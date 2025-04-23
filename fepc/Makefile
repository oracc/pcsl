pc25.ttf: pc25.ttx
	true

pc25.ttx: pc24.ttx.xz pc25-map.tsv pc25-add.tsv bits.ttx.xz
	true

pc25-map.tsv: ../newsl/00etc/pc25-map.tsv
	cp -v $< $@

pc25-add.tsv: ../newsl/00etc/pc25-add.tsv
	cp -v $< $@

pc24.ttx.xz: ${HOME}/o2/msc/fonts/PC24.ttf bin/mkttx.sh
	bin/mkttx.sh $<

bits.ttx.xz: src/bits.ttf
	bin/mkttx.sh $<

src/bits.ttf: src/bits.vfc
	@echo Please re-export src/bits.vfc as src/bits.ttf. Stop.
	@false
