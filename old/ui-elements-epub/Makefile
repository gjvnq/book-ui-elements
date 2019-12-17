.PHONY: help all fast open

METADATA=src/meta.yml
BIB_DATA=src/biblio.bib
CSS_SHEET=src/style.css
CITATION_STYLE=src/abnt.csl
PANDOC=pandoc
PANDOC_OPTS=-s -N --from markdown+smart+auto_identifiers --toc --css $(CSS_SHEET) --csl $(CITATION_STYLE)  --bibliography=$(BIB_DATA) --filter pandoc-citeproc --metadata-file $(METADATA)

all: livro.epub livro.html

all.md: src/*.md
	find src -type f -name '*.md' | sort | xargs cat > $@

livro.epub: all.md $(METADATA) $(BIB_DATA) $(CSS_SHEET) $(CITATION_STYLE)
	$(PANDOC) $(PANDOC_OPTS) $< -o $@

livro.html: all.md $(METADATA) $(BIB_DATA) $(CSS_SHEET) $(CITATION_STYLE)
	$(PANDOC) $(PANDOC_OPTS) $< -o $@

open:
	ebook-viewer livro.epub&
