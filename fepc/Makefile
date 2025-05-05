#
# Makefile to build PC25 font.
#
PC25.ttf: PC25+.ttx bin/pc25-ttf.sh
	bin/pc25-ttf.sh

PC25+.ttx: PC25.ttx bin/ttxadd.plx
	bin/pc25-add.sh

PC25.ttx: PC24.ttx.xz pc25.map pc25.add bin/pc25-ttx.sh bin/ttxmap.plx
	bin/pc25-ttx.sh

pc25.map: ../mepc/lists/00etc/pc25-map.tsv
	cut -f2- <$< >$@

pc25.add: ../mepc/lists/00etc/pc25-add.tsv
	cp -v $< $@

PC24.ttx.xz: ${HOME}/o2/msc/fonts/PC24.ttf bin/mkttx.sh
	bin/mkttx.sh $<
