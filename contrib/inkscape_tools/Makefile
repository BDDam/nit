bins:
	mkdir -p bin
	../../bin/nitg -o bin/svg_to_png_and_nit src/svg_to_png_and_nit.nit
	../../bin/nitg -o bin/svg_to_icons src/svg_to_icons.nit

tests: test-dino

test-app: bin/svg_to_png_and_nit
	make -C tests/app

test-dino: bin/svg_to_png_and_nit
	mkdir -p tests/dino/images
	bin/svg_to_png_and_nit --assets tests/dino/ --src tests/dino/ ../../examples/mnit_dino/art/drawing.svg

.PHONY: bin/svg_to_png_and_nit
