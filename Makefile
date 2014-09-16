default: lvfm-en.pdf

lvfm-en.pdf: lvfm-en.tex
	xelatex $^

clean:
	rm -rf *.pdf
	rm -rf *.aux
	rm -rf *.out
	rm -rf *.log
