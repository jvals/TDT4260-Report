all: main.tex bibliography.bib clean
	pdflatex main.tex
	bibtex main.aux
	pdflatex main.tex
	pdflatex main.tex

.PHONY: clean
clean:
	rm -f *.aux *.log *.bbl *.blg 
