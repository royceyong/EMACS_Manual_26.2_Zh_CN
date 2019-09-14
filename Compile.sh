rm -f *.log
rm -f *.aux
rm -f *.bbl
rm -f *.blg
rm -f *.toc
rm -f *.out
rm -f *.fls
rm -f *.brf
rm -f *.fdb_latexmk
echo Start XeLaTeX......1/5
xelatex Main.tex
echo BiBTeX......2/5
bibtex Main
echo XeLaTeX...... 3/5
xelatex Main.tex
echo XeLaTeX...... 4/5
xelatex Main.tex
echo Delete files...... 5/5
rm -f *.log
rm -f *.aux
rm -f *.bbl
rm -f *.blg
rm -f *.toc
rm -f *.out
rm -f *.fls
rm -f *.brf
rm -f *.fdb_latexmk
echo Done!
