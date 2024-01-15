build:
	cd notice && latex notice.tex && latex notice.tex
	cd notice && dvips notice.dvi
	cd notice && ps2pdf notice.ps

clean: 
	cd notice && rm -f *.aux *.log *.dvi *.out *.ps *.toc *.pdf