## About ##
The RUDE book of ELIXIR is a short book about the Elixir Programming language.

## Framework ##
The framework for writing and building this book is forked from Karl Seguin's "The Little MongoDB book"
https://github.com/karlseguin/the-little-mongodb-book

## Formats ##
The book is written in [Markdown](http://daringfireball.net/projects/markdown/) and converted to PDF using [Pandoc](http://johnmacfarlane.net/pandoc/).

The TeX template makes use of [Lena Herrmann's JavaScript highlighter](http://lenaherrmann.net/2010/05/20/javascript-syntax-highlighting-in-the-latex-listings-package).

Kindle and ePub format provided using [Pandoc](http://johnmacfarlane.net/pandoc/).

## Generating books ##
Packages listed below are for Ubuntu. If you use another OS or distribution names would be similar.

### PDF

#### Dependencies

Packages:

* `pandoc`
* `texlive-xetex`
* `texlive-latex-extra`
* `texlive-latex-recommended`

You should have Microsoft fonts installed too. But you could change fonts in `common/pdf-template.tex` file if you want.

#### Building

Run `make en/elixir.pdf`.

### ePub

#### Dependencies

Packages:

* `pandoc`

#### Building

Run `make en/elixirepub`.

### Mobi

#### Dependencies

Packages:

* `pandoc`

You should have [KindleGen](http://www.amazon.com/gp/feature.html?ie=UTF8&docId=1000765211) installed too.

#### Building

Run `make en/elixirmobi`.
