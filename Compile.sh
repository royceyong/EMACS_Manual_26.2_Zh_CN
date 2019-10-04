#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
#%Copyright (C) 2018-2020  YuZJLab
#%This program is free software: you can redistribute it and/or modify
#%it under the terms of the GNU General Public License as published by
#%the Free Software Foundation, either version 3 of the License, or
#%(at your option) any later version.
#%This program is distributed in the hope that it will be useful,
#%but WITHOUT ANY WARRANTY; without even the implied warranty of
#%MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#%GNU General Public License for more details.
#%You should have received a copy of the GNU General Public License
#%along with this program.  If not, see <https://www.gnu.org/licenses/>.
#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
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
#echo BiBTeX......2/5
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
