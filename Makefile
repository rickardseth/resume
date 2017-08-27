#
# Basic Makefile for building the resume
#

.PHONY:: all
all: resume.pdf


resume.pdf: resume.tex
	xelatex resume.tex


.PHONY:: clean
clean:
	rm resume.aux
	rm resume.log
	rm resume.out
	rm resume.pdf

