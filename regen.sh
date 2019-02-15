bibtool -r ../../../../personal_projects/bibtransform/covertkeys -f %-1n\(author\)%4d\(year\)%-1T\(title\) phd.bib -o phd.bib
sed 's/\.ea//' < phd.bib > phdt.bib
mv phdt.bib phd.bib
texfot pdflatex Gavin_Cooper_Confirmation.tex
bibtex Gavin_Cooper_Confirmation
texfot pdflatex Gavin_Cooper_Confirmation.tex
texfot pdflatex Gavin_Cooper_Confirmation.tex
