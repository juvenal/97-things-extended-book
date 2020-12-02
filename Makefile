
book.pdf: book.adoc ??.adoc
	asciidoctor-pdf book.adoc

all: book.pdf

clean:
	rm -fv book.pdf

force: clean all
