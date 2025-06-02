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

@listdef U+ 0x12550-0x12686 0x12690-0x12BF9 0xF00DA-0xF0110 0xF0112-0xF0114 0xF0117-0xF012D 0xF2000-0xF23AD 0xF2400-0xF29A2 0xF2D00-0xF2DA4 0xF5500-0xF5501
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
@oid o0980000
@list U+12690
@list ZATU001
@uname PROTO-CUNEIFORM SIGN A
@glyf A~1 󲁺 F207A o0990000 ~01
@glyf A~2 󲁻 F207B o0990001 ~02
@end sign

@sign |A×AB₂|
@oid o0980001
@uname PROTO-CUNEIFORM SIGN A TIMES AB2
@glyf |A×AB₂|~1 󲐀 F2400 o0990002 ~01
@end sign

@sign |A×AN|
@oid o0980002
@uname PROTO-CUNEIFORM SIGN A TIMES AN
@glyf |A×AN|~1 󲤓 F2913 o0990003 ~01
@end sign

@sign |A×EN~a|
@oid o0980003
@list U+12691
@list ZATU002
@uname PROTO-CUNEIFORM SIGN A TIMES EN-A
@glyf |A×EN~a|~1 󲐁 F2401 o0990004 ~01
@end sign

@sign |A×ŠUBUR|
@oid o0980004
@list U+12692
@list ZATU003
@uname PROTO-CUNEIFORM SIGN A TIMES SHUBUR
@glyf |A×ŠUBUR|~1 󲐂 F2402 o0990005 ~01
@end sign

@sign |A×ZATU672|
@oid o0980005
@list U+12693
@list ZATU005
@uname PROTO-CUNEIFORM SIGN A TIMES ZATU672
@glyf |A×ZATU672|~1 󲐃 F2403 o0990006 ~01
@end sign

@sign |A×1(N14)|
@oid o0980006
@list U+12694
@list ZATU004
@uname PROTO-CUNEIFORM SIGN A TIMES ONE-N14
@glyf |A×1(N14)|~1 󲐄 F2404 o0990007 ~01
@end sign

@sign A@g
@oid o0980007
@uname PROTO-CUNEIFORM SIGN A GUNU
@glyf A@g~1 󲣭 F28ED o0990008 ~01
@end sign

@sign A@t
@oid o0980008
@uname PROTO-CUNEIFORM SIGN A TENU
@glyf A@t~1 󲐅 F2405 o0990009 ~01
@end sign

@sign A₂
@oid o0980009
@list U+12695
@list ZATU006
@uname PROTO-CUNEIFORM SIGN A2
@glyf A₂~1 󲐆 F2406 o0990010 ~01
@end sign

@sign AB~a
@oid o0980010
@list U+12696
@list ZATU007
@uname PROTO-CUNEIFORM SIGN AB-A
@glyf AB~a~2 󲁽 F207D o0990011 ~02
@glyf AB~a~1 󲁼 F207C o0990012 ~01
@end sign

@sign |AB~a×A@t|
@oid o0980011
@list U+12697
@uname PROTO-CUNEIFORM SIGN AB-A TIMES A TENU
@glyf |AB~a×A@t|~1 󲁾 F207E o0990013 ~01
@glyf |AB~a×A@t|~2 󲁿 F207F o0990014 ~02
@end sign

@sign |AB~a×AŠ₂|
@oid o0980012
@list U+12698
@list ZATU009
@uname PROTO-CUNEIFORM SIGN AB-A TIMES ASH2
@glyf |AB~a×AŠ₂|~1 󲂀 F2080 o0990015 ~01
@glyf |AB~a×AŠ₂|~2 󲂁 F2081 o0990016 ~02
@end sign

@sign |AB~a×KU₆~a|
@oid o0980013
@uname PROTO-CUNEIFORM SIGN AB-A TIMES KU6-A
@glyf |AB~a×KU₆~a|~1 󲐇 F2407 o0990017 ~01
@end sign

@sign |AB~a×SUKKAL|
@oid o0980014
@uname PROTO-CUNEIFORM SIGN AB-A TIMES SUKKAL
@glyf |AB~a×SUKKAL|~1 󲐈 F2408 o0990018 ~01
@end sign

@sign |AB~a×(ŠE~a&ŠE~a)|
@oid o0980015
@list U+12699
@uname PROTO-CUNEIFORM SIGN AB-A TIMES SHE-A OVER SHE-A
@glyf |AB~a×(ŠE~a&ŠE~a)|~1 󲂂 F2082 o0990019 ~01
@glyf |AB~a×(ŠE~a&ŠE~a)|~2 󲂃 F2083 o0990020 ~02
@end sign

@sign |AB~a×X|
@oid o0980016
@uname PROTO-CUNEIFORM SIGN AB-A TIMES X
@glyf |AB~a×X|~1 󲐉 F2409 o0990021 ~01
@end sign

@sign |AB~a×ZATU659|
@oid o0980017
@list U+1269A
@list ZATU010
@uname PROTO-CUNEIFORM SIGN AB-A TIMES ZATU659
@glyf |AB~a×ZATU659|~1 󲐊 F240A o0990022 ~01
@end sign

@sign |AB~a×1(N01)|
@oid o0980018
@uname PROTO-CUNEIFORM SIGN AB-A TIMES ONE-N1
@glyf |AB~a×1(N01)|~1 󲐋 F240B o0990023 ~01
@end sign

@sign |AB~a×1(N04)|
@oid o0980019
@list U+1269B
@uname PROTO-CUNEIFORM SIGN AB-A TIMES ONE-N4
@glyf |AB~a×1(N04)|~1 󲥔 F2954 o0990024 ~01
@end sign

@sign AB~a@g
@oid o0980020
@list U+1269C
@list ZATU011
@uname PROTO-CUNEIFORM SIGN AB-A GUNU
@glyf AB~a@g~1 󲐌 F240C o0990025 ~01
@end sign

@sign AB~b
@oid o0980021
@list U+1269D
@list ZATU007
@uname PROTO-CUNEIFORM SIGN AB-B
@glyf AB~b~1 󲐍 F240D o0990026 ~01
@end sign

@sign |AB~b×A|
@oid o0980022
@list ZATU008
@uname PROTO-CUNEIFORM SIGN AB-B TIMES A
@glyf |AB~b×A|~1 󲐎 F240E o0990027 ~01
@end sign

@sign |AB~b×KU₆~a|
@oid o0980023
@uname PROTO-CUNEIFORM SIGN AB-B TIMES KU6-A
@glyf |AB~b×KU₆~a|~1 󲐏 F240F o0990028 ~01
@end sign

@sign |AB~b×ŠA₃~a1|
@oid o0980024
@uname PROTO-CUNEIFORM SIGN AB-B TIMES SHA3-A1
@glyf |AB~b×ŠA₃~a1|~1 󲐐 F2410 o0990029 ~01
@end sign

@sign AB₂
@oid o0980025
@list U+1269E
@list ZATU012
@uname PROTO-CUNEIFORM SIGN AB2
@glyf AB₂~1 󲂄 F2084 o0990030 ~01
@glyf AB₂~2 󲂅 F2085 o0990031 ~02
@glyf AB₂~3 󲂆 F2086 o0990032 ~03
@end sign

@sign |AB₂×2(N14)|
@oid o0980026
@list U+1269F
@list ZATU013
@uname PROTO-CUNEIFORM SIGN AB2 TIMES TWO-N14
@glyf |AB₂×2(N14)|~2 󲂈 F2088 o0990033 ~02
@glyf |AB₂×2(N14)|~1 󲂇 F2087 o0990034 ~01
@end sign

@sign AB₂@g
@oid o0980027
@uname PROTO-CUNEIFORM SIGN AB2 GUNU
@glyf AB₂@g~1 󲥓 F2953 o0990035 ~01
@end sign

@sign |NUN~a.ME~a|
@aka ABGAL
@oid o0980028
@list ZATU015
@glyf ABGAL~1 󲂉 F2089 o0990036 ~01
@glyf ABGAL~2 󲂊 F208A o0990037 ~02
@end sign

@sign |NUN~a.ME~a.DU|
@aka ABRIG
@oid o0980029
@list ZATU016
@glyf ABRIG~1 󲂋 F208B o0990038 ~01
@glyf ABRIG~2 󲂌 F208C o0990039 ~02
@end sign

@sign ABZU
@oid o0980030
@list U+126A0
@list ZATU017
@uname PROTO-CUNEIFORM SIGN ABZU
@glyf ABZU~1 󲂍 F208D o0990040 ~01
@glyf ABZU~2 󲂎 F208E o0990041 ~02
@end sign

@sign AD~a
@oid o0980031
@list U+126A1
@list ZATU018
@uname PROTO-CUNEIFORM SIGN AD-A
@glyf AD~a~1 󲐑 F2411 o0990042 ~01
@end sign

@sign AD~b
@oid o0980032
@list U+126A2
@list ZATU018
@uname PROTO-CUNEIFORM SIGN AD-B
@glyf AD~b~1 󲐒 F2412 o0990043 ~01
@end sign

@sign AD~c
@oid o0980033
@list U+126A3
@list ZATU018
@uname PROTO-CUNEIFORM SIGN AD-C
@glyf AD~c~1 󲐓 F2413 o0990044 ~01
@end sign

@sign ADAB
@oid o0980034
@list U+126A4
@list ZATU019
@uname PROTO-CUNEIFORM SIGN ADAB
@glyf ADAB~1 󲂏 F208F o0990045 ~01
@glyf ADAB~2 󲂐 F2090 o0990046 ~02
@end sign

@sign ADDA
@oid o0980035
@list U+126A5
@list ZATU020
@uname PROTO-CUNEIFORM SIGN ADDA
@glyf ADDA~1 󲐔 F2414 o0990047 ~01
@end sign

@sign ADDA@t
@oid o0980036
@uname PROTO-CUNEIFORM SIGN ADDA TENU
@glyf ADDA@t~1 󲐕 F2415 o0990048 ~01
@end sign

@sign AGAR₂
@oid o0980037
@list U+126A6
@list ZATU022
@uname PROTO-CUNEIFORM SIGN AGAR2
@glyf AGAR₂~1 󲐖 F2416 o0990049 ~01
@end sign

@sign AK~a
@oid o0980038
@list U+126A7
@list ZATU023
@uname PROTO-CUNEIFORM SIGN AK-A
@glyf AK~a~1 󲐗 F2417 o0990050 ~01
@end sign

@sign AK~b
@oid o0980039
@list U+126A8
@list ZATU023
@uname PROTO-CUNEIFORM SIGN AK-B
@glyf AK~b~1 󲐘 F2418 o0990051 ~01
@end sign

@sign AL
@oid o0980040
@list U+126A9
@list ZATU024
@uname PROTO-CUNEIFORM SIGN AL
@glyf AL~1 󲐙 F2419 o0990052 ~01
@end sign

@sign ALAN~a
@oid o0980041
@list U+126AA
@list ZATU025
@uname PROTO-CUNEIFORM SIGN ALAN-A
@glyf ALAN~a~1 󲐚 F241A o0990053 ~01
@end sign

@sign ALAN~b
@oid o0980042
@list U+126AB
@list ZATU025
@uname PROTO-CUNEIFORM SIGN ALAN-B
@glyf ALAN~b~1 󲐛 F241B o0990054 ~01
@end sign

@sign ALAN~c
@oid o0980043
@list U+126AC
@list ZATU025
@uname PROTO-CUNEIFORM SIGN ALAN-C
@glyf ALAN~c~1 󲐜 F241C o0990055 ~01
@end sign

@sign ALAN~d
@oid o0980044
@list ZATU025
@uname PROTO-CUNEIFORM SIGN ALAN-D
@glyf ALAN~d~1 󲐝 F241D o0990056 ~01
@end sign

@sign ALAN~e
@oid o0980045
@list U+126AD
@list ZATU025
@uname PROTO-CUNEIFORM SIGN ALAN-E
@glyf ALAN~e~1 󲐞 F241E o0990057 ~01
@end sign

@sign ALAN~f
@oid o0980046
@uname PROTO-CUNEIFORM SIGN ALAN-F
@glyf ALAN~f~1 󲣮 F28EE o0990058 ~01
@end sign

@sign ALIM
@oid o0980047
@list U+126AE
@list ZATU219
@uname PROTO-CUNEIFORM SIGN ALIM
@glyf ALIM~1 󲐟 F241F o0990059 ~01
@end sign

@sign AM~a
@oid o0980048
@list U+126AF
@list ZATU027
@uname PROTO-CUNEIFORM SIGN AM-A
@glyf AM~a~1 󲐠 F2420 o0990060 ~01
@end sign

@sign AM~b
@oid o0980049
@list U+126B0
@list ZATU027
@uname PROTO-CUNEIFORM SIGN AM-B
@glyf AM~b~1 󲐡 F2421 o0990061 ~01
@end sign

@sign AMA~a
@oid o0980050
@list U+126B1
@list ZATU028
@uname PROTO-CUNEIFORM SIGN AMA-A
@glyf AMA~a~1 󲂑 F2091 o0990062 ~01
@glyf AMA~a~2 󲂒 F2092 o0990063 ~02
@end sign

@sign |AMA~a×E₂~a|
@oid o0980051
@list U+126B2
@uname PROTO-CUNEIFORM SIGN AMA-A TIMES E2-A
@glyf |AMA~a×E₂~a|~1 󲐢 F2422 o0990064 ~01
@end sign

@sign AMA~b
@oid o0980052
@list U+126B3
@list ZATU028
@uname PROTO-CUNEIFORM SIGN AMA-B
@glyf AMA~b~1 󲐣 F2423 o0990065 ~01
@end sign

@sign AMAR
@oid o0980053
@list U+126B4
@list ZATU029
@uname PROTO-CUNEIFORM SIGN AMAR
@glyf AMAR~2 󲂔 F2094 o0990066 ~02
@glyf AMAR~1 󲂓 F2093 o0990067 ~01
@glyf AMAR~3 󲂕 F2095 o0990068 ~03
@end sign

@sign |AMAR.1(N02)|
@oid o0980054
@glyf |AMAR.1(N02)|~1 󲌭 F232D o0990069 ~01
@end sign

@sign |AMAR×TAR~c|
@aka |AMAR×TAR|
@oid o0980055
@list U+126B5
@list ZATU030
@uname PROTO-CUNEIFORM SIGN AMAR TIMES TAR-C
@glyf |AMAR×TAR~c|~1 󲐦 F2426 o0990070 ~01
@end sign

@sign |AMAR&AMAR|
@oid o0980056
@list U+126B6
@uname PROTO-CUNEIFORM SIGN AMAR OVER AMAR
@glyf |AMAR&AMAR|~1 󲐤 F2424 o0990071 ~01
@end sign

@sign AMAR@g
@oid o0980057
@uname PROTO-CUNEIFORM SIGN AMAR GUNU
@glyf AMAR@g~1 󲐥 F2425 o0990072 ~01
@end sign

@sign AN
@oid o0980058
@list U+126B7
@list ZATU031
@uname PROTO-CUNEIFORM SIGN AN
@glyf AN~2 󲂗 F2097 o0990073 ~02
@glyf AN~3 󲂘 F2098 o0990074 ~03
@glyf AN~1 󲂖 F2096 o0990075 ~01
@end sign

@sign ANŠE~a
@oid o0980059
@list U+126B8
@list ZATU673
@uname PROTO-CUNEIFORM SIGN ANSHE-A
@glyf ANŠE~a~1 󲐧 F2427 o0990076 ~01
@end sign

@sign ANŠE~b
@oid o0980060
@list U+126B9
@list ZATU673
@uname PROTO-CUNEIFORM SIGN ANSHE-B
@glyf ANŠE~b~1 󲐨 F2428 o0990077 ~01
@end sign

@sign ANŠE~c
@oid o0980061
@list U+126BA
@list ZATU673
@uname PROTO-CUNEIFORM SIGN ANSHE-C
@glyf ANŠE~c~1 󲐩 F2429 o0990078 ~01
@end sign

@sign ANŠE~e
@oid o0980062
@list U+126BB
@list ZATU673
@uname PROTO-CUNEIFORM SIGN ANSHE-E
@glyf ANŠE~e~1 󲐪 F242A o0990079 ~01
@end sign

@sign ANŠE~f
@oid o0980063
@list U+126BC
@list ZATU673
@uname PROTO-CUNEIFORM SIGN ANSHE-F
@glyf ANŠE~f~1 󲥿 F297F o0990080 ~01
@end sign

@sign ANZU₂
@oid o0980064
@glyf ANZU₂~1 󲌮 F232E o0990081 ~01
@end sign

@sign APIN~a
@aka APIN
@oid o0980065
@list U+126BD
@list ZATU033
@uname PROTO-CUNEIFORM SIGN APIN-A
@glyf APIN~a~1 󲐫 F242B o0990082 ~01
@end sign

@sign |APIN~a.APIN~a|
@oid o0980066
@glyf |APIN~a.APIN~a|~1 󲌯 F232F o0990083 ~01
@end sign

@sign APIN~b
@oid o0980067
@list U+126BE
@list ZATU033
@uname PROTO-CUNEIFORM SIGN APIN-B
@glyf APIN~b~1 󲐬 F242C o0990084 ~01
@end sign

@sign APIN~c
@oid o0980068
@list U+126BF
@list ZATU033
@uname PROTO-CUNEIFORM SIGN APIN-C
@glyf APIN~c~1 󲐭 F242D o0990085 ~01
@end sign

@sign ARARMA₂~a
@oid o0980069
@list U+126C0
@list ZATU034
@uname PROTO-CUNEIFORM SIGN ARARMA2-A
@glyf ARARMA₂~a~2 󲂚 F209A o0990086 ~02
@glyf ARARMA₂~a~1 󲂙 F2099 o0990087 ~01
@end sign

@sign |U₄.AB~b|
@aka ARARMA₂~b
@oid o0980070
@list ZATU034
@glyf ARARMA₂~b~1 󲍲 F2372 o0990088 ~01
@end sign

@sign |3(N57).LAM~a.KUR~a.RU|
@aka ARATTA
@oid o0980071
@list ZATU035
@glyf ARATTA~1 󲎝 F239D o0990089 ~01
@end sign

@sign ASAL₂
@oid o0980072
@uname PROTO-CUNEIFORM SIGN ASAL2
@glyf ASAL₂~1 󲣯 F28EF o0990090 ~01
@end sign

@sign ASAR
@oid o0980073
@list U+126C1
@list ZATU036
@uname PROTO-CUNEIFORM SIGN ASAR
@glyf ASAR~1 󲐮 F242E o0990091 ~01
@end sign

@sign AŠ₂
@oid o0980074
@uname PROTO-CUNEIFORM SIGN ASH2
@glyf AŠ₂~1 󲐯 F242F o0990092 ~01
@end sign

@sign AZ
@oid o0980075
@list U+126C2
@list ZATU038
@uname PROTO-CUNEIFORM SIGN AZ
@glyf AZ~1 󲐰 F2430 o0990093 ~01
@end sign

@sign AZU
@oid o0980076
@list U+126C3
@list ZATU039
@uname PROTO-CUNEIFORM SIGN AZU
@glyf AZU~1 󲐱 F2431 o0990094 ~01
@end sign

@sign BA
@oid o0980077
@list U+126C4
@list ZATU040
@uname PROTO-CUNEIFORM SIGN BA
@glyf BA~1 󲐲 F2432 o0990095 ~01
@end sign

@sign BAD
@oid o0980078
@list U+126C5
@list ZATU041
@uname PROTO-CUNEIFORM SIGN BAD
@glyf BAD~1 󲐳 F2433 o0990096 ~01
@end sign

@sign |BAD&BAD|
@oid o0980079
@list U+126C6
@list ZATU042
@uname PROTO-CUNEIFORM SIGN BAD OVER BAD
@glyf |BAD&BAD|~1 󲐴 F2434 o0990097 ~01
@end sign

@sign BAD₃~a
@oid o0980080
@list U+126C7
@list ZATU044b
@uname PROTO-CUNEIFORM SIGN BAD3-A
@glyf BAD₃~a~1 󲐵 F2435 o0990098 ~01
@end sign

@sign BAD₃~b1
@oid o0980081
@list U+126C8
@list ZATU044b
@uname PROTO-CUNEIFORM SIGN BAD3-B1
@glyf BAD₃~b1~1 󲐶 F2436 o0990099 ~01
@end sign

@sign BAD₃~b2
@aka |EZEM~b×AN|
@oid o0980082
@list U+126C9
@list ZATU044b
@uname PROTO-CUNEIFORM SIGN BAD3-B2
@glyf BAD₃~b2~1 󲐷 F2437 o0990100 ~01
@end sign

@sign BAHAR₂~a
@oid o0980083
@list U+126CA
@list ZATU045
@uname PROTO-CUNEIFORM SIGN BAHAR2-A
@glyf BAHAR₂~a~1 󲂛 F209B o0990101 ~01
@glyf BAHAR₂~a~2 󲂜 F209C o0990102 ~02
@end sign

@sign BAHAR₂~b
@oid o0980084
@list U+126CB
@list ZATU045
@uname PROTO-CUNEIFORM SIGN BAHAR2-B
@glyf BAHAR₂~b~2 󲂞 F209E o0990103 ~02
@glyf BAHAR₂~b~1 󲂝 F209D o0990104 ~01
@end sign

@sign BAHAR₂~c
@oid o0980085
@list U+126CC
@list ZATU045
@uname PROTO-CUNEIFORM SIGN BAHAR2-C
@glyf BAHAR₂~c~1 󲐸 F2438 o0990105 ~01
@end sign

@sign BALA~a
@oid o0980086
@list U+126CD
@list ZATU046
@uname PROTO-CUNEIFORM SIGN BALA-A
@glyf BALA~a~1 󲐹 F2439 o0990106 ~01
@end sign

@sign BALA~b
@oid o0980087
@list U+126CE
@list ZATU046
@uname PROTO-CUNEIFORM SIGN BALA-B
@glyf BALA~b~2 󲂠 F20A0 o0990107 ~02
@glyf BALA~b~1 󲂟 F209F o0990108 ~01
@end sign

@sign BALAG
@oid o0980088
@list U+126CF
@list ZATU047
@uname PROTO-CUNEIFORM SIGN BALAG
@glyf BALAG~1 󲂡 F20A1 o0990109 ~01
@glyf BALAG~2 󲂢 F20A2 o0990110 ~02
@end sign

@sign BAN~a
@oid o0980089
@list U+126D0
@list ZATU055
@uname PROTO-CUNEIFORM SIGN BAN-A
@glyf BAN~a~2 󲂤 F20A4 o0990111 ~02
@glyf BAN~a~3 󲂥 F20A5 o0990112 ~03
@glyf BAN~a~1 󲂣 F20A3 o0990113 ~01
@end sign

@sign BAN~b
@oid o0980090
@list U+126D1
@list ZATU055
@uname PROTO-CUNEIFORM SIGN BAN-B
@glyf BAN~b~1 󲐺 F243A o0990114 ~01
@end sign

@sign BANŠUR~a
@oid o0980091
@list U+126D2
@list ZATU049
@uname PROTO-CUNEIFORM SIGN BANSHUR-A
@glyf BANŠUR~a~1 󲐻 F243B o0990115 ~01
@end sign

@sign BANŠUR~a@t
@oid o0980092
@list U+126D3
@uname PROTO-CUNEIFORM SIGN BANSHUR-A TENU
@glyf BANŠUR~a@t~1 󲐼 F243C o0990116 ~01
@end sign

@sign BANŠUR~b1
@oid o0980093
@list U+126D4
@list ZATU049
@uname PROTO-CUNEIFORM SIGN BANSHUR-B1
@glyf BANŠUR~b1~1 󲐽 F243D o0990117 ~01
@end sign

@sign BANŠUR~b2
@oid o0980094
@list U+126D5
@list ZATU049
@uname PROTO-CUNEIFORM SIGN BANSHUR-B2
@glyf BANŠUR~b2~1 󲐾 F243E o0990118 ~01
@end sign

@sign BANŠUR~c
@oid o0980095
@list U+126D6
@list ZATU049
@uname PROTO-CUNEIFORM SIGN BANSHUR-C
@glyf BANŠUR~c~1 󲐿 F243F o0990119 ~01
@end sign

@sign BAPPIR~a
@oid o0980096
@list U+126D7
@list ZATU050
@uname PROTO-CUNEIFORM SIGN BAPPIR-A
@glyf BAPPIR~a~1 󲑀 F2440 o0990120 ~01
@end sign

@sign BAPPIR~b
@oid o0980097
@list U+126D8
@list ZATU050
@uname PROTO-CUNEIFORM SIGN BAPPIR-B
@glyf BAPPIR~b~1 󲑁 F2441 o0990121 ~01
@end sign

@sign BAPPIR~c
@oid o0980098
@list U+126D9
@list ZATU050
@uname PROTO-CUNEIFORM SIGN BAPPIR-C
@glyf BAPPIR~c~1 󲑂 F2442 o0990122 ~01
@end sign

@sign BAPPIR~d
@oid o0980099
@list U+126DA
@list ZATU050
@uname PROTO-CUNEIFORM SIGN BAPPIR-D
@glyf BAPPIR~d~1 󲑃 F2443 o0990123 ~01
@end sign

@sign BAPPIR~e
@oid o0980100
@list U+126DB
@list ZATU050
@uname PROTO-CUNEIFORM SIGN BAPPIR-E
@glyf BAPPIR~e~1 󲑄 F2444 o0990124 ~01
@end sign

@sign BAPPIR~f
@oid o0980101
@list U+126DC
@list ZATU050
@uname PROTO-CUNEIFORM SIGN BAPPIR-F
@glyf BAPPIR~f~1 󲑅 F2445 o0990125 ~01
@end sign

@sign BAR
@oid o0980102
@list U+126DD
@list ZATU051
@uname PROTO-CUNEIFORM SIGN BAR
@glyf BAR~1 󲑆 F2446 o0990126 ~01
@end sign

@sign |BAR×URI₃~a|
@oid o0980103
@uname PROTO-CUNEIFORM SIGN BAR TIMES URI3-A
@glyf |BAR×URI₃~a|~1 󲥽 F297D o0990127 ~01
@end sign

@sign |BAR×UŠ~a|
@oid o0980104
@uname PROTO-CUNEIFORM SIGN BAR TIMES USH-A
@glyf |BAR×UŠ~a|~1 󲦚 F299A o0990128 ~01
@end sign

@sign BARA₂~a
@oid o0980105
@list U+126DE
@list ZATU052
@uname PROTO-CUNEIFORM SIGN BARA2-A
@glyf BARA₂~a~1 󲂦 F20A6 o0990129 ~01
@glyf BARA₂~a~2 󲂧 F20A7 o0990130 ~02
@end sign

@sign BARA₂~b
@oid o0980106
@list U+126DF
@list ZATU052
@uname PROTO-CUNEIFORM SIGN BARA2-B
@glyf BARA₂~b~1 󲂨 F20A8 o0990131 ~01
@glyf BARA₂~b~2 󲂩 F20A9 o0990132 ~02
@end sign

@sign BARA₃
@oid o0980107
@list U+126E0
@list ZATU053
@uname PROTO-CUNEIFORM SIGN BARA3
@glyf BARA₃~1 󲑇 F2447 o0990133 ~01
@end sign

@sign BAU405
@oid o0980108
@uname PROTO-CUNEIFORM SIGN BAU405
@glyf BAU405~1 󲤐 F2910 o0990134 ~01
@end sign

@sign BIR~a
@oid o0980109
@list U+126E1
@list ZATU054
@uname PROTO-CUNEIFORM SIGN BIR-A
@glyf BIR~a~1 󲑈 F2448 o0990135 ~01
@end sign

@sign BIR~b
@oid o0980110
@list U+126E2
@list ZATU054
@uname PROTO-CUNEIFORM SIGN BIR-B
@glyf BIR~b~1 󲑉 F2449 o0990136 ~01
@end sign

@sign BIR~c
@oid o0980111
@list U+126E3
@list ZATU054
@uname PROTO-CUNEIFORM SIGN BIR-C
@glyf BIR~c~1 󲑊 F244A o0990137 ~01
@end sign

@sign BIR₃~a
@oid o0980112
@list U+126E4
@uname PROTO-CUNEIFORM SIGN BIR3-A
@glyf BIR₃~a~2 󲂫 F20AB o0990138 ~02
@glyf BIR₃~a~1 󲂪 F20AA o0990139 ~01
@end sign

@sign BIR₃~b
@oid o0980113
@list U+126E5
@uname PROTO-CUNEIFORM SIGN BIR3-B
@glyf BIR₃~b~2 󲂭 F20AD o0990140 ~02
@glyf BIR₃~b~1 󲂬 F20AC o0990141 ~01
@end sign

@sign BIR₃~c
@oid o0980114
@list U+126E6
@uname PROTO-CUNEIFORM SIGN BIR3-C
@glyf BIR₃~c~1 󲂮 F20AE o0990142 ~01
@glyf BIR₃~c~2 󲂯 F20AF o0990143 ~02
@end sign

@sign BU~a
@oid o0980115
@list U+126E7
@list ZATU056
@uname PROTO-CUNEIFORM SIGN BU-A
@glyf BU~a~2 󲂱 F20B1 o0990144 ~02
@glyf BU~a~1 󲂰 F20B0 o0990145 ~01
@end sign

@sign |((BU~a.DU₆~a)&(BU~a.DU₆~a))×UDU~a|
@oid o0980116
@uname PROTO-CUNEIFORM SIGN BU-A PLUS DU6-A OVER BU-A PLUS DU6-A TIMES UDU-A
@glyf |((BU~a.DU₆~a)&(BU~a.DU₆~a))×UDU~a|~1 󲥐 F2950 o0990146 ~01
@end sign

@sign |BU~a+DU₆~a|
@aka |BU~a.DU₆~a|
@oid o0980117
@list U+126E8
@list ZATU059
@uname PROTO-CUNEIFORM SIGN BU-A JOINING DU6-A
@glyf |BU~a+DU₆~a|~1 󲂲 F20B2 o0990147 ~01
@glyf |BU~a+DU₆~a|~2 󲂳 F20B3 o0990148 ~02
@end sign

@sign |BU~a+KI|
@oid o0980118
@list U+126E9
@uname PROTO-CUNEIFORM SIGN BU-A JOINING KI
@glyf |BU~a+KI|~1 󲥕 F2955 o0990149 ~01
@end sign

@sign |BU~a+TU~b|
@oid o0980119
@uname PROTO-CUNEIFORM SIGN BU-A JOINING TU-B
@glyf |BU~a+TU~b|~1 󲥖 F2956 o0990150 ~01
@end sign

@sign |BU~a×A|
@oid o0980120
@list U+126EA
@list ZATU057
@uname PROTO-CUNEIFORM SIGN BU-A TIMES A
@glyf |BU~a×A|~1 󲑎 F244E o0990151 ~01
@end sign

@sign |BU~a×GIŠ@t|
@oid o0980121
@uname PROTO-CUNEIFORM SIGN BU-A TIMES GISH TENU
@glyf |BU~a×GIŠ@t|~1 󲑋 F244B o0990152 ~01
@end sign

@sign |BU~a×1(N58)|
@oid o0980122
@uname PROTO-CUNEIFORM SIGN BU-A TIMES ONE-N58
@glyf |BU~a×1(N58)|~1 󲑌 F244C o0990153 ~01
@end sign

@sign |(BU~a&BU~a).NA₂~a|
@oid o0980123
@list U+126EB
@list ZATU058
@uname PROTO-CUNEIFORM SIGN BU-A OVER BU-A WITH NA2-A
@glyf |(BU~a&BU~a).NA₂~a|~1 󲂴 F20B4 o0990154 ~01
@glyf |(BU~a&BU~a).NA₂~a|~2 󲂵 F20B5 o0990155 ~02
@end sign

@sign |(BU~a&BU~a).X|
@oid o0980124
@uname PROTO-CUNEIFORM SIGN BU-A OVER BU-A WITH X
@glyf |(BU~a&BU~a).X|~1 󲑍 F244D o0990156 ~01
@end sign

@sign |(BU~a%BU~a).NA₂~a@n|
@aka |(BU~a&BU~a).NA₂~a@n|
@oid o0980125
@list U+126EC
@uname PROTO-CUNEIFORM SIGN BU-A CROSSING BU-A WITH NA2-A NUTILLU
@glyf |(BU~a%%BU~a).NA₂~a@n|~1 󲂶 F20B6 o0990157 ~01
@glyf |(BU~a%BU~a).NA₂~a@n|~2 󲂷 F20B7 o0992762 ~02
@glyf |(BU~a%BU~a).NA₂~a@n|~3 󲂸 F20B8 o0990159 ~03
@end sign

@sign BU~b
@oid o0980126
@list U+126ED
@list ZATU056
@uname PROTO-CUNEIFORM SIGN BU-B
@glyf BU~b~1 󲑏 F244F o0990160 ~01
@end sign

@sign |BU~b.NA₂~a|
@oid o0980127
@glyf |BU~b.NA₂~a|~1 󲌰 F2330 o0990161 ~01
@end sign

@sign BU₃
@aka BU₃~a
@oid o0980128
@list U+126EE
@list ZATU060
@uname PROTO-CUNEIFORM SIGN BU3
@glyf BU₃~1 󲑐 F2450 o0990162 ~01
@end sign

@sign BULUG
@oid o0980129
@list U+126EF
@list ZATU061
@uname PROTO-CUNEIFORM SIGN BULUG
@glyf BULUG~1 󲑑 F2451 o0990163 ~01
@end sign

@sign BULUG₃
@oid o0980130
@list U+126F0
@list ZATU062
@uname PROTO-CUNEIFORM SIGN BULUG3
@glyf BULUG₃~1 󲑒 F2452 o0990164 ~01
@end sign

@sign |BULUG₃.DU₆~a|
@oid o0980131
@glyf |BULUG₃.DU₆~a|~1 󲌱 F2331 o0990165 ~01
@end sign

@sign BUR~a
@oid o0980132
@list U+126F1
@list ZATU063
@uname PROTO-CUNEIFORM SIGN BUR-A
@glyf BUR~a~1 󲑓 F2453 o0990166 ~01
@end sign

@sign BUR~b
@oid o0980133
@list U+126F2
@list ZATU063
@uname PROTO-CUNEIFORM SIGN BUR-B
@glyf BUR~b~1 󲑔 F2454 o0990167 ~01
@end sign

@sign BUR~c
@oid o0980134
@list U+126F3
@list ZATU063
@uname PROTO-CUNEIFORM SIGN BUR-C
@glyf BUR~c~1 󲑕 F2455 o0990168 ~01
@end sign

@sign BUR~d
@oid o0980135
@list U+126F4
@list ZATU063
@uname PROTO-CUNEIFORM SIGN BUR-D
@glyf BUR~d~1 󲑖 F2456 o0990169 ~01
@end sign

@sign BUR₂
@oid o0980136
@list U+126F5
@list ZATU064
@uname PROTO-CUNEIFORM SIGN BUR2
@glyf BUR₂~1 󲑗 F2457 o0990170 ~01
@end sign

@sign DA~a
@oid o0980137
@list U+126F6
@list ZATU542
@uname PROTO-CUNEIFORM SIGN DA-A
@glyf DA~a~1 󲑘 F2458 o0990171 ~01
@end sign

@sign |DA~a.LIŠ|
@oid o0980138
@glyf |DA~a.LIŠ|~1 󲌲 F2332 o0990172 ~01
@end sign

@sign DA~b
@oid o0980139
@list U+126F7
@list ZATU542
@uname PROTO-CUNEIFORM SIGN DA-B
@glyf DA~b~1 󲑙 F2459 o0990173 ~01
@end sign

@sign DA~c
@oid o0980140
@list U+126F8
@list ZATU542
@uname PROTO-CUNEIFORM SIGN DA-C
@glyf DA~c~1 󲑚 F245A o0990174 ~01
@end sign

@sign DA~d
@oid o0980141
@list U+126F9
@list ZATU542
@uname PROTO-CUNEIFORM SIGN DA-D
@glyf DA~d~1 󲑛 F245B o0990175 ~01
@end sign

@sign DAG
@oid o0980142
@uname PROTO-CUNEIFORM SIGN DAG
@glyf DAG~1 󲣰 F28F0 o0990176 ~01
@end sign

@sign DAH
@oid o0980143
@list U+126FA
@list ZATU066
@uname PROTO-CUNEIFORM SIGN DAH
@glyf DAH~1 󲑜 F245C o0990177 ~01
@end sign

@sign DAM
@oid o0980144
@list U+126FB
@list ZATU067
@uname PROTO-CUNEIFORM SIGN DAM
@glyf DAM~1 󲑝 F245D o0990178 ~01
@end sign

@sign DANNA
@oid o0980145
@list U+126FC
@list ZATU068
@uname PROTO-CUNEIFORM SIGN DANNA
@glyf DANNA~1 󲑞 F245E o0990179 ~01
@end sign

@sign DAR~a
@oid o0980146
@list U+126FD
@list ZATU069
@uname PROTO-CUNEIFORM SIGN DAR-A
@glyf DAR~a~1 󲑟 F245F o0990180 ~01
@end sign

@sign |DAR~a×A|
@oid o0980147
@list U+126FE
@uname PROTO-CUNEIFORM SIGN DAR-A TIMES A
@glyf |DAR~a×A|~1 󲑠 F2460 o0990181 ~01
@end sign

@sign DAR~b
@oid o0980148
@list U+126FF
@list ZATU069
@uname PROTO-CUNEIFORM SIGN DAR-B
@glyf DAR~b~1 󲑡 F2461 o0990182 ~01
@end sign

@sign DAR~c
@oid o0980149
@list U+12700
@list ZATU069
@uname PROTO-CUNEIFORM SIGN DAR-C
@glyf DAR~c~1 󲑢 F2462 o0990183 ~01
@end sign

@sign DAR~d
@oid o0980150
@list ZATU069
@uname PROTO-CUNEIFORM SIGN DAR-D
@glyf DAR~d~1 󲑣 F2463 o0990184 ~01
@end sign

@sign DARA₃~a
@oid o0980151
@list U+12701
@list ZATU070
@uname PROTO-CUNEIFORM SIGN DARA3-A
@glyf DARA₃~a~1 󲑤 F2464 o0990185 ~01
@end sign

@sign DARA₃~b
@oid o0980152
@list U+12702
@list ZATU070
@uname PROTO-CUNEIFORM SIGN DARA3-B
@glyf DARA₃~b~1 󲑥 F2465 o0990186 ~01
@end sign

@sign DARA₃~c
@oid o0980153
@list U+12703
@list ZATU070
@uname PROTO-CUNEIFORM SIGN DARA3-C
@glyf DARA₃~c~1 󲂹 F20B9 o0990187 ~01
@glyf DARA₃~c~2 󲂺 F20BA o0990188 ~02
@end sign

@sign |DARA₃~c×KAR₂|
@oid o0980154
@list U+12704
@list ZATU071
@uname PROTO-CUNEIFORM SIGN DARA3-C TIMES KAR2
@glyf |DARA₃~c×KAR₂|~1 󲂻 F20BB o0990189 ~01
@glyf |DARA₃~c×KAR₂|~2 󲂼 F20BC o0990190 ~02
@end sign

@sign |DARA₃~c×(KAR₂.ŠE~a)|
@oid o0980155
@list U+12705
@list ZATU072
@uname PROTO-CUNEIFORM SIGN DARA3-C TIMES KAR2 PLUS SHE-A
@glyf |DARA₃~c×(KAR₂.ŠE~a)|~1 󲑦 F2466 o0990191 ~01
@end sign

@sign DARA₃~d
@oid o0980156
@list U+12706
@list ZATU070
@uname PROTO-CUNEIFORM SIGN DARA3-D
@glyf DARA₃~d~1 󲑧 F2467 o0990192 ~01
@end sign

@sign |DARA₃~d×(KAR₂.ŠE~a)|
@oid o0980157
@list U+12707
@list ZATU072
@uname PROTO-CUNEIFORM SIGN DARA3-D TIMES KAR2 PLUS SHE-A
@glyf |DARA₃~d×(KAR₂.ŠE~a)|~1 󲑨 F2468 o0990193 ~01
@end sign

@sign |DARA₃~d×KAR₂~b|
@aka |DARA₃~d×KAR₂|
@aka |DARA₃~d×KAR₂|~v1
@aka |DARA₃~d×KAR₂|~v2
@oid o0980158
@list U+12708
@list ZATU071
@uname PROTO-CUNEIFORM SIGN DARA3-D TIMES KAR2-B
@glyf |DARA₃~d×KAR₂~b|~2 󲂾 F20BE o0990194 ~02
@glyf |DARA₃~d×KAR₂~b|~1 󲂽 F20BD o0990195 ~01
@glyf |DARA₃~d×KAR₂~b|~3 󲂿 F20BF o0990196 ~03
@end sign

@sign DARA₄~a1
@oid o0980159
@list U+12709
@list ZATU073
@uname PROTO-CUNEIFORM SIGN DARA4-A1
@glyf DARA₄~a1~1 󲑩 F2469 o0990197 ~01
@end sign

@sign DARA₄~a2
@oid o0980160
@list U+1270A
@list ZATU073
@uname PROTO-CUNEIFORM SIGN DARA4-A2
@glyf DARA₄~a2~1 󲑪 F246A o0990198 ~01
@end sign

@sign DARA₄~a3
@oid o0980161
@list U+1270B
@list ZATU073
@uname PROTO-CUNEIFORM SIGN DARA4-A3
@glyf DARA₄~a3~1 󲑫 F246B o0990199 ~01
@end sign

@sign DARA₄~b
@oid o0980162
@list U+1270C
@list ZATU073
@uname PROTO-CUNEIFORM SIGN DARA4-B
@glyf DARA₄~b~1 󲑬 F246C o0990200 ~01
@end sign

@sign DARA₄~c
@oid o0980163
@list U+1270D
@list ZATU073
@uname PROTO-CUNEIFORM SIGN DARA4-C
@glyf DARA₄~c~1 󲦀 F2980 o0990201 ~01
@end sign

@sign DARA₄~c1
@oid o0980164
@list U+1270E
@list ZATU073
@uname PROTO-CUNEIFORM SIGN DARA4-C1
@glyf DARA₄~c1~1 󲑭 F246D o0990202 ~01
@end sign

@sign DARA₄~c2
@oid o0980165
@list U+1270F
@list ZATU073
@uname PROTO-CUNEIFORM SIGN DARA4-C2
@glyf DARA₄~c2~1 󲑮 F246E o0990203 ~01
@end sign

@sign DARA₄~c3
@oid o0980166
@list U+12710
@list ZATU073
@uname PROTO-CUNEIFORM SIGN DARA4-C3
@glyf DARA₄~c3~1 󲑯 F246F o0990204 ~01
@end sign

@sign DARA₄~c4
@oid o0980167
@list U+12711
@list ZATU073
@uname PROTO-CUNEIFORM SIGN DARA4-C4
@glyf DARA₄~c4~1 󲑰 F2470 o0990205 ~01
@end sign

@sign DARA₄~c5
@oid o0980168
@list U+12712
@list ZATU073
@uname PROTO-CUNEIFORM SIGN DARA4-C5
@glyf DARA₄~c5~1 󲑱 F2471 o0990206 ~01
@end sign

@sign DARA₄~d
@oid o0980169
@list U+12713
@list ZATU073
@uname PROTO-CUNEIFORM SIGN DARA4-D
@glyf DARA₄~d~1 󲥗 F2957 o0990207 ~01
@end sign

@sign DI
@oid o0980170
@list U+12714
@list ZATU075
@uname PROTO-CUNEIFORM SIGN DI
@glyf DI~1 󲑲 F2472 o0990208 ~01
@end sign

@sign DI@t
@oid o0980171
@list U+12715
@uname PROTO-CUNEIFORM SIGN DI TENU
@glyf DI@t~1 󲑳 F2473 o0990209 ~01
@end sign

@sign DIB
@oid o0980172
@list U+12716
@list ZATU076
@uname PROTO-CUNEIFORM SIGN DIB
@glyf DIB~1 󲃀 F20C0 o0990210 ~01
@glyf DIB~2 󲃁 F20C1 o0990211 ~02
@glyf DIB~3 󲃂 F20C2 o0990212 ~03
@end sign

@sign DILMUN
@oid o0980173
@list U+12717
@list ZATU077
@uname PROTO-CUNEIFORM SIGN DILMUN
@glyf DILMUN~2 󲃄 F20C4 o0990213 ~02
@glyf DILMUN~1 󲃃 F20C3 o0990214 ~01
@glyf DILMUN~3 󲃅 F20C5 o0990215 ~03
@end sign

@sign DIM~a
@oid o0980174
@list U+12718
@list ZATU078
@uname PROTO-CUNEIFORM SIGN DIM-A
@glyf DIM~a~1 󲃆 F20C6 o0990216 ~01
@glyf DIM~a~2 󲃇 F20C7 o0990217 ~02
@end sign

@sign |DIM~a×GU|
@oid o0980175
@uname PROTO-CUNEIFORM SIGN DIM-A TIMES GU
@glyf |DIM~a×GU|~1 󲤔 F2914 o0990218 ~01
@end sign

@sign |DIM~a×X|
@oid o0980176
@uname PROTO-CUNEIFORM SIGN DIM-A TIMES X
@glyf |DIM~a×X|~1 󲤕 F2915 o0990219 ~01
@end sign

@sign DIM~b
@oid o0980177
@list U+12719
@list ZATU078
@uname PROTO-CUNEIFORM SIGN DIM-B
@glyf DIM~b~1 󲑴 F2474 o0990220 ~01
@end sign

@sign DIM~c
@oid o0980178
@list U+1271A
@list ZATU078
@uname PROTO-CUNEIFORM SIGN DIM-C
@glyf DIM~c~1 󲑵 F2475 o0990221 ~01
@end sign

@sign DIN
@oid o0980179
@list U+1271B
@uname PROTO-CUNEIFORM SIGN DIN
@glyf DIN~1 󲑶 F2476 o0990222 ~01
@end sign

@sign |DIN×1(N58)|
@aka |DIN+1(N57)|
@oid o0980180
@list U+1271C
@uname PROTO-CUNEIFORM SIGN DIN TIMES ONE-N58
@glyf |DIN×1(N58)|~1 󲥘 F2958 o0990223 ~01
@end sign

@sign DIN@t
@oid o0980181
@list U+1271D
@list ZATU080
@uname PROTO-CUNEIFORM SIGN DIN TENU
@glyf DIN@t~1 󲑷 F2477 o0990224 ~01
@end sign

@sign DU
@oid o0980182
@list U+1271E
@list ZATU082
@uname PROTO-CUNEIFORM SIGN DU
@glyf DU~1 󲑸 F2478 o0990225 ~01
@end sign

@sign |DU×1(N58@t)|
@aka |DU×DIŠ|
@oid o0980183
@list U+1271F
@uname PROTO-CUNEIFORM SIGN DU TIMES ONE-N58 TENU
@glyf |DU×1(N58@t)|~1 󲑹 F2479 o0990226 ~01
@end sign

@sign DU@g
@oid o0980184
@list U+12720
@uname PROTO-CUNEIFORM SIGN DU GUNU
@glyf DU@g~1 󲑺 F247A o0990227 ~01
@end sign

@sign DU₆~a
@oid o0980185
@list U+12721
@list ZATU083
@uname PROTO-CUNEIFORM SIGN DU6-A
@glyf DU₆~a~2 󲃉 F20C9 o0990228 ~02
@glyf DU₆~a~1 󲃈 F20C8 o0990229 ~01
@glyf DU₆~a~3 󲃊 F20CA o0990230 ~03
@glyf DU₆~a~4 󲃋 F20CB o0990231 ~04
@end sign

@sign |DU₆~a×1(N58)|
@aka |DU₆~a×DIŠ|
@oid o0980186
@list U+12722
@uname PROTO-CUNEIFORM SIGN DU6-A TIMES ONE-N58
@glyf |DU₆~a×1(N58)|~1 󲑻 F247B o0990232 ~01
@end sign

@sign DU₆~a@n
@oid o0980187
@uname PROTO-CUNEIFORM SIGN DU6-A NUTILLU
@glyf DU₆~a@n~1 󲦖 F2996 o0990233 ~01
@end sign

@sign DU₆~b
@oid o0980188
@list U+12723
@list ZATU083
@uname PROTO-CUNEIFORM SIGN DU6-B
@glyf DU₆~b~1 󲑼 F247C o0990234 ~01
@end sign

@sign DU₆~c
@oid o0980189
@list U+12724
@list ZATU083
@uname PROTO-CUNEIFORM SIGN DU6-C
@glyf DU₆~c~1 󲑽 F247D o0990235 ~01
@end sign

@sign DU₇
@oid o0980190
@list U+12725
@list ZATU084
@uname PROTO-CUNEIFORM SIGN DU7
@glyf DU₇~1 󲑾 F247E o0990236 ~01
@end sign

@sign DU₈~a
@oid o0980191
@list U+12726
@list ZATU085
@uname PROTO-CUNEIFORM SIGN DU8-A
@glyf DU₈~a~1 󲑿 F247F o0990237 ~01
@end sign

@sign DU₈~b
@oid o0980192
@list U+12727
@list ZATU085
@uname PROTO-CUNEIFORM SIGN DU8-B
@glyf DU₈~b~1 󲃌 F20CC o0990238 ~01
@glyf DU₈~b~2 󲃍 F20CD o0990239 ~02
@end sign

@sign DU₈~c
@oid o0980193
@list U+12728
@list ZATU085
@uname PROTO-CUNEIFORM SIGN DU8-C
@glyf DU₈~c~1 󲒀 F2480 o0990240 ~01
@end sign

@sign |DU₈~c×AB₂|
@oid o0980194
@list U+12729
@uname PROTO-CUNEIFORM SIGN DU8-C TIMES AB2
@glyf |DU₈~c×AB₂|~1 󲥙 F2959 o0990241 ~01
@end sign

@sign |DU₈~c×AMAR|
@oid o0980195
@list U+1272A
@uname PROTO-CUNEIFORM SIGN DU8-C TIMES AMAR
@glyf |DU₈~c×AMAR|~1 󲥚 F295A o0990242 ~01
@end sign

@sign |DU₈~c×HI|
@oid o0980196
@list U+1272B
@uname PROTO-CUNEIFORM SIGN DU8-C TIMES HI
@glyf |DU₈~c×HI|~1 󲒁 F2481 o0990243 ~01
@end sign

@sign |DU₈~c×UDU~a|
@oid o0980197
@list U+1272C
@uname PROTO-CUNEIFORM SIGN DU8-C TIMES UDU-A
@glyf |DU₈~c×UDU~a|~1 󲒂 F2482 o0990244 ~01
@end sign

@sign |DU₈~c×X|
@oid o0980198
@uname PROTO-CUNEIFORM SIGN DU8-C TIMES X
@glyf |DU₈~c×X|~1 󲒃 F2483 o0990245 ~01
@end sign

@sign DU₈~c@g
@aka DU₈@g~c
@oid o0980199
@list U+1272D
@list ZATU698
@uname PROTO-CUNEIFORM SIGN DU8-C GUNU
@glyf DU₈~c@g~1 󲃎 F20CE o0990246 ~01
@glyf DU₈~c@g~2 󲃏 F20CF o0990247 ~02
@end sign

@sign DUB~a
@oid o0980200
@list U+1272E
@list ZATU086
@uname PROTO-CUNEIFORM SIGN DUB-A
@glyf DUB~a~1 󲒄 F2484 o0990248 ~01
@end sign

@sign DUB~b
@oid o0980201
@list U+1272F
@list ZATU086
@uname PROTO-CUNEIFORM SIGN DUB-B
@glyf DUB~b~2 󲃑 F20D1 o0990249 ~02
@glyf DUB~b~3 󲃒 F20D2 o0990250 ~03
@glyf DUB~b~4 󲃓 F20D3 o0990251 ~04
@glyf DUB~b~1 󲃐 F20D0 o0990252 ~01
@glyf DUB~b~5 󲃔 F20D4 o0990253 ~05
@end sign

@sign DUB~b@r
@oid o0980202
@uname PROTO-CUNEIFORM SIGN DUB-B REVERSED
@glyf DUB~b@r~1 󲥹 F2979 o0990254 ~01
@end sign

@sign DUB~c
@oid o0980203
@list U+12730
@list ZATU086
@uname PROTO-CUNEIFORM SIGN DUB-C
@glyf DUB~c~1 󲒅 F2485 o0990255 ~01
@end sign

@sign DUB~d
@oid o0980204
@list U+12731
@list ZATU086
@uname PROTO-CUNEIFORM SIGN DUB-D
@glyf DUB~d~1 󲒆 F2486 o0990256 ~01
@end sign

@sign DUB~e
@oid o0980205
@list U+12732
@list ZATU086
@uname PROTO-CUNEIFORM SIGN DUB-E
@glyf DUB~e~1 󲒇 F2487 o0990257 ~01
@end sign

@sign DUB~f
@oid o0980206
@list U+12733
@list ZATU086
@uname PROTO-CUNEIFORM SIGN DUB-F
@glyf DUB~f~1 󲒈 F2488 o0990258 ~01
@end sign

@sign DUB~h
@oid o0980207
@list U+12734
@list ZATU086
@uname PROTO-CUNEIFORM SIGN DUB-H
@glyf DUB~h~1 󲥛 F295B o0990259 ~01
@end sign

@sign |(DUB@n~a×1(N58))~a|
@aka |(DUB×DIŠ)~a|
@oid o0980208
@list U+12735
@list ZATU087
@uname PROTO-CUNEIFORM SIGN DUB NUTILLU-A TIMES ONE-N58 FORM A
@glyf |(DUB@n~a×1(N58))~a|~1 󲒉 F2489 o0990260 ~01
@end sign

@sign |(DUB@n~a×1(N58))~b|
@aka |(DUB×DIŠ)~c|
@oid o0980209
@list U+12736
@list ZATU087
@uname PROTO-CUNEIFORM SIGN DUB NUTILLU-A TIMES ONE-N58 FORM B
@glyf |(DUB@n~a×1(N58))~b|~1 󲒊 F248A o0990261 ~01
@end sign

@sign |DUB@n~b×1(N58)~a|
@aka |(DUB×DIŠ)~b|
@oid o0980210
@list U+12737
@list ZATU087
@uname PROTO-CUNEIFORM SIGN DUB NUTILLU-B TIMES ONE-N58-A
@glyf |DUB@n~b×1(N58)~a|~1 󲒋 F248B o0990262 ~01
@end sign

@sign DUB₂
@oid o0980211
@list U+12738
@uname PROTO-CUNEIFORM SIGN DUB2
@glyf DUB₂~1 󲒌 F248C o0990263 ~01
@end sign

@sign DUG~a
@oid o0980212
@list U+12739
@list ZATU088
@uname PROTO-CUNEIFORM SIGN DUG-A
@glyf DUG~a~2 󲃖 F20D6 o0990264 ~02
@glyf DUG~a~3 󲃗 F20D7 o0990265 ~03
@glyf DUG~a~1 󲃕 F20D5 o0990266 ~01
@end sign

@sign |DUG~a×HI|
@oid o0980213
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES HI
@glyf |DUG~a×HI|~1 󲤖 F2916 o0990267 ~01
@end sign

@sign |DUG~a×KASKAL|
@oid o0980214
@list ZATU103
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES KASKAL
@glyf |DUG~a×KASKAL|~1 󲒍 F248D o0990268 ~01
@end sign

@sign |DUG~a×KU₆~a|
@oid o0980215
@list U+1273A
@list ZATU104
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES KU6-A
@glyf |DUG~a×KU₆~a|~1 󲦁 F2981 o0990269 ~01
@end sign

@sign |DUG~a×LAM~b|
@oid o0980216
@list ZATU106
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES LAM-B
@glyf |DUG~a×LAM~b|~1 󲒎 F248E o0990270 ~01
@end sign

@sign |DUG~a×NAGA~a|
@oid o0980217
@list U+1273B
@list ZATU109
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES NAGA-A
@glyf |DUG~a×NAGA~a|~1 󲒏 F248F o0990271 ~01
@end sign

@sign |DUG~a×U₂~a|
@oid o0980218
@list U+1273C
@list ZATU122
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES U2-A
@glyf |DUG~a×U₂~a|~1 󲒐 F2490 o0990272 ~01
@end sign

@sign |DUG~a×U₂~b|
@oid o0980219
@list U+1273D
@list ZATU122
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES U2-B
@glyf |DUG~a×U₂~b|~1 󲒑 F2491 o0990273 ~01
@end sign

@sign |DUG~a×X|
@oid o0980220
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES X
@glyf |DUG~a×X|~1 󲤗 F2917 o0990274 ~01
@end sign

@sign |DUG~a×1(N57)|
@aka |DUG+AŠ~c|
@oid o0980221
@list U+1273E
@list ZATU091
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES ONE-N57
@glyf |DUG~a×1(N57)|~1 󲒒 F2492 o0990275 ~01
@end sign

@sign DUG~b
@oid o0980222
@list U+1273F
@list ZATU088
@uname PROTO-CUNEIFORM SIGN DUG-B
@glyf DUG~b~2 󲃙 F20D9 o0990276 ~02
@glyf DUG~b~1 󲃘 F20D8 o0990277 ~01
@end sign

@sign |DUG~b×AB₂|
@oid o0980223
@list U+12740
@list ZATU089
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES AB2
@glyf |DUG~b×AB₂|~1 󲓀 F24C0 o0990278 ~01
@end sign

@sign |DUG~b×ANŠE~b|
@oid o0980224
@list U+12741
@list ZATU090
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ANSHE-B
@glyf |DUG~b×ANŠE~b|~1 󲒓 F2493 o0990279 ~01
@end sign

@sign |DUG~b×ANŠE~d|
@oid o0980225
@list U+12742
@list ZATU090
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ANSHE-D
@glyf |DUG~b×ANŠE~d|~1 󲒔 F2494 o0990280 ~01
@end sign

@sign |DUG~b×BA|
@oid o0980226
@list ZATU094
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES BA
@glyf |DUG~b×BA|~1 󲥾 F297E o0990281 ~01
@end sign

@sign |DUG~b×BALA~a|
@oid o0980227
@list U+12743
@list ZATU095
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES BALA-A
@glyf |DUG~b×BALA~a|~1 󲒕 F2495 o0990282 ~01
@end sign

@sign |DUG~b×BIR₃~c|
@oid o0980228
@list U+12744
@list ZATU096
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES BIR3-C
@glyf |DUG~b×BIR₃~c|~1 󲒖 F2496 o0990283 ~01
@end sign

@sign |DUG~b×DIN|
@oid o0980229
@list U+12745
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES DIN
@glyf |DUG~b×DIN|~2 󲃛 F20DB o0990284 ~02
@glyf |DUG~b×DIN|~1 󲃚 F20DA o0990285 ~01
@end sign

@sign |(DUG~b×DIN)@r|
@aka |DUG~b@r×DIN|
@oid o0980230
@list U+12746
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES DIN REVERSED
@glyf |(DUG~b×DIN)@r|~1 󲒗 F2497 o0990286 ~01
@end sign

@sign |DUG~b×E~a|
@oid o0980231
@list ZATU097
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES E-A
@glyf |DUG~b×E~a|~1 󲒘 F2498 o0990287 ~01
@end sign

@sign |DUG~b×GA~a|
@oid o0980232
@list U+12747
@list ZATU097
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES GA-A
@glyf |DUG~b×GA~a|~1 󲒙 F2499 o0990288 ~01
@end sign

@sign |DUG~b×GA~b|
@oid o0980233
@list U+12748
@list ZATU098
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES GA-B
@glyf |DUG~b×GA~b|~1 󲒚 F249A o0990289 ~01
@end sign

@sign |DUG~b×GEŠTU~a|
@oid o0980234
@list U+12749
@list ZATU098
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES GESHTU-A
@glyf |DUG~b×GEŠTU~a|~2 󲃝 F20DD o0990290 ~02
@glyf |DUG~b×GEŠTU~a|~1 󲃜 F20DC o0990291 ~01
@end sign

@sign |DUG~b×GEŠTU~b|
@oid o0980235
@list U+1274A
@list ZATU099
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES GESHTU-B
@glyf |DUG~b×GEŠTU~b|~1 󲒛 F249B o0990292 ~01
@end sign

@sign |DUG~b×GI₆|
@oid o0980236
@list U+1274B
@list ZATU100
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES GI6
@glyf |DUG~b×GI₆|~1 󲒜 F249C o0990293 ~01
@end sign

@sign |DUG~b×GIŠ|
@oid o0980237
@list U+1274C
@list ZATU101
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES GISH
@glyf |DUG~b×GIŠ|~1 󲒝 F249D o0990294 ~01
@end sign

@sign |DUG~b×HI|
@oid o0980238
@list U+1274D
@list ZATU102
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES HI
@glyf |DUG~b×HI|~2 󲃟 F20DF o0990295 ~02
@glyf |DUG~b×HI|~1 󲃞 F20DE o0990296 ~01
@end sign

@sign |DUG~b×HI@g~a|
@oid o0980239
@list U+1274E
@list ZATU103
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES HI GUNU-A
@glyf |DUG~b×HI@g~a|~1 󲓁 F24C1 o0990297 ~01
@end sign

@sign |DUG~b×KASKAL|
@oid o0980240
@list U+1274F
@list ZATU104
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES KASKAL
@glyf |DUG~b×KASKAL|~1 󲒞 F249E o0990298 ~01
@end sign

@sign |DUG~b×KU₆~a|
@oid o0980241
@list U+12750
@list ZATU105
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES KU6-A
@glyf |DUG~b×KU₆~a|~1 󲒟 F249F o0990299 ~01
@end sign

@sign |DUG~b×KUR~a|
@oid o0980242
@list U+12751
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES KUR-A
@glyf |DUG~b×KUR~a|~1 󲒠 F24A0 o0990300 ~01
@end sign

@sign |DUG~b×(KUR~a.X)|
@oid o0980243
@list ZATU105
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES KUR-A PLUS X
@glyf |DUG~b×(KUR~a.X)|~1 󲒡 F24A1 o0990301 ~01
@end sign

@sign |DUG~b×KUR~b|
@oid o0980244
@list U+12752
@list ZATU107
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES KUR-B
@glyf |DUG~b×KUR~b|~1 󲒢 F24A2 o0990302 ~01
@end sign

@sign |DUG~b×KUR@g~a|
@oid o0980245
@list U+12753
@list ZATU106
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES KUR GUNU-A
@glyf |DUG~b×KUR@g~a|~1 󲒣 F24A3 o0990303 ~01
@end sign

@sign |DUG~b×LAM~a|
@oid o0980246
@list U+12754
@list ZATU108
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES LAM-A
@glyf |DUG~b×LAM~a|~1 󲒤 F24A4 o0990304 ~01
@end sign

@sign |DUG~b×MAŠ|
@oid o0980247
@list U+12755
@list ZATU109
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES MASH
@glyf |DUG~b×MAŠ|~2 󲃡 F20E1 o0990305 ~02
@glyf |DUG~b×MAŠ|~1 󲃠 F20E0 o0990306 ~01
@end sign

@sign |DUG~b×NAGA~a|
@oid o0980248
@list U+12756
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES NAGA-A
@glyf |DUG~b×NAGA~a|~1 󲒥 F24A5 o0990307 ~01
@end sign

@sign |DUG~b×NAM₂|
@oid o0980249
@list U+12757
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES NAM2
@glyf |DUG~b×NAM₂|~1 󲒦 F24A6 o0990308 ~01
@end sign

@sign |DUG~b×(NI~a@g.ZATU779)|
@oid o0980250
@list ZATU110
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES NI-A GUNU PLUS ZATU779
@glyf |DUG~b×(NI~a@g.ZATU779)|~1 󲒧 F24A7 o0990309 ~01
@end sign

@sign |DUG~b×SA~a|
@oid o0980251
@list U+12758
@list ZATU111
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SA-A
@glyf |DUG~b×SA~a|~1 󲒨 F24A8 o0990310 ~01
@end sign

@sign |DUG~b×(SA~a.GI)|
@oid o0980252
@list U+12759
@list ZATU112
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SA-A PLUS GI
@glyf |DUG~b×(SA~a.GI)|~1 󲥺 F297A o0990311 ~01
@end sign

@sign |DUG~b×SI₄~a|
@oid o0980253
@list U+1275A
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SI4-A
@glyf |DUG~b×SI₄~a|~1 󲒩 F24A9 o0990312 ~01
@end sign

@sign |DUG~b×(SI₄~a.X)|
@oid o0980254
@list ZATU113
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SI4-A PLUS X
@glyf |DUG~b×(SI₄~a.X)|~1 󲒪 F24AA o0990313 ~01
@end sign

@sign |DUG~b×SIG₂~a1|
@oid o0980255
@list U+1275B
@list ZATU113
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SIG2-A1
@glyf |DUG~b×SIG₂~a1|~1 󲒫 F24AB o0990314 ~01
@end sign

@sign |DUG~b×SIG₂~a2|
@oid o0980256
@list U+1275C
@list ZATU114
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SIG2-A2
@glyf |DUG~b×SIG₂~a2|~1 󲒬 F24AC o0990315 ~01
@end sign

@sign |DUG~b×SIG₇|
@oid o0980257
@list U+1275D
@list ZATU115
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SIG7
@glyf |DUG~b×SIG₇|~1 󲒭 F24AD o0990316 ~01
@end sign

@sign |DUG~b×SUHUR|
@oid o0980258
@list U+1275E
@list ZATU116
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SUHUR
@glyf |DUG~b×SUHUR|~1 󲒮 F24AE o0990317 ~01
@end sign

@sign |DUG~b×SUKUD~d|
@oid o0980259
@list ZATU117
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SUKUD-D
@glyf |DUG~b×SUKUD~d|~1 󲥻 F297B o0990318 ~01
@end sign

@sign |DUG~b×ŠAH₂~a|
@oid o0980260
@list U+1275F
@list ZATU118
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SHAH2-A
@glyf |DUG~b×ŠAH₂~a|~1 󲒯 F24AF o0990319 ~01
@end sign

@sign |DUG~b×ŠE~a|
@oid o0980261
@list U+12760
@list ZATU119
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SHE-A
@glyf |DUG~b×ŠE~a|~2 󲃣 F20E3 o0990320 ~02
@glyf |DUG~b×ŠE~a|~3 󲃤 F20E4 o0990321 ~03
@glyf |DUG~b×ŠE~a|~1 󲃢 F20E2 o0990322 ~01
@end sign

@sign |DUG~b×(ŠE~a.NAM₂)|
@oid o0980262
@list U+12761
@list ZATU120
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SHE-A PLUS NAM2
@glyf |DUG~b×(ŠE~a.NAM₂)|~1 󲒰 F24B0 o0990323 ~01
@end sign

@sign |DUG~b×TAK₄~a|
@oid o0980263
@list U+12762
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES TAK4-A
@glyf |DUG~b×TAK₄~a|~1 󲒱 F24B1 o0990324 ~01
@end sign

@sign |DUG~b×(TAK₄~a.SA~a)|
@oid o0980264
@list U+12763
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES TAK4-A PLUS SA-A
@glyf |DUG~b×(TAK₄~a.SA~a)|~1 󲒲 F24B2 o0990325 ~01
@end sign

@sign |DUG~b×(TAK₄~a.SAL)|
@oid o0980265
@list U+12764
@list ZATU121
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES TAK4-A PLUS SAL
@glyf |DUG~b×(TAK₄~a.SAL)|~1 󲒳 F24B3 o0990326 ~01
@end sign

@sign |DUG~b×TI|
@oid o0980266
@list U+12765
@list ZATU122
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES TI
@glyf |DUG~b×TI|~1 󲒴 F24B4 o0990327 ~01
@end sign

@sign |DUG~b×U₂~a|
@oid o0980267
@list U+12766
@list ZATU122
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES U2-A
@glyf |DUG~b×U₂~a|~1 󲒵 F24B5 o0990328 ~01
@end sign

@sign |DUG~b×U₂~b|
@oid o0980268
@list U+12767
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES U2-B
@glyf |DUG~b×U₂~b|~2 󲃦 F20E6 o0990329 ~02
@glyf |DUG~b×U₂~b|~3 󲃧 F20E7 o0990330 ~03
@glyf |DUG~b×U₂~b|~1 󲃥 F20E5 o0990331 ~01
@glyf |DUG~b×U₂~b|~4 󲃨 F20E8 o0990332 ~04
@end sign

@sign |DUG~b×(UDU~a×TAR~b)|
@oid o0980269
@list U+12768
@list ZATU123
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES UDU-A TIMES TAR-B
@glyf |DUG~b×(UDU~a×TAR~b)|~1 󲥜 F295C o0990333 ~01
@end sign

@sign |DUG~b×UH₃~a|
@oid o0980270
@list U+12769
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES UH3-A
@glyf |DUG~b×UH₃~a|~1 󲒶 F24B6 o0990334 ~01
@end sign

@sign |DUG~b×UH₃~a@t|
@oid o0980271
@list U+1276A
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES UH3-A TENU
@glyf |DUG~b×UH₃~a@t|~1 󲒷 F24B7 o0990335 ~01
@end sign

@sign |DUG~b×X|
@oid o0980272
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES X
@glyf |DUG~b×X|~2 󲃪 F20EA o0990336 ~02
@glyf |DUG~b×X|~1 󲃩 F20E9 o0990337 ~01
@end sign

@sign |DUG~b×ZATU707~a|
@oid o0980273
@list ZATU124
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU707-A
@glyf |DUG~b×ZATU707~a|~1 󲒸 F24B8 o0990338 ~01
@end sign

@sign |DUG~b×ZATU764|
@oid o0980274
@list U+1276B
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU764
@glyf |DUG~b×ZATU764|~1 󲒹 F24B9 o0990339 ~01
@end sign

@sign |DUG~b×ZATU779|
@oid o0980275
@list U+1276C
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU779
@glyf |DUG~b×ZATU779|~1 󲒺 F24BA o0990340 ~01
@end sign

@sign |DUG~b×ZATU780|
@oid o0980276
@list U+1276D
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU780
@glyf |DUG~b×ZATU780|~1 󲒻 F24BB o0990341 ~01
@end sign

@sign |DUG~b×ZATU781|
@oid o0980277
@list U+1276E
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU781
@glyf |DUG~b×ZATU781|~1 󲒼 F24BC o0990342 ~01
@end sign

@sign |DUG~b×(ZATU789.SA~a)|
@oid o0980278
@list U+1276F
@list ZATU091
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU789 PLUS SA-A
@glyf |DUG~b×(ZATU789.SA~a)|~1 󲒽 F24BD o0990343 ~01
@end sign

@sign |DUG~b×1(N57)|
@oid o0980279
@list U+12770
@list ZATU092
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ONE-N57
@glyf |DUG~b×1(N57)|~2 󲃬 F20EC o0990344 ~02
@glyf |DUG~b×1(N57)|~1 󲃫 F20EB o0990345 ~01
@end sign

@sign |DUG~b×(1(N57).KU₃~a)|
@oid o0980280
@list U+12771
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ONE-N57 PLUS KU3-A
@glyf |DUG~b×(1(N57).KU₃~a)|~1 󲒾 F24BE o0990346 ~01
@end sign

@sign |DUG~b×3(N57)|
@oid o0980281
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES THREE-N57
@glyf |DUG~b×3(N57)|~1 󲒿 F24BF o0990347 ~01
@end sign

@sign |DUG~b×1(N58)|
@oid o0980282
@list U+12772
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ONE-N58
@glyf |DUG~b×1(N58)|~1 󲥝 F295D o0990348 ~01
@end sign

@sign |(DUG~b&DUG~b)×1(N58)|
@aka |DUG~b&(DUG~b×1(N58))|
@oid o0980283
@list U+12773
@list ZATU088
@uname PROTO-CUNEIFORM SIGN DUG-B OVER DUG-B TIMES ONE-N58
@glyf |(DUG~b&DUG~b)×1(N58)|~1 󲓂 F24C2 o0990349 ~01
@end sign

@sign DUG~c
@oid o0980284
@list U+12774
@list ZATU091
@uname PROTO-CUNEIFORM SIGN DUG-C
@glyf DUG~c~2 󲃮 F20EE o0990350 ~02
@glyf DUG~c~1 󲃭 F20ED o0990351 ~01
@end sign

@sign |DUG~c×1(N57)|
@oid o0980285
@list U+12775
@uname PROTO-CUNEIFORM SIGN DUG-C TIMES ONE-N57
@glyf |DUG~c×1(N57)|~2 󲃰 F20F0 o0990352 ~02
@glyf |DUG~c×1(N57)|~3 󲃱 F20F1 o0990353 ~03
@glyf |DUG~c×1(N57)|~1 󲃯 F20EF o0990354 ~01
@end sign

@sign DUG~c@t
@oid o0980286
@list U+12776
@list ZATU088
@uname PROTO-CUNEIFORM SIGN DUG-C TENU
@glyf DUG~c@t~1 󲓃 F24C3 o0990355 ~01
@end sign

@sign DUG~d
@oid o0980287
@list U+12777
@uname PROTO-CUNEIFORM SIGN DUG-D
@glyf DUG~d~1 󲃲 F20F2 o0990356 ~01
@glyf DUG~d~2 󲃳 F20F3 o0990357 ~02
@end sign

@sign DUGUD
@oid o0980288
@list U+12778
@list ZATU125
@uname PROTO-CUNEIFORM SIGN DUGUD
@glyf DUGUD~1 󲓄 F24C4 o0990358 ~01
@end sign

@sign DUR~a
@oid o0980289
@list U+12779
@list ZATU126
@uname PROTO-CUNEIFORM SIGN DUR-A
@glyf DUR~a~1 󲓅 F24C5 o0990359 ~01
@end sign

@sign DUR~b
@oid o0980290
@list U+1277A
@list ZATU126
@uname PROTO-CUNEIFORM SIGN DUR-B
@glyf DUR~b~1 󲃴 F20F4 o0990360 ~01
@glyf DUR~b~2 󲃵 F20F5 o0990361 ~02
@end sign

@sign DUR₂
@oid o0980291
@list U+1277B
@list ZATU127
@uname PROTO-CUNEIFORM SIGN DUR2
@glyf DUR₂~1 󲓆 F24C6 o0990362 ~01
@end sign

@sign E~a
@oid o0980292
@list U+1277C
@list ZATU128
@uname PROTO-CUNEIFORM SIGN E-A
@glyf E~a~1 󲓇 F24C7 o0990363 ~01
@end sign

@sign E~b
@oid o0980293
@list U+1277D
@list ZATU128
@uname PROTO-CUNEIFORM SIGN E-B
@glyf E~b~1 󲓈 F24C8 o0990364 ~01
@end sign

@sign E~c
@oid o0980294
@list U+1277E
@list ZATU128
@uname PROTO-CUNEIFORM SIGN E-C
@glyf E~c~1 󲓉 F24C9 o0990365 ~01
@end sign

@sign E~d
@oid o0980295
@list ZATU128
@uname PROTO-CUNEIFORM SIGN E-D
@glyf E~d~1 󲓊 F24CA o0990366 ~01
@end sign

@sign E~e
@oid o0980296
@uname PROTO-CUNEIFORM SIGN E-E
@glyf E~e~1 󲣱 F28F1 o0990367 ~01
@end sign

@sign E₂~a
@aka E₂
@oid o0980297
@list U+1277F
@list ZATU129
@uname PROTO-CUNEIFORM SIGN E2-A
@glyf E₂~a~1 󲓋 F24CB o0990368 ~01
@end sign

@sign |E₂~a.LIŠ|
@oid o0980298
@glyf |E₂~a.LIŠ|~1 󲌴 F2334 o0990369 ~01
@end sign

@sign |E₂~a×3(N58)|
@oid o0980299
@uname PROTO-CUNEIFORM SIGN E2-A TIMES THREE-N58
@glyf |E₂~a×3(N58)|~1 󲓌 F24CC o0990370 ~01
@end sign

@sign |E₂~a×1(N58@t)|
@aka |E₂~a×1(N57)@t|
@oid o0980300
@list U+12780
@list ZATU131
@uname PROTO-CUNEIFORM SIGN E2-A TIMES ONE-N58 TENU
@glyf |E₂~a×1(N58@t)|~1 󲓍 F24CD o0990371 ~01
@end sign

@sign E₂~b
@oid o0980301
@list U+12781
@list ZATU129
@uname PROTO-CUNEIFORM SIGN E2-B
@glyf E₂~b~1 󲓎 F24CE o0990372 ~01
@end sign

@sign |E₂~b.LIŠ|
@oid o0980302
@glyf |E₂~b.LIŠ|~1 󲌶 F2336 o0990373 ~01
@end sign

@sign |E₂~b×1(N58@t)|
@aka |E₂~b×1(N57)@t|
@oid o0980303
@list U+12782
@list ZATU131
@uname PROTO-CUNEIFORM SIGN E2-B TIMES ONE-N58 TENU
@glyf |E₂~b×1(N58@t)|~1 󲓏 F24CF o0990374 ~01
@end sign

@sign E₂~c
@oid o0980304
@list U+12783
@list ZATU129
@uname PROTO-CUNEIFORM SIGN E2-C
@glyf E₂~c~1 󲓐 F24D0 o0990375 ~01
@end sign

@sign E₂~d
@oid o0980305
@list U+12784
@list ZATU129
@uname PROTO-CUNEIFORM SIGN E2-D
@glyf E₂~d~1 󲓑 F24D1 o0990376 ~01
@end sign

@sign |DU.U₄.1(N14).1(N08)|
@aka E₃~a
@oid o0980306
@list ZATU132
@glyf E₃~a~1 󲌳 F2333 o0990377 ~01
@end sign

@sign E₃~b
@oid o0980307
@list U+12785
@list ZATU132
@uname PROTO-CUNEIFORM SIGN E3-B
@glyf E₃~b~1 󲓒 F24D2 o0990378 ~01
@end sign

@sign EDIN
@oid o0980308
@list U+12786
@list ZATU133
@uname PROTO-CUNEIFORM SIGN EDIN
@glyf EDIN~1 󲓓 F24D3 o0990379 ~01
@end sign

@sign EN~a
@aka EN
@oid o0980309
@list U+12787
@list ZATU134
@uname PROTO-CUNEIFORM SIGN EN-A
@glyf EN~a~2 󲃷 F20F7 o0990380 ~02
@glyf EN~a~3 󲃸 F20F8 o0990381 ~03
@glyf EN~a~4 󲃹 F20F9 o0990382 ~04
@glyf EN~a~1 󲃶 F20F6 o0990383 ~01
@end sign

@sign EN~b
@oid o0980310
@list U+12788
@list ZATU134
@uname PROTO-CUNEIFORM SIGN EN-B
@glyf EN~b~1 󲃺 F20FA o0990384 ~01
@glyf EN~b~2 󲃻 F20FB o0990385 ~02
@end sign

@sign EN~b@t
@oid o0980311
@list U+12789
@uname PROTO-CUNEIFORM SIGN EN-B TENU
@glyf EN~b@t~1 󲓔 F24D4 o0990386 ~01
@end sign

@sign EN~c
@oid o0980312
@list U+1278A
@list ZATU134
@uname PROTO-CUNEIFORM SIGN EN-C
@glyf EN~c~1 󲃼 F20FC o0990387 ~01
@glyf EN~c~2 󲃽 F20FD o0990388 ~02
@end sign

@sign |EN~c&EN~c|
@oid o0980313
@uname PROTO-CUNEIFORM SIGN EN-C OVER EN-C
@glyf |EN~c&EN~c|~1 󲓕 F24D5 o0990389 ~01
@end sign

@sign EN~e
@oid o0980314
@list ZATU134
@uname PROTO-CUNEIFORM SIGN EN-E
@glyf EN~e~1 󲓖 F24D6 o0990390 ~01
@end sign

@sign EN@g~a
@oid o0980315
@list U+1278B
@list ZATU137
@uname PROTO-CUNEIFORM SIGN EN GUNU-A
@glyf EN@g~a~1 󲓗 F24D7 o0990391 ~01
@end sign

@sign EN@g~b
@oid o0980316
@list U+1278C
@list ZATU137
@uname PROTO-CUNEIFORM SIGN EN GUNU-B
@glyf EN@g~b~1 󲓘 F24D8 o0990392 ~01
@end sign

@sign EN₂
@oid o0980317
@list U+1278D
@list ZATU138
@uname PROTO-CUNEIFORM SIGN EN2
@glyf EN₂~1 󲓙 F24D9 o0990393 ~01
@end sign

@sign |EN₂.E₂~a|
@oid o0980318
@glyf |EN₂.E₂~a|~1 󲌹 F2339 o0990394 ~01
@end sign

@sign |EN₂.E₂~b|
@aka |EN₂×E₂~b|
@oid o0980319
@glyf |EN₂.E₂~b|~1 󲌺 F233A o0990395 ~01
@end sign

@sign |EN~a.ME~a.MU|
@aka ENDIB
@oid o0980320
@list ZATU139
@glyf ENDIB~1 󲌸 F2338 o0990396 ~01
@end sign

@sign |EN~a.ME~a.GI|
@aka ENGIZ
@oid o0980321
@list ZATU140
@glyf ENGIZ~1 󲃾 F20FE o0990397 ~01
@glyf ENGIZ~2 󲃿 F20FF o0990398 ~02
@glyf ENGIZ~3 󲄀 F2100 o0990399 ~03
@end sign

@sign |EN~a.EZEN~b×ŠE~a@t.NUN~a.SIG₇|
@aka ENKUM
@oid o0980322
@list ZATU141
@glyf ENKUM~1 󲄁 F2101 o0990400 ~01
@glyf ENKUM~2 󲄂 F2102 o0990401 ~02
@end sign

@sign |EN~a.KID~a|
@aka ENLIL
@oid o0980323
@list ZATU142
@glyf ENLIL~1 󲌷 F2337 o0990402 ~01
@end sign

@sign ENSI
@oid o0980324
@glyf ENSI~1 󲍐 F2350 o0990403 ~01
@end sign

@sign ENSI₂
@oid o0980325
@glyf ENSI₂~1 󲍘 F2358 o0990404 ~01
@end sign

@sign ERIM~a
@oid o0980326
@list U+1278E
@list ZATU143
@uname PROTO-CUNEIFORM SIGN ERIM-A
@glyf ERIM~a~1 󲓚 F24DA o0990405 ~01
@end sign

@sign ERIM~b1
@oid o0980327
@list U+1278F
@list ZATU143
@uname PROTO-CUNEIFORM SIGN ERIM-B1
@glyf ERIM~b1~1 󲓛 F24DB o0990406 ~01
@end sign

@sign ERIM~b2
@oid o0980328
@list U+12790
@list ZATU143
@uname PROTO-CUNEIFORM SIGN ERIM-B2
@glyf ERIM~b2~1 󲓜 F24DC o0990407 ~01
@end sign

@sign |NE~a.RU|
@aka ERIM₂
@oid o0980329
@list ZATU144
@glyf ERIM₂~1 󲍖 F2356 o0990408 ~01
@end sign

@sign ERIN
@oid o0980330
@list U+12791
@list ZATU145
@uname PROTO-CUNEIFORM SIGN ERIN
@glyf ERIN~1 󲓝 F24DD o0990409 ~01
@end sign

@sign EŠDA
@oid o0980331
@list U+12792
@list ZATU147
@uname PROTO-CUNEIFORM SIGN ESHDA
@glyf EŠDA~1 󲓞 F24DE o0990410 ~01
@end sign

@sign |EŠDA×TAR~a|
@aka |EŠDA×TAR|
@oid o0980332
@list U+12793
@list ZATU148
@uname PROTO-CUNEIFORM SIGN ESHDA TIMES TAR-A
@glyf |EŠDA×TAR~a|~1 󲓟 F24DF o0990411 ~01
@end sign

@sign EŠGAR
@oid o0980333
@list U+12794
@list ZATU149
@uname PROTO-CUNEIFORM SIGN ESHGAR
@glyf EŠGAR~1 󲓠 F24E0 o0990412 ~01
@end sign

@sign EZEN~a
@oid o0980334
@list U+12795
@list ZATU150
@uname PROTO-CUNEIFORM SIGN EZEN-A
@glyf EZEN~a~2 󲄄 F2104 o0990413 ~02
@glyf EZEN~a~1 󲄃 F2103 o0990414 ~01
@end sign

@sign |EZEN~a×EN~a|
@oid o0980335
@list ZATU151
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES EN-A
@glyf |EZEN~a×EN~a|~1 󲓭 F24ED o0990415 ~01
@end sign

@sign |EZEN~a×EN~b|
@oid o0980336
@list U+12796
@list ZATU151
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES EN-B
@glyf |EZEN~a×EN~b|~1 󲓡 F24E1 o0990416 ~01
@end sign

@sign |EZEN~a×(HI×1(N57).AN)|
@aka |EZEN~a×(HI.1(N57).AN)|
@oid o0980337
@list U+12797
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES HI TIMES ONE-N57 PLUS AN
@glyf |EZEN~a×(HI×1(N57).AN)|~1 󲓢 F24E2 o0990417 ~01
@end sign

@sign |EZEN~a×KAB|
@oid o0980338
@list U+12798
@list ZATU152
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES KAB
@glyf |EZEN~a×KAB|~1 󲓣 F24E3 o0990418 ~01
@end sign

@sign |EZEN~a×KAŠ~b|
@oid o0980339
@list U+12799
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES KASH-B
@glyf |EZEN~a×KAŠ~b|~1 󲥞 F295E o0990419 ~01
@end sign

@sign |EZEN~a×KI|
@aka |EZEN~a+KI|
@oid o0980340
@list U+1279A
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES KI
@glyf |EZEN~a×KI|~1 󲓤 F24E4 o0990420 ~01
@end sign

@sign |EZEN~a×LA~e|
@oid o0980341
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES LA-E
@glyf |EZEN~a×LA~e|~2 󲄆 F2106 o0990421 ~02
@glyf |EZEN~a×LA~e|~1 󲄅 F2105 o0990422 ~01
@end sign

@sign |EZEN~a×NIM~b2|
@oid o0980342
@list U+1279B
@list ZATU153
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES NIM-B2
@glyf |EZEN~a×NIM~b2|~1 󲓥 F24E5 o0990423 ~01
@end sign

@sign |EZEN~a×NIMGIR|
@oid o0980343
@list U+1279C
@list ZATU154
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES NIMGIR
@glyf |EZEN~a×NIMGIR|~1 󲓦 F24E6 o0990424 ~01
@end sign

@sign |EZEN~a×RAD~a|
@oid o0980344
@list U+1279D
@list ZATU155
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES RAD-A
@glyf |EZEN~a×RAD~a|~1 󲓧 F24E7 o0990425 ~01
@end sign

@sign |EZEN~a×SAG|
@oid o0980345
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES SAG
@glyf |EZEN~a×SAG|~1 󲓨 F24E8 o0990426 ~01
@end sign

@sign |EZEN~a×SU~a|
@oid o0980346
@list U+1279E
@list ZATU156
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES SU-A
@glyf |EZEN~a×SU~a|~1 󲓩 F24E9 o0990427 ~01
@end sign

@sign |EZEN~a×(U₂~b.A)|
@oid o0980347
@list U+1279F
@list ZATU157
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES U2-B PLUS A
@glyf |EZEN~a×(U₂~b.A)|~1 󲓪 F24EA o0990428 ~01
@end sign

@sign |EZEN~a×U₄|
@oid o0980348
@list U+127A0
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES U4
@glyf |EZEN~a×U₄|~1 󲓫 F24EB o0990429 ~01
@end sign

@sign |EZEN~a×X|
@oid o0980349
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES X
@glyf |EZEN~a×X|~1 󲓬 F24EC o0990430 ~01
@end sign

@sign EZEN~b
@oid o0980350
@list U+127A1
@list ZATU150
@uname PROTO-CUNEIFORM SIGN EZEN-B
@glyf EZEN~b~1 󲓮 F24EE o0990431 ~01
@end sign

@sign |EZEN~b×ŠE~a@t|
@oid o0980351
@list U+127A2
@uname PROTO-CUNEIFORM SIGN EZEN-B TIMES SHE-A TENU
@glyf |EZEN~b×ŠE~a@t|~1 󲦡 F29A1 o0990432 ~01
@end sign

@sign |EZEN~b×6(N57)|
@oid o0980352
@list U+127A3
@uname PROTO-CUNEIFORM SIGN EZEN-B TIMES SIX-N57
@glyf |EZEN~b×6(N57)|~2 󲄈 F2108 o0990433 ~02
@glyf |EZEN~b×6(N57)|~1 󲄇 F2107 o0990434 ~01
@end sign

@sign EZEN~b@t
@aka EZEM~c
@aka EZEN~c
@oid o0980353
@list U+127A4
@uname PROTO-CUNEIFORM SIGN EZEN-B TENU
@glyf EZEN~b@t~1 󲓯 F24EF o0990435 ~01
@end sign

@sign EZINU~a
@oid o0980354
@list U+127A5
@list ZATU158
@uname PROTO-CUNEIFORM SIGN EZINU-A
@glyf EZINU~a~1 󲓰 F24F0 o0990436 ~01
@end sign

@sign EZINU~b
@oid o0980355
@list U+127A6
@list ZATU158
@uname PROTO-CUNEIFORM SIGN EZINU-B
@glyf EZINU~b~1 󲓱 F24F1 o0990437 ~01
@end sign

@sign EZINU~c
@oid o0980356
@list U+127A7
@list ZATU158
@uname PROTO-CUNEIFORM SIGN EZINU-C
@glyf EZINU~c~1 󲓲 F24F2 o0990438 ~01
@end sign

@sign EZINU~d
@oid o0980357
@list U+127A8
@list ZATU158
@uname PROTO-CUNEIFORM SIGN EZINU-D
@glyf EZINU~d~1 󲓳 F24F3 o0990439 ~01
@end sign

@sign GA~a
@oid o0980358
@list U+127A9
@list ZATU159
@uname PROTO-CUNEIFORM SIGN GA-A
@glyf GA~a~2 󲄌 F210C o0990440 ~02
@glyf GA~a~3 󲄍 F210D o0990441 ~03
@glyf GA~a~4 󲄎 F210E o0990442 ~04
@glyf GA~a~1 󲄋 F210B o0990443 ~01
@glyf GA~a~5 󲄏 F210F o0990444 ~05
@end sign

@sign |GA~a.ZATU753|
@oid o0980359
@list ZATU161
@glyf |GA~a.ZATU753|~1 󲄉 F2109 o0990445 ~01
@glyf |GA~a.ZATU753|~2 󲄊 F210A o0990446 ~02
@end sign

@sign |GA~a×X|
@oid o0980360
@uname PROTO-CUNEIFORM SIGN GA-A TIMES X
@glyf |GA~a×X|~1 󲤘 F2918 o0990447 ~01
@end sign

@sign GA~b
@oid o0980361
@list U+127AA
@list ZATU159
@uname PROTO-CUNEIFORM SIGN GA-B
@glyf GA~b~1 󲓴 F24F4 o0990448 ~01
@end sign

@sign GA~c
@oid o0980362
@list U+127AB
@list ZATU159
@uname PROTO-CUNEIFORM SIGN GA-C
@glyf GA~c~1 󲓵 F24F5 o0990449 ~01
@end sign

@sign |GA~c×KASKAL|
@oid o0980363
@list U+127AC
@uname PROTO-CUNEIFORM SIGN GA-C TIMES KASKAL
@glyf |GA~c×KASKAL|~1 󲓶 F24F6 o0990450 ~01
@end sign

@sign |GA~c×1(N14)|
@oid o0980364
@list U+127AD
@list ZATU160
@uname PROTO-CUNEIFORM SIGN GA-C TIMES ONE-N14
@glyf |GA~c×1(N14)|~1 󲓷 F24F7 o0990451 ~01
@end sign

@sign GA₂~a1
@oid o0980365
@list U+127AE
@list ZATU162
@uname PROTO-CUNEIFORM SIGN GA2-A1
@glyf GA₂~a1~1 󲓸 F24F8 o0990452 ~01
@end sign

@sign |GA₂~a1×A|
@oid o0980366
@list U+127AF
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES A
@glyf |GA₂~a1×A|~1 󲓹 F24F9 o0990453 ~01
@end sign

@sign |GA₂~a1×E₂~a|
@aka |GA₂~a×E₂~a|
@oid o0980367
@list U+127B0
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES E2-A
@glyf |GA₂~a1×E₂~a|~1 󲥠 F2960 o0990454 ~01
@end sign

@sign |GA₂~a1×EN~a|
@oid o0980368
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES EN-A
@glyf |GA₂~a1×EN~a|~1 󲥟 F295F o0990455 ~01
@end sign

@sign |GA₂~a1×EN~b|
@oid o0980369
@list U+127B1
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES EN-B
@glyf |GA₂~a1×EN~b|~1 󲓺 F24FA o0990456 ~01
@end sign

@sign |GA₂~a1×GEŠTU~a|
@oid o0980370
@list U+127B2
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GESHTU-A
@glyf |GA₂~a1×GEŠTU~a|~1 󲦂 F2982 o0990457 ~01
@end sign

@sign |GA₂~a1×GEŠTU~c3|
@oid o0980371
@list U+127B3
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GESHTU-C3
@glyf |GA₂~a1×GEŠTU~c3|~1 󲓻 F24FB o0990458 ~01
@end sign

@sign |GA₂~a1×GEŠTU~c5|
@oid o0980372
@list U+127B4
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GESHTU-C5
@glyf |GA₂~a1×GEŠTU~c5|~1 󲓼 F24FC o0990459 ~01
@end sign

@sign |GA₂~a1×GIR~a|
@oid o0980373
@list U+127B5
@list ZATU167
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GIR-A
@glyf |GA₂~a1×GIR~a|~1 󲓽 F24FD o0990460 ~01
@end sign

@sign |GA₂~a1×(GIR~a.KU₆~a)|
@oid o0980374
@list U+127B6
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GIR-A PLUS KU6-A
@glyf |GA₂~a1×(GIR~a.KU₆~a)|~1 󲓾 F24FE o0990461 ~01
@end sign

@sign |GA₂~a1×GIŠ@t|
@oid o0980375
@list U+127B7
@list ZATU168
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GISH TENU
@glyf |GA₂~a1×GIŠ@t|~1 󲓿 F24FF o0990462 ~01
@end sign

@sign |GA₂~a1×GU₄|
@oid o0980376
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GU4
@glyf |GA₂~a1×GU₄|~1 󲤙 F2919 o0990463 ~01
@end sign

@sign |GA₂~a1×HAL|
@oid o0980377
@list U+127B8
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES HAL
@glyf |GA₂~a1×HAL|~1 󲔀 F2500 o0990464 ~01
@end sign

@sign |GA₂~a1×HI|
@oid o0980378
@list U+127B9
@list ZATU170
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES HI
@glyf |GA₂~a1×HI|~1 󲔁 F2501 o0990465 ~01
@end sign

@sign |GA₂~a1×(HI.SUHUR)|
@oid o0980379
@list ZATU171
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES HI PLUS SUHUR
@glyf |GA₂~a1×(HI.SUHUR)|~1 󲔂 F2502 o0990466 ~01
@end sign

@sign |GA₂~a1×KU₃~a|
@oid o0980380
@list U+127BA
@list ZATU172
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES KU3-A
@glyf |GA₂~a1×KU₃~a|~1 󲔃 F2503 o0990467 ~01
@end sign

@sign |GA₂~a1×KU₆~a|
@oid o0980381
@list U+127BB
@list ZATU173
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES KU6-A
@glyf |GA₂~a1×KU₆~a|~1 󲔄 F2504 o0990468 ~01
@end sign

@sign |GA₂~a1×(KU₆~a.KU₆~a)|
@oid o0980382
@list U+127BC
@list ZATU174
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES KU6-A PLUS KU6-A
@glyf |GA₂~a1×(KU₆~a.KU₆~a)|~1 󲔅 F2505 o0990469 ~01
@end sign

@sign |GA₂~a1×LAGAB~b|
@oid o0980383
@list U+127BD
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES LAGAB-B
@glyf |GA₂~a1×LAGAB~b|~1 󲔆 F2506 o0990470 ~01
@end sign

@sign |GA₂~a1×MAŠ|
@oid o0980384
@list U+127BE
@list ZATU176
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES MASH
@glyf |GA₂~a1×MAŠ|~1 󲔇 F2507 o0990471 ~01
@end sign

@sign |GA₂~a1×NAGA~a|
@oid o0980385
@list ZATU177
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES NAGA-A
@glyf |GA₂~a1×NAGA~a|~1 󲔈 F2508 o0990472 ~01
@end sign

@sign |GA₂~a1×NIM~b1|
@aka |GA₂~a2×NIM~b1|
@oid o0980386
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES NIM-B1
@glyf |GA₂~a1×NIM~b1|~1 󲔉 F2509 o0990473 ~01
@end sign

@sign |GA₂~a1×NUN~a|
@oid o0980387
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES NUN-A
@glyf |GA₂~a1×NUN~a|~1 󲤚 F291A o0990474 ~01
@end sign

@sign |GA₂~a1×PAD~b|
@oid o0980388
@list U+127BF
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES PAD-B
@glyf |GA₂~a1×PAD~b|~1 󲔊 F250A o0990475 ~01
@end sign

@sign |GA₂~a1×PAP~a|
@oid o0980389
@list U+127C0
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES PAP-A
@glyf |GA₂~a1×PAP~a|~1 󲔋 F250B o0990476 ~01
@end sign

@sign |GA₂~a1×SU~a|
@oid o0980390
@list U+127C1
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SU-A
@glyf |GA₂~a1×SU~a|~1 󲔌 F250C o0990477 ~01
@end sign

@sign |GA₂~a1×SUHUR|
@oid o0980391
@list U+127C2
@list ZATU179
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUHUR
@glyf |GA₂~a1×SUHUR|~1 󲔍 F250D o0990478 ~01
@end sign

@sign |GA₂~a1×SUKUD|
@oid o0980392
@list U+127C3
@list ZATU180
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUKUD
@glyf |GA₂~a1×SUKUD|~1 󲔎 F250E o0990479 ~01
@end sign

@sign |GA₂~a1×((SUKUD+SUKUD)~a)|
@aka |GA₂~a1×(SUKUD&SUKUD)~a|
@oid o0980393
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUKUD JOINING SUKUD FORM A
@glyf |GA₂~a1×((SUKUD+SUKUD)~a)|~1 󲔏 F250F o0990480 ~01
@end sign

@sign |GA₂~a1×((SUKUD+SUKUD)~b)|
@aka |GA₂~a1×(SUKUD&SUKUD)~b|
@oid o0980394
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUKUD JOINING SUKUD FORM B
@glyf |GA₂~a1×((SUKUD+SUKUD)~b)|~1 󲔐 F2510 o0990481 ~01
@end sign

@sign |GA₂~a1×SUMAŠ|
@oid o0980395
@list U+127C4
@list ZATU181
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUMASH
@glyf |GA₂~a1×SUMAŠ|~1 󲔑 F2511 o0990482 ~01
@end sign

@sign |GA₂~a1×ŠA|
@oid o0980396
@list U+127C5
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SHA
@glyf |GA₂~a1×ŠA|~1 󲔒 F2512 o0990483 ~01
@end sign

@sign |GA₂~a1×TI|
@oid o0980397
@list U+127C6
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES TI
@glyf |GA₂~a1×TI|~1 󲔓 F2513 o0990484 ~01
@end sign

@sign |GA₂~a1×U₄|
@oid o0980398
@list U+127C7
@list ZATU183
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES U4
@glyf |GA₂~a1×U₄|~1 󲔔 F2514 o0990485 ~01
@end sign

@sign |GA₂~a1×X|
@oid o0980399
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES X
@glyf |GA₂~a1×X|~1 󲄐 F2110 o0990486 ~01
@glyf |GA₂~a1×X|~2 󲄑 F2111 o0990487 ~02
@end sign

@sign |GA₂~a1×1(N14)|
@oid o0980400
@list U+127C8
@list ZATU182
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES ONE-N14
@glyf |GA₂~a1×1(N14)|~1 󲔕 F2515 o0990488 ~01
@end sign

@sign |GA₂~a1×1(N57)|
@oid o0980401
@list U+127C9
@list ZATU164
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES ONE-N57
@glyf |GA₂~a1×1(N57)|~1 󲔖 F2516 o0990489 ~01
@end sign

@sign |GA₂~a1×3(N57)|
@oid o0980402
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES THREE-N57
@glyf |GA₂~a1×3(N57)|~1 󲔗 F2517 o0990490 ~01
@end sign

@sign GA₂~a2
@oid o0980403
@list U+127CA
@list ZATU162
@uname PROTO-CUNEIFORM SIGN GA2-A2
@glyf GA₂~a2~1 󲔘 F2518 o0990491 ~01
@end sign

@sign |GA₂~a2×GU₄|
@oid o0980404
@list U+127CB
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES GU4
@glyf |GA₂~a2×GU₄|~1 󲔙 F2519 o0990492 ~01
@end sign

@sign |GA₂~a2×NI~a|
@oid o0980405
@list U+127CC
@list ZATU178
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES NI-A
@glyf |GA₂~a2×NI~a|~1 󲔚 F251A o0990493 ~01
@end sign

@sign |GA₂~a2×NI~b|
@oid o0980406
@list ZATU178
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES NI-B
@glyf |GA₂~a2×NI~b|~1 󲔛 F251B o0990494 ~01
@end sign

@sign |GA₂~a2×SUHUR|
@oid o0980407
@list U+127CD
@list ZATU179
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES SUHUR
@glyf |GA₂~a2×SUHUR|~1 󲔜 F251C o0990495 ~01
@end sign

@sign |GA₂~a2×ŠE₃|
@oid o0980408
@list U+127CE
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES SHE3
@glyf |GA₂~a2×ŠE₃|~1 󲔝 F251D o0990496 ~01
@end sign

@sign |GA₂~a2×(ŠE₃.GU₄)|
@aka |GA₂~a2×(GU₄.ŠE₃)|
@oid o0980409
@list U+127CF
@list ZATU169
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES SHE3 PLUS GU4
@glyf |GA₂~a2×(ŠE₃.GU₄)|~1 󲔞 F251E o0990497 ~01
@end sign

@sign |GA₂~a2×X|
@oid o0980410
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES X
@glyf |GA₂~a2×X|~1 󲔟 F251F o0990498 ~01
@end sign

@sign |GA₂~a2×3(N57)|
@oid o0980411
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES THREE-N57
@glyf |GA₂~a2×3(N57)|~1 󲦟 F299F o0990499 ~01
@end sign

@sign GA₂~a3
@oid o0980412
@list U+127D0
@list ZATU162
@uname PROTO-CUNEIFORM SIGN GA2-A3
@glyf GA₂~a3~1 󲔠 F2520 o0990500 ~01
@end sign

@sign |GA₂~a3×X|
@oid o0980413
@uname PROTO-CUNEIFORM SIGN GA2-A3 TIMES X
@glyf |GA₂~a3×X|~1 󲔡 F2521 o0990501 ~01
@end sign

@sign GA₂~a4
@oid o0980414
@list U+127D1
@list ZATU162
@uname PROTO-CUNEIFORM SIGN GA2-A4
@glyf GA₂~a4~1 󲔢 F2522 o0990502 ~01
@end sign

@sign GA₂~b
@oid o0980415
@list U+127D2
@list ZATU162
@uname PROTO-CUNEIFORM SIGN GA2-B
@glyf GA₂~b~1 󲔣 F2523 o0990503 ~01
@end sign

@sign |GA₂~b×DUB~a|
@oid o0980416
@list U+127D3
@list ZATU166
@uname PROTO-CUNEIFORM SIGN GA2-B TIMES DUB-A
@glyf |GA₂~b×DUB~a|~1 󲄒 F2112 o0990504 ~01
@glyf |GA₂~b×DUB~a|~2 󲄓 F2113 o0990505 ~02
@end sign

@sign |GA₂~b×DUB~b|
@oid o0980417
@list U+127D4
@list ZATU166
@uname PROTO-CUNEIFORM SIGN GA2-B TIMES DUB-B
@glyf |GA₂~b×DUB~b|~1 󲔤 F2524 o0990506 ~01
@end sign

@sign |GA₂~b×KU₃~a|
@oid o0980418
@list ZATU172
@uname PROTO-CUNEIFORM SIGN GA2-B TIMES KU3-A
@glyf |GA₂~b×KU₃~a|~1 󲔥 F2525 o0990507 ~01
@end sign

@sign |GA₂~b×KU₆~a|
@oid o0980419
@list U+127D5
@list ZATU173
@uname PROTO-CUNEIFORM SIGN GA2-B TIMES KU6-A
@glyf |GA₂~b×KU₆~a|~1 󲦃 F2983 o0990508 ~01
@end sign

@sign |GA₂~b×NUN~b|
@oid o0980420
@uname PROTO-CUNEIFORM SIGN GA2-B TIMES NUN-B
@glyf |GA₂~b×NUN~b|~1 󲦄 F2984 o0990509 ~01
@end sign

@sign |GA₂~b×ZATU659|
@oid o0980421
@list U+127D6
@uname PROTO-CUNEIFORM SIGN GA2-B TIMES ZATU659
@glyf |GA₂~b×ZATU659|~1 󲔦 F2526 o0990510 ~01
@end sign

@sign GA₂~c
@oid o0980422
@list U+127D7
@list ZATU162
@uname PROTO-CUNEIFORM SIGN GA2-C
@glyf GA₂~c~1 󲔧 F2527 o0990511 ~01
@end sign

@sign GAʾAR~a1
@oid o0980423
@list U+127D8
@list ZATU184
@uname PROTO-CUNEIFORM SIGN GAAR-A1
@glyf GAʾAR~a1~1 󲔨 F2528 o0990512 ~01
@end sign

@sign GAʾAR~a2
@oid o0980424
@list U+127D9
@list ZATU184
@uname PROTO-CUNEIFORM SIGN GAAR-A2
@glyf GAʾAR~a2~1 󲔩 F2529 o0990513 ~01
@end sign

@sign GAʾAR~b1
@oid o0980425
@list U+127DA
@list ZATU184
@uname PROTO-CUNEIFORM SIGN GAAR-B1
@glyf GAʾAR~b1~1 󲔪 F252A o0990514 ~01
@end sign

@sign GAʾAR~b2
@oid o0980426
@list U+127DB
@list ZATU184
@uname PROTO-CUNEIFORM SIGN GAAR-B2
@glyf GAʾAR~b2~1 󲔫 F252B o0990515 ~01
@end sign

@sign GADA~a
@oid o0980427
@list U+127DC
@list ZATU186
@uname PROTO-CUNEIFORM SIGN GADA-A
@glyf GADA~a~1 󲔬 F252C o0990516 ~01
@end sign

@sign GADA~b
@oid o0980428
@list ZATU186
@uname PROTO-CUNEIFORM SIGN GADA-B
@glyf GADA~b~1 󲔭 F252D o0990517 ~01
@end sign

@sign GADA~b@g
@oid o0980429
@list U+127DD
@list ZATU187
@uname PROTO-CUNEIFORM SIGN GADA-B GUNU
@glyf GADA~b@g~1 󲔮 F252E o0990518 ~01
@end sign

@sign GAL~a
@oid o0980430
@list U+127DE
@list ZATU188
@uname PROTO-CUNEIFORM SIGN GAL-A
@glyf GAL~a~1 󲔯 F252F o0990519 ~01
@end sign

@sign GAL~b
@oid o0980431
@list U+127DF
@list ZATU188
@uname PROTO-CUNEIFORM SIGN GAL-B
@glyf GAL~b~1 󲔰 F2530 o0990520 ~01
@end sign

@sign GALGA~a
@oid o0980432
@list U+127E0
@list ZATU189
@uname PROTO-CUNEIFORM SIGN GALGA-A
@glyf GALGA~a~1 󲔱 F2531 o0990521 ~01
@end sign

@sign GALGA~b
@oid o0980433
@list ZATU189
@uname PROTO-CUNEIFORM SIGN GALGA-B
@glyf GALGA~b~1 󲔲 F2532 o0990522 ~01
@end sign

@sign GAN~a
@oid o0980434
@list U+127E1
@list ZATU190
@uname PROTO-CUNEIFORM SIGN GAN-A
@glyf GAN~a~2 󲄕 F2115 o0990523 ~02
@glyf GAN~a~1 󲄔 F2114 o0990524 ~01
@end sign

@sign GAN~b
@oid o0980435
@list U+127E2
@list ZATU190
@uname PROTO-CUNEIFORM SIGN GAN-B
@glyf GAN~b~2 󲄗 F2117 o0990525 ~02
@glyf GAN~b~3 󲄘 F2118 o0990526 ~03
@glyf GAN~b~4 󲄙 F2119 o0990527 ~04
@glyf GAN~b~1 󲄖 F2116 o0990528 ~01
@end sign

@sign GAN~c
@oid o0980436
@list U+127E3
@list ZATU190
@uname PROTO-CUNEIFORM SIGN GAN-C
@glyf GAN~c~1 󲄚 F211A o0990529 ~01
@glyf GAN~c~2 󲄛 F211B o0990530 ~02
@end sign

@sign |GAN~c×DIN|
@oid o0980437
@list U+127E4
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES DIN
@glyf |GAN~c×DIN|~1 󲔳 F2533 o0990531 ~01
@end sign

@sign |GAN~c×HI|
@oid o0980438
@list U+127E5
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES HI
@glyf |GAN~c×HI|~1 󲔴 F2534 o0990532 ~01
@end sign

@sign |GAN~c×(HI.DIN)|
@oid o0980439
@list U+127E6
@list ZATU191
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES HI PLUS DIN
@glyf |GAN~c×(HI.DIN)|~1 󲔵 F2535 o0990533 ~01
@end sign

@sign |GAN~c×KAŠ~c|
@oid o0980440
@list U+127E7
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES KASH-C
@glyf |GAN~c×KAŠ~c|~1 󲔺 F253A o0990534 ~01
@end sign

@sign |GAN~c×(KUR~a.A)|
@oid o0980441
@list U+127E8
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES KUR-A PLUS A
@glyf |GAN~c×(KUR~a.A)|~1 󲔻 F253B o0990535 ~01
@end sign

@sign |GAN~c×LAGAB~b|
@oid o0980442
@list U+127E9
@list ZATU192
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES LAGAB-B
@glyf |GAN~c×LAGAB~b|~1 󲔶 F2536 o0990536 ~01
@end sign

@sign |GAN~c×NE~a|
@oid o0980443
@list ZATU193
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES NE-A
@glyf |GAN~c×NE~a|~1 󲔷 F2537 o0990537 ~01
@end sign

@sign |GAN~c×SIG₇|
@oid o0980444
@list U+127EA
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES SIG7
@glyf |GAN~c×SIG₇|~1 󲔸 F2538 o0990538 ~01
@end sign

@sign |GAN~c×ŠE~a|
@oid o0980445
@list ZATU194
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES SHE-A
@glyf |GAN~c×ŠE~a|~1 󲔽 F253D o0990539 ~01
@end sign

@sign |GAN~c×ŠE₃@t|
@oid o0980446
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES SHE3 TENU
@glyf |GAN~c×ŠE₃@t|~1 󲔾 F253E o0990540 ~01
@end sign

@sign |GAN~c×X|
@oid o0980447
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES X
@glyf |GAN~c×X|~1 󲔹 F2539 o0990541 ~01
@end sign

@sign |GAN~c×ZATU777|
@oid o0980448
@list U+127EB
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES ZATU777
@glyf |GAN~c×ZATU777|~1 󲔼 F253C o0990542 ~01
@end sign

@sign |GAN~c×(4(N57).GAR)|
@oid o0980449
@list U+127EC
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES FOUR-N57 PLUS GAR
@glyf |GAN~c×(4(N57).GAR)|~1 󲥡 F2961 o0990543 ~01
@end sign

@sign GAN~d
@oid o0980450
@uname PROTO-CUNEIFORM SIGN GAN-D
@glyf GAN~d~1 󲣳 F28F3 o0990544 ~01
@end sign

@sign |GAN~d×GEŠTU~a|
@oid o0980451
@list U+127ED
@uname PROTO-CUNEIFORM SIGN GAN-D TIMES GESHTU-A
@glyf |GAN~d×GEŠTU~a|~1 󲔿 F253F o0990545 ~01
@end sign

@sign |GAN~d×HI|
@oid o0980452
@uname PROTO-CUNEIFORM SIGN GAN-D TIMES HI
@glyf |GAN~d×HI|~1 󲤛 F291B o0990546 ~01
@end sign

@sign GAN₂
@oid o0980453
@list U+127EE
@list ZATU195
@uname PROTO-CUNEIFORM SIGN GAN2
@glyf GAN₂~1 󲕀 F2540 o0990547 ~01
@end sign

@sign GAR
@oid o0980454
@list U+127EF
@list ZATU196
@uname PROTO-CUNEIFORM SIGN GAR
@glyf GAR~1 󲕁 F2541 o0990548 ~01
@end sign

@sign GAR@g~a
@oid o0980455
@list U+127F0
@list ZATU197
@uname PROTO-CUNEIFORM SIGN GAR GUNU-A
@glyf GAR@g~a~1 󲕂 F2542 o0990549 ~01
@end sign

@sign GAR@g~b
@oid o0980456
@list U+127F1
@list ZATU197
@uname PROTO-CUNEIFORM SIGN GAR GUNU-B
@glyf GAR@g~b~1 󲕃 F2543 o0990550 ~01
@end sign

@sign GAR@g~c
@oid o0980457
@list U+127F2
@list ZATU197
@uname PROTO-CUNEIFORM SIGN GAR GUNU-C
@glyf GAR@g~c~1 󲕄 F2544 o0990551 ~01
@end sign

@sign GAR₃
@oid o0980458
@list U+127F3
@list ZATU198
@uname PROTO-CUNEIFORM SIGN GAR3
@glyf GAR₃~1 󲕅 F2545 o0990552 ~01
@end sign

@sign GARA₂~a
@oid o0980459
@list U+127F4
@list ZATU199
@uname PROTO-CUNEIFORM SIGN GARA2-A
@glyf GARA₂~a~1 󲕆 F2546 o0990553 ~01
@end sign

@sign GARA₂~b
@oid o0980460
@list ZATU199
@uname PROTO-CUNEIFORM SIGN GARA2-B
@glyf GARA₂~b~1 󲕇 F2547 o0990554 ~01
@end sign

@sign GAZI
@oid o0980461
@list U+127F5
@list ZATU200
@uname PROTO-CUNEIFORM SIGN GAZI
@glyf GAZI~1 󲕈 F2548 o0990555 ~01
@end sign

@sign GEŠTIN~a
@oid o0980462
@list U+127F6
@list ZATU202
@uname PROTO-CUNEIFORM SIGN GESHTIN-A
@glyf GEŠTIN~a~1 󲕉 F2549 o0990556 ~01
@end sign

@sign GEŠTIN~c
@oid o0980463
@uname PROTO-CUNEIFORM SIGN GESHTIN-C
@glyf GEŠTIN~c~1 󲣴 F28F4 o0990557 ~01
@end sign

@sign |GEŠTIN~c×X|
@oid o0980464
@uname PROTO-CUNEIFORM SIGN GESHTIN-C TIMES X
@glyf |GEŠTIN~c×X|~1 󲤜 F291C o0990558 ~01
@end sign

@sign GEŠTIN~d
@oid o0980465
@list U+127F7
@list ZATU202
@uname PROTO-CUNEIFORM SIGN GESHTIN-D
@glyf GEŠTIN~d~1 󲦅 F2985 o0990559 ~01
@end sign

@sign GEŠTIN~e
@oid o0980466
@list U+127F8
@list ZATU202
@uname PROTO-CUNEIFORM SIGN GESHTIN-E
@glyf GEŠTIN~e~1 󲦆 F2986 o0990560 ~01
@end sign

@sign GEŠTU~a
@oid o0980467
@list U+127F9
@list ZATU203
@uname PROTO-CUNEIFORM SIGN GESHTU-A
@glyf GEŠTU~a~1 󲄜 F211C o0990561 ~01
@glyf GEŠTU~a~2 󲄝 F211D o0990562 ~02
@glyf GEŠTU~a~3 󲄞 F211E o0990563 ~03
@end sign

@sign |GEŠTU~a×ŠE~a@t|
@oid o0980468
@uname PROTO-CUNEIFORM SIGN GESHTU-A TIMES SHE-A TENU
@glyf |GEŠTU~a×ŠE~a@t|~1 󲤝 F291D o0990564 ~01
@end sign

@sign GEŠTU~b
@oid o0980469
@list U+127FA
@list ZATU203
@uname PROTO-CUNEIFORM SIGN GESHTU-B
@glyf GEŠTU~b~1 󲕊 F254A o0990565 ~01
@end sign

@sign GEŠTU~c3
@oid o0980470
@list U+127FB
@list ZATU203
@uname PROTO-CUNEIFORM SIGN GESHTU-C3
@glyf GEŠTU~c3~1 󲄟 F211F o0990566 ~01
@glyf GEŠTU~c3~2 󲄠 F2120 o0990567 ~02
@end sign

@sign GEŠTU~c5
@oid o0980471
@list U+127FC
@list ZATU203
@uname PROTO-CUNEIFORM SIGN GESHTU-C5
@glyf GEŠTU~c5~1 󲕋 F254B o0990568 ~01
@end sign

@sign GI
@oid o0980472
@list U+127FD
@list ZATU204
@uname PROTO-CUNEIFORM SIGN GI
@glyf GI~2 󲄢 F2122 o0990569 ~02
@glyf GI~1 󲄡 F2121 o0990570 ~01
@end sign

@sign |GI×A|
@aka |GI+A|
@oid o0980473
@list U+127FE
@uname PROTO-CUNEIFORM SIGN GI TIMES A
@glyf |GI×A|~1 󲥢 F2962 o0990571 ~01
@end sign

@sign |GI×GIŠ@t|
@oid o0980474
@list U+127FF
@list ZATU207
@uname PROTO-CUNEIFORM SIGN GI TIMES GISH TENU
@glyf |GI×GIŠ@t|~1 󲕗 F2557 o0990572 ~01
@end sign

@sign |GI×KU~b1|
@oid o0980475
@list U+12800
@uname PROTO-CUNEIFORM SIGN GI TIMES KU-B1
@glyf |GI×KU~b1|~1 󲕌 F254C o0990573 ~01
@end sign

@sign |GI×LAGAB~a|
@oid o0980476
@list U+12801
@list ZATU208
@uname PROTO-CUNEIFORM SIGN GI TIMES LAGAB-A
@glyf |GI×LAGAB~a|~1 󲕘 F2558 o0990574 ~01
@end sign

@sign |GI×NAM₂|
@oid o0980477
@list U+12802
@list ZATU209
@uname PROTO-CUNEIFORM SIGN GI TIMES NAM2
@glyf |GI×NAM₂|~1 󲕍 F254D o0990575 ~01
@end sign

@sign |GI×SIG₂~d1|
@oid o0980478
@list U+12803
@list ZATU210
@uname PROTO-CUNEIFORM SIGN GI TIMES SIG2-D1
@glyf |GI×SIG₂~d1|~1 󲕎 F254E o0990576 ~01
@end sign

@sign |GI×ŠE₃|
@oid o0980479
@list U+12804
@uname PROTO-CUNEIFORM SIGN GI TIMES SHE3
@glyf |GI×ŠE₃|~1 󲕏 F254F o0990577 ~01
@end sign

@sign |GI×X|
@oid o0980480
@uname PROTO-CUNEIFORM SIGN GI TIMES X
@glyf |GI×X|~1 󲕐 F2550 o0990578 ~01
@end sign

@sign |GI×1(N14)|
@oid o0980481
@list U+12805
@list ZATU211
@uname PROTO-CUNEIFORM SIGN GI TIMES ONE-N14
@glyf |GI×1(N14)|~1 󲕙 F2559 o0990579 ~01
@end sign

@sign |GI×1(N58@t)|
@aka |GI×1(N58)@t|
@oid o0980482
@list U+12806
@uname PROTO-CUNEIFORM SIGN GI TIMES ONE-N58 TENU
@glyf |GI×1(N58@t)|~1 󲕑 F2551 o0990580 ~01
@end sign

@sign |GI&GI|
@oid o0980483
@list U+12807
@uname PROTO-CUNEIFORM SIGN GI OVER GI
@glyf |GI&GI|~1 󲕒 F2552 o0990581 ~01
@end sign

@sign |(GI&GI)×GIŠ@t|
@oid o0980484
@list U+12808
@uname PROTO-CUNEIFORM SIGN GI OVER GI TIMES GISH TENU
@glyf |(GI&GI)×GIŠ@t|~1 󲕓 F2553 o0990582 ~01
@end sign

@sign |(GI&GI)×ŠE₃|
@oid o0980485
@list ZATU206
@uname PROTO-CUNEIFORM SIGN GI OVER GI TIMES SHE3
@glyf |(GI&GI)×ŠE₃|~1 󲕔 F2554 o0990583 ~01
@end sign

@sign |(GI&GI)×X|
@oid o0980486
@uname PROTO-CUNEIFORM SIGN GI OVER GI TIMES X
@glyf |(GI&GI)×X|~1 󲕕 F2555 o0990584 ~01
@end sign

@sign |GI&GI&GI|
@oid o0980487
@list U+12809
@uname PROTO-CUNEIFORM SIGN GI OVER GI OVER GI
@glyf |GI&GI&GI|~1 󲕚 F255A o0990585 ~01
@end sign

@sign GI@t
@oid o0980488
@list U+1280A
@uname PROTO-CUNEIFORM SIGN GI TENU
@glyf GI@t~1 󲕖 F2556 o0990586 ~01
@end sign

@sign GI₄~a
@oid o0980489
@list U+1280B
@list ZATU212
@uname PROTO-CUNEIFORM SIGN GI4-A
@glyf GI₄~a~1 󲕛 F255B o0990587 ~01
@end sign

@sign |GI₄~a×A|
@oid o0980490
@list U+1280C
@uname PROTO-CUNEIFORM SIGN GI4-A TIMES A
@glyf |GI₄~a×A|~1 󲕜 F255C o0990588 ~01
@end sign

@sign |GI₄~a&GI₄~a|
@oid o0980491
@uname PROTO-CUNEIFORM SIGN GI4-A OVER GI4-A
@glyf |GI₄~a&GI₄~a|~1 󲕝 F255D o0990589 ~01
@end sign

@sign GI₄~b
@oid o0980492
@list U+1280D
@list ZATU212
@uname PROTO-CUNEIFORM SIGN GI4-B
@glyf GI₄~b~1 󲕞 F255E o0990590 ~01
@end sign

@sign |GI₄~b&GI₄~b|
@oid o0980493
@list U+1280E
@uname PROTO-CUNEIFORM SIGN GI4-B OVER GI4-B
@glyf |GI₄~b&GI₄~b|~1 󲕟 F255F o0990591 ~01
@end sign

@sign GI₆
@aka GI₆~a
@oid o0980494
@list U+1280F
@list ZATU213
@uname PROTO-CUNEIFORM SIGN GI6
@glyf GI₆~2 󲄤 F2124 o0990592 ~02
@glyf GI₆~1 󲄣 F2123 o0990593 ~01
@end sign

@sign GIBIL
@oid o0980495
@list U+12810
@list ZATU214
@uname PROTO-CUNEIFORM SIGN GIBIL
@glyf GIBIL~1 󲕠 F2560 o0990594 ~01
@end sign

@sign GIBIL@t
@oid o0980496
@uname PROTO-CUNEIFORM SIGN GIBIL TENU
@glyf GIBIL@t~1 󲕡 F2561 o0990595 ~01
@end sign

@sign |NE~c.GI|
@aka GIBIL₆
@oid o0980497
@list ZATU215
@glyf GIBIL₆~1 󲄥 F2125 o0990596 ~01
@glyf GIBIL₆~2 󲄦 F2126 o0990597 ~02
@end sign

@sign GIG
@oid o0980498
@glyf GIG~1 󲌿 F233F o0990598 ~01
@end sign

@sign GIL
@oid o0980499
@uname PROTO-CUNEIFORM SIGN GIL
@glyf GIL~1 󲣵 F28F5 o0990599 ~01
@end sign

@sign GIR~a
@oid o0980500
@list U+12811
@list ZATU216
@uname PROTO-CUNEIFORM SIGN GIR-A
@glyf GIR~a~1 󲕢 F2562 o0990600 ~01
@end sign

@sign |GIR~a.KU₆~a|
@oid o0980501
@glyf |GIR~a.KU₆~a|~1 󲍀 F2340 o0990601 ~01
@end sign

@sign GIR~b
@oid o0980502
@list U+12812
@list ZATU216
@uname PROTO-CUNEIFORM SIGN GIR-B
@glyf GIR~b~2 󲄨 F2128 o0990602 ~02
@glyf GIR~b~1 󲄧 F2127 o0990603 ~01
@end sign

@sign |GIR~b.GIR~b|
@oid o0980503
@glyf |GIR~b.GIR~b|~1 󲍁 F2341 o0990604 ~01
@end sign

@sign GIR~c
@oid o0980504
@list U+12813
@list ZATU216
@uname PROTO-CUNEIFORM SIGN GIR-C
@glyf GIR~c~1 󲕣 F2563 o0990605 ~01
@end sign

@sign GIR~d
@oid o0980505
@list ZATU216
@uname PROTO-CUNEIFORM SIGN GIR-D
@glyf GIR~d~1 󲕤 F2564 o0990606 ~01
@end sign

@sign GIR₂~a
@oid o0980506
@list U+12814
@list ZATU217
@uname PROTO-CUNEIFORM SIGN GIR2-A
@glyf GIR₂~a~1 󲕥 F2565 o0990607 ~01
@end sign

@sign GIR₂~b
@oid o0980507
@list ZATU217
@uname PROTO-CUNEIFORM SIGN GIR2-B
@glyf GIR₂~b~1 󲕦 F2566 o0990608 ~01
@end sign

@sign GIR₃~a
@oid o0980508
@list U+12815
@uname PROTO-CUNEIFORM SIGN GIR3-A
@glyf GIR₃~a~1 󲕧 F2567 o0990609 ~01
@end sign

@sign |GIR₃~a×ŠE~b|
@oid o0980509
@list U+12816
@list ZATU220
@uname PROTO-CUNEIFORM SIGN GIR3-A TIMES SHE-B
@glyf |GIR₃~a×ŠE~b|~1 󲕨 F2568 o0990610 ~01
@end sign

@sign GIR₃~b
@oid o0980510
@list U+12817
@uname PROTO-CUNEIFORM SIGN GIR3-B
@glyf GIR₃~b~1 󲕩 F2569 o0990611 ~01
@end sign

@sign GIR₃~c
@oid o0980511
@list U+12818
@uname PROTO-CUNEIFORM SIGN GIR3-C
@glyf GIR₃~c~1 󲕪 F256A o0990612 ~01
@end sign

@sign |GIR₃~c×KAR₂~b|
@aka |GIR₃~c×KAR₂|
@oid o0980512
@uname PROTO-CUNEIFORM SIGN GIR3-C TIMES KAR2-B
@glyf |GIR₃~c×KAR₂~b|~1 󲕫 F256B o0990613 ~01
@end sign

@sign |GIR₃~c×ŠE₃|
@oid o0980513
@list U+12819
@uname PROTO-CUNEIFORM SIGN GIR3-C TIMES SHE3
@glyf |GIR₃~c×ŠE₃|~1 󲕬 F256C o0990614 ~01
@end sign

@sign GIR₃@g~a
@oid o0980514
@list U+1281A
@list ZATU221
@uname PROTO-CUNEIFORM SIGN GIR3 GUNU-A
@glyf GIR₃@g~a~1 󲕭 F256D o0990615 ~01
@end sign

@sign GIR₃@g~b
@oid o0980515
@list U+1281B
@list ZATU221
@uname PROTO-CUNEIFORM SIGN GIR3 GUNU-B
@glyf GIR₃@g~b~1 󲕮 F256E o0990616 ~01
@end sign

@sign GIR₃@g~c
@aka GIR₃~c@g
@oid o0980516
@list U+1281C
@list ZATU221
@uname PROTO-CUNEIFORM SIGN GIR3 GUNU-C
@glyf GIR₃@g~c~1 󲕯 F256F o0990617 ~01
@end sign

@sign GIR₄
@oid o0980517
@uname PROTO-CUNEIFORM SIGN GIR4
@glyf GIR₄~1 󲣶 F28F6 o0990618 ~01
@end sign

@sign GISAL~a
@oid o0980518
@list U+1281D
@list ZATU222
@uname PROTO-CUNEIFORM SIGN GISAL-A
@glyf GISAL~a~1 󲕰 F2570 o0990619 ~01
@end sign

@sign GISAL~b
@oid o0980519
@list U+1281E
@list ZATU222
@uname PROTO-CUNEIFORM SIGN GISAL-B
@glyf GISAL~b~1 󲕱 F2571 o0990620 ~01
@end sign

@sign GIŠ
@oid o0980520
@list U+1281F
@list ZATU223
@uname PROTO-CUNEIFORM SIGN GISH
@glyf GIŠ~1 󲕲 F2572 o0990621 ~01
@end sign

@sign |GIŠ.TE|
@oid o0980521
@list ZATU226
@glyf |GIŠ.TE|~1 󲍄 F2344 o0990622 ~01
@end sign

@sign |(GIŠ×(DIN.DIN))~a|
@oid o0980522
@list U+12820
@list ZATU224
@uname PROTO-CUNEIFORM SIGN GISH TIMES DIN PLUS DIN FORM A
@glyf |(GIŠ×(DIN.DIN))~a|~1 󲕳 F2573 o0990623 ~01
@end sign

@sign |(GIŠ×(DIN.DIN))~b|
@oid o0980523
@list U+12821
@list ZATU224
@uname PROTO-CUNEIFORM SIGN GISH TIMES DIN PLUS DIN FORM B
@glyf |(GIŠ×(DIN.DIN))~b|~1 󲕴 F2574 o0990624 ~01
@end sign

@sign |(GIŠ×(DIN.DIN))~c|
@oid o0980524
@list U+12822
@list ZATU224
@uname PROTO-CUNEIFORM SIGN GISH TIMES DIN PLUS DIN FORM C
@glyf |(GIŠ×(DIN.DIN))~c|~1 󲕵 F2575 o0990625 ~01
@end sign

@sign |(GIŠ×ŠU₂)~a|
@aka |GIŠ×ŠU₂~a|
@oid o0980525
@list U+12823
@list ZATU225
@uname PROTO-CUNEIFORM SIGN GISH TIMES SHU2 FORM A
@glyf |(GIŠ×ŠU₂)~a|~1 󲕶 F2576 o0990626 ~01
@end sign

@sign |(GIŠ×ŠU₂)~b|
@aka |GIŠ×ŠU₂~b|
@oid o0980526
@list U+12824
@list ZATU225
@uname PROTO-CUNEIFORM SIGN GISH TIMES SHU2 FORM B
@glyf |(GIŠ×ŠU₂)~b|~1 󲕷 F2577 o0990627 ~01
@end sign

@sign GIŠ~v
@oid o0980527
@uname PROTO-CUNEIFORM SIGN GISH-V
@glyf GIŠ~v~1 󲣷 F28F7 o0990628 ~01
@end sign

@sign GIŠ@t
@oid o0980528
@list U+12825
@list ZATU227
@uname PROTO-CUNEIFORM SIGN GISH TENU
@glyf GIŠ@t~1 󲕸 F2578 o0990629 ~01
@end sign

@sign |GIŠ@t.E₂~a|
@oid o0980529
@glyf |GIŠ@t.E₂~a|~1 󲍅 F2345 o0990630 ~01
@end sign

@sign GIŠ₃~a
@oid o0980530
@list U+12826
@uname PROTO-CUNEIFORM SIGN GISH3-A
@glyf GIŠ₃~a~1 󲕹 F2579 o0990631 ~01
@end sign

@sign |GIŠ₃~a&GIŠ₃~a|
@oid o0980531
@list U+12827
@uname PROTO-CUNEIFORM SIGN GISH3-A OVER GISH3-A
@glyf |GIŠ₃~a&GIŠ₃~a|~1 󲕺 F257A o0990632 ~01
@end sign

@sign GIŠ₃~b
@oid o0980532
@list U+12828
@uname PROTO-CUNEIFORM SIGN GISH3-B
@glyf GIŠ₃~b~1 󲕻 F257B o0990633 ~01
@end sign

@sign GIŠGAL
@oid o0980533
@list U+12829
@list ZATU229
@uname PROTO-CUNEIFORM SIGN GISHGAL
@glyf GIŠGAL~2 󲄪 F212A o0990634 ~02
@glyf GIŠGAL~1 󲄩 F2129 o0990635 ~01
@end sign

@sign GIŠIMMAR~a1
@oid o0980534
@list U+1282A
@list ZATU230
@uname PROTO-CUNEIFORM SIGN GISHIMMAR-A1
@glyf GIŠIMMAR~a1~1 󲕼 F257C o0990636 ~01
@end sign

@sign GIŠIMMAR~a2
@oid o0980535
@list U+1282B
@list ZATU230
@uname PROTO-CUNEIFORM SIGN GISHIMMAR-A2
@glyf GIŠIMMAR~a2~1 󲕽 F257D o0990637 ~01
@end sign

@sign GIŠIMMAR~a3
@oid o0980536
@list U+1282C
@list ZATU230
@uname PROTO-CUNEIFORM SIGN GISHIMMAR-A3
@glyf GIŠIMMAR~a3~1 󲄫 F212B o0990638 ~01
@glyf GIŠIMMAR~a3~2 󲄬 F212C o0990639 ~02
@end sign

@sign GIŠIMMAR~b1
@oid o0980537
@list U+1282D
@list ZATU230
@uname PROTO-CUNEIFORM SIGN GISHIMMAR-B1
@glyf GIŠIMMAR~b1~2 󲄮 F212E o0990640 ~02
@glyf GIŠIMMAR~b1~3 󲄯 F212F o0990641 ~03
@glyf GIŠIMMAR~b1~1 󲄭 F212D o0990642 ~01
@end sign

@sign GIŠIMMAR~b2
@oid o0980538
@list U+1282E
@list ZATU230
@uname PROTO-CUNEIFORM SIGN GISHIMMAR-B2
@glyf GIŠIMMAR~b2~1 󲦇 F2987 o0990643 ~01
@end sign

@sign GIŠIMMAR~b3
@oid o0980539
@list U+1282F
@list ZATU230
@uname PROTO-CUNEIFORM SIGN GISHIMMAR-B3
@glyf GIŠIMMAR~b3~1 󲕾 F257E o0990644 ~01
@end sign

@sign |GEŠTU~a.NAGA~a|
@aka GIZZAL~v
@oid o0980540
@list ZATU231
@glyf GIZZAL~v~1 󲌾 F233E o0990645 ~01
@end sign

@sign GU
@aka GU~a
@oid o0980541
@list U+12830
@list ZATU232
@uname PROTO-CUNEIFORM SIGN GU
@glyf GU~1 󲕿 F257F o0990646 ~01
@end sign

@sign GU₂
@oid o0980542
@list U+12831
@list ZATU233
@uname PROTO-CUNEIFORM SIGN GU2
@glyf GU₂~1 󲖀 F2580 o0990647 ~01
@end sign

@sign GU₄
@oid o0980543
@list U+12832
@list ZATU234
@uname PROTO-CUNEIFORM SIGN GU4
@glyf GU₄~2 󲄱 F2131 o0990648 ~02
@glyf GU₄~1 󲄰 F2130 o0990649 ~01
@end sign

@sign |GU₄.ZATU755~b|
@aka |GU₄.ZATU755~a|
@oid o0980544
@glyf |GU₄.ZATU755~b|~1 󲍆 F2346 o0990650 ~01
@end sign

@sign |GU₄×1(N58)|
@oid o0982249
@uname PROTO-CUNEIFORM SIGN GU4 TIMES ONE-N58
@glyf |GU₄×1(N58)|~1 󲦝 F299D o0992771 ~01
@end sign

@sign GU₄@g
@oid o0980546
@list U+12833
@uname PROTO-CUNEIFORM SIGN GU4 GUNU
@glyf GU₄@g~1 󲄲 F2132 o0990652 ~01
@glyf GU₄@g~2 󲄳 F2133 o0990653 ~02
@end sign

@sign GU₇
@oid o0980547
@list U+12834
@list ZATU235
@uname PROTO-CUNEIFORM SIGN GU7
@glyf GU₇~1 󲄴 F2134 o0990654 ~01
@glyf GU₇~2 󲄵 F2135 o0990655 ~02
@end sign

@sign GUB₃~a
@oid o0980548
@list U+12835
@list ZATU236
@uname PROTO-CUNEIFORM SIGN GUB3-A
@glyf GUB₃~a~1 󲖁 F2581 o0990656 ~01
@end sign

@sign GUB₃~b
@oid o0980549
@list U+12836
@list ZATU236
@uname PROTO-CUNEIFORM SIGN GUB3-B
@glyf GUB₃~b~1 󲖂 F2582 o0990657 ~01
@end sign

@sign GUB₃~c
@oid o0980550
@list U+12837
@list ZATU236
@uname PROTO-CUNEIFORM SIGN GUB3-C
@glyf GUB₃~c~1 󲖃 F2583 o0990658 ~01
@end sign

@sign GUB₃~d
@oid o0980551
@list U+12838
@list ZATU236
@uname PROTO-CUNEIFORM SIGN GUB3-D
@glyf GUB₃~d~1 󲄶 F2136 o0990659 ~01
@glyf GUB₃~d~2 󲄷 F2137 o0990660 ~02
@end sign

@sign GUG₂
@aka GUG₂~a
@oid o0980552
@list U+12839
@list ZATU237
@uname PROTO-CUNEIFORM SIGN GUG2
@glyf GUG₂~2 󲄹 F2139 o0990661 ~02
@glyf GUG₂~1 󲄸 F2138 o0990662 ~01
@glyf GUG₂~3 󲄺 F213A o0990663 ~03
@end sign

@sign |GUG₂×SILA₃~a|
@oid o0980553
@list U+1283A
@list ZATU238
@uname PROTO-CUNEIFORM SIGN GUG2 TIMES SILA3-A
@glyf |GUG₂×SILA₃~a|~1 󲖅 F2585 o0990664 ~01
@end sign

@sign |GUG₂×ŠITA~a1|
@oid o0980554
@uname PROTO-CUNEIFORM SIGN GUG2 TIMES SHITA-A1
@glyf |GUG₂×ŠITA~a1|~1 󲤞 F291E o0990665 ~01
@end sign

@sign |GUG₂×TUR|
@oid o0980555
@list U+1283B
@list ZATU239
@uname PROTO-CUNEIFORM SIGN GUG2 TIMES TUR
@glyf |GUG₂×TUR|~1 󲖆 F2586 o0990666 ~01
@end sign

@sign GUG₂@t
@oid o0980556
@uname PROTO-CUNEIFORM SIGN GUG2 TENU
@glyf GUG₂@t~1 󲖄 F2584 o0990667 ~01
@end sign

@sign GUKKAL~a
@oid o0980557
@list U+1283C
@list ZATU240
@uname PROTO-CUNEIFORM SIGN GUKKAL-A
@glyf GUKKAL~a~1 󲖇 F2587 o0990668 ~01
@end sign

@sign |GUKKAL~a.HI@g~a|
@oid o0980558
@list ZATU241
@glyf |GUKKAL~a.HI@g~a|~1 󲍇 F2347 o0990669 ~01
@end sign

@sign GUKKAL~b
@oid o0980559
@list U+1283D
@list ZATU240
@uname PROTO-CUNEIFORM SIGN GUKKAL-B
@glyf GUKKAL~b~1 󲖈 F2588 o0990670 ~01
@end sign

@sign GUKKAL~c
@oid o0980560
@list U+1283E
@list ZATU240
@uname PROTO-CUNEIFORM SIGN GUKKAL-C
@glyf GUKKAL~c~1 󲖉 F2589 o0990671 ~01
@end sign

@sign GUKKAL~d
@oid o0980561
@list U+1283F
@list ZATU240
@uname PROTO-CUNEIFORM SIGN GUKKAL-D
@glyf GUKKAL~d~1 󲖊 F258A o0990672 ~01
@end sign

@sign GUL
@oid o0980562
@list U+12840
@list ZATU242
@uname PROTO-CUNEIFORM SIGN GUL
@glyf GUL~1 󲖋 F258B o0990673 ~01
@end sign

@sign GUM~a
@oid o0980563
@list U+12841
@list ZATU243
@uname PROTO-CUNEIFORM SIGN GUM-A
@glyf GUM~a~1 󲖌 F258C o0990674 ~01
@end sign

@sign GUM~b
@oid o0980564
@list U+12842
@list ZATU243
@uname PROTO-CUNEIFORM SIGN GUM-B
@glyf GUM~b~1 󲄻 F213B o0990675 ~01
@glyf GUM~b~2 󲄼 F213C o0990676 ~02
@end sign

@sign GUM~b@n
@oid o0980565
@list U+12843
@list ZATU244
@uname PROTO-CUNEIFORM SIGN GUM-B NUTILLU
@glyf GUM~b@n~1 󲄽 F213D o0990677 ~01
@glyf GUM~b@n~2 󲄾 F213E o0990678 ~02
@end sign

@sign GUN₃~a
@oid o0980566
@list U+12844
@list ZATU245
@uname PROTO-CUNEIFORM SIGN GUN3-A
@glyf GUN₃~a~1 󲖍 F258D o0990679 ~01
@end sign

@sign GUN₃~b
@oid o0980567
@list U+12845
@list ZATU245
@uname PROTO-CUNEIFORM SIGN GUN3-B
@glyf GUN₃~b~1 󲖎 F258E o0990680 ~01
@end sign

@sign GUR
@oid o0980568
@list U+12846
@list ZATU246
@uname PROTO-CUNEIFORM SIGN GUR
@glyf GUR~1 󲖏 F258F o0990681 ~01
@end sign

@sign GURUŠ~a
@oid o0980569
@list U+12847
@list ZATU247
@uname PROTO-CUNEIFORM SIGN GURUSH-A
@glyf GURUŠ~a~2 󲅀 F2140 o0990682 ~02
@glyf GURUŠ~a~1 󲄿 F213F o0990683 ~01
@glyf GURUŠ~a~3 󲅁 F2141 o0990684 ~03
@end sign

@sign |GURUŠ~a×2(N14)|
@oid o0980570
@list U+12848
@list ZATU248b
@uname PROTO-CUNEIFORM SIGN GURUSH-A TIMES TWO-N14
@glyf |GURUŠ~a×2(N14)|~1 󲖐 F2590 o0990685 ~01
@end sign

@sign GURUŠ~b
@oid o0980571
@list U+12849
@list ZATU247
@uname PROTO-CUNEIFORM SIGN GURUSH-B
@glyf GURUŠ~b~1 󲖑 F2591 o0990686 ~01
@end sign

@sign |GURUŠ~b×2(N14)|
@oid o0980572
@list U+1284A
@list ZATU248b
@uname PROTO-CUNEIFORM SIGN GURUSH-B TIMES TWO-N14
@glyf |GURUŠ~b×2(N14)|~1 󲖒 F2592 o0990687 ~01
@end sign

@sign |GURUŠ~c×2(N14)|
@oid o0980573
@list U+1284B
@list ZATU248b
@uname PROTO-CUNEIFORM SIGN GURUSH-C TIMES TWO-N14
@glyf |GURUŠ~c×2(N14)|~1 󲖓 F2593 o0990688 ~01
@end sign

@sign GURUŠDA
@aka GURUŠDA~a
@oid o0980574
@list U+1284C
@list ZATU249
@uname PROTO-CUNEIFORM SIGN GURUSHDA
@glyf GURUŠDA~1 󲖔 F2594 o0990689 ~01
@end sign

@sign HAL
@oid o0980575
@list U+1284D
@list ZATU250
@uname PROTO-CUNEIFORM SIGN HAL
@glyf HAL~1 󲖕 F2595 o0990690 ~01
@end sign

@sign HALUB
@oid o0980576
@list U+1284E
@list ZATU251
@uname PROTO-CUNEIFORM SIGN HALUB
@glyf HALUB~1 󲖖 F2596 o0990691 ~01
@end sign

@sign HAŠHUR
@oid o0980577
@list U+1284F
@list ZATU252
@uname PROTO-CUNEIFORM SIGN HASHHUR
@glyf HAŠHUR~1 󲖗 F2597 o0990692 ~01
@end sign

@sign |HAŠHUR×MA|
@oid o0980578
@list U+12850
@list ZATU253
@uname PROTO-CUNEIFORM SIGN HASHHUR TIMES MA
@glyf |HAŠHUR×MA|~1 󲖘 F2598 o0990693 ~01
@end sign

@sign HI
@aka HI~a
@oid o0980579
@list U+12851
@list ZATU254
@uname PROTO-CUNEIFORM SIGN HI
@glyf HI~1 󲖙 F2599 o0990694 ~01
@end sign

@sign |HI.SUHUR|
@oid o0980580
@list ZATU256
@glyf |HI.SUHUR|~2 󲅃 F2143 o0990695 ~02
@glyf |HI.SUHUR|~3 󲅄 F2144 o0990696 ~03
@glyf |HI.SUHUR|~1 󲅂 F2142 o0990697 ~01
@end sign

@sign |HI.LAGAB~a|
@aka |HI×LAGAB~a|
@oid o0980581
@glyf |HI×LAGAB~a|~1 󲍈 F2348 o0990698 ~01
@end sign

@sign |HI×ŠE₃@t|
@oid o0980582
@uname PROTO-CUNEIFORM SIGN HI TIMES SHE3 TENU
@glyf |HI×ŠE₃@t|~1 󲤠 F2920 o0990699 ~01
@end sign

@sign |HI×ZATU707~a|
@oid o0980583
@list ZATU257
@uname PROTO-CUNEIFORM SIGN HI TIMES ZATU707-A
@glyf |HI×ZATU707~a|~1 󲖚 F259A o0990700 ~01
@end sign

@sign |HI×1(N01@f)|
@oid o0980584
@uname PROTO-CUNEIFORM SIGN HI TIMES ONE-N1 FLAT
@glyf |HI×1(N01@f)|~1 󲤟 F291F o0990701 ~01
@end sign

@sign |HI×1(N57)|
@oid o0980585
@list U+12852
@uname PROTO-CUNEIFORM SIGN HI TIMES ONE-N57
@glyf |HI×1(N57)|~1 󲖛 F259B o0990702 ~01
@end sign

@sign |(HI×1(N57)).(HI×1(N57))|
@oid o0980586
@glyf |(HI×1(N57)).(HI×1(N57))|~1 󲅅 F2145 o0990703 ~01
@glyf |(HI×1(N57)).(HI×1(N57))|~2 󲅆 F2146 o0990704 ~02
@end sign

@sign |HI×1(N57@t)|
@aka |HI×1(N57)@t|
@oid o0980587
@list U+12853
@list ZATU255
@uname PROTO-CUNEIFORM SIGN HI TIMES ONE-N57 TENU
@glyf |HI×1(N57@t)|~1 󲖜 F259C o0990705 ~01
@end sign

@sign |HI×1(N58)|
@oid o0980588
@uname PROTO-CUNEIFORM SIGN HI TIMES ONE-N58
@glyf |HI×1(N58)|~1 󲖝 F259D o0990706 ~01
@end sign

@sign HI~b
@oid o0980589
@list ZATU254
@uname PROTO-CUNEIFORM SIGN HI-B
@glyf HI~b~1 󲦈 F2988 o0990707 ~01
@end sign

@sign HI@g~a
@aka HI@g
@aka HI~a@g
@oid o0980590
@list U+12854
@list ZATU258
@uname PROTO-CUNEIFORM SIGN HI GUNU-A
@glyf HI@g~a~1 󲖞 F259E o0990708 ~01
@end sign

@sign HI@g~b
@oid o0980591
@list U+12855
@list ZATU258
@uname PROTO-CUNEIFORM SIGN HI GUNU-B
@glyf HI@g~b~1 󲖟 F259F o0990709 ~01
@end sign

@sign HI@g~c
@oid o0980592
@list U+12856
@list ZATU258
@uname PROTO-CUNEIFORM SIGN HI GUNU-C
@glyf HI@g~c~1 󲖠 F25A0 o0990710 ~01
@end sign

@sign HUB₂
@oid o0980593
@uname PROTO-CUNEIFORM SIGN HUB2
@glyf HUB₂~1 󲣸 F28F8 o0990711 ~01
@end sign

@sign I
@oid o0980594
@list U+12857
@list ZATU259
@uname PROTO-CUNEIFORM SIGN I
@glyf I~1 󲖡 F25A1 o0990712 ~01
@end sign

@sign IB~a
@oid o0980595
@list U+12858
@list ZATU260
@uname PROTO-CUNEIFORM SIGN IB-A
@glyf IB~a~1 󲅇 F2147 o0990713 ~01
@glyf IB~a~2 󲅈 F2148 o0990714 ~02
@glyf IB~a~3 󲅉 F2149 o0990715 ~03
@end sign

@sign IB~a@n
@oid o0980596
@list U+12859
@uname PROTO-CUNEIFORM SIGN IB-A NUTILLU
@glyf IB~a@n~1 󲖢 F25A2 o0990716 ~01
@end sign

@sign IB~b
@oid o0980597
@list U+1285A
@list ZATU260
@uname PROTO-CUNEIFORM SIGN IB-B
@glyf IB~b~1 󲖣 F25A3 o0990717 ~01
@end sign

@sign IB~c
@oid o0980598
@list U+1285B
@list ZATU260
@uname PROTO-CUNEIFORM SIGN IB-C
@glyf IB~c~1 󲦉 F2989 o0990718 ~01
@end sign

@sign IDIGNA
@oid o0980599
@list U+1285C
@list ZATU261
@uname PROTO-CUNEIFORM SIGN IDIGNA
@glyf IDIGNA~2 󲅋 F214B o0990719 ~02
@glyf IDIGNA~1 󲅊 F214A o0990720 ~01
@end sign

@sign IG~a
@oid o0980600
@list U+1285D
@uname PROTO-CUNEIFORM SIGN IG-A
@glyf IG~a~1 󲖤 F25A4 o0990721 ~01
@end sign

@sign IG~b
@oid o0980601
@list U+1285E
@uname PROTO-CUNEIFORM SIGN IG-B
@glyf IG~b~1 󲖥 F25A5 o0990722 ~01
@end sign

@sign IGI
@oid o0980602
@uname PROTO-CUNEIFORM SIGN IGI
@glyf IGI~1 󲣹 F28F9 o0990723 ~01
@end sign

@sign IL
@oid o0980603
@list U+1285F
@list ZATU262
@uname PROTO-CUNEIFORM SIGN IL
@glyf IL~1 󲖦 F25A6 o0990724 ~01
@end sign

@sign |NAGAR~a.BU~a|
@aka ILDUM~a
@oid o0980604
@list ZATU263
@glyf ILDUM~a~1 󲍔 F2354 o0990725 ~01
@end sign

@sign |NAGAR~b.BU~a|
@aka ILDUM~b
@oid o0980605
@list ZATU263
@glyf ILDUM~b~1 󲍕 F2355 o0990726 ~01
@end sign

@sign IM~a
@oid o0980606
@list U+12860
@list ZATU264
@uname PROTO-CUNEIFORM SIGN IM-A
@glyf IM~a~1 󲖧 F25A7 o0990727 ~01
@end sign

@sign IM~a@g
@oid o0980607
@uname PROTO-CUNEIFORM SIGN IM-A GUNU
@glyf IM~a@g~1 󲣺 F28FA o0990728 ~01
@end sign

@sign IM~b
@oid o0980608
@list U+12861
@list ZATU264
@uname PROTO-CUNEIFORM SIGN IM-B
@glyf IM~b~1 󲖨 F25A8 o0990729 ~01
@end sign

@sign IN~b
@oid o0980609
@list U+12862
@list ZATU266
@uname PROTO-CUNEIFORM SIGN IN-B
@glyf IN~b~1 󲅌 F214C o0990730 ~01
@glyf IN~b~2 󲅍 F214D o0990731 ~02
@end sign

@sign IN~d
@oid o0980610
@list U+12863
@list ZATU266
@uname PROTO-CUNEIFORM SIGN IN-D
@glyf IN~d~1 󲖩 F25A9 o0990732 ~01
@end sign

@sign IR~a
@oid o0980611
@list U+12864
@list ZATU267
@uname PROTO-CUNEIFORM SIGN IR-A
@glyf IR~a~1 󲖪 F25AA o0990733 ~01
@end sign

@sign |IR~a.GA₂~a1|
@oid o0980612
@glyf |IR~a.GA₂~a1|~1 󲍉 F2349 o0990734 ~01
@end sign

@sign IR~b
@oid o0980613
@list U+12865
@list ZATU267
@uname PROTO-CUNEIFORM SIGN IR-B
@glyf IR~b~1 󲖫 F25AB o0990735 ~01
@end sign

@sign IR~c
@oid o0980614
@list U+12866
@list ZATU267
@uname PROTO-CUNEIFORM SIGN IR-C
@glyf IR~c~1 󲖬 F25AC o0990736 ~01
@end sign

@sign IR~d
@oid o0980615
@list U+12867
@list ZATU267
@uname PROTO-CUNEIFORM SIGN IR-D
@glyf IR~d~1 󲖭 F25AD o0990737 ~01
@end sign

@sign |UŠ~a.KUR~a|
@aka IR₁₁
@oid o0980616
@list ZATU268
@glyf IR₁₁~2 󲅏 F214F o0990738 ~02
@glyf IR₁₁~1 󲅎 F214E o0990739 ~01
@end sign

@sign IRHAN
@oid o0980617
@list ZATU269
@uname PROTO-CUNEIFORM SIGN IRHAN
@glyf IRHAN~1 󲖮 F25AE o0990740 ~01
@end sign

@sign IŠ~a
@oid o0980618
@list U+12868
@list ZATU270
@uname PROTO-CUNEIFORM SIGN ISH-A
@glyf IŠ~a~2 󲅑 F2151 o0990741 ~02
@glyf IŠ~a~1 󲅐 F2150 o0990742 ~01
@glyf IŠ~a~3 󲅒 F2152 o0990743 ~03
@glyf IŠ~a~4 󲅓 F2153 o0990744 ~04
@end sign

@sign IŠ~b
@oid o0980619
@list U+12869
@list ZATU270
@uname PROTO-CUNEIFORM SIGN ISH-B
@glyf IŠ~b~1 󲅔 F2154 o0990745 ~01
@glyf IŠ~b~2 󲅕 F2155 o0990746 ~02
@glyf IŠ~b~3 󲅖 F2156 o0990747 ~03
@glyf IŠ~b~4 󲅗 F2157 o0990748 ~04
@glyf IŠ~b~5 󲅘 F2158 o0990749 ~05
@glyf IŠ~b~6 󲅙 F2159 o0990750 ~06
@end sign

@sign IŠ~c
@oid o0980620
@list U+1286A
@list ZATU270
@uname PROTO-CUNEIFORM SIGN ISH-C
@glyf IŠ~c~1 󲖯 F25AF o0990751 ~01
@end sign

@sign KA~a
@oid o0980621
@list U+1286B
@list ZATU271
@uname PROTO-CUNEIFORM SIGN KA-A
@glyf KA~a~1 󲖰 F25B0 o0990752 ~01
@end sign

@sign |KA~a.ŠE~a|
@oid o0980622
@list ZATU274
@glyf |KA~a.ŠE~a|~1 󲅚 F215A o0990753 ~01
@glyf |KA~a.ŠE~a|~2 󲅛 F215B o0990754 ~02
@end sign

@sign |KA~a×SAR~a|
@oid o0980623
@list U+1286C
@list ZATU273
@uname PROTO-CUNEIFORM SIGN KA-A TIMES SAR-A
@glyf |KA~a×SAR~a|~1 󲖱 F25B1 o0990755 ~01
@end sign

@sign KA₂~a
@oid o0980624
@list U+1286D
@list ZATU275
@uname PROTO-CUNEIFORM SIGN KA2-A
@glyf KA₂~a~1 󲖲 F25B2 o0990756 ~01
@end sign

@sign KA₂~b
@oid o0980625
@list U+1286E
@list ZATU275
@uname PROTO-CUNEIFORM SIGN KA2-B
@glyf KA₂~b~1 󲖳 F25B3 o0990757 ~01
@end sign

@sign KA₂~c
@oid o0980626
@list ZATU275
@uname PROTO-CUNEIFORM SIGN KA2-C
@glyf KA₂~c~1 󲖴 F25B4 o0990758 ~01
@end sign

@sign KA₂~d
@oid o0980627
@uname PROTO-CUNEIFORM SIGN KA2-D
@glyf KA₂~d~1 󲣻 F28FB o0990759 ~01
@end sign

@sign |KA₂~d×LAM~b|
@aka |KA₂×LAM|
@oid o0980628
@list U+1286F
@list ZATU276
@uname PROTO-CUNEIFORM SIGN KA2-D TIMES LAM-B
@glyf |KA₂~d×LAM~b|~1 󲅜 F215C o0990760 ~01
@glyf |KA₂~d×LAM~b|~2 󲅝 F215D o0990761 ~02
@end sign

@sign KAB
@aka TUK
@aka TUKU
@oid o0980629
@list U+12870
@list ZATU277
@uname PROTO-CUNEIFORM SIGN KAB
@glyf KAB~1 󲖵 F25B5 o0990762 ~01
@end sign

@sign |KAB×1(N58)|
@aka |TUKU+DIŠ|
@oid o0980630
@list ZATU278
@uname PROTO-CUNEIFORM SIGN KAB TIMES ONE-N58
@glyf |KAB×1(N58)|~1 󲖶 F25B6 o0990763 ~01
@end sign

@sign KAD₄~a
@oid o0980631
@list U+12871
@list ZATU279
@uname PROTO-CUNEIFORM SIGN KAD4-A
@glyf KAD₄~a~1 󲖷 F25B7 o0990764 ~01
@end sign

@sign KAD₄~b
@oid o0980632
@list U+12872
@list ZATU279
@uname PROTO-CUNEIFORM SIGN KAD4-B
@glyf KAD₄~b~1 󲖸 F25B8 o0990765 ~01
@end sign

@sign KAD₄~c1
@oid o0980633
@list ZATU279
@uname PROTO-CUNEIFORM SIGN KAD4-C1
@glyf KAD₄~c1~1 󲖹 F25B9 o0990766 ~01
@end sign

@sign KAD₄~c2
@oid o0980634
@list ZATU279
@uname PROTO-CUNEIFORM SIGN KAD4-C2
@glyf KAD₄~c2~1 󲖺 F25BA o0990767 ~01
@end sign

@sign KAK~a
@oid o0980635
@list U+12873
@list ZATU280
@uname PROTO-CUNEIFORM SIGN KAK-A
@glyf KAK~a~1 󲖻 F25BB o0990768 ~01
@end sign

@sign |KAK~a.GA₂~a1|
@oid o0980636
@glyf |KAK~a.GA₂~a1|~1 󲍊 F234A o0990769 ~01
@end sign

@sign KAK~b
@oid o0980637
@list U+12874
@list ZATU280
@uname PROTO-CUNEIFORM SIGN KAK-B
@glyf KAK~b~1 󲖼 F25BC o0990770 ~01
@end sign

@sign KAL~a
@oid o0980638
@list U+12875
@list ZATU281
@uname PROTO-CUNEIFORM SIGN KAL-A
@glyf KAL~a~1 󲖽 F25BD o0990771 ~01
@end sign

@sign KAL~b1
@oid o0980639
@list U+12876
@list ZATU281
@uname PROTO-CUNEIFORM SIGN KAL-B1
@glyf KAL~b1~1 󲅞 F215E o0990772 ~01
@glyf KAL~b1~2 󲅟 F215F o0990773 ~02
@end sign

@sign KAL~b2
@oid o0980640
@list U+12877
@list ZATU281
@uname PROTO-CUNEIFORM SIGN KAL-B2
@glyf KAL~b2~1 󲖾 F25BE o0990774 ~01
@end sign

@sign KALAM~a
@oid o0980641
@list U+12878
@list ZATU282
@uname PROTO-CUNEIFORM SIGN KALAM-A
@glyf KALAM~a~1 󲖿 F25BF o0990775 ~01
@end sign

@sign KALAM~b
@oid o0980642
@list U+12879
@list ZATU282
@uname PROTO-CUNEIFORM SIGN KALAM-B
@glyf KALAM~b~1 󲗀 F25C0 o0990776 ~01
@end sign

@sign KALAM~c
@oid o0980643
@list U+1287A
@list ZATU282
@uname PROTO-CUNEIFORM SIGN KALAM-C
@glyf KALAM~c~1 󲗁 F25C1 o0990777 ~01
@end sign

@sign KALAM~d
@oid o0980644
@list U+1287B
@list ZATU282
@uname PROTO-CUNEIFORM SIGN KALAM-D
@glyf KALAM~d~1 󲗂 F25C2 o0990778 ~01
@end sign

@sign KALAM~e
@oid o0980645
@list U+1287C
@list ZATU282
@uname PROTO-CUNEIFORM SIGN KALAM-E
@glyf KALAM~e~1 󲗃 F25C3 o0990779 ~01
@end sign

@sign KALAM~f
@oid o0980646
@list U+1287D
@list ZATU282
@uname PROTO-CUNEIFORM SIGN KALAM-F
@glyf KALAM~f~1 󲗄 F25C4 o0990780 ~01
@end sign

@sign KALAM~g
@oid o0980647
@list U+1287E
@list ZATU282
@uname PROTO-CUNEIFORM SIGN KALAM-G
@glyf KALAM~g~1 󲥣 F2963 o0990781 ~01
@end sign

@sign KALAM~h
@oid o0980648
@list U+1287F
@list ZATU282
@uname PROTO-CUNEIFORM SIGN KALAM-H
@glyf KALAM~h~1 󲥤 F2964 o0990782 ~01
@end sign

@sign KALAM~h2
@oid o0980649
@list U+12880
@list ZATU282
@uname PROTO-CUNEIFORM SIGN KALAM-H2
@glyf KALAM~h2~1 󲥥 F2965 o0990783 ~01
@end sign

@sign |TE.A|
@aka KAR
@oid o0980650
@list ZATU283
@glyf KAR~1 󲍱 F2371 o0990784 ~01
@end sign

@sign KAR₂~a
@oid o0980651
@list U+12881
@list ZATU284
@uname PROTO-CUNEIFORM SIGN KAR2-A
@glyf KAR₂~a~1 󲗅 F25C5 o0990785 ~01
@end sign

@sign KAR₂~b
@oid o0980652
@list U+12882
@list ZATU284
@uname PROTO-CUNEIFORM SIGN KAR2-B
@glyf KAR₂~b~1 󲗆 F25C6 o0990786 ~01
@end sign

@sign KASKAL
@oid o0980653
@list U+12883
@list ZATU285
@uname PROTO-CUNEIFORM SIGN KASKAL
@glyf KASKAL~1 󲗇 F25C7 o0990787 ~01
@end sign

@sign KASKAL@g
@oid o0980654
@uname PROTO-CUNEIFORM SIGN KASKAL GUNU
@glyf KASKAL@g~1 󲗈 F25C8 o0990788 ~01
@end sign

@sign KAŠ~a
@oid o0980655
@list U+12884
@list ZATU287
@uname PROTO-CUNEIFORM SIGN KASH-A
@glyf KAŠ~a~2 󲅡 F2161 o0990789 ~02
@glyf KAŠ~a~1 󲅠 F2160 o0990790 ~01
@end sign

@sign KAŠ~b
@oid o0980656
@list U+12885
@list ZATU287
@uname PROTO-CUNEIFORM SIGN KASH-B
@glyf KAŠ~b~2 󲅣 F2163 o0990791 ~02
@glyf KAŠ~b~1 󲅢 F2162 o0990792 ~01
@end sign

@sign |KAŠ~b×ŠE~a@t|
@aka |KAŠ~b×ŠE~a|
@oid o0980657
@list U+12886
@list ZATU288
@uname PROTO-CUNEIFORM SIGN KASH-B TIMES SHE-A TENU
@glyf |KAŠ~b×ŠE~a@t|~1 󲗊 F25CA o0990793 ~01
@end sign

@sign KAŠ~b@t
@oid o0980658
@uname PROTO-CUNEIFORM SIGN KASH-B TENU
@glyf KAŠ~b@t~1 󲗉 F25C9 o0990794 ~01
@end sign

@sign KAŠ~c
@oid o0980659
@list U+12887
@list ZATU287
@uname PROTO-CUNEIFORM SIGN KASH-C
@glyf KAŠ~c~1 󲗋 F25CB o0990795 ~01
@end sign

@sign KAŠ~d
@oid o0980660
@list U+12888
@list ZATU287
@uname PROTO-CUNEIFORM SIGN KASH-D
@glyf KAŠ~d~1 󲅤 F2164 o0990796 ~01
@glyf KAŠ~d~2 󲅥 F2165 o0990797 ~02
@end sign

@sign KEŠ₂
@oid o0980661
@uname PROTO-CUNEIFORM SIGN KESH2
@glyf KEŠ₂~1 󲣼 F28FC o0990798 ~01
@end sign

@sign KI
@aka KI~a
@oid o0980662
@list U+12889
@list ZATU289
@uname PROTO-CUNEIFORM SIGN KI
@glyf KI~1 󲗌 F25CC o0990799 ~01
@end sign

@sign KI@n
@oid o0980663
@list U+1288A
@uname PROTO-CUNEIFORM SIGN KI NUTILLU
@glyf KI@n~1 󲗍 F25CD o0990800 ~01
@end sign

@sign |KI@n×DUB~a|
@aka |KI@n+DUB~a|
@oid o0980664
@list U+1288B
@list ZATU567
@uname PROTO-CUNEIFORM SIGN KI NUTILLU TIMES DUB-A
@glyf |KI@n×DUB~a|~1 󲗎 F25CE o0990801 ~01
@end sign

@sign KIB
@oid o0980665
@list U+1288C
@list ZATU290
@uname PROTO-CUNEIFORM SIGN KIB
@glyf KIB~1 󲗏 F25CF o0990802 ~01
@end sign

@sign KIB@g
@oid o0980666
@list U+1288D
@uname PROTO-CUNEIFORM SIGN KIB GUNU
@glyf KIB@g~1 󲗐 F25D0 o0990803 ~01
@end sign

@sign KID~a
@oid o0980667
@list U+1288E
@list ZATU291
@uname PROTO-CUNEIFORM SIGN KID-A
@glyf KID~a~1 󲗑 F25D1 o0990804 ~01
@end sign

@sign KID~b
@oid o0980668
@list U+1288F
@list ZATU291
@uname PROTO-CUNEIFORM SIGN KID-B
@glyf KID~b~1 󲗒 F25D2 o0990805 ~01
@end sign

@sign KID~c
@oid o0980669
@list U+12890
@list ZATU291
@uname PROTO-CUNEIFORM SIGN KID-C
@glyf KID~c~1 󲗓 F25D3 o0990806 ~01
@end sign

@sign KID~d
@oid o0980670
@list U+12891
@list ZATU291
@uname PROTO-CUNEIFORM SIGN KID-D
@glyf KID~d~1 󲗔 F25D4 o0990807 ~01
@end sign

@sign KID~e
@oid o0980671
@list U+12892
@list ZATU291
@uname PROTO-CUNEIFORM SIGN KID-E
@glyf KID~e~1 󲗕 F25D5 o0990808 ~01
@end sign

@sign KIN
@oid o0980672
@list U+12893
@list ZATU292
@uname PROTO-CUNEIFORM SIGN KIN
@glyf KIN~1 󲗖 F25D6 o0990809 ~01
@end sign

@sign KIN₂~a
@oid o0980673
@list U+12894
@list ZATU293
@uname PROTO-CUNEIFORM SIGN KIN2-A
@glyf KIN₂~a~1 󲗗 F25D7 o0990810 ~01
@end sign

@sign KIN₂~b
@oid o0980674
@list U+12895
@list ZATU293
@uname PROTO-CUNEIFORM SIGN KIN2-B
@glyf KIN₂~b~1 󲦊 F298A o0990811 ~01
@end sign

@sign KIN₂~c
@oid o0980675
@list U+12896
@list ZATU293
@uname PROTO-CUNEIFORM SIGN KIN2-C
@glyf KIN₂~c~1 󲗘 F25D8 o0990812 ~01
@end sign

@sign KIN₂~d
@oid o0980676
@list U+12897
@list ZATU293
@uname PROTO-CUNEIFORM SIGN KIN2-D
@glyf KIN₂~d~1 󲗙 F25D9 o0990813 ~01
@end sign

@sign KIN₂~e
@oid o0980677
@list U+12898
@list ZATU293
@uname PROTO-CUNEIFORM SIGN KIN2-E
@glyf KIN₂~e~1 󲅦 F2166 o0990814 ~01
@glyf KIN₂~e~2 󲅧 F2167 o0990815 ~02
@end sign

@sign |UKKIN~a.GAL~a|
@aka KINGAL
@oid o0980678
@list ZATU294
@glyf KINGAL~2 󲅩 F2169 o0990816 ~02
@glyf KINGAL~1 󲅨 F2168 o0990817 ~01
@end sign

@sign |SAL.SILA₄~c|
@aka KIR₁₁
@oid o0980679
@glyf KIR₁₁~1 󲍟 F235F o0990818 ~01
@end sign

@sign KISAL~a1
@oid o0980680
@list U+12899
@list ZATU295b
@uname PROTO-CUNEIFORM SIGN KISAL-A1
@glyf KISAL~a1~1 󲗚 F25DA o0990819 ~01
@end sign

@sign KISAL~a2
@oid o0980681
@list ZATU295b
@uname PROTO-CUNEIFORM SIGN KISAL-A2
@glyf KISAL~a2~1 󲗛 F25DB o0990820 ~01
@end sign

@sign KISAL~b1
@oid o0980682
@list U+1289A
@list ZATU295b
@uname PROTO-CUNEIFORM SIGN KISAL-B1
@glyf KISAL~b1~1 󲗜 F25DC o0990821 ~01
@end sign

@sign KISAL~b2
@oid o0980683
@list U+1289B
@list ZATU295b
@uname PROTO-CUNEIFORM SIGN KISAL-B2
@glyf KISAL~b2~1 󲗝 F25DD o0990822 ~01
@end sign

@sign KISAL~b2@t
@oid o0980684
@list U+1289C
@uname PROTO-CUNEIFORM SIGN KISAL-B2 TENU
@glyf KISAL~b2@t~1 󲗞 F25DE o0990823 ~01
@end sign

@sign KISAL~b3
@oid o0980685
@list U+1289D
@list ZATU295b
@uname PROTO-CUNEIFORM SIGN KISAL-B3
@glyf KISAL~b3~1 󲗟 F25DF o0990824 ~01
@end sign

@sign KISIM~a
@oid o0980686
@list U+1289E
@list ZATU296
@uname PROTO-CUNEIFORM SIGN KISIM-A
@glyf KISIM~a~1 󲗠 F25E0 o0990825 ~01
@end sign

@sign KISIM~b
@oid o0980687
@list U+1289F
@list ZATU296
@uname PROTO-CUNEIFORM SIGN KISIM-B
@glyf KISIM~b~1 󲅪 F216A o0990826 ~01
@glyf KISIM~b~2 󲅫 F216B o0990827 ~02
@glyf KISIM~b~3 󲅬 F216C o0990828 ~03
@glyf KISIM~b~4 󲅭 F216D o0990829 ~04
@end sign

@sign KISIM~c
@oid o0980688
@list U+128A0
@list ZATU296
@uname PROTO-CUNEIFORM SIGN KISIM-C
@glyf KISIM~c~1 󲗡 F25E1 o0990830 ~01
@end sign

@sign KIŠ
@oid o0980689
@list U+128A1
@list ZATU297
@uname PROTO-CUNEIFORM SIGN KISH
@glyf KIŠ~2 󲅯 F216F o0990831 ~02
@glyf KIŠ~1 󲅮 F216E o0990832 ~01
@glyf KIŠ~3 󲅰 F2170 o0990833 ~03
@end sign

@sign KIŠIK~a
@oid o0980690
@list U+128A2
@list ZATU298
@uname PROTO-CUNEIFORM SIGN KISHIK-A
@glyf KIŠIK~a~1 󲗢 F25E2 o0990834 ~01
@end sign

@sign KIŠIK~b
@oid o0980691
@list U+128A3
@list ZATU298
@uname PROTO-CUNEIFORM SIGN KISHIK-B
@glyf KIŠIK~b~1 󲗣 F25E3 o0990835 ~01
@end sign

@sign KITI
@oid o0980692
@list U+128A4
@list ZATU299
@uname PROTO-CUNEIFORM SIGN KITI
@glyf KITI~2 󲅲 F2172 o0990836 ~02
@glyf KITI~1 󲅱 F2171 o0990837 ~01
@glyf KITI~3 󲅳 F2173 o0990838 ~03
@end sign

@sign KU~a
@oid o0980693
@list U+128A5
@list ZATU300
@uname PROTO-CUNEIFORM SIGN KU-A
@glyf KU~a~1 󲗤 F25E4 o0990839 ~01
@end sign

@sign KU~a@t
@oid o0980694
@uname PROTO-CUNEIFORM SIGN KU-A TENU
@glyf KU~a@t~1 󲣽 F28FD o0990840 ~01
@end sign

@sign KU~b1
@oid o0980695
@list U+128A6
@list ZATU300
@uname PROTO-CUNEIFORM SIGN KU-B1
@glyf KU~b1~1 󲗥 F25E5 o0990841 ~01
@end sign

@sign KU~b2
@oid o0980696
@list U+128A7
@list ZATU300
@uname PROTO-CUNEIFORM SIGN KU-B2
@glyf KU~b2~1 󲗦 F25E6 o0990842 ~01
@end sign

@sign KU₃~a
@oid o0980697
@list U+128A8
@list ZATU301
@uname PROTO-CUNEIFORM SIGN KU3-A
@glyf KU₃~a~1 󲅴 F2174 o0990843 ~01
@glyf KU₃~a~2 󲅵 F2175 o0990844 ~02
@end sign

@sign KU₃~c
@oid o0980698
@list U+128A9
@list ZATU301
@uname PROTO-CUNEIFORM SIGN KU3-C
@glyf KU₃~c~1 󲗧 F25E7 o0990845 ~01
@end sign

@sign KU₆~a
@oid o0980699
@list U+128AA
@list ZATU302
@uname PROTO-CUNEIFORM SIGN KU6-A
@glyf KU₆~a~1 󲗨 F25E8 o0990846 ~01
@end sign

@sign |KU₆~a.1(N02)|
@oid o0980700
@glyf |KU₆~a.1(N02)|~1 󲍌 F234C o0990847 ~01
@end sign

@sign |KU₆~a+GIŠ|
@oid o0980701
@glyf |KU₆~a+GIŠ|~1 󲍋 F234B o0990848 ~01
@end sign

@sign |KU₆~a+KU₆~a|
@oid o0980702
@list U+128AB
@list ZATU303
@uname PROTO-CUNEIFORM SIGN KU6-A JOINING KU6-A
@glyf |KU₆~a+KU₆~a|~1 󲗩 F25E9 o0990849 ~01
@end sign

@sign KU₆~a@s
@oid o0980703
@list ZATU446
@uname PROTO-CUNEIFORM SIGN KU6-A SHESHIG
@glyf KU₆~a@s~1 󲗪 F25EA o0990850 ~01
@end sign

@sign KU₆~c
@oid o0980704
@list U+128AC
@list ZATU302
@uname PROTO-CUNEIFORM SIGN KU6-C
@glyf KU₆~c~1 󲗫 F25EB o0990851 ~01
@end sign

@sign KU₆~d
@oid o0980705
@list ZATU302
@uname PROTO-CUNEIFORM SIGN KU6-D
@glyf KU₆~d~1 󲗬 F25EC o0990852 ~01
@end sign

@sign KUN
@oid o0980706
@uname PROTO-CUNEIFORM SIGN KUN
@glyf KUN~1 󲣾 F28FE o0990853 ~01
@end sign

@sign KUR~a
@oid o0980707
@list U+128AD
@list ZATU304
@uname PROTO-CUNEIFORM SIGN KUR-A
@glyf KUR~a~1 󲗭 F25ED o0990854 ~01
@end sign

@sign |KUR~a.E₂~a|
@oid o0980708
@list ZATU130
@glyf |KUR~a.E₂~a|~1 󲍍 F234D o0990855 ~01
@end sign

@sign |KUR~a.NUNUZ~a1|
@oid o0980709
@glyf |KUR~a.NUNUZ~a1|~1 󲍎 F234E o0990856 ~01
@end sign

@sign KUR~b
@oid o0980710
@list U+128AE
@list ZATU304
@uname PROTO-CUNEIFORM SIGN KUR-B
@glyf KUR~b~1 󲗮 F25EE o0990857 ~01
@end sign

@sign |KUR~b.E₂~a|
@oid o0980711
@list ZATU130
@glyf |KUR~b.E₂~a|~1 󲍏 F234F o0990858 ~01
@end sign

@sign KUR~c
@oid o0980712
@list U+128AF
@list ZATU304
@uname PROTO-CUNEIFORM SIGN KUR-C
@glyf KUR~c~2 󲅷 F2177 o0990859 ~02
@glyf KUR~c~1 󲅶 F2176 o0990860 ~01
@end sign

@sign KUR~d
@oid o0980713
@list ZATU304
@uname PROTO-CUNEIFORM SIGN KUR-D
@glyf KUR~d~1 󲗯 F25EF o0990861 ~01
@end sign

@sign KUR@g~a
@oid o0980714
@list U+128B0
@uname PROTO-CUNEIFORM SIGN KUR GUNU-A
@glyf KUR@g~a~1 󲗰 F25F0 o0990862 ~01
@end sign

@sign KUR@g~b
@oid o0980715
@list U+128B1
@uname PROTO-CUNEIFORM SIGN KUR GUNU-B
@glyf KUR@g~b~1 󲗱 F25F1 o0990863 ~01
@end sign

@sign KUŠU₂~a
@oid o0980716
@list U+128B2
@list ZATU305
@uname PROTO-CUNEIFORM SIGN KUSHU2-A
@glyf KUŠU₂~a~1 󲗲 F25F2 o0990864 ~01
@end sign

@sign KUŠU₂~b
@oid o0980717
@list U+128B3
@list ZATU305
@uname PROTO-CUNEIFORM SIGN KUSHU2-B
@glyf KUŠU₂~b~1 󲗳 F25F3 o0990865 ~01
@end sign

@sign KUŠU₂~c
@oid o0980718
@list U+128B4
@list ZATU305
@uname PROTO-CUNEIFORM SIGN KUSHU2-C
@glyf KUŠU₂~c~1 󲗴 F25F4 o0990866 ~01
@end sign

@sign KUŠU₂~d
@oid o0980719
@list U+128B5
@list ZATU305
@uname PROTO-CUNEIFORM SIGN KUSHU2-D
@glyf KUŠU₂~d~1 󲗵 F25F5 o0990867 ~01
@end sign

@sign KUŠU₂~e
@oid o0980720
@list U+128B6
@list ZATU305
@uname PROTO-CUNEIFORM SIGN KUSHU2-E
@glyf KUŠU₂~e~1 󲗶 F25F6 o0990868 ~01
@end sign

@sign KUŠU₂~f
@oid o0980721
@list U+128B7
@list ZATU305
@uname PROTO-CUNEIFORM SIGN KUSHU2-F
@glyf KUŠU₂~f~1 󲗷 F25F7 o0990869 ~01
@end sign

@sign LA~b
@aka LA
@oid o0980722
@list U+128B8
@list ZATU306
@uname PROTO-CUNEIFORM SIGN LA-B
@glyf LA~b~1 󲗸 F25F8 o0990870 ~01
@end sign

@sign LA~c
@oid o0980723
@list ZATU306
@uname PROTO-CUNEIFORM SIGN LA-C
@glyf LA~c~1 󲗹 F25F9 o0990871 ~01
@end sign

@sign LA~d
@oid o0980724
@list U+128B9
@list ZATU306
@uname PROTO-CUNEIFORM SIGN LA-D
@glyf LA~d~1 󲗺 F25FA o0990872 ~01
@end sign

@sign LA~e
@oid o0980725
@uname PROTO-CUNEIFORM SIGN LA-E
@glyf LA~e~1 󲣿 F28FF o0990873 ~01
@end sign

@sign LA₂
@aka LA₂~a
@oid o0980726
@list U+128BA
@list ZATU307
@uname PROTO-CUNEIFORM SIGN LA2
@glyf LA₂~1 󲗻 F25FB o0990874 ~01
@end sign

@sign LAGAB~a
@oid o0980727
@list U+128BB
@list ZATU308
@uname PROTO-CUNEIFORM SIGN LAGAB-A
@glyf LAGAB~a~1 󲅸 F2178 o0990875 ~01
@glyf LAGAB~a~2 󲅹 F2179 o0990876 ~02
@end sign

@sign |LAGAB~a×BA|
@oid o0980728
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES BA
@glyf |LAGAB~a×BA|~1 󲗼 F25FC o0990877 ~01
@end sign

@sign |LAGAB~a×BIR₃~b|
@oid o0980729
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES BIR3-B
@glyf |LAGAB~a×BIR₃~b|~1 󲗽 F25FD o0990878 ~01
@end sign

@sign |LAGAB~a×DU₆~a|
@aka |LAGAB~a×DU₆~b|
@oid o0980730
@list U+128BC
@list ZATU310
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES DU6-A
@glyf |LAGAB~a×DU₆~a|~1 󲗾 F25FE o0990879 ~01
@end sign

@sign |LAGAB~a×KAK~a|
@oid o0980731
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES KAK-A
@glyf |LAGAB~a×KAK~a|~1 󲗿 F25FF o0990880 ~01
@end sign

@sign |LAGAB~a×KU₆~a|
@oid o0980732
@list U+128BD
@list ZATU313
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES KU6-A
@glyf |LAGAB~a×KU₆~a|~1 󲘀 F2600 o0990881 ~01
@end sign

@sign |LAGAB~a×(KU₆~a+KU₆~a)|
@oid o0980733
@list U+128BE
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES KU6-A JOINING KU6-A
@glyf |LAGAB~a×(KU₆~a+KU₆~a)|~1 󲘁 F2601 o0990882 ~01
@end sign

@sign |LAGAB~a×KUŠU₂~a@t|
@aka |LAGAB~a×KUŠU₂~b|
@oid o0980734
@list U+128BF
@list ZATU314
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES KUSHU2-A TENU
@glyf |LAGAB~a×KUŠU₂~a@t|~1 󲘂 F2602 o0990883 ~01
@end sign

@sign |LAGAB~a×LA₂~a|
@oid o0980735
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES LA2-A
@glyf |LAGAB~a×LA₂~a|~1 󲥌 F294C o0990884 ~01
@end sign

@sign |LAGAB~a×LAGAB~a|
@oid o0980736
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES LAGAB-A
@glyf |LAGAB~a×LAGAB~a|~1 󲘃 F2603 o0990885 ~01
@end sign

@sign |LAGAB~a×ME~a|
@oid o0980737
@list U+128C0
@list ZATU315
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES ME-A
@glyf |LAGAB~a×ME~a|~1 󲅺 F217A o0990886 ~01
@glyf |LAGAB~a×ME~a|~2 󲅻 F217B o0990887 ~02
@end sign

@sign |LAGAB~a×NI~a|
@oid o0980738
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES NI-A
@glyf |LAGAB~a×NI~a|~1 󲥉 F2949 o0990888 ~01
@end sign

@sign |LAGAB~a×NUN~b|
@oid o0980739
@list U+128C1
@list ZATU316
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES NUN-B
@glyf |LAGAB~a×NUN~b|~1 󲘄 F2604 o0990889 ~01
@end sign

@sign |LAGAB~a×PA~a|
@oid o0980740
@list U+128C2
@list ZATU317
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES PA-A
@glyf |LAGAB~a×PA~a|~1 󲘅 F2605 o0990890 ~01
@end sign

@sign |LAGAB~a×SI|
@oid o0980741
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES SI
@glyf |LAGAB~a×SI|~1 󲘆 F2606 o0990891 ~01
@end sign

@sign |LAGAB~a×SIG₇|
@oid o0980742
@list U+128C3
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES SIG7
@glyf |LAGAB~a×SIG₇|~1 󲘇 F2607 o0990892 ~01
@end sign

@sign |LAGAB~a×SU~a|
@oid o0980743
@list U+128C4
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES SU-A
@glyf |LAGAB~a×SU~a|~1 󲘈 F2608 o0990893 ~01
@end sign

@sign |LAGAB~a×ŠA|
@oid o0980744
@list U+128C5
@list ZATU318
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES SHA
@glyf |LAGAB~a×ŠA|~1 󲅼 F217C o0990894 ~01
@glyf |LAGAB~a×ŠA|~2 󲅽 F217D o0990895 ~02
@glyf |LAGAB~a×ŠA|~3 󲅾 F217E o0990896 ~03
@end sign

@sign |LAGAB~a×ŠITA~a1|
@oid o0980745
@list U+128C6
@list ZATU319
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES SHITA-A1
@glyf |LAGAB~a×ŠITA~a1|~1 󲅿 F217F o0990897 ~01
@glyf |LAGAB~a×ŠITA~a1|~2 󲆀 F2180 o0990898 ~02
@end sign

@sign |LAGAB~a×TI|
@oid o0980746
@list U+128C7
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES TI
@glyf |LAGAB~a×TI|~1 󲆁 F2181 o0990899 ~01
@glyf |LAGAB~a×TI|~2 󲆂 F2182 o0990900 ~02
@end sign

@sign |LAGAB~a×U₄|
@oid o0980747
@list U+128C8
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES U4
@glyf |LAGAB~a×U₄|~1 󲘉 F2609 o0990901 ~01
@end sign

@sign |LAGAB~a×UB|
@oid o0980748
@list U+128C9
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES UB
@glyf |LAGAB~a×UB|~1 󲘊 F260A o0990902 ~01
@end sign

@sign |LAGAB~a×X|
@oid o0980749
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES X
@glyf |LAGAB~a×X|~1 󲆃 F2183 o0990903 ~01
@glyf |LAGAB~a×X|~2 󲆄 F2184 o0990904 ~02
@end sign

@sign |LAGAB~a×ZATU753|
@oid o0980750
@list U+128CA
@list ZATU321
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES ZATU753
@glyf |LAGAB~a×ZATU753|~1 󲆅 F2185 o0990905 ~01
@glyf |LAGAB~a×ZATU753|~2 󲆆 F2186 o0990906 ~02
@end sign

@sign |LAGAB~a×2(N14)|
@oid o0980751
@list U+128CB
@list ZATU320
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES TWO-N14
@glyf |LAGAB~a×2(N14)|~1 󲘋 F260B o0990907 ~01
@end sign

@sign |LAGAB~a×1(N58)|
@oid o0980752
@list U+128CC
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES ONE-N58
@glyf |LAGAB~a×1(N58)|~1 󲥍 F294D o0990908 ~01
@end sign

@sign LAGAB~b
@oid o0980753
@list U+128CD
@list ZATU308
@uname PROTO-CUNEIFORM SIGN LAGAB-B
@glyf LAGAB~b~1 󲘌 F260C o0990909 ~01
@end sign

@sign |LAGAB~b.TE|
@oid o0980754
@glyf |LAGAB~b.TE|~1 󲘌‍󲝡 0 o0990910 ~01
@end sign

@sign |LAGAB~b×BANŠUR~a|
@oid o0980755
@list ZATU309
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES BANSHUR-A
@glyf |LAGAB~b×BANŠUR~a|~1 󲘍 F260D o0990911 ~01
@end sign

@sign |LAGAB~b×GAʾAR~a1|
@oid o0980756
@list ZATU311
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES GAAR-A1
@glyf |LAGAB~b×GAʾAR~a1|~1 󲘎 F260E o0990912 ~01
@end sign

@sign |LAGAB~b×HI|
@oid o0980757
@list U+128CE
@list ZATU312
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES HI
@glyf |LAGAB~b×HI|~1 󲘏 F260F o0990913 ~01
@end sign

@sign |LAGAB~b×(HI×1(N04))|
@aka |LAGAB~b×(HI×N04)|
@oid o0980758
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES HI TIMES ONE-N4
@glyf |LAGAB~b×(HI×1(N04))|~1 󲥈 F2948 o0990914 ~01
@end sign

@sign |LAGAB~b×KUR~e|
@oid o0980759
@list U+128CF
@list ZATU175
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES KUR-E
@glyf |LAGAB~b×KUR~e|~1 󲘐 F2610 o0990915 ~01
@end sign

@sign |LAGAB~b×PA~a|
@oid o0980760
@list U+128D0
@list ZATU317
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES PA-A
@glyf |LAGAB~b×PA~a|~1 󲘑 F2611 o0990916 ~01
@end sign

@sign |LAGAB~b×SI|
@oid o0980761
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES SI
@glyf |LAGAB~b×SI|~1 󲤣 F2923 o0990917 ~01
@end sign

@sign |LAGAB~b×SUH₃|
@oid o0980762
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES SUH3
@glyf |LAGAB~b×SUH₃|~1 󲘒 F2612 o0990918 ~01
@end sign

@sign |LAGAB~b×ŠITA~c|
@oid o0980763
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES SHITA-C
@glyf |LAGAB~b×ŠITA~c|~1 󲤢 F2922 o0990919 ~01
@end sign

@sign |LAGAB~b×U₄|
@oid o0980764
@list U+128D1
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES U4
@glyf |LAGAB~b×U₄|~1 󲘓 F2613 o0990920 ~01
@end sign

@sign |LAGAB~b×X|
@oid o0980765
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES X
@glyf |LAGAB~b×X|~1 󲤤 F2924 o0990921 ~01
@end sign

@sign |LAGAB~b×1(N01)|
@oid o0980766
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES ONE-N1
@glyf |LAGAB~b×1(N01)|~1 󲤡 F2921 o0990922 ~01
@end sign

@sign |LAGAB~b&LAGAB~b|
@aka |LAGAB~b+LAGAB~b|
@aka |LAGAB~b×LAGAB~b|
@oid o0980767
@list U+128D2
@uname PROTO-CUNEIFORM SIGN LAGAB-B OVER LAGAB-B
@glyf |LAGAB~b&LAGAB~b|~1 󲘔 F2614 o0990923 ~01
@end sign

@sign LAGAR~a
@oid o0980768
@list U+128D3
@list ZATU323
@uname PROTO-CUNEIFORM SIGN LAGAR-A
@glyf LAGAR~a~1 󲘕 F2615 o0990924 ~01
@end sign

@sign LAGAR~a@r
@oid o0980769
@list U+128D4
@uname PROTO-CUNEIFORM SIGN LAGAR-A REVERSED
@glyf LAGAR~a@r~1 󲘖 F2616 o0990925 ~01
@end sign

@sign LAGAR~b1
@oid o0980770
@list U+128D5
@list ZATU323
@uname PROTO-CUNEIFORM SIGN LAGAR-B1
@glyf LAGAR~b1~1 󲘗 F2617 o0990926 ~01
@end sign

@sign LAGAR~b2
@oid o0980771
@list U+128D6
@list ZATU323
@uname PROTO-CUNEIFORM SIGN LAGAR-B2
@glyf LAGAR~b2~1 󲘘 F2618 o0990927 ~01
@end sign

@sign LAGAR~c
@oid o0980772
@list U+128D7
@list ZATU323
@uname PROTO-CUNEIFORM SIGN LAGAR-C
@glyf LAGAR~c~1 󲘙 F2619 o0990928 ~01
@end sign

@sign |ŠITA~a1.MUD₃~a|
@aka LAHTAN₂
@oid o0980773
@list ZATU324
@glyf LAHTAN₂~1 󲍧 F2367 o0990929 ~01
@end sign

@sign LAK025
@oid o0980774
@uname PROTO-CUNEIFORM SIGN LAK025
@glyf LAK025~1 󲤀 F2900 o0990930 ~01
@end sign

@sign LAK050
@oid o0980775
@uname PROTO-CUNEIFORM SIGN LAK050
@glyf LAK050~1 󲤁 F2901 o0990931 ~01
@end sign

@sign LAK172
@oid o0980776
@uname PROTO-CUNEIFORM SIGN LAK172
@glyf LAK172~1 󲤂 F2902 o0990932 ~01
@end sign

@sign LAK251
@oid o0980777
@uname PROTO-CUNEIFORM SIGN LAK251
@glyf LAK251~1 󲤃 F2903 o0990933 ~01
@end sign

@sign LAK350
@oid o0980778
@uname PROTO-CUNEIFORM SIGN LAK350
@glyf LAK350~1 󲤄 F2904 o0990934 ~01
@end sign

@sign LAK777
@oid o0980779
@uname PROTO-CUNEIFORM SIGN LAK777
@glyf LAK777~1 󲤅 F2905 o0990935 ~01
@end sign

@sign LAL₂~a
@oid o0980780
@list U+128D8
@list ZATU325
@uname PROTO-CUNEIFORM SIGN LAL2-A
@glyf LAL₂~a~1 󲘚 F261A o0990936 ~01
@end sign

@sign |LAL₂~a×EZEN~a|
@oid o0980781
@list ZATU326
@uname PROTO-CUNEIFORM SIGN LAL2-A TIMES EZEN-A
@glyf |LAL₂~a×EZEN~a|~1 󲘛 F261B o0990937 ~01
@end sign

@sign |LAL₂~a×NAGA~a|
@oid o0980782
@list U+128D9
@uname PROTO-CUNEIFORM SIGN LAL2-A TIMES NAGA-A
@glyf |LAL₂~a×NAGA~a|~1 󲥦 F2966 o0990938 ~01
@end sign

@sign |LAL₂~a×NIM~b2|
@oid o0980783
@list U+128DA
@uname PROTO-CUNEIFORM SIGN LAL2-A TIMES NIM-B2
@glyf |LAL₂~a×NIM~b2|~1 󲘜 F261C o0990939 ~01
@end sign

@sign LAL₂~b
@oid o0980784
@list U+128DB
@list ZATU325
@uname PROTO-CUNEIFORM SIGN LAL2-B
@glyf LAL₂~b~1 󲘝 F261D o0990940 ~01
@end sign

@sign LAL₃~a
@oid o0980785
@list U+128DC
@list ZATU327
@uname PROTO-CUNEIFORM SIGN LAL3-A
@glyf LAL₃~a~1 󲘞 F261E o0990941 ~01
@end sign

@sign LAL₃~b
@oid o0980786
@list ZATU327
@uname PROTO-CUNEIFORM SIGN LAL3-B
@glyf LAL₃~b~1 󲘟 F261F o0990942 ~01
@end sign

@sign LAL₃~c
@oid o0980787
@uname PROTO-CUNEIFORM SIGN LAL3-C
@glyf LAL₃~c~1 󲤆 F2906 o0990943 ~01
@end sign

@sign LAM~a
@oid o0980788
@list U+128DD
@list ZATU328b
@uname PROTO-CUNEIFORM SIGN LAM-A
@glyf LAM~a~1 󲘠 F2620 o0990944 ~01
@end sign

@sign LAM~b
@oid o0980789
@list U+128DE
@list ZATU328b
@uname PROTO-CUNEIFORM SIGN LAM-B
@glyf LAM~b~2 󲆈 F2188 o0990945 ~02
@glyf LAM~b~1 󲆇 F2187 o0990946 ~01
@glyf LAM~b~3 󲆉 F2189 o0990947 ~03
@end sign

@sign LAM~b@r
@oid o0980790
@list U+128DF
@uname PROTO-CUNEIFORM SIGN LAM-B REVERSED
@glyf LAM~b@r~1 󲘡 F2621 o0990948 ~01
@end sign

@sign LAM~b@s
@oid o0980791
@list ZATU329
@uname PROTO-CUNEIFORM SIGN LAM-B SHESHIG
@glyf LAM~b@s~1 󲘢 F2622 o0990949 ~01
@end sign

@sign LAM~b@t
@oid o0980792
@list U+128E0
@uname PROTO-CUNEIFORM SIGN LAM-B TENU
@glyf LAM~b@t~1 󲘣 F2623 o0990950 ~01
@end sign

@sign LAM~c
@oid o0980793
@uname PROTO-CUNEIFORM SIGN LAM-C
@glyf LAM~c~1 󲤇 F2907 o0990951 ~01
@end sign

@sign LI
@oid o0980794
@list ZATU330
@glyf LI~1 󲆊 F218A o0990952 ~01
@glyf LI~2 󲆋 F218B o0990953 ~02
@end sign

@sign LIŠ
@oid o0980795
@list U+128E1
@list ZATU331
@uname PROTO-CUNEIFORM SIGN LISH
@glyf LIŠ~1 󲘤 F2624 o0990954 ~01
@end sign

@sign LU₂
@oid o0980796
@list U+128E2
@list ZATU332
@uname PROTO-CUNEIFORM SIGN LU2
@glyf LU₂~2 󲆍 F218D o0990955 ~02
@glyf LU₂~1 󲆌 F218C o0990956 ~01
@glyf LU₂~3 󲆎 F218E o0990957 ~03
@end sign

@sign |LU₂×GEŠTU~c3|
@oid o0980797
@list ZATU333
@uname PROTO-CUNEIFORM SIGN LU2 TIMES GESHTU-C3
@glyf |LU₂×GEŠTU~c3|~1 󲘥 F2625 o0990958 ~01
@end sign

@sign LU₂@t
@oid o0980798
@uname PROTO-CUNEIFORM SIGN LU2 TENU
@glyf LU₂@t~1 󲤈 F2908 o0990959 ~01
@end sign

@sign |LU₂.GAL~a|
@aka LUGAL
@oid o0980799
@list ZATU334
@glyf LUGAL~2 󲆐 F2190 o0990960 ~02
@glyf LUGAL~1 󲆏 F218F o0990961 ~01
@end sign

@sign LUM
@oid o0980800
@list U+128E3
@list ZATU335
@uname PROTO-CUNEIFORM SIGN LUM
@glyf LUM~1 󲘦 F2626 o0990962 ~01
@end sign

@sign MA
@oid o0980801
@list U+128E4
@list ZATU336
@uname PROTO-CUNEIFORM SIGN MA
@glyf MA~1 󲆑 F2191 o0990963 ~01
@glyf MA~2 󲆒 F2192 o0990964 ~02
@end sign

@sign |MA×A|
@oid o0980802
@list U+128E5
@list ZATU337
@uname PROTO-CUNEIFORM SIGN MA TIMES A
@glyf |MA×A|~1 󲘩 F2629 o0990965 ~01
@end sign

@sign |MA×MA|
@oid o0980803
@list U+128E6
@list ZATU338
@uname PROTO-CUNEIFORM SIGN MA TIMES MA
@glyf |MA×MA|~1 󲘧 F2627 o0990966 ~01
@end sign

@sign |MA×X|
@oid o0980804
@uname PROTO-CUNEIFORM SIGN MA TIMES X
@glyf |MA×X|~1 󲤦 F2926 o0990967 ~01
@end sign

@sign |MA×2(N57)|
@oid o0980805
@uname PROTO-CUNEIFORM SIGN MA TIMES TWO-N57
@glyf |MA×2(N57)|~1 󲤥 F2925 o0990968 ~01
@end sign

@sign |MA×1(N58)|
@oid o0980806
@list U+128E7
@uname PROTO-CUNEIFORM SIGN MA TIMES ONE-N58
@glyf |MA×1(N58)|~1 󲘨 F2628 o0990969 ~01
@end sign

@sign MA₂
@oid o0980807
@list U+128E8
@list ZATU339
@uname PROTO-CUNEIFORM SIGN MA2
@glyf MA₂~1 󲘪 F262A o0990970 ~01
@end sign

@sign MAGUR~a
@oid o0980808
@list U+128E9
@list ZATU340
@uname PROTO-CUNEIFORM SIGN MAGUR-A
@glyf MAGUR~a~1 󲘫 F262B o0990971 ~01
@end sign

@sign MAGUR~b
@oid o0980809
@list ZATU340
@uname PROTO-CUNEIFORM SIGN MAGUR-B
@glyf MAGUR~b~1 󲘬 F262C o0990972 ~01
@end sign

@sign MAH~a
@oid o0980810
@list U+128EA
@list ZATU341
@uname PROTO-CUNEIFORM SIGN MAH-A
@glyf MAH~a~1 󲘭 F262D o0990973 ~01
@end sign

@sign |MAH~a×AB₂|
@oid o0980811
@list U+128EB
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES AB2
@glyf |MAH~a×AB₂|~1 󲘮 F262E o0990974 ~01
@end sign

@sign |MAH~a×GUKKAL~a|
@oid o0980812
@list U+128EC
@list ZATU342
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES GUKKAL-A
@glyf |MAH~a×GUKKAL~a|~1 󲘯 F262F o0990975 ~01
@end sign

@sign |MAH~a×KU₆~a|
@oid o0980813
@list U+128ED
@list ZATU343
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES KU6-A
@glyf |MAH~a×KU₆~a|~1 󲘰 F2630 o0990976 ~01
@end sign

@sign |MAH~a×MAŠ|
@oid o0980814
@list U+128EE
@list ZATU344
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES MASH
@glyf |MAH~a×MAŠ|~1 󲘱 F2631 o0990977 ~01
@end sign

@sign |MAH~a×NA~a|
@oid o0980815
@list U+128EF
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES NA-A
@glyf |MAH~a×NA~a|~1 󲘲 F2632 o0990978 ~01
@end sign

@sign |MAH~a×(SILA₃~a×UMBIN~a)|
@oid o0980816
@list U+128F0
@list ZATU346
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES SILA3-A TIMES UMBIN-A
@glyf |MAH~a×(SILA₃~a×UMBIN~a)|~1 󲘳 F2633 o0990979 ~01
@end sign

@sign |MAH~a×TUG₂~a|
@oid o0980817
@list U+128F1
@list ZATU347
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES TUG2-A
@glyf |MAH~a×TUG₂~a|~1 󲘴 F2634 o0990980 ~01
@end sign

@sign |MAH~a×TUN₃~c|
@oid o0980818
@list U+128F2
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES TUN3-C
@glyf |MAH~a×TUN₃~c|~1 󲥧 F2967 o0990981 ~01
@end sign

@sign |MAH~a×UD₅~a|
@oid o0980819
@list U+128F3
@list ZATU348
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES UD5-A
@glyf |MAH~a×UD₅~a|~1 󲘵 F2635 o0990982 ~01
@end sign

@sign |MAH~a×UDU~a|
@oid o0980820
@list U+128F4
@list ZATU349
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES UDU-A
@glyf |MAH~a×UDU~a|~1 󲘶 F2636 o0990983 ~01
@end sign

@sign |MAH~a×UR~a|
@oid o0980821
@list U+128F5
@list ZATU350
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES UR-A
@glyf |MAH~a×UR~a|~1 󲘷 F2637 o0990984 ~01
@end sign

@sign |MAH~a×UTUA~a|
@oid o0980822
@list U+128F6
@list ZATU351
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES UTUA-A
@glyf |MAH~a×UTUA~a|~1 󲘸 F2638 o0990985 ~01
@end sign

@sign |MAH~a×X|
@oid o0980823
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES X
@glyf |MAH~a×X|~1 󲘹 F2639 o0990986 ~01
@end sign

@sign |MAH~a×ZATU659|
@oid o0980824
@list U+128F7
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES ZATU659
@glyf |MAH~a×ZATU659|~1 󲘺 F263A o0990987 ~01
@end sign

@sign MAH~b
@oid o0980825
@list U+128F8
@list ZATU341
@uname PROTO-CUNEIFORM SIGN MAH-B
@glyf MAH~b~1 󲘻 F263B o0990988 ~01
@end sign

@sign |MAH~b×KU₆~a|
@oid o0980826
@list ZATU343
@uname PROTO-CUNEIFORM SIGN MAH-B TIMES KU6-A
@glyf |MAH~b×KU₆~a|~1 󲘼 F263C o0990989 ~01
@end sign

@sign |MAH~b×MAŠ|
@oid o0980827
@list ZATU344
@uname PROTO-CUNEIFORM SIGN MAH-B TIMES MASH
@glyf |MAH~b×MAŠ|~1 󲘽 F263D o0990990 ~01
@end sign

@sign |MAH~b×NA~a|
@oid o0980828
@list U+128F9
@uname PROTO-CUNEIFORM SIGN MAH-B TIMES NA-A
@glyf |MAH~b×NA~a|~1 󲘾 F263E o0990991 ~01
@end sign

@sign |MAH~b×SAL|
@oid o0980829
@list U+128FA
@list ZATU345
@uname PROTO-CUNEIFORM SIGN MAH-B TIMES SAL
@glyf |MAH~b×SAL|~1 󲘿 F263F o0990992 ~01
@end sign

@sign MAR~a
@oid o0980830
@list U+128FB
@list ZATU352
@uname PROTO-CUNEIFORM SIGN MAR-A
@glyf MAR~a~1 󲆓 F2193 o0990993 ~01
@glyf MAR~a~2 󲆔 F2194 o0990994 ~02
@end sign

@sign MAR~a@g
@aka MAR@g~a
@oid o0980831
@list U+128FC
@uname PROTO-CUNEIFORM SIGN MAR-A GUNU
@glyf MAR~a@g~1 󲆕 F2195 o0990995 ~01
@glyf MAR~a@g~2 󲆖 F2196 o0990996 ~02
@end sign

@sign MAR~a@t
@oid o0980832
@list U+128FD
@uname PROTO-CUNEIFORM SIGN MAR-A TENU
@glyf MAR~a@t~1 󲦢 F29A2 o0990997 ~01
@end sign

@sign MAR~b
@oid o0980833
@list U+128FE
@list ZATU352
@uname PROTO-CUNEIFORM SIGN MAR-B
@glyf MAR~b~1 󲙀 F2640 o0990998 ~01
@end sign

@sign |MAR~b×GAR|
@oid o0980834
@list U+128FF
@uname PROTO-CUNEIFORM SIGN MAR-B TIMES GAR
@glyf |MAR~b×GAR|~1 󲤻 F293B o0990999 ~01
@end sign

@sign |MAR~b×(LAGAB~b.ŠE₃)|
@oid o0980835
@list U+12900
@list ZATU353
@uname PROTO-CUNEIFORM SIGN MAR-B TIMES LAGAB-B PLUS SHE3
@glyf |MAR~b×(LAGAB~b.ŠE₃)|~1 󲙁 F2641 o0991000 ~01
@end sign

@sign |MAR~b×ŠE~a|
@oid o0980836
@list U+12901
@list ZATU354
@uname PROTO-CUNEIFORM SIGN MAR-B TIMES SHE-A
@glyf |MAR~b×ŠE~a|~1 󲙂 F2642 o0991001 ~01
@end sign

@sign |MAR~b×X|
@oid o0980837
@uname PROTO-CUNEIFORM SIGN MAR-B TIMES X
@glyf |MAR~b×X|~1 󲙃 F2643 o0991002 ~01
@end sign

@sign MAŠ
@oid o0980838
@list U+12902
@list ZATU355
@uname PROTO-CUNEIFORM SIGN MASH
@glyf MAŠ~1 󲙄 F2644 o0991003 ~01
@end sign

@sign MAŠ₂
@aka MAŠNITA
@oid o0980839
@list U+12903
@list ZATU357
@uname PROTO-CUNEIFORM SIGN MASH2
@glyf MAŠ₂~1 󲙅 F2645 o0991004 ~01
@end sign

@sign MAŠ₂@g
@oid o0980840
@list U+12904
@uname PROTO-CUNEIFORM SIGN MASH2 GUNU
@glyf MAŠ₂@g~1 󲙆 F2646 o0991005 ~01
@end sign

@sign ME~a
@oid o0980841
@list U+12905
@list ZATU358
@uname PROTO-CUNEIFORM SIGN ME-A
@glyf ME~a~1 󲙇 F2647 o0991006 ~01
@end sign

@sign ME~b
@oid o0980842
@list U+12906
@list ZATU358
@uname PROTO-CUNEIFORM SIGN ME-B
@glyf ME~b~1 󲙈 F2648 o0991007 ~01
@end sign

@sign ME₃
@oid o0980843
@list U+12907
@list ZATU359
@uname PROTO-CUNEIFORM SIGN ME3
@glyf ME₃~1 󲙉 F2649 o0991008 ~01
@end sign

@sign MEN~a
@oid o0980844
@list U+12908
@list ZATU360
@uname PROTO-CUNEIFORM SIGN MEN-A
@glyf MEN~a~2 󲆘 F2198 o0991009 ~02
@glyf MEN~a~1 󲆗 F2197 o0991010 ~01
@glyf MEN~a~3 󲆙 F2199 o0991011 ~03
@end sign

@sign MEN~b
@oid o0980845
@list U+12909
@list ZATU360
@uname PROTO-CUNEIFORM SIGN MEN-B
@glyf MEN~b~1 󲙊 F264A o0991012 ~01
@end sign

@sign MES
@oid o0980846
@list U+1290A
@list ZATU361
@uname PROTO-CUNEIFORM SIGN MES
@glyf MES~2 󲆛 F219B o0991013 ~02
@glyf MES~1 󲆚 F219A o0991014 ~01
@end sign

@sign MIR~a
@oid o0980847
@list U+1290B
@list ZATU362
@uname PROTO-CUNEIFORM SIGN MIR-A
@glyf MIR~a~1 󲙋 F264B o0991015 ~01
@end sign

@sign MIR~b
@oid o0980848
@list U+1290C
@list ZATU362
@uname PROTO-CUNEIFORM SIGN MIR-B
@glyf MIR~b~1 󲙌 F264C o0991016 ~01
@end sign

@sign MU
@oid o0980849
@list U+1290D
@list ZATU363
@uname PROTO-CUNEIFORM SIGN MU
@glyf MU~1 󲙍 F264D o0991017 ~01
@end sign

@sign MUD
@oid o0980850
@list U+1290E
@list ZATU364
@uname PROTO-CUNEIFORM SIGN MUD
@glyf MUD~1 󲆜 F219C o0991018 ~01
@glyf MUD~2 󲆝 F219D o0991019 ~02
@end sign

@sign MUD₃~a
@oid o0980851
@list U+1290F
@list ZATU365
@uname PROTO-CUNEIFORM SIGN MUD3-A
@glyf MUD₃~a~1 󲙎 F264E o0991020 ~01
@end sign

@sign MUD₃~a@g
@aka MUD₃@g
@oid o0980852
@list U+12910
@list ZATU366
@uname PROTO-CUNEIFORM SIGN MUD3-A GUNU
@glyf MUD₃~a@g~1 󲆞 F219E o0991021 ~01
@glyf MUD₃~a@g~2 󲆟 F219F o0991022 ~02
@end sign

@sign |MUD₃~a@g×GU|
@oid o0980853
@uname PROTO-CUNEIFORM SIGN MUD3-A GUNU TIMES GU
@glyf |MUD₃~a@g×GU|~1 󲤧 F2927 o0991023 ~01
@end sign

@sign MUD₃~b
@oid o0980854
@list U+12911
@list ZATU365
@uname PROTO-CUNEIFORM SIGN MUD3-B
@glyf MUD₃~b~1 󲙏 F264F o0991024 ~01
@end sign

@sign MUD₃~c
@oid o0980855
@list U+12912
@list ZATU365
@uname PROTO-CUNEIFORM SIGN MUD3-C
@glyf MUD₃~c~1 󲙐 F2650 o0991025 ~01
@end sign

@sign MUD₃~d
@oid o0980856
@list U+12913
@list ZATU365
@uname PROTO-CUNEIFORM SIGN MUD3-D
@glyf MUD₃~d~1 󲙑 F2651 o0991026 ~01
@end sign

@sign MUL
@oid o0980857
@list U+12914
@list ZATU367
@uname PROTO-CUNEIFORM SIGN MUL
@glyf MUL~1 󲙒 F2652 o0991027 ~01
@end sign

@sign MUN~a1
@oid o0980858
@list U+12915
@list ZATU368b
@uname PROTO-CUNEIFORM SIGN MUN-A1
@glyf MUN~a1~1 󲆠 F21A0 o0991028 ~01
@glyf MUN~a1~2 󲆡 F21A1 o0991029 ~02
@end sign

@sign MUN~a2
@oid o0980859
@list U+12916
@list ZATU368b
@uname PROTO-CUNEIFORM SIGN MUN-A2
@glyf MUN~a2~1 󲆢 F21A2 o0991030 ~01
@glyf MUN~a2~2 󲆣 F21A3 o0991031 ~02
@end sign

@sign MUN~a3
@oid o0980860
@list U+12917
@list ZATU368b
@uname PROTO-CUNEIFORM SIGN MUN-A3
@glyf MUN~a3~1 󲙓 F2653 o0991032 ~01
@end sign

@sign MUN~a4
@oid o0980861
@list U+12918
@list ZATU368b
@uname PROTO-CUNEIFORM SIGN MUN-A4
@glyf MUN~a4~1 󲙔 F2654 o0991033 ~01
@end sign

@sign MUN~b
@oid o0980862
@list U+12919
@list ZATU368b
@uname PROTO-CUNEIFORM SIGN MUN-B
@glyf MUN~b~1 󲙕 F2655 o0991034 ~01
@end sign

@sign MUNŠUB~a
@oid o0980863
@list U+1291A
@list ZATU369
@uname PROTO-CUNEIFORM SIGN MUNSHUB-A
@glyf MUNŠUB~a~1 󲙖 F2656 o0991035 ~01
@end sign

@sign MUNŠUB~b
@oid o0980864
@list U+1291B
@list ZATU369
@uname PROTO-CUNEIFORM SIGN MUNSHUB-B
@glyf MUNŠUB~b~1 󲙗 F2657 o0991036 ~01
@end sign

@sign MUNU₃
@oid o0980865
@list U+1291C
@list ZATU370
@uname PROTO-CUNEIFORM SIGN MUNU3
@glyf MUNU₃~1 󲙘 F2658 o0991037 ~01
@end sign

@sign |SAL.LAGAR~a|
@aka MURUB₂
@oid o0980866
@list ZATU371
@glyf MURUB₂~1 󲍚 F235A o0991038 ~01
@end sign

@sign MUŠ
@oid o0980867
@list U+1291D
@list ZATU373
@uname PROTO-CUNEIFORM SIGN MUSH
@glyf MUŠ~1 󲙙 F2659 o0991039 ~01
@end sign

@sign MUŠ₃~a
@oid o0980868
@list U+1291E
@list ZATU374
@uname PROTO-CUNEIFORM SIGN MUSH3-A
@glyf MUŠ₃~a~2 󲆧 F21A7 o0991040 ~02
@glyf MUŠ₃~a~3 󲆨 F21A8 o0991041 ~03
@glyf MUŠ₃~a~1 󲆦 F21A6 o0991042 ~01
@end sign

@sign MUŠ₃~a@g
@oid o0980869
@list U+1291F
@list ZATU375
@uname PROTO-CUNEIFORM SIGN MUSH3-A GUNU
@glyf MUŠ₃~a@g~1 󲆤 F21A4 o0991043 ~01
@glyf MUŠ₃~a@g~2 󲆥 F21A5 o0991044 ~02
@end sign

@sign MUŠ₃~b
@oid o0980870
@list U+12920
@list ZATU374
@uname PROTO-CUNEIFORM SIGN MUSH3-B
@glyf MUŠ₃~b~1 󲙚 F265A o0991045 ~01
@end sign

@sign MUŠEN
@oid o0980871
@list U+12921
@list ZATU376
@uname PROTO-CUNEIFORM SIGN MUSHEN
@glyf MUŠEN~1 󲆩 F21A9 o0991046 ~01
@glyf MUŠEN~2 󲆪 F21AA o0991047 ~02
@end sign

@sign |MUŠEN.UR₃~b2|
@oid o0980872
@list ZATU377
@glyf |MUŠEN.UR₃~b2|~1 󲆫 F21AB o0991048 ~01
@glyf |MUŠEN.UR₃~b2|~2 󲆬 F21AC o0991049 ~02
@end sign

@sign |MUŠEN.3(N58)|
@oid o0980873
@uname PROTO-CUNEIFORM SIGN MUSHEN WITH THREE-N58
@glyf |MUŠEN.3(N58)|~1 󲤼 F293C o0991050 ~01
@end sign

@sign |MUŠEN×PAP~a|
@oid o0980874
@uname PROTO-CUNEIFORM SIGN MUSHEN TIMES PAP-A
@glyf |MUŠEN×PAP~a|~1 󲤨 F2928 o0991051 ~01
@end sign

@sign |MUŠEN×X|
@oid o0980875
@uname PROTO-CUNEIFORM SIGN MUSHEN TIMES X
@glyf |MUŠEN×X|~1 󲙛 F265B o0991052 ~01
@end sign

@sign |1(N02).RU|
@oid o0980876
@glyf |1(N02).RU|~1 󲌘=𒖾‍󲇯 0 o0991053 ~01
@end sign

@sign |1(N58).BAD|
@aka |1(N58).BAD~a|
@aka |BAD+DIŠ~a|
@oid o0980877
@list U+12922
@list ZATU043
@uname PROTO-CUNEIFORM SIGN ONE-N58 WITH BAD
@glyf |1(N58).BAD|~1 󲣫 F28EB o0991054 ~01
@end sign

@sign |(1(N58).BAD)~b|
@aka |1(N58).BAD~b|
@oid o0980878
@list U+12923
@list ZATU043
@uname PROTO-CUNEIFORM SIGN ONE-N58 PLUS BAD FORM B
@glyf |(1(N58).BAD)~b|~1 󲌝 F231D o0991055 ~01
@glyf |(1(N58).BAD)~b|~2 󲌞 F231E o0991056 ~02
@end sign

@sign |3(N58).UR₃~b1|
@oid o0980879
@list U+12924
@uname PROTO-CUNEIFORM SIGN THREE-N58 WITH UR3-B1
@glyf |3(N58).UR₃~b1|~1 󲣬 F28EC o0991057 ~01
@end sign

@sign NA~a
@aka NA
@oid o0980880
@list U+12925
@list ZATU378
@uname PROTO-CUNEIFORM SIGN NA-A
@glyf NA~a~1 󲙜 F265C o0991058 ~01
@end sign

@sign NA~b
@oid o0980881
@list U+12926
@list ZATU378
@uname PROTO-CUNEIFORM SIGN NA-B
@glyf NA~b~1 󲙝 F265D o0991059 ~01
@end sign

@sign NA~c
@oid o0980882
@list U+12927
@list ZATU378
@uname PROTO-CUNEIFORM SIGN NA-C
@glyf NA~c~1 󲙞 F265E o0991060 ~01
@end sign

@sign NA~d
@oid o0980883
@list ZATU378
@uname PROTO-CUNEIFORM SIGN NA-D
@glyf NA~d~1 󲙟 F265F o0991061 ~01
@end sign

@sign NA₂~a
@oid o0980884
@list U+12928
@list ZATU379
@uname PROTO-CUNEIFORM SIGN NA2-A
@glyf NA₂~a~2 󲆮 F21AE o0991062 ~02
@glyf NA₂~a~1 󲆭 F21AD o0991063 ~01
@end sign

@sign NA₂~b1
@oid o0980885
@list U+12929
@list ZATU379
@uname PROTO-CUNEIFORM SIGN NA2-B1
@glyf NA₂~b1~1 󲙠 F2660 o0991064 ~01
@end sign

@sign NA₂~b2
@oid o0980886
@list U+1292A
@list ZATU379
@uname PROTO-CUNEIFORM SIGN NA2-B2
@glyf NA₂~b2~1 󲙡 F2661 o0991065 ~01
@end sign

@sign NA₂~c
@oid o0980887
@list U+1292B
@list ZATU379
@uname PROTO-CUNEIFORM SIGN NA2-C
@glyf NA₂~c~1 󲦋 F298B o0991066 ~01
@end sign

@sign NAB
@oid o0980888
@list U+1292C
@list ZATU380
@uname PROTO-CUNEIFORM SIGN NAB
@glyf NAB~1 󲆯 F21AF o0991067 ~01
@glyf NAB~2 󲆰 F21B0 o0991068 ~02
@glyf NAB~3 󲆱 F21B1 o0991069 ~03
@end sign

@sign NAGA~a
@aka NAGA
@oid o0980889
@list U+1292D
@list ZATU381
@uname PROTO-CUNEIFORM SIGN NAGA-A
@glyf NAGA~a~1 󲙢 F2662 o0991070 ~01
@end sign

@sign |NAGA~a×TAK₄~a|
@oid o0980890
@list U+1292E
@uname PROTO-CUNEIFORM SIGN NAGA-A TIMES TAK4-A
@glyf |NAGA~a×TAK₄~a|~1 󲙣 F2663 o0991071 ~01
@end sign

@sign NAGA~b
@oid o0980891
@list U+1292F
@list ZATU381
@uname PROTO-CUNEIFORM SIGN NAGA-B
@glyf NAGA~b~1 󲙤 F2664 o0991072 ~01
@end sign

@sign NAGAR~a
@oid o0980892
@list U+12930
@list ZATU382
@uname PROTO-CUNEIFORM SIGN NAGAR-A
@glyf NAGAR~a~2 󲆳 F21B3 o0991073 ~02
@glyf NAGAR~a~3 󲆴 F21B4 o0991074 ~03
@glyf NAGAR~a~4 󲆵 F21B5 o0991075 ~04
@glyf NAGAR~a~1 󲆲 F21B2 o0991076 ~01
@end sign

@sign NAGAR~b
@oid o0980893
@list U+12931
@list ZATU382
@uname PROTO-CUNEIFORM SIGN NAGAR-B
@glyf NAGAR~b~1 󲆶 F21B6 o0991077 ~01
@glyf NAGAR~b~2 󲆷 F21B7 o0991078 ~02
@end sign

@sign NAM~a
@oid o0980894
@list U+12932
@list ZATU383
@uname PROTO-CUNEIFORM SIGN NAM-A
@glyf NAM~a~1 󲙥 F2665 o0991079 ~01
@end sign

@sign NAM~b
@oid o0980895
@list U+12933
@list ZATU383
@uname PROTO-CUNEIFORM SIGN NAM-B
@glyf NAM~b~1 󲙦 F2666 o0991080 ~01
@end sign

@sign NAM~c
@oid o0980896
@list U+12934
@list ZATU383
@uname PROTO-CUNEIFORM SIGN NAM-C
@glyf NAM~c~1 󲙧 F2667 o0991081 ~01
@end sign

@sign NAM~d
@oid o0980897
@list U+12935
@list ZATU383
@uname PROTO-CUNEIFORM SIGN NAM-D
@glyf NAM~d~1 󲙨 F2668 o0991082 ~01
@end sign

@sign NAM₂
@oid o0980898
@list U+12936
@list ZATU384
@uname PROTO-CUNEIFORM SIGN NAM2
@glyf NAM₂~1 󲆸 F21B8 o0991083 ~01
@glyf NAM₂~2 󲆹 F21B9 o0991084 ~02
@end sign

@sign |NAM₂×1(N01)|
@oid o0980899
@list U+12937
@list ZATU385
@uname PROTO-CUNEIFORM SIGN NAM2 TIMES ONE-N1
@glyf |NAM₂×1(N01)|~1 󲙩 F2669 o0991085 ~01
@end sign

@sign NAM₂@g
@oid o0980900
@list U+12938
@list ZATU386
@uname PROTO-CUNEIFORM SIGN NAM2 GUNU
@glyf NAM₂@g~1 󲙪 F266A o0991086 ~01
@end sign

@sign NAM₂@t
@oid o0980901
@list U+12939
@uname PROTO-CUNEIFORM SIGN NAM2 TENU
@glyf NAM₂@t~1 󲙫 F266B o0991087 ~01
@end sign

@sign |EŠDA.NAM₂|
@aka NAMEŠDA
@oid o0980902
@list ZATU387
@glyf NAMEŠDA~2 󲆻 F21BB o0991088 ~02
@glyf NAMEŠDA~1 󲆺 F21BA o0991089 ~01
@end sign

@sign |URI₃~a.NA~a|
@aka NANNA~a
@oid o0980903
@list ZATU388
@glyf NANNA~a~1 󲆼 F21BC o0991090 ~01
@glyf NANNA~a~2 󲆽 F21BD o0991091 ~02
@glyf NANNA~a~3 󲆾 F21BE o0991092 ~03
@end sign

@sign |ŠEŠ~a.NA~a|
@aka NANNA~b
@oid o0980904
@list ZATU388
@glyf NANNA~b~1 󲍦 F2366 o0991093 ~01
@end sign

@sign NANŠE~a
@oid o0980905
@list U+1293A
@list ZATU389
@uname PROTO-CUNEIFORM SIGN NANSHE-A
@glyf NANŠE~a~1 󲙬 F266C o0991094 ~01
@end sign

@sign NANŠE~b
@oid o0980906
@list U+1293B
@list ZATU389
@uname PROTO-CUNEIFORM SIGN NANSHE-B
@glyf NANŠE~b~1 󲙭 F266D o0991095 ~01
@end sign

@sign NAR
@oid o0980907
@list U+1293C
@list ZATU390
@uname PROTO-CUNEIFORM SIGN NAR
@glyf NAR~1 󲆿 F21BF o0991096 ~01
@glyf NAR~2 󲇀 F21C0 o0991097 ~02
@end sign

@sign NE~a
@oid o0980908
@list U+1293D
@list ZATU391
@uname PROTO-CUNEIFORM SIGN NE-A
@glyf NE~a~1 󲇁 F21C1 o0991098 ~01
@glyf NE~a~2 󲇂 F21C2 o0991099 ~02
@glyf NE~a~3 󲇃 F21C3 o0991100 ~03
@glyf NE~a~4 󲇄 F21C4 o0991101 ~04
@end sign

@sign NE~b
@oid o0980909
@list U+1293E
@list ZATU391
@uname PROTO-CUNEIFORM SIGN NE-B
@glyf NE~b~1 󲙮 F266E o0991102 ~01
@end sign

@sign NE~c
@oid o0980910
@list U+1293F
@list ZATU391
@uname PROTO-CUNEIFORM SIGN NE-C
@glyf NE~c~1 󲇅 F21C5 o0991103 ~01
@glyf NE~c~2 󲇆 F21C6 o0991104 ~02
@end sign

@sign NE~d
@oid o0980911
@list U+12940
@list ZATU391
@uname PROTO-CUNEIFORM SIGN NE-D
@glyf NE~d~1 󲙯 F266F o0991105 ~01
@end sign

@sign |GIR₃~c.AB~a|
@aka NERGAL~v
@oid o0980912
@list ZATU392
@glyf NERGAL~v~1 󲍂 F2342 o0991106 ~01
@end sign

@sign NESAG₂~a
@oid o0980913
@list U+12941
@list ZATU570
@uname PROTO-CUNEIFORM SIGN NESAG2-A
@glyf NESAG₂~a~1 󲇇 F21C7 o0991107 ~01
@glyf NESAG₂~a~2 󲇈 F21C8 o0991108 ~02
@end sign

@sign NESAG₂~a2
@aka NISAG~a3
@oid o0980914
@list ZATU570
@uname PROTO-CUNEIFORM SIGN NESAG2-A2
@glyf NESAG₂~a2~1 󲦌 F298C o0991109 ~01
@end sign

@sign NESAG₂~b
@oid o0980915
@list U+12942
@list ZATU570
@uname PROTO-CUNEIFORM SIGN NESAG2-B
@glyf NESAG₂~b~2 󲇊 F21CA o0991110 ~02
@glyf NESAG₂~b~1 󲇉 F21C9 o0991111 ~01
@end sign

@sign NESAG₂~b@t
@oid o0980916
@uname PROTO-CUNEIFORM SIGN NESAG2-B TENU
@glyf NESAG₂~b@t~1 󲙰 F2670 o0991112 ~01
@end sign

@sign NI~a
@oid o0980917
@list U+12943
@list ZATU393
@uname PROTO-CUNEIFORM SIGN NI-A
@glyf NI~a~1 󲙱 F2671 o0991113 ~01
@end sign

@sign |NI~a.RU|
@oid o0980918
@glyf |NI~a.RU|~1 󲍗 F2357 o0991114 ~01
@end sign

@sign |NI~a×1(N57)|
@oid o0980919
@uname PROTO-CUNEIFORM SIGN NI-A TIMES ONE-N57
@glyf |NI~a×1(N57)|~1 󲙲 F2672 o0991115 ~01
@end sign

@sign NI~a@g
@oid o0980920
@list U+12944
@uname PROTO-CUNEIFORM SIGN NI-A GUNU
@glyf NI~a@g~1 󲙳 F2673 o0991116 ~01
@end sign

@sign NI~b
@oid o0980921
@list U+12945
@list ZATU393
@uname PROTO-CUNEIFORM SIGN NI-B
@glyf NI~b~1 󲙴 F2674 o0991117 ~01
@end sign

@sign |NI~b×X|
@oid o0980922
@uname PROTO-CUNEIFORM SIGN NI-B TIMES X
@glyf |NI~b×X|~1 󲙵 F2675 o0991118 ~01
@end sign

@sign |NI~b×4(N57)|
@oid o0980923
@list U+12946
@uname PROTO-CUNEIFORM SIGN NI-B TIMES FOUR-N57
@glyf |NI~b×4(N57)|~1 󲇋 F21CB o0991119 ~01
@glyf |NI~b×4(N57)|~2 󲇌 F21CC o0991120 ~02
@end sign

@sign |NI~b×8(N57)|
@oid o0980924
@list U+12947
@uname PROTO-CUNEIFORM SIGN NI-B TIMES EIGHT-N57
@glyf |NI~b×8(N57)|~1 󲣪 F28EA o0991121 ~01
@end sign

@sign NI₂
@oid o0980925
@list U+12948
@list ZATU396
@uname PROTO-CUNEIFORM SIGN NI2
@glyf NI₂~1 󲙶 F2676 o0991122 ~01
@end sign

@sign NIGIN
@oid o0980926
@list U+12949
@list ZATU397
@uname PROTO-CUNEIFORM SIGN NIGIN
@glyf NIGIN~1 󲙷 F2677 o0991123 ~01
@end sign

@sign NIM~a
@oid o0980927
@list U+1294A
@list ZATU398
@uname PROTO-CUNEIFORM SIGN NIM-A
@glyf NIM~a~1 󲙸 F2678 o0991124 ~01
@end sign

@sign NIM~b1
@oid o0980928
@list U+1294B
@list ZATU398
@uname PROTO-CUNEIFORM SIGN NIM-B1
@glyf NIM~b1~1 󲙹 F2679 o0991125 ~01
@end sign

@sign NIM~b2
@oid o0980929
@list U+1294C
@list ZATU398
@uname PROTO-CUNEIFORM SIGN NIM-B2
@glyf NIM~b2~1 󲙺 F267A o0991126 ~01
@end sign

@sign NIM~b3
@oid o0980930
@list U+1294D
@list ZATU398
@uname PROTO-CUNEIFORM SIGN NIM-B3
@glyf NIM~b3~1 󲙻 F267B o0991127 ~01
@end sign

@sign NIM~d
@oid o0980931
@list ZATU398
@uname PROTO-CUNEIFORM SIGN NIM-D
@glyf NIM~d~1 󲦍 F298D o0991128 ~01
@end sign

@sign NIMGIR
@oid o0980932
@list U+1294E
@list ZATU399
@uname PROTO-CUNEIFORM SIGN NIMGIR
@glyf NIMGIR~2 󲇎 F21CE o0991129 ~02
@glyf NIMGIR~1 󲇍 F21CD o0991130 ~01
@end sign

@sign |SAL.NAM₂|
@aka NIN
@oid o0980933
@list ZATU400
@glyf NIN~1 󲍜 F235C o0991131 ~01
@end sign

@sign NINDA₂
@oid o0980934
@list U+1294F
@list ZATU401
@uname PROTO-CUNEIFORM SIGN NINDA2
@glyf NINDA₂~2 󲇐 F21D0 o0991132 ~02
@glyf NINDA₂~1 󲇏 F21CF o0991133 ~01
@end sign

@sign |NINDA₂×AN|
@oid o0980935
@list U+12950
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES AN
@glyf |NINDA₂×AN|~1 󲙼 F267C o0991134 ~01
@end sign

@sign |NINDA₂×(AN.HI)|
@oid o0980936
@list U+12951
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES AN PLUS HI
@glyf |NINDA₂×(AN.HI)|~1 󲙽 F267D o0991135 ~01
@end sign

@sign |NINDA₂×(AN.ME~a)|
@oid o0980937
@list U+12952
@list ZATU406
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES AN PLUS ME-A
@glyf |NINDA₂×(AN.ME~a)|~1 󲇑 F21D1 o0991136 ~01
@glyf |NINDA₂×GUDU₄|~4 󲇒 F21D2 o0991137 ~04
@end sign

@sign |NINDA₂×(AN.X)|
@oid o0980938
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES AN PLUS X
@glyf |NINDA₂×(AN.X)|~1 󲙾 F267E o0991138 ~01
@end sign

@sign |NINDA₂×BA|
@oid o0980939
@list ZATU402
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES BA
@glyf |NINDA₂×BA|~1 󲙿 F267F o0991139 ~01
@end sign

@sign |NINDA₂×EZEN~b|
@oid o0980940
@list U+12953
@list ZATU403
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES EZEN-B
@glyf |NINDA₂×EZEN~b|~1 󲚀 F2680 o0991140 ~01
@end sign

@sign |NINDA₂×GAʾAR~a1|
@oid o0980941
@list U+12954
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES GAAR-A1
@glyf |NINDA₂×GAʾAR~a1|~1 󲚁 F2681 o0991141 ~01
@end sign

@sign |NINDA₂×GAR|
@oid o0980942
@list U+12955
@list ZATU404
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES GAR
@glyf |NINDA₂×GAR|~1 󲚂 F2682 o0991142 ~01
@end sign

@sign |NINDA₂×GIŠ|
@oid o0980943
@list U+12956
@list ZATU405
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES GISH
@glyf |NINDA₂×GIŠ|~1 󲚃 F2683 o0991143 ~01
@end sign

@sign |NINDA₂×(GIŠ.DAR~a)|
@oid o0980944
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES GISH PLUS DAR-A
@glyf |NINDA₂×(GIŠ.DAR~a)|~1 󲤪 F292A o0991144 ~01
@end sign

@sign |NINDA₂×GU₄|
@oid o0980945
@list U+12957
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES GU4
@glyf |NINDA₂×GU₄|~1 󲚄 F2684 o0991145 ~01
@end sign

@sign |NINDA₂×HI|
@oid o0980946
@list U+12958
@list ZATU407
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES HI
@glyf |NINDA₂×HI|~1 󲚅 F2685 o0991146 ~01
@end sign

@sign |NINDA₂×(HI.AN.ME~a)|
@oid o0980947
@list U+12959
@list ZATU406
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES HI PLUS AN PLUS ME-A
@glyf |NINDA₂×(HI.AN.ME~a)|~1 󲇓 F21D3 o0991147 ~01
@glyf |NINDA₂×(HI.AN.ME~a)|~2 󲇔 F21D4 o0992765 ~02
@glyf |NINDA₂×(HI.AN.ME~a)|~3 󲇕 F21D5 o0991149 ~03
@end sign

@sign |NINDA₂×(HI.ME~a)|
@aka |NINDA₂×(HI+ME~a)|
@oid o0980948
@list U+1295A
@list ZATU406
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES HI PLUS ME-A
@glyf |NINDA₂×(HI.ME~a)|~1 󲇖 F21D6 o0991150 ~01
@glyf |NINDA₂×(HI.ME~a)|~2 󲇗 F21D7 o0991151 ~02
@end sign

@sign |NINDA₂×(HI.X)|
@oid o0980949
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES HI PLUS X
@glyf |NINDA₂×(HI.X)|~1 󲚆 F2686 o0991152 ~01
@end sign

@sign |NINDA₂×KAŠ~b|
@oid o0980950
@list U+1295B
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES KASH-B
@glyf |NINDA₂×KAŠ~b|~1 󲚇 F2687 o0991153 ~01
@end sign

@sign |NINDA₂×MAR~a|
@oid o0980951
@list U+1295C
@list ZATU408
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES MAR-A
@glyf |NINDA₂×MAR~a|~1 󲥨 F2968 o0991154 ~01
@end sign

@sign |NINDA₂×MAR~b|
@oid o0980952
@list U+1295D
@list ZATU408
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES MAR-B
@glyf |NINDA₂×MAR~b|~1 󲚈 F2688 o0991155 ~01
@end sign

@sign |NINDA₂×NE~a|
@oid o0980953
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES NE-A
@glyf |NINDA₂×NE~a|~1 󲤫 F292B o0991156 ~01
@end sign

@sign |NINDA₂×NUN~a|
@oid o0980954
@list U+1295E
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES NUN-A
@glyf |NINDA₂×NUN~a|~1 󲥩 F2969 o0991157 ~01
@end sign

@sign |NINDA₂×ŠIM~a|
@oid o0980955
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES SHIM-A
@glyf |NINDA₂×ŠIM~a|~1 󲤬 F292C o0991158 ~01
@end sign

@sign |NINDA₂×U₄|
@oid o0980956
@list U+1295F
@list ZATU409
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES U4
@glyf |NINDA₂×U₄|~1 󲚉 F2689 o0991159 ~01
@end sign

@sign |NINDA₂×(U₄.X)|
@oid o0980957
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES U4 PLUS X
@glyf |NINDA₂×(U₄.X)|~1 󲚊 F268A o0991160 ~01
@end sign

@sign |NINDA₂×(UDU~a×TAR~a)|
@aka |NINDA₂×((UDU~a×TAR)~a)|
@oid o0980958
@list ZATU410
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES UDU-A TIMES TAR-A
@glyf |NINDA₂×(UDU~a×TAR~a)|~1 󲚋 F268B o0991161 ~01
@end sign

@sign |NINDA₂×(UDU~a×TAR~b)|
@aka |NINDA₂×((UDU~a+TAR)~b)|
@aka |NINDA₂×((UDU~a×TAR)~b)|
@aka |NINDA₂×((UDU~a.TAR)~b)|
@oid o0980959
@list ZATU410
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES UDU-A TIMES TAR-B
@glyf |NINDA₂×(UDU~a×TAR~b)|~1 󲚌 F268C o0991162 ~01
@end sign

@sign |NINDA₂×X|
@oid o0980960
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES X
@glyf |NINDA₂×X|~1 󲚍 F268D o0991163 ~01
@end sign

@sign |NINDA₂×(X.MAŠ)|
@oid o0980961
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES X PLUS MASH
@glyf |NINDA₂×(X.MAŠ)|~1 󲤭 F292D o0991164 ~01
@end sign

@sign |NINDA₂×(ZATU659×1(N01))|
@oid o0980962
@list U+12960
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES ZATU659 TIMES ONE-N1
@glyf |NINDA₂×(ZATU659×1(N01))|~1 󲚎 F268E o0991165 ~01
@end sign

@sign |NINDA₂×ZATU710|
@oid o0980963
@list U+12961
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES ZATU710
@glyf |NINDA₂×ZATU710|~1 󲥪 F296A o0991166 ~01
@end sign

@sign |NINDA₂×1(N01)|
@oid o0980964
@list U+12962
@list ZATU411
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES ONE-N1
@glyf |NINDA₂×1(N01)|~1 󲚏 F268F o0991167 ~01
@end sign

@sign |NINDA₂×2(N01)|
@oid o0980965
@list U+12963
@list ZATU411
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES TWO-N1
@glyf |NINDA₂×2(N01)|~1 󲚐 F2690 o0991168 ~01
@end sign

@sign |NINDA₂×1(N06)|
@oid o0980966
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES ONE-N6
@glyf |NINDA₂×1(N06)|~1 󲤩 F2929 o0991169 ~01
@end sign

@sign |NINDA₂×(1(N06).HI@g~a)|
@aka |NINDA₂×(HI@g~a.1(N06))|
@oid o0980967
@list U+12964
@list ZATU021
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES ONE-N6 PLUS HI GUNU-A
@glyf |NINDA₂×(1(N06).HI@g~a)|~1 󲚑 F2691 o0991170 ~01
@end sign

@sign |NINDA₂×1(N08)|
@oid o0980968
@list U+12965
@list ZATU411
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES ONE-N8
@glyf |NINDA₂×1(N08)|~1 󲚒 F2692 o0991171 ~01
@end sign

@sign |SAL.NAM₂.EZEN~b×ŠE~a@t.NUN~a.SIG₇|
@aka NINKUM
@oid o0980969
@list ZATU412
@glyf NINKUM~1 󲍝 F235D o0991172 ~01
@end sign

@sign |E₂~a.NUN~a|
@aka NINLIL
@oid o0980970
@list ZATU413
@glyf NINLIL~1 󲌵 F2335 o0991173 ~01
@end sign

@sign NIR~a
@oid o0980971
@list U+12966
@list ZATU414
@uname PROTO-CUNEIFORM SIGN NIR-A
@glyf NIR~a~1 󲚓 F2693 o0991174 ~01
@end sign

@sign |NIR~a×AN|
@oid o0980972
@list U+12967
@list ZATU415
@uname PROTO-CUNEIFORM SIGN NIR-A TIMES AN
@glyf |NIR~a×AN|~1 󲚔 F2694 o0991175 ~01
@end sign

@sign NIR~b
@oid o0980973
@list U+12968
@list ZATU414
@uname PROTO-CUNEIFORM SIGN NIR-B
@glyf NIR~b~1 󲚕 F2695 o0991176 ~01
@end sign

@sign NU
@oid o0980974
@list U+12969
@list ZATU417
@uname PROTO-CUNEIFORM SIGN NU
@glyf NU~1 󲚖 F2696 o0991177 ~01
@end sign

@sign NU@g
@oid o0980975
@list U+1296A
@list ZATU418
@uname PROTO-CUNEIFORM SIGN NU GUNU
@glyf NU@g~1 󲇘 F21D8 o0991178 ~01
@glyf NU@g~2 󲇙 F21D9 o0991179 ~02
@end sign

@sign NU₁₁
@oid o0980976
@list U+1296B
@list ZATU419
@uname PROTO-CUNEIFORM SIGN NU11
@glyf NU₁₁~1 󲚗 F2697 o0991180 ~01
@end sign

@sign |NU₁₁&NU₁₁|
@oid o0980977
@list U+1296C
@uname PROTO-CUNEIFORM SIGN NU11 OVER NU11
@glyf |NU₁₁&NU₁₁|~1 󲚘 F2698 o0991181 ~01
@end sign

@sign NU₁₁@t
@oid o0980978
@list U+1296D
@uname PROTO-CUNEIFORM SIGN NU11 TENU
@glyf NU₁₁@t~1 󲚙 F2699 o0991182 ~01
@end sign

@sign NUMUN
@oid o0980979
@list U+1296E
@uname PROTO-CUNEIFORM SIGN NUMUN
@glyf NUMUN~1 󲚚 F269A o0991183 ~01
@end sign

@sign NUMUN₂
@oid o0980980
@list ZATU420
@uname PROTO-CUNEIFORM SIGN NUMUN2
@glyf NUMUN₂~1 󲚛 F269B o0991184 ~01
@end sign

@sign NUN~a
@oid o0980981
@list U+1296F
@list ZATU421
@uname PROTO-CUNEIFORM SIGN NUN-A
@glyf NUN~a~1 󲚜 F269C o0991185 ~01
@end sign

@sign |NUN~a+A|
@oid o0980982
@list U+12970
@list ZATU422
@uname PROTO-CUNEIFORM SIGN NUN-A JOINING A
@glyf |NUN~a+A|~1 󲚝 F269D o0991186 ~01
@end sign

@sign |NUN~a+EN~a|
@aka |EN~a+NUN~a|
@aka |EN~a×NUN~a|
@oid o0980983
@list U+12971
@list ZATU135
@uname PROTO-CUNEIFORM SIGN NUN-A JOINING EN-A
@glyf |NUN~a+EN~a|~1 󲚞 F269E o0991187 ~01
@end sign

@sign |NUN~a+EN~b|
@oid o0980984
@list U+12972
@list ZATU135
@uname PROTO-CUNEIFORM SIGN NUN-A JOINING EN-B
@glyf |NUN~a+EN~b|~1 󲚟 F269F o0991188 ~01
@end sign

@sign |NUN~a+EN~d|
@oid o0980985
@list U+12973
@list ZATU135
@uname PROTO-CUNEIFORM SIGN NUN-A JOINING EN-D
@glyf |NUN~a+EN~d|~1 󲚠 F26A0 o0991189 ~01
@end sign

@sign |NUN~a+NAM₂|
@oid o0980986
@list U+12974
@uname PROTO-CUNEIFORM SIGN NUN-A JOINING NAM2
@glyf |NUN~a+NAM₂|~1 󲚡 F26A1 o0991190 ~01
@end sign

@sign NUN~b
@oid o0980987
@list U+12975
@list ZATU421
@uname PROTO-CUNEIFORM SIGN NUN-B
@glyf NUN~b~1 󲚢 F26A2 o0991191 ~01
@end sign

@sign |NUN~b.U₄|
@oid o0980988
@glyf |NUN~b.U₄.U₄.1(N14).1(N08)|~1 󲚢‍󲝹 0 o0991192 ~01
@end sign

@sign |NUN~b+EN~a|
@aka |EN~a+NUN~b|
@oid o0980989
@list U+12976
@list ZATU135
@uname PROTO-CUNEIFORM SIGN NUN-B JOINING EN-A
@glyf |NUN~b+EN~a|~1 󲚣 F26A3 o0991193 ~01
@end sign

@sign NUN~c
@oid o0980990
@list U+12977
@list ZATU421
@uname PROTO-CUNEIFORM SIGN NUN-C
@glyf NUN~c~2 󲇛 F21DB o0991194 ~02
@glyf NUN~c~1 󲇚 F21DA o0991195 ~01
@glyf NUN~c~3 󲇜 F21DC o0991196 ~03
@glyf NUN~c~4 󲇝 F21DD o0991197 ~04
@end sign

@sign NUN~d
@oid o0980991
@list U+12978
@list ZATU421
@uname PROTO-CUNEIFORM SIGN NUN-D
@glyf NUN~d~1 󲚤 F26A4 o0991198 ~01
@end sign

@sign NUNUZ~a0
@aka NUNUZ~a1@n
@oid o0980992
@list U+12979
@list ZATU423
@uname PROTO-CUNEIFORM SIGN NUNUZ-A0
@glyf NUNUZ~a0~1 󲚥 F26A5 o0991199 ~01
@end sign

@sign NUNUZ~a1
@oid o0980993
@list U+1297A
@list ZATU423
@uname PROTO-CUNEIFORM SIGN NUNUZ-A1
@glyf NUNUZ~a1~1 󲚦 F26A6 o0991200 ~01
@end sign

@sign NUNUZ~a1@t
@oid o0980994
@uname PROTO-CUNEIFORM SIGN NUNUZ-A1 TENU
@glyf NUNUZ~a1@t~1 󲚧 F26A7 o0991201 ~01
@end sign

@sign NUNUZ~a2
@oid o0980995
@list U+1297B
@list ZATU423
@uname PROTO-CUNEIFORM SIGN NUNUZ-A2
@glyf NUNUZ~a2~1 󲚨 F26A8 o0991202 ~01
@end sign

@sign NUNUZ~b1
@oid o0980996
@list U+1297C
@list ZATU423
@uname PROTO-CUNEIFORM SIGN NUNUZ-B1
@glyf NUNUZ~b1~1 󲚩 F26A9 o0991203 ~01
@end sign

@sign NUNUZ~b2
@oid o0980997
@list ZATU423
@uname PROTO-CUNEIFORM SIGN NUNUZ-B2
@glyf NUNUZ~b2~1 󲚪 F26AA o0991204 ~01
@end sign

@sign NUNUZ~c
@oid o0980998
@list U+1297D
@list ZATU423
@uname PROTO-CUNEIFORM SIGN NUNUZ-C
@glyf NUNUZ~c~1 󲇞 F21DE o0991205 ~01
@glyf NUNUZ~c~2 󲇟 F21DF o0991206 ~02
@glyf NUNUZ~c~3 󲇠 F21E0 o0991207 ~03
@glyf NUNUZ~c~4 󲇡 F21E1 o0991208 ~04
@end sign

@sign PA~a
@oid o0980999
@list U+1297E
@list ZATU425
@uname PROTO-CUNEIFORM SIGN PA-A
@glyf PA~a~2 󲇣 F21E3 o0991209 ~02
@glyf PA~a~1 󲇢 F21E2 o0991210 ~01
@glyf PA~a~3 󲇤 F21E4 o0991211 ~03
@glyf PA~a~4 󲇥 F21E5 o0991212 ~04
@end sign

@sign PA~b
@oid o0981000
@list U+1297F
@list ZATU425
@uname PROTO-CUNEIFORM SIGN PA-B
@glyf PA~b~1 󲚫 F26AB o0991213 ~01
@end sign

@sign PA₃
@oid o0981001
@uname PROTO-CUNEIFORM SIGN PA3
@glyf PA₃~1 󲤉 F2909 o0991214 ~01
@end sign

@sign PAD~a
@oid o0981002
@list U+12980
@list ZATU426
@uname PROTO-CUNEIFORM SIGN PAD-A
@glyf PAD~a~1 󲚬 F26AC o0991215 ~01
@end sign

@sign PAD~b
@oid o0981003
@list U+12981
@list ZATU426
@uname PROTO-CUNEIFORM SIGN PAD-B
@glyf PAD~b~1 󲚭 F26AD o0991216 ~01
@end sign

@sign PAP~a
@oid o0981004
@list U+12982
@list ZATU427
@uname PROTO-CUNEIFORM SIGN PAP-A
@glyf PAP~a~1 󲚮 F26AE o0991217 ~01
@end sign

@sign PAP~a@t
@aka PAP@t
@oid o0981005
@list U+12983
@uname PROTO-CUNEIFORM SIGN PAP-A TENU
@glyf PAP~a@t~1 󲇦 F21E6 o0991218 ~01
@glyf PAP~a@t~2 󲇧 F21E7 o0991219 ~02
@end sign

@sign PAP~b
@oid o0981006
@list U+12984
@list ZATU427
@uname PROTO-CUNEIFORM SIGN PAP-B
@glyf PAP~b~1 󲇨 F21E8 o0991220 ~01
@glyf PAP~b~2 󲇩 F21E9 o0991221 ~02
@end sign

@sign PIRIG~a1
@oid o0981007
@list U+12985
@list ZATU428
@uname PROTO-CUNEIFORM SIGN PIRIG-A1
@glyf PIRIG~a1~1 󲚯 F26AF o0991222 ~01
@end sign

@sign PIRIG~a2
@oid o0981008
@list U+12986
@list ZATU428
@uname PROTO-CUNEIFORM SIGN PIRIG-A2
@glyf PIRIG~a2~1 󲚰 F26B0 o0991223 ~01
@end sign

@sign PIRIG~a3
@oid o0981009
@list U+12987
@list ZATU428
@uname PROTO-CUNEIFORM SIGN PIRIG-A3
@glyf PIRIG~a3~1 󲚱 F26B1 o0991224 ~01
@end sign

@sign PIRIG~b1
@oid o0981010
@list U+12988
@list ZATU428
@uname PROTO-CUNEIFORM SIGN PIRIG-B1
@glyf PIRIG~b1~1 󲚲 F26B2 o0991225 ~01
@end sign

@sign |PIRIG~b1+DIN|
@oid o0981011
@list U+12989
@uname PROTO-CUNEIFORM SIGN PIRIG-B1 JOINING DIN
@glyf |PIRIG~b1+DIN|~1 󲥋 F294B o0991226 ~01
@end sign

@sign |PIRIG~b1×UR₂|
@oid o0981012
@uname PROTO-CUNEIFORM SIGN PIRIG-B1 TIMES UR2
@glyf |PIRIG~b1×UR₂|~1 󲚳 F26B3 o0991227 ~01
@end sign

@sign |PIRIG~b1×1(N58@t)|
@aka |PIRIG~b1+DIŠ|
@oid o0981013
@uname PROTO-CUNEIFORM SIGN PIRIG-B1 TIMES ONE-N58 TENU
@glyf |PIRIG~b1×1(N58@t)|~1 󲥫 F296B o0991228 ~01
@end sign

@sign PIRIG~b2
@oid o0981014
@list U+1298A
@list ZATU428
@uname PROTO-CUNEIFORM SIGN PIRIG-B2
@glyf PIRIG~b2~1 󲚴 F26B4 o0991229 ~01
@end sign

@sign PU₂
@oid o0981015
@list U+1298B
@list ZATU430
@uname PROTO-CUNEIFORM SIGN PU2
@glyf PU₂~1 󲇪 F21EA o0991230 ~01
@glyf PU₂~2 󲇫 F21EB o0991231 ~02
@end sign

@sign RA
@oid o0981016
@list U+1298C
@list ZATU431
@uname PROTO-CUNEIFORM SIGN RA
@glyf RA~1 󲚵 F26B5 o0991232 ~01
@end sign

@sign RAD~a
@oid o0981017
@list U+1298D
@list ZATU432
@uname PROTO-CUNEIFORM SIGN RAD-A
@glyf RAD~a~1 󲚶 F26B6 o0991233 ~01
@end sign

@sign RAD~a@g
@oid o0981018
@list U+1298E
@list ZATU433
@uname PROTO-CUNEIFORM SIGN RAD-A GUNU
@glyf RAD~a@g~1 󲚷 F26B7 o0991234 ~01
@end sign

@sign RAD~a@t
@oid o0981019
@uname PROTO-CUNEIFORM SIGN RAD-A TENU
@glyf RAD~a@t~1 󲚸 F26B8 o0991235 ~01
@end sign

@sign RAD~b
@oid o0981020
@list U+1298F
@list ZATU432
@uname PROTO-CUNEIFORM SIGN RAD-B
@glyf RAD~b~1 󲚹 F26B9 o0991236 ~01
@end sign

@sign RI
@oid o0981021
@uname PROTO-CUNEIFORM SIGN RI
@glyf RI~1 󲤊 F290A o0991237 ~01
@end sign

@sign RI₈~a
@oid o0981022
@list U+12990
@list ZATU434
@uname PROTO-CUNEIFORM SIGN RI8-A
@glyf RI₈~a~1 󲚺 F26BA o0991238 ~01
@end sign

@sign RI₈~b
@oid o0981023
@list U+12991
@list ZATU434
@uname PROTO-CUNEIFORM SIGN RI8-B
@glyf RI₈~b~1 󲇬 F21EC o0991239 ~01
@glyf RI₈~b~2 󲇭 F21ED o0991240 ~02
@end sign

@sign RU
@aka RU~a
@oid o0981024
@list U+12992
@list ZATU435
@uname PROTO-CUNEIFORM SIGN RU
@glyf RU~2 󲇯 F21EF o0991241 ~02
@glyf RU~1 󲇮 F21EE o0991242 ~01
@end sign

@sign RU@t
@oid o0981025
@uname PROTO-CUNEIFORM SIGN RU TENU
@glyf RU@t~1 󲚻 F26BB o0991243 ~01
@end sign

@sign SA~a
@oid o0981026
@list U+12993
@list ZATU436
@uname PROTO-CUNEIFORM SIGN SA-A
@glyf SA~a~1 󲚼 F26BC o0991244 ~01
@end sign

@sign SA~c
@oid o0981027
@list U+12994
@list ZATU436
@uname PROTO-CUNEIFORM SIGN SA-C
@glyf SA~c~1 󲇰 F21F0 o0991245 ~01
@glyf SA~c~2 󲇱 F21F1 o0991246 ~02
@end sign

@sign SAG
@oid o0981028
@list U+12995
@list ZATU437
@uname PROTO-CUNEIFORM SIGN SAG
@glyf SAG~2 󲇵 F21F5 o0991247 ~02
@glyf SAG~1 󲇴 F21F4 o0991248 ~01
@glyf SAG~3 󲇶 F21F6 o0991249 ~03
@end sign

@sign |SAG+UKKIN~b×1(N57)|
@aka |SAG+UKKIN~b1×1(N57)|
@aka |SAG×(UKKIN~b×1(N57))|
@oid o0981029
@list U+12996
@uname PROTO-CUNEIFORM SIGN SAG JOINING UKKIN-B TIMES ONE-N57
@glyf |SAG+UKKIN~b×1(N57)|~1 󲥅 F2945 o0991250 ~01
@end sign

@sign |SAG×GEŠTU~a|
@aka |SAG+GEŠTU~a|
@oid o0981030
@list U+12997
@list ZATU438
@uname PROTO-CUNEIFORM SIGN SAG TIMES GESHTU-A
@glyf |SAG×GEŠTU~a|~1 󲚽 F26BD o0991251 ~01
@end sign

@sign |SAG×GEŠTU~b|
@oid o0981031
@list U+12998
@list ZATU438
@uname PROTO-CUNEIFORM SIGN SAG TIMES GESHTU-B
@glyf |SAG×GEŠTU~b|~1 󲇲 F21F2 o0991252 ~01
@glyf |SAG×GEŠTU~b|~2 󲇳 F21F3 o0991253 ~02
@end sign

@sign |SAG×GEŠTU~c|
@oid o0981032
@list ZATU438
@uname PROTO-CUNEIFORM SIGN SAG TIMES GESHTU-C
@glyf |SAG×GEŠTU~c|~1 󲛀 F26C0 o0991254 ~01
@end sign

@sign |SAG×LAM~c|
@oid o0981033
@uname PROTO-CUNEIFORM SIGN SAG TIMES LAM-C
@glyf |SAG×LAM~c|~1 󲤮 F292E o0991255 ~01
@end sign

@sign |SAG×MA|
@oid o0981034
@list U+12999
@list ZATU439
@uname PROTO-CUNEIFORM SIGN SAG TIMES MA
@glyf |SAG×MA|~1 󲛁 F26C1 o0991256 ~01
@end sign

@sign |SAG×NAM₂|
@aka |SAG+NAM₂|
@oid o0981035
@list U+1299A
@uname PROTO-CUNEIFORM SIGN SAG TIMES NAM2
@glyf |SAG×NAM₂|~1 󲥄 F2944 o0991257 ~01
@end sign

@sign |SAG×SAR~a|
@oid o0981036
@uname PROTO-CUNEIFORM SIGN SAG TIMES SAR-A
@glyf |SAG×SAR~a|~1 󲤯 F292F o0991258 ~01
@end sign

@sign |SAG×1(N14)|
@oid o0981037
@list ZATU440
@uname PROTO-CUNEIFORM SIGN SAG TIMES ONE-N14
@glyf |SAG×1(N14)|~1 󲛂 F26C2 o0991259 ~01
@end sign

@sign SAG@g
@oid o0981038
@list U+1299B
@uname PROTO-CUNEIFORM SIGN SAG GUNU
@glyf SAG@g~1 󲚾 F26BE o0991260 ~01
@end sign

@sign SAG@n
@oid o0981039
@list U+1299C
@list ZATU441
@uname PROTO-CUNEIFORM SIGN SAG NUTILLU
@glyf SAG@n~1 󲚿 F26BF o0991261 ~01
@end sign

@sign SAGŠU
@oid o0981040
@list U+1299D
@list ZATU442
@uname PROTO-CUNEIFORM SIGN SAGSHU
@glyf SAGŠU~1 󲛃 F26C3 o0991262 ~01
@end sign

@sign SAL
@oid o0981041
@list U+1299E
@list ZATU443
@uname PROTO-CUNEIFORM SIGN SAL
@glyf SAL~1 󲛄 F26C4 o0991263 ~01
@end sign

@sign |SAL.KUR~a|
@oid o0981042
@list ZATU201
@glyf |SAL.KUR~a|~1 󲍙 F2359 o0991264 ~01
@end sign

@sign |SAL.LAM~b|
@oid o0981043
@glyf |SAL.LAM~b|~1 󲍛 F235B o0991265 ~01
@end sign

@sign |SAL.ME~a|
@aka LUKUR
@oid o0981044
@glyf |SAL.ME~a|~1 󲛄‍󲙇 0 o0991266 ~01
@end sign

@sign |SAL.ŠU₂|
@oid o0981045
@glyf |SAL.ŠU₂|~1 󲍠 F2360 o0991267 ~01
@end sign

@sign |SAL.ZATU751~a|
@oid o0981046
@glyf |SAL.ZATU751~a|~1 󲍡 F2361 o0991268 ~01
@end sign

@sign |SAL.ZATU751~b|
@oid o0981047
@glyf |SAL.ZATU751~b|~1 󲍢 F2362 o0991269 ~01
@end sign

@sign |SAL.ZATU751~c|
@oid o0981048
@glyf |SAL.ZATU751~c|~1 󲍣 F2363 o0991270 ~01
@end sign

@sign |SAL×1(N58)|
@oid o0981049
@list U+1299F
@uname PROTO-CUNEIFORM SIGN SAL TIMES ONE-N58
@glyf |SAL×1(N58)|~1 󲛅 F26C5 o0991271 ~01
@end sign

@sign SANGA~a
@oid o0981050
@list U+129A0
@list ZATU444
@uname PROTO-CUNEIFORM SIGN SANGA-A
@glyf SANGA~a~2 󲇸 F21F8 o0991272 ~02
@glyf SANGA~a~3 󲇹 F21F9 o0991273 ~03
@glyf SANGA~a~1 󲇷 F21F7 o0991274 ~01
@end sign

@sign SANGA~b
@oid o0981051
@list U+129A1
@list ZATU444
@uname PROTO-CUNEIFORM SIGN SANGA-B
@glyf SANGA~b~2 󲇻 F21FB o0991275 ~02
@glyf SANGA~b~1 󲇺 F21FA o0991276 ~01
@end sign

@sign SANGA~c
@oid o0981052
@list U+129A2
@list ZATU444
@uname PROTO-CUNEIFORM SIGN SANGA-C
@glyf SANGA~c~1 󲛆 F26C6 o0991277 ~01
@end sign

@sign SANGA~e
@oid o0981053
@list U+129A3
@list ZATU444
@uname PROTO-CUNEIFORM SIGN SANGA-E
@glyf SANGA~e~1 󲌪 F232A o0991278 ~01
@glyf SANGA~e~2 󲌫 F232B o0991279 ~02
@end sign

@sign SAR~a
@oid o0981054
@list U+129A4
@list ZATU445
@uname PROTO-CUNEIFORM SIGN SAR-A
@glyf SAR~a~1 󲛇 F26C7 o0991280 ~01
@end sign

@sign |SAR~a×ŠE~a|
@aka |ŠE~a+SAR|
@oid o0981055
@list U+129A5
@list ZATU514
@uname PROTO-CUNEIFORM SIGN SAR-A TIMES SHE-A
@glyf |SAR~a×ŠE~a|~1 󲛈 F26C8 o0991281 ~01
@end sign

@sign SAR~b
@oid o0981056
@list U+129A6
@list ZATU445
@uname PROTO-CUNEIFORM SIGN SAR-B
@glyf SAR~b~1 󲛉 F26C9 o0991282 ~01
@end sign

@sign SAR~c
@oid o0981057
@list U+129A7
@list ZATU445
@uname PROTO-CUNEIFORM SIGN SAR-C
@glyf SAR~c~1 󲛊 F26CA o0991283 ~01
@end sign

@sign SAR~d
@oid o0981058
@list U+129A8
@list ZATU445
@uname PROTO-CUNEIFORM SIGN SAR-D
@glyf SAR~d~1 󲥭 F296D o0991284 ~01
@end sign

@sign SI
@oid o0981059
@list U+129A9
@list ZATU447
@uname PROTO-CUNEIFORM SIGN SI
@glyf SI~2 󲇽 F21FD o0991285 ~02
@glyf SI~1 󲇼 F21FC o0991286 ~01
@end sign

@sign |SI+AN|
@oid o0981060
@list U+129AA
@uname PROTO-CUNEIFORM SIGN SI JOINING AN
@glyf |SI+AN|~1 󲥁 F2941 o0991287 ~01
@end sign

@sign |SI×EN~a|
@oid o0981061
@list U+129AB
@uname PROTO-CUNEIFORM SIGN SI TIMES EN-A
@glyf |SI×EN~a|~1 󲥯 F296F o0991288 ~01
@end sign

@sign |SI×GU₄|
@oid o0981062
@list U+129AC
@list ZATU448
@uname PROTO-CUNEIFORM SIGN SI TIMES GU4
@glyf |SI×GU₄|~1 󲛋 F26CB o0991289 ~01
@end sign

@sign |SI×KU~b1|
@oid o0981063
@list U+129AD
@uname PROTO-CUNEIFORM SIGN SI TIMES KU-B1
@glyf |SI×KU~b1|~1 󲥰 F2970 o0991290 ~01
@end sign

@sign |SI×SAL|
@oid o0981064
@list U+129AE
@uname PROTO-CUNEIFORM SIGN SI TIMES SAL
@glyf |SI×SAL|~1 󲥲 F2972 o0991291 ~01
@end sign

@sign |SI×ŠE₃|
@oid o0981065
@list U+129AF
@list ZATU449
@uname PROTO-CUNEIFORM SIGN SI TIMES SHE3
@glyf |SI×ŠE₃|~1 󲛌 F26CC o0991292 ~01
@end sign

@sign |SI×TUN₃~a|
@oid o0981066
@list U+129B0
@uname PROTO-CUNEIFORM SIGN SI TIMES TUN3-A
@glyf |SI×TUN₃~a|~1 󲥳 F2973 o0991293 ~01
@end sign

@sign |SI×1(N58)|
@oid o0981067
@list U+129B1
@uname PROTO-CUNEIFORM SIGN SI TIMES ONE-N58
@glyf |SI×1(N58)|~1 󲥮 F296E o0991294 ~01
@end sign

@sign SI₄~a
@oid o0981068
@list U+129B2
@list ZATU450
@uname PROTO-CUNEIFORM SIGN SI4-A
@glyf SI₄~a~1 󲛍 F26CD o0991295 ~01
@end sign

@sign SI₄~b
@oid o0981069
@list U+129B3
@list ZATU450
@uname PROTO-CUNEIFORM SIGN SI4-B
@glyf SI₄~b~1 󲛎 F26CE o0991296 ~01
@end sign

@sign SI₄~c
@oid o0981070
@list U+129B4
@list ZATU450
@uname PROTO-CUNEIFORM SIGN SI4-C
@glyf SI₄~c~1 󲛏 F26CF o0991297 ~01
@end sign

@sign SI₄~d
@oid o0981071
@list U+129B5
@list ZATU450
@uname PROTO-CUNEIFORM SIGN SI4-D
@glyf SI₄~d~1 󲇾 F21FE o0991298 ~01
@glyf SI₄~d~2 󲇿 F21FF o0991299 ~02
@end sign

@sign SI₄~f
@oid o0981072
@list U+129B6
@list ZATU450
@uname PROTO-CUNEIFORM SIGN SI4-F
@glyf SI₄~f~1 󲈀 F2200 o0991300 ~01
@glyf SI₄~f~2 󲈁 F2201 o0991301 ~02
@end sign

@sign SIG
@oid o0981073
@list U+129B7
@list ZATU451
@uname PROTO-CUNEIFORM SIGN SIG
@glyf SIG~1 󲛐 F26D0 o0991302 ~01
@end sign

@sign SIG~b
@oid o0981074
@list ZATU451
@uname PROTO-CUNEIFORM SIGN SIG-B
@glyf SIG~b~1 󲦎 F298E o0991303 ~01
@end sign

@sign SIG@g
@oid o0981075
@uname PROTO-CUNEIFORM SIGN SIG GUNU
@glyf SIG@g~1 󲛑 F26D1 o0991304 ~01
@end sign

@sign SIG₂~a1
@aka SIG₂
@aka SIG₂~a
@oid o0981076
@list U+129B8
@list ZATU452
@uname PROTO-CUNEIFORM SIGN SIG2-A1
@glyf SIG₂~a1~1 󲛒 F26D2 o0991305 ~01
@end sign

@sign SIG₂~a2
@oid o0981077
@list U+129B9
@list ZATU452
@uname PROTO-CUNEIFORM SIGN SIG2-A2
@glyf SIG₂~a2~1 󲈂 F2202 o0991306 ~01
@glyf SIG₂~a2~2 󲈃 F2203 o0991307 ~02
@end sign

@sign SIG₂~a3
@oid o0981078
@list U+129BA
@list ZATU452
@uname PROTO-CUNEIFORM SIGN SIG2-A3
@glyf SIG₂~a3~1 󲈄 F2204 o0991308 ~01
@glyf SIG₂~a3~2 󲈅 F2205 o0991309 ~02
@glyf SIG₂~a3~3 󲈆 F2206 o0991310 ~03
@end sign

@sign SIG₂~a4
@oid o0981079
@list U+129BB
@list ZATU452
@uname PROTO-CUNEIFORM SIGN SIG2-A4
@glyf SIG₂~a4~1 󲛓 F26D3 o0991311 ~01
@end sign

@sign SIG₂~b
@oid o0981080
@list U+129BC
@list ZATU452
@uname PROTO-CUNEIFORM SIGN SIG2-B
@glyf SIG₂~b~1 󲛔 F26D4 o0991312 ~01
@end sign

@sign |SIG₂~b×1(N14)|
@oid o0981081
@list ZATU453
@uname PROTO-CUNEIFORM SIGN SIG2-B TIMES ONE-N14
@glyf |SIG₂~b×1(N14)|~1 󲛕 F26D5 o0991313 ~01
@end sign

@sign |SIG₂~b&SIG₂~b|
@aka |SIG₂~b.SIG₂~b|
@oid o0981082
@list U+129BD
@uname PROTO-CUNEIFORM SIGN SIG2-B OVER SIG2-B
@glyf |SIG₂~b&SIG₂~b|~1 󲛖 F26D6 o0991314 ~01
@end sign

@sign SIG₂~c1
@oid o0981083
@list U+129BE
@list ZATU452
@uname PROTO-CUNEIFORM SIGN SIG2-C1
@glyf SIG₂~c1~1 󲛗 F26D7 o0991315 ~01
@end sign

@sign SIG₂~c2
@oid o0981084
@list U+129BF
@list ZATU452
@uname PROTO-CUNEIFORM SIGN SIG2-C2
@glyf SIG₂~c2~1 󲛘 F26D8 o0991316 ~01
@end sign

@sign SIG₂~d1
@oid o0981085
@list U+129C0
@list ZATU452
@uname PROTO-CUNEIFORM SIGN SIG2-D1
@glyf SIG₂~d1~1 󲛙 F26D9 o0991317 ~01
@end sign

@sign SIG₂~d2
@oid o0981086
@list U+129C1
@list ZATU452
@uname PROTO-CUNEIFORM SIGN SIG2-D2
@glyf SIG₂~d2~1 󲈇 F2207 o0991318 ~01
@glyf SIG₂~d2~2 󲈈 F2208 o0991319 ~02
@end sign

@sign SIG₂~d3
@oid o0981087
@list U+129C2
@list ZATU452
@uname PROTO-CUNEIFORM SIGN SIG2-D3
@glyf SIG₂~d3~1 󲛚 F26DA o0991320 ~01
@end sign

@sign SIG₂~d4
@oid o0981088
@list U+129C3
@list ZATU452
@uname PROTO-CUNEIFORM SIGN SIG2-D4
@glyf SIG₂~d4~1 󲛛 F26DB o0991321 ~01
@end sign

@sign SIG₂~e
@oid o0981089
@list U+129C4
@list ZATU452
@uname PROTO-CUNEIFORM SIGN SIG2-E
@glyf SIG₂~e~1 󲛜 F26DC o0991322 ~01
@end sign

@sign SIG₄
@oid o0981090
@list U+129C5
@list ZATU454
@uname PROTO-CUNEIFORM SIGN SIG4
@glyf SIG₄~1 󲛝 F26DD o0991323 ~01
@end sign

@sign SIG₇
@oid o0981091
@list U+129C6
@list ZATU455
@uname PROTO-CUNEIFORM SIGN SIG7
@glyf SIG₇~1 󲈉 F2209 o0991324 ~01
@glyf SIG₇~2 󲈊 F220A o0991325 ~02
@end sign

@sign |SAL.SI|
@aka SIKIL
@oid o0981092
@glyf SIKIL~1 󲍞 F235E o0991326 ~01
@end sign

@sign SILA₃~a
@oid o0981093
@list U+129C7
@list ZATU456
@uname PROTO-CUNEIFORM SIGN SILA3-A
@glyf SILA₃~a~1 󲛞 F26DE o0991327 ~01
@end sign

@sign |SILA₃~a×A|
@oid o0981094
@list U+129C8
@list ZATU457
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES A
@glyf |SILA₃~a×A|~1 󲛟 F26DF o0991328 ~01
@end sign

@sign |SILA₃~a×AMAR|
@oid o0981095
@list U+129C9
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES AMAR
@glyf |SILA₃~a×AMAR|~1 󲛠 F26E0 o0991329 ~01
@end sign

@sign |SILA₃~a×DUG~a|
@oid o0981096
@list U+129CA
@list ZATU458
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES DUG-A
@glyf |SILA₃~a×DUG~a|~2 󲈌 F220C o0991330 ~02
@glyf |SILA₃~a×DUG~a|~1 󲈋 F220B o0991331 ~01
@end sign

@sign |SILA₃~a×DUG~b|
@oid o0981097
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES DUG-B
@glyf |SILA₃~a×DUG~b|~1 󲤰 F2930 o0991332 ~01
@end sign

@sign |SILA₃~a×GA~a|
@oid o0981098
@list U+129CB
@list ZATU459
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES GA-A
@glyf |SILA₃~a×GA~a|~1 󲛡 F26E1 o0991333 ~01
@end sign

@sign |SILA₃~a×GARA₂~a|
@aka |SILA₃~a+GARA₂~a|
@oid o0981099
@list U+129CC
@list ZATU461
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES GARA2-A
@glyf |SILA₃~a×GARA₂~a|~1 󲛢 F26E2 o0991334 ~01
@end sign

@sign |SILA₃~a×GEŠTU~a|
@oid o0981100
@list U+129CD
@list ZATU469
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES GESHTU-A
@glyf |SILA₃~a×GEŠTU~a|~1 󲛣 F26E3 o0991335 ~01
@end sign

@sign |SILA₃~a×GEŠTU~c3|
@oid o0981101
@list U+129CE
@list ZATU469
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES GESHTU-C3
@glyf |SILA₃~a×GEŠTU~c3|~1 󲛤 F26E4 o0991336 ~01
@end sign

@sign |SILA₃~a×GEŠTU~c5|
@oid o0981102
@list ZATU469
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES GESHTU-C5
@glyf |SILA₃~a×GEŠTU~c5|~1 󲛥 F26E5 o0991337 ~01
@end sign

@sign |SILA₃~a×HAŠHUR|
@oid o0981103
@list U+129CF
@list ZATU463
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES HASHHUR
@glyf |SILA₃~a×HAŠHUR|~1 󲛦 F26E6 o0991338 ~01
@end sign

@sign |SILA₃~a×HI|
@oid o0981104
@list U+129D0
@list ZATU464
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES HI
@glyf |SILA₃~a×HI|~1 󲛧 F26E7 o0991339 ~01
@end sign

@sign |SILA₃~a×HI@g~a|
@oid o0981105
@list ZATU465
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES HI GUNU-A
@glyf |SILA₃~a×HI@g~a|~1 󲛨 F26E8 o0991340 ~01
@end sign

@sign |SILA₃~a×IB~a|
@oid o0981106
@list U+129D1
@list ZATU466
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES IB-A
@glyf |SILA₃~a×IB~a|~1 󲛩 F26E9 o0991341 ~01
@end sign

@sign |SILA₃~a×KAŠ~a|
@aka |SILA₃~a+KAŠ~a|
@oid o0981107
@list U+129D2
@list ZATU467
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES KASH-A
@glyf |SILA₃~a×KAŠ~a|~1 󲛪 F26EA o0991342 ~01
@end sign

@sign |SILA₃~a×KAŠ~c|
@oid o0981108
@list U+129D3
@list ZATU467
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES KASH-C
@glyf |SILA₃~a×KAŠ~c|~1 󲛫 F26EB o0991343 ~01
@end sign

@sign |SILA₃~a×KAŠ~d|
@oid o0981109
@list U+129D4
@list ZATU467
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES KASH-D
@glyf |SILA₃~a×KAŠ~d|~1 󲛬 F26EC o0991344 ~01
@end sign

@sign |SILA₃~a×KU₆~a|
@oid o0981110
@list U+129D5
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES KU6-A
@glyf |SILA₃~a×KU₆~a|~1 󲛭 F26ED o0991345 ~01
@end sign

@sign |SILA₃~a×KUR~a|
@oid o0981111
@list U+129D6
@list ZATU468
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES KUR-A
@glyf |SILA₃~a×KUR~a|~1 󲛮 F26EE o0991346 ~01
@end sign

@sign |SILA₃~a×MA|
@oid o0981112
@list U+129D7
@list ZATU473
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES MA
@glyf |SILA₃~a×MA|~1 󲛯 F26EF o0991347 ~01
@end sign

@sign |SILA₃~a×MAŠ|
@oid o0981113
@list U+129D8
@list ZATU470
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES MASH
@glyf |SILA₃~a×MAŠ|~1 󲛰 F26F0 o0991348 ~01
@end sign

@sign |SILA₃~a×MUD₃~b|
@aka |SILA₃~a+MUD₃~b|
@oid o0981114
@list U+129D9
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES MUD3-B
@glyf |SILA₃~a×MUD₃~b|~1 󲥱 F2971 o0991349 ~01
@end sign

@sign |SILA₃~a×NAGA~a|
@oid o0981115
@list U+129DA
@list ZATU471
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES NAGA-A
@glyf |SILA₃~a×NAGA~a|~1 󲛱 F26F1 o0991350 ~01
@end sign

@sign |SILA₃~a×NI~a|
@oid o0981116
@list U+129DB
@list ZATU472
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES NI-A
@glyf |SILA₃~a×NI~a|~1 󲛲 F26F2 o0991351 ~01
@end sign

@sign |SILA₃~a×NUN~b|
@oid o0981117
@list U+129DC
@list ZATU614
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES NUN-B
@glyf |SILA₃~a×NUN~b|~1 󲛳 F26F3 o0991352 ~01
@end sign

@sign |SILA₃~a×SUHUR|
@oid o0981118
@list U+129DD
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SUHUR
@glyf |SILA₃~a×SUHUR|~1 󲛴 F26F4 o0991353 ~01
@end sign

@sign |SILA₃~a×SUM~a|
@oid o0981119
@list U+129DE
@list ZATU474
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SUM-A
@glyf |SILA₃~a×SUM~a|~1 󲛵 F26F5 o0991354 ~01
@end sign

@sign |SILA₃~a×SUM~b|
@oid o0981120
@list U+129DF
@list ZATU474
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SUM-B
@glyf |SILA₃~a×SUM~b|~1 󲛶 F26F6 o0991355 ~01
@end sign

@sign |SILA₃~a×ŠE~a|
@oid o0981121
@list U+129E0
@list ZATU475
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SHE-A
@glyf |SILA₃~a×ŠE~a|~1 󲛷 F26F7 o0991356 ~01
@end sign

@sign |SILA₃~a×ŠE~a@t|
@oid o0981122
@list U+129E1
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SHE-A TENU
@glyf |SILA₃~a×ŠE~a@t|~1 󲛸 F26F8 o0991357 ~01
@end sign

@sign |SILA₃~a×ŠU|
@oid o0981123
@list U+129E2
@list ZATU476
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SHU
@glyf |SILA₃~a×ŠU|~1 󲛹 F26F9 o0991358 ~01
@end sign

@sign |SILA₃~a×ŠU₂|
@oid o0981124
@list U+129E3
@list ZATU477
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SHU2
@glyf |SILA₃~a×ŠU₂|~1 󲛺 F26FA o0991359 ~01
@end sign

@sign |SILA₃~a×X|
@oid o0981125
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES X
@glyf |SILA₃~a×X|~1 󲛻 F26FB o0991360 ~01
@end sign

@sign |SILA₃~a×ZATU629|
@oid o0981126
@list U+129E4
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES ZATU629
@glyf |SILA₃~a×ZATU629|~1 󲛼 F26FC o0991361 ~01
@end sign

@sign |SILA₃~a×ZATU646|
@oid o0981127
@list U+129E5
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES ZATU646
@glyf |SILA₃~a×ZATU646|~1 󲛽 F26FD o0991362 ~01
@end sign

@sign |SILA₃~a×(ZATU659.TU~c)|
@oid o0981128
@list U+129E6
@list ZATU478
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES ZATU659 PLUS TU-C
@glyf |SILA₃~a×(ZATU659.TU~c)|~1 󲛾 F26FE o0991363 ~01
@end sign

@sign |SILA₃~a×1(N57)|
@oid o0981129
@list U+129E7
@list ZATU481
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES ONE-N57
@glyf |SILA₃~a×1(N57)|~1 󲛿 F26FF o0991364 ~01
@end sign

@sign |SILA₃~a×1(N58)|
@oid o0981130
@list ZATU481
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES ONE-N58
@glyf |SILA₃~a×1(N58)|~1 󲜀 F2700 o0991365 ~01
@end sign

@sign SILA₃~b
@oid o0981131
@list U+129E8
@list ZATU456
@uname PROTO-CUNEIFORM SIGN SILA3-B
@glyf SILA₃~b~1 󲜁 F2701 o0991366 ~01
@end sign

@sign |SILA₃~b×DUG~a|
@oid o0981132
@uname PROTO-CUNEIFORM SIGN SILA3-B TIMES DUG-A
@glyf |SILA₃~b×DUG~a|~1 󲤱 F2931 o0991367 ~01
@end sign

@sign |SILA₃~b×GUG₂|
@oid o0981133
@list U+129E9
@uname PROTO-CUNEIFORM SIGN SILA3-B TIMES GUG2
@glyf |SILA₃~b×GUG₂|~1 󲜂 F2702 o0991368 ~01
@end sign

@sign |SILA₃~b×NAGA~b|
@oid o0981134
@list U+129EA
@list ZATU471
@uname PROTO-CUNEIFORM SIGN SILA3-B TIMES NAGA-B
@glyf |SILA₃~b×NAGA~b|~1 󲜃 F2703 o0991369 ~01
@end sign

@sign |SILA₃~b×NI~a|
@oid o0981135
@list U+129EB
@list ZATU472
@uname PROTO-CUNEIFORM SIGN SILA3-B TIMES NI-A
@glyf |SILA₃~b×NI~a|~1 󲜆 F2706 o0991370 ~01
@end sign

@sign |SILA₃~b×NI~b|
@oid o0981136
@list U+129EC
@list ZATU472
@uname PROTO-CUNEIFORM SIGN SILA3-B TIMES NI-B
@glyf |SILA₃~b×NI~b|~1 󲜄 F2704 o0991371 ~01
@end sign

@sign SILA₃~c
@oid o0981137
@list ZATU456
@uname PROTO-CUNEIFORM SIGN SILA3-C
@glyf SILA₃~c~1 󲜅 F2705 o0991372 ~01
@end sign

@sign |SILA₃~c×ŠU|
@oid o0981138
@list ZATU476
@uname PROTO-CUNEIFORM SIGN SILA3-C TIMES SHU
@glyf |SILA₃~c×ŠU|~1 󲜇 F2707 o0991373 ~01
@end sign

@sign |SILA₃~c×ZATU687|
@oid o0981139
@list U+129ED
@list ZATU480
@uname PROTO-CUNEIFORM SIGN SILA3-C TIMES ZATU687
@glyf |SILA₃~c×ZATU687|~1 󲜈 F2708 o0991374 ~01
@end sign

@sign |SILA₃~d×NI~a|
@oid o0981140
@list ZATU472
@uname PROTO-CUNEIFORM SIGN SILA3-D TIMES NI-A
@glyf |SILA₃~d×NI~a|~1 󲜉 F2709 o0991375 ~01
@end sign

@sign SILA₄~a
@oid o0981141
@list U+129EE
@list ZATU482d
@uname PROTO-CUNEIFORM SIGN SILA4-A
@glyf SILA₄~a~1 󲜊 F270A o0991376 ~01
@end sign

@sign SILA₄~b
@oid o0981142
@list U+129EF
@list ZATU482d
@uname PROTO-CUNEIFORM SIGN SILA4-B
@glyf SILA₄~b~1 󲜋 F270B o0991377 ~01
@end sign

@sign SILA₄~c
@oid o0981143
@list U+129F0
@list ZATU482d
@uname PROTO-CUNEIFORM SIGN SILA4-C
@glyf SILA₄~c~1 󲈍 F220D o0991378 ~01
@glyf SILA₄~c~2 󲈎 F220E o0991379 ~02
@end sign

@sign SILA₄~d
@oid o0981144
@list U+129F1
@list ZATU482d
@uname PROTO-CUNEIFORM SIGN SILA4-D
@glyf SILA₄~d~1 󲜌 F270C o0991380 ~01
@end sign

@sign SILANITA
@aka SILANITA~a
@oid o0981145
@list U+129F2
@list ZATU483
@uname PROTO-CUNEIFORM SIGN SILANITA
@glyf SILANITA~1 󲜍 F270D o0991381 ~01
@end sign

@sign SIMUG
@oid o0981146
@list U+129F3
@list ZATU484
@uname PROTO-CUNEIFORM SIGN SIMUG
@glyf SIMUG~1 󲈏 F220F o0991382 ~01
@glyf SIMUG~2 󲈐 F2210 o0991383 ~02
@end sign

@sign |PA~a.UDU~a|
@aka SIPA
@oid o0981147
@glyf SIPA~1 󲈑 F2211 o0991384 ~01
@glyf SIPA~2 󲈒 F2212 o0991385 ~02
@end sign

@sign SU~a
@oid o0981148
@list U+129F4
@list ZATU485
@uname PROTO-CUNEIFORM SIGN SU-A
@glyf SU~a~2 󲈔 F2214 o0991386 ~02
@glyf SU~a~1 󲈓 F2213 o0991387 ~01
@end sign

@sign |SU~a×1(N58)|
@oid o0981149
@list U+129F5
@list ZATU486
@uname PROTO-CUNEIFORM SIGN SU-A TIMES ONE-N58
@glyf |SU~a×1(N58)|~1 󲜎 F270E o0991388 ~01
@end sign

@sign SU~b
@oid o0981150
@list U+129F6
@list ZATU485
@uname PROTO-CUNEIFORM SIGN SU-B
@glyf SU~b~1 󲜏 F270F o0991389 ~01
@end sign

@sign SU~c
@oid o0981151
@list U+129F7
@list ZATU485
@uname PROTO-CUNEIFORM SIGN SU-C
@glyf SU~c~1 󲦏 F298F o0991390 ~01
@end sign

@sign SU₃
@oid o0981152
@list U+129F8
@list ZATU487
@uname PROTO-CUNEIFORM SIGN SU3
@glyf SU₃~1 󲜐 F2710 o0991391 ~01
@end sign

@sign SUG
@oid o0981153
@list U+129F9
@list ZATU488
@uname PROTO-CUNEIFORM SIGN SUG
@glyf SUG~1 󲜑 F2711 o0991392 ~01
@end sign

@sign SUG₅
@aka SUG₅~a
@oid o0981154
@list U+129FA
@list ZATU489
@uname PROTO-CUNEIFORM SIGN SUG5
@glyf SUG₅~1 󲜒 F2712 o0991393 ~01
@end sign

@sign SUH₃
@oid o0981155
@list U+129FB
@list ZATU490
@uname PROTO-CUNEIFORM SIGN SUH3
@glyf SUH₃~1 󲜓 F2713 o0991394 ~01
@end sign

@sign SUHUR
@aka SUHUR~a
@oid o0981156
@list U+129FC
@list ZATU491
@uname PROTO-CUNEIFORM SIGN SUHUR
@glyf SUHUR~1 󲈕 F2215 o0991395 ~01
@glyf SUHUR~2 󲈖 F2216 o0991396 ~02
@glyf SUHUR~3 󲈗 F2217 o0991397 ~03
@glyf SUHUR~4 󲈘 F2218 o0991398 ~04
@end sign

@sign SUHUR@g
@oid o0981157
@list U+129FD
@uname PROTO-CUNEIFORM SIGN SUHUR GUNU
@glyf SUHUR@g~1 󲜔 F2714 o0991399 ~01
@end sign

@sign SUHUR@n
@oid o0981158
@list U+129FE
@uname PROTO-CUNEIFORM SIGN SUHUR NUTILLU
@glyf SUHUR@n~1 󲜕 F2715 o0991400 ~01
@end sign

@sign SUHUR@t
@oid o0981159
@list U+129FF
@uname PROTO-CUNEIFORM SIGN SUHUR TENU
@glyf SUHUR@t~1 󲥼 F297C o0991401 ~01
@end sign

@sign SUKKAL
@oid o0981160
@list U+12A00
@list ZATU638
@uname PROTO-CUNEIFORM SIGN SUKKAL
@glyf SUKKAL~1 󲈙 F2219 o0991402 ~01
@glyf SUKKAL~2 󲈚 F221A o0991403 ~02
@end sign

@sign SUKUD
@oid o0981161
@list U+12A01
@list ZATU493
@uname PROTO-CUNEIFORM SIGN SUKUD
@glyf SUKUD~1 󲜖 F2716 o0991404 ~01
@end sign

@sign |(SUKUD+SUKUD)~a|
@oid o0981162
@list U+12A02
@list ZATU494
@uname PROTO-CUNEIFORM SIGN SUKUD JOINING SUKUD FORM A
@glyf |(SUKUD+SUKUD)~a|~1 󲜗 F2717 o0991405 ~01
@end sign

@sign |(SUKUD+SUKUD)~b|
@oid o0981163
@list U+12A03
@list ZATU494
@uname PROTO-CUNEIFORM SIGN SUKUD JOINING SUKUD FORM B
@glyf |(SUKUD+SUKUD)~b|~1 󲜘 F2718 o0991406 ~01
@end sign

@sign |(SUKUD+SUKUD)~c|
@oid o0981164
@uname PROTO-CUNEIFORM SIGN SUKUD JOINING SUKUD FORM C
@glyf |(SUKUD+SUKUD)~c|~1 󲤲 F2932 o0991407 ~01
@end sign

@sign |(SUKUD+SUKUD)~d|
@oid o0981165
@list ZATU494
@uname PROTO-CUNEIFORM SIGN SUKUD JOINING SUKUD FORM D
@glyf |(SUKUD+SUKUD)~d|~1 󲜙 F2719 o0991408 ~01
@end sign

@sign SUKUD@g~a
@oid o0981166
@list U+12A04
@list ZATU495
@uname PROTO-CUNEIFORM SIGN SUKUD GUNU-A
@glyf SUKUD@g~a~1 󲈛 F221B o0991409 ~01
@glyf SUKUD@g~a~2 󲈜 F221C o0991410 ~02
@end sign

@sign SUKUD@g~b
@oid o0981167
@list U+12A05
@list ZATU495
@uname PROTO-CUNEIFORM SIGN SUKUD GUNU-B
@glyf SUKUD@g~b~1 󲈝 F221D o0991411 ~01
@glyf SUKUD@g~b~2 󲈞 F221E o0991412 ~02
@end sign

@sign SUKUD@g~c
@oid o0981168
@list U+12A06
@list ZATU495
@uname PROTO-CUNEIFORM SIGN SUKUD GUNU-C
@glyf SUKUD@g~c~1 󲜚 F271A o0991413 ~01
@end sign

@sign SUKUD@g~d
@oid o0981169
@list U+12A07
@list ZATU495
@uname PROTO-CUNEIFORM SIGN SUKUD GUNU-D
@glyf SUKUD@g~d~1 󲜛 F271B o0991414 ~01
@end sign

@sign SUKUD@h
@oid o0981170
@uname PROTO-CUNEIFORM SIGN SUKUD HFLIP
@glyf SUKUD@h~1 󲥂 F2942 o0991415 ~01
@end sign

@sign SUM~a
@oid o0981171
@list U+12A08
@list ZATU496
@uname PROTO-CUNEIFORM SIGN SUM-A
@glyf SUM~a~2 󲈠 F2220 o0991416 ~02
@glyf SUM~a~1 󲈟 F221F o0991417 ~01
@glyf SUM~a~3 󲈡 F2221 o0991418 ~03
@end sign

@sign SUM~a@t
@oid o0981172
@uname PROTO-CUNEIFORM SIGN SUM-A TENU
@glyf SUM~a@t~1 󲜜 F271C o0991419 ~01
@end sign

@sign SUM~b
@oid o0981173
@list U+12A09
@list ZATU496
@uname PROTO-CUNEIFORM SIGN SUM-B
@glyf SUM~b~1 󲜝 F271D o0991420 ~01
@end sign

@sign SUMAŠ
@oid o0981174
@list U+12A0A
@list ZATU497
@uname PROTO-CUNEIFORM SIGN SUMASH
@glyf SUMAŠ~1 󲜞 F271E o0991421 ~01
@end sign

@sign SUR
@oid o0981175
@list U+12A0B
@list ZATU498
@uname PROTO-CUNEIFORM SIGN SUR
@glyf SUR~1 󲜟 F271F o0991422 ~01
@end sign

@sign |MUŠ₃~a.ERIN|
@aka SUSA
@oid o0981176
@list ZATU499
@glyf SUSA~1 󲍒 F2352 o0991423 ~01
@end sign

@sign ŠA
@oid o0981177
@list U+12A0C
@list ZATU500
@uname PROTO-CUNEIFORM SIGN SHA
@glyf ŠA~2 󲈣 F2223 o0991424 ~02
@glyf ŠA~3 󲈤 F2224 o0991425 ~03
@glyf ŠA~1 󲈢 F2222 o0991426 ~01
@glyf ŠA~4 󲈥 F2225 o0991427 ~04
@end sign

@sign |(ŠA×HI@g~a)~a|
@oid o0981178
@list U+12A0D
@list ZATU501
@uname PROTO-CUNEIFORM SIGN SHA TIMES HI GUNU-A FORM A
@glyf |(ŠA×HI@g~a)~a|~1 󲜠 F2720 o0991428 ~01
@end sign

@sign |(ŠA×HI@g~a)~b|
@oid o0981179
@list U+12A0E
@list ZATU501
@uname PROTO-CUNEIFORM SIGN SHA TIMES HI GUNU-A FORM B
@glyf |(ŠA×HI@g~a)~b|~1 󲜡 F2721 o0991429 ~01
@end sign

@sign ŠA@g
@oid o0981180
@list U+12A0F
@list ZATU502
@uname PROTO-CUNEIFORM SIGN SHA GUNU
@glyf ŠA@g~1 󲜢 F2722 o0991430 ~01
@end sign

@sign ŠA₃~a1
@oid o0981181
@list U+12A10
@list ZATU503
@uname PROTO-CUNEIFORM SIGN SHA3-A1
@glyf ŠA₃~a1~1 󲈦 F2226 o0991431 ~01
@glyf ŠA₃~a1~2 󲈧 F2227 o0991432 ~02
@end sign

@sign ŠA₃~a2
@aka ŠA₃~b1
@oid o0981182
@list U+12A11
@list ZATU503
@uname PROTO-CUNEIFORM SIGN SHA3-A2
@glyf ŠA₃~a2~1 󲈨 F2228 o0991433 ~01
@glyf ŠA₃~a2~2 󲈩 F2229 o0991434 ~02
@end sign

@sign ŠA₃~a2@g
@oid o0981183
@list U+12A12
@uname PROTO-CUNEIFORM SIGN SHA3-A2 GUNU
@glyf ŠA₃~a2@g~1 󲥬 F296C o0991435 ~01
@end sign

@sign ŠA₃~b
@oid o0981184
@list U+12A13
@list ZATU503
@uname PROTO-CUNEIFORM SIGN SHA3-B
@glyf ŠA₃~b~1 󲜣 F2723 o0991436 ~01
@end sign

@sign ŠA₃~c
@oid o0981185
@list U+12A14
@list ZATU503
@uname PROTO-CUNEIFORM SIGN SHA3-C
@glyf ŠA₃~c~1 󲜤 F2724 o0991437 ~01
@end sign

@sign ŠA₃~d
@oid o0981186
@list U+12A15
@list ZATU503
@uname PROTO-CUNEIFORM SIGN SHA3-D
@glyf ŠA₃~d~1 󲜥 F2725 o0991438 ~01
@end sign

@sign |PA~a.IB~a|
@aka ŠAB~a
@oid o0981187
@list ZATU504
@glyf ŠAB~a~2 󲈫 F222B o0991439 ~02
@glyf ŠAB~a~1 󲈪 F222A o0991440 ~01
@glyf ŠAB~a~3 󲈬 F222C o0991441 ~03
@end sign

@sign |PAP~a.IB~a|
@aka ŠAB~b
@oid o0981188
@list ZATU504
@glyf ŠAB~b~2 󲈮 F222E o0991442 ~02
@glyf ŠAB~b~1 󲈭 F222D o0991443 ~01
@end sign

@sign ŠAGAN
@oid o0981189
@list U+12A16
@list ZATU506
@uname PROTO-CUNEIFORM SIGN SHAGAN
@glyf ŠAGAN~2 󲈰 F2230 o0991444 ~02
@glyf ŠAGAN~1 󲈯 F222F o0991445 ~01
@end sign

@sign ŠAGINA
@oid o0981190
@list U+12A17
@list ZATU507
@uname PROTO-CUNEIFORM SIGN SHAGINA
@glyf ŠAGINA~1 󲜦 F2726 o0991446 ~01
@end sign

@sign ŠAH₂~a
@oid o0981191
@list U+12A18
@list ZATU508
@uname PROTO-CUNEIFORM SIGN SHAH2-A
@glyf ŠAH₂~a~1 󲜧 F2727 o0991447 ~01
@end sign

@sign ŠAH₂~b
@oid o0981192
@list U+12A19
@list ZATU508
@uname PROTO-CUNEIFORM SIGN SHAH2-B
@glyf ŠAH₂~b~1 󲜨 F2728 o0991448 ~01
@end sign

@sign ŠAH₂~c
@oid o0981193
@list U+12A1A
@list ZATU508
@uname PROTO-CUNEIFORM SIGN SHAH2-C
@glyf ŠAH₂~c~1 󲜩 F2729 o0991449 ~01
@end sign

@sign ŠAKIR~a
@oid o0981194
@list U+12A1B
@list ZATU509
@uname PROTO-CUNEIFORM SIGN SHAKIR-A
@glyf ŠAKIR~a~1 󲜪 F272A o0991450 ~01
@end sign

@sign ŠAKIR~b
@oid o0981195
@list U+12A1C
@list ZATU509
@uname PROTO-CUNEIFORM SIGN SHAKIR-B
@glyf ŠAKIR~b~1 󲜫 F272B o0991451 ~01
@end sign

@sign ŠAKIR~c
@oid o0981196
@list U+12A1D
@list ZATU509
@uname PROTO-CUNEIFORM SIGN SHAKIR-C
@glyf ŠAKIR~c~1 󲈱 F2231 o0991452 ~01
@glyf ŠAKIR~c~2 󲈲 F2232 o0991453 ~02
@end sign

@sign ŠAM₂
@oid o0981197
@list U+12A1E
@list ZATU510
@uname PROTO-CUNEIFORM SIGN SHAM2
@glyf ŠAM₂~1 󲈳 F2233 o0991454 ~01
@glyf ŠAM₂~2 󲈴 F2234 o0991455 ~02
@end sign

@sign |GAL~a.NIM~a|
@aka ŠANDANA~a
@oid o0981198
@glyf ŠANDANA~a~1 󲌽 F233D o0991456 ~01
@end sign

@sign |GAL~a.NI~a|
@aka ŠANDANA~b
@oid o0981199
@glyf ŠANDANA~b~1 󲌼 F233C o0991457 ~01
@end sign

@sign ŠE~a
@oid o0981200
@list U+12A1F
@list ZATU511
@uname PROTO-CUNEIFORM SIGN SHE-A
@glyf ŠE~a~1 󲜬 F272C o0991458 ~01
@end sign

@sign |ŠE~a.GAR|
@oid o0981201
@glyf |ŠE~a.GAR|~1 󲌨 F2328 o0991459 ~01
@glyf |ŠE~a.GAR|~2 󲌩 F2329 o0991460 ~02
@end sign

@sign |ŠE~a.KIN₂~c|
@oid o0981202
@list ZATU512
@glyf |ŠE~a.KIN₂~c|~1 󲈵 F2235 o0991461 ~01
@glyf |ŠE~a.KIN₂~c|~2 󲈶 F2236 o0991462 ~02
@end sign

@sign |ŠE~a.NAM₂|
@aka |ŠE~a×NAM₂|
@oid o0981203
@list ZATU513
@glyf |ŠE~a.NAM₂|~1 󲈷 F2237 o0991463 ~01
@glyf |ŠE~a.NAM₂|~2 󲈸 F2238 o0991464 ~02
@end sign

@sign |ŠE~a&ŠE~a|
@oid o0981204
@list U+12A20
@list ZATU515
@uname PROTO-CUNEIFORM SIGN SHE-A OVER SHE-A
@glyf |ŠE~a&ŠE~a|~1 󲜭 F272D o0991465 ~01
@end sign

@sign ŠE~a@t
@oid o0981205
@list U+12A21
@uname PROTO-CUNEIFORM SIGN SHE-A TENU
@glyf ŠE~a@t~1 󲈹 F2239 o0991466 ~01
@glyf ŠE~a@t~2 󲈺 F223A o0991467 ~02
@end sign

@sign ŠE~b
@oid o0981206
@list U+12A22
@uname PROTO-CUNEIFORM SIGN SHE-B
@glyf ŠE~b~1 󲜮 F272E o0991468 ~01
@end sign

@sign ŠE~c
@oid o0981207
@list U+12A23
@list ZATU511
@uname PROTO-CUNEIFORM SIGN SHE-C
@glyf ŠE~c~1 󲜯 F272F o0991469 ~01
@end sign

@sign ŠE₃
@oid o0981208
@list U+12A24
@list ZATU511
@uname PROTO-CUNEIFORM SIGN SHE3
@glyf ŠE₃~2 󲈼 F223C o0991470 ~02
@glyf ŠE₃~1 󲈻 F223B o0991471 ~01
@end sign

@sign ŠE₃@t
@oid o0981209
@list U+12A25
@list ZATU516
@uname PROTO-CUNEIFORM SIGN SHE3 TENU
@glyf ŠE₃@t~2 󲈾 F223E o0991472 ~02
@glyf ŠE₃@t~1 󲈽 F223D o0991473 ~01
@glyf ŠE₃@t~3 󲈿 F223F o0991474 ~03
@end sign

@sign ŠEG₉
@oid o0981210
@list U+12A26
@list ZATU518
@uname PROTO-CUNEIFORM SIGN SHEG9
@glyf ŠEG₉~1 󲉀 F2240 o0991475 ~01
@glyf ŠEG₉~2 󲉁 F2241 o0991476 ~02
@end sign

@sign |ŠE~a.GUG₂|
@aka ŠELU
@oid o0981211
@list ZATU519
@glyf ŠELU~1 󲍥 F2365 o0991477 ~01
@end sign

@sign ŠEN~a
@oid o0981212
@list U+12A27
@list ZATU520
@uname PROTO-CUNEIFORM SIGN SHEN-A
@glyf ŠEN~a~2 󲉃 F2243 o0991478 ~02
@glyf ŠEN~a~1 󲉂 F2242 o0991479 ~01
@end sign

@sign ŠEN~b
@oid o0981213
@list U+12A28
@list ZATU521
@uname PROTO-CUNEIFORM SIGN SHEN-B
@glyf ŠEN~b~1 󲉄 F2244 o0991480 ~01
@glyf ŠEN~b~2 󲉅 F2245 o0991481 ~02
@end sign

@sign ŠEN~c
@oid o0981214
@list U+12A29
@list ZATU521
@uname PROTO-CUNEIFORM SIGN SHEN-C
@glyf ŠEN~c~1 󲉆 F2246 o0991482 ~01
@glyf ŠEN~c~2 󲉇 F2247 o0991483 ~02
@end sign

@sign ŠEN~c@t
@oid o0981215
@list U+12A2A
@list ZATU521
@uname PROTO-CUNEIFORM SIGN SHEN-C TENU
@glyf ŠEN~c@t~1 󲜰 F2730 o0991484 ~01
@end sign

@sign ŠEN~d
@oid o0981216
@uname PROTO-CUNEIFORM SIGN SHEN-D
@glyf ŠEN~d~1 󲉈 F2248 o0991485 ~01
@glyf ŠEN~d~2 󲉉 F2249 o0991486 ~02
@glyf ŠEN~d~3 󲉊 F224A o0991487 ~03
@end sign

@sign |ŠEN~d×A|
@oid o0981217
@list U+12A2B
@list ZATU521
@uname PROTO-CUNEIFORM SIGN SHEN-D TIMES A
@glyf |ŠEN~d×A|~1 󲜱 F2731 o0991488 ~01
@end sign

@sign ŠEN~e
@oid o0981218
@list U+12A2C
@uname PROTO-CUNEIFORM SIGN SHEN-E
@glyf ŠEN~e~1 󲜲 F2732 o0991489 ~01
@end sign

@sign ŠENNUR~a
@oid o0981219
@list U+12A2D
@list ZATU521
@uname PROTO-CUNEIFORM SIGN SHENNUR-A
@glyf ŠENNUR~a~1 󲜳 F2733 o0991490 ~01
@end sign

@sign ŠENNUR~b
@oid o0981220
@list U+12A2E
@list ZATU522
@uname PROTO-CUNEIFORM SIGN SHENNUR-B
@glyf ŠENNUR~b~1 󲜴 F2734 o0991491 ~01
@end sign

@sign ŠEŠ~a
@oid o0981221
@list U+12A2F
@list ZATU522
@uname PROTO-CUNEIFORM SIGN SHESH-A
@glyf ŠEŠ~a~1 󲉋 F224B o0991492 ~01
@glyf ŠEŠ~a~2 󲉌 F224C o0991493 ~02
@end sign

@sign ŠEŠ~b
@oid o0981222
@list U+12A30
@list ZATU595
@uname PROTO-CUNEIFORM SIGN SHESH-B
@glyf ŠEŠ~b~1 󲜵 F2735 o0991494 ~01
@end sign

@sign ŠIDIM
@oid o0981223
@list U+12A31
@list ZATU595
@uname PROTO-CUNEIFORM SIGN SHIDIM
@glyf ŠIDIM~1 󲜶 F2736 o0991495 ~01
@end sign

@sign ŠIDIM@t
@oid o0981224
@list ZATU524
@uname PROTO-CUNEIFORM SIGN SHIDIM TENU
@glyf ŠIDIM@t~1 󲜷 F2737 o0991496 ~01
@end sign

@sign ŠIM~a
@oid o0981225
@list U+12A32
@uname PROTO-CUNEIFORM SIGN SHIM-A
@glyf ŠIM~a~2 󲉎 F224E o0991497 ~02
@glyf ŠIM~a~1 󲉍 F224D o0991498 ~01
@glyf ŠIM~a~3 󲉏 F224F o0991499 ~03
@end sign

@sign ŠIM~b
@oid o0981226
@list U+12A33
@list ZATU525
@uname PROTO-CUNEIFORM SIGN SHIM-B
@glyf ŠIM~b~1 󲜸 F2738 o0991500 ~01
@end sign

@sign ŠIR~a
@oid o0981227
@list U+12A34
@list ZATU525
@uname PROTO-CUNEIFORM SIGN SHIR-A
@glyf ŠIR~a~2 󲉑 F2251 o0991501 ~02
@glyf ŠIR~a~1 󲉐 F2250 o0991502 ~01
@end sign

@sign ŠIR~b
@oid o0981228
@list U+12A35
@list ZATU526
@uname PROTO-CUNEIFORM SIGN SHIR-B
@glyf ŠIR~b~2 󲉓 F2253 o0991503 ~02
@glyf ŠIR~b~3 󲉔 F2254 o0991504 ~03
@glyf ŠIR~b~1 󲉒 F2252 o0991505 ~01
@end sign

@sign ŠITA~a1
@aka ŠITA~a
@oid o0981229
@list U+12A36
@list ZATU526
@uname PROTO-CUNEIFORM SIGN SHITA-A1
@glyf ŠITA~a1~1 󲜹 F2739 o0991506 ~01
@end sign

@sign |ŠITA~a1×KAK~a|
@oid o0981230
@list U+12A37
@list ZATU527
@uname PROTO-CUNEIFORM SIGN SHITA-A1 TIMES KAK-A
@glyf |ŠITA~a1×KAK~a|~1 󲜺 F273A o0991507 ~01
@end sign

@sign |ŠITA~a1×ŠU|
@oid o0981231
@list U+12A38
@list ZATU529
@uname PROTO-CUNEIFORM SIGN SHITA-A1 TIMES SHU
@glyf |ŠITA~a1×ŠU|~1 󲜻 F273B o0991508 ~01
@end sign

@sign |ŠITA~a1×ŠU₂|
@oid o0981232
@list ZATU528
@uname PROTO-CUNEIFORM SIGN SHITA-A1 TIMES SHU2
@glyf |ŠITA~a1×ŠU₂|~1 󲜼 F273C o0991509 ~01
@end sign

@sign |ŠITA~a1×UDU~a|
@oid o0981233
@uname PROTO-CUNEIFORM SIGN SHITA-A1 TIMES UDU-A
@glyf |ŠITA~a1×UDU~a|~1 󲜽 F273D o0991510 ~01
@end sign

@sign |ŠITA~a1×1(N06)|
@oid o0981234
@uname PROTO-CUNEIFORM SIGN SHITA-A1 TIMES ONE-N6
@glyf |ŠITA~a1×1(N06)|~1 󲜾 F273E o0991511 ~01
@end sign

@sign ŠITA~a2
@oid o0981235
@list U+12A39
@uname PROTO-CUNEIFORM SIGN SHITA-A2
@glyf ŠITA~a2~1 󲝀 F2740 o0991512 ~01
@end sign

@sign ŠITA~a3
@oid o0981236
@list U+12A3A
@list ZATU527
@uname PROTO-CUNEIFORM SIGN SHITA-A3
@glyf ŠITA~a3~1 󲝁 F2741 o0991513 ~01
@end sign

@sign ŠITA~b1
@oid o0981237
@list U+12A3B
@list ZATU527
@uname PROTO-CUNEIFORM SIGN SHITA-B1
@glyf ŠITA~b1~1 󲝂 F2742 o0991514 ~01
@end sign

@sign ŠITA~b2
@oid o0981238
@list U+12A3C
@list ZATU527
@uname PROTO-CUNEIFORM SIGN SHITA-B2
@glyf ŠITA~b2~1 󲝃 F2743 o0991515 ~01
@end sign

@sign |ŠITA~b2@g×HI@g~a|
@aka |ŠITA~b1×HI@g~a|
@oid o0981239
@list U+12A3D
@list ZATU527
@uname PROTO-CUNEIFORM SIGN SHITA-B2 GUNU TIMES HI GUNU-A
@glyf |ŠITA~b2@g×HI@g~a|~1 󲝄 F2744 o0991516 ~01
@end sign

@sign ŠITA~b3
@oid o0981240
@list U+12A3E
@uname PROTO-CUNEIFORM SIGN SHITA-B3
@glyf ŠITA~b3~1 󲝅 F2745 o0991517 ~01
@end sign

@sign |ŠITA~b3×NAM₂|
@oid o0981241
@list U+12A3F
@list ZATU527
@uname PROTO-CUNEIFORM SIGN SHITA-B3 TIMES NAM2
@glyf |ŠITA~b3×NAM₂|~1 󲝆 F2746 o0991518 ~01
@end sign

@sign ŠITA~c
@oid o0981242
@uname PROTO-CUNEIFORM SIGN SHITA-C
@glyf ŠITA~c~1 󲤌 F290C o0991519 ~01
@end sign

@sign ŠITA@g~a
@oid o0981243
@list U+12A40
@uname PROTO-CUNEIFORM SIGN SHITA GUNU-A
@glyf ŠITA@g~a~1 󲉕 F2255 o0991520 ~01
@glyf ŠITA@g~a~2 󲉖 F2256 o0991521 ~02
@end sign

@sign |ŠITA@g~a×1(N04)|
@oid o0981244
@list ZATU530
@uname PROTO-CUNEIFORM SIGN SHITA GUNU-A TIMES ONE-N4
@glyf |ŠITA@g~a×1(N04)|~1 󲝇 F2747 o0991522 ~01
@end sign

@sign |ŠITA@g~a×1(N06)|
@oid o0981245
@list U+12A41
@list ZATU531
@uname PROTO-CUNEIFORM SIGN SHITA GUNU-A TIMES ONE-N6
@glyf |ŠITA@g~a×1(N06)|~1 󲝈 F2748 o0991523 ~01
@end sign

@sign ŠITA@g~b
@aka ŠITA~a1@g
@oid o0981246
@list U+12A42
@uname PROTO-CUNEIFORM SIGN SHITA GUNU-B
@glyf ŠITA@g~b~1 󲜿 F273F o0991524 ~01
@end sign

@sign ŠU
@oid o0981247
@list U+12A43
@list ZATU530
@uname PROTO-CUNEIFORM SIGN SHU
@glyf ŠU~1 󲝉 F2749 o0991525 ~01
@end sign

@sign |ŠU×1(N58)|
@oid o0981248
@list U+12A44
@list ZATU532
@uname PROTO-CUNEIFORM SIGN SHU TIMES ONE-N58
@glyf |ŠU×1(N58)|~1 󲝊 F274A o0991526 ~01
@end sign

@sign |ŠU&ŠU|
@oid o0981249
@list U+12A45
@uname PROTO-CUNEIFORM SIGN SHU OVER SHU
@glyf |ŠU&ŠU|~1 󲝋 F274B o0991527 ~01
@end sign

@sign ŠU@g
@oid o0981250
@list U+12A46
@uname PROTO-CUNEIFORM SIGN SHU GUNU
@glyf ŠU@g~1 󲝌 F274C o0991528 ~01
@end sign

@sign ŠU@s
@oid o0981251
@list ZATU533
@uname PROTO-CUNEIFORM SIGN SHU SHESHIG
@glyf ŠU@s~1 󲤍 F290D o0991529 ~01
@end sign

@sign ŠU₂
@oid o0981252
@list U+12A47
@uname PROTO-CUNEIFORM SIGN SHU2
@glyf ŠU₂~2 󲉜 F225C o0991530 ~02
@glyf ŠU₂~1 󲉛 F225B o0991531 ~01
@glyf ŠU₂~3 󲉝 F225D o0991532 ~03
@glyf ŠU₂~4 󲉞 F225E o0991533 ~04
@glyf ŠU₂~5 󲉟 F225F o0991534 ~05
@glyf ŠU₂~6 󲉠 F2260 o0991535 ~06
@end sign

@sign |ŠU₂.AN|
@aka |ŠU₂+AN|
@aka |ŠU₂.AN|
@aka |ŠU₂×AN|
@oid o0981253
@list ZATU534
@glyf |ŠU₂.PAP~a.AN|~1 󲉗=󲉛‍󲂖 0 o0991536 ~01
@end sign

@sign |ŠU₂.E₂~a|
@oid o0981254
@glyf |ŠU₂.E₂~a|~1 󲍨 F2368 o0991537 ~01
@end sign

@sign |ŠU₂.E₂~b|
@oid o0981255
@list ZATU535
@glyf |ŠU₂.E₂~b|~1 󲍩 F2369 o0991538 ~01
@end sign

@sign |ŠU₂.EN~a|
@aka |ŠU₂×EN~a|
@oid o0981256
@list ZATU535
@glyf |ŠU₂.EN~a|~2 󲉙 F2259 o0991539 ~02
@glyf |ŠU₂.EN~a|~1 󲉘 F2258 o0991540 ~01
@glyf |ŠU₂.EN~a|~3 󲉚 F225A o0991541 ~03
@end sign

@sign |ŠU₂.EN~b|
@oid o0981257
@list ZATU536
@glyf |ŠU₂.EN~b|~1 󲍪 F236A o0991542 ~01
@end sign

@sign |ŠU₂.GIŠ|
@oid o0981258
@list ZATU536
@glyf |ŠU₂.GIŠ|~1 󲍫 F236B o0991543 ~01
@end sign

@sign |ŠU₂.(HI×1(N57))&(HI×1(N57))|
@aka |ŠU₂.((HI+1(N57))+(HI+1(N57)))|
@aka |ŠU₂.(HI×1(N57))&(HI×1(N57))|
@oid o0981259
@glyf |ŠU₂.(HI×1(N57))&(HI×1(N57))|~1 󲍬 F236C o0991544 ~01
@end sign

@sign |ŠU₂.PAP~a|
@oid o0981260
@glyf |ŠU₂.PAP~a|~1 󲌥=󲉛‍󲚮 0 o0991545 ~01
@end sign

@sign |ŠU₂.URI₃~a|
@oid o0981261
@glyf |ŠU₂.URI₃~a|~1 󲍭 F236D o0991546 ~01
@end sign

@sign |ŠU₂.1(N02)|
@oid o0981262
@glyf |ŠU₂.1(N02)|~1 󲍮 F236E o0991547 ~01
@end sign

@sign |ŠU₂.1(N24)|
@aka |ŠU₂×1(N24)|
@oid o0981263
@glyf |ŠU₂.1(N24)|~1 󲍯 F236F o0991548 ~01
@end sign

@sign |ŠU₂.2(N57)|
@oid o0981264
@glyf |ŠU₂.2(N57)|~1 󲍰 F2370 o0991549 ~01
@end sign

@sign |ŠU₂×3(N57)|
@aka |ŠU₂×3(N57)|
@oid o0981265
@uname PROTO-CUNEIFORM SIGN SHU2 TIMES THREE-N57
@glyf |ŠU₂×3(N57)|~1 󲥆 F2946 o0991550 ~01
@end sign

@sign ŠU₁₂
@oid o0981266
@list U+12A48
@uname PROTO-CUNEIFORM SIGN SHU12
@glyf ŠU₁₂~1 󲝍 F274D o0991551 ~01
@end sign

@sign ŠUBUR
@oid o0981267
@list U+12A49
@list ZATU538
@uname PROTO-CUNEIFORM SIGN SHUBUR
@glyf ŠUBUR~1 󲉡 F2261 o0991552 ~01
@glyf ŠUBUR~2 󲉢 F2262 o0991553 ~02
@end sign

@sign ŠUM
@oid o0981268
@list U+12A4A
@list ZATU539
@uname PROTO-CUNEIFORM SIGN SHUM
@glyf ŠUM~1 󲝎 F274E o0991554 ~01
@end sign

@sign |ŠUR₂×1(N58)|
@oid o0981269
@list U+12A4B
@list ZATU541
@uname PROTO-CUNEIFORM SIGN SHUR2 TIMES ONE-N58
@glyf |ŠUR₂×1(N58)|~1 󲥊 F294A o0991555 ~01
@end sign

@sign ŠUR₂~a
@oid o0981270
@list U+12A4C
@uname PROTO-CUNEIFORM SIGN SHUR2-A
@glyf ŠUR₂~a~1 󲝏 F274F o0991556 ~01
@end sign

@sign ŠUR₂~b
@oid o0981271
@list U+12A4D
@list ZATU543
@uname PROTO-CUNEIFORM SIGN SHUR2-B
@glyf ŠUR₂~b~1 󲝐 F2750 o0991557 ~01
@end sign

@sign ŠUR₂~c
@oid o0981272
@list ZATU543
@uname PROTO-CUNEIFORM SIGN SHUR2-C
@glyf ŠUR₂~c~1 󲦐 F2990 o0991558 ~01
@end sign

@sign |KUR~a.RU|
@aka ŠURUPPAK~a
@oid o0981273
@list ZATU543
@glyf ŠURUPPAK~a~2 󲉤 F2264 o0991559 ~02
@glyf ŠURUPPAK~a~1 󲉣 F2263 o0991560 ~01
@end sign

@sign |3(N57).RU|
@aka ŠURUPPAK~b
@oid o0981274
@list ZATU544
@glyf ŠURUPPAK~b~2 󲉦 F2266 o0991561 ~02
@glyf ŠURUPPAK~b~1 󲉥 F2265 o0991562 ~01
@end sign

@sign |SU~a.KUR~a.RU|
@aka ŠURUPPAK~c
@oid o0981275
@list ZATU544
@glyf ŠURUPPAK~c~1 󲍤 F2364 o0991563 ~01
@end sign

@sign TA~a
@oid o0981276
@list U+12A4E
@uname PROTO-CUNEIFORM SIGN TA-A
@glyf TA~a~1 󲝑 F2751 o0991564 ~01
@end sign

@sign TA~b
@oid o0981277
@list ZATU545
@uname PROTO-CUNEIFORM SIGN TA-B
@glyf TA~b~1 󲝒 F2752 o0991565 ~01
@end sign

@sign TA~c
@oid o0981278
@list U+12A4F
@list ZATU545
@uname PROTO-CUNEIFORM SIGN TA-C
@glyf TA~c~1 󲝓 F2753 o0991566 ~01
@end sign

@sign TA~d
@oid o0981279
@list U+12A50
@list ZATU545
@uname PROTO-CUNEIFORM SIGN TA-D
@glyf TA~d~1 󲝔 F2754 o0991567 ~01
@end sign

@sign |TA~d×MAŠ|
@oid o0981280
@list ZATU545
@uname PROTO-CUNEIFORM SIGN TA-D TIMES MASH
@glyf |TA~d×MAŠ|~1 󲝕 F2755 o0991568 ~01
@end sign

@sign TA~e
@oid o0981281
@list U+12A51
@uname PROTO-CUNEIFORM SIGN TA-E
@glyf TA~e~1 󲝖 F2756 o0991569 ~01
@end sign

@sign TA~f
@oid o0981282
@list ZATU545
@uname PROTO-CUNEIFORM SIGN TA-F
@glyf TA~f~1 󲤎 F290E o0991570 ~01
@end sign

@sign TAG~a1
@oid o0981283
@list U+12A52
@uname PROTO-CUNEIFORM SIGN TAG-A1
@glyf TAG~a1~1 󲝗 F2757 o0991571 ~01
@end sign

@sign TAG~a1@t
@oid o0981284
@list U+12A53
@list ZATU547
@uname PROTO-CUNEIFORM SIGN TAG-A1 TENU
@glyf TAG~a1@t~1 󲝘 F2758 o0991572 ~01
@end sign

@sign TAG~a2
@oid o0981285
@list U+12A54
@uname PROTO-CUNEIFORM SIGN TAG-A2
@glyf TAG~a2~1 󲝙 F2759 o0991573 ~01
@end sign

@sign TAG~a3
@oid o0981286
@list U+12A55
@list ZATU547
@uname PROTO-CUNEIFORM SIGN TAG-A3
@glyf TAG~a3~1 󲝚 F275A o0991574 ~01
@end sign

@sign TAG~a4
@oid o0981287
@list U+12A56
@list ZATU547
@uname PROTO-CUNEIFORM SIGN TAG-A4
@glyf TAG~a4~1 󲝛 F275B o0991575 ~01
@end sign

@sign TAG~b
@oid o0981288
@list U+12A57
@list ZATU547
@uname PROTO-CUNEIFORM SIGN TAG-B
@glyf TAG~b~1 󲉧 F2267 o0991576 ~01
@glyf TAG~b~2 󲉨 F2268 o0991577 ~02
@end sign

@sign TAG~c
@oid o0981289
@list U+12A58
@list ZATU547
@uname PROTO-CUNEIFORM SIGN TAG-C
@glyf TAG~c~1 󲝜 F275C o0991578 ~01
@end sign

@sign TAG~d
@oid o0981290
@list U+12A59
@list ZATU547
@uname PROTO-CUNEIFORM SIGN TAG-D
@glyf TAG~d~1 󲝝 F275D o0991579 ~01
@end sign

@sign TAK₄~a
@oid o0981291
@list U+12A5A
@list ZATU547
@uname PROTO-CUNEIFORM SIGN TAK4-A
@glyf TAK₄~a~2 󲉪 F226A o0991580 ~02
@glyf TAK₄~a~1 󲉩 F2269 o0991581 ~01
@end sign

@sign TAK₄~a@n
@oid o0981292
@list U+12A5B
@list ZATU548
@uname PROTO-CUNEIFORM SIGN TAK4-A NUTILLU
@glyf TAK₄~a@n~1 󲝞 F275E o0991582 ~01
@end sign

@sign TAK₄~c
@oid o0981293
@list U+12A5C
@uname PROTO-CUNEIFORM SIGN TAK4-C
@glyf TAK₄~c~1 󲝟 F275F o0991583 ~01
@end sign

@sign TAR~a
@oid o0981294
@list U+12A5D
@list ZATU548
@uname PROTO-CUNEIFORM SIGN TAR-A
@glyf TAR~a~1 󲝠 F2760 o0991584 ~01
@end sign

@sign TAR~d
@oid o0981295
@list ZATU549
@uname PROTO-CUNEIFORM SIGN TAR-D
@glyf TAR~d~1 󲤏 F290F o0991585 ~01
@end sign

@sign TE
@aka TE~a
@oid o0981296
@list U+12A5E
@uname PROTO-CUNEIFORM SIGN TE
@glyf TE~1 󲝡 F2761 o0991586 ~01
@end sign

@sign TI
@aka TI~a
@oid o0981297
@list U+12A5F
@list ZATU550
@uname PROTO-CUNEIFORM SIGN TI
@glyf TI~1 󲉫 F226B o0991587 ~01
@glyf TI~2 󲉬 F226C o0991588 ~02
@end sign

@sign TI@g
@oid o0981298
@list U+12A60
@list ZATU551
@uname PROTO-CUNEIFORM SIGN TI GUNU
@glyf TI@g~1 󲝢 F2762 o0991589 ~01
@end sign

@sign TI@r
@oid o0981299
@list U+12A61
@uname PROTO-CUNEIFORM SIGN TI REVERSED
@glyf TI@r~1 󲝣 F2763 o0991590 ~01
@end sign

@sign TI@t
@oid o0981300
@list U+12A62
@uname PROTO-CUNEIFORM SIGN TI TENU
@glyf TI@t~1 󲝤 F2764 o0991591 ~01
@end sign

@sign |GIR₃~c.PIRIG~b1|
@aka TIDNUM
@oid o0981301
@glyf TIDNUM~1 󲍃 F2343 o0991592 ~01
@end sign

@sign TILLA₂
@oid o0981302
@list U+12A63
@list ZATU552
@uname PROTO-CUNEIFORM SIGN TILLA2
@glyf TILLA₂~1 󲝥 F2765 o0991593 ~01
@end sign

@sign TU~a
@oid o0981303
@list U+12A64
@list ZATU553
@uname PROTO-CUNEIFORM SIGN TU-A
@glyf TU~a~1 󲝦 F2766 o0991594 ~01
@end sign

@sign TU~b
@oid o0981304
@list U+12A65
@list ZATU554
@uname PROTO-CUNEIFORM SIGN TU-B
@glyf TU~b~1 󲝧 F2767 o0991595 ~01
@end sign

@sign TU~c
@oid o0981305
@list U+12A66
@list ZATU554
@uname PROTO-CUNEIFORM SIGN TU-C
@glyf TU~c~1 󲝨 F2768 o0991596 ~01
@end sign

@sign TUG₂~a
@oid o0981306
@list U+12A67
@list ZATU554
@uname PROTO-CUNEIFORM SIGN TUG2-A
@glyf TUG₂~a~1 󲉭 F226D o0991597 ~01
@glyf TUG₂~a~2 󲉮 F226E o0991598 ~02
@glyf TUG₂~a~3 󲉯 F226F o0991599 ~03
@end sign

@sign |TUG₂~a.BAD&BAD|
@oid o0981307
@list ZATU555
@glyf |TUG₂~a.BAD&BAD|~1 󲉰 F2270 o0991600 ~01
@glyf |TUG₂~a.BAD&BAD|~2 󲉱 F2271 o0991601 ~02
@end sign

@sign TUG₂~a@g
@oid o0981308
@list U+12A68
@list ZATU556
@uname PROTO-CUNEIFORM SIGN TUG2-A GUNU
@glyf TUG₂~a@g~2 󲉳 F2273 o0991602 ~02
@glyf TUG₂~a@g~1 󲉲 F2272 o0991603 ~01
@end sign

@sign TUG₂~b
@oid o0981309
@list U+12A69
@list ZATU557
@uname PROTO-CUNEIFORM SIGN TUG2-B
@glyf TUG₂~b~1 󲝩 F2769 o0991604 ~01
@end sign

@sign TUG₂~c
@oid o0981310
@list U+12A6A
@list ZATU555
@uname PROTO-CUNEIFORM SIGN TUG2-C
@glyf TUG₂~c~1 󲝪 F276A o0991605 ~01
@end sign

@sign TUG₂~d
@oid o0981311
@list ZATU555
@uname PROTO-CUNEIFORM SIGN TUG2-D
@glyf TUG₂~d~1 󲝫 F276B o0991606 ~01
@end sign

@sign TUM~a
@oid o0981312
@list U+12A6B
@list ZATU555
@uname PROTO-CUNEIFORM SIGN TUM-A
@glyf TUM~a~1 󲝬 F276C o0991607 ~01
@end sign

@sign TUM~a@g
@oid o0981313
@list U+12A6C
@list ZATU560
@uname PROTO-CUNEIFORM SIGN TUM-A GUNU
@glyf TUM~a@g~1 󲝭 F276D o0991608 ~01
@end sign

@sign TUM~b
@oid o0981314
@list U+12A6D
@uname PROTO-CUNEIFORM SIGN TUM-B
@glyf TUM~b~1 󲝮 F276E o0991609 ~01
@end sign

@sign TUM~c
@oid o0981315
@list U+12A6E
@list ZATU560
@uname PROTO-CUNEIFORM SIGN TUM-C
@glyf TUM~c~1 󲉴 F2274 o0991610 ~01
@glyf TUM~c~2 󲉵 F2275 o0991611 ~02
@end sign

@sign TUM~d
@oid o0981316
@list U+12A6F
@list ZATU560
@uname PROTO-CUNEIFORM SIGN TUM-D
@glyf TUM~d~1 󲝯 F276F o0991612 ~01
@end sign

@sign TUN₃~a
@oid o0981317
@list U+12A70
@list ZATU560
@uname PROTO-CUNEIFORM SIGN TUN3-A
@glyf TUN₃~a~1 󲝰 F2770 o0991613 ~01
@end sign

@sign TUN₃~b
@oid o0981318
@list U+12A71
@list ZATU561
@uname PROTO-CUNEIFORM SIGN TUN3-B
@glyf TUN₃~b~1 󲝱 F2771 o0991614 ~01
@end sign

@sign TUN₃~c
@oid o0981319
@list U+12A72
@list ZATU561
@uname PROTO-CUNEIFORM SIGN TUN3-C
@glyf TUN₃~c~1 󲝲 F2772 o0991615 ~01
@end sign

@sign TUR
@oid o0981320
@list U+12A73
@list ZATU561
@uname PROTO-CUNEIFORM SIGN TUR
@glyf TUR~2 󲉹 F2279 o0991616 ~02
@glyf TUR~3 󲉺 F227A o0991617 ~03
@glyf TUR~4 󲉻 F227B o0991618 ~04
@glyf TUR~1 󲉸 F2278 o0991619 ~01
@end sign

@sign |TUR×X|
@oid o0981321
@list ZATU562
@uname PROTO-CUNEIFORM SIGN TUR TIMES X
@glyf |TUR×X|~1 󲤳 F2933 o0991620 ~01
@end sign

@sign TUR@g
@oid o0981322
@list U+12A74
@uname PROTO-CUNEIFORM SIGN TUR GUNU
@glyf TUR@g~1 󲉶 F2276 o0991621 ~01
@glyf TUR@g~2 󲉷 F2277 o0991622 ~02
@end sign

@sign TUR₃~a
@oid o0981323
@list U+12A75
@uname PROTO-CUNEIFORM SIGN TUR3-A
@glyf TUR₃~a~1 󲝳 F2773 o0991623 ~01
@end sign

@sign |TUR₃~a.5(N57)|
@oid o0981324
@list ZATU563
@glyf |TUR₃~a.5(N57).5(N57)|~1 󲌦=󲝳‍󰄔 0 o0991624 ~01
@end sign

@sign TUR₃~a@n
@oid o0981325
@uname PROTO-CUNEIFORM SIGN TUR3-A NUTILLU
@glyf TUR₃~a@n~1 󲝴 F2774 o0991625 ~01
@end sign

@sign TUR₃~b
@oid o0981326
@list U+12A76
@uname PROTO-CUNEIFORM SIGN TUR3-B
@glyf TUR₃~b~1 󲝵 F2775 o0991626 ~01
@end sign

@sign |TUR₃~b×TAK₄~a|
@oid o0981327
@list ZATU563
@uname PROTO-CUNEIFORM SIGN TUR3-B TIMES TAK4-A
@glyf |TUR₃~b×TAK₄~a|~1 󲤴 F2934 o0991627 ~01
@end sign

@sign TUR₃~c
@oid o0981328
@list U+12A77
@uname PROTO-CUNEIFORM SIGN TUR3-C
@glyf TUR₃~c~1 󲝶 F2776 o0991628 ~01
@end sign

@sign U₂~a
@oid o0981329
@list U+12A78
@list ZATU563
@uname PROTO-CUNEIFORM SIGN U2-A
@glyf U₂~a~1 󲝷 F2777 o0991629 ~01
@end sign

@sign U₂~b
@oid o0981330
@list U+12A79
@list ZATU565
@uname PROTO-CUNEIFORM SIGN U2-B
@glyf U₂~b~2 󲉽 F227D o0991630 ~02
@glyf U₂~b~1 󲉼 F227C o0991631 ~01
@glyf U₂~b~3 󲉾 F227E o0991632 ~03
@end sign

@sign U₂~c
@oid o0981331
@list U+12A7A
@list ZATU565
@uname PROTO-CUNEIFORM SIGN U2-C
@glyf U₂~c~1 󲝸 F2778 o0991633 ~01
@end sign

@sign U₄
@oid o0981332
@list U+12A7B
@list ZATU565
@uname PROTO-CUNEIFORM SIGN U4
@glyf U₄~1 󲝹 F2779 o0991634 ~01
@end sign

@sign |U₄.ŠU₂|
@oid o0981333
@list ZATU566
@glyf |U₄.ŠU₂|~1 󲍳 F2373 o0991635 ~01
@end sign

@sign |U₄.1(N08)|
@oid o0981334
@list ZATU568
@glyf |U₄.1(N08)|~1 󲍴 F2374 o0991636 ~01
@end sign

@sign |U₄.2(N08)|
@oid o0981335
@glyf |U₄.2(N08)|~1 󲍵 F2375 o0991637 ~01
@end sign

@sign |U₄.3(N08)|
@oid o0981336
@glyf |U₄.3(N08)|~1 󲍶 F2376 o0991638 ~01
@end sign

@sign |U₄.4(N08)|
@oid o0981337
@glyf |U₄.4(N08)|~1 󲍷 F2377 o0991639 ~01
@end sign

@sign |U₄.5(N08)|
@oid o0981338
@glyf |U₄.5(N08)|~1 󲍸 F2378 o0991640 ~01
@end sign

@sign |U₄.6(N08)|
@oid o0981339
@glyf |U₄.6(N08)|~1 󲍹 F2379 o0991641 ~01
@end sign

@sign |U₄.7(N08)|
@oid o0981340
@glyf |U₄.7(N08)|~1 󲍺 F237A o0991642 ~01
@end sign

@sign |U₄.8(N08)|
@oid o0981341
@glyf |U₄.8(N08)|~1 󲍻 F237B o0991643 ~01
@end sign

@sign |U₄.1(N14)|
@oid o0981342
@glyf |U₄.1(N14)|~1 󲍼 F237C o0991644 ~01
@end sign

@sign |U₄.1(N14).1(N08)|
@aka |(U₄+1(N14)).1(N08)|
@oid o0981343
@glyf |U₄.1(N14).1(N08)|~1 󲝹‍𒕢‍𒕙 0 o0991645 ~01
@end sign

@sign |U₄.1(N14).3(N08)|
@oid o0981344
@glyf |U₄.1(N14).3(N08)|~1 󲍽 F237D o0991646 ~01
@end sign

@sign |U₄.1(N14).4(N08)|
@oid o0981345
@glyf |U₄.1(N14).4(N08)|~1 󲍾 F237E o0991647 ~01
@end sign

@sign |U₄.1(N14).5(N08)|
@oid o0981346
@glyf |U₄.1(N14).5(N08)|~1 󲍿 F237F o0991648 ~01
@end sign

@sign |U₄.1(N14).8(N08)|
@oid o0981347
@glyf |U₄.1(N14).8(N08)|~1 󲎀 F2380 o0991649 ~01
@end sign

@sign |U₄.2(N14)|
@oid o0981348
@glyf |U₄.2(N14)|~1 󲎁 F2381 o0991650 ~01
@end sign

@sign |U₄.1(N24)|
@oid o0981349
@glyf |U₄.1(N24)|~1 󲎂 F2382 o0991651 ~01
@end sign

@sign |U₄×X|
@oid o0981350
@uname PROTO-CUNEIFORM SIGN U4 TIMES X
@glyf |U₄×X|~1 󲝺 F277A o0991652 ~01
@end sign

@sign |U₄×(X+2(N01))|
@oid o0981351
@uname PROTO-CUNEIFORM SIGN U4 TIMES X JOINING TWO-N1
@glyf |U₄×(X+2(N01))|~1 󲝻 F277B o0991653 ~01
@end sign

@sign |U₄×1(N01)|
@oid o0981352
@list U+12A7C
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N1
@glyf |U₄×1(N01)|~1 󲝼 F277C o0991654 ~01
@end sign

@sign |U₄×1(N01).5(N08)|
@oid o0981353
@list ZATU569
@glyf |U₄×1(N01).5(N08)|~1 󲎃 F2383 o0991655 ~01
@end sign

@sign |U₄×(1(N01).1(N24))|
@aka |U₄×1(N01)+1(N24)|
@oid o0981354
@list U+12A7D
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N1 PLUS ONE-N24
@glyf |U₄×(1(N01).1(N24))|~1 󲤽 F293D o0991656 ~01
@end sign

@sign |U₄×2(N01)|
@oid o0981355
@uname PROTO-CUNEIFORM SIGN U4 TIMES TWO-N1
@glyf |U₄×2(N01)|~1 󲝽 F277D o0991657 ~01
@end sign

@sign |U₄×2(N01).X|
@oid o0981356
@glyf |U₄×2(N01).X|~1 󲝾 F277E o0991658 ~01
@end sign

@sign |U₄×2(N01).2(N14)|
@oid o0981357
@glyf |U₄×2(N01).2(N14)|~1 󲎄 F2384 o0991659 ~01
@end sign

@sign |U₄×2(N01).2(N14).1(N08)|
@oid o0981358
@glyf |U₄×2(N01).2(N14).1(N08)|~1 󲎅 F2385 o0991660 ~01
@end sign

@sign |U₄×3(N01)|
@oid o0981359
@list U+12A7E
@uname PROTO-CUNEIFORM SIGN U4 TIMES THREE-N1
@glyf |U₄×3(N01)|~1 󲝿 F277F o0991661 ~01
@end sign

@sign |U₄×3(N01).3(N08)|
@oid o0981360
@glyf |U₄×3(N01).3(N08)|~1 󲎆 F2386 o0991662 ~01
@end sign

@sign |U₄×4(N01)|
@oid o0981361
@list U+12A7F
@uname PROTO-CUNEIFORM SIGN U4 TIMES FOUR-N1
@glyf |U₄×4(N01)|~1 󲞀 F2780 o0991663 ~01
@end sign

@sign |U₄×4(N01).2(N14)|
@oid o0981362
@glyf |U₄×4(N01).2(N14)|~1 󲎇 F2387 o0991664 ~01
@end sign

@sign |U₄×5(N01)|
@oid o0981363
@list U+12A80
@uname PROTO-CUNEIFORM SIGN U4 TIMES FIVE-N1
@glyf |U₄×5(N01)|~1 󲞁 F2781 o0991665 ~01
@end sign

@sign |U₄×5(N01).1(N14)|
@oid o0981364
@glyf |U₄×5(N01).1(N14)|~1 󲎈 F2388 o0991666 ~01
@end sign

@sign |U₄×6(N01)|
@oid o0981365
@list U+12A81
@uname PROTO-CUNEIFORM SIGN U4 TIMES SIX-N1
@glyf |U₄×6(N01)|~1 󲞂 F2782 o0991667 ~01
@end sign

@sign |U₄×8(N01)|
@oid o0981366
@list U+12A82
@uname PROTO-CUNEIFORM SIGN U4 TIMES EIGHT-N1
@glyf |U₄×8(N01)|~1 󲞃 F2783 o0991668 ~01
@end sign

@sign |U₄×8(N01).X|
@oid o0981367
@glyf |U₄×8(N01).X|~1 󲞄 F2784 o0991669 ~01
@end sign

@sign |U₄×N(N01)|
@oid o0981368
@uname PROTO-CUNEIFORM SIGN U4 TIMES N-N1
@glyf |U₄×N(N01)|~1 󲞅 F2785 o0991670 ~01
@end sign

@sign |U₄×1(N01@f)|
@oid o0981369
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N1 FLAT
@glyf |U₄×1(N01@f)|~1 󲤵 F2935 o0991671 ~01
@end sign

@sign |U₄×1(N14)|
@oid o0981370
@list U+12A83
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N14
@glyf |U₄×1(N14)|~1 󲞆 F2786 o0991672 ~01
@end sign

@sign |U₄×(1(N14).1(N01))|
@oid o0981371
@list U+12A84
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N14 PLUS ONE-N1
@glyf |U₄×(1(N14).1(N01))|~1 󲤾 F293E o0991673 ~01
@end sign

@sign |U₄×(1(N14).2(N01))|
@oid o0981372
@list U+12A85
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N14 PLUS TWO-N1
@glyf |U₄×(1(N14).2(N01))|~1 󲞇 F2787 o0991674 ~01
@end sign

@sign |U₄×(1(N14).3(N01))|
@oid o0981373
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N14 PLUS THREE-N1
@glyf |U₄×(1(N14).3(N01))|~1 󲦙 F2999 o0991675 ~01
@end sign

@sign |U₄×(1(N14).3(N01)).1(N14).4(N08)|
@aka |U₄×(1(N14).3(N01)).(1(N14).4(N08))|
@oid o0981374
@glyf |U₄×(1(N14).3(N01)).1(N14).4(N08).1(N14).4(N08)|~1 󲌧=󲦙‍𒕢‍𒕜 0 o0991676 ~01
@end sign

@sign |U₄×(1(N14).4(N01))|
@oid o0981375
@list U+12A86
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N14 PLUS FOUR-N1
@glyf |U₄×(1(N14).4(N01))|~1 󲞈 F2788 o0991677 ~01
@end sign

@sign |U₄×(1(N14).8(N01))|
@oid o0981376
@list U+12A87
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N14 PLUS EIGHT-N1
@glyf |U₄×(1(N14).8(N01))|~1 󲞉 F2789 o0991678 ~01
@end sign

@sign |U₄×2(N14)|
@oid o0981377
@uname PROTO-CUNEIFORM SIGN U4 TIMES TWO-N14
@glyf |U₄×2(N14)|~1 󲞊 F278A o0991679 ~01
@end sign

@sign |U₄×(2(N14).4(N01))|
@oid o0981378
@list U+12A88
@uname PROTO-CUNEIFORM SIGN U4 TIMES TWO-N14 PLUS FOUR-N1
@glyf |U₄×(2(N14).4(N01))|~1 󲞋 F278B o0991680 ~01
@end sign

@sign |U₄×(3(N14).2(N01))|
@oid o0981379
@list U+12A89
@uname PROTO-CUNEIFORM SIGN U4 TIMES THREE-N14 PLUS TWO-N1
@glyf |U₄×(3(N14).2(N01))|~1 󲞌 F278C o0991681 ~01
@end sign

@sign |U₄×(3(N14).7(N01))|
@oid o0981380
@list U+12A8A
@uname PROTO-CUNEIFORM SIGN U4 TIMES THREE-N14 PLUS SEVEN-N1
@glyf |U₄×(3(N14).7(N01))|~1 󲞍 F278D o0991682 ~01
@end sign

@sign |U₄×1(N57)|
@oid o0981381
@list U+12A8B
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N57
@glyf |U₄×1(N57)|~1 󲞎 F278E o0991683 ~01
@end sign

@sign |U₄×2(N57)|
@oid o0981382
@list U+12A8C
@uname PROTO-CUNEIFORM SIGN U4 TIMES TWO-N57
@glyf |U₄×2(N57)|~1 󲞏 F278F o0991684 ~01
@end sign

@sign |U₄×3(N57)|
@oid o0981383
@list U+12A8D
@uname PROTO-CUNEIFORM SIGN U4 TIMES THREE-N57
@glyf |U₄×3(N57)|~1 󲞐 F2790 o0991685 ~01
@end sign

@sign |U₄×4(N57)|
@oid o0981384
@list U+12A8E
@uname PROTO-CUNEIFORM SIGN U4 TIMES FOUR-N57
@glyf |U₄×4(N57)|~1 󲞑 F2791 o0991686 ~01
@end sign

@sign |U₄×5(N57)|
@oid o0981385
@list U+12A8F
@uname PROTO-CUNEIFORM SIGN U4 TIMES FIVE-N57
@glyf |U₄×5(N57)|~1 󲞒 F2792 o0991687 ~01
@end sign

@sign |U₄×6(N57)|
@oid o0981386
@list U+12A90
@uname PROTO-CUNEIFORM SIGN U4 TIMES SIX-N57
@glyf |U₄×6(N57)|~1 󲞓 F2793 o0991688 ~01
@end sign

@sign |U₄×7(N57)|
@oid o0981387
@list U+12A91
@uname PROTO-CUNEIFORM SIGN U4 TIMES SEVEN-N57
@glyf |U₄×7(N57)|~1 󲞔 F2794 o0991689 ~01
@end sign

@sign |U₄×8(N57)|
@oid o0981388
@list U+12A92
@uname PROTO-CUNEIFORM SIGN U4 TIMES EIGHT-N57
@glyf |U₄×8(N57)|~1 󲞕 F2795 o0991690 ~01
@end sign

@sign |U₄×10(N57)|
@oid o0981389
@list U+12A93
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N57
@glyf |U₄×10(N57)|~1 󲞖 F2796 o0991691 ~01
@end sign

@sign |U₄×1(N58@t)|
@aka |U₄×1(N58)@t|
@oid o0981390
@list U+12A94
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N58 TENU
@glyf |U₄×1(N58@t)|~1 󲞗 F2797 o0991692 ~01
@end sign

@sign U₄@t
@oid o0981391
@list U+12A95
@uname PROTO-CUNEIFORM SIGN U4 TENU
@glyf U₄@t~1 󲞘 F2798 o0991693 ~01
@end sign

@sign U₈
@oid o0981392
@list U+12A96
@uname PROTO-CUNEIFORM SIGN U8
@glyf U₈~2 󲊀 F2280 o0991694 ~02
@glyf U₈~1 󲉿 F227F o0991695 ~01
@glyf U₈~3 󲊁 F2281 o0991696 ~03
@glyf U₈~4 󲊂 F2282 o0991697 ~04
@end sign

@sign |U₈×TAR~b|
@oid o0981393
@list U+12A97
@list ZATU571
@uname PROTO-CUNEIFORM SIGN U8 TIMES TAR-B
@glyf |U₈×TAR~b|~1 󲞙 F2799 o0991698 ~01
@end sign

@sign UB
@oid o0981394
@list U+12A98
@uname PROTO-CUNEIFORM SIGN UB
@glyf UB~1 󲞚 F279A o0991699 ~01
@end sign

@sign UBI~a
@oid o0981395
@list U+12A99
@list ZATU572
@uname PROTO-CUNEIFORM SIGN UBI-A
@glyf UBI~a~1 󲞛 F279B o0991700 ~01
@end sign

@sign UBI~c
@oid o0981396
@list U+12A9A
@list ZATU573
@uname PROTO-CUNEIFORM SIGN UBI-C
@glyf UBI~c~1 󲊃 F2283 o0991701 ~01
@glyf UBI~c~2 󲊄 F2284 o0991702 ~02
@end sign

@sign UBI~d
@oid o0981397
@list U+12A9B
@list ZATU573
@uname PROTO-CUNEIFORM SIGN UBI-D
@glyf UBI~d~1 󲥴 F2974 o0991703 ~01
@end sign

@sign UD₅~a
@oid o0981398
@list U+12A9C
@list ZATU573
@uname PROTO-CUNEIFORM SIGN UD5-A
@glyf UD₅~a~2 󲊆 F2286 o0991704 ~02
@glyf UD₅~a~1 󲊅 F2285 o0991705 ~01
@glyf UD₅~a~3 󲊇 F2287 o0991706 ~03
@end sign

@sign UD₅~a@g
@oid o0981399
@list U+12A9D
@list ZATU574
@uname PROTO-CUNEIFORM SIGN UD5-A GUNU
@glyf UD₅~a@g~1 󲞜 F279C o0991707 ~01
@end sign

@sign UD₅~b
@oid o0981400
@list U+12A9E
@uname PROTO-CUNEIFORM SIGN UD5-B
@glyf UD₅~b~1 󲞝 F279D o0991708 ~01
@end sign

@sign UD₅~c
@oid o0981401
@list U+12A9F
@list ZATU574
@uname PROTO-CUNEIFORM SIGN UD5-C
@glyf UD₅~c~1 󲞞 F279E o0991709 ~01
@end sign

@sign UDU~a
@aka UDU
@oid o0981402
@list U+12AA0
@list ZATU574
@uname PROTO-CUNEIFORM SIGN UDU-A
@glyf UDU~a~1 󲞟 F279F o0991710 ~01
@end sign

@sign |UDU~a×TAR~a|
@oid o0981403
@list U+12AA1
@list ZATU575
@uname PROTO-CUNEIFORM SIGN UDU-A TIMES TAR-A
@glyf |UDU~a×TAR~a|~1 󲞠 F27A0 o0991711 ~01
@end sign

@sign |UDU~a×TAR~b|
@oid o0981404
@list U+12AA2
@list ZATU576
@uname PROTO-CUNEIFORM SIGN UDU-A TIMES TAR-B
@glyf |UDU~a×TAR~b|~1 󲞡 F27A1 o0991712 ~01
@end sign

@sign UDU~b
@oid o0981405
@list ZATU576
@uname PROTO-CUNEIFORM SIGN UDU-B
@glyf UDU~b~1 󲞢 F27A2 o0991713 ~01
@end sign

@sign UDU~c
@oid o0981406
@list U+12AA3
@list ZATU575
@uname PROTO-CUNEIFORM SIGN UDU-C
@glyf UDU~c~1 󲞣 F27A3 o0991714 ~01
@end sign

@sign UDUNITA~a
@oid o0981407
@list U+12AA4
@list ZATU575
@uname PROTO-CUNEIFORM SIGN UDUNITA-A
@glyf UDUNITA~a~1 󲞤 F27A4 o0991715 ~01
@end sign

@sign UDUNITA~b
@oid o0981408
@list U+12AA5
@list ZATU578
@uname PROTO-CUNEIFORM SIGN UDUNITA-B
@glyf UDUNITA~b~1 󲞥 F27A5 o0991716 ~01
@end sign

@sign UDUNITA~c
@oid o0981409
@list U+12AA6
@list ZATU578
@uname PROTO-CUNEIFORM SIGN UDUNITA-C
@glyf UDUNITA~c~1 󲞦 F27A6 o0991717 ~01
@end sign

@sign UH
@oid o0981410
@list ZATU578
@uname PROTO-CUNEIFORM SIGN UH
@glyf UH~1 󲞧 F27A7 o0991718 ~01
@end sign

@sign UH₃~a
@oid o0981411
@list U+12AA7
@uname PROTO-CUNEIFORM SIGN UH3-A
@glyf UH₃~a~1 󲞨 F27A8 o0991719 ~01
@end sign

@sign UH₃~a@t
@oid o0981412
@list U+12AA8
@list ZATU579
@uname PROTO-CUNEIFORM SIGN UH3-A TENU
@glyf UH₃~a@t~1 󲞩 F27A9 o0991720 ~01
@end sign

@sign UH₃~b
@oid o0981413
@list U+12AA9
@uname PROTO-CUNEIFORM SIGN UH3-B
@glyf UH₃~b~1 󲞪 F27AA o0991721 ~01
@end sign

@sign UKKIN~a
@oid o0981414
@list U+12AAA
@list ZATU579
@uname PROTO-CUNEIFORM SIGN UKKIN-A
@glyf UKKIN~a~2 󲊉 F2289 o0991722 ~02
@glyf UKKIN~a~1 󲊈 F2288 o0991723 ~01
@end sign

@sign UKKIN~b
@oid o0981415
@list U+12AAB
@list ZATU580
@uname PROTO-CUNEIFORM SIGN UKKIN-B
@glyf UKKIN~b~2 󲊋 F228B o0991724 ~02
@glyf UKKIN~b~1 󲊊 F228A o0991725 ~01
@glyf UKKIN~b~3 󲊌 F228C o0991726 ~03
@end sign

@sign |UKKIN~b×DIN|
@oid o0981416
@list U+12AAC
@list ZATU580
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES DIN
@glyf |UKKIN~b×DIN|~1 󲞫 F27AB o0991727 ~01
@end sign

@sign |UKKIN~b×(DIN.1(N01))|
@oid o0981417
@list U+12AAD
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES DIN PLUS ONE-N1
@glyf |UKKIN~b×(DIN.1(N01))|~1 󲞬 F27AC o0991728 ~01
@end sign

@sign |UKKIN~b×DUG~a|
@oid o0981418
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES DUG-A
@glyf |UKKIN~b×DUG~a|~1 󲤶 F2936 o0991729 ~01
@end sign

@sign |UKKIN~b×HI@g~a|
@oid o0981419
@list U+12AAE
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES HI GUNU-A
@glyf |UKKIN~b×HI@g~a|~1 󲞭 F27AD o0991730 ~01
@end sign

@sign |UKKIN~b×NI~a|
@oid o0981420
@list U+12AAF
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES NI-A
@glyf |UKKIN~b×NI~a|~1 󲞮 F27AE o0991731 ~01
@end sign

@sign |UKKIN~b×X|
@oid o0981421
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES X
@glyf |UKKIN~b×X|~1 󲞯 F27AF o0991732 ~01
@end sign

@sign |UKKIN~b×2(N01)|
@oid o0981422
@list U+12AB0
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES TWO-N1
@glyf |UKKIN~b×2(N01)|~1 󲞰 F27B0 o0991733 ~01
@end sign

@sign |UKKIN~b×3(N01)|
@oid o0981423
@list U+12AB1
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES THREE-N1
@glyf |UKKIN~b×3(N01)|~1 󲞱 F27B1 o0991734 ~01
@end sign

@sign |UKKIN~b×5(N01)|
@oid o0981424
@list U+12AB2
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES FIVE-N1
@glyf |UKKIN~b×5(N01)|~1 󲞲 F27B2 o0991735 ~01
@end sign

@sign UKKIN~c
@oid o0981425
@list U+12AB3
@uname PROTO-CUNEIFORM SIGN UKKIN-C
@glyf UKKIN~c~1 󲞳 F27B3 o0991736 ~01
@end sign

@sign UKKIN~d
@oid o0981426
@list ZATU580
@uname PROTO-CUNEIFORM SIGN UKKIN-D
@glyf UKKIN~d~1 󲦑 F2991 o0991737 ~01
@end sign

@sign UMBIN~a
@oid o0981427
@list U+12AB4
@list ZATU580
@uname PROTO-CUNEIFORM SIGN UMBIN-A
@glyf UMBIN~a~1 󲞴 F27B4 o0991738 ~01
@end sign

@sign UMBIN~b1
@oid o0981428
@list U+12AB5
@list ZATU581
@uname PROTO-CUNEIFORM SIGN UMBIN-B1
@glyf UMBIN~b1~1 󲞵 F27B5 o0991739 ~01
@end sign

@sign UMBIN~b2
@oid o0981429
@list U+12AB6
@list ZATU581
@uname PROTO-CUNEIFORM SIGN UMBIN-B2
@glyf UMBIN~b2~1 󲞶 F27B6 o0991740 ~01
@end sign

@sign UMBIN~c
@oid o0981430
@list U+12AB7
@list ZATU581
@uname PROTO-CUNEIFORM SIGN UMBIN-C
@glyf UMBIN~c~1 󲞷 F27B7 o0991741 ~01
@end sign

@sign UMUN₂
@oid o0981431
@list U+12AB8
@list ZATU581
@uname PROTO-CUNEIFORM SIGN UMUN2
@glyf UMUN₂~2 󲊎 F228E o0991742 ~02
@glyf UMUN₂~1 󲊍 F228D o0991743 ~01
@end sign

@sign UNUG~a
@oid o0981432
@list U+12AB9
@list ZATU582
@uname PROTO-CUNEIFORM SIGN UNUG-A
@glyf UNUG~a~2 󲊐 F2290 o0991744 ~02
@glyf UNUG~a~1 󲊏 F228F o0991745 ~01
@end sign

@sign |UNUG~a×A@t|
@oid o0981433
@list U+12ABA
@list ZATU583
@uname PROTO-CUNEIFORM SIGN UNUG-A TIMES A TENU
@glyf |UNUG~a×A@t|~1 󲞹 F27B9 o0991746 ~01
@end sign

@sign UNUG~a@s
@oid o0981434
@list U+12ABB
@list ZATU584
@uname PROTO-CUNEIFORM SIGN UNUG-A SHESHIG
@glyf UNUG~a@s~1 󲞸 F27B8 o0991747 ~01
@end sign

@sign UNUG~b
@oid o0981435
@list U+12ABC
@list ZATU585
@uname PROTO-CUNEIFORM SIGN UNUG-B
@glyf UNUG~b~1 󲞺 F27BA o0991748 ~01
@end sign

@sign UNUG~c
@oid o0981436
@list U+12ABD
@list ZATU583
@uname PROTO-CUNEIFORM SIGN UNUG-C
@glyf UNUG~c~1 󲞻 F27BB o0991749 ~01
@end sign

@sign UR~a
@aka UR
@oid o0981437
@list U+12ABE
@list ZATU583
@uname PROTO-CUNEIFORM SIGN UR-A
@glyf UR~a~1 󲞼 F27BC o0991750 ~01
@end sign

@sign |UR~a×KAR₂~b|
@aka |UR~a×KAR₂|
@oid o0981438
@list ZATU586
@uname PROTO-CUNEIFORM SIGN UR-A TIMES KAR2-B
@glyf |UR~a×KAR₂~b|~1 󲞽 F27BD o0991751 ~01
@end sign

@sign UR~a@g
@oid o0981439
@list U+12ABF
@uname PROTO-CUNEIFORM SIGN UR-A GUNU
@glyf UR~a@g~1 󲞾 F27BE o0991752 ~01
@end sign

@sign UR~b
@oid o0981440
@list U+12AC0
@list ZATU587
@uname PROTO-CUNEIFORM SIGN UR-B
@glyf UR~b~1 󲞿 F27BF o0991753 ~01
@end sign

@sign UR~c
@oid o0981441
@list U+12AC1
@list ZATU586
@uname PROTO-CUNEIFORM SIGN UR-C
@glyf UR~c~1 󲟀 F27C0 o0991754 ~01
@end sign

@sign UR₂
@oid o0981442
@list U+12AC2
@list ZATU586
@uname PROTO-CUNEIFORM SIGN UR2
@glyf UR₂~1 󲟁 F27C1 o0991755 ~01
@end sign

@sign |UR₂×TAR~c|
@aka |UR₂×TAR|
@oid o0981443
@list U+12AC3
@list ZATU590
@uname PROTO-CUNEIFORM SIGN UR2 TIMES TAR-C
@glyf |UR₂×TAR~c|~1 󲟂 F27C2 o0991756 ~01
@end sign

@sign |UR₂×1(N57)|
@oid o0981444
@list U+12AC4
@uname PROTO-CUNEIFORM SIGN UR2 TIMES ONE-N57
@glyf |UR₂×1(N57)|~1 󲟃 F27C3 o0991757 ~01
@end sign

@sign UR₃~a1
@aka UR₃
@oid o0981445
@list U+12AC5
@list ZATU589
@uname PROTO-CUNEIFORM SIGN UR3-A1
@glyf UR₃~a1~1 󲊑 F2291 o0991758 ~01
@glyf UR₃~a1~2 󲊒 F2292 o0991759 ~02
@end sign

@sign UR₃~a2
@oid o0981446
@list U+12AC6
@list ZATU591
@uname PROTO-CUNEIFORM SIGN UR3-A2
@glyf UR₃~a2~1 󲟄 F27C4 o0991760 ~01
@end sign

@sign UR₃~a3
@oid o0981447
@list U+12AC7
@list ZATU591
@uname PROTO-CUNEIFORM SIGN UR3-A3
@glyf UR₃~a3~1 󲟅 F27C5 o0991761 ~01
@end sign

@sign UR₃~b1
@oid o0981448
@list U+12AC8
@list ZATU591
@uname PROTO-CUNEIFORM SIGN UR3-B1
@glyf UR₃~b1~1 󲟆 F27C6 o0991762 ~01
@end sign

@sign |UR₃~b1×MAŠ|
@oid o0981449
@list ZATU591
@uname PROTO-CUNEIFORM SIGN UR3-B1 TIMES MASH
@glyf |UR₃~b1×MAŠ|~1 󲟇 F27C7 o0991763 ~01
@end sign

@sign UR₃~b2
@oid o0981450
@list U+12AC9
@uname PROTO-CUNEIFORM SIGN UR3-B2
@glyf UR₃~b2~1 󲊓 F2293 o0991764 ~01
@glyf UR₃~b2~2 󲊔 F2294 o0991765 ~02
@end sign

@sign UR₃~d2
@oid o0981451
@list ZATU591
@uname PROTO-CUNEIFORM SIGN UR3-D2
@glyf UR₃~d2~1 󲦒 F2992 o0991766 ~01
@end sign

@sign UR₄~a
@oid o0981452
@list U+12ACA
@list ZATU591
@uname PROTO-CUNEIFORM SIGN UR4-A
@glyf UR₄~a~1 󲟈 F27C8 o0991767 ~01
@end sign

@sign UR₄~b
@oid o0981453
@list U+12ACB
@list ZATU592
@uname PROTO-CUNEIFORM SIGN UR4-B
@glyf UR₄~b~1 󲟉 F27C9 o0991768 ~01
@end sign

@sign UR₄~c
@oid o0981454
@list U+12ACC
@list ZATU592
@uname PROTO-CUNEIFORM SIGN UR4-C
@glyf UR₄~c~1 󲟊 F27CA o0991769 ~01
@end sign

@sign UR₅~a
@oid o0981455
@list U+12ACD
@list ZATU592
@uname PROTO-CUNEIFORM SIGN UR5-A
@glyf UR₅~a~1 󲟋 F27CB o0991770 ~01
@end sign

@sign UR₅~b
@oid o0981456
@list U+12ACE
@list ZATU593
@uname PROTO-CUNEIFORM SIGN UR5-B
@glyf UR₅~b~1 󲟌 F27CC o0991771 ~01
@end sign

@sign URI
@oid o0981457
@list U+12ACF
@list ZATU593
@uname PROTO-CUNEIFORM SIGN URI
@glyf URI~1 󲟍 F27CD o0991772 ~01
@end sign

@sign |URI₃~a.UNUG~a|
@aka URI₂
@oid o0981458
@list ZATU594
@glyf URI₂~1 󲎋 F238B o0991773 ~01
@end sign

@sign URI₃~a
@oid o0981459
@list U+12AD0
@uname PROTO-CUNEIFORM SIGN URI3-A
@glyf URI₃~a~1 󲊕 F2295 o0991774 ~01
@glyf URI₃~a~2 󲊖 F2296 o0991775 ~02
@end sign

@sign |URI₃~a.IB~a|
@aka |URI₃~a+IB~a|
@oid o0981460
@glyf |URI₃~a+IB~a|~1 󲎊 F238A o0991776 ~01
@end sign

@sign |URI₃~a.AB~a|
@aka URI₃~b
@oid o0981461
@glyf URI₃~b~1 󲎉 F2389 o0991777 ~01
@end sign

@sign URI₅
@oid o0981462
@list U+12AD1
@uname PROTO-CUNEIFORM SIGN URI5
@glyf URI₅~1 󲟎 F27CE o0991778 ~01
@end sign

@sign URU~a1
@aka URU
@oid o0981463
@list U+12AD2
@list ZATU596
@uname PROTO-CUNEIFORM SIGN URU-A1
@glyf URU~a1~1 󲟏 F27CF o0991779 ~01
@end sign

@sign |URU~a1×A|
@oid o0981464
@list ZATU597
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES A
@glyf |URU~a1×A|~1 󲤷 F2937 o0991780 ~01
@end sign

@sign |URU~a1×AMAR|
@oid o0981465
@list U+12AD3
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES AMAR
@glyf |URU~a1×AMAR|~1 󲟐 F27D0 o0991781 ~01
@end sign

@sign |URU~a1×GU₄|
@oid o0981466
@list ZATU598
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES GU4
@glyf |URU~a1×GU₄|~1 󲟑 F27D1 o0991782 ~01
@end sign

@sign |URU~a1×HI@g~a|
@oid o0981467
@list U+12AD4
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES HI GUNU-A
@glyf |URU~a1×HI@g~a|~1 󲟒 F27D2 o0991783 ~01
@end sign

@sign |URU~a1×KI|
@oid o0981468
@list U+12AD5
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES KI
@glyf |URU~a1×KI|~1 󲥎 F294E o0991784 ~01
@end sign

@sign |URU~a1×NIMGIR|
@oid o0981469
@list U+12AD6
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES NIMGIR
@glyf |URU~a1×NIMGIR|~1 󲟓 F27D3 o0991785 ~01
@end sign

@sign |URU~a1×U₄|
@oid o0981470
@list U+12AD7
@list ZATU600
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES U4
@glyf |URU~a1×U₄|~1 󲟔 F27D4 o0991786 ~01
@end sign

@sign |URU~a1×X|
@oid o0981471
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES X
@glyf |URU~a1×X|~1 󲟕 F27D5 o0991787 ~01
@end sign

@sign |1(N57).URU~a1|
@aka |URU~a1×1(N57)|
@oid o0981472
@glyf |URU~a1×1(N57)|~1 󲎬 F23AC o0991788 ~01
@end sign

@sign |2(N57).URU~a1|
@aka |URU~a1×2(N57)|
@oid o0981473
@list ZATU601
@glyf |URU~a1×2(N57)|~1 󲎭 F23AD o0991789 ~01
@end sign

@sign |URU~a1×3(N57)|
@oid o0981474
@list U+12AD8
@list ZATU601
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES THREE-N57
@glyf |URU~a1×3(N57)|~1 󲥵 F2975 o0991790 ~01
@end sign

@sign URU~a1@n
@oid o0981475
@uname PROTO-CUNEIFORM SIGN URU-A1 NUTILLU
@glyf URU~a1@n~1 󲟖 F27D6 o0991791 ~01
@end sign

@sign URU~a2
@oid o0981476
@list U+12AD9
@uname PROTO-CUNEIFORM SIGN URU-A2
@glyf URU~a2~1 󲟗 F27D7 o0991792 ~01
@end sign

@sign |URU~a2×1(N58)|
@aka |URU~a1+1(N58)|
@oid o0981477
@list U+12ADA
@list ZATU597
@uname PROTO-CUNEIFORM SIGN URU-A2 TIMES ONE-N58
@glyf |URU~a2×1(N58)|~1 󲟘 F27D8 o0991793 ~01
@end sign

@sign |URU~a3×KALAM~a|
@oid o0981478
@list U+12ADB
@list ZATU601
@uname PROTO-CUNEIFORM SIGN URU-A3 TIMES KALAM-A
@glyf |URU~a3×KALAM~a|~1 󲟙 F27D9 o0991794 ~01
@end sign

@sign URU~b1
@oid o0981479
@list U+12ADC
@list ZATU599
@uname PROTO-CUNEIFORM SIGN URU-B1
@glyf URU~b1~1 󲟚 F27DA o0991795 ~01
@end sign

@sign URU~b2
@oid o0981480
@list U+12ADD
@list ZATU597
@uname PROTO-CUNEIFORM SIGN URU-B2
@glyf URU~b2~1 󲟛 F27DB o0991796 ~01
@end sign

@sign URU~c
@oid o0981481
@list U+12ADE
@list ZATU597
@uname PROTO-CUNEIFORM SIGN URU-C
@glyf URU~c~1 󲟜 F27DC o0991797 ~01
@end sign

@sign URUDU~a
@oid o0981482
@list U+12ADF
@list ZATU597
@uname PROTO-CUNEIFORM SIGN URUDU-A
@glyf URUDU~a~2 󲊘 F2298 o0991798 ~02
@glyf URUDU~a~3 󲊙 F2299 o0991799 ~03
@glyf URUDU~a~1 󲊗 F2297 o0991800 ~01
@end sign

@sign URUDU~c
@oid o0981483
@list U+12AE0
@list ZATU602
@uname PROTO-CUNEIFORM SIGN URUDU-C
@glyf URUDU~c~1 󲟝 F27DD o0991801 ~01
@end sign

@sign URUDU~d
@oid o0981484
@list U+12AE1
@list ZATU602
@uname PROTO-CUNEIFORM SIGN URUDU-D
@glyf URUDU~d~1 󲟞 F27DE o0991802 ~01
@end sign

@sign URUDU@g~a
@oid o0981485
@list U+12AE2
@list ZATU602
@uname PROTO-CUNEIFORM SIGN URUDU GUNU-A
@glyf URUDU@g~a~1 󲟟 F27DF o0991803 ~01
@end sign

@sign URUDU@g~b
@oid o0981486
@list ZATU603
@uname PROTO-CUNEIFORM SIGN URUDU GUNU-B
@glyf URUDU@g~b~1 󲟠 F27E0 o0991804 ~01
@end sign

@sign URUDU@g~c
@oid o0981487
@list U+12AE3
@list ZATU603
@uname PROTO-CUNEIFORM SIGN URUDU GUNU-C
@glyf URUDU@g~c~1 󲟡 F27E1 o0991805 ~01
@end sign

@sign URUDU@g~d
@oid o0981488
@list U+12AE4
@list ZATU603
@uname PROTO-CUNEIFORM SIGN URUDU GUNU-D
@glyf URUDU@g~d~1 󲟢 F27E2 o0991806 ~01
@end sign

@sign UŠ~a
@oid o0981489
@list U+12AE5
@list ZATU603
@uname PROTO-CUNEIFORM SIGN USH-A
@glyf UŠ~a~1 󲊚 F229A o0991807 ~01
@glyf UŠ~a~2 󲊛 F229B o0991808 ~02
@end sign

@sign |UŠ~a&UŠ~a|
@oid o0981490
@list U+12AE6
@list ZATU604
@uname PROTO-CUNEIFORM SIGN USH-A OVER USH-A
@glyf |UŠ~a&UŠ~a|~1 󲟣 F27E3 o0991809 ~01
@end sign

@sign UŠ~b
@oid o0981491
@list U+12AE7
@uname PROTO-CUNEIFORM SIGN USH-B
@glyf UŠ~b~1 󲊜 F229C o0991810 ~01
@glyf UŠ~b~2 󲊝 F229D o0991811 ~02
@end sign

@sign |UŠ~b×TAR~c|
@oid o0981492
@list U+12AE8
@list ZATU604
@uname PROTO-CUNEIFORM SIGN USH-B TIMES TAR-C
@glyf |UŠ~b×TAR~c|~2 󲊟 F229F o0991812 ~02
@glyf |UŠ~b×TAR~c|~1 󲊞 F229E o0991813 ~01
@end sign

@sign |UŠ~b×TAR~d|
@oid o0981493
@list ZATU605
@uname PROTO-CUNEIFORM SIGN USH-B TIMES TAR-D
@glyf |UŠ~b×TAR~d|~1 󲤸 F2938 o0991814 ~01
@end sign

@sign |UŠ~b&UŠ~b|
@oid o0981494
@list U+12AE9
@uname PROTO-CUNEIFORM SIGN USH-B OVER USH-B
@glyf |UŠ~b&UŠ~b|~1 󲟤 F27E4 o0991815 ~01
@end sign

@sign |GAL~a.BUR₂|
@aka UŠUMGAL
@oid o0981495
@glyf UŠUMGAL~1 󲌻 F233B o0991816 ~01
@end sign

@sign UŠUR₃~a
@oid o0981496
@list ZATU607
@uname PROTO-CUNEIFORM SIGN USHUR3-A
@glyf UŠUR₃~a~1 󲤑 F2911 o0991817 ~01
@end sign

@sign UŠUR₃~b1
@oid o0981497
@list U+12AEA
@uname PROTO-CUNEIFORM SIGN USHUR3-B1
@glyf UŠUR₃~b1~1 󲟥 F27E5 o0991818 ~01
@end sign

@sign UŠUR₃~b2
@oid o0981498
@list U+12AEB
@list ZATU608
@uname PROTO-CUNEIFORM SIGN USHUR3-B2
@glyf UŠUR₃~b2~1 󲟦 F27E6 o0991819 ~01
@end sign

@sign UTUA~a
@oid o0981499
@list U+12AEC
@list ZATU608
@uname PROTO-CUNEIFORM SIGN UTUA-A
@glyf UTUA~a~1 󲟧 F27E7 o0991820 ~01
@end sign

@sign UTUA~a@t
@oid o0981500
@list U+12AED
@list ZATU609
@uname PROTO-CUNEIFORM SIGN UTUA-A TENU
@glyf UTUA~a@t~1 󲟨 F27E8 o0991821 ~01
@end sign

@sign UTUA~b
@oid o0981501
@list U+12AEE
@uname PROTO-CUNEIFORM SIGN UTUA-B
@glyf UTUA~b~2 󲊡 F22A1 o0991822 ~02
@glyf UTUA~b~1 󲊠 F22A0 o0991823 ~01
@end sign

@sign UTUL~a
@oid o0981502
@list U+12AEF
@list ZATU609
@uname PROTO-CUNEIFORM SIGN UTUL-A
@glyf UTUL~a~1 󲟩 F27E9 o0991824 ~01
@end sign

@sign UTUL~b
@oid o0981503
@list U+12AF0
@list ZATU610
@uname PROTO-CUNEIFORM SIGN UTUL-B
@glyf UTUL~b~1 󲟪 F27EA o0991825 ~01
@end sign

@sign UTUL~c
@oid o0981504
@list U+12AF1
@list ZATU610
@uname PROTO-CUNEIFORM SIGN UTUL-C
@glyf UTUL~c~1 󲟫 F27EB o0991826 ~01
@end sign

@sign UTUL~d
@oid o0981505
@list U+12AF2
@list ZATU610
@uname PROTO-CUNEIFORM SIGN UTUL-D
@glyf UTUL~d~1 󲟬 F27EC o0991827 ~01
@end sign

@sign |MUŠEN.ŠE~a|
@aka UZ~a
@oid o0981506
@list ZATU610
@glyf UZ~a~1 󲊢 F22A2 o0991828 ~01
@glyf UZ~a~2 󲊣 F22A3 o0991829 ~02
@end sign

@sign UZU
@oid o0981507
@list U+12AF3
@list ZATU611
@uname PROTO-CUNEIFORM SIGN UZU
@glyf UZU~1 󲟭 F27ED o0991830 ~01
@end sign

@sign X₂
@aka |2(N57).DU₆~a@n|
@oid o0981508
@glyf |2(N57).DU₆~a@n|~1 󲌟‍󲦖 0 o0991831 ~01
@end sign

@sign ZA~v
@oid o0981509
@list U+12AF4
@uname PROTO-CUNEIFORM SIGN ZA-V
@glyf ZA~v~1 󲟮 F27EE o0991832 ~01
@end sign

@sign |MUŠ₃~a.AB~a|
@aka ZABALAM~a
@aka ZABALA~a
@oid o0981510
@list ZATU612
@glyf ZABALAM~a~1 󲍑 F2351 o0991833 ~01
@end sign

@sign |MUŠ₃~a.UNUG~a|
@aka ZABALAM~b
@oid o0981511
@list ZATU613
@glyf ZABALAM~b~1 󲍓 F2353 o0991834 ~01
@end sign

@sign ZADIM
@oid o0981512
@list ZATU613
@uname PROTO-CUNEIFORM SIGN ZADIM
@glyf ZADIM~1 󲤒 F2912 o0991835 ~01
@end sign

@sign ZAG~a
@oid o0981513
@list U+12AF5
@uname PROTO-CUNEIFORM SIGN ZAG-A
@glyf ZAG~a~2 󲊥 F22A5 o0991836 ~02
@glyf ZAG~a~1 󲊤 F22A4 o0991837 ~01
@end sign

@sign ZAG~b
@oid o0981514
@list U+12AF6
@list ZATU615
@uname PROTO-CUNEIFORM SIGN ZAG-B
@glyf ZAG~b~1 󲟯 F27EF o0991838 ~01
@end sign

@sign ZAG~c
@oid o0981515
@list U+12AF7
@list ZATU615
@uname PROTO-CUNEIFORM SIGN ZAG-C
@glyf ZAG~c~1 󲟰 F27F0 o0991839 ~01
@end sign

@sign ZAR~a
@oid o0981516
@list U+12AF8
@list ZATU615
@uname PROTO-CUNEIFORM SIGN ZAR-A
@glyf ZAR~a~1 󲟱 F27F1 o0991840 ~01
@end sign

@sign ZAR~b1
@oid o0981517
@list U+12AF9
@list ZATU616
@uname PROTO-CUNEIFORM SIGN ZAR-B1
@glyf ZAR~b1~1 󲟲 F27F2 o0991841 ~01
@end sign

@sign ZAR~b2
@oid o0981518
@list U+12AFA
@list ZATU616
@uname PROTO-CUNEIFORM SIGN ZAR-B2
@glyf ZAR~b2~1 󲟳 F27F3 o0991842 ~01
@end sign

@sign ZAR~c
@oid o0981519
@list U+12AFB
@list ZATU616
@uname PROTO-CUNEIFORM SIGN ZAR-C
@glyf ZAR~c~1 󲟴 F27F4 o0991843 ~01
@end sign

@sign ZI~a
@oid o0981520
@list U+12AFC
@list ZATU616
@uname PROTO-CUNEIFORM SIGN ZI-A
@glyf ZI~a~2 󲌕 F2315 o0991844 ~02
@glyf ZI~a~1 󲌔 F2314 o0991845 ~01
@end sign

@sign ZI~b
@oid o0981521
@list U+12AFD
@list ZATU617
@uname PROTO-CUNEIFORM SIGN ZI-B
@glyf ZI~b~1 󲣦 F28E6 o0991846 ~01
@end sign

@sign ZI~d
@oid o0981522
@list U+12AFE
@list ZATU617
@uname PROTO-CUNEIFORM SIGN ZI-D
@glyf ZI~d~1 󲣧 F28E7 o0991847 ~01
@end sign

@sign |(ZU&ZU).SAR~a|
@oid o0981523
@list ZATU617
@uname PROTO-CUNEIFORM SIGN ZU OVER ZU WITH SAR-A
@glyf |(ZU&ZU).SAR~a|~1 󲤺 F293A o0991848 ~01
@end sign

@sign ZUBI~a
@oid o0981524
@list U+12AFF
@uname PROTO-CUNEIFORM SIGN ZUBI-A
@glyf ZUBI~a~1 󲣨 F28E8 o0991849 ~01
@end sign

@sign ZUBI~b
@oid o0981525
@list ZATU619
@uname PROTO-CUNEIFORM SIGN ZUBI-B
@glyf ZUBI~b~1 󲌖 F2316 o0991850 ~01
@glyf ZUBI~b~2 󲌗 F2317 o0991851 ~02
@end sign

@sign ZATU620
@oid o0981526
@list U+12B00
@list ZATU619
@uname PROTO-CUNEIFORM SIGN ZATU620
@glyf ZATU620~1 󲟵 F27F5 o0991852 ~01
@end sign

@sign ZATU621~a
@oid o0981527
@list U+12B01
@list ZATU620
@uname PROTO-CUNEIFORM SIGN ZATU621~a
@glyf ZATU621~a~1 󲟶 F27F6 o0991853 ~01
@end sign

@sign ZATU621~b
@oid o0981528
@list U+12B02
@list ZATU621
@uname PROTO-CUNEIFORM SIGN ZATU621~b
@glyf ZATU621~b~1 󲟷 F27F7 o0991854 ~01
@end sign

@sign ZATU621~c
@oid o0981529
@list U+12B03
@list ZATU621
@uname PROTO-CUNEIFORM SIGN ZATU621~c
@glyf ZATU621~c~1 󲟸 F27F8 o0991855 ~01
@end sign

@sign ZATU621~d
@oid o0981530
@list U+12B04
@list ZATU621
@uname PROTO-CUNEIFORM SIGN ZATU621~d
@glyf ZATU621~d~1 󲟹 F27F9 o0991856 ~01
@end sign

@sign ZATU622
@oid o0981531
@list U+12B05
@list ZATU621
@uname PROTO-CUNEIFORM SIGN ZATU622
@glyf ZATU622~1 󲟺 F27FA o0991857 ~01
@end sign

@sign ZATU623
@oid o0981532
@list U+12B06
@list ZATU622
@uname PROTO-CUNEIFORM SIGN ZATU623
@glyf ZATU623~2 󲊧 F22A7 o0991858 ~02
@glyf ZATU623~3 󲊨 F22A8 o0991859 ~03
@glyf ZATU623~1 󲊦 F22A6 o0991860 ~01
@end sign

@sign ZATU624~a
@oid o0981533
@list U+12B07
@list ZATU623
@uname PROTO-CUNEIFORM SIGN ZATU624~a
@glyf ZATU624~a~1 󲟻 F27FB o0991861 ~01
@end sign

@sign ZATU624~b
@oid o0981534
@list U+12B08
@list ZATU624
@uname PROTO-CUNEIFORM SIGN ZATU624~b
@glyf ZATU624~b~1 󲟼 F27FC o0991862 ~01
@end sign

@sign ZATU624~c
@oid o0981535
@list ZATU624
@uname PROTO-CUNEIFORM SIGN ZATU624~c
@glyf ZATU624~c~1 󲟽 F27FD o0991863 ~01
@end sign

@sign ZATU625
@oid o0981536
@list U+12B09
@list ZATU624
@uname PROTO-CUNEIFORM SIGN ZATU625
@glyf ZATU625~1 󲊩 F22A9 o0991864 ~01
@glyf ZATU625~2 󲊪 F22AA o0991865 ~02
@end sign

@sign ZATU626~a
@oid o0981537
@list U+12B0A
@list ZATU625
@uname PROTO-CUNEIFORM SIGN ZATU626~a
@glyf ZATU626~a~1 󲟾 F27FE o0991866 ~01
@end sign

@sign ZATU626~b
@oid o0981538
@list U+12B0B
@list ZATU626
@uname PROTO-CUNEIFORM SIGN ZATU626~b
@glyf ZATU626~b~1 󲟿 F27FF o0991867 ~01
@end sign

@sign ZATU626~c
@oid o0981539
@list U+12B0C
@list ZATU626
@uname PROTO-CUNEIFORM SIGN ZATU626~c
@glyf ZATU626~c~1 󲠀 F2800 o0991868 ~01
@end sign

@sign ZATU627
@oid o0981540
@list ZATU626
@uname PROTO-CUNEIFORM SIGN ZATU627
@glyf ZATU627~1 󲠁 F2801 o0991869 ~01
@end sign

@sign ZATU628~a
@oid o0981541
@list U+12B0D
@list ZATU627
@uname PROTO-CUNEIFORM SIGN ZATU628~a
@glyf ZATU628~a~1 󲊫 F22AB o0991870 ~01
@glyf ZATU628~a~2 󲊬 F22AC o0991871 ~02
@end sign

@sign ZATU628~b
@oid o0981542
@list U+12B0E
@list ZATU628
@uname PROTO-CUNEIFORM SIGN ZATU628~b
@glyf ZATU628~b~1 󲠂 F2802 o0991872 ~01
@end sign

@sign ZATU629
@oid o0981543
@list U+12B0F
@list ZATU628
@uname PROTO-CUNEIFORM SIGN ZATU629
@glyf ZATU629~2 󲊮 F22AE o0991873 ~02
@glyf ZATU629~1 󲊭 F22AD o0991874 ~01
@end sign

@sign ZATU630
@oid o0981544
@list U+12B10
@list ZATU629
@uname PROTO-CUNEIFORM SIGN ZATU630
@glyf ZATU630~1 󲠃 F2803 o0991875 ~01
@end sign

@sign ZATU631
@oid o0981545
@list U+12B11
@list ZATU630
@uname PROTO-CUNEIFORM SIGN ZATU631
@glyf ZATU631~1 󲠄 F2804 o0991876 ~01
@end sign

@sign ZATU632~a
@oid o0981546
@list U+12B12
@list ZATU631
@uname PROTO-CUNEIFORM SIGN ZATU632~a
@glyf ZATU632~a~1 󲊯 F22AF o0991877 ~01
@glyf ZATU632~a~2 󲊰 F22B0 o0991878 ~02
@end sign

@sign ZATU632~b
@oid o0981547
@list U+12B13
@list ZATU632
@uname PROTO-CUNEIFORM SIGN ZATU632~b
@glyf ZATU632~b~1 󲠅 F2805 o0991879 ~01
@end sign

@sign ZATU632~c
@oid o0981548
@list ZATU632
@uname PROTO-CUNEIFORM SIGN ZATU632~c
@glyf ZATU632~c~1 󲠆 F2806 o0991880 ~01
@end sign

@sign ZATU633~a
@oid o0981549
@list U+12B14
@list ZATU632
@uname PROTO-CUNEIFORM SIGN ZATU633~a
@glyf ZATU633~a~1 󲠇 F2807 o0991881 ~01
@end sign

@sign ZATU633~b
@oid o0981550
@list U+12B15
@list ZATU633
@uname PROTO-CUNEIFORM SIGN ZATU633~b
@glyf ZATU633~b~1 󲠈 F2808 o0991882 ~01
@end sign

@sign ZATU634
@oid o0981551
@list ZATU633
@uname PROTO-CUNEIFORM SIGN ZATU634
@glyf ZATU634~1 󲠉 F2809 o0991883 ~01
@end sign

@sign ZATU635
@oid o0981552
@list U+12B16
@list ZATU634
@uname PROTO-CUNEIFORM SIGN ZATU635
@glyf ZATU635~1 󲠊 F280A o0991884 ~01
@end sign

@sign ZATU636
@oid o0981553
@list U+12B17
@list ZATU635
@uname PROTO-CUNEIFORM SIGN ZATU636
@glyf ZATU636~2 󲊲 F22B2 o0991885 ~02
@glyf ZATU636~1 󲊱 F22B1 o0991886 ~01
@end sign

@sign ZATU637
@oid o0981554
@list U+12B18
@list ZATU636
@uname PROTO-CUNEIFORM SIGN ZATU637
@glyf ZATU637~1 󲠋 F280B o0991887 ~01
@end sign

@sign ZATU639
@oid o0981555
@list U+12B19
@list ZATU637
@uname PROTO-CUNEIFORM SIGN ZATU639
@glyf ZATU639~1 󲠌 F280C o0991888 ~01
@end sign

@sign ZATU640
@oid o0981556
@list ZATU639
@uname PROTO-CUNEIFORM SIGN ZATU640
@glyf ZATU640~1 󲠍 F280D o0991889 ~01
@end sign

@sign ZATU641
@oid o0981557
@list U+12B1A
@list ZATU640
@uname PROTO-CUNEIFORM SIGN ZATU641
@glyf ZATU641~1 󲠎 F280E o0991890 ~01
@end sign

@sign ZATU642
@oid o0981558
@list U+12B1B
@list ZATU641
@uname PROTO-CUNEIFORM SIGN ZATU642
@glyf ZATU642~1 󲠏 F280F o0991891 ~01
@end sign

@sign ZATU643
@oid o0981559
@list U+12B1C
@list ZATU642
@uname PROTO-CUNEIFORM SIGN ZATU643
@glyf ZATU643~1 󲠐 F2810 o0991892 ~01
@end sign

@sign ZATU644~a
@oid o0981560
@list U+12B1D
@list ZATU643
@uname PROTO-CUNEIFORM SIGN ZATU644~a
@glyf ZATU644~a~1 󲠑 F2811 o0991893 ~01
@end sign

@sign |ZATU644~a×1(N14)|
@oid o0981561
@list ZATU644
@uname PROTO-CUNEIFORM SIGN ZATU644-A TIMES ONE-N14
@glyf |ZATU644~a×1(N14)|~1 󲠒 F2812 o0991894 ~01
@end sign

@sign ZATU644~b
@oid o0981562
@list U+12B1E
@list ZATU645
@uname PROTO-CUNEIFORM SIGN ZATU644~b
@glyf ZATU644~b~1 󲠓 F2813 o0991895 ~01
@end sign

@sign ZATU646
@oid o0981563
@list U+12B1F
@list ZATU644
@uname PROTO-CUNEIFORM SIGN ZATU646
@glyf ZATU646~1 󲠔 F2814 o0991896 ~01
@end sign

@sign ZATU647
@oid o0981564
@list U+12B20
@list ZATU646
@uname PROTO-CUNEIFORM SIGN ZATU647
@glyf ZATU647~1 󲊳 F22B3 o0991897 ~01
@glyf ZATU647~2 󲊴 F22B4 o0991898 ~02
@end sign

@sign ZATU648
@oid o0981565
@list U+12B21
@list ZATU647
@uname PROTO-CUNEIFORM SIGN ZATU648
@glyf ZATU648~1 󲠕 F2815 o0991899 ~01
@end sign

@sign ZATU649
@oid o0981566
@list U+12B22
@list ZATU648
@uname PROTO-CUNEIFORM SIGN ZATU649
@glyf ZATU649~1 󲊵 F22B5 o0991900 ~01
@glyf ZATU649~2 󲊶 F22B6 o0991901 ~02
@end sign

@sign ZATU650
@oid o0981567
@list ZATU649
@uname PROTO-CUNEIFORM SIGN ZATU650
@glyf ZATU650~1 󲠖 F2816 o0991902 ~01
@end sign

@sign ZATU651
@oid o0981568
@list U+12B23
@list ZATU650
@uname PROTO-CUNEIFORM SIGN ZATU651
@glyf ZATU651~2 󲊸 F22B8 o0991903 ~02
@glyf ZATU651~3 󲊹 F22B9 o0991904 ~03
@glyf ZATU651~1 󲊷 F22B7 o0991905 ~01
@end sign

@sign |ZATU651×AN|
@oid o0981569
@list U+12B24
@list ZATU651
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES AN
@glyf |ZATU651×AN|~1 󲠗 F2817 o0991906 ~01
@end sign

@sign |ZATU651×EN~a|
@oid o0981570
@list U+12B25
@list ZATU652
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES EN-A
@glyf |ZATU651×EN~a|~1 󲠘 F2818 o0991907 ~01
@end sign

@sign |ZATU651×GAR|
@oid o0981571
@list U+12B26
@list ZATU653
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES GAR
@glyf |ZATU651×GAR|~1 󲠙 F2819 o0991908 ~01
@end sign

@sign |ZATU651×MA|
@oid o0981572
@list U+12B27
@list ZATU654
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES MA
@glyf |ZATU651×MA|~1 󲠚 F281A o0991909 ~01
@end sign

@sign |ZATU651×NUN~a|
@oid o0981573
@list U+12B28
@list ZATU655
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES NUN-A
@glyf |ZATU651×NUN~a|~1 󲠛 F281B o0991910 ~01
@end sign

@sign |ZATU651×ŠE~a|
@oid o0981574
@list ZATU656
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES SHE-A
@glyf |ZATU651×ŠE~a|~1 󲠟 F281F o0991911 ~01
@end sign

@sign |ZATU651×X|
@oid o0981575
@list ZATU657
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES X
@glyf |ZATU651×X|~1 󲠜 F281C o0991912 ~01
@end sign

@sign |ZATU651×ZAR~c|
@oid o0981576
@list U+12B29
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES ZAR-C
@glyf |ZATU651×ZAR~c|~1 󲠝 F281D o0991913 ~01
@end sign

@sign ZATU651@g
@oid o0981577
@list U+12B2A
@uname PROTO-CUNEIFORM SIGN ZATU651@g
@glyf ZATU651@g~1 󲠞 F281E o0991914 ~01
@end sign

@sign ZATU659
@oid o0981578
@list U+12B2B
@list ZATU658
@uname PROTO-CUNEIFORM SIGN ZATU659
@glyf ZATU659~1 󲠠 F2820 o0991915 ~01
@end sign

@sign |ZATU659×1(N01)|
@oid o0981579
@list U+12B2C
@list ZATU731
@uname PROTO-CUNEIFORM SIGN ZATU659 TIMES ONE-N1
@glyf |ZATU659×1(N01)|~1 󲠡 F2821 o0991916 ~01
@end sign

@sign |ZATU659×1(N14)|
@oid o0981580
@list U+12B2D
@uname PROTO-CUNEIFORM SIGN ZATU659 TIMES ONE-N14
@glyf |ZATU659×1(N14)|~1 󲠢 F2822 o0991917 ~01
@end sign

@sign |ZATU659×1(N58@t)|
@aka |ZATU659×1(N58)@t|
@oid o0981581
@list U+12B2E
@list ZATU661
@uname PROTO-CUNEIFORM SIGN ZATU659 TIMES ONE-N58 TENU
@glyf |ZATU659×1(N58@t)|~1 󲠣 F2823 o0991918 ~01
@end sign

@sign ZATU659@t
@oid o0981582
@list ZATU660
@uname PROTO-CUNEIFORM SIGN ZATU659@t
@glyf ZATU659@t~1 󲦞 F299E o0991919 ~01
@end sign

@sign ZATU662
@oid o0981583
@list U+12B2F
@uname PROTO-CUNEIFORM SIGN ZATU662
@glyf ZATU662~2 󲊻 F22BB o0991920 ~02
@glyf ZATU662~3 󲊼 F22BC o0991921 ~03
@glyf ZATU662~1 󲊺 F22BA o0991922 ~01
@glyf ZATU662~4 󲊽 F22BD o0991923 ~04
@end sign

@sign |ZATU662×1(N14)|
@oid o0981584
@list U+12B30
@list ZATU662
@uname PROTO-CUNEIFORM SIGN ZATU662 TIMES ONE-N14
@glyf |ZATU662×1(N14)|~1 󲊾 F22BE o0991924 ~01
@glyf |ZATU662×1(N14)|~2 󲊿 F22BF o0991925 ~02
@glyf |ZATU662×1(N14)|~3 󲋀 F22C0 o0991926 ~03
@end sign

@sign ZATU664
@oid o0981585
@list U+12B31
@list ZATU663
@uname PROTO-CUNEIFORM SIGN ZATU664
@glyf ZATU664~1 󲠤 F2824 o0991927 ~01
@end sign

@sign ZATU665
@oid o0981586
@list U+12B32
@list ZATU664
@uname PROTO-CUNEIFORM SIGN ZATU665
@glyf ZATU665~1 󲠥 F2825 o0991928 ~01
@end sign

@sign ZATU666
@oid o0981587
@list U+12B33
@list ZATU665
@uname PROTO-CUNEIFORM SIGN ZATU666
@glyf ZATU666~1 󲠦 F2826 o0991929 ~01
@end sign

@sign ZATU667
@oid o0981588
@list U+12B34
@list ZATU666
@uname PROTO-CUNEIFORM SIGN ZATU667
@glyf ZATU667~1 󲠧 F2827 o0991930 ~01
@end sign

@sign ZATU668
@oid o0981589
@list U+12B35
@list ZATU667
@uname PROTO-CUNEIFORM SIGN ZATU668
@glyf ZATU668~1 󲠨 F2828 o0991931 ~01
@end sign

@sign ZATU669
@oid o0981590
@list U+12B36
@list ZATU668
@uname PROTO-CUNEIFORM SIGN ZATU669
@glyf ZATU669~1 󲠩 F2829 o0991932 ~01
@end sign

@sign ZATU670
@oid o0981591
@list ZATU669
@uname PROTO-CUNEIFORM SIGN ZATU670
@glyf ZATU670~1 󲠪 F282A o0991933 ~01
@end sign

@sign ZATU672
@oid o0981592
@list U+12B37
@list ZATU670
@uname PROTO-CUNEIFORM SIGN ZATU672
@glyf ZATU672~1 󲠫 F282B o0991934 ~01
@end sign

@sign ZATU674
@oid o0981593
@list ZATU672
@uname PROTO-CUNEIFORM SIGN ZATU674
@glyf ZATU674~1 󲠬 F282C o0991935 ~01
@end sign

@sign ZATU675~a
@oid o0981594
@list U+12B38
@list ZATU674
@uname PROTO-CUNEIFORM SIGN ZATU675~a
@glyf ZATU675~a~1 󲠭 F282D o0991936 ~01
@end sign

@sign ZATU675~b
@oid o0981595
@list U+12B39
@list ZATU675
@uname PROTO-CUNEIFORM SIGN ZATU675~b
@glyf ZATU675~b~2 󲋂 F22C2 o0991937 ~02
@glyf ZATU675~b~1 󲋁 F22C1 o0991938 ~01
@end sign

@sign ZATU675~c
@oid o0981596
@list U+12B3A
@list ZATU675
@uname PROTO-CUNEIFORM SIGN ZATU675~c
@glyf ZATU675~c~1 󲠮 F282E o0991939 ~01
@end sign

@sign ZATU675~d
@oid o0981597
@list U+12B3B
@list ZATU675
@uname PROTO-CUNEIFORM SIGN ZATU675~d
@glyf ZATU675~d~1 󲠯 F282F o0991940 ~01
@end sign

@sign ZATU676~a
@oid o0981598
@list U+12B3C
@list ZATU675
@uname PROTO-CUNEIFORM SIGN ZATU676~a
@glyf ZATU676~a~1 󲠰 F2830 o0991941 ~01
@end sign

@sign ZATU676~b
@oid o0981599
@list U+12B3D
@list ZATU676
@uname PROTO-CUNEIFORM SIGN ZATU676~b
@glyf ZATU676~b~1 󲠱 F2831 o0991942 ~01
@end sign

@sign ZATU677~a
@oid o0981600
@list U+12B3E
@list ZATU676
@uname PROTO-CUNEIFORM SIGN ZATU677~a
@glyf ZATU677~a~1 󲠲 F2832 o0991943 ~01
@end sign

@sign ZATU677~b
@oid o0981601
@list U+12B3F
@list ZATU677
@uname PROTO-CUNEIFORM SIGN ZATU677~b
@glyf ZATU677~b~1 󲠳 F2833 o0991944 ~01
@end sign

@sign ZATU678
@oid o0981602
@list U+12B40
@list ZATU677
@uname PROTO-CUNEIFORM SIGN ZATU678
@glyf ZATU678~1 󲠴 F2834 o0991945 ~01
@end sign

@sign ZATU679
@oid o0981603
@list U+12B41
@list ZATU678
@uname PROTO-CUNEIFORM SIGN ZATU679
@glyf ZATU679~1 󲠵 F2835 o0991946 ~01
@end sign

@sign ZATU680~a1
@oid o0981604
@list U+12B42
@list ZATU679
@uname PROTO-CUNEIFORM SIGN ZATU680~a1
@glyf ZATU680~a1~1 󲠶 F2836 o0991947 ~01
@end sign

@sign ZATU680~a2
@oid o0981605
@list U+12B43
@list ZATU680
@uname PROTO-CUNEIFORM SIGN ZATU680~a2
@glyf ZATU680~a2~1 󲠷 F2837 o0991948 ~01
@end sign

@sign ZATU680~b
@oid o0981606
@list U+12B44
@list ZATU680
@uname PROTO-CUNEIFORM SIGN ZATU680~b
@glyf ZATU680~b~2 󲋄 F22C4 o0991949 ~02
@glyf ZATU680~b~1 󲋃 F22C3 o0991950 ~01
@end sign

@sign ZATU680~d
@oid o0981607
@list U+12B45
@list ZATU680
@uname PROTO-CUNEIFORM SIGN ZATU680~d
@glyf ZATU680~d~1 󲠸 F2838 o0991951 ~01
@end sign

@sign ZATU680~e
@oid o0981608
@list U+12B46
@list ZATU680
@uname PROTO-CUNEIFORM SIGN ZATU680~e
@glyf ZATU680~e~1 󲠹 F2839 o0991952 ~01
@end sign

@sign ZATU681
@oid o0981609
@list U+12B47
@list ZATU680
@uname PROTO-CUNEIFORM SIGN ZATU681
@glyf ZATU681~1 󲠺 F283A o0991953 ~01
@end sign

@sign ZATU682
@oid o0981610
@list U+12B48
@list ZATU681
@uname PROTO-CUNEIFORM SIGN ZATU682
@glyf ZATU682~1 󲠻 F283B o0991954 ~01
@end sign

@sign ZATU683~a
@oid o0981611
@list U+12B49
@list ZATU682
@uname PROTO-CUNEIFORM SIGN ZATU683~a
@glyf ZATU683~a~1 󲠼 F283C o0991955 ~01
@end sign

@sign ZATU683~b
@oid o0981612
@list U+12B4A
@list ZATU683
@uname PROTO-CUNEIFORM SIGN ZATU683~b
@glyf ZATU683~b~1 󲠽 F283D o0991956 ~01
@end sign

@sign ZATU683@t
@oid o0981613
@list ZATU683
@uname PROTO-CUNEIFORM SIGN ZATU683@t
@glyf ZATU683@t~1 󲠾 F283E o0991957 ~01
@end sign

@sign ZATU684
@oid o0981614
@list U+12B4B
@uname PROTO-CUNEIFORM SIGN ZATU684
@glyf ZATU684~1 󲠿 F283F o0991958 ~01
@end sign

@sign ZATU685
@oid o0981615
@list U+12B4C
@list ZATU684
@uname PROTO-CUNEIFORM SIGN ZATU685
@glyf ZATU685~1 󲡀 F2840 o0991959 ~01
@end sign

@sign ZATU686~a
@oid o0981616
@list U+12B4D
@list ZATU685
@uname PROTO-CUNEIFORM SIGN ZATU686~a
@glyf ZATU686~a~1 󲡁 F2841 o0991960 ~01
@end sign

@sign ZATU686~b
@oid o0981617
@list U+12B4E
@list ZATU686
@uname PROTO-CUNEIFORM SIGN ZATU686~b
@glyf ZATU686~b~1 󲡂 F2842 o0991961 ~01
@end sign

@sign ZATU686~c
@oid o0981618
@list U+12B4F
@list ZATU686
@uname PROTO-CUNEIFORM SIGN ZATU686~c
@glyf ZATU686~c~1 󲡃 F2843 o0991962 ~01
@end sign

@sign ZATU687
@oid o0981619
@list U+12B50
@list ZATU686
@uname PROTO-CUNEIFORM SIGN ZATU687
@glyf ZATU687~1 󲡄 F2844 o0991963 ~01
@end sign

@sign ZATU688~a
@oid o0981620
@list U+12B51
@list ZATU687
@uname PROTO-CUNEIFORM SIGN ZATU688~a
@glyf ZATU688~a~1 󲡅 F2845 o0991964 ~01
@end sign

@sign ZATU688~b
@oid o0981621
@list U+12B52
@list ZATU688
@uname PROTO-CUNEIFORM SIGN ZATU688~b
@glyf ZATU688~b~1 󲡆 F2846 o0991965 ~01
@end sign

@sign ZATU689
@oid o0981622
@list U+12B53
@list ZATU688
@uname PROTO-CUNEIFORM SIGN ZATU689
@glyf ZATU689~1 󲡇 F2847 o0991966 ~01
@end sign

@sign ZATU690
@oid o0981623
@list U+12B54
@list ZATU689
@uname PROTO-CUNEIFORM SIGN ZATU690
@glyf ZATU690~1 󲡈 F2848 o0991967 ~01
@end sign

@sign ZATU691
@oid o0981624
@list U+12B55
@list ZATU690
@uname PROTO-CUNEIFORM SIGN ZATU691
@glyf ZATU691~1 󲡉 F2849 o0991968 ~01
@end sign

@sign ZATU692
@oid o0981625
@list U+12B56
@list ZATU691
@uname PROTO-CUNEIFORM SIGN ZATU692
@glyf ZATU692~1 󲡊 F284A o0991969 ~01
@end sign

@sign ZATU693
@oid o0981626
@list U+12B57
@list ZATU692
@uname PROTO-CUNEIFORM SIGN ZATU693
@glyf ZATU693~1 󲋅 F22C5 o0991970 ~01
@glyf ZATU693~2 󲋆 F22C6 o0991971 ~02
@glyf ZATU693~3 󲋇 F22C7 o0991972 ~03
@end sign

@sign ZATU693@t
@oid o0981627
@list U+12B58
@list ZATU693
@uname PROTO-CUNEIFORM SIGN ZATU693@t
@glyf ZATU693@t~1 󲋈 F22C8 o0991973 ~01
@glyf ZATU693@t~2 󲋉 F22C9 o0991974 ~02
@end sign

@sign ZATU694~a
@oid o0981628
@list U+12B59
@uname PROTO-CUNEIFORM SIGN ZATU694~a
@glyf ZATU694~a~1 󲡋 F284B o0991975 ~01
@end sign

@sign ZATU694~b
@oid o0981629
@list U+12B5A
@list ZATU694
@uname PROTO-CUNEIFORM SIGN ZATU694~b
@glyf ZATU694~b~1 󲡌 F284C o0991976 ~01
@end sign

@sign ZATU694~c
@oid o0981630
@list U+12B5B
@list ZATU694
@uname PROTO-CUNEIFORM SIGN ZATU694~c
@glyf ZATU694~c~1 󲋊 F22CA o0991977 ~01
@glyf ZATU694~c~2 󲋋 F22CB o0991978 ~02
@end sign

@sign ZATU694~d
@oid o0981631
@list U+12B5C
@list ZATU694
@uname PROTO-CUNEIFORM SIGN ZATU694~d
@glyf ZATU694~d~1 󲡍 F284D o0991979 ~01
@end sign

@sign ZATU694~d@t
@oid o0981632
@list U+12B5D
@list ZATU694
@uname PROTO-CUNEIFORM SIGN ZATU694~d@t
@glyf ZATU694~d@t~1 󲡎 F284E o0991980 ~01
@end sign

@sign ZATU694~e
@oid o0981633
@uname PROTO-CUNEIFORM SIGN ZATU694~e
@glyf ZATU694~e~1 󲥶 F2976 o0991981 ~01
@end sign

@sign ZATU695
@oid o0981634
@list U+12B5E
@list ZATU694
@uname PROTO-CUNEIFORM SIGN ZATU695
@glyf ZATU695~1 󲡏 F284F o0991982 ~01
@end sign

@sign ZATU696
@oid o0981635
@list U+12B5F
@list ZATU695
@uname PROTO-CUNEIFORM SIGN ZATU696
@glyf ZATU696~1 󲡐 F2850 o0991983 ~01
@end sign

@sign ZATU697~a
@oid o0981636
@list U+12B60
@list ZATU696
@uname PROTO-CUNEIFORM SIGN ZATU697~a
@glyf ZATU697~a~2 󲋍 F22CD o0991984 ~02
@glyf ZATU697~a~3 󲋎 F22CE o0991985 ~03
@glyf ZATU697~a~4 󲋏 F22CF o0991986 ~04
@glyf ZATU697~a~1 󲋌 F22CC o0991987 ~01
@glyf ZATU697~a~5 󲋐 F22D0 o0991988 ~05
@end sign

@sign ZATU697~b
@oid o0981637
@list U+12B61
@list ZATU697
@uname PROTO-CUNEIFORM SIGN ZATU697~b
@glyf ZATU697~b~1 󲡑 F2851 o0991989 ~01
@end sign

@sign ZATU697~c
@oid o0981638
@list ZATU697
@uname PROTO-CUNEIFORM SIGN ZATU697~c
@glyf ZATU697~c~1 󲡒 F2852 o0991990 ~01
@end sign

@sign ZATU699~a
@oid o0981639
@list ZATU697
@uname PROTO-CUNEIFORM SIGN ZATU699~a
@glyf ZATU699~a~1 󲡓 F2853 o0991991 ~01
@end sign

@sign ZATU699~b
@oid o0981640
@list U+12B62
@list ZATU699
@uname PROTO-CUNEIFORM SIGN ZATU699~b
@glyf ZATU699~b~1 󲡔 F2854 o0991992 ~01
@end sign

@sign ZATU700
@oid o0981641
@list U+12B63
@list ZATU699
@uname PROTO-CUNEIFORM SIGN ZATU700
@glyf ZATU700~1 󲡕 F2855 o0991993 ~01
@end sign

@sign ZATU701
@oid o0981642
@list U+12B64
@list ZATU700
@uname PROTO-CUNEIFORM SIGN ZATU701
@glyf ZATU701~1 󲡖 F2856 o0991994 ~01
@end sign

@sign ZATU702
@oid o0981643
@list U+12B65
@list ZATU701
@uname PROTO-CUNEIFORM SIGN ZATU702
@glyf ZATU702~1 󲡗 F2857 o0991995 ~01
@end sign

@sign ZATU703
@oid o0981644
@list U+12B66
@list ZATU702
@uname PROTO-CUNEIFORM SIGN ZATU703
@glyf ZATU703~1 󲡘 F2858 o0991996 ~01
@end sign

@sign ZATU704
@oid o0981645
@list ZATU703
@uname PROTO-CUNEIFORM SIGN ZATU704
@glyf ZATU704~1 󲡙 F2859 o0991997 ~01
@end sign

@sign ZATU705
@oid o0981646
@list U+12B67
@list ZATU704
@uname PROTO-CUNEIFORM SIGN ZATU705
@glyf ZATU705~1 󲡚 F285A o0991998 ~01
@end sign

@sign ZATU706
@oid o0981647
@list U+12B68
@list ZATU705
@uname PROTO-CUNEIFORM SIGN ZATU706
@glyf ZATU706~1 󲡛 F285B o0991999 ~01
@end sign

@sign ZATU707~a
@oid o0981648
@list U+12B69
@list ZATU706
@uname PROTO-CUNEIFORM SIGN ZATU707~a
@glyf ZATU707~a~1 󲡜 F285C o0992000 ~01
@end sign

@sign ZATU707~b
@oid o0981649
@list U+12B6A
@list ZATU707
@uname PROTO-CUNEIFORM SIGN ZATU707~b
@glyf ZATU707~b~1 󲡝 F285D o0992001 ~01
@end sign

@sign ZATU708
@oid o0981650
@list U+12B6B
@list ZATU707
@uname PROTO-CUNEIFORM SIGN ZATU708
@glyf ZATU708~1 󲡞 F285E o0992002 ~01
@end sign

@sign ZATU709
@oid o0981651
@list U+12B6C
@list ZATU708
@uname PROTO-CUNEIFORM SIGN ZATU709
@glyf ZATU709~1 󲡟 F285F o0992003 ~01
@end sign

@sign ZATU710
@oid o0981652
@list U+12B6D
@list ZATU709
@uname PROTO-CUNEIFORM SIGN ZATU710
@glyf ZATU710~1 󲋑 F22D1 o0992004 ~01
@glyf ZATU710~2 󲋒 F22D2 o0992005 ~02
@glyf ZATU710~3 󲋓 F22D3 o0992006 ~03
@end sign

@sign ZATU711
@oid o0981653
@list U+12B6E
@list ZATU710
@uname PROTO-CUNEIFORM SIGN ZATU711
@glyf ZATU711~2 󲋕 F22D5 o0992007 ~02
@glyf ZATU711~1 󲋔 F22D4 o0992008 ~01
@end sign

@sign |ZATU711×HI@g~a|
@oid o0981654
@list U+12B6F
@list ZATU711
@uname PROTO-CUNEIFORM SIGN ZATU711 TIMES HI GUNU-A
@glyf |ZATU711×HI@g~a|~1 󲡠 F2860 o0992009 ~01
@end sign

@sign |ZATU711×X|
@oid o0981655
@list ZATU712
@uname PROTO-CUNEIFORM SIGN ZATU711 TIMES X
@glyf |ZATU711×X|~1 󲡡 F2861 o0992010 ~01
@end sign

@sign ZATU713
@oid o0981656
@list U+12B70
@uname PROTO-CUNEIFORM SIGN ZATU713
@glyf ZATU713~1 󲡢 F2862 o0992011 ~01
@end sign

@sign ZATU714
@oid o0981657
@list U+12B71
@list ZATU713
@uname PROTO-CUNEIFORM SIGN ZATU714
@glyf ZATU714~1 󲡣 F2863 o0992012 ~01
@end sign

@sign |ZATU714.RU|
@oid o0981658
@list ZATU714
@glyf |ZATU714.RU|~1 󲎌 F238C o0992013 ~01
@end sign

@sign |ZATU714×HI@g~a|
@oid o0981659
@list U+12B72
@list ZATU716
@uname PROTO-CUNEIFORM SIGN ZATU714 TIMES HI GUNU-A
@glyf |ZATU714×HI@g~a|~1 󲡤 F2864 o0992014 ~01
@end sign

@sign |ZATU714×X|
@oid o0981660
@list ZATU715
@uname PROTO-CUNEIFORM SIGN ZATU714 TIMES X
@glyf |ZATU714×X|~1 󲡥 F2865 o0992015 ~01
@end sign

@sign ZATU717
@oid o0981661
@list U+12B73
@uname PROTO-CUNEIFORM SIGN ZATU717
@glyf ZATU717~1 󲡦 F2866 o0992016 ~01
@end sign

@sign ZATU718
@oid o0981662
@list U+12B74
@list ZATU717
@uname PROTO-CUNEIFORM SIGN ZATU718
@glyf ZATU718~1 󲡧 F2867 o0992017 ~01
@end sign

@sign ZATU719
@oid o0981663
@list U+12B75
@list ZATU718
@uname PROTO-CUNEIFORM SIGN ZATU719
@glyf ZATU719~1 󲡨 F2868 o0992018 ~01
@end sign

@sign ZATU720
@oid o0981664
@list U+12B76
@list ZATU719
@uname PROTO-CUNEIFORM SIGN ZATU720
@glyf ZATU720~1 󲡩 F2869 o0992019 ~01
@end sign

@sign ZATU721
@oid o0981665
@list U+12B77
@list ZATU720
@uname PROTO-CUNEIFORM SIGN ZATU721
@glyf ZATU721~1 󲡪 F286A o0992020 ~01
@end sign

@sign ZATU722
@oid o0981666
@list U+12B78
@list ZATU721
@uname PROTO-CUNEIFORM SIGN ZATU722
@glyf ZATU722~1 󲡫 F286B o0992021 ~01
@end sign

@sign ZATU723
@oid o0981667
@list U+12B79
@list ZATU722
@uname PROTO-CUNEIFORM SIGN ZATU723
@glyf ZATU723~1 󲡬 F286C o0992022 ~01
@end sign

@sign ZATU724
@oid o0981668
@list ZATU723
@uname PROTO-CUNEIFORM SIGN ZATU724
@glyf ZATU724~1 󲡭 F286D o0992023 ~01
@end sign

@sign ZATU725
@oid o0981669
@list U+12B7A
@list ZATU724
@uname PROTO-CUNEIFORM SIGN ZATU725
@glyf ZATU725~2 󲋗 F22D7 o0992024 ~02
@glyf ZATU725~1 󲋖 F22D6 o0992025 ~01
@end sign

@sign ZATU726~a
@oid o0981670
@list U+12B7B
@list ZATU725
@uname PROTO-CUNEIFORM SIGN ZATU726~a
@glyf ZATU726~a~1 󲋘 F22D8 o0992026 ~01
@glyf ZATU726~a~2 󲋙 F22D9 o0992027 ~02
@end sign

@sign ZATU726~c
@oid o0981671
@list U+12B7C
@list ZATU726
@uname PROTO-CUNEIFORM SIGN ZATU726~c
@glyf ZATU726~c~1 󲡮 F286E o0992028 ~01
@end sign

@sign ZATU726~d
@oid o0981672
@list U+12B7D
@list ZATU726
@uname PROTO-CUNEIFORM SIGN ZATU726~d
@glyf ZATU726~d~1 󲡯 F286F o0992029 ~01
@end sign

@sign ZATU727
@oid o0981673
@list U+12B7E
@list ZATU726
@uname PROTO-CUNEIFORM SIGN ZATU727
@glyf ZATU727~1 󲡰 F2870 o0992030 ~01
@end sign

@sign ZATU728
@oid o0981674
@list U+12B7F
@list ZATU727
@uname PROTO-CUNEIFORM SIGN ZATU728
@glyf ZATU728~1 󲡱 F2871 o0992031 ~01
@end sign

@sign ZATU729
@oid o0981675
@list U+12B80
@list ZATU728
@uname PROTO-CUNEIFORM SIGN ZATU729
@glyf ZATU729~1 󲋚 F22DA o0992032 ~01
@glyf ZATU729~2 󲋛 F22DB o0992033 ~02
@end sign

@sign ZATU730
@oid o0981676
@list U+12B81
@list ZATU729
@uname PROTO-CUNEIFORM SIGN ZATU730
@glyf ZATU730~1 󲡲 F2872 o0992034 ~01
@end sign

@sign ZATU732
@oid o0981677
@list U+12B82
@list ZATU730
@uname PROTO-CUNEIFORM SIGN ZATU732
@glyf ZATU732~1 󲋜 F22DC o0992035 ~01
@glyf ZATU732~2 󲋝 F22DD o0992036 ~02
@end sign

@sign ZATU733
@oid o0981678
@list ZATU732
@uname PROTO-CUNEIFORM SIGN ZATU733
@glyf ZATU733~1 󲡳 F2873 o0992037 ~01
@end sign

@sign ZATU734
@oid o0981679
@list U+12B83
@list ZATU733
@uname PROTO-CUNEIFORM SIGN ZATU734
@glyf ZATU734~1 󲡴 F2874 o0992038 ~01
@end sign

@sign ZATU735~a
@oid o0981680
@list U+12B84
@list ZATU734
@uname PROTO-CUNEIFORM SIGN ZATU735~a
@glyf ZATU735~a~1 󲡵 F2875 o0992039 ~01
@end sign

@sign ZATU735~b
@oid o0981681
@list U+12B85
@list ZATU735
@uname PROTO-CUNEIFORM SIGN ZATU735~b
@glyf ZATU735~b~2 󲋟 F22DF o0992040 ~02
@glyf ZATU735~b~3 󲋠 F22E0 o0992041 ~03
@glyf ZATU735~b~1 󲋞 F22DE o0992042 ~01
@end sign

@sign ZATU735~c
@oid o0981682
@list U+12B86
@list ZATU735
@uname PROTO-CUNEIFORM SIGN ZATU735~c
@glyf ZATU735~c~1 󲡶 F2876 o0992043 ~01
@end sign

@sign ZATU736~a
@oid o0981683
@list U+12B87
@list ZATU735
@uname PROTO-CUNEIFORM SIGN ZATU736~a
@glyf ZATU736~a~1 󲡷 F2877 o0992044 ~01
@end sign

@sign ZATU736~b
@oid o0981684
@list U+12B88
@list ZATU736
@uname PROTO-CUNEIFORM SIGN ZATU736~b
@glyf ZATU736~b~1 󲡸 F2878 o0992045 ~01
@end sign

@sign ZATU737
@oid o0981685
@list U+12B89
@list ZATU736
@uname PROTO-CUNEIFORM SIGN ZATU737
@glyf ZATU737~1 󲋡 F22E1 o0992046 ~01
@glyf ZATU737~2 󲋢 F22E2 o0992047 ~02
@glyf ZATU737~3 󲋣 F22E3 o0992048 ~03
@end sign

@sign |ZATU737×AB~a|
@oid o0981686
@list U+12B8A
@list ZATU737
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES AB-A
@glyf |ZATU737×AB~a|~1 󲡹 F2879 o0992049 ~01
@end sign

@sign |ZATU737×BU~a|
@oid o0981687
@list U+12B8B
@list ZATU738
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES BU-A
@glyf |ZATU737×BU~a|~1 󲡺 F287A o0992050 ~01
@end sign

@sign |ZATU737×BUR~a|
@aka GABURRA
@oid o0981688
@list U+12B8C
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES BUR-A
@glyf |ZATU737×BUR~a|~1 󲋤 F22E4 o0992051 ~01
@glyf |ZATU737×BUR~a|~2 󲋥 F22E5 o0992052 ~02
@end sign

@sign |ZATU737×DI|
@oid o0981689
@list U+12B8D
@list ZATU185
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES DI
@glyf |ZATU737×DI|~2 󲋬 F22EC o0992053 ~02
@glyf |ZATU737×DI|~1 󲋫 F22EB o0992054 ~01
@end sign

@sign |ZATU737×E~a|
@oid o0981690
@list ZATU739
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES E-A
@glyf |ZATU737×E~a|~1 󲡻 F287B o0992055 ~01
@end sign

@sign |ZATU737×EN~a|
@oid o0981691
@list U+12B8E
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES EN-A
@glyf |ZATU737×EN~a|~1 󲡼 F287C o0992056 ~01
@end sign

@sign |ZATU737×EN~b|
@oid o0981692
@list U+12B8F
@list ZATU740
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES EN-B
@glyf |ZATU737×EN~b|~1 󲢂 F2882 o0992057 ~01
@end sign

@sign |ZATU737×GAR|
@aka ZATU741
@oid o0981693
@list U+12B90
@list ZATU740
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES GAR
@glyf |ZATU737×GAR|~1 󲋦 F22E6 o0992058 ~01
@glyf |ZATU737×GAR|~2 󲋧 F22E7 o0992059 ~02
@glyf |ZATU737×GAR|~3 󲋨 F22E8 o0992060 ~03
@end sign

@sign |ZATU737×I|
@oid o0981694
@list ZATU741
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES I
@glyf |ZATU737×I|~1 󲥀 F2940 o0992061 ~01
@end sign

@sign |ZATU737×NI~a@g|
@oid o0981695
@list U+12B91
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES NI-A GUNU
@glyf |ZATU737×NI~a@g|~1 󲋩 F22E9 o0992062 ~01
@glyf |ZATU737×NI~a@g|~2 󲋪 F22EA o0992063 ~02
@end sign

@sign |ZATU737×NIMGIR|
@oid o0981696
@list U+12B92
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES NIMGIR
@glyf |ZATU737×NIMGIR|~1 󲡽 F287D o0992064 ~01
@end sign

@sign |ZATU737×SAL|
@oid o0981697
@list U+12B93
@list ZATU742
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES SAL
@glyf |ZATU737×SAL|~1 󲢄 F2884 o0992065 ~01
@end sign

@sign |ZATU737×SU~a|
@oid o0981698
@list U+12B94
@list ZATU743
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES SU-A
@glyf |ZATU737×SU~a|~1 󲡾 F287E o0992066 ~01
@end sign

@sign |ZATU737×ŠE~a|
@oid o0981699
@list U+12B95
@list ZATU744
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES SHE-A
@glyf |ZATU737×ŠE~a|~1 󲡿 F287F o0992067 ~01
@end sign

@sign |ZATU737×ŠITA~a1|
@oid o0981700
@list U+12B96
@list ZATU745
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES SHITA-A1
@glyf |ZATU737×ŠITA~a1|~1 󲢀 F2880 o0992068 ~01
@end sign

@sign |ZATU737×ŠITA~b1@g|
@oid o0981701
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES SHITA-B1 GUNU
@glyf |ZATU737×ŠITA~b1@g|~1 󲤹 F2939 o0992069 ~01
@end sign

@sign |ZATU737×U₄|
@oid o0981702
@list U+12B97
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES U4
@glyf |ZATU737×U₄|~1 󲢅 F2885 o0992070 ~01
@end sign

@sign |ZATU737×UNUG~a|
@oid o0981703
@list U+12B98
@list ZATU747
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES UNUG-A
@glyf |ZATU737×UNUG~a|~1 󲢁 F2881 o0992071 ~01
@end sign

@sign |ZATU737×X|
@oid o0981704
@list ZATU748
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES X
@glyf |ZATU737×X|~1 󲢃 F2883 o0992072 ~01
@end sign

@sign |ZATU737@t×PAP~a|
@oid o0981705
@uname PROTO-CUNEIFORM SIGN ZATU737 TENU TIMES PAP-A
@glyf |ZATU737@t×PAP~a|~1 󲤿 F293F o0992073 ~01
@end sign

@sign ZATU749~a
@oid o0981706
@list U+12B99
@uname PROTO-CUNEIFORM SIGN ZATU749~a
@glyf ZATU749~a~1 󲋭 F22ED o0992074 ~01
@glyf ZATU749~a~2 󲋮 F22EE o0992075 ~02
@glyf ZATU749~a~3 󲋯 F22EF o0992076 ~03
@end sign

@sign ZATU749~b
@oid o0981707
@list U+12B9A
@list ZATU749
@uname PROTO-CUNEIFORM SIGN ZATU749~b
@glyf ZATU749~b~1 󲢆 F2886 o0992077 ~01
@end sign

@sign ZATU749~c
@oid o0981708
@list U+12B9B
@list ZATU749
@uname PROTO-CUNEIFORM SIGN ZATU749~c
@glyf ZATU749~c~1 󲢇 F2887 o0992078 ~01
@end sign

@sign ZATU750
@oid o0981709
@list U+12B9C
@list ZATU749
@uname PROTO-CUNEIFORM SIGN ZATU750
@glyf ZATU750~2 󲋱 F22F1 o0992079 ~02
@glyf ZATU750~3 󲋲 F22F2 o0992080 ~03
@glyf ZATU750~1 󲋰 F22F0 o0992081 ~01
@glyf ZATU750~4 󲋳 F22F3 o0992082 ~04
@glyf ZATU750~5 󲋴 F22F4 o0992083 ~05
@glyf ZATU750~6 󲋵 F22F5 o0992084 ~06
@end sign

@sign ZATU751~a
@oid o0981710
@list U+12B9D
@list ZATU750
@uname PROTO-CUNEIFORM SIGN ZATU751~a
@glyf ZATU751~a~1 󲋶 F22F6 o0992085 ~01
@glyf ZATU751~a~2 󲋷 F22F7 o0992086 ~02
@end sign

@sign ZATU751~b
@oid o0981711
@list U+12B9E
@list ZATU751
@uname PROTO-CUNEIFORM SIGN ZATU751~b
@glyf ZATU751~b~1 󲋸 F22F8 o0992087 ~01
@glyf ZATU751~b~2 󲋹 F22F9 o0992088 ~02
@end sign

@sign ZATU751~c
@oid o0981712
@list U+12B9F
@list ZATU751
@uname PROTO-CUNEIFORM SIGN ZATU751~c
@glyf ZATU751~c~1 󲥃 F2943 o0992089 ~01
@end sign

@sign ZATU752
@oid o0981713
@list U+12BA0
@uname PROTO-CUNEIFORM SIGN ZATU752
@glyf ZATU752~2 󲋻 F22FB o0992090 ~02
@glyf ZATU752~1 󲋺 F22FA o0992091 ~01
@end sign

@sign ZATU753
@oid o0981714
@list U+12BA1
@list ZATU752
@uname PROTO-CUNEIFORM SIGN ZATU753
@glyf ZATU753~1 󲢈 F2888 o0992092 ~01
@end sign

@sign ZATU754
@oid o0981715
@list U+12BA2
@list ZATU753
@uname PROTO-CUNEIFORM SIGN ZATU754
@glyf ZATU754~1 󲢉 F2889 o0992093 ~01
@end sign

@sign ZATU755~a
@oid o0981716
@list U+12BA3
@list ZATU754
@uname PROTO-CUNEIFORM SIGN ZATU755~a
@glyf ZATU755~a~1 󲢊 F288A o0992094 ~01
@end sign

@sign ZATU755~b
@oid o0981717
@list U+12BA4
@list ZATU755
@uname PROTO-CUNEIFORM SIGN ZATU755~b
@glyf ZATU755~b~1 󲢋 F288B o0992095 ~01
@end sign

@sign ZATU756
@oid o0981718
@list U+12BA5
@list ZATU755
@uname PROTO-CUNEIFORM SIGN ZATU756
@glyf ZATU756~2 󲋽 F22FD o0992096 ~02
@glyf ZATU756~1 󲋼 F22FC o0992097 ~01
@end sign

@sign ZATU757
@oid o0981719
@list U+12BA6
@list ZATU756
@uname PROTO-CUNEIFORM SIGN ZATU757
@glyf ZATU757~2 󲋿 F22FF o0992098 ~02
@glyf ZATU757~1 󲋾 F22FE o0992099 ~01
@glyf ZATU757~3 󲌀 F2300 o0992100 ~03
@end sign

@sign ZATU758
@oid o0981720
@list U+12BA7
@list ZATU757
@uname PROTO-CUNEIFORM SIGN ZATU758
@glyf ZATU758~1 󲢌 F288C o0992101 ~01
@end sign

@sign ZATU759
@oid o0981721
@list U+12BA8
@list ZATU758
@uname PROTO-CUNEIFORM SIGN ZATU759
@glyf ZATU759~2 󲌂 F2302 o0992102 ~02
@glyf ZATU759~1 󲌁 F2301 o0992103 ~01
@end sign

@sign |ZATU759×KU₆~a|
@oid o0981722
@list U+12BA9
@list ZATU759
@uname PROTO-CUNEIFORM SIGN ZATU759 TIMES KU6-A
@glyf |ZATU759×KU₆~a|~1 󲢍 F288D o0992104 ~01
@end sign

@sign |ZATU759×(KU₆~a+KU₆~a)|
@oid o0981723
@list U+12BAA
@list ZATU760
@uname PROTO-CUNEIFORM SIGN ZATU759 TIMES KU6-A JOINING KU6-A
@glyf |ZATU759×(KU₆~a+KU₆~a)|~1 󲢎 F288E o0992105 ~01
@end sign

@sign |ZATU759×KU₆~d|
@oid o0981724
@uname PROTO-CUNEIFORM SIGN ZATU759 TIMES KU6-D
@glyf |ZATU759×KU₆~d|~1 󲢏 F288F o0992106 ~01
@end sign

@sign |ZATU759×X|
@oid o0981725
@list ZATU760
@uname PROTO-CUNEIFORM SIGN ZATU759 TIMES X
@glyf |ZATU759×X|~1 󲢐 F2890 o0992107 ~01
@end sign

@sign |ZATU759@t×X|
@oid o0981726
@uname PROTO-CUNEIFORM SIGN ZATU759 TENU TIMES X
@glyf |ZATU759@t×X|~1 󲢑 F2891 o0992108 ~01
@end sign

@sign ZATU761
@oid o0981727
@uname PROTO-CUNEIFORM SIGN ZATU761
@glyf ZATU761~1 󲢒 F2892 o0992109 ~01
@end sign

@sign ZATU762~a
@oid o0981728
@list U+12BAB
@list ZATU761
@uname PROTO-CUNEIFORM SIGN ZATU762~a
@glyf ZATU762~a~2 󲌄 F2304 o0992110 ~02
@glyf ZATU762~a~3 󲌅 F2305 o0992111 ~03
@glyf ZATU762~a~1 󲌃 F2303 o0992112 ~01
@end sign

@sign |ZATU762~a×NIM~a|
@oid o0981729
@list U+12BAC
@list ZATU762
@uname PROTO-CUNEIFORM SIGN ZATU762-A TIMES NIM-A
@glyf |ZATU762~a×NIM~a|~1 󲢓 F2893 o0992113 ~01
@end sign

@sign ZATU762~b
@oid o0981730
@list U+12BAD
@list ZATU763
@uname PROTO-CUNEIFORM SIGN ZATU762~b
@glyf ZATU762~b~1 󲢔 F2894 o0992114 ~01
@end sign

@sign |ZATU762~b×AB~a|
@oid o0981731
@list U+12BAE
@list ZATU762
@uname PROTO-CUNEIFORM SIGN ZATU762-B TIMES AB-A
@glyf |ZATU762~b×AB~a|~1 󲢕 F2895 o0992115 ~01
@end sign

@sign ZATU764
@oid o0981732
@list U+12BAF
@list ZATU163
@uname PROTO-CUNEIFORM SIGN ZATU764
@glyf ZATU764~1 󲢖 F2896 o0992116 ~01
@end sign

@sign ZATU765
@oid o0981733
@list U+12BB0
@list ZATU764
@uname PROTO-CUNEIFORM SIGN ZATU765
@glyf ZATU765~1 󲢗 F2897 o0992117 ~01
@end sign

@sign ZATU766
@oid o0981734
@list U+12BB1
@list ZATU765
@uname PROTO-CUNEIFORM SIGN ZATU766
@glyf ZATU766~1 󲢘 F2898 o0992118 ~01
@end sign

@sign ZATU767
@oid o0981735
@list U+12BB2
@list ZATU766
@uname PROTO-CUNEIFORM SIGN ZATU767
@glyf ZATU767~1 󲢙 F2899 o0992119 ~01
@end sign

@sign ZATU768
@oid o0981736
@list ZATU767
@uname PROTO-CUNEIFORM SIGN ZATU768
@glyf ZATU768~1 󲢚 F289A o0992120 ~01
@end sign

@sign ZATU769
@oid o0981737
@list ZATU768
@uname PROTO-CUNEIFORM SIGN ZATU769
@glyf ZATU769~1 󲢛 F289B o0992121 ~01
@end sign

@sign ZATU771
@oid o0981738
@list ZATU769
@uname PROTO-CUNEIFORM SIGN ZATU771
@glyf ZATU771~1 󲢜 F289C o0992122 ~01
@end sign

@sign ZATU772
@oid o0981739
@list U+12BB3
@list ZATU771
@uname PROTO-CUNEIFORM SIGN ZATU772
@glyf ZATU772~1 󲢝 F289D o0992123 ~01
@end sign

@sign ZATU773~a
@oid o0981740
@list U+12BB4
@list ZATU772
@uname PROTO-CUNEIFORM SIGN ZATU773~a
@glyf ZATU773~a~1 󲌆 F2306 o0992124 ~01
@glyf ZATU773~a~2 󲌇 F2307 o0992125 ~02
@end sign

@sign ZATU773~b
@oid o0981741
@list U+12BB5
@list ZATU773
@uname PROTO-CUNEIFORM SIGN ZATU773~b
@glyf ZATU773~b~1 󲌈 F2308 o0992126 ~01
@glyf ZATU773~b~2 󲌉 F2309 o0992127 ~02
@end sign

@sign ZATU774
@oid o0981742
@list U+12BB6
@list ZATU773
@uname PROTO-CUNEIFORM SIGN ZATU774
@glyf ZATU774~1 󲢞 F289E o0992128 ~01
@end sign

@sign ZATU775
@oid o0981743
@list U+12BB7
@list ZATU774
@uname PROTO-CUNEIFORM SIGN ZATU775
@glyf ZATU775~1 󲢟 F289F o0992129 ~01
@end sign

@sign ZATU776
@oid o0981744
@list U+12BB8
@list ZATU775
@uname PROTO-CUNEIFORM SIGN ZATU776
@glyf ZATU776~1 󲌊 F230A o0992130 ~01
@glyf ZATU776~2 󲌋 F230B o0992131 ~02
@glyf ZATU776~3 󲌌 F230C o0992132 ~03
@end sign

@sign ZATU777
@oid o0981745
@list U+12BB9
@list ZATU776
@uname PROTO-CUNEIFORM SIGN ZATU777
@glyf ZATU777~1 󲌍 F230D o0992133 ~01
@glyf ZATU777~2 󲌎 F230E o0992134 ~02
@glyf ZATU777~3 󲌏 F230F o0992135 ~03
@end sign

@sign ZATU778
@oid o0981746
@list U+12BBA
@list ZATU777
@uname PROTO-CUNEIFORM SIGN ZATU778
@glyf ZATU778~1 󲢠 F28A0 o0992136 ~01
@end sign

@sign ZATU779
@oid o0981747
@list ZATU778
@uname PROTO-CUNEIFORM SIGN ZATU779
@glyf ZATU779~1 󲢡 F28A1 o0992137 ~01
@end sign

@sign ZATU780
@oid o0981748
@list U+12BBB
@list ZATU779
@uname PROTO-CUNEIFORM SIGN ZATU780
@glyf ZATU780~1 󲢢 F28A2 o0992138 ~01
@end sign

@sign ZATU781
@oid o0981749
@list U+12BBC
@list ZATU780
@uname PROTO-CUNEIFORM SIGN ZATU781
@glyf ZATU781~1 󲢣 F28A3 o0992139 ~01
@end sign

@sign ZATU782
@oid o0981750
@list U+12BBD
@list ZATU781
@uname PROTO-CUNEIFORM SIGN ZATU782
@glyf ZATU782~1 󲢤 F28A4 o0992140 ~01
@end sign

@sign ZATU783
@oid o0981751
@list U+12BBE
@list ZATU782
@uname PROTO-CUNEIFORM SIGN ZATU783
@glyf ZATU783~1 󲢥 F28A5 o0992141 ~01
@end sign

@sign ZATU784
@oid o0981752
@list U+12BBF
@list ZATU783
@uname PROTO-CUNEIFORM SIGN ZATU784
@glyf ZATU784~1 󲢦 F28A6 o0992142 ~01
@end sign

@sign ZATU785
@oid o0981753
@list ZATU784
@uname PROTO-CUNEIFORM SIGN ZATU785
@glyf ZATU785~1 󲢧 F28A7 o0992143 ~01
@end sign

@sign ZATU786
@oid o0981754
@list U+12BC0
@list ZATU785
@uname PROTO-CUNEIFORM SIGN ZATU786
@glyf ZATU786~1 󲢨 F28A8 o0992144 ~01
@end sign

@sign ZATU787
@oid o0981755
@list U+12BC1
@list ZATU786
@uname PROTO-CUNEIFORM SIGN ZATU787
@glyf ZATU787~1 󲢩 F28A9 o0992145 ~01
@end sign

@sign ZATU788
@oid o0981756
@list U+12BC2
@list ZATU787
@uname PROTO-CUNEIFORM SIGN ZATU788
@glyf ZATU788~1 󲢪 F28AA o0992146 ~01
@end sign

@sign ZATU789
@oid o0981757
@list ZATU788
@uname PROTO-CUNEIFORM SIGN ZATU789
@glyf ZATU789~1 󲢫 F28AB o0992147 ~01
@end sign

@sign ZATU791
@oid o0981758
@list U+12BC3
@list ZATU789
@uname PROTO-CUNEIFORM SIGN ZATU791
@glyf ZATU791~1 󲢬 F28AC o0992148 ~01
@end sign

@sign ZATU792
@oid o0981759
@list U+12BC4
@list ZATU791
@uname PROTO-CUNEIFORM SIGN ZATU792
@glyf ZATU792~1 󲢭 F28AD o0992149 ~01
@end sign

@sign ZATU795
@oid o0981760
@list U+12BC5
@list ZATU792
@uname PROTO-CUNEIFORM SIGN ZATU795
@glyf ZATU795~1 󲢮 F28AE o0992150 ~01
@end sign

@sign ZATU797
@oid o0981761
@list U+12BC6
@list ZATU795
@uname PROTO-CUNEIFORM SIGN ZATU797
@glyf ZATU797~1 󲢯 F28AF o0992151 ~01
@end sign

@sign ZATU798
@oid o0981762
@list U+12BC7
@list ZATU797
@uname PROTO-CUNEIFORM SIGN ZATU798
@glyf ZATU798~1 󲢰 F28B0 o0992152 ~01
@end sign

@sign ZATU799
@oid o0981763
@list U+12BC8
@list ZATU798
@uname PROTO-CUNEIFORM SIGN ZATU799
@glyf ZATU799~1 󲢱 F28B1 o0992153 ~01
@end sign

@sign ZATU800
@oid o0981764
@list U+12BC9
@list ZATU799
@uname PROTO-CUNEIFORM SIGN ZATU800
@glyf ZATU800~1 󲢲 F28B2 o0992154 ~01
@end sign

@sign ZATU801
@oid o0981765
@list U+12BCA
@list ZATU800
@uname PROTO-CUNEIFORM SIGN ZATU801
@glyf ZATU801~1 󲢳 F28B3 o0992155 ~01
@end sign

@sign ZATU802
@oid o0981766
@list U+12BCB
@list ZATU801
@uname PROTO-CUNEIFORM SIGN ZATU802
@glyf ZATU802~1 󲢴 F28B4 o0992156 ~01
@end sign

@sign ZATU802~b
@oid o0981767
@list U+12BCC
@list ZATU802
@uname PROTO-CUNEIFORM SIGN ZATU802~b
@glyf ZATU802~b~1 󲥷 F2977 o0992157 ~01
@end sign

@sign ZATU803
@oid o0981768
@list U+12BCD
@list ZATU802
@uname PROTO-CUNEIFORM SIGN ZATU803
@glyf ZATU803~1 󲢵 F28B5 o0992158 ~01
@end sign

@sign ZATU804
@oid o0981769
@list U+12BCE
@list ZATU803
@uname PROTO-CUNEIFORM SIGN ZATU804
@glyf ZATU804~1 󲢶 F28B6 o0992159 ~01
@end sign

@sign ZATU805
@oid o0981770
@list ZATU804
@uname PROTO-CUNEIFORM SIGN ZATU805
@glyf ZATU805~1 󲢷 F28B7 o0992160 ~01
@end sign

@sign ZATU806
@oid o0981771
@list U+12BCF
@list ZATU805
@uname PROTO-CUNEIFORM SIGN ZATU806
@glyf ZATU806~1 󲢸 F28B8 o0992161 ~01
@end sign

@sign ZATU807
@oid o0981772
@list U+12BD0
@list ZATU806
@uname PROTO-CUNEIFORM SIGN ZATU807
@glyf ZATU807~1 󲢹 F28B9 o0992162 ~01
@end sign

@sign ZATU808
@oid o0981773
@list U+12BD1
@list ZATU807
@uname PROTO-CUNEIFORM SIGN ZATU808
@glyf ZATU808~1 󲢺 F28BA o0992163 ~01
@end sign

@sign ZATU809
@oid o0981774
@list U+12BD2
@list ZATU808
@uname PROTO-CUNEIFORM SIGN ZATU809
@glyf ZATU809~1 󲢻 F28BB o0992164 ~01
@end sign

@sign ZATU810
@oid o0981775
@list U+12BD3
@list ZATU809
@uname PROTO-CUNEIFORM SIGN ZATU810
@glyf ZATU810~1 󲢼 F28BC o0992165 ~01
@end sign

@sign ZATU811
@oid o0981776
@list U+12BD4
@list ZATU810
@uname PROTO-CUNEIFORM SIGN ZATU811
@glyf ZATU811~1 󲢽 F28BD o0992166 ~01
@end sign

@sign ZATU812
@oid o0981777
@list U+12BD5
@list ZATU811
@uname PROTO-CUNEIFORM SIGN ZATU812
@glyf ZATU812~1 󲢾 F28BE o0992167 ~01
@end sign

@sign ZATU813
@oid o0981778
@list U+12BD6
@list ZATU812
@uname PROTO-CUNEIFORM SIGN ZATU813
@glyf ZATU813~1 󲢿 F28BF o0992168 ~01
@end sign

@sign ZATU814
@oid o0981779
@list ZATU813
@uname PROTO-CUNEIFORM SIGN ZATU814
@glyf ZATU814~1 󲣀 F28C0 o0992169 ~01
@end sign

@sign ZATU815
@oid o0981780
@list ZATU814
@uname PROTO-CUNEIFORM SIGN ZATU815
@glyf ZATU815~1 󲣁 F28C1 o0992170 ~01
@end sign

@sign ZATU817
@oid o0981781
@list ZATU815
@uname PROTO-CUNEIFORM SIGN ZATU817
@glyf ZATU817~1 󲣂 F28C2 o0992171 ~01
@end sign

@sign ZATU818
@oid o0981782
@list ZATU817
@uname PROTO-CUNEIFORM SIGN ZATU818
@glyf ZATU818~1 󲣃 F28C3 o0992172 ~01
@end sign

@sign ZATU819
@oid o0981783
@list ZATU818
@uname PROTO-CUNEIFORM SIGN ZATU819
@glyf ZATU819~1 󲣄 F28C4 o0992173 ~01
@end sign

@sign ZATU820
@oid o0981784
@list ZATU819
@uname PROTO-CUNEIFORM SIGN ZATU820
@glyf ZATU820~1 󲣅 F28C5 o0992174 ~01
@end sign

@sign ZATU821
@oid o0981785
@list ZATU820
@uname PROTO-CUNEIFORM SIGN ZATU821
@glyf ZATU821~1 󲣆 F28C6 o0992175 ~01
@end sign

@sign ZATU822
@oid o0981786
@list ZATU821
@uname PROTO-CUNEIFORM SIGN ZATU822
@glyf ZATU822~1 󲣇 F28C7 o0992176 ~01
@end sign

@sign ZATU823
@oid o0981787
@list ZATU822
@uname PROTO-CUNEIFORM SIGN ZATU823
@glyf ZATU823~1 󲣈 F28C8 o0992177 ~01
@end sign

@sign ZATU824
@oid o0981788
@list ZATU823
@uname PROTO-CUNEIFORM SIGN ZATU824
@glyf ZATU824~1 󲣉 F28C9 o0992178 ~01
@end sign

@sign ZATU825
@oid o0981789
@list ZATU824
@uname PROTO-CUNEIFORM SIGN ZATU825
@glyf ZATU825~1 󲣊 F28CA o0992179 ~01
@end sign

@sign ZATU826
@oid o0981790
@list ZATU825
@uname PROTO-CUNEIFORM SIGN ZATU826
@glyf ZATU826~1 󲣋 F28CB o0992180 ~01
@end sign

@sign ZATU829
@oid o0981791
@list ZATU826
@uname PROTO-CUNEIFORM SIGN ZATU829
@glyf ZATU829~1 󲣌 F28CC o0992181 ~01
@end sign

@sign ZATU831
@oid o0981792
@list ZATU829
@uname PROTO-CUNEIFORM SIGN ZATU831
@glyf ZATU831~1 󲣍 F28CD o0992182 ~01
@end sign

@sign ZATU831@g
@oid o0981793
@list ZATU831
@uname PROTO-CUNEIFORM SIGN ZATU831@g
@glyf ZATU831@g~1 󲣎 F28CE o0992183 ~01
@end sign

@sign ZATU832
@oid o0981794
@list U+12BD7
@uname PROTO-CUNEIFORM SIGN ZATU832
@glyf ZATU832~1 󲣏 F28CF o0992184 ~01
@end sign

@sign ZATU833
@oid o0981795
@list U+12BD8
@list ZATU832
@uname PROTO-CUNEIFORM SIGN ZATU833
@glyf ZATU833~1 󲣐 F28D0 o0992185 ~01
@end sign

@sign ZATU834
@oid o0981796
@list U+12BD9
@list ZATU833
@uname PROTO-CUNEIFORM SIGN ZATU834
@glyf ZATU834~1 󲣑 F28D1 o0992186 ~01
@end sign

@sign ZATU835
@oid o0981797
@list U+12BDA
@list ZATU834
@uname PROTO-CUNEIFORM SIGN ZATU835
@glyf ZATU835~1 󲣒 F28D2 o0992187 ~01
@end sign

@sign ZATU836
@oid o0981798
@list U+12BDB
@list ZATU835
@uname PROTO-CUNEIFORM SIGN ZATU836
@glyf ZATU836~1 󲣓 F28D3 o0992188 ~01
@end sign

@sign ZATU837~a
@oid o0981799
@list ZATU836
@uname PROTO-CUNEIFORM SIGN ZATU837~a
@glyf ZATU837~a~1 󲣔 F28D4 o0992189 ~01
@end sign

@sign ZATU837~b
@oid o0981800
@list ZATU837
@uname PROTO-CUNEIFORM SIGN ZATU837~b
@glyf ZATU837~b~1 󲣕 F28D5 o0992190 ~01
@end sign

@sign ZATU838
@oid o0981801
@list ZATU837
@uname PROTO-CUNEIFORM SIGN ZATU838
@glyf ZATU838~1 󲣖 F28D6 o0992191 ~01
@end sign

@sign ZATU839
@oid o0981802
@list ZATU838
@uname PROTO-CUNEIFORM SIGN ZATU839
@glyf ZATU839~1 󲌐 F2310 o0992192 ~01
@glyf ZATU839~2 󲌑 F2311 o0992193 ~02
@end sign

@sign ZATU840
@oid o0981803
@list ZATU839
@uname PROTO-CUNEIFORM SIGN ZATU840
@glyf ZATU840~1 󲣗 F28D7 o0992194 ~01
@end sign

@sign ZATU841
@oid o0981804
@list ZATU840
@uname PROTO-CUNEIFORM SIGN ZATU841
@glyf ZATU841~1 󲣘 F28D8 o0992195 ~01
@end sign

@sign ZATU842
@oid o0981805
@list ZATU841
@uname PROTO-CUNEIFORM SIGN ZATU842
@glyf ZATU842~1 󲣙 F28D9 o0992196 ~01
@end sign

@sign ZATU843
@oid o0981806
@list ZATU842
@uname PROTO-CUNEIFORM SIGN ZATU843
@glyf ZATU843~1 󲣚 F28DA o0992197 ~01
@end sign

@sign ZATU844
@oid o0981807
@list ZATU843
@uname PROTO-CUNEIFORM SIGN ZATU844
@glyf ZATU844~1 󲣛 F28DB o0992198 ~01
@end sign

@sign ZATU845
@oid o0981808
@list ZATU844
@uname PROTO-CUNEIFORM SIGN ZATU845
@glyf ZATU845~1 󲣜 F28DC o0992199 ~01
@end sign

@sign ZATU846
@oid o0981809
@list ZATU845
@uname PROTO-CUNEIFORM SIGN ZATU846
@glyf ZATU846~1 󲣝 F28DD o0992200 ~01
@end sign

@sign ZATU847
@oid o0981810
@list U+12BDC
@list ZATU846
@uname PROTO-CUNEIFORM SIGN ZATU847
@glyf ZATU847~1 󲣞 F28DE o0992201 ~01
@end sign

@sign ZATU848
@oid o0981811
@list ZATU847
@uname PROTO-CUNEIFORM SIGN ZATU848
@glyf ZATU848~1 󲣟 F28DF o0992202 ~01
@end sign

@sign ZATU849
@oid o0981812
@list ZATU848
@uname PROTO-CUNEIFORM SIGN ZATU849
@glyf ZATU849~1 󲣠 F28E0 o0992203 ~01
@end sign

@sign ZATU850
@oid o0981813
@list U+12BDD
@list ZATU849
@uname PROTO-CUNEIFORM SIGN ZATU850
@glyf ZATU850~1 󲣡 F28E1 o0992204 ~01
@end sign

@sign ZATU851
@oid o0981814
@list U+12BDE
@list ZATU850
@uname PROTO-CUNEIFORM SIGN ZATU851
@glyf ZATU851~1 󲌒 F2312 o0992205 ~01
@glyf ZATU851~2 󲌓 F2313 o0992206 ~02
@end sign

@sign ZATU852
@oid o0981815
@list ZATU851
@uname PROTO-CUNEIFORM SIGN ZATU852
@glyf ZATU852~1 󲣢 F28E2 o0992207 ~01
@end sign

@sign ZATU853
@oid o0981816
@list ZATU852
@uname PROTO-CUNEIFORM SIGN ZATU853
@glyf ZATU853~1 󲣣 F28E3 o0992208 ~01
@end sign

@sign ZATU854
@oid o0981817
@list U+12BDF
@list ZATU853
@uname PROTO-CUNEIFORM SIGN ZATU854
@glyf ZATU854~1 󲣤 F28E4 o0992209 ~01
@end sign

@sign ZATU855
@oid o0981818
@list ZATU854
@uname PROTO-CUNEIFORM SIGN ZATU855
@glyf ZATU855~1 󲣥 F28E5 o0992210 ~01
@end sign

@sign ZATU856
@oid o0981819
@list ZATU855
@uname PROTO-CUNEIFORM SIGN ZATU856
@glyf ZATU856~1 󲥏 F294F o0992211 ~01
@end sign

@sign ZATU857
@oid o0981820
@list ZATU856
@uname PROTO-CUNEIFORM SIGN ZATU857
@glyf ZATU857~1 󲥑 F2951 o0992212 ~01
@end sign

@sign ZATU858
@oid o0981821
@list U+12BE0
@list ZATU857
@uname PROTO-CUNEIFORM SIGN ZATU858
@glyf ZATU858~1 󲥒 F2952 o0992213 ~01
@end sign

@sign ZATU859
@oid o0981822
@list U+12BE1
@list ZATU858
@uname PROTO-CUNEIFORM SIGN ZATU859
@glyf ZATU859~1 󲥸 F2978 o0992214 ~01
@end sign

@sign 2(LAGAB~a)
@oid o0981823
@list U+12BE2
@list ZATU859
@uname PROTO-CUNEIFORM NUMBER TWO-LAGAB-A
@glyf 2(LAGAB~a)~1 󰃰 F00F0 o0992215 ~01
@end sign

@sign 3(LAGAB~a)
@oid o0981824
@list U+12BE3
@uname PROTO-CUNEIFORM NUMBER THREE-LAGAB-A
@glyf 3(LAGAB~a)~1 󰃱 F00F1 o0992216 ~01
@end sign

@sign 4(LAGAB~a)
@oid o0981825
@list U+12BE4
@uname PROTO-CUNEIFORM NUMBER FOUR-LAGAB-A
@glyf 4(LAGAB~a)~1 󰃲 F00F2 o0992217 ~01
@end sign

@sign 5(LAGAB~a)
@oid o0981826
@uname PROTO-CUNEIFORM NUMBER FIVE-LAGAB-A
@glyf 5(LAGAB~a)~1 󲦠 F29A0 o0992218 ~01
@end sign

@sign 6(LAGAB~a)
@oid o0981827
@list U+12BE5
@uname PROTO-CUNEIFORM NUMBER SIX-LAGAB-A
@glyf 6(LAGAB~a)~1 󰃳 F00F3 o0992219 ~01
@end sign

@sign 1(N01)
@oid o0981828
@uname PROTO-CUNEIFORM NUMBER ONE-N1
@glyf 1(N01)~1 𒕐 12550 o0992220 ~01
@end sign

@sign 2(N01)
@oid o0981829
@uname PROTO-CUNEIFORM NUMBER TWO-N1
@glyf 2(N01)~1 𒕑 12551 o0992221 ~01
@glyf 2(N01)~2 󲀀 F2000 o0992222 ~02
@end sign

@sign 3(N01)
@oid o0981830
@uname PROTO-CUNEIFORM NUMBER THREE-N1
@glyf 3(N01)~1 𒕒 12552 o0992223 ~01
@glyf 3(N01)~2 󲀁 F2001 o0992224 ~02
@end sign

@sign 4(N01)
@oid o0981831
@uname PROTO-CUNEIFORM NUMBER FOUR-N1
@glyf 4(N01)~1 𒕓 12553 o0992225 ~01
@end sign

@sign 5(N01)
@oid o0981832
@uname PROTO-CUNEIFORM NUMBER FIVE-N1
@glyf 5(N01)~1 𒕔 12554 o0992226 ~01
@glyf 5(N01)~2 󲀂 F2002 o0992227 ~02
@end sign

@sign 6(N01)
@oid o0981833
@uname PROTO-CUNEIFORM NUMBER SIX-N1
@glyf 6(N01)~1 𒕕 12555 o0992228 ~01
@glyf 6(N01)~2 󲀃 F2003 o0992229 ~02
@end sign

@sign 7(N01)
@oid o0981834
@uname PROTO-CUNEIFORM NUMBER SEVEN-N1
@glyf 7(N01)~1 𒕖 12556 o0992230 ~01
@glyf 7(N01)~2 󲀄 F2004 o0992231 ~02
@end sign

@sign 8(N01)
@oid o0981835
@uname PROTO-CUNEIFORM NUMBER EIGHT-N1
@glyf 8(N01)~1 𒕗 12557 o0992232 ~01
@glyf 8(N01)~2 󲀅 F2005 o0992233 ~02
@end sign

@sign 9(N01)
@oid o0981836
@uname PROTO-CUNEIFORM NUMBER NINE-N1
@glyf 9(N01)~1 𒕘 12558 o0992234 ~01
@glyf 9(N01)~2 󲀆 F2006 o0992235 ~02
@end sign

@sign 10(N01)
@oid o0981837
@uname PROTO-CUNEIFORM NUMBER ONE-N1
@glyf 10(N01)~1 󰃚 F00DA o0992236 ~01
@end sign

@sign 1(N01@f)
@oid o0981838
@uname PROTO-CUNEIFORM NUMBER ONE-N1 FLAT
@glyf 1(N01@f)~1 𒙌 1264C o0992237 ~01
@end sign

@sign 2(N01@f)
@oid o0981839
@uname PROTO-CUNEIFORM NUMBER TWO-N1 FLAT
@glyf 2(N01@f)~1 𒙍 1264D o0992238 ~01
@glyf 2(N01@f)~2 󲁜 F205C o0992239 ~02
@end sign

@sign 3(N01@f)
@oid o0981840
@uname PROTO-CUNEIFORM NUMBER THREE-N1 FLAT
@glyf 3(N01@f)~1 𒙎 1264E o0992240 ~01
@glyf 3(N01@f)~2 󲁝 F205D o0992241 ~02
@end sign

@sign 4(N01@f)
@oid o0981841
@uname PROTO-CUNEIFORM NUMBER FOUR-N1 FLAT
@glyf 4(N01@f)~1 𒙏 1264F o0992242 ~01
@end sign

@sign 5(N01@f)
@oid o0981842
@uname PROTO-CUNEIFORM NUMBER FIVE-N1 FLAT
@glyf 5(N01@f)~1 𒙐 12650 o0992243 ~01
@glyf 5(N01@f)~2 󲁞 F205E o0992244 ~02
@end sign

@sign 6(N01@f)
@oid o0981843
@uname PROTO-CUNEIFORM NUMBER SIX-N1 FLAT
@glyf 6(N01@f)~1 𒙑 12651 o0992245 ~01
@glyf 6(N01@f)~2 󲁟 F205F o0992246 ~02
@end sign

@sign 7(N01@f)
@oid o0981844
@uname PROTO-CUNEIFORM NUMBER SEVEN-N1 FLAT
@glyf 7(N01@f)~1 𒙒 12652 o0992247 ~01
@glyf 7(N01@f)~2 󲁠 F2060 o0992248 ~02
@end sign

@sign 8(N01@f)
@oid o0981845
@uname PROTO-CUNEIFORM NUMBER EIGHT-N1 FLAT
@glyf 8(N01@f)~1 𒙓 12653 o0992249 ~01
@glyf 8(N01@f)~2 󲁡 F2061 o0992250 ~02
@end sign

@sign 9(N01@f)
@oid o0981846
@uname PROTO-CUNEIFORM NUMBER NINE-N1 FLAT
@glyf 9(N01@f)~1 𒙔 12654 o0992251 ~01
@glyf 9(N01@f)~2 󲁢 F2062 o0992252 ~02
@end sign

@sign 1(N01@r)
@oid o0981847
@uname PROTO-CUNEIFORM NUMBER ONE-N1 REVERSED
@glyf 1(N01@r)~1 𒖉 12589 o0992253 ~01
@end sign

@sign 1(N02)
@oid o0981848
@uname PROTO-CUNEIFORM NUMBER ONE-N2
@glyf 1(N02)~1 𒖾 125BE o0992254 ~01
@end sign

@sign 2(N02)
@oid o0981849
@list ZATU606
@uname PROTO-CUNEIFORM NUMBER TWO-N2
@glyf 2(N02)~1 𒖿 125BF o0992255 ~01
@glyf 2(N02)~2 󲀩 F2029 o0992256 ~02
@end sign

@sign 3(N02)
@oid o0981850
@uname PROTO-CUNEIFORM NUMBER THREE-N2
@glyf 3(N02)~1 𒗀 125C0 o0992257 ~01
@glyf 3(N02)~2 󲀪 F202A o0992258 ~02
@end sign

@sign 4(N02)
@oid o0981851
@uname PROTO-CUNEIFORM NUMBER FOUR-N2
@glyf 4(N02)~1 𒗁 125C1 o0992259 ~01
@end sign

@sign 5(N02)
@oid o0981852
@uname PROTO-CUNEIFORM NUMBER FIVE-N2
@glyf 5(N02)~1 𒗂 125C2 o0992260 ~01
@glyf 5(N02)~2 󲀫 F202B o0992261 ~02
@end sign

@sign 6(N02)
@oid o0981853
@uname PROTO-CUNEIFORM NUMBER SIX-N2
@glyf 6(N02)~1 𒗃 125C3 o0992262 ~01
@glyf 6(N02)~2 󲀬 F202C o0992263 ~02
@end sign

@sign 7(N02)
@oid o0981854
@uname PROTO-CUNEIFORM NUMBER SEVEN-N2
@glyf 7(N02)~1 𒗄 125C4 o0992264 ~01
@glyf 7(N02)~2 󲀭 F202D o0992265 ~02
@end sign

@sign 8(N02)
@oid o0981855
@uname PROTO-CUNEIFORM NUMBER EIGHT-N2
@glyf 8(N02)~1 𒗅 125C5 o0992266 ~01
@glyf 8(N02)~2 󲀮 F202E o0992267 ~02
@end sign

@sign 9(N02)
@oid o0981856
@uname PROTO-CUNEIFORM NUMBER NINE-N2
@glyf 9(N02)~1 𒗆 125C6 o0992268 ~01
@glyf 9(N02)~2 󲀯 F202F o0992269 ~02
@end sign

@sign 1(N03)
@oid o0981857
@uname PROTO-CUNEIFORM NUMBER ONE-N3
@glyf 1(N03)~1 𒗯 125EF o0992270 ~01
@end sign

@sign 2(N03)
@oid o0981858
@uname PROTO-CUNEIFORM NUMBER TWO-N3
@glyf 2(N03)~1 𒗰 125F0 o0992271 ~01
@glyf 2(N03)~2 󲀶 F2036 o0992272 ~02
@end sign

@sign 3(N03)
@oid o0981859
@uname PROTO-CUNEIFORM NUMBER THREE-N3
@glyf 3(N03)~1 𒗱 125F1 o0992273 ~01
@glyf 3(N03)~2 󲀷 F2037 o0992274 ~02
@end sign

@sign 4(N03)
@oid o0981860
@uname PROTO-CUNEIFORM NUMBER FOUR-N3
@glyf 4(N03)~1 𒗲 125F2 o0992275 ~01
@end sign

@sign 5(N03)
@oid o0981861
@uname PROTO-CUNEIFORM NUMBER FIVE-N3
@glyf 5(N03)~1 𒗳 125F3 o0992276 ~01
@glyf 5(N03)~2 󲀸 F2038 o0992277 ~02
@end sign

@sign 1(N04)
@oid o0981862
@uname PROTO-CUNEIFORM NUMBER ONE-N4
@glyf 1(N04)~1 𒘆 12606 o0992278 ~01
@end sign

@sign 2(N04)
@oid o0981863
@list ZATU618
@uname PROTO-CUNEIFORM NUMBER TWO-N4
@glyf 2(N04)~1 𒘇 12607 o0992279 ~01
@glyf 2(N04)~2 󲀾 F203E o0992280 ~02
@end sign

@sign 3(N04)
@oid o0981864
@uname PROTO-CUNEIFORM NUMBER THREE-N4
@glyf 3(N04)~1 𒘈 12608 o0992281 ~01
@glyf 3(N04)~2 󲀿 F203F o0992282 ~02
@end sign

@sign 4(N04)
@oid o0981865
@uname PROTO-CUNEIFORM NUMBER FOUR-N4
@glyf 4(N04)~1 𒘉 12609 o0992283 ~01
@end sign

@sign 5(N04)
@oid o0981866
@uname PROTO-CUNEIFORM NUMBER FIVE-N4
@glyf 5(N04)~1 𒘊 1260A o0992284 ~01
@glyf 5(N04)~2 󲁀 F2040 o0992285 ~02
@end sign

@sign 1(N04@f)
@oid o0981867
@uname PROTO-CUNEIFORM NUMBER ONE-N4 FLAT
@glyf 1(N04@f)~1 𒙶 12676 o0992286 ~01
@end sign

@sign 2(N04@f)
@oid o0981868
@uname PROTO-CUNEIFORM NUMBER TWO-N4 FLAT
@glyf 2(N04@f)~1 𒙷 12677 o0992287 ~01
@glyf 2(N04@f)~2 󲁳 F2073 o0992288 ~02
@end sign

@sign 3(N04@f)
@oid o0981869
@uname PROTO-CUNEIFORM NUMBER THREE-N4 FLAT
@glyf 3(N04@f)~1 𒙸 12678 o0992289 ~01
@end sign

@sign 4(N04@f)
@oid o0981870
@uname PROTO-CUNEIFORM NUMBER FOUR-N4 FLAT
@glyf 4(N04@f)~1 𒙹 12679 o0992290 ~01
@end sign

@sign 5(N04@f)
@oid o0981871
@uname PROTO-CUNEIFORM NUMBER FIVE-N4 FLAT
@glyf 5(N04@f)~1 𒙺 1267A o0992291 ~01
@glyf 5(N04@f)~2 󲁴 F2074 o0992292 ~02
@end sign

@sign 1(N05)
@oid o0981872
@uname PROTO-CUNEIFORM NUMBER ONE-N5
@glyf 1(N05)~1 𒘱 12631 o0992293 ~01
@end sign

@sign 2(N05)
@oid o0981873
@uname PROTO-CUNEIFORM NUMBER TWO-N5
@glyf 2(N05)~1 𒘲 12632 o0992294 ~01
@glyf 2(N05)~2 󲁒 F2052 o0992295 ~02
@end sign

@sign 3(N05)
@oid o0981874
@uname PROTO-CUNEIFORM NUMBER THREE-N5
@glyf 3(N05)~1 𒘳 12633 o0992296 ~01
@glyf 3(N05)~2 󲁓 F2053 o0992297 ~02
@end sign

@sign 4(N05)
@oid o0981875
@uname PROTO-CUNEIFORM NUMBER FOUR-N5
@glyf 4(N05)~1 𒘴 12634 o0992298 ~01
@end sign

@sign 5(N05)
@oid o0981876
@uname PROTO-CUNEIFORM NUMBER FIVE-N5
@glyf 5(N05)~1 𒘵 12635 o0992299 ~01
@glyf 5(N05)~2 󲁔 F2054 o0992300 ~02
@end sign

@sign 1(N06)
@oid o0981877
@uname PROTO-CUNEIFORM NUMBER ONE-N6
@glyf 1(N06)~1 𒗑 125D1 o0992301 ~01
@end sign

@sign 2(N06)
@oid o0981878
@uname PROTO-CUNEIFORM NUMBER TWO-N6
@glyf 2(N06)~1 𒗒 125D2 o0992302 ~01
@end sign

@sign 3(N06)
@oid o0981879
@uname PROTO-CUNEIFORM NUMBER THREE-N6
@glyf 3(N06)~1 𒗓 125D3 o0992303 ~01
@end sign

@sign 4(N06)
@oid o0981880
@uname PROTO-CUNEIFORM NUMBER FOUR-N6
@glyf 4(N06)~1 𒗔 125D4 o0992304 ~01
@end sign

@sign 5(N06)
@oid o0981881
@uname PROTO-CUNEIFORM NUMBER FIVE-N6
@glyf 5(N06)~1 𒗕 125D5 o0992305 ~01
@end sign

@sign 6(N06)
@oid o0981882
@uname PROTO-CUNEIFORM NUMBER SIX-N6
@glyf 6(N06)~1 𒗖 125D6 o0992306 ~01
@end sign

@sign 7(N06)
@oid o0981883
@uname PROTO-CUNEIFORM NUMBER SEVEN-N6
@glyf 7(N06)~1 𒗗 125D7 o0992307 ~01
@end sign

@sign 8(N06)
@oid o0981884
@uname PROTO-CUNEIFORM NUMBER EIGHT-N6
@glyf 8(N06)~1 𒗘 125D8 o0992308 ~01
@end sign

@sign 9(N06)
@oid o0981885
@uname PROTO-CUNEIFORM NUMBER NINE-N6
@glyf 9(N06)~1 𒗙 125D9 o0992309 ~01
@end sign

@sign 1(N07A)
@aka 1(N07~a)
@oid o0981886
@uname PROTO-CUNEIFORM NUMBER ONE-N7A
@glyf 1(N07A)~1 𒙆 12646 o0992310 ~01
@end sign

@sign 2(N07A)
@aka 2(N07~a)
@oid o0981887
@uname PROTO-CUNEIFORM NUMBER TWO-N7A
@glyf 2(N07A)~1 𒙇 12647 o0992311 ~01
@end sign

@sign 3(N07A)
@aka 3(N07~a)
@oid o0981888
@uname PROTO-CUNEIFORM NUMBER THREE-N7A
@glyf 3(N07A)~1 𒙈 12648 o0992312 ~01
@end sign

@sign 1(N07B)
@aka 1(N07~b)
@oid o0981889
@uname PROTO-CUNEIFORM NUMBER ONE-N7B
@glyf 1(N07B)~1 𒙉 12649 o0992313 ~01
@end sign

@sign 2(N07B)
@aka 2(N07~b)
@oid o0981890
@uname PROTO-CUNEIFORM NUMBER TWO-N7B
@glyf 2(N07B)~1 𒙊 1264A o0992314 ~01
@end sign

@sign 3(N07B)
@aka 3(N07~b)
@oid o0981891
@uname PROTO-CUNEIFORM NUMBER THREE-N7B
@glyf 3(N07B)~1 𒙋 1264B o0992315 ~01
@end sign

@sign 1(N08)
@oid o0981892
@uname PROTO-CUNEIFORM NUMBER ONE-N8
@glyf 1(N08)~1 𒕙 12559 o0992316 ~01
@end sign

@sign 2(N08)
@oid o0981893
@uname PROTO-CUNEIFORM NUMBER TWO-N8
@glyf 2(N08)~1 𒕚 1255A o0992317 ~01
@end sign

@sign 3(N08)
@oid o0981894
@uname PROTO-CUNEIFORM NUMBER THREE-N8
@glyf 3(N08)~1 𒕛 1255B o0992318 ~01
@end sign

@sign 4(N08)
@oid o0981895
@uname PROTO-CUNEIFORM NUMBER FOUR-N8
@glyf 4(N08)~1 𒕜 1255C o0992319 ~01
@glyf 4(N08)~2 󲀇 F2007 o0992320 ~02
@end sign

@sign 5(N08)
@oid o0981896
@uname PROTO-CUNEIFORM NUMBER FIVE-N8
@glyf 5(N08)~1 𒕝 1255D o0992321 ~01
@end sign

@sign 6(N08)
@oid o0981897
@uname PROTO-CUNEIFORM NUMBER SIX-N8
@glyf 6(N08)~1 𒕞 1255E o0992322 ~01
@end sign

@sign 7(N08)
@oid o0981898
@uname PROTO-CUNEIFORM NUMBER SEVEN-N8
@glyf 7(N08)~1 𒕟 1255F o0992323 ~01
@end sign

@sign 8(N08)
@oid o0981899
@uname PROTO-CUNEIFORM NUMBER EIGHT-N8
@glyf 8(N08)~1 𒕠 12560 o0992324 ~01
@end sign

@sign 9(N08)
@oid o0981900
@uname PROTO-CUNEIFORM NUMBER NINE-N8
@glyf 9(N08)~1 𒕡 12561 o0992325 ~01
@end sign

@sign 1(N08~b)
@oid o0981901
@uname PROTO-CUNEIFORM NUMBER ONE-N8-B
@glyf 1(N08~b)~1 󰃵 F00F5 o0992326 ~01
@end sign

@sign 2(N08~b)
@oid o0981902
@uname PROTO-CUNEIFORM NUMBER TWO-N8-B
@glyf 2(N08~b)~1 󰃶 F00F6 o0992327 ~01
@end sign

@sign 3(N08~b)
@oid o0981903
@uname PROTO-CUNEIFORM NUMBER THREE-N8-B
@glyf 3(N08~b)~1 󰃷 F00F7 o0992328 ~01
@end sign

@sign 4(N08~b)
@oid o0981904
@uname PROTO-CUNEIFORM NUMBER FOUR-N8-B
@glyf 4(N08~b)~1 󰃸 F00F8 o0992329 ~01
@end sign

@sign 4(N08~c)
@oid o0981905
@uname PROTO-CUNEIFORM NUMBER FOUR-N8-C
@glyf 4(N08~c)~1 󰃹 F00F9 o0992330 ~01
@end sign

@sign 1(N08~v)
@oid o0982197
@uname PROTO-CUNEIFORM NUMBER ONE-N8-V
@glyf 1(N08~v)~1 󰃺 F00FA o0992331 ~01
@end sign

@sign 1(N08@f)
@oid o0981907
@uname PROTO-CUNEIFORM NUMBER ONE-N8 FLAT
@glyf 1(N08@f)~1 𒙕 12655 o0992332 ~01
@end sign

@sign |1(N08@f)×1(N57)|
@oid o0981908
@uname PROTO-CUNEIFORM SIGN ONE-N8 FLAT TIMES ONE-N57
@glyf |1(N08@f)×1(N57)|~1 󰄬 F012C o0992333 ~01
@end sign

@sign 1(N09)
@oid o0981909
@uname PROTO-CUNEIFORM NUMBER ONE-N9
@glyf 1(N09)~1 𒙃 12643 o0992334 ~01
@end sign

@sign 1(N11)
@oid o0981910
@uname PROTO-CUNEIFORM NUMBER ONE-N11
@glyf 1(N11)~1 𒙄 12644 o0992335 ~01
@end sign

@sign 1(N12)
@oid o0981911
@uname PROTO-CUNEIFORM NUMBER ONE-N12
@glyf 1(N12)~1 𒙅 12645 o0992336 ~01
@end sign

@sign 1(N14)
@oid o0981912
@uname PROTO-CUNEIFORM NUMBER ONE-N14
@glyf 1(N14)~1 𒕢 12562 o0992337 ~01
@end sign

@sign 2(N14)
@oid o0981913
@list ZATU564
@uname PROTO-CUNEIFORM NUMBER TWO-N14
@glyf 2(N14)~1 𒕣 12563 o0992338 ~01
@end sign

@sign 3(N14)
@oid o0981914
@uname PROTO-CUNEIFORM NUMBER THREE-N14
@glyf 3(N14)~1 𒕤 12564 o0992339 ~01
@end sign

@sign 4(N14)
@oid o0981915
@uname PROTO-CUNEIFORM NUMBER FOUR-N14
@glyf 4(N14)~1 𒕥 12565 o0992340 ~01
@end sign

@sign 5(N14)
@oid o0981916
@uname PROTO-CUNEIFORM NUMBER FIVE-N14
@glyf 5(N14)~1 𒕦 12566 o0992341 ~01
@glyf 5(N14)~2 󲀈 F2008 o0992342 ~02
@end sign

@sign 6(N14)
@oid o0981917
@uname PROTO-CUNEIFORM NUMBER SIX-N14
@glyf 6(N14)~1 𒕧 12567 o0992343 ~01
@glyf 6(N14)~2 󲀉 F2009 o0992344 ~02
@end sign

@sign 7(N14)
@oid o0981918
@uname PROTO-CUNEIFORM NUMBER SEVEN-N14
@glyf 7(N14)~1 𒕨 12568 o0992345 ~01
@glyf 7(N14)~2 󲀊 F200A o0992346 ~02
@end sign

@sign 8(N14)
@oid o0981919
@uname PROTO-CUNEIFORM NUMBER EIGHT-N14
@glyf 8(N14)~1 𒕩 12569 o0992347 ~01
@glyf 8(N14)~2 󲀋 F200B o0992348 ~02
@end sign

@sign 9(N14)
@oid o0981920
@uname PROTO-CUNEIFORM NUMBER NINE-N14
@glyf 9(N14)~1 𒕪 1256A o0992349 ~01
@glyf 9(N14)~2 󲀌 F200C o0992350 ~02
@end sign

@sign 10(N14)
@oid o0981921
@uname PROTO-CUNEIFORM NUMBER ONE-N14
@glyf 10(N14)~1 󰃛 F00DB o0992351 ~01
@end sign

@sign 11(N14)
@oid o0981922
@uname PROTO-CUNEIFORM NUMBER ONE-N14
@glyf 11(N14)~1 󰃜 F00DC o0992352 ~01
@end sign

@sign 12(N14)
@oid o0981923
@uname PROTO-CUNEIFORM NUMBER ONE-N14
@glyf 12(N14)~1 󰃝 F00DD o0992353 ~01
@end sign

@sign 22(N14)
@oid o0981924
@uname PROTO-CUNEIFORM NUMBER TWO-N14
@glyf 22(N14)~1 󰃞 F00DE o0992354 ~01
@end sign

@sign 1(N14@f)
@oid o0981925
@uname PROTO-CUNEIFORM NUMBER ONE-N14 FLAT
@glyf 1(N14@f)~1 𒙖 12656 o0992355 ~01
@end sign

@sign 2(N14@f)
@oid o0981926
@uname PROTO-CUNEIFORM NUMBER TWO-N14 FLAT
@glyf 2(N14@f)~1 𒙗 12657 o0992356 ~01
@end sign

@sign 3(N14@f)
@oid o0981927
@uname PROTO-CUNEIFORM NUMBER THREE-N14 FLAT
@glyf 3(N14@f)~1 𒙘 12658 o0992357 ~01
@end sign

@sign 4(N14@f)
@oid o0981928
@uname PROTO-CUNEIFORM NUMBER FOUR-N14 FLAT
@glyf 4(N14@f)~1 𒙙 12659 o0992358 ~01
@end sign

@sign 5(N14@f)
@oid o0981929
@uname PROTO-CUNEIFORM NUMBER FIVE-N14 FLAT
@glyf 5(N14@f)~1 𒙚 1265A o0992359 ~01
@glyf 5(N14@f)~2 󲁣 F2063 o0992360 ~02
@end sign

@sign 6(N14@f)
@oid o0981930
@uname PROTO-CUNEIFORM NUMBER SIX-N14 FLAT
@glyf 6(N14@f)~1 𒙛 1265B o0992361 ~01
@glyf 6(N14@f)~2 󲁤 F2064 o0992362 ~02
@end sign

@sign 7(N14@f)
@oid o0981931
@uname PROTO-CUNEIFORM NUMBER SEVEN-N14 FLAT
@glyf 7(N14@f)~1 𒙜 1265C o0992363 ~01
@glyf 7(N14@f)~2 󲁥 F2065 o0992364 ~02
@end sign

@sign 8(N14@f)
@oid o0981932
@uname PROTO-CUNEIFORM NUMBER EIGHT-N14 FLAT
@glyf 8(N14@f)~1 𒙝 1265D o0992365 ~01
@glyf 8(N14@f)~2 󲁦 F2066 o0992366 ~02
@end sign

@sign 9(N14@f)
@oid o0981933
@uname PROTO-CUNEIFORM NUMBER NINE-N14 FLAT
@glyf 9(N14@f)~1 𒙞 1265E o0992367 ~01
@glyf 9(N14@f)~2 󲁧 F2067 o0992368 ~02
@end sign

@sign 10(N14@f)
@oid o0981934
@uname PROTO-CUNEIFORM NUMBER ONE-N14 FLAT
@glyf 10(N14@f)~1 󰃟 F00DF o0992369 ~01
@end sign

@sign 1(N15)
@oid o0981935
@uname PROTO-CUNEIFORM NUMBER ONE-N15
@glyf 1(N15)~1 𒗇 125C7 o0992370 ~01
@end sign

@sign 2(N15)
@oid o0981936
@uname PROTO-CUNEIFORM NUMBER TWO-N15
@glyf 2(N15)~1 𒗈 125C8 o0992371 ~01
@end sign

@sign 3(N15)
@oid o0981937
@uname PROTO-CUNEIFORM NUMBER THREE-N15
@glyf 3(N15)~1 𒗉 125C9 o0992372 ~01
@end sign

@sign 4(N15)
@oid o0981938
@uname PROTO-CUNEIFORM NUMBER FOUR-N15
@glyf 4(N15)~1 𒗊 125CA o0992373 ~01
@end sign

@sign 5(N15)
@oid o0981939
@uname PROTO-CUNEIFORM NUMBER FIVE-N15
@glyf 5(N15)~1 𒗋 125CB o0992374 ~01
@glyf 5(N15)~2 󲀰 F2030 o0992375 ~02
@end sign

@sign 1(N16)
@oid o0981940
@uname PROTO-CUNEIFORM NUMBER ONE-N16
@glyf 1(N16)~1 󰃻 F00FB o0992376 ~01
@end sign

@sign 1(N17)
@oid o0981941
@uname PROTO-CUNEIFORM NUMBER ONE-N17
@glyf 1(N17)~1 󰃼 F00FC o0992377 ~01
@end sign

@sign 1(N18)
@oid o0981942
@uname PROTO-CUNEIFORM NUMBER ONE-N18
@glyf 1(N18)~1 𒗴 125F4 o0992378 ~01
@end sign

@sign 2(N18)
@oid o0981943
@uname PROTO-CUNEIFORM NUMBER TWO-N18
@glyf 2(N18)~1 𒗵 125F5 o0992379 ~01
@end sign

@sign 3(N18)
@oid o0981944
@uname PROTO-CUNEIFORM NUMBER THREE-N18
@glyf 3(N18)~1 𒗶 125F6 o0992380 ~01
@end sign

@sign 4(N18)
@oid o0981945
@uname PROTO-CUNEIFORM NUMBER FOUR-N18
@glyf 4(N18)~1 𒗷 125F7 o0992381 ~01
@end sign

@sign 5(N18)
@oid o0981946
@uname PROTO-CUNEIFORM NUMBER FIVE-N18
@glyf 5(N18)~1 𒗸 125F8 o0992382 ~01
@glyf 5(N18)~2 󲀹 F2039 o0992383 ~02
@end sign

@sign 6(N18)
@oid o0981947
@uname PROTO-CUNEIFORM NUMBER SIX-N18
@glyf 6(N18)~1 𒗹 125F9 o0992384 ~01
@glyf 6(N18)~2 󲀺 F203A o0992385 ~02
@end sign

@sign 7(N18)
@oid o0981948
@uname PROTO-CUNEIFORM NUMBER SEVEN-N18
@glyf 7(N18)~1 𒗺 125FA o0992386 ~01
@glyf 7(N18)~2 󲀻 F203B o0992387 ~02
@end sign

@sign 8(N18)
@oid o0981949
@uname PROTO-CUNEIFORM NUMBER EIGHT-N18
@glyf 8(N18)~1 𒗻 125FB o0992388 ~01
@glyf 8(N18)~2 󲀼 F203C o0992389 ~02
@end sign

@sign 9(N18)
@oid o0981950
@uname PROTO-CUNEIFORM NUMBER NINE-N18
@glyf 9(N18)~1 𒗼 125FC o0992390 ~01
@glyf 9(N18)~2 󲀽 F203D o0992391 ~02
@end sign

@sign 1(N19)
@oid o0981951
@uname PROTO-CUNEIFORM NUMBER ONE-N19
@glyf 1(N19)~1 𒘋 1260B o0992392 ~01
@end sign

@sign 2(N19)
@oid o0981952
@uname PROTO-CUNEIFORM NUMBER TWO-N19
@glyf 2(N19)~1 𒘌 1260C o0992393 ~01
@end sign

@sign 3(N19)
@oid o0981953
@uname PROTO-CUNEIFORM NUMBER THREE-N19
@glyf 3(N19)~1 𒘍 1260D o0992394 ~01
@end sign

@sign 4(N19)
@oid o0981954
@uname PROTO-CUNEIFORM NUMBER FOUR-N19
@glyf 4(N19)~1 𒘎 1260E o0992395 ~01
@end sign

@sign 5(N19)
@oid o0981955
@uname PROTO-CUNEIFORM NUMBER FIVE-N19
@glyf 5(N19)~1 𒘏 1260F o0992396 ~01
@glyf 5(N19)~2 󲁁 F2041 o0992397 ~02
@end sign

@sign 6(N19)
@oid o0981956
@uname PROTO-CUNEIFORM NUMBER SIX-N19
@glyf 6(N19)~1 𒘐 12610 o0992398 ~01
@glyf 6(N19)~2 󲁂 F2042 o0992399 ~02
@end sign

@sign 7(N19)
@oid o0981957
@uname PROTO-CUNEIFORM NUMBER SEVEN-N19
@glyf 7(N19)~1 𒘑 12611 o0992400 ~01
@glyf 7(N19)~2 󲁃 F2043 o0992401 ~02
@end sign

@sign 8(N19)
@oid o0981958
@uname PROTO-CUNEIFORM NUMBER EIGHT-N19
@glyf 8(N19)~1 𒘒 12612 o0992402 ~01
@glyf 8(N19)~2 󲁄 F2044 o0992403 ~02
@end sign

@sign 9(N19)
@oid o0981959
@uname PROTO-CUNEIFORM NUMBER NINE-N19
@glyf 9(N19)~1 𒘓 12613 o0992404 ~01
@glyf 9(N19)~2 󲁅 F2045 o0992406 ~02
@glyf 9(N19)~3 󲁆 F2046 o0992405 ~03
@end sign

@sign 1(N19@f)
@oid o0981960
@uname PROTO-CUNEIFORM NUMBER ONE-N19 FLAT
@glyf 1(N19@f)~1 𒙻 1267B o0992407 ~01
@end sign

@sign 2(N19@f)
@oid o0981961
@uname PROTO-CUNEIFORM NUMBER TWO-N19 FLAT
@glyf 2(N19@f)~1 𒙼 1267C o0992408 ~01
@end sign

@sign 3(N19@f)
@oid o0981962
@uname PROTO-CUNEIFORM NUMBER THREE-N19 FLAT
@glyf 3(N19@f)~1 𒙽 1267D o0992409 ~01
@end sign

@sign 4(N19@f)
@oid o0981963
@uname PROTO-CUNEIFORM NUMBER FOUR-N19 FLAT
@glyf 4(N19@f)~1 𒙾 1267E o0992410 ~01
@end sign

@sign 5(N19@f)
@oid o0981964
@uname PROTO-CUNEIFORM NUMBER FIVE-N19 FLAT
@glyf 5(N19@f)~1 𒙿 1267F o0992411 ~01
@glyf 5(N19@f)~2 󲁵 F2075 o0992412 ~02
@end sign

@sign 6(N19@f)
@oid o0981965
@uname PROTO-CUNEIFORM NUMBER SIX-N19 FLAT
@glyf 6(N19@f)~1 𒚀 12680 o0992413 ~01
@glyf 6(N19@f)~2 󲁶 F2076 o0992414 ~02
@end sign

@sign 7(N19@f)
@oid o0981966
@uname PROTO-CUNEIFORM NUMBER SEVEN-N19 FLAT
@glyf 7(N19@f)~1 𒚁 12681 o0992415 ~01
@glyf 7(N19@f)~2 󲁷 F2077 o0992416 ~02
@end sign

@sign 8(N19@f)
@oid o0981967
@uname PROTO-CUNEIFORM NUMBER EIGHT-N19 FLAT
@glyf 8(N19@f)~1 𒚂 12682 o0992417 ~01
@glyf 8(N19@f)~2 󲁸 F2078 o0992418 ~02
@end sign

@sign 9(N19@f)
@oid o0981968
@uname PROTO-CUNEIFORM NUMBER NINE-N19 FLAT
@glyf 9(N19@f)~1 𒚃 12683 o0992419 ~01
@glyf 9(N19@f)~2 󲁹 F2079 o0992420 ~02
@end sign

@sign 1(N20)
@oid o0981969
@uname PROTO-CUNEIFORM NUMBER ONE-N20
@glyf 1(N20)~1 𒘶 12636 o0992421 ~01
@end sign

@sign 2(N20)
@oid o0981970
@uname PROTO-CUNEIFORM NUMBER TWO-N20
@glyf 2(N20)~1 𒘷 12637 o0992422 ~01
@end sign

@sign 3(N20)
@oid o0981971
@uname PROTO-CUNEIFORM NUMBER THREE-N20
@glyf 3(N20)~1 𒘸 12638 o0992423 ~01
@end sign

@sign 4(N20)
@oid o0981972
@uname PROTO-CUNEIFORM NUMBER FOUR-N20
@glyf 4(N20)~1 𒘹 12639 o0992424 ~01
@end sign

@sign 5(N20)
@oid o0981973
@uname PROTO-CUNEIFORM NUMBER FIVE-N20
@glyf 5(N20)~1 𒘺 1263A o0992425 ~01
@glyf 5(N20)~2 󲁕 F2055 o0992426 ~02
@end sign

@sign 6(N20)
@oid o0981974
@uname PROTO-CUNEIFORM NUMBER SIX-N20
@glyf 6(N20)~1 𒘻 1263B o0992427 ~01
@glyf 6(N20)~2 󲁖 F2056 o0992428 ~02
@end sign

@sign 7(N20)
@oid o0981975
@uname PROTO-CUNEIFORM NUMBER SEVEN-N20
@glyf 7(N20)~1 𒘼 1263C o0992429 ~01
@glyf 7(N20)~2 󲁗 F2057 o0992430 ~02
@end sign

@sign 8(N20)
@oid o0981976
@uname PROTO-CUNEIFORM NUMBER EIGHT-N20
@glyf 8(N20)~1 𒘽 1263D o0992431 ~01
@glyf 8(N20)~2 󲁘 F2058 o0992432 ~02
@end sign

@sign 9(N20)
@oid o0981977
@uname PROTO-CUNEIFORM NUMBER NINE-N20
@glyf 9(N20)~1 𒘾 1263E o0992433 ~01
@glyf 9(N20)~2 󲁙 F2059 o0992434 ~02
@end sign

@sign 1(N21)
@oid o0981978
@uname PROTO-CUNEIFORM NUMBER ONE-N21
@glyf 1(N21)~1 𒗚 125DA o0992435 ~01
@end sign

@sign 2(N21)
@oid o0981979
@uname PROTO-CUNEIFORM NUMBER TWO-N21
@glyf 2(N21)~1 𒗛 125DB o0992436 ~01
@end sign

@sign 3(N21)
@oid o0981980
@uname PROTO-CUNEIFORM NUMBER THREE-N21
@glyf 3(N21)~1 𒗜 125DC o0992437 ~01
@end sign

@sign 4(N21)
@oid o0981981
@uname PROTO-CUNEIFORM NUMBER FOUR-N21
@glyf 4(N21)~1 𒗝 125DD o0992438 ~01
@end sign

@sign 5(N21)
@oid o0981982
@uname PROTO-CUNEIFORM NUMBER FIVE-N21
@glyf 5(N21)~1 𒗞 125DE o0992439 ~01
@glyf 5(N21)~2 󲀳 F2033 o0992440 ~02
@end sign

@sign 6(N21)
@oid o0981983
@uname PROTO-CUNEIFORM NUMBER SIX-N21
@glyf 6(N21)~1 󰃠 F00E0 o0992441 ~01
@end sign

@sign 1(N22)
@oid o0981984
@uname PROTO-CUNEIFORM NUMBER ONE-N22
@glyf 1(N22)~1 𒖌 1258C o0992442 ~01
@end sign

@sign 2(N22)
@oid o0981985
@uname PROTO-CUNEIFORM NUMBER TWO-N22
@glyf 2(N22)~1 𒖍 1258D o0992443 ~01
@end sign

@sign 1(N22~v)
@oid o0981986
@uname PROTO-CUNEIFORM NUMBER ONE-N22-V
@glyf 1(N22~v)~1 󰃽 F00FD o0992444 ~01
@end sign

@sign 1(N22@f)
@oid o0981987
@uname PROTO-CUNEIFORM NUMBER ONE-N22 FLAT
@glyf 1(N22@f)~1 𒙪 1266A o0992445 ~01
@end sign

@sign 2(N22@f)
@oid o0981988
@uname PROTO-CUNEIFORM NUMBER TWO-N22 FLAT
@glyf 2(N22@f)~1 𒙫 1266B o0992446 ~01
@end sign

@sign 1(N23)
@oid o0981989
@uname PROTO-CUNEIFORM NUMBER ONE-N23
@glyf 1(N23)~1 󰃾 F00FE o0992447 ~01
@end sign

@sign 2(N23)
@oid o0981990
@uname PROTO-CUNEIFORM NUMBER TWO-N23
@glyf 2(N23)~1 󰃿 F00FF o0992448 ~01
@end sign

@sign 3(N23)
@oid o0981991
@uname PROTO-CUNEIFORM NUMBER THREE-N23
@glyf 3(N23)~1 󰄀 F0100 o0992449 ~01
@end sign

@sign 5(N23)
@oid o0981992
@uname PROTO-CUNEIFORM NUMBER FIVE-N23
@glyf 5(N23)~1 󰄁 F0101 o0992450 ~01
@end sign

@sign 7(N23)
@oid o0981993
@uname PROTO-CUNEIFORM NUMBER SEVEN-N23
@glyf 7(N23)~1 󰄂 F0102 o0992451 ~01
@end sign

@sign 1(N24)
@aka 1(N24′)
@aka 1(N24″)
@oid o0981994
@uname PROTO-CUNEIFORM NUMBER ONE-N24
@glyf 1(N24)~1 𒖪 125AA o0992452 ~01
@end sign

@sign 2(N24)
@oid o0981995
@uname PROTO-CUNEIFORM NUMBER TWO-N24
@glyf 2(N24)~1 󰄃 F0103 o0992453 ~01
@end sign

@sign 4(N24)
@oid o0981996
@uname PROTO-CUNEIFORM NUMBER FOUR-N24
@glyf 4(N24)~1 󰄄 F0104 o0992454 ~01
@end sign

@sign 6(N24)
@oid o0981997
@uname PROTO-CUNEIFORM NUMBER SIX-N24
@glyf 6(N24)~1 󰄅 F0105 o0992455 ~01
@end sign

@sign 1(N24@f)
@oid o0981998
@uname PROTO-CUNEIFORM NUMBER ONE-N24 FLAT
@glyf 1(N24@f)~1 󰄆 F0106 o0992456 ~01
@end sign

@sign 1(N24A)
@aka 1(N24~a)
@oid o0981999
@uname PROTO-CUNEIFORM NUMBER ONE-N24A
@glyf 1(N24A)~1 𒗪 125EA o0992457 ~01
@end sign

@sign 1(N24B)
@aka 1(N24~b)
@oid o0982000
@uname PROTO-CUNEIFORM NUMBER ONE-N24B
@glyf 1(N24B)~1 𒗾 125FE o0992458 ~01
@end sign

@sign 1(N25)
@oid o0982001
@uname PROTO-CUNEIFORM NUMBER ONE-N25
@glyf 1(N25)~1 𒘣 12623 o0992459 ~01
@end sign

@sign 1(N26)
@oid o0982002
@uname PROTO-CUNEIFORM NUMBER ONE-N26
@glyf 1(N26)~1 𒖫 125AB o0992460 ~01
@glyf 1(N26)~2 󲀦 F2026 o0992461 ~02
@end sign

@sign 1(N26B)
@aka 1(N26~b)
@oid o0982003
@uname PROTO-CUNEIFORM NUMBER ONE-N26B
@glyf 1(N26B)~1 𒗿 125FF o0992462 ~01
@end sign

@sign 1(N27)
@oid o0982004
@uname PROTO-CUNEIFORM NUMBER ONE-N27
@glyf 1(N27)~1 𒘤 12624 o0992463 ~01
@glyf 1(N27)~2 󲁑 F2051 o0992464 ~02
@end sign

@sign 1(N28)
@oid o0982005
@uname PROTO-CUNEIFORM NUMBER ONE-N28
@glyf 1(N28)~1 𒖬 125AC o0992465 ~01
@end sign

@sign 1(N28B)
@aka 1(N28~b)
@oid o0982006
@uname PROTO-CUNEIFORM NUMBER ONE-N28B
@glyf 1(N28B)~1 𒘀 12600 o0992466 ~01
@end sign

@sign 1(N28C)
@aka 1(N28~c)
@oid o0982007
@uname PROTO-CUNEIFORM NUMBER ONE-N28C
@glyf 1(N28C)~1 𒘥 12625 o0992467 ~01
@end sign

@sign 1(N29A)
@aka 1(N29)
@aka 1(N29~a)
@oid o0982008
@uname PROTO-CUNEIFORM NUMBER ONE-N29A
@glyf 1(N29A)~1 𒖭 125AD o0992468 ~01
@glyf 1(N29A)~2 󲀧 F2027 o0992469 ~02
@end sign

@sign 2(N29A)
@aka 2(N29~a)
@oid o0982009
@uname PROTO-CUNEIFORM NUMBER TWO-N29A
@glyf 2(N29A)~1 󰄇 F0107 o0992470 ~01
@end sign

@sign 1(N29AB)
@aka 1(N29A~b)
@oid o0982010
@uname PROTO-CUNEIFORM NUMBER ONE-N29AB
@glyf 1(N29AB)~1 𒘁 12601 o0992471 ~01
@end sign

@sign 2(N29AB)
@aka 2(N29A~b)
@oid o0982011
@uname PROTO-CUNEIFORM NUMBER TWO-N29AB
@glyf 2(N29AB)~1 󰄊 F010A o0992472 ~01
@end sign

@sign 1(N29AC)
@aka 1(N29A~c)
@oid o0982012
@uname PROTO-CUNEIFORM NUMBER ONE-N29AC
@glyf 1(N29AC)~1 𒘦 12626 o0992473 ~01
@end sign

@sign 1(N29B)
@aka 1(N29~b)
@oid o0982013
@uname PROTO-CUNEIFORM NUMBER ONE-N29B
@glyf 1(N29B)~1 𒖮 125AE o0992474 ~01
@end sign

@sign 1(N30A)
@aka 1(N30~a)
@aka 1(N30~a)~v1
@oid o0982014
@uname PROTO-CUNEIFORM NUMBER ONE-N30A
@glyf 1(N30A)~1 𒖯 125AF o0992475 ~01
@glyf 1(N30A)~2 󲀨 F2028 o0992476 ~02
@end sign

@sign 1(N30AC)
@aka 1(N30A~c)
@oid o0982015
@uname PROTO-CUNEIFORM NUMBER ONE-N30AC
@glyf 1(N30AC)~1 𒘧 12627 o0992477 ~01
@end sign

@sign 1(N30B)
@aka 1(N30~b)
@oid o0982016
@uname PROTO-CUNEIFORM NUMBER ONE-N30B
@glyf 1(N30B)~1 󰄋 F010B o0992478 ~01
@end sign

@sign 1(N30C)
@aka 1(N30~c)
@oid o0982017
@uname PROTO-CUNEIFORM NUMBER ONE-N30C
@glyf 1(N30C)~1 𒖰 125B0 o0992479 ~01
@end sign

@sign 1(N30CA)
@aka 1(N30C~a)
@oid o0982018
@uname PROTO-CUNEIFORM NUMBER ONE-N30CA
@glyf 1(N30CA)~1 󲦔 F2994 o0992480 ~01
@end sign

@sign 1(N30CB)
@oid o0982019
@uname PROTO-CUNEIFORM NUMBER ONE-N30CB
@glyf 1(N30CB)~1 󰄌 F010C o0992481 ~01
@end sign

@sign 1(N30CC)
@aka 1(N30C~c)
@oid o0982020
@uname PROTO-CUNEIFORM NUMBER ONE-N30CC
@glyf 1(N30CC)~1 𒘨 12628 o0992482 ~01
@end sign

@sign 1(N30D)
@aka 1(N30~d)
@oid o0982021
@uname PROTO-CUNEIFORM NUMBER ONE-N30D
@glyf 1(N30D)~1 𒖱 125B1 o0992483 ~01
@end sign

@sign 1(N30E)
@aka 1(N30~e)
@oid o0982022
@uname PROTO-CUNEIFORM NUMBER ONE-N30E
@glyf 1(N30E)~1 𒖲 125B2 o0992484 ~01
@end sign

@sign 1(N31)
@oid o0982023
@uname PROTO-CUNEIFORM NUMBER ONE-N31
@glyf 1(N31)~1 𒖳 125B3 o0992485 ~01
@end sign

@sign 1(N32)
@oid o0982024
@uname PROTO-CUNEIFORM NUMBER ONE-N32
@glyf 1(N32)~1 𒖴 125B4 o0992486 ~01
@end sign

@sign 1(N33)
@oid o0982025
@uname PROTO-CUNEIFORM NUMBER ONE-N33
@glyf 1(N33)~1 𒖵 125B5 o0992487 ~01
@end sign

@sign 1(N34)
@oid o0982026
@uname PROTO-CUNEIFORM NUMBER ONE-N34
@glyf 1(N34)~1 𒕫 1256B o0992488 ~01
@end sign

@sign |1(N34)×1(N58)|
@oid o0982027
@uname PROTO-CUNEIFORM SIGN ONE-N34 TIMES ONE-N58
@glyf |1(N34)×1(N58)|~1 󰄭 F012D o0992489 ~01
@end sign

@sign 2(N34)
@oid o0982028
@uname PROTO-CUNEIFORM NUMBER TWO-N34
@glyf 2(N34)~1 𒕬 1256C o0992490 ~01
@glyf 2(N34)~2 󲀍 F200D o0992491 ~02
@end sign

@sign 3(N34)
@oid o0982029
@uname PROTO-CUNEIFORM NUMBER THREE-N34
@glyf 3(N34)~1 𒕭 1256D o0992492 ~01
@glyf 3(N34)~2 󲀎 F200E o0992493 ~02
@end sign

@sign 4(N34)
@oid o0982030
@uname PROTO-CUNEIFORM NUMBER FOUR-N34
@glyf 4(N34)~1 𒕮 1256E o0992494 ~01
@end sign

@sign 5(N34)
@oid o0982031
@uname PROTO-CUNEIFORM NUMBER FIVE-N34
@glyf 5(N34)~1 𒕯 1256F o0992495 ~01
@glyf 5(N34)~2 󲀏 F200F o0992496 ~02
@end sign

@sign 6(N34)
@oid o0982032
@uname PROTO-CUNEIFORM NUMBER SIX-N34
@glyf 6(N34)~1 𒕰 12570 o0992497 ~01
@glyf 6(N34)~2 󲀐 F2010 o0992498 ~02
@end sign

@sign 7(N34)
@oid o0982033
@uname PROTO-CUNEIFORM NUMBER SEVEN-N34
@glyf 7(N34)~1 𒕱 12571 o0992499 ~01
@glyf 7(N34)~2 󲀑 F2011 o0992500 ~02
@end sign

@sign 8(N34)
@oid o0982034
@uname PROTO-CUNEIFORM NUMBER EIGHT-N34
@glyf 8(N34)~1 𒕲 12572 o0992501 ~01
@glyf 8(N34)~2 󲀒 F2012 o0992502 ~02
@end sign

@sign 9(N34)
@oid o0982035
@uname PROTO-CUNEIFORM NUMBER NINE-N34
@glyf 9(N34)~1 𒕳 12573 o0992503 ~01
@glyf 9(N34)~2 󲀓 F2013 o0992504 ~02
@end sign

@sign 1(N34@f)
@oid o0982036
@uname PROTO-CUNEIFORM NUMBER ONE-N34 FLAT
@glyf 1(N34@f)~1 𒙟 1265F o0992505 ~01
@end sign

@sign 2(N34@f)
@oid o0982037
@uname PROTO-CUNEIFORM NUMBER TWO-N34 FLAT
@glyf 2(N34@f)~1 𒙠 12660 o0992506 ~01
@end sign

@sign 3(N34@f)
@oid o0982038
@uname PROTO-CUNEIFORM NUMBER THREE-N34 FLAT
@glyf 3(N34@f)~1 𒙡 12661 o0992507 ~01
@end sign

@sign 4(N34@f)
@oid o0982039
@uname PROTO-CUNEIFORM NUMBER FOUR-N34 FLAT
@glyf 4(N34@f)~1 𒙢 12662 o0992508 ~01
@end sign

@sign 5(N34@f)
@oid o0982040
@uname PROTO-CUNEIFORM NUMBER FIVE-N34 FLAT
@glyf 5(N34@f)~1 𒙣 12663 o0992509 ~01
@glyf 5(N34@f)~2 󲁨 F2068 o0992510 ~02
@end sign

@sign 6(N34@f)
@oid o0982041
@uname PROTO-CUNEIFORM NUMBER SIX-N34 FLAT
@glyf 6(N34@f)~1 𒙤 12664 o0992511 ~01
@glyf 6(N34@f)~2 󲁩 F2069 o0992512 ~02
@end sign

@sign 7(N34@f)
@oid o0982042
@uname PROTO-CUNEIFORM NUMBER SEVEN-N34 FLAT
@glyf 7(N34@f)~1 𒙥 12665 o0992513 ~01
@glyf 7(N34@f)~2 󲁪 F206A o0992514 ~02
@end sign

@sign 8(N34@f)
@oid o0982043
@uname PROTO-CUNEIFORM NUMBER EIGHT-N34 FLAT
@glyf 8(N34@f)~1 𒙦 12666 o0992515 ~01
@glyf 8(N34@f)~2 󲁫 F206B o0992516 ~02
@end sign

@sign 9(N34@f)
@oid o0982044
@uname PROTO-CUNEIFORM NUMBER NINE-N34 FLAT
@glyf 9(N34@f)~1 𒙧 12667 o0992517 ~01
@glyf 9(N34@f)~2 󲁬 F206C o0992518 ~02
@end sign

@sign 1(N34@f@t)
@oid o0982045
@uname PROTO-CUNEIFORM NUMBER ONE-N34 FLAT TENU
@glyf 1(N34@f@t)~1 𒙵 12675 o0992519 ~01
@end sign

@sign 1(N35)
@oid o0982046
@uname PROTO-CUNEIFORM NUMBER ONE-N35
@glyf 1(N35)~1 𒗌 125CC o0992520 ~01
@end sign

@sign 2(N35)
@oid o0982047
@uname PROTO-CUNEIFORM NUMBER TWO-N35
@glyf 2(N35)~1 𒗍 125CD o0992521 ~01
@glyf 2(N35)~2 󲀱 F2031 o0992522 ~02
@end sign

@sign 3(N35)
@oid o0982048
@uname PROTO-CUNEIFORM NUMBER THREE-N35
@glyf 3(N35)~1 𒗎 125CE o0992523 ~01
@end sign

@sign 4(N35)
@oid o0982049
@uname PROTO-CUNEIFORM NUMBER FOUR-N35
@glyf 4(N35)~1 𒗏 125CF o0992524 ~01
@end sign

@sign 5(N35)
@oid o0982050
@uname PROTO-CUNEIFORM NUMBER FIVE-N35
@glyf 5(N35)~1 𒗐 125D0 o0992525 ~01
@glyf 5(N35)~2 󲀲 F2032 o0992526 ~02
@end sign

@sign 1(N36)
@oid o0982051
@uname PROTO-CUNEIFORM NUMBER ONE-N36
@glyf 1(N36)~1 𒘖 12616 o0992527 ~01
@end sign

@sign 2(N36)
@oid o0982052
@uname PROTO-CUNEIFORM NUMBER TWO-N36
@glyf 2(N36)~1 𒘗 12617 o0992528 ~01
@glyf 2(N36)~2 󲁈 F2048 o0992529 ~02
@end sign

@sign 3(N36)
@oid o0982053
@uname PROTO-CUNEIFORM NUMBER THREE-N36
@glyf 3(N36)~1 𒘘 12618 o0992530 ~01
@glyf 3(N36)~2 󲁉 F2049 o0992531 ~02
@end sign

@sign 4(N36)
@oid o0982054
@uname PROTO-CUNEIFORM NUMBER FOUR-N36
@glyf 4(N36)~1 𒘙 12619 o0992532 ~01
@end sign

@sign 5(N36)
@oid o0982055
@uname PROTO-CUNEIFORM NUMBER FIVE-N36
@glyf 5(N36)~1 𒘚 1261A o0992533 ~01
@glyf 5(N36)~2 󲁊 F204A o0992534 ~02
@end sign

@sign 6(N36)
@oid o0982056
@uname PROTO-CUNEIFORM NUMBER SIX-N36
@glyf 6(N36)~1 𒘛 1261B o0992535 ~01
@glyf 6(N36)~2 󲁋 F204B o0992536 ~02
@end sign

@sign 7(N36)
@oid o0982057
@uname PROTO-CUNEIFORM NUMBER SEVEN-N36
@glyf 7(N36)~1 𒘜 1261C o0992537 ~01
@glyf 7(N36)~2 󲁌 F204C o0992538 ~02
@end sign

@sign 8(N36)
@oid o0982058
@uname PROTO-CUNEIFORM NUMBER EIGHT-N36
@glyf 8(N36)~1 𒘝 1261D o0992539 ~01
@glyf 8(N36)~2 󲁍 F204D o0992540 ~02
@end sign

@sign 9(N36)
@oid o0982059
@uname PROTO-CUNEIFORM NUMBER NINE-N36
@glyf 9(N36)~1 𒘞 1261E o0992541 ~01
@glyf 9(N36)~2 󲁎 F204E o0992542 ~02
@end sign

@sign 1(N36@f)
@oid o0982060
@uname PROTO-CUNEIFORM NUMBER ONE-N36 FLAT
@glyf 1(N36@f)~1 𒚆 12686 o0992543 ~01
@end sign

@sign 1(N37)
@oid o0982061
@uname PROTO-CUNEIFORM NUMBER ONE-N37
@glyf 1(N37)~1 𒙁 12641 o0992544 ~01
@end sign

@sign 2(N37)
@oid o0982062
@uname PROTO-CUNEIFORM NUMBER TWO-N37
@glyf 2(N37)~1 𒙂 12642 o0992545 ~01
@glyf 2(N37)~2 󲁛 F205B o0992546 ~02
@end sign

@sign 1(N38)
@oid o0982063
@uname PROTO-CUNEIFORM NUMBER ONE-N38
@glyf 1(N38)~1 𒗟 125DF o0992547 ~01
@end sign

@sign 1(N39A)
@aka 1(N39~a)
@oid o0982064
@uname PROTO-CUNEIFORM NUMBER ONE-N39A
@glyf 1(N39A)~1 𒖶 125B6 o0992548 ~01
@end sign

@sign 2(N39A)
@aka 2(N39~a)
@oid o0982065
@uname PROTO-CUNEIFORM NUMBER TWO-N39A
@glyf 2(N39A)~1 𒖷 125B7 o0992549 ~01
@end sign

@sign 3(N39A)
@aka 3(N39~a)
@oid o0982066
@uname PROTO-CUNEIFORM NUMBER THREE-N39A
@glyf 3(N39A)~1 𒖸 125B8 o0992550 ~01
@end sign

@sign 4(N39A)
@aka 4(N39~a)
@oid o0982067
@uname PROTO-CUNEIFORM NUMBER FOUR-N39A
@glyf 4(N39A)~1 𒖹 125B9 o0992551 ~01
@end sign

@sign 1(N39B)
@aka 1(N39~b)
@oid o0982068
@uname PROTO-CUNEIFORM NUMBER ONE-N39B
@glyf 1(N39B)~1 𒖺 125BA o0992552 ~01
@end sign

@sign 2(N39B)
@aka 2(N39~b)
@oid o0982069
@uname PROTO-CUNEIFORM NUMBER TWO-N39B
@glyf 2(N39B)~1 𒖻 125BB o0992553 ~01
@end sign

@sign 3(N39B)
@aka 3(N39~b)
@oid o0982070
@uname PROTO-CUNEIFORM NUMBER THREE-N39B
@glyf 3(N39B)~1 𒖼 125BC o0992554 ~01
@end sign

@sign 4(N39B)
@aka 4(N39~b)
@oid o0982071
@uname PROTO-CUNEIFORM NUMBER FOUR-N39B
@glyf 4(N39B)~1 𒖽 125BD o0992555 ~01
@end sign

@sign 1(N40)
@oid o0982072
@uname PROTO-CUNEIFORM NUMBER ONE-N40
@glyf 1(N40)~1 𒗫 125EB o0992556 ~01
@end sign

@sign 2(N40)
@oid o0982073
@uname PROTO-CUNEIFORM NUMBER TWO-N40
@glyf 2(N40)~1 𒗬 125EC o0992557 ~01
@end sign

@sign 3(N40)
@oid o0982074
@uname PROTO-CUNEIFORM NUMBER THREE-N40
@glyf 3(N40)~1 𒗭 125ED o0992558 ~01
@end sign

@sign 4(N40)
@oid o0982075
@uname PROTO-CUNEIFORM NUMBER FOUR-N40
@glyf 4(N40)~1 𒗮 125EE o0992559 ~01
@end sign

@sign 1(N41)
@oid o0982076
@uname PROTO-CUNEIFORM NUMBER ONE-N41
@glyf 1(N41)~1 𒘂 12602 o0992560 ~01
@end sign

@sign 2(N41)
@oid o0982077
@uname PROTO-CUNEIFORM NUMBER TWO-N41
@glyf 2(N41)~1 𒘃 12603 o0992561 ~01
@end sign

@sign 3(N41)
@oid o0982078
@uname PROTO-CUNEIFORM NUMBER THREE-N41
@glyf 3(N41)~1 𒘄 12604 o0992562 ~01
@end sign

@sign 4(N41)
@oid o0982079
@uname PROTO-CUNEIFORM NUMBER FOUR-N41
@glyf 4(N41)~1 𒘅 12605 o0992563 ~01
@end sign

@sign 1(N42A)
@aka 1(N42~a)
@oid o0982080
@uname PROTO-CUNEIFORM NUMBER ONE-N42A
@glyf 1(N42A)~1 𒘩 12629 o0992564 ~01
@end sign

@sign 2(N42A)
@aka 2(N42~a)
@oid o0982081
@uname PROTO-CUNEIFORM NUMBER TWO-N42A
@glyf 2(N42A)~1 𒘪 1262A o0992565 ~01
@end sign

@sign 3(N42A)
@aka 3(N42~a)
@oid o0982082
@uname PROTO-CUNEIFORM NUMBER THREE-N42A
@glyf 3(N42A)~1 𒘫 1262B o0992566 ~01
@end sign

@sign 4(N42A)
@aka 4(N42~a)
@oid o0982083
@uname PROTO-CUNEIFORM NUMBER FOUR-N42A
@glyf 4(N42A)~1 𒘬 1262C o0992567 ~01
@end sign

@sign 1(N42B)
@oid o0982084
@uname PROTO-CUNEIFORM NUMBER ONE-N42B
@glyf 1(N42B)~1 𒘭 1262D o0992568 ~01
@end sign

@sign 2(N42B)
@aka 2(N42~b)
@oid o0982085
@uname PROTO-CUNEIFORM NUMBER TWO-N42B
@glyf 2(N42B)~1 𒘮 1262E o0992569 ~01
@end sign

@sign 3(N42B)
@oid o0982086
@uname PROTO-CUNEIFORM NUMBER THREE-N42B
@glyf 3(N42B)~1 𒘯 1262F o0992570 ~01
@end sign

@sign 4(N42B)
@oid o0982087
@uname PROTO-CUNEIFORM NUMBER FOUR-N42B
@glyf 4(N42B)~1 𒘰 12630 o0992571 ~01
@end sign

@sign 1(N43)
@oid o0982088
@uname PROTO-CUNEIFORM NUMBER ONE-N43
@glyf 1(N43)~1 󰄍 F010D o0992572 ~01
@end sign

@sign 4(N43)
@oid o0982089
@uname PROTO-CUNEIFORM NUMBER FOUR-N43
@glyf 4(N43)~1 󰄎 F010E o0992573 ~01
@end sign

@sign 1(N44)
@oid o0982090
@uname PROTO-CUNEIFORM NUMBER ONE-N44
@glyf 1(N44)~1 󰃡 F00E1 o0992574 ~01
@end sign

@sign 1(N45)
@oid o0982091
@uname PROTO-CUNEIFORM NUMBER ONE-N45
@glyf 1(N45)~1 𒕹 12579 o0992575 ~01
@end sign

@sign 2(N45)
@oid o0982092
@uname PROTO-CUNEIFORM NUMBER TWO-N45
@glyf 2(N45)~1 𒕺 1257A o0992576 ~01
@glyf 2(N45)~2 󲀗 F2017 o0992577 ~02
@end sign

@sign 3(N45)
@oid o0982093
@uname PROTO-CUNEIFORM NUMBER THREE-N45
@glyf 3(N45)~1 𒕻 1257B o0992578 ~01
@end sign

@sign 4(N45)
@oid o0982094
@uname PROTO-CUNEIFORM NUMBER FOUR-N45
@glyf 4(N45)~1 𒕼 1257C o0992579 ~01
@end sign

@sign 5(N45)
@oid o0982095
@uname PROTO-CUNEIFORM NUMBER FIVE-N45
@glyf 5(N45)~1 𒕽 1257D o0992580 ~01
@glyf 5(N45)~2 󲀘 F2018 o0992581 ~02
@end sign

@sign 6(N45)
@oid o0982096
@uname PROTO-CUNEIFORM NUMBER SIX-N45
@glyf 6(N45)~1 𒕾 1257E o0992582 ~01
@glyf 6(N45)~2 󲀙 F2019 o0992583 ~02
@end sign

@sign 7(N45)
@oid o0982097
@uname PROTO-CUNEIFORM NUMBER SEVEN-N45
@glyf 7(N45)~1 𒕿 1257F o0992584 ~01
@glyf 7(N45)~2 󲀚 F201A o0992585 ~02
@end sign

@sign 8(N45)
@oid o0982098
@uname PROTO-CUNEIFORM NUMBER EIGHT-N45
@glyf 8(N45)~1 𒖀 12580 o0992586 ~01
@end sign

@sign 9(N45)
@oid o0982099
@uname PROTO-CUNEIFORM NUMBER NINE-N45
@glyf 9(N45)~1 𒖁 12581 o0992587 ~01
@glyf 9(N45)~2 󲀛 F201B o0992588 ~02
@end sign

@sign 1(N45@f)
@oid o0982100
@uname PROTO-CUNEIFORM NUMBER ONE-N45 FLAT
@glyf 1(N45@f)~1 𒙨 12668 o0992589 ~01
@end sign

@sign 2(N45@f)
@oid o0982101
@uname PROTO-CUNEIFORM NUMBER TWO-N45 FLAT
@glyf 2(N45@f)~1 𒙩 12669 o0992590 ~01
@end sign

@sign 3(N45@f)
@oid o0982102
@uname PROTO-CUNEIFORM NUMBER THREE-N45 FLAT
@glyf 3(N45@f)~1 󰃢 F00E2 o0992591 ~01
@end sign

@sign 4(N45@f)
@oid o0982103
@uname PROTO-CUNEIFORM NUMBER FOUR-N45 FLAT
@glyf 4(N45@f)~1 󰃣 F00E3 o0992592 ~01
@end sign

@sign 5(N45@f)
@oid o0982104
@uname PROTO-CUNEIFORM NUMBER FIVE-N45 FLAT
@glyf 5(N45@f)~1 󰃤 F00E4 o0992593 ~01
@end sign

@sign 6(N45@f)
@oid o0982105
@uname PROTO-CUNEIFORM NUMBER SIX-N45 FLAT
@glyf 6(N45@f)~1 󰃥 F00E5 o0992594 ~01
@end sign

@sign 7(N45@f)
@oid o0982106
@uname PROTO-CUNEIFORM NUMBER SEVEN-N45 FLAT
@glyf 7(N45@f)~1 󰃦 F00E6 o0992595 ~01
@end sign

@sign 8(N45@f)
@oid o0982107
@uname PROTO-CUNEIFORM NUMBER EIGHT-N45 FLAT
@glyf 8(N45@f)~1 󰃧 F00E7 o0992596 ~01
@end sign

@sign 9(N45@f)
@oid o0982108
@uname PROTO-CUNEIFORM NUMBER NINE-N45 FLAT
@glyf 9(N45@f)~1 󰃨 F00E8 o0992597 ~01
@end sign

@sign 1(N45A)
@aka 1(N45~a)
@oid o0982109
@uname PROTO-CUNEIFORM NUMBER ONE-N45A
@glyf 1(N45A)~1 𒗽 125FD o0992598 ~01
@end sign

@sign 1(N46)
@oid o0982110
@uname PROTO-CUNEIFORM NUMBER ONE-N46
@glyf 1(N46)~1 𒘔 12614 o0992599 ~01
@end sign

@sign 2(N46)
@oid o0982111
@uname PROTO-CUNEIFORM NUMBER TWO-N46
@glyf 2(N46)~1 𒘕 12615 o0992600 ~01
@glyf 2(N46)~2 󲁇 F2047 o0992601 ~02
@end sign

@sign 3(N46)
@oid o0982112
@uname PROTO-CUNEIFORM NUMBER THREE-N46
@glyf 3(N46)~1 󰃩 F00E9 o0992602 ~01
@end sign

@sign 1(N46@f)
@oid o0982113
@uname PROTO-CUNEIFORM NUMBER ONE-N46 FLAT
@glyf 1(N46@f)~1 𒚄 12684 o0992603 ~01
@end sign

@sign 2(N46@f)
@oid o0982114
@uname PROTO-CUNEIFORM NUMBER TWO-N46 FLAT
@glyf 2(N46@f)~1 𒚅 12685 o0992604 ~01
@end sign

@sign 1(N47)
@oid o0982115
@uname PROTO-CUNEIFORM NUMBER ONE-N47
@glyf 1(N47)~1 𒘿 1263F o0992605 ~01
@end sign

@sign 2(N47)
@oid o0982116
@uname PROTO-CUNEIFORM NUMBER TWO-N47
@glyf 2(N47)~1 𒙀 12640 o0992606 ~01
@glyf 2(N47)~2 󲁚 F205A o0992607 ~02
@end sign

@sign 3(N47)
@oid o0982117
@uname PROTO-CUNEIFORM NUMBER THREE-N47
@glyf 3(N47)~1 󰃪 F00EA o0992608 ~01
@end sign

@sign 1(N48)
@oid o0982118
@uname PROTO-CUNEIFORM NUMBER ONE-N48
@glyf 1(N48)~1 𒕴 12574 o0992609 ~01
@end sign

@sign 2(N48)
@oid o0982119
@uname PROTO-CUNEIFORM NUMBER TWO-N48
@glyf 2(N48)~1 𒕵 12575 o0992610 ~01
@glyf 2(N48)~2 󲀔 F2014 o0992611 ~02
@end sign

@sign 3(N48)
@oid o0982120
@uname PROTO-CUNEIFORM NUMBER THREE-N48
@glyf 3(N48)~1 𒕶 12576 o0992612 ~01
@glyf 3(N48)~2 󲀕 F2015 o0992613 ~02
@end sign

@sign 4(N48)
@oid o0982121
@uname PROTO-CUNEIFORM NUMBER FOUR-N48
@glyf 4(N48)~1 𒕷 12577 o0992614 ~01
@end sign

@sign 5(N48)
@oid o0982122
@uname PROTO-CUNEIFORM NUMBER FIVE-N48
@glyf 5(N48)~1 𒕸 12578 o0992615 ~01
@glyf 5(N48)~2 󲀖 F2016 o0992616 ~02
@end sign

@sign 6(N48)
@oid o0982123
@uname PROTO-CUNEIFORM NUMBER SIX-N48
@glyf 6(N48)~1 󰃫 F00EB o0992617 ~01
@end sign

@sign 7(N48)
@oid o0982124
@uname PROTO-CUNEIFORM NUMBER SEVEN-N48
@glyf 7(N48)~1 󰃬 F00EC o0992618 ~01
@end sign

@sign 1(N48@f)
@oid o0982125
@uname PROTO-CUNEIFORM NUMBER ONE-N48 FLAT
@glyf 1(N48@f)~1 󰄏 F010F o0992619 ~01
@end sign

@sign 1(N49)
@oid o0982126
@uname PROTO-CUNEIFORM NUMBER ONE-N49
@glyf 1(N49)~1 𒘟 1261F o0992620 ~01
@end sign

@sign 2(N49)
@oid o0982127
@uname PROTO-CUNEIFORM NUMBER TWO-N49
@glyf 2(N49)~1 𒘠 12620 o0992621 ~01
@glyf 2(N49)~2 󲁏 F204F o0992622 ~02
@end sign

@sign 3(N49)
@oid o0982128
@uname PROTO-CUNEIFORM NUMBER THREE-N49
@glyf 3(N49)~1 𒘡 12621 o0992623 ~01
@glyf 3(N49)~2 󲁐 F2050 o0992624 ~02
@end sign

@sign 4(N49)
@oid o0982129
@uname PROTO-CUNEIFORM NUMBER FOUR-N49
@glyf 4(N49)~1 𒘢 12622 o0992625 ~01
@end sign

@sign 5(N49)
@oid o0982130
@uname PROTO-CUNEIFORM NUMBER FIVE-N49
@glyf 5(N49)~1 󰃭 F00ED o0992626 ~01
@end sign

@sign 1(N50)
@oid o0982131
@uname PROTO-CUNEIFORM NUMBER ONE-N50
@glyf 1(N50)~1 𒖂 12582 o0992627 ~01
@end sign

@sign 2(N50)
@oid o0982132
@uname PROTO-CUNEIFORM NUMBER TWO-N50
@glyf 2(N50)~1 𒖃 12583 o0992628 ~01
@glyf 2(N50)~2 󲀜 F201C o0992629 ~02
@end sign

@sign 3(N50)
@oid o0982133
@uname PROTO-CUNEIFORM NUMBER THREE-N50
@glyf 3(N50)~1 𒖄 12584 o0992630 ~01
@end sign

@sign 4(N50)
@oid o0982134
@uname PROTO-CUNEIFORM NUMBER FOUR-N50
@glyf 4(N50)~1 𒖅 12585 o0992631 ~01
@end sign

@sign 5(N50)
@oid o0982135
@uname PROTO-CUNEIFORM NUMBER FIVE-N50
@glyf 5(N50)~1 𒖆 12586 o0992632 ~01
@glyf 5(N50)~2 󲀝 F201D o0992633 ~02
@end sign

@sign 1(N51)
@oid o0982136
@uname PROTO-CUNEIFORM NUMBER ONE-N51
@glyf 1(N51)~1 𒖚 1259A o0992634 ~01
@end sign

@sign 2(N51)
@oid o0982137
@uname PROTO-CUNEIFORM NUMBER TWO-N51
@glyf 2(N51)~1 𒖛 1259B o0992635 ~01
@glyf 2(N51)~2 󲀞 F201E o0992636 ~02
@end sign

@sign 3(N51)
@oid o0982138
@uname PROTO-CUNEIFORM NUMBER THREE-N51
@glyf 3(N51)~1 𒖜 1259C o0992637 ~01
@end sign

@sign 4(N51)
@oid o0982139
@uname PROTO-CUNEIFORM NUMBER FOUR-N51
@glyf 4(N51)~1 𒖝 1259D o0992638 ~01
@end sign

@sign 5(N51)
@oid o0982140
@uname PROTO-CUNEIFORM NUMBER FIVE-N51
@glyf 5(N51)~1 𒖞 1259E o0992639 ~01
@glyf 5(N51)~2 󲀟 F201F o0992640 ~02
@end sign

@sign 6(N51)
@oid o0982141
@uname PROTO-CUNEIFORM NUMBER SIX-N51
@glyf 6(N51)~1 𒖟 1259F o0992641 ~01
@glyf 6(N51)~2 󲀠 F2020 o0992642 ~02
@end sign

@sign 7(N51)
@oid o0982142
@uname PROTO-CUNEIFORM NUMBER SEVEN-N51
@glyf 7(N51)~1 𒖠 125A0 o0992643 ~01
@glyf 7(N51)~2 󲀡 F2021 o0992644 ~02
@end sign

@sign 8(N51)
@oid o0982143
@uname PROTO-CUNEIFORM NUMBER EIGHT-N51
@glyf 8(N51)~1 𒖡 125A1 o0992645 ~01
@glyf 8(N51)~2 󲀢 F2022 o0992646 ~02
@end sign

@sign 9(N51)
@oid o0982144
@uname PROTO-CUNEIFORM NUMBER NINE-N51
@glyf 9(N51)~1 𒖢 125A2 o0992647 ~01
@end sign

@sign 1(N51@f)
@oid o0982145
@uname PROTO-CUNEIFORM NUMBER ONE-N51 FLAT
@glyf 1(N51@f)~1 𒙬 1266C o0992648 ~01
@end sign

@sign 2(N51@f)
@oid o0982146
@uname PROTO-CUNEIFORM NUMBER TWO-N51 FLAT
@glyf 2(N51@f)~1 𒙭 1266D o0992649 ~01
@glyf 2(N51@f)~2 󲁭 F206D o0992650 ~02
@end sign

@sign 3(N51@f)
@oid o0982147
@uname PROTO-CUNEIFORM NUMBER THREE-N51 FLAT
@glyf 3(N51@f)~1 𒙮 1266E o0992651 ~01
@end sign

@sign 4(N51@f)
@oid o0982148
@uname PROTO-CUNEIFORM NUMBER FOUR-N51 FLAT
@glyf 4(N51@f)~1 𒙯 1266F o0992652 ~01
@end sign

@sign 5(N51@f)
@oid o0982149
@uname PROTO-CUNEIFORM NUMBER FIVE-N51 FLAT
@glyf 5(N51@f)~1 𒙰 12670 o0992653 ~01
@glyf 5(N51@f)~2 󲁮 F206E o0992654 ~02
@end sign

@sign 6(N51@f)
@oid o0982150
@uname PROTO-CUNEIFORM NUMBER SIX-N51 FLAT
@glyf 6(N51@f)~1 𒙱 12671 o0992655 ~01
@glyf 6(N51@f)~2 󲁯 F206F o0992656 ~02
@end sign

@sign 7(N51@f)
@oid o0982151
@uname PROTO-CUNEIFORM NUMBER SEVEN-N51 FLAT
@glyf 7(N51@f)~1 𒙲 12672 o0992657 ~01
@glyf 7(N51@f)~2 󲁰 F2070 o0992658 ~02
@end sign

@sign 8(N51@f)
@oid o0982152
@uname PROTO-CUNEIFORM NUMBER EIGHT-N51 FLAT
@glyf 8(N51@f)~1 𒙳 12673 o0992659 ~01
@glyf 8(N51@f)~2 󲁱 F2071 o0992660 ~02
@end sign

@sign 9(N51@f)
@oid o0982153
@uname PROTO-CUNEIFORM NUMBER NINE-N51 FLAT
@glyf 9(N51@f)~1 𒙴 12674 o0992661 ~01
@glyf 9(N51@f)~2 󲁲 F2072 o0992662 ~02
@end sign

@sign 1(N52)
@oid o0982154
@uname PROTO-CUNEIFORM NUMBER ONE-N52
@glyf 1(N52)~1 𒗠 125E0 o0992663 ~01
@end sign

@sign 2(N52)
@oid o0982155
@uname PROTO-CUNEIFORM NUMBER TWO-N52
@glyf 2(N52)~1 𒗡 125E1 o0992664 ~01
@glyf 2(N52)~2 󲀴 F2034 o0992665 ~02
@end sign

@sign 3(N52)
@oid o0982156
@uname PROTO-CUNEIFORM NUMBER THREE-N52
@glyf 3(N52)~1 𒗢 125E2 o0992666 ~01
@end sign

@sign 4(N52)
@oid o0982157
@uname PROTO-CUNEIFORM NUMBER FOUR-N52
@glyf 4(N52)~1 𒗣 125E3 o0992667 ~01
@end sign

@sign 5(N52)
@oid o0982158
@uname PROTO-CUNEIFORM NUMBER FIVE-N52
@glyf 5(N52)~1 𒗤 125E4 o0992668 ~01
@glyf 5(N52)~2 󲀵 F2035 o0992669 ~02
@end sign

@sign 6(N52)
@oid o0982159
@uname PROTO-CUNEIFORM NUMBER SIX-N52
@glyf 6(N52)~1 𒗥 125E5 o0992670 ~01
@end sign

@sign 7(N52)
@oid o0982160
@uname PROTO-CUNEIFORM NUMBER SEVEN-N52
@glyf 7(N52)~1 𒗦 125E6 o0992671 ~01
@end sign

@sign 8(N52)
@oid o0982161
@uname PROTO-CUNEIFORM NUMBER EIGHT-N52
@glyf 8(N52)~1 𒗧 125E7 o0992672 ~01
@end sign

@sign 9(N52)
@oid o0982162
@uname PROTO-CUNEIFORM NUMBER NINE-N52
@glyf 9(N52)~1 𒗨 125E8 o0992673 ~01
@end sign

@sign 3(N53)
@oid o0982163
@uname PROTO-CUNEIFORM NUMBER THREE-N53
@glyf 3(N53)~1 󰃮 F00EE o0992674 ~01
@end sign

@sign 1(N54)
@oid o0982164
@uname PROTO-CUNEIFORM NUMBER ONE-N54
@glyf 1(N54)~1 𒖣 125A3 o0992675 ~01
@end sign

@sign 2(N54)
@oid o0982165
@uname PROTO-CUNEIFORM NUMBER TWO-N54
@glyf 2(N54)~1 𒖤 125A4 o0992676 ~01
@glyf 2(N54)~2 󲀣 F2023 o0992677 ~02
@end sign

@sign 3(N54)
@oid o0982166
@uname PROTO-CUNEIFORM NUMBER THREE-N54
@glyf 3(N54)~1 𒖥 125A5 o0992678 ~01
@end sign

@sign 4(N54)
@oid o0982167
@uname PROTO-CUNEIFORM NUMBER FOUR-N54
@glyf 4(N54)~1 𒖦 125A6 o0992679 ~01
@end sign

@sign 5(N54)
@oid o0982168
@uname PROTO-CUNEIFORM NUMBER FIVE-N54
@glyf 5(N54)~1 𒖧 125A7 o0992680 ~01
@glyf 5(N54)~2 󲀤 F2024 o0992681 ~02
@end sign

@sign 1(N55)
@oid o0982169
@uname PROTO-CUNEIFORM NUMBER ONE-N55
@glyf 1(N55)~1 󰃯 F00EF o0992682 ~01
@end sign

@sign 1(N56)
@oid o0982170
@uname PROTO-CUNEIFORM NUMBER ONE-N56
@glyf 1(N56)~1 𒖨 125A8 o0992683 ~01
@end sign

@sign 2(N56)
@oid o0982171
@uname PROTO-CUNEIFORM NUMBER TWO-N56
@glyf 2(N56)~1 𒖩 125A9 o0992684 ~01
@glyf 2(N56)~2 󲀥 F2025 o0992685 ~02
@end sign

@sign 1(N57)
@aka AŠ
@oid o0982172
@list U+12BE6
@uname PROTO-CUNEIFORM NUMBER ONE-N57
@glyf 1(N57)~1 󰄐 F0110 o0992686 ~01
@end sign

@sign 2(N57)
@oid o0982173
@list U+12BE7
@uname PROTO-CUNEIFORM NUMBER TWO-N57
@glyf 2(N57)~1 󲌟 F231F o0992687 ~01
@glyf 2(N57)~2 󲌠 F2320 o0992688 ~02
@end sign

@sign 3(N57)
@oid o0982174
@list U+12BE8
@uname PROTO-CUNEIFORM NUMBER THREE-N57
@glyf 3(N57)~1 󰄒 F0112 o0992689 ~01
@end sign

@sign 4(N57)
@oid o0982175
@list U+12BE9
@list ZATU037
@uname PROTO-CUNEIFORM NUMBER FOUR-N57
@glyf 4(N57)~1 󰄓 F0113 o0992690 ~01
@end sign

@sign 5(N57)
@oid o0982176
@list U+12BEA
@list ZATU546
@uname PROTO-CUNEIFORM NUMBER FIVE-N57
@glyf 5(N57)~1 󰄔 F0114 o0992691 ~01
@end sign

@sign 6(N57)
@oid o0982177
@list U+12BEB
@list ZATU146
@uname PROTO-CUNEIFORM NUMBER SIX-N57
@glyf 6(N57)~1 󲌡 F2321 o0992692 ~01
@glyf 6(N57)~2 󲌢 F2322 o0992693 ~02
@end sign

@sign 7(N57)
@oid o0982178
@list U+12BEC
@uname PROTO-CUNEIFORM NUMBER SEVEN-N57
@glyf 7(N57)~1 󲌣 F2323 o0992694 ~01
@glyf 7(N57)~2 󲌤 F2324 o0992695 ~02
@end sign

@sign 8(N57)
@oid o0982179
@list U+12BED
@uname PROTO-CUNEIFORM NUMBER EIGHT-N57
@glyf 8(N57)~1 󰄗 F0117 o0992696 ~01
@end sign

@sign 9(N57)
@oid o0982180
@list U+12BEE
@uname PROTO-CUNEIFORM NUMBER NINE-N57
@glyf 9(N57)~1 󰄘 F0118 o0992697 ~01
@end sign

@sign 10(N57)
@oid o0982181
@list U+12BEF
@uname PROTO-CUNEIFORM NUMBER ONE-N57
@glyf 10(N57)~1 󰄙 F0119 o0992698 ~01
@end sign

@sign 1(N58)
@aka DIŠ
@oid o0982182
@list U+12BF0
@uname PROTO-CUNEIFORM NUMBER ONE-N58
@glyf 1(N58)~1 󰄚 F011A o0992699 ~01
@end sign

@sign 2(N58)
@oid o0982183
@list U+12BF1
@uname PROTO-CUNEIFORM NUMBER TWO-N58
@glyf 2(N58)~1 󰄛 F011B o0992700 ~01
@end sign

@sign 3(N58)
@oid o0982184
@list U+12BF2
@uname PROTO-CUNEIFORM NUMBER THREE-N58
@glyf 3(N58)~1 󰄜 F011C o0992701 ~01
@end sign

@sign 4(N58)
@oid o0982185
@list U+12BF3
@list ZATU081
@uname PROTO-CUNEIFORM NUMBER FOUR-N58
@glyf 4(N58)~1 󰄝 F011D o0992702 ~01
@end sign

@sign 5(N58)
@oid o0982186
@list U+12BF4
@uname PROTO-CUNEIFORM NUMBER FIVE-N58
@glyf 5(N58)~1 󰄞 F011E o0992703 ~01
@end sign

@sign 8(N58)
@oid o0982187
@list U+12BF5
@uname PROTO-CUNEIFORM NUMBER EIGHT-N58
@glyf 8(N58)~1 󰄟 F011F o0992704 ~01
@end sign

@sign 9(N58)
@oid o0982188
@list U+12BF6
@uname PROTO-CUNEIFORM NUMBER NINE-N58
@glyf 9(N58)~1 󰄠 F0120 o0992705 ~01
@end sign

@sign 10(N58)
@oid o0982189
@list U+12BF7
@uname PROTO-CUNEIFORM NUMBER ONE-N58
@glyf 10(N58)~1 󰄡 F0121 o0992706 ~01
@end sign

@sign 12(N58)
@oid o0982190
@list U+12BF8
@uname PROTO-CUNEIFORM NUMBER ONE-N58
@glyf 12(N58)~1 󰄢 F0122 o0992707 ~01
@end sign

@sign 1(N58@t)
@aka 1(N58)@t
@oid o0982191
@list U+12BF9
@uname PROTO-CUNEIFORM NUMBER ONE-N58 TENU
@glyf 1(N58@t)~1 󰄣 F0123 o0992708 ~01
@end sign

@sign 1(N59)
@oid o0982192
@uname PROTO-CUNEIFORM NUMBER ONE-N59
@glyf 1(N59)~1 󰄤 F0124 o0992709 ~01
@end sign

@sign 2(N59)
@oid o0982193
@uname PROTO-CUNEIFORM NUMBER TWO-N59
@glyf 2(N59)~1 󰄥 F0125 o0992710 ~01
@end sign

@sign 3(N59)
@oid o0982194
@uname PROTO-CUNEIFORM NUMBER THREE-N59
@glyf 3(N59)~1 󰄦 F0126 o0992711 ~01
@end sign

@sign 4(N59)
@oid o0982195
@uname PROTO-CUNEIFORM NUMBER FOUR-N59
@glyf 4(N59)~1 󰄧 F0127 o0992712 ~01
@end sign

@sign 6(N59)
@oid o0982196
@uname PROTO-CUNEIFORM NUMBER SIX-N59
@glyf 6(N59)~1 󰄨 F0128 o0992713 ~01
@end sign

@sign 7(N59)
@oid o0981906
@uname PROTO-CUNEIFORM NUMBER SEVEN-N59
@glyf 7(N59)~1 󲦓 F2993 o0992714 ~01
@end sign

@sign 1(N60)
@oid o0982198
@uname PROTO-CUNEIFORM NUMBER ONE-N60
@glyf 1(N60)~1 𒗩 125E9 o0992715 ~01
@end sign

@sign 3(N61)
@oid o0982199
@uname PROTO-CUNEIFORM NUMBER THREE-N61
@glyf 3(N61)~1 󰄩 F0129 o0992716 ~01
@end sign

@sign 4(N62)
@oid o0982200
@uname PROTO-CUNEIFORM NUMBER FOUR-N62
@glyf 4(N62)~1 󰄪 F012A o0992717 ~01
@end sign

@sign 1(N63)
@oid o0982201
@uname PROTO-CUNEIFORM NUMBER ONE-N63
@glyf 1(N63)~1 󰄫 F012B o0992718 ~01
@end sign

@sign |1(N57).AB₂|
@oid o0982202
@glyf |1(N57).AB₂|~1 󲎍 F238D o0992719 ~01
@end sign

@sign |2(N57).AB₂|
@oid o0982203
@glyf |2(N57).AB₂|~1 󲎎 F238E o0992720 ~01
@end sign

@sign |3(N57).AMAR|
@oid o0982204
@glyf |3(N57).AMAR|~1 󲎏 F238F o0992721 ~01
@end sign

@sign |4(N57).AMAR|
@oid o0982205
@glyf |4(N57).AMAR|~1 󲎐 F2390 o0992722 ~01
@end sign

@sign |3(N57).AZ|
@oid o0982206
@list ZATU014a
@glyf |3(N57).AZ|~1 󰄒‍󲐰 0 o0992723 ~01
@end sign

@sign |3(N57).BAR×UŠ~a|
@aka |3(N57).BAR×UŠ|
@oid o0982207
@glyf |3(N57).BAR×UŠ~a|~1 󲎑 F2391 o0992724 ~01
@end sign

@sign |3(N57).BARA₃|
@oid o0982208
@glyf |3(N57).BARA₃|~1 󲎒 F2392 o0992725 ~01
@end sign

@sign |2(N57).BIR₃~a|
@aka |2(N57).BIR₃|
@oid o0982209
@glyf |2(N57).BIR₃~a|~1 󲎓 F2393 o0992726 ~01
@end sign

@sign |1(N57).BU₃|
@oid o0982210
@glyf |1(N57).BU₃|~1 󰄐‍󲑐 0 o0992727 ~01
@end sign

@sign |1(N57).E₂~a|
@aka |1(N57).E₂|
@oid o0982211
@glyf |1(N57).E₂~a|~1 󲎔 F2394 o0992728 ~01
@end sign

@sign |3(N57).E₂~b|
@aka |3(N57).E₂|
@oid o0982212
@glyf |3(N57).E₂~b|~1 󲌛 F231B o0992729 ~01
@glyf |3(N57).E₂~b|~2 󲌜 F231C o0992730 ~02
@end sign

@sign |3(N57).EN₂|
@oid o0982213
@glyf |3(N57).EN₂|~1 󰄒‍󲓙 0 o0992731 ~01
@end sign

@sign |X(N57).GAR|
@aka |N(N57).GAR|
@oid o0982214
@glyf |X(N57).GAR|~1 󲣩 F28E9 o0992732 ~01
@end sign

@sign |3(N57).GAR|
@oid o0982215
@glyf |3(N57).GAR|~1 󲎕 F2395 o0992733 ~01
@end sign

@sign |4(N57).GAR|
@oid o0982216
@glyf |4(N57).GAR|~1 󲎖 F2396 o0992734 ~01
@end sign

@sign |5(N57).GAR|
@oid o0982217
@glyf |5(N57).GAR|~1 󲎗 F2397 o0992735 ~01
@end sign

@sign |6(N57).GAR|
@oid o0982218
@glyf |6(N57).GAR|~1 󲎘 F2398 o0992736 ~01
@end sign

@sign |7(N57).GAR|
@oid o0982219
@glyf |7(N57).GAR|~1 󲌬=󲌤‍󲕁 0 o0992737 ~01
@end sign

@sign |4(N57).KU₃~a|
@aka |4(N57).KU₃|
@oid o0982220
@glyf |4(N57).KU₃~a|~1 󲎙 F2399 o0992738 ~01
@end sign

@sign |5(N57).KU₃~a|
@aka |5(N57).KU₃|
@oid o0982221
@glyf |5(N57).KU₃~a|~1 󲎚 F239A o0992739 ~01
@end sign

@sign |6(N57).KU₃~a|
@aka |6(N57).KU₃|
@oid o0982222
@glyf |6(N57).KU₃~a|~1 󲎛 F239B o0992740 ~01
@end sign

@sign |2(N57).KU₆~a|
@aka |2(N57).KU₆|
@oid o0982223
@glyf |2(N57).KU₆~a|~1 󲎜 F239C o0992741 ~01
@end sign

@sign |1(N57).MUŠEN|
@aka |MUŠEN×1(N57)|
@oid o0982224
@glyf |1(N57).MUŠEN|~1 󲎞 F239E o0992743 ~01
@glyf |1(N57).MUŠEN|~2 󲎞=󰄐‍󲆩 0 o0992742 ~02
@end sign

@sign |2(N57).MUŠEN|
@aka |MUŠEN×2(N57)|
@oid o0982225
@glyf |2(N57).MUŠEN|~1 󲎟 F239F o0992745 ~01
@glyf |2(N57).MUŠEN|~2 󲎟=󲌟‍󲆩 0 o0992744 ~02
@end sign

@sign |3(N57).MUŠEN|
@aka |MUŠEN×3(N57)|
@oid o0982226
@glyf |3(N57).MUŠEN|~1 󲎠 F23A0 o0992746 ~01
@end sign

@sign |3(N57).NUNUZ~a1|
@aka |3(N57).NUNUZ|
@oid o0982227
@glyf |3(N57).NUNUZ~a1|~1 󲎡 F23A1 o0992747 ~01
@end sign

@sign |3(N57).NUNUZ~c|
@oid o0982228
@glyf |3(N57).NUNUZ~c|~1 󲎢 F23A2 o0992748 ~01
@end sign

@sign |3(N57).PIRIG~b1|
@aka |3(N57).PIRIG|
@oid o0982229
@glyf |3(N57).PIRIG~b1|~1 󲎣 F23A3 o0992749 ~01
@end sign

@sign |3(N57).SANGA~a|
@oid o0982230
@list ZATU424
@glyf |3(N57).SANGA~b|~1 󰄒‍󲇷 0 o0992750 ~01
@end sign

@sign |3(N57).SI|
@oid o0982231
@list ZATU424
@glyf |3(N57).SI|~1 󰄒‍󲇼 0 o0992751 ~01
@end sign

@sign |1(N57).SIG|
@aka |SIG×1(N57)|
@oid o0982232
@list ZATU429
@glyf |1(N57).SIG|~1 󲎤 F23A4 o0992752 ~01
@end sign

@sign |2(N57).SU~a|
@aka |2(N57).SU|
@oid o0982233
@glyf |2(N57).SU~a|~1 󲎥 F23A5 o0992753 ~01
@end sign

@sign |1(N57).ŠAH₂~a|
@oid o0982234
@glyf |1(N57).ŠAH₂~a|~1 󲎦 F23A6 o0992754 ~01
@end sign

@sign |1(N57).ŠUBUR|
@oid o0982235
@glyf |1(N57).ŠUBUR|~1 󲌙 F2319 o0992755 ~01
@glyf |1(N57).ŠUBUR|~2 󲌚 F231A o0992756 ~02
@end sign

@sign |2(N57).ŠUBUR|
@oid o0982236
@glyf |2(N57).ŠUBUR|~1 󲎧 F23A7 o0992757 ~01
@end sign

@sign |3(N57).ŠUBUR|
@oid o0982237
@glyf |3(N57).ŠUBUR|~1 󲎨 F23A8 o0992758 ~01
@end sign

@sign |3(N57).UDU~a|
@aka |3(N57).UDU|
@oid o0982238
@list ZATU540
@glyf |3(N57).UDU~a|~1 󲎩 F23A9 o0992759 ~01
@end sign

@sign |2(N57).UDUNITA~a|
@aka |2(N57).UDUNITA|
@oid o0982239
@glyf |2(N57).UDUNITA~a|~1 󲎪 F23AA o0992760 ~01
@end sign

@sign |3(N57).UDUNITA~a|
@aka |3(N57).UDUNITA|
@oid o0982240
@list ZATU540
@glyf |3(N57).UDUNITA~a|~1 󲎫 F23AB o0992761 ~01
@end sign

@lref ZATU014
@note [Omitted]

@lref ZATU014b
@note |3(N57).AB₂|/|4(N57).AB₂| in ATU 1, 610 = P005961 ii 5-6 read 3(N57) AB₂ 4(N57) AB₂ in CDLI.

@lref ZATU074
@note ZATU074 DARA₄+BAD+BAD reread in ATU 3 p.154 W20421,2 = Lú Vorläufer (Tf.23) O0305 as RI₈~a? DARA₄~b.

@lref ZATU136
@note ZATU EN+UDU(?) read in CDLI as X in hapax ATU 1, 342=P001563 ATU 5, pl. 104, W 9656,es i 1.

@lref ZATU165
@note Only in UET II as BAU328 = |GA₂×(1(N58).BAD)|.

@lref ZATU205
@note ATU 1, 28=P001294 ATU 5, pl. 068, W 9579,av read |GI&GI| |GI×SIG₂~d1|;

@lref ZATU272
@note Read as sequence KA GI.

@lref ZATU295
@note [Omitted]

@lref ZATU322
@note |LAGAB×ZATU766|; collation on P004228 o i 4b suggests not all of LAGAB is present; read X in CDLI-tc

@lref ZATU328
@note [Omitted]

@lref ZATU356
@note ZATU |MAŠ+GAN₂| read as MAŠ GAN₂ in CDLI-tc

@lref ZATU368
@note [Omitted]

@lref ZATU372
@note ZATU MURUB₃ read ME~a EN~b LAGAR~b1 in hapax P000849=ATU 1, 480=ATU 5 pl. 17, W 6855, i 1.

@lref ZATU394
@note See new copy of ATU 1, 143 in P001212=ATU 5, pl. 054, W 9335,i.

@lref ZATU395
@note [Omitted]

@lref ZATU479
@note Delete, W 16012,b+ = P002571 now read UDU ŠITA.

@lref ZATU482
@note [Omitted]

@lref ZATU505
@note Delete, W 14777,e = P002181 now read GAL~a ŠAB~a AL.

@lref ZATU517
@note Delete, W 17586 = P002625 now read as 1(N01) KU₃.

@lref ZATU537
@note |ŠU₂.U₄| in ATU 206 read as AB₂ in P001387=ATU 5 pl.80, W 9655,o.

@lref ZATU559
@note Damaged, identification uncertain, possibly KAB.

@lref ZATU671
@note Damaged, identification uncertain.

@lref ZATU746
@note [Omitted]

@lref ZATU770
@note Damaged; ATU 833 = ATU 1, 442 = P001011 ATU 5, pl. 034, W 9071,h; excluded from CDLI list.

@lref ZATU790
@note Vacat.

@lref ZATU793
@note Vacat.

@lref ZATU794
@note Vacat.

@lref ZATU796
@note Vacat.

@lref ZATU816
@note Vacat.

@lref ZATU827
@note Vacat.

@lref ZATU828
@note Vacat.

@lref ZATU830
@note Vacat.

@compoundonly 1(N57@t)
@compoundonly 1(N58)~a
@compoundonly ANŠE~d
@compoundonly DUB@n~a
@compoundonly DUB@n~b
@compoundonly EN~d
@compoundonly GEŠTU~c
@compoundonly GURUŠ~c
@compoundonly KAR₂
@compoundonly KUR~e
@compoundonly KUŠU₂~a@t
@compoundonly N(N01)
@compoundonly NA₂~a@n
@compoundonly SILA₃~d
@compoundonly SUKUD~d
@compoundonly TAR~b
@compoundonly TAR~c
@compoundonly URU~a3
@compoundonly X
@compoundonly X(N57)
@compoundonly ZATU737@t
@compoundonly ZATU759@t
@compoundonly ZU
@compoundonly |(BU~a.DU₆~a)&(BU~a.DU₆~a)|
@compoundonly |BU~a%BU~a|
@compoundonly |BU~a&BU~a|
@compoundonly |DUB@n~a×1(N58)|
@compoundonly |DUG~b&DUG~b|
@compoundonly |GIŠ×(DIN.DIN)|
@compoundonly |GIŠ×ŠU₂|
@compoundonly |HI×1(N04)|
@compoundonly |(HI×1(N57))&(HI×1(N57))|
@compoundonly |HI×1(N57).AN|
@compoundonly |SILA₃~a×UMBIN~a|
@compoundonly |UKKIN~b×1(N57)|
@compoundonly |ZU&ZU|
@compoundonly |ŠA×HI@g~a|
@compoundonly ŠITA~b1@g
@compoundonly ŠITA~b2@g
@compoundonly ŠUR₂
