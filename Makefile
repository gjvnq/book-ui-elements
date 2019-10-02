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