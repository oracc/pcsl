#
# Makefile to create sign list HTML pages
#
# General workflow is:
#
# 1) take a table of unnumbered ideogram signs (several formats) and a
#    list of row filenames
#
# 2) turn that into an XML file in the 00etc/%.xpg format
#
# 3) turn the xpg into 00etc/%.tsv then to 00etc/%.xml in the format
#    expected by slframe-HTML.xsl
#
# 4) turn 00etc/%.xml into 00web/%-tab.html
#

# salts tags

.PRECIOUS: 00etc/atu3.row 00etc/atu5.row 00etc/msvo1.row 00etc/msvo4.row

SLfont=PC-all.ttf

WWW=/home/oracc/www/pcsl/${SL}

default:
	@echo make: you must give an argument to make from "(atu3,atu5,msvo1,msvo4)". Stop.

all:  msvo1 msvo4 atu3 atu5

html: 00web/${SL}-tab.html

%: Makefile 00etc/%-base.tsv 00etc/%.row ucodes
	SL=$* make final fxml html

00etc/atu3-base.tsv: ../00lib/pcsl.asl
	00bin/atu3-base.sh

final: 00etc/${SL}-final.tsv

00etc/%-final.tsv: 00etc/%-fix-chr.tsv 00bin/chr-dump.plx 00bin/cdump.sh 00bin/exp.plx 00bin/rke.plx
	00bin/chr-dump.sh $*

ucodes: 00etc/unicode.tsv

00etc/unicode.tsv: ../00lib/pcsl.asl Makefile
	(cd .. ; \
	sx -u 00lib/pcsl.asl ; \
	grep ^code unicode.tsv | cut -f2,4 | grep -F U+ | cut -d+ -f2 | rocox -C21 \
	>newsl/00etc/unicode.tsv)

fxml: 00etc/${SL}-final.xml

00etc/${SL}-final.xml: 00etc/${SL}-final.tsv 00bin/final-xml.plx
	00bin/final-xml.plx ${SL}

fhtml: 00web/${SL}-tab.html

00web/%-tab.html: 00etc/%-final.xml 00bin/final-html.sh 00bin/final-HTML.xsl css js font images
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

images: images/${SL}/.images

images/${SL}/.images: images/${SL}/*.png
	sudo mkdir -p ${WWW}/images
	sudo cp -u images/${SL}/*.png ${WWW}/images
	touch $@

clean:
	rm -f 00etc/*-final.tsv
