all:
	pdflatex cv.tex
	
clean:
	rm -rf cv.aux cv.dvi cv.log cv.out
