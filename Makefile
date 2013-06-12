SOURCE_FILE_NAME = elixir.markdown
BOOK_FILE_NAME = elixir

PDF_BUILDER = pandoc
PDF_BUILDER_FLAGS = \
	--latex-engine xelatex \
	--template ../common/pdf-template.tex \
	--listings

EPUB_BUILDER = pandoc
EPUB_BUILDER_FLAGS = \
	--epub-cover-image

MOBI_BUILDER = kindlegen


en/elixir.pdf:
	cd en && $(PDF_BUILDER) $(PDF_BUILDER_FLAGS) $(SOURCE_FILE_NAME) -o $(BOOK_FILE_NAME).pdf

en/elixir.epub: en/title.png en/title.txt en/elixir.markdown
	$(EPUB_BUILDER) $(EPUB_BUILDER_FLAGS) $^ -o $@

en/elixir.mobi: en/elixir.epub
	$(MOBI_BUILDER) $^

clean:
	rm -f */$(BOOK_FILE_NAME).pdf
	rm -f */$(BOOK_FILE_NAME).epub
	rm -f */$(BOOK_FILE_NAME).mobi
