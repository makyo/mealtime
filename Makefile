.PHONY: default
default:
	xelatex mtwm.tex

.PHONY: toc
toc:
	xelatex mtwm.tex
	xelatex mtwm.tex
