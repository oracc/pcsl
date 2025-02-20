@project pcsl
@signlist pcsl
@domain pc

@inote	uage meanings:
	0=do not encode
	1=AP;
	2=add from CUSAS;
	3=add from BAU;
	4=new but encode as useq;
	8 confirmed
	9 possibly add

@listdef ATU -
@lit	Adam Falkenstein, "Archaische Texte aus Uruk" (ATU 1), Berlin 1936.
@note	Signs in ATU 1 are referred to as, e.g., ATU001; texts in ATU are referred to as, e.g., ATU 1, 1.

@listdef BAU 001-420
	007a
	051a 051b 051c 051d
	082a 082b 103a 103c 103d 103e 115a 115b
	142b 146a 146b 161a 161b 161c 198a 198b
	212a 212b 257a 257b 257c 257d 293a 334bis 369a
	384a 384b 384c 384d 385a 385b 385c
	386a 386b 387a 387b 417a 417b
@lit	E. Burrows, Archaic Texts (Ur Excavations Texts 2), London 1935.
@note	BAU is aligned to AP designations; CDLI UET 2 transliterations do not always match these.
	For example, BAU104=IŠ~b1, BAU105=IŠ~b2 but UET 2 transliterations generally use IŠ~a for
	both forms. Alignments with CDLI-tc are sometimes approximate, e.g., BAU278=SILA₄~b;
	BAU311=AD~a.

@listdef ZATU 1-859 014a 014b 044a 044b 044b 248a 248b 295a 295b 328a 328b 368a 368b 482a
	482b 482c 482d
@lit	M. W. Green und Hans J. Nissen, unter Mitarbeit von Peter Damerow und Robert K. Englund,
	"Zeichenliste der Archaischen Texte aus Uruk" (ATU 2), Berlin 1987.

@listdef U+ 0x12550-0x12686 0x12690-0x12E10 0xF005F-0xF012D 0xF2580-0xF2EC6 0xF3000-0xF307E
@lit CP 12550-12686 are Archaic Cuneiform Numerals; 12690-12E10 are
	AP24; For AP23 characters which were dropped in AP24 and not
	picked up in ACN, the codepoints F2580-F2EC6 are used, i.e.,
	AP23 CP + 0xE0000. F005F-F012D are Oracc PUA entries for PCSL.
	0xF3000+ are candidate additions to PC25.

@sysdef ACN Robin Leroy et al., "Archaic Cuneiform Numerals"
@lit	Draft proposal at https://www.unicode.org/L2/L2024/24210r-archaic-numerals.pdf

@sysdef AP23 Anshuman Pandey's CDLI-NAME field as used in the proposal L2/23-190
@lit	https://www.unicode.org/L2/L2023/23190-proto-cuneiform.pdf

@sysdef AP24 Anshuman Pandey's revised repertoire giving the new codepoints (which will change soon)
@lit	PDF from AP

@sysdef ATFU-S ATFU sign name for PCSL sign
@lit	C. Lecompte and L. Verderame (ed.) Archaic Tablets and Fragments from Ur. (Nisaba 25). Messina, 2013.
@note	Because the ATFU sign list is unnumbered we use @sys ATFU-S entries to catalogue ATFU
	113-126, Section VII, “Index of Signs”, which lists the signs occurring in the tablets published
	in Nisaba 25.  The signs are not numbered and are referenced by name.

@sysdef ATFU-v ATFU proposed Sumerian values.
@note	See note to ATFU-S

@sysdef bad-add Rejected candidate additions.
@note This is an internal book-keeping field.

@sysdef CDLI-gh CDLI-github sign list
@note	Available at https://cdli-gh.github.io/proto-cuneiform_signs/.

@sysdef CDLI-tc CDLI text corpus--the CDLI transliterations of Uruk IV and Uruk III texts
@note	This corpus is available at https://cdli.mpiwg-berlin.mpg.de/ or at http://oracc.org/pcsl.
	Transliteration conventions do not always match CDLI-gh.

@sysdef CUSAS01 S.F. Monaco, The Cornell University Archaic Tablets (CUSAS 1), Bethesda, MD, 2007.
@note	Additional signs on pages 15, “New Signs and Sign Variants” and 281, “New Signs and Variants”.

@sysdef CUSAS21 S.F. Monaco, Archaic Bullae and Tablets in the Cornell University Collections (CUSAS 21), Bethesda, MD, 2014.
@note	Additional signs on page 166, “New Signs and Variants”.

@sysdef CUSAS31 S.F. Monaco, Archaic Cuneiform Tablets from Private Collections (CUSAS 31), Bethesda, MD, 2016.
@note	Additional signs on page 203, “New Signs and Variants”.

@sysdef LLATU Lexicalischen Listen der Archaischen Texte aus Uruk
@lit	Pp.177-327 in Robert K. Englund und Hans J. Nissen unter Mitarbeit von Peter Damerow,
	"Die Lexikalischen Listen der Archaischen Texte aus Uruk" (ATU 3), Berlin 1993.
@note	The definitive edition of lexical texts from Uruk has its own sign index in which signs are
	often further differentiated compared to ZATU by adding lowercase letters. The signs are not
	numbered as a signlist but are listed alphabetically with references.

@sysdef RKEZ R.K.Englund, “Liste der zusätzlichen Zeichen der Text der 33. und 34. Kampagne” Pp. 347-351 in ZATU.

@sysdef ADD Additional sign data.

@sysdef PUA Relocations into Oracc PUA.

@sign A
@oid o0900000
@end sign

@sign |A×EN~a|
@oid o0903568
@end sign

@sign |A×ŠUBUR|
@oid o0900006
@end sign

@sign |A×ZATU672|
@oid o0900007
@end sign

@sign |A×1(N14)|
@oid o0900005
@end sign

@sign A₂
@oid o0900010
@end sign

@sign AB~a
@oid o0900012
@glyf 0 󺀀 FA000
@glyf 1 󺀁 FA001
@end sign

@sign |AB~a×A@t|
@oid o0900018
@end sign

@sign |AB~a×AŠ₂|
@oid o0900020
@end sign

@sign |AB~a×(ŠE~a&ŠE~a)|
@oid o0900033
@end sign

@sign |AB~a×ZATU659|
@oid o0900038
@end sign

@sign |AB~a×1(N04)|
@oid o0900027
@end sign

@sign AB~a@g
@oid o0900040
@end sign

@sign AB~b
@oid o0900014
@end sign

@sign AB₂
@oid o0900041
@glyf 0 󺀂 FA002
@glyf 1 󺀃 FA003
@end sign

@sign |AB₂×2(N14)|
@oid o0900043
@end sign

@sign ABGAL
@oid o0900047
@glyf 0 󺀄 FA004
@glyf 1 󺀅 FA005
@end sign

@sign ABRIG
@oid o0900049
@end sign

@sign ABZU
@oid o0900050
@end sign

@sign AD~a
@oid o0900053
@end sign

@sign AD~b
@oid o0900054
@end sign

@sign AD~c
@oid o0900055
@end sign

@sign ADAB
@oid o0900056
@glyf 0 󺀆 FA006
@glyf 1 󺀇 FA007
@end sign

@sign ADDA
@oid o0900058
@end sign

@sign AGAR₂
@oid o0900060
@end sign

@sign AK~a
@oid o0900062
@end sign

@sign AK~b
@oid o0900063
@end sign

@sign AL
@oid o0900064
@end sign

@sign ALAN~a
@oid o0900066
@end sign

@sign ALAN~b
@oid o0900067
@end sign

@sign ALAN~c
@oid o0900068
@end sign

@sign ALAN~e
@oid o0900070
@end sign

@sign ALIM
@oid o0900072
@end sign

@sign AM~a
@oid o0900074
@end sign

@sign AM~b
@oid o0900075
@end sign

@sign AMA~a
@oid o0900077
@glyf 0 󺀈 FA008
@glyf 1 󺀉 FA009
@end sign

@sign |AMA~a×E₂~a|
@oid o0900081
@end sign

@sign AMA~b
@oid o0900079
@end sign

@sign AMAR
@oid o0900082
@glyf 0 󺀐 FA010
@glyf 1 󺀑 FA011
@glyf 2 󺀒 FA012
@end sign

@sign |AMAR.1(N02)|
@oid o0900085
@end sign

@sign |AMAR&AMAR|
@oid o0900087
@end sign

@sign |AMAR×TAR~c|
@oid o0903569
@end sign

@sign AMAR@g
@oid o0900088
@end sign

@sign AN
@oid o0900089
@glyf 0 󺀓 FA013
@glyf 1 󺀔 FA014
@glyf 2 󺀕 FA015
@end sign

@sign ANŠE~a
@oid o0900093
@end sign

@sign ANŠE~b
@oid o0900094
@end sign

@sign ANŠE~c
@oid o0900095
@end sign

@sign ANŠE~e
@oid o0900096
@end sign

@sign ANŠE~f
@oid o0900097
@end sign

@sign APIN~a
@oid o0900100
@end sign

@sign |APIN~a.APIN~a|
@oid o0900104
@end sign

@sign APIN~b
@oid o0900101
@end sign

@sign APIN~c
@oid o0900102
@end sign

@sign ARARMA₂~a
@oid o0900106
@glyf 0 󺀖 FA016
@glyf 1 󺀗 FA017
@end sign

@sign ARARMA₂~b
@oid o0900108
@end sign

@sign ARATTA
@oid o0900109
@end sign

@sign ASAR
@oid o0900111
@end sign

@sign AŠ₂
@oid o0900112
@end sign

@sign AZ
@oid o0900113
@end sign

@sign AZU
@oid o0900114
@end sign

@sign BA
@oid o0900115
@end sign

@sign BAD
@oid o0900116
@end sign

@sign |BAD&BAD|
@oid o0900117
@end sign

@sign BAD₃~a
@oid o0900119
@end sign

@sign BAD₃~b1
@oid o0900121
@end sign

@sign BAD₃~b2
@oid o0900122
@end sign

@sign BAHAR₂~a
@oid o0900124
@glyf 0 󺀘 FA018
@glyf 1 󺀙 FA019
@end sign

@sign BAHAR₂~b
@oid o0900126
@glyf 0 󺀠 FA020
@glyf 1 󺀡 FA021
@end sign

@sign BAHAR₂~c
@oid o0900128
@end sign

@sign BALA~a
@oid o0900130
@end sign

@sign BALA~b
@oid o0900131
@glyf 0 󺀢 FA022
@glyf 1 󺀣 FA023
@end sign

@sign BALAG
@oid o0900133
@glyf 0 󺀤 FA024
@glyf 1 󺀥 FA025
@end sign

@sign BAN~a
@oid o0900136
@glyf 0 󺀦 FA026
@glyf 1 󺀧 FA027
@glyf 2 󺀨 FA028
@end sign

@sign BAN~b
@oid o0900139
@end sign

@sign BANŠUR~a
@oid o0900141
@end sign

@sign BANŠUR~a@t
@oid o0900146
@end sign

@sign BANŠUR~b1
@oid o0900142
@end sign

@sign BANŠUR~b2
@oid o0900143
@end sign

@sign BANŠUR~c
@oid o0900144
@end sign

@sign BAPPIR~a
@oid o0900148
@end sign

@sign BAPPIR~b
@oid o0900149
@end sign

@sign BAPPIR~c
@oid o0900150
@end sign

@sign BAPPIR~d
@oid o0900151
@end sign

@sign BAPPIR~e
@oid o0900152
@end sign

@sign BAPPIR~f
@oid o0900153
@end sign

@sign BAR
@oid o0900154
@end sign

@sign BARA₂~a
@oid o0900158
@glyf 0 󺀩 FA029
@glyf 1 󺀰 FA030
@end sign

@sign BARA₂~b
@oid o0900160
@glyf 0 󺀱 FA031
@glyf 1 󺀲 FA032
@end sign

@sign BARA₃
@oid o0900162
@end sign

@sign BIR
@oid o0900164
@end sign

@sign BIR~a
@oid o0900165
@end sign

@sign BIR~b
@oid o0900166
@end sign

@sign BIR~c
@oid o0900167
@end sign

@sign BIR₃~a
@oid o0900169
@glyf 0 󺀳 FA033
@glyf 1 󺀴 FA034
@end sign

@sign BIR₃~b
@oid o0900171
@glyf 0 󺀵 FA035
@glyf 1 󺀶 FA036
@end sign

@sign BIR₃~c
@oid o0900173
@end sign

@sign BU~a
@oid o0900175
@glyf 0 󺀷 FA037
@glyf 1 󺀸 FA038
@end sign

@sign |BU~a+DU₆~a|
@oid o0900199
@end sign

@sign |BU~a+KI|
@oid o0900202
@end sign

@sign |BU~a&BU~a|
@oid o0900189
@end sign

@sign |(BU~a&BU~a).NA₂~a|
@oid o0900191
@end sign

@sign |(BU~a&BU~a).X|
@oid o0900197
@end sign

@sign |BU~a×A|
@oid o0903570
@end sign

@sign |(BU~a%BU~a).NA₂~a@n|
@oid o0903571
@end sign

@sign BU~b
@oid o0900177
@end sign

@sign BU₃
@oid o0900205
@end sign

@sign BULUG
@oid o0900206
@end sign

@sign BULUG₃
@oid o0900207
@end sign

@sign BUR~a
@oid o0900211
@end sign

@sign BUR~b
@oid o0900212
@end sign

@sign BUR~c
@oid o0900213
@end sign

@sign BUR~d
@oid o0900214
@end sign

@sign BUR₂
@oid o0900215
@end sign

@sign DA~a
@oid o0900217
@end sign

@sign DA~b
@oid o0900218
@end sign

@sign DA~c
@oid o0900219
@end sign

@sign DA~d
@oid o0900220
@end sign

@sign DAH
@oid o0900224
@end sign

@sign DAM
@oid o0900225
@end sign

@sign DANNA
@oid o0900226
@end sign

@sign DAR~a
@oid o0900228
@end sign

@sign |DAR~a×A|
@oid o0900233
@end sign

@sign DAR~b
@oid o0900229
@end sign

@sign DAR~c
@oid o0900230
@end sign

@sign DAR~d
@oid o0900231
@end sign

@sign DARA₃~a
@oid o0900235
@end sign

@sign DARA₃~b
@oid o0900236
@end sign

@sign DARA₃~c
@oid o0900237
@glyf 0 󺀹 FA039
@glyf 1 󺁀 FA040
@end sign

@sign |DARA₃~c×KAR₂~b|
@oid o0900241
@end sign

@sign |DARA₃~c×(KAR₂~c.ŠE~a)|
@oid o0900246
@end sign

@sign DARA₃~d
@oid o0900239
@end sign

@sign |DARA₃~d×KAR₂~b|
@oid o0900243
@end sign

@sign |DARA₃~d2×(KAR₂~a1.ŠE~a)|
@oid o0900247
@end sign

@sign DARA₄~a1
@oid o0900249
@end sign

@sign DARA₄~a2
@oid o0900250
@end sign

@sign DARA₄~a3
@oid o0900251
@end sign

@sign DARA₄~b
@oid o0900252
@end sign

@sign DARA₄~c
@oid o0900253
@end sign

@sign DARA₄~c1
@oid o0900254
@end sign

@sign DARA₄~c2
@oid o0900255
@end sign

@sign DARA₄~c3
@oid o0900256
@end sign

@sign DARA₄~c4
@oid o0900257
@end sign

@sign DARA₄~c5
@oid o0900258
@end sign

@sign DARA₄~d
@oid o0900259
@end sign

@sign DI
@oid o0900260
@end sign

@sign DI@t
@oid o0900261
@end sign

@sign DIB
@oid o0900262
@glyf 0 󺁁 FA041
@glyf 1 󺁂 FA042
@end sign

@sign DILMUN
@oid o0900264
@glyf 0 󺁃 FA043
@glyf 1 󺁄 FA044
@glyf 2 󺁅 FA045
@end sign

@sign DIM~a
@oid o0900269
@end sign

@sign DIM~b
@oid o0900270
@end sign

@sign DIM~c
@oid o0900271
@end sign

@sign DIN
@oid o0900276
@end sign

@sign |DIN×1(N58)|
@oid o0900277
@end sign

@sign DIN@t
@oid o0900278
@end sign

@sign DU
@oid o0900279
@end sign

@sign |DU×1(N58@t)|
@oid o0900281
@end sign

@sign DU@g
@oid o0900282
@end sign

@sign DU₆~a
@oid o0900284
@glyf 0 󺁆 FA046
@glyf 1 󺁇 FA047
@end sign

@sign |DU₆~a×1(N58)|
@oid o0903573
@end sign

@sign DU₆~b
@oid o0900287
@end sign

@sign DU₆~c
@oid o0900288
@end sign

@sign DU₇
@oid o0900291
@end sign

@sign DU₈~a
@oid o0900293
@end sign

@sign DU₈~b
@oid o0900294
@glyf 0 󺁈 FA048
@glyf 1 󺁉 FA049
@end sign

@sign DU₈~c
@oid o0900296
@end sign

@sign |DU₈~c×AB₂|
@oid o0900299
@end sign

@sign |DU₈~c×AMAR|
@oid o0900301
@end sign

@sign |DU₈~c×HI|
@oid o0900303
@end sign

@sign |DU₈~c×UDU~a|
@oid o0900305
@end sign

@sign DU₈~c@g
@oid o0900309
@glyf 0 󺁐 FA050
@glyf 1 󺁑 FA051
@end sign

