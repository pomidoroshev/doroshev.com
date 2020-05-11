.PHONY: pub watch

pub:
	LC_ALL=C bundle exec jgd

watch:
	jekyll serve -ol
