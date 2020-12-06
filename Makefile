
97-things-extended.pdf: composite.adoc ??.adoc
	asciidoctor-pdf composite.adoc -o 97-things-extended.pdf

all: 97-things-extended.pdf

clean:
	rm -fv 97-things-extended.pdf

force: clean all
