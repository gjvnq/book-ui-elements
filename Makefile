.PHONY: help all fast open

help:
	@echo "Avaliable targets"
	@echo "help"
	@echo "all"
	@echo "fast"

all: livro/*
	epubcheck --warn --mode exp --save livro

fast: livro/*
	-rm livro.epub
	cd livro && zip ../livro.epub -r .

open:
	ebook-viewer livro.epub&

other:
	pandoc -s --from markdown+smart+auto_identifiers --toc --css src/style.css --csl=src/abnt.csl  --bibliography=src/biblio.bib --filter pandoc-citeproc --metadata-file=src/meta.yml src/*.md -o src.epub