@sign DUB~a
@oid o0900312
@end sign

@sign DUB~b
@oid o0900313
@glyf 0 󺁒 FA052
@glyf 1 󺁓 FA053
@glyf 2 󺁔 FA054
@glyf 3 󺁕 FA055
@glyf 4 󺁖 FA056
@end sign

@sign DUB~c
@oid o0900318
@end sign

@sign DUB~d
@oid o0900319
@end sign

@sign DUB~e
@oid o0900320
@end sign

@sign DUB~f
@oid o0900321
@end sign

@sign DUB~h
@oid o0900322
@end sign

@sign |(DUB@n~a×1(N58))~a|
@oid o0900324
@end sign

@sign |(DUB@n~a×1(N58))~b|
@oid o0900326
@end sign

@sign |DUB@n~b×1(N58)~a|
@oid o0900325
@end sign

@sign DUB₂
@oid o0900329
@end sign

@sign DUG~a
@oid o0900331
@glyf 0 󺁗 FA057
@glyf 1 󺁘 FA058
@glyf 2 󺁙 FA059
@end sign

@sign |DUG~a×KU₆~a|
@oid o0900378
@end sign

@sign |DUG~a×NAGA~a|
@oid o0900407
@end sign

@sign |DUG~a×U₂~a|
@oid o0900447
@end sign

@sign |DUG~a×U₂~b|
@oid o0900448
@end sign

@sign |DUG~a×1(N57)|
@oid o0900394
@end sign

@sign DUG~b
@oid o0900334
@glyf 0 󺁠 FA060
@glyf 1 󺁡 FA061
@glyf 2 󺁢 FA062
@glyf 3 󺁣 FA063
@end sign

@sign |DUG~b×ANŠE~b|
@oid o0900342
@end sign

@sign |DUG~b×ANŠE~d|
@oid o0900343
@end sign

@sign |DUG~b×BALA~a|
@oid o0900347
@end sign

@sign |DUG~b×BIR₃~c|
@oid o0900349
@end sign

@sign |DUG~b×DIN|
@oid o0900351
@end sign

@sign |(DUG~b×DIN)@r|
@oid o0900354
@end sign

@sign |DUG~b×GA~a|
@oid o0903574
@end sign

@sign |DUG~b×GA~b|
@oid o0900359
@end sign

@sign |DUG~b×GEŠTU~a|
@oid o0903575
@end sign

@sign |DUG~b×GEŠTU~b|
@oid o0900363
@end sign

@sign |DUG~b×GI₆|
@oid o0900365
@end sign

@sign |DUG~b×GIŠ|
@oid o0900367
@end sign

@sign |DUG~b×HI|
@oid o0900370
@end sign

@sign |DUG~b×KASKAL|
@oid o0900376
@end sign

@sign |DUG~b×KU₆~a|
@oid o0900379
@end sign

@sign |DUG~b×KUR~a|
@oid o0900381
@end sign

@sign |DUG~b×(KUR~a.X)|
@oid o0900384
@end sign

@sign |DUG~b×KUR~b|
@oid o0900382
@end sign

@sign |DUG~b×KUR@g~a|
@oid o0900386
@end sign

@sign |DUG~b×LAM~a|
@oid o0900389
@end sign

@sign |DUG~b×MAŠ|
@oid o0900391
@end sign

@sign |DUG~b×NAGA~a|
@oid o0900408
@end sign

@sign |DUG~b×NAM₂|
@oid o0900410
@end sign

@sign |DUG~b×SA~a|
@oid o0900414
@end sign

@sign |DUG~b×(SA~a.GI)|
@oid o0900416
@end sign

@sign |DUG~b×SI₄~a|
@oid o0900418
@end sign

@sign |DUG~b×(SI₄~a.X)|
@oid o0900420
@end sign

@sign |DUG~b×SIG₂~a1|
@oid o0900422
@end sign

@sign |DUG~b×SIG₂~a2|
@oid o0900423
@end sign

@sign |DUG~b×SIG₇|
@oid o0900425
@end sign

@sign |DUG~b×SUHUR|
@oid o0900427
@end sign

@sign |DUG~b×ŠAH₂~a|
@oid o0900431
@end sign

@sign |DUG~b×ŠE~a|
@oid o0900433
@end sign

@sign |DUG~b×(ŠE~a.NAM₂)|
@oid o0900437
@end sign

@sign |DUG~b×TAK₄~a|
@oid o0900439
@end sign

@sign |DUG~b×(TAK₄~a.SA~a)|
@oid o0900441
@end sign

@sign |DUG~b×(TAK₄~a.SAL)|
@oid o0900443
@end sign

@sign |DUG~b×TI|
@oid o0900445
@end sign

@sign |DUG~b×U₂~a|
@oid o0900449
@end sign

@sign |DUG~b×(UDU~a×TAR)|
@oid o0900454
@end sign

@sign |DUG~b×UH₃~a|
@oid o0900456
@end sign

@sign |DUG~b×UH₃~a@t|
@oid o0900458
@end sign

@sign |DUG~b×X|
@oid o0900461
@end sign

@sign |DUG~b×ZATU764|
@oid o0900466
@end sign

@sign |DUG~b×ZATU779|
@oid o0900468
@end sign

@sign |DUG~b×ZATU780|
@oid o0900470
@end sign

@sign |DUG~b×ZATU781|
@oid o0900472
@end sign

@sign |DUG~b×(ZATU789.SA~a)|
@oid o0900474
@end sign

@sign |DUG~b×1(N57)|
@oid o0900395
@end sign

@sign |DUG~b×(1(N57).KU₃~a)|
@oid o0900401
@end sign

@sign |DUG~b×AB₂|
@oid o0903576
@end sign

@sign |DUG~b×HI@g~a|
@oid o0903577
@end sign

@sign |DUG~b×1(N58)|
@oid o0903578
@end sign

@sign |(DUG~b&DUG~b)×1(N58)|
@oid o0903579
@end sign

@sign |DUG~b×U₂~b|
@oid o0900450
@end sign

@sign DUG~c
@oid o0903580
@end sign

@sign |DUG~c×1(N57)|
@oid o0903581
@end sign

@sign DUG~c@t
@oid o0900479
@end sign

@sign DUG~d
@oid o0900338
@end sign

@sign DUGUD
@oid o0900481
@end sign

@sign DUR~a
@oid o0900483
@end sign

@sign DUR~b
@oid o0900484
@end sign

@sign DUR₂
@oid o0900485
@end sign

@sign E~a
@oid o0900487
@end sign

@sign E~b
@oid o0900488
@end sign

@sign E~c
@oid o0900489
@end sign

@sign E₂~a
@oid o0900493
@end sign

@sign |E₂~a×1(N58@t)|
@oid o0900503
@end sign

@sign E₂~b
@oid o0900494
@end sign

@sign |E₂~b×1(N58@t)|
@oid o0900504
@end sign

@sign E₂~c
@oid o0900495
@end sign

@sign E₂~d
@oid o0900496
@end sign

@sign E₃~b
@oid o0900510
@end sign

@sign EDIN
@oid o0900511
@end sign

@sign EN~a
@oid o0900513
@glyf 0 󺁤 FA064
@glyf 1 󺁥 FA065
@glyf 2 󺁦 FA066
@glyf 3 󺁧 FA067
@end sign

@sign EN~b
@oid o0900517
@glyf 0 󺁨 FA068
@glyf 1 󺁩 FA069
@end sign

@sign EN~b@t
@oid o0900528
@end sign

@sign EN~c
@oid o0900519
@glyf 0 󺁰 FA070
@glyf 1 󺁱 FA071
@end sign

@sign |EN~c&EN~c|
@oid o0900523
@end sign

@sign EN@g~a
@oid o0900525
@end sign

@sign EN@g~b
@oid o0900526
@end sign

@sign EN₂
@oid o0900529
@end sign

@sign |EN₂.E₂~a|
@oid o0900531
@end sign

@sign |EN₂.E₂~b|
@oid o0900532
@end sign

@sign ENDIB
@oid o0900533
@end sign

@sign ENGIZ
@oid o0900534
@end sign

@sign ENKUM
@oid o0900535
@glyf 0 󺁲 FA072
@glyf 1 󺁳 FA073
@end sign

@sign ERIM~a
@oid o0900541
@end sign

@sign ERIM~b1
@oid o0900542
@end sign

@sign ERIM~b2
@oid o0900543
@end sign

@sign ERIM₂
@oid o0900544
@end sign

@sign ERIN
@oid o0900545
@end sign

@sign EŠDA
@oid o0900546
@end sign

@sign |EŠDA×TAR~a|
@oid o0900547
@end sign

@sign EŠGAR
@oid o0900548
@end sign

@sign EZEN~a
@oid o0900550
@glyf 0 󺁴 FA074
@glyf 1 󺁵 FA075
@end sign

@sign |EZEN~a×EN~b|
@oid o0903582
@end sign

@sign |EZEN~a×(HI×1(N57).AN)|
@oid o0900559
@end sign

@sign |EZEN~a×KAB|
@oid o0900561
@end sign

@sign |EZEN~a×KAŠ~b|
@oid o0900563
@end sign

@sign |EZEN~a×KI|
@oid o0900565
@end sign

@sign |EZEN~a×NIM~b2|
@oid o0900573
@end sign

@sign |EZEN~a×NIMGIR|
@oid o0900575
@end sign

@sign |EZEN~a×RAD~a|
@oid o0900577
@end sign

@sign |EZEN~a×SU~a|
@oid o0900581
@end sign

@sign |EZEN~a×(U₂~b.A)|
@oid o0900583
@end sign

@sign |EZEN~a×U₄|
@oid o0900585
@end sign

@sign |EZEN~a×X|
@oid o0900587
@end sign

@sign |EZEN~a×EN~a|
@oid o0903584
@end sign

@sign EZEN~b
@oid o0900552
@end sign

@sign EZEN~c
@oid o0900554
@end sign

@sign EZINU~a
@oid o0900594
@end sign

@sign EZINU~b
@oid o0900595
@end sign

@sign EZINU~c
@oid o0900596
@end sign

@sign EZINU~d
@oid o0900597
@end sign

@sign GA~a
@oid o0900599
@glyf 0 󺁶 FA076
@glyf 1 󺁷 FA077
@glyf 2 󺁸 FA078
@glyf 3 󺁹 FA079
@glyf 4 󺂀 FA080
@end sign

@sign |GA~a.ZATU753|
@oid o0903585
@glyf 0 󺂁 FA081
@glyf 1 󺂂 FA082
@end sign

@sign GA~b
@oid o0900604
@end sign

@sign GA~c
@oid o0900605
@end sign

@sign |GA~c×KASKAL|
@oid o0900610
@end sign

@sign |GA~c×1(N14)|
@oid o0900612
@end sign

@sign GA₂~a1
@oid o0900616
@end sign

@sign |GA₂~a1×A|
@oid o0900623
@end sign

@sign |GA₂~a1×E₂~a|
@oid o0900628
@end sign

@sign |GA₂~a1×EN~b|
@oid o0903586
@end sign

@sign |GA₂~a1×GEŠTU~a|
@oid o0900633
@end sign

@sign |GA₂~a1×GEŠTU~c3|
@oid o0900634
@end sign

@sign |GA₂~a1×GEŠTU~c5|
@oid o0900635
@end sign

@sign |GA₂~a1×GIR~a|
@oid o0900637
@end sign

@sign |GA₂~a1×(GIR~a.KU₆~a)|
@oid o0900639
@end sign

@sign |GA₂~a1×GIŠ@t|
@oid o0900641
@end sign

@sign |GA₂~a1×HAL|
@oid o0900648
@end sign

@sign |GA₂~a1×HI|
@oid o0900650
@end sign

@sign |GA₂~a1×KU₃~a|
@oid o0900654
@end sign

@sign |GA₂~a1×KU₆~a|
@oid o0900657
@end sign

@sign |GA₂~a1×(KU₆~a.KU₆~a)|
@oid o0900660
@end sign

@sign |GA₂~a1×LAGAB~b|
@oid o0900662
@end sign

@sign |GA₂~a1×MAŠ|
@oid o0900664
@end sign

@sign |GA₂~a1×PAD~b|
@oid o0900685
@end sign

@sign |GA₂~a1×PAP~a|
@oid o0900687
@end sign

@sign |GA₂~a1×SU~a|
@oid o0900689
@end sign

@sign |GA₂~a1×SUHUR|
@oid o0900691
@end sign

@sign |GA₂~a1×SUKUD|
@oid o0900694
@end sign

@sign |GA₂~a1×SUMAŠ|
@oid o0900699
@end sign

@sign |GA₂~a1×ŠA|
@oid o0900701
@end sign

@sign |GA₂~a1×TI|
@oid o0900705
@end sign

@sign |GA₂~a1×U₄|
@oid o0900707
@end sign

@sign |GA₂~a1×X|
@oid o0900709
@glyf 0 󺂃 FA083
@glyf 1 󺂄 FA084
@end sign

@sign |GA₂~a1×1(N14)|
@oid o0900666
@end sign

@sign |GA₂~a1×1(N57)|
@oid o0900668
@end sign

@sign GA₂~a2
@oid o0900617
@end sign

@sign |GA₂~a2×GU₄|
@oid o0900644
@end sign

@sign |GA₂~a2×NI~a|
@oid o0900677
@end sign

@sign |GA₂~a2×SUHUR|
@oid o0900692
@end sign

@sign |GA₂~a2×ŠE₃|
@oid o0903588
@end sign

@sign |GA₂~a2×(ŠE₃.GU₄)|
@oid o0903589
@end sign

@sign |GA₂~a2×X|
@oid o0900711
@end sign

@sign GA₂~a3
@oid o0900618
@end sign

@sign |GA₂~a3×X|
@oid o0900712
@end sign

@sign GA₂~a4
@oid o0900619
@end sign

@sign GA₂~b
@oid o0900620
@end sign

@sign |GA₂~b×DUB~a|
@oid o0900625
@end sign

@sign |GA₂~b×DUB~b|
@oid o0903590
@end sign

@sign |GA₂~b×KU₆~a|
@oid o0900658
@end sign

@sign |GA₂~b×ZATU659|
@oid o0900715
@end sign

@sign GA₂~c
@oid o0900621
@end sign

@sign GAʾAR~a1
@oid o0900719
@end sign

@sign GAʾAR~a2
@oid o0900720
@end sign

@sign GAʾAR~b1
@oid o0900721
@end sign

@sign GAʾAR~b2
@oid o0900722
@end sign

@sign GADA~a
@oid o0900724
@end sign

@sign GADA~b@g
@oid o0900727
@end sign

@sign GAL
@oid o0900728
@end sign

@sign GAL~a
@oid o0900729
@end sign

@sign GAL~b
@oid o0900730
@end sign

@sign GALGA~a
@oid o0900732
@end sign

@sign GALGA~b
@oid o0900733
@end sign

@sign GAN~a
@oid o0900736
@glyf 0 󺂅 FA085
@glyf 1 󺂆 FA086
@end sign

@sign GAN~b
@oid o0900738
@glyf 0 󺂇 FA087
@glyf 1 󺂈 FA088
@glyf 2 󺂉 FA089
@glyf 3 󺂐 FA090
@end sign

@sign GAN~c
@oid o0900742
@glyf 0 󺂑 FA091
@glyf 1 󺂒 FA092
@end sign

@sign |GAN~c×DIN|
@oid o0900747
@end sign

@sign |GAN~c×HI|
@oid o0900751
@end sign

@sign |GAN~c×(HI.DIN)|
@oid o0900755
@end sign

@sign |GAN~c×LAGAB~b|
@oid o0900761
@end sign

@sign |GAN~c×SIG₇|
@oid o0900767
@end sign

@sign |GAN~c×X|
@oid o0900773
@end sign

@sign |GAN~c×(4(N57).GAR)|
@oid o0900763
@end sign

@sign |GAN~c×KAŠ~c|
@oid o0903591
@end sign

@sign |GAN~c×(KUR~a.A)|
@oid o0903592
@end sign

@sign |GAN~c×ZATU777|
@oid o0903593
@end sign

@sign |GAN~c×ŠE~a|
@oid o0903594
@end sign

@sign |GAN~d×GEŠTU~a|
@oid o0903596
@end sign

@sign GAN₂
@oid o0900778
@end sign

@sign GAR
@oid o0900779
@end sign

@sign GAR@g~a
@oid o0900781
@end sign

@sign GAR@g~b
@oid o0900782
@end sign

@sign GAR@g~c
@oid o0900783
@end sign

@sign GAR₃
@oid o0900784
@end sign

@sign GARA₂~a
@oid o0900786
@end sign

@sign GAZI
@oid o0900788
@end sign

@sign GEŠTIN~a
@oid o0900790
@end sign

@sign GEŠTIN~d
@oid o0900792
@end sign

@sign GEŠTIN~e
@oid o0900793
@end sign

@sign GEŠTU~a
@oid o0900797
@glyf 0 󺂓 FA093
@glyf 1 󺂔 FA094
@glyf 2 󺂕 FA095
@end sign

@sign GEŠTU~b
@oid o0900800
@end sign

@sign GEŠTU~c
@oid o0903405
@end sign

@sign GEŠTU~c3
@oid o0900801
@glyf 0 󺂖 FA096
@glyf 1 󺂗 FA097
@end sign

@sign GEŠTU~c5
@oid o0900803
@end sign

