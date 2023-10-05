all: ./application.pdf

%.pdf: %.tex
	pdflatex $<

application.pdf: application.tex summary.tex

