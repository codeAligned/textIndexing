all:
	make latex
	make index
	make bib
	make latex
	make latex
	make clean

latex:
	pdflatex script.tex

index:
	makeindex script

bib:
	biber script

clean:
	rm -f *.aux
	rm -f *.log
	rm -f *.thm
	rm -f *.idx
	rm -f *.bbl
	rm -f *.blg
	rm -f *.bcf
	rm -f *.ilg
	rm -f *.ind
	rm -f *.out
	rm -f *.run.xml
	rm -f *.toc
