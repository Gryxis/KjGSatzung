LATEX = pdflatex
ODT = pandoc
ODTFLAGS = --toc

all: kjgRegensburg.pdf kjgRegensburg.html kjgRegensburg.odt

kjgRegensburg.pdf: kjgRegensburg.tex
	$(LATEX) kjgRegensburg.tex

kjgRegensburg.html: kjgRegensburg.tex
	$(ODT) kjgRegensburg.tex -o kjgRegensburg.html $(ODTFLAGS)

kjgRegensburg.odt: kjgRegensburg.tex
	$(ODT) kjgRegensburg.tex -o kjgRegensburg.odt $(ODTFLAGS)

clean:
	rm kjgRegensburg.pdf kjgRegensburg.html kjgRegensburg.odt
