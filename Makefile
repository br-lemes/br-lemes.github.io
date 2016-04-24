
build:
	@bundle exec jekyll build

profile:
	@bundle exec jekyll build --profile

watch:
	@bundle exec jekyll build --watch

serve:
	@bundle exec jekyll serve

.PHONY: build profile watch serve
