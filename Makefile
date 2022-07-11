.PHONY: all expose draft
all: expose draft

expose:
	latexmk -outdir=build -pdf -shell-escape -enable-write18 expose.tex
	cp build/expose.pdf .

draft:
	latexmk -outdir=build -pdf -shell-escape -enable-write18 expose_draft.tex
	cp build/expose_draft.pdf .

