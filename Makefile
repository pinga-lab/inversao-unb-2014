REVEALOPT = --standalone --slide-level 1 --mathjax --css custom.css -H header.html
SLIDES = introducao.html index.html

all : slides
slides : $(SLIDES)

%.html : %.md custom.css header.html
	pandoc -t revealjs $< -o $@ $(REVEALOPT)

serve:
	python -m SimpleHTTPServer 8001

clean :
	rm -rf $(SLIDES)
