.PHONY: default
default:
	pdflatex mtwm.tex

.PHONY: toc
toc:
	pdflatex mtwm.tex
	pdflatex mtwm.tex
