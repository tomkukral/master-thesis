.PHONY: thesis.pdf

thesis.pdf:
	pdflatexrun.sh thesis.tex
	#vratit=\$PWD; cd .pdflatexrun/ && bibtex thesis && cd \$vratit;
	cd .pdflatexrun/ && bibtex thesis
	makeglossaries -d .pdflatexrun/ thesis
	pdflatexrun.sh thesis.tex
	pdflatexrun.sh thesis.tex
