# LaTeX Makefile
FILE=mfla
all: $(FILE).pdf
	$(shell latexmk -pvc -pdf mfla.tex &)