@sign GI
@oid o0900806
@glyf 0 󺂘 FA098
@glyf 1 󺂙 FA099
@end sign

@sign |GI×A|
@oid o0900809
@end sign

@sign |GI×KU~b1|
@oid o0900812
@end sign

@sign |GI×NAM₂|
@oid o0900817
@end sign

@sign |GI×SIG₂~d1|
@oid o0900819
@end sign

@sign |GI×ŠE₃|
@oid o0903597
@end sign

@sign |GI×1(N58@t)|
@oid o0900816
@end sign

@sign |GI&GI|
@oid o0900822
@end sign

@sign |(GI&GI)×GIŠ@t|
@oid o0900823
@end sign

@sign |GI×GIŠ@t|
@oid o0903599
@end sign

@sign |GI×LAGAB~a|
@oid o0903600
@end sign

@sign |GI×1(N14)|
@oid o0903601
@end sign

@sign |GI&GI&GI|
@oid o0903602
@end sign

@sign GI@t
@oid o0900827
@end sign

@sign GI₄~a
@oid o0900829
@end sign

@sign |GI₄~a×A|
@oid o0900832
@end sign

@sign GI₄~b
@oid o0900830
@end sign

@sign |GI₄~b&GI₄~b|
@oid o0900835
@end sign

@sign GI₆
@oid o0900836
@glyf 0 󺄀 FA100
@glyf 1 󺄁 FA101
@end sign

@sign GIBIL
@oid o0900839
@end sign

@sign GIBIL₆
@oid o0900841
@end sign

@sign GIR~a
@oid o0900845
@end sign

@sign |GIR~a.KU₆~a|
@oid o0900853
@end sign

@sign GIR~b
@oid o0900846
@glyf 0 󺄂 FA102
@glyf 1 󺄃 FA103
@end sign

@sign |GIR~b.GIR~b|
@oid o0903603
@end sign

@sign GIR~c
@oid o0900848
@end sign

@sign GIR~d
@oid o0900849
@end sign

@sign GIR@g~b
@oid o0903563
@end sign

@sign GIR₂~a
@oid o0900855
@end sign

@sign GIR₃~a
@oid o0900858
@end sign

@sign |GIR₃~a×ŠE~b|
@oid o0900864
@end sign

@sign GIR₃~b
@oid o0900859
@end sign

@sign GIR₃~c
@oid o0900860
@end sign

@sign |GIR₃~c×ŠE₃|
@oid o0903604
@end sign

@sign GIR₃@g~a
@oid o0900869
@end sign

@sign GIR₃@g~b
@oid o0900870
@end sign

@sign GIR₃@g~c
@oid o0900871
@end sign

@sign GISAL~a
@oid o0900873
@end sign

@sign GISAL~b
@oid o0900874
@end sign

@sign GIŠ
@oid o0900875
@end sign

@sign |GIŠ.TE|
@oid o0900877
@end sign

@sign |(GIŠ×(DIN.DIN))~a|
@oid o0900879
@end sign

@sign |(GIŠ×(DIN.DIN))~b|
@oid o0900880
@end sign

@sign |(GIŠ×(DIN.DIN))~c|
@oid o0900881
@end sign

@sign |GIŠ×ŠU₂~a|
@oid o0900883
@end sign

@sign |GIŠ×ŠU₂~b|
@oid o0900884
@end sign

@sign GIŠ@t
@oid o0900885
@end sign

@sign GIŠ₃~a
@oid o0900889
@end sign

@sign |GIŠ₃~a&GIŠ₃~a|
@oid o0900892
@end sign

@sign GIŠ₃~b
@oid o0900890
@end sign

@sign GIŠGAL
@oid o0900893
@glyf 0 󺄄 FA104
@glyf 1 󺄅 FA105
@end sign

@sign GIŠIMMAR~a1
@oid o0900896
@end sign

@sign GIŠIMMAR~a2
@oid o0900897
@end sign

@sign GIŠIMMAR~a3
@oid o0900898
@end sign

@sign GIŠIMMAR~b1
@oid o0900899
@glyf 0 󺄆 FA106
@glyf 1 󺄇 FA107
@glyf 2 󺄈 FA108
@end sign

@sign GIŠIMMAR~b2
@oid o0900902
@end sign

@sign GIŠIMMAR~b3
@oid o0900903
@end sign

@sign GU
@oid o0900906
@end sign

@sign GU₂
@oid o0900907
@end sign

@sign GU₄
@oid o0900908
@glyf 0 󺄉 FA109
@glyf 1 󺄐 FA110
@end sign

@sign |GU₄.ZATU755~b|
@oid o0900911
@end sign

@sign GU₄@g
@oid o0900914
@end sign

@sign GU₇
@oid o0900912
@glyf 0 󺄑 FA111
@glyf 1 󺄒 FA112
@end sign

@sign GUB₃~a
@oid o0900916
@end sign

@sign GUB₃~b
@oid o0900917
@end sign

@sign GUB₃~c
@oid o0900918
@end sign

@sign GUB₃~d
@oid o0900919
@end sign

@sign GUG₂
@oid o0900920
@glyf 0 󺄓 FA113
@glyf 1 󺄔 FA114
@end sign

@sign |GUG₂×SILA₃~a|
@oid o0903605
@end sign

@sign |GUG₂×TUR|
@oid o0903607
@end sign

@sign GUKKAL~a
@oid o0900929
@end sign

@sign |GUKKAL~a.HI@g~a|
@oid o0900934
@end sign

@sign GUKKAL~b
@oid o0900930
@end sign

@sign GUKKAL~c
@oid o0900931
@end sign

@sign GUKKAL~d
@oid o0900932
@end sign

@sign GUL
@oid o0900935
@end sign

@sign GUM~a
@oid o0900937
@end sign

@sign GUM~b
@oid o0900938
@glyf 0 󺄕 FA115
@glyf 1 󺄖 FA116
@end sign

@sign GUM~b@n
@oid o0900941
@glyf 0 󺄗 FA117
@glyf 1 󺄘 FA118
@end sign

@sign GUN₃~a
@oid o0900944
@end sign

@sign GUN₃~b
@oid o0900945
@end sign

@sign GUR
@oid o0900946
@end sign

@sign GURUŠ~a
@oid o0900948
@glyf 0 󺄙 FA119
@glyf 1 󺄠 FA120
@end sign

@sign |GURUŠ~a×2(N14)|
@oid o0900952
@end sign

@sign GURUŠ~b
@oid o0900950
@end sign

@sign |GURUŠ~b×2(N14)|
@oid o0900953
@end sign

@sign |GURUŠ~c×2(N14)|
@oid o0900954
@end sign

@sign GURUŠDA
@oid o0900955
@end sign

@sign HAL
@oid o0900956
@end sign

@sign HALUB
@oid o0900957
@end sign

@sign HAŠHUR
@oid o0900958
@end sign

@sign |HAŠHUR×MA|
@oid o0900959
@end sign

@sign HI
@oid o0900960
@end sign

@sign |HI.SUHUR|
@oid o0900962
@end sign

@sign |HI×LAGAB~a|
@oid o0900966
@end sign

@sign |HI×1(N57)|
@oid o0900968
@end sign

@sign |(HI×1(N57))&(HI×1(N57))|
@oid o0903408
@end sign

@sign |HI×1(N57@t)|
@oid o0900970
@end sign

@sign HI@g~a
@oid o0900976
@end sign

@sign HI@g~b
@oid o0900977
@end sign

@sign HI@g~c
@oid o0900978
@end sign

@sign I
@oid o0900981
@end sign

@sign IB~a
@oid o0900983
@end sign

@sign IB~a@n
@oid o0900987
@end sign

@sign IB~b
@oid o0900984
@end sign

@sign IB~c
@oid o0900985
@end sign

@sign IDIGNA
@oid o0900988
@glyf 0 󺄡 FA121
@glyf 1 󺄢 FA122
@end sign

@sign IG~a
@oid o0900991
@end sign

@sign IG~b
@oid o0900992
@end sign

@sign IL
@oid o0900995
@end sign

@sign ILDUM~a
@oid o0900997
@end sign

@sign ILDUM~b
@oid o0900998
@end sign

@sign IM~a
@oid o0901000
@end sign

@sign IM~b
@oid o0901001
@end sign

@sign IN~b
@oid o0901005
@glyf 0 󺄣 FA123
@glyf 1 󺄤 FA124
@end sign

@sign IN~d
@oid o0901007
@end sign

@sign IR~a
@oid o0901009
@end sign

@sign |IR~a.GA₂~a1|
@oid o0901014
@end sign

@sign IR~b
@oid o0901010
@end sign

@sign IR~c
@oid o0901011
@end sign

@sign IR~d
@oid o0901012
@end sign

@sign IR₁₁
@oid o0901016
@glyf 0 󺄥 FA125
@glyf 1 󺄦 FA126
@end sign

@sign IRHAN
@oid o0901018
@end sign

@sign IŠ~a
@oid o0901020
@glyf 0 󺄧 FA127
@glyf 1 󺄨 FA128
@end sign

@sign IŠ~b
@oid o0901022
@glyf 0 󺄩 FA129
@glyf 1 󺄰 FA130
@glyf 2 󺄱 FA131
@glyf 3 󺄲 FA132
@glyf 4 󺄳 FA133
@glyf 5 󺄴 FA134
@end sign

@sign IŠ~c
@oid o0901028
@end sign

@sign KA~a
@oid o0901030
@end sign

@sign |KA~a×SAR~a|
@oid o0901036
@end sign

@sign |KA~a.ŠE~a@t|
@oid o0903608
@end sign

@sign |KA₂×LAM|
@oid o0901042
@end sign

@sign KA₂~a
@oid o0901038
@end sign

@sign KA₂~b
@oid o0901039
@end sign

@sign KA₂~c
@oid o0901040
@end sign

@sign KAB
@oid o0901044
@end sign

@sign KAD₄~a
@oid o0901047
@end sign

@sign KAD₄~b
@oid o0901048
@end sign

@sign KAK~a
@oid o0901052
@end sign

@sign |KAK~a.GA₂~a1|
@oid o0901055
@end sign

@sign KAK~b
@oid o0901053
@end sign

@sign KAL~a
@oid o0901057
@end sign

@sign KAL~b1
@oid o0901058
@glyf 0 󺄵 FA135
@glyf 1 󺄶 FA136
@end sign

@sign KAL~b2
@oid o0901060
@end sign

@sign KALAM~a
@oid o0901062
@end sign

@sign KALAM~b
@oid o0901063
@end sign

@sign KALAM~c
@oid o0901064
@end sign

@sign KALAM~d
@oid o0901065
@end sign

@sign KALAM~e
@oid o0901066
@end sign

@sign KALAM~f
@oid o0901067
@end sign

@sign KALAM~g
@oid o0901068
@end sign

@sign KALAM~h
@oid o0901069
@end sign

@sign KALAM~h2
@oid o0901070
@end sign

@sign KAR
@oid o0901071
@end sign

@sign KAR₂~a
@oid o0901073
@end sign

@sign KAR₂~b
@oid o0901074
@end sign

@sign KASKAL
@oid o0901075
@end sign

@sign KAŠ~a
@oid o0901078
@glyf 0 󺄷 FA137
@glyf 1 󺄸 FA138
@end sign

@sign KAŠ~b
@oid o0901080
@glyf 0 󺄹 FA139
@glyf 1 󺅀 FA140
@end sign

@sign |KAŠ~b×ŠE~a@t|
@oid o0903610
@end sign

@sign KAŠ~c
@oid o0901082
@end sign

@sign KAŠ~d
@oid o0901083
@end sign

@sign KI
@oid o0901090
@end sign

@sign KI@n
@oid o0901091
@end sign

@sign |KI@n×DUB~a|
@oid o0901093
@end sign

@sign KIB
@oid o0901094
@end sign

@sign KIB@g
@oid o0901095
@end sign

@sign KID~a
@oid o0901097
@end sign

@sign KID~b
@oid o0901098
@end sign

@sign KID~c
@oid o0901099
@end sign

@sign KID~d
@oid o0901100
@end sign

@sign KID~e
@oid o0901101
@end sign

@sign KIN
@oid o0901102
@end sign

@sign KIN₂~a
@oid o0901104
@end sign

@sign KIN₂~b
@oid o0901105
@end sign

@sign KIN₂~c
@oid o0901106
@end sign

@sign KIN₂~d
@oid o0901107
@end sign

@sign KIN₂~e
@oid o0901108
@end sign

@sign KINGAL
@oid o0901109
@glyf 0 󺅁 FA141
@glyf 1 󺅂 FA142
@end sign

@sign KIR₁₁
@oid o0901111
@end sign

@sign KISAL~a1
@oid o0901113
@end sign

@sign KISAL~b1
@oid o0901115
@end sign

@sign KISAL~b2
@oid o0901116
@end sign

@sign KISAL~b2@t
@oid o0901120
@end sign

@sign KISAL~b3
@oid o0901117
@end sign

@sign KISAL~c
@oid o0901118
@end sign

@sign KISIM~a
@oid o0901122
@end sign

@sign KISIM~b
@oid o0901123
@glyf 0 󺅃 FA143
@glyf 1 󺅄 FA144
@glyf 2 󺅅 FA145
@glyf 3 󺅆 FA146
@end sign

@sign KISIM~c
@oid o0901127
@end sign

@sign KIŠ
@oid o0901128
@glyf 0 󺅇 FA147
@glyf 1 󺅈 FA148
@end sign

@sign KIŠIK
@oid o0901130
@end sign

@sign KIŠIK~a
@oid o0901131
@end sign

@sign KIŠIK~b
@oid o0901132
@end sign

@sign KITI
@oid o0901133
@glyf 0 󺅉 FA149
@glyf 1 󺅐 FA150
@end sign

@sign KU
@oid o0901135
@end sign

@sign KU~a
@oid o0901136
@end sign

@sign KU~b1
@oid o0901137
@end sign

@sign KU~b2
@oid o0901138
@end sign

@sign KU₃~a
@oid o0901142
@end sign

@sign KU₃~c
@oid o0901143
@end sign

@sign KU₆
@oid o0901144
@end sign

@sign KU₆~a
@oid o0901145
@end sign

@sign |KU₆~a.1(N02)|
@oid o0901149
@end sign

@sign |KU₆~a+KU₆~a|
@oid o0901153
@end sign

@sign KU₆~c
@oid o0901146
@end sign

@sign KU₆~d
@oid o0901147
@end sign

@sign KUR~a
@oid o0901158
@end sign

@sign |KUR~a.E₂~a|
@oid o0901164
@end sign

@sign KUR~b
@oid o0901159
@end sign

@sign KUR~c
@oid o0901160
@glyf 0 󺅑 FA151
@glyf 1 󺅒 FA152
@end sign

@sign KUR@g~a
@oid o0901169
@end sign

@sign KUR@g~b
@oid o0901170
@end sign

@sign KUŠU₂~a
@oid o0901172
@end sign

@sign KUŠU₂~b
@oid o0901173
@end sign

@sign KUŠU₂~c
@oid o0901174
@end sign

@sign KUŠU₂~d
@oid o0901175
@end sign

@sign KUŠU₂~e
@oid o0901176
@end sign

@sign KUŠU₂~f
@oid o0901177
@end sign

@sign LA~b
@oid o0901179
@end sign

@sign LA~d
@oid o0901181
@end sign

@sign LA₂
@oid o0901184
@end sign

@sign LAGAB~a
@oid o0901186
@end sign

@sign |LAGAB~a×DU₆~a|
@oid o0903611
@end sign

@sign |LAGAB~a×KU₆~a|
@oid o0901207
@end sign

@sign |LAGAB~a×(KU₆~a+KU₆~a)|
@oid o0901209
@end sign

@sign |LAGAB~a×KUŠU₂~a@t|
@oid o0901213
@end sign

@sign |LAGAB~a×LA₂~a|
@oid o0901215
@end sign

@sign |LAGAB~a×ME~a|
@oid o0901219
@end sign

@sign |LAGAB~a×NUN~b|
@oid o0901229
@end sign

@sign |LAGAB~a×PA~a|
@oid o0901231
@end sign

@sign |LAGAB~a×SIG₇|
@oid o0903613
@end sign

@sign |LAGAB~a×SU~a|
@oid o0901239
@end sign

@sign |LAGAB~a×ŠA|
@oid o0901243
@end sign

@sign |LAGAB~a×ŠITA~a1|
@oid o0901245
@end sign

@sign |LAGAB~a×TI|
@oid o0901248
@end sign

@sign |LAGAB~a×U₄|
@oid o0901250
@end sign

@sign |LAGAB~a×UB|
@oid o0901253
@end sign

@sign |LAGAB~a×X|
@oid o0901255
@end sign

@sign |LAGAB~a×ZATU753|
@oid o0901258
@end sign

@sign |LAGAB~a×2(N14)|
@oid o0901223
@end sign

@sign |LAGAB~a×1(N58)|
@oid o0901225
@end sign

@sign LAGAB~b
@oid o0901187
@end sign

@sign |LAGAB~b.TE|
@oid o0901189
@end sign

@sign |LAGAB~b×HI|
@oid o0901201
@end sign

@sign |LAGAB~b×KUR~e|
@oid o0901211
@end sign

@sign |LAGAB~b×PA~a|
@oid o0901232
@end sign

@sign |LAGAB~b×U₄|
@oid o0901251
@end sign

