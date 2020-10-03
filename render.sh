#!/bin/bash

mkdir -p out
cd out
cp ../thesis.tex thesis.tex
cp ../thesis.bib thesis.bib
tla2tex -latexCommand pdflatex thesis.tex
pdflatex thesis.tex
bibtex thesis.aux
pdflatex thesis.tex
pdflatex thesis.tex
