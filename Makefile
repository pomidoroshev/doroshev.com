.PHONY: pub watch build

pub:
	LC_ALL=C bundle exec jgd

watch:
	bundle exec jekyll serve -ol

build:
	bundle exec jekyll build