@sign |LAGAB~b&LAGAB~b|
@oid o0901260
@end sign

@sign LAGAR~a
@oid o0901262
@end sign

@sign LAGAR~a@r
@oid o0901267
@end sign

@sign LAGAR~b1
@oid o0901263
@end sign

@sign LAGAR~b2
@oid o0901264
@end sign

@sign LAGAR~c
@oid o0901265
@end sign

@sign LAHTAN₂
@oid o0901268
@end sign

@sign LAL₂~a
@oid o0901270
@end sign

@sign |LAL₂~a×EZEN~a|
@oid o0903614
@end sign

@sign |LAL₂~a×NAGA~a|
@oid o0901275
@end sign

@sign |LAL₂~a×NIM~b2|
@oid o0901277
@end sign

@sign LAL₂~b
@oid o0901271
@end sign

@sign LAL₃~a
@oid o0901279
@end sign

@sign LAL₃~b
@oid o0901280
@end sign

@sign LAM~a
@oid o0901283
@end sign

@sign LAM~b
@oid o0901284
@glyf 0 󺅓 FA153
@glyf 1 󺅔 FA154
@glyf 2 󺅕 FA155
@end sign

@sign LAM~b@r
@oid o0901290
@end sign

@sign LAM~b@t
@oid o0901294
@end sign

@sign LI
@oid o0901301
@glyf 0 󺅖 FA156
@glyf 1 󺅗 FA157
@end sign

@sign LIŠ
@oid o0901303
@end sign

@sign LU₂
@oid o0901304
@glyf 0 󺅘 FA158
@glyf 1 󺅙 FA159
@glyf 2 󺅠 FA160
@end sign

@sign LUGAL
@oid o0901310
@glyf 0 󺅡 FA161
@glyf 1 󺅢 FA162
@end sign

@sign LUM
@oid o0901312
@end sign

@sign MA
@oid o0901313
@glyf 0 󺅣 FA163
@glyf 1 󺅤 FA164
@end sign

@sign |MA×MA|
@oid o0901316
@end sign

@sign |MA×1(N58)|
@oid o0901318
@end sign

@sign |MA×A|
@oid o0903615
@end sign

@sign MA₂
@oid o0901320
@end sign

@sign MAGUR~a
@oid o0901322
@end sign

@sign MAGUR~b
@oid o0901323
@end sign

@sign MAH~a
@oid o0901325
@end sign

@sign |MAH~a×AB₂|
@oid o0901328
@end sign

@sign |MAH~a×GUKKAL~a|
@oid o0901330
@end sign

@sign |MAH~a×KU₆~a|
@oid o0901332
@end sign

@sign |MAH~a×MAŠ|
@oid o0901335
@end sign

@sign |MAH~a×NA~a|
@oid o0901338
@end sign

@sign |MAH~a×(SILA₃~a×UMBIN~a)|
@oid o0901343
@end sign

@sign |MAH~a×TUG₂~a|
@oid o0901345
@end sign

@sign |MAH~a×TUN₃~c|
@oid o0901347
@end sign

@sign |MAH~a×UD₅~a|
@oid o0903616
@end sign

@sign |MAH~a×UDU~a|
@oid o0901351
@end sign

@sign |MAH~a×UR~a|
@oid o0901353
@end sign

@sign |MAH~a×UTUA~a|
@oid o0901355
@end sign

@sign |MAH~a×X|
@oid o0901357
@end sign

@sign |MAH~a×ZATU659|
@oid o0901359
@end sign

@sign MAH~b
@oid o0901326
@end sign

@sign |MAH~b×NA~a|
@oid o0901339
@end sign

@sign |MAH~b×SAL|
@oid o0901341
@end sign

@sign MAR~a
@oid o0901361
@glyf 0 󺅥 FA165
@glyf 1 󺅦 FA166
@end sign

@sign MAR~a@t
@oid o0901375
@end sign

@sign MAR~b
@oid o0901363
@end sign

@sign |MAR~b×GAR|
@oid o0901365
@end sign

@sign |MAR~b×(LAGAB~b.ŠE₃)|
@oid o0903617
@end sign

@sign |MAR~b×ŠE~a|
@oid o0901369
@end sign

@sign |MAR~b×X|
@oid o0901371
@end sign

@sign MAR@g~a
@oid o0901373
@end sign

@sign MAŠ
@oid o0901376
@end sign

@sign MAŠ₂
@oid o0901377
@end sign

@sign MAŠ₂@g
@oid o0901378
@end sign

@sign ME~a
@oid o0901380
@end sign

@sign ME~b
@oid o0901381
@end sign

@sign ME₃
@oid o0901382
@end sign

@sign MEN~a
@oid o0901384
@glyf 0 󺅧 FA167
@glyf 1 󺅨 FA168
@end sign

@sign MEN~b
@oid o0901386
@end sign

@sign MES
@oid o0901387
@glyf 0 󺅩 FA169
@glyf 1 󺅰 FA170
@end sign

@sign MIR~a
@oid o0901390
@end sign

@sign MIR~b
@oid o0901391
@end sign

@sign MU
@oid o0901392
@end sign

@sign MUD
@oid o0901393
@glyf 0 󺅱 FA171
@glyf 1 󺅲 FA172
@end sign

@sign MUD₃~a
@oid o0901396
@end sign

@sign MUD₃~a@g
@oid o0901401
@end sign

@sign MUD₃~b
@oid o0901397
@end sign

@sign MUD₃~c
@oid o0901398
@end sign

@sign MUD₃~d
@oid o0901399
@end sign

@sign MUL
@oid o0901404
@end sign

@sign MUN~a1
@oid o0901407
@end sign

@sign MUN~a2
@oid o0901408
@end sign

@sign MUN~a3
@oid o0901409
@end sign

@sign MUN~a4
@oid o0901410
@end sign

@sign MUN~b
@oid o0901411
@end sign

@sign MUNŠUB~a
@oid o0901413
@end sign

@sign MUNŠUB~b
@oid o0901414
@end sign

@sign MUNU₃
@oid o0901415
@end sign

@sign MURUB₂
@oid o0901416
@end sign

@sign MUŠ
@oid o0901417
@end sign

@sign MUŠ₃~a
@oid o0901419
@glyf 0 󺅳 FA173
@glyf 1 󺅴 FA174
@glyf 2 󺅵 FA175
@end sign

@sign MUŠ₃~a@g
@oid o0901424
@glyf 0 󺅶 FA176
@glyf 1 󺅷 FA177
@end sign

@sign MUŠ₃~b
@oid o0901422
@end sign

@sign MUŠEN
@oid o0901426
@end sign

@sign |MUŠEN.UR₃~b2|
@oid o0901429
@end sign

@sign |MUŠEN.3(N58)|
@oid o0901427
@end sign

@sign |MUŠEN×1(N57)|
@oid o0901430
@end sign

@sign |MUŠEN×2(N57)|
@oid o0901431
@end sign

@sign |MUŠEN×3(N57)|
@oid o0901432
@end sign

@sign |1(N02).RU|
@oid o0902870
@end sign

@sign |X(N57).GAR|
@oid o0902413
@end sign

@sign |1(N57).BU₃|
@oid o0903212
@end sign

@sign |1(N57).MUŠEN|
@oid o0903215
@end sign

@sign |1(N57).SIG|
@oid o0901748
@end sign

@sign |1(N57).ŠAH₂~a|
@oid o0903219
@end sign

@sign |1(N57).ŠUBUR|
@oid o0903220
@end sign

@sign |2(N57).AB₂|
@oid o0903223
@end sign

@sign |2(N57).BIR₃~a|
@oid o0903225
@end sign

@sign |2(N57).DU₆~a@n|
@oid o0903564
@end sign

@sign |2(N57).KU₆~a|
@oid o0903227
@end sign

@sign |2(N57).MUŠEN|
@oid o0903228
@end sign

@sign |2(N57).ŠUBUR|
@oid o0903231
@end sign

@sign |3(N57).AMAR|
@oid o0903235
@end sign

@sign |3(N57).AZ|
@oid o0903236
@end sign

@sign |3(N57).EN₂|
@oid o0903242
@end sign

@sign |3(N57).GAR|
@oid o0903243
@end sign

@sign |3(N57).NUNUZ~a1|
@oid o0903245
@end sign

@sign |3(N57).NUNUZ~c|
@oid o0903246
@end sign

@sign |3(N57).PIRIG~b1|
@oid o0903248
@end sign

@sign |3(N57).SANGA~a|
@oid o0903250
@end sign

@sign |3(N57).SI|
@oid o0903251
@end sign

@sign |3(N57).ŠUBUR|
@oid o0903252
@end sign

@sign |4(N57).AMAR|
@oid o0903258
@end sign

@sign |4(N57).GAR|
@oid o0903259
@end sign

@sign |4(N57).KU₃~a|
@oid o0903261
@end sign

@sign |5(N57).GAR|
@oid o0903265
@end sign

@sign |5(N57).KU₃~a|
@oid o0903267
@end sign

@sign |6(N57).GAR|
@oid o0903270
@end sign

@sign |6(N57).KU₃~a|
@oid o0903272
@end sign

@sign |7(N57).GAR|
@oid o0903274
@end sign

@sign |8(N57).NI~b|
@oid o0903277
@end sign

@sign |1(N58)~a.BAD~a|
@oid o0903282
@end sign

@sign |1(N58).BAD|
@oid o0903281
@end sign

@sign |3(N58).UR₃~b1|
@oid o0903287
@end sign

@sign NA~a
@oid o0901437
@end sign

@sign NA~b
@oid o0901438
@end sign

@sign NA~c
@oid o0901439
@end sign

@sign NA₂~a
@oid o0901442
@glyf 0 󺅸 FA178
@glyf 1 󺅹 FA179
@end sign

@sign NA₂~b1
@oid o0901444
@end sign

@sign NA₂~b2
@oid o0901445
@end sign

@sign NA₂~c
@oid o0901446
@end sign

@sign NAB
@oid o0901448
@glyf 0 󺆀 FA180
@glyf 1 󺆁 FA181
@glyf 2 󺆂 FA182
@end sign

@sign NAGA~a
@oid o0901452
@end sign

@sign |NAGA~a×TAK₄~a|
@oid o0901455
@end sign

@sign NAGA~b
@oid o0901453
@end sign

@sign NAGAR~a
@oid o0901457
@glyf 0 󺆃 FA183
@glyf 1 󺆄 FA184
@glyf 2 󺆅 FA185
@glyf 3 󺆆 FA186
@end sign

@sign NAGAR~b
@oid o0901461
@glyf 0 󺆇 FA187
@glyf 1 󺆈 FA188
@end sign

@sign NAM
@oid o0901463
@end sign

@sign NAM~a
@oid o0901464
@end sign

@sign NAM~b
@oid o0901465
@end sign

@sign NAM~c
@oid o0901466
@end sign

@sign NAM~d
@oid o0901467
@end sign

@sign NAM₂
@oid o0901468
@glyf 0 󺆉 FA189
@glyf 1 󺆐 FA190
@end sign

@sign |NAM₂×1(N01)|
@oid o0901469
@end sign

@sign NAM₂@g
@oid o0901470
@end sign

@sign NAM₂@t
@oid o0901471
@end sign

@sign NAMEŠDA
@oid o0901472
@glyf 0 󺆑 FA191
@glyf 1 󺆒 FA192
@end sign

@sign NANNA~a
@oid o0901475
@glyf 0 󺆓 FA193
@glyf 1 󺆔 FA194
@end sign

@sign NANNA~b
@oid o0901477
@end sign

@sign NANŠE~a
@oid o0901479
@end sign

@sign NANŠE~b
@oid o0901480
@end sign

@sign NAR
@oid o0901481
@end sign

@sign NE~a
@oid o0901483
@glyf 0 󺆕 FA195
@glyf 1 󺆖 FA196
@glyf 2 󺆗 FA197
@end sign

@sign NE~b
@oid o0901486
@end sign

@sign NE~c
@oid o0901487
@end sign

@sign NE~d
@oid o0901488
@end sign

@sign NERGAL~v
@oid o0901491
@end sign

@sign NESAG₂~a
@oid o0901493
@end sign

@sign NESAG₂~b
@oid o0901496
@glyf 0 󺆘 FA198
@glyf 1 󺆙 FA199
@end sign

@sign NI~a
@oid o0901501
@end sign

@sign |NI~a.RU|
@oid o0903618
@end sign

@sign NI~a@g
@oid o0901512
@end sign

@sign NI~b
@oid o0901502
@end sign

@sign |NI~b×X|
@oid o0901510
@end sign

@sign |NI~b×4(N57)|
@oid o0901508
@end sign

@sign NI₂
@oid o0901513
@end sign

@sign NIGIN
@oid o0901514
@end sign

@sign NIM~a
@oid o0901516
@end sign

@sign NIM~b1
@oid o0901517
@end sign

@sign NIM~b2
@oid o0901518
@end sign

@sign NIM~b3
@oid o0901519
@end sign

@sign NIMGIR
@oid o0901521
@glyf 0 󺈀 FA200
@glyf 1 󺈁 FA201
@end sign

@sign NIN
@oid o0901524
@end sign

@sign NINDA₂
@oid o0901525
@glyf 0 󺈂 FA202
@glyf 1 󺈃 FA203
@end sign

@sign |NINDA₂×AN|
@oid o0901527
@end sign

@sign |NINDA₂×(AN.HI)|
@oid o0901528
@end sign

@sign |NINDA₂×(AN.ME~a)|
@oid o0901535
@glyf 0 󺈄 FA204
@glyf 1 󺈅 FA205
@end sign

@sign |NINDA₂×(AN.X)|
@oid o0901537
@end sign

@sign |NINDA₂×EZEN~b|
@oid o0901540
@end sign

@sign |NINDA₂×GAʾAR~a1|
@oid o0901542
@end sign

@sign |NINDA₂×GAR|
@oid o0901543
@end sign

@sign |NINDA₂×GIŠ|
@oid o0901544
@end sign

@sign |NINDA₂×GU₄|
@oid o0901547
@end sign

@sign |NINDA₂×HI|
@oid o0901548
@end sign

@sign |NINDA₂×(HI.AN.ME~a)|
@oid o0901533
@glyf 0 󺈆 FA206
@glyf 1 󺈇 FA207
@end sign

@sign |NINDA₂×(HI.ME~a)|
@oid o0901530
@end sign

@sign |NINDA₂×(HI.X)|
@oid o0901549
@end sign

@sign |NINDA₂×(HI~a1.ME~a)|
@oid o0901531
@end sign

@sign |NINDA₂×KAŠ~b|
@oid o0901553
@end sign

@sign |NINDA₂×MAR~a|
@oid o0901555
@end sign

@sign |NINDA₂×MAR~b|
@oid o0901556
@end sign

@sign |NINDA₂×NUN~a|
@oid o0901564
@end sign

@sign |NINDA₂×U₄|
@oid o0901567
@end sign

@sign |NINDA₂×X|
@oid o0901572
@end sign

@sign |NINDA₂×(ZATU659×1(N01))|
@oid o0901575
@end sign

@sign |NINDA₂×ZATU710|
@oid o0901576
@end sign

@sign |NINDA₂×1(N01)|
@oid o0901557
@end sign

@sign |NINDA₂×2(N01)|
@oid o0901558
@end sign

@sign |NINDA₂×(1(N06).HI@g~a)|
@oid o0901551
@end sign

@sign |NINDA₂×1(N08)|
@oid o0901560
@end sign

@sign NINKUM
@oid o0901577
@end sign

@sign NINLIL
@oid o0901578
@end sign

@sign NIR~a
@oid o0901580
@end sign

@sign |NIR~a×AN|
@oid o0901583
@end sign

@sign NIR~b
@oid o0901581
@end sign

@sign NU
@oid o0901584
@end sign

@sign NU@g
@oid o0901585
@end sign

@sign NU₁₁
@oid o0901586
@end sign

@sign |NU₁₁&NU₁₁|
@oid o0901587
@end sign

@sign NU₁₁@t
@oid o0901588
@end sign

@sign NUMUN
@oid o0901589
@end sign

@sign NUN~a
@oid o0901592
@end sign

@sign |NUN~a+A|
@oid o0901603
@end sign

@sign |NUN~a+EN~a|
@oid o0903619
@end sign

@sign |NUN~a+EN~b|
@oid o0903620
@end sign

@sign |NUN~a+EN~d|
@oid o0901608
@end sign

@sign |NUN~a+NAM₂|
@oid o0901611
@end sign

@sign NUN~b
@oid o0901593
@end sign

@sign |NUN~b.U₄|
@oid o0901601
@end sign

@sign |NUN~b+EN~a|
@oid o0901609
@end sign

@sign NUN~c
@oid o0901594
@glyf 0 󺈈 FA208
@glyf 1 󺈉 FA209
@glyf 2 󺈐 FA210
@glyf 3 󺈑 FA211
@end sign

@sign NUN~d
@oid o0901598
@end sign

@sign NUNUZ~a0
@oid o0901613
@end sign

@sign NUNUZ~a1
@oid o0901614
@end sign

@sign NUNUZ~a2
@oid o0901615
@end sign

@sign NUNUZ~b1
@oid o0901616
@end sign

@sign NUNUZ~c
@oid o0901618
@glyf 0 󺈒 FA212
@glyf 1 󺈓 FA213
@glyf 2 󺈔 FA214
@glyf 3 󺈕 FA215
@end sign

