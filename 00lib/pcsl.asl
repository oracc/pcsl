@project pcsl
@signlist pcsl
@domain pc

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

@listdef U+ 0x12550-0x12686 0x12690-0x12BFF 0xF00DA-0xF00EF 0xF00F4-0xF010F 0xF0124-0xF012D 0xF2000-0xF22AF 0xF2400-0xF2545 0xF2D00-0xF2DA4 0xF5500-0xF5501
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
@glyf A~1 𒚐 12690 o0990000
@glyf A~2 󲁺 F207A o0990001
@end sign

@sign |A×AB₂|
@oid o0980001
@upua U+F2400
@uname PROTO-CUNEIFORM SIGN A TIMES AB2
@glyf |A×AB₂|~1 󲐀 F2400 o0990002
@end sign

@sign |A×AN|
@oid o0980002
@upua U+F24F2
@uname PROTO-CUNEIFORM SIGN A TIMES AN
@glyf |A×AN|~1 󲓲 F24F2 o0990003
@end sign

@sign |A×EN~a|
@oid o0980003
@list U+12691
@list ZATU002
@uname PROTO-CUNEIFORM SIGN A TIMES EN-A
@glyf |A×EN~a|~1 𒚑 12691 o0990004
@end sign

@sign |A×ŠUBUR|
@oid o0980004
@list U+12692
@list ZATU003
@uname PROTO-CUNEIFORM SIGN A TIMES SHUBUR
@glyf |A×ŠUBUR|~1 𒚒 12692 o0990005
@end sign

@sign |A×ZATU672|
@oid o0980005
@list U+12693
@list ZATU005
@uname PROTO-CUNEIFORM SIGN A TIMES ZATU672
@glyf |A×ZATU672|~1 𒚓 12693 o0990006
@end sign

@sign |A×1(N14)|
@oid o0980006
@list U+12694
@list ZATU004
@uname PROTO-CUNEIFORM SIGN A TIMES ONE N14
@glyf |A×1(N14)|~1 𒚔 12694 o0990007
@end sign

@sign A@g
@oid o0980007
@upua U+F24CC
@uname PROTO-CUNEIFORM SIGN A GUNU
@glyf A@g~1 󲓌 F24CC o0990008
@end sign

@sign A@t
@oid o0980008
@upua U+F2401
@uname PROTO-CUNEIFORM SIGN A TENU
@glyf A@t~1 󲐁 F2401 o0990009
@end sign

@sign A₂
@oid o0980009
@list U+12695
@list ZATU006
@uname PROTO-CUNEIFORM SIGN A2
@glyf A₂~1 𒚕 12695 o0990010
@end sign

@sign AB~a
@oid o0980010
@list U+12696
@list ZATU007
@uname PROTO-CUNEIFORM SIGN AB-A
@glyf AB~a~2 󲁻 F207B o0990011
@glyf AB~a~1 𒚖 12696 o0990012
@end sign

@sign |AB~a×A@t|
@oid o0980011
@list U+12697
@uname PROTO-CUNEIFORM SIGN AB-A TIMES A TENU
@glyf |AB~a×A@t|~1 𒚗 12697 o0990013
@glyf |AB~a×A@t|~2 󲁼 F207C o0990014
@end sign

@sign |AB~a×AŠ₂|
@oid o0980012
@list U+12698
@list ZATU009
@uname PROTO-CUNEIFORM SIGN AB-A TIMES ASH2
@glyf |AB~a×AŠ₂|~1 𒚘 12698 o0990015
@glyf |AB~a×AŠ₂|~2 󲁽 F207D o0990016
@end sign

@sign |AB~a×KU₆~a|
@oid o0980013
@upua U+F2402
@list ZATU389
@uname PROTO-CUNEIFORM SIGN AB-A TIMES KU6-A
@glyf |AB~a×KU₆~a|~1 󲐂 F2402 o0990017
@end sign

@sign |AB~a×SUKKAL|
@oid o0980014
@upua U+F2403
@uname PROTO-CUNEIFORM SIGN AB-A TIMES SUKKAL
@glyf |AB~a×SUKKAL|~1 󲐃 F2403 o0990018
@end sign

@sign |AB~a×(ŠE~a&ŠE~a)|
@oid o0980015
@list U+12699
@uname PROTO-CUNEIFORM SIGN AB-A TIMES SHE-A OVER SHE-A
@glyf |AB~a×(ŠE~a&ŠE~a)|~1 𒚙 12699 o0990019
@glyf |AB~a×(ŠE~a&ŠE~a)|~2 󲁾 F207E o0990020
@end sign

@sign |AB~a×X|
@oid o0980016
@upua U+F2404
@uname PROTO-CUNEIFORM SIGN AB-A TIMES X
@glyf |AB~a×X|~1 󲐄 F2404 o0990021
@end sign

@sign |AB~a×ZATU659|
@oid o0980017
@list U+1269A
@list ZATU010
@uname PROTO-CUNEIFORM SIGN AB-A TIMES ZATU659
@glyf |AB~a×ZATU659|~1 𒚚 1269A o0990022
@end sign

@sign |AB~a×1(N01)|
@oid o0980018
@upua U+F2405
@uname PROTO-CUNEIFORM SIGN AB-A TIMES ONE N01
@glyf |AB~a×1(N01)|~1 󲐅 F2405 o0990023
@end sign

@sign |AB~a×1(N04)|
@oid o0980019
@list U+1269B
@uname PROTO-CUNEIFORM SIGN AB-A TIMES ONE N04
@glyf |AB~a×1(N04)|~1 𒚛 1269B o0990024
@end sign

@sign AB~a@g
@oid o0980020
@list U+1269C
@list ZATU011
@uname PROTO-CUNEIFORM SIGN AB-A GUNU
@glyf AB~a@g~1 𒚜 1269C o0990025
@end sign

@sign AB~b
@oid o0980021
@list U+1269D
@list ZATU007
@uname PROTO-CUNEIFORM SIGN AB-B
@glyf AB~b~1 𒚝 1269D o0990026
@end sign

@sign |AB~b×A|
@oid o0980022
@upua U+F2406
@list ZATU008
@uname PROTO-CUNEIFORM SIGN AB-B TIMES A
@glyf |AB~b×A|~1 󲐆 F2406 o0990027
@end sign

@sign |AB~b×KU₆~a|
@oid o0980023
@upua U+F2407
@uname PROTO-CUNEIFORM SIGN AB-B TIMES KU6-A
@glyf |AB~b×KU₆~a|~1 󲐇 F2407 o0990028
@end sign

@sign |AB~b×ŠA₃~a1|
@oid o0980024
@upua U+F2408
@uname PROTO-CUNEIFORM SIGN AB-B TIMES SHA3-A1
@glyf |AB~b×ŠA₃~a1|~1 󲐈 F2408 o0990029
@end sign

@sign AB₂
@oid o0980025
@list U+1269E
@list ZATU012
@uname PROTO-CUNEIFORM SIGN AB2
@glyf AB₂~1 𒚞 1269E o0990030
@glyf AB₂~2 󲁿 F207F o0990031
@glyf AB₂~3 󲂀 F2080 o0990032
@end sign

@sign |AB₂×2(N14)|
@oid o0980026
@list U+1269F
@list ZATU013
@uname PROTO-CUNEIFORM SIGN AB2 TIMES TWO N14
@glyf |AB₂×2(N14)|~2 󲂁 F2081 o0990033
@glyf |AB₂×2(N14)|~1 𒚟 1269F o0990034
@end sign

@sign AB₂@g
@oid o0980027
@upua U+F2525
@uname PROTO-CUNEIFORM SIGN AB2 GUNU
@glyf AB₂@g~1 󲔥 F2525 o0990035
@end sign

@sign ABZU
@oid o0980030
@list U+126A0
@list ZATU017
@uname PROTO-CUNEIFORM SIGN ABZU
@glyf ABZU~2 󲈦 F2226 o0990040
@glyf ABZU~1 𒚠 126A0 o0990041
@end sign

@sign AD~a
@oid o0980031
@list U+126A1
@list ZATU018
@uname PROTO-CUNEIFORM SIGN AD-A
@glyf AD~a~1 𒚡 126A1 o0990042
@end sign

@sign AD~b
@oid o0980032
@list U+126A2
@list ZATU018
@uname PROTO-CUNEIFORM SIGN AD-B
@glyf AD~b~1 𒚢 126A2 o0990043
@end sign

@sign AD~c
@oid o0980033
@list U+126A3
@list ZATU018
@uname PROTO-CUNEIFORM SIGN AD-C
@glyf AD~c~1 𒚣 126A3 o0990044
@end sign

@sign ADAB
@oid o0980034
@list U+126A4
@list ZATU019
@uname PROTO-CUNEIFORM SIGN ADAB
@glyf ADAB~1 𒚤 126A4 o0990045
@glyf ADAB~2 󲂆 F2086 o0990046
@end sign

@sign ADDA
@oid o0980035
@list U+126A5
@list ZATU020
@uname PROTO-CUNEIFORM SIGN ADDA
@glyf ADDA~1 𒚥 126A5 o0990047
@end sign

@sign ADDA@t
@oid o0980036
@upua U+F2409
@uname PROTO-CUNEIFORM SIGN ADDA TENU
@glyf ADDA@t~1 󲐉 F2409 o0990048
@end sign

@sign AGAR₂
@oid o0980037
@list U+126A6
@list ZATU022
@uname PROTO-CUNEIFORM SIGN AGAR2
@glyf AGAR₂~1 𒚦 126A6 o0990049
@end sign

@sign AK~a
@oid o0980038
@list U+126A7
@list ZATU023
@uname PROTO-CUNEIFORM SIGN AK-A
@glyf AK~a~1 𒚧 126A7 o0990050
@end sign

@sign AK~b
@oid o0980039
@list U+126A8
@list ZATU023
@uname PROTO-CUNEIFORM SIGN AK-B
@glyf AK~b~1 𒚨 126A8 o0990051
@end sign

@sign AL
@oid o0980040
@list U+126A9
@list ZATU024
@uname PROTO-CUNEIFORM SIGN AL
@glyf AL~1 𒚩 126A9 o0990052
@end sign

@sign ALAN~a
@oid o0980041
@list U+126AA
@list ZATU025
@uname PROTO-CUNEIFORM SIGN ALAN-A
@glyf ALAN~a~1 𒚪 126AA o0990053
@end sign

@sign ALAN~b
@oid o0980042
@list U+126AB
@list ZATU025
@uname PROTO-CUNEIFORM SIGN ALAN-B
@glyf ALAN~b~1 𒚫 126AB o0990054
@end sign

@sign ALAN~c
@oid o0980043
@list U+126AC
@list ZATU025
@uname PROTO-CUNEIFORM SIGN ALAN-C
@glyf ALAN~c~1 𒚬 126AC o0990055
@end sign

@sign ALAN~d
@oid o0980044
@upua U+F240A
@list ZATU025
@uname PROTO-CUNEIFORM SIGN ALAN-D
@glyf ALAN~d~1 󲐊 F240A o0990056
@end sign

@sign ALAN~e
@oid o0980045
@list U+126AD
@list ZATU025
@uname PROTO-CUNEIFORM SIGN ALAN-E
@glyf ALAN~e~1 𒚭 126AD o0990057
@end sign

@sign ALAN~f
@oid o0980046
@upua U+F24CD
@uname PROTO-CUNEIFORM SIGN ALAN-F
@glyf ALAN~f~1 󲓍 F24CD o0990058
@end sign

@sign ALIM
@oid o0980047
@list U+126AE
@list ZATU026
@uname PROTO-CUNEIFORM SIGN ALIM
@glyf ALIM~1 𒚮 126AE o0990059
@end sign

@sign AM~a
@oid o0980048
@list U+126AF
@list ZATU027
@uname PROTO-CUNEIFORM SIGN AM-A
@glyf AM~a~1 𒚯 126AF o0990060
@end sign

@sign AM~b
@oid o0980049
@list U+126B0
@list ZATU027
@uname PROTO-CUNEIFORM SIGN AM-B
@glyf AM~b~1 𒚰 126B0 o0990061
@end sign

@sign AMA~a
@oid o0980050
@list U+126B1
@list ZATU028
@uname PROTO-CUNEIFORM SIGN AMA-A
@glyf AMA~a~1 𒚱 126B1 o0990062
@glyf AMA~a~2 󲂇 F2087 o0990063
@end sign

@sign |AMA~a×E₂~a|
@oid o0980051
@list U+126B2
@uname PROTO-CUNEIFORM SIGN AMA-A TIMES E2-A
@glyf |AMA~a×E₂~a|~1 𒚲 126B2 o0990064
@end sign

@sign AMA~b
@oid o0980052
@list U+126B3
@list ZATU028
@uname PROTO-CUNEIFORM SIGN AMA-B
@glyf AMA~b~1 𒚳 126B3 o0990065
@end sign

@sign AMAR
@oid o0980053
@list U+126B4
@list ZATU029
@uname PROTO-CUNEIFORM SIGN AMAR
@glyf AMAR~2 󲂈 F2088 o0990066
@glyf AMAR~1 𒚴 126B4 o0990067
@glyf AMAR~3 󲂉 F2089 o0990068
@end sign

@sign |AMAR.1(N02)|
@oid o0980054
@glyf |AMAR.1(N02)| 󲈪=𒚴𒖾 F222A=x126B4.x125BE o0990069 
@end sign

@sign |AMAR×TAR~c|
@aka |AMAR×TAR|
@oid o0980055
@list U+126B5
@list ZATU030
@uname PROTO-CUNEIFORM SIGN AMAR TIMES TAR-C
@glyf |AMAR×TAR~c|~1 𒚵 126B5 o0990070
@end sign

@sign |AMAR&AMAR|
@oid o0980056
@list U+126B6
@uname PROTO-CUNEIFORM SIGN AMAR OVER AMAR
@glyf |AMAR&AMAR|~1 𒚶 126B6 o0990071
@end sign

@sign AMAR@g
@oid o0980057
@upua U+F240B
@uname PROTO-CUNEIFORM SIGN AMAR GUNU
@glyf AMAR@g~1 󲐋 F240B o0990072
@end sign

@sign AN
@oid o0980058
@list U+126B7
@list ZATU031
@uname PROTO-CUNEIFORM SIGN AN
@glyf AN~2 󲂊 F208A o0990073
@glyf AN~3 󲂋 F208B o0990074
@glyf AN~1 𒚷 126B7 o0990075
@end sign

@sign ANŠE~a
@oid o0980059
@list U+126B8
@list ZATU032
@uname PROTO-CUNEIFORM SIGN ANSHE-A
@glyf ANŠE~a~1 𒚸 126B8 o0990076
@end sign

@sign ANŠE~b
@oid o0980060
@list U+126B9
@list ZATU032
@uname PROTO-CUNEIFORM SIGN ANSHE-B
@glyf ANŠE~b~1 𒚹 126B9 o0990077
@end sign

@sign ANŠE~c
@oid o0980061
@list U+126BA
@list ZATU032
@uname PROTO-CUNEIFORM SIGN ANSHE-C
@glyf ANŠE~c~1 𒚺 126BA o0990078
@end sign

@sign ANŠE~e
@oid o0980062
@list U+126BB
@list ZATU032
@uname PROTO-CUNEIFORM SIGN ANSHE-E
@glyf ANŠE~e~1 𒚻 126BB o0990079
@end sign

@sign ANŠE~f
@oid o0980063
@list U+126BC
@list ZATU032
@uname PROTO-CUNEIFORM SIGN ANSHE-F
@glyf ANŠE~f~1 𒚼 126BC o0990080
@end sign

@sign ANZU₂
@oid o0980064
@glyf |AN.IM~a.GI₆| 󲈫=𒚷𒡡𒠐 F222B=x126B7.x12861.x12810 o0990081 
@end sign

@sign APIN~a
@aka APIN
@oid o0980065
@list U+126BD
@list ZATU033
@uname PROTO-CUNEIFORM SIGN APIN-A
@glyf APIN~a~1 𒚽 126BD o0990082
@end sign

@sign |APIN~a.APIN~a|
@oid o0980066
@glyf |APIN~a.APIN~a| 󲈬=𒚽𒚽 F222C=x126BD.x126BD o0990083 
@end sign

@sign APIN~b
@oid o0980067
@list U+126BE
@list ZATU033
@uname PROTO-CUNEIFORM SIGN APIN-B
@glyf APIN~b~1 𒚾 126BE o0990084
@end sign

@sign APIN~c
@oid o0980068
@list U+126BF
@list ZATU033
@uname PROTO-CUNEIFORM SIGN APIN-C
@glyf APIN~c~1 𒚿 126BF o0990085
@end sign

@sign ARARMA₂~a
@oid o0980069
@list U+126C0
@list ZATU034
@uname PROTO-CUNEIFORM SIGN ARARMA2-A
@glyf ARARMA₂~a~2 󲂌 F208C o0990086
@glyf ARARMA₂~a~1 𒛀 126C0 o0990087
@end sign

@sign ASAL₂
@oid o0980072
@upua U+F24CE
@uname PROTO-CUNEIFORM SIGN ASAL2
@glyf ASAL₂~1 󲓎 F24CE o0990090
@end sign

@sign ASAR
@oid o0980073
@list U+126C1
@list ZATU036
@uname PROTO-CUNEIFORM SIGN ASAR
@glyf ASAR~1 𒛁 126C1 o0990091
@end sign

@sign AŠ₂
@oid o0980074
@upua U+F240C
@uname PROTO-CUNEIFORM SIGN ASH2
@glyf AŠ₂~1 󲐌 F240C o0990092
@end sign

@sign AZ
@oid o0980075
@list U+126C2
@list ZATU038
@uname PROTO-CUNEIFORM SIGN AZ
@glyf AZ~1 𒛂 126C2 o0990093
@end sign

@sign AZU
@oid o0980076
@list U+126C3
@list ZATU039
@uname PROTO-CUNEIFORM SIGN AZU
@glyf AZU~1 𒛃 126C3 o0990094
@end sign

@sign BA
@oid o0980077
@list U+126C4
@list ZATU040
@uname PROTO-CUNEIFORM SIGN BA
@glyf BA~1 𒛄 126C4 o0990095
@end sign

@sign BAD
@oid o0980078
@list U+126C5
@list ZATU041
@uname PROTO-CUNEIFORM SIGN BAD
@glyf BAD~1 𒛅 126C5 o0990096
@end sign

@sign |BAD&BAD|
@oid o0980079
@list U+126C6
@list ZATU042
@uname PROTO-CUNEIFORM SIGN BAD OVER BAD
@glyf |BAD&BAD|~1 𒛆 126C6 o0990097
@end sign

@sign BAD₃~a
@oid o0980080
@list U+126C7
@list ZATU044
@uname PROTO-CUNEIFORM SIGN BAD3-A
@glyf BAD₃~a~1 𒛇 126C7 o0990098
@end sign

@sign BAD₃~b1
@oid o0980081
@list U+126C8
@list ZATU044
@uname PROTO-CUNEIFORM SIGN BAD3-B1
@glyf BAD₃~b1~1 𒛈 126C8 o0990099
@end sign

@sign BAD₃~b2
@aka |EZEM~b×AN|
@oid o0980082
@list U+126C9
@list ZATU044
@uname PROTO-CUNEIFORM SIGN BAD3-B2
@glyf BAD₃~b2~1 𒛉 126C9 o0990100
@end sign

@sign BAHAR₂~a
@oid o0980083
@list U+126CA
@list ZATU045
@uname PROTO-CUNEIFORM SIGN BAHAR2-A
@glyf BAHAR₂~a~1 𒛊 126CA o0990101
@glyf BAHAR₂~a~2 󲂍 F208D o0990102
@end sign

@sign BAHAR₂~b
@oid o0980084
@list U+126CB
@list ZATU045
@uname PROTO-CUNEIFORM SIGN BAHAR2-B
@glyf BAHAR₂~b~2 󲂎 F208E o0990103
@glyf BAHAR₂~b~1 𒛋 126CB o0990104
@end sign

@sign BAHAR₂~c
@oid o0980085
@list U+126CC
@list ZATU045
@uname PROTO-CUNEIFORM SIGN BAHAR2-C
@glyf BAHAR₂~c~1 𒛌 126CC o0990105
@end sign

@sign BALA~a
@oid o0980086
@list U+126CD
@list ZATU046
@uname PROTO-CUNEIFORM SIGN BALA-A
@glyf BALA~a~1 𒛍 126CD o0990106
@end sign

@sign BALA~b
@oid o0980087
@list U+126CE
@list ZATU046
@uname PROTO-CUNEIFORM SIGN BALA-B
@glyf BALA~b~2 󲂏 F208F o0990107
@glyf BALA~b~1 𒛎 126CE o0990108
@end sign

@sign BALAG
@oid o0980088
@list U+126CF
@list ZATU047
@uname PROTO-CUNEIFORM SIGN BALAG
@glyf BALAG~1 𒛏 126CF o0990109
@glyf BALAG~2 󲂐 F2090 o0990110
@end sign

@sign BAN~a
@oid o0980089
@list U+126D0
@list ZATU048
@uname PROTO-CUNEIFORM SIGN BAN-A
@glyf BAN~a~2 󲂑 F2091 o0990111
@glyf BAN~a~3 󲂒 F2092 o0990112
@glyf BAN~a~1 𒛐 126D0 o0990113
@end sign

@sign BAN~b
@oid o0980090
@list U+126D1
@list ZATU048
@uname PROTO-CUNEIFORM SIGN BAN-B
@glyf BAN~b~1 𒛑 126D1 o0990114
@end sign

@sign BANŠUR~a
@oid o0980091
@list U+126D2
@list ZATU049
@uname PROTO-CUNEIFORM SIGN BANSHUR-A
@glyf BANŠUR~a~1 𒛒 126D2 o0990115
@end sign

@sign BANŠUR~a@t
@oid o0980092
@list U+126D3
@uname PROTO-CUNEIFORM SIGN BANSHUR-A TENU
@glyf BANŠUR~a@t~1 𒛓 126D3 o0990116
@end sign

@sign BANŠUR~b1
@oid o0980093
@list U+126D4
@list ZATU049
@uname PROTO-CUNEIFORM SIGN BANSHUR-B1
@glyf BANŠUR~b1~1 𒛔 126D4 o0990117
@end sign

@sign BANŠUR~b2
@oid o0980094
@list U+126D5
@list ZATU049
@uname PROTO-CUNEIFORM SIGN BANSHUR-B2
@glyf BANŠUR~b2~1 𒛕 126D5 o0990118
@end sign

@sign BANŠUR~c
@oid o0980095
@list U+126D6
@list ZATU049
@uname PROTO-CUNEIFORM SIGN BANSHUR-C
@glyf BANŠUR~c~1 𒛖 126D6 o0990119
@end sign

@sign BAPPIR~a
@oid o0980096
@list U+126D7
@list ZATU050
@uname PROTO-CUNEIFORM SIGN BAPPIR-A
@glyf BAPPIR~a~1 𒛗 126D7 o0990120
@end sign

@sign BAPPIR~b
@oid o0980097
@list U+126D8
@list ZATU050
@uname PROTO-CUNEIFORM SIGN BAPPIR-B
@glyf BAPPIR~b~1 𒛘 126D8 o0990121
@end sign

@sign BAPPIR~c
@oid o0980098
@list U+126D9
@list ZATU050
@uname PROTO-CUNEIFORM SIGN BAPPIR-C
@glyf BAPPIR~c~1 𒛙 126D9 o0990122
@end sign

@sign BAPPIR~d
@oid o0980099
@list U+126DA
@list ZATU050
@uname PROTO-CUNEIFORM SIGN BAPPIR-D
@glyf BAPPIR~d~1 𒛚 126DA o0990123
@end sign

@sign BAPPIR~e
@oid o0980100
@list U+126DB
@list ZATU050
@uname PROTO-CUNEIFORM SIGN BAPPIR-E
@glyf BAPPIR~e~1 𒛛 126DB o0990124
@end sign

@sign BAPPIR~f
@oid o0980101
@list U+126DC
@list ZATU050
@uname PROTO-CUNEIFORM SIGN BAPPIR-F
@glyf BAPPIR~f~1 𒛜 126DC o0990125
@end sign

@sign BAR
@oid o0980102
@list U+126DD
@list ZATU051
@uname PROTO-CUNEIFORM SIGN BAR
@glyf BAR~1 𒛝 126DD o0990126
@end sign

@sign |BAR×URI₃~a|
@oid o0980103
@upua U+F252D
@uname PROTO-CUNEIFORM SIGN BAR TIMES URI3-A
@glyf |BAR×URI₃~a|~1 󲔭 F252D o0990127
@end sign

@sign |BAR×UŠ~a|
@oid o0980104
@upua U+F253E
@uname PROTO-CUNEIFORM SIGN BAR TIMES USH-A
@glyf |BAR×UŠ~a|~1 󲔾 F253E o0990128
@end sign

@sign BARA₂~a
@oid o0980105
@list U+126DE
@list ZATU052
@uname PROTO-CUNEIFORM SIGN BARA2-A
@glyf BARA₂~a~1 𒛞 126DE o0990129
@glyf BARA₂~a~2 󲂓 F2093 o0990130
@end sign

@sign BARA₂~b
@oid o0980106
@list U+126DF
@list ZATU052
@uname PROTO-CUNEIFORM SIGN BARA2-B
@glyf BARA₂~b~1 𒛟 126DF o0990131
@glyf BARA₂~b~2 󲂔 F2094 o0990132
@end sign

@sign BARA₃
@oid o0980107
@list U+126E0
@list ZATU053
@uname PROTO-CUNEIFORM SIGN BARA3
@glyf BARA₃~1 𒛠 126E0 o0990133
@end sign

@sign BAU405
@oid o0980108
@upua U+F24EF
@uname PROTO-CUNEIFORM SIGN BAU405
@glyf BAU405~1 󲓯 F24EF o0990134
@end sign

@sign BIR~a
@oid o0980109
@list U+126E1
@list ZATU054
@uname PROTO-CUNEIFORM SIGN BIR-A
@glyf BIR~a~1 𒛡 126E1 o0990135
@end sign

@sign BIR~b
@oid o0980110
@list U+126E2
@list ZATU054
@uname PROTO-CUNEIFORM SIGN BIR-B
@glyf BIR~b~1 𒛢 126E2 o0990136
@end sign

@sign BIR~c
@oid o0980111
@list U+126E3
@list ZATU054
@uname PROTO-CUNEIFORM SIGN BIR-C
@glyf BIR~c~1 𒛣 126E3 o0990137
@end sign

@sign BIR₃~a
@oid o0980112
@list U+126E4
@list ZATU055
@uname PROTO-CUNEIFORM SIGN BIR3-A
@glyf BIR₃~a~2 󲂕 F2095 o0990138
@glyf BIR₃~a~1 𒛤 126E4 o0990139
@end sign

@sign BIR₃~b
@oid o0980113
@list U+126E5
@list ZATU055
@uname PROTO-CUNEIFORM SIGN BIR3-B
@glyf BIR₃~b~2 󲂖 F2096 o0990140
@glyf BIR₃~b~1 𒛥 126E5 o0990141
@end sign

@sign BIR₃~c
@oid o0980114
@list U+126E6
@list ZATU055
@uname PROTO-CUNEIFORM SIGN BIR3-C
@glyf BIR₃~c~1 𒛦 126E6 o0990142
@glyf BIR₃~c~2 󲂗 F2097 o0990143
@end sign

@sign BU~a
@oid o0980115
@list U+126E7
@list ZATU056
@uname PROTO-CUNEIFORM SIGN BU-A
@glyf BU~a~2 󲂘 F2098 o0990144
@glyf BU~a~1 𒛧 126E7 o0990145
@end sign

@sign |((BU~a.DU₆~a)&(BU~a.DU₆~a))×UDU~a|
@oid o0980116
@upua U+F2523
@uname PROTO-CUNEIFORM SIGN BU-A PLUS DU6-A OVER BU-A PLUS DU6-A TIMES UDU-A
@glyf |((BU~a.DU₆~a)&(BU~a.DU₆~a))×UDU~a|~1 󲔣 F2523 o0990146
@end sign

@sign |BU~a+DU₆~a|
@aka |BU~a.DU₆~a|
@oid o0980117
@list U+126E8
@list ZATU059
@uname PROTO-CUNEIFORM SIGN BU-A JOINING DU6-A
@glyf |BU~a+DU₆~a|~1 𒛨 126E8 o0990147
@glyf |BU~a+DU₆~a|~2 󲂙 F2099 o0990148
@end sign

@sign |BU~a+KI|
@oid o0980118
@list U+126E9
@uname PROTO-CUNEIFORM SIGN BU-A JOINING KI
@glyf |BU~a+KI|~1 𒛩 126E9 o0990149
@end sign

@sign |BU~a+TU~b|
@oid o0980119
@upua U+F2526
@uname PROTO-CUNEIFORM SIGN BU-A JOINING TU-B
@glyf |BU~a+TU~b|~1 󲔦 F2526 o0990150
@end sign

@sign |BU~a×A|
@oid o0980120
@list U+126EA
@list ZATU057
@uname PROTO-CUNEIFORM SIGN BU-A TIMES A
@glyf |BU~a×A|~1 𒛪 126EA o0990151
@end sign

@sign |BU~a×GIŠ@t|
@oid o0980121
@upua U+F240D
@uname PROTO-CUNEIFORM SIGN BU-A TIMES GISH TENU
@glyf |BU~a×GIŠ@t|~1 󲐍 F240D o0990152
@end sign

@sign |BU~a×1(N58)|
@oid o0980122
@upua U+F240E
@uname PROTO-CUNEIFORM SIGN BU-A TIMES ONE N58
@glyf |BU~a×1(N58)|~1 󲐎 F240E o0990153
@end sign

@sign |(BU~a&BU~a).NA₂~a|
@oid o0980123
@list U+126EB
@list ZATU058
@uname PROTO-CUNEIFORM SIGN BU-A OVER BU-A WITH NA2-A
@glyf |(BU~a&BU~a).NA₂~a|~1 𒛫 126EB o0990154
@glyf |(BU~a&BU~a).NA₂~a|~2 󲂚 F209A o0990155
@end sign

@sign |(BU~a&BU~a).X|
@oid o0980124
@upua U+F240F
@uname PROTO-CUNEIFORM SIGN BU-A OVER BU-A WITH X
@glyf |(BU~a&BU~a).X|~1 󲐏 F240F o0990156
@end sign

@sign |(BU~a%BU~a).NA₂~a@n|
@aka |(BU~a&BU~a).NA₂~a@n|
@oid o0980125
@list U+126EC
@uname PROTO-CUNEIFORM SIGN BU-A CROSSING BU-A WITH NA2-A NUTILLU
@glyf |(BU~a%%BU~a).NA₂~a@n|~1 𒛬 126EC o0990157
@glyf |(BU~a%BU~a).NA₂~a@n|~2 󲂛 F209B o0992762
@glyf |(BU~a%BU~a).NA₂~a@n|~3 󲂜 F209C o0990159
@end sign

@sign BU~b
@oid o0980126
@list U+126ED
@list ZATU056
@uname PROTO-CUNEIFORM SIGN BU-B
@glyf BU~b~1 𒛭 126ED o0990160
@end sign

@sign |BU~b.KALAM~a|
@aka KITI
@oid o0980692
@list ZATU299
@glyf |BU~b.KALAM~a| 󲄖=𒛭𒡹 F2116=x126ED.x12879 o0990836 
@glyf |BU~b.KALAM~b| 󲄗=𒛭𒡺 F2117=x126ED.x1287A o0990838 
@end sign

@sign |BU~b.NA₂~a|
@oid o0980127
@glyf |BU~b.NA₂~a| 󲈭=𒛭󲄻 F222D=x126ED.x1292B o0990161 
@end sign

@sign BU₃
@aka BU₃~a
@oid o0980128
@list U+126EE
@list ZATU060
@uname PROTO-CUNEIFORM SIGN BU3
@glyf BU₃~1 𒛮 126EE o0990162
@end sign

@sign BULUG
@oid o0980129
@list U+126EF
@list ZATU061
@uname PROTO-CUNEIFORM SIGN BULUG
@glyf BULUG~1 𒛯 126EF o0990163
@end sign

@sign BULUG₃
@oid o0980130
@list U+126F0
@list ZATU062
@uname PROTO-CUNEIFORM SIGN BULUG3
@glyf BULUG₃~1 𒛰 126F0 o0990164
@end sign

@sign |BULUG₃.DU₆~a|
@oid o0980131
@glyf |BULUG₃.DU₆~a| 󲈮=𒛰𒜡 F222E=x126F0.x12721 o0990165 
@end sign

@sign BUR~a
@oid o0980132
@list U+126F1
@list ZATU063
@uname PROTO-CUNEIFORM SIGN BUR-A
@glyf BUR~a~1 𒛱 126F1 o0990166
@end sign

@sign BUR~b
@oid o0980133
@list U+126F2
@list ZATU063
@uname PROTO-CUNEIFORM SIGN BUR-B
@glyf BUR~b~1 𒛲 126F2 o0990167
@end sign

@sign BUR~c
@oid o0980134
@list U+126F3
@list ZATU063
@uname PROTO-CUNEIFORM SIGN BUR-C
@glyf BUR~c~1 𒛳 126F3 o0990168
@end sign

@sign BUR~d
@oid o0980135
@list U+126F4
@list ZATU063
@uname PROTO-CUNEIFORM SIGN BUR-D
@glyf BUR~d~1 𒛴 126F4 o0990169
@end sign

@sign BUR₂
@oid o0980136
@list U+126F5
@list ZATU064
@uname PROTO-CUNEIFORM SIGN BUR2
@glyf BUR₂~1 𒛵 126F5 o0990170
@end sign

@sign DA~a
@oid o0980137
@list U+126F6
@list ZATU065
@uname PROTO-CUNEIFORM SIGN DA-A
@glyf DA~a~1 𒛶 126F6 o0990171
@end sign

@sign |DA~a.LIŠ|
@oid o0980138
@glyf |DA~a.LIŠ| 󲈯=𒛶𒣣 F222F=x126F6.x128E3 o0990172 
@end sign

@sign DA~b
@oid o0980139
@list U+126F7
@list ZATU065
@uname PROTO-CUNEIFORM SIGN DA-B
@glyf DA~b~1 𒛷 126F7 o0990173
@end sign

@sign DA~c
@oid o0980140
@list U+126F8
@list ZATU065
@uname PROTO-CUNEIFORM SIGN DA-C
@glyf DA~c~1 𒛸 126F8 o0990174
@end sign

@sign DA~d
@oid o0980141
@list U+126F9
@list ZATU065
@uname PROTO-CUNEIFORM SIGN DA-D
@glyf DA~d~1 𒛹 126F9 o0990175
@end sign

@sign DAG
@oid o0980142
@upua U+F24CF
@uname PROTO-CUNEIFORM SIGN DAG
@glyf DAG~1 󲓏 F24CF o0990176
@end sign

@sign DAH
@oid o0980143
@list U+126FA
@list ZATU066
@uname PROTO-CUNEIFORM SIGN DAH
@glyf DAH~1 𒛺 126FA o0990177
@end sign

@sign DAM
@oid o0980144
@list U+126FB
@list ZATU067
@uname PROTO-CUNEIFORM SIGN DAM
@glyf DAM~1 𒛻 126FB o0990178
@end sign

@sign DANNA
@oid o0980145
@list U+126FC
@list ZATU068
@uname PROTO-CUNEIFORM SIGN DANNA
@glyf DANNA~1 𒛼 126FC o0990179
@end sign

@sign DAR~a
@oid o0980146
@list U+126FD
@list ZATU069
@uname PROTO-CUNEIFORM SIGN DAR-A
@glyf DAR~a~1 𒛽 126FD o0990180
@end sign

@sign |DAR~a×A|
@oid o0980147
@list U+126FE
@uname PROTO-CUNEIFORM SIGN DAR-A TIMES A
@glyf |DAR~a×A|~1 𒛾 126FE o0990181
@end sign

@sign DAR~b
@oid o0980148
@list U+126FF
@list ZATU069
@uname PROTO-CUNEIFORM SIGN DAR-B
@glyf DAR~b~1 𒛿 126FF o0990182
@end sign

@sign DAR~c
@oid o0980149
@list U+12700
@list ZATU069
@uname PROTO-CUNEIFORM SIGN DAR-C
@glyf DAR~c~1 𒜀 12700 o0990183
@end sign

@sign DAR~d
@oid o0980150
@upua U+F2410
@list ZATU069
@uname PROTO-CUNEIFORM SIGN DAR-D
@glyf DAR~d~1 󲐐 F2410 o0990184
@end sign

@sign DARA₃~a
@oid o0980151
@list U+12701
@list ZATU070
@uname PROTO-CUNEIFORM SIGN DARA3-A
@glyf DARA₃~a~1 𒜁 12701 o0990185
@end sign

@sign DARA₃~b
@oid o0980152
@list U+12702
@list ZATU070
@uname PROTO-CUNEIFORM SIGN DARA3-B
@glyf DARA₃~b~1 𒜂 12702 o0990186
@end sign

@sign DARA₃~c
@oid o0980153
@list U+12703
@list ZATU070
@uname PROTO-CUNEIFORM SIGN DARA3-C
@glyf DARA₃~c~1 𒜃 12703 o0990187
@glyf DARA₃~c~2 󲂝 F209D o0990188
@end sign

@sign |DARA₃~c×KAR₂|
@oid o0980154
@list U+12704
@list ZATU071
@uname PROTO-CUNEIFORM SIGN DARA3-C TIMES KAR2
@glyf |DARA₃~c×KAR₂|~1 𒜄 12704 o0990189
@glyf |DARA₃~c×KAR₂|~2 󲂞 F209E o0990190
@end sign

@sign |DARA₃~c×(KAR₂.ŠE~a)|
@oid o0980155
@list U+12705
@list ZATU072
@uname PROTO-CUNEIFORM SIGN DARA3-C TIMES KAR2 PLUS SHE-A
@glyf |DARA₃~c×(KAR₂.ŠE~a)|~1 𒜅 12705 o0990191
@end sign

@sign DARA₃~d
@oid o0980156
@list U+12706
@list ZATU070
@uname PROTO-CUNEIFORM SIGN DARA3-D
@glyf DARA₃~d~1 𒜆 12706 o0990192
@end sign

@sign |DARA₃~d×(KAR₂.ŠE~a)|
@oid o0980157
@list U+12707
@list ZATU072
@uname PROTO-CUNEIFORM SIGN DARA3-D TIMES KAR2 PLUS SHE-A
@glyf |DARA₃~d×(KAR₂.ŠE~a)|~1 𒜇 12707 o0990193
@end sign

@sign |DARA₃~d×KAR₂~b|
@aka |DARA₃~d×KAR₂|
@aka |DARA₃~d×KAR₂|~v1
@aka |DARA₃~d×KAR₂|~v2
@oid o0980158
@list U+12708
@list ZATU071
@uname PROTO-CUNEIFORM SIGN DARA3-D TIMES KAR2-B
@glyf |DARA₃~d×KAR₂~b|~2 󲂟 F209F o0990194
@glyf |DARA₃~d×KAR₂~b|~1 𒜈 12708 o0990195
@glyf |DARA₃~d×KAR₂~b|~3 󲂠 F20A0 o0990196
@end sign

@sign DARA₄~a1
@oid o0980159
@list U+12709
@list ZATU073
@uname PROTO-CUNEIFORM SIGN DARA4-A1
@glyf DARA₄~a1~1 𒜉 12709 o0990197
@end sign

@sign DARA₄~a2
@oid o0980160
@list U+1270A
@list ZATU073
@uname PROTO-CUNEIFORM SIGN DARA4-A2
@glyf DARA₄~a2~1 𒜊 1270A o0990198
@end sign

@sign DARA₄~a3
@oid o0980161
@list U+1270B
@list ZATU073
@uname PROTO-CUNEIFORM SIGN DARA4-A3
@glyf DARA₄~a3~1 𒜋 1270B o0990199
@end sign

@sign DARA₄~b
@oid o0980162
@list U+1270C
@list ZATU073
@uname PROTO-CUNEIFORM SIGN DARA4-B
@glyf DARA₄~b~1 𒜌 1270C o0990200
@end sign

@sign DARA₄~c
@oid o0980163
@list U+1270D
@list ZATU073
@uname PROTO-CUNEIFORM SIGN DARA4-C
@glyf DARA₄~c~1 𒜍 1270D o0990201
@end sign

@sign DARA₄~c1
@oid o0980164
@list U+1270E
@list ZATU073
@uname PROTO-CUNEIFORM SIGN DARA4-C1
@glyf DARA₄~c1~1 𒜎 1270E o0990202
@end sign

@sign DARA₄~c2
@oid o0980165
@list U+1270F
@list ZATU073
@uname PROTO-CUNEIFORM SIGN DARA4-C2
@glyf DARA₄~c2~1 𒜏 1270F o0990203
@end sign

@sign DARA₄~c3
@oid o0980166
@list U+12710
@list ZATU073
@uname PROTO-CUNEIFORM SIGN DARA4-C3
@glyf DARA₄~c3~1 𒜐 12710 o0990204
@end sign

@sign DARA₄~c4
@oid o0980167
@list U+12711
@list ZATU073
@uname PROTO-CUNEIFORM SIGN DARA4-C4
@glyf DARA₄~c4~1 𒜑 12711 o0990205
@end sign

@sign DARA₄~c5
@oid o0980168
@list U+12712
@list ZATU073
@uname PROTO-CUNEIFORM SIGN DARA4-C5
@glyf DARA₄~c5~1 𒜒 12712 o0990206
@end sign

@sign DARA₄~d
@oid o0980169
@list U+12713
@list ZATU073
@uname PROTO-CUNEIFORM SIGN DARA4-D
@glyf DARA₄~d~1 𒜓 12713 o0990207
@end sign

@sign DI
@oid o0980170
@list U+12714
@list ZATU075
@uname PROTO-CUNEIFORM SIGN DI
@glyf DI~1 𒜔 12714 o0990208
@end sign

@sign DI@t
@oid o0980171
@list U+12715
@uname PROTO-CUNEIFORM SIGN DI TENU
@glyf DI@t~1 𒜕 12715 o0990209
@end sign

@sign DIB
@oid o0980172
@list U+12716
@list ZATU076
@uname PROTO-CUNEIFORM SIGN DIB
@glyf DIB~1 𒜖 12716 o0990210
@glyf DIB~2 󲂡 F20A1 o0990211
@glyf DIB~3 󲂢 F20A2 o0990212
@end sign

@sign DILMUN
@oid o0980173
@list U+12717
@list ZATU077
@uname PROTO-CUNEIFORM SIGN DILMUN
@glyf DILMUN~2 󲂣 F20A3 o0990213
@glyf DILMUN~1 𒜗 12717 o0990214
@glyf DILMUN~3 󲂤 F20A4 o0990215
@end sign

@sign DIM~a
@oid o0980174
@list U+12718
@list ZATU078
@uname PROTO-CUNEIFORM SIGN DIM-A
@glyf DIM~a~1 𒜘 12718 o0990216
@glyf DIM~a~2 󲂥 F20A5 o0990217
@end sign

@sign |DIM~a×GU|
@oid o0980175
@upua U+F24F3
@uname PROTO-CUNEIFORM SIGN DIM-A TIMES GU
@glyf |DIM~a×GU|~1 󲓳 F24F3 o0990218
@end sign

@sign |DIM~a×X|
@oid o0980176
@upua U+F24F4
@uname PROTO-CUNEIFORM SIGN DIM-A TIMES X
@glyf |DIM~a×X|~1 󲓴 F24F4 o0990219
@end sign

@sign DIM~b
@oid o0980177
@list U+12719
@list ZATU078
@uname PROTO-CUNEIFORM SIGN DIM-B
@glyf DIM~b~1 𒜙 12719 o0990220
@end sign

@sign DIM~c
@oid o0980178
@list U+1271A
@list ZATU078
@uname PROTO-CUNEIFORM SIGN DIM-C
@glyf DIM~c~1 𒜚 1271A o0990221
@end sign

@sign DIN
@oid o0980179
@list U+1271B
@list ZATU079
@uname PROTO-CUNEIFORM SIGN DIN
@glyf DIN~1 𒜛 1271B o0990222
@end sign

@sign |DIN×1(N58)|
@aka |DIN+1(N57)|
@oid o0980180
@list U+1271C
@uname PROTO-CUNEIFORM SIGN DIN TIMES ONE N58
@glyf |DIN×1(N58)|~1 𒜜 1271C o0990223
@end sign

@sign DIN@t
@oid o0980181
@list U+1271D
@list ZATU080
@uname PROTO-CUNEIFORM SIGN DIN TENU
@glyf DIN@t~1 𒜝 1271D o0990224
@end sign

@sign DU
@oid o0980182
@list U+1271E
@list ZATU082
@uname PROTO-CUNEIFORM SIGN DU
@glyf DU~1 𒜞 1271E o0990225
@end sign

@sign |DU.U₄.1(N14).1(N08)|
@aka E₃~a
@oid o0980306
@list ZATU132
@glyf |DU.U₄| 󲈰=𒜞𒩿 F2230=x1271E.x12A7F o0990377 
@end sign

@sign |DU×1(N58@t)|
@aka |DU×DIŠ|
@oid o0980183
@list U+1271F
@uname PROTO-CUNEIFORM SIGN DU TIMES ONE N58 TENU
@glyf |DU×1(N58@t)|~1 𒜟 1271F o0990226
@end sign

@sign DU@g
@oid o0980184
@list U+12720
@uname PROTO-CUNEIFORM SIGN DU GUNU
@glyf DU@g~1 𒜠 12720 o0990227
@end sign

@sign DU₆~a
@oid o0980185
@list U+12721
@list ZATU083
@uname PROTO-CUNEIFORM SIGN DU6-A
@glyf DU₆~a~2 󲂦 F20A6 o0990228
@glyf DU₆~a~1 𒜡 12721 o0990229
@glyf DU₆~a~3 󲂧 F20A7 o0990230
@glyf DU₆~a~4 󲂨 F20A8 o0990231
@end sign

@sign |DU₆~a×1(N58)|
@aka |DU₆~a×DIŠ|
@oid o0980186
@list U+12722
@uname PROTO-CUNEIFORM SIGN DU6-A TIMES ONE N58
@glyf |DU₆~a×1(N58)|~1 𒜢 12722 o0990232
@end sign

@sign DU₆~a@n
@oid o0980187
@upua U+F253A
@uname PROTO-CUNEIFORM SIGN DU6-A NUTILLU
@glyf DU₆~a@n~1 󲔺 F253A o0990233
@end sign

@sign DU₆~b
@oid o0980188
@list U+12723
@list ZATU083
@uname PROTO-CUNEIFORM SIGN DU6-B
@glyf DU₆~b~1 𒜣 12723 o0990234
@end sign

@sign DU₆~c
@oid o0980189
@list U+12724
@list ZATU083
@uname PROTO-CUNEIFORM SIGN DU6-C
@glyf DU₆~c~1 𒜤 12724 o0990235
@end sign

@sign DU₇
@oid o0980190
@list U+12725
@list ZATU084
@uname PROTO-CUNEIFORM SIGN DU7
@glyf DU₇~1 𒜥 12725 o0990236
@end sign

@sign DU₈~a
@oid o0980191
@list U+12726
@list ZATU085
@uname PROTO-CUNEIFORM SIGN DU8-A
@glyf DU₈~a~1 𒜦 12726 o0990237
@end sign

@sign DU₈~b
@oid o0980192
@list U+12727
@list ZATU085
@uname PROTO-CUNEIFORM SIGN DU8-B
@glyf DU₈~b~1 𒜧 12727 o0990238
@glyf DU₈~b~2 󲂩 F20A9 o0990239
@end sign

@sign DU₈~c
@oid o0980193
@list U+12728
@list ZATU085
@uname PROTO-CUNEIFORM SIGN DU8-C
@glyf DU₈~c~1 𒜨 12728 o0990240
@end sign

@sign |DU₈~c×AB₂|
@oid o0980194
@list U+12729
@uname PROTO-CUNEIFORM SIGN DU8-C TIMES AB2
@glyf |DU₈~c×AB₂|~1 𒜩 12729 o0990241
@end sign

@sign |DU₈~c×AMAR|
@oid o0980195
@list U+1272A
@uname PROTO-CUNEIFORM SIGN DU8-C TIMES AMAR
@glyf |DU₈~c×AMAR|~1 𒜪 1272A o0990242
@end sign

@sign |DU₈~c×HI|
@oid o0980196
@list U+1272B
@uname PROTO-CUNEIFORM SIGN DU8-C TIMES HI
@glyf |DU₈~c×HI|~1 𒜫 1272B o0990243
@end sign

@sign |DU₈~c×UDU~a|
@oid o0980197
@list U+1272C
@uname PROTO-CUNEIFORM SIGN DU8-C TIMES UDU-A
@glyf |DU₈~c×UDU~a|~1 𒜬 1272C o0990244
@end sign

@sign |DU₈~c×X|
@oid o0980198
@upua U+F2411
@uname PROTO-CUNEIFORM SIGN DU8-C TIMES X
@glyf |DU₈~c×X|~1 󲐑 F2411 o0990245
@end sign

@sign DU₈~c@g
@aka DU₈@g~c
@oid o0980199
@list U+1272D
@list ZATU698
@uname PROTO-CUNEIFORM SIGN DU8-C GUNU
@glyf DU₈~c@g~1 𒜭 1272D o0990246
@glyf DU₈~c@g~2 󲂪 F20AA o0990247
@end sign

@sign DUB~a
@oid o0980200
@list U+1272E
@list ZATU086
@uname PROTO-CUNEIFORM SIGN DUB-A
@glyf DUB~a~1 𒜮 1272E o0990248
@end sign

@sign DUB~b
@oid o0980201
@list U+1272F
@list ZATU086
@uname PROTO-CUNEIFORM SIGN DUB-B
@glyf DUB~b~2 󲂫 F20AB o0990249
@glyf DUB~b~3 󲂬 F20AC o0990250
@glyf DUB~b~4 󲂭 F20AD o0990251
@glyf DUB~b~1 𒜯 1272F o0990252
@glyf DUB~b~5 󲂮 F20AE o0990253
@end sign

@sign DUB~b@r
@oid o0980202
@upua U+F252B
@uname PROTO-CUNEIFORM SIGN DUB-B REVERSED
@glyf DUB~b@r~1 󲔫 F252B o0990254
@end sign

@sign DUB~c
@oid o0980203
@list U+12730
@list ZATU086
@uname PROTO-CUNEIFORM SIGN DUB-C
@glyf DUB~c~1 𒜰 12730 o0990255
@end sign

@sign DUB~d
@oid o0980204
@list U+12731
@list ZATU086
@uname PROTO-CUNEIFORM SIGN DUB-D
@glyf DUB~d~1 𒜱 12731 o0990256
@end sign

@sign DUB~e
@oid o0980205
@list U+12732
@list ZATU086
@uname PROTO-CUNEIFORM SIGN DUB-E
@glyf DUB~e~1 𒜲 12732 o0990257
@end sign

@sign DUB~f
@oid o0980206
@list U+12733
@list ZATU086
@uname PROTO-CUNEIFORM SIGN DUB-F
@glyf DUB~f~1 𒜳 12733 o0990258
@end sign

@sign DUB~h
@oid o0980207
@list U+12734
@list ZATU086
@uname PROTO-CUNEIFORM SIGN DUB-H
@glyf DUB~h~1 𒜴 12734 o0990259
@end sign

@sign |(DUB@n~a×1(N58))~a|
@aka |(DUB×DIŠ)~a|
@oid o0980208
@list U+12735
@list ZATU087
@uname PROTO-CUNEIFORM SIGN DUB NUTILLU-A TIMES ONE N58 FORM A
@glyf |(DUB@n~a×1(N58))~a|~1 𒜵 12735 o0990260
@end sign

@sign |(DUB@n~a×1(N58))~b|
@aka |(DUB×DIŠ)~c|
@oid o0980209
@list U+12736
@list ZATU087
@uname PROTO-CUNEIFORM SIGN DUB NUTILLU-A TIMES ONE N58 FORM B
@glyf |(DUB@n~a×1(N58))~b|~1 𒜶 12736 o0990261
@end sign

@sign |DUB@n~b×1(N58)~a|
@aka |(DUB×DIŠ)~b|
@oid o0980210
@list U+12737
@list ZATU087
@uname PROTO-CUNEIFORM SIGN DUB NUTILLU-B TIMES ONE N58-A
@glyf |DUB@n~b×1(N58)~a|~1 𒜷 12737 o0990262
@end sign

@sign DUB₂
@oid o0980211
@list U+12738
@uname PROTO-CUNEIFORM SIGN DUB2
@glyf DUB₂~1 𒜸 12738 o0990263
@end sign

@sign DUG~a
@oid o0980212
@list U+12739
@list ZATU088
@uname PROTO-CUNEIFORM SIGN DUG-A
@glyf DUG~a~2 󲂯 F20AF o0990264
@glyf DUG~a~3 󲂰 F20B0 o0990265
@glyf DUG~a~1 𒜹 12739 o0990266
@end sign

@sign |DUG~a×HI|
@oid o0980213
@upua U+F24F5
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES HI
@glyf |DUG~a×HI|~1 󲓵 F24F5 o0990267
@end sign

@sign |DUG~a×KASKAL|
@oid o0980214
@upua U+F2412
@list ZATU103
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES KASKAL
@glyf |DUG~a×KASKAL|~1 󲐒 F2412 o0990268
@end sign

@sign |DUG~a×KU₆~a|
@oid o0980215
@list U+1273A
@list ZATU104
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES KU6-A
@glyf |DUG~a×KU₆~a|~1 𒜺 1273A o0990269
@end sign

@sign |DUG~a×LAM~b|
@oid o0980216
@upua U+F2413
@list ZATU106
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES LAM-B
@glyf |DUG~a×LAM~b|~1 󲐓 F2413 o0990270
@end sign

@sign |DUG~a×NAGA~a|
@oid o0980217
@list U+1273B
@list ZATU109
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES NAGA-A
@glyf |DUG~a×NAGA~a|~1 𒜻 1273B o0990271
@end sign

@sign |DUG~a×U₂~a|
@oid o0980218
@list U+1273C
@list ZATU122
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES U2-A
@glyf |DUG~a×U₂~a|~1 𒜼 1273C o0990272
@end sign

@sign |DUG~a×U₂~b|
@oid o0980219
@list U+1273D
@list ZATU122
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES U2-B
@glyf |DUG~a×U₂~b|~1 𒜽 1273D o0990273
@end sign

@sign |DUG~a×X|
@oid o0980220
@upua U+F24F6
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES X
@glyf |DUG~a×X|~1 󲓶 F24F6 o0990274
@end sign

@sign |DUG~a×1(N57)|
@aka |DUG+AŠ~c|
@oid o0980221
@list U+1273E
@list ZATU091
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES ONE N57
@glyf |DUG~a×1(N57)|~1 𒜾 1273E o0990275
@end sign

@sign DUG~b
@oid o0980222
@list U+1273F
@list ZATU088
@uname PROTO-CUNEIFORM SIGN DUG-B
@glyf DUG~b~2 󲂱 F20B1 o0990276
@glyf DUG~b~1 𒜿 1273F o0990277
@end sign

@sign |DUG~b×AB₂|
@oid o0980223
@list U+12740
@list ZATU089
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES AB2
@glyf |DUG~b×AB₂|~1 𒝀 12740 o0990278
@end sign

@sign |DUG~b×ANŠE~b|
@oid o0980224
@list U+12741
@list ZATU090
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ANSHE-B
@glyf |DUG~b×ANŠE~b|~1 𒝁 12741 o0990279
@end sign

@sign |DUG~b×ANŠE~d|
@oid o0980225
@list U+12742
@list ZATU090
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ANSHE-D
@glyf |DUG~b×ANŠE~d|~1 𒝂 12742 o0990280
@end sign

@sign |DUG~b×BA|
@oid o0980226
@upua U+F252E
@list ZATU093
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES BA
@glyf |DUG~b×BA|~1 󲔮 F252E o0990281
@end sign

@sign |DUG~b×BALA~a|
@oid o0980227
@list U+12743
@list ZATU094
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES BALA-A
@glyf |DUG~b×BALA~a|~1 𒝃 12743 o0990282
@end sign

@sign |DUG~b×BIR₃~c|
@oid o0980228
@list U+12744
@list ZATU095
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES BIR3-C
@glyf |DUG~b×BIR₃~c|~1 𒝄 12744 o0990283
@end sign

@sign |DUG~b×DIN|
@oid o0980229
@list U+12745
@list ZATU096
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES DIN
@glyf |DUG~b×DIN|~2 󲂲 F20B2 o0990284
@glyf |DUG~b×DIN|~1 𒝅 12745 o0990285
@end sign

@sign |(DUG~b×DIN)@r|
@aka |DUG~b@r×DIN|
@oid o0980230
@list U+12746
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES DIN REVERSED
@glyf |(DUG~b×DIN)@r|~1 𒝆 12746 o0990286
@end sign

@sign |DUG~b×E~a|
@oid o0980231
@upua U+F2414
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES E-A
@glyf |DUG~b×E~a|~1 󲐔 F2414 o0990287
@end sign

@sign |DUG~b×GA~a|
@oid o0980232
@list U+12747
@list ZATU097
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES GA-A
@glyf |DUG~b×GA~a|~1 𒝇 12747 o0990288
@end sign

@sign |DUG~b×GA~b|
@oid o0980233
@list U+12748
@list ZATU097
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES GA-B
@glyf |DUG~b×GA~b|~1 𒝈 12748 o0990289
@end sign

@sign |DUG~b×GEŠTU~a|
@oid o0980234
@list U+12749
@list ZATU098
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES GESHTU-A
@glyf |DUG~b×GEŠTU~a|~2 󲂳 F20B3 o0990290
@glyf |DUG~b×GEŠTU~a|~1 𒝉 12749 o0990291
@end sign

@sign |DUG~b×GEŠTU~b|
@oid o0980235
@list U+1274A
@list ZATU098
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES GESHTU-B
@glyf |DUG~b×GEŠTU~b|~1 𒝊 1274A o0990292
@end sign

@sign |DUG~b×GI₆|
@oid o0980236
@list U+1274B
@list ZATU099
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES GI6
@glyf |DUG~b×GI₆|~1 𒝋 1274B o0990293
@end sign

@sign |DUG~b×GIŠ|
@oid o0980237
@list U+1274C
@list ZATU100
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES GISH
@glyf |DUG~b×GIŠ|~1 𒝌 1274C o0990294
@end sign

@sign |DUG~b×HI|
@oid o0980238
@list U+1274D
@list ZATU101
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES HI
@glyf |DUG~b×HI|~2 󲂴 F20B4 o0990295
@glyf |DUG~b×HI|~1 𒝍 1274D o0990296
@end sign

@sign |DUG~b×HI@g~a|
@oid o0980239
@list U+1274E
@list ZATU102
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES HI GUNU-A
@glyf |DUG~b×HI@g~a|~1 𒝎 1274E o0990297
@end sign

@sign |DUG~b×KASKAL|
@oid o0980240
@list U+1274F
@list ZATU103
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES KASKAL
@glyf |DUG~b×KASKAL|~1 𒝏 1274F o0990298
@end sign

@sign |DUG~b×KU₆~a|
@oid o0980241
@list U+12750
@list ZATU104
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES KU6-A
@glyf |DUG~b×KU₆~a|~1 𒝐 12750 o0990299
@end sign

@sign |DUG~b×KUR~a|
@oid o0980242
@list U+12751
@list ZATU105
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES KUR-A
@glyf |DUG~b×KUR~a|~1 𒝑 12751 o0990300
@end sign

@sign |DUG~b×(KUR~a.X)|
@oid o0980243
@upua U+F2415
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES KUR-A PLUS X
@glyf |DUG~b×(KUR~a.X)|~1 󲐕 F2415 o0990301
@end sign

@sign |DUG~b×KUR~b|
@oid o0980244
@list U+12752
@list ZATU105
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES KUR-B
@glyf |DUG~b×KUR~b|~1 𒝒 12752 o0990302
@end sign

@sign |DUG~b×KUR@g~a|
@oid o0980245
@list U+12753
@list ZATU107
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES KUR GUNU-A
@glyf |DUG~b×KUR@g~a|~1 𒝓 12753 o0990303
@end sign

@sign |DUG~b×LAM~a|
@oid o0980246
@list U+12754
@list ZATU106
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES LAM-A
@glyf |DUG~b×LAM~a|~1 𒝔 12754 o0990304
@end sign

@sign |DUG~b×MAŠ|
@oid o0980247
@list U+12755
@list ZATU108
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES MASH
@glyf |DUG~b×MAŠ|~2 󲂵 F20B5 o0990305
@glyf |DUG~b×MAŠ|~1 𒝕 12755 o0990306
@end sign

@sign |DUG~b×NAGA~a|
@oid o0980248
@list U+12756
@list ZATU109
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES NAGA-A
@glyf |DUG~b×NAGA~a|~1 𒝖 12756 o0990307
@end sign

@sign |DUG~b×NAM₂|
@oid o0980249
@list U+12757
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES NAM2
@glyf |DUG~b×NAM₂|~1 𒝗 12757 o0990308
@end sign

@sign |DUG~b×(NI~a@g.ZATU779)|
@oid o0980250
@upua U+F2416
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES NI-A GUNU PLUS ZATU779
@glyf |DUG~b×(NI~a@g.ZATU779)|~1 󲐖 F2416 o0990309
@end sign

@sign |DUG~b×SA~a|
@oid o0980251
@list U+12758
@list ZATU110
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SA-A
@glyf |DUG~b×SA~a|~1 𒝘 12758 o0990310
@end sign

@sign |DUG~b×(SA~a.GI)|
@oid o0980252
@list U+12759
@list ZATU111
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SA-A PLUS GI
@glyf |DUG~b×(SA~a.GI)|~1 𒝙 12759 o0990311
@end sign

@sign |DUG~b×SI₄~a|
@oid o0980253
@list U+1275A
@list ZATU112
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SI4-A
@glyf |DUG~b×SI₄~a|~1 𒝚 1275A o0990312
@end sign

@sign |DUG~b×(SI₄~a.X)|
@oid o0980254
@upua U+F2417
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SI4-A PLUS X
@glyf |DUG~b×(SI₄~a.X)|~1 󲐗 F2417 o0990313
@end sign

@sign |DUG~b×SIG₂~a1|
@oid o0980255
@list U+1275B
@list ZATU113
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SIG2-A1
@glyf |DUG~b×SIG₂~a1|~1 𒝛 1275B o0990314
@end sign

@sign |DUG~b×SIG₂~a2|
@oid o0980256
@list U+1275C
@list ZATU113
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SIG2-A2
@glyf |DUG~b×SIG₂~a2|~1 𒝜 1275C o0990315
@end sign

@sign |DUG~b×SIG₇|
@oid o0980257
@list U+1275D
@list ZATU114
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SIG7
@glyf |DUG~b×SIG₇|~1 𒝝 1275D o0990316
@end sign

@sign |DUG~b×SUHUR|
@oid o0980258
@list U+1275E
@list ZATU115
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SUHUR
@glyf |DUG~b×SUHUR|~1 𒝞 1275E o0990317
@end sign

@sign |DUG~b×SUKUD~d|
@oid o0980259
@upua U+F252C
@list ZATU116
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SUKUD-D
@glyf |DUG~b×SUKUD~d|~1 󲔬 F252C o0990318
@end sign

@sign |DUG~b×ŠAH₂~a|
@oid o0980260
@list U+1275F
@list ZATU117
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SHAH2-A
@glyf |DUG~b×ŠAH₂~a|~1 𒝟 1275F o0990319
@end sign

@sign |DUG~b×ŠE~a|
@oid o0980261
@list U+12760
@list ZATU118
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SHE-A
@glyf |DUG~b×ŠE~a|~2 󲂶 F20B6 o0990320
@glyf |DUG~b×ŠE~a|~3 󲂷 F20B7 o0990321
@glyf |DUG~b×ŠE~a|~1 𒝠 12760 o0990322
@end sign

@sign |DUG~b×(ŠE~a.NAM₂)|
@oid o0980262
@list U+12761
@list ZATU119
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SHE-A PLUS NAM2
@glyf |DUG~b×(ŠE~a.NAM₂)|~1 𒝡 12761 o0990323
@end sign

@sign |DUG~b×TAK₄~a|
@oid o0980263
@list U+12762
@list ZATU120
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES TAK4-A
@glyf |DUG~b×TAK₄~a|~1 𒝢 12762 o0990324
@end sign

@sign |DUG~b×(TAK₄~a.SA~a)|
@oid o0980264
@list U+12763
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES TAK4-A PLUS SA-A
@glyf |DUG~b×(TAK₄~a.SA~a)|~1 𒝣 12763 o0990325
@end sign

@sign |DUG~b×(TAK₄~a.SAL)|
@oid o0980265
@list U+12764
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES TAK4-A PLUS SAL
@glyf |DUG~b×(TAK₄~a.SAL)|~1 𒝤 12764 o0990326
@end sign

@sign |DUG~b×TI|
@oid o0980266
@list U+12765
@list ZATU121
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES TI
@glyf |DUG~b×TI|~1 𒝥 12765 o0990327
@end sign

@sign |DUG~b×U₂~a|
@oid o0980267
@list U+12766
@list ZATU122
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES U2-A
@glyf |DUG~b×U₂~a|~1 𒝦 12766 o0990328
@end sign

@sign |DUG~b×U₂~b|
@oid o0980268
@list U+12767
@list ZATU122
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES U2-B
@glyf |DUG~b×U₂~b|~2 󲂸 F20B8 o0990329
@glyf |DUG~b×U₂~b|~3 󲂹 F20B9 o0990330
@glyf |DUG~b×U₂~b|~1 𒝧 12767 o0990331
@glyf |DUG~b×U₂~b|~4 󲂺 F20BA o0990332
@end sign

@sign |DUG~b×(UDU~a×TAR~b)|
@oid o0980269
@list U+12768
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES UDU-A TIMES TAR-B
@glyf |DUG~b×(UDU~a×TAR~b)|~1 𒝨 12768 o0990333
@end sign

@sign |DUG~b×UH₃~a|
@oid o0980270
@list U+12769
@list ZATU123
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES UH3-A
@glyf |DUG~b×UH₃~a|~1 𒝩 12769 o0990334
@end sign

@sign |DUG~b×UH₃~a@t|
@oid o0980271
@list U+1276A
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES UH3-A TENU
@glyf |DUG~b×UH₃~a@t|~1 𒝪 1276A o0990335
@end sign

@sign |DUG~b×X|
@oid o0980272
@upua U+F20BB
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES X
@glyf |DUG~b×X|~2 󲂼 F20BC o0990336
@glyf |DUG~b×X|~1 󲂻 F20BB o0990337
@end sign

@sign |DUG~b×ZATU707~a|
@oid o0980273
@upua U+F2418
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU707-A
@glyf |DUG~b×ZATU707~a|~1 󲐘 F2418 o0990338
@end sign

@sign |DUG~b×ZATU764|
@oid o0980274
@list U+1276B
@list ZATU124
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU764
@glyf |DUG~b×ZATU764|~1 𒝫 1276B o0990339
@end sign

@sign |DUG~b×ZATU779|
@oid o0980275
@list U+1276C
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU779
@glyf |DUG~b×ZATU779|~1 𒝬 1276C o0990340
@end sign

@sign |DUG~b×ZATU780|
@oid o0980276
@list U+1276D
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU780
@glyf |DUG~b×ZATU780|~1 𒝭 1276D o0990341
@end sign

@sign |DUG~b×ZATU781|
@oid o0980277
@list U+1276E
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU781
@glyf |DUG~b×ZATU781|~1 𒝮 1276E o0990342
@end sign

@sign |DUG~b×(ZATU789.SA~a)|
@oid o0980278
@list U+1276F
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU789 PLUS SA-A
@glyf |DUG~b×(ZATU789.SA~a)|~1 𒝯 1276F o0990343
@end sign

@sign |DUG~b×1(N57)|
@oid o0980279
@list U+12770
@list ZATU091
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ONE N57
@glyf |DUG~b×1(N57)|~2 󲂽 F20BD o0990344
@glyf |DUG~b×1(N57)|~1 𒝰 12770 o0990345
@end sign

@sign |DUG~b×(1(N57).KU₃~a)|
@oid o0980280
@list U+12771
@list ZATU092
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ONE N57 PLUS KU3-A
@glyf |DUG~b×(1(N57).KU₃~a)|~1 𒝱 12771 o0990346
@end sign

@sign |DUG~b×3(N57)|
@oid o0980281
@upua U+F2419
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES THREE N57
@glyf |DUG~b×3(N57)|~1 󲐙 F2419 o0990347
@end sign

@sign |DUG~b×1(N58)|
@oid o0980282
@list U+12772
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ONE N58
@glyf |DUG~b×1(N58)|~1 𒝲 12772 o0990348
@end sign

@sign |(DUG~b&DUG~b)×1(N58)|
@aka |DUG~b&(DUG~b×1(N58))|
@oid o0980283
@list U+12773
@uname PROTO-CUNEIFORM SIGN DUG-B OVER DUG-B TIMES ONE N58
@glyf |(DUG~b&DUG~b)×1(N58)|~1 𒝳 12773 o0990349
@end sign

@sign DUG~c
@oid o0980284
@list U+12774
@list ZATU088
@uname PROTO-CUNEIFORM SIGN DUG-C
@glyf DUG~c~2 󲂾 F20BE o0990350
@glyf DUG~c~1 𒝴 12774 o0990351
@end sign

@sign |DUG~c×1(N57)|
@oid o0980285
@list U+12775
@list ZATU091
@uname PROTO-CUNEIFORM SIGN DUG-C TIMES ONE N57
@glyf |DUG~c×1(N57)|~2 󲂿 F20BF o0990352
@glyf |DUG~c×1(N57)|~3 󲃀 F20C0 o0990353
@glyf |DUG~c×1(N57)|~1 𒝵 12775 o0990354
@end sign

@sign DUG~c@t
@oid o0980286
@list U+12776
@uname PROTO-CUNEIFORM SIGN DUG-C TENU
@glyf DUG~c@t~1 𒝶 12776 o0990355
@end sign

@sign DUG~d
@oid o0980287
@list U+12777
@list ZATU088
@uname PROTO-CUNEIFORM SIGN DUG-D
@glyf DUG~d~1 𒝷 12777 o0990356
@glyf DUG~d~2 󲃁 F20C1 o0990357
@end sign

@sign DUGUD
@oid o0980288
@list U+12778
@list ZATU125
@uname PROTO-CUNEIFORM SIGN DUGUD
@glyf DUGUD~1 𒝸 12778 o0990358
@end sign

@sign DUR~a
@oid o0980289
@list U+12779
@list ZATU126
@uname PROTO-CUNEIFORM SIGN DUR-A
@glyf DUR~a~1 𒝹 12779 o0990359
@end sign

@sign DUR~b
@oid o0980290
@list U+1277A
@list ZATU126
@uname PROTO-CUNEIFORM SIGN DUR-B
@glyf DUR~b~1 𒝺 1277A o0990360
@glyf DUR~b~2 󲃂 F20C2 o0990361
@end sign

@sign DUR₂
@oid o0980291
@list U+1277B
@list ZATU127
@uname PROTO-CUNEIFORM SIGN DUR2
@glyf DUR₂~1 𒝻 1277B o0990362
@end sign

@sign E~a
@oid o0980292
@list U+1277C
@list ZATU128
@uname PROTO-CUNEIFORM SIGN E-A
@glyf E~a~1 𒝼 1277C o0990363
@end sign

@sign E~b
@oid o0980293
@list U+1277D
@list ZATU128
@uname PROTO-CUNEIFORM SIGN E-B
@glyf E~b~1 𒝽 1277D o0990364
@end sign

@sign E~c
@oid o0980294
@list U+1277E
@list ZATU128
@uname PROTO-CUNEIFORM SIGN E-C
@glyf E~c~1 𒝾 1277E o0990365
@end sign

@sign E~d
@oid o0980295
@upua U+F241A
@list ZATU128
@uname PROTO-CUNEIFORM SIGN E-D
@glyf E~d~1 󲐚 F241A o0990366
@end sign

@sign E~e
@oid o0980296
@upua U+F24D0
@uname PROTO-CUNEIFORM SIGN E-E
@glyf E~e~1 󲓐 F24D0 o0990367
@end sign

@sign E₂~a
@aka E₂
@oid o0980297
@list U+1277F
@list ZATU129
@uname PROTO-CUNEIFORM SIGN E2-A
@glyf E₂~a~1 𒝿 1277F o0990368
@end sign

@sign |E₂~a.LIŠ|
@oid o0980298
@glyf |E₂~a.LIŠ| 󲈱=𒝿𒣣 F2231=x1277F.x128E3 o0990369 
@end sign

@sign |E₂~a.NUN~a|
@aka NINLIL
@oid o0980970
@list ZATU413
@glyf |E₂~a.NUN~a| 󲈲=𒝿𒥲 F2232=x1277F.x12972 o0991173 
@end sign

@sign |E₂~a×3(N58)|
@oid o0980299
@upua U+F241B
@uname PROTO-CUNEIFORM SIGN E2-A TIMES THREE N58
@glyf |E₂~a×3(N58)|~1 󲐛 F241B o0990370
@end sign

@sign |E₂~a×1(N58@t)|
@aka |E₂~a×1(N57)@t|
@oid o0980300
@list U+12780
@list ZATU131
@uname PROTO-CUNEIFORM SIGN E2-A TIMES ONE N58 TENU
@glyf |E₂~a×1(N58@t)|~1 𒞀 12780 o0990371
@end sign

@sign E₂~b
@oid o0980301
@list U+12781
@list ZATU129
@uname PROTO-CUNEIFORM SIGN E2-B
@glyf E₂~b~1 𒞁 12781 o0990372
@end sign

@sign |E₂~b.LIŠ|
@oid o0980302
@glyf |E₂~b.LIŠ| 󲈳=𒞁𒣣 F2233=x12781.x128E3 o0990373 
@end sign

@sign |E₂~b×1(N58@t)|
@aka |E₂~b×1(N57)@t|
@oid o0980303
@list U+12782
@list ZATU131
@uname PROTO-CUNEIFORM SIGN E2-B TIMES ONE N58 TENU
@glyf |E₂~b×1(N58@t)|~1 𒞂 12782 o0990374
@end sign

@sign E₂~c
@oid o0980304
@list U+12783
@list ZATU129
@uname PROTO-CUNEIFORM SIGN E2-C
@glyf E₂~c~1 𒞃 12783 o0990375
@end sign

@sign E₂~d
@oid o0980305
@list U+12784
@list ZATU129
@uname PROTO-CUNEIFORM SIGN E2-D
@glyf E₂~d~1 𒞄 12784 o0990376
@end sign

@sign E₃~b
@oid o0980307
@list U+12785
@list ZATU132
@uname PROTO-CUNEIFORM SIGN E3-B
@glyf E₃~b~1 𒞅 12785 o0990378
@end sign

@sign EDIN
@oid o0980308
@list U+12786
@list ZATU133
@uname PROTO-CUNEIFORM SIGN EDIN
@glyf EDIN~1 𒞆 12786 o0990379
@end sign

@sign EN~a
@aka EN
@oid o0980309
@list U+12787
@list ZATU134
@uname PROTO-CUNEIFORM SIGN EN-A
@glyf EN~a~2 󲃃 F20C3 o0990380
@glyf EN~a~3 󲃄 F20C4 o0990381
@glyf EN~a~4 󲃅 F20C5 o0990382
@glyf EN~a~1 𒞇 12787 o0990383
@end sign

@sign |EN~a.EZEN~b×ŠE~a@t.NUN~a.SIG₇|
@aka ENKUM
@oid o0980322
@list ZATU141
@glyf |EN~a.EZEN~b×ŠE~a@t∘NUN~a.SIG₇| 󲃋=𒞇𒞢𒥲󲅳 F20CB=x12787.x127A2.x12972.x129C9 o0990400 
@glyf |EN~a.BAHAR₂~b∘SIG₇.ME~a.NUN~a| 󲃌=𒞇󲂎𒧉𒤈𒥲 F20CC=x12787.x126CB.x129C9.x12908.x12972 o0990401 
@end sign

@sign |EN~a.KID~a|
@aka ENLIL
@oid o0980323
@list ZATU142
@glyf |EN~a.KID~a| 󲈴=𒞇𒢏 F2234=x12787.x1288F o0990402 
@end sign

@sign |EN~a.ME~a.GI|
@aka ENGIZ
@oid o0980321
@list ZATU140
@glyf |EN~a.ME~a∘GI| 󲃈=𒞇𒤈𒟾 F20C8=x12787.x12908.x127FE o0990397 
@glyf |EN~a.ME~a∘GI|~1 󲃉=𒞇𒤈𒟾 F20C9=x12787.x12908.x127FE o0990398 cv01
@glyf |EN~a∘ME~a.GI| 󲃊=𒞇𒤈𒟾 F20CA=x12787.x12908.x127FE o0990399 cv02
@end sign

@sign |EN~a.ME~a.MU|
@aka ENDIB
@oid o0980320
@list ZATU139
@glyf |EN~a.ME~a.MU| 󲈵=𒞇𒤈𒤐 F2235=x12787.x12908.x12910 o0990396 
@end sign

@sign EN~b
@oid o0980310
@list U+12788
@list ZATU134
@uname PROTO-CUNEIFORM SIGN EN-B
@glyf EN~b~1 𒞈 12788 o0990384
@glyf EN~b~2 󲃆 F20C6 o0990385
@end sign

@sign EN~b@t
@oid o0980311
@list U+12789
@uname PROTO-CUNEIFORM SIGN EN-B TENU
@glyf EN~b@t~1 𒞉 12789 o0990386
@end sign

@sign EN~c
@oid o0980312
@list U+1278A
@list ZATU134
@uname PROTO-CUNEIFORM SIGN EN-C
@glyf EN~c~1 𒞊 1278A o0990387
@glyf EN~c~2 󲃇 F20C7 o0990388
@end sign

@sign |EN~c&EN~c|
@oid o0980313
@upua U+F241C
@uname PROTO-CUNEIFORM SIGN EN-C OVER EN-C
@glyf |EN~c&EN~c|~1 󲐜 F241C o0990389
@end sign

@sign EN~e
@oid o0980314
@upua U+F241D
@list ZATU134
@uname PROTO-CUNEIFORM SIGN EN-E
@glyf EN~e~1 󲐝 F241D o0990390
@end sign

@sign EN@g~a
@oid o0980315
@list U+1278B
@list ZATU137
@uname PROTO-CUNEIFORM SIGN EN GUNU-A
@glyf EN@g~a~1 𒞋 1278B o0990391
@end sign

@sign EN@g~b
@oid o0980316
@list U+1278C
@list ZATU137
@uname PROTO-CUNEIFORM SIGN EN GUNU-B
@glyf EN@g~b~1 𒞌 1278C o0990392
@end sign

@sign EN₂
@oid o0980317
@list U+1278D
@list ZATU138
@uname PROTO-CUNEIFORM SIGN EN2
@glyf EN₂~1 𒞍 1278D o0990393
@end sign

@sign |EN₂.E₂~a|
@oid o0980318
@glyf |EN₂.E₂~a| 󲈶=𒞍𒝿 F2236=x1278D.x1277F o0990394 
@end sign

@sign |EN₂.E₂~b|
@aka |EN₂×E₂~b|
@oid o0980319
@glyf |EN₂.E₂~b| 󲈷=𒞍𒞁 F2237=x1278D.x12781 o0990395 
@end sign

@sign ENSI
@oid o0980324
@glyf |ME~a.EN~a∘ŠE~a∘ŠA| 󲈸=𒤈𒞇𒨢𒨏 F2238=x12908.x12787.x12A22.x12A0F o0990403 
@end sign

@sign ENSI₂
@oid o0980325
@glyf |PA~a.TE.SI| 󲈹=󲅞𒩢𒦬 F2239=x12981.x12A62.x129AC o0990404 
@end sign

@sign ERIM~a
@oid o0980326
@list U+1278E
@list ZATU143
@uname PROTO-CUNEIFORM SIGN ERIM-A
@glyf ERIM~a~1 𒞎 1278E o0990405
@end sign

@sign ERIM~b1
@oid o0980327
@list U+1278F
@list ZATU143
@uname PROTO-CUNEIFORM SIGN ERIM-B1
@glyf ERIM~b1~1 𒞏 1278F o0990406
@end sign

@sign ERIM~b2
@oid o0980328
@list U+12790
@list ZATU143
@uname PROTO-CUNEIFORM SIGN ERIM-B2
@glyf ERIM~b2~1 𒞐 12790 o0990407
@end sign

@sign ERIN
@oid o0980330
@list U+12791
@list ZATU145
@uname PROTO-CUNEIFORM SIGN ERIN
@glyf ERIN~1 𒞑 12791 o0990409
@end sign

@sign EŠDA
@oid o0980331
@list U+12792
@list ZATU147
@uname PROTO-CUNEIFORM SIGN ESHDA
@glyf EŠDA~1 𒞒 12792 o0990410
@end sign

@sign |EŠDA.NAM₂|
@aka NAMEŠDA
@oid o0980902
@list ZATU387
@glyf |EŠDA.NAM₂| 󲅃=𒞒𒤹 F2143=x12792.x12939 o0991089 
@glyf |EŠDA+NAM₂| 󲅄=𒞒𒤹 F2144=x12792.x12939 o0991088 cv01
@end sign

@sign |EŠDA×TAR~a|
@aka |EŠDA×TAR|
@oid o0980332
@list U+12793
@list ZATU148
@uname PROTO-CUNEIFORM SIGN ESHDA TIMES TAR-A
@glyf |EŠDA×TAR~a|~1 𒞓 12793 o0990411
@end sign

@sign EŠGAR
@oid o0980333
@list U+12794
@list ZATU149
@uname PROTO-CUNEIFORM SIGN ESHGAR
@glyf EŠGAR~1 𒞔 12794 o0990412
@end sign

@sign EZEN~a
@oid o0980334
@list U+12795
@list ZATU150
@uname PROTO-CUNEIFORM SIGN EZEN-A
@glyf EZEN~a~2 󲃍 F20CD o0990413
@glyf EZEN~a~1 𒞕 12795 o0990414
@end sign

@sign |EZEN~a×EN~a|
@oid o0980335
@upua U+F2420
@list ZATU151
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES EN-A
@glyf |EZEN~a×EN~a|~1 󲐠 F2420 o0990415
@end sign

@sign |EZEN~a×EN~b|
@oid o0980336
@list U+12796
@list ZATU151
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES EN-B
@glyf |EZEN~a×EN~b|~1 𒞖 12796 o0990416
@end sign

@sign |EZEN~a×(HI×1(N57).AN)|
@aka |EZEN~a×(HI.1(N57).AN)|
@oid o0980337
@list U+12797
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES HI TIMES ONE N57 PLUS AN
@glyf |EZEN~a×(HI×1(N57).AN)|~1 𒞗 12797 o0990417
@end sign

@sign |EZEN~a×KAB|
@oid o0980338
@list U+12798
@list ZATU152
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES KAB
@glyf |EZEN~a×KAB|~1 𒞘 12798 o0990418
@end sign

@sign |EZEN~a×KAŠ~b|
@oid o0980339
@list U+12799
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES KASH-B
@glyf |EZEN~a×KAŠ~b|~1 𒞙 12799 o0990419
@end sign

@sign |EZEN~a×KI|
@aka |EZEN~a+KI|
@oid o0980340
@list U+1279A
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES KI
@glyf |EZEN~a×KI|~1 𒞚 1279A o0990420
@end sign

@sign |EZEN~a×LA~e|
@oid o0980341
@upua U+F20CE
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES LA-E
@glyf |EZEN~a×LA~e|~2 󲃏 F20CF o0990421
@glyf |EZEN~a×LA~e|~1 󲃎 F20CE o0990422
@end sign

@sign |EZEN~a×NIM~b2|
@oid o0980342
@list U+1279B
@list ZATU153
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES NIM-B2
@glyf |EZEN~a×NIM~b2|~1 𒞛 1279B o0990423
@end sign

@sign |EZEN~a×NIMGIR|
@oid o0980343
@list U+1279C
@list ZATU154
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES NIMGIR
@glyf |EZEN~a×NIMGIR|~1 𒞜 1279C o0990424
@end sign

@sign |EZEN~a×RAD~a|
@oid o0980344
@list U+1279D
@list ZATU155
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES RAD-A
@glyf |EZEN~a×RAD~a|~1 𒞝 1279D o0990425
@end sign

@sign |EZEN~a×SAG|
@oid o0980345
@upua U+F241E
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES SAG
@glyf |EZEN~a×SAG|~1 󲐞 F241E o0990426
@end sign

@sign |EZEN~a×SU~a|
@oid o0980346
@list U+1279E
@list ZATU156
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES SU-A
@glyf |EZEN~a×SU~a|~1 𒞞 1279E o0990427
@end sign

@sign |EZEN~a×(U₂~b.A)|
@oid o0980347
@list U+1279F
@list ZATU157
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES U2-B PLUS A
@glyf |EZEN~a×(U₂~b.A)|~1 𒞟 1279F o0990428
@end sign

@sign |EZEN~a×U₄|
@oid o0980348
@list U+127A0
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES U4
@glyf |EZEN~a×U₄|~1 𒞠 127A0 o0990429
@end sign

@sign |EZEN~a×X|
@oid o0980349
@upua U+F241F
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES X
@glyf |EZEN~a×X|~1 󲐟 F241F o0990430
@end sign

@sign EZEN~b
@oid o0980350
@list U+127A1
@list ZATU150
@uname PROTO-CUNEIFORM SIGN EZEN-B
@glyf EZEN~b~1 𒞡 127A1 o0990431
@end sign

@sign |EZEN~b×ŠE~a@t|
@oid o0980351
@list U+127A2
@uname PROTO-CUNEIFORM SIGN EZEN-B TIMES SHE-A TENU
@glyf |EZEN~b×ŠE~a@t|~1 𒞢 127A2 o0990432
@end sign

@sign |EZEN~b×6(N57)|
@oid o0980352
@list U+127A3
@list ZATU411
@uname PROTO-CUNEIFORM SIGN EZEN-B TIMES SIX N57
@glyf |EZEN~b×6(N57)|~2 󲃐 F20D0 o0990433
@glyf |EZEN~b×6(N57)|~1 𒞣 127A3 o0990434
@end sign

@sign EZEN~b@t
@aka EZEM~c
@aka EZEN~c
@oid o0980353
@list U+127A4
@list ZATU150
@uname PROTO-CUNEIFORM SIGN EZEN-B TENU
@glyf EZEN~b@t~1 𒞤 127A4 o0990435
@end sign

@sign EZINU~a
@oid o0980354
@list U+127A5
@list ZATU158
@uname PROTO-CUNEIFORM SIGN EZINU-A
@glyf EZINU~a~1 𒞥 127A5 o0990436
@end sign

@sign EZINU~b
@oid o0980355
@list U+127A6
@list ZATU158
@uname PROTO-CUNEIFORM SIGN EZINU-B
@glyf EZINU~b~1 𒞦 127A6 o0990437
@end sign

@sign EZINU~c
@oid o0980356
@list U+127A7
@list ZATU158
@uname PROTO-CUNEIFORM SIGN EZINU-C
@glyf EZINU~c~1 𒞧 127A7 o0990438
@end sign

@sign EZINU~d
@oid o0980357
@list U+127A8
@list ZATU158
@uname PROTO-CUNEIFORM SIGN EZINU-D
@glyf EZINU~d~1 𒞨 127A8 o0990439
@end sign

@sign GA~a
@oid o0980358
@list U+127A9
@list ZATU159
@uname PROTO-CUNEIFORM SIGN GA-A
@glyf GA~a~2 󲃓 F20D3 o0990440
@glyf GA~a~3 󲃔 F20D4 o0990441
@glyf GA~a~4 󲃕 F20D5 o0990442
@glyf GA~a~1 𒞩 127A9 o0990443
@glyf GA~a~5 󲃖 F20D6 o0990444
@end sign

@sign |GA~a.ZATU753|
@oid o0980359
@list ZATU161
@glyf |GA~a.ZATU753| 󲃒=󲃓𒮦 F20D2=x127A9.x12BA6 o0990446 
@glyf |ZATU753.GA~a| 󲃑=𒮦󲃓 F20D1=x12BA6.x127A9 o0990445 
@end sign

@sign |GA~a×X|
@oid o0980360
@upua U+F24F7
@uname PROTO-CUNEIFORM SIGN GA-A TIMES X
@glyf |GA~a×X|~1 󲓷 F24F7 o0990447
@end sign

@sign GA~b
@oid o0980361
@list U+127AA
@list ZATU159
@uname PROTO-CUNEIFORM SIGN GA-B
@glyf GA~b~1 𒞪 127AA o0990448
@end sign

@sign GA~c
@oid o0980362
@list U+127AB
@list ZATU159
@uname PROTO-CUNEIFORM SIGN GA-C
@glyf GA~c~1 𒞫 127AB o0990449
@end sign

@sign |GA~c×KASKAL|
@oid o0980363
@list U+127AC
@uname PROTO-CUNEIFORM SIGN GA-C TIMES KASKAL
@glyf |GA~c×KASKAL|~1 𒞬 127AC o0990450
@end sign

@sign |GA~c×1(N14)|
@oid o0980364
@list U+127AD
@list ZATU160
@uname PROTO-CUNEIFORM SIGN GA-C TIMES ONE N14
@glyf |GA~c×1(N14)|~1 𒞭 127AD o0990451
@end sign

@sign GA₂~a1
@oid o0980365
@list U+127AE
@list ZATU162
@uname PROTO-CUNEIFORM SIGN GA2-A1
@glyf GA₂~a1~1 𒞮 127AE o0990452
@end sign

@sign |GA₂~a1×A|
@oid o0980366
@list U+127AF
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES A
@glyf |GA₂~a1×A|~1 𒞯 127AF o0990453
@end sign

@sign |GA₂~a1×E₂~a|
@aka |GA₂~a×E₂~a|
@oid o0980367
@list U+127B0
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES E2-A
@glyf |GA₂~a1×E₂~a|~1 𒞰 127B0 o0990454
@end sign

@sign |GA₂~a1×EN~a|
@oid o0980368
@upua U+F2527
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES EN-A
@glyf |GA₂~a1×EN~a|~1 󲔧 F2527 o0990455
@end sign

@sign |GA₂~a1×EN~b|
@oid o0980369
@list U+127B1
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES EN-B
@glyf |GA₂~a1×EN~b|~1 𒞱 127B1 o0990456
@end sign

@sign |GA₂~a1×GEŠTU~a|
@oid o0980370
@list U+127B2
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GESHTU-A
@glyf |GA₂~a1×GEŠTU~a|~1 𒞲 127B2 o0990457
@end sign

@sign |GA₂~a1×GEŠTU~c3|
@oid o0980371
@list U+127B3
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GESHTU-C3
@glyf |GA₂~a1×GEŠTU~c3|~1 𒞳 127B3 o0990458
@end sign

@sign |GA₂~a1×GEŠTU~c5|
@oid o0980372
@list U+127B4
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GESHTU-C5
@glyf |GA₂~a1×GEŠTU~c5|~1 𒞴 127B4 o0990459
@end sign

@sign |GA₂~a1×GIR~a|
@oid o0980373
@list U+127B5
@list ZATU167
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GIR-A
@glyf |GA₂~a1×GIR~a|~1 𒞵 127B5 o0990460
@end sign

@sign |GA₂~a1×(GIR~a.KU₆~a)|
@oid o0980374
@list U+127B6
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GIR-A PLUS KU6-A
@glyf |GA₂~a1×(GIR~a.KU₆~a)|~1 𒞶 127B6 o0990461
@end sign

@sign |GA₂~a1×GIŠ@t|
@oid o0980375
@list U+127B7
@list ZATU168
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GISH TENU
@glyf |GA₂~a1×GIŠ@t|~1 𒞷 127B7 o0990462
@end sign

@sign |GA₂~a1×GU₄|
@oid o0980376
@upua U+F24F8
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GU4
@glyf |GA₂~a1×GU₄|~1 󲓸 F24F8 o0990463
@end sign

@sign |GA₂~a1×HAL|
@oid o0980377
@list U+127B8
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES HAL
@glyf |GA₂~a1×HAL|~1 𒞸 127B8 o0990464
@end sign

@sign |GA₂~a1×HI|
@oid o0980378
@list U+127B9
@list ZATU170
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES HI
@glyf |GA₂~a1×HI|~1 𒞹 127B9 o0990465
@end sign

@sign |GA₂~a1×(HI.SUHUR)|
@oid o0980379
@upua U+F2421
@list ZATU171
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES HI PLUS SUHUR
@glyf |GA₂~a1×(HI.SUHUR)|~1 󲐡 F2421 o0990466
@end sign

@sign |GA₂~a1×KU₃~a|
@oid o0980380
@list U+127BA
@list ZATU172
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES KU3-A
@glyf |GA₂~a1×KU₃~a|~1 𒞺 127BA o0990467
@end sign

@sign |GA₂~a1×KU₆~a|
@oid o0980381
@list U+127BB
@list ZATU173
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES KU6-A
@glyf |GA₂~a1×KU₆~a|~1 𒞻 127BB o0990468
@end sign

@sign |GA₂~a1×(KU₆~a+KU₆~a)|
@oid o0980382
@list U+127BC
@list ZATU174
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES KU6-A JOINING KU6-A
@glyf |GA₂~a1×(KU₆~a+KU₆~a)|~1 𒞼 127BC o0990469
@end sign

@sign |GA₂~a1×LAGAB~b|
@oid o0980383
@list U+127BD
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES LAGAB-B
@glyf |GA₂~a1×LAGAB~b|~1 𒞽 127BD o0990470
@end sign

@sign |GA₂~a1×MAŠ|
@oid o0980384
@list U+127BE
@list ZATU176
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES MASH
@glyf |GA₂~a1×MAŠ|~1 𒞾 127BE o0990471
@end sign

@sign |GA₂~a1×NAGA~a|
@oid o0980385
@upua U+F2422
@list ZATU177
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES NAGA-A
@glyf |GA₂~a1×NAGA~a|~1 󲐢 F2422 o0990472
@end sign

@sign |GA₂~a1×NIM~b1|
@aka |GA₂~a2×NIM~b1|
@oid o0980386
@upua U+F2423
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES NIM-B1
@glyf |GA₂~a1×NIM~b1|~1 󲐣 F2423 o0990473
@end sign

@sign |GA₂~a1×NUN~a|
@oid o0980387
@upua U+F24F9
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES NUN-A
@glyf |GA₂~a1×NUN~a|~1 󲓹 F24F9 o0990474
@end sign

@sign |GA₂~a1×PAD~b|
@oid o0980388
@list U+127BF
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES PAD-B
@glyf |GA₂~a1×PAD~b|~1 𒞿 127BF o0990475
@end sign

@sign |GA₂~a1×PAP~a|
@oid o0980389
@list U+127C0
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES PAP-A
@glyf |GA₂~a1×PAP~a|~1 𒟀 127C0 o0990476
@end sign

@sign |GA₂~a1×SU~a|
@oid o0980390
@list U+127C1
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SU-A
@glyf |GA₂~a1×SU~a|~1 𒟁 127C1 o0990477
@end sign

@sign |GA₂~a1×SUHUR|
@oid o0980391
@list U+127C2
@list ZATU179
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUHUR
@glyf |GA₂~a1×SUHUR|~1 𒟂 127C2 o0990478
@end sign

@sign |GA₂~a1×SUKUD|
@oid o0980392
@list U+127C3
@list ZATU180
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUKUD
@glyf |GA₂~a1×SUKUD|~1 𒟃 127C3 o0990479
@end sign

@sign |GA₂~a1×((SUKUD+SUKUD)~a)|
@aka |GA₂~a1×(SUKUD&SUKUD)~a|
@oid o0980393
@upua U+F2424
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUKUD JOINING SUKUD FORM A
@glyf |GA₂~a1×((SUKUD+SUKUD)~a)|~1 󲐤 F2424 o0990480
@end sign

@sign |GA₂~a1×((SUKUD+SUKUD)~b)|
@aka |GA₂~a1×(SUKUD&SUKUD)~b|
@oid o0980394
@upua U+F2425
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUKUD JOINING SUKUD FORM B
@glyf |GA₂~a1×((SUKUD+SUKUD)~b)|~1 󲐥 F2425 o0990481
@end sign

@sign |GA₂~a1×SUMAŠ|
@oid o0980395
@list U+127C4
@list ZATU181
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUMASH
@glyf |GA₂~a1×SUMAŠ|~1 𒟄 127C4 o0990482
@end sign

@sign |GA₂~a1×ŠA|
@oid o0980396
@list U+127C5
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SHA
@glyf |GA₂~a1×ŠA|~1 𒟅 127C5 o0990483
@end sign

@sign |GA₂~a1×TI|
@oid o0980397
@list U+127C6
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES TI
@glyf |GA₂~a1×TI|~1 𒟆 127C6 o0990484
@end sign

@sign |GA₂~a1×U₄|
@oid o0980398
@list U+127C7
@list ZATU183
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES U4
@glyf |GA₂~a1×U₄|~1 𒟇 127C7 o0990485
@end sign

@sign |GA₂~a1×X|
@oid o0980399
@upua U+F2426
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES X
@glyf |GA₂~a1×X|~1 󲐦 F2426 o0990486
@end sign

@sign |GA₂~a1×X₁|
@oid o0982286
@upua U+F2529
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES X1
@glyf |GA₂~a1×X₁|~1 󲔩 F2529 o0990487
@end sign

@sign |GA₂~a1×1(N14)|
@oid o0980400
@list U+127C8
@list ZATU182
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES ONE N14
@glyf |GA₂~a1×1(N14)|~1 𒟈 127C8 o0990488
@end sign

@sign |GA₂~a1×1(N57)|
@oid o0980401
@list U+127C9
@list ZATU164
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES ONE N57
@glyf |GA₂~a1×1(N57)|~1 𒟉 127C9 o0990489
@end sign

@sign GA₂~a2
@oid o0980403
@list U+127CA
@list ZATU162
@uname PROTO-CUNEIFORM SIGN GA2-A2
@glyf GA₂~a2~1 𒟊 127CA o0990491
@end sign

@sign |GA₂~a2×GU₄|
@oid o0980404
@list U+127CB
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES GU4
@glyf |GA₂~a2×GU₄|~1 𒟋 127CB o0990492
@end sign

@sign |GA₂~a2×NI~a|
@oid o0980405
@list U+127CC
@list ZATU178
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES NI-A
@glyf |GA₂~a2×NI~a|~1 𒟌 127CC o0990493
@end sign

@sign |GA₂~a2×NI~b|
@oid o0980406
@upua U+F2428
@list ZATU178
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES NI-B
@glyf |GA₂~a2×NI~b|~1 󲐨 F2428 o0990494
@end sign

@sign |GA₂~a2×SUHUR|
@oid o0980407
@list U+127CD
@list ZATU179
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES SUHUR
@glyf |GA₂~a2×SUHUR|~1 𒟍 127CD o0990495
@end sign

@sign |GA₂~a2×ŠE₃|
@oid o0980408
@list U+127CE
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES SHE3
@glyf |GA₂~a2×ŠE₃|~1 𒟎 127CE o0990496
@end sign

@sign |GA₂~a2×(ŠE₃.GU₄)|
@aka |GA₂~a2×(GU₄.ŠE₃)|
@oid o0980409
@list U+127CF
@list ZATU169
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES SHE3 PLUS GU4
@glyf |GA₂~a2×(ŠE₃.GU₄)|~1 𒟏 127CF o0990497
@end sign

@sign |GA₂~a2×X|
@oid o0980410
@upua U+F2429
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES X
@glyf |GA₂~a2×X|~1 󲐩 F2429 o0990498
@end sign

@sign |GA₂~a2×3(N57)|
@oid o0980411
@upua U+F2543
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES THREE N57
@glyf |GA₂~a2×3(N57)|~1 󲕃 F2543 o0990499
@end sign

@sign GA₂~a3
@oid o0980412
@list U+127D0
@list ZATU162
@uname PROTO-CUNEIFORM SIGN GA2-A3
@glyf GA₂~a3~1 𒟐 127D0 o0990500
@end sign

@sign |GA₂~a3×X|
@oid o0980413
@upua U+F242A
@uname PROTO-CUNEIFORM SIGN GA2-A3 TIMES X
@glyf |GA₂~a3×X|~1 󲐪 F242A o0990501
@end sign

@sign GA₂~a4
@oid o0980414
@list U+127D1
@list ZATU162
@uname PROTO-CUNEIFORM SIGN GA2-A4
@glyf GA₂~a4~1 𒟑 127D1 o0990502
@end sign

@sign GA₂~b
@oid o0980415
@list U+127D2
@list ZATU162
@uname PROTO-CUNEIFORM SIGN GA2-B
@glyf GA₂~b~1 𒟒 127D2 o0990503
@end sign

@sign |GA₂~b×DUB~a|
@oid o0980416
@list U+127D3
@list ZATU166
@uname PROTO-CUNEIFORM SIGN GA2-B TIMES DUB-A
@glyf |GA₂~b×DUB~a|~1 𒟓 127D3 o0990504
@glyf |GA₂~b×DUB~a|~2 󲃗 F20D7 o0990505
@end sign

@sign |GA₂~b×DUB~b|
@oid o0980417
@list U+127D4
@list ZATU166
@uname PROTO-CUNEIFORM SIGN GA2-B TIMES DUB-B
@glyf |GA₂~b×DUB~b|~1 𒟔 127D4 o0990506
@end sign

@sign |GA₂~b×KU₃~a|
@oid o0980418
@upua U+F242B
@list ZATU172
@uname PROTO-CUNEIFORM SIGN GA2-B TIMES KU3-A
@glyf |GA₂~b×KU₃~a|~1 󲐫 F242B o0990507
@end sign

@sign |GA₂~b×KU₆~a|
@oid o0980419
@list U+127D5
@list ZATU173
@uname PROTO-CUNEIFORM SIGN GA2-B TIMES KU6-A
@glyf |GA₂~b×KU₆~a|~1 𒟕 127D5 o0990508
@end sign

@sign |GA₂~b×NUN~b|
@oid o0980420
@upua U+F252F
@uname PROTO-CUNEIFORM SIGN GA2-B TIMES NUN-B
@glyf |GA₂~b×NUN~b|~1 󲔯 F252F o0990509
@end sign

@sign |GA₂~b×ZATU659|
@oid o0980421
@list U+127D6
@uname PROTO-CUNEIFORM SIGN GA2-B TIMES ZATU659
@glyf |GA₂~b×ZATU659|~1 𒟖 127D6 o0990510
@end sign

@sign GA₂~c
@oid o0980422
@list U+127D7
@list ZATU162
@uname PROTO-CUNEIFORM SIGN GA2-C
@glyf GA₂~c~1 𒟗 127D7 o0990511
@end sign

@sign GAʾAR~a1
@oid o0980423
@list U+127D8
@list ZATU184
@uname PROTO-CUNEIFORM SIGN GAAR-A1
@glyf GAʾAR~a1~1 𒟘 127D8 o0990512
@end sign

@sign GAʾAR~a2
@oid o0980424
@list U+127D9
@list ZATU184
@uname PROTO-CUNEIFORM SIGN GAAR-A2
@glyf GAʾAR~a2~1 𒟙 127D9 o0990513
@end sign

@sign GAʾAR~b1
@oid o0980425
@list U+127DA
@list ZATU184
@uname PROTO-CUNEIFORM SIGN GAAR-B1
@glyf GAʾAR~b1~1 𒟚 127DA o0990514
@end sign

@sign GAʾAR~b2
@oid o0980426
@list U+127DB
@list ZATU184
@uname PROTO-CUNEIFORM SIGN GAAR-B2
@glyf GAʾAR~b2~1 𒟛 127DB o0990515
@end sign

@sign GADA~a
@oid o0980427
@list U+127DC
@list ZATU186
@uname PROTO-CUNEIFORM SIGN GADA-A
@glyf GADA~a~1 𒟜 127DC o0990516
@end sign

@sign GADA~b
@oid o0980428
@upua U+F242C
@list ZATU186
@uname PROTO-CUNEIFORM SIGN GADA-B
@glyf GADA~b~1 󲐬 F242C o0990517
@end sign

@sign GADA~b@g
@oid o0980429
@list U+127DD
@list ZATU187
@uname PROTO-CUNEIFORM SIGN GADA-B GUNU
@glyf GADA~b@g~1 𒟝 127DD o0990518
@end sign

@sign GAL~a
@oid o0980430
@list U+127DE
@list ZATU188
@uname PROTO-CUNEIFORM SIGN GAL-A
@glyf GAL~a~1 𒟞 127DE o0990519
@end sign

@sign |GAL~a.BUR₂|
@aka UŠUMGAL
@oid o0981495
@list ZATU607
@glyf |GAL~a.BUR₂| 󲈺=𒟞𒛵 F223A=x127DE.x126F5 o0991816 
@end sign

@sign |GAL~a.NI~a|
@aka ŠANDANA~b
@oid o0981199
@glyf |GAL~a.NI~a| 󲈻=𒟞𒥆 F223B=x127DE.x12946 o0991457 
@end sign

@sign |GAL~a.NIM~a|
@aka ŠANDANA~a
@oid o0981198
@glyf |GAL~a.NIM~a| 󲈼=𒟞𒥍 F223C=x127DE.x1294D o0991456 
@end sign

@sign GAL~b
@oid o0980431
@list U+127DF
@list ZATU188
@uname PROTO-CUNEIFORM SIGN GAL-B
@glyf GAL~b~1 𒟟 127DF o0990520
@end sign

@sign GALGA~a
@oid o0980432
@list U+127E0
@list ZATU189
@uname PROTO-CUNEIFORM SIGN GALGA-A
@glyf GALGA~a~1 𒟠 127E0 o0990521
@end sign

@sign GALGA~b
@oid o0980433
@upua U+F242D
@list ZATU189
@uname PROTO-CUNEIFORM SIGN GALGA-B
@glyf GALGA~b~1 󲐭 F242D o0990522
@end sign

@sign GAN~a
@oid o0980434
@list U+127E1
@list ZATU190
@uname PROTO-CUNEIFORM SIGN GAN-A
@glyf GAN~a~2 󲃘 F20D8 o0990523
@glyf GAN~a~1 𒟡 127E1 o0990524
@end sign

@sign GAN~b
@oid o0980435
@list U+127E2
@list ZATU190
@uname PROTO-CUNEIFORM SIGN GAN-B
@glyf GAN~b~2 󲃙 F20D9 o0990525
@glyf GAN~b~3 󲃚 F20DA o0990526
@glyf GAN~b~4 󲃛 F20DB o0990527
@glyf GAN~b~1 𒟢 127E2 o0990528
@end sign

@sign GAN~c
@oid o0980436
@list U+127E3
@list ZATU190
@uname PROTO-CUNEIFORM SIGN GAN-C
@glyf GAN~c~1 𒟣 127E3 o0990529
@glyf GAN~c~2 󲃜 F20DC o0990530
@end sign

@sign |GAN~c×DIN|
@oid o0980437
@list U+127E4
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES DIN
@glyf |GAN~c×DIN|~1 𒟤 127E4 o0990531
@end sign

@sign |GAN~c×HI|
@oid o0980438
@list U+127E5
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES HI
@glyf |GAN~c×HI|~1 𒟥 127E5 o0990532
@end sign

@sign |GAN~c×(HI.DIN)|
@oid o0980439
@list U+127E6
@list ZATU191
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES HI PLUS DIN
@glyf |GAN~c×(HI.DIN)|~1 𒟦 127E6 o0990533
@end sign

@sign |GAN~c×KAŠ~c|
@oid o0980440
@list U+127E7
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES KASH-C
@glyf |GAN~c×KAŠ~c|~1 𒟧 127E7 o0990534
@end sign

@sign |GAN~c×(KUR~a.A)|
@oid o0980441
@list U+127E8
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES KUR-A PLUS A
@glyf |GAN~c×(KUR~a.A)|~1 𒟨 127E8 o0990535
@end sign

@sign |GAN~c×LAGAB~b|
@oid o0980442
@list U+127E9
@list ZATU192
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES LAGAB-B
@glyf |GAN~c×LAGAB~b|~1 𒟩 127E9 o0990536
@end sign

@sign |GAN~c×NE~a|
@oid o0980443
@upua U+F242E
@list ZATU193
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES NE-A
@glyf |GAN~c×NE~a|~1 󲐮 F242E o0990537
@end sign

@sign |GAN~c×SIG₇|
@oid o0980444
@list U+127EA
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES SIG7
@glyf |GAN~c×SIG₇|~1 𒟪 127EA o0990538
@end sign

@sign |GAN~c×ŠE~a|
@oid o0980445
@upua U+F2430
@list ZATU194
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES SHE-A
@glyf |GAN~c×ŠE~a|~1 󲐰 F2430 o0990539
@end sign

@sign |GAN~c×ŠE₃@t|
@oid o0980446
@upua U+F2431
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES SHE3 TENU
@glyf |GAN~c×ŠE₃@t|~1 󲐱 F2431 o0990540
@end sign

@sign |GAN~c×X|
@oid o0980447
@upua U+F242F
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES X
@glyf |GAN~c×X|~1 󲐯 F242F o0990541
@end sign

@sign |GAN~c×ZATU777|
@oid o0980448
@list U+127EB
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES ZATU777
@glyf |GAN~c×ZATU777|~1 𒟫 127EB o0990542
@end sign

@sign |GAN~c×(4(N57).GAR)|
@oid o0980449
@list U+127EC
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES FOUR N57 PLUS GAR
@glyf |GAN~c×(4(N57).GAR)|~1 𒟬 127EC o0990543
@end sign

@sign GAN~d
@oid o0980450
@upua U+F24D2
@uname PROTO-CUNEIFORM SIGN GAN-D
@glyf GAN~d~1 󲓒 F24D2 o0990544
@end sign

@sign |GAN~d×GEŠTU~a|
@oid o0980451
@list U+127ED
@uname PROTO-CUNEIFORM SIGN GAN-D TIMES GESHTU-A
@glyf |GAN~d×GEŠTU~a|~1 𒟭 127ED o0990545
@end sign

@sign |GAN~d×HI|
@oid o0980452
@upua U+F24FA
@uname PROTO-CUNEIFORM SIGN GAN-D TIMES HI
@glyf |GAN~d×HI|~1 󲓺 F24FA o0990546
@end sign

@sign GAN₂
@oid o0980453
@list U+127EE
@list ZATU195
@uname PROTO-CUNEIFORM SIGN GAN2
@glyf GAN₂~1 𒟮 127EE o0990547
@end sign

@sign GAR
@oid o0980454
@list U+127EF
@list ZATU196
@uname PROTO-CUNEIFORM SIGN GAR
@glyf GAR~1 𒟯 127EF o0990548
@end sign

@sign GAR@g~a
@oid o0980455
@list U+127F0
@list ZATU197
@uname PROTO-CUNEIFORM SIGN GAR GUNU-A
@glyf GAR@g~a~1 𒟰 127F0 o0990549
@end sign

@sign GAR@g~b
@oid o0980456
@list U+127F1
@list ZATU197
@uname PROTO-CUNEIFORM SIGN GAR GUNU-B
@glyf GAR@g~b~1 𒟱 127F1 o0990550
@end sign

@sign GAR@g~c
@oid o0980457
@list U+127F2
@list ZATU197
@uname PROTO-CUNEIFORM SIGN GAR GUNU-C
@glyf GAR@g~c~1 𒟲 127F2 o0990551
@end sign

@sign GAR₃
@oid o0980458
@list U+127F3
@list ZATU198
@uname PROTO-CUNEIFORM SIGN GAR3
@glyf GAR₃~1 𒟳 127F3 o0990552
@end sign

@sign GARA₂~a
@oid o0980459
@list U+127F4
@list ZATU199
@uname PROTO-CUNEIFORM SIGN GARA2-A
@glyf GARA₂~a~1 𒟴 127F4 o0990553
@end sign

@sign GARA₂~b
@oid o0980460
@upua U+F2432
@list ZATU199
@uname PROTO-CUNEIFORM SIGN GARA2-B
@glyf GARA₂~b~1 󲐲 F2432 o0990554
@end sign

@sign GAZI
@oid o0980461
@list U+127F5
@list ZATU200
@uname PROTO-CUNEIFORM SIGN GAZI
@glyf GAZI~1 𒟵 127F5 o0990555
@end sign

@sign GEŠTIN~a
@oid o0980462
@list U+127F6
@list ZATU202
@uname PROTO-CUNEIFORM SIGN GESHTIN-A
@glyf GEŠTIN~a~1 𒟶 127F6 o0990556
@end sign

@sign GEŠTIN~c
@oid o0980463
@upua U+F24D3
@uname PROTO-CUNEIFORM SIGN GESHTIN-C
@glyf GEŠTIN~c~1 󲓓 F24D3 o0990557
@end sign

@sign |GEŠTIN~c×X|
@oid o0980464
@upua U+F24FB
@uname PROTO-CUNEIFORM SIGN GESHTIN-C TIMES X
@glyf |GEŠTIN~c×X|~1 󲓻 F24FB o0990558
@end sign

@sign GEŠTIN~d
@oid o0980465
@list U+127F7
@list ZATU202
@uname PROTO-CUNEIFORM SIGN GESHTIN-D
@glyf GEŠTIN~d~1 𒟷 127F7 o0990559
@end sign

@sign GEŠTIN~e
@oid o0980466
@list U+127F8
@list ZATU202
@uname PROTO-CUNEIFORM SIGN GESHTIN-E
@glyf GEŠTIN~e~1 𒟸 127F8 o0990560
@end sign

@sign GEŠTU~a
@oid o0980467
@list U+127F9
@list ZATU203
@uname PROTO-CUNEIFORM SIGN GESHTU-A
@glyf GEŠTU~a~1 𒟹 127F9 o0990561
@glyf GEŠTU~a~2 󲃝 F20DD o0990562
@glyf GEŠTU~a~3 󲃞 F20DE o0990563
@end sign

@sign |GEŠTU~a.NAGA~a|
@aka GIZZAL~v
@oid o0980540
@list ZATU231
@glyf |GEŠTU~a.NAGA~a| 󲈽=𒟹𒤰 F223D=x127F9.x12930 o0990645 
@end sign

@sign |GEŠTU~a×ŠE~a@t|
@oid o0980468
@list U+127FA
@uname PROTO-CUNEIFORM SIGN GESHTU-A TIMES SHE-A TENU
@glyf |GEŠTU~a×ŠE~a@t|~1 𒟺 127FA o0990564
@end sign

@sign GEŠTU~b
@oid o0980469
@list U+127FB
@list ZATU203
@uname PROTO-CUNEIFORM SIGN GESHTU-B
@glyf GEŠTU~b~1 𒟻 127FB o0990565
@end sign

@sign GEŠTU~c3
@oid o0980470
@list U+127FC
@list ZATU203
@uname PROTO-CUNEIFORM SIGN GESHTU-C3
@glyf GEŠTU~c3~1 𒟼 127FC o0990566
@glyf GEŠTU~c3~2 󲃟 F20DF o0990567
@end sign

@sign GEŠTU~c5
@oid o0980471
@list U+127FD
@list ZATU203
@uname PROTO-CUNEIFORM SIGN GESHTU-C5
@glyf GEŠTU~c5~1 𒟽 127FD o0990568
@end sign

@sign GI
@oid o0980472
@list U+127FE
@list ZATU204
@uname PROTO-CUNEIFORM SIGN GI
@glyf GI~2 󲃠 F20E0 o0990569
@glyf GI~1 𒟾 127FE o0990570
@end sign

@sign |GI×A|
@aka |GI+A|
@oid o0980473
@list U+127FF
@uname PROTO-CUNEIFORM SIGN GI TIMES A
@glyf |GI×A|~1 𒟿 127FF o0990571
@end sign

@sign |GI×GIŠ@t|
@oid o0980474
@list U+12800
@list ZATU207
@uname PROTO-CUNEIFORM SIGN GI TIMES GISH TENU
@glyf |GI×GIŠ@t|~1 𒠀 12800 o0990572
@end sign

@sign |GI×KU~b1|
@oid o0980475
@list U+12801
@uname PROTO-CUNEIFORM SIGN GI TIMES KU-B1
@glyf |GI×KU~b1|~1 𒠁 12801 o0990573
@end sign

@sign |GI×LAGAB~a|
@oid o0980476
@list U+12802
@list ZATU208
@uname PROTO-CUNEIFORM SIGN GI TIMES LAGAB-A
@glyf |GI×LAGAB~a|~1 𒠂 12802 o0990574
@end sign

@sign |GI×NAM₂|
@oid o0980477
@list U+12803
@list ZATU209
@uname PROTO-CUNEIFORM SIGN GI TIMES NAM2
@glyf |GI×NAM₂|~1 𒠃 12803 o0990575
@end sign

@sign |GI×SIG₂~d1|
@oid o0980478
@list U+12804
@list ZATU210
@uname PROTO-CUNEIFORM SIGN GI TIMES SIG2-D1
@glyf |GI×SIG₂~d1|~1 𒠄 12804 o0990576
@end sign

@sign |GI×ŠE₃|
@oid o0980479
@list U+12805
@uname PROTO-CUNEIFORM SIGN GI TIMES SHE3
@glyf |GI×ŠE₃|~1 𒠅 12805 o0990577
@end sign

@sign |GI×X|
@oid o0980480
@upua U+F2433
@uname PROTO-CUNEIFORM SIGN GI TIMES X
@glyf |GI×X|~1 󲐳 F2433 o0990578
@end sign

@sign |GI×1(N14)|
@oid o0980481
@list U+12806
@list ZATU211
@uname PROTO-CUNEIFORM SIGN GI TIMES ONE N14
@glyf |GI×1(N14)|~1 𒠆 12806 o0990579
@end sign

@sign |GI×1(N58@t)|
@aka |GI×1(N58)@t|
@oid o0980482
@list U+12807
@uname PROTO-CUNEIFORM SIGN GI TIMES ONE N58 TENU
@glyf |GI×1(N58@t)|~1 𒠇 12807 o0990580
@end sign

@sign |GI&GI|
@oid o0980483
@list U+12808
@uname PROTO-CUNEIFORM SIGN GI OVER GI
@glyf |GI&GI|~1 𒠈 12808 o0990581
@end sign

@sign |(GI&GI)×GIŠ@t|
@oid o0980484
@list U+12809
@uname PROTO-CUNEIFORM SIGN GI OVER GI TIMES GISH TENU
@glyf |(GI&GI)×GIŠ@t|~1 𒠉 12809 o0990582
@end sign

@sign |(GI&GI)×ŠE₃|
@oid o0980485
@upua U+F2434
@list ZATU206
@uname PROTO-CUNEIFORM SIGN GI OVER GI TIMES SHE3
@glyf |(GI&GI)×ŠE₃|~1 󲐴 F2434 o0990583
@end sign

@sign |(GI&GI)×X|
@oid o0980486
@upua U+F2435
@uname PROTO-CUNEIFORM SIGN GI OVER GI TIMES X
@glyf |(GI&GI)×X|~1 󲐵 F2435 o0990584
@end sign

@sign |GI&GI&GI|
@oid o0980487
@list U+1280A
@uname PROTO-CUNEIFORM SIGN GI OVER GI OVER GI
@glyf |GI&GI&GI|~1 𒠊 1280A o0990585
@end sign

@sign GI@t
@oid o0980488
@list U+1280B
@uname PROTO-CUNEIFORM SIGN GI TENU
@glyf GI@t~1 𒠋 1280B o0990586
@end sign

@sign GI₄~a
@oid o0980489
@list U+1280C
@list ZATU212
@uname PROTO-CUNEIFORM SIGN GI4-A
@glyf GI₄~a~1 𒠌 1280C o0990587
@end sign

@sign |GI₄~a×A|
@oid o0980490
@list U+1280D
@uname PROTO-CUNEIFORM SIGN GI4-A TIMES A
@glyf |GI₄~a×A|~1 𒠍 1280D o0990588
@end sign

@sign |GI₄~a&GI₄~a|
@oid o0980491
@upua U+F2436
@uname PROTO-CUNEIFORM SIGN GI4-A OVER GI4-A
@glyf |GI₄~a&GI₄~a|~1 󲐶 F2436 o0990589
@end sign

@sign GI₄~b
@oid o0980492
@list U+1280E
@list ZATU212
@uname PROTO-CUNEIFORM SIGN GI4-B
@glyf GI₄~b~1 𒠎 1280E o0990590
@end sign

@sign |GI₄~b&GI₄~b|
@oid o0980493
@list U+1280F
@uname PROTO-CUNEIFORM SIGN GI4-B OVER GI4-B
@glyf |GI₄~b&GI₄~b|~1 𒠏 1280F o0990591
@end sign

@sign GI₆
@aka GI₆~a
@oid o0980494
@list U+12810
@list ZATU213
@uname PROTO-CUNEIFORM SIGN GI6
@glyf GI₆~2 󲃡 F20E1 o0990592
@glyf GI₆~1 𒠐 12810 o0990593
@end sign

@sign GIBIL
@oid o0980495
@list U+12811
@list ZATU214
@uname PROTO-CUNEIFORM SIGN GIBIL
@glyf GIBIL~1 𒠑 12811 o0990594
@end sign

@sign GIBIL@t
@oid o0980496
@upua U+F2437
@uname PROTO-CUNEIFORM SIGN GIBIL TENU
@glyf GIBIL@t~1 󲐷 F2437 o0990595
@end sign

@sign GIG
@oid o0980498
@glyf |GI₆.NUNUZ~c| 󲈾=𒠐𒦀 F223E=x12810.x12980 o0990598 
@end sign

@sign GIL
@oid o0980499
@upua U+F24D4
@uname PROTO-CUNEIFORM SIGN GIL
@glyf GIL~1 󲓔 F24D4 o0990599
@end sign

@sign GIR~a
@oid o0980500
@list U+12812
@list ZATU216
@uname PROTO-CUNEIFORM SIGN GIR-A
@glyf GIR~a~1 𒠒 12812 o0990600
@end sign

@sign |GIR~a.KU₆~a|
@oid o0980501
@glyf |GIR~a.KU₆~a| 󲈿=𒠒𒢪 F223F=x12812.x128AA o0990601 
@end sign

@sign GIR~b
@oid o0980502
@list U+12813
@list ZATU216
@uname PROTO-CUNEIFORM SIGN GIR-B
@glyf GIR~b~2 󲃤 F20E4 o0990602
@glyf GIR~b~1 𒠓 12813 o0990603
@end sign

@sign |GIR~b.GIR~b|
@oid o0980503
@glyf |GIR~b.GIR~b| 󲉀=󲃤󲃤 F2240=x12813.x12813 o0990604 
@end sign

@sign GIR~c
@oid o0980504
@list U+12814
@list ZATU216
@uname PROTO-CUNEIFORM SIGN GIR-C
@glyf GIR~c~1 𒠔 12814 o0990605
@end sign

@sign GIR~d
@oid o0980505
@upua U+F2438
@list ZATU216
@uname PROTO-CUNEIFORM SIGN GIR-D
@glyf GIR~d~1 󲐸 F2438 o0990606
@end sign

@sign GIR₂~a
@oid o0980506
@list U+12815
@list ZATU218
@uname PROTO-CUNEIFORM SIGN GIR2-A
@glyf GIR₂~a~1 𒠕 12815 o0990607
@end sign

@sign GIR₂~b
@oid o0980507
@upua U+F2439
@list ZATU218
@uname PROTO-CUNEIFORM SIGN GIR2-B
@glyf GIR₂~b~1 󲐹 F2439 o0990608
@end sign

@sign GIR₃~a
@oid o0980508
@list U+12816
@list ZATU219
@uname PROTO-CUNEIFORM SIGN GIR3-A
@glyf GIR₃~a~1 𒠖 12816 o0990609
@end sign

@sign |GIR₃~a×ŠE~b|
@oid o0980509
@list U+12817
@list ZATU220
@uname PROTO-CUNEIFORM SIGN GIR3-A TIMES SHE-B
@glyf |GIR₃~a×ŠE~b|~1 𒠗 12817 o0990610
@end sign

@sign GIR₃~b
@oid o0980510
@list U+12818
@list ZATU219
@uname PROTO-CUNEIFORM SIGN GIR3-B
@glyf GIR₃~b~1 𒠘 12818 o0990611
@end sign

@sign GIR₃~c
@oid o0980511
@list U+12819
@list ZATU219
@uname PROTO-CUNEIFORM SIGN GIR3-C
@glyf GIR₃~c~1 𒠙 12819 o0990612
@end sign

@sign |GIR₃~c.AB~a|
@aka NERGAL~v
@oid o0980912
@list ZATU392
@glyf |GIR₃~c.AB~a| 󲉁=𒠙𒚖 F2241=x12819.x12696 o0991106 
@end sign

@sign |GIR₃~c.PIRIG~b1|
@aka TIDNUM
@oid o0981301
@list ZATU552
@glyf |GIR₃~c.PIRIG~b1| 󲉂=𒠙𒦋 F2242=x12819.x1298B o0991592 
@end sign

@sign |GIR₃~c×KAR₂~b|
@aka |GIR₃~c×KAR₂|
@oid o0980512
@upua U+F243A
@uname PROTO-CUNEIFORM SIGN GIR3-C TIMES KAR2-B
@glyf |GIR₃~c×KAR₂~b|~1 󲐺 F243A o0990613
@end sign

@sign |GIR₃~c×ŠE₃|
@oid o0980513
@list U+1281A
@uname PROTO-CUNEIFORM SIGN GIR3-C TIMES SHE3
@glyf |GIR₃~c×ŠE₃|~1 𒠚 1281A o0990614
@end sign

@sign GIR₃@g~a
@oid o0980514
@list U+1281B
@list ZATU221
@uname PROTO-CUNEIFORM SIGN GIR3 GUNU-A
@glyf GIR₃@g~a~1 𒠛 1281B o0990615
@end sign

@sign GIR₃@g~b
@oid o0980515
@list U+1281C
@list ZATU221
@uname PROTO-CUNEIFORM SIGN GIR3 GUNU-B
@glyf GIR₃@g~b~1 𒠜 1281C o0990616
@end sign

@sign GIR₃@g~c
@aka GIR₃~c@g
@oid o0980516
@list U+1281D
@list ZATU221
@uname PROTO-CUNEIFORM SIGN GIR3 GUNU-C
@glyf GIR₃@g~c~1 𒠝 1281D o0990617
@end sign

@sign GIR₄
@oid o0980517
@upua U+F24D5
@uname PROTO-CUNEIFORM SIGN GIR4
@glyf GIR₄~1 󲓕 F24D5 o0990618
@end sign

@sign GISAL~a
@oid o0980518
@list U+1281E
@list ZATU222
@uname PROTO-CUNEIFORM SIGN GISAL-A
@glyf GISAL~a~1 𒠞 1281E o0990619
@end sign

@sign GISAL~b
@oid o0980519
@list U+1281F
@list ZATU222
@uname PROTO-CUNEIFORM SIGN GISAL-B
@glyf GISAL~b~1 𒠟 1281F o0990620
@end sign

@sign GIŠ
@oid o0980520
@list U+12820
@list ZATU223
@uname PROTO-CUNEIFORM SIGN GISH
@glyf GIŠ~1 𒠠 12820 o0990621
@end sign

@sign |GIŠ.TE|
@oid o0980521
@list ZATU226
@glyf |GIŠ.TE| 󲉃=𒠠𒩢 F2243=x12820.x12A62 o0990622 
@end sign

@sign |(GIŠ×(DIN.DIN))~a|
@oid o0980522
@list U+12821
@list ZATU224
@uname PROTO-CUNEIFORM SIGN GISH TIMES DIN PLUS DIN FORM A
@glyf |(GIŠ×(DIN.DIN))~a|~1 𒠡 12821 o0990623
@end sign

@sign |(GIŠ×(DIN.DIN))~b|
@oid o0980523
@list U+12822
@list ZATU224
@uname PROTO-CUNEIFORM SIGN GISH TIMES DIN PLUS DIN FORM B
@glyf |(GIŠ×(DIN.DIN))~b|~1 𒠢 12822 o0990624
@end sign

@sign |(GIŠ×(DIN.DIN))~c|
@oid o0980524
@list U+12823
@list ZATU224
@uname PROTO-CUNEIFORM SIGN GISH TIMES DIN PLUS DIN FORM C
@glyf |(GIŠ×(DIN.DIN))~c|~1 𒠣 12823 o0990625
@end sign

@sign |(GIŠ×ŠU₂)~a|
@aka |GIŠ×ŠU₂~a|
@oid o0980525
@list U+12824
@list ZATU225
@uname PROTO-CUNEIFORM SIGN GISH TIMES SHU2 FORM A
@glyf |(GIŠ×ŠU₂)~a|~1 𒠤 12824 o0990626
@end sign

@sign |(GIŠ×ŠU₂)~b|
@aka |GIŠ×ŠU₂~b|
@oid o0980526
@list U+12825
@list ZATU225
@uname PROTO-CUNEIFORM SIGN GISH TIMES SHU2 FORM B
@glyf |(GIŠ×ŠU₂)~b|~1 𒠥 12825 o0990627
@end sign

@sign GIŠ~v
@oid o0980527
@upua U+F24D6
@uname PROTO-CUNEIFORM SIGN GISH-V
@glyf GIŠ~v~1 󲓖 F24D6 o0990628
@end sign

@sign GIŠ@t
@oid o0980528
@list U+12826
@list ZATU227
@uname PROTO-CUNEIFORM SIGN GISH TENU
@glyf GIŠ@t~1 𒠦 12826 o0990629
@end sign

@sign |GIŠ@t.E₂~a|
@oid o0980529
@glyf |GIŠ@t.E₂~a| 󲉄=𒠦𒝿 F2244=x12826.x1277F o0990630 
@end sign

@sign GIŠ₃~a
@oid o0980530
@list U+12827
@list ZATU228
@uname PROTO-CUNEIFORM SIGN GISH3-A
@glyf GIŠ₃~a~1 𒠧 12827 o0990631
@end sign

@sign |GIŠ₃~a&GIŠ₃~a|
@oid o0980531
@list U+12828
@uname PROTO-CUNEIFORM SIGN GISH3-A OVER GISH3-A
@glyf |GIŠ₃~a&GIŠ₃~a|~1 𒠨 12828 o0990632
@end sign

@sign GIŠ₃~b
@oid o0980532
@list U+12829
@list ZATU228
@uname PROTO-CUNEIFORM SIGN GISH3-B
@glyf GIŠ₃~b~1 𒠩 12829 o0990633
@end sign

@sign GIŠGAL
@oid o0980533
@list U+1282A
@list ZATU229
@uname PROTO-CUNEIFORM SIGN GISHGAL
@glyf GIŠGAL~2 󲃥 F20E5 o0990634
@glyf GIŠGAL~1 𒠪 1282A o0990635
@end sign

@sign GIŠIMMAR~a1
@oid o0980534
@list U+1282B
@list ZATU230
@uname PROTO-CUNEIFORM SIGN GISHIMMAR-A1
@glyf GIŠIMMAR~a1~1 𒠫 1282B o0990636
@end sign

@sign GIŠIMMAR~a2
@oid o0980535
@list U+1282C
@list ZATU230
@uname PROTO-CUNEIFORM SIGN GISHIMMAR-A2
@glyf GIŠIMMAR~a2~1 𒠬 1282C o0990637
@end sign

@sign GIŠIMMAR~a3
@oid o0980536
@list U+1282D
@list ZATU230
@uname PROTO-CUNEIFORM SIGN GISHIMMAR-A3
@glyf GIŠIMMAR~a3~1 𒠭 1282D o0990638
@glyf GIŠIMMAR~a3~2 󲃦 F20E6 o0990639
@end sign

@sign GIŠIMMAR~b1
@oid o0980537
@list U+1282E
@list ZATU230
@uname PROTO-CUNEIFORM SIGN GISHIMMAR-B1
@glyf GIŠIMMAR~b1~2 󲃧 F20E7 o0990640
@glyf GIŠIMMAR~b1~3 󲃨 F20E8 o0990641
@glyf GIŠIMMAR~b1~1 𒠮 1282E o0990642
@end sign

@sign GIŠIMMAR~b2
@oid o0980538
@list U+1282F
@list ZATU230
@uname PROTO-CUNEIFORM SIGN GISHIMMAR-B2
@glyf GIŠIMMAR~b2~1 𒠯 1282F o0990643
@end sign

@sign GIŠIMMAR~b3
@oid o0980539
@list U+12830
@list ZATU230
@uname PROTO-CUNEIFORM SIGN GISHIMMAR-B3
@glyf GIŠIMMAR~b3~1 𒠰 12830 o0990644
@end sign

@sign GU
@aka GU~a
@oid o0980541
@list U+12831
@list ZATU232
@uname PROTO-CUNEIFORM SIGN GU
@glyf GU~1 𒠱 12831 o0990646
@end sign

@sign GU₂
@oid o0980542
@list U+12832
@list ZATU233
@uname PROTO-CUNEIFORM SIGN GU2
@glyf GU₂~1 𒠲 12832 o0990647
@end sign

@sign GU₄
@oid o0980543
@list U+12833
@list ZATU234
@uname PROTO-CUNEIFORM SIGN GU4
@glyf GU₄~2 󲃩 F20E9 o0990648
@glyf GU₄~1 𒠳 12833 o0990649
@end sign

@sign |GU₄.ZATU755~b|
@aka |GU₄.ZATU755~a|
@oid o0980544
@glyf |GU₄.ZATU755~b| 󲉅=𒠳𒮩 F2245=x12833.x12BA9 o0990650 
@end sign

@sign |GU₄×1(N58)|
@oid o0982249
@upua U+F2541
@uname PROTO-CUNEIFORM SIGN GU4 TIMES ONE N58
@glyf |GU₄×1(N58)|~1 󲕁 F2541 o0992771
@end sign

@sign GU₄@g
@oid o0980546
@list U+12834
@uname PROTO-CUNEIFORM SIGN GU4 GUNU
@glyf GU₄@g~1 𒠴 12834 o0990652
@glyf GU₄@g~2 󲃪 F20EA o0990653
@end sign

@sign GU₇
@oid o0980547
@list U+12835
@list ZATU235
@uname PROTO-CUNEIFORM SIGN GU7
@glyf GU₇~1 𒠵 12835 o0990654
@glyf GU₇~2 󲃫 F20EB o0990655
@end sign

@sign GUB₃~a
@oid o0980548
@list U+12836
@list ZATU236
@uname PROTO-CUNEIFORM SIGN GUB3-A
@glyf GUB₃~a~1 𒠶 12836 o0990656
@end sign

@sign GUB₃~b
@oid o0980549
@list U+12837
@list ZATU236
@uname PROTO-CUNEIFORM SIGN GUB3-B
@glyf GUB₃~b~1 𒠷 12837 o0990657
@end sign

@sign GUB₃~c
@oid o0980550
@list U+12838
@list ZATU236
@uname PROTO-CUNEIFORM SIGN GUB3-C
@glyf GUB₃~c~1 𒠸 12838 o0990658
@end sign

@sign GUB₃~d
@oid o0980551
@list U+12839
@list ZATU236
@uname PROTO-CUNEIFORM SIGN GUB3-D
@glyf GUB₃~d~1 𒠹 12839 o0990659
@glyf GUB₃~d~2 󲃬 F20EC o0990660
@end sign

@sign GUG₂
@aka GUG₂~a
@oid o0980552
@list U+1283A
@list ZATU237
@uname PROTO-CUNEIFORM SIGN GUG2
@glyf GUG₂~2 󲃭 F20ED o0990661
@glyf GUG₂~1 𒠺 1283A o0990662
@glyf GUG₂~3 󲃮 F20EE o0990663
@end sign

@sign |GUG₂×SILA₃~a|
@oid o0980553
@list U+1283B
@list ZATU238
@uname PROTO-CUNEIFORM SIGN GUG2 TIMES SILA3-A
@glyf |GUG₂×SILA₃~a|~1 𒠻 1283B o0990664
@end sign

@sign |GUG₂×ŠITA~a1|
@oid o0980554
@upua U+F24FC
@uname PROTO-CUNEIFORM SIGN GUG2 TIMES SHITA-A1
@glyf |GUG₂×ŠITA~a1|~1 󲓼 F24FC o0990665
@end sign

@sign |GUG₂×TUR|
@oid o0980555
@list U+1283C
@list ZATU239
@uname PROTO-CUNEIFORM SIGN GUG2 TIMES TUR
@glyf |GUG₂×TUR|~1 𒠼 1283C o0990666
@end sign

@sign GUG₂@t
@oid o0980556
@upua U+F243B
@uname PROTO-CUNEIFORM SIGN GUG2 TENU
@glyf GUG₂@t~1 󲐻 F243B o0990667
@end sign

@sign GUKKAL~a
@oid o0980557
@list U+1283D
@list ZATU240
@uname PROTO-CUNEIFORM SIGN GUKKAL-A
@glyf GUKKAL~a~1 𒠽 1283D o0990668
@end sign

@sign |GUKKAL~a.HI@g~a|
@oid o0980558
@list ZATU241
@glyf |GUKKAL~a.HI@g~a| 󲉆=𒠽𒡕 F2246=x1283D.x12855 o0990669 
@end sign

@sign GUKKAL~b
@oid o0980559
@list U+1283E
@list ZATU240
@uname PROTO-CUNEIFORM SIGN GUKKAL-B
@glyf GUKKAL~b~1 𒠾 1283E o0990670
@end sign

@sign GUKKAL~c
@oid o0980560
@list U+1283F
@list ZATU240
@uname PROTO-CUNEIFORM SIGN GUKKAL-C
@glyf GUKKAL~c~1 𒠿 1283F o0990671
@end sign

@sign GUKKAL~d
@oid o0980561
@list U+12840
@list ZATU240
@uname PROTO-CUNEIFORM SIGN GUKKAL-D
@glyf GUKKAL~d~1 𒡀 12840 o0990672
@end sign

@sign GUL
@oid o0980562
@list U+12841
@list ZATU242
@uname PROTO-CUNEIFORM SIGN GUL
@glyf GUL~1 𒡁 12841 o0990673
@end sign

@sign GUM~a
@oid o0980563
@list U+12842
@list ZATU243
@uname PROTO-CUNEIFORM SIGN GUM-A
@glyf GUM~a~1 𒡂 12842 o0990674
@end sign

@sign GUM~b
@oid o0980564
@list U+12843
@list ZATU243
@uname PROTO-CUNEIFORM SIGN GUM-B
@glyf GUM~b~1 𒡃 12843 o0990675
@glyf GUM~b~2 󲃯 F20EF o0990676
@end sign

@sign GUM~b@n
@oid o0980565
@list U+12844
@list ZATU244
@uname PROTO-CUNEIFORM SIGN GUM-B NUTILLU
@glyf GUM~b@n~1 𒡄 12844 o0990677
@glyf GUM~b@n~2 󲃰 F20F0 o0990678
@end sign

@sign GUN₃~a
@oid o0980566
@list U+12845
@list ZATU245
@uname PROTO-CUNEIFORM SIGN GUN3-A
@glyf GUN₃~a~1 𒡅 12845 o0990679
@end sign

@sign GUN₃~b
@oid o0980567
@list U+12846
@list ZATU245
@uname PROTO-CUNEIFORM SIGN GUN3-B
@glyf GUN₃~b~1 𒡆 12846 o0990680
@end sign

@sign GUR
@oid o0980568
@list U+12847
@list ZATU246
@uname PROTO-CUNEIFORM SIGN GUR
@glyf GUR~1 𒡇 12847 o0990681
@end sign

@sign GURUŠ~a
@oid o0980569
@list U+12848
@list ZATU247
@uname PROTO-CUNEIFORM SIGN GURUSH-A
@glyf GURUŠ~a~2 󲃱 F20F1 o0990682
@glyf GURUŠ~a~1 𒡈 12848 o0990683
@glyf GURUŠ~a~3 󲃲 F20F2 o0990684
@end sign

@sign |GURUŠ~a×2(N14)|
@oid o0980570
@list U+12849
@list ZATU248
@uname PROTO-CUNEIFORM SIGN GURUSH-A TIMES TWO N14
@glyf |GURUŠ~a×2(N14)|~1 𒡉 12849 o0990685
@end sign

@sign GURUŠ~b
@oid o0980571
@list U+1284A
@list ZATU247
@uname PROTO-CUNEIFORM SIGN GURUSH-B
@glyf GURUŠ~b~1 𒡊 1284A o0990686
@end sign

@sign |GURUŠ~b×2(N14)|
@oid o0980572
@list U+1284B
@list ZATU248
@uname PROTO-CUNEIFORM SIGN GURUSH-B TIMES TWO N14
@glyf |GURUŠ~b×2(N14)|~1 𒡋 1284B o0990687
@end sign

@sign |GURUŠ~c×2(N14)|
@oid o0980573
@list U+1284C
@list ZATU248
@uname PROTO-CUNEIFORM SIGN GURUSH-C TIMES TWO N14
@glyf |GURUŠ~c×2(N14)|~1 𒡌 1284C o0990688
@end sign

@sign GURUŠDA
@aka GURUŠDA~a
@oid o0980574
@list U+1284D
@list ZATU249
@uname PROTO-CUNEIFORM SIGN GURUSHDA
@glyf GURUŠDA~1 𒡍 1284D o0990689
@end sign

@sign HAL
@oid o0980575
@list U+1284E
@list ZATU250
@uname PROTO-CUNEIFORM SIGN HAL
@glyf HAL~1 𒡎 1284E o0990690
@end sign

@sign HALUB
@oid o0980576
@list U+1284F
@list ZATU251
@uname PROTO-CUNEIFORM SIGN HALUB
@glyf HALUB~1 𒡏 1284F o0990691
@end sign

@sign HAŠHUR
@oid o0980577
@list U+12850
@list ZATU252
@uname PROTO-CUNEIFORM SIGN HASHHUR
@glyf HAŠHUR~1 𒡐 12850 o0990692
@end sign

@sign |HAŠHUR×MA|
@oid o0980578
@list U+12851
@list ZATU253
@uname PROTO-CUNEIFORM SIGN HASHHUR TIMES MA
@glyf |HAŠHUR×MA|~1 𒡑 12851 o0990693
@end sign

@sign HI
@aka HI~a
@oid o0980579
@list U+12852
@list ZATU254
@uname PROTO-CUNEIFORM SIGN HI
@glyf HI~1 𒡒 12852 o0990694
@end sign

@sign |HI.LAGAB~a|
@aka |HI×LAGAB~a|
@oid o0980581
@glyf |HI.LAGAB~a| 󲉇=𒡒𒢼 F2247=x12852.x128BC o0990698 
@end sign

@sign |HI.SUHUR|
@oid o0980580
@list ZATU256
@glyf |HI.SUHUR| 󲃳=𒡒𒧿 F20F3=x12852.x129FF o0990697 
@glyf |HI.SUHUR|~1 󲃴=𒡒󲅺 F20F4=x12852.x129FF o0990695 cv01
@glyf |HI.SUHUR|~2 󲃵=𒡒󲅻 F20F5=x12852.x129FF o0990696 cv02
@end sign

@sign |HI×ŠE₃@t|
@oid o0980582
@upua U+F24FE
@uname PROTO-CUNEIFORM SIGN HI TIMES SHE3 TENU
@glyf |HI×ŠE₃@t|~1 󲓾 F24FE o0990699
@end sign

@sign |HI×ZATU707~a|
@oid o0980583
@upua U+F243C
@list ZATU257
@uname PROTO-CUNEIFORM SIGN HI TIMES ZATU707-A
@glyf |HI×ZATU707~a|~1 󲐼 F243C o0990700
@end sign

@sign |HI×1(N01@f)|
@oid o0980584
@upua U+F24FD
@uname PROTO-CUNEIFORM SIGN HI TIMES ONE N01 FLAT
@glyf |HI×1(N01@f)|~1 󲓽 F24FD o0990701
@end sign

@sign |HI×1(N57)|
@oid o0980585
@list U+12853
@uname PROTO-CUNEIFORM SIGN HI TIMES ONE N57
@glyf |HI×1(N57)|~1 𒡓 12853 o0990702
@end sign

@sign |(HI×1(N57)).(HI×1(N57))|
@oid o0980586
@glyf |HI×1(N57).HI×1(N57)| 󲃶=𒡓𒡓 F20F6=x12853.x12853 o0990703 cv01
@end sign

@sign |HI×1(N57@t)|
@aka |HI×1(N57)@t|
@oid o0980587
@list U+12854
@list ZATU255
@uname PROTO-CUNEIFORM SIGN HI TIMES ONE N57 TENU
@glyf |HI×1(N57@t)|~1 𒡔 12854 o0990705
@end sign

@sign |HI×1(N58)|
@oid o0980588
@upua U+F243D
@uname PROTO-CUNEIFORM SIGN HI TIMES ONE N58
@glyf |HI×1(N58)|~1 󲐽 F243D o0990706
@end sign

@sign HI~b
@oid o0980589
@upua U+F2530
@list ZATU254
@uname PROTO-CUNEIFORM SIGN HI-B
@glyf HI~b~1 󲔰 F2530 o0990707
@end sign

@sign HI@g~a
@aka HI@g
@aka HI~a@g
@oid o0980590
@list U+12855
@list ZATU258
@uname PROTO-CUNEIFORM SIGN HI GUNU-A
@glyf HI@g~a~1 𒡕 12855 o0990708
@end sign

@sign HI@g~b
@oid o0980591
@list U+12856
@list ZATU258
@uname PROTO-CUNEIFORM SIGN HI GUNU-B
@glyf HI@g~b~1 𒡖 12856 o0990709
@end sign

@sign HI@g~c
@oid o0980592
@list U+12857
@list ZATU258
@uname PROTO-CUNEIFORM SIGN HI GUNU-C
@glyf HI@g~c~1 𒡗 12857 o0990710
@end sign

@sign HUB₂
@oid o0980593
@upua U+F24D7
@uname PROTO-CUNEIFORM SIGN HUB2
@glyf HUB₂~1 󲓗 F24D7 o0990711
@end sign

@sign I
@oid o0980594
@list U+12858
@list ZATU259
@uname PROTO-CUNEIFORM SIGN I
@glyf I~1 𒡘 12858 o0990712
@end sign

@sign IB~a
@oid o0980595
@list U+12859
@list ZATU260
@uname PROTO-CUNEIFORM SIGN IB-A
@glyf IB~a~1 𒡙 12859 o0990713
@glyf IB~a~2 󲃸 F20F8 o0990714
@glyf IB~a~3 󲃹 F20F9 o0990715
@end sign

@sign IB~a@n
@oid o0980596
@list U+1285A
@uname PROTO-CUNEIFORM SIGN IB-A NUTILLU
@glyf IB~a@n~1 𒡚 1285A o0990716
@end sign

@sign IB~b
@oid o0980597
@list U+1285B
@list ZATU260
@uname PROTO-CUNEIFORM SIGN IB-B
@glyf IB~b~1 𒡛 1285B o0990717
@end sign

@sign IB~c
@oid o0980598
@list U+1285C
@list ZATU260
@uname PROTO-CUNEIFORM SIGN IB-C
@glyf IB~c~1 𒡜 1285C o0990718
@end sign

@sign IDIGNA
@oid o0980599
@list U+1285D
@list ZATU261
@uname PROTO-CUNEIFORM SIGN IDIGNA
@glyf IDIGNA~2 󲃺 F20FA o0990719
@glyf IDIGNA~1 𒡝 1285D o0990720
@end sign

@sign IG~a
@oid o0980600
@list U+1285E
@uname PROTO-CUNEIFORM SIGN IG-A
@glyf IG~a~1 𒡞 1285E o0990721
@end sign

@sign IG~b
@oid o0980601
@list U+1285F
@uname PROTO-CUNEIFORM SIGN IG-B
@glyf IG~b~1 𒡟 1285F o0990722
@end sign

@sign IGI
@oid o0980602
@upua U+F24D8
@uname PROTO-CUNEIFORM SIGN IGI
@glyf IGI~1 󲓘 F24D8 o0990723
@end sign

@sign IL
@oid o0980603
@list U+12860
@list ZATU262
@uname PROTO-CUNEIFORM SIGN IL
@glyf IL~1 𒡠 12860 o0990724
@end sign

@sign IM~a
@oid o0980606
@list U+12861
@list ZATU264
@uname PROTO-CUNEIFORM SIGN IM-A
@glyf IM~a~1 𒡡 12861 o0990727
@end sign

@sign IM~a@g
@oid o0980607
@upua U+F24D9
@uname PROTO-CUNEIFORM SIGN IM-A GUNU
@glyf IM~a@g~1 󲓙 F24D9 o0990728
@end sign

@sign IM~b
@oid o0980608
@list U+12862
@list ZATU264
@uname PROTO-CUNEIFORM SIGN IM-B
@glyf IM~b~1 𒡢 12862 o0990729
@end sign

@sign IN~b
@oid o0980609
@list U+12863
@list ZATU265
@uname PROTO-CUNEIFORM SIGN IN-B
@glyf IN~b~1 𒡣 12863 o0990730
@glyf IN~b~2 󲃻 F20FB o0990731
@end sign

@sign IN~d
@oid o0980610
@list U+12864
@list ZATU266
@uname PROTO-CUNEIFORM SIGN IN-D
@glyf IN~d~1 𒡤 12864 o0990732
@end sign

@sign IR~a
@oid o0980611
@list U+12865
@list ZATU267
@uname PROTO-CUNEIFORM SIGN IR-A
@glyf IR~a~1 𒡥 12865 o0990733
@end sign

@sign |IR~a.GA₂~a1|
@oid o0980612
@glyf |IR~a.GA₂~a1| 󲉈=𒡥𒞮 F2248=x12865.x127AE o0990734 
@end sign

@sign IR~b
@oid o0980613
@list U+12866
@list ZATU267
@uname PROTO-CUNEIFORM SIGN IR-B
@glyf IR~b~1 𒡦 12866 o0990735
@end sign

@sign IR~c
@oid o0980614
@list U+12867
@list ZATU267
@uname PROTO-CUNEIFORM SIGN IR-C
@glyf IR~c~1 𒡧 12867 o0990736
@end sign

@sign IR~d
@oid o0980615
@list U+12868
@list ZATU267
@uname PROTO-CUNEIFORM SIGN IR-D
@glyf IR~d~1 𒡨 12868 o0990737
@end sign

@sign IRHAN
@oid o0980617
@upua U+F243E
@list ZATU269
@uname PROTO-CUNEIFORM SIGN IRHAN
@glyf IRHAN~1 󲐾 F243E o0990740
@end sign

@sign IŠ~a
@oid o0980618
@list U+12869
@list ZATU270
@uname PROTO-CUNEIFORM SIGN ISH-A
@glyf IŠ~a~2 󲃾 F20FE o0990741
@glyf IŠ~a~1 𒡩 12869 o0990742
@glyf IŠ~a~3 󲃿 F20FF o0990743
@glyf IŠ~a~4 󲄀 F2100 o0990744
@end sign

@sign IŠ~b
@oid o0980619
@list U+1286A
@list ZATU270
@uname PROTO-CUNEIFORM SIGN ISH-B
@glyf IŠ~b~1 𒡪 1286A o0990745
@glyf IŠ~b~2 󲄁 F2101 o0990746
@glyf IŠ~b~3 󲄂 F2102 o0990747
@glyf IŠ~b~4 󲄃 F2103 o0990748
@glyf IŠ~b~5 󲄄 F2104 o0990749
@glyf IŠ~b~6 󲄅 F2105 o0990750
@end sign

@sign IŠ~c
@oid o0980620
@list U+1286B
@list ZATU270
@uname PROTO-CUNEIFORM SIGN ISH-C
@glyf IŠ~c~1 𒡫 1286B o0990751
@end sign

@sign KA~a
@oid o0980621
@list U+1286C
@list ZATU271
@uname PROTO-CUNEIFORM SIGN KA-A
@glyf KA~a~1 𒡬 1286C o0990752
@end sign

@sign |KA~a.ŠE~a|
@oid o0980622
@list ZATU274
@glyf |KA~a.ŠE~a| 󲄇=𒡬𒨢 F2107=x1286C.x12A22 o0990754 
@glyf |KA~a.ŠE~a@t| 󲄆=𒡬𒨤 F2106=x1286C.x12A24 o0990753 
@end sign

@sign |KA~a×SAR~a|
@oid o0980623
@list U+1286D
@list ZATU273
@uname PROTO-CUNEIFORM SIGN KA-A TIMES SAR-A
@glyf |KA~a×SAR~a|~1 𒡭 1286D o0990755
@end sign

@sign KA₂~a
@oid o0980624
@list U+1286E
@list ZATU275
@uname PROTO-CUNEIFORM SIGN KA2-A
@glyf KA₂~a~1 𒡮 1286E o0990756
@end sign

@sign KA₂~b
@oid o0980625
@list U+1286F
@list ZATU275
@uname PROTO-CUNEIFORM SIGN KA2-B
@glyf KA₂~b~1 𒡯 1286F o0990757
@end sign

@sign KA₂~c
@oid o0980626
@upua U+F243F
@list ZATU275
@uname PROTO-CUNEIFORM SIGN KA2-C
@glyf KA₂~c~1 󲐿 F243F o0990758
@end sign

@sign KA₂~d
@oid o0980627
@upua U+F24DA
@uname PROTO-CUNEIFORM SIGN KA2-D
@glyf KA₂~d~1 󲓚 F24DA o0990759
@end sign

@sign |KA₂~d×LAM~b|
@aka |KA₂×LAM|
@oid o0980628
@list U+12870
@list ZATU276
@uname PROTO-CUNEIFORM SIGN KA2-D TIMES LAM-B
@glyf |KA₂~d×LAM~b|~1 𒡰 12870 o0990760
@glyf |KA₂~d×LAM~b|~2 󲄈 F2108 o0990761
@end sign

@sign KAB
@aka TUK
@aka TUKU
@oid o0980629
@list U+12871
@list ZATU277
@uname PROTO-CUNEIFORM SIGN KAB
@glyf KAB~1 𒡱 12871 o0990762
@end sign

@sign |KAB×1(N58)|
@aka |TUKU+DIŠ|
@oid o0980630
@upua U+F2440
@list ZATU278
@uname PROTO-CUNEIFORM SIGN KAB TIMES ONE N58
@glyf |KAB×1(N58)|~1 󲑀 F2440 o0990763
@end sign

@sign KAD₄~a
@oid o0980631
@list U+12872
@list ZATU279
@uname PROTO-CUNEIFORM SIGN KAD4-A
@glyf KAD₄~a~1 𒡲 12872 o0990764
@end sign

@sign KAD₄~b
@oid o0980632
@list U+12873
@list ZATU279
@uname PROTO-CUNEIFORM SIGN KAD4-B
@glyf KAD₄~b~1 𒡳 12873 o0990765
@end sign

@sign KAD₄~c1
@oid o0980633
@upua U+F2441
@list ZATU279
@uname PROTO-CUNEIFORM SIGN KAD4-C1
@glyf KAD₄~c1~1 󲑁 F2441 o0990766
@end sign

@sign KAD₄~c2
@oid o0980634
@upua U+F2442
@list ZATU279
@uname PROTO-CUNEIFORM SIGN KAD4-C2
@glyf KAD₄~c2~1 󲑂 F2442 o0990767
@end sign

@sign KAK~a
@oid o0980635
@list U+12874
@list ZATU280
@uname PROTO-CUNEIFORM SIGN KAK-A
@glyf KAK~a~1 𒡴 12874 o0990768
@end sign

@sign |KAK~a.GA₂~a1|
@oid o0980636
@glyf |KAK~a.GA₂~a1| 󲉉=𒡴𒞮 F2249=x12874.x127AE o0990769 
@end sign

@sign KAK~b
@oid o0980637
@list U+12875
@list ZATU280
@uname PROTO-CUNEIFORM SIGN KAK-B
@glyf KAK~b~1 𒡵 12875 o0990770
@end sign

@sign KAL~a
@oid o0980638
@list U+12876
@list ZATU281
@uname PROTO-CUNEIFORM SIGN KAL-A
@glyf KAL~a~1 𒡶 12876 o0990771
@end sign

@sign KAL~b1
@oid o0980639
@list U+12877
@list ZATU281
@uname PROTO-CUNEIFORM SIGN KAL-B1
@glyf KAL~b1~1 𒡷 12877 o0990772
@glyf KAL~b1~2 󲄉 F2109 o0990773
@end sign

@sign KAL~b2
@oid o0980640
@list U+12878
@list ZATU281
@uname PROTO-CUNEIFORM SIGN KAL-B2
@glyf KAL~b2~1 𒡸 12878 o0990774
@end sign

@sign KALAM~a
@oid o0980641
@list U+12879
@list ZATU282
@uname PROTO-CUNEIFORM SIGN KALAM-A
@glyf KALAM~a~1 𒡹 12879 o0990775
@end sign

@sign KALAM~b
@oid o0980642
@list U+1287A
@list ZATU282
@uname PROTO-CUNEIFORM SIGN KALAM-B
@glyf KALAM~b~1 𒡺 1287A o0990776
@end sign

@sign KALAM~c
@oid o0980643
@list U+1287B
@list ZATU282
@uname PROTO-CUNEIFORM SIGN KALAM-C
@glyf KALAM~c~1 𒡻 1287B o0990777
@end sign

@sign KALAM~d
@oid o0980644
@list U+1287C
@list ZATU282
@uname PROTO-CUNEIFORM SIGN KALAM-D
@glyf KALAM~d~1 𒡼 1287C o0990778
@end sign

@sign KALAM~e
@oid o0980645
@list U+1287D
@list ZATU282
@uname PROTO-CUNEIFORM SIGN KALAM-E
@glyf KALAM~e~1 𒡽 1287D o0990779
@end sign

@sign KALAM~f
@oid o0980646
@list U+1287E
@list ZATU282
@uname PROTO-CUNEIFORM SIGN KALAM-F
@glyf KALAM~f~1 𒡾 1287E o0990780
@end sign

@sign KALAM~g
@oid o0980647
@list U+1287F
@list ZATU282
@uname PROTO-CUNEIFORM SIGN KALAM-G
@glyf KALAM~g~1 𒡿 1287F o0990781
@end sign

@sign KALAM~h
@oid o0980648
@list U+12880
@list ZATU282
@uname PROTO-CUNEIFORM SIGN KALAM-H
@glyf KALAM~h~1 𒢀 12880 o0990782
@end sign

@sign KALAM~h2
@oid o0980649
@list U+12881
@list ZATU282
@uname PROTO-CUNEIFORM SIGN KALAM-H2
@glyf KALAM~h2~1 𒢁 12881 o0990783
@end sign

@sign KAR₂~a
@oid o0980651
@list U+12882
@list ZATU284
@uname PROTO-CUNEIFORM SIGN KAR2-A
@glyf KAR₂~a~1 𒢂 12882 o0990785
@end sign

@sign KAR₂~b
@oid o0980652
@list U+12883
@list ZATU284
@uname PROTO-CUNEIFORM SIGN KAR2-B
@glyf KAR₂~b~1 𒢃 12883 o0990786
@end sign

@sign KASKAL
@oid o0980653
@list U+12884
@list ZATU285
@uname PROTO-CUNEIFORM SIGN KASKAL
@glyf KASKAL~1 𒢄 12884 o0990787
@end sign

@sign KASKAL@g
@oid o0980654
@upua U+F2443
@uname PROTO-CUNEIFORM SIGN KASKAL GUNU
@glyf KASKAL@g~1 󲑃 F2443 o0990788
@end sign

@sign KAŠ~a
@oid o0980655
@list U+12885
@list ZATU286
@uname PROTO-CUNEIFORM SIGN KASH-A
@glyf KAŠ~a~2 󲄊 F210A o0990789
@glyf KAŠ~a~1 𒢅 12885 o0990790
@end sign

@sign KAŠ~b
@oid o0980656
@list U+12886
@list ZATU286
@uname PROTO-CUNEIFORM SIGN KASH-B
@glyf KAŠ~b~2 󲄋 F210B o0990791
@glyf KAŠ~b~1 𒢆 12886 o0990792
@end sign

@sign |KAŠ~b×ŠE~a@t|
@aka |KAŠ~b×ŠE~a|
@oid o0980657
@list U+12887
@list ZATU288
@uname PROTO-CUNEIFORM SIGN KASH-B TIMES SHE-A TENU
@glyf |KAŠ~b×ŠE~a@t|~1 𒢇 12887 o0990793
@end sign

@sign KAŠ~b@t
@oid o0980658
@upua U+F2444
@uname PROTO-CUNEIFORM SIGN KASH-B TENU
@glyf KAŠ~b@t~1 󲑄 F2444 o0990794
@end sign

@sign KAŠ~c
@oid o0980659
@list U+12888
@list ZATU287
@uname PROTO-CUNEIFORM SIGN KASH-C
@glyf KAŠ~c~1 𒢈 12888 o0990795
@end sign

@sign KAŠ~d
@oid o0980660
@list U+12889
@list ZATU286
@uname PROTO-CUNEIFORM SIGN KASH-D
@glyf KAŠ~d~1 𒢉 12889 o0990796
@glyf KAŠ~d~2 󲄌 F210C o0990797
@end sign

@sign KEŠ₂
@oid o0980661
@upua U+F24DB
@uname PROTO-CUNEIFORM SIGN KESH2
@glyf KEŠ₂~1 󲓛 F24DB o0990798
@end sign

@sign KI
@aka KI~a
@oid o0980662
@list U+1288A
@list ZATU289
@uname PROTO-CUNEIFORM SIGN KI
@glyf KI~1 𒢊 1288A o0990799
@end sign

@sign KI@n
@oid o0980663
@list U+1288B
@uname PROTO-CUNEIFORM SIGN KI NUTILLU
@glyf KI@n~1 𒢋 1288B o0990800
@end sign

@sign |KI@n×DUB~a|
@aka |KI@n+DUB~a|
@oid o0980664
@list U+1288C
@list ZATU567
@uname PROTO-CUNEIFORM SIGN KI NUTILLU TIMES DUB-A
@glyf |KI@n×DUB~a|~1 𒢌 1288C o0990801
@end sign

@sign KIB
@oid o0980665
@list U+1288D
@list ZATU290
@uname PROTO-CUNEIFORM SIGN KIB
@glyf KIB~1 𒢍 1288D o0990802
@end sign

@sign KIB@g
@oid o0980666
@list U+1288E
@uname PROTO-CUNEIFORM SIGN KIB GUNU
@glyf KIB@g~1 𒢎 1288E o0990803
@end sign

@sign KID~a
@oid o0980667
@list U+1288F
@list ZATU291
@uname PROTO-CUNEIFORM SIGN KID-A
@glyf KID~a~1 𒢏 1288F o0990804
@end sign

@sign KID~b
@oid o0980668
@list U+12890
@list ZATU291
@uname PROTO-CUNEIFORM SIGN KID-B
@glyf KID~b~1 𒢐 12890 o0990805
@end sign

@sign KID~c
@oid o0980669
@list U+12891
@list ZATU291
@uname PROTO-CUNEIFORM SIGN KID-C
@glyf KID~c~1 𒢑 12891 o0990806
@end sign

@sign KID~d
@oid o0980670
@list U+12892
@list ZATU291
@uname PROTO-CUNEIFORM SIGN KID-D
@glyf KID~d~1 𒢒 12892 o0990807
@end sign

@sign KID~e
@oid o0980671
@list U+12893
@list ZATU291
@uname PROTO-CUNEIFORM SIGN KID-E
@glyf KID~e~1 𒢓 12893 o0990808
@end sign

@sign KIN
@oid o0980672
@list U+12894
@list ZATU292
@uname PROTO-CUNEIFORM SIGN KIN
@glyf KIN~1 𒢔 12894 o0990809
@end sign

@sign KIN₂~a
@oid o0980673
@list U+12895
@list ZATU293
@uname PROTO-CUNEIFORM SIGN KIN2-A
@glyf KIN₂~a~1 𒢕 12895 o0990810
@end sign

@sign KIN₂~b
@oid o0980674
@list U+12896
@list ZATU293
@uname PROTO-CUNEIFORM SIGN KIN2-B
@glyf KIN₂~b~1 𒢖 12896 o0990811
@end sign

@sign KIN₂~c
@oid o0980675
@list U+12897
@list ZATU293
@uname PROTO-CUNEIFORM SIGN KIN2-C
@glyf KIN₂~c~1 𒢗 12897 o0990812
@end sign

@sign KIN₂~d
@oid o0980676
@list U+12898
@list ZATU293
@uname PROTO-CUNEIFORM SIGN KIN2-D
@glyf KIN₂~d~1 𒢘 12898 o0990813
@end sign

@sign KIN₂~e
@oid o0980677
@list U+12899
@list ZATU293
@uname PROTO-CUNEIFORM SIGN KIN2-E
@glyf KIN₂~e~1 𒢙 12899 o0990814
@glyf KIN₂~e~2 󲄍 F210D o0990815
@end sign

@sign KISAL~a1
@oid o0980680
@list U+1289A
@list ZATU295
@uname PROTO-CUNEIFORM SIGN KISAL-A1
@glyf KISAL~a1~1 𒢚 1289A o0990819
@end sign

@sign KISAL~a2
@oid o0980681
@upua U+F2445
@list ZATU295
@uname PROTO-CUNEIFORM SIGN KISAL-A2
@glyf KISAL~a2~1 󲑅 F2445 o0990820
@end sign

@sign KISAL~b1
@oid o0980682
@list U+1289B
@list ZATU295
@uname PROTO-CUNEIFORM SIGN KISAL-B1
@glyf KISAL~b1~1 𒢛 1289B o0990821
@end sign

@sign KISAL~b2
@oid o0980683
@list U+1289C
@list ZATU295
@uname PROTO-CUNEIFORM SIGN KISAL-B2
@glyf KISAL~b2~1 𒢜 1289C o0990822
@end sign

@sign KISAL~b2@t
@oid o0980684
@list U+1289D
@uname PROTO-CUNEIFORM SIGN KISAL-B2 TENU
@glyf KISAL~b2@t~1 𒢝 1289D o0990823
@end sign

@sign KISAL~b3
@oid o0980685
@list U+1289E
@list ZATU295
@uname PROTO-CUNEIFORM SIGN KISAL-B3
@glyf KISAL~b3~1 𒢞 1289E o0990824
@end sign

@sign KISIM~a
@oid o0980686
@list U+1289F
@list ZATU296
@uname PROTO-CUNEIFORM SIGN KISIM-A
@glyf KISIM~a~1 𒢟 1289F o0990825
@end sign

@sign KISIM~b
@oid o0980687
@list U+128A0
@list ZATU296
@uname PROTO-CUNEIFORM SIGN KISIM-B
@glyf KISIM~b~1 𒢠 128A0 o0990826
@glyf KISIM~b~2 󲄐 F2110 o0990827
@glyf KISIM~b~3 󲄑 F2111 o0990828
@glyf KISIM~b~4 󲄒 F2112 o0990829
@end sign

@sign KISIM~c
@oid o0980688
@list U+128A1
@list ZATU296
@uname PROTO-CUNEIFORM SIGN KISIM-C
@glyf KISIM~c~1 𒢡 128A1 o0990830
@end sign

@sign KIŠ
@oid o0980689
@list U+128A2
@list ZATU297
@uname PROTO-CUNEIFORM SIGN KISH
@glyf KIŠ~2 󲄓 F2113 o0990831
@glyf KIŠ~1 𒢢 128A2 o0990832
@glyf KIŠ~3 󲄔 F2114 o0990833
@end sign

@sign KIŠIK~a
@oid o0980690
@list U+128A3
@list ZATU298
@uname PROTO-CUNEIFORM SIGN KISHIK-A
@glyf KIŠIK~a~1 𒢣 128A3 o0990834
@end sign

@sign KIŠIK~b
@oid o0980691
@list U+128A4
@list ZATU298
@uname PROTO-CUNEIFORM SIGN KISHIK-B
@glyf KIŠIK~b~1 𒢤 128A4 o0990835
@end sign

@sign KU~a
@oid o0980693
@list U+128A5
@list ZATU300
@uname PROTO-CUNEIFORM SIGN KU-A
@glyf KU~a~1 𒢥 128A5 o0990839
@end sign

@sign KU~a@t
@oid o0980694
@upua U+F24DC
@uname PROTO-CUNEIFORM SIGN KU-A TENU
@glyf KU~a@t~1 󲓜 F24DC o0990840
@end sign

@sign KU~b1
@oid o0980695
@list U+128A6
@list ZATU300
@uname PROTO-CUNEIFORM SIGN KU-B1
@glyf KU~b1~1 𒢦 128A6 o0990841
@end sign

@sign KU~b2
@oid o0980696
@list U+128A7
@list ZATU300
@uname PROTO-CUNEIFORM SIGN KU-B2
@glyf KU~b2~1 𒢧 128A7 o0990842
@end sign

@sign KU₃~a
@oid o0980697
@list U+128A8
@list ZATU301
@uname PROTO-CUNEIFORM SIGN KU3-A
@glyf KU₃~a~1 𒢨 128A8 o0990843
@glyf KU₃~a~2 󲄘 F2118 o0990844
@end sign

@sign KU₃~c
@oid o0980698
@list U+128A9
@list ZATU301
@uname PROTO-CUNEIFORM SIGN KU3-C
@glyf KU₃~c~1 𒢩 128A9 o0990845
@end sign

@sign KU₆~a
@oid o0980699
@list U+128AA
@list ZATU302
@uname PROTO-CUNEIFORM SIGN KU6-A
@glyf KU₆~a~1 𒢪 128AA o0990846
@end sign

@sign |KU₆~a.1(N02)|
@oid o0980700
@glyf |KU₆~a.1(N02)| 󲉊=𒢪𒖾 F224A=x128AA.x125BE o0990847 
@end sign

@sign |KU₆~a+GIŠ|
@oid o0980701
@glyf |KU₆~a.GIŠ| 󲉋=𒢪𒠠 F224B=x128AA.x12820 o0990848 
@end sign

@sign |KU₆~a+KU₆~a|
@oid o0980702
@list U+128AB
@list ZATU303
@uname PROTO-CUNEIFORM SIGN KU6-A JOINING KU6-A
@glyf |KU₆~a+KU₆~a|~1 𒢫 128AB o0990849
@end sign

@sign KU₆~a@s
@oid o0980703
@upua U+F2446
@list ZATU446
@uname PROTO-CUNEIFORM SIGN KU6-A SHESHIG
@glyf KU₆~a@s~1 󲑆 F2446 o0990850
@end sign

@sign KU₆~c
@oid o0980704
@list U+128AC
@list ZATU302
@uname PROTO-CUNEIFORM SIGN KU6-C
@glyf KU₆~c~1 𒢬 128AC o0990851
@end sign

@sign KU₆~d
@oid o0980705
@list U+128AD
@list ZATU217
@uname PROTO-CUNEIFORM SIGN KU6-D
@glyf KU₆~d~1 𒢭 128AD o0990852
@end sign

@sign KUN
@oid o0980706
@upua U+F24DD
@uname PROTO-CUNEIFORM SIGN KUN
@glyf KUN~1 󲓝 F24DD o0990853
@end sign

@sign KUR~a
@oid o0980707
@list U+128AE
@list ZATU304
@uname PROTO-CUNEIFORM SIGN KUR-A
@glyf KUR~a~1 𒢮 128AE o0990854
@end sign

@sign |KUR~a.E₂~a|
@oid o0980708
@list ZATU130
@glyf |KUR~a.E₂~a| 󲉌=𒢮𒝿 F224C=x128AE.x1277F o0990855 
@end sign

@sign |KUR~a.NUNUZ~a1|
@oid o0980709
@glyf |KUR~a.NUNUZ~a1| 󲉍=𒢮𒥽 F224D=x128AE.x1297D o0990856 
@end sign

@sign |KUR~a.RU|
@aka ŠURUPPAK~a
@oid o0981273
@list ZATU544
@glyf |KUR~a.RU| 󲆯=𒢮󲅤 F21AF=x128AE.x12995 o0991559 
@glyf |KUR~a.RU|~1 󲆮=𒢮𒦕 F21AE=x128AE.x12995 o0991560 cv01
@end sign

@sign KUR~b
@oid o0980710
@list U+128AF
@list ZATU304
@uname PROTO-CUNEIFORM SIGN KUR-B
@glyf KUR~b~1 𒢯 128AF o0990857
@end sign

@sign |KUR~b.E₂~a|
@oid o0980711
@list ZATU130
@glyf |KUR~b.E₂~a| 󲉎=𒢯𒝿 F224E=x128AF.x1277F o0990858 
@end sign

@sign KUR~c
@oid o0980712
@list U+128B0
@list ZATU304
@uname PROTO-CUNEIFORM SIGN KUR-C
@glyf KUR~c~2 󲄙 F2119 o0990859
@glyf KUR~c~1 𒢰 128B0 o0990860
@end sign

@sign KUR~d
@oid o0980713
@upua U+F2447
@list ZATU304
@uname PROTO-CUNEIFORM SIGN KUR-D
@glyf KUR~d~1 󲑇 F2447 o0990861
@end sign

@sign KUR@g~a
@oid o0980714
@list U+128B1
@list ZATU329
@uname PROTO-CUNEIFORM SIGN KUR GUNU-A
@glyf KUR@g~a~1 𒢱 128B1 o0990862
@end sign

@sign KUR@g~b
@oid o0980715
@list U+128B2
@list ZATU329
@uname PROTO-CUNEIFORM SIGN KUR GUNU-B
@glyf KUR@g~b~1 𒢲 128B2 o0990863
@end sign

@sign KUŠU₂~a
@oid o0980716
@list U+128B3
@list ZATU305
@uname PROTO-CUNEIFORM SIGN KUSHU2-A
@glyf KUŠU₂~a~1 𒢳 128B3 o0990864
@end sign

@sign KUŠU₂~b
@oid o0980717
@list U+128B4
@list ZATU305
@uname PROTO-CUNEIFORM SIGN KUSHU2-B
@glyf KUŠU₂~b~1 𒢴 128B4 o0990865
@end sign

@sign KUŠU₂~c
@oid o0980718
@list U+128B5
@list ZATU305
@uname PROTO-CUNEIFORM SIGN KUSHU2-C
@glyf KUŠU₂~c~1 𒢵 128B5 o0990866
@end sign

@sign KUŠU₂~d
@oid o0980719
@list U+128B6
@list ZATU305
@uname PROTO-CUNEIFORM SIGN KUSHU2-D
@glyf KUŠU₂~d~1 𒢶 128B6 o0990867
@end sign

@sign KUŠU₂~e
@oid o0980720
@list U+128B7
@list ZATU305
@uname PROTO-CUNEIFORM SIGN KUSHU2-E
@glyf KUŠU₂~e~1 𒢷 128B7 o0990868
@end sign

@sign KUŠU₂~f
@oid o0980721
@list U+128B8
@list ZATU305
@uname PROTO-CUNEIFORM SIGN KUSHU2-F
@glyf KUŠU₂~f~1 𒢸 128B8 o0990869
@end sign

@sign LA~b
@aka LA
@oid o0980722
@list U+128B9
@list ZATU306
@uname PROTO-CUNEIFORM SIGN LA-B
@glyf LA~b~1 𒢹 128B9 o0990870
@end sign

@sign LA~c
@oid o0980723
@upua U+F2448
@list ZATU306
@uname PROTO-CUNEIFORM SIGN LA-C
@glyf LA~c~1 󲑈 F2448 o0990871
@end sign

@sign LA~d
@oid o0980724
@list U+128BA
@list ZATU306
@uname PROTO-CUNEIFORM SIGN LA-D
@glyf LA~d~1 𒢺 128BA o0990872
@end sign

@sign LA~e
@oid o0980725
@upua U+F24DE
@uname PROTO-CUNEIFORM SIGN LA-E
@glyf LA~e~1 󲓞 F24DE o0990873
@end sign

@sign LA₂
@aka LA₂~a
@oid o0980726
@list U+128BB
@list ZATU307
@uname PROTO-CUNEIFORM SIGN LA2
@glyf LA₂~1 𒢻 128BB o0990874
@end sign

@sign LAGAB~a
@oid o0980727
@list U+128BC
@list ZATU308
@uname PROTO-CUNEIFORM SIGN LAGAB-A
@glyf LAGAB~a~1 𒢼 128BC o0990875
@glyf LAGAB~a~2 󲄚 F211A o0990876
@end sign

@sign |LAGAB~a×BA|
@oid o0980728
@upua U+F2449
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES BA
@glyf |LAGAB~a×BA|~1 󲑉 F2449 o0990877
@end sign

@sign |LAGAB~a×BIR₃~b|
@oid o0980729
@upua U+F244A
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES BIR3-B
@glyf |LAGAB~a×BIR₃~b|~1 󲑊 F244A o0990878
@end sign

@sign |LAGAB~a×DU₆~a|
@aka |LAGAB~a×DU₆~b|
@oid o0980730
@list U+128BD
@list ZATU310
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES DU6-A
@glyf |LAGAB~a×DU₆~a|~1 𒢽 128BD o0990879
@end sign

@sign |LAGAB~a×KAK~a|
@oid o0980731
@upua U+F244B
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES KAK-A
@glyf |LAGAB~a×KAK~a|~1 󲑋 F244B o0990880
@end sign

@sign |LAGAB~a×KU₆~a|
@oid o0980732
@list U+128BE
@list ZATU313
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES KU6-A
@glyf |LAGAB~a×KU₆~a|~1 𒢾 128BE o0990881
@end sign

@sign |LAGAB~a×(KU₆~a+KU₆~a)|
@oid o0980733
@list U+128BF
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES KU6-A JOINING KU6-A
@glyf |LAGAB~a×(KU₆~a+KU₆~a)|~1 𒢿 128BF o0990882
@end sign

@sign |LAGAB~a×KUŠU₂~a@t|
@aka |LAGAB~a×KUŠU₂~b|
@oid o0980734
@list U+128C0
@list ZATU314
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES KUSHU2-A TENU
@glyf |LAGAB~a×KUŠU₂~a@t|~1 𒣀 128C0 o0990883
@end sign

@sign |LAGAB~a×LA₂~a|
@oid o0980735
@upua U+F2521
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES LA2-A
@glyf |LAGAB~a×LA₂~a|~1 󲔡 F2521 o0990884
@end sign

@sign |LAGAB~a×LAGAB~a|
@oid o0980736
@upua U+F244C
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES LAGAB-A
@glyf |LAGAB~a×LAGAB~a|~1 󲑌 F244C o0990885
@end sign

@sign |LAGAB~a×ME~a|
@oid o0980737
@list U+128C1
@list ZATU315
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES ME-A
@glyf |LAGAB~a×ME~a|~1 𒣁 128C1 o0990886
@glyf |LAGAB~a×ME~a|~2 󲄛 F211B o0990887
@end sign

@sign |LAGAB~a×NI~a|
@oid o0980738
@upua U+F2520
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES NI-A
@glyf |LAGAB~a×NI~a|~1 󲔠 F2520 o0990888
@end sign

@sign |LAGAB~a×NUN~b|
@oid o0980739
@list U+128C2
@list ZATU316
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES NUN-B
@glyf |LAGAB~a×NUN~b|~1 𒣂 128C2 o0990889
@end sign

@sign |LAGAB~a×PA~a|
@oid o0980740
@list U+128C3
@list ZATU317
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES PA-A
@glyf |LAGAB~a×PA~a|~1 𒣃 128C3 o0990890
@end sign

@sign |LAGAB~a×SI|
@oid o0980741
@upua U+F244D
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES SI
@glyf |LAGAB~a×SI|~1 󲑍 F244D o0990891
@end sign

@sign |LAGAB~a×SIG₇|
@oid o0980742
@list U+128C4
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES SIG7
@glyf |LAGAB~a×SIG₇|~1 𒣄 128C4 o0990892
@end sign

@sign |LAGAB~a×SU~a|
@oid o0980743
@list U+128C5
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES SU-A
@glyf |LAGAB~a×SU~a|~1 𒣅 128C5 o0990893
@end sign

@sign |LAGAB~a×ŠA|
@oid o0980744
@list U+128C6
@list ZATU318
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES SHA
@glyf |LAGAB~a×ŠA|~1 𒣆 128C6 o0990894
@glyf |LAGAB~a×ŠA|~2 󲄜 F211C o0990895
@glyf |LAGAB~a×ŠA|~3 󲄝 F211D o0990896
@end sign

@sign |LAGAB~a×ŠITA~a1|
@oid o0980745
@list U+128C7
@list ZATU319
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES SHITA-A1
@glyf |LAGAB~a×ŠITA~a1|~1 𒣇 128C7 o0990897
@glyf |LAGAB~a×ŠITA~a1|~2 󲄞 F211E o0990898
@end sign

@sign |LAGAB~a×TI|
@oid o0980746
@list U+128C8
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES TI
@glyf |LAGAB~a×TI|~1 𒣈 128C8 o0990899
@glyf |LAGAB~a×TI|~2 󲄟 F211F o0990900
@end sign

@sign |LAGAB~a×U₄|
@oid o0980747
@list U+128C9
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES U4
@glyf |LAGAB~a×U₄|~1 𒣉 128C9 o0990901
@end sign

@sign |LAGAB~a×UB|
@oid o0980748
@list U+128CA
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES UB
@glyf |LAGAB~a×UB|~1 𒣊 128CA o0990902
@end sign

@sign |LAGAB~a×X|
@oid o0980749
@upua U+F2120
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES X
@glyf |LAGAB~a×X|~1 󲄠 F2120 o0990903
@glyf |LAGAB~a×X|~2 󲄡 F2121 o0990904
@end sign

@sign |LAGAB~a×ZATU753|
@oid o0980750
@list U+128CB
@list ZATU321
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES ZATU753
@glyf |LAGAB~a×ZATU753|~1 𒣋 128CB o0990905
@glyf |LAGAB~a×ZATU753|~2 󲄢 F2122 o0990906
@end sign

@sign |LAGAB~a×2(N14)|
@oid o0980751
@list U+128CC
@list ZATU320
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES TWO N14
@glyf |LAGAB~a×2(N14)|~1 𒣌 128CC o0990907
@end sign

@sign |LAGAB~a×1(N58)|
@oid o0980752
@list U+128CD
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES ONE N58
@glyf |LAGAB~a×1(N58)|~1 𒣍 128CD o0990908
@end sign

@sign LAGAB~b
@oid o0980753
@list U+128CE
@list ZATU308
@uname PROTO-CUNEIFORM SIGN LAGAB-B
@glyf LAGAB~b~1 𒣎 128CE o0990909
@end sign

@sign |LAGAB~b.TE|
@oid o0980754
@glyf |LAGAB~b.TE| 𒣎𒩢 0=x128CE.x12A62 o0980754 
@end sign

@sign |LAGAB~b×BANŠUR~a|
@oid o0980755
@upua U+F244E
@list ZATU309
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES BANSHUR-A
@glyf |LAGAB~b×BANŠUR~a|~1 󲑎 F244E o0990911
@end sign

@sign |LAGAB~b×GAʾAR~a1|
@oid o0980756
@upua U+F244F
@list ZATU311
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES GAAR-A1
@glyf |LAGAB~b×GAʾAR~a1|~1 󲑏 F244F o0990912
@end sign

@sign |LAGAB~b×HI|
@oid o0980757
@list U+128CF
@list ZATU312
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES HI
@glyf |LAGAB~b×HI|~1 𒣏 128CF o0990913
@end sign

@sign |LAGAB~b×(HI×1(N04))|
@aka |LAGAB~b×(HI×N04)|
@oid o0980758
@upua U+F251F
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES HI TIMES ONE N04
@glyf |LAGAB~b×(HI×1(N04))|~1 󲔟 F251F o0990914
@end sign

@sign |LAGAB~b×KUR~e|
@oid o0980759
@list U+128D0
@list ZATU175
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES KUR-E
@glyf |LAGAB~b×KUR~e|~1 𒣐 128D0 o0990915
@end sign

@sign |LAGAB~b×PA~a|
@oid o0980760
@list U+128D1
@list ZATU317
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES PA-A
@glyf |LAGAB~b×PA~a|~1 𒣑 128D1 o0990916
@end sign

@sign |LAGAB~b×SI|
@oid o0980761
@upua U+F2501
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES SI
@glyf |LAGAB~b×SI|~1 󲔁 F2501 o0990917
@end sign

@sign |LAGAB~b×SUH₃|
@oid o0980762
@upua U+F2450
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES SUH3
@glyf |LAGAB~b×SUH₃|~1 󲑐 F2450 o0990918
@end sign

@sign |LAGAB~b×ŠITA~c|
@oid o0980763
@upua U+F2500
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES SHITA-C
@glyf |LAGAB~b×ŠITA~c|~1 󲔀 F2500 o0990919
@end sign

@sign |LAGAB~b×U₄|
@oid o0980764
@list U+128D2
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES U4
@glyf |LAGAB~b×U₄|~1 𒣒 128D2 o0990920
@end sign

@sign |LAGAB~b×X|
@oid o0980765
@upua U+F2502
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES X
@glyf |LAGAB~b×X|~1 󲔂 F2502 o0990921
@end sign

@sign |LAGAB~b×1(N01)|
@oid o0980766
@upua U+F24FF
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES ONE N01
@glyf |LAGAB~b×1(N01)|~1 󲓿 F24FF o0990922
@end sign

@sign |LAGAB~b&LAGAB~b|
@aka |LAGAB~b+LAGAB~b|
@aka |LAGAB~b×LAGAB~b|
@oid o0980767
@list U+128D3
@uname PROTO-CUNEIFORM SIGN LAGAB-B OVER LAGAB-B
@glyf |LAGAB~b&LAGAB~b|~1 𒣓 128D3 o0990923
@end sign

@sign LAGAR~a
@oid o0980768
@list U+128D4
@list ZATU323
@uname PROTO-CUNEIFORM SIGN LAGAR-A
@glyf LAGAR~a~1 𒣔 128D4 o0990924
@end sign

@sign LAGAR~a@r
@oid o0980769
@list U+128D5
@uname PROTO-CUNEIFORM SIGN LAGAR-A REVERSED
@glyf LAGAR~a@r~1 𒣕 128D5 o0990925
@end sign

@sign LAGAR~b1
@oid o0980770
@list U+128D6
@list ZATU323
@uname PROTO-CUNEIFORM SIGN LAGAR-B1
@glyf LAGAR~b1~1 𒣖 128D6 o0990926
@end sign

@sign LAGAR~b2
@oid o0980771
@list U+128D7
@list ZATU323
@uname PROTO-CUNEIFORM SIGN LAGAR-B2
@glyf LAGAR~b2~1 𒣗 128D7 o0990927
@end sign

@sign LAGAR~c
@oid o0980772
@list U+128D8
@list ZATU323
@uname PROTO-CUNEIFORM SIGN LAGAR-C
@glyf LAGAR~c~1 𒣘 128D8 o0990928
@end sign

@sign LAK025
@oid o0980774
@upua U+F24DF
@uname PROTO-CUNEIFORM SIGN LAK025
@glyf LAK025~1 󲓟 F24DF o0990930
@end sign

@sign LAK050
@oid o0980775
@upua U+F24E0
@uname PROTO-CUNEIFORM SIGN LAK050
@glyf LAK050~1 󲓠 F24E0 o0990931
@end sign

@sign LAK172
@oid o0980776
@upua U+F24E1
@uname PROTO-CUNEIFORM SIGN LAK172
@glyf LAK172~1 󲓡 F24E1 o0990932
@end sign

@sign LAK251
@oid o0980777
@upua U+F24E2
@uname PROTO-CUNEIFORM SIGN LAK251
@glyf LAK251~1 󲓢 F24E2 o0990933
@end sign

@sign LAK350
@oid o0980778
@upua U+F24E3
@uname PROTO-CUNEIFORM SIGN LAK350
@glyf LAK350~1 󲓣 F24E3 o0990934
@end sign

@sign LAK777
@oid o0980779
@upua U+F24E4
@uname PROTO-CUNEIFORM SIGN LAK777
@glyf LAK777~1 󲓤 F24E4 o0990935
@end sign

@sign LAL₂~a
@oid o0980780
@list U+128D9
@list ZATU325
@uname PROTO-CUNEIFORM SIGN LAL2-A
@glyf LAL₂~a~1 𒣙 128D9 o0990936
@end sign

@sign |LAL₂~a×EZEN~a|
@oid o0980781
@upua U+F2451
@list ZATU326
@uname PROTO-CUNEIFORM SIGN LAL2-A TIMES EZEN-A
@glyf |LAL₂~a×EZEN~a|~1 󲑑 F2451 o0990937
@end sign

@sign |LAL₂~a×NAGA~a|
@oid o0980782
@list U+128DA
@uname PROTO-CUNEIFORM SIGN LAL2-A TIMES NAGA-A
@glyf |LAL₂~a×NAGA~a|~1 𒣚 128DA o0990938
@end sign

@sign |LAL₂~a×NIM~b2|
@oid o0980783
@list U+128DB
@uname PROTO-CUNEIFORM SIGN LAL2-A TIMES NIM-B2
@glyf |LAL₂~a×NIM~b2|~1 𒣛 128DB o0990939
@end sign

@sign LAL₂~b
@oid o0980784
@list U+128DC
@list ZATU325
@uname PROTO-CUNEIFORM SIGN LAL2-B
@glyf LAL₂~b~1 𒣜 128DC o0990940
@end sign

@sign LAL₃~a
@oid o0980785
@list U+128DD
@list ZATU327
@uname PROTO-CUNEIFORM SIGN LAL3-A
@glyf LAL₃~a~1 𒣝 128DD o0990941
@end sign

@sign LAL₃~b
@oid o0980786
@list U+128DE
@list ZATU327
@uname PROTO-CUNEIFORM SIGN LAL3-B
@glyf LAL₃~b~1 𒣞 128DE o0990942
@end sign

@sign LAL₃~c
@oid o0980787
@upua U+F24E5
@uname PROTO-CUNEIFORM SIGN LAL3-C
@glyf LAL₃~c~1 󲓥 F24E5 o0990943
@end sign

@sign LAM~a
@oid o0980788
@list U+128DF
@list ZATU328
@uname PROTO-CUNEIFORM SIGN LAM-A
@glyf LAM~a~1 𒣟 128DF o0990944
@end sign

@sign LAM~b
@oid o0980789
@list U+128E0
@list ZATU328
@uname PROTO-CUNEIFORM SIGN LAM-B
@glyf LAM~b~2 󲄣 F2123 o0990945
@glyf LAM~b~1 𒣠 128E0 o0990946
@glyf LAM~b~3 󲄤 F2124 o0990947
@end sign

@sign LAM~b@r
@oid o0980790
@list U+128E1
@uname PROTO-CUNEIFORM SIGN LAM-B REVERSED
@glyf LAM~b@r~1 𒣡 128E1 o0990948
@end sign

@sign LAM~b@s
@oid o0980791
@upua U+F2452
@list ZATU329
@uname PROTO-CUNEIFORM SIGN LAM-B SHESHIG
@glyf LAM~b@s~1 󲑒 F2452 o0990949
@end sign

@sign LAM~b@t
@oid o0980792
@list U+128E2
@uname PROTO-CUNEIFORM SIGN LAM-B TENU
@glyf LAM~b@t~1 𒣢 128E2 o0990950
@end sign

@sign LAM~c
@oid o0980793
@upua U+F24E6
@uname PROTO-CUNEIFORM SIGN LAM-C
@glyf LAM~c~1 󲓦 F24E6 o0990951
@end sign

@sign LI
@oid o0980794
@list ZATU330
@glyf |ŠE~a∘ŠA| 󲄥=𒨢𒨏 F2125=x12A22.x12A0F o0990952 
@glyf |ŠA∘ŠE~a| 󲄦=󲆄𒨢 F2126=x12A0F.x12A22 o0990953 
@end sign

@sign LIŠ
@oid o0980795
@list U+128E3
@list ZATU331
@uname PROTO-CUNEIFORM SIGN LISH
@glyf LIŠ~1 𒣣 128E3 o0990954
@end sign

@sign LU₂
@oid o0980796
@list U+128E4
@list ZATU332
@uname PROTO-CUNEIFORM SIGN LU2
@glyf LU₂~2 󲄧 F2127 o0990955
@glyf LU₂~1 𒣤 128E4 o0990956
@glyf LU₂~3 󲄨 F2128 o0990957
@end sign

@sign |LU₂.GAL~a|
@aka LUGAL
@oid o0980799
@list ZATU334
@glyf |GAL~a.LU₂| 󲄩=𒟞𒣤 F2129=x127DE.x128E4 o0990961 
@glyf |LU₂∘GAL~a| 󲄪=𒣤𒟞 F212A=x128E4.x127DE o0990960 
@end sign

@sign |LU₂×GEŠTU~c3|
@oid o0980797
@upua U+F2453
@list ZATU333
@uname PROTO-CUNEIFORM SIGN LU2 TIMES GESHTU-C3
@glyf |LU₂×GEŠTU~c3|~1 󲑓 F2453 o0990958
@end sign

@sign LU₂@t
@oid o0980798
@upua U+F24E7
@uname PROTO-CUNEIFORM SIGN LU2 TENU
@glyf LU₂@t~1 󲓧 F24E7 o0990959
@end sign

@sign LUM
@oid o0980800
@list U+128E5
@list ZATU335
@uname PROTO-CUNEIFORM SIGN LUM
@glyf LUM~1 𒣥 128E5 o0990962
@end sign

@sign MA
@oid o0980801
@list U+128E6
@list ZATU336
@uname PROTO-CUNEIFORM SIGN MA
@glyf MA~1 𒣦 128E6 o0990963
@glyf MA~2 󲄫 F212B o0990964
@end sign

@sign |MA×A|
@oid o0980802
@list U+128E7
@list ZATU337
@uname PROTO-CUNEIFORM SIGN MA TIMES A
@glyf |MA×A|~1 𒣧 128E7 o0990965
@end sign

@sign |MA×MA|
@oid o0980803
@list U+128E8
@list ZATU338
@uname PROTO-CUNEIFORM SIGN MA TIMES MA
@glyf |MA×MA|~1 𒣨 128E8 o0990966
@end sign

@sign |MA×X|
@oid o0980804
@upua U+F2504
@uname PROTO-CUNEIFORM SIGN MA TIMES X
@glyf |MA×X|~1 󲔄 F2504 o0990967
@end sign

@sign |MA×2(N57)|
@oid o0980805
@upua U+F2503
@uname PROTO-CUNEIFORM SIGN MA TIMES TWO N57
@glyf |MA×2(N57)|~1 󲔃 F2503 o0990968
@end sign

@sign |MA×1(N58)|
@oid o0980806
@list U+128E9
@uname PROTO-CUNEIFORM SIGN MA TIMES ONE N58
@glyf |MA×1(N58)|~1 𒣩 128E9 o0990969
@end sign

@sign MA₂
@oid o0980807
@list U+128EA
@list ZATU339
@uname PROTO-CUNEIFORM SIGN MA2
@glyf MA₂~1 𒣪 128EA o0990970
@end sign

@sign MAGUR~a
@oid o0980808
@list U+128EB
@list ZATU340
@uname PROTO-CUNEIFORM SIGN MAGUR-A
@glyf MAGUR~a~1 𒣫 128EB o0990971
@end sign

@sign MAGUR~b
@oid o0980809
@list U+128EC
@list ZATU340
@uname PROTO-CUNEIFORM SIGN MAGUR-B
@glyf MAGUR~b~1 𒣬 128EC o0990972
@end sign

@sign MAH~a
@oid o0980810
@list U+128ED
@list ZATU341
@uname PROTO-CUNEIFORM SIGN MAH-A
@glyf MAH~a~1 𒣭 128ED o0990973
@end sign

@sign |MAH~a×AB₂|
@oid o0980811
@list U+128EE
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES AB2
@glyf |MAH~a×AB₂|~1 𒣮 128EE o0990974
@end sign

@sign |MAH~a×GUKKAL~a|
@oid o0980812
@list U+128EF
@list ZATU342
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES GUKKAL-A
@glyf |MAH~a×GUKKAL~a|~1 𒣯 128EF o0990975
@end sign

@sign |MAH~a×KU₆~a|
@oid o0980813
@list U+128F0
@list ZATU343
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES KU6-A
@glyf |MAH~a×KU₆~a|~1 𒣰 128F0 o0990976
@end sign

@sign |MAH~a×MAŠ|
@oid o0980814
@list U+128F1
@list ZATU344
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES MASH
@glyf |MAH~a×MAŠ|~1 𒣱 128F1 o0990977
@end sign

@sign |MAH~a×NA~a|
@oid o0980815
@list U+128F2
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES NA-A
@glyf |MAH~a×NA~a|~1 𒣲 128F2 o0990978
@end sign

@sign |MAH~a×(SILA₃~a×UMBIN~a)|
@oid o0980816
@list U+128F3
@list ZATU346
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES SILA3-A TIMES UMBIN-A
@glyf |MAH~a×(SILA₃~a×UMBIN~a)|~1 𒣳 128F3 o0990979
@end sign

@sign |MAH~a×TUG₂~a|
@oid o0980817
@list U+128F4
@list ZATU347
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES TUG2-A
@glyf |MAH~a×TUG₂~a|~1 𒣴 128F4 o0990980
@end sign

@sign |MAH~a×TUN₃~c|
@oid o0980818
@list U+128F5
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES TUN3-C
@glyf |MAH~a×TUN₃~c|~1 𒣵 128F5 o0990981
@end sign

@sign |MAH~a×UD₅~a|
@oid o0980819
@list U+128F6
@list ZATU348
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES UD5-A
@glyf |MAH~a×UD₅~a|~1 𒣶 128F6 o0990982
@end sign

@sign |MAH~a×UDU~a|
@oid o0980820
@list U+128F7
@list ZATU349
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES UDU-A
@glyf |MAH~a×UDU~a|~1 𒣷 128F7 o0990983
@end sign

@sign |MAH~a×UR~a|
@oid o0980821
@list U+128F8
@list ZATU350
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES UR-A
@glyf |MAH~a×UR~a|~1 𒣸 128F8 o0990984
@end sign

@sign |MAH~a×UTUA~a|
@oid o0980822
@list U+128F9
@list ZATU351
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES UTUA-A
@glyf |MAH~a×UTUA~a|~1 𒣹 128F9 o0990985
@end sign

@sign |MAH~a×X|
@oid o0980823
@upua U+F2454
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES X
@glyf |MAH~a×X|~1 󲑔 F2454 o0990986
@end sign

@sign |MAH~a×ZATU659|
@oid o0980824
@list U+128FA
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES ZATU659
@glyf |MAH~a×ZATU659|~1 𒣺 128FA o0990987
@end sign

@sign MAH~b
@oid o0980825
@list U+128FB
@list ZATU341
@uname PROTO-CUNEIFORM SIGN MAH-B
@glyf MAH~b~1 𒣻 128FB o0990988
@end sign

@sign |MAH~b×KU₆~a|
@oid o0980826
@upua U+F2455
@list ZATU343
@uname PROTO-CUNEIFORM SIGN MAH-B TIMES KU6-A
@glyf |MAH~b×KU₆~a|~1 󲑕 F2455 o0990989
@end sign

@sign |MAH~b×MAŠ|
@oid o0980827
@upua U+F2456
@list ZATU344
@uname PROTO-CUNEIFORM SIGN MAH-B TIMES MASH
@glyf |MAH~b×MAŠ|~1 󲑖 F2456 o0990990
@end sign

@sign |MAH~b×NA~a|
@oid o0980828
@list U+128FC
@uname PROTO-CUNEIFORM SIGN MAH-B TIMES NA-A
@glyf |MAH~b×NA~a|~1 𒣼 128FC o0990991
@end sign

@sign |MAH~b×SAL|
@oid o0980829
@list U+128FD
@list ZATU345
@uname PROTO-CUNEIFORM SIGN MAH-B TIMES SAL
@glyf |MAH~b×SAL|~1 𒣽 128FD o0990992
@end sign

@sign MAR~a
@oid o0980830
@list U+128FE
@list ZATU352
@uname PROTO-CUNEIFORM SIGN MAR-A
@glyf MAR~a~1 𒣾 128FE o0990993
@glyf MAR~a~2 󲄬 F212C o0990994
@end sign

@sign MAR~a@g
@aka MAR@g~a
@oid o0980831
@list U+128FF
@uname PROTO-CUNEIFORM SIGN MAR-A GUNU
@glyf MAR~a@g~1 𒣿 128FF o0990995
@glyf MAR~a@g~2 󲄭 F212D o0990996
@end sign

@sign MAR~a@t
@oid o0980832
@list U+12900
@uname PROTO-CUNEIFORM SIGN MAR-A TENU
@glyf MAR~a@t~1 𒤀 12900 o0990997
@end sign

@sign MAR~b
@oid o0980833
@list U+12901
@list ZATU352
@uname PROTO-CUNEIFORM SIGN MAR-B
@glyf MAR~b~1 𒤁 12901 o0990998
@end sign

@sign |MAR~b×GAR|
@oid o0980834
@list U+12902
@uname PROTO-CUNEIFORM SIGN MAR-B TIMES GAR
@glyf |MAR~b×GAR|~1 𒤂 12902 o0990999
@end sign

@sign |MAR~b×(LAGAB~b.ŠE₃)|
@oid o0980835
@list U+12903
@list ZATU353
@uname PROTO-CUNEIFORM SIGN MAR-B TIMES LAGAB-B PLUS SHE3
@glyf |MAR~b×(LAGAB~b.ŠE₃)|~1 𒤃 12903 o0991000
@end sign

@sign |MAR~b×ŠE~a|
@oid o0980836
@list U+12904
@list ZATU354
@uname PROTO-CUNEIFORM SIGN MAR-B TIMES SHE-A
@glyf |MAR~b×ŠE~a|~1 𒤄 12904 o0991001
@end sign

@sign |MAR~b×X|
@oid o0980837
@upua U+F2457
@uname PROTO-CUNEIFORM SIGN MAR-B TIMES X
@glyf |MAR~b×X|~1 󲑗 F2457 o0991002
@end sign

@sign MAŠ
@oid o0980838
@list U+12905
@list ZATU355
@uname PROTO-CUNEIFORM SIGN MASH
@glyf MAŠ~1 𒤅 12905 o0991003
@end sign

@sign MAŠ₂
@aka MAŠNITA
@oid o0980839
@list U+12906
@list ZATU357
@uname PROTO-CUNEIFORM SIGN MASH2
@glyf MAŠ₂~1 𒤆 12906 o0991004
@end sign

@sign MAŠ₂@g
@oid o0980840
@list U+12907
@uname PROTO-CUNEIFORM SIGN MASH2 GUNU
@glyf MAŠ₂@g~1 𒤇 12907 o0991005
@end sign

@sign ME~a
@oid o0980841
@list U+12908
@list ZATU358
@uname PROTO-CUNEIFORM SIGN ME-A
@glyf ME~a~1 𒤈 12908 o0991006
@end sign

@sign ME~b
@oid o0980842
@list U+12909
@list ZATU358
@uname PROTO-CUNEIFORM SIGN ME-B
@glyf ME~b~1 𒤉 12909 o0991007
@end sign

@sign ME₃
@oid o0980843
@list U+1290A
@list ZATU359
@uname PROTO-CUNEIFORM SIGN ME3
@glyf ME₃~1 𒤊 1290A o0991008
@end sign

@sign MEN~a
@oid o0980844
@list U+1290B
@list ZATU360
@uname PROTO-CUNEIFORM SIGN MEN-A
@glyf MEN~a~2 󲄮 F212E o0991009
@glyf MEN~a~1 𒤋 1290B o0991010
@glyf MEN~a~3 󲄯 F212F o0991011
@end sign

@sign MEN~b
@oid o0980845
@list U+1290C
@list ZATU360
@uname PROTO-CUNEIFORM SIGN MEN-B
@glyf MEN~b~1 𒤌 1290C o0991012
@end sign

@sign MES
@oid o0980846
@list U+1290D
@list ZATU361
@uname PROTO-CUNEIFORM SIGN MES
@glyf MES~2 󲄰 F2130 o0991013
@glyf MES~1 𒤍 1290D o0991014
@end sign

@sign MIR~a
@oid o0980847
@list U+1290E
@list ZATU362
@uname PROTO-CUNEIFORM SIGN MIR-A
@glyf MIR~a~1 𒤎 1290E o0991015
@end sign

@sign MIR~b
@oid o0980848
@list U+1290F
@list ZATU362
@uname PROTO-CUNEIFORM SIGN MIR-B
@glyf MIR~b~1 𒤏 1290F o0991016
@end sign

@sign MU
@oid o0980849
@list U+12910
@list ZATU363
@uname PROTO-CUNEIFORM SIGN MU
@glyf MU~1 𒤐 12910 o0991017
@end sign

@sign MUD
@oid o0980850
@list U+12911
@list ZATU364
@uname PROTO-CUNEIFORM SIGN MUD
@glyf MUD~1 𒤑 12911 o0991018
@glyf MUD~2 󲄱 F2131 o0991019
@end sign

@sign MUD₃~a
@oid o0980851
@list U+12912
@list ZATU365
@uname PROTO-CUNEIFORM SIGN MUD3-A
@glyf MUD₃~a~1 𒤒 12912 o0991020
@end sign

@sign MUD₃~a@g
@aka MUD₃@g
@oid o0980852
@list U+12913
@list ZATU366
@uname PROTO-CUNEIFORM SIGN MUD3-A GUNU
@glyf MUD₃~a@g~1 𒤓 12913 o0991021
@glyf MUD₃~a@g~2 󲄲 F2132 o0991022
@end sign

@sign |MUD₃~a@g×GU|
@oid o0980853
@upua U+F2505
@uname PROTO-CUNEIFORM SIGN MUD3-A GUNU TIMES GU
@glyf |MUD₃~a@g×GU|~1 󲔅 F2505 o0991023
@end sign

@sign MUD₃~b
@oid o0980854
@list U+12914
@list ZATU365
@uname PROTO-CUNEIFORM SIGN MUD3-B
@glyf MUD₃~b~1 𒤔 12914 o0991024
@end sign

@sign MUD₃~c
@oid o0980855
@list U+12915
@list ZATU365
@uname PROTO-CUNEIFORM SIGN MUD3-C
@glyf MUD₃~c~1 𒤕 12915 o0991025
@end sign

@sign MUD₃~d
@oid o0980856
@list U+12916
@list ZATU365
@uname PROTO-CUNEIFORM SIGN MUD3-D
@glyf MUD₃~d~1 𒤖 12916 o0991026
@end sign

@sign MUL
@oid o0980857
@list U+12917
@list ZATU367
@uname PROTO-CUNEIFORM SIGN MUL
@glyf MUL~1 𒤗 12917 o0991027
@end sign

@sign MUN~a1
@oid o0980858
@list U+12918
@list ZATU368
@uname PROTO-CUNEIFORM SIGN MUN-A1
@glyf MUN~a1~1 𒤘 12918 o0991028
@glyf MUN~a1~2 󲄳 F2133 o0991029
@end sign

@sign MUN~a2
@oid o0980859
@list U+12919
@list ZATU368
@uname PROTO-CUNEIFORM SIGN MUN-A2
@glyf MUN~a2~1 𒤙 12919 o0991030
@glyf MUN~a2~2 󲄴 F2134 o0991031
@end sign

@sign MUN~a3
@oid o0980860
@list U+1291A
@list ZATU368
@uname PROTO-CUNEIFORM SIGN MUN-A3
@glyf MUN~a3~1 𒤚 1291A o0991032
@end sign

@sign MUN~a4
@oid o0980861
@list U+1291B
@list ZATU368
@uname PROTO-CUNEIFORM SIGN MUN-A4
@glyf MUN~a4~1 𒤛 1291B o0991033
@end sign

@sign MUN~b
@oid o0980862
@list U+1291C
@list ZATU368
@uname PROTO-CUNEIFORM SIGN MUN-B
@glyf MUN~b~1 𒤜 1291C o0991034
@end sign

@sign MUNŠUB~a
@oid o0980863
@list U+1291D
@list ZATU369
@uname PROTO-CUNEIFORM SIGN MUNSHUB-A
@glyf MUNŠUB~a~1 𒤝 1291D o0991035
@end sign

@sign MUNŠUB~b
@oid o0980864
@list U+1291E
@list ZATU369
@uname PROTO-CUNEIFORM SIGN MUNSHUB-B
@glyf MUNŠUB~b~1 𒤞 1291E o0991036
@end sign

@sign MUNU₃
@oid o0980865
@list U+1291F
@list ZATU370
@uname PROTO-CUNEIFORM SIGN MUNU3
@glyf MUNU₃~1 𒤟 1291F o0991037
@end sign

@sign MUŠ
@oid o0980867
@list U+12920
@list ZATU373
@uname PROTO-CUNEIFORM SIGN MUSH
@glyf MUŠ~1 𒤠 12920 o0991039
@end sign

@sign MUŠ₃~a
@oid o0980868
@list U+12921
@list ZATU374
@uname PROTO-CUNEIFORM SIGN MUSH3-A
@glyf MUŠ₃~a~2 󲄶 F2136 o0991040
@glyf MUŠ₃~a~3 󲄷 F2137 o0991041
@glyf MUŠ₃~a~1 𒤡 12921 o0991042
@end sign

@sign |MUŠ₃~a.AB~a|
@aka ZABALAM~a
@aka ZABALA~a
@oid o0981510
@list ZATU613
@glyf |MUŠ₃~a.AB~a| 󲉏=𒤡𒚖 F224F=x12921.x12696 o0991833 
@end sign

@sign |MUŠ₃~a.ERIN|
@aka SUSA
@oid o0981176
@list ZATU499
@glyf |MUŠ₃~a.ERIN| 󲉐=𒤡𒞑 F2250=x12921.x12791 o0991423 
@end sign

@sign |MUŠ₃~a.UNUG~a|
@aka ZABALAM~b
@oid o0981511
@list ZATU613
@glyf |MUŠ₃~a.UNUG~a| 󲉑=𒤡𒪽 F2251=x12921.x12ABD o0991834 
@end sign

@sign MUŠ₃~a@g
@oid o0980869
@list U+12922
@list ZATU375
@uname PROTO-CUNEIFORM SIGN MUSH3-A GUNU
@glyf MUŠ₃~a@g~1 𒤢 12922 o0991043
@glyf MUŠ₃~a@g~2 󲄵 F2135 o0991044
@end sign

@sign MUŠ₃~b
@oid o0980870
@list U+12923
@list ZATU374
@uname PROTO-CUNEIFORM SIGN MUSH3-B
@glyf MUŠ₃~b~1 𒤣 12923 o0991045
@end sign

@sign MUŠEN
@oid o0980871
@list U+12924
@list ZATU376
@uname PROTO-CUNEIFORM SIGN MUSHEN
@glyf MUŠEN~1 𒤤 12924 o0991046
@glyf MUŠEN~2 󲄸 F2138 o0991047
@end sign

@sign |MUŠEN.ŠE~a|
@aka UZ~a
@oid o0981506
@list ZATU611
@glyf |ŠE~a∘MUŠEN| 󲇕=𒨢𒤤 F21D5=x12A22.x12924 o0991828 
@glyf |MUŠEN.ŠE~a| 󲇖=𒤤𒨢 F21D6=x12924.x12A22 o0991829 
@end sign

@sign |MUŠEN.UR₃~b2|
@oid o0980872
@list ZATU377
@glyf |MUŠEN.UR₃~b2| 󲄹=𒤤𒫍 F2139=x12924.x12ACD o0991048 
@glyf |MUŠEN.UR₃~b2|~1 󲄺=𒤤𒫍 F213A=x12924.x12ACD o0991049 cv01
@end sign

@sign |MUŠEN.3(N58)|
@oid o0980873
@glyf |MUŠEN.3(N58)| 𒤤𒯸 0=x12924.x12BF8 o0980873 
@end sign

@sign |MUŠEN×PAP~a|
@oid o0980874
@upua U+F2506
@uname PROTO-CUNEIFORM SIGN MUSHEN TIMES PAP-A
@glyf |MUŠEN×PAP~a|~1 󲔆 F2506 o0991051
@end sign

@sign |MUŠEN×X|
@oid o0980875
@upua U+F2458
@uname PROTO-CUNEIFORM SIGN MUSHEN TIMES X
@glyf |MUŠEN×X|~1 󲑘 F2458 o0991052
@end sign

@sign |1(N02).RU|
@oid o0980876
@glyf |1(N02).RU| 󲉒=𒖾󲅤 F2252=x125BE.x12995 o0980876 
@end sign

@sign |1(N58).BAD|
@aka |1(N58).BAD~a|
@aka |BAD+DIŠ~a|
@oid o0980877
@list U+12925
@list ZATU043
@uname PROTO-CUNEIFORM SIGN ONE N58 WITH BAD
@glyf |1(N58).BAD|~1 𒤥 12925 o0991054
@end sign

@sign |(1(N58).BAD)~b|
@aka |1(N58).BAD~b|
@oid o0980878
@list U+12926
@list ZATU043
@uname PROTO-CUNEIFORM SIGN ONE N58 PLUS BAD FORM B
@glyf |(1(N58).BAD)~b|~1 𒤦 12926 o0991055
@glyf |(1(N58).BAD)~b|~2 󲈢 F2222 o0991056
@end sign

@sign |3(N58).UR₃~b1|
@oid o0980879
@list U+12927
@uname PROTO-CUNEIFORM SIGN THREE N58 WITH UR3-B1
@glyf |3(N58).UR₃~b1|~1 𒤧 12927 o0991057
@end sign

@sign NA~a
@aka NA
@oid o0980880
@list U+12928
@list ZATU378
@uname PROTO-CUNEIFORM SIGN NA-A
@glyf NA~a~1 𒤨 12928 o0991058
@end sign

@sign NA~b
@oid o0980881
@list U+12929
@list ZATU378
@uname PROTO-CUNEIFORM SIGN NA-B
@glyf NA~b~1 𒤩 12929 o0991059
@end sign

@sign NA~c
@oid o0980882
@list U+1292A
@list ZATU378
@uname PROTO-CUNEIFORM SIGN NA-C
@glyf NA~c~1 𒤪 1292A o0991060
@end sign

@sign NA~d
@oid o0980883
@upua U+F2459
@list ZATU378
@uname PROTO-CUNEIFORM SIGN NA-D
@glyf NA~d~1 󲑙 F2459 o0991061
@end sign

@sign NA₂~a
@oid o0980884
@list U+1292B
@list ZATU379
@uname PROTO-CUNEIFORM SIGN NA2-A
@glyf NA₂~a~2 󲄻 F213B o0991062
@glyf NA₂~a~1 𒤫 1292B o0991063
@end sign

@sign NA₂~b1
@oid o0980885
@list U+1292C
@list ZATU379
@uname PROTO-CUNEIFORM SIGN NA2-B1
@glyf NA₂~b1~1 𒤬 1292C o0991064
@end sign

@sign NA₂~b2
@oid o0980886
@list U+1292D
@list ZATU379
@uname PROTO-CUNEIFORM SIGN NA2-B2
@glyf NA₂~b2~1 𒤭 1292D o0991065
@end sign

@sign NA₂~c
@oid o0980887
@list U+1292E
@list ZATU379
@uname PROTO-CUNEIFORM SIGN NA2-C
@glyf NA₂~c~1 𒤮 1292E o0991066
@end sign

@sign NAB
@oid o0980888
@list U+1292F
@list ZATU380
@uname PROTO-CUNEIFORM SIGN NAB
@glyf NAB~1 𒤯 1292F o0991067
@glyf NAB~2 󲄼 F213C o0991068
@glyf NAB~3 󲄽 F213D o0991069
@end sign

@sign NAGA~a
@aka NAGA
@oid o0980889
@list U+12930
@list ZATU381
@uname PROTO-CUNEIFORM SIGN NAGA-A
@glyf NAGA~a~1 𒤰 12930 o0991070
@end sign

@sign |NAGA~a×TAK₄~a|
@oid o0980890
@list U+12931
@uname PROTO-CUNEIFORM SIGN NAGA-A TIMES TAK4-A
@glyf |NAGA~a×TAK₄~a|~1 𒤱 12931 o0991071
@end sign

@sign NAGA~b
@oid o0980891
@list U+12932
@list ZATU381
@uname PROTO-CUNEIFORM SIGN NAGA-B
@glyf NAGA~b~1 𒤲 12932 o0991072
@end sign

@sign NAGAR~a
@oid o0980892
@list U+12933
@list ZATU382
@uname PROTO-CUNEIFORM SIGN NAGAR-A
@glyf NAGAR~a~2 󲄾 F213E o0991073
@glyf NAGAR~a~3 󲄿 F213F o0991074
@glyf NAGAR~a~4 󲅀 F2140 o0991075
@glyf NAGAR~a~1 𒤳 12933 o0991076
@end sign

@sign |NAGAR~a.BU~a|
@aka ILDUM~a
@oid o0980604
@list ZATU263
@glyf |NAGAR~a.BU~a| 󲉓=𒤳𒛧 F2253=x12933.x126E7 o0990725 
@end sign

@sign NAGAR~b
@oid o0980893
@list U+12934
@list ZATU382
@uname PROTO-CUNEIFORM SIGN NAGAR-B
@glyf NAGAR~b~1 𒤴 12934 o0991077
@glyf NAGAR~b~2 󲅁 F2141 o0991078
@end sign

@sign |NAGAR~b.BU~a|
@aka ILDUM~b
@oid o0980605
@list ZATU263
@glyf |NAGAR~b.BU~a| 󲉔=𒤴𒛧 F2254=x12934.x126E7 o0990726 
@end sign

@sign NAM~a
@oid o0980894
@list U+12935
@list ZATU383
@uname PROTO-CUNEIFORM SIGN NAM-A
@glyf NAM~a~1 𒤵 12935 o0991079
@end sign

@sign NAM~b
@oid o0980895
@list U+12936
@list ZATU383
@uname PROTO-CUNEIFORM SIGN NAM-B
@glyf NAM~b~1 𒤶 12936 o0991080
@end sign

@sign NAM~c
@oid o0980896
@list U+12937
@list ZATU383
@uname PROTO-CUNEIFORM SIGN NAM-C
@glyf NAM~c~1 𒤷 12937 o0991081
@end sign

@sign NAM~d
@oid o0980897
@list U+12938
@list ZATU383
@uname PROTO-CUNEIFORM SIGN NAM-D
@glyf NAM~d~1 𒤸 12938 o0991082
@end sign

@sign NAM₂
@oid o0980898
@list U+12939
@list ZATU384
@uname PROTO-CUNEIFORM SIGN NAM2
@glyf NAM₂~1 𒤹 12939 o0991083
@glyf NAM₂~2 󲅂 F2142 o0991084
@end sign

@sign |NAM₂×1(N01)|
@oid o0980899
@list U+1293A
@list ZATU385
@uname PROTO-CUNEIFORM SIGN NAM2 TIMES ONE N01
@glyf |NAM₂×1(N01)|~1 𒤺 1293A o0991085
@end sign

@sign NAM₂@g
@oid o0980900
@list U+1293B
@list ZATU386
@uname PROTO-CUNEIFORM SIGN NAM2 GUNU
@glyf NAM₂@g~1 𒤻 1293B o0991086
@end sign

@sign NAM₂@t
@oid o0980901
@list U+1293C
@uname PROTO-CUNEIFORM SIGN NAM2 TENU
@glyf NAM₂@t~1 𒤼 1293C o0991087
@end sign

@sign NANŠE~a
@oid o0980905
@list U+1293D
@list ZATU389
@uname PROTO-CUNEIFORM SIGN NANSHE-A
@glyf NANŠE~a~1 𒤽 1293D o0991094
@end sign

@sign NANŠE~b
@oid o0980906
@list U+1293E
@list ZATU389
@uname PROTO-CUNEIFORM SIGN NANSHE-B
@glyf NANŠE~b~1 𒤾 1293E o0991095
@end sign

@sign NAR
@oid o0980907
@list U+1293F
@list ZATU390
@uname PROTO-CUNEIFORM SIGN NAR
@glyf NAR~1 𒤿 1293F o0991096
@glyf NAR~2 󲅈 F2148 o0991097
@end sign

@sign NE~a
@oid o0980908
@list U+12940
@list ZATU391
@uname PROTO-CUNEIFORM SIGN NE-A
@glyf NE~a~1 𒥀 12940 o0991098
@glyf NE~a~2 󲅉 F2149 o0991099
@glyf NE~a~3 󲅊 F214A o0991100
@glyf NE~a~4 󲅋 F214B o0991101
@end sign

@sign |NE~a.RU|
@aka ERIM₂
@oid o0980329
@list ZATU144
@glyf |NE~a.RU| 󲉕=𒥀𒦕 F2255=x12940.x12995 o0990408 
@end sign

@sign NE~b
@oid o0980909
@list U+12941
@list ZATU391
@uname PROTO-CUNEIFORM SIGN NE-B
@glyf NE~b~1 𒥁 12941 o0991102
@end sign

@sign NE~c
@oid o0980910
@list U+12942
@list ZATU391
@uname PROTO-CUNEIFORM SIGN NE-C
@glyf NE~c~1 𒥂 12942 o0991103
@glyf NE~c~2 󲅌 F214C o0991104
@end sign

@sign |NE~c.GI|
@aka GIBIL₆
@oid o0980497
@list ZATU215
@glyf |NE~a∘GI| 󲃣=󲅋𒟾 F20E3=x12940.x127FE o0990597 
@glyf |NE~c∘GI| 󲃢=𒥂𒟾 F20E2=x12942.x127FE o0990596 
@end sign

@sign NE~d
@oid o0980911
@list U+12943
@list ZATU391
@uname PROTO-CUNEIFORM SIGN NE-D
@glyf NE~d~1 𒥃 12943 o0991105
@end sign

@sign NESAG₂~a
@oid o0980913
@list U+12944
@list ZATU570
@uname PROTO-CUNEIFORM SIGN NESAG2-A
@glyf NESAG₂~a~1 𒥄 12944 o0991107
@glyf NESAG₂~a~2 󲅍 F214D o0991108
@end sign

@sign NESAG₂~a2
@aka NISAG~a3
@oid o0980914
@upua U+F2531
@list ZATU416
@uname PROTO-CUNEIFORM SIGN NESAG2-A2
@glyf NESAG₂~a2~1 󲔱 F2531 o0991109
@end sign

@sign NESAG₂~b
@oid o0980915
@list U+12945
@list ZATU416
@uname PROTO-CUNEIFORM SIGN NESAG2-B
@glyf NESAG₂~b~2 󲅎 F214E o0991110
@glyf NESAG₂~b~1 𒥅 12945 o0991111
@end sign

@sign NESAG₂~b@t
@oid o0980916
@upua U+F245A
@uname PROTO-CUNEIFORM SIGN NESAG2-B TENU
@glyf NESAG₂~b@t~1 󲑚 F245A o0991112
@end sign

@sign NI~a
@oid o0980917
@list U+12946
@list ZATU393
@uname PROTO-CUNEIFORM SIGN NI-A
@glyf NI~a~1 𒥆 12946 o0991113
@end sign

@sign |NI~a.RU|
@oid o0980918
@glyf |NI~a.RU| 󲉖=𒥆󲅤 F2256=x12946.x12995 o0991114 
@end sign

@sign |NI~a×1(N57)|
@oid o0980919
@upua U+F245B
@uname PROTO-CUNEIFORM SIGN NI-A TIMES ONE N57
@glyf |NI~a×1(N57)|~1 󲑛 F245B o0991115
@end sign

@sign NI~a@g
@oid o0980920
@list U+12947
@list ZATU394
@uname PROTO-CUNEIFORM SIGN NI-A GUNU
@glyf NI~a@g~1 𒥇 12947 o0991116
@end sign

@sign NI~b
@oid o0980921
@list U+12948
@list ZATU393
@uname PROTO-CUNEIFORM SIGN NI-B
@glyf NI~b~1 𒥈 12948 o0991117
@end sign

@sign |NI~b×X|
@oid o0980922
@upua U+F245C
@uname PROTO-CUNEIFORM SIGN NI-B TIMES X
@glyf |NI~b×X|~1 󲑜 F245C o0991118
@end sign

@sign |NI~b×4(N57)|
@oid o0980923
@list U+12949
@uname PROTO-CUNEIFORM SIGN NI-B TIMES FOUR N57
@glyf |NI~b×4(N57)|~1 𒥉 12949 o0991119
@glyf |NI~b×4(N57)|~2 󲅏 F214F o0991120
@end sign

@sign |NI~b×8(N57)|
@oid o0980924
@list U+1294A
@uname PROTO-CUNEIFORM SIGN NI-B TIMES EIGHT N57
@glyf |NI~b×8(N57)|~1 𒥊 1294A o0991121
@end sign

@sign NI₂
@oid o0980925
@list U+1294B
@list ZATU396
@uname PROTO-CUNEIFORM SIGN NI2
@glyf NI₂~1 𒥋 1294B o0991122
@end sign

@sign NIGIN
@oid o0980926
@list U+1294C
@list ZATU397
@uname PROTO-CUNEIFORM SIGN NIGIN
@glyf NIGIN~1 𒥌 1294C o0991123
@end sign

@sign NIM~a
@oid o0980927
@list U+1294D
@list ZATU398
@uname PROTO-CUNEIFORM SIGN NIM-A
@glyf NIM~a~1 𒥍 1294D o0991124
@end sign

@sign NIM~b1
@oid o0980928
@list U+1294E
@list ZATU398
@uname PROTO-CUNEIFORM SIGN NIM-B1
@glyf NIM~b1~1 𒥎 1294E o0991125
@end sign

@sign NIM~b2
@oid o0980929
@list U+1294F
@list ZATU398
@uname PROTO-CUNEIFORM SIGN NIM-B2
@glyf NIM~b2~1 𒥏 1294F o0991126
@end sign

@sign NIM~b3
@oid o0980930
@list U+12950
@list ZATU398
@uname PROTO-CUNEIFORM SIGN NIM-B3
@glyf NIM~b3~1 𒥐 12950 o0991127
@end sign

@sign NIM~d
@oid o0980931
@upua U+F2532
@list ZATU398
@uname PROTO-CUNEIFORM SIGN NIM-D
@glyf NIM~d~1 󲔲 F2532 o0991128
@end sign

@sign NIMGIR
@oid o0980932
@list U+12951
@list ZATU399
@uname PROTO-CUNEIFORM SIGN NIMGIR
@glyf NIMGIR~2 󲅐 F2150 o0991129
@glyf NIMGIR~1 𒥑 12951 o0991130
@end sign

@sign NINDA₂
@oid o0980934
@list U+12952
@list ZATU401
@uname PROTO-CUNEIFORM SIGN NINDA2
@glyf NINDA₂~2 󲅑 F2151 o0991132
@glyf NINDA₂~1 𒥒 12952 o0991133
@end sign

@sign |NINDA₂×AN|
@oid o0980935
@list U+12953
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES AN
@glyf |NINDA₂×AN|~1 𒥓 12953 o0991134
@end sign

@sign |NINDA₂×(AN.HI)|
@oid o0980936
@list U+12954
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES AN PLUS HI
@glyf |NINDA₂×(AN.HI)|~1 𒥔 12954 o0991135
@end sign

@sign |NINDA₂×(AN.ME~a)|
@oid o0980937
@list U+12955
@list ZATU406
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES AN PLUS ME-A
@glyf |NINDA₂×(AN.ME~a)|~1 𒥕 12955 o0991136
@glyf |NINDA₂×GUDU₄|~4 󲅒 F2152 o0991137
@end sign

@sign |NINDA₂×(AN.X)|
@oid o0980938
@upua U+F245D
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES AN PLUS X
@glyf |NINDA₂×(AN.X)|~1 󲑝 F245D o0991138
@end sign

@sign |NINDA₂×BA|
@oid o0980939
@upua U+F245E
@list ZATU402
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES BA
@glyf |NINDA₂×BA|~1 󲑞 F245E o0991139
@end sign

@sign |NINDA₂×EZEN~b|
@oid o0980940
@list U+12956
@list ZATU403
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES EZEN-B
@glyf |NINDA₂×EZEN~b|~1 𒥖 12956 o0991140
@end sign

@sign |NINDA₂×GAʾAR~a1|
@oid o0980941
@list U+12957
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES GAAR-A1
@glyf |NINDA₂×GAʾAR~a1|~1 𒥗 12957 o0991141
@end sign

@sign |NINDA₂×GAR|
@oid o0980942
@list U+12958
@list ZATU404
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES GAR
@glyf |NINDA₂×GAR|~1 𒥘 12958 o0991142
@end sign

@sign |NINDA₂×GIŠ|
@oid o0980943
@list U+12959
@list ZATU405
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES GISH
@glyf |NINDA₂×GIŠ|~1 𒥙 12959 o0991143
@end sign

@sign |NINDA₂×(GIŠ.DAR~a)|
@oid o0980944
@upua U+F2508
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES GISH PLUS DAR-A
@glyf |NINDA₂×(GIŠ.DAR~a)|~1 󲔈 F2508 o0991144
@end sign

@sign |NINDA₂×GU₄|
@oid o0980945
@list U+1295A
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES GU4
@glyf |NINDA₂×GU₄|~1 𒥚 1295A o0991145
@end sign

@sign |NINDA₂×HI|
@oid o0980946
@list U+1295B
@list ZATU407
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES HI
@glyf |NINDA₂×HI|~1 𒥛 1295B o0991146
@end sign

@sign |NINDA₂×(HI.AN.ME~a)|
@oid o0980947
@list U+1295C
@list ZATU406
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES HI PLUS AN PLUS ME-A
@glyf |NINDA₂×(HI.AN.ME~a)|~1 𒥜 1295C o0991147
@glyf |NINDA₂×(HI.AN.ME~a)|~2 󲅓 F2153 o0992765
@glyf |NINDA₂×(HI.AN.ME~a)|~3 󲅔 F2154 o0991149
@end sign

@sign |NINDA₂×(HI.ME~a)|
@aka |NINDA₂×(HI+ME~a)|
@oid o0980948
@list U+1295D
@list ZATU406
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES HI PLUS ME-A
@glyf |NINDA₂×(HI.ME~a)|~1 𒥝 1295D o0991150
@glyf |NINDA₂×(HI.ME~a)|~2 󲅕 F2155 o0991151
@end sign

@sign |NINDA₂×(HI.X)|
@oid o0980949
@upua U+F245F
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES HI PLUS X
@glyf |NINDA₂×(HI.X)|~1 󲑟 F245F o0991152
@end sign

@sign |NINDA₂×KAŠ~b|
@oid o0980950
@list U+1295E
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES KASH-B
@glyf |NINDA₂×KAŠ~b|~1 𒥞 1295E o0991153
@end sign

@sign |NINDA₂×MAR~a|
@oid o0980951
@list U+1295F
@list ZATU408
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES MAR-A
@glyf |NINDA₂×MAR~a|~1 𒥟 1295F o0991154
@end sign

@sign |NINDA₂×MAR~b|
@oid o0980952
@list U+12960
@list ZATU408
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES MAR-B
@glyf |NINDA₂×MAR~b|~1 𒥠 12960 o0991155
@end sign

@sign |NINDA₂×NE~a|
@oid o0980953
@upua U+F2509
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES NE-A
@glyf |NINDA₂×NE~a|~1 󲔉 F2509 o0991156
@end sign

@sign |NINDA₂×NUN~a|
@oid o0980954
@list U+12961
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES NUN-A
@glyf |NINDA₂×NUN~a|~1 𒥡 12961 o0991157
@end sign

@sign |NINDA₂×ŠIM~a|
@oid o0980955
@upua U+F250A
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES SHIM-A
@glyf |NINDA₂×ŠIM~a|~1 󲔊 F250A o0991158
@end sign

@sign |NINDA₂×U₄|
@oid o0980956
@list U+12962
@list ZATU409
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES U4
@glyf |NINDA₂×U₄|~1 𒥢 12962 o0991159
@end sign

@sign |NINDA₂×(U₄.X)|
@oid o0980957
@upua U+F2460
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES U4 PLUS X
@glyf |NINDA₂×(U₄.X)|~1 󲑠 F2460 o0991160
@end sign

@sign |NINDA₂×(UDU~a×TAR~a)|
@aka |NINDA₂×((UDU~a×TAR)~a)|
@oid o0980958
@upua U+F2461
@list ZATU410
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES UDU-A TIMES TAR-A
@glyf |NINDA₂×(UDU~a×TAR~a)|~1 󲑡 F2461 o0991161
@end sign

@sign |NINDA₂×(UDU~a×TAR~b)|
@aka |NINDA₂×((UDU~a+TAR)~b)|
@aka |NINDA₂×((UDU~a×TAR)~b)|
@aka |NINDA₂×((UDU~a.TAR)~b)|
@oid o0980959
@upua U+F2462
@list ZATU410
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES UDU-A TIMES TAR-B
@glyf |NINDA₂×(UDU~a×TAR~b)|~1 󲑢 F2462 o0991162
@end sign

@sign |NINDA₂×X|
@oid o0980960
@upua U+F2463
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES X
@glyf |NINDA₂×X|~1 󲑣 F2463 o0991163
@end sign

@sign |NINDA₂×(X.MAŠ)|
@oid o0980961
@upua U+F250B
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES X PLUS MASH
@glyf |NINDA₂×(X.MAŠ)|~1 󲔋 F250B o0991164
@end sign

@sign |NINDA₂×(ZATU659×1(N01))|
@oid o0980962
@list U+12963
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES ZATU659 TIMES ONE N01
@glyf |NINDA₂×(ZATU659×1(N01))|~1 𒥣 12963 o0991165
@end sign

@sign |NINDA₂×ZATU710|
@oid o0980963
@list U+12964
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES ZATU710
@glyf |NINDA₂×ZATU710|~1 𒥤 12964 o0991166
@end sign

@sign |NINDA₂×1(N01)|
@oid o0980964
@list U+12965
@list ZATU411
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES ONE N01
@glyf |NINDA₂×1(N01)|~1 𒥥 12965 o0991167
@end sign

@sign |NINDA₂×2(N01)|
@oid o0980965
@list U+12966
@list ZATU411
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES TWO N01
@glyf |NINDA₂×2(N01)|~1 𒥦 12966 o0991168
@end sign

@sign |NINDA₂×1(N06)|
@oid o0980966
@upua U+F2507
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES ONE N06
@glyf |NINDA₂×1(N06)|~1 󲔇 F2507 o0991169
@end sign

@sign |NINDA₂×(1(N06).HI@g~a)|
@aka |NINDA₂×(HI@g~a.1(N06))|
@oid o0980967
@list U+12967
@list ZATU021
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES ONE N06 PLUS HI GUNU-A
@glyf |NINDA₂×(1(N06).HI@g~a)|~1 𒥧 12967 o0991170
@end sign

@sign |NINDA₂×1(N08)|
@oid o0980968
@list U+12968
@list ZATU411
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES ONE N08
@glyf |NINDA₂×1(N08)|~1 𒥨 12968 o0991171
@end sign

@sign NIR~a
@oid o0980971
@list U+12969
@list ZATU414
@uname PROTO-CUNEIFORM SIGN NIR-A
@glyf NIR~a~1 𒥩 12969 o0991174
@end sign

@sign |NIR~a×AN|
@oid o0980972
@list U+1296A
@list ZATU415
@uname PROTO-CUNEIFORM SIGN NIR-A TIMES AN
@glyf |NIR~a×AN|~1 𒥪 1296A o0991175
@end sign

@sign NIR~b
@oid o0980973
@list U+1296B
@list ZATU414
@uname PROTO-CUNEIFORM SIGN NIR-B
@glyf NIR~b~1 𒥫 1296B o0991176
@end sign

@sign NU
@oid o0980974
@list U+1296C
@list ZATU417
@uname PROTO-CUNEIFORM SIGN NU
@glyf NU~1 𒥬 1296C o0991177
@end sign

@sign NU@g
@oid o0980975
@list U+1296D
@list ZATU418
@uname PROTO-CUNEIFORM SIGN NU GUNU
@glyf NU@g~1 𒥭 1296D o0991178
@glyf NU@g~2 󲅖 F2156 o0991179
@end sign

@sign NU₁₁
@oid o0980976
@list U+1296E
@list ZATU419
@uname PROTO-CUNEIFORM SIGN NU11
@glyf NU₁₁~1 𒥮 1296E o0991180
@end sign

@sign |NU₁₁&NU₁₁|
@oid o0980977
@list U+1296F
@uname PROTO-CUNEIFORM SIGN NU11 OVER NU11
@glyf |NU₁₁&NU₁₁|~1 𒥯 1296F o0991181
@end sign

@sign NU₁₁@t
@oid o0980978
@list U+12970
@uname PROTO-CUNEIFORM SIGN NU11 TENU
@glyf NU₁₁@t~1 𒥰 12970 o0991182
@end sign

@sign NUMUN
@oid o0980979
@list U+12971
@uname PROTO-CUNEIFORM SIGN NUMUN
@glyf NUMUN~1 𒥱 12971 o0991183
@end sign

@sign NUMUN₂
@oid o0980980
@upua U+F2464
@list ZATU420
@uname PROTO-CUNEIFORM SIGN NUMUN2
@glyf NUMUN₂~1 󲑤 F2464 o0991184
@end sign

@sign NUN~a
@oid o0980981
@list U+12972
@list ZATU421
@uname PROTO-CUNEIFORM SIGN NUN-A
@glyf NUN~a~1 𒥲 12972 o0991185
@end sign

@sign |NUN~a.ME~a|
@aka ABGAL
@oid o0980028
@list ZATU015
@glyf |NUN~a.ME~a| 󲂂=𒥲𒤈 F2082=x12972.x12908 o0990036 
@glyf |NUN~a+ME~a| 󲂃=𒥲𒤈 F2083=x12972.x12908 o0990037 cv01
@end sign

@sign |NUN~a.ME~a.DU|
@aka ABRIG
@oid o0980029
@list ZATU016
@glyf |DU.ME~a.NUN~a| 󲂄=𒜞𒤈𒥲 F2084=x1271E.x12908.x12972 o0990038 
@glyf |NUN~a.ME~a.DU| 󲂅=𒥲𒤈𒜞 F2085=x12972.x12908.x1271E o0990039 
@end sign

@sign |NUN~a+A|
@oid o0980982
@list U+12973
@list ZATU422
@uname PROTO-CUNEIFORM SIGN NUN-A JOINING A
@glyf |NUN~a+A|~1 𒥳 12973 o0991186
@end sign

@sign |NUN~a+EN~a|
@aka |EN~a+NUN~a|
@aka |EN~a×NUN~a|
@oid o0980983
@list U+12974
@list ZATU135
@uname PROTO-CUNEIFORM SIGN NUN-A JOINING EN-A
@glyf |NUN~a+EN~a|~1 𒥴 12974 o0991187
@end sign

@sign |NUN~a+EN~b|
@oid o0980984
@list U+12975
@list ZATU135
@uname PROTO-CUNEIFORM SIGN NUN-A JOINING EN-B
@glyf |NUN~a+EN~b|~1 𒥵 12975 o0991188
@end sign

@sign |NUN~a+EN~d|
@oid o0980985
@list U+12976
@list ZATU135
@uname PROTO-CUNEIFORM SIGN NUN-A JOINING EN-D
@glyf |NUN~a+EN~d|~1 𒥶 12976 o0991189
@end sign

@sign |NUN~a+NAM₂|
@oid o0980986
@list U+12977
@uname PROTO-CUNEIFORM SIGN NUN-A JOINING NAM2
@glyf |NUN~a+NAM₂|~1 𒥷 12977 o0991190
@end sign

@sign NUN~b
@oid o0980987
@list U+12978
@list ZATU421
@uname PROTO-CUNEIFORM SIGN NUN-B
@glyf NUN~b~1 𒥸 12978 o0991191
@end sign

@sign |NUN~b.U₄|
@oid o0980988
@glyf |NUN~b.U₄| 𒥸𒩿 0=x12978.x12A7F o0980988 
@end sign

@sign |NUN~b+EN~a|
@aka |EN~a+NUN~b|
@oid o0980989
@list U+12979
@list ZATU135
@uname PROTO-CUNEIFORM SIGN NUN-B JOINING EN-A
@glyf |NUN~b+EN~a|~1 𒥹 12979 o0991193
@end sign

@sign NUN~c
@oid o0980990
@list U+1297A
@list ZATU421
@uname PROTO-CUNEIFORM SIGN NUN-C
@glyf NUN~c~2 󲅗 F2157 o0991194
@glyf NUN~c~1 𒥺 1297A o0991195
@glyf NUN~c~3 󲅘 F2158 o0991196
@glyf NUN~c~4 󲅙 F2159 o0991197
@end sign

@sign NUN~d
@oid o0980991
@list U+1297B
@list ZATU421
@uname PROTO-CUNEIFORM SIGN NUN-D
@glyf NUN~d~1 𒥻 1297B o0991198
@end sign

@sign NUNUZ~a0
@aka NUNUZ~a1@n
@oid o0980992
@list U+1297C
@list ZATU423
@uname PROTO-CUNEIFORM SIGN NUNUZ-A0
@glyf NUNUZ~a0~1 𒥼 1297C o0991199
@end sign

@sign NUNUZ~a1
@oid o0980993
@list U+1297D
@list ZATU423
@uname PROTO-CUNEIFORM SIGN NUNUZ-A1
@glyf NUNUZ~a1~1 𒥽 1297D o0991200
@end sign

@sign NUNUZ~a1@t
@oid o0980994
@upua U+F2465
@uname PROTO-CUNEIFORM SIGN NUNUZ-A1 TENU
@glyf NUNUZ~a1@t~1 󲑥 F2465 o0991201
@end sign

@sign NUNUZ~a2
@oid o0980995
@list U+1297E
@list ZATU423
@uname PROTO-CUNEIFORM SIGN NUNUZ-A2
@glyf NUNUZ~a2~1 𒥾 1297E o0991202
@end sign

@sign NUNUZ~b1
@oid o0980996
@list U+1297F
@list ZATU423
@uname PROTO-CUNEIFORM SIGN NUNUZ-B1
@glyf NUNUZ~b1~1 𒥿 1297F o0991203
@end sign

@sign NUNUZ~b2
@oid o0980997
@upua U+F2466
@list ZATU423
@uname PROTO-CUNEIFORM SIGN NUNUZ-B2
@glyf NUNUZ~b2~1 󲑦 F2466 o0991204
@end sign

@sign NUNUZ~c
@oid o0980998
@list U+12980
@list ZATU423
@uname PROTO-CUNEIFORM SIGN NUNUZ-C
@glyf NUNUZ~c~1 𒦀 12980 o0991205
@glyf NUNUZ~c~2 󲅚 F215A o0991206
@glyf NUNUZ~c~3 󲅛 F215B o0991207
@glyf NUNUZ~c~4 󲅜 F215C o0991208
@end sign

@sign PA~a
@oid o0980999
@list U+12981
@list ZATU425
@uname PROTO-CUNEIFORM SIGN PA-A
@glyf PA~a~2 󲅝 F215D o0991209
@glyf PA~a~1 𒦁 12981 o0991210
@glyf PA~a~3 󲅞 F215E o0991211
@glyf PA~a~4 󲅟 F215F o0991212
@end sign

@sign |PA~a.IB~a|
@aka ŠAB~a
@oid o0981187
@list ZATU504
@glyf |PA~a∘IB~a| 󲆈=󲅝󲃸 F2188=x12981.x12859 o0991439 
@glyf |PA~a.IB~a| 󲆇=󲅝𒡙 F2187=x12981.x12859 o0991440 cv01
@glyf |PA~a∘IB~a|~1 󲆉=󲅞𒡙 F2189=x12981.x12859 o0991441 cv02
@glyf |IB~a∘PAP~a| 󲆋=󲃹𒦅 F218B=x12859.x12985 o0991442 
@end sign

@sign |PA~a.UDU~a|
@aka SIPA
@oid o0981147
@glyf |PA~a.UDU~a| 󲅷=𒦁𒪤 F2177=x12981.x12AA4 o0991384 
@glyf |PA~a.UDU~a|~1 󲅸=󲅞𒪤 F2178=x12981.x12AA4 o0991385 cv01
@end sign

@sign PA~b
@oid o0981000
@list U+12982
@list ZATU425
@uname PROTO-CUNEIFORM SIGN PA-B
@glyf PA~b~1 𒦂 12982 o0991213
@end sign

@sign PA₃
@oid o0981001
@upua U+F24E8
@uname PROTO-CUNEIFORM SIGN PA3
@glyf PA₃~1 󲓨 F24E8 o0991214
@end sign

@sign PAD~a
@oid o0981002
@list U+12983
@list ZATU426
@uname PROTO-CUNEIFORM SIGN PAD-A
@glyf PAD~a~1 𒦃 12983 o0991215
@end sign

@sign PAD~b
@oid o0981003
@list U+12984
@list ZATU426
@uname PROTO-CUNEIFORM SIGN PAD-B
@glyf PAD~b~1 𒦄 12984 o0991216
@end sign

@sign PAP~a
@oid o0981004
@list U+12985
@list ZATU427
@uname PROTO-CUNEIFORM SIGN PAP-A
@glyf PAP~a~1 𒦅 12985 o0991217
@end sign

@sign |PAP~a.IB~a|
@aka ŠAB~b
@oid o0981188
@list ZATU504
@glyf |PAP~a.IB~a| 󲆊=𒦅𒡙 F218A=x12985.x12859 o0991443 
@end sign

@sign PAP~a@t
@aka PAP@t
@oid o0981005
@list U+12986
@uname PROTO-CUNEIFORM SIGN PAP-A TENU
@glyf PAP~a@t~1 𒦆 12986 o0991218
@glyf PAP~a@t~2 󲅠 F2160 o0991219
@end sign

@sign PAP~b
@oid o0981006
@list U+12987
@list ZATU427
@uname PROTO-CUNEIFORM SIGN PAP-B
@glyf PAP~b~1 𒦇 12987 o0991220
@glyf PAP~b~2 󲅡 F2161 o0991221
@end sign

@sign PIRIG~a1
@oid o0981007
@list U+12988
@list ZATU428
@uname PROTO-CUNEIFORM SIGN PIRIG-A1
@glyf PIRIG~a1~1 𒦈 12988 o0991222
@end sign

@sign PIRIG~a2
@oid o0981008
@list U+12989
@list ZATU428
@uname PROTO-CUNEIFORM SIGN PIRIG-A2
@glyf PIRIG~a2~1 𒦉 12989 o0991223
@end sign

@sign PIRIG~a3
@oid o0981009
@list U+1298A
@list ZATU428
@uname PROTO-CUNEIFORM SIGN PIRIG-A3
@glyf PIRIG~a3~1 𒦊 1298A o0991224
@end sign

@sign PIRIG~b1
@oid o0981010
@list U+1298B
@list ZATU428
@uname PROTO-CUNEIFORM SIGN PIRIG-B1
@glyf PIRIG~b1~1 𒦋 1298B o0991225
@end sign

@sign |PIRIG~b1+DIN|
@oid o0981011
@list U+1298C
@uname PROTO-CUNEIFORM SIGN PIRIG-B1 JOINING DIN
@glyf |PIRIG~b1+DIN|~1 𒦌 1298C o0991226
@end sign

@sign |PIRIG~b1×UR₂|
@oid o0981012
@upua U+F2467
@uname PROTO-CUNEIFORM SIGN PIRIG-B1 TIMES UR2
@glyf |PIRIG~b1×UR₂|~1 󲑧 F2467 o0991227
@end sign

@sign |PIRIG~b1×1(N58@t)|
@aka |PIRIG~b1+DIŠ|
@oid o0981013
@upua U+F2528
@uname PROTO-CUNEIFORM SIGN PIRIG-B1 TIMES ONE N58 TENU
@glyf |PIRIG~b1×1(N58@t)|~1 󲔨 F2528 o0991228
@end sign

@sign PIRIG~b2
@oid o0981014
@list U+1298D
@list ZATU428
@uname PROTO-CUNEIFORM SIGN PIRIG-B2
@glyf PIRIG~b2~1 𒦍 1298D o0991229
@end sign

@sign PU₂
@oid o0981015
@list U+1298E
@list ZATU430
@uname PROTO-CUNEIFORM SIGN PU2
@glyf PU₂~1 𒦎 1298E o0991230
@glyf PU₂~2 󲅢 F2162 o0991231
@end sign

@sign RA
@oid o0981016
@list U+1298F
@list ZATU431
@uname PROTO-CUNEIFORM SIGN RA
@glyf RA~1 𒦏 1298F o0991232
@end sign

@sign RAD~a
@oid o0981017
@list U+12990
@list ZATU432
@uname PROTO-CUNEIFORM SIGN RAD-A
@glyf RAD~a~1 𒦐 12990 o0991233
@end sign

@sign RAD~a@g
@oid o0981018
@list U+12991
@list ZATU433
@uname PROTO-CUNEIFORM SIGN RAD-A GUNU
@glyf RAD~a@g~1 𒦑 12991 o0991234
@end sign

@sign RAD~a@t
@oid o0981019
@upua U+F2468
@uname PROTO-CUNEIFORM SIGN RAD-A TENU
@glyf RAD~a@t~1 󲑨 F2468 o0991235
@end sign

@sign RAD~b
@oid o0981020
@list U+12992
@list ZATU432
@uname PROTO-CUNEIFORM SIGN RAD-B
@glyf RAD~b~1 𒦒 12992 o0991236
@end sign

@sign RI
@oid o0981021
@upua U+F24E9
@uname PROTO-CUNEIFORM SIGN RI
@glyf RI~1 󲓩 F24E9 o0991237
@end sign

@sign RI₈~a
@oid o0981022
@list U+12993
@list ZATU434
@uname PROTO-CUNEIFORM SIGN RI8-A
@glyf RI₈~a~1 𒦓 12993 o0991238
@end sign

@sign RI₈~b
@oid o0981023
@list U+12994
@list ZATU434
@uname PROTO-CUNEIFORM SIGN RI8-B
@glyf RI₈~b~1 𒦔 12994 o0991239
@glyf RI₈~b~2 󲅣 F2163 o0991240
@end sign

@sign RU
@aka RU~a
@oid o0981024
@list U+12995
@list ZATU435
@uname PROTO-CUNEIFORM SIGN RU
@glyf RU~2 󲅤 F2164 o0991241
@glyf RU~1 𒦕 12995 o0991242
@end sign

@sign RU@t
@oid o0981025
@upua U+F2469
@uname PROTO-CUNEIFORM SIGN RU TENU
@glyf RU@t~1 󲑩 F2469 o0991243
@end sign

@sign SA~a
@oid o0981026
@list U+12996
@list ZATU436
@uname PROTO-CUNEIFORM SIGN SA-A
@glyf SA~a~1 𒦖 12996 o0991244
@end sign

@sign SA~c
@oid o0981027
@list U+12997
@list ZATU436
@uname PROTO-CUNEIFORM SIGN SA-C
@glyf SA~c~1 𒦗 12997 o0991245
@glyf SA~c~2 󲅥 F2165 o0991246
@end sign

@sign SAG
@oid o0981028
@list U+12998
@list ZATU437
@uname PROTO-CUNEIFORM SIGN SAG
@glyf SAG~2 󲅧 F2167 o0991247
@glyf SAG~1 𒦘 12998 o0991248
@glyf SAG~3 󲅨 F2168 o0991249
@end sign

@sign |SAG+UKKIN~b×1(N57)|
@aka |SAG+UKKIN~b1×1(N57)|
@aka |SAG×(UKKIN~b×1(N57))|
@oid o0981029
@list U+12999
@uname PROTO-CUNEIFORM SIGN SAG JOINING UKKIN-B TIMES ONE N57
@glyf |SAG+UKKIN~b×1(N57)|~1 𒦙 12999 o0991250
@end sign

@sign |SAG×GEŠTU~a|
@aka |SAG+GEŠTU~a|
@oid o0981030
@list U+1299A
@list ZATU438
@uname PROTO-CUNEIFORM SIGN SAG TIMES GESHTU-A
@glyf |SAG×GEŠTU~a|~1 𒦚 1299A o0991251
@end sign

@sign |SAG×GEŠTU~b|
@oid o0981031
@list U+1299B
@list ZATU438
@uname PROTO-CUNEIFORM SIGN SAG TIMES GESHTU-B
@glyf |SAG×GEŠTU~b|~1 𒦛 1299B o0991252
@glyf |SAG×GEŠTU~b|~2 󲅦 F2166 o0991253
@end sign

@sign |SAG×GEŠTU~c|
@oid o0981032
@upua U+F246A
@list ZATU438
@uname PROTO-CUNEIFORM SIGN SAG TIMES GESHTU-C
@glyf |SAG×GEŠTU~c|~1 󲑪 F246A o0991254
@end sign

@sign |SAG×LAM~c|
@oid o0981033
@upua U+F250C
@uname PROTO-CUNEIFORM SIGN SAG TIMES LAM-C
@glyf |SAG×LAM~c|~1 󲔌 F250C o0991255
@end sign

@sign |SAG×MA|
@oid o0981034
@list U+1299C
@list ZATU439
@uname PROTO-CUNEIFORM SIGN SAG TIMES MA
@glyf |SAG×MA|~1 𒦜 1299C o0991256
@end sign

@sign |SAG×NAM₂|
@aka |SAG+NAM₂|
@oid o0981035
@list U+1299D
@uname PROTO-CUNEIFORM SIGN SAG TIMES NAM2
@glyf |SAG×NAM₂|~1 𒦝 1299D o0991257
@end sign

@sign |SAG×SAR~a|
@oid o0981036
@upua U+F250D
@uname PROTO-CUNEIFORM SIGN SAG TIMES SAR-A
@glyf |SAG×SAR~a|~1 󲔍 F250D o0991258
@end sign

@sign |SAG×1(N14)|
@oid o0981037
@upua U+F246B
@list ZATU440
@uname PROTO-CUNEIFORM SIGN SAG TIMES ONE N14
@glyf |SAG×1(N14)|~1 󲑫 F246B o0991259
@end sign

@sign SAG@g
@oid o0981038
@list U+1299E
@uname PROTO-CUNEIFORM SIGN SAG GUNU
@glyf SAG@g~1 𒦞 1299E o0991260
@end sign

@sign SAG@n
@oid o0981039
@list U+1299F
@list ZATU441
@uname PROTO-CUNEIFORM SIGN SAG NUTILLU
@glyf SAG@n~1 𒦟 1299F o0991261
@end sign

@sign SAGŠU
@oid o0981040
@list U+129A0
@list ZATU442
@uname PROTO-CUNEIFORM SIGN SAGSHU
@glyf SAGŠU~1 𒦠 129A0 o0991262
@end sign

@sign SAL
@oid o0981041
@list U+129A1
@list ZATU443
@uname PROTO-CUNEIFORM SIGN SAL
@glyf SAL~1 𒦡 129A1 o0991263
@end sign

@sign |SAL.KUR~a|
@oid o0981042
@list ZATU201
@glyf |SAL.KUR~a| 󲉗=𒦡𒢮 F2257=x129A1.x128AE o0991264 
@end sign

@sign |SAL.LAGAR~a|
@aka MURUB₂
@oid o0980866
@list ZATU371
@glyf |SAL.LAGAR~a| 󲉘=𒦡𒣔 F2258=x129A1.x128D4 o0991038 
@end sign

@sign |SAL.LAM~b|
@oid o0981043
@glyf |SAL.LAM~b| 󲉙=𒦡󲄣 F2259=x129A1.x128E0 o0991265 
@end sign

@sign |SAL.ME~a|
@aka LUKUR
@oid o0981044
@glyf |SAL.ME~a| 𒦡𒤈 0=x129A1.x12908 o0981044 
@end sign

@sign |SAL.NAM₂|
@aka NIN
@oid o0980933
@list ZATU400
@glyf |SAL.NAM₂| 󲉚=𒦡󲅂 F225A=x129A1.x12939 o0991131 
@end sign

@sign |SAL.NAM₂.EZEN~b×ŠE~a@t.NUN~a.SIG₇|
@aka NINKUM
@oid o0980969
@list ZATU412
@glyf |SAL.NAM₂.EZEN~b×ŠE~a@t∘NUN~a.SIG₇| 󲉛=𒦡󲅂𒞢𒥲󲅳 F225B=x129A1.x12939.x127A2.x12972.x129C9 o0991172 
@end sign

@sign |SAL.SI|
@aka SIKIL
@oid o0981092
@glyf |SAL.SI| 󲉜=𒦡𒦬 F225C=x129A1.x129AC o0991326 
@end sign

@sign |SAL.SILA₄~c|
@aka KIR₁₁
@oid o0980679
@glyf |SAL.SILA₄~c| 󲉝=𒦡𒧳 F225D=x129A1.x129F3 o0990818 
@end sign

@sign |SAL.ŠU₂|
@oid o0981045
@glyf |SAL.ŠU₂| 󲉞=𒦡󲆬 F225E=x129A1.x12A4A o0991267 
@end sign

@sign |SAL.ZATU751~a|
@oid o0981046
@glyf |SAL.ZATU751~a| 󲉟=𒦡𒮢 F225F=x129A1.x12BA2 o0991268 
@end sign

@sign |SAL.ZATU751~b|
@oid o0981047
@glyf |SAL.ZATU751~b| 󲉠=𒦡𒮣 F2260=x129A1.x12BA3 o0991269 
@end sign

@sign |SAL.ZATU751~c|
@oid o0981048
@glyf |SAL.ZATU751~c| 󲉡=𒦡𒮤 F2261=x129A1.x12BA4 o0991270 
@end sign

@sign |SAL×1(N58)|
@oid o0981049
@list U+129A2
@uname PROTO-CUNEIFORM SIGN SAL TIMES ONE N58
@glyf |SAL×1(N58)|~1 𒦢 129A2 o0991271
@end sign

@sign SANGA~a
@oid o0981050
@list U+129A3
@list ZATU444
@uname PROTO-CUNEIFORM SIGN SANGA-A
@glyf SANGA~a~2 󲅩 F2169 o0991272
@glyf SANGA~a~3 󲅪 F216A o0991273
@glyf SANGA~a~1 𒦣 129A3 o0991274
@end sign

@sign SANGA~b
@oid o0981051
@list U+129A4
@list ZATU444
@uname PROTO-CUNEIFORM SIGN SANGA-B
@glyf SANGA~b~2 󲅫 F216B o0991275
@glyf SANGA~b~1 𒦤 129A4 o0991276
@end sign

@sign SANGA~c
@oid o0981052
@list U+129A5
@list ZATU444
@uname PROTO-CUNEIFORM SIGN SANGA-C
@glyf SANGA~c~1 𒦥 129A5 o0991277
@end sign

@sign SANGA~e
@oid o0981053
@list U+129A6
@list ZATU444
@uname PROTO-CUNEIFORM SIGN SANGA-E
@glyf SANGA~e~1 𒦦 129A6 o0991278
@glyf SANGA~e~2 󲈩 F2229 o0991279
@end sign

@sign SAR~a
@oid o0981054
@list U+129A7
@list ZATU445
@uname PROTO-CUNEIFORM SIGN SAR-A
@glyf SAR~a~1 𒦧 129A7 o0991280
@end sign

@sign |SAR~a×ŠE~a|
@aka |ŠE~a+SAR|
@oid o0981055
@list U+129A8
@list ZATU514
@uname PROTO-CUNEIFORM SIGN SAR-A TIMES SHE-A
@glyf |SAR~a×ŠE~a|~1 𒦨 129A8 o0991281
@end sign

@sign SAR~b
@oid o0981056
@list U+129A9
@list ZATU445
@uname PROTO-CUNEIFORM SIGN SAR-B
@glyf SAR~b~1 𒦩 129A9 o0991282
@end sign

@sign SAR~c
@oid o0981057
@list U+129AA
@list ZATU445
@uname PROTO-CUNEIFORM SIGN SAR-C
@glyf SAR~c~1 𒦪 129AA o0991283
@end sign

@sign SAR~d
@oid o0981058
@list U+129AB
@list ZATU445
@uname PROTO-CUNEIFORM SIGN SAR-D
@glyf SAR~d~1 𒦫 129AB o0991284
@end sign

@sign SI
@oid o0981059
@list U+129AC
@list ZATU447
@uname PROTO-CUNEIFORM SIGN SI
@glyf SI~2 󲅬 F216C o0991285
@glyf SI~1 𒦬 129AC o0991286
@end sign

@sign |SI+AN|
@oid o0981060
@list U+129AD
@uname PROTO-CUNEIFORM SIGN SI JOINING AN
@glyf |SI+AN|~1 𒦭 129AD o0991287
@end sign

@sign |SI×EN~a|
@oid o0981061
@list U+129AE
@uname PROTO-CUNEIFORM SIGN SI TIMES EN-A
@glyf |SI×EN~a|~1 𒦮 129AE o0991288
@end sign

@sign |SI×GU₄|
@oid o0981062
@list U+129AF
@list ZATU448
@uname PROTO-CUNEIFORM SIGN SI TIMES GU4
@glyf |SI×GU₄|~1 𒦯 129AF o0991289
@end sign

@sign |SI×KU~b1|
@oid o0981063
@list U+129B0
@uname PROTO-CUNEIFORM SIGN SI TIMES KU-B1
@glyf |SI×KU~b1|~1 𒦰 129B0 o0991290
@end sign

@sign |SI×SAL|
@oid o0981064
@list U+129B1
@uname PROTO-CUNEIFORM SIGN SI TIMES SAL
@glyf |SI×SAL|~1 𒦱 129B1 o0991291
@end sign

@sign |SI×ŠE₃|
@oid o0981065
@list U+129B2
@list ZATU449
@uname PROTO-CUNEIFORM SIGN SI TIMES SHE3
@glyf |SI×ŠE₃|~1 𒦲 129B2 o0991292
@end sign

@sign |SI×TUN₃~a|
@oid o0981066
@list U+129B3
@uname PROTO-CUNEIFORM SIGN SI TIMES TUN3-A
@glyf |SI×TUN₃~a|~1 𒦳 129B3 o0991293
@end sign

@sign |SI×1(N58)|
@oid o0981067
@list U+129B4
@uname PROTO-CUNEIFORM SIGN SI TIMES ONE N58
@glyf |SI×1(N58)|~1 𒦴 129B4 o0991294
@end sign

@sign SI₄~a
@oid o0981068
@list U+129B5
@list ZATU450
@uname PROTO-CUNEIFORM SIGN SI4-A
@glyf SI₄~a~1 𒦵 129B5 o0991295
@end sign

@sign SI₄~b
@oid o0981069
@list U+129B6
@list ZATU450
@uname PROTO-CUNEIFORM SIGN SI4-B
@glyf SI₄~b~1 𒦶 129B6 o0991296
@end sign

@sign SI₄~c
@oid o0981070
@list U+129B7
@list ZATU450
@uname PROTO-CUNEIFORM SIGN SI4-C
@glyf SI₄~c~1 𒦷 129B7 o0991297
@end sign

@sign SI₄~d
@oid o0981071
@list U+129B8
@list ZATU450
@uname PROTO-CUNEIFORM SIGN SI4-D
@glyf SI₄~d~1 𒦸 129B8 o0991298
@glyf SI₄~d~2 󲅭 F216D o0991299
@end sign

@sign SI₄~f
@oid o0981072
@list U+129B9
@list ZATU450
@uname PROTO-CUNEIFORM SIGN SI4-F
@glyf SI₄~f~1 𒦹 129B9 o0991300
@glyf SI₄~f~2 󲅮 F216E o0991301
@end sign

@sign SIG
@oid o0981073
@list U+129BA
@list ZATU451
@uname PROTO-CUNEIFORM SIGN SIG
@glyf SIG~1 𒦺 129BA o0991302
@end sign

@sign SIG~b
@oid o0981074
@upua U+F2533
@list ZATU451
@uname PROTO-CUNEIFORM SIGN SIG-B
@glyf SIG~b~1 󲔳 F2533 o0991303
@end sign

@sign SIG@g
@oid o0981075
@upua U+F246C
@uname PROTO-CUNEIFORM SIGN SIG GUNU
@glyf SIG@g~1 󲑬 F246C o0991304
@end sign

@sign SIG₂~a1
@aka SIG₂
@aka SIG₂~a
@oid o0981076
@list U+129BB
@list ZATU452
@uname PROTO-CUNEIFORM SIGN SIG2-A1
@glyf SIG₂~a1~1 𒦻 129BB o0991305
@end sign

@sign SIG₂~a2
@oid o0981077
@list U+129BC
@list ZATU452
@uname PROTO-CUNEIFORM SIGN SIG2-A2
@glyf SIG₂~a2~1 𒦼 129BC o0991306
@glyf SIG₂~a2~2 󲅯 F216F o0991307
@end sign

@sign SIG₂~a3
@oid o0981078
@list U+129BD
@list ZATU452
@uname PROTO-CUNEIFORM SIGN SIG2-A3
@glyf SIG₂~a3~1 𒦽 129BD o0991308
@glyf SIG₂~a3~2 󲅰 F2170 o0991309
@glyf SIG₂~a3~3 󲅱 F2171 o0991310
@end sign

@sign SIG₂~a4
@oid o0981079
@list U+129BE
@list ZATU452
@uname PROTO-CUNEIFORM SIGN SIG2-A4
@glyf SIG₂~a4~1 𒦾 129BE o0991311
@end sign

@sign SIG₂~b
@oid o0981080
@list U+129BF
@list ZATU452
@uname PROTO-CUNEIFORM SIGN SIG2-B
@glyf SIG₂~b~1 𒦿 129BF o0991312
@end sign

@sign |SIG₂~b×1(N14)|
@oid o0981081
@upua U+F246D
@list ZATU453
@uname PROTO-CUNEIFORM SIGN SIG2-B TIMES ONE N14
@glyf |SIG₂~b×1(N14)|~1 󲑭 F246D o0991313
@end sign

@sign |SIG₂~b&SIG₂~b|
@aka |SIG₂~b.SIG₂~b|
@oid o0981082
@list U+129C0
@uname PROTO-CUNEIFORM SIGN SIG2-B OVER SIG2-B
@glyf |SIG₂~b&SIG₂~b|~1 𒧀 129C0 o0991314
@end sign

@sign SIG₂~c1
@oid o0981083
@list U+129C1
@list ZATU452
@uname PROTO-CUNEIFORM SIGN SIG2-C1
@glyf SIG₂~c1~1 𒧁 129C1 o0991315
@end sign

@sign SIG₂~c2
@oid o0981084
@list U+129C2
@list ZATU452
@uname PROTO-CUNEIFORM SIGN SIG2-C2
@glyf SIG₂~c2~1 𒧂 129C2 o0991316
@end sign

@sign SIG₂~d1
@oid o0981085
@list U+129C3
@list ZATU452
@uname PROTO-CUNEIFORM SIGN SIG2-D1
@glyf SIG₂~d1~1 𒧃 129C3 o0991317
@end sign

@sign SIG₂~d2
@oid o0981086
@list U+129C4
@list ZATU452
@uname PROTO-CUNEIFORM SIGN SIG2-D2
@glyf SIG₂~d2~1 𒧄 129C4 o0991318
@glyf SIG₂~d2~2 󲅲 F2172 o0991319
@end sign

@sign SIG₂~d3
@oid o0981087
@list U+129C5
@list ZATU452
@uname PROTO-CUNEIFORM SIGN SIG2-D3
@glyf SIG₂~d3~1 𒧅 129C5 o0991320
@end sign

@sign SIG₂~d4
@oid o0981088
@list U+129C6
@list ZATU452
@uname PROTO-CUNEIFORM SIGN SIG2-D4
@glyf SIG₂~d4~1 𒧆 129C6 o0991321
@end sign

@sign SIG₂~e
@oid o0981089
@list U+129C7
@list ZATU452
@uname PROTO-CUNEIFORM SIGN SIG2-E
@glyf SIG₂~e~1 𒧇 129C7 o0991322
@end sign

@sign SIG₄
@oid o0981090
@list U+129C8
@list ZATU454
@uname PROTO-CUNEIFORM SIGN SIG4
@glyf SIG₄~1 𒧈 129C8 o0991323
@end sign

@sign SIG₇
@oid o0981091
@list U+129C9
@list ZATU455
@uname PROTO-CUNEIFORM SIGN SIG7
@glyf SIG₇~1 𒧉 129C9 o0991324
@glyf SIG₇~2 󲅳 F2173 o0991325
@end sign

@sign SILA₃~a
@oid o0981093
@list U+129CA
@list ZATU456
@uname PROTO-CUNEIFORM SIGN SILA3-A
@glyf SILA₃~a~1 𒧊 129CA o0991327
@end sign

@sign |SILA₃~a×A|
@oid o0981094
@list U+129CB
@list ZATU457
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES A
@glyf |SILA₃~a×A|~1 𒧋 129CB o0991328
@end sign

@sign |SILA₃~a×AMAR|
@oid o0981095
@list U+129CC
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES AMAR
@glyf |SILA₃~a×AMAR|~1 𒧌 129CC o0991329
@end sign

@sign |SILA₃~a×DUG~a|
@oid o0981096
@list U+129CD
@list ZATU458
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES DUG-A
@glyf |SILA₃~a×DUG~a|~2 󲅴 F2174 o0991330
@glyf |SILA₃~a×DUG~a|~1 𒧍 129CD o0991331
@end sign

@sign |SILA₃~a×DUG~b|
@oid o0981097
@upua U+F250E
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES DUG-B
@glyf |SILA₃~a×DUG~b|~1 󲔎 F250E o0991332
@end sign

@sign |SILA₃~a×GA~a|
@oid o0981098
@list U+129CE
@list ZATU459
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES GA-A
@glyf |SILA₃~a×GA~a|~1 𒧎 129CE o0991333
@end sign

@sign |SILA₃~a×GARA₂~a|
@aka |SILA₃~a+GARA₂~a|
@oid o0981099
@list U+129CF
@list ZATU461
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES GARA2-A
@glyf |SILA₃~a×GARA₂~a|~1 𒧏 129CF o0991334
@end sign

@sign |SILA₃~a×GEŠTU~a|
@oid o0981100
@list U+129D0
@list ZATU462
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES GESHTU-A
@glyf |SILA₃~a×GEŠTU~a|~1 𒧐 129D0 o0991335
@end sign

@sign |SILA₃~a×GEŠTU~c3|
@oid o0981101
@list U+129D1
@list ZATU462
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES GESHTU-C3
@glyf |SILA₃~a×GEŠTU~c3|~1 𒧑 129D1 o0991336
@end sign

@sign |SILA₃~a×GEŠTU~c5|
@oid o0981102
@upua U+F246E
@list ZATU469
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES GESHTU-C5
@glyf |SILA₃~a×GEŠTU~c5|~1 󲑮 F246E o0991337
@end sign

@sign |SILA₃~a×HAŠHUR|
@oid o0981103
@list U+129D2
@list ZATU463
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES HASHHUR
@glyf |SILA₃~a×HAŠHUR|~1 𒧒 129D2 o0991338
@end sign

@sign |SILA₃~a×HI|
@oid o0981104
@list U+129D3
@list ZATU464
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES HI
@glyf |SILA₃~a×HI|~1 𒧓 129D3 o0991339
@end sign

@sign |SILA₃~a×HI@g~a|
@oid o0981105
@upua U+F246F
@list ZATU465
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES HI GUNU-A
@glyf |SILA₃~a×HI@g~a|~1 󲑯 F246F o0991340
@end sign

@sign |SILA₃~a×IB~a|
@oid o0981106
@list U+129D4
@list ZATU466
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES IB-A
@glyf |SILA₃~a×IB~a|~1 𒧔 129D4 o0991341
@end sign

@sign |SILA₃~a×KAŠ~a|
@aka |SILA₃~a+KAŠ~a|
@oid o0981107
@list U+129D5
@list ZATU467
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES KASH-A
@glyf |SILA₃~a×KAŠ~a|~1 𒧕 129D5 o0991342
@end sign

@sign |SILA₃~a×KAŠ~c|
@oid o0981108
@list U+129D6
@list ZATU467
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES KASH-C
@glyf |SILA₃~a×KAŠ~c|~1 𒧖 129D6 o0991343
@end sign

@sign |SILA₃~a×KAŠ~d|
@oid o0981109
@list U+129D7
@list ZATU467
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES KASH-D
@glyf |SILA₃~a×KAŠ~d|~1 𒧗 129D7 o0991344
@end sign

@sign |SILA₃~a×KU₆~a|
@oid o0981110
@list U+129D8
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES KU6-A
@glyf |SILA₃~a×KU₆~a|~1 𒧘 129D8 o0991345
@end sign

@sign |SILA₃~a×KUR~a|
@oid o0981111
@list U+129D9
@list ZATU468
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES KUR-A
@glyf |SILA₃~a×KUR~a|~1 𒧙 129D9 o0991346
@end sign

@sign |SILA₃~a×MA|
@oid o0981112
@list U+129DA
@list ZATU473
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES MA
@glyf |SILA₃~a×MA|~1 𒧚 129DA o0991347
@end sign

@sign |SILA₃~a×MAŠ|
@oid o0981113
@list U+129DB
@list ZATU470
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES MASH
@glyf |SILA₃~a×MAŠ|~1 𒧛 129DB o0991348
@end sign

@sign |SILA₃~a×MUD₃~b|
@aka |SILA₃~a+MUD₃~b|
@oid o0981114
@list U+129DC
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES MUD3-B
@glyf |SILA₃~a×MUD₃~b|~1 𒧜 129DC o0991349
@end sign

@sign |SILA₃~a×NAGA~a|
@oid o0981115
@list U+129DD
@list ZATU471
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES NAGA-A
@glyf |SILA₃~a×NAGA~a|~1 𒧝 129DD o0991350
@end sign

@sign |SILA₃~a×NI~a|
@oid o0981116
@list U+129DE
@list ZATU472
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES NI-A
@glyf |SILA₃~a×NI~a|~1 𒧞 129DE o0991351
@end sign

@sign |SILA₃~a×NUN~b|
@oid o0981117
@list U+129DF
@list ZATU614
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES NUN-B
@glyf |SILA₃~a×NUN~b|~1 𒧟 129DF o0991352
@end sign

@sign |SILA₃~a×SUHUR|
@oid o0981118
@list U+129E0
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SUHUR
@glyf |SILA₃~a×SUHUR|~1 𒧠 129E0 o0991353
@end sign

@sign |SILA₃~a×SUM~a|
@oid o0981119
@list U+129E1
@list ZATU474
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SUM-A
@glyf |SILA₃~a×SUM~a|~1 𒧡 129E1 o0991354
@end sign

@sign |SILA₃~a×SUM~b|
@oid o0981120
@list U+129E2
@list ZATU474
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SUM-B
@glyf |SILA₃~a×SUM~b|~1 𒧢 129E2 o0991355
@end sign

@sign |SILA₃~a×ŠE~a|
@oid o0981121
@list U+129E3
@list ZATU475
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SHE-A
@glyf |SILA₃~a×ŠE~a|~1 𒧣 129E3 o0991356
@end sign

@sign |SILA₃~a×ŠE~a@t|
@oid o0981122
@list U+129E4
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SHE-A TENU
@glyf |SILA₃~a×ŠE~a@t|~1 𒧤 129E4 o0991357
@end sign

@sign |SILA₃~a×ŠU|
@oid o0981123
@list U+129E5
@list ZATU476
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SHU
@glyf |SILA₃~a×ŠU|~1 𒧥 129E5 o0991358
@end sign

@sign |SILA₃~a×ŠU₂|
@oid o0981124
@list U+129E6
@list ZATU477
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SHU2
@glyf |SILA₃~a×ŠU₂|~1 𒧦 129E6 o0991359
@end sign

@sign |SILA₃~a×X|
@oid o0981125
@upua U+F2470
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES X
@glyf |SILA₃~a×X|~1 󲑰 F2470 o0991360
@end sign

@sign |SILA₃~a×ZATU629|
@oid o0981126
@list U+129E7
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES ZATU629
@glyf |SILA₃~a×ZATU629|~1 𒧧 129E7 o0991361
@end sign

@sign |SILA₃~a×ZATU646|
@oid o0981127
@list U+129E8
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES ZATU646
@glyf |SILA₃~a×ZATU646|~1 𒧨 129E8 o0991362
@end sign

@sign |SILA₃~a×(ZATU659.TU~c)|
@oid o0981128
@list U+129E9
@list ZATU478
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES ZATU659 PLUS TU-C
@glyf |SILA₃~a×(ZATU659.TU~c)|~1 𒧩 129E9 o0991363
@end sign

@sign |SILA₃~a×1(N57)|
@oid o0981129
@list U+129EA
@list ZATU481
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES ONE N57
@glyf |SILA₃~a×1(N57)|~1 𒧪 129EA o0991364
@end sign

@sign |SILA₃~a×1(N58)|
@oid o0981130
@upua U+F2471
@list ZATU481
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES ONE N58
@glyf |SILA₃~a×1(N58)|~1 󲑱 F2471 o0991365
@end sign

@sign SILA₃~b
@oid o0981131
@list U+129EB
@list ZATU456
@uname PROTO-CUNEIFORM SIGN SILA3-B
@glyf SILA₃~b~1 𒧫 129EB o0991366
@end sign

@sign |SILA₃~b×DUG~a|
@oid o0981132
@upua U+F250F
@uname PROTO-CUNEIFORM SIGN SILA3-B TIMES DUG-A
@glyf |SILA₃~b×DUG~a|~1 󲔏 F250F o0991367
@end sign

@sign |SILA₃~b×GUG₂|
@oid o0981133
@list U+129EC
@uname PROTO-CUNEIFORM SIGN SILA3-B TIMES GUG2
@glyf |SILA₃~b×GUG₂|~1 𒧬 129EC o0991368
@end sign

@sign |SILA₃~b×NAGA~b|
@oid o0981134
@list U+129ED
@list ZATU471
@uname PROTO-CUNEIFORM SIGN SILA3-B TIMES NAGA-B
@glyf |SILA₃~b×NAGA~b|~1 𒧭 129ED o0991369
@end sign

@sign |SILA₃~b×NI~a|
@oid o0981135
@list U+129EE
@list ZATU460
@uname PROTO-CUNEIFORM SIGN SILA3-B TIMES NI-A
@glyf |SILA₃~b×NI~a|~1 𒧮 129EE o0991370
@end sign

@sign |SILA₃~b×NI~b|
@oid o0981136
@list U+129EF
@list ZATU460
@uname PROTO-CUNEIFORM SIGN SILA3-B TIMES NI-B
@glyf |SILA₃~b×NI~b|~1 𒧯 129EF o0991371
@end sign

@sign SILA₃~c
@oid o0981137
@upua U+F2472
@list ZATU456
@uname PROTO-CUNEIFORM SIGN SILA3-C
@glyf SILA₃~c~1 󲑲 F2472 o0991372
@end sign

@sign |SILA₃~c×ŠU|
@oid o0981138
@upua U+F2473
@list ZATU476
@uname PROTO-CUNEIFORM SIGN SILA3-C TIMES SHU
@glyf |SILA₃~c×ŠU|~1 󲑳 F2473 o0991373
@end sign

@sign |SILA₃~c×ZATU687|
@oid o0981139
@list U+129F0
@list ZATU480
@uname PROTO-CUNEIFORM SIGN SILA3-C TIMES ZATU687
@glyf |SILA₃~c×ZATU687|~1 𒧰 129F0 o0991374
@end sign

@sign |SILA₃~d×NI~a|
@oid o0981140
@upua U+F2474
@list ZATU460
@uname PROTO-CUNEIFORM SIGN SILA3-D TIMES NI-A
@glyf |SILA₃~d×NI~a|~1 󲑴 F2474 o0991375
@end sign

@sign SILA₄~a
@oid o0981141
@list U+129F1
@list ZATU482
@uname PROTO-CUNEIFORM SIGN SILA4-A
@glyf SILA₄~a~1 𒧱 129F1 o0991376
@end sign

@sign SILA₄~b
@oid o0981142
@list U+129F2
@list ZATU482
@uname PROTO-CUNEIFORM SIGN SILA4-B
@glyf SILA₄~b~1 𒧲 129F2 o0991377
@end sign

@sign SILA₄~c
@oid o0981143
@list U+129F3
@list ZATU482
@uname PROTO-CUNEIFORM SIGN SILA4-C
@glyf SILA₄~c~1 𒧳 129F3 o0991378
@glyf SILA₄~c~2 󲅵 F2175 o0991379
@end sign

@sign SILA₄~d
@oid o0981144
@list U+129F4
@list ZATU482
@uname PROTO-CUNEIFORM SIGN SILA4-D
@glyf SILA₄~d~1 𒧴 129F4 o0991380
@end sign

@sign SILANITA
@aka SILANITA~a
@oid o0981145
@list U+129F5
@list ZATU483
@uname PROTO-CUNEIFORM SIGN SILANITA
@glyf SILANITA~1 𒧵 129F5 o0991381
@end sign

@sign SIMUG
@oid o0981146
@list U+129F6
@list ZATU484
@uname PROTO-CUNEIFORM SIGN SIMUG
@glyf SIMUG~1 𒧶 129F6 o0991382
@glyf SIMUG~2 󲅶 F2176 o0991383
@end sign

@sign SU~a
@oid o0981148
@list U+129F7
@list ZATU485
@uname PROTO-CUNEIFORM SIGN SU-A
@glyf SU~a~2 󲅹 F2179 o0991386
@glyf SU~a~1 𒧷 129F7 o0991387
@end sign

@sign |SU~a.KUR~a.RU|
@aka ŠURUPPAK~c
@oid o0981275
@glyf |SU~a.KUR~a.RU| 󲉢=𒧷𒢮𒦕 F2262=x129F7.x128AE.x12995 o0991563 
@end sign

@sign |SU~a×1(N58)|
@oid o0981149
@list U+129F8
@list ZATU486
@uname PROTO-CUNEIFORM SIGN SU-A TIMES ONE N58
@glyf |SU~a×1(N58)|~1 𒧸 129F8 o0991388
@end sign

@sign SU~b
@oid o0981150
@list U+129F9
@list ZATU485
@uname PROTO-CUNEIFORM SIGN SU-B
@glyf SU~b~1 𒧹 129F9 o0991389
@end sign

@sign SU~c
@oid o0981151
@list U+129FA
@list ZATU485
@uname PROTO-CUNEIFORM SIGN SU-C
@glyf SU~c~1 𒧺 129FA o0991390
@end sign

@sign SU₃
@oid o0981152
@list U+129FB
@list ZATU487
@uname PROTO-CUNEIFORM SIGN SU3
@glyf SU₃~1 𒧻 129FB o0991391
@end sign

@sign SUG
@oid o0981153
@list U+129FC
@list ZATU488
@uname PROTO-CUNEIFORM SIGN SUG
@glyf SUG~1 𒧼 129FC o0991392
@end sign

@sign SUG₅
@aka SUG₅~a
@oid o0981154
@list U+129FD
@list ZATU489
@uname PROTO-CUNEIFORM SIGN SUG5
@glyf SUG₅~1 𒧽 129FD o0991393
@end sign

@sign SUH₃
@oid o0981155
@list U+129FE
@list ZATU490
@uname PROTO-CUNEIFORM SIGN SUH3
@glyf SUH₃~1 𒧾 129FE o0991394
@end sign

@sign SUHUR
@aka SUHUR~a
@oid o0981156
@list U+129FF
@list ZATU491
@uname PROTO-CUNEIFORM SIGN SUHUR
@glyf SUHUR~1 𒧿 129FF o0991395
@glyf SUHUR~2 󲅺 F217A o0991396
@glyf SUHUR~3 󲅻 F217B o0991397
@glyf SUHUR~4 󲅼 F217C o0991398
@end sign

@sign SUHUR@g
@oid o0981157
@list U+12A00
@uname PROTO-CUNEIFORM SIGN SUHUR GUNU
@glyf SUHUR@g~1 𒨀 12A00 o0991399
@end sign

@sign SUHUR@n
@oid o0981158
@list U+12A01
@uname PROTO-CUNEIFORM SIGN SUHUR NUTILLU
@glyf SUHUR@n~1 𒨁 12A01 o0991400
@end sign

@sign SUHUR@t
@oid o0981159
@list U+12A02
@uname PROTO-CUNEIFORM SIGN SUHUR TENU
@glyf SUHUR@t~1 𒨂 12A02 o0991401
@end sign

@sign SUKKAL
@oid o0981160
@list U+12A03
@list ZATU492
@uname PROTO-CUNEIFORM SIGN SUKKAL
@glyf SUKKAL~1 𒨃 12A03 o0991402
@glyf SUKKAL~2 󲅽 F217D o0991403
@end sign

@sign SUKUD
@oid o0981161
@list U+12A04
@list ZATU493
@uname PROTO-CUNEIFORM SIGN SUKUD
@glyf SUKUD~1 𒨄 12A04 o0991404
@end sign

@sign |(SUKUD+SUKUD)~a|
@oid o0981162
@list U+12A05
@list ZATU494
@uname PROTO-CUNEIFORM SIGN SUKUD JOINING SUKUD FORM A
@glyf |(SUKUD+SUKUD)~a|~1 𒨅 12A05 o0991405
@end sign

@sign |(SUKUD+SUKUD)~b|
@oid o0981163
@list U+12A06
@list ZATU494
@uname PROTO-CUNEIFORM SIGN SUKUD JOINING SUKUD FORM B
@glyf |(SUKUD+SUKUD)~b|~1 𒨆 12A06 o0991406
@end sign

@sign |(SUKUD+SUKUD)~c|
@oid o0981164
@upua U+F2510
@uname PROTO-CUNEIFORM SIGN SUKUD JOINING SUKUD FORM C
@glyf |(SUKUD+SUKUD)~c|~1 󲔐 F2510 o0991407
@end sign

@sign |(SUKUD+SUKUD)~d|
@oid o0981165
@upua U+F2475
@list ZATU494
@uname PROTO-CUNEIFORM SIGN SUKUD JOINING SUKUD FORM D
@glyf |(SUKUD+SUKUD)~d|~1 󲑵 F2475 o0991408
@end sign

@sign SUKUD@g~a
@oid o0981166
@list U+12A07
@list ZATU495
@uname PROTO-CUNEIFORM SIGN SUKUD GUNU-A
@glyf SUKUD@g~a~1 𒨇 12A07 o0991409
@glyf SUKUD@g~a~2 󲅾 F217E o0991410
@end sign

@sign SUKUD@g~b
@oid o0981167
@list U+12A08
@list ZATU495
@uname PROTO-CUNEIFORM SIGN SUKUD GUNU-B
@glyf SUKUD@g~b~1 𒨈 12A08 o0991411
@glyf SUKUD@g~b~2 󲅿 F217F o0991412
@end sign

@sign SUKUD@g~c
@oid o0981168
@list U+12A09
@list ZATU495
@uname PROTO-CUNEIFORM SIGN SUKUD GUNU-C
@glyf SUKUD@g~c~1 𒨉 12A09 o0991413
@end sign

@sign SUKUD@g~d
@oid o0981169
@list U+12A0A
@list ZATU495
@uname PROTO-CUNEIFORM SIGN SUKUD GUNU-D
@glyf SUKUD@g~d~1 𒨊 12A0A o0991414
@end sign

@sign SUKUD@h
@oid o0981170
@upua U+F251C
@uname PROTO-CUNEIFORM SIGN SUKUD HFLIP
@glyf SUKUD@h~1 󲔜 F251C o0991415
@end sign

@sign SUM~a
@oid o0981171
@list U+12A0B
@list ZATU496
@uname PROTO-CUNEIFORM SIGN SUM-A
@glyf SUM~a~2 󲆀 F2180 o0991416
@glyf SUM~a~1 𒨋 12A0B o0991417
@glyf SUM~a~3 󲆁 F2181 o0991418
@end sign

@sign SUM~a@t
@oid o0981172
@upua U+F2476
@uname PROTO-CUNEIFORM SIGN SUM-A TENU
@glyf SUM~a@t~1 󲑶 F2476 o0991419
@end sign

@sign SUM~b
@oid o0981173
@list U+12A0C
@list ZATU496
@uname PROTO-CUNEIFORM SIGN SUM-B
@glyf SUM~b~1 𒨌 12A0C o0991420
@end sign

@sign SUMAŠ
@oid o0981174
@list U+12A0D
@list ZATU497
@uname PROTO-CUNEIFORM SIGN SUMASH
@glyf SUMAŠ~1 𒨍 12A0D o0991421
@end sign

@sign SUR
@oid o0981175
@list U+12A0E
@list ZATU498
@uname PROTO-CUNEIFORM SIGN SUR
@glyf SUR~1 𒨎 12A0E o0991422
@end sign

@sign ŠA
@oid o0981177
@list U+12A0F
@list ZATU500
@uname PROTO-CUNEIFORM SIGN SHA
@glyf ŠA~2 󲆂 F2182 o0991424
@glyf ŠA~3 󲆃 F2183 o0991425
@glyf ŠA~1 𒨏 12A0F o0991426
@glyf ŠA~4 󲆄 F2184 o0991427
@end sign

@sign |(ŠA×HI@g~a)~a|
@oid o0981178
@list U+12A10
@list ZATU501
@uname PROTO-CUNEIFORM SIGN SHA TIMES HI GUNU-A FORM A
@glyf |(ŠA×HI@g~a)~a|~1 𒨐 12A10 o0991428
@end sign

@sign |(ŠA×HI@g~a)~b|
@oid o0981179
@list U+12A11
@list ZATU501
@uname PROTO-CUNEIFORM SIGN SHA TIMES HI GUNU-A FORM B
@glyf |(ŠA×HI@g~a)~b|~1 𒨑 12A11 o0991429
@end sign

@sign ŠA@g
@oid o0981180
@list U+12A12
@list ZATU502
@uname PROTO-CUNEIFORM SIGN SHA GUNU
@glyf ŠA@g~1 𒨒 12A12 o0991430
@end sign

@sign ŠA₃~a1
@oid o0981181
@list U+12A13
@list ZATU503
@uname PROTO-CUNEIFORM SIGN SHA3-A1
@glyf ŠA₃~a1~1 𒨓 12A13 o0991431
@glyf ŠA₃~a1~2 󲆅 F2185 o0991432
@end sign

@sign ŠA₃~a2
@aka ŠA₃~b1
@oid o0981182
@list U+12A14
@list ZATU503
@uname PROTO-CUNEIFORM SIGN SHA3-A2
@glyf ŠA₃~a2~1 𒨔 12A14 o0991433
@glyf ŠA₃~a2~2 󲆆 F2186 o0991434
@end sign

@sign ŠA₃~a2@g
@oid o0981183
@list U+12A15
@uname PROTO-CUNEIFORM SIGN SHA3-A2 GUNU
@glyf ŠA₃~a2@g~1 𒨕 12A15 o0991435
@end sign

@sign ŠA₃~b
@oid o0981184
@list U+12A16
@list ZATU503
@uname PROTO-CUNEIFORM SIGN SHA3-B
@glyf ŠA₃~b~1 𒨖 12A16 o0991436
@end sign

@sign ŠA₃~c
@oid o0981185
@list U+12A17
@list ZATU503
@uname PROTO-CUNEIFORM SIGN SHA3-C
@glyf ŠA₃~c~1 𒨗 12A17 o0991437
@end sign

@sign ŠA₃~d
@oid o0981186
@list U+12A18
@list ZATU503
@uname PROTO-CUNEIFORM SIGN SHA3-D
@glyf ŠA₃~d~1 𒨘 12A18 o0991438
@end sign

@sign ŠAGAN
@oid o0981189
@list U+12A19
@list ZATU506
@uname PROTO-CUNEIFORM SIGN SHAGAN
@glyf ŠAGAN~2 󲆌 F218C o0991444
@glyf ŠAGAN~1 𒨙 12A19 o0991445
@end sign

@sign ŠAGINA
@oid o0981190
@list U+12A1A
@list ZATU507
@uname PROTO-CUNEIFORM SIGN SHAGINA
@glyf ŠAGINA~1 𒨚 12A1A o0991446
@end sign

@sign ŠAH₂~a
@oid o0981191
@list U+12A1B
@list ZATU508
@uname PROTO-CUNEIFORM SIGN SHAH2-A
@glyf ŠAH₂~a~1 𒨛 12A1B o0991447
@end sign

@sign ŠAH₂~b
@oid o0981192
@list U+12A1C
@list ZATU508
@uname PROTO-CUNEIFORM SIGN SHAH2-B
@glyf ŠAH₂~b~1 𒨜 12A1C o0991448
@end sign

@sign ŠAH₂~c
@oid o0981193
@list U+12A1D
@list ZATU508
@uname PROTO-CUNEIFORM SIGN SHAH2-C
@glyf ŠAH₂~c~1 𒨝 12A1D o0991449
@end sign

@sign ŠAKIR~a
@oid o0981194
@list U+12A1E
@list ZATU509
@uname PROTO-CUNEIFORM SIGN SHAKIR-A
@glyf ŠAKIR~a~1 𒨞 12A1E o0991450
@end sign

@sign ŠAKIR~b
@oid o0981195
@list U+12A1F
@list ZATU509
@uname PROTO-CUNEIFORM SIGN SHAKIR-B
@glyf ŠAKIR~b~1 𒨟 12A1F o0991451
@end sign

@sign ŠAKIR~c
@oid o0981196
@list U+12A20
@list ZATU509
@uname PROTO-CUNEIFORM SIGN SHAKIR-C
@glyf ŠAKIR~c~1 𒨠 12A20 o0991452
@glyf ŠAKIR~c~2 󲆍 F218D o0991453
@end sign

@sign ŠAM₂
@oid o0981197
@list U+12A21
@list ZATU510
@uname PROTO-CUNEIFORM SIGN SHAM2
@glyf ŠAM₂~1 𒨡 12A21 o0991454
@glyf ŠAM₂~2 󲆎 F218E o0991455
@end sign

@sign ŠE~a
@oid o0981200
@list U+12A22
@list ZATU511
@uname PROTO-CUNEIFORM SIGN SHE-A
@glyf ŠE~a~1 𒨢 12A22 o0991458
@end sign

@sign |ŠE~a.GAR|
@oid o0981201
@glyf |ŠE~a.GAR| 󲈧=𒨢𒟯 F2227=x12A22.x127EF o0991459 
@glyf |ŠE~a@t.GAR| 󲈨=󲆓𒟯 F2228=x12A24.x127EF o0991460 
@end sign

@sign |ŠE~a.GUG₂|
@aka ŠELU
@oid o0981211
@list ZATU520
@glyf |ŠE~a.GUG₂| 󲉣=𒨢𒠺 F2263=x12A22.x1283A o0991477 
@end sign

@sign |ŠE~a.KIN₂~c|
@oid o0981202
@list ZATU512
@glyf |ŠE~a.KIN₂~c| 󲆏=𒨢𒢗 F218F=x12A22.x12897 o0991461 
@glyf |ŠE~a@t.KIN₂~c| 󲆐=󲆓𒢗 F2190=x12A24.x12897 o0991462 
@end sign

@sign |ŠE~a.NAM₂|
@aka |ŠE~a×NAM₂|
@oid o0981203
@list ZATU513
@glyf |ŠE~a.NAM₂| 󲆑=𒨢󲅂 F2191=x12A22.x12939 o0901955 
@glyf |ŠE~a.NAM₂|~1 󲆒=𒨢𒤹 F2192=x12A22.x12939 o0991464 cv01
@end sign

@sign |ŠE~a&ŠE~a|
@oid o0981204
@list U+12A23
@list ZATU515
@uname PROTO-CUNEIFORM SIGN SHE-A OVER SHE-A
@glyf |ŠE~a&ŠE~a|~1 𒨣 12A23 o0991465
@end sign

@sign ŠE~a@t
@oid o0981205
@list U+12A24
@uname PROTO-CUNEIFORM SIGN SHE-A TENU
@glyf ŠE~a@t~1 𒨤 12A24 o0991466
@glyf ŠE~a@t~2 󲆓 F2193 o0991467
@end sign

@sign ŠE~b
@oid o0981206
@list U+12A25
@list ZATU511
@uname PROTO-CUNEIFORM SIGN SHE-B
@glyf ŠE~b~1 𒨥 12A25 o0991468
@end sign

@sign ŠE~c
@oid o0981207
@list U+12A26
@list ZATU511
@uname PROTO-CUNEIFORM SIGN SHE-C
@glyf ŠE~c~1 𒨦 12A26 o0991469
@end sign

@sign ŠE₃
@oid o0981208
@list U+12A27
@list ZATU516
@uname PROTO-CUNEIFORM SIGN SHE3
@glyf ŠE₃~2 󲆔 F2194 o0991470
@glyf ŠE₃~1 𒨧 12A27 o0991471
@end sign

@sign ŠE₃@t
@oid o0981209
@list U+12A28
@list ZATU518
@uname PROTO-CUNEIFORM SIGN SHE3 TENU
@glyf ŠE₃@t~2 󲆕 F2195 o0991472
@glyf ŠE₃@t~1 𒨨 12A28 o0991473
@glyf ŠE₃@t~3 󲆖 F2196 o0991474
@end sign

@sign ŠEG₉
@oid o0981210
@list U+12A29
@list ZATU519
@uname PROTO-CUNEIFORM SIGN SHEG9
@glyf ŠEG₉~1 𒨩 12A29 o0991475
@glyf ŠEG₉~2 󲆗 F2197 o0991476
@end sign

@sign ŠEN~a
@oid o0981212
@list U+12A2A
@list ZATU521
@uname PROTO-CUNEIFORM SIGN SHEN-A
@glyf ŠEN~a~2 󲆘 F2198 o0991478
@glyf ŠEN~a~1 𒨪 12A2A o0991479
@end sign

@sign ŠEN~b
@oid o0981213
@list U+12A2B
@list ZATU521
@uname PROTO-CUNEIFORM SIGN SHEN-B
@glyf ŠEN~b~1 𒨫 12A2B o0991480
@glyf ŠEN~b~2 󲆙 F2199 o0991481
@end sign

@sign ŠEN~c
@oid o0981214
@list U+12A2C
@list ZATU521
@uname PROTO-CUNEIFORM SIGN SHEN-C
@glyf ŠEN~c~1 𒨬 12A2C o0991482
@glyf ŠEN~c~2 󲆚 F219A o0991483
@end sign

@sign ŠEN~c@t
@oid o0981215
@list U+12A2D
@uname PROTO-CUNEIFORM SIGN SHEN-C TENU
@glyf ŠEN~c@t~1 𒨭 12A2D o0991484
@end sign

@sign ŠEN~e
@oid o0981218
@list U+12A2E
@list ZATU521
@uname PROTO-CUNEIFORM SIGN SHEN-E
@glyf ŠEN~e~1 𒨮 12A2E o0991489
@glyf ŠEN~e~2 󲆛 F219B o0991485
@glyf ŠEN~e~3 󲆜 F219C o0991486
@glyf ŠEN~e~4 󲆝 F219D o0991487
@end sign

@sign |ŠEN~e×A|
@aka |ŠEN~d×A|
@oid o0981217
@list U+12A2F
@uname PROTO-CUNEIFORM SIGN SHEN-E TIMES A
@glyf |ŠEN~e×A|~1 𒨯 12A2F o0991488
@end sign

@sign ŠENNUR~a
@oid o0981219
@list U+12A30
@list ZATU522
@uname PROTO-CUNEIFORM SIGN SHENNUR-A
@glyf ŠENNUR~a~1 𒨰 12A30 o0991490
@end sign

@sign ŠENNUR~b
@oid o0981220
@list U+12A31
@list ZATU522
@uname PROTO-CUNEIFORM SIGN SHENNUR-B
@glyf ŠENNUR~b~1 𒨱 12A31 o0991491
@end sign

@sign ŠEŠ~a
@oid o0981221
@list U+12A32
@list ZATU523
@uname PROTO-CUNEIFORM SIGN SHESH-A
@glyf ŠEŠ~a~1 𒨲 12A32 o0991492
@glyf ŠEŠ~a~2 󲆞 F219E o0991493
@end sign

@sign |ŠEŠ~a.NA~a|
@aka NANNA~b
@oid o0980904
@list ZATU388
@glyf |ŠEŠ~a.NA~a| 󲉤=𒨲𒤨 F2264=x12A32.x12928 o0991093 
@end sign

@sign ŠEŠ~b
@oid o0981222
@list U+12A33
@list ZATU523
@uname PROTO-CUNEIFORM SIGN SHESH-B
@glyf ŠEŠ~b~1 𒨳 12A33 o0991494
@end sign

@sign ŠIDIM
@oid o0981223
@list U+12A34
@list ZATU524
@uname PROTO-CUNEIFORM SIGN SHIDIM
@glyf ŠIDIM~1 𒨴 12A34 o0991495
@end sign

@sign ŠIDIM@t
@oid o0981224
@upua U+F2477
@uname PROTO-CUNEIFORM SIGN SHIDIM TENU
@glyf ŠIDIM@t~1 󲑷 F2477 o0991496
@end sign

@sign ŠIM~a
@oid o0981225
@list U+12A35
@list ZATU525
@uname PROTO-CUNEIFORM SIGN SHIM-A
@glyf ŠIM~a~2 󲆟 F219F o0991497
@glyf ŠIM~a~1 𒨵 12A35 o0991498
@glyf ŠIM~a~3 󲆠 F21A0 o0991499
@end sign

@sign ŠIM~b
@oid o0981226
@list U+12A36
@list ZATU525
@uname PROTO-CUNEIFORM SIGN SHIM-B
@glyf ŠIM~b~1 𒨶 12A36 o0991500
@end sign

@sign ŠIR~a
@oid o0981227
@list U+12A37
@list ZATU526
@uname PROTO-CUNEIFORM SIGN SHIR-A
@glyf ŠIR~a~2 󲆡 F21A1 o0991501
@glyf ŠIR~a~1 𒨷 12A37 o0991502
@end sign

@sign ŠIR~b
@oid o0981228
@list U+12A38
@list ZATU526
@uname PROTO-CUNEIFORM SIGN SHIR-B
@glyf ŠIR~b~2 󲆢 F21A2 o0991503
@glyf ŠIR~b~3 󲆣 F21A3 o0991504
@glyf ŠIR~b~1 𒨸 12A38 o0991505
@end sign

@sign ŠITA~a1
@aka ŠITA~a
@oid o0981229
@list U+12A39
@list ZATU527
@uname PROTO-CUNEIFORM SIGN SHITA-A1
@glyf ŠITA~a1~1 𒨹 12A39 o0991506
@end sign

@sign |ŠITA~a1.MUD₃~a|
@aka LAHTAN₂
@oid o0980773
@list ZATU324
@glyf |ŠITA~a1.MUD₃~a| 󲉥=𒨹𒤒 F2265=x12A39.x12912 o0990929 
@end sign

@sign |ŠITA~a1×KAK~a|
@oid o0981230
@list U+12A3A
@list ZATU529
@uname PROTO-CUNEIFORM SIGN SHITA-A1 TIMES KAK-A
@glyf |ŠITA~a1×KAK~a|~1 𒨺 12A3A o0991507
@end sign

@sign |ŠITA~a1×ŠU|
@oid o0981231
@list U+12A3B
@list ZATU528
@uname PROTO-CUNEIFORM SIGN SHITA-A1 TIMES SHU
@glyf |ŠITA~a1×ŠU|~1 𒨻 12A3B o0991508
@end sign

@sign |ŠITA~a1×ŠU₂|
@oid o0981232
@upua U+F2478
@uname PROTO-CUNEIFORM SIGN SHITA-A1 TIMES SHU2
@glyf |ŠITA~a1×ŠU₂|~1 󲑸 F2478 o0991509
@end sign

@sign |ŠITA~a1×UDU~a|
@oid o0981233
@upua U+F2479
@uname PROTO-CUNEIFORM SIGN SHITA-A1 TIMES UDU-A
@glyf |ŠITA~a1×UDU~a|~1 󲑹 F2479 o0991510
@end sign

@sign |ŠITA~a1×1(N06)|
@oid o0981234
@upua U+F247A
@uname PROTO-CUNEIFORM SIGN SHITA-A1 TIMES ONE N06
@glyf |ŠITA~a1×1(N06)|~1 󲑺 F247A o0991511
@end sign

@sign ŠITA~a2
@oid o0981235
@list U+12A3C
@list ZATU527
@uname PROTO-CUNEIFORM SIGN SHITA-A2
@glyf ŠITA~a2~1 𒨼 12A3C o0991512
@end sign

@sign ŠITA~a3
@oid o0981236
@list U+12A3D
@list ZATU527
@uname PROTO-CUNEIFORM SIGN SHITA-A3
@glyf ŠITA~a3~1 𒨽 12A3D o0991513
@end sign

@sign ŠITA~b1
@oid o0981237
@list U+12A3E
@list ZATU527
@uname PROTO-CUNEIFORM SIGN SHITA-B1
@glyf ŠITA~b1~1 𒨾 12A3E o0991514
@end sign

@sign ŠITA~b2
@oid o0981238
@list U+12A3F
@list ZATU527
@uname PROTO-CUNEIFORM SIGN SHITA-B2
@glyf ŠITA~b2~1 𒨿 12A3F o0991515
@end sign

@sign |ŠITA~b2@g×HI@g~a|
@aka |ŠITA~b1×HI@g~a|
@oid o0981239
@list U+12A40
@uname PROTO-CUNEIFORM SIGN SHITA-B2 GUNU TIMES HI GUNU-A
@glyf |ŠITA~b2@g×HI@g~a|~1 𒩀 12A40 o0991516
@end sign

@sign ŠITA~b3
@oid o0981240
@list U+12A41
@list ZATU527
@uname PROTO-CUNEIFORM SIGN SHITA-B3
@glyf ŠITA~b3~1 𒩁 12A41 o0991517
@end sign

@sign |ŠITA~b3×NAM₂|
@oid o0981241
@list U+12A42
@uname PROTO-CUNEIFORM SIGN SHITA-B3 TIMES NAM2
@glyf |ŠITA~b3×NAM₂|~1 𒩂 12A42 o0991518
@end sign

@sign ŠITA~c
@oid o0981242
@upua U+F24EB
@uname PROTO-CUNEIFORM SIGN SHITA-C
@glyf ŠITA~c~1 󲓫 F24EB o0991519
@end sign

@sign ŠITA@g~a
@oid o0981243
@list U+12A43
@list ZATU530
@uname PROTO-CUNEIFORM SIGN SHITA GUNU-A
@glyf ŠITA@g~a~1 𒩃 12A43 o0991520
@glyf ŠITA@g~a~2 󲆤 F21A4 o0991521
@end sign

@sign |ŠITA@g~a×1(N04)|
@oid o0981244
@upua U+F247B
@list ZATU531
@uname PROTO-CUNEIFORM SIGN SHITA GUNU-A TIMES ONE N04
@glyf |ŠITA@g~a×1(N04)|~1 󲑻 F247B o0991522
@end sign

@sign |ŠITA@g~a×1(N06)|
@oid o0981245
@list U+12A44
@uname PROTO-CUNEIFORM SIGN SHITA GUNU-A TIMES ONE N06
@glyf |ŠITA@g~a×1(N06)|~1 𒩄 12A44 o0991523
@end sign

@sign ŠITA@g~b
@aka ŠITA~a1@g
@oid o0981246
@list U+12A45
@list ZATU530
@uname PROTO-CUNEIFORM SIGN SHITA GUNU-B
@glyf ŠITA@g~b~1 𒩅 12A45 o0991524
@end sign

@sign ŠU
@oid o0981247
@list U+12A46
@list ZATU532
@uname PROTO-CUNEIFORM SIGN SHU
@glyf ŠU~1 𒩆 12A46 o0991525
@end sign

@sign |ŠU×1(N58)|
@oid o0981248
@list U+12A47
@uname PROTO-CUNEIFORM SIGN SHU TIMES ONE N58
@glyf |ŠU×1(N58)|~1 𒩇 12A47 o0991526
@end sign

@sign |ŠU&ŠU|
@oid o0981249
@list U+12A48
@uname PROTO-CUNEIFORM SIGN SHU OVER SHU
@glyf |ŠU&ŠU|~1 𒩈 12A48 o0991527
@end sign

@sign ŠU@g
@oid o0981250
@list U+12A49
@list ZATU533
@uname PROTO-CUNEIFORM SIGN SHU GUNU
@glyf ŠU@g~1 𒩉 12A49 o0991528
@end sign

@sign ŠU@s
@oid o0981251
@upua U+F24EC
@uname PROTO-CUNEIFORM SIGN SHU SHESHIG
@glyf ŠU@s~1 󲓬 F24EC o0991529
@end sign

@sign ŠU₂
@oid o0981252
@list U+12A4A
@list ZATU534
@uname PROTO-CUNEIFORM SIGN SHU2
@glyf ŠU₂~2 󲆨 F21A8 o0991530
@glyf ŠU₂~1 𒩊 12A4A o0991531
@glyf ŠU₂~3 󲆩 F21A9 o0991532
@glyf ŠU₂~4 󲆪 F21AA o0991533
@glyf ŠU₂~5 󲆫 F21AB o0991534
@glyf ŠU₂~6 󲆬 F21AC o0991535
@end sign

@sign |ŠU₂.AN|
@aka |ŠU₂+AN|
@aka |ŠU₂×AN|
@oid o0981253
@glyf |ŠU₂.AN| 󲉦=󲆨𒚷 F2266=x12A4A.x126B7 o0991536 
@end sign

@sign |ŠU₂.E₂~a|
@oid o0981254
@list ZATU535
@glyf |ŠU₂.E₂~a| 󲉧=󲆬𒝿 F2267=x12A4A.x1277F o0991537 
@end sign

@sign |ŠU₂.E₂~b|
@oid o0981255
@list ZATU535
@glyf |ŠU₂.E₂~b| 󲉨=󲆬𒞁 F2268=x12A4A.x12781 o0991538 
@end sign

@sign |ŠU₂.EN~a|
@aka |ŠU₂×EN~a|
@oid o0981256
@list ZATU536
@glyf |ŠU₂.EN~a| 󲆧=󲆩󲃅 F21A7=x12A4A.x12787 o0991541 
@glyf |ŠU₂.EN~a|~1 󲆥=󲆨𒞇 F21A5=x12A4A.x12787 o0991540 cv01
@glyf |ŠU₂.EN~a|~2 󲆦=󲆨󲃄 F21A6=x12A4A.x12787 o0991539 cv02
@end sign

@sign |ŠU₂.EN~b|
@oid o0981257
@list ZATU536
@glyf |ŠU₂.EN~b| 󲉩=󲆬𒞈 F2269=x12A4A.x12788 o0991542 
@end sign

@sign |ŠU₂.GIŠ|
@oid o0981258
@glyf |ŠU₂.GIŠ| 󲉪=󲆬𒠠 F226A=x12A4A.x12820 o0991543 
@end sign

@sign |ŠU₂.(HI×1(N57))&(HI×1(N57))|
@aka |ŠU₂.((HI+1(N57))+(HI+1(N57)))|
@oid o0981259
@glyf |ŠU₂.(HI×1(N57)).(HI×1(N57))| 󲉫=󲆬󲃷 F226B=x12A4A.x12853.x12853 o0991544 
@end sign

@sign |ŠU₂.PAP~a|
@oid o0981260
@glyf |ŠU₂.PAP~a| 󲉬=𒩊𒦅 F226C=x12A4A.x12985 o0981260 
@end sign

@sign |ŠU₂.URI₃~a|
@oid o0981261
@glyf |ŠU₂.URI₃~a| 󲉭=󲆬𒫔 F226D=x12A4A.x12AD4 o0991546 
@end sign

@sign |ŠU₂.1(N02)|
@oid o0981262
@glyf |ŠU₂.1(N02)| 󲉮=󲆬𒖾 F226E=x12A4A.x125BE o0991547 
@end sign

@sign |ŠU₂.1(N24)|
@aka |ŠU₂×1(N24)|
@oid o0981263
@glyf |ŠU₂.1(N24)| 󲉯=󲆬𒖪 F226F=x12A4A.x125AA o0991548 
@end sign

@sign |ŠU₂.2(N57)|
@oid o0981264
@glyf |ŠU₂.2(N57)| 󲉰=󲆬𒯭 F2270=x12A4A.x12BED o0991549 
@end sign

@sign |ŠU₂×3(N57)|
@oid o0981265
@upua U+F251D
@uname PROTO-CUNEIFORM SIGN SHU2 TIMES THREE N57
@glyf |ŠU₂×3(N57)|~1 󲔝 F251D o0991550
@end sign

@sign ŠU₁₂
@oid o0981266
@list U+12A4B
@list ZATU538
@uname PROTO-CUNEIFORM SIGN SHU12
@glyf ŠU₁₂~1 𒩋 12A4B o0991551
@end sign

@sign ŠUBUR
@oid o0981267
@list U+12A4C
@list ZATU539
@uname PROTO-CUNEIFORM SIGN SHUBUR
@glyf ŠUBUR~1 𒩌 12A4C o0991552
@glyf ŠUBUR~2 󲆭 F21AD o0991553
@end sign

@sign ŠUM
@oid o0981268
@list U+12A4D
@list ZATU541
@uname PROTO-CUNEIFORM SIGN SHUM
@glyf ŠUM~1 𒩍 12A4D o0991554
@end sign

@sign |ŠUR₂×1(N58)|
@oid o0981269
@list U+12A4E
@uname PROTO-CUNEIFORM SIGN SHUR2 TIMES ONE N58
@glyf |ŠUR₂×1(N58)|~1 𒩎 12A4E o0991555
@end sign

@sign ŠUR₂~a
@oid o0981270
@list U+12A4F
@list ZATU543
@uname PROTO-CUNEIFORM SIGN SHUR2-A
@glyf ŠUR₂~a~1 𒩏 12A4F o0991556
@end sign

@sign ŠUR₂~b
@oid o0981271
@list U+12A50
@list ZATU543
@uname PROTO-CUNEIFORM SIGN SHUR2-B
@glyf ŠUR₂~b~1 𒩐 12A50 o0991557
@end sign

@sign ŠUR₂~c
@oid o0981272
@upua U+F2534
@list ZATU543
@uname PROTO-CUNEIFORM SIGN SHUR2-C
@glyf ŠUR₂~c~1 󲔴 F2534 o0991558
@end sign

@sign TA~a
@oid o0981276
@list U+12A51
@list ZATU545
@uname PROTO-CUNEIFORM SIGN TA-A
@glyf TA~a~1 𒩑 12A51 o0991564
@end sign

@sign TA~b
@oid o0981277
@list U+12A52
@list ZATU545
@uname PROTO-CUNEIFORM SIGN TA-B
@glyf TA~b~1 𒩒 12A52 o0991565
@end sign

@sign TA~c
@oid o0981278
@list U+12A53
@list ZATU545
@uname PROTO-CUNEIFORM SIGN TA-C
@glyf TA~c~1 𒩓 12A53 o0991566
@end sign

@sign TA~d
@oid o0981279
@list U+12A54
@list ZATU545
@uname PROTO-CUNEIFORM SIGN TA-D
@glyf TA~d~1 𒩔 12A54 o0991567
@end sign

@sign |TA~d×MAŠ|
@oid o0981280
@upua U+F247C
@uname PROTO-CUNEIFORM SIGN TA-D TIMES MASH
@glyf |TA~d×MAŠ|~1 󲑼 F247C o0991568
@end sign

@sign TA~e
@oid o0981281
@list U+12A55
@list ZATU545
@uname PROTO-CUNEIFORM SIGN TA-E
@glyf TA~e~1 𒩕 12A55 o0991569
@end sign

@sign TA~f
@oid o0981282
@upua U+F24ED
@uname PROTO-CUNEIFORM SIGN TA-F
@glyf TA~f~1 󲓭 F24ED o0991570
@end sign

@sign TAG~a1
@oid o0981283
@list U+12A56
@list ZATU547
@uname PROTO-CUNEIFORM SIGN TAG-A1
@glyf TAG~a1~1 𒩖 12A56 o0991571
@end sign

@sign TAG~a1@t
@oid o0981284
@list U+12A57
@uname PROTO-CUNEIFORM SIGN TAG-A1 TENU
@glyf TAG~a1@t~1 𒩗 12A57 o0991572
@end sign

@sign TAG~a2
@oid o0981285
@list U+12A58
@list ZATU547
@uname PROTO-CUNEIFORM SIGN TAG-A2
@glyf TAG~a2~1 𒩘 12A58 o0991573
@end sign

@sign TAG~a3
@oid o0981286
@list U+12A59
@list ZATU547
@uname PROTO-CUNEIFORM SIGN TAG-A3
@glyf TAG~a3~1 𒩙 12A59 o0991574
@end sign

@sign TAG~a4
@oid o0981287
@list U+12A5A
@list ZATU547
@uname PROTO-CUNEIFORM SIGN TAG-A4
@glyf TAG~a4~1 𒩚 12A5A o0991575
@end sign

@sign TAG~b
@oid o0981288
@list U+12A5B
@list ZATU547
@uname PROTO-CUNEIFORM SIGN TAG-B
@glyf TAG~b~1 𒩛 12A5B o0991576
@glyf TAG~b~2 󲆲 F21B2 o0991577
@end sign

@sign TAG~c
@oid o0981289
@list U+12A5C
@list ZATU547
@uname PROTO-CUNEIFORM SIGN TAG-C
@glyf TAG~c~1 𒩜 12A5C o0991578
@end sign

@sign TAG~d
@oid o0981290
@list U+12A5D
@list ZATU547
@uname PROTO-CUNEIFORM SIGN TAG-D
@glyf TAG~d~1 𒩝 12A5D o0991579
@end sign

@sign TAK₄~a
@oid o0981291
@list U+12A5E
@list ZATU548
@uname PROTO-CUNEIFORM SIGN TAK4-A
@glyf TAK₄~a~2 󲆳 F21B3 o0991580
@glyf TAK₄~a~1 𒩞 12A5E o0991581
@end sign

@sign TAK₄~a@n
@oid o0981292
@list U+12A5F
@uname PROTO-CUNEIFORM SIGN TAK4-A NUTILLU
@glyf TAK₄~a@n~1 𒩟 12A5F o0991582
@end sign

@sign TAK₄~c
@oid o0981293
@list U+12A60
@list ZATU548
@uname PROTO-CUNEIFORM SIGN TAK4-C
@glyf TAK₄~c~1 𒩠 12A60 o0991583
@end sign

@sign TAR~a
@oid o0981294
@list U+12A61
@list ZATU549
@uname PROTO-CUNEIFORM SIGN TAR-A
@glyf TAR~a~1 𒩡 12A61 o0991584
@end sign

@sign TAR~d
@oid o0981295
@upua U+F24EE
@uname PROTO-CUNEIFORM SIGN TAR-D
@glyf TAR~d~1 󲓮 F24EE o0991585
@end sign

@sign TE
@aka TE~a
@oid o0981296
@list U+12A62
@list ZATU550
@uname PROTO-CUNEIFORM SIGN TE
@glyf TE~1 𒩢 12A62 o0991586
@end sign

@sign |TE.A|
@aka KAR
@oid o0980650
@list ZATU283
@glyf |TE.A| 󲉱=𒩢𒚐 F2271=x12A62.x12690 o0990784 
@end sign

@sign TI
@aka TI~a
@oid o0981297
@list U+12A63
@list ZATU551
@uname PROTO-CUNEIFORM SIGN TI
@glyf TI~1 𒩣 12A63 o0991587
@glyf TI~2 󲆴 F21B4 o0991588
@end sign

@sign TI@g
@oid o0981298
@list U+12A64
@uname PROTO-CUNEIFORM SIGN TI GUNU
@glyf TI@g~1 𒩤 12A64 o0991589
@end sign

@sign TI@r
@oid o0981299
@list U+12A65
@uname PROTO-CUNEIFORM SIGN TI REVERSED
@glyf TI@r~1 𒩥 12A65 o0991590
@end sign

@sign TI@t
@oid o0981300
@list U+12A66
@uname PROTO-CUNEIFORM SIGN TI TENU
@glyf TI@t~1 𒩦 12A66 o0991591
@end sign

@sign TILLA₂
@oid o0981302
@list U+12A67
@list ZATU553
@uname PROTO-CUNEIFORM SIGN TILLA2
@glyf TILLA₂~1 𒩧 12A67 o0991593
@end sign

@sign TU~a
@oid o0981303
@list U+12A68
@list ZATU554
@uname PROTO-CUNEIFORM SIGN TU-A
@glyf TU~a~1 𒩨 12A68 o0991594
@end sign

@sign TU~b
@oid o0981304
@list U+12A69
@list ZATU554
@uname PROTO-CUNEIFORM SIGN TU-B
@glyf TU~b~1 𒩩 12A69 o0991595
@end sign

@sign TU~c
@oid o0981305
@list U+12A6A
@list ZATU554
@uname PROTO-CUNEIFORM SIGN TU-C
@glyf TU~c~1 𒩪 12A6A o0991596
@end sign

@sign TUG₂~a
@oid o0981306
@list U+12A6B
@list ZATU555
@uname PROTO-CUNEIFORM SIGN TUG2-A
@glyf TUG₂~a~1 𒩫 12A6B o0991597
@glyf TUG₂~a~2 󲆵 F21B5 o0991598
@glyf TUG₂~a~3 󲆶 F21B6 o0991599
@end sign

@sign |TUG₂~a.BAD&BAD|
@oid o0981307
@list ZATU558
@glyf |TUG₂~a.BAD&BAD| 󲆷=𒩫𒛆 F21B7=x12A6B.x126C6 o0991600 
@glyf |TUG₂~a@g.BAD&BAD| 󲆸=󲆹𒛆 F21B8=x12A6C.x126C6 o0991601 
@end sign

@sign TUG₂~a@g
@oid o0981308
@list U+12A6C
@list ZATU557
@uname PROTO-CUNEIFORM SIGN TUG2-A GUNU
@glyf TUG₂~a@g~2 󲆹 F21B9 o0991602
@glyf TUG₂~a@g~1 𒩬 12A6C o0991603
@end sign

@sign TUG₂~b
@oid o0981309
@list U+12A6D
@list ZATU555
@uname PROTO-CUNEIFORM SIGN TUG2-B
@glyf TUG₂~b~1 𒩭 12A6D o0991604
@end sign

@sign TUG₂~c
@oid o0981310
@list U+12A6E
@list ZATU555
@uname PROTO-CUNEIFORM SIGN TUG2-C
@glyf TUG₂~c~1 𒩮 12A6E o0991605
@end sign

@sign TUG₂~d
@oid o0981311
@upua U+F247D
@list ZATU555
@uname PROTO-CUNEIFORM SIGN TUG2-D
@glyf TUG₂~d~1 󲑽 F247D o0991606
@end sign

@sign TUM~a
@oid o0981312
@list U+12A6F
@list ZATU560
@uname PROTO-CUNEIFORM SIGN TUM-A
@glyf TUM~a~1 𒩯 12A6F o0991607
@end sign

@sign TUM~a@g
@oid o0981313
@list U+12A70
@uname PROTO-CUNEIFORM SIGN TUM-A GUNU
@glyf TUM~a@g~1 𒩰 12A70 o0991608
@end sign

@sign TUM~b
@oid o0981314
@list U+12A71
@list ZATU560
@uname PROTO-CUNEIFORM SIGN TUM-B
@glyf TUM~b~1 𒩱 12A71 o0991609
@end sign

@sign TUM~c
@oid o0981315
@list U+12A72
@list ZATU560
@uname PROTO-CUNEIFORM SIGN TUM-C
@glyf TUM~c~1 𒩲 12A72 o0991610
@glyf TUM~c~2 󲆺 F21BA o0991611
@end sign

@sign TUM~d
@oid o0981316
@list U+12A73
@list ZATU560
@uname PROTO-CUNEIFORM SIGN TUM-D
@glyf TUM~d~1 𒩳 12A73 o0991612
@end sign

@sign TUN₃~a
@oid o0981317
@list U+12A74
@list ZATU561
@uname PROTO-CUNEIFORM SIGN TUN3-A
@glyf TUN₃~a~1 𒩴 12A74 o0991613
@end sign

@sign TUN₃~b
@oid o0981318
@list U+12A75
@list ZATU561
@uname PROTO-CUNEIFORM SIGN TUN3-B
@glyf TUN₃~b~1 𒩵 12A75 o0991614
@end sign

@sign TUN₃~c
@oid o0981319
@list U+12A76
@list ZATU561
@uname PROTO-CUNEIFORM SIGN TUN3-C
@glyf TUN₃~c~1 𒩶 12A76 o0991615
@end sign

@sign TUR
@oid o0981320
@list U+12A77
@list ZATU562
@uname PROTO-CUNEIFORM SIGN TUR
@glyf TUR~2 󲆼 F21BC o0991616
@glyf TUR~3 󲆽 F21BD o0991617
@glyf TUR~4 󲆾 F21BE o0991618
@glyf TUR~1 𒩷 12A77 o0991619
@end sign

@sign |TUR×X|
@oid o0981321
@upua U+F2511
@uname PROTO-CUNEIFORM SIGN TUR TIMES X
@glyf |TUR×X|~1 󲔑 F2511 o0991620
@end sign

@sign TUR@g
@oid o0981322
@list U+12A78
@uname PROTO-CUNEIFORM SIGN TUR GUNU
@glyf TUR@g~1 𒩸 12A78 o0991621
@glyf TUR@g~2 󲆻 F21BB o0991622
@end sign

@sign TUR₃~a
@oid o0981323
@list U+12A79
@list ZATU563
@uname PROTO-CUNEIFORM SIGN TUR3-A
@glyf TUR₃~a~1 𒩹 12A79 o0991623
@end sign

@sign |TUR₃~a.5(N57)|
@oid o0981324
@glyf |TUR₃~a.5(N57)| 󲉲=𒩹𒯰 F2272=x12A79.x12BF0 o0981324 
@end sign

@sign TUR₃~a@n
@oid o0981325
@upua U+F247E
@uname PROTO-CUNEIFORM SIGN TUR3-A NUTILLU
@glyf TUR₃~a@n~1 󲑾 F247E o0991625
@end sign

@sign TUR₃~b
@oid o0981326
@list U+12A7A
@list ZATU563
@uname PROTO-CUNEIFORM SIGN TUR3-B
@glyf TUR₃~b~1 𒩺 12A7A o0991626
@end sign

@sign |TUR₃~b×TAK₄~a|
@oid o0981327
@upua U+F2512
@uname PROTO-CUNEIFORM SIGN TUR3-B TIMES TAK4-A
@glyf |TUR₃~b×TAK₄~a|~1 󲔒 F2512 o0991627
@end sign

@sign TUR₃~c
@oid o0981328
@list U+12A7B
@list ZATU563
@uname PROTO-CUNEIFORM SIGN TUR3-C
@glyf TUR₃~c~1 𒩻 12A7B o0991628
@end sign

@sign U₂~a
@oid o0981329
@list U+12A7C
@list ZATU565
@uname PROTO-CUNEIFORM SIGN U2-A
@glyf U₂~a~1 𒩼 12A7C o0991629
@end sign

@sign U₂~b
@oid o0981330
@list U+12A7D
@list ZATU565
@uname PROTO-CUNEIFORM SIGN U2-B
@glyf U₂~b~2 󲆿 F21BF o0991630
@glyf U₂~b~1 𒩽 12A7D o0991631
@glyf U₂~b~3 󲇀 F21C0 o0991632
@end sign

@sign U₂~c
@oid o0981331
@list U+12A7E
@list ZATU565
@uname PROTO-CUNEIFORM SIGN U2-C
@glyf U₂~c~1 𒩾 12A7E o0991633
@end sign

@sign U₄
@oid o0981332
@list U+12A7F
@list ZATU566
@uname PROTO-CUNEIFORM SIGN U4
@glyf U₄~1 𒩿 12A7F o0991634
@end sign

@sign |U₄.AB~b|
@aka ARARMA₂~b
@oid o0980070
@list ZATU034
@glyf |U₄.AB~b| 󲉳=𒩿𒚝 F2273=x12A7F.x1269D o0990088 
@end sign

@sign |U₄.ŠU₂|
@oid o0981333
@list ZATU568
@glyf |U₄.ŠU₂| 󲉴=𒩿󲆬 F2274=x12A7F.x12A4A o0991635 
@end sign

@sign |U₄.1(N08)|
@oid o0981334
@glyf |U₄.1(N08)| 󲉵=𒩿𒕙 F2275=x12A7F.x12559 o0991636 
@end sign

@sign |U₄.2(N08)|
@oid o0981335
@glyf |U₄.2(N08)| 󲉶=𒩿𒕚 F2276=x12A7F.x1255A o0991637 
@end sign

@sign |U₄.3(N08)|
@oid o0981336
@glyf |U₄.3(N08)| 󲉷=𒩿𒕛 F2277=x12A7F.x1255B o0991638 
@end sign

@sign |U₄.4(N08)|
@oid o0981337
@glyf |U₄.4(N08)| 󲉸=𒩿𒕜 F2278=x12A7F.x1255C o0991639 
@end sign

@sign |U₄.5(N08)|
@oid o0981338
@glyf |U₄.5(N08)| 󲉹=𒩿𒕝 F2279=x12A7F.x1255D o0991640 
@end sign

@sign |U₄.6(N08)|
@oid o0981339
@glyf |U₄.6(N08)| 󲉺=𒩿𒕞 F227A=x12A7F.x1255E o0991641 
@end sign

@sign |U₄.7(N08)|
@oid o0981340
@glyf |U₄.7(N08)| 󲉻=𒩿𒕟 F227B=x12A7F.x1255F o0991642 
@end sign

@sign |U₄.8(N08)|
@oid o0981341
@glyf |U₄.8(N08)| 󲉼=𒩿𒕠 F227C=x12A7F.x12560 o0991643 
@end sign

@sign |U₄.1(N14)|
@oid o0981342
@glyf |U₄.1(N14)| 󲉽=𒩿𒕢 F227D=x12A7F.x12562 o0991644 
@end sign

@sign |U₄.1(N14).1(N08)|
@aka |(U₄+1(N14)).1(N08)|
@oid o0981343
@glyf |U₄.1(N14).1(N08)| 𒩿𒕢𒕙 0=x12A7F.x12562.x12559 o0981343 
@end sign

@sign |U₄.1(N14).3(N08)|
@oid o0981344
@glyf |U₄.1(N14).3(N08)| 󲉾=𒩿𒕢𒕛 F227E=x12A7F.x12562.x1255B o0991646 
@end sign

@sign |U₄.1(N14).4(N08)|
@oid o0981345
@glyf |U₄.1(N14).4(N08)| 󲉿=𒩿𒕢𒕜 F227F=x12A7F.x12562.x1255C o0991647 
@end sign

@sign |U₄.1(N14).5(N08)|
@oid o0981346
@glyf |U₄.1(N14).5(N08)| 󲊀=𒩿𒕢𒕝 F2280=x12A7F.x12562.x1255D o0991648 
@end sign

@sign |U₄.1(N14).8(N08)|
@oid o0981347
@glyf |U₄.1(N14).8(N08)| 󲊁=𒩿𒕢𒕠 F2281=x12A7F.x12562.x12560 o0991649 
@end sign

@sign |U₄.2(N14)|
@oid o0981348
@glyf |U₄.2(N14)| 󲊂=𒩿𒕣 F2282=x12A7F.x12563 o0991650 
@end sign

@sign |U₄.1(N24)|
@oid o0981349
@glyf |U₄.1(N24)| 󲊃=𒩿𒖪 F2283=x12A7F.x125AA o0991651 
@end sign

@sign |U₄×X|
@oid o0981350
@upua U+F247F
@uname PROTO-CUNEIFORM SIGN U4 TIMES X
@glyf |U₄×X|~1 󲑿 F247F o0991652
@end sign

@sign |U₄×(X+2(N01))|
@oid o0981351
@upua U+F2480
@uname PROTO-CUNEIFORM SIGN U4 TIMES X JOINING TWO N01
@glyf |U₄×(X+2(N01))|~1 󲒀 F2480 o0991653
@end sign

@sign |U₄×1(N01)|
@oid o0981352
@list U+12A80
@list ZATU569
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE N01
@glyf |U₄×1(N01)|~1 𒪀 12A80 o0991654
@end sign

@sign |U₄×1(N01).5(N08)|
@oid o0981353
@glyf |U₄×1(N01).5(N08)| 󲊄=𒪀𒕝 F2284=x12A80.x1255D o0991655 
@end sign

@sign |U₄×(1(N01).1(N24))|
@aka |U₄×1(N01)+1(N24)|
@oid o0981354
@list U+12A81
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE N01 PLUS ONE N24
@glyf |U₄×(1(N01).1(N24))|~1 𒪁 12A81 o0991656
@end sign

@sign |U₄×2(N01)|
@oid o0981355
@upua U+F2481
@uname PROTO-CUNEIFORM SIGN U4 TIMES TWO N01
@glyf |U₄×2(N01)|~1 󲒁 F2481 o0991657
@end sign

@sign |U₄×2(N01).X|
@oid o0981356
@upua U+F2482
@glyf |U₄×2(N01).X|~1 󲒂 F2482 o0991658
@end sign

@sign |U₄×2(N01).2(N14)|
@oid o0981357
@glyf |U₄×2(N01).2(N14)| 󲊅=󲒁𒕣 F2285=xF2481.x12563 o0991659 
@end sign

@sign |U₄×2(N01).2(N14).1(N08)|
@oid o0981358
@glyf |U₄×2(N01).2(N14).1(N08)| 󲊆=󲒁𒕣𒕙 F2286=xF2481.x12563.x12559 o0991660 
@end sign

@sign |U₄×3(N01)|
@oid o0981359
@list U+12A82
@uname PROTO-CUNEIFORM SIGN U4 TIMES THREE N01
@glyf |U₄×3(N01)|~1 𒪂 12A82 o0991661
@end sign

@sign |U₄×3(N01).3(N08)|
@oid o0981360
@glyf |U₄×3(N01).3(N08)| 󲊇=𒪂𒕛 F2287=x12A82.x1255B o0991662 
@end sign

@sign |U₄×4(N01)|
@oid o0981361
@list U+12A83
@uname PROTO-CUNEIFORM SIGN U4 TIMES FOUR N01
@glyf |U₄×4(N01)|~1 𒪃 12A83 o0991663
@end sign

@sign |U₄×4(N01).2(N14)|
@oid o0981362
@glyf |U₄×4(N01).2(N14)| 󲊈=𒪃𒕣 F2288=x12A83.x12563 o0991664 
@end sign

@sign |U₄×5(N01)|
@oid o0981363
@list U+12A84
@uname PROTO-CUNEIFORM SIGN U4 TIMES FIVE N01
@glyf |U₄×5(N01)|~1 𒪄 12A84 o0991665
@end sign

@sign |U₄×5(N01).1(N14)|
@oid o0981364
@glyf |U₄×5(N01).1(N14)| 󲊉=𒪄𒕢 F2289=x12A84.x12562 o0991666 
@end sign

@sign |U₄×6(N01)|
@oid o0981365
@list U+12A85
@uname PROTO-CUNEIFORM SIGN U4 TIMES SIX N01
@glyf |U₄×6(N01)|~1 𒪅 12A85 o0991667
@end sign

@sign |U₄×8(N01)|
@oid o0981366
@list U+12A86
@uname PROTO-CUNEIFORM SIGN U4 TIMES EIGHT N01
@glyf |U₄×8(N01)|~1 𒪆 12A86 o0991668
@end sign

@sign |U₄×8(N01).X|
@oid o0981367
@upua U+F2483
@glyf |U₄×8(N01).X|~1 󲒃 F2483 o0991669
@end sign

@sign |U₄×N(N01)|
@oid o0981368
@upua U+F2484
@uname PROTO-CUNEIFORM SIGN U4 TIMES N N01
@glyf |U₄×N(N01)|~1 󲒄 F2484 o0991670
@end sign

@sign |U₄×1(N01@f)|
@oid o0981369
@upua U+F2513
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE N01 FLAT
@glyf |U₄×1(N01@f)|~1 󲔓 F2513 o0991671
@end sign

@sign |U₄×1(N14)|
@oid o0981370
@list U+12A87
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE N14
@glyf |U₄×1(N14)|~1 𒪇 12A87 o0991672
@end sign

@sign |U₄×(1(N14).1(N01))|
@oid o0981371
@list U+12A88
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE N14 PLUS ONE N01
@glyf |U₄×(1(N14).1(N01))|~1 𒪈 12A88 o0991673
@end sign

@sign |U₄×(1(N14).2(N01))|
@oid o0981372
@list U+12A89
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE N14 PLUS TWO N01
@glyf |U₄×(1(N14).2(N01))|~1 𒪉 12A89 o0991674
@end sign

@sign |U₄×(1(N14).3(N01))|
@oid o0981373
@upua U+F253D
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE N14 PLUS THREE N01
@glyf |U₄×(1(N14).3(N01))|~1 󲔽 F253D o0991675
@end sign

@sign |U₄×(1(N14).3(N01)).1(N14).4(N08)|
@aka |U₄×(1(N14).3(N01)).(1(N14).4(N08))|
@oid o0981374
@glyf |U₄×(1(N14).3(N01)).1(N14).4(N08)| 󲊊=󲔽𒕢𒕜 F228A=xF253D.x12562.x1255C o0981374 
@end sign

@sign |U₄×(1(N14).4(N01))|
@oid o0981375
@list U+12A8A
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE N14 PLUS FOUR N01
@glyf |U₄×(1(N14).4(N01))|~1 𒪊 12A8A o0991677
@end sign

@sign |U₄×(1(N14).8(N01))|
@oid o0981376
@list U+12A8B
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE N14 PLUS EIGHT N01
@glyf |U₄×(1(N14).8(N01))|~1 𒪋 12A8B o0991678
@end sign

@sign |U₄×2(N14)|
@oid o0981377
@upua U+F2485
@uname PROTO-CUNEIFORM SIGN U4 TIMES TWO N14
@glyf |U₄×2(N14)|~1 󲒅 F2485 o0991679
@end sign

@sign |U₄×(2(N14).4(N01))|
@oid o0981378
@list U+12A8C
@uname PROTO-CUNEIFORM SIGN U4 TIMES TWO N14 PLUS FOUR N01
@glyf |U₄×(2(N14).4(N01))|~1 𒪌 12A8C o0991680
@end sign

@sign |U₄×(3(N14).2(N01))|
@oid o0981379
@list U+12A8D
@uname PROTO-CUNEIFORM SIGN U4 TIMES THREE N14 PLUS TWO N01
@glyf |U₄×(3(N14).2(N01))|~1 𒪍 12A8D o0991681
@end sign

@sign |U₄×(3(N14).7(N01))|
@oid o0981380
@list U+12A8E
@uname PROTO-CUNEIFORM SIGN U4 TIMES THREE N14 PLUS SEVEN N01
@glyf |U₄×(3(N14).7(N01))|~1 𒪎 12A8E o0991682
@end sign

@sign |U₄×1(N57)|
@oid o0981381
@list U+12A8F
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE N57
@glyf |U₄×1(N57)|~1 𒪏 12A8F o0991683
@end sign

@sign |U₄×2(N57)|
@oid o0981382
@list U+12A90
@uname PROTO-CUNEIFORM SIGN U4 TIMES TWO N57
@glyf |U₄×2(N57)|~1 𒪐 12A90 o0991684
@end sign

@sign |U₄×3(N57)|
@oid o0981383
@list U+12A91
@uname PROTO-CUNEIFORM SIGN U4 TIMES THREE N57
@glyf |U₄×3(N57)|~1 𒪑 12A91 o0991685
@end sign

@sign |U₄×4(N57)|
@oid o0981384
@list U+12A92
@uname PROTO-CUNEIFORM SIGN U4 TIMES FOUR N57
@glyf |U₄×4(N57)|~1 𒪒 12A92 o0991686
@end sign

@sign |U₄×5(N57)|
@oid o0981385
@list U+12A93
@uname PROTO-CUNEIFORM SIGN U4 TIMES FIVE N57
@glyf |U₄×5(N57)|~1 𒪓 12A93 o0991687
@end sign

@sign |U₄×6(N57)|
@oid o0981386
@list U+12A94
@uname PROTO-CUNEIFORM SIGN U4 TIMES SIX N57
@glyf |U₄×6(N57)|~1 𒪔 12A94 o0991688
@end sign

@sign |U₄×7(N57)|
@oid o0981387
@list U+12A95
@uname PROTO-CUNEIFORM SIGN U4 TIMES SEVEN N57
@glyf |U₄×7(N57)|~1 𒪕 12A95 o0991689
@end sign

@sign |U₄×8(N57)|
@oid o0981388
@list U+12A96
@uname PROTO-CUNEIFORM SIGN U4 TIMES EIGHT N57
@glyf |U₄×8(N57)|~1 𒪖 12A96 o0991690
@end sign

@sign |U₄×10(N57)|
@oid o0981389
@list U+12A97
@uname PROTO-CUNEIFORM SIGN U4 TIMES TEN N57
@glyf |U₄×10(N57)|~1 𒪗 12A97 o0991691
@end sign

@sign |U₄×1(N58@t)|
@aka |U₄×1(N58)@t|
@oid o0981390
@list U+12A98
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE N58 TENU
@glyf |U₄×1(N58@t)|~1 𒪘 12A98 o0991692
@end sign

@sign U₄@t
@oid o0981391
@list U+12A99
@uname PROTO-CUNEIFORM SIGN U4 TENU
@glyf U₄@t~1 𒪙 12A99 o0991693
@end sign

@sign U₈
@oid o0981392
@list U+12A9A
@list ZATU571
@uname PROTO-CUNEIFORM SIGN U8
@glyf U₈~2 󲇁 F21C1 o0991694
@glyf U₈~1 𒪚 12A9A o0991695
@glyf U₈~3 󲇂 F21C2 o0991696
@glyf U₈~4 󲇃 F21C3 o0991697
@end sign

@sign |U₈×TAR~b|
@oid o0981393
@list U+12A9B
@uname PROTO-CUNEIFORM SIGN U8 TIMES TAR-B
@glyf |U₈×TAR~b|~1 𒪛 12A9B o0991698
@end sign

@sign UB
@oid o0981394
@list U+12A9C
@list ZATU572
@uname PROTO-CUNEIFORM SIGN UB
@glyf UB~1 𒪜 12A9C o0991699
@end sign

@sign UBI~a
@oid o0981395
@list U+12A9D
@list ZATU573
@uname PROTO-CUNEIFORM SIGN UBI-A
@glyf UBI~a~1 𒪝 12A9D o0991700
@end sign

@sign UBI~c
@oid o0981396
@list U+12A9E
@list ZATU573
@uname PROTO-CUNEIFORM SIGN UBI-C
@glyf UBI~c~1 𒪞 12A9E o0991701
@glyf UBI~c~2 󲇄 F21C4 o0991702
@end sign

@sign UBI~d
@oid o0981397
@list U+12A9F
@list ZATU573
@uname PROTO-CUNEIFORM SIGN UBI-D
@glyf UBI~d~1 𒪟 12A9F o0991703
@end sign

@sign UD₅~a
@oid o0981398
@list U+12AA0
@list ZATU574
@uname PROTO-CUNEIFORM SIGN UD5-A
@glyf UD₅~a~2 󲇅 F21C5 o0991704
@glyf UD₅~a~1 𒪠 12AA0 o0991705
@glyf UD₅~a~3 󲇆 F21C6 o0991706
@end sign

@sign UD₅~a@g
@oid o0981399
@list U+12AA1
@uname PROTO-CUNEIFORM SIGN UD5-A GUNU
@glyf UD₅~a@g~1 𒪡 12AA1 o0991707
@end sign

@sign UD₅~b
@oid o0981400
@list U+12AA2
@list ZATU574
@uname PROTO-CUNEIFORM SIGN UD5-B
@glyf UD₅~b~1 𒪢 12AA2 o0991708
@end sign

@sign UD₅~c
@oid o0981401
@list U+12AA3
@list ZATU574
@uname PROTO-CUNEIFORM SIGN UD5-C
@glyf UD₅~c~1 𒪣 12AA3 o0991709
@end sign

@sign UDU~a
@aka UDU
@oid o0981402
@list U+12AA4
@list ZATU575
@uname PROTO-CUNEIFORM SIGN UDU-A
@glyf UDU~a~1 𒪤 12AA4 o0991710
@end sign

@sign |UDU~a×TAR~a|
@oid o0981403
@list U+12AA5
@list ZATU576
@uname PROTO-CUNEIFORM SIGN UDU-A TIMES TAR-A
@glyf |UDU~a×TAR~a|~1 𒪥 12AA5 o0991711
@end sign

@sign |UDU~a×TAR~b|
@oid o0981404
@list U+12AA6
@list ZATU576
@uname PROTO-CUNEIFORM SIGN UDU-A TIMES TAR-B
@glyf |UDU~a×TAR~b|~1 𒪦 12AA6 o0991712
@end sign

@sign UDU~b
@oid o0981405
@upua U+F2486
@list ZATU575
@uname PROTO-CUNEIFORM SIGN UDU-B
@glyf UDU~b~1 󲒆 F2486 o0991713
@end sign

@sign UDU~c
@oid o0981406
@list U+12AA7
@list ZATU575
@uname PROTO-CUNEIFORM SIGN UDU-C
@glyf UDU~c~1 𒪧 12AA7 o0991714
@end sign

@sign UDUNITA~a
@oid o0981407
@list U+12AA8
@list ZATU578
@uname PROTO-CUNEIFORM SIGN UDUNITA-A
@glyf UDUNITA~a~1 𒪨 12AA8 o0991715
@end sign

@sign UDUNITA~b
@oid o0981408
@list U+12AA9
@list ZATU578
@uname PROTO-CUNEIFORM SIGN UDUNITA-B
@glyf UDUNITA~b~1 𒪩 12AA9 o0991716
@end sign

@sign UDUNITA~c
@oid o0981409
@list U+12AAA
@list ZATU578
@uname PROTO-CUNEIFORM SIGN UDUNITA-C
@glyf UDUNITA~c~1 𒪪 12AAA o0991717
@end sign

@sign UH
@oid o0981410
@upua U+F2487
@uname PROTO-CUNEIFORM SIGN UH
@glyf UH~1 󲒇 F2487 o0991718
@end sign

@sign UH₃~a
@oid o0981411
@list U+12AAB
@list ZATU579
@uname PROTO-CUNEIFORM SIGN UH3-A
@glyf UH₃~a~1 𒪫 12AAB o0991719
@end sign

@sign UH₃~a@t
@oid o0981412
@list U+12AAC
@uname PROTO-CUNEIFORM SIGN UH3-A TENU
@glyf UH₃~a@t~1 𒪬 12AAC o0991720
@end sign

@sign UH₃~b
@oid o0981413
@list U+12AAD
@list ZATU579
@uname PROTO-CUNEIFORM SIGN UH3-B
@glyf UH₃~b~1 𒪭 12AAD o0991721
@end sign

@sign UKKIN~a
@oid o0981414
@list U+12AAE
@list ZATU580
@uname PROTO-CUNEIFORM SIGN UKKIN-A
@glyf UKKIN~a~2 󲇇 F21C7 o0991722
@glyf UKKIN~a~1 𒪮 12AAE o0991723
@end sign

@sign |UKKIN~a.GAL~a|
@aka KINGAL
@oid o0980678
@list ZATU294
@glyf |GAL~a.UKKIN~a| 󲄎=𒟞𒪮 F210E=x127DE.x12AAE o0990817 
@glyf |GAL~a.UKKIN~a|~1 󲄏=𒟞󲇇 F210F=x127DE.x12AAE o0990816 cv01
@end sign

@sign UKKIN~b
@oid o0981415
@list U+12AAF
@list ZATU580
@uname PROTO-CUNEIFORM SIGN UKKIN-B
@glyf UKKIN~b~2 󲇈 F21C8 o0991724
@glyf UKKIN~b~1 𒪯 12AAF o0991725
@glyf UKKIN~b~3 󲇉 F21C9 o0991726
@end sign

@sign |UKKIN~b×DIN|
@oid o0981416
@list U+12AB0
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES DIN
@glyf |UKKIN~b×DIN|~1 𒪰 12AB0 o0991727
@end sign

@sign |UKKIN~b×(DIN.1(N01))|
@oid o0981417
@list U+12AB1
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES DIN PLUS ONE N01
@glyf |UKKIN~b×(DIN.1(N01))|~1 𒪱 12AB1 o0991728
@end sign

@sign |UKKIN~b×DUG~a|
@oid o0981418
@upua U+F2514
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES DUG-A
@glyf |UKKIN~b×DUG~a|~1 󲔔 F2514 o0991729
@end sign

@sign |UKKIN~b×HI@g~a|
@oid o0981419
@list U+12AB2
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES HI GUNU-A
@glyf |UKKIN~b×HI@g~a|~1 𒪲 12AB2 o0991730
@end sign

@sign |UKKIN~b×NI~a|
@oid o0981420
@list U+12AB3
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES NI-A
@glyf |UKKIN~b×NI~a|~1 𒪳 12AB3 o0991731
@end sign

@sign |UKKIN~b×X|
@oid o0981421
@upua U+F2488
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES X
@glyf |UKKIN~b×X|~1 󲒈 F2488 o0991732
@end sign

@sign |UKKIN~b×2(N01)|
@oid o0981422
@list U+12AB4
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES TWO N01
@glyf |UKKIN~b×2(N01)|~1 𒪴 12AB4 o0991733
@end sign

@sign |UKKIN~b×3(N01)|
@oid o0981423
@list U+12AB5
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES THREE N01
@glyf |UKKIN~b×3(N01)|~1 𒪵 12AB5 o0991734
@end sign

@sign |UKKIN~b×5(N01)|
@oid o0981424
@list U+12AB6
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES FIVE N01
@glyf |UKKIN~b×5(N01)|~1 𒪶 12AB6 o0991735
@end sign

@sign UKKIN~c
@oid o0981425
@list U+12AB7
@list ZATU580
@uname PROTO-CUNEIFORM SIGN UKKIN-C
@glyf UKKIN~c~1 𒪷 12AB7 o0991736
@end sign

@sign UKKIN~d
@oid o0981426
@upua U+F2535
@list ZATU580
@uname PROTO-CUNEIFORM SIGN UKKIN-D
@glyf UKKIN~d~1 󲔵 F2535 o0991737
@end sign

@sign UMBIN~a
@oid o0981427
@list U+12AB8
@list ZATU581
@uname PROTO-CUNEIFORM SIGN UMBIN-A
@glyf UMBIN~a~1 𒪸 12AB8 o0991738
@end sign

@sign UMBIN~b1
@oid o0981428
@list U+12AB9
@list ZATU581
@uname PROTO-CUNEIFORM SIGN UMBIN-B1
@glyf UMBIN~b1~1 𒪹 12AB9 o0991739
@end sign

@sign UMBIN~b2
@oid o0981429
@list U+12ABA
@list ZATU581
@uname PROTO-CUNEIFORM SIGN UMBIN-B2
@glyf UMBIN~b2~1 𒪺 12ABA o0991740
@end sign

@sign UMBIN~c
@oid o0981430
@list U+12ABB
@list ZATU581
@uname PROTO-CUNEIFORM SIGN UMBIN-C
@glyf UMBIN~c~1 𒪻 12ABB o0991741
@end sign

@sign UMUN₂
@oid o0981431
@list U+12ABC
@list ZATU582
@uname PROTO-CUNEIFORM SIGN UMUN2
@glyf UMUN₂~2 󲇊 F21CA o0991742
@glyf UMUN₂~1 𒪼 12ABC o0991743
@end sign

@sign UNUG~a
@oid o0981432
@list U+12ABD
@list ZATU583
@uname PROTO-CUNEIFORM SIGN UNUG-A
@glyf UNUG~a~2 󲇋 F21CB o0991744
@glyf UNUG~a~1 𒪽 12ABD o0991745
@end sign

@sign |UNUG~a×A@t|
@oid o0981433
@list U+12ABE
@list ZATU584
@uname PROTO-CUNEIFORM SIGN UNUG-A TIMES A TENU
@glyf |UNUG~a×A@t|~1 𒪾 12ABE o0991746
@end sign

@sign UNUG~a@s
@oid o0981434
@list U+12ABF
@list ZATU585
@uname PROTO-CUNEIFORM SIGN UNUG-A SHESHIG
@glyf UNUG~a@s~1 𒪿 12ABF o0991747
@end sign

@sign UNUG~b
@oid o0981435
@list U+12AC0
@list ZATU583
@uname PROTO-CUNEIFORM SIGN UNUG-B
@glyf UNUG~b~1 𒫀 12AC0 o0991748
@end sign

@sign UNUG~c
@oid o0981436
@list U+12AC1
@list ZATU583
@uname PROTO-CUNEIFORM SIGN UNUG-C
@glyf UNUG~c~1 𒫁 12AC1 o0991749
@end sign

@sign UR~a
@aka UR
@oid o0981437
@list U+12AC2
@list ZATU586
@uname PROTO-CUNEIFORM SIGN UR-A
@glyf UR~a~1 𒫂 12AC2 o0991750
@end sign

@sign |UR~a×KAR₂~b|
@aka |UR~a×KAR₂|
@oid o0981438
@upua U+F2489
@uname PROTO-CUNEIFORM SIGN UR-A TIMES KAR2-B
@glyf |UR~a×KAR₂~b|~1 󲒉 F2489 o0991751
@end sign

@sign UR~a@g
@oid o0981439
@list U+12AC3
@list ZATU587
@uname PROTO-CUNEIFORM SIGN UR-A GUNU
@glyf UR~a@g~1 𒫃 12AC3 o0991752
@end sign

@sign UR~b
@oid o0981440
@list U+12AC4
@list ZATU586
@uname PROTO-CUNEIFORM SIGN UR-B
@glyf UR~b~1 𒫄 12AC4 o0991753
@end sign

@sign UR~c
@oid o0981441
@list U+12AC5
@list ZATU586
@uname PROTO-CUNEIFORM SIGN UR-C
@glyf UR~c~1 𒫅 12AC5 o0991754
@end sign

@sign UR₂
@oid o0981442
@list U+12AC6
@list ZATU588
@uname PROTO-CUNEIFORM SIGN UR2
@glyf UR₂~1 𒫆 12AC6 o0991755
@end sign

@sign |UR₂×TAR~c|
@aka |UR₂×TAR|
@oid o0981443
@list U+12AC7
@list ZATU590
@uname PROTO-CUNEIFORM SIGN UR2 TIMES TAR-C
@glyf |UR₂×TAR~c|~1 𒫇 12AC7 o0991756
@end sign

@sign |UR₂×1(N57)|
@oid o0981444
@list U+12AC8
@list ZATU589
@uname PROTO-CUNEIFORM SIGN UR2 TIMES ONE N57
@glyf |UR₂×1(N57)|~1 𒫈 12AC8 o0991757
@end sign

@sign UR₃~a1
@aka UR₃
@oid o0981445
@list U+12AC9
@list ZATU591
@uname PROTO-CUNEIFORM SIGN UR3-A1
@glyf UR₃~a1~1 𒫉 12AC9 o0991758
@glyf UR₃~a1~2 󲇌 F21CC o0991759
@end sign

@sign UR₃~a2
@oid o0981446
@list U+12ACA
@list ZATU591
@uname PROTO-CUNEIFORM SIGN UR3-A2
@glyf UR₃~a2~1 𒫊 12ACA o0991760
@end sign

@sign UR₃~a3
@oid o0981447
@list U+12ACB
@list ZATU591
@uname PROTO-CUNEIFORM SIGN UR3-A3
@glyf UR₃~a3~1 𒫋 12ACB o0991761
@end sign

@sign UR₃~b1
@oid o0981448
@list U+12ACC
@list ZATU591
@uname PROTO-CUNEIFORM SIGN UR3-B1
@glyf UR₃~b1~1 𒫌 12ACC o0991762
@end sign

@sign |UR₃~b1×MAŠ|
@oid o0981449
@upua U+F248A
@uname PROTO-CUNEIFORM SIGN UR3-B1 TIMES MASH
@glyf |UR₃~b1×MAŠ|~1 󲒊 F248A o0991763
@end sign

@sign UR₃~b2
@oid o0981450
@list U+12ACD
@list ZATU591
@uname PROTO-CUNEIFORM SIGN UR3-B2
@glyf UR₃~b2~1 𒫍 12ACD o0991764
@glyf UR₃~b2~2 󲇍 F21CD o0991765
@end sign

@sign UR₃~d2
@oid o0981451
@upua U+F2536
@list ZATU591
@uname PROTO-CUNEIFORM SIGN UR3-D2
@glyf UR₃~d2~1 󲔶 F2536 o0991766
@end sign

@sign UR₄~a
@oid o0981452
@list U+12ACE
@list ZATU592
@uname PROTO-CUNEIFORM SIGN UR4-A
@glyf UR₄~a~1 𒫎 12ACE o0991767
@end sign

@sign UR₄~b
@oid o0981453
@list U+12ACF
@list ZATU592
@uname PROTO-CUNEIFORM SIGN UR4-B
@glyf UR₄~b~1 𒫏 12ACF o0991768
@end sign

@sign UR₄~c
@oid o0981454
@list U+12AD0
@list ZATU592
@uname PROTO-CUNEIFORM SIGN UR4-C
@glyf UR₄~c~1 𒫐 12AD0 o0991769
@end sign

@sign UR₅~a
@oid o0981455
@list U+12AD1
@list ZATU593
@uname PROTO-CUNEIFORM SIGN UR5-A
@glyf UR₅~a~1 𒫑 12AD1 o0991770
@end sign

@sign UR₅~b
@oid o0981456
@list U+12AD2
@list ZATU593
@uname PROTO-CUNEIFORM SIGN UR5-B
@glyf UR₅~b~1 𒫒 12AD2 o0991771
@end sign

@sign URI
@oid o0981457
@list U+12AD3
@list ZATU594
@uname PROTO-CUNEIFORM SIGN URI
@glyf URI~1 𒫓 12AD3 o0991772
@end sign

@sign URI₃~a
@oid o0981459
@list U+12AD4
@list ZATU595
@uname PROTO-CUNEIFORM SIGN URI3-A
@glyf URI₃~a~1 𒫔 12AD4 o0991774
@glyf URI₃~a~2 󲇎 F21CE o0991775
@end sign

@sign |URI₃~a.AB~a|
@aka URI₃~b
@oid o0981461
@list ZATU595
@glyf |URI₃~a.AB~a| 󲊋=𒫔𒚖 F228B=x12AD4.x12696 o0991777 
@end sign

@sign |URI₃~a.IB~a|
@aka |URI₃~a+IB~a|
@oid o0981460
@glyf |URI₃~a.IB~a| 󲊌=𒫔𒡙 F228C=x12AD4.x12859 o0991776 
@end sign

@sign |URI₃~a.NA~a|
@aka NANNA~a
@oid o0980903
@list ZATU388
@glyf |URI₃~a∘NA~a| 󲅆=󲇎𒤨 F2146=x12AD4.x12928 o0991091 
@glyf |URI₃~a.NA~a| 󲅅=󲇎𒤨 F2145=x12AD4.x12928 o0991090 cv01
@glyf |URI₃~a.NA~a|~1 󲅇=𒫔𒤨 F2147=x12AD4.x12928 o0991092 cv02
@end sign

@sign |URI₃~a.UNUG~a|
@aka URI₂
@oid o0981458
@glyf |URI₃~a.UNUG~a| 󲊍=𒫔𒪽 F228D=x12AD4.x12ABD o0991773 
@end sign

@sign URI₅
@oid o0981462
@list U+12AD5
@list ZATU596
@uname PROTO-CUNEIFORM SIGN URI5
@glyf URI₅~1 𒫕 12AD5 o0991778
@end sign

@sign URU~a1
@aka URU
@oid o0981463
@list U+12AD6
@list ZATU597
@uname PROTO-CUNEIFORM SIGN URU-A1
@glyf URU~a1~1 𒫖 12AD6 o0991779
@end sign

@sign |URU~a1×A|
@oid o0981464
@upua U+F2515
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES A
@glyf |URU~a1×A|~1 󲔕 F2515 o0991780
@end sign

@sign |URU~a1×AMAR|
@oid o0981465
@list U+12AD7
@list ZATU598
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES AMAR
@glyf |URU~a1×AMAR|~1 𒫗 12AD7 o0991781
@end sign

@sign |URU~a1×GU₄|
@oid o0981466
@upua U+F248B
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES GU4
@glyf |URU~a1×GU₄|~1 󲒋 F248B o0991782
@end sign

@sign |URU~a1×HI@g~a|
@oid o0981467
@list U+12AD8
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES HI GUNU-A
@glyf |URU~a1×HI@g~a|~1 𒫘 12AD8 o0991783
@end sign

@sign |URU~a1×KI|
@oid o0981468
@list U+12AD9
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES KI
@glyf |URU~a1×KI|~1 𒫙 12AD9 o0991784
@end sign

@sign |URU~a1×NIMGIR|
@oid o0981469
@list U+12ADA
@list ZATU600
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES NIMGIR
@glyf |URU~a1×NIMGIR|~1 𒫚 12ADA o0991785
@end sign

@sign |URU~a1×U₄|
@oid o0981470
@list U+12ADB
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES U4
@glyf |URU~a1×U₄|~1 𒫛 12ADB o0991786
@end sign

@sign |URU~a1×X|
@oid o0981471
@upua U+F248C
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES X
@glyf |URU~a1×X|~1 󲒌 F248C o0991787
@end sign

@sign |URU~a1×3(N57)|
@oid o0981474
@list U+12ADC
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES THREE N57
@glyf |URU~a1×3(N57)|~1 𒫜 12ADC o0991790
@end sign

@sign URU~a1@n
@oid o0981475
@upua U+F248D
@uname PROTO-CUNEIFORM SIGN URU-A1 NUTILLU
@glyf URU~a1@n~1 󲒍 F248D o0991791
@end sign

@sign URU~a2
@oid o0981476
@list U+12ADD
@list ZATU597
@uname PROTO-CUNEIFORM SIGN URU-A2
@glyf URU~a2~1 𒫝 12ADD o0991792
@end sign

@sign |URU~a2×1(N58)|
@aka |URU~a1+1(N58)|
@oid o0981477
@list U+12ADE
@list ZATU601
@uname PROTO-CUNEIFORM SIGN URU-A2 TIMES ONE N58
@glyf |URU~a2×1(N58)|~1 𒫞 12ADE o0991793
@end sign

@sign |URU~a3×KALAM~a|
@oid o0981478
@list U+12ADF
@list ZATU599
@uname PROTO-CUNEIFORM SIGN URU-A3 TIMES KALAM-A
@glyf |URU~a3×KALAM~a|~1 𒫟 12ADF o0991794
@end sign

@sign URU~b1
@oid o0981479
@list U+12AE0
@list ZATU597
@uname PROTO-CUNEIFORM SIGN URU-B1
@glyf URU~b1~1 𒫠 12AE0 o0991795
@end sign

@sign URU~b2
@oid o0981480
@list U+12AE1
@list ZATU597
@uname PROTO-CUNEIFORM SIGN URU-B2
@glyf URU~b2~1 𒫡 12AE1 o0991796
@end sign

@sign URU~c
@oid o0981481
@list U+12AE2
@list ZATU597
@uname PROTO-CUNEIFORM SIGN URU-C
@glyf URU~c~1 𒫢 12AE2 o0991797
@end sign

@sign URUDU~a
@oid o0981482
@list U+12AE3
@list ZATU602
@uname PROTO-CUNEIFORM SIGN URUDU-A
@glyf URUDU~a~2 󲇏 F21CF o0991798
@glyf URUDU~a~3 󲇐 F21D0 o0991799
@glyf URUDU~a~1 𒫣 12AE3 o0991800
@end sign

@sign URUDU~c
@oid o0981483
@list U+12AE4
@list ZATU602
@uname PROTO-CUNEIFORM SIGN URUDU-C
@glyf URUDU~c~1 𒫤 12AE4 o0991801
@end sign

@sign URUDU~d
@oid o0981484
@list U+12AE5
@list ZATU602
@uname PROTO-CUNEIFORM SIGN URUDU-D
@glyf URUDU~d~1 𒫥 12AE5 o0991802
@end sign

@sign URUDU@g~a
@oid o0981485
@list U+12AE6
@list ZATU603
@uname PROTO-CUNEIFORM SIGN URUDU GUNU-A
@glyf URUDU@g~a~1 𒫦 12AE6 o0991803
@end sign

@sign URUDU@g~b
@oid o0981486
@upua U+F248E
@list ZATU603
@uname PROTO-CUNEIFORM SIGN URUDU GUNU-B
@glyf URUDU@g~b~1 󲒎 F248E o0991804
@end sign

@sign URUDU@g~c
@oid o0981487
@list U+12AE7
@list ZATU603
@uname PROTO-CUNEIFORM SIGN URUDU GUNU-C
@glyf URUDU@g~c~1 𒫧 12AE7 o0991805
@end sign

@sign URUDU@g~d
@oid o0981488
@list U+12AE8
@list ZATU603
@uname PROTO-CUNEIFORM SIGN URUDU GUNU-D
@glyf URUDU@g~d~1 𒫨 12AE8 o0991806
@end sign

@sign UŠ~a
@oid o0981489
@list U+12AE9
@list ZATU604
@uname PROTO-CUNEIFORM SIGN USH-A
@glyf UŠ~a~1 𒫩 12AE9 o0991807
@glyf UŠ~a~2 󲇑 F21D1 o0991808
@end sign

@sign |UŠ~a.KUR~a|
@aka IR₁₁
@oid o0980616
@list ZATU268
@glyf |UŠ~a.KUR~a| 󲃽=󲇑𒢮 F20FD=x12AE9.x128AE o0990738 
@glyf |UŠ~b.KUR~a| 󲃼=󲇒𒢮 F20FC=x12AEB.x128AE o0990739 
@end sign

@sign |UŠ~a&UŠ~a|
@oid o0981490
@list U+12AEA
@uname PROTO-CUNEIFORM SIGN USH-A OVER USH-A
@glyf |UŠ~a&UŠ~a|~1 𒫪 12AEA o0991809
@end sign

@sign UŠ~b
@oid o0981491
@list U+12AEB
@list ZATU604
@uname PROTO-CUNEIFORM SIGN USH-B
@glyf UŠ~b~1 𒫫 12AEB o0991810
@glyf UŠ~b~2 󲇒 F21D2 o0991811
@end sign

@sign |UŠ~b×TAR~c|
@oid o0981492
@list U+12AEC
@list ZATU605
@uname PROTO-CUNEIFORM SIGN USH-B TIMES TAR-C
@glyf |UŠ~b×TAR~c|~2 󲇓 F21D3 o0991812
@glyf |UŠ~b×TAR~c|~1 𒫬 12AEC o0991813
@end sign

@sign |UŠ~b×TAR~d|
@oid o0981493
@upua U+F2516
@uname PROTO-CUNEIFORM SIGN USH-B TIMES TAR-D
@glyf |UŠ~b×TAR~d|~1 󲔖 F2516 o0991814
@end sign

@sign |UŠ~b&UŠ~b|
@oid o0981494
@list U+12AED
@uname PROTO-CUNEIFORM SIGN USH-B OVER USH-B
@glyf |UŠ~b&UŠ~b|~1 𒫭 12AED o0991815
@end sign

@sign UŠUR₃~a
@oid o0981496
@upua U+F24F0
@uname PROTO-CUNEIFORM SIGN USHUR3-A
@glyf UŠUR₃~a~1 󲓰 F24F0 o0991817
@end sign

@sign UŠUR₃~b1
@oid o0981497
@list U+12AEE
@list ZATU608
@uname PROTO-CUNEIFORM SIGN USHUR3-B1
@glyf UŠUR₃~b1~1 𒫮 12AEE o0991818
@end sign

@sign UŠUR₃~b2
@oid o0981498
@list U+12AEF
@list ZATU608
@uname PROTO-CUNEIFORM SIGN USHUR3-B2
@glyf UŠUR₃~b2~1 𒫯 12AEF o0991819
@end sign

@sign UTUA~a
@oid o0981499
@list U+12AF0
@list ZATU609
@uname PROTO-CUNEIFORM SIGN UTUA-A
@glyf UTUA~a~1 𒫰 12AF0 o0991820
@end sign

@sign UTUA~a@t
@oid o0981500
@list U+12AF1
@uname PROTO-CUNEIFORM SIGN UTUA-A TENU
@glyf UTUA~a@t~1 𒫱 12AF1 o0991821
@end sign

@sign UTUA~b
@oid o0981501
@list U+12AF2
@list ZATU609
@uname PROTO-CUNEIFORM SIGN UTUA-B
@glyf UTUA~b~2 󲇔 F21D4 o0991822
@glyf UTUA~b~1 𒫲 12AF2 o0991823
@end sign

@sign UTUL~a
@oid o0981502
@list U+12AF3
@list ZATU610
@uname PROTO-CUNEIFORM SIGN UTUL-A
@glyf UTUL~a~1 𒫳 12AF3 o0991824
@end sign

@sign UTUL~b
@oid o0981503
@list U+12AF4
@list ZATU610
@uname PROTO-CUNEIFORM SIGN UTUL-B
@glyf UTUL~b~1 𒫴 12AF4 o0991825
@end sign

@sign UTUL~c
@oid o0981504
@list U+12AF5
@list ZATU610
@uname PROTO-CUNEIFORM SIGN UTUL-C
@glyf UTUL~c~1 𒫵 12AF5 o0991826
@end sign

@sign UTUL~d
@oid o0981505
@list U+12AF6
@list ZATU610
@uname PROTO-CUNEIFORM SIGN UTUL-D
@glyf UTUL~d~1 𒫶 12AF6 o0991827
@end sign

@sign UZU
@oid o0981507
@list U+12AF7
@uname PROTO-CUNEIFORM SIGN UZU
@glyf UZU~1 𒫷 12AF7 o0991830
@end sign

@sign X₂
@aka |2(N57).DU₆~a@n|
@oid o0981508
@glyf |2(N57).DU₆~a@n| 𒯭󲔺 0=x12BED.xF253A o0981508 
@end sign

@sign ZA~v
@oid o0981509
@list U+12AF8
@list ZATU612
@uname PROTO-CUNEIFORM SIGN ZA-V
@glyf ZA~v~1 𒫸 12AF8 o0991832
@end sign

@sign ZADIM
@oid o0981512
@upua U+F24F1
@uname PROTO-CUNEIFORM SIGN ZADIM
@glyf ZADIM~1 󲓱 F24F1 o0991835
@end sign

@sign ZAG~a
@oid o0981513
@list U+12AF9
@list ZATU615
@uname PROTO-CUNEIFORM SIGN ZAG-A
@glyf ZAG~a~2 󲇗 F21D7 o0991836
@glyf ZAG~a~1 𒫹 12AF9 o0991837
@end sign

@sign ZAG~b
@oid o0981514
@list U+12AFA
@list ZATU615
@uname PROTO-CUNEIFORM SIGN ZAG-B
@glyf ZAG~b~1 𒫺 12AFA o0991838
@end sign

@sign ZAG~c
@oid o0981515
@list U+12AFB
@list ZATU615
@uname PROTO-CUNEIFORM SIGN ZAG-C
@glyf ZAG~c~1 𒫻 12AFB o0991839
@end sign

@sign ZAR~a
@oid o0981516
@list U+12AFC
@list ZATU616
@uname PROTO-CUNEIFORM SIGN ZAR-A
@glyf ZAR~a~1 𒫼 12AFC o0991840
@end sign

@sign ZAR~b1
@oid o0981517
@list U+12AFD
@list ZATU616
@uname PROTO-CUNEIFORM SIGN ZAR-B1
@glyf ZAR~b1~1 𒫽 12AFD o0991841
@end sign

@sign ZAR~b2
@oid o0981518
@list U+12AFE
@list ZATU616
@uname PROTO-CUNEIFORM SIGN ZAR-B2
@glyf ZAR~b2~1 𒫾 12AFE o0991842
@end sign

@sign ZAR~c
@oid o0981519
@list U+12AFF
@list ZATU616
@uname PROTO-CUNEIFORM SIGN ZAR-C
@glyf ZAR~c~1 𒫿 12AFF o0991843
@end sign

@sign ZI~a
@oid o0981520
@list U+12B00
@list ZATU617
@uname PROTO-CUNEIFORM SIGN ZI-A
@glyf ZI~a~2 󲈛 F221B o0991844
@glyf ZI~a~1 𒬀 12B00 o0991845
@end sign

@sign ZI~b
@oid o0981521
@list U+12B01
@list ZATU617
@uname PROTO-CUNEIFORM SIGN ZI-B
@glyf ZI~b~1 𒬁 12B01 o0991846
@end sign

@sign ZI~d
@oid o0981522
@list U+12B02
@list ZATU617
@uname PROTO-CUNEIFORM SIGN ZI-D
@glyf ZI~d~1 𒬂 12B02 o0991847
@end sign

@sign |(ZU&ZU).SAR~a|
@oid o0981523
@upua U+F2518
@uname PROTO-CUNEIFORM SIGN ZU OVER ZU WITH SAR-A
@glyf |(ZU&ZU).SAR~a|~1 󲔘 F2518 o0991848
@end sign

@sign ZUBI~a
@oid o0981524
@list U+12B03
@list ZATU619
@uname PROTO-CUNEIFORM SIGN ZUBI-A
@glyf ZUBI~a~1 𒬃 12B03 o0991849
@end sign

@sign ZUBI~b
@oid o0981525
@upua U+F221C
@list ZATU619
@uname PROTO-CUNEIFORM SIGN ZUBI-B
@glyf ZUBI~b~1 󲈜 F221C o0991850
@glyf ZUBI~b~2 󲈝 F221D o0991851
@end sign

@sign ZATU620
@oid o0981526
@list U+12B04
@list ZATU620
@uname PROTO-CUNEIFORM SIGN ZATU620
@glyf ZATU620~1 𒬄 12B04 o0991852
@end sign

@sign ZATU621~a
@oid o0981527
@list U+12B05
@list ZATU621
@uname PROTO-CUNEIFORM SIGN ZATU621~a
@glyf ZATU621~a~1 𒬅 12B05 o0991853
@end sign

@sign ZATU621~b
@oid o0981528
@list U+12B06
@list ZATU621
@uname PROTO-CUNEIFORM SIGN ZATU621~b
@glyf ZATU621~b~1 𒬆 12B06 o0991854
@end sign

@sign ZATU621~c
@oid o0981529
@list U+12B07
@list ZATU621
@uname PROTO-CUNEIFORM SIGN ZATU621~c
@glyf ZATU621~c~1 𒬇 12B07 o0991855
@end sign

@sign ZATU621~d
@oid o0981530
@list U+12B08
@list ZATU621
@uname PROTO-CUNEIFORM SIGN ZATU621~d
@glyf ZATU621~d~1 𒬈 12B08 o0991856
@end sign

@sign ZATU622
@oid o0981531
@list U+12B09
@list ZATU622
@uname PROTO-CUNEIFORM SIGN ZATU622
@glyf ZATU622~1 𒬉 12B09 o0991857
@end sign

@sign ZATU623
@oid o0981532
@list U+12B0A
@list ZATU623
@uname PROTO-CUNEIFORM SIGN ZATU623
@glyf ZATU623~2 󲇘 F21D8 o0991858
@glyf ZATU623~3 󲇙 F21D9 o0991859
@glyf ZATU623~1 𒬊 12B0A o0991860
@end sign

@sign ZATU624~a
@oid o0981533
@list U+12B0B
@list ZATU624
@uname PROTO-CUNEIFORM SIGN ZATU624~a
@glyf ZATU624~a~1 𒬋 12B0B o0991861
@end sign

@sign ZATU624~b
@oid o0981534
@list U+12B0C
@list ZATU624
@uname PROTO-CUNEIFORM SIGN ZATU624~b
@glyf ZATU624~b~1 𒬌 12B0C o0991862
@end sign

@sign ZATU624~c
@oid o0981535
@upua U+F248F
@list ZATU624
@uname PROTO-CUNEIFORM SIGN ZATU624~c
@glyf ZATU624~c~1 󲒏 F248F o0991863
@end sign

@sign ZATU625
@oid o0981536
@list U+12B0D
@list ZATU625
@uname PROTO-CUNEIFORM SIGN ZATU625
@glyf ZATU625~1 𒬍 12B0D o0991864
@glyf ZATU625~2 󲇚 F21DA o0991865
@end sign

@sign ZATU626~a
@oid o0981537
@list U+12B0E
@list ZATU626
@uname PROTO-CUNEIFORM SIGN ZATU626~a
@glyf ZATU626~a~1 𒬎 12B0E o0991866
@end sign

@sign ZATU626~b
@oid o0981538
@list U+12B0F
@list ZATU626
@uname PROTO-CUNEIFORM SIGN ZATU626~b
@glyf ZATU626~b~1 𒬏 12B0F o0991867
@end sign

@sign ZATU626~c
@oid o0981539
@list U+12B10
@list ZATU626
@uname PROTO-CUNEIFORM SIGN ZATU626~c
@glyf ZATU626~c~1 𒬐 12B10 o0991868
@end sign

@sign ZATU627
@oid o0981540
@upua U+F2490
@list ZATU627
@uname PROTO-CUNEIFORM SIGN ZATU627
@glyf ZATU627~1 󲒐 F2490 o0991869
@end sign

@sign ZATU628~a
@oid o0981541
@list U+12B11
@list ZATU628
@uname PROTO-CUNEIFORM SIGN ZATU628~a
@glyf ZATU628~a~1 𒬑 12B11 o0991870
@glyf ZATU628~a~2 󲇛 F21DB o0991871
@end sign

@sign ZATU628~b
@oid o0981542
@list U+12B12
@list ZATU628
@uname PROTO-CUNEIFORM SIGN ZATU628~b
@glyf ZATU628~b~1 𒬒 12B12 o0991872
@end sign

@sign ZATU629
@oid o0981543
@list U+12B13
@list ZATU629
@uname PROTO-CUNEIFORM SIGN ZATU629
@glyf ZATU629~2 󲇜 F21DC o0991873
@glyf ZATU629~1 𒬓 12B13 o0991874
@end sign

@sign ZATU630
@oid o0981544
@list U+12B14
@list ZATU630
@uname PROTO-CUNEIFORM SIGN ZATU630
@glyf ZATU630~1 𒬔 12B14 o0991875
@end sign

@sign ZATU631
@oid o0981545
@list U+12B15
@list ZATU631
@uname PROTO-CUNEIFORM SIGN ZATU631
@glyf ZATU631~1 𒬕 12B15 o0991876
@end sign

@sign ZATU632~a
@oid o0981546
@list U+12B16
@list ZATU632
@uname PROTO-CUNEIFORM SIGN ZATU632~a
@glyf ZATU632~a~1 𒬖 12B16 o0991877
@glyf ZATU632~a~2 󲇝 F21DD o0991878
@end sign

@sign ZATU632~b
@oid o0981547
@list U+12B17
@list ZATU632
@uname PROTO-CUNEIFORM SIGN ZATU632~b
@glyf ZATU632~b~1 𒬗 12B17 o0991879
@end sign

@sign ZATU632~c
@oid o0981548
@upua U+F2491
@list ZATU632
@uname PROTO-CUNEIFORM SIGN ZATU632~c
@glyf ZATU632~c~1 󲒑 F2491 o0991880
@end sign

@sign ZATU633~a
@oid o0981549
@list U+12B18
@list ZATU633
@uname PROTO-CUNEIFORM SIGN ZATU633~a
@glyf ZATU633~a~1 𒬘 12B18 o0991881
@end sign

@sign ZATU633~b
@oid o0981550
@list U+12B19
@list ZATU633
@uname PROTO-CUNEIFORM SIGN ZATU633~b
@glyf ZATU633~b~1 𒬙 12B19 o0991882
@end sign

@sign ZATU634
@oid o0981551
@upua U+F2492
@list ZATU634
@uname PROTO-CUNEIFORM SIGN ZATU634
@glyf ZATU634~1 󲒒 F2492 o0991883
@end sign

@sign ZATU635
@oid o0981552
@list U+12B1A
@list ZATU635
@uname PROTO-CUNEIFORM SIGN ZATU635
@glyf ZATU635~1 𒬚 12B1A o0991884
@end sign

@sign ZATU636
@oid o0981553
@list U+12B1B
@list ZATU636
@uname PROTO-CUNEIFORM SIGN ZATU636
@glyf ZATU636~2 󲇞 F21DE o0991885
@glyf ZATU636~1 𒬛 12B1B o0991886
@end sign

@sign ZATU637
@oid o0981554
@list U+12B1C
@list ZATU637
@uname PROTO-CUNEIFORM SIGN ZATU637
@glyf ZATU637~1 𒬜 12B1C o0991887
@end sign

@sign ZATU639
@oid o0981555
@list U+12B1D
@list ZATU639
@uname PROTO-CUNEIFORM SIGN ZATU639
@glyf ZATU639~1 𒬝 12B1D o0991888
@end sign

@sign ZATU640
@oid o0981556
@upua U+F2493
@list ZATU640
@uname PROTO-CUNEIFORM SIGN ZATU640
@glyf ZATU640~1 󲒓 F2493 o0991889
@end sign

@sign ZATU641
@oid o0981557
@list U+12B1E
@list ZATU641
@uname PROTO-CUNEIFORM SIGN ZATU641
@glyf ZATU641~1 𒬞 12B1E o0991890
@end sign

@sign ZATU642
@oid o0981558
@list U+12B1F
@list ZATU642
@uname PROTO-CUNEIFORM SIGN ZATU642
@glyf ZATU642~1 𒬟 12B1F o0991891
@end sign

@sign ZATU643
@oid o0981559
@list U+12B20
@list ZATU643
@uname PROTO-CUNEIFORM SIGN ZATU643
@glyf ZATU643~1 𒬠 12B20 o0991892
@end sign

@sign ZATU644~a
@oid o0981560
@list U+12B21
@list ZATU644
@uname PROTO-CUNEIFORM SIGN ZATU644~a
@glyf ZATU644~a~1 𒬡 12B21 o0991893
@end sign

@sign |ZATU644~a×1(N14)|
@oid o0981561
@upua U+F2494
@list ZATU645
@uname PROTO-CUNEIFORM SIGN ZATU644-A TIMES ONE N14
@glyf |ZATU644~a×1(N14)|~1 󲒔 F2494 o0991894
@end sign

@sign ZATU644~b
@oid o0981562
@list U+12B22
@list ZATU644
@uname PROTO-CUNEIFORM SIGN ZATU644~b
@glyf ZATU644~b~1 𒬢 12B22 o0991895
@end sign

@sign ZATU646
@oid o0981563
@list U+12B23
@list ZATU646
@uname PROTO-CUNEIFORM SIGN ZATU646
@glyf ZATU646~1 𒬣 12B23 o0991896
@end sign

@sign ZATU647
@oid o0981564
@list U+12B24
@list ZATU647
@uname PROTO-CUNEIFORM SIGN ZATU647
@glyf ZATU647~1 𒬤 12B24 o0991897
@glyf ZATU647~2 󲇟 F21DF o0991898
@end sign

@sign ZATU648
@oid o0981565
@list U+12B25
@list ZATU648
@uname PROTO-CUNEIFORM SIGN ZATU648
@glyf ZATU648~1 𒬥 12B25 o0991899
@end sign

@sign ZATU649
@oid o0981566
@list U+12B26
@list ZATU649
@uname PROTO-CUNEIFORM SIGN ZATU649
@glyf ZATU649~1 𒬦 12B26 o0991900
@glyf ZATU649~2 󲇠 F21E0 o0991901
@end sign

@sign ZATU650
@oid o0981567
@upua U+F2495
@list ZATU650
@uname PROTO-CUNEIFORM SIGN ZATU650
@glyf ZATU650~1 󲒕 F2495 o0991902
@end sign

@sign ZATU651
@oid o0981568
@list U+12B27
@list ZATU651
@uname PROTO-CUNEIFORM SIGN ZATU651
@glyf ZATU651~2 󲇡 F21E1 o0991903
@glyf ZATU651~3 󲇢 F21E2 o0991904
@glyf ZATU651~1 𒬧 12B27 o0991905
@end sign

@sign |ZATU651×AN|
@oid o0981569
@list U+12B28
@list ZATU652
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES AN
@glyf |ZATU651×AN|~1 𒬨 12B28 o0991906
@end sign

@sign |ZATU651×EN~a|
@oid o0981570
@list U+12B29
@list ZATU653
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES EN-A
@glyf |ZATU651×EN~a|~1 𒬩 12B29 o0991907
@end sign

@sign |ZATU651×GAR|
@oid o0981571
@list U+12B2A
@list ZATU654
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES GAR
@glyf |ZATU651×GAR|~1 𒬪 12B2A o0991908
@end sign

@sign |ZATU651×MA|
@oid o0981572
@list U+12B2B
@list ZATU655
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES MA
@glyf |ZATU651×MA|~1 𒬫 12B2B o0991909
@end sign

@sign |ZATU651×NUN~a|
@oid o0981573
@list U+12B2C
@list ZATU656
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES NUN-A
@glyf |ZATU651×NUN~a|~1 𒬬 12B2C o0991910
@end sign

@sign |ZATU651×ŠE~a|
@oid o0981574
@upua U+F2497
@list ZATU657
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES SHE-A
@glyf |ZATU651×ŠE~a|~1 󲒗 F2497 o0991911
@end sign

@sign |ZATU651×X|
@oid o0981575
@upua U+F2496
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES X
@glyf |ZATU651×X|~1 󲒖 F2496 o0991912
@end sign

@sign |ZATU651×ZAR~c|
@oid o0981576
@list U+12B2D
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES ZAR-C
@glyf |ZATU651×ZAR~c|~1 𒬭 12B2D o0991913
@end sign

@sign ZATU651@g
@oid o0981577
@list U+12B2E
@list ZATU658
@uname PROTO-CUNEIFORM SIGN ZATU651@g
@glyf ZATU651@g~1 𒬮 12B2E o0991914
@end sign

@sign ZATU659
@oid o0981578
@list U+12B2F
@list ZATU659
@uname PROTO-CUNEIFORM SIGN ZATU659
@glyf ZATU659~1 𒬯 12B2F o0991915
@end sign

@sign |ZATU659×1(N01)|
@oid o0981579
@list U+12B30
@uname PROTO-CUNEIFORM SIGN ZATU659 TIMES ONE N01
@glyf |ZATU659×1(N01)|~1 𒬰 12B30 o0991916
@end sign

@sign |ZATU659×1(N14)|
@oid o0981580
@list U+12B31
@list ZATU661
@uname PROTO-CUNEIFORM SIGN ZATU659 TIMES ONE N14
@glyf |ZATU659×1(N14)|~1 𒬱 12B31 o0991917
@end sign

@sign |ZATU659×1(N58@t)|
@aka |ZATU659×1(N58)@t|
@oid o0981581
@list U+12B32
@list ZATU660
@uname PROTO-CUNEIFORM SIGN ZATU659 TIMES ONE N58 TENU
@glyf |ZATU659×1(N58@t)|~1 𒬲 12B32 o0991918
@end sign

@sign ZATU659@t
@oid o0981582
@upua U+F2542
@uname PROTO-CUNEIFORM SIGN ZATU659@t
@glyf ZATU659@t~1 󲕂 F2542 o0991919
@end sign

@sign ZATU662
@oid o0981583
@list U+12B33
@list ZATU662
@uname PROTO-CUNEIFORM SIGN ZATU662
@glyf ZATU662~2 󲇣 F21E3 o0991920
@glyf ZATU662~3 󲇤 F21E4 o0991921
@glyf ZATU662~1 𒬳 12B33 o0991922
@glyf ZATU662~4 󲇥 F21E5 o0991923
@end sign

@sign |ZATU662×1(N14)|
@oid o0981584
@list U+12B34
@list ZATU663
@uname PROTO-CUNEIFORM SIGN ZATU662 TIMES ONE N14
@glyf |ZATU662×1(N14)|~1 𒬴 12B34 o0991924
@glyf |ZATU662×1(N14)|~2 󲇦 F21E6 o0991925
@glyf |ZATU662×1(N14)|~3 󲇧 F21E7 o0991926
@end sign

@sign ZATU664
@oid o0981585
@list U+12B35
@list ZATU664
@uname PROTO-CUNEIFORM SIGN ZATU664
@glyf ZATU664~1 𒬵 12B35 o0991927
@end sign

@sign ZATU665
@oid o0981586
@list U+12B36
@list ZATU665
@uname PROTO-CUNEIFORM SIGN ZATU665
@glyf ZATU665~1 𒬶 12B36 o0991928
@end sign

@sign ZATU666
@oid o0981587
@list U+12B37
@list ZATU666
@uname PROTO-CUNEIFORM SIGN ZATU666
@glyf ZATU666~1 𒬷 12B37 o0991929
@end sign

@sign ZATU667
@oid o0981588
@list U+12B38
@list ZATU667
@uname PROTO-CUNEIFORM SIGN ZATU667
@glyf ZATU667~1 𒬸 12B38 o0991930
@end sign

@sign ZATU668
@oid o0981589
@list U+12B39
@list ZATU668
@uname PROTO-CUNEIFORM SIGN ZATU668
@glyf ZATU668~1 𒬹 12B39 o0991931
@end sign

@sign ZATU669
@oid o0981590
@list U+12B3A
@list ZATU669
@uname PROTO-CUNEIFORM SIGN ZATU669
@glyf ZATU669~1 𒬺 12B3A o0991932
@end sign

@sign ZATU670
@oid o0981591
@upua U+F2498
@list ZATU670
@uname PROTO-CUNEIFORM SIGN ZATU670
@glyf ZATU670~1 󲒘 F2498 o0991933
@end sign

@sign ZATU672
@oid o0981592
@list U+12B3B
@list ZATU672
@uname PROTO-CUNEIFORM SIGN ZATU672
@glyf ZATU672~1 𒬻 12B3B o0991934
@end sign

@sign ZATU674
@oid o0981593
@list U+12B3C
@list ZATU674
@uname PROTO-CUNEIFORM SIGN ZATU674
@glyf ZATU674~1 𒬼 12B3C o0991935
@end sign

@sign ZATU675~a
@oid o0981594
@list U+12B3D
@list ZATU675
@uname PROTO-CUNEIFORM SIGN ZATU675~a
@glyf ZATU675~a~1 𒬽 12B3D o0991936
@end sign

@sign ZATU675~b
@oid o0981595
@list U+12B3E
@list ZATU675
@uname PROTO-CUNEIFORM SIGN ZATU675~b
@glyf ZATU675~b~2 󲇨 F21E8 o0991937
@glyf ZATU675~b~1 𒬾 12B3E o0991938
@end sign

@sign ZATU675~c
@oid o0981596
@list U+12B3F
@list ZATU675
@uname PROTO-CUNEIFORM SIGN ZATU675~c
@glyf ZATU675~c~1 𒬿 12B3F o0991939
@end sign

@sign ZATU675~d
@oid o0981597
@list U+12B40
@list ZATU675
@uname PROTO-CUNEIFORM SIGN ZATU675~d
@glyf ZATU675~d~1 𒭀 12B40 o0991940
@end sign

@sign ZATU676~a
@oid o0981598
@list U+12B41
@list ZATU676
@uname PROTO-CUNEIFORM SIGN ZATU676~a
@glyf ZATU676~a~1 𒭁 12B41 o0991941
@end sign

@sign ZATU676~b
@oid o0981599
@list U+12B42
@list ZATU676
@uname PROTO-CUNEIFORM SIGN ZATU676~b
@glyf ZATU676~b~1 𒭂 12B42 o0991942
@end sign

@sign ZATU677~a
@oid o0981600
@list U+12B43
@list ZATU677
@uname PROTO-CUNEIFORM SIGN ZATU677~a
@glyf ZATU677~a~1 𒭃 12B43 o0991943
@end sign

@sign ZATU677~b
@oid o0981601
@list U+12B44
@list ZATU677
@uname PROTO-CUNEIFORM SIGN ZATU677~b
@glyf ZATU677~b~1 𒭄 12B44 o0991944
@end sign

@sign ZATU678
@oid o0981602
@list U+12B45
@list ZATU678
@uname PROTO-CUNEIFORM SIGN ZATU678
@glyf ZATU678~1 𒭅 12B45 o0991945
@end sign

@sign ZATU679
@oid o0981603
@list U+12B46
@list ZATU679
@uname PROTO-CUNEIFORM SIGN ZATU679
@glyf ZATU679~1 𒭆 12B46 o0991946
@end sign

@sign ZATU680~a1
@oid o0981604
@list U+12B47
@list ZATU680
@uname PROTO-CUNEIFORM SIGN ZATU680~a1
@glyf ZATU680~a1~1 𒭇 12B47 o0991947
@end sign

@sign ZATU680~a2
@oid o0981605
@list U+12B48
@list ZATU680
@uname PROTO-CUNEIFORM SIGN ZATU680~a2
@glyf ZATU680~a2~1 𒭈 12B48 o0991948
@end sign

@sign ZATU680~b
@oid o0981606
@list U+12B49
@list ZATU680
@uname PROTO-CUNEIFORM SIGN ZATU680~b
@glyf ZATU680~b~2 󲇩 F21E9 o0991949
@glyf ZATU680~b~1 𒭉 12B49 o0991950
@end sign

@sign ZATU680~d
@oid o0981607
@list U+12B4A
@list ZATU680
@uname PROTO-CUNEIFORM SIGN ZATU680~d
@glyf ZATU680~d~1 𒭊 12B4A o0991951
@end sign

@sign ZATU680~e
@oid o0981608
@list U+12B4B
@list ZATU680
@uname PROTO-CUNEIFORM SIGN ZATU680~e
@glyf ZATU680~e~1 𒭋 12B4B o0991952
@end sign

@sign ZATU681
@oid o0981609
@list U+12B4C
@list ZATU681
@uname PROTO-CUNEIFORM SIGN ZATU681
@glyf ZATU681~1 𒭌 12B4C o0991953
@end sign

@sign ZATU682
@oid o0981610
@list U+12B4D
@list ZATU682
@uname PROTO-CUNEIFORM SIGN ZATU682
@glyf ZATU682~1 𒭍 12B4D o0991954
@end sign

@sign ZATU683~a
@oid o0981611
@list U+12B4E
@list ZATU683
@uname PROTO-CUNEIFORM SIGN ZATU683~a
@glyf ZATU683~a~1 𒭎 12B4E o0991955
@end sign

@sign ZATU683~b
@oid o0981612
@list U+12B4F
@list ZATU683
@uname PROTO-CUNEIFORM SIGN ZATU683~b
@glyf ZATU683~b~1 𒭏 12B4F o0991956
@end sign

@sign ZATU683@t
@oid o0981613
@upua U+F2499
@uname PROTO-CUNEIFORM SIGN ZATU683@t
@glyf ZATU683@t~1 󲒙 F2499 o0991957
@end sign

@sign ZATU684
@oid o0981614
@list U+12B50
@list ZATU684
@uname PROTO-CUNEIFORM SIGN ZATU684
@glyf ZATU684~1 𒭐 12B50 o0991958
@end sign

@sign ZATU685
@oid o0981615
@list U+12B51
@list ZATU685
@uname PROTO-CUNEIFORM SIGN ZATU685
@glyf ZATU685~1 𒭑 12B51 o0991959
@end sign

@sign ZATU686~a
@oid o0981616
@list U+12B52
@list ZATU686
@uname PROTO-CUNEIFORM SIGN ZATU686~a
@glyf ZATU686~a~1 𒭒 12B52 o0991960
@end sign

@sign ZATU686~b
@oid o0981617
@list U+12B53
@list ZATU686
@uname PROTO-CUNEIFORM SIGN ZATU686~b
@glyf ZATU686~b~1 𒭓 12B53 o0991961
@end sign

@sign ZATU686~c
@oid o0981618
@list U+12B54
@list ZATU686
@uname PROTO-CUNEIFORM SIGN ZATU686~c
@glyf ZATU686~c~1 𒭔 12B54 o0991962
@end sign

@sign ZATU687
@oid o0981619
@list U+12B55
@list ZATU687
@uname PROTO-CUNEIFORM SIGN ZATU687
@glyf ZATU687~1 𒭕 12B55 o0991963
@end sign

@sign ZATU688~a
@oid o0981620
@list U+12B56
@list ZATU688
@uname PROTO-CUNEIFORM SIGN ZATU688~a
@glyf ZATU688~a~1 𒭖 12B56 o0991964
@end sign

@sign ZATU688~b
@oid o0981621
@list U+12B57
@list ZATU688
@uname PROTO-CUNEIFORM SIGN ZATU688~b
@glyf ZATU688~b~1 𒭗 12B57 o0991965
@end sign

@sign ZATU689
@oid o0981622
@list U+12B58
@list ZATU689
@uname PROTO-CUNEIFORM SIGN ZATU689
@glyf ZATU689~1 𒭘 12B58 o0991966
@end sign

@sign ZATU690
@oid o0981623
@list U+12B59
@list ZATU690
@uname PROTO-CUNEIFORM SIGN ZATU690
@glyf ZATU690~1 𒭙 12B59 o0991967
@end sign

@sign ZATU691
@oid o0981624
@list U+12B5A
@list ZATU691
@uname PROTO-CUNEIFORM SIGN ZATU691
@glyf ZATU691~1 𒭚 12B5A o0991968
@end sign

@sign ZATU692
@oid o0981625
@list U+12B5B
@list ZATU692
@uname PROTO-CUNEIFORM SIGN ZATU692
@glyf ZATU692~1 𒭛 12B5B o0991969
@end sign

@sign ZATU693
@oid o0981626
@list U+12B5C
@list ZATU693
@uname PROTO-CUNEIFORM SIGN ZATU693
@glyf ZATU693~1 𒭜 12B5C o0991970
@glyf ZATU693~2 󲇪 F21EA o0991971
@glyf ZATU693~3 󲇫 F21EB o0991972
@end sign

@sign ZATU693@t
@oid o0981627
@list U+12B5D
@uname PROTO-CUNEIFORM SIGN ZATU693@t
@glyf ZATU693@t~1 𒭝 12B5D o0991973
@glyf ZATU693@t~2 󲇬 F21EC o0991974
@end sign

@sign ZATU694~a
@oid o0981628
@list U+12B5E
@list ZATU694
@uname PROTO-CUNEIFORM SIGN ZATU694~a
@glyf ZATU694~a~1 𒭞 12B5E o0991975
@end sign

@sign ZATU694~b
@oid o0981629
@list U+12B5F
@list ZATU694
@uname PROTO-CUNEIFORM SIGN ZATU694~b
@glyf ZATU694~b~1 𒭟 12B5F o0991976
@end sign

@sign ZATU694~c
@oid o0981630
@list U+12B60
@list ZATU694
@uname PROTO-CUNEIFORM SIGN ZATU694~c
@glyf ZATU694~c~1 𒭠 12B60 o0991977
@glyf ZATU694~c~2 󲇭 F21ED o0991978
@end sign

@sign ZATU694~d
@oid o0981631
@list U+12B61
@list ZATU694
@uname PROTO-CUNEIFORM SIGN ZATU694~d
@glyf ZATU694~d~1 𒭡 12B61 o0991979
@end sign

@sign ZATU694~d@t
@oid o0981632
@list U+12B62
@uname PROTO-CUNEIFORM SIGN ZATU694~d@t
@glyf ZATU694~d@t~1 𒭢 12B62 o0991980
@end sign

@sign ZATU694~e
@oid o0981633
@upua U+F252A
@list ZATU694
@uname PROTO-CUNEIFORM SIGN ZATU694~e
@glyf ZATU694~e~1 󲔪 F252A o0991981
@end sign

@sign ZATU695
@oid o0981634
@list U+12B63
@list ZATU695
@uname PROTO-CUNEIFORM SIGN ZATU695
@glyf ZATU695~1 𒭣 12B63 o0991982
@end sign

@sign ZATU696
@oid o0981635
@list U+12B64
@list ZATU696
@uname PROTO-CUNEIFORM SIGN ZATU696
@glyf ZATU696~1 𒭤 12B64 o0991983
@end sign

@sign ZATU697~a
@oid o0981636
@list U+12B65
@list ZATU697
@uname PROTO-CUNEIFORM SIGN ZATU697~a
@glyf ZATU697~a~2 󲇮 F21EE o0991984
@glyf ZATU697~a~3 󲇯 F21EF o0991985
@glyf ZATU697~a~4 󲇰 F21F0 o0991986
@glyf ZATU697~a~1 𒭥 12B65 o0991987
@glyf ZATU697~a~5 󲇱 F21F1 o0991988
@end sign

@sign ZATU697~b
@oid o0981637
@list U+12B66
@list ZATU697
@uname PROTO-CUNEIFORM SIGN ZATU697~b
@glyf ZATU697~b~1 𒭦 12B66 o0991989
@end sign

@sign ZATU697~c
@oid o0981638
@upua U+F249A
@list ZATU697
@uname PROTO-CUNEIFORM SIGN ZATU697~c
@glyf ZATU697~c~1 󲒚 F249A o0991990
@end sign

@sign ZATU699~a
@oid o0981639
@upua U+F249B
@list ZATU699
@uname PROTO-CUNEIFORM SIGN ZATU699~a
@glyf ZATU699~a~1 󲒛 F249B o0991991
@end sign

@sign ZATU699~b
@oid o0981640
@list U+12B67
@list ZATU699
@uname PROTO-CUNEIFORM SIGN ZATU699~b
@glyf ZATU699~b~1 𒭧 12B67 o0991992
@end sign

@sign ZATU700
@oid o0981641
@list U+12B68
@list ZATU700
@uname PROTO-CUNEIFORM SIGN ZATU700
@glyf ZATU700~1 𒭨 12B68 o0991993
@end sign

@sign ZATU701
@oid o0981642
@list U+12B69
@list ZATU701
@uname PROTO-CUNEIFORM SIGN ZATU701
@glyf ZATU701~1 𒭩 12B69 o0991994
@end sign

@sign ZATU702
@oid o0981643
@list U+12B6A
@list ZATU702
@uname PROTO-CUNEIFORM SIGN ZATU702
@glyf ZATU702~1 𒭪 12B6A o0991995
@end sign

@sign ZATU703
@oid o0981644
@list U+12B6B
@list ZATU703
@uname PROTO-CUNEIFORM SIGN ZATU703
@glyf ZATU703~1 𒭫 12B6B o0991996
@end sign

@sign ZATU704
@oid o0981645
@upua U+F249C
@list ZATU704
@uname PROTO-CUNEIFORM SIGN ZATU704
@glyf ZATU704~1 󲒜 F249C o0991997
@end sign

@sign ZATU705
@oid o0981646
@list U+12B6C
@list ZATU705
@uname PROTO-CUNEIFORM SIGN ZATU705
@glyf ZATU705~1 𒭬 12B6C o0991998
@end sign

@sign ZATU706
@oid o0981647
@list U+12B6D
@list ZATU706
@uname PROTO-CUNEIFORM SIGN ZATU706
@glyf ZATU706~1 𒭭 12B6D o0991999
@end sign

@sign ZATU707~a
@oid o0981648
@list U+12B6E
@list ZATU707
@uname PROTO-CUNEIFORM SIGN ZATU707~a
@glyf ZATU707~a~1 𒭮 12B6E o0992000
@end sign

@sign ZATU707~b
@oid o0981649
@list U+12B6F
@list ZATU707
@uname PROTO-CUNEIFORM SIGN ZATU707~b
@glyf ZATU707~b~1 𒭯 12B6F o0992001
@end sign

@sign ZATU708
@oid o0981650
@list U+12B70
@list ZATU708
@uname PROTO-CUNEIFORM SIGN ZATU708
@glyf ZATU708~1 𒭰 12B70 o0992002
@end sign

@sign ZATU709
@oid o0981651
@list U+12B71
@list ZATU709
@uname PROTO-CUNEIFORM SIGN ZATU709
@glyf ZATU709~1 𒭱 12B71 o0992003
@end sign

@sign ZATU710
@oid o0981652
@list U+12B72
@list ZATU710
@uname PROTO-CUNEIFORM SIGN ZATU710
@glyf ZATU710~1 𒭲 12B72 o0992004
@glyf ZATU710~2 󲇲 F21F2 o0992005
@glyf ZATU710~3 󲇳 F21F3 o0992006
@end sign

@sign ZATU711
@oid o0981653
@list U+12B73
@list ZATU711
@uname PROTO-CUNEIFORM SIGN ZATU711
@glyf ZATU711~2 󲇴 F21F4 o0992007
@glyf ZATU711~1 𒭳 12B73 o0992008
@end sign

@sign |ZATU711×HI@g~a|
@oid o0981654
@list U+12B74
@list ZATU712
@uname PROTO-CUNEIFORM SIGN ZATU711 TIMES HI GUNU-A
@glyf |ZATU711×HI@g~a|~1 𒭴 12B74 o0992009
@end sign

@sign |ZATU711×X|
@oid o0981655
@upua U+F249D
@uname PROTO-CUNEIFORM SIGN ZATU711 TIMES X
@glyf |ZATU711×X|~1 󲒝 F249D o0992010
@end sign

@sign ZATU713
@oid o0981656
@list U+12B75
@list ZATU713
@uname PROTO-CUNEIFORM SIGN ZATU713
@glyf ZATU713~1 𒭵 12B75 o0992011
@end sign

@sign ZATU714
@oid o0981657
@list U+12B76
@list ZATU714
@uname PROTO-CUNEIFORM SIGN ZATU714
@glyf ZATU714~1 𒭶 12B76 o0992012
@end sign

@sign |ZATU714.RU|
@oid o0981658
@list ZATU716
@glyf |ZATU714.RU| 󲊎=𒭶󲅤 F228E=x12B76.x12995 o0992013 
@end sign

@sign |ZATU714×HI@g~a|
@oid o0981659
@list U+12B77
@list ZATU715
@uname PROTO-CUNEIFORM SIGN ZATU714 TIMES HI GUNU-A
@glyf |ZATU714×HI@g~a|~1 𒭷 12B77 o0992014
@end sign

@sign |ZATU714×X|
@oid o0981660
@upua U+F249E
@uname PROTO-CUNEIFORM SIGN ZATU714 TIMES X
@glyf |ZATU714×X|~1 󲒞 F249E o0992015
@end sign

@sign ZATU717
@oid o0981661
@list U+12B78
@list ZATU717
@uname PROTO-CUNEIFORM SIGN ZATU717
@glyf ZATU717~1 𒭸 12B78 o0992016
@end sign

@sign ZATU718
@oid o0981662
@list U+12B79
@list ZATU718
@uname PROTO-CUNEIFORM SIGN ZATU718
@glyf ZATU718~1 𒭹 12B79 o0992017
@end sign

@sign ZATU719
@oid o0981663
@list U+12B7A
@list ZATU719
@uname PROTO-CUNEIFORM SIGN ZATU719
@glyf ZATU719~1 𒭺 12B7A o0992018
@end sign

@sign ZATU720
@oid o0981664
@list U+12B7B
@list ZATU720
@uname PROTO-CUNEIFORM SIGN ZATU720
@glyf ZATU720~1 𒭻 12B7B o0992019
@end sign

@sign ZATU721
@oid o0981665
@list U+12B7C
@list ZATU721
@uname PROTO-CUNEIFORM SIGN ZATU721
@glyf ZATU721~1 𒭼 12B7C o0992020
@end sign

@sign ZATU722
@oid o0981666
@list U+12B7D
@list ZATU722
@uname PROTO-CUNEIFORM SIGN ZATU722
@glyf ZATU722~1 𒭽 12B7D o0992021
@end sign

@sign ZATU723
@oid o0981667
@list U+12B7E
@list ZATU723
@uname PROTO-CUNEIFORM SIGN ZATU723
@glyf ZATU723~1 𒭾 12B7E o0992022
@end sign

@sign ZATU724
@oid o0981668
@upua U+F249F
@list ZATU724
@uname PROTO-CUNEIFORM SIGN ZATU724
@glyf ZATU724~1 󲒟 F249F o0992023
@end sign

@sign ZATU725
@oid o0981669
@list U+12B7F
@list ZATU725
@uname PROTO-CUNEIFORM SIGN ZATU725
@glyf ZATU725~2 󲇵 F21F5 o0992024
@glyf ZATU725~1 𒭿 12B7F o0992025
@end sign

@sign ZATU726~a
@oid o0981670
@list U+12B80
@list ZATU726
@uname PROTO-CUNEIFORM SIGN ZATU726~a
@glyf ZATU726~a~1 𒮀 12B80 o0992026
@glyf ZATU726~a~2 󲇶 F21F6 o0992027
@end sign

@sign ZATU726~c
@oid o0981671
@list U+12B81
@list ZATU726
@uname PROTO-CUNEIFORM SIGN ZATU726~c
@glyf ZATU726~c~1 𒮁 12B81 o0992028
@end sign

@sign ZATU726~d
@oid o0981672
@list U+12B82
@list ZATU726
@uname PROTO-CUNEIFORM SIGN ZATU726~d
@glyf ZATU726~d~1 𒮂 12B82 o0992029
@end sign

@sign ZATU727
@oid o0981673
@list U+12B83
@list ZATU727
@uname PROTO-CUNEIFORM SIGN ZATU727
@glyf ZATU727~1 𒮃 12B83 o0992030
@end sign

@sign ZATU728
@oid o0981674
@list U+12B84
@list ZATU728
@uname PROTO-CUNEIFORM SIGN ZATU728
@glyf ZATU728~1 𒮄 12B84 o0992031
@end sign

@sign ZATU729
@oid o0981675
@list U+12B85
@list ZATU729
@uname PROTO-CUNEIFORM SIGN ZATU729
@glyf ZATU729~1 𒮅 12B85 o0992032
@glyf ZATU729~2 󲇷 F21F7 o0992033
@end sign

@sign ZATU730
@oid o0981676
@list U+12B86
@list ZATU730
@uname PROTO-CUNEIFORM SIGN ZATU730
@glyf ZATU730~1 𒮆 12B86 o0992034
@end sign

@sign ZATU732
@oid o0981677
@list U+12B87
@list ZATU732
@uname PROTO-CUNEIFORM SIGN ZATU732
@glyf ZATU732~1 𒮇 12B87 o0992035
@glyf ZATU732~2 󲇸 F21F8 o0992036
@end sign

@sign ZATU733
@oid o0981678
@upua U+F24A0
@list ZATU733
@uname PROTO-CUNEIFORM SIGN ZATU733
@glyf ZATU733~1 󲒠 F24A0 o0992037
@end sign

@sign ZATU734
@oid o0981679
@list U+12B88
@list ZATU734
@uname PROTO-CUNEIFORM SIGN ZATU734
@glyf ZATU734~1 𒮈 12B88 o0992038
@end sign

@sign ZATU735~a
@oid o0981680
@list U+12B89
@list ZATU735
@uname PROTO-CUNEIFORM SIGN ZATU735~a
@glyf ZATU735~a~1 𒮉 12B89 o0992039
@end sign

@sign ZATU735~b
@oid o0981681
@list U+12B8A
@list ZATU735
@uname PROTO-CUNEIFORM SIGN ZATU735~b
@glyf ZATU735~b~2 󲇹 F21F9 o0992040
@glyf ZATU735~b~3 󲇺 F21FA o0992041
@glyf ZATU735~b~1 𒮊 12B8A o0992042
@end sign

@sign ZATU735~c
@oid o0981682
@list U+12B8B
@list ZATU735
@uname PROTO-CUNEIFORM SIGN ZATU735~c
@glyf ZATU735~c~1 𒮋 12B8B o0992043
@end sign

@sign ZATU736~a
@oid o0981683
@list U+12B8C
@list ZATU736
@uname PROTO-CUNEIFORM SIGN ZATU736~a
@glyf ZATU736~a~1 𒮌 12B8C o0992044
@end sign

@sign ZATU736~b
@oid o0981684
@list U+12B8D
@list ZATU736
@uname PROTO-CUNEIFORM SIGN ZATU736~b
@glyf ZATU736~b~1 𒮍 12B8D o0992045
@end sign

@sign ZATU737
@oid o0981685
@list U+12B8E
@list ZATU737
@uname PROTO-CUNEIFORM SIGN ZATU737
@glyf ZATU737~1 𒮎 12B8E o0992046
@glyf ZATU737~2 󲇻 F21FB o0992047
@glyf ZATU737~3 󲇼 F21FC o0992048
@end sign

@sign |ZATU737×AB~a|
@oid o0981686
@list U+12B8F
@list ZATU738
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES AB-A
@glyf |ZATU737×AB~a|~1 𒮏 12B8F o0992049
@end sign

@sign |ZATU737×BU~a|
@oid o0981687
@list U+12B90
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES BU-A
@glyf |ZATU737×BU~a|~1 𒮐 12B90 o0992050
@end sign

@sign |ZATU737×BUR~a|
@aka GABURRA
@oid o0981688
@list U+12B91
@list ZATU185
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES BUR-A
@glyf |ZATU737×BUR~a|~1 𒮑 12B91 o0992051
@glyf |ZATU737×BUR~a|~2 󲇽 F21FD o0992052
@end sign

@sign |ZATU737×DI|
@oid o0981689
@list U+12B92
@list ZATU739
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES DI
@glyf |ZATU737×DI|~2 󲈁 F2201 o0992053
@glyf |ZATU737×DI|~1 𒮒 12B92 o0992054
@end sign

@sign |ZATU737×E~a|
@oid o0981690
@upua U+F24A1
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES E-A
@glyf |ZATU737×E~a|~1 󲒡 F24A1 o0992055
@end sign

@sign |ZATU737×EN~a|
@oid o0981691
@list U+12B93
@list ZATU740
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES EN-A
@glyf |ZATU737×EN~a|~1 𒮓 12B93 o0992056
@end sign

@sign |ZATU737×EN~b|
@oid o0981692
@list U+12B94
@list ZATU740
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES EN-B
@glyf |ZATU737×EN~b|~1 𒮔 12B94 o0992057
@end sign

@sign |ZATU737×GAR|
@aka ZATU741
@oid o0981693
@list U+12B95
@list ZATU741
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES GAR
@glyf |ZATU737×GAR|~1 𒮕 12B95 o0992058
@glyf |ZATU737×GAR|~2 󲇾 F21FE o0992059
@glyf |ZATU737×GAR|~3 󲇿 F21FF o0992060
@end sign

@sign |ZATU737×I|
@oid o0981694
@upua U+F251B
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES I
@glyf |ZATU737×I|~1 󲔛 F251B o0992061
@end sign

@sign |ZATU737×NI~a@g|
@oid o0981695
@list U+12B96
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES NI-A GUNU
@glyf |ZATU737×NI~a@g|~1 𒮖 12B96 o0992062
@glyf |ZATU737×NI~a@g|~2 󲈀 F2200 o0992063
@end sign

@sign |ZATU737×NIMGIR|
@oid o0981696
@list U+12B97
@list ZATU742
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES NIMGIR
@glyf |ZATU737×NIMGIR|~1 𒮗 12B97 o0992064
@end sign

@sign |ZATU737×SAL|
@oid o0981697
@list U+12B98
@list ZATU743
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES SAL
@glyf |ZATU737×SAL|~1 𒮘 12B98 o0992065
@end sign

@sign |ZATU737×SU~a|
@oid o0981698
@list U+12B99
@list ZATU744
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES SU-A
@glyf |ZATU737×SU~a|~1 𒮙 12B99 o0992066
@end sign

@sign |ZATU737×ŠE~a|
@oid o0981699
@list U+12B9A
@list ZATU745
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES SHE-A
@glyf |ZATU737×ŠE~a|~1 𒮚 12B9A o0992067
@end sign

@sign |ZATU737×ŠITA~a1|
@oid o0981700
@list U+12B9B
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES SHITA-A1
@glyf |ZATU737×ŠITA~a1|~1 𒮛 12B9B o0992068
@end sign

@sign |ZATU737×ŠITA~b1@g|
@oid o0981701
@upua U+F2517
@list ZATU746
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES SHITA-B1 GUNU
@glyf |ZATU737×ŠITA~b1@g|~1 󲔗 F2517 o0992069
@end sign

@sign |ZATU737×U₄|
@oid o0981702
@list U+12B9C
@list ZATU747
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES U4
@glyf |ZATU737×U₄|~1 𒮜 12B9C o0992070
@end sign

@sign |ZATU737×UNUG~a|
@oid o0981703
@list U+12B9D
@list ZATU748
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES UNUG-A
@glyf |ZATU737×UNUG~a|~1 𒮝 12B9D o0992071
@end sign

@sign |ZATU737×X|
@oid o0981704
@upua U+F24A2
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES X
@glyf |ZATU737×X|~1 󲒢 F24A2 o0992072
@end sign

@sign |ZATU737@t×PAP~a|
@oid o0981705
@upua U+F251A
@uname PROTO-CUNEIFORM SIGN ZATU737 TENU TIMES PAP-A
@glyf |ZATU737@t×PAP~a|~1 󲔚 F251A o0992073
@end sign

@sign ZATU749~a
@oid o0981706
@list U+12B9E
@list ZATU749
@uname PROTO-CUNEIFORM SIGN ZATU749~a
@glyf ZATU749~a~1 𒮞 12B9E o0992074
@glyf ZATU749~a~2 󲈂 F2202 o0992075
@glyf ZATU749~a~3 󲈃 F2203 o0992076
@end sign

@sign ZATU749~b
@oid o0981707
@list U+12B9F
@list ZATU749
@uname PROTO-CUNEIFORM SIGN ZATU749~b
@glyf ZATU749~b~1 𒮟 12B9F o0992077
@end sign

@sign ZATU749~c
@oid o0981708
@list U+12BA0
@list ZATU749
@uname PROTO-CUNEIFORM SIGN ZATU749~c
@glyf ZATU749~c~1 𒮠 12BA0 o0992078
@end sign

@sign ZATU750
@oid o0981709
@list U+12BA1
@list ZATU750
@uname PROTO-CUNEIFORM SIGN ZATU750
@glyf ZATU750~2 󲈄 F2204 o0992079
@glyf ZATU750~3 󲈅 F2205 o0992080
@glyf ZATU750~1 𒮡 12BA1 o0992081
@glyf ZATU750~4 󲈆 F2206 o0992082
@glyf ZATU750~5 󲈇 F2207 o0992083
@glyf ZATU750~6 󲈈 F2208 o0992084
@end sign

@sign ZATU751~a
@oid o0981710
@list U+12BA2
@list ZATU751
@uname PROTO-CUNEIFORM SIGN ZATU751~a
@glyf ZATU751~a~1 𒮢 12BA2 o0992085
@glyf ZATU751~a~2 󲈉 F2209 o0992086
@end sign

@sign ZATU751~b
@oid o0981711
@list U+12BA3
@list ZATU751
@uname PROTO-CUNEIFORM SIGN ZATU751~b
@glyf ZATU751~b~1 𒮣 12BA3 o0992087
@glyf ZATU751~b~2 󲈊 F220A o0992088
@end sign

@sign ZATU751~c
@oid o0981712
@list U+12BA4
@uname PROTO-CUNEIFORM SIGN ZATU751~c
@glyf ZATU751~c~1 𒮤 12BA4 o0992089
@end sign

@sign ZATU752
@oid o0981713
@list U+12BA5
@list ZATU752
@uname PROTO-CUNEIFORM SIGN ZATU752
@glyf ZATU752~2 󲈋 F220B o0992090
@glyf ZATU752~1 𒮥 12BA5 o0992091
@end sign

@sign ZATU753
@oid o0981714
@list U+12BA6
@list ZATU753
@uname PROTO-CUNEIFORM SIGN ZATU753
@glyf ZATU753~1 𒮦 12BA6 o0992092
@end sign

@sign ZATU754
@oid o0981715
@list U+12BA7
@list ZATU754
@uname PROTO-CUNEIFORM SIGN ZATU754
@glyf ZATU754~1 𒮧 12BA7 o0992093
@end sign

@sign ZATU755~a
@oid o0981716
@list U+12BA8
@list ZATU755
@uname PROTO-CUNEIFORM SIGN ZATU755~a
@glyf ZATU755~a~1 𒮨 12BA8 o0992094
@end sign

@sign ZATU755~b
@oid o0981717
@list U+12BA9
@list ZATU755
@uname PROTO-CUNEIFORM SIGN ZATU755~b
@glyf ZATU755~b~1 𒮩 12BA9 o0992095
@end sign

@sign ZATU756
@oid o0981718
@list U+12BAA
@list ZATU756
@uname PROTO-CUNEIFORM SIGN ZATU756
@glyf ZATU756~2 󲈌 F220C o0992096
@glyf ZATU756~1 𒮪 12BAA o0992097
@end sign

@sign ZATU757
@oid o0981719
@list U+12BAB
@list ZATU757
@uname PROTO-CUNEIFORM SIGN ZATU757
@glyf ZATU757~2 󲈍 F220D o0992098
@glyf ZATU757~1 𒮫 12BAB o0992099
@glyf ZATU757~3 󲈎 F220E o0992100
@end sign

@sign ZATU758
@oid o0981720
@list U+12BAC
@list ZATU758
@uname PROTO-CUNEIFORM SIGN ZATU758
@glyf ZATU758~1 𒮬 12BAC o0992101
@end sign

@sign ZATU759
@oid o0981721
@list U+12BAD
@list ZATU759
@uname PROTO-CUNEIFORM SIGN ZATU759
@glyf ZATU759~2 󲈏 F220F o0992102
@glyf ZATU759~1 𒮭 12BAD o0992103
@end sign

@sign |ZATU759×KU₆~a|
@oid o0981722
@list U+12BAE
@list ZATU760
@uname PROTO-CUNEIFORM SIGN ZATU759 TIMES KU6-A
@glyf |ZATU759×KU₆~a|~1 𒮮 12BAE o0992104
@end sign

@sign |ZATU759×(KU₆~a+KU₆~a)|
@oid o0981723
@list U+12BAF
@uname PROTO-CUNEIFORM SIGN ZATU759 TIMES KU6-A JOINING KU6-A
@glyf |ZATU759×(KU₆~a+KU₆~a)|~1 𒮯 12BAF o0992105
@end sign

@sign |ZATU759×KU₆~d|
@oid o0981724
@upua U+F24A3
@list ZATU760
@uname PROTO-CUNEIFORM SIGN ZATU759 TIMES KU6-D
@glyf |ZATU759×KU₆~d|~1 󲒣 F24A3 o0992106
@end sign

@sign |ZATU759×X|
@oid o0981725
@upua U+F24A4
@uname PROTO-CUNEIFORM SIGN ZATU759 TIMES X
@glyf |ZATU759×X|~1 󲒤 F24A4 o0992107
@end sign

@sign |ZATU759@t×X|
@oid o0981726
@upua U+F24A5
@uname PROTO-CUNEIFORM SIGN ZATU759 TENU TIMES X
@glyf |ZATU759@t×X|~1 󲒥 F24A5 o0992108
@end sign

@sign ZATU761
@oid o0981727
@upua U+F24A6
@list ZATU761
@uname PROTO-CUNEIFORM SIGN ZATU761
@glyf ZATU761~1 󲒦 F24A6 o0992109
@end sign

@sign ZATU762~a
@oid o0981728
@list U+12BB0
@list ZATU762
@uname PROTO-CUNEIFORM SIGN ZATU762~a
@glyf ZATU762~a~2 󲈐 F2210 o0992110
@glyf ZATU762~a~3 󲈑 F2211 o0992111
@glyf ZATU762~a~1 𒮰 12BB0 o0992112
@end sign

@sign |ZATU762~a×NIM~a|
@oid o0981729
@list U+12BB1
@list ZATU763
@uname PROTO-CUNEIFORM SIGN ZATU762-A TIMES NIM-A
@glyf |ZATU762~a×NIM~a|~1 𒮱 12BB1 o0992113
@end sign

@sign ZATU762~b
@oid o0981730
@list U+12BB2
@list ZATU762
@uname PROTO-CUNEIFORM SIGN ZATU762~b
@glyf ZATU762~b~1 𒮲 12BB2 o0992114
@end sign

@sign |ZATU762~b×AB~a|
@oid o0981731
@list U+12BB3
@list ZATU163
@uname PROTO-CUNEIFORM SIGN ZATU762-B TIMES AB-A
@glyf |ZATU762~b×AB~a|~1 𒮳 12BB3 o0992115
@end sign

@sign ZATU764
@oid o0981732
@list U+12BB4
@list ZATU764
@uname PROTO-CUNEIFORM SIGN ZATU764
@glyf ZATU764~1 𒮴 12BB4 o0992116
@end sign

@sign ZATU765
@oid o0981733
@list U+12BB5
@list ZATU765
@uname PROTO-CUNEIFORM SIGN ZATU765
@glyf ZATU765~1 𒮵 12BB5 o0992117
@end sign

@sign ZATU766
@oid o0981734
@list U+12BB6
@list ZATU766
@uname PROTO-CUNEIFORM SIGN ZATU766
@glyf ZATU766~1 𒮶 12BB6 o0992118
@end sign

@sign ZATU767
@oid o0981735
@list U+12BB7
@list ZATU767
@uname PROTO-CUNEIFORM SIGN ZATU767
@glyf ZATU767~1 𒮷 12BB7 o0992119
@end sign

@sign ZATU768
@oid o0981736
@upua U+F24A7
@list ZATU768
@uname PROTO-CUNEIFORM SIGN ZATU768
@glyf ZATU768~1 󲒧 F24A7 o0992120
@end sign

@sign ZATU769
@oid o0981737
@upua U+F24A8
@list ZATU769
@uname PROTO-CUNEIFORM SIGN ZATU769
@glyf ZATU769~1 󲒨 F24A8 o0992121
@end sign

@sign ZATU771
@oid o0981738
@upua U+F24A9
@list ZATU771
@uname PROTO-CUNEIFORM SIGN ZATU771
@glyf ZATU771~1 󲒩 F24A9 o0992122
@end sign

@sign ZATU772
@oid o0981739
@list U+12BB8
@list ZATU772
@uname PROTO-CUNEIFORM SIGN ZATU772
@glyf ZATU772~1 𒮸 12BB8 o0992123
@end sign

@sign ZATU773~a
@oid o0981740
@list U+12BB9
@list ZATU773
@uname PROTO-CUNEIFORM SIGN ZATU773~a
@glyf ZATU773~a~1 𒮹 12BB9 o0992124
@glyf ZATU773~a~2 󲈒 F2212 o0992125
@end sign

@sign ZATU773~b
@oid o0981741
@list U+12BBA
@list ZATU773
@uname PROTO-CUNEIFORM SIGN ZATU773~b
@glyf ZATU773~b~1 𒮺 12BBA o0992126
@glyf ZATU773~b~2 󲈓 F2213 o0992127
@end sign

@sign ZATU774
@oid o0981742
@list U+12BBB
@list ZATU774
@uname PROTO-CUNEIFORM SIGN ZATU774
@glyf ZATU774~1 𒮻 12BBB o0992128
@end sign

@sign ZATU775
@oid o0981743
@list U+12BBC
@list ZATU775
@uname PROTO-CUNEIFORM SIGN ZATU775
@glyf ZATU775~1 𒮼 12BBC o0992129
@end sign

@sign ZATU776
@oid o0981744
@list U+12BBD
@list ZATU776
@uname PROTO-CUNEIFORM SIGN ZATU776
@glyf ZATU776~1 𒮽 12BBD o0992130
@glyf ZATU776~2 󲈔 F2214 o0992131
@glyf ZATU776~3 󲈕 F2215 o0992132
@end sign

@sign ZATU777
@oid o0981745
@list U+12BBE
@list ZATU777
@uname PROTO-CUNEIFORM SIGN ZATU777
@glyf ZATU777~1 𒮾 12BBE o0992133
@glyf ZATU777~2 󲈖 F2216 o0992134
@glyf ZATU777~3 󲈗 F2217 o0992135
@end sign

@sign ZATU778
@oid o0981746
@list U+12BBF
@list ZATU778
@uname PROTO-CUNEIFORM SIGN ZATU778
@glyf ZATU778~1 𒮿 12BBF o0992136
@end sign

@sign ZATU779
@oid o0981747
@upua U+F24AA
@list ZATU779
@uname PROTO-CUNEIFORM SIGN ZATU779
@glyf ZATU779~1 󲒪 F24AA o0992137
@end sign

@sign ZATU780
@oid o0981748
@list U+12BC0
@list ZATU780
@uname PROTO-CUNEIFORM SIGN ZATU780
@glyf ZATU780~1 𒯀 12BC0 o0992138
@end sign

@sign ZATU781
@oid o0981749
@list U+12BC1
@list ZATU781
@uname PROTO-CUNEIFORM SIGN ZATU781
@glyf ZATU781~1 𒯁 12BC1 o0992139
@end sign

@sign ZATU782
@oid o0981750
@list U+12BC2
@list ZATU782
@uname PROTO-CUNEIFORM SIGN ZATU782
@glyf ZATU782~1 𒯂 12BC2 o0992140
@end sign

@sign ZATU783
@oid o0981751
@list U+12BC3
@list ZATU783
@uname PROTO-CUNEIFORM SIGN ZATU783
@glyf ZATU783~1 𒯃 12BC3 o0992141
@end sign

@sign ZATU784
@oid o0981752
@list U+12BC4
@list ZATU784
@uname PROTO-CUNEIFORM SIGN ZATU784
@glyf ZATU784~1 𒯄 12BC4 o0992142
@end sign

@sign ZATU785
@oid o0981753
@upua U+F24AB
@list ZATU785
@uname PROTO-CUNEIFORM SIGN ZATU785
@glyf ZATU785~1 󲒫 F24AB o0992143
@end sign

@sign ZATU786
@oid o0981754
@list U+12BC5
@list ZATU786
@uname PROTO-CUNEIFORM SIGN ZATU786
@glyf ZATU786~1 𒯅 12BC5 o0992144
@end sign

@sign ZATU787
@oid o0981755
@list U+12BC6
@list ZATU787
@uname PROTO-CUNEIFORM SIGN ZATU787
@glyf ZATU787~1 𒯆 12BC6 o0992145
@end sign

@sign ZATU788
@oid o0981756
@list U+12BC7
@list ZATU788
@uname PROTO-CUNEIFORM SIGN ZATU788
@glyf ZATU788~1 𒯇 12BC7 o0992146
@end sign

@sign ZATU789
@oid o0981757
@upua U+F24AC
@list ZATU789
@uname PROTO-CUNEIFORM SIGN ZATU789
@glyf ZATU789~1 󲒬 F24AC o0992147
@end sign

@sign ZATU791
@oid o0981758
@list U+12BC8
@list ZATU791
@uname PROTO-CUNEIFORM SIGN ZATU791
@glyf ZATU791~1 𒯈 12BC8 o0992148
@end sign

@sign ZATU792
@oid o0981759
@list U+12BC9
@list ZATU792
@uname PROTO-CUNEIFORM SIGN ZATU792
@glyf ZATU792~1 𒯉 12BC9 o0992149
@end sign

@sign ZATU795
@oid o0981760
@list U+12BCA
@list ZATU795
@uname PROTO-CUNEIFORM SIGN ZATU795
@glyf ZATU795~1 𒯊 12BCA o0992150
@end sign

@sign ZATU797
@oid o0981761
@list U+12BCB
@list ZATU797
@uname PROTO-CUNEIFORM SIGN ZATU797
@glyf ZATU797~1 𒯋 12BCB o0992151
@end sign

@sign ZATU798
@oid o0981762
@list U+12BCC
@list ZATU798
@uname PROTO-CUNEIFORM SIGN ZATU798
@glyf ZATU798~1 𒯌 12BCC o0992152
@end sign

@sign ZATU799
@oid o0981763
@list U+12BCD
@list ZATU799
@uname PROTO-CUNEIFORM SIGN ZATU799
@glyf ZATU799~1 𒯍 12BCD o0992153
@end sign

@sign ZATU800
@oid o0981764
@list U+12BCE
@list ZATU800
@uname PROTO-CUNEIFORM SIGN ZATU800
@glyf ZATU800~1 𒯎 12BCE o0992154
@end sign

@sign ZATU801
@oid o0981765
@list U+12BCF
@list ZATU801
@uname PROTO-CUNEIFORM SIGN ZATU801
@glyf ZATU801~1 𒯏 12BCF o0992155
@end sign

@sign ZATU802
@oid o0981766
@list U+12BD0
@list ZATU802
@uname PROTO-CUNEIFORM SIGN ZATU802
@glyf ZATU802~1 𒯐 12BD0 o0992156
@end sign

@sign ZATU802~b
@oid o0981767
@list U+12BD1
@list ZATU802
@uname PROTO-CUNEIFORM SIGN ZATU802~b
@glyf ZATU802~b~1 𒯑 12BD1 o0992157
@end sign

@sign ZATU803
@oid o0981768
@list U+12BD2
@list ZATU803
@uname PROTO-CUNEIFORM SIGN ZATU803
@glyf ZATU803~1 𒯒 12BD2 o0992158
@end sign

@sign ZATU804
@oid o0981769
@list U+12BD3
@list ZATU804
@uname PROTO-CUNEIFORM SIGN ZATU804
@glyf ZATU804~1 𒯓 12BD3 o0992159
@end sign

@sign ZATU805
@oid o0981770
@upua U+F24AD
@list ZATU805
@uname PROTO-CUNEIFORM SIGN ZATU805
@glyf ZATU805~1 󲒭 F24AD o0992160
@end sign

@sign ZATU806
@oid o0981771
@list U+12BD4
@list ZATU806
@uname PROTO-CUNEIFORM SIGN ZATU806
@glyf ZATU806~1 𒯔 12BD4 o0992161
@end sign

@sign ZATU807
@oid o0981772
@list U+12BD5
@list ZATU807
@uname PROTO-CUNEIFORM SIGN ZATU807
@glyf ZATU807~1 𒯕 12BD5 o0992162
@end sign

@sign ZATU808
@oid o0981773
@list U+12BD6
@list ZATU808
@uname PROTO-CUNEIFORM SIGN ZATU808
@glyf ZATU808~1 𒯖 12BD6 o0992163
@end sign

@sign ZATU809
@oid o0981774
@list U+12BD7
@list ZATU809
@uname PROTO-CUNEIFORM SIGN ZATU809
@glyf ZATU809~1 𒯗 12BD7 o0992164
@end sign

@sign ZATU810
@oid o0981775
@list U+12BD8
@list ZATU810
@uname PROTO-CUNEIFORM SIGN ZATU810
@glyf ZATU810~1 𒯘 12BD8 o0992165
@end sign

@sign ZATU811
@oid o0981776
@list U+12BD9
@list ZATU811
@uname PROTO-CUNEIFORM SIGN ZATU811
@glyf ZATU811~1 𒯙 12BD9 o0992166
@end sign

@sign ZATU812
@oid o0981777
@list U+12BDA
@list ZATU812
@uname PROTO-CUNEIFORM SIGN ZATU812
@glyf ZATU812~1 𒯚 12BDA o0992167
@end sign

@sign ZATU813
@oid o0981778
@list U+12BDB
@list ZATU813
@uname PROTO-CUNEIFORM SIGN ZATU813
@glyf ZATU813~1 𒯛 12BDB o0992168
@end sign

@sign ZATU814
@oid o0981779
@upua U+F24AE
@list ZATU814
@uname PROTO-CUNEIFORM SIGN ZATU814
@glyf ZATU814~1 󲒮 F24AE o0992169
@end sign

@sign ZATU815
@oid o0981780
@upua U+F24AF
@list ZATU815
@uname PROTO-CUNEIFORM SIGN ZATU815
@glyf ZATU815~1 󲒯 F24AF o0992170
@end sign

@sign ZATU817
@oid o0981781
@upua U+F24B0
@list ZATU817
@uname PROTO-CUNEIFORM SIGN ZATU817
@glyf ZATU817~1 󲒰 F24B0 o0992171
@end sign

@sign ZATU818
@oid o0981782
@upua U+F24B1
@list ZATU818
@uname PROTO-CUNEIFORM SIGN ZATU818
@glyf ZATU818~1 󲒱 F24B1 o0992172
@end sign

@sign ZATU819
@oid o0981783
@list U+12BDC
@list ZATU819
@uname PROTO-CUNEIFORM SIGN ZATU819
@glyf ZATU819~1 𒯜 12BDC o0992173
@end sign

@sign ZATU820
@oid o0981784
@upua U+F24B2
@list ZATU820
@uname PROTO-CUNEIFORM SIGN ZATU820
@glyf ZATU820~1 󲒲 F24B2 o0992174
@end sign

@sign ZATU821
@oid o0981785
@upua U+F24B3
@list ZATU821
@uname PROTO-CUNEIFORM SIGN ZATU821
@glyf ZATU821~1 󲒳 F24B3 o0992175
@end sign

@sign ZATU822
@oid o0981786
@upua U+F24B4
@list ZATU822
@uname PROTO-CUNEIFORM SIGN ZATU822
@glyf ZATU822~1 󲒴 F24B4 o0992176
@end sign

@sign ZATU823
@oid o0981787
@upua U+F24B5
@list ZATU823
@uname PROTO-CUNEIFORM SIGN ZATU823
@glyf ZATU823~1 󲒵 F24B5 o0992177
@end sign

@sign ZATU824
@oid o0981788
@upua U+F24B6
@list ZATU824
@uname PROTO-CUNEIFORM SIGN ZATU824
@glyf ZATU824~1 󲒶 F24B6 o0992178
@end sign

@sign ZATU825
@oid o0981789
@upua U+F24B7
@list ZATU825
@uname PROTO-CUNEIFORM SIGN ZATU825
@glyf ZATU825~1 󲒷 F24B7 o0992179
@end sign

@sign ZATU826
@oid o0981790
@upua U+F24B8
@list ZATU826
@uname PROTO-CUNEIFORM SIGN ZATU826
@glyf ZATU826~1 󲒸 F24B8 o0992180
@end sign

@sign ZATU829
@oid o0981791
@upua U+F24B9
@list ZATU829
@uname PROTO-CUNEIFORM SIGN ZATU829
@glyf ZATU829~1 󲒹 F24B9 o0992181
@end sign

@sign ZATU831
@oid o0981792
@upua U+F24BA
@list ZATU831
@uname PROTO-CUNEIFORM SIGN ZATU831
@glyf ZATU831~1 󲒺 F24BA o0992182
@end sign

@sign ZATU831@g
@oid o0981793
@upua U+F24BB
@uname PROTO-CUNEIFORM SIGN ZATU831@g
@glyf ZATU831@g~1 󲒻 F24BB o0992183
@end sign

@sign ZATU832
@oid o0981794
@list U+12BDD
@list ZATU832
@uname PROTO-CUNEIFORM SIGN ZATU832
@glyf ZATU832~1 𒯝 12BDD o0992184
@end sign

@sign ZATU833
@oid o0981795
@list U+12BDE
@list ZATU833
@uname PROTO-CUNEIFORM SIGN ZATU833
@glyf ZATU833~1 𒯞 12BDE o0992185
@end sign

@sign ZATU834
@oid o0981796
@list U+12BDF
@list ZATU834
@uname PROTO-CUNEIFORM SIGN ZATU834
@glyf ZATU834~1 𒯟 12BDF o0992186
@end sign

@sign ZATU835
@oid o0981797
@list U+12BE0
@list ZATU835
@uname PROTO-CUNEIFORM SIGN ZATU835
@glyf ZATU835~1 𒯠 12BE0 o0992187
@end sign

@sign ZATU836
@oid o0981798
@list U+12BE1
@list ZATU836
@uname PROTO-CUNEIFORM SIGN ZATU836
@glyf ZATU836~1 𒯡 12BE1 o0992188
@end sign

@sign ZATU837~a
@oid o0981799
@upua U+F24BC
@list ZATU837
@uname PROTO-CUNEIFORM SIGN ZATU837~a
@glyf ZATU837~a~1 󲒼 F24BC o0992189
@end sign

@sign ZATU837~b
@oid o0981800
@upua U+F24BD
@list ZATU837
@uname PROTO-CUNEIFORM SIGN ZATU837~b
@glyf ZATU837~b~1 󲒽 F24BD o0992190
@end sign

@sign ZATU838
@oid o0981801
@upua U+F24BE
@list ZATU838
@uname PROTO-CUNEIFORM SIGN ZATU838
@glyf ZATU838~1 󲒾 F24BE o0992191
@end sign

@sign ZATU839
@oid o0981802
@upua U+F2218
@list ZATU839
@uname PROTO-CUNEIFORM SIGN ZATU839
@glyf ZATU839~1 󲈘 F2218 o0992192
@glyf ZATU839~2 󲈙 F2219 o0992193
@end sign

@sign ZATU840
@oid o0981803
@upua U+F24BF
@list ZATU840
@uname PROTO-CUNEIFORM SIGN ZATU840
@glyf ZATU840~1 󲒿 F24BF o0992194
@end sign

@sign ZATU841
@oid o0981804
@upua U+F24C0
@list ZATU841
@uname PROTO-CUNEIFORM SIGN ZATU841
@glyf ZATU841~1 󲓀 F24C0 o0992195
@end sign

@sign ZATU842
@oid o0981805
@upua U+F24C1
@list ZATU842
@uname PROTO-CUNEIFORM SIGN ZATU842
@glyf ZATU842~1 󲓁 F24C1 o0992196
@end sign

@sign ZATU843
@oid o0981806
@upua U+F24C2
@list ZATU843
@uname PROTO-CUNEIFORM SIGN ZATU843
@glyf ZATU843~1 󲓂 F24C2 o0992197
@end sign

@sign ZATU844
@oid o0981807
@upua U+F24C3
@list ZATU844
@uname PROTO-CUNEIFORM SIGN ZATU844
@glyf ZATU844~1 󲓃 F24C3 o0992198
@end sign

@sign ZATU845
@oid o0981808
@upua U+F24C4
@list ZATU845
@uname PROTO-CUNEIFORM SIGN ZATU845
@glyf ZATU845~1 󲓄 F24C4 o0992199
@end sign

@sign ZATU846
@oid o0981809
@upua U+F24C5
@list ZATU846
@uname PROTO-CUNEIFORM SIGN ZATU846
@glyf ZATU846~1 󲓅 F24C5 o0992200
@end sign

@sign ZATU847
@oid o0981810
@list U+12BE2
@list ZATU847
@uname PROTO-CUNEIFORM SIGN ZATU847
@glyf ZATU847~1 𒯢 12BE2 o0992201
@end sign

@sign ZATU848
@oid o0981811
@upua U+F24C6
@list ZATU848
@uname PROTO-CUNEIFORM SIGN ZATU848
@glyf ZATU848~1 󲓆 F24C6 o0992202
@end sign

@sign ZATU849
@oid o0981812
@upua U+F24C7
@list ZATU849
@uname PROTO-CUNEIFORM SIGN ZATU849
@glyf ZATU849~1 󲓇 F24C7 o0992203
@end sign

@sign ZATU850
@oid o0981813
@list U+12BE3
@list ZATU850
@uname PROTO-CUNEIFORM SIGN ZATU850
@glyf ZATU850~1 𒯣 12BE3 o0992204
@end sign

@sign ZATU851
@oid o0981814
@list U+12BE4
@list ZATU851
@uname PROTO-CUNEIFORM SIGN ZATU851
@glyf ZATU851~1 𒯤 12BE4 o0992205
@glyf ZATU851~2 󲈚 F221A o0992206
@end sign

@sign ZATU852
@oid o0981815
@upua U+F24C8
@list ZATU852
@uname PROTO-CUNEIFORM SIGN ZATU852
@glyf ZATU852~1 󲓈 F24C8 o0992207
@end sign

@sign ZATU853
@oid o0981816
@upua U+F24C9
@list ZATU853
@uname PROTO-CUNEIFORM SIGN ZATU853
@glyf ZATU853~1 󲓉 F24C9 o0992208
@end sign

@sign ZATU854
@oid o0981817
@list U+12BE5
@list ZATU854
@uname PROTO-CUNEIFORM SIGN ZATU854
@glyf ZATU854~1 𒯥 12BE5 o0992209
@end sign

@sign ZATU855
@oid o0981818
@upua U+F24CA
@list ZATU855
@uname PROTO-CUNEIFORM SIGN ZATU855
@glyf ZATU855~1 󲓊 F24CA o0992210
@end sign

@sign ZATU856
@oid o0981819
@upua U+F2522
@list ZATU856
@uname PROTO-CUNEIFORM SIGN ZATU856
@glyf ZATU856~1 󲔢 F2522 o0992211
@end sign

@sign ZATU857
@oid o0981820
@upua U+F2524
@list ZATU857
@uname PROTO-CUNEIFORM SIGN ZATU857
@glyf ZATU857~1 󲔤 F2524 o0992212
@end sign

@sign ZATU858
@oid o0981821
@list U+12BE6
@list ZATU858
@uname PROTO-CUNEIFORM SIGN ZATU858
@glyf ZATU858~1 𒯦 12BE6 o0992213
@end sign

@sign ZATU859
@oid o0981822
@list U+12BE7
@list ZATU859
@uname PROTO-CUNEIFORM SIGN ZATU859
@glyf ZATU859~1 𒯧 12BE7 o0992214
@end sign

@sign 2(LAGAB~a)
@oid o0981823
@list U+12BE8
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO LAGAB-A
@glyf 2(LAGAB~a)~1 𒯨 12BE8 o0992215
@end sign

@sign 3(LAGAB~a)
@oid o0981824
@list U+12BE9
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE LAGAB-A
@glyf 3(LAGAB~a)~1 𒯩 12BE9 o0992216
@end sign

@sign 4(LAGAB~a)
@oid o0981825
@list U+12BEA
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR LAGAB-A
@glyf 4(LAGAB~a)~1 𒯪 12BEA o0992217
@end sign

@sign 5(LAGAB~a)
@oid o0981826
@upua U+F2544
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE LAGAB-A
@glyf 5(LAGAB~a)~1 󲕄 F2544 o0992218
@end sign

@sign 6(LAGAB~a)
@oid o0981827
@list U+12BEB
@uname PROTO-CUNEIFORM NUMERIC SIGN SIX LAGAB-A
@glyf 6(LAGAB~a)~1 𒯫 12BEB o0992219
@end sign

@sign 1(N01)
@oid o0981828
@list U+12550
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N01
@glyf 1(N01)~1 𒕐 12550 o0992220
@end sign

@sign 2(N01)
@oid o0981829
@list U+12551
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N01
@glyf 2(N01)~1 𒕑 12551 o0992221
@glyf 2(N01)~2 󲀀 F2000 o0992222
@end sign

@sign 3(N01)
@oid o0981830
@list U+12552
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N01
@glyf 3(N01)~1 𒕒 12552 o0992223
@glyf 3(N01)~2 󲀁 F2001 o0992224
@end sign

@sign 4(N01)
@oid o0981831
@list U+12553
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N01
@glyf 4(N01)~1 𒕓 12553 o0992225
@end sign

@sign 5(N01)
@oid o0981832
@list U+12554
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N01
@glyf 5(N01)~1 𒕔 12554 o0992226
@glyf 5(N01)~2 󲀂 F2002 o0992227
@end sign

@sign 6(N01)
@oid o0981833
@list U+12555
@uname PROTO-CUNEIFORM NUMERIC SIGN SIX N01
@glyf 6(N01)~1 𒕕 12555 o0992228
@glyf 6(N01)~2 󲀃 F2003 o0992229
@end sign

@sign 7(N01)
@oid o0981834
@list U+12556
@uname PROTO-CUNEIFORM NUMERIC SIGN SEVEN N01
@glyf 7(N01)~1 𒕖 12556 o0992230
@glyf 7(N01)~2 󲀄 F2004 o0992231
@end sign

@sign 8(N01)
@oid o0981835
@list U+12557
@uname PROTO-CUNEIFORM NUMERIC SIGN EIGHT N01
@glyf 8(N01)~1 𒕗 12557 o0992232
@glyf 8(N01)~2 󲀅 F2005 o0992233
@end sign

@sign 9(N01)
@oid o0981836
@list U+12558
@uname PROTO-CUNEIFORM NUMERIC SIGN NINE N01
@glyf 9(N01)~1 𒕘 12558 o0992234
@glyf 9(N01)~2 󲀆 F2006 o0992235
@end sign

@sign 10(N01)
@oid o0981837
@upua U+F00DA
@uname PROTO-CUNEIFORM NUMERIC SIGN TEN N01
@glyf 10(N01)~1 󰃚 F00DA o0992236
@end sign

@sign 1(N01@f)
@oid o0981838
@list U+1264C
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N01 FLAT
@glyf 1(N01@f)~1 𒙌 1264C o0992237
@end sign

@sign 2(N01@f)
@oid o0981839
@list U+1264D
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N01 FLAT
@glyf 2(N01@f)~1 𒙍 1264D o0992238
@glyf 2(N01@f)~2 󲁜 F205C o0992239
@end sign

@sign 3(N01@f)
@oid o0981840
@list U+1264E
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N01 FLAT
@glyf 3(N01@f)~1 𒙎 1264E o0992240
@glyf 3(N01@f)~2 󲁝 F205D o0992241
@end sign

@sign 4(N01@f)
@oid o0981841
@list U+1264F
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N01 FLAT
@glyf 4(N01@f)~1 𒙏 1264F o0992242
@end sign

@sign 5(N01@f)
@oid o0981842
@list U+12650
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N01 FLAT
@glyf 5(N01@f)~1 𒙐 12650 o0992243
@glyf 5(N01@f)~2 󲁞 F205E o0992244
@end sign

@sign 6(N01@f)
@oid o0981843
@list U+12651
@uname PROTO-CUNEIFORM NUMERIC SIGN SIX N01 FLAT
@glyf 6(N01@f)~1 𒙑 12651 o0992245
@glyf 6(N01@f)~2 󲁟 F205F o0992246
@end sign

@sign 7(N01@f)
@oid o0981844
@list U+12652
@uname PROTO-CUNEIFORM NUMERIC SIGN SEVEN N01 FLAT
@glyf 7(N01@f)~1 𒙒 12652 o0992247
@glyf 7(N01@f)~2 󲁠 F2060 o0992248
@end sign

@sign 8(N01@f)
@oid o0981845
@list U+12653
@uname PROTO-CUNEIFORM NUMERIC SIGN EIGHT N01 FLAT
@glyf 8(N01@f)~1 𒙓 12653 o0992249
@glyf 8(N01@f)~2 󲁡 F2061 o0992250
@end sign

@sign 9(N01@f)
@oid o0981846
@list U+12654
@uname PROTO-CUNEIFORM NUMERIC SIGN NINE N01 FLAT
@glyf 9(N01@f)~1 𒙔 12654 o0992251
@glyf 9(N01@f)~2 󲁢 F2062 o0992252
@end sign

@sign 1(N01@r)
@oid o0981847
@list U+12589
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N01 REVERSED
@glyf 1(N01@r)~1 𒖉 12589 o0992253
@end sign

@sign 1(N02)
@oid o0981848
@list U+125BE
@list ZATU606
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N02
@glyf 1(N02)~1 𒖾 125BE o0992254
@end sign

@sign 2(N02)
@oid o0981849
@list U+125BF
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N02
@glyf 2(N02)~1 𒖿 125BF o0992255
@glyf 2(N02)~2 󲀩 F2029 o0992256
@end sign

@sign 3(N02)
@oid o0981850
@list U+125C0
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N02
@glyf 3(N02)~1 𒗀 125C0 o0992257
@glyf 3(N02)~2 󲀪 F202A o0992258
@end sign

@sign 4(N02)
@oid o0981851
@list U+125C1
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N02
@glyf 4(N02)~1 𒗁 125C1 o0992259
@end sign

@sign 5(N02)
@oid o0981852
@list U+125C2
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N02
@glyf 5(N02)~1 𒗂 125C2 o0992260
@glyf 5(N02)~2 󲀫 F202B o0992261
@end sign

@sign 6(N02)
@oid o0981853
@list U+125C3
@uname PROTO-CUNEIFORM NUMERIC SIGN SIX N02
@glyf 6(N02)~1 𒗃 125C3 o0992262
@glyf 6(N02)~2 󲀬 F202C o0992263
@end sign

@sign 7(N02)
@oid o0981854
@list U+125C4
@uname PROTO-CUNEIFORM NUMERIC SIGN SEVEN N02
@glyf 7(N02)~1 𒗄 125C4 o0992264
@glyf 7(N02)~2 󲀭 F202D o0992265
@end sign

@sign 8(N02)
@oid o0981855
@list U+125C5
@uname PROTO-CUNEIFORM NUMERIC SIGN EIGHT N02
@glyf 8(N02)~1 𒗅 125C5 o0992266
@glyf 8(N02)~2 󲀮 F202E o0992267
@end sign

@sign 9(N02)
@oid o0981856
@list U+125C6
@uname PROTO-CUNEIFORM NUMERIC SIGN NINE N02
@glyf 9(N02)~1 𒗆 125C6 o0992268
@glyf 9(N02)~2 󲀯 F202F o0992269
@end sign

@sign 1(N03)
@oid o0981857
@list U+125EF
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N03
@glyf 1(N03)~1 𒗯 125EF o0992270
@end sign

@sign 2(N03)
@oid o0981858
@list U+125F0
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N03
@glyf 2(N03)~1 𒗰 125F0 o0992271
@glyf 2(N03)~2 󲀶 F2036 o0992272
@end sign

@sign 3(N03)
@oid o0981859
@list U+125F1
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N03
@glyf 3(N03)~1 𒗱 125F1 o0992273
@glyf 3(N03)~2 󲀷 F2037 o0992274
@end sign

@sign 4(N03)
@oid o0981860
@list U+125F2
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N03
@glyf 4(N03)~1 𒗲 125F2 o0992275
@end sign

@sign 5(N03)
@oid o0981861
@list U+125F3
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N03
@glyf 5(N03)~1 𒗳 125F3 o0992276
@glyf 5(N03)~2 󲀸 F2038 o0992277
@end sign

@sign 1(N04)
@oid o0981862
@list U+12606
@list ZATU618
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N04
@glyf 1(N04)~1 𒘆 12606 o0992278
@end sign

@sign 2(N04)
@oid o0981863
@list U+12607
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N04
@glyf 2(N04)~1 𒘇 12607 o0992279
@glyf 2(N04)~2 󲀾 F203E o0992280
@end sign

@sign 3(N04)
@oid o0981864
@list U+12608
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N04
@glyf 3(N04)~1 𒘈 12608 o0992281
@glyf 3(N04)~2 󲀿 F203F o0992282
@end sign

@sign 4(N04)
@oid o0981865
@list U+12609
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N04
@glyf 4(N04)~1 𒘉 12609 o0992283
@end sign

@sign 5(N04)
@oid o0981866
@list U+1260A
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N04
@glyf 5(N04)~1 𒘊 1260A o0992284
@glyf 5(N04)~2 󲁀 F2040 o0992285
@end sign

@sign 1(N04@f)
@oid o0981867
@list U+12676
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N04 FLAT
@glyf 1(N04@f)~1 𒙶 12676 o0992286
@end sign

@sign 2(N04@f)
@oid o0981868
@list U+12677
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N04 FLAT
@glyf 2(N04@f)~1 𒙷 12677 o0992287
@glyf 2(N04@f)~2 󲁳 F2073 o0992288
@end sign

@sign 3(N04@f)
@oid o0981869
@list U+12678
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N04 FLAT
@glyf 3(N04@f)~1 𒙸 12678 o0992289
@end sign

@sign 4(N04@f)
@oid o0981870
@list U+12679
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N04 FLAT
@glyf 4(N04@f)~1 𒙹 12679 o0992290
@end sign

@sign 5(N04@f)
@oid o0981871
@list U+1267A
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N04 FLAT
@glyf 5(N04@f)~1 𒙺 1267A o0992291
@glyf 5(N04@f)~2 󲁴 F2074 o0992292
@end sign

@sign 1(N05)
@oid o0981872
@list U+12631
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N05
@glyf 1(N05)~1 𒘱 12631 o0992293
@end sign

@sign 2(N05)
@oid o0981873
@list U+12632
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N05
@glyf 2(N05)~1 𒘲 12632 o0992294
@glyf 2(N05)~2 󲁒 F2052 o0992295
@end sign

@sign 3(N05)
@oid o0981874
@list U+12633
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N05
@glyf 3(N05)~1 𒘳 12633 o0992296
@glyf 3(N05)~2 󲁓 F2053 o0992297
@end sign

@sign 4(N05)
@oid o0981875
@list U+12634
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N05
@glyf 4(N05)~1 𒘴 12634 o0992298
@end sign

@sign 5(N05)
@oid o0981876
@list U+12635
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N05
@glyf 5(N05)~1 𒘵 12635 o0992299
@glyf 5(N05)~2 󲁔 F2054 o0992300
@end sign

@sign 1(N06)
@oid o0981877
@list U+125D1
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N06
@glyf 1(N06)~1 𒗑 125D1 o0992301
@end sign

@sign 2(N06)
@oid o0981878
@list U+125D2
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N06
@glyf 2(N06)~1 𒗒 125D2 o0992302
@end sign

@sign 3(N06)
@oid o0981879
@list U+125D3
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N06
@glyf 3(N06)~1 𒗓 125D3 o0992303
@end sign

@sign 4(N06)
@oid o0981880
@list U+125D4
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N06
@glyf 4(N06)~1 𒗔 125D4 o0992304
@end sign

@sign 5(N06)
@oid o0981881
@list U+125D5
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N06
@glyf 5(N06)~1 𒗕 125D5 o0992305
@end sign

@sign 6(N06)
@oid o0981882
@list U+125D6
@uname PROTO-CUNEIFORM NUMERIC SIGN SIX N06
@glyf 6(N06)~1 𒗖 125D6 o0992306
@end sign

@sign 7(N06)
@oid o0981883
@list U+125D7
@uname PROTO-CUNEIFORM NUMERIC SIGN SEVEN N06
@glyf 7(N06)~1 𒗗 125D7 o0992307
@end sign

@sign 8(N06)
@oid o0981884
@list U+125D8
@uname PROTO-CUNEIFORM NUMERIC SIGN EIGHT N06
@glyf 8(N06)~1 𒗘 125D8 o0992308
@end sign

@sign 9(N06)
@oid o0981885
@list U+125D9
@uname PROTO-CUNEIFORM NUMERIC SIGN NINE N06
@glyf 9(N06)~1 𒗙 125D9 o0992309
@end sign

@sign 1(N07A)
@aka 1(N07~a)
@oid o0981886
@list U+12646
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N07A
@glyf 1(N07A)~1 𒙆 12646 o0992310
@end sign

@sign 2(N07A)
@aka 2(N07~a)
@oid o0981887
@list U+12647
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N07A
@glyf 2(N07A)~1 𒙇 12647 o0992311
@end sign

@sign 3(N07A)
@aka 3(N07~a)
@oid o0981888
@list U+12648
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N07A
@glyf 3(N07A)~1 𒙈 12648 o0992312
@end sign

@sign 1(N07B)
@aka 1(N07~b)
@oid o0981889
@list U+12649
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N07B
@glyf 1(N07B)~1 𒙉 12649 o0992313
@end sign

@sign 2(N07B)
@aka 2(N07~b)
@oid o0981890
@list U+1264A
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N07B
@glyf 2(N07B)~1 𒙊 1264A o0992314
@end sign

@sign 3(N07B)
@aka 3(N07~b)
@oid o0981891
@list U+1264B
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N07B
@glyf 3(N07B)~1 𒙋 1264B o0992315
@end sign

@sign 1(N08)
@oid o0981892
@list U+12559
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N08
@glyf 1(N08)~1 𒕙 12559 o0992316
@end sign

@sign 2(N08)
@oid o0981893
@list U+1255A
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N08
@glyf 2(N08)~1 𒕚 1255A o0992317
@end sign

@sign 3(N08)
@oid o0981894
@list U+1255B
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N08
@glyf 3(N08)~1 𒕛 1255B o0992318
@end sign

@sign 4(N08)
@oid o0981895
@list U+1255C
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N08
@glyf 4(N08)~1 𒕜 1255C o0992319
@glyf 4(N08)~2 󲀇 F2007 o0992320
@end sign

@sign 5(N08)
@oid o0981896
@list U+1255D
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N08
@glyf 5(N08)~1 𒕝 1255D o0992321
@end sign

@sign 6(N08)
@oid o0981897
@list U+1255E
@uname PROTO-CUNEIFORM NUMERIC SIGN SIX N08
@glyf 6(N08)~1 𒕞 1255E o0992322
@end sign

@sign 7(N08)
@oid o0981898
@list U+1255F
@uname PROTO-CUNEIFORM NUMERIC SIGN SEVEN N08
@glyf 7(N08)~1 𒕟 1255F o0992323
@end sign

@sign 8(N08)
@oid o0981899
@list U+12560
@uname PROTO-CUNEIFORM NUMERIC SIGN EIGHT N08
@glyf 8(N08)~1 𒕠 12560 o0992324
@end sign

@sign 9(N08)
@oid o0981900
@list U+12561
@uname PROTO-CUNEIFORM NUMERIC SIGN NINE N08
@glyf 9(N08)~1 𒕡 12561 o0992325
@end sign

@sign 1(N08~b)
@oid o0981901
@upua U+F00F5
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N08-B
@glyf 1(N08~b)~1 󰃵 F00F5 o0992326
@end sign

@sign 2(N08~b)
@oid o0981902
@upua U+F00F6
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N08-B
@glyf 2(N08~b)~1 󰃶 F00F6 o0992327
@end sign

@sign 3(N08~b)
@oid o0981903
@upua U+F00F7
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N08-B
@glyf 3(N08~b)~1 󰃷 F00F7 o0992328
@end sign

@sign 4(N08~b)
@oid o0981904
@upua U+F00F8
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N08-B
@glyf 4(N08~b)~1 󰃸 F00F8 o0992329
@end sign

@sign 4(N08~c)
@oid o0981905
@upua U+F00F9
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N08-C
@glyf 4(N08~c)~1 󰃹 F00F9 o0992330
@end sign

@sign 1(N08~v)
@oid o0982197
@upua U+F2537
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N08-V
@glyf 1(N08~v)~1 󰃺 F00FA o0992331
@end sign

@sign 1(N08@f)
@oid o0981907
@list U+12655
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N08 FLAT
@glyf 1(N08@f)~1 𒙕 12655 o0992332
@end sign

@sign |1(N08@f)×1(N57)|
@oid o0981908
@upua U+F012C
@uname PROTO-CUNEIFORM SIGN ONE N08 FLAT TIMES ONE N57
@glyf |1(N08@f)×1(N57)|~1 󰄬 F012C o0992333
@end sign

@sign 1(N09)
@oid o0981909
@list U+12643
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N09
@glyf 1(N09)~1 𒙃 12643 o0992334
@end sign

@sign 1(N11)
@oid o0981910
@list U+12644
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N11
@glyf 1(N11)~1 𒙄 12644 o0992335
@end sign

@sign 1(N12)
@oid o0981911
@list U+12645
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N12
@glyf 1(N12)~1 𒙅 12645 o0992336
@end sign

@sign 1(N14)
@oid o0981912
@list U+12562
@list ZATU564
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N14
@glyf 1(N14)~1 𒕢 12562 o0992337
@end sign

@sign 2(N14)
@oid o0981913
@list U+12563
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N14
@glyf 2(N14)~1 𒕣 12563 o0992338
@end sign

@sign 3(N14)
@oid o0981914
@list U+12564
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N14
@glyf 3(N14)~1 𒕤 12564 o0992339
@end sign

@sign 4(N14)
@oid o0981915
@list U+12565
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N14
@glyf 4(N14)~1 𒕥 12565 o0992340
@end sign

@sign 5(N14)
@oid o0981916
@list U+12566
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N14
@glyf 5(N14)~1 𒕦 12566 o0992341
@glyf 5(N14)~2 󲀈 F2008 o0992342
@end sign

@sign 6(N14)
@oid o0981917
@list U+12567
@uname PROTO-CUNEIFORM NUMERIC SIGN SIX N14
@glyf 6(N14)~1 𒕧 12567 o0992343
@glyf 6(N14)~2 󲀉 F2009 o0992344
@end sign

@sign 7(N14)
@oid o0981918
@list U+12568
@uname PROTO-CUNEIFORM NUMERIC SIGN SEVEN N14
@glyf 7(N14)~1 𒕨 12568 o0992345
@glyf 7(N14)~2 󲀊 F200A o0992346
@end sign

@sign 8(N14)
@oid o0981919
@list U+12569
@uname PROTO-CUNEIFORM NUMERIC SIGN EIGHT N14
@glyf 8(N14)~1 𒕩 12569 o0992347
@glyf 8(N14)~2 󲀋 F200B o0992348
@end sign

@sign 9(N14)
@oid o0981920
@list U+1256A
@uname PROTO-CUNEIFORM NUMERIC SIGN NINE N14
@glyf 9(N14)~1 𒕪 1256A o0992349
@glyf 9(N14)~2 󲀌 F200C o0992350
@end sign

@sign 10(N14)
@oid o0981921
@upua U+F00DB
@uname PROTO-CUNEIFORM NUMERIC SIGN TEN N14
@glyf 10(N14)~1 󰃛 F00DB o0992351
@end sign

@sign 11(N14)
@oid o0981922
@upua U+F00DC
@uname PROTO-CUNEIFORM NUMERIC SIGN ELEVEN N14
@glyf 11(N14)~1 󰃜 F00DC o0992352
@end sign

@sign 12(N14)
@oid o0981923
@upua U+F00DD
@uname PROTO-CUNEIFORM NUMERIC SIGN TWELVE N14
@glyf 12(N14)~1 󰃝 F00DD o0992353
@end sign

@sign 22(N14)
@oid o0981924
@upua U+F00DE
@uname PROTO-CUNEIFORM NUMERIC SIGN 22 N14
@glyf 22(N14)~1 󰃞 F00DE o0992354
@end sign

@sign 1(N14@f)
@oid o0981925
@list U+12656
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N14 FLAT
@glyf 1(N14@f)~1 𒙖 12656 o0992355
@end sign

@sign 2(N14@f)
@oid o0981926
@list U+12657
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N14 FLAT
@glyf 2(N14@f)~1 𒙗 12657 o0992356
@end sign

@sign 3(N14@f)
@oid o0981927
@list U+12658
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N14 FLAT
@glyf 3(N14@f)~1 𒙘 12658 o0992357
@end sign

@sign 4(N14@f)
@oid o0981928
@list U+12659
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N14 FLAT
@glyf 4(N14@f)~1 𒙙 12659 o0992358
@end sign

@sign 5(N14@f)
@oid o0981929
@list U+1265A
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N14 FLAT
@glyf 5(N14@f)~1 𒙚 1265A o0992359
@glyf 5(N14@f)~2 󲁣 F2063 o0992360
@end sign

@sign 6(N14@f)
@oid o0981930
@list U+1265B
@uname PROTO-CUNEIFORM NUMERIC SIGN SIX N14 FLAT
@glyf 6(N14@f)~1 𒙛 1265B o0992361
@glyf 6(N14@f)~2 󲁤 F2064 o0992362
@end sign

@sign 7(N14@f)
@oid o0981931
@list U+1265C
@uname PROTO-CUNEIFORM NUMERIC SIGN SEVEN N14 FLAT
@glyf 7(N14@f)~1 𒙜 1265C o0992363
@glyf 7(N14@f)~2 󲁥 F2065 o0992364
@end sign

@sign 8(N14@f)
@oid o0981932
@list U+1265D
@uname PROTO-CUNEIFORM NUMERIC SIGN EIGHT N14 FLAT
@glyf 8(N14@f)~1 𒙝 1265D o0992365
@glyf 8(N14@f)~2 󲁦 F2066 o0992366
@end sign

@sign 9(N14@f)
@oid o0981933
@list U+1265E
@uname PROTO-CUNEIFORM NUMERIC SIGN NINE N14 FLAT
@glyf 9(N14@f)~1 𒙞 1265E o0992367
@glyf 9(N14@f)~2 󲁧 F2067 o0992368
@end sign

@sign 10(N14@f)
@oid o0981934
@upua U+F00DF
@uname PROTO-CUNEIFORM NUMERIC SIGN TEN N14 FLAT
@glyf 10(N14@f)~1 󰃟 F00DF o0992369
@end sign

@sign 1(N15)
@oid o0981935
@list U+125C7
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N15
@glyf 1(N15)~1 𒗇 125C7 o0992370
@end sign

@sign 2(N15)
@oid o0981936
@list U+125C8
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N15
@glyf 2(N15)~1 𒗈 125C8 o0992371
@end sign

@sign 3(N15)
@oid o0981937
@list U+125C9
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N15
@glyf 3(N15)~1 𒗉 125C9 o0992372
@end sign

@sign 4(N15)
@oid o0981938
@list U+125CA
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N15
@glyf 4(N15)~1 𒗊 125CA o0992373
@end sign

@sign 5(N15)
@oid o0981939
@list U+125CB
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N15
@glyf 5(N15)~1 𒗋 125CB o0992374
@glyf 5(N15)~2 󲀰 F2030 o0992375
@end sign

@sign 1(N16)
@oid o0981940
@upua U+F00FB
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N16
@glyf 1(N16)~1 󰃻 F00FB o0992376
@end sign

@sign 1(N17)
@oid o0981941
@upua U+F00FC
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N17
@glyf 1(N17)~1 󰃼 F00FC o0992377
@end sign

@sign 1(N18)
@oid o0981942
@list U+125F4
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N18
@glyf 1(N18)~1 𒗴 125F4 o0992378
@end sign

@sign 2(N18)
@oid o0981943
@list U+125F5
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N18
@glyf 2(N18)~1 𒗵 125F5 o0992379
@end sign

@sign 3(N18)
@oid o0981944
@list U+125F6
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N18
@glyf 3(N18)~1 𒗶 125F6 o0992380
@end sign

@sign 4(N18)
@oid o0981945
@list U+125F7
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N18
@glyf 4(N18)~1 𒗷 125F7 o0992381
@end sign

@sign 5(N18)
@oid o0981946
@list U+125F8
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N18
@glyf 5(N18)~1 𒗸 125F8 o0992382
@glyf 5(N18)~2 󲀹 F2039 o0992383
@end sign

@sign 6(N18)
@oid o0981947
@list U+125F9
@uname PROTO-CUNEIFORM NUMERIC SIGN SIX N18
@glyf 6(N18)~1 𒗹 125F9 o0992384
@glyf 6(N18)~2 󲀺 F203A o0992385
@end sign

@sign 7(N18)
@oid o0981948
@list U+125FA
@uname PROTO-CUNEIFORM NUMERIC SIGN SEVEN N18
@glyf 7(N18)~1 𒗺 125FA o0992386
@glyf 7(N18)~2 󲀻 F203B o0992387
@end sign

@sign 8(N18)
@oid o0981949
@list U+125FB
@uname PROTO-CUNEIFORM NUMERIC SIGN EIGHT N18
@glyf 8(N18)~1 𒗻 125FB o0992388
@glyf 8(N18)~2 󲀼 F203C o0992389
@end sign

@sign 9(N18)
@oid o0981950
@list U+125FC
@uname PROTO-CUNEIFORM NUMERIC SIGN NINE N18
@glyf 9(N18)~1 𒗼 125FC o0992390
@glyf 9(N18)~2 󲀽 F203D o0992391
@end sign

@sign 1(N19)
@oid o0981951
@list U+1260B
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N19
@glyf 1(N19)~1 𒘋 1260B o0992392
@end sign

@sign 2(N19)
@oid o0981952
@list U+1260C
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N19
@glyf 2(N19)~1 𒘌 1260C o0992393
@end sign

@sign 3(N19)
@oid o0981953
@list U+1260D
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N19
@glyf 3(N19)~1 𒘍 1260D o0992394
@end sign

@sign 4(N19)
@oid o0981954
@list U+1260E
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N19
@glyf 4(N19)~1 𒘎 1260E o0992395
@end sign

@sign 5(N19)
@oid o0981955
@list U+1260F
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N19
@glyf 5(N19)~1 𒘏 1260F o0992396
@glyf 5(N19)~2 󲁁 F2041 o0992397
@end sign

@sign 6(N19)
@oid o0981956
@list U+12610
@uname PROTO-CUNEIFORM NUMERIC SIGN SIX N19
@glyf 6(N19)~1 𒘐 12610 o0992398
@glyf 6(N19)~2 󲁂 F2042 o0992399
@end sign

@sign 7(N19)
@oid o0981957
@list U+12611
@uname PROTO-CUNEIFORM NUMERIC SIGN SEVEN N19
@glyf 7(N19)~1 𒘑 12611 o0992400
@glyf 7(N19)~2 󲁃 F2043 o0992401
@end sign

@sign 8(N19)
@oid o0981958
@list U+12612
@uname PROTO-CUNEIFORM NUMERIC SIGN EIGHT N19
@glyf 8(N19)~1 𒘒 12612 o0992402
@glyf 8(N19)~2 󲁄 F2044 o0992403
@end sign

@sign 9(N19)
@oid o0981959
@list U+12613
@uname PROTO-CUNEIFORM NUMERIC SIGN NINE N19
@glyf 9(N19)~1 𒘓 12613 o0992404
@glyf 9(N19)~2 󲁅 F2045 o0992406
@glyf 9(N19)~3 󲁆 F2046 o0992405
@end sign

@sign 1(N19@f)
@oid o0981960
@list U+1267B
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N19 FLAT
@glyf 1(N19@f)~1 𒙻 1267B o0992407
@end sign

@sign 2(N19@f)
@oid o0981961
@list U+1267C
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N19 FLAT
@glyf 2(N19@f)~1 𒙼 1267C o0992408
@end sign

@sign 3(N19@f)
@oid o0981962
@list U+1267D
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N19 FLAT
@glyf 3(N19@f)~1 𒙽 1267D o0992409
@end sign

@sign 4(N19@f)
@oid o0981963
@list U+1267E
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N19 FLAT
@glyf 4(N19@f)~1 𒙾 1267E o0992410
@end sign

@sign 5(N19@f)
@oid o0981964
@list U+1267F
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N19 FLAT
@glyf 5(N19@f)~1 𒙿 1267F o0992411
@glyf 5(N19@f)~2 󲁵 F2075 o0992412
@end sign

@sign 6(N19@f)
@oid o0981965
@list U+12680
@uname PROTO-CUNEIFORM NUMERIC SIGN SIX N19 FLAT
@glyf 6(N19@f)~1 𒚀 12680 o0992413
@glyf 6(N19@f)~2 󲁶 F2076 o0992414
@end sign

@sign 7(N19@f)
@oid o0981966
@list U+12681
@uname PROTO-CUNEIFORM NUMERIC SIGN SEVEN N19 FLAT
@glyf 7(N19@f)~1 𒚁 12681 o0992415
@glyf 7(N19@f)~2 󲁷 F2077 o0992416
@end sign

@sign 8(N19@f)
@oid o0981967
@list U+12682
@uname PROTO-CUNEIFORM NUMERIC SIGN EIGHT N19 FLAT
@glyf 8(N19@f)~1 𒚂 12682 o0992417
@glyf 8(N19@f)~2 󲁸 F2078 o0992418
@end sign

@sign 9(N19@f)
@oid o0981968
@list U+12683
@uname PROTO-CUNEIFORM NUMERIC SIGN NINE N19 FLAT
@glyf 9(N19@f)~1 𒚃 12683 o0992419
@glyf 9(N19@f)~2 󲁹 F2079 o0992420
@end sign

@sign 1(N20)
@oid o0981969
@list U+12636
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N20
@glyf 1(N20)~1 𒘶 12636 o0992421
@end sign

@sign 2(N20)
@oid o0981970
@list U+12637
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N20
@glyf 2(N20)~1 𒘷 12637 o0992422
@end sign

@sign 3(N20)
@oid o0981971
@list U+12638
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N20
@glyf 3(N20)~1 𒘸 12638 o0992423
@end sign

@sign 4(N20)
@oid o0981972
@list U+12639
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N20
@glyf 4(N20)~1 𒘹 12639 o0992424
@end sign

@sign 5(N20)
@oid o0981973
@list U+1263A
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N20
@glyf 5(N20)~1 𒘺 1263A o0992425
@glyf 5(N20)~2 󲁕 F2055 o0992426
@end sign

@sign 6(N20)
@oid o0981974
@list U+1263B
@uname PROTO-CUNEIFORM NUMERIC SIGN SIX N20
@glyf 6(N20)~1 𒘻 1263B o0992427
@glyf 6(N20)~2 󲁖 F2056 o0992428
@end sign

@sign 7(N20)
@oid o0981975
@list U+1263C
@uname PROTO-CUNEIFORM NUMERIC SIGN SEVEN N20
@glyf 7(N20)~1 𒘼 1263C o0992429
@glyf 7(N20)~2 󲁗 F2057 o0992430
@end sign

@sign 8(N20)
@oid o0981976
@list U+1263D
@uname PROTO-CUNEIFORM NUMERIC SIGN EIGHT N20
@glyf 8(N20)~1 𒘽 1263D o0992431
@glyf 8(N20)~2 󲁘 F2058 o0992432
@end sign

@sign 9(N20)
@oid o0981977
@list U+1263E
@uname PROTO-CUNEIFORM NUMERIC SIGN NINE N20
@glyf 9(N20)~1 𒘾 1263E o0992433
@glyf 9(N20)~2 󲁙 F2059 o0992434
@end sign

@sign 1(N21)
@oid o0981978
@list U+125DA
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N21
@glyf 1(N21)~1 𒗚 125DA o0992435
@end sign

@sign 2(N21)
@oid o0981979
@list U+125DB
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N21
@glyf 2(N21)~1 𒗛 125DB o0992436
@end sign

@sign 3(N21)
@oid o0981980
@list U+125DC
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N21
@glyf 3(N21)~1 𒗜 125DC o0992437
@end sign

@sign 4(N21)
@oid o0981981
@list U+125DD
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N21
@glyf 4(N21)~1 𒗝 125DD o0992438
@end sign

@sign 5(N21)
@oid o0981982
@list U+125DE
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N21
@glyf 5(N21)~1 𒗞 125DE o0992439
@glyf 5(N21)~2 󲀳 F2033 o0992440
@end sign

@sign 6(N21)
@oid o0981983
@upua U+F00E0
@uname PROTO-CUNEIFORM NUMERIC SIGN SIX N21
@glyf 6(N21)~1 󰃠 F00E0 o0992441
@end sign

@sign 1(N22)
@oid o0981984
@list U+1258C
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N22
@glyf 1(N22)~1 𒖌 1258C o0992442
@end sign

@sign 2(N22)
@oid o0981985
@list U+1258D
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N22
@glyf 2(N22)~1 𒖍 1258D o0992443
@end sign

@sign 1(N22~v)
@oid o0981986
@upua U+F00FD
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N22-V
@glyf 1(N22~v)~1 󰃽 F00FD o0992444
@end sign

@sign 1(N22@f)
@oid o0981987
@list U+1266A
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N22 FLAT
@glyf 1(N22@f)~1 𒙪 1266A o0992445
@end sign

@sign 2(N22@f)
@oid o0981988
@list U+1266B
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N22 FLAT
@glyf 2(N22@f)~1 𒙫 1266B o0992446
@end sign

@sign 1(N23)
@oid o0981989
@upua U+F00FE
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N23
@glyf 1(N23)~1 󰃾 F00FE o0992447
@end sign

@sign 2(N23)
@oid o0981990
@upua U+F00FF
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N23
@glyf 2(N23)~1 󰃿 F00FF o0992448
@end sign

@sign 3(N23)
@oid o0981991
@upua U+F0100
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N23
@glyf 3(N23)~1 󰄀 F0100 o0992449
@end sign

@sign 5(N23)
@oid o0981992
@upua U+F0101
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N23
@glyf 5(N23)~1 󰄁 F0101 o0992450
@end sign

@sign 7(N23)
@oid o0981993
@upua U+F0102
@uname PROTO-CUNEIFORM NUMERIC SIGN SEVEN N23
@glyf 7(N23)~1 󰄂 F0102 o0992451
@end sign

@sign 1(N24)
@aka 1(N24′)
@aka 1(N24″)
@oid o0981994
@list U+125AA
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N24
@glyf 1(N24)~1 𒖪 125AA o0992452
@end sign

@sign 2(N24)
@oid o0981995
@upua U+F0103
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N24
@glyf 2(N24)~1 󰄃 F0103 o0992453
@end sign

@sign 4(N24)
@oid o0981996
@upua U+F0104
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N24
@glyf 4(N24)~1 󰄄 F0104 o0992454
@end sign

@sign 6(N24)
@oid o0981997
@upua U+F0105
@uname PROTO-CUNEIFORM NUMERIC SIGN SIX N24
@glyf 6(N24)~1 󰄅 F0105 o0992455
@end sign

@sign 1(N24@f)
@oid o0981998
@upua U+F0106
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N24 FLAT
@glyf 1(N24@f)~1 󰄆 F0106 o0992456
@end sign

@sign 1(N24A)
@aka 1(N24~a)
@oid o0981999
@list U+125EA
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N24A
@glyf 1(N24A)~1 𒗪 125EA o0992457
@end sign

@sign 1(N24B)
@aka 1(N24~b)
@oid o0982000
@list U+125FE
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N24B
@glyf 1(N24B)~1 𒗾 125FE o0992458
@end sign

@sign 1(N25)
@oid o0982001
@list U+12623
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N25
@glyf 1(N25)~1 𒘣 12623 o0992459
@end sign

@sign 1(N26)
@oid o0982002
@list U+125AB
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N26
@glyf 1(N26)~1 𒖫 125AB o0992460
@glyf 1(N26)~2 󲀦 F2026 o0992461
@end sign

@sign 1(N26B)
@aka 1(N26~b)
@oid o0982003
@list U+125FF
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N26B
@glyf 1(N26B)~1 𒗿 125FF o0992462
@end sign

@sign 1(N27)
@oid o0982004
@list U+12624
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N27
@glyf 1(N27)~1 𒘤 12624 o0992463
@glyf 1(N27)~2 󲁑 F2051 o0992464
@end sign

@sign 1(N28)
@oid o0982005
@list U+125AC
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N28
@glyf 1(N28)~1 𒖬 125AC o0992465
@end sign

@sign 1(N28B)
@aka 1(N28~b)
@oid o0982006
@list U+12600
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N28B
@glyf 1(N28B)~1 𒘀 12600 o0992466
@end sign

@sign 1(N28C)
@aka 1(N28~c)
@oid o0982007
@list U+12625
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N28C
@glyf 1(N28C)~1 𒘥 12625 o0992467
@end sign

@sign 1(N29A)
@aka 1(N29)
@aka 1(N29~a)
@oid o0982008
@list U+125AD
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N29A
@glyf 1(N29A)~1 𒖭 125AD o0992468
@glyf 1(N29A)~2 󲀧 F2027 o0992469
@end sign

@sign 2(N29A)
@aka 2(N29~a)
@oid o0982009
@upua U+F0107
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N29A
@glyf 2(N29A)~1 󰄇 F0107 o0992470
@end sign

@sign 1(N29AB)
@aka 1(N29A~b)
@oid o0982010
@list U+12601
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N29AB
@glyf 1(N29AB)~1 𒘁 12601 o0992471
@end sign

@sign 2(N29AB)
@aka 2(N29A~b)
@oid o0982011
@upua U+F010A
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N29AB
@glyf 2(N29AB)~1 󰄊 F010A o0992472
@end sign

@sign 1(N29AC)
@aka 1(N29A~c)
@oid o0982012
@list U+12626
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N29AC
@glyf 1(N29AC)~1 𒘦 12626 o0992473
@end sign

@sign 1(N29B)
@aka 1(N29~b)
@oid o0982013
@list U+125AE
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N29B
@glyf 1(N29B)~1 𒖮 125AE o0992474
@end sign

@sign 1(N30A)
@aka 1(N30~a)
@aka 1(N30~a)~v1
@oid o0982014
@list U+125AF
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N30A
@glyf 1(N30A)~1 𒖯 125AF o0992475
@glyf 1(N30A)~2 󲀨 F2028 o0992476
@end sign

@sign 1(N30AC)
@aka 1(N30A~c)
@oid o0982015
@list U+12627
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N30AC
@glyf 1(N30AC)~1 𒘧 12627 o0992477
@end sign

@sign 1(N30B)
@aka 1(N30~b)
@oid o0982016
@upua U+F010B
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N30B
@glyf 1(N30B)~1 󰄋 F010B o0992478
@end sign

@sign 1(N30C)
@aka 1(N30~c)
@oid o0982017
@list U+125B0
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N30C
@glyf 1(N30C)~1 𒖰 125B0 o0992479
@end sign

@sign 1(N30CA)
@aka 1(N30C~a)
@oid o0982018
@upua U+F2538
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N30CA
@glyf 1(N30CA)~1 󲔸 F2538 o0992480
@end sign

@sign 1(N30CB)
@oid o0982019
@upua U+F010C
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N30CB
@glyf 1(N30CB)~1 󰄌 F010C o0992481
@end sign

@sign 1(N30CC)
@aka 1(N30C~c)
@oid o0982020
@list U+12628
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N30CC
@glyf 1(N30CC)~1 𒘨 12628 o0992482
@end sign

@sign 1(N30D)
@aka 1(N30~d)
@oid o0982021
@list U+125B1
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N30D
@glyf 1(N30D)~1 𒖱 125B1 o0992483
@end sign

@sign 1(N30E)
@aka 1(N30~e)
@oid o0982022
@list U+125B2
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N30E
@glyf 1(N30E)~1 𒖲 125B2 o0992484
@end sign

@sign 1(N31)
@oid o0982023
@list U+125B3
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N31
@glyf 1(N31)~1 𒖳 125B3 o0992485
@end sign

@sign 1(N32)
@oid o0982024
@list U+125B4
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N32
@glyf 1(N32)~1 𒖴 125B4 o0992486
@end sign

@sign 1(N33)
@oid o0982025
@list U+125B5
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N33
@glyf 1(N33)~1 𒖵 125B5 o0992487
@end sign

@sign 1(N34)
@oid o0982026
@list U+1256B
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N34
@glyf 1(N34)~1 𒕫 1256B o0992488
@end sign

@sign |1(N34)×1(N58)|
@oid o0982027
@upua U+F012D
@uname PROTO-CUNEIFORM SIGN ONE N34 TIMES ONE N58
@glyf |1(N34)×1(N58)|~1 󰄭 F012D o0992489
@end sign

@sign 2(N34)
@oid o0982028
@list U+1256C
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N34
@glyf 2(N34)~1 𒕬 1256C o0992490
@glyf 2(N34)~2 󲀍 F200D o0992491
@end sign

@sign 3(N34)
@oid o0982029
@list U+1256D
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N34
@glyf 3(N34)~1 𒕭 1256D o0992492
@glyf 3(N34)~2 󲀎 F200E o0992493
@end sign

@sign 4(N34)
@oid o0982030
@list U+1256E
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N34
@glyf 4(N34)~1 𒕮 1256E o0992494
@end sign

@sign 5(N34)
@oid o0982031
@list U+1256F
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N34
@glyf 5(N34)~1 𒕯 1256F o0992495
@glyf 5(N34)~2 󲀏 F200F o0992496
@end sign

@sign 6(N34)
@oid o0982032
@list U+12570
@uname PROTO-CUNEIFORM NUMERIC SIGN SIX N34
@glyf 6(N34)~1 𒕰 12570 o0992497
@glyf 6(N34)~2 󲀐 F2010 o0992498
@end sign

@sign 7(N34)
@oid o0982033
@list U+12571
@uname PROTO-CUNEIFORM NUMERIC SIGN SEVEN N34
@glyf 7(N34)~1 𒕱 12571 o0992499
@glyf 7(N34)~2 󲀑 F2011 o0992500
@end sign

@sign 8(N34)
@oid o0982034
@list U+12572
@uname PROTO-CUNEIFORM NUMERIC SIGN EIGHT N34
@glyf 8(N34)~1 𒕲 12572 o0992501
@glyf 8(N34)~2 󲀒 F2012 o0992502
@end sign

@sign 9(N34)
@oid o0982035
@list U+12573
@uname PROTO-CUNEIFORM NUMERIC SIGN NINE N34
@glyf 9(N34)~1 𒕳 12573 o0992503
@glyf 9(N34)~2 󲀓 F2013 o0992504
@end sign

@sign 1(N34@f)
@oid o0982036
@list U+1265F
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N34 FLAT
@glyf 1(N34@f)~1 𒙟 1265F o0992505
@end sign

@sign 2(N34@f)
@oid o0982037
@list U+12660
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N34 FLAT
@glyf 2(N34@f)~1 𒙠 12660 o0992506
@end sign

@sign 3(N34@f)
@oid o0982038
@list U+12661
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N34 FLAT
@glyf 3(N34@f)~1 𒙡 12661 o0992507
@end sign

@sign 4(N34@f)
@oid o0982039
@list U+12662
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N34 FLAT
@glyf 4(N34@f)~1 𒙢 12662 o0992508
@end sign

@sign 5(N34@f)
@oid o0982040
@list U+12663
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N34 FLAT
@glyf 5(N34@f)~1 𒙣 12663 o0992509
@glyf 5(N34@f)~2 󲁨 F2068 o0992510
@end sign

@sign 6(N34@f)
@oid o0982041
@list U+12664
@uname PROTO-CUNEIFORM NUMERIC SIGN SIX N34 FLAT
@glyf 6(N34@f)~1 𒙤 12664 o0992511
@glyf 6(N34@f)~2 󲁩 F2069 o0992512
@end sign

@sign 7(N34@f)
@oid o0982042
@list U+12665
@uname PROTO-CUNEIFORM NUMERIC SIGN SEVEN N34 FLAT
@glyf 7(N34@f)~1 𒙥 12665 o0992513
@glyf 7(N34@f)~2 󲁪 F206A o0992514
@end sign

@sign 8(N34@f)
@oid o0982043
@list U+12666
@uname PROTO-CUNEIFORM NUMERIC SIGN EIGHT N34 FLAT
@glyf 8(N34@f)~1 𒙦 12666 o0992515
@glyf 8(N34@f)~2 󲁫 F206B o0992516
@end sign

@sign 9(N34@f)
@oid o0982044
@list U+12667
@uname PROTO-CUNEIFORM NUMERIC SIGN NINE N34 FLAT
@glyf 9(N34@f)~1 𒙧 12667 o0992517
@glyf 9(N34@f)~2 󲁬 F206C o0992518
@end sign

@sign 1(N34@f@t)
@oid o0982045
@list U+12675
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N34 FLAT TENU
@glyf 1(N34@f@t)~1 𒙵 12675 o0992519
@end sign

@sign 1(N35)
@oid o0982046
@list U+125CC
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N35
@glyf 1(N35)~1 𒗌 125CC o0992520
@end sign

@sign 2(N35)
@oid o0982047
@list U+125CD
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N35
@glyf 2(N35)~1 𒗍 125CD o0992521
@glyf 2(N35)~2 󲀱 F2031 o0992522
@end sign

@sign 3(N35)
@oid o0982048
@list U+125CE
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N35
@glyf 3(N35)~1 𒗎 125CE o0992523
@end sign

@sign 4(N35)
@oid o0982049
@list U+125CF
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N35
@glyf 4(N35)~1 𒗏 125CF o0992524
@end sign

@sign 5(N35)
@oid o0982050
@list U+125D0
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N35
@glyf 5(N35)~1 𒗐 125D0 o0992525
@glyf 5(N35)~2 󲀲 F2032 o0992526
@end sign

@sign 1(N36)
@oid o0982051
@list U+12616
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N36
@glyf 1(N36)~1 𒘖 12616 o0992527
@end sign

@sign 2(N36)
@oid o0982052
@list U+12617
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N36
@glyf 2(N36)~1 𒘗 12617 o0992528
@glyf 2(N36)~2 󲁈 F2048 o0992529
@end sign

@sign 3(N36)
@oid o0982053
@list U+12618
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N36
@glyf 3(N36)~1 𒘘 12618 o0992530
@glyf 3(N36)~2 󲁉 F2049 o0992531
@end sign

@sign 4(N36)
@oid o0982054
@list U+12619
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N36
@glyf 4(N36)~1 𒘙 12619 o0992532
@end sign

@sign 5(N36)
@oid o0982055
@list U+1261A
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N36
@glyf 5(N36)~1 𒘚 1261A o0992533
@glyf 5(N36)~2 󲁊 F204A o0992534
@end sign

@sign 6(N36)
@oid o0982056
@list U+1261B
@uname PROTO-CUNEIFORM NUMERIC SIGN SIX N36
@glyf 6(N36)~1 𒘛 1261B o0992535
@glyf 6(N36)~2 󲁋 F204B o0992536
@end sign

@sign 7(N36)
@oid o0982057
@list U+1261C
@uname PROTO-CUNEIFORM NUMERIC SIGN SEVEN N36
@glyf 7(N36)~1 𒘜 1261C o0992537
@glyf 7(N36)~2 󲁌 F204C o0992538
@end sign

@sign 8(N36)
@oid o0982058
@list U+1261D
@uname PROTO-CUNEIFORM NUMERIC SIGN EIGHT N36
@glyf 8(N36)~1 𒘝 1261D o0992539
@glyf 8(N36)~2 󲁍 F204D o0992540
@end sign

@sign 9(N36)
@oid o0982059
@list U+1261E
@uname PROTO-CUNEIFORM NUMERIC SIGN NINE N36
@glyf 9(N36)~1 𒘞 1261E o0992541
@glyf 9(N36)~2 󲁎 F204E o0992542
@end sign

@sign 1(N36@f)
@oid o0982060
@list U+12686
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N36 FLAT
@glyf 1(N36@f)~1 𒚆 12686 o0992543
@end sign

@sign 1(N37)
@oid o0982061
@list U+12641
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N37
@glyf 1(N37)~1 𒙁 12641 o0992544
@end sign

@sign 2(N37)
@oid o0982062
@list U+12642
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N37
@glyf 2(N37)~1 𒙂 12642 o0992545
@glyf 2(N37)~2 󲁛 F205B o0992546
@end sign

@sign 1(N38)
@oid o0982063
@list U+125DF
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N38
@glyf 1(N38)~1 𒗟 125DF o0992547
@end sign

@sign 1(N39A)
@aka 1(N39~a)
@oid o0982064
@list U+125B6
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N39A
@glyf 1(N39A)~1 𒖶 125B6 o0992548
@end sign

@sign 2(N39A)
@aka 2(N39~a)
@oid o0982065
@list U+125B7
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N39A
@glyf 2(N39A)~1 𒖷 125B7 o0992549
@end sign

@sign 3(N39A)
@aka 3(N39~a)
@oid o0982066
@list U+125B8
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N39A
@glyf 3(N39A)~1 𒖸 125B8 o0992550
@end sign

@sign 4(N39A)
@aka 4(N39~a)
@oid o0982067
@list U+125B9
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N39A
@glyf 4(N39A)~1 𒖹 125B9 o0992551
@end sign

@sign 1(N39B)
@aka 1(N39~b)
@oid o0982068
@list U+125BA
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N39B
@glyf 1(N39B)~1 𒖺 125BA o0992552
@end sign

@sign 2(N39B)
@aka 2(N39~b)
@oid o0982069
@list U+125BB
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N39B
@glyf 2(N39B)~1 𒖻 125BB o0992553
@end sign

@sign 3(N39B)
@aka 3(N39~b)
@oid o0982070
@list U+125BC
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N39B
@glyf 3(N39B)~1 𒖼 125BC o0992554
@end sign

@sign 4(N39B)
@aka 4(N39~b)
@oid o0982071
@list U+125BD
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N39B
@glyf 4(N39B)~1 𒖽 125BD o0992555
@end sign

@sign 1(N40)
@oid o0982072
@list U+125EB
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N40
@glyf 1(N40)~1 𒗫 125EB o0992556
@end sign

@sign 2(N40)
@oid o0982073
@list U+125EC
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N40
@glyf 2(N40)~1 𒗬 125EC o0992557
@end sign

@sign 3(N40)
@oid o0982074
@list U+125ED
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N40
@glyf 3(N40)~1 𒗭 125ED o0992558
@end sign

@sign 4(N40)
@oid o0982075
@list U+125EE
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N40
@glyf 4(N40)~1 𒗮 125EE o0992559
@end sign

@sign 1(N41)
@oid o0982076
@list U+12602
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N41
@glyf 1(N41)~1 𒘂 12602 o0992560
@end sign

@sign 2(N41)
@oid o0982077
@list U+12603
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N41
@glyf 2(N41)~1 𒘃 12603 o0992561
@end sign

@sign 3(N41)
@oid o0982078
@list U+12604
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N41
@glyf 3(N41)~1 𒘄 12604 o0992562
@end sign

@sign 4(N41)
@oid o0982079
@list U+12605
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N41
@glyf 4(N41)~1 𒘅 12605 o0992563
@end sign

@sign 1(N42A)
@aka 1(N42~a)
@oid o0982080
@list U+12629
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N42A
@glyf 1(N42A)~1 𒘩 12629 o0992564
@end sign

@sign 2(N42A)
@aka 2(N42~a)
@oid o0982081
@list U+1262A
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N42A
@glyf 2(N42A)~1 𒘪 1262A o0992565
@end sign

@sign 3(N42A)
@aka 3(N42~a)
@oid o0982082
@list U+1262B
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N42A
@glyf 3(N42A)~1 𒘫 1262B o0992566
@end sign

@sign 4(N42A)
@aka 4(N42~a)
@oid o0982083
@list U+1262C
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N42A
@glyf 4(N42A)~1 𒘬 1262C o0992567
@end sign

@sign 1(N42B)
@oid o0982084
@list U+1262D
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N42B
@glyf 1(N42B)~1 𒘭 1262D o0992568
@end sign

@sign 2(N42B)
@aka 2(N42~b)
@oid o0982085
@list U+1262E
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N42B
@glyf 2(N42B)~1 𒘮 1262E o0992569
@end sign

@sign 3(N42B)
@oid o0982086
@list U+1262F
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N42B
@glyf 3(N42B)~1 𒘯 1262F o0992570
@end sign

@sign 4(N42B)
@oid o0982087
@list U+12630
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N42B
@glyf 4(N42B)~1 𒘰 12630 o0992571
@end sign

@sign 1(N43)
@oid o0982088
@upua U+F010D
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N43
@glyf 1(N43)~1 󰄍 F010D o0992572
@end sign

@sign 4(N43)
@oid o0982089
@upua U+F010E
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N43
@glyf 4(N43)~1 󰄎 F010E o0992573
@end sign

@sign 1(N44)
@oid o0982090
@upua U+F00E1
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N44
@glyf 1(N44)~1 󰃡 F00E1 o0992574
@end sign

@sign 1(N45)
@oid o0982091
@list U+12579
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N45
@glyf 1(N45)~1 𒕹 12579 o0992575
@end sign

@sign 2(N45)
@oid o0982092
@list U+1257A
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N45
@glyf 2(N45)~1 𒕺 1257A o0992576
@glyf 2(N45)~2 󲀗 F2017 o0992577
@end sign

@sign 3(N45)
@oid o0982093
@list U+1257B
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N45
@glyf 3(N45)~1 𒕻 1257B o0992578
@end sign

@sign 4(N45)
@oid o0982094
@list U+1257C
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N45
@glyf 4(N45)~1 𒕼 1257C o0992579
@end sign

@sign 5(N45)
@oid o0982095
@list U+1257D
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N45
@glyf 5(N45)~1 𒕽 1257D o0992580
@glyf 5(N45)~2 󲀘 F2018 o0992581
@end sign

@sign 6(N45)
@oid o0982096
@list U+1257E
@uname PROTO-CUNEIFORM NUMERIC SIGN SIX N45
@glyf 6(N45)~1 𒕾 1257E o0992582
@glyf 6(N45)~2 󲀙 F2019 o0992583
@end sign

@sign 7(N45)
@oid o0982097
@list U+1257F
@uname PROTO-CUNEIFORM NUMERIC SIGN SEVEN N45
@glyf 7(N45)~1 𒕿 1257F o0992584
@glyf 7(N45)~2 󲀚 F201A o0992585
@end sign

@sign 8(N45)
@oid o0982098
@list U+12580
@uname PROTO-CUNEIFORM NUMERIC SIGN EIGHT N45
@glyf 8(N45)~1 𒖀 12580 o0992586
@end sign

@sign 9(N45)
@oid o0982099
@list U+12581
@uname PROTO-CUNEIFORM NUMERIC SIGN NINE N45
@glyf 9(N45)~1 𒖁 12581 o0992587
@glyf 9(N45)~2 󲀛 F201B o0992588
@end sign

@sign 1(N45@f)
@oid o0982100
@list U+12668
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N45 FLAT
@glyf 1(N45@f)~1 𒙨 12668 o0992589
@end sign

@sign 2(N45@f)
@oid o0982101
@list U+12669
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N45 FLAT
@glyf 2(N45@f)~1 𒙩 12669 o0992590
@end sign

@sign 3(N45@f)
@oid o0982102
@upua U+F00E2
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N45 FLAT
@glyf 3(N45@f)~1 󰃢 F00E2 o0992591
@end sign

@sign 4(N45@f)
@oid o0982103
@upua U+F00E3
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N45 FLAT
@glyf 4(N45@f)~1 󰃣 F00E3 o0992592
@end sign

@sign 5(N45@f)
@oid o0982104
@upua U+F00E4
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N45 FLAT
@glyf 5(N45@f)~1 󰃤 F00E4 o0992593
@end sign

@sign 6(N45@f)
@oid o0982105
@upua U+F00E5
@uname PROTO-CUNEIFORM NUMERIC SIGN SIX N45 FLAT
@glyf 6(N45@f)~1 󰃥 F00E5 o0992594
@end sign

@sign 7(N45@f)
@oid o0982106
@upua U+F00E6
@uname PROTO-CUNEIFORM NUMERIC SIGN SEVEN N45 FLAT
@glyf 7(N45@f)~1 󰃦 F00E6 o0992595
@end sign

@sign 8(N45@f)
@oid o0982107
@upua U+F00E7
@uname PROTO-CUNEIFORM NUMERIC SIGN EIGHT N45 FLAT
@glyf 8(N45@f)~1 󰃧 F00E7 o0992596
@end sign

@sign 9(N45@f)
@oid o0982108
@upua U+F00E8
@uname PROTO-CUNEIFORM NUMERIC SIGN NINE N45 FLAT
@glyf 9(N45@f)~1 󰃨 F00E8 o0992597
@end sign

@sign 1(N45A)
@aka 1(N45~a)
@oid o0982109
@list U+125FD
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N45A
@glyf 1(N45A)~1 𒗽 125FD o0992598
@end sign

@sign 1(N46)
@oid o0982110
@list U+12614
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N46
@glyf 1(N46)~1 𒘔 12614 o0992599
@end sign

@sign 2(N46)
@oid o0982111
@list U+12615
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N46
@glyf 2(N46)~1 𒘕 12615 o0992600
@glyf 2(N46)~2 󲁇 F2047 o0992601
@end sign

@sign 3(N46)
@oid o0982112
@upua U+F00E9
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N46
@glyf 3(N46)~1 󰃩 F00E9 o0992602
@end sign

@sign 1(N46@f)
@oid o0982113
@list U+12684
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N46 FLAT
@glyf 1(N46@f)~1 𒚄 12684 o0992603
@end sign

@sign 2(N46@f)
@oid o0982114
@list U+12685
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N46 FLAT
@glyf 2(N46@f)~1 𒚅 12685 o0992604
@end sign

@sign 1(N47)
@oid o0982115
@list U+1263F
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N47
@glyf 1(N47)~1 𒘿 1263F o0992605
@end sign

@sign 2(N47)
@oid o0982116
@list U+12640
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N47
@glyf 2(N47)~1 𒙀 12640 o0992606
@glyf 2(N47)~2 󲁚 F205A o0992607
@end sign

@sign 3(N47)
@oid o0982117
@upua U+F00EA
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N47
@glyf 3(N47)~1 󰃪 F00EA o0992608
@end sign

@sign 1(N48)
@oid o0982118
@list U+12574
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N48
@glyf 1(N48)~1 𒕴 12574 o0992609
@end sign

@sign 2(N48)
@oid o0982119
@list U+12575
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N48
@glyf 2(N48)~1 𒕵 12575 o0992610
@glyf 2(N48)~2 󲀔 F2014 o0992611
@end sign

@sign 3(N48)
@oid o0982120
@list U+12576
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N48
@glyf 3(N48)~1 𒕶 12576 o0992612
@glyf 3(N48)~2 󲀕 F2015 o0992613
@end sign

@sign 4(N48)
@oid o0982121
@list U+12577
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N48
@glyf 4(N48)~1 𒕷 12577 o0992614
@end sign

@sign 5(N48)
@oid o0982122
@list U+12578
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N48
@glyf 5(N48)~1 𒕸 12578 o0992615
@glyf 5(N48)~2 󲀖 F2016 o0992616
@end sign

@sign 6(N48)
@oid o0982123
@upua U+F00EB
@uname PROTO-CUNEIFORM NUMERIC SIGN SIX N48
@glyf 6(N48)~1 󰃫 F00EB o0992617
@end sign

@sign 7(N48)
@oid o0982124
@upua U+F00EC
@uname PROTO-CUNEIFORM NUMERIC SIGN SEVEN N48
@glyf 7(N48)~1 󰃬 F00EC o0992618
@end sign

@sign 1(N48@f)
@oid o0982125
@upua U+F010F
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N48 FLAT
@glyf 1(N48@f)~1 󰄏 F010F o0992619
@end sign

@sign 1(N49)
@oid o0982126
@list U+1261F
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N49
@glyf 1(N49)~1 𒘟 1261F o0992620
@end sign

@sign 2(N49)
@oid o0982127
@list U+12620
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N49
@glyf 2(N49)~1 𒘠 12620 o0992621
@glyf 2(N49)~2 󲁏 F204F o0992622
@end sign

@sign 3(N49)
@oid o0982128
@list U+12621
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N49
@glyf 3(N49)~1 𒘡 12621 o0992623
@glyf 3(N49)~2 󲁐 F2050 o0992624
@end sign

@sign 4(N49)
@oid o0982129
@list U+12622
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N49
@glyf 4(N49)~1 𒘢 12622 o0992625
@end sign

@sign 5(N49)
@oid o0982130
@upua U+F00ED
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N49
@glyf 5(N49)~1 󰃭 F00ED o0992626
@end sign

@sign 1(N50)
@oid o0982131
@list U+12582
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N50
@glyf 1(N50)~1 𒖂 12582 o0992627
@end sign

@sign 2(N50)
@oid o0982132
@list U+12583
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N50
@glyf 2(N50)~1 𒖃 12583 o0992628
@glyf 2(N50)~2 󲀜 F201C o0992629
@end sign

@sign 3(N50)
@oid o0982133
@list U+12584
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N50
@glyf 3(N50)~1 𒖄 12584 o0992630
@end sign

@sign 4(N50)
@oid o0982134
@list U+12585
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N50
@glyf 4(N50)~1 𒖅 12585 o0992631
@end sign

@sign 5(N50)
@oid o0982135
@list U+12586
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N50
@glyf 5(N50)~1 𒖆 12586 o0992632
@glyf 5(N50)~2 󲀝 F201D o0992633
@end sign

@sign 1(N51)
@oid o0982136
@list U+1259A
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N51
@glyf 1(N51)~1 𒖚 1259A o0992634
@end sign

@sign 2(N51)
@oid o0982137
@list U+1259B
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N51
@glyf 2(N51)~1 𒖛 1259B o0992635
@glyf 2(N51)~2 󲀞 F201E o0992636
@end sign

@sign 3(N51)
@oid o0982138
@list U+1259C
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N51
@glyf 3(N51)~1 𒖜 1259C o0992637
@end sign

@sign 4(N51)
@oid o0982139
@list U+1259D
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N51
@glyf 4(N51)~1 𒖝 1259D o0992638
@end sign

@sign 5(N51)
@oid o0982140
@list U+1259E
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N51
@glyf 5(N51)~1 𒖞 1259E o0992639
@glyf 5(N51)~2 󲀟 F201F o0992640
@end sign

@sign 6(N51)
@oid o0982141
@list U+1259F
@uname PROTO-CUNEIFORM NUMERIC SIGN SIX N51
@glyf 6(N51)~1 𒖟 1259F o0992641
@glyf 6(N51)~2 󲀠 F2020 o0992642
@end sign

@sign 7(N51)
@oid o0982142
@list U+125A0
@uname PROTO-CUNEIFORM NUMERIC SIGN SEVEN N51
@glyf 7(N51)~1 𒖠 125A0 o0992643
@glyf 7(N51)~2 󲀡 F2021 o0992644
@end sign

@sign 8(N51)
@oid o0982143
@list U+125A1
@uname PROTO-CUNEIFORM NUMERIC SIGN EIGHT N51
@glyf 8(N51)~1 𒖡 125A1 o0992645
@glyf 8(N51)~2 󲀢 F2022 o0992646
@end sign

@sign 9(N51)
@oid o0982144
@list U+125A2
@uname PROTO-CUNEIFORM NUMERIC SIGN NINE N51
@glyf 9(N51)~1 𒖢 125A2 o0992647
@end sign

@sign 1(N51@f)
@oid o0982145
@list U+1266C
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N51 FLAT
@glyf 1(N51@f)~1 𒙬 1266C o0992648
@end sign

@sign 2(N51@f)
@oid o0982146
@list U+1266D
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N51 FLAT
@glyf 2(N51@f)~1 𒙭 1266D o0992649
@glyf 2(N51@f)~2 󲁭 F206D o0992650
@end sign

@sign 3(N51@f)
@oid o0982147
@list U+1266E
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N51 FLAT
@glyf 3(N51@f)~1 𒙮 1266E o0992651
@end sign

@sign 4(N51@f)
@oid o0982148
@list U+1266F
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N51 FLAT
@glyf 4(N51@f)~1 𒙯 1266F o0992652
@end sign

@sign 5(N51@f)
@oid o0982149
@list U+12670
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N51 FLAT
@glyf 5(N51@f)~1 𒙰 12670 o0992653
@glyf 5(N51@f)~2 󲁮 F206E o0992654
@end sign

@sign 6(N51@f)
@oid o0982150
@list U+12671
@uname PROTO-CUNEIFORM NUMERIC SIGN SIX N51 FLAT
@glyf 6(N51@f)~1 𒙱 12671 o0992655
@glyf 6(N51@f)~2 󲁯 F206F o0992656
@end sign

@sign 7(N51@f)
@oid o0982151
@list U+12672
@uname PROTO-CUNEIFORM NUMERIC SIGN SEVEN N51 FLAT
@glyf 7(N51@f)~1 𒙲 12672 o0992657
@glyf 7(N51@f)~2 󲁰 F2070 o0992658
@end sign

@sign 8(N51@f)
@oid o0982152
@list U+12673
@uname PROTO-CUNEIFORM NUMERIC SIGN EIGHT N51 FLAT
@glyf 8(N51@f)~1 𒙳 12673 o0992659
@glyf 8(N51@f)~2 󲁱 F2071 o0992660
@end sign

@sign 9(N51@f)
@oid o0982153
@list U+12674
@uname PROTO-CUNEIFORM NUMERIC SIGN NINE N51 FLAT
@glyf 9(N51@f)~1 𒙴 12674 o0992661
@glyf 9(N51@f)~2 󲁲 F2072 o0992662
@end sign

@sign 1(N52)
@oid o0982154
@list U+125E0
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N52
@glyf 1(N52)~1 𒗠 125E0 o0992663
@end sign

@sign 2(N52)
@oid o0982155
@list U+125E1
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N52
@glyf 2(N52)~1 𒗡 125E1 o0992664
@glyf 2(N52)~2 󲀴 F2034 o0992665
@end sign

@sign 3(N52)
@oid o0982156
@list U+125E2
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N52
@glyf 3(N52)~1 𒗢 125E2 o0992666
@end sign

@sign 4(N52)
@oid o0982157
@list U+125E3
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N52
@glyf 4(N52)~1 𒗣 125E3 o0992667
@end sign

@sign 5(N52)
@oid o0982158
@list U+125E4
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N52
@glyf 5(N52)~1 𒗤 125E4 o0992668
@glyf 5(N52)~2 󲀵 F2035 o0992669
@end sign

@sign 6(N52)
@oid o0982159
@list U+125E5
@uname PROTO-CUNEIFORM NUMERIC SIGN SIX N52
@glyf 6(N52)~1 𒗥 125E5 o0992670
@end sign

@sign 7(N52)
@oid o0982160
@list U+125E6
@uname PROTO-CUNEIFORM NUMERIC SIGN SEVEN N52
@glyf 7(N52)~1 𒗦 125E6 o0992671
@end sign

@sign 8(N52)
@oid o0982161
@list U+125E7
@uname PROTO-CUNEIFORM NUMERIC SIGN EIGHT N52
@glyf 8(N52)~1 𒗧 125E7 o0992672
@end sign

@sign 9(N52)
@oid o0982162
@list U+125E8
@uname PROTO-CUNEIFORM NUMERIC SIGN NINE N52
@glyf 9(N52)~1 𒗨 125E8 o0992673
@end sign

@sign 3(N53)
@oid o0982163
@upua U+F00EE
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N53
@glyf 3(N53)~1 󰃮 F00EE o0992674
@end sign

@sign 1(N54)
@oid o0982164
@list U+125A3
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N54
@glyf 1(N54)~1 𒖣 125A3 o0992675
@end sign

@sign 2(N54)
@oid o0982165
@list U+125A4
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N54
@glyf 2(N54)~1 𒖤 125A4 o0992676
@glyf 2(N54)~2 󲀣 F2023 o0992677
@end sign

@sign 3(N54)
@oid o0982166
@list U+125A5
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N54
@glyf 3(N54)~1 𒖥 125A5 o0992678
@end sign

@sign 4(N54)
@oid o0982167
@list U+125A6
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N54
@glyf 4(N54)~1 𒖦 125A6 o0992679
@end sign

@sign 5(N54)
@oid o0982168
@list U+125A7
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N54
@glyf 5(N54)~1 𒖧 125A7 o0992680
@glyf 5(N54)~2 󲀤 F2024 o0992681
@end sign

@sign 1(N55)
@oid o0982169
@upua U+F00EF
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N55
@glyf 1(N55)~1 󰃯 F00EF o0992682
@end sign

@sign 1(N56)
@oid o0982170
@list U+125A8
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N56
@glyf 1(N56)~1 𒖨 125A8 o0992683
@end sign

@sign 2(N56)
@oid o0982171
@list U+125A9
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N56
@glyf 2(N56)~1 𒖩 125A9 o0992684
@glyf 2(N56)~2 󲀥 F2025 o0992685
@end sign

@sign 1(N57)
@aka AŠ
@oid o0982172
@list U+12BEC
@list ZATU037
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N57
@glyf 1(N57)~1 𒯬 12BEC o0992686
@end sign

@sign 2(N57)
@oid o0982173
@list U+12BED
@list ZATU546
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N57
@glyf 2(N57)~1 𒯭 12BED o0992687
@glyf 2(N57)~2 󲈣 F2223 o0992688
@end sign

@sign 3(N57)
@oid o0982174
@list U+12BEE
@list ZATU146
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N57
@glyf 3(N57)~1 𒯮 12BEE o0992689
@end sign

@sign 4(N57)
@oid o0982175
@list U+12BEF
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N57
@glyf 4(N57)~1 𒯯 12BEF o0992690
@end sign

@sign 5(N57)
@oid o0982176
@list U+12BF0
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N57
@glyf 5(N57)~1 𒯰 12BF0 o0992691
@end sign

@sign 6(N57)
@oid o0982177
@list U+12BF1
@uname PROTO-CUNEIFORM NUMERIC SIGN SIX N57
@glyf 6(N57)~1 𒯱 12BF1 o0992692
@glyf 6(N57)~2 󲈤 F2224 o0992693
@end sign

@sign 7(N57)
@oid o0982178
@list U+12BF2
@uname PROTO-CUNEIFORM NUMERIC SIGN SEVEN N57
@glyf 7(N57)~1 𒯲 12BF2 o0992694
@glyf 7(N57)~2 󲈥 F2225 o0992695
@end sign

@sign 8(N57)
@oid o0982179
@list U+12BF3
@uname PROTO-CUNEIFORM NUMERIC SIGN EIGHT N57
@glyf 8(N57)~1 𒯳 12BF3 o0992696
@end sign

@sign 9(N57)
@oid o0982180
@list U+12BF4
@uname PROTO-CUNEIFORM NUMERIC SIGN NINE N57
@glyf 9(N57)~1 𒯴 12BF4 o0992697
@end sign

@sign 10(N57)
@oid o0982181
@list U+12BF5
@uname PROTO-CUNEIFORM NUMERIC SIGN TEN N57
@glyf 10(N57)~1 𒯵 12BF5 o0992698
@end sign

@sign 1(N58)
@aka DIŠ
@oid o0982182
@list U+12BF6
@list ZATU081
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N58
@glyf 1(N58)~1 𒯶 12BF6 o0992699
@end sign

@sign 2(N58)
@oid o0982183
@list U+12BF7
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N58
@glyf 2(N58)~1 𒯷 12BF7 o0992700
@end sign

@sign 3(N58)
@oid o0982184
@list U+12BF8
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N58
@glyf 3(N58)~1 𒯸 12BF8 o0992701
@end sign

@sign 4(N58)
@oid o0982185
@list U+12BF9
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N58
@glyf 4(N58)~1 𒯹 12BF9 o0992702
@end sign

@sign 5(N58)
@oid o0982186
@list U+12BFA
@uname PROTO-CUNEIFORM NUMERIC SIGN FIVE N58
@glyf 5(N58)~1 𒯺 12BFA o0992703
@end sign

@sign 8(N58)
@oid o0982187
@list U+12BFB
@uname PROTO-CUNEIFORM NUMERIC SIGN EIGHT N58
@glyf 8(N58)~1 𒯻 12BFB o0992704
@end sign

@sign 9(N58)
@oid o0982188
@list U+12BFC
@uname PROTO-CUNEIFORM NUMERIC SIGN NINE N58
@glyf 9(N58)~1 𒯼 12BFC o0992705
@end sign

@sign 10(N58)
@oid o0982189
@list U+12BFD
@uname PROTO-CUNEIFORM NUMERIC SIGN TEN N58
@glyf 10(N58)~1 𒯽 12BFD o0992706
@end sign

@sign 12(N58)
@oid o0982190
@list U+12BFE
@uname PROTO-CUNEIFORM NUMERIC SIGN TWELVE N58
@glyf 12(N58)~1 𒯾 12BFE o0992707
@end sign

@sign 1(N58@t)
@aka 1(N58)@t
@oid o0982191
@list U+12BFF
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N58 TENU
@glyf 1(N58@t)~1 𒯿 12BFF o0992708
@end sign

@sign 1(N59)
@oid o0982192
@upua U+F0124
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N59
@glyf 1(N59)~1 󰄤 F0124 o0992709
@end sign

@sign 2(N59)
@oid o0982193
@upua U+F0125
@uname PROTO-CUNEIFORM NUMERIC SIGN TWO N59
@glyf 2(N59)~1 󰄥 F0125 o0992710
@end sign

@sign 3(N59)
@oid o0982194
@upua U+F0126
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N59
@glyf 3(N59)~1 󰄦 F0126 o0992711
@end sign

@sign 4(N59)
@oid o0982195
@upua U+F0127
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N59
@glyf 4(N59)~1 󰄧 F0127 o0992712
@end sign

@sign 6(N59)
@oid o0982196
@upua U+F0128
@uname PROTO-CUNEIFORM NUMERIC SIGN SIX N59
@glyf 6(N59)~1 󰄨 F0128 o0992713
@end sign

@sign 7(N59)
@oid o0981906
@upua U+F00FA
@uname PROTO-CUNEIFORM NUMERIC SIGN SEVEN N59
@glyf 7(N59)~1 󲔷 F2537 o0992714
@end sign

@sign 1(N60)
@oid o0982198
@list U+125E9
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N60
@glyf 1(N60)~1 𒗩 125E9 o0992715
@end sign

@sign 3(N61)
@oid o0982199
@upua U+F0129
@uname PROTO-CUNEIFORM NUMERIC SIGN THREE N61
@glyf 3(N61)~1 󰄩 F0129 o0992716
@end sign

@sign 4(N62)
@oid o0982200
@upua U+F012A
@uname PROTO-CUNEIFORM NUMERIC SIGN FOUR N62
@glyf 4(N62)~1 󰄪 F012A o0992717
@end sign

@sign 1(N63)
@oid o0982201
@upua U+F012B
@uname PROTO-CUNEIFORM NUMERIC SIGN ONE N63
@glyf 1(N63)~1 󰄫 F012B o0992718
@end sign

@sign |1(N57).AB₂|
@oid o0982202
@glyf |1(N57).AB₂| 󲊏=𒯬𒚞 F228F=x12BEC.x1269E o0992719 
@end sign

@sign |2(N57).AB₂|
@oid o0982203
@list ZATU014
@glyf |2(N57).AB₂| 󲊐=𒯭𒚞 F2290=x12BED.x1269E o0992720 
@end sign

@sign |3(N57).AMAR|
@oid o0982204
@glyf |3(N57).AMAR| 󲊑=𒯮𒚴 F2291=x12BEE.x126B4 o0992721 
@end sign

@sign |4(N57).AMAR|
@oid o0982205
@glyf |4(N57).AMAR| 󲊒=𒯯𒚴 F2292=x12BEF.x126B4 o0992722 
@end sign

@sign |3(N57).AZ|
@oid o0982206
@glyf |3(N57).AZ| 𒯮𒛂 0=x12BEE.x126C2 o0982206 
@end sign

@sign |3(N57).BAR×UŠ~a|
@aka |3(N57).BAR×UŠ|
@oid o0982207
@glyf |3(N57).BAR×UŠ~a| 󲊓=𒯮󲔾 F2293=x12BEE.xF253E o0992724 
@end sign

@sign |3(N57).BARA₃|
@oid o0982208
@glyf |3(N57).BARA₃| 󲊔=𒯮𒛠 F2294=x12BEE.x126E0 o0992725 
@end sign

@sign |2(N57).BIR₃~a|
@aka |2(N57).BIR₃|
@oid o0982209
@glyf |2(N57).BIR₃~a| 󲊕=𒯭𒛤 F2295=x12BED.x126E4 o0992726 
@end sign

@sign |1(N57).BU₃|
@oid o0982210
@glyf |1(N57).BU₃| 𒯬𒛮 0=x12BEC.x126EE o0982210 
@end sign

@sign |1(N57).E₂~a|
@aka |1(N57).E₂|
@oid o0982211
@glyf |1(N57).E₂~a| 󲊖=𒯬𒝿 F2296=x12BEC.x1277F o0992728 
@end sign

@sign |3(N57).E₂~b|
@aka |3(N57).E₂|
@oid o0982212
@glyf |3(N57).E₂~b| 󲈠=𒯮𒞁 F2220=x12BEE.x12781 o0992729 
@end sign

@sign |3(N57).EN₂|
@oid o0982213
@glyf |3(N57).EN₂| 𒯮𒞍 0=x12BEE.x1278D o0982213 
@end sign

@sign |X(N57).GAR|
@aka |N(N57).GAR|
@oid o0982214
@upua U+F24CB
@glyf |X(N57).GAR|~1 󲓋 F24CB o0992732
@end sign

@sign |3(N57).GAR|
@oid o0982215
@glyf |3(N57).GAR| 󲊗=𒯮𒟯 F2297=x12BEE.x127EF o0992733 
@end sign

@sign |4(N57).GAR|
@oid o0982216
@glyf |4(N57).GAR| 󲊘=𒯯𒟯 F2298=x12BEF.x127EF o0992734 
@end sign

@sign |5(N57).GAR|
@oid o0982217
@glyf |5(N57).GAR| 󲊙=𒯰𒟯 F2299=x12BF0.x127EF o0992735 
@end sign

@sign |6(N57).GAR|
@oid o0982218
@glyf |6(N57).GAR| 󲊚=󲈤𒟯 F229A=x12BF1.x127EF o0992736 
@end sign

@sign |7(N57).GAR|
@oid o0982219
@glyf |7(N57).GAR| 𒯲𒟯 0=x12BF2.x127EF o0982219 
@end sign

@sign |4(N57).KU₃~a|
@aka |4(N57).KU₃|
@oid o0982220
@glyf |4(N57).KU₃~a| 󲊛=𒯯𒢨 F229B=x12BEF.x128A8 o0992738 
@end sign

@sign |5(N57).KU₃~a|
@aka |5(N57).KU₃|
@oid o0982221
@glyf |5(N57).KU₃~a| 󲊜=𒯰𒢨 F229C=x12BF0.x128A8 o0992739 
@end sign

@sign |6(N57).KU₃~a|
@aka |6(N57).KU₃|
@oid o0982222
@glyf |6(N57).KU₃~a| 󲊝=󲈤𒢨 F229D=x12BF1.x128A8 o0992740 
@end sign

@sign |2(N57).KU₆~a|
@aka |2(N57).KU₆|
@oid o0982223
@glyf |2(N57).KU₆~a| 󲊞=𒯭𒢪 F229E=x12BED.x128AA o0992741 
@end sign

@sign |3(N57).LAM~a.KUR~a.RU|
@aka ARATTA
@oid o0980071
@list ZATU035
@glyf |3(N57).LAM~a.KUR~a.RU| 󲊟=𒯮𒣟𒢮𒦕 F229F=x12BEE.x128DF.x128AE.x12995 o0990089 
@end sign

@sign |1(N57).MUŠEN|
@aka |MUŠEN×1(N57)|
@oid o0982224
@glyf |1(N57).MUŠEN| 󲊠=𒯬𒤤 F22A0=x12BEC.x12924 o0992743 
@end sign

@sign |2(N57).MUŠEN|
@aka |MUŠEN×2(N57)|
@oid o0982225
@glyf |2(N57).MUŠEN| 󲊡=𒯭𒤤 F22A1=x12BED.x12924 o0992745 
@end sign

@sign |3(N57).MUŠEN|
@aka |MUŠEN×3(N57)|
@oid o0982226
@glyf |3(N57).MUŠEN| 󲊢=𒯮𒤤 F22A2=x12BEE.x12924 o0992746 
@end sign

@sign |3(N57).NUNUZ~a1|
@aka |3(N57).NUNUZ|
@oid o0982227
@list ZATU424
@glyf |3(N57).NUNUZ~a1| 󲊣=𒯮𒥽 F22A3=x12BEE.x1297D o0992747 
@end sign

@sign |3(N57).NUNUZ~c|
@oid o0982228
@list ZATU424
@glyf |3(N57).NUNUZ~c| 󲊤=𒯮𒦀 F22A4=x12BEE.x12980 o0992748 
@end sign

@sign |3(N57).PIRIG~b1|
@aka |3(N57).PIRIG|
@oid o0982229
@list ZATU429
@glyf |3(N57).PIRIG~b1| 󲊥=𒯮𒦋 F22A5=x12BEE.x1298B o0992749 
@end sign

@sign |3(N57).RU|
@aka ŠURUPPAK~b
@oid o0981274
@list ZATU544
@glyf |3(N57).RU| 󲆱=𒯮𒦕 F21B1=x12BEE.x12995 o0991561 
@glyf |3(N57).RU|~1 󲆰=𒯮󲅤 F21B0=x12BEE.x12995 o0991562 cv01
@end sign

@sign |3(N57).SANGA~a|
@oid o0982230
@glyf |3(N57).SANGA~a| 𒯮𒦣 0=x12BEE.x129A3 o0982230 
@end sign

@sign |3(N57).SI|
@oid o0982231
@glyf |3(N57).SI| 𒯮𒦬 0=x12BEE.x129AC o0982231 
@end sign

@sign |1(N57).SIG|
@aka |SIG×1(N57)|
@oid o0982232
@glyf |1(N57).SIG| 󲊦=𒯬𒦺 F22A6=x12BEC.x129BA o0992752 
@end sign

@sign |2(N57).SU~a|
@aka |2(N57).SU|
@oid o0982233
@glyf |2(N57).SU~a| 󲊧=𒯭󲅹 F22A7=x12BED.x129F7 o0992753 
@end sign

@sign |1(N57).ŠAH₂~a|
@oid o0982234
@glyf |1(N57).ŠAH₂~a| 󲊨=𒯬𒨛 F22A8=x12BEC.x12A1B o0992754 
@end sign

@sign |1(N57).ŠUBUR|
@oid o0982235
@list ZATU540
@glyf |ŠUBUR×1(N57)| 󲈞=󲆭𒯬 F221E=x12A4C.x12BEC o0992755 
@glyf |1(N57).ŠUBUR| 󲈟=𒯬𒩌 F221F=x12BEC.x12A4C o0992756 
@end sign

@sign |2(N57).ŠUBUR|
@oid o0982236
@glyf |2(N57).ŠUBUR| 󲊩=𒯭𒩌 F22A9=x12BED.x12A4C o0992757 
@end sign

@sign |3(N57).ŠUBUR|
@oid o0982237
@list ZATU540
@glyf |3(N57).ŠUBUR| 󲊪=𒯮𒩌 F22AA=x12BEE.x12A4C o0992758 
@end sign

@sign |3(N57).UDU~a|
@aka |3(N57).UDU|
@oid o0982238
@list ZATU577
@glyf |3(N57).UDU~a| 󲊫=𒯮𒪤 F22AB=x12BEE.x12AA4 o0992759 
@end sign

@sign |2(N57).UDUNITA~a|
@aka |2(N57).UDUNITA|
@oid o0982239
@glyf |2(N57).UDUNITA~a| 󲊬=𒯭𒪨 F22AC=x12BED.x12AA8 o0992760 
@end sign

@sign |3(N57).UDUNITA~a|
@aka |3(N57).UDUNITA|
@oid o0982240
@glyf |3(N57).UDUNITA~a| 󲊭=𒯮𒪨 F22AD=x12BEE.x12AA8 o0992761 
@end sign

@sign |1(N57).URU~a1|
@aka |URU~a1×1(N57)|
@oid o0981472
@list ZATU601
@glyf |1(N57).URU~a1| 󲊮=𒯬𒫖 F22AE=x12BEC.x12AD6 o0991788 
@end sign

@sign |2(N57).URU~a1|
@aka |URU~a1×2(N57)|
@oid o0981473
@list ZATU601
@glyf |2(N57).URU~a1| 󲊯=𒯭𒫖 F22AF=x12BED.x12AD6 o0991789 
@end sign

@lref ZATU014a
@note ZATU gives |2(N57)+AB₂| and |3(N57)+AB₂|; Corpus has |3(N57).AB₂|/|4(N57).AB₂| in ATU 1, 610 = P005961 ii 5-6 read 3(N57) AB₂ 4(N57) AB₂ in CDLI.

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

@lref ZATU322
@note |LAGAB×ZATU766|; collation on P004228 o i 4b suggests not all of LAGAB is present; read X in CDLI-tc

@lref ZATU356
@note ZATU |MAŠ+GAN₂| read as MAŠ GAN₂ in CDLI-tc

@lref ZATU372
@note ZATU MURUB₃ read ME~a EN~b LAGAR~b1 in hapax P000849=ATU 1, 480=ATU 5 pl. 17, W 6855, i 1, i.e., |ŠITA~b2@g×HI@g~a|

@lref ZATU395
@note See new copy of ATU 1, 143 in P001212=ATU 5, pl. 054, W 9335,i.

@lref ZATU479
@note Delete, W 16012,b+ = P002571 now read UDU ŠITA.

@lref ZATU505
@note Delete, W 14777,e = P002181 now read GAL~a ŠAB~a AL.

@lref ZATU517
@note Delete, W 17586 = P002625 now read as 1(N01) KU₃.

@lref ZATU537
@note |ŠU₂.U₄| in ATU 206 read as AB₂ in P001387=ATU 5 pl.80, W 9655,o.

@lref ZATU542
@note ŠUNIGIN taken as DA in CDLI.

@lref ZATU559
@note Damaged, identification uncertain, possibly KAB.

@lref ZATU671
@note Damaged, identification uncertain.

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
@compoundonly X₁
