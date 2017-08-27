#
# Basic Makefile for building the resume
#

.PHONY:: all
all: resume.pdf


resume.pdf: resume.tex
	xelatex resume.tex


.PHONY:: clean
clean:
	rm -f resume.aux
	rm -f resume.log
	rm -f resume.out
	rm -f resume.pdf

