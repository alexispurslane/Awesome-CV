TEX=xelatex

all: resume.pdf view

view:
	xdg-open resume.pdf

resume.pdf: awesome-cv.cls resume.tex cv/*.tex
	$(TEX) resume.tex
