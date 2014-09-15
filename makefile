.PHONY: thesis.pdf

thesis.pdf:
	pdflatexrun.sh thesis.tex
	makeglossaries -d .pdflatexrun/ thesis
	pdflatexrun.sh thesis.tex
