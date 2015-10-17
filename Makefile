.PHONY: mitschrift.pdf

mitschrift.pdf: mitschrift.latex
	latexmk -pdf -use-make mitschrift.latex
