all:
	pdflatex src/main.tex
	bibtex main.aux
	pdflatex src/main.tex
	pdflatex src/main.tex
clean:
	rm -f *.{aux,bbl,blg,log,out,toc}
