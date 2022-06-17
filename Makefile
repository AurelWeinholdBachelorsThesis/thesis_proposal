.PHONY: all
all:
	latexmk -outdir=build -pdf -shell-escape -enable-write18 expose.tex
	cp build/expose.pdf .
