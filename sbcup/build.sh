#!/bin/bash

pdflatex sbc-template.tex
bibtex sbc-template
pdflatex sbc-template.tex
bibtex sbc-template
pdflatex sbc-template.tex
bibtex sbc-template
pdflatex sbc-template.tex
bibtex sbc-template

okular sbc-template.pdf
