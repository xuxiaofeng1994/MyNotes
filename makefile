MyNotes.pdf : MyNotes.tex
	pdflatex MyNotes.tex && pdflatex MyNotes.tex && cp MyNotes.pdf ../Dropbox
clean :
	rm MyNotes.l* MyNotes.a* MyNotes.o* MyNotes.toc
