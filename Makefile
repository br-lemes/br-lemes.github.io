
build:
	@jekyll build

profile:
	@jekyll build --profile

watch:
	@jekyll build --watch

serve:
	@jekyll serve

.PHONY: build profile watch serve