@sign PA~a
@oid o0901625
@glyf 0 󺈖 FA216
@glyf 1 󺈗 FA217
@glyf 2 󺈘 FA218
@end sign

@sign PA~b
@oid o0901628
@end sign

@sign PAD~a
@oid o0901636
@end sign

@sign PAD~b
@oid o0901637
@end sign

@sign PAP~a
@oid o0901639
@end sign

@sign PAP~a@t
@oid o0901643
@end sign

@sign PAP~b
@oid o0901640
@glyf 0 󺈙 FA219
@glyf 1 󺈠 FA220
@end sign

@sign PAP@t
@oid o0901642
@end sign

@sign PIRIG~a1
@oid o0901645
@end sign

@sign PIRIG~a2
@oid o0901646
@end sign

@sign PIRIG~a3
@oid o0901647
@end sign

@sign PIRIG~b1
@oid o0901648
@end sign

@sign |PIRIG~b1+DIN|
@oid o0901655
@end sign

@sign PIRIG~b2
@oid o0901649
@end sign

@sign PU₂
@oid o0901656
@end sign

@sign RA
@oid o0901657
@end sign

@sign RAD
@oid o0901658
@end sign

@sign RAD~a
@oid o0901659
@end sign

@sign RAD~a@g
@oid o0901662
@end sign

@sign RAD~b
@oid o0901660
@end sign

@sign RI₈~a
@oid o0901668
@end sign

@sign RI₈~b
@oid o0901669
@end sign

@sign RU
@oid o0901670
@glyf 0 󺈡 FA221
@glyf 1 󺈢 FA222
@end sign

@sign SA~a
@oid o0901674
@end sign

@sign SA~c
@oid o0901675
@glyf 0 󺈣 FA223
@glyf 1 󺈤 FA224
@end sign

@sign SAG
@oid o0901677
@glyf 0 󺈥 FA225
@glyf 1 󺈦 FA226
@glyf 2 󺈧 FA227
@end sign

@sign |SAG+UKKIN~b×1(N57)|
@oid o0903621
@end sign

@sign |SAG×GEŠTU~a|
@oid o0901681
@end sign

@sign |SAG×NAM₂|
@oid o0901689
@end sign

@sign |SAG×MA|
@oid o0903623
@end sign

@sign SAG@g
@oid o0901694
@end sign

@sign SAG@n
@oid o0901695
@end sign

@sign |SAG@n×GEŠTU~b|
@oid o0901682
@end sign

@sign SAGŠU
@oid o0901696
@end sign

@sign SAL
@oid o0901697
@end sign

@sign |SAL.KUR~a|
@oid o0901699
@end sign

@sign |SAL.ME|
@oid o0901702
@end sign

@sign |SAL.ŠU₂~b|
@oid o0901703
@end sign

@sign |SAL+HI×HI|
@oid o0901705
@end sign

@sign |SAL+ZATU751~a|
@oid o0901707
@end sign

@sign |SAL×1(N58)|
@oid o0901704
@end sign

@sign SANGA~a
@oid o0901709
@glyf 0 󺈨 FA228
@glyf 1 󺈩 FA229
@glyf 2 󺈰 FA230
@end sign

@sign SANGA~b
@oid o0901712
@glyf 0 󺈱 FA231
@glyf 1 󺈲 FA232
@end sign

@sign SANGA~c
@oid o0901714
@end sign

@sign SANGA~e1
@oid o0901715
@end sign

@sign SAR
@oid o0901717
@end sign

@sign SAR~a
@oid o0901718
@end sign

@sign |SAR~a×ŠE~a|
@oid o0901723
@end sign

@sign SAR~b
@oid o0901719
@end sign

@sign SAR~c
@oid o0901720
@end sign

@sign SAR~d
@oid o0901721
@end sign

@sign SI
@oid o0901724
@glyf 0 󺈳 FA233
@glyf 1 󺈴 FA234
@end sign

@sign |SI+AN|
@oid o0901737
@end sign

@sign |SI×EN~a|
@oid o0901728
@end sign

@sign |SI×GU₄|
@oid o0901729
@end sign

@sign |SI×KU~b1|
@oid o0901731
@end sign

@sign |SI×SAL|
@oid o0901733
@end sign

@sign |SI×ŠE₃|
@oid o0903625
@end sign

@sign |SI×TUN₃~a|
@oid o0901736
@end sign

@sign |SI×1(N58)|
@oid o0901732
@end sign

@sign SI₄~a
@oid o0901739
@end sign

@sign SI₄~b
@oid o0901740
@end sign

@sign SI₄~c
@oid o0901741
@end sign

@sign SI₄~d
@oid o0901742
@glyf 0 󺈵 FA235
@glyf 1 󺈶 FA236
@end sign

@sign SI₄~f
@oid o0901744
@glyf 0 󺈷 FA237
@glyf 1 󺈸 FA238
@end sign

@sign SIG
@oid o0901746
@end sign

@sign SIG~b
@oid o0901747
@end sign

@sign SIG₂~a1
@oid o0901751
@end sign

@sign SIG₂~a2
@oid o0901752
@end sign

@sign SIG₂~a3
@oid o0901753
@glyf 0 󺈹 FA239
@glyf 1 󺉀 FA240
@glyf 2 󺉁 FA241
@end sign

@sign SIG₂~a4
@oid o0901756
@end sign

@sign SIG₂~b
@oid o0901757
@end sign

@sign |SIG₂~b×1(N14)|
@oid o0901767
@end sign

@sign |SIG₂~b&SIG₂~b|
@oid o0901769
@end sign

@sign SIG₂~c1
@oid o0901758
@end sign

@sign SIG₂~c2
@oid o0901759
@end sign

@sign SIG₂~d1
@oid o0901760
@end sign

@sign SIG₂~d2
@oid o0901761
@glyf 0 󺉂 FA242
@glyf 1 󺉃 FA243
@end sign

@sign SIG₂~d3
@oid o0901763
@end sign

@sign SIG₂~d4
@oid o0901764
@end sign

@sign SIG₂~e
@oid o0901765
@end sign

@sign SIG₄
@oid o0901770
@end sign

@sign SIG₇
@oid o0901771
@glyf 0 󺉄 FA244
@glyf 1 󺉅 FA245
@end sign

@sign SILA₃~a
@oid o0901775
@end sign

@sign |SILA₃~a×A|
@oid o0901781
@end sign

@sign |SILA₃~a×AMAR|
@oid o0901783
@end sign

@sign |SILA₃~a×GA~a|
@oid o0903626
@end sign

@sign |SILA₃~a×GARA₂~a|
@oid o0901792
@end sign

@sign |SILA₃~a×GEŠTU~a|
@oid o0903627
@end sign

@sign |SILA₃~a×GEŠTU~c3|
@oid o0901795
@end sign

@sign |SILA₃~a×HAŠHUR|
@oid o0901800
@end sign

@sign |SILA₃~a×HI|
@oid o0901802
@end sign

@sign |SILA₃~a×IB~a|
@oid o0901806
@end sign

@sign |SILA₃~a×KAŠ~a|
@oid o0901808
@end sign

@sign |SILA₃~a×KAŠ~c|
@oid o0901809
@end sign

@sign |SILA₃~a×KAŠ~d|
@oid o0901810
@end sign

@sign |SILA₃~a×KU₆~a|
@oid o0901812
@end sign

@sign |SILA₃~a×KUR~a|
@oid o0901814
@end sign

@sign |SILA₃~a×MA|
@oid o0903628
@end sign

@sign |SILA₃~a×MAŠ|
@oid o0901818
@end sign

@sign |SILA₃~a×MUD₃~b|
@oid o0901820
@end sign

@sign |SILA₃~a×NAGA~a|
@oid o0901826
@end sign

@sign |SILA₃~a×NI~a|
@oid o0901829
@end sign

@sign |SILA₃~a×NUN~b|
@oid o0901834
@end sign

@sign |SILA₃~a×SUHUR|
@oid o0901836
@end sign

@sign |SILA₃~a×SUM~a|
@oid o0903629
@end sign

@sign |SILA₃~a×SUM~b|
@oid o0901839
@end sign

@sign |SILA₃~a×ŠE~a|
@oid o0901841
@end sign

@sign |SILA₃~a×ŠE~a@t|
@oid o0901843
@end sign

@sign |SILA₃~a×ŠU|
@oid o0901845
@end sign

@sign |SILA₃~a×ŠU₂~b|
@oid o0901848
@end sign

@sign |SILA₃~a×X|
@oid o0901850
@end sign

@sign |SILA₃~a×ZATU629|
@oid o0903630
@end sign

@sign |SILA₃~a×ZATU646|
@oid o0901854
@end sign

@sign |SILA₃~a×(ZATU659.TU~c)|
@oid o0903631
@end sign

@sign |SILA₃~a×1(N57)|
@oid o0901822
@end sign

@sign |SILA₃~a×DUG~a|
@oid o0903632
@glyf 0 󺉆 FA246
@glyf 1 󺉇 FA247
@end sign

@sign SILA₃~b
@oid o0901776
@end sign

@sign |SILA₃~b×GUG₂|
@oid o0901798
@end sign

@sign |SILA₃~b×NAGA~b|
@oid o0901827
@end sign

@sign |SILA₃~b×NI~b|
@oid o0901831
@end sign

@sign |SILA₃~c×NI~a|
@oid o0901830
@end sign

@sign |SILA₃~c×ZATU687|
@oid o0901858
@end sign

@sign SILA₄~a
@oid o0901860
@end sign

@sign SILA₄~b
@oid o0901861
@end sign

@sign SILA₄~c
@oid o0901862
@end sign

@sign SILA₄~d
@oid o0901864
@end sign

@sign SILANITA
@oid o0901865
@end sign

@sign SIMUG
@oid o0901866
@glyf 0 󺉈 FA248
@glyf 1 󺉉 FA249
@end sign

@sign SIPA
@oid o0901868
@end sign

@sign SU~a
@oid o0901870
@glyf 0 󺉐 FA250
@glyf 1 󺉑 FA251
@end sign

@sign |SU~a×1(N58)|
@oid o0901875
@end sign

@sign SU~b
@oid o0901872
@end sign

@sign SU~c
@oid o0901873
@end sign

@sign SU₃
@oid o0901876
@end sign

@sign SUG
@oid o0901878
@end sign

@sign SUG₅
@oid o0901879
@end sign

@sign SUH₃
@oid o0901880
@end sign

@sign SUHUR
@oid o0901881
@end sign

@sign SUHUR@g
@oid o0901883
@end sign

@sign SUHUR@n
@oid o0901884
@end sign

@sign SUHUR@t
@oid o0901885
@end sign

@sign SUKKAL
@oid o0901887
@end sign

@sign SUKUD
@oid o0901888
@end sign

@sign |(SUKUD+SUKUD)~a|
@oid o0901890
@end sign

@sign |(SUKUD+SUKUD)~b|
@oid o0901891
@end sign

@sign SUKUD@g~a
@oid o0901895
@end sign

@sign SUKUD@g~b
@oid o0901896
@glyf 0 󺉒 FA252
@glyf 1 󺉓 FA253
@end sign

@sign SUKUD@g~c
@oid o0901898
@end sign

@sign SUKUD@g~d
@oid o0901899
@end sign

@sign SUM~a
@oid o0901902
@glyf 0 󺉔 FA254
@glyf 1 󺉕 FA255
@end sign

@sign SUM~b
@oid o0901904
@end sign

@sign SUMAŠ
@oid o0901907
@end sign

@sign SUR
@oid o0901908
@end sign

@sign SUSA
@oid o0901909
@end sign

@sign ŠA
@oid o0901910
@glyf 0 󺉖 FA256
@glyf 1 󺉗 FA257
@glyf 2 󺉘 FA258
@end sign

@sign |ŠA×HI@g|
@oid o0901913
@end sign

@sign |(ŠA×HI@g~a)~a|
@oid o0901914
@end sign

@sign |(ŠA×HI@g~a)~b|
@oid o0901915
@end sign

@sign ŠA@g
@oid o0901916
@end sign

@sign ŠA₃~a1
@oid o0901918
@end sign

@sign ŠA₃~a2
@oid o0901919
@end sign

@sign ŠA₃~a2@g
@oid o0901924
@end sign

@sign ŠA₃~b
@oid o0901920
@end sign

@sign ŠA₃~c
@oid o0901921
@end sign

@sign ŠA₃~d
@oid o0901922
@end sign

@sign ŠAB~a
@oid o0901926
@glyf 0 󺉙 FA259
@glyf 1 󺉠 FA260
@end sign

@sign ŠAB~b
@oid o0901928
@glyf 0 󺉡 FA261
@glyf 1 󺉢 FA262
@end sign

@sign ŠAGAN
@oid o0901930
@glyf 0 󺉣 FA263
@glyf 1 󺉤 FA264
@end sign

@sign ŠAGINA
@oid o0901932
@end sign

@sign ŠAH₂~a
@oid o0901934
@end sign

@sign ŠAH₂~b
@oid o0901935
@end sign

@sign ŠAH₂~c
@oid o0901936
@end sign

@sign ŠAKIR~a
@oid o0901938
@end sign

@sign ŠAKIR~b
@oid o0901939
@end sign

@sign ŠAKIR~c
@oid o0901940
@end sign

@sign ŠAM₂
@oid o0901941
@end sign

@sign ŠANDANA~a
@oid o0901943
@end sign

@sign ŠE~a
@oid o0901946
@end sign

@sign |ŠE~a.GAR|
@oid o0901951
@end sign

@sign |ŠE~a.KIN₂~c|
@oid o0901953
@end sign

@sign |ŠE~a.NAM₂|
@oid o0901955
@glyf 0 󺉥 FA265
@glyf 1 󺉦 FA266
@glyf 2 󺉧 FA267
@end sign

@sign |ŠE~a&ŠE~a|
@oid o0901959
@end sign

@sign ŠE~a@t
@oid o0901961
@end sign

@sign |ŠE~a@t.GEŠTU~a|
@oid o0903566
@end sign

@sign ŠE~b
@oid o0901947
@end sign

@sign ŠE~c
@oid o0901948
@end sign

@sign ŠE₃
@oid o0901962
@glyf 0 󺉨 FA268
@glyf 1 󺉩 FA269
@end sign

@sign ŠE₃@t
@oid o0901964
@glyf 0 󺉰 FA270
@glyf 1 󺉱 FA271
@end sign

@sign ŠEG₉
@oid o0901966
@end sign

@sign ŠELU
@oid o0901967
@end sign

@sign ŠEN~a
@oid o0901969
@glyf 0 󺉲 FA272
@glyf 1 󺉳 FA273
@end sign

@sign ŠEN~b
@oid o0901971
@glyf 0 󺉴 FA274
@glyf 1 󺉵 FA275
@end sign

@sign ŠEN~c
@oid o0901973
@end sign

@sign ŠEN~c@t
@oid o0901981
@end sign

@sign |ŠEN~d×A|
@oid o0901979
@end sign

@sign ŠEN~e
@oid o0901977
@end sign

@sign ŠENNUR~a
@oid o0901983
@end sign

@sign ŠENNUR~b
@oid o0901984
@end sign

@sign ŠEŠ~a
@oid o0901986
@glyf 0 󺉶 FA276
@glyf 1 󺉷 FA277
@end sign

@sign ŠEŠ~b
@oid o0901988
@end sign

@sign ŠIDIM
@oid o0901990
@end sign

@sign ŠIM~a
@oid o0901993
@glyf 0 󺉸 FA278
@glyf 1 󺉹 FA279
@glyf 2 󺊀 FA280
@end sign

@sign ŠIM~b
@oid o0901996
@end sign

@sign ŠIR~a
@oid o0901998
@glyf 0 󺊁 FA281
@glyf 1 󺊂 FA282
@end sign

@sign ŠIR~b
@oid o0902000
@glyf 0 󺊃 FA283
@glyf 1 󺊄 FA284
@glyf 2 󺊅 FA285
@end sign

@sign ŠITA~a1
@oid o0902004
@end sign

@sign |ŠITA~a1×KAK~a|
@oid o0902014
@end sign

@sign |ŠITA~a1×ŠU|
@oid o0902020
@end sign

@sign ŠITA~a1@g
@oid o0902026
@end sign

@sign ŠITA~a2
@oid o0902005
@end sign

@sign ŠITA~a3
@oid o0902006
@end sign

@sign ŠITA~b1
@oid o0902007
@end sign

@sign ŠITA~b2
@oid o0902008
@end sign

@sign |ŠITA~b2@g×HI@g~a|
@oid o0902012
@end sign

@sign ŠITA~b3
@oid o0902009
@end sign

@sign |ŠITA~b3×NAM₂|
@oid o0902018
@end sign

@sign ŠITA~b3@g
@oid o0902028
@end sign

@sign |ŠITA~b3@g×1(N06)|
@oid o0902032
@end sign

@sign ŠU
@oid o0902033
@end sign

@sign |ŠU×1(N58)|
@oid o0902034
@end sign

@sign |ŠU&ŠU|
@oid o0902035
@end sign

@sign ŠU@g
@oid o0902036
@end sign

@sign ŠU₂
@oid o0902038
@end sign

@sign |ŠU₂.PAP~a|
@oid o0902054
@end sign

@sign |ŠU₂×1(N24)|
@oid o0902057
@end sign

@sign |ŠU₂~a.AN|
@oid o0902041
@end sign

