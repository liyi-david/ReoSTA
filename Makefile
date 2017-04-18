all: paper

paper:
	-xelatex paper.tex
	-xelatex paper.tex

test: test.tex images/embedded.tex
	xelatex test.tex
