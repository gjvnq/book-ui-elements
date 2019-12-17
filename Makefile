MAIN=livro-letramento-em-computadores
XELATEX=xelatex
TEX_OPTS=-synctex=1 -interaction=nonstopmode -output-directory build/

all: $(MAIN).pdf

build:
	mkdir build

$(MAIN).pdf: $(MAIN).tex *.tex *.bib
	$(XELATEX) $(TEX_OPTS) ../$(MAIN).tex
	cd build && bibtex $(MAIN).aux
	cd build && makeindex $(MAIN).idx 
	-cd build && makeindex $(MAIN).nlo -s nomencl.ist -o $(MAIN).nls
	cd build && makeglossaries $(MAIN)
	$(XELATEX) $(TEX_OPTS) ../$(MAIN).tex
	$(XELATEX) $(TEX_OPTS) ../$(MAIN).tex
	cp build/$(MAIN).synctex.gz $(MAIN).synctex.gz
	cp build/$(MAIN).pdf $(MAIN).pdf
