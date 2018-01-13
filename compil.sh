rm *.aux
rm *.bbl
rm *.blg
rm footbibliography.bib
cp bibliography.bib footbibliography.bib
pdflatex F7TM01_devoir_MORTIER_Adèle.tex
bibtex F7TM01_devoir_MORTIER_Adèle.aux
pdflatex  F7TM01_devoir_MORTIER_Adèle.tex
bibtex F7TM01_devoir_MORTIER_Adèle.fb.aux
pdflatex F7TM01_devoir_MORTIER_Adèle.tex
xdg-open F7TM01_devoir_MORTIER_Adèle.pdf > /dev/null