@sign |ŠU₂~a.EN~a|
@oid o0903633
@end sign

@sign |ŠU₂~a.(HI×1(N57))&(HI×1(N57))|
@oid o0902050
@end sign

@sign |ŠU₂~a.URI₃~a|
@oid o0903635
@end sign

@sign |ŠU₂~b.E₂~a|
@oid o0902043
@end sign

@sign |ŠU₂~b.E₂~b|
@oid o0902044
@end sign

@sign ŠU₁₂
@oid o0902059
@end sign

@sign ŠUBUR
@oid o0902060
@end sign

@sign ŠUM
@oid o0902061
@end sign

@sign |ŠUR₂×1(N58)|
@oid o0902066
@end sign

@sign ŠUR₂~a
@oid o0902063
@end sign

@sign ŠUR₂~b
@oid o0902064
@end sign

@sign ŠURUPPAK~a
@oid o0902068
@glyf 0 󺊆 FA286
@glyf 1 󺊇 FA287
@end sign

@sign ŠURUPPAK~b
@oid o0902070
@glyf 0 󺊈 FA288
@glyf 1 󺊉 FA289
@end sign

@sign TA~a
@oid o0902074
@end sign

@sign TA~b
@oid o0902075
@end sign

@sign TA~c
@oid o0902076
@end sign

@sign TA~d
@oid o0902077
@end sign

@sign TA~e
@oid o0902078
@end sign

@sign TAG~a1
@oid o0902083
@end sign

@sign TAG~a1@t
@oid o0902092
@end sign

@sign TAG~a2
@oid o0902084
@end sign

@sign TAG~a3
@oid o0902085
@end sign

@sign TAG~a4
@oid o0902086
@end sign

@sign TAG~b
@oid o0902087
@end sign

@sign TAG~c
@oid o0902088
@end sign

@sign TAG~d
@oid o0902089
@end sign

@sign TAK₄~a
@oid o0902094
@glyf 0 󺊐 FA290
@glyf 1 󺊑 FA291
@end sign

@sign TAK₄~a@n
@oid o0902098
@end sign

@sign TAK₄~c
@oid o0902096
@end sign

@sign TAR~a
@oid o0902100
@end sign

@sign TE
@oid o0902102
@end sign

@sign TI
@oid o0902103
@glyf 0 󺊒 FA292
@glyf 1 󺊓 FA293
@end sign

@sign TI@g
@oid o0902105
@end sign

@sign TI@r
@oid o0902106
@end sign

@sign TI@t
@oid o0902107
@end sign

@sign TIDNUM
@oid o0902108
@end sign

@sign TILLA₂
@oid o0902109
@end sign

@sign TU~a
@oid o0902111
@end sign

@sign TU~b
@oid o0902112
@end sign

@sign TU~c
@oid o0902114
@end sign

@sign TUG₂~a
@oid o0902116
@end sign

@sign |TUG₂~a.BAD&BAD|
@oid o0902121
@end sign

@sign TUG₂~a@g
@oid o0902123
@glyf 0 󺊔 FA294
@glyf 1 󺊕 FA295
@end sign

@sign TUG₂~b
@oid o0902117
@end sign

@sign TUG₂~c
@oid o0902118
@end sign

@sign TUM~a
@oid o0902128
@end sign

@sign TUM~a@g
@oid o0902133
@end sign

@sign TUM~b
@oid o0902129
@end sign

@sign TUM~c
@oid o0902130
@end sign

@sign TUM~d
@oid o0902131
@end sign

@sign TUN₃~a
@oid o0902136
@end sign

@sign TUN₃~b
@oid o0902137
@end sign

@sign TUN₃~c
@oid o0902138
@end sign

@sign TUR
@oid o0902139
@glyf 0 󺊖 FA296
@glyf 1 󺊗 FA297
@glyf 2 󺊘 FA298
@glyf 3 󺊙 FA299
@end sign

@sign TUR@g
@oid o0902144
@end sign

@sign TUR₃~a
@oid o0902146
@end sign

@sign |TUR₃~a.5(N57)|
@oid o0902150
@end sign

@sign TUR₃~b
@oid o0902147
@end sign

@sign TUR₃~c
@oid o0902148
@end sign

@sign U₂~a
@oid o0902156
@end sign

@sign U₂~b
@oid o0902157
@glyf 0 󺌀 FA300
@glyf 1 󺌁 FA301
@glyf 2 󺌂 FA302
@end sign

@sign U₂~c
@oid o0902160
@end sign

@sign U₄
@oid o0902161
@end sign

@sign |U₄.ŠU₂~b|
@oid o0902177
@end sign

@sign |U₄.1(N08)|
@oid o0902163
@end sign

@sign |U₄.2(N08)|
@oid o0902164
@end sign

@sign |U₄.3(N08)|
@oid o0902165
@end sign

@sign |U₄.4(N08)|
@oid o0903636
@end sign

@sign |U₄.5(N08)|
@oid o0902167
@end sign

@sign |U₄.6(N08)|
@oid o0902168
@end sign

@sign |U₄.7(N08)|
@oid o0902169
@end sign

@sign |U₄.8(N08)|
@oid o0902170
@end sign

@sign |U₄.1(N14)|
@oid o0902171
@end sign

@sign |U₄.(1(N14).3(N08))|
@oid o0902172
@end sign

@sign |U₄.(1(N14).4(N08))|
@oid o0902173
@end sign

@sign |U₄.(1(N14).5(N08))|
@oid o0902174
@end sign

@sign |U₄.(1(N14).8(N08))|
@oid o0902175
@end sign

@sign |U₄.2(N14)|
@oid o0902176
@end sign

@sign |U₄+1(N14)+1(N08)|
@oid o0902218
@end sign

@sign |U₄+1(N24)|
@oid o0902219
@end sign

@sign |U₄×X|
@oid o0902216
@end sign

@sign |U₄×1(N01)|
@oid o0902178
@end sign

@sign |U₄×1(N01).5(N08)|
@oid o0902179
@end sign

@sign |U₄×(1(N01).1(N24))|
@oid o0902180
@end sign

@sign |U₄×2(N01)|
@oid o0902182
@end sign

@sign |U₄×2(N01).X|
@oid o0902185
@end sign

@sign |U₄×2(N01).2(N14)|
@oid o0902183
@end sign

@sign |U₄×2(N01).(2(N14).1(N08))|
@oid o0902184
@end sign

@sign |U₄×3(N01)|
@oid o0902186
@end sign

@sign |U₄×4(N01)|
@oid o0902188
@end sign

@sign |U₄×5(N01)|
@oid o0902190
@end sign

@sign |U₄×5(N01).1(N14)|
@oid o0902191
@end sign

@sign |U₄×6(N01)|
@oid o0902192
@end sign

@sign |U₄×8(N01)|
@oid o0902193
@end sign

@sign |U₄×8(N01).X|
@oid o0902194
@end sign

@sign |U₄×1(N14)|
@oid o0902196
@end sign

@sign |U₄×(1(N14).1(N01))|
@oid o0902197
@end sign

@sign |U₄×(1(N14).2(N01))|
@oid o0902198
@end sign

@sign |U₄×(1(N14).4(N01))|
@oid o0902200
@end sign

@sign |U₄×(1(N14).8(N01))|
@oid o0902201
@end sign

@sign |U₄×(2(N14).4(N01))|
@oid o0902203
@end sign

@sign |U₄×(3(N14).2(N01))|
@oid o0902204
@end sign

@sign |U₄×(3(N14).7(N01))|
@oid o0902205
@end sign

@sign |U₄×1(N57)|
@oid o0902206
@end sign

@sign |U₄×2(N57)|
@oid o0902207
@end sign

@sign |U₄×3(N57)|
@oid o0902208
@end sign

@sign |U₄×4(N57)|
@oid o0902209
@end sign

@sign |U₄×5(N57)|
@oid o0902210
@end sign

@sign |U₄×6(N57)|
@oid o0902211
@end sign

@sign |U₄×7(N57)|
@oid o0902212
@end sign

@sign |U₄×8(N57)|
@oid o0902213
@end sign

@sign |U₄×10(N57)|
@oid o0902214
@end sign

@sign |U₄×1(N58@t)|
@oid o0902215
@end sign

@sign U₄@t
@oid o0902226
@end sign

@sign U₈
@oid o0902220
@glyf 0 󺌃 FA303
@glyf 1 󺌄 FA304
@glyf 2 󺌅 FA305
@glyf 3 󺌆 FA306
@end sign

@sign |U₈×TAR~b|
@oid o0902225
@end sign

@sign UB
@oid o0902227
@end sign

@sign UBI~a
@oid o0902229
@end sign

@sign UBI~c
@oid o0902230
@glyf 0 󺌇 FA307
@glyf 1 󺌈 FA308
@end sign

@sign UBI~d
@oid o0902232
@end sign

@sign UD₅~a
@oid o0902234
@glyf 0 󺌉 FA309
@glyf 1 󺌐 FA310
@glyf 2 󺌑 FA311
@end sign

@sign UD₅~a@g
@oid o0902241
@end sign

@sign UD₅~b
@oid o0902237
@end sign

@sign UD₅~c
@oid o0902238
@end sign

@sign UDU~a
@oid o0902243
@end sign

@sign |UDU~a×TAR~a|
@oid o0902247
@end sign

@sign |UDU~a×TAR~b|
@oid o0902248
@end sign

@sign UDU~c
@oid o0902245
@end sign

@sign UDUNITA~a
@oid o0902250
@end sign

@sign UDUNITA~b
@oid o0902251
@end sign

@sign UDUNITA~c
@oid o0902252
@end sign

@sign UDUNITA~d
@oid o0902253
@end sign

@sign UH₃~a
@oid o0902256
@end sign

@sign UH₃~a@t
@oid o0902259
@end sign

@sign UH₃~b
@oid o0902257
@end sign

@sign UKKIN~a
@oid o0902261
@glyf 0 󺌒 FA312
@glyf 1 󺌓 FA313
@end sign

@sign UKKIN~b
@oid o0902263
@glyf 0 󺌔 FA314
@glyf 1 󺌕 FA315
@end sign

@sign |UKKIN~b×DIN|
@oid o0902268
@end sign

@sign |UKKIN~b×(DIN.1(N01))|
@oid o0902270
@end sign

@sign |UKKIN~b×HI@g~a|
@oid o0902274
@end sign

@sign |UKKIN~b×NI~a|
@oid o0902282
@end sign

@sign |UKKIN~b×X|
@oid o0902284
@end sign

@sign |UKKIN~b×2(N01)|
@oid o0902276
@end sign

@sign |UKKIN~b×3(N01)|
@oid o0902278
@end sign

@sign |UKKIN~b×5(N01)|
@oid o0902280
@end sign

@sign UKKIN~c
@oid o0902265
@end sign

@sign UKKIN~d
@oid o0902266
@end sign

@sign UMBIN~a
@oid o0902286
@end sign

@sign UMBIN~b1
@oid o0902287
@end sign

@sign UMBIN~b2
@oid o0902288
@end sign

@sign UMBIN~c
@oid o0902289
@end sign

@sign UMUN₂
@oid o0902290
@glyf 0 󺌖 FA316
@glyf 1 󺌗 FA317
@end sign

@sign UNUG~a
@oid o0902293
@glyf 0 󺌘 FA318
@glyf 1 󺌙 FA319
@end sign

@sign |UNUG~a×A@t|
@oid o0903638
@end sign

@sign UNUG~a@s
@oid o0902300
@end sign

@sign UNUG~b
@oid o0902295
@end sign

@sign UNUG~c
@oid o0902296
@end sign

@sign UR~a
@oid o0902302
@end sign

@sign UR~a@g
@oid o0902308
@end sign

@sign UR~b
@oid o0902303
@end sign

@sign UR~c
@oid o0902304
@end sign

@sign UR₂
@oid o0902309
@end sign

@sign |UR₂×TAR~c|
@oid o0902311
@end sign

@sign |UR₂×1(N57)|
@oid o0902310
@end sign

@sign UR₃~a1
@oid o0902313
@glyf 0 󺌠 FA320
@glyf 1 󺌡 FA321
@end sign

@sign UR₃~a2
@oid o0902315
@end sign

@sign UR₃~a3
@oid o0902316
@end sign

@sign UR₃~b1
@oid o0902317
@end sign

@sign UR₃~b2
@oid o0902318
@end sign

@sign UR₄~a
@oid o0902323
@end sign

@sign UR₄~b
@oid o0902324
@end sign

@sign UR₄~c
@oid o0902325
@end sign

@sign UR₅~a
@oid o0902327
@end sign

@sign UR₅~b
@oid o0902328
@end sign

@sign URI
@oid o0902329
@end sign

@sign URI₃~a
@oid o0902332
@glyf 0 󺌢 FA322
@glyf 1 󺌣 FA323
@end sign

@sign URI₃~b
@oid o0902334
@end sign

@sign URI₅
@oid o0902337
@end sign

@sign URU~a1
@oid o0902339
@end sign

@sign |URU~a1×AMAR|
@oid o0903639
@end sign

@sign |URU~a1×HI@g~a|
@oid o0902351
@end sign

@sign |URU~a1×KI|
@oid o0902355
@end sign

@sign |URU~a1×NIMGIR|
@oid o0902365
@end sign

@sign |URU~a1×U₄|
@oid o0902367
@end sign

@sign |URU~a1×X|
@oid o0902369
@end sign

@sign |URU~a1×1(N57)|
@oid o0902357
@end sign

@sign |URU~a1×3(N57)|
@oid o0902361
@end sign

@sign URU~a2
@oid o0902340
@end sign

@sign |URU~a2×1(N58)|
@oid o0902363
@end sign

@sign |URU~a3×KALAM~a|
@oid o0902353
@end sign

@sign URU~b1
@oid o0902341
@end sign

@sign URU~b2
@oid o0902342
@end sign

@sign URU~c
@oid o0902343
@end sign

@sign URUDU~a
@oid o0902373
@glyf 0 󺌤 FA324
@glyf 1 󺌥 FA325
@glyf 2 󺌦 FA326
@end sign

@sign URUDU~c
@oid o0902376
@end sign

@sign URUDU~d
@oid o0902377
@end sign

@sign URUDU@g~a
@oid o0902379
@end sign

@sign URUDU@g~c
@oid o0902381
@end sign

@sign URUDU@g~d
@oid o0902382
@end sign

@sign UŠ~a
@oid o0902384
@end sign

@sign |UŠ~a&UŠ~a|
@oid o0902392
@end sign

@sign UŠ~b
@oid o0902385
@glyf 0 󺌧 FA327
@glyf 1 󺌨 FA328
@end sign

@sign |UŠ~b×TAR~c|
@oid o0902388
@end sign

@sign |UŠ~b&UŠ~b|
@oid o0902393
@end sign

@sign UŠUMGAL
@oid o0902394
@end sign

@sign UŠUR₃~b1
@oid o0902397
@end sign

@sign UŠUR₃~b2
@oid o0902398
@end sign

@sign UTUA~a
@oid o0902400
@end sign

@sign UTUA~a@t
@oid o0902404
@end sign

@sign UTUA~b
@oid o0902401
@glyf 0 󺌩 FA329
@glyf 1 󺌰 FA330
@end sign

@sign UTUL~a
@oid o0902406
@end sign

@sign UTUL~b
@oid o0902407
@end sign

@sign UTUL~c
@oid o0902408
@end sign

@sign UTUL~d
@oid o0902409
@end sign

@sign UZ
@oid o0902410
@end sign

@sign UZ~a
@oid o0902411
@end sign

@sign UZU
@oid o0902412
@end sign

@sign ZA~v
@oid o0902416
@end sign

@sign ZABALAM~a
@oid o0902418
@end sign

@sign ZAG~a
@oid o0902422
@glyf 0 󺌱 FA331
@glyf 1 󺌲 FA332
@end sign

@sign ZAG~b
@oid o0902424
@end sign

@sign ZAG~c
@oid o0902425
@end sign

@sign ZAR~a
@oid o0902427
@end sign

@sign ZAR~b1
@oid o0902428
@end sign

@sign ZAR~b2
@oid o0902429
@end sign

@sign ZAR~c
@oid o0902430
@end sign

@sign ZATU620
@oid o0902431
@end sign

@sign ZATU621~a
@oid o0902433
@end sign

@sign ZATU621~b
@oid o0902434
@end sign

@sign ZATU621~c
@oid o0902435
@end sign

@sign ZATU621~d
@oid o0902436
@end sign

@sign ZATU622
@oid o0902437
@end sign

@sign ZATU623
@oid o0902438
@glyf 0 󺌳 FA333
@glyf 1 󺌴 FA334
@glyf 2 󺌵 FA335
@end sign

@sign ZATU624~a
@oid o0902442
@end sign

@sign ZATU624~b
@oid o0902443
@end sign

@sign ZATU625
@oid o0902445
@glyf 0 󺌶 FA336
@glyf 1 󺌷 FA337
@end sign

@sign ZATU626~a
@oid o0902448
@end sign

@sign ZATU626~b
@oid o0902449
@end sign

@sign ZATU626~c
@oid o0902450
@end sign

@sign ZATU628~a
@oid o0902453
@glyf 0 󺌸 FA338
@glyf 1 󺌹 FA339
@end sign

@sign ZATU628~b
@oid o0902455
@end sign

@sign ZATU629
@oid o0902456
@glyf 0 󺍀 FA340
@glyf 1 󺍁 FA341
@end sign

