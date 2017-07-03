.PHONY: default
default:
	xelatex mtwm.tex

.PHONY: toc
toc:
	xelatex mtwm.tex
	xelatex mtwm.tex

.PHONY: run
run:
	bundle exec jekyll serve -H 0.0.0.0
