##############################################
# Makefile for WooWii final assignment
# Author: Thomas de Graaff
# Date: September 4, 2014
##############################################
All:
	RScript -e "library(knitr); knit('RepPaper.Rmd')"
	pandoc --bibliography=bibliography.bib RepPaper.md -o RepPaper.pdf
	pandoc --bibliography=bibliography.bib RepPaper.md -o RepPaper.html
	pandoc --bibliography=bibliography.bib RepPaper.md -o RepPaper.docx