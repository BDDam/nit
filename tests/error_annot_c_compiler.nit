# This file is part of NIT ( http://www.nitlanguage.org ).
#
# Copyright 2013 Alexis Laferrière <alexis.laf@xymus.net>
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

#alt1#	module error_annot_c_compiler_alt1 is c_compiler_option
#alt2#	module error_annot_c_compiler_alt2 is c_compiler_option(foo("llvm-config"))
#alt3#	module error_annot_c_compiler_alt3 is c_compiler_option(foo("llvm-config", "2nd arg"))
#alt4#	module error_annot_c_compiler_alt4 is c_linker_option
#alt5#	module error_annot_c_compiler_alt5 is c_compiler_option(exec("invalid-program"))
#alt6#	module error_annot_c_compiler_alt6 is c_compiler_option(exec)

fun foo `{ printf("nothing...\n"); `}

foo
