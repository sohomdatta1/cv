all: cv

cv:
	git config --global --add safe.directory /__w/cv/cv
	sed -i "s/SOHOMGITHASH/`git rev-parse --short HEAD`/g" main.tex
	pdflatex main.tex
	cp main.pdf ./artifacts/cv.pdf

clean:
	rm -f *.aux *.f* *.pdf *.out *.log *.txt *.tar.gz