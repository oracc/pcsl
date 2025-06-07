#
# Makefile to build PC25 font.
#
install: ${ORACC}/lib/fonts/PCSL.ttf ${ORACC}/lib/fonts/pc25-cc.ttf \
	${ORACC}/www/fonts/PCSL.ttf

${ORACC}/lib/fonts/PCSL.ttf: PCSL.ttf
	cp -uv $< $@

${ORACC}/lib/fonts/pc25-cc.ttf: pc25-cc.ttf
	cp -uv $< $@

${ORACC}/www/fonts/PCSL.ttf: PCSL.ttf
	cp -uv $< $@

PC24.ttx.xz: ${HOME}/o2/msc/fonts/PC24.ttf bin/mkttx.sh
	bin/mkttx.sh $<

pc24cc.ttx.xz: pc24cc.ttf bin/mkttx.sh
	bin/mkttx.sh $<

clean:
	rm -f PC25.ttx PC25+.ttx PC25++.ttx

## PCSL font

PCSL.ttf: PC25+.ttx bin/pc25-ttf.sh
	bin/pc25-ttf.sh

# This doesn't work so might as well not do it.
#PC25+GSUB.ttx: PC25+.ttx
#	bin/ttxgsub.plx -t $< -o $@

PC25+.ttx: PC25.ttx bin/ttxadd.plx
	bin/ttxadd.plx -a pc25.add -t $< -o $@

PC25.ttx: PC24.ttx.xz pc25.map pc25.add bin/ttxmap.plx
	bin/ttxmap.plx -m pc25.map -t $< -o $@

pc25.map: ../mepc/lists/00etc/pc25-map.tsv
	cut -f2- <$< >$@

pc25.add: ../mepc/lists/00etc/pc25-add.tsv
	cp -v $< $@

## PC25 Code Chart font

PC25-cc.ttf: PC25-cc+.ttx bin/pc25-cc-ttf.sh
	bin/pc25-cc-ttf.sh

PC25-cc+.ttx: PC25-cc.ttx bin/ttxadd.plx
	bin/ttxadd.plx -a pc25-cc.add -t $< -o $@

PC25-cc.ttx: pc24cc.ttx.xz pc25-cc.map pc25-cc.add bin/ttxmap.plx
	bin/ttxmap.plx -i -m pc25-cc.map -t $< -o $@

pc25-cc.map: ../mepc/lists/00etc/pc25-cc.map
	cp -v $< $@

pc25-cc.add: ../mepc/lists/00etc/pc25-cc.add
	cp -v $< $@


