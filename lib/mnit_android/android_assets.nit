# This file is part of NIT (http://www.nitlanguage.org).
#
# Copyright 2012-2014 Alexis Laferrière <alexis.laf@xymus.net>
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Implements the `mnit::assets` services with a wraper around the filesystem
# API provided by the Android ndk.
#
# This module relies heavily on 3 C libraries:
# * The Android ndk
# * zlib (which is included in the Android ndk)
# * libpng which must be provided by the Nit compilation framework
module android_assets

import mnit
import android_app

in "C header" `{
	#include <png.h>
	#include <zlib.h>
`}

in "C" `{
	extern struct android_app *mnit_java_app;

	void mnit_android_png_read_data(png_structp png_ptr,
			png_bytep data, png_size_t length)
	{
			struct AAsset *recv = png_get_io_ptr(png_ptr);
			int read = AAsset_read(recv, data, length);
	}
	void mnit_android_png_error_fn(png_structp png_ptr,
		png_const_charp error_msg)
	{
			LOGW("libpng error: %s", error_msg);
	}
	void mnit_android_png_warning_fn(png_structp png_ptr,
		png_const_charp warning_msg)
	{
			LOGW("libpng warning: %s", warning_msg);
	}
`}

extern class AndroidAsset in "C" `{struct AAsset*`}

	fun read(count: Int): nullable String is extern import String.as nullable, NativeString.to_s `{
		char *buffer = malloc(sizeof(char) * (count+1));
		int read = AAsset_read(recv, buffer, count);
		if (read != count)
			return null_String();
		else
		{
			buffer[count] = '\0';
			return String_as_nullable(NativeString_to_s(buffer));
		}
	`}

	fun length: Int is extern `{
		return AAsset_getLength(recv);
	`}

	fun to_fd: Int is extern `{
		off_t start;
		off_t length;
		int fd = AAsset_openFileDescriptor(recv, &start, &length);
		return fd;
	`}

	fun close is extern `{
		AAsset_close(recv);
	`}
end

redef class App
	redef fun try_loading_asset(path)
	do
		var a = load_asset_from_apk(path)
		if a != null then
			if path.file_extension == "png" then
				var png = new Opengles1Image.from_android_asset(a)	
				a.close
				return png
			else if path.file_extension == "txt" then
				var len = a.length
				var txt = a.read(len)
				return txt
			end
		else
			print "didn't get asset {path}"
		end

		return null
	end

	protected fun load_asset_from_apk(path: String): nullable AndroidAsset is extern import String.to_cstring, AndroidAsset.as nullable `{
		struct AAsset* a = AAssetManager_open(mnit_java_app->activity->assetManager, String_to_cstring(path), AASSET_MODE_BUFFER);
		if (a == NULL)
		{
			LOGW("nit d g a");
			return null_AndroidAsset();
		}
		else
		{
			return AndroidAsset_as_nullable(a);
		}
	`}
end

redef class Opengles1Image
	# Read a png from a zipped stream
	new from_android_asset(asset: AndroidAsset) is extern `{
		struct mnit_opengles_Texture *recv = NULL;

		png_structp png_ptr = NULL;
		png_infop info_ptr = NULL;

		png_uint_32 width, height;
		int depth, color_type;
		int has_alpha;

		unsigned int row_bytes;
		png_bytepp row_pointers;
		unsigned char *pixels;
		unsigned int i;

		unsigned char sig[8];
		int sig_read = AAsset_read(asset, sig, 8);
		if (png_sig_cmp(sig, 0, sig_read)) {
			LOGW("invalide png signature");
			return NULL;
		}
		
		png_ptr = png_create_read_struct(PNG_LIBPNG_VER_STRING, NULL, NULL, NULL);
		if (png_ptr == NULL) {
			LOGW("png_create_read_struct failed");
			goto close_stream;
		}
		png_set_error_fn(png_ptr, NULL, mnit_android_png_error_fn, mnit_android_png_warning_fn);

		info_ptr = png_create_info_struct(png_ptr);
		if (info_ptr == NULL) {
			LOGW("png_create_info_struct failed");
			goto close_png_ptr;
		}

		if (setjmp(png_jmpbuf(png_ptr))) {
			LOGW("reading png file failed");
			goto close_png_ptr;
		}

		png_set_read_fn(png_ptr, (void*)asset, mnit_android_png_read_data);

		png_set_sig_bytes(png_ptr, sig_read);

		png_read_info(png_ptr, info_ptr);

		png_get_IHDR(	png_ptr, info_ptr, &width, &height,
						&depth, &color_type, NULL, NULL, NULL);
		if (color_type == PNG_COLOR_TYPE_RGBA)
			has_alpha = 1;
		else if (color_type == PNG_COLOR_TYPE_RGB)
			has_alpha = 0;
		else {
			LOGW("unknown color_type");
			goto close_png_ptr;
		}

		LOGW("w: %i, h: %i", width, height);

		row_bytes = png_get_rowbytes(png_ptr, info_ptr);
		pixels = malloc(row_bytes * height);
        row_pointers = (png_bytep*) malloc(sizeof(png_bytep) * height);

        for (i=0; i<height; i++)
            row_pointers[i] = (png_byte*) malloc(row_bytes);

		png_read_image(png_ptr, row_pointers);

		for (i = 0; i < height; i++)
			memcpy(pixels + (row_bytes*i),
					row_pointers[i], row_bytes);

		recv = mnit_opengles_load_image((const uint_least32_t *)pixels, width, height, has_alpha);
		LOGW("OK");

	close_png_ptr:
		if (info_ptr != NULL)
			png_destroy_read_struct(&png_ptr, &info_ptr, NULL);
		else
			png_destroy_read_struct(&png_ptr, NULL, NULL);

	close_stream:
		return recv;
	`}
end
