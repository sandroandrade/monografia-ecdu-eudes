#!/bin/bash

pdflatex ecdu-eudes.tex
bibtex ecdu-eudes
pdflatex ecdu-eudes.tex
bibtex ecdu-eudes
pdflatex ecdu-eudes.tex
bibtex ecdu-eudes
pdflatex ecdu-eudes.tex
bibtex ecdu-eudes

okular ecdu-eudes.pdf
