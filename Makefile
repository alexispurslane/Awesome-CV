TEX=xelatex

all: resume.pdf view

view:
	xdg-open resume.pdf

resume.pdf: resume.tex cv/*.tex
	$(TEX) resume.tex
