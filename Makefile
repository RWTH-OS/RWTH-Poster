

#OUTPUT=poster

.PHONY : default quick clean

default : poster.pdf

poster.pdf : poster.tex
	pdflatex poster
	pdflatex poster


quick : 
	pdflatex poster

clean :
	-rm -f *.aux *.log *.nav *.out *.snm *.toc *.vrb *.auxlock

