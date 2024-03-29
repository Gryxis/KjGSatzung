LATEX = pdflatex
ODT = pandoc
ODTFLAGS = --toc

all: kjgRegensburg.pdf kjgRegensburg.html kjgRegensburg.odt

pdf: kjgRegensburg.pdf

html: kjgRegensburg.html

odt: kjgRegensburg.odt

md: kjgRegensburg.md

kjgRegensburg.pdf: kjgRegensburg.tex
	$(LATEX) kjgRegensburg.tex

kjgRegensburg.html: kjgRegensburg.tex
	$(ODT) kjgRegensburg.tex -o kjgRegensburg.html $(ODTFLAGS)

kjgRegensburg.odt: kjgRegensburg.tex
	$(ODT) kjgRegensburg.tex -o kjgRegensburg.odt $(ODTFLAGS)
kjgRegensburg.md: kjgRegensburg.tex
	$(ODT) kjgRegensburg.tex -o kjgRegensburg.md $(ODTFLAGS)
clean:
	rm kjgRegensburg.pdf kjgRegensburg.html kjgRegensburg.odt kjgRegensburg.log kjgRegensburg.out kjgRegensburg.toc kjgRegensburg.aux
