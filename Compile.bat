@echo off
del *.log
del *.aux
del *.bbl
del *.blg
del *.toc
del *.out
del *.fls
del *.brf
del *.fdb_latexmk
del *.syntex.gz
echo Start XeLaTeX......1/6
xelatex Main
echo BiBTeX......2/6
bibtex Main
echo XeLaTeX...... 3/6
xelatex Main
echo XeLaTeX...... 4/6
xelatex Main
echo  Open Main.PDF...... 5/6
Main.pdf
echo Delete files...... 6/6
del *.log
del *.aux
del *.bbl
del *.blg
del *.toc
del *.out
del *.fls
del *.brf
del *.fdb_latexmk
del *.syntex.gz
