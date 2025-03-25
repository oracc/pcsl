#
# Makefile to create sign list HTML pages
#
# The previous workflow has been moved into 00etc/old; the new
# workflow starts from the fixed 00etc/*-final.tsv data files and
# builds xml and html from those
#

O2=/home/stinney/o2
SLfont=PC-all.ttf
WWW=/home/oracc/www/pcsl/${SL}

default:  msvo1 msvo4 atu3 atu5 css js font

%: Makefile 00etc/%-final.tsv
	SL=$* make fxml html images

00etc/easl-final.tsv: 00etc/easl-base.tsv
	00bin/sl-number.plx -1 -n EASL0001 <$< >$@

html: 00web/${SL}-tab.html

fxml: 00etc/${SL}-final.xml

00etc/${SL}-final.xml: 00etc/${SL}-final.tsv 00bin/final-xml.plx 00bin/final-preambles.xsl
	00bin/final-xml.plx ${SL}

fhtml: 00web/${SL}-tab.html

00web/%-tab.html: 00etc/%-final.xml 00bin/final-html.sh 00bin/final-HTML.xsl
	mkdir -p 00web
	00bin/final-html.sh $*
	sudo mkdir -p ${WWW}
	sudo cp 00web/$*-tab.html ${WWW}
	sudo chmod -R +r ${WWW} /home/oracc/www/fonts

css:
	sudo mkdir -p /home/oracc/www/pcsl/css
	sudo cp -u ../00res/css/*.css /home/oracc/www/pcsl/css/

js:
	sudo mkdir -p /home/oracc/www/pcsl/js
	sudo cp -u ../00res/js/*.js /home/oracc/www/pcsl/js/
	sudo chmod -R o+r /home/oracc/www/pcsl/js

font: /home/oracc/www/fonts/${SLfont}

/home/oracc/www/fonts/${SLfont}: ${O2}/msc/fonts/${SLfont}
	sudo cp -u ${O2}/msc/fonts/${SLfont} ${WWW}/fonts
	sudo chmod o+r ${WWW}/fonts/${SLfont}

images: images/${SL}/.images

images/${SL}/.images: images/${SL}/*.png
	sudo mkdir -p ${WWW}/images
	sudo cp -u images/${SL}/*.png ${WWW}/images
	touch $@

clean:
	rm -f 00etc/*-final.xml 00web/*-tab.html
