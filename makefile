base := npx @11ty/eleventy --input=./src --output=./dist

build:
	${base}

serve:
	${base} --serve

.PHONY: build build-prod serve