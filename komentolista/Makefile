
all: komentolista.pdf

komentolista.pdf: komentolista.tex
	latexmk -pdf komentolista.tex

clean:
	latexmk -c
	rm -f *~
