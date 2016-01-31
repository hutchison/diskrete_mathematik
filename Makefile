.PHONY: mitschrift.pdf

mitschrift.pdf: mitschrift.latex
	latexmk -pdf -use-make -pvc mitschrift.latex
