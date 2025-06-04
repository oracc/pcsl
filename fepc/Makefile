#
# Makefile to build PC25 font.
#
install: ${ORACC}/lib/fonts/PCSL.ttf ${ORACC}/www/fonts/PCSL.ttf

${ORACC}/lib/fonts/PCSL.ttf: PCSL.ttf
	cp -uv $< $@

${ORACC}/www/fonts/PCSL.ttf: PCSL.ttf
	cp -uv $< $@

PCSL.ttf: PC25+GSUB.ttx bin/pc25-ttf.sh
	bin/pc25-ttf.sh

PC25+GSUB.ttx: PC25+.ttx
	bin/ttxgsub.plx -t $< -o $@

PC25+.ttx: PC25.ttx bin/ttxadd.plx
	bin/ttxadd.plx -a pc25.add -t $< -o $@

PC25.ttx: PC24.ttx.xz pc25.map pc25.add bin/pc25-ttx.sh bin/ttxmap.plx
	bin/ttxmap.plx -m pc25.map -t $< -o $@

pc25.map: ../mepc/lists/00etc/pc25-map.tsv
	cut -f2- <$< >$@

pc25.add: ../mepc/lists/00etc/pc25-add.tsv
	cp -v $< $@

PC24.ttx.xz: ${HOME}/o2/msc/fonts/PC24.ttf bin/mkttx.sh
	bin/mkttx.sh $<

clean:
	rm -f PC25.ttx PC25+.ttx PC25++.ttx
