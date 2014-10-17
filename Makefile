REVEALOPT = --standalone --slide-level 1 --mathjax --css custom.css -H header.html -V transition=none
SLIDES = index.html introducao.html dados_e_parametros.html

all : clean slides

slides : $(SLIDES)
	mkdir -p output
	cp $(SLIDES) output
	cp -Rf reveal.js output; rm -rf output/reveal.js/.git
	cp -Rf font-awesome output
	cp -Rf img output
	cp custom.css output
	echo "" > output/.nojekyll

%.html : %.md custom.css header.html
	pandoc -t revealjs $< -o $@ $(REVEALOPT)

serve:
	cd output; python -m SimpleHTTPServer 8004

.PHONY: deploy
deploy: all
	bash push-gh-pages.sh

clean :
	rm -rf $(SLIDES) output/* deploy
