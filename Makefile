.PHONY: pub watch build

pub:
	LC_ALL=C bundle exec jgd

watch:
	jekyll serve -ol

build:
	jekyll build
