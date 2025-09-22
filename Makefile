all: cv

cv:
	sed -i "s/GITHASH/$(GIT_HASH)/g" main.tex
	pdflatex main.tex
	biber main
	pdflatex main.tex
	pdflatex main.tex
	cp main.pdf ./artifacts/cv.pdf

clean:
	rm -f *.aux *.f* *.pdf *.out *.log *.txt *.tar.gz