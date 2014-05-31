MyNotes.pdf : MyNotes.tex
	pdflatex MyNotes.tex && pdflatex MyNotes.tex
clean :
	rm MyNotes.l* MyNotes.a* MyNotes.o* MyNotes.toc
