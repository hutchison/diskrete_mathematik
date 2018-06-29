all: loesung1.pdf loesung2.pdf loesung3.pdf loesung4.pdf loesung5.pdf mitschrift.pdf

clean:
	$(RM) *.aux *.log *.fdb_latexmk *.out *.fls loesung[1-9].pdf

loesung1.pdf: loesung1.latex
	latexmk -xelatex -use-make $<

loesung2.pdf: loesung2.latex
	latexmk -xelatex -use-make $<

loesung3.pdf: loesung3.latex
	latexmk -xelatex -use-make $<

loesung4.pdf: loesung4.latex
	latexmk -xelatex -use-make $<

loesung5.pdf: loesung5.latex
	latexmk -xelatex -use-make $<

mitschrift.pdf: mitschrift.latex
	latexmk -pdf -use-make -pvc $<