@sign ZATU630
@oid o0902458
@end sign

@sign ZATU631
@oid o0902459
@end sign

@sign ZATU632~a
@oid o0902461
@glyf 0 󺍂 FA342
@glyf 1 󺍃 FA343
@end sign

@sign ZATU632~b
@oid o0902463
@end sign

@sign ZATU633~a
@oid o0902466
@end sign

@sign ZATU633~b
@oid o0902467
@end sign

@sign ZATU635
@oid o0902469
@end sign

@sign ZATU636
@oid o0902470
@glyf 0 󺍄 FA344
@glyf 1 󺍅 FA345
@end sign

@sign ZATU637
@oid o0902472
@end sign

@sign ZATU639
@oid o0902473
@end sign

@sign ZATU640
@oid o0902474
@end sign

@sign ZATU641
@oid o0902475
@end sign

@sign ZATU642
@oid o0902476
@end sign

@sign ZATU643
@oid o0902477
@end sign

@sign ZATU644~a
@oid o0902479
@end sign

@sign ZATU644~b
@oid o0902480
@end sign

@sign ZATU646
@oid o0902483
@end sign

@sign ZATU647
@oid o0902484
@glyf 0 󺍆 FA346
@glyf 1 󺍇 FA347
@end sign

@sign ZATU648
@oid o0902486
@end sign

@sign ZATU649
@oid o0902487
@glyf 0 󺍈 FA348
@glyf 1 󺍉 FA349
@end sign

@sign ZATU650
@oid o0902489
@end sign

@sign ZATU651
@oid o0902490
@glyf 0 󺍐 FA350
@glyf 1 󺍑 FA351
@glyf 2 󺍒 FA352
@end sign

@sign |ZATU651×AN|
@oid o0902493
@end sign

@sign |ZATU651×EN~a|
@oid o0903640
@end sign

@sign |ZATU651×GAR|
@oid o0902496
@end sign

@sign |ZATU651×MA|
@oid o0902497
@end sign

@sign |ZATU651×NUN~a|
@oid o0902499
@end sign

@sign |ZATU651×X|
@oid o0902502
@end sign

@sign |ZATU651×ZAR~c|
@oid o0902504
@end sign

@sign ZATU651@g
@oid o0902505
@end sign

@sign ZATU659
@oid o0902506
@end sign

@sign |ZATU659×1(N01)|
@oid o0902507
@end sign

@sign |ZATU659×1(N14)|
@oid o0902508
@end sign

@sign |ZATU659×1(N58@t)|
@oid o0902509
@end sign

@sign ZATU662
@oid o0902511
@glyf 0 󺍓 FA353
@glyf 1 󺍔 FA354
@glyf 2 󺍕 FA355
@glyf 3 󺍖 FA356
@end sign

@sign |ZATU662×1(N14)|
@oid o0902515
@end sign

@sign ZATU664
@oid o0902518
@end sign

@sign ZATU665
@oid o0902519
@end sign

@sign ZATU666
@oid o0902520
@end sign

@sign ZATU667
@oid o0902521
@end sign

@sign ZATU668
@oid o0902522
@end sign

@sign ZATU669
@oid o0902523
@end sign

@sign ZATU670
@oid o0902524
@end sign

@sign ZATU672
@oid o0902525
@end sign

@sign ZATU674
@oid o0902526
@end sign

@sign ZATU675~a
@oid o0902528
@end sign

@sign ZATU675~b
@oid o0902529
@glyf 0 󺍗 FA357
@glyf 1 󺍘 FA358
@end sign

@sign ZATU675~c
@oid o0902531
@end sign

@sign ZATU675~d
@oid o0902532
@end sign

@sign ZATU676~a
@oid o0902534
@end sign

@sign ZATU676~b
@oid o0902535
@end sign

@sign ZATU677~a
@oid o0902537
@end sign

@sign ZATU677~b
@oid o0902538
@end sign

@sign ZATU678
@oid o0902539
@end sign

@sign ZATU679
@oid o0902540
@end sign

@sign ZATU680~a1
@oid o0902542
@end sign

@sign ZATU680~a2
@oid o0902543
@end sign

@sign ZATU680~b
@oid o0902544
@glyf 0 󺍙 FA359
@glyf 1 󺍠 FA360
@end sign

@sign ZATU680~d
@oid o0902546
@end sign

@sign ZATU680~e
@oid o0902547
@end sign

@sign ZATU681
@oid o0902548
@end sign

@sign ZATU682
@oid o0902549
@end sign

@sign ZATU683~a
@oid o0902551
@end sign

@sign ZATU683~b
@oid o0902552
@end sign

@sign ZATU684
@oid o0902554
@end sign

@sign ZATU685
@oid o0902555
@end sign

@sign ZATU686~a
@oid o0902557
@end sign

@sign ZATU686~b
@oid o0902558
@end sign

@sign ZATU686~c
@oid o0902559
@end sign

@sign ZATU687
@oid o0902560
@end sign

@sign ZATU688~a
@oid o0902562
@end sign

@sign ZATU688~b
@oid o0902563
@end sign

@sign ZATU689
@oid o0902564
@end sign

@sign ZATU690
@oid o0902565
@end sign

@sign ZATU691
@oid o0902566
@end sign

@sign ZATU692
@oid o0902567
@end sign

@sign ZATU693
@oid o0902568
@glyf 0 󺍡 FA361
@glyf 1 󺍢 FA362
@glyf 2 󺍣 FA363
@end sign

@sign ZATU693@t
@oid o0902571
@end sign

@sign ZATU694
@oid o0902572
@end sign

@sign ZATU694~a
@oid o0902573
@end sign

@sign ZATU694~b
@oid o0902574
@end sign

@sign ZATU694~c
@oid o0902575
@glyf 0 󺍤 FA364
@glyf 1 󺍥 FA365
@end sign

@sign ZATU694~d
@oid o0902577
@end sign

@sign ZATU694~d@t
@oid o0902580
@end sign

@sign ZATU694~e
@oid o0902578
@end sign

@sign ZATU695
@oid o0902581
@end sign

@sign ZATU696
@oid o0902582
@end sign

@sign ZATU697~a
@oid o0902584
@glyf 0 󺍦 FA366
@glyf 1 󺍧 FA367
@glyf 2 󺍨 FA368
@glyf 3 󺍩 FA369
@end sign

@sign ZATU697~b
@oid o0902588
@end sign

@sign ZATU699~a
@oid o0902591
@end sign

@sign ZATU699~b
@oid o0902592
@end sign

@sign ZATU700
@oid o0902593
@end sign

@sign ZATU701
@oid o0902594
@end sign

@sign ZATU702
@oid o0902595
@end sign

@sign ZATU703
@oid o0902596
@end sign

@sign ZATU704
@oid o0902597
@end sign

@sign ZATU705
@oid o0902598
@end sign

@sign ZATU706
@oid o0902599
@end sign

@sign ZATU707~a
@oid o0902601
@end sign

@sign ZATU707~b
@oid o0902602
@end sign

@sign ZATU708
@oid o0902603
@end sign

@sign ZATU709
@oid o0902604
@end sign

@sign ZATU710
@oid o0902605
@glyf 0 󺍰 FA370
@glyf 1 󺍱 FA371
@end sign

@sign ZATU711
@oid o0902607
@glyf 0 󺍲 FA372
@glyf 1 󺍳 FA373
@end sign

@sign |ZATU711×HI@g~a|
@oid o0903642
@end sign

@sign |ZATU711×X|
@oid o0903643
@end sign

@sign ZATU713
@oid o0902612
@end sign

@sign ZATU714
@oid o0902613
@end sign

@sign |ZATU714.RU|
@oid o0902614
@end sign

@sign |ZATU714×HI@g|
@oid o0902615
@end sign

@sign |ZATU714×HI@g~a|
@oid o0902616
@end sign

@sign |ZATU714×X|
@oid o0902617
@end sign

@sign ZATU717
@oid o0902618
@end sign

@sign ZATU718
@oid o0902619
@end sign

@sign ZATU719
@oid o0902620
@end sign

@sign ZATU720
@oid o0902621
@end sign

@sign ZATU721
@oid o0902622
@end sign

@sign ZATU722
@oid o0902623
@end sign

@sign ZATU723
@oid o0902624
@end sign

@sign ZATU724
@oid o0902625
@end sign

@sign ZATU725
@oid o0902626
@glyf 0 󺍴 FA374
@glyf 1 󺍵 FA375
@end sign

@sign ZATU726~a
@oid o0902629
@end sign

@sign ZATU726~c
@oid o0902630
@end sign

@sign ZATU726~d
@oid o0902631
@end sign

@sign ZATU727
@oid o0902632
@end sign

@sign ZATU728
@oid o0902633
@end sign

@sign ZATU729
@oid o0902634
@glyf 0 󺍶 FA376
@glyf 1 󺍷 FA377
@end sign

@sign ZATU730
@oid o0902636
@end sign

@sign ZATU732
@oid o0902637
@end sign

@sign ZATU734
@oid o0902639
@end sign

@sign ZATU735~a
@oid o0902641
@end sign

@sign ZATU735~b
@oid o0902642
@glyf 0 󺍸 FA378
@glyf 1 󺍹 FA379
@glyf 2 󺎀 FA380
@end sign

@sign ZATU735~c
@oid o0902645
@end sign

@sign ZATU736~a
@oid o0902647
@end sign

@sign ZATU736~b
@oid o0902648
@end sign

@sign ZATU737
@oid o0902649
@glyf 0 󺎁 FA381
@glyf 1 󺎂 FA382
@glyf 2 󺎃 FA383
@end sign

@sign |ZATU737×AB~a|
@oid o0902653
@end sign

@sign |ZATU737×BU~a|
@oid o0902655
@end sign

@sign |ZATU737×BUR~a|
@oid o0902657
@end sign

@sign |ZATU737×DI|
@oid o0902658
@end sign

@sign |ZATU737×EN~a|
@oid o0903644
@end sign

@sign |ZATU737×GAR|
@oid o0902665
@end sign

@sign |ZATU737×NI~a@g|
@oid o0902669
@end sign

@sign |ZATU737×NIMGIR|
@oid o0902670
@end sign

@sign |ZATU737×SU~a|
@oid o0902673
@end sign

@sign |ZATU737×ŠE~a|
@oid o0902675
@end sign

@sign |ZATU737×ŠITA~a1|
@oid o0902677
@end sign

@sign |ZATU737×UNUG~a|
@oid o0903645
@end sign

@sign |ZATU737×EN~b|
@oid o0903646
@end sign

@sign |ZATU737×X|
@oid o0903647
@end sign

@sign |ZATU737×SAL|
@oid o0903648
@end sign

@sign |ZATU737×U₄|
@oid o0903649
@end sign

@sign |ZATU737@t×PAP~a|
@oid o0902685
@end sign

@sign ZATU749~a
@oid o0902687
@glyf 0 󺎄 FA384
@glyf 1 󺎅 FA385
@glyf 2 󺎆 FA386
@end sign

@sign ZATU749~b
@oid o0902690
@end sign

@sign ZATU749~c
@oid o0902691
@end sign

@sign ZATU750
@oid o0902692
@glyf 0 󺎇 FA387
@glyf 1 󺎈 FA388
@glyf 2 󺎉 FA389
@glyf 3 󺎐 FA390
@end sign

@sign ZATU751
@oid o0902696
@end sign

@sign ZATU751~a
@oid o0902697
@end sign

@sign ZATU751~b
@oid o0902698
@end sign

@sign ZATU752
@oid o0902699
@glyf 0 󺎑 FA391
@glyf 1 󺎒 FA392
@end sign

@sign ZATU753
@oid o0902701
@end sign

@sign ZATU754
@oid o0902702
@end sign

@sign ZATU755~a
@oid o0902704
@end sign

@sign ZATU755~b
@oid o0902705
@end sign

@sign ZATU756
@oid o0902706
@glyf 0 󺎓 FA393
@glyf 1 󺎔 FA394
@end sign

@sign ZATU757
@oid o0902708
@glyf 0 󺎕 FA395
@glyf 1 󺎖 FA396
@end sign

@sign ZATU758
@oid o0902710
@end sign

@sign ZATU759
@oid o0902711
@glyf 0 󺎗 FA397
@glyf 1 󺎘 FA398
@end sign

@sign |ZATU759×KU₆~a|
@oid o0902714
@end sign

@sign |ZATU759×(KU₆~a+KU₆~a)|
@oid o0902717
@end sign

@sign |ZATU759×X|
@oid o0902718
@end sign

@sign |ZATU759@t×X|
@oid o0902719
@end sign

@sign ZATU762~a
@oid o0902722
@glyf 0 󺎙 FA399
@glyf 1 󺐀 FA400
@glyf 2 󺐁 FA401
@end sign

@sign |ZATU762~a×NIM~a|
@oid o0902729
@end sign

@sign ZATU762~b
@oid o0902725
@end sign

@sign |ZATU762~b×AB~a|
@oid o0902727
@end sign

@sign ZATU764
@oid o0902730
@end sign

@sign ZATU765
@oid o0902731
@end sign

@sign ZATU766
@oid o0902732
@end sign

@sign ZATU767
@oid o0902733
@end sign

@sign ZATU768
@oid o0902734
@end sign

@sign ZATU769
@oid o0902735
@end sign

@sign ZATU771
@oid o0902736
@end sign

@sign ZATU772
@oid o0902737
@end sign

@sign ZATU773
@oid o0902738
@end sign

@sign ZATU773~a
@oid o0902739
@glyf 0 󺐂 FA402
@glyf 1 󺐃 FA403
@end sign

@sign ZATU773~b
@oid o0902741
@end sign

@sign ZATU774
@oid o0902742
@end sign

@sign ZATU775
@oid o0902743
@end sign

@sign ZATU776
@oid o0902744
@glyf 0 󺐄 FA404
@glyf 1 󺐅 FA405
@end sign

@sign ZATU777
@oid o0902746
@glyf 0 󺐆 FA406
@glyf 1 󺐇 FA407
@glyf 2 󺐈 FA408
@end sign

@sign ZATU778
@oid o0902749
@end sign

@sign ZATU780
@oid o0902751
@end sign

@sign ZATU781
@oid o0902752
@end sign

@sign ZATU782
@oid o0902753
@end sign

@sign ZATU783
@oid o0902754
@end sign

@sign ZATU784
@oid o0902755
@end sign

@sign ZATU785
@oid o0902756
@end sign

@sign ZATU786
@oid o0902757
@end sign

@sign ZATU787
@oid o0902758
@end sign

@sign ZATU788
@oid o0902759
@end sign

@sign ZATU791
@oid o0902761
@end sign

@sign ZATU792
@oid o0902762
@end sign

@sign ZATU795
@oid o0902763
@end sign

@sign ZATU797
@oid o0902764
@end sign

@sign ZATU798
@oid o0902765
@end sign

@sign ZATU799
@oid o0902766
@end sign

@sign ZATU800
@oid o0902767
@end sign

@sign ZATU801
@oid o0902768
@end sign

@sign ZATU802
@oid o0902769
@end sign

@sign ZATU802~b
@oid o0902770
@end sign

@sign ZATU803
@oid o0902771
@end sign

@sign ZATU804
@oid o0902772
@end sign

@sign ZATU806
@oid o0902774
@end sign

@sign ZATU807
@oid o0902775
@end sign

@sign ZATU808
@oid o0902776
@end sign

@sign ZATU809
@oid o0902777
@end sign

@sign ZATU810
@oid o0902778
@end sign

@sign ZATU811
@oid o0902779
@end sign

@sign ZATU812
@oid o0902780
@end sign

@sign ZATU813
@oid o0902781
@end sign

@sign ZATU817
@oid o0902784
@end sign

@sign ZATU818
@oid o0902785
@end sign

@sign ZATU819
@oid o0902786
@end sign

@sign ZATU832
@oid o0902797
@end sign

@sign ZATU833
@oid o0902798
@end sign

@sign ZATU834
@oid o0902799
@end sign

@sign ZATU835
@oid o0902800
@end sign

@sign ZATU836
@oid o0902801
@end sign

@sign ZATU847
@oid o0902815
@end sign

@sign ZATU850
@oid o0902818
@end sign

@sign ZATU851
@oid o0902819
@end sign

@sign ZATU854
@oid o0902822
@end sign

@sign ZATU858
@oid o0902826
@end sign

@sign ZATU859
@oid o0902827
@end sign

@sign ZI~a
@oid o0902829
@glyf 0 󺐉 FA409
@glyf 1 󺐐 FA410
@end sign

@sign ZI~b
@oid o0902831
@end sign

@sign ZI~d
@oid o0902832
@end sign

@sign ZUBI~a
@oid o0902838
@end sign

@sign 2(LAGAB~a)
@oid o0902841
@end sign

@sign 3(LAGAB~a)
@oid o0902843
@end sign

@sign 4(LAGAB~a)
@oid o0902845
@end sign

@sign 6(LAGAB~a)
@oid o0902847
@end sign

@sign 1(N01)
@oid o0902858
@end sign

@sign 2(N01)
@oid o0902859
@end sign

@sign 3(N01)
@oid o0902860
@end sign

@sign 4(N01)
@oid o0902861
@end sign

@sign 5(N01)
@oid o0902862
@end sign

@sign 6(N01)
@oid o0902863
@end sign

@sign 7(N01)
@oid o0902864
@end sign

