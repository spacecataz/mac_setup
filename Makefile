# Makefile for a simple LaTeX document.

DOC=mac_setup
TEX=pdflatex
BIB=sample_bib.bib

# Rule for creating a PDF file:
$(DOC).pdf: $(DOC).tex 
	$(TEX) $<
	$(TEX) $<

# Rule for creating the bbl file:
$(DOC).bbl: $(BIB) $(DOC).tex
	$(TEX) $(DOC).tex
	bibtex $(DOC)

# Clean up:
clean:
	rm -f *.aux *.blg *.dvi *.log *.bbl *~ *.toc $(DOC).pdf
