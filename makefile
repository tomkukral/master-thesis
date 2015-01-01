.PHONY: thesis.pdf

thesis.pdf:
	pdflatexrun.sh thesis.tex
	pdflatexrun.sh thesis_cd.tex
	#vratit=\$PWD; cd .pdflatexrun/ && bibtex thesis && cd \$vratit;
	cd .pdflatexrun/ && bibtex thesis
	cd .pdflatexrun/ && bibtex thesis_cd
	makeglossaries -d .pdflatexrun/ thesis
	makeglossaries -d .pdflatexrun/ thesis_cd
	pdflatexrun.sh thesis.tex
	pdflatexrun.sh thesis_cd.tex
