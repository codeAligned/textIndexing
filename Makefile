all:
	make latex
	make latex
	make clean

latex:
	pdflatex script.tex

clean:
	rm -f *.aux *.log *.thm
