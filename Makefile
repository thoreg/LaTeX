# makefile for dvips
FILE=gma

all:
	pdflatex ${FILE}.tex
	pdflatex ${FILE}.tex

clean:
	-rm *.aux
	-rm *.log
	-rm gma.pdf