@sign 8(N01)
@oid o0902865
@end sign

@sign 9(N01)
@oid o0902866
@end sign

@sign 10(N01)
@oid o0902868
@end sign

@sign 1(N01@f)
@oid o0902848
@end sign

@sign 2(N01@f)
@oid o0902849
@end sign

@sign 5(N01@f)
@oid o0902852
@end sign

@sign 1(N01@r)
@oid o0902857
@end sign

@sign 1(N02)
@oid o0902869
@end sign

@sign 2(N02)
@oid o0902871
@end sign

@sign 3(N02)
@oid o0902872
@end sign

@sign 4(N02)
@oid o0902873
@end sign

@sign 5(N02)
@oid o0902874
@end sign

@sign 6(N02)
@oid o0902875
@end sign

@sign 7(N02)
@oid o0902876
@end sign

@sign 8(N02)
@oid o0902877
@end sign

@sign 9(N02)
@oid o0902878
@end sign

@sign 1(N03)
@oid o0902879
@end sign

@sign 2(N03)
@oid o0902880
@end sign

@sign 3(N03)
@oid o0902881
@end sign

@sign 4(N03)
@oid o0902882
@end sign

@sign 5(N03)
@oid o0902883
@end sign

@sign 1(N04)
@oid o0902884
@end sign

@sign 2(N04)
@oid o0902885
@end sign

@sign 3(N04)
@oid o0902886
@end sign

@sign 4(N04)
@oid o0902887
@end sign

@sign 5(N04)
@oid o0902888
@end sign

@sign 1(N05)
@oid o0902894
@end sign

@sign 2(N05)
@oid o0902895
@end sign

@sign 3(N05)
@oid o0902896
@end sign

@sign 4(N05)
@oid o0902897
@end sign

@sign 5(N05)
@oid o0902898
@end sign

@sign 1(N06)
@oid o0902899
@end sign

@sign 1(N07A)
@oid o0903352
@end sign

@sign 2(N07A)
@oid o0903353
@end sign

@sign 3(N07A)
@oid o0903354
@end sign

@sign 1(N07B)
@oid o0903355
@end sign

@sign 2(N07B)
@oid o0903356
@end sign

@sign 3(N07B)
@oid o0903357
@end sign

@sign 1(N08)
@oid o0902909
@end sign

@sign 2(N08)
@oid o0902912
@end sign

@sign 3(N08)
@oid o0902914
@end sign

@sign 4(N08)
@oid o0902916
@end sign

@sign 5(N08)
@oid o0902919
@end sign

@sign 6(N08)
@oid o0902920
@end sign

@sign 7(N08)
@oid o0902921
@end sign

@sign 8(N08)
@oid o0902922
@end sign

@sign 9(N08)
@oid o0902923
@end sign

@sign 2(N08~b)
@oid o0902913
@end sign

@sign 1(N09)
@oid o0902926
@end sign

@sign 1(N11)
@oid o0902927
@end sign

@sign 1(N12)
@oid o0902928
@end sign

@sign 1(N14)
@oid o0902929
@end sign

@sign 2(N14)
@oid o0902930
@end sign

@sign 3(N14)
@oid o0902932
@end sign

@sign 4(N14)
@oid o0902933
@end sign

@sign 5(N14)
@oid o0902934
@glyf 0 󺐑 FA411
@glyf 1 󺐒 FA412
@end sign

@sign 6(N14)
@oid o0902936
@glyf 0 󺐓 FA413
@glyf 1 󺐔 FA414
@end sign

@sign 7(N14)
@oid o0902938
@end sign

@sign 8(N14)
@oid o0902939
@end sign

@sign 9(N14)
@oid o0902940
@end sign

@sign 1(N15)
@oid o0902955
@end sign

@sign 2(N15)
@oid o0902956
@end sign

@sign 3(N15)
@oid o0902957
@end sign

@sign 5(N15)
@oid o0902959
@end sign

@sign 1(N16)
@oid o0902960
@end sign

@sign 1(N17)
@oid o0902961
@end sign

@sign 1(N18)
@oid o0902962
@end sign

@sign 2(N18)
@oid o0902963
@end sign

@sign 3(N18)
@oid o0902964
@end sign

@sign 4(N18)
@oid o0902965
@end sign

@sign 5(N18)
@oid o0902966
@end sign

@sign 6(N18)
@oid o0902967
@end sign

@sign 7(N18)
@oid o0902968
@end sign

@sign 8(N18)
@oid o0902969
@end sign

@sign 9(N18)
@oid o0902970
@glyf 0 󺐕 FA415
@glyf 1 󺐖 FA416
@end sign

@sign 1(N19)
@oid o0902972
@end sign

@sign 2(N19)
@oid o0902973
@end sign

@sign 3(N19)
@oid o0902974
@end sign

@sign 4(N19)
@oid o0902975
@end sign

@sign 5(N19)
@oid o0902976
@end sign

@sign 6(N19)
@oid o0902977
@end sign

@sign 7(N19)
@oid o0902978
@end sign

@sign 8(N19)
@oid o0902979
@end sign

@sign 9(N19)
@oid o0902980
@glyf 0 󺐗 FA417
@glyf 1 󺐘 FA418
@end sign

@sign 1(N20)
@oid o0902991
@end sign

@sign 2(N20)
@oid o0902992
@end sign

@sign 3(N20)
@oid o0902993
@end sign

@sign 4(N20)
@oid o0902994
@end sign

@sign 5(N20)
@oid o0902995
@end sign

@sign 6(N20)
@oid o0902996
@end sign

@sign 7(N20)
@oid o0902997
@end sign

@sign 8(N20)
@oid o0902998
@end sign

@sign 9(N20)
@oid o0902999
@end sign

@sign 2(N21)
@oid o0903000
@end sign

@sign 3(N21)
@oid o0903001
@end sign

@sign 4(N21)
@oid o0903002
@end sign

@sign 5(N21)
@oid o0903003
@end sign

@sign 6(N21)
@oid o0903004
@end sign

@sign 1(N22)
@oid o0903005
@end sign

@sign 2(N22)
@oid o0903006
@end sign

@sign 1(N22@v)
@oid o0903007
@end sign

@sign 1(N23)
@oid o0903010
@end sign

@sign 2(N23)
@oid o0903011
@end sign

@sign 3(N23)
@oid o0903012
@end sign

@sign 7(N23)
@oid o0903014
@end sign

@sign 1(N24)
@oid o0903016
@end sign

@sign 1(N24@f)
@oid o0903015
@end sign

@sign 1(N24A)
@oid o0903334
@end sign

@sign 1(N24B)
@oid o0903336
@end sign

@sign 1(N25)
@oid o0903022
@end sign

@sign 1(N26)
@oid o0903023
@glyf 0 󺐙 FA419
@glyf 1 󺐠 FA420
@end sign

@sign 1(N26B)
@oid o0903337
@end sign

@sign 1(N27)
@oid o0903026
@end sign

@sign 1(N28)
@oid o0903028
@end sign

@sign 1(N28B)
@oid o0903338
@end sign

@sign 1(N28C)
@oid o0903340
@end sign

@sign 1(N29)
@oid o0903031
@end sign

@sign 1(N29~a)
@oid o0903032
@glyf 0 󺐡 FA421
@glyf 1 󺐢 FA422
@end sign

@sign 2(N29~a)
@oid o0903037
@end sign

@sign 2(N29~b)
@oid o0903038
@end sign

@sign 1(N29~c)
@oid o0903035
@end sign

@sign 2(N29A~b)
@oid o0903043
@end sign

@sign 1(N29AB)
@oid o0903339
@end sign

@sign 1(N29B)
@oid o0903308
@end sign

@sign 1(N30~b)
@oid o0903047
@end sign

@sign 1(N30~cp)
@oid o0903562
@end sign

@sign 1(N30A)
@oid o0903051
@end sign

@sign 1(N30AC)
@oid o0903342
@end sign

@sign 1(N30C)
@oid o0903053
@end sign

@sign 1(N30D)
@oid o0903309
@end sign

@sign 1(N30E)
@oid o0903310
@end sign

@sign 1(N31)
@oid o0903056
@end sign

@sign 1(N32)
@oid o0903057
@end sign

@sign 1(N33)
@oid o0903058
@end sign

@sign 1(N34)
@oid o0903059
@end sign

@sign |1(N34)×1(N58)|
@oid o0903060
@end sign

@sign 2(N34)
@oid o0903061
@end sign

@sign 3(N34)
@oid o0903062
@end sign

@sign 4(N34)
@oid o0903063
@end sign

@sign 5(N34)
@oid o0903064
@end sign

@sign 6(N34)
@oid o0903065
@end sign

@sign 7(N34)
@oid o0903066
@end sign

@sign 8(N34)
@oid o0903067
@end sign

@sign 9(N34)
@oid o0903068
@end sign

@sign 1(N34@f)
@oid o0903070
@end sign

@sign 7(N34@f)
@oid o0903076
@end sign

@sign 1(N35)
@oid o0903079
@end sign

@sign 2(N35)
@oid o0903080
@end sign

@sign 5(N35)
@oid o0903081
@end sign

@sign 1(N36)
@oid o0903082
@end sign

@sign 2(N36)
@oid o0903083
@end sign

@sign 3(N36)
@oid o0903084
@end sign

@sign 4(N36)
@oid o0903085
@end sign

@sign 5(N36)
@oid o0903086
@end sign

@sign 9(N36)
@oid o0903090
@end sign

@sign 1(N37)
@oid o0903092
@end sign

@sign 2(N37)
@oid o0903093
@end sign

@sign 1(N38)
@oid o0903094
@end sign

@sign 1(N39~a)
@oid o0903097
@end sign

@sign 2(N39~a)
@oid o0903100
@end sign

@sign 3(N39~a)
@oid o0903104
@end sign

@sign 4(N39~a)
@oid o0903107
@end sign

@sign 1(N39~b)
@oid o0903098
@end sign

@sign 2(N39~b)
@oid o0903101
@end sign

@sign 3(N39~b)
@oid o0903105
@end sign

@sign 4(N39~b)
@oid o0903108
@end sign

@sign 1(N40)
@oid o0903111
@end sign

@sign 2(N40)
@oid o0903112
@end sign

@sign 3(N40)
@oid o0903113
@end sign

@sign 4(N40)
@oid o0903114
@end sign

@sign 1(N41)
@oid o0903115
@end sign

@sign 2(N41)
@oid o0903116
@end sign

@sign 3(N41)
@oid o0903117
@end sign

@sign 4(N41)
@oid o0903118
@end sign

@sign 1(N42~a)
@oid o0903120
@end sign

@sign 2(N42~a)
@oid o0903123
@end sign

@sign 3(N42~a)
@oid o0903126
@end sign

@sign 4(N42~a)
@oid o0903129
@end sign

@sign 2(N42~b)
@oid o0903124
@end sign

@sign 1(N43)
@oid o0903131
@end sign

@sign 4(N43)
@oid o0903132
@end sign

@sign 1(N44)
@oid o0903133
@end sign

@sign 1(N45)
@oid o0903134
@end sign

@sign 2(N45)
@oid o0903137
@end sign

@sign 3(N45)
@oid o0903138
@end sign

@sign 5(N45)
@oid o0903140
@end sign

@sign 6(N45)
@oid o0903141
@end sign

@sign 9(N45)
@oid o0903143
@end sign

@sign 1(N45~a)
@oid o0903135
@end sign

@sign 1(N46)
@oid o0903153
@end sign

@sign 2(N46)
@oid o0903154
@end sign

@sign 3(N46)
@oid o0903155
@end sign

@sign 1(N47)
@oid o0903158
@end sign

@sign 2(N47)
@oid o0903159
@end sign

@sign 1(N48)
@oid o0903161
@end sign

@sign 2(N48)
@oid o0903162
@end sign

@sign 3(N48)
@oid o0903163
@end sign

@sign 4(N48)
@oid o0903164
@end sign

@sign 1(N49)
@oid o0903169
@end sign

@sign 2(N49)
@oid o0903170
@end sign

@sign 3(N49)
@oid o0903171
@end sign

@sign 4(N49)
@oid o0903172
@end sign

@sign 1(N50)
@oid o0903174
@end sign

@sign 2(N50)
@oid o0903175
@end sign

@sign 3(N50)
@oid o0903176
@end sign

@sign 4(N50)
@oid o0903177
@end sign

@sign 5(N50)
@oid o0903178
@end sign

@sign 1(N51)
@oid o0903188
@end sign

@sign 2(N51)
@oid o0903189
@end sign

@sign 3(N51)
@oid o0903190
@end sign

@sign 4(N51)
@oid o0903191
@end sign

@sign 5(N51)
@oid o0903192
@end sign

@sign 6(N51)
@oid o0903193
@end sign

@sign 7(N51)
@oid o0903194
@end sign

@sign 8(N51)
@oid o0903195
@end sign

@sign 1(N52)
@oid o0903196
@end sign

@sign 2(N52)
@oid o0903197
@end sign

@sign 3(N52)
@oid o0903198
@end sign

@sign 4(N52)
@oid o0903199
@end sign

@sign 5(N52)
@oid o0903200
@end sign

@sign 3(N53)
@oid o0903201
@end sign

@sign 1(N54)
@oid o0903202
@end sign

@sign 2(N54)
@oid o0903203
@end sign

@sign 3(N54)
@oid o0903204
@end sign

@sign 5(N54)
@oid o0903206
@end sign

@sign 1(N55)
@oid o0903207
@end sign

@sign 2(N56)
@oid o0903209
@end sign

@sign 1(N57)
@oid o0903210
@end sign

@sign 2(N57)
@oid o0903222
@end sign

@sign 3(N57)
@oid o0903234
@end sign

@sign 4(N57)
@oid o0903257
@end sign

@sign 5(N57)
@oid o0903264
@end sign

@sign 6(N57)
@oid o0903268
@glyf 0 󺐣 FA423
@glyf 1 󺐤 FA424
@end sign

@sign 7(N57)
@oid o0903273
@end sign

@sign 8(N57)
@oid o0903275
@end sign

@sign 9(N57)
@oid o0903278
@end sign

@sign 10(N57)
@oid o0903279
@end sign

@sign 1(N58)
@oid o0903280
@end sign

@sign 2(N58)
@oid o0903284
@end sign

@sign 3(N58)
@oid o0903285
@end sign

@sign 4(N58)
@oid o0903288
@end sign

@sign 9(N58)
@oid o0903291
@end sign

@sign 10(N58)
@oid o0903292
@end sign

@sign 12(N58)
@oid o0903293
@end sign

@sign 1(N58@t)
@oid o0903294
@end sign

@sign 1(N59)
@oid o0903295
@end sign

@sign 2(N59)
@oid o0903296
@end sign

@sign 3(N59)
@oid o0903297
@end sign

@sign 4(N59)
@oid o0903298
@end sign

@sign 6(N59)
@oid o0903299
@end sign

@sign 7(N59)
@oid o0903300
@end sign

@sign 1(N60)
@oid o0903301
@end sign

@sign 3(N61)
@oid o0903302
@end sign

@sign 4(N62)
@oid o0903303
@end sign

@compoundonly A@t
@compoundonly TAR~c
@compoundonly X
@compoundonly |BU~a%BU~a|
@compoundonly NA₂~a@n
@compoundonly KAR₂~c
@compoundonly DARA₃~d2
@compoundonly KAR₂~a1
@compoundonly |DUB@n~a×1(N58)|
@compoundonly DUB@n~a
@compoundonly DUB@n~b
@compoundonly 1(N58)~a
@compoundonly ANŠE~d
@compoundonly |UDU~a×TAR|
@compoundonly TAR
@compoundonly ZATU779
@compoundonly ZATU789
@compoundonly |DUG~b&DUG~b|
@compoundonly |HI×1(N57).AN|
@compoundonly GAN~d
@compoundonly |GIŠ×(DIN.DIN)|
@compoundonly ŠU₂~a
@compoundonly ŠU₂~b
@compoundonly GURUŠ~c
@compoundonly 1(N57@t)
@compoundonly KA₂
@compoundonly LAM
@compoundonly KUŠU₂~a@t
@compoundonly LA₂~a
@compoundonly KUR~e
@compoundonly |SILA₃~a×UMBIN~a|
@compoundonly X(N57)
@compoundonly DU₆~a@n
@compoundonly BAD~a
@compoundonly HI~a1
@compoundonly EN~d
@compoundonly |UKKIN~b×1(N57)|
@compoundonly ME
@compoundonly |HI×HI|
@compoundonly SILA₃~c
@compoundonly HI@g
@compoundonly |ŠA×HI@g~a|
@compoundonly ŠEN~d
@compoundonly ŠITA~b2@g
@compoundonly ŠUR₂
@compoundonly TAR~b
@compoundonly URU~a3
@compoundonly ZATU737@t
@compoundonly ZATU759@t

@sign LAGAB
@oid o0901185
@end sign
@sign N29A
@oid o0903654
@end sign
@sign N30
@oid o0903655
@end sign
@sign N39
@oid o0903656
@end sign
@sign N42
@oid o0903657
@end sign

@sign |1(N14).3(N08)|
@oid o0903660
@end sign

@sign |1(N14).4(N08)|
@oid o0903661
@end sign

@sign |1(N14).5(N08)|
@oid o0903558
@end sign

@sign |1(N14).8(N08)|
@oid o0903559
@end sign

@sign |2(N14).1(N08)|
@oid o0903560
@end sign
