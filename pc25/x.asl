@project pcsl
@signlist csl
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

@listdef U+ 0x12550-0x12686 0x12690-0x12E10 0xF005F-0xF012D 0xF2580-0xF2EC6 0xF3000-0xF307E
@lit	CP 12550-12686 are Archaic Cuneiform Numerals; 12690-12E10 are
	AP24; For AP23 characters which were dropped in AP24 and not
	picked up in ACN, the codepoints F2580-F2EC6 are used, i.e.,
	AP23 CP + 0xE0000. F005F-F012D are Oracc PUA entries for PCSL.
	0xF3000+ are candidate additions to PC25.

@listdef ZATU 1-859 014a 014b 044a 044b 044b 248a 248b 295a 295b 328a 328b 368a 368b 482a
	482b 482c 482d
@lit	M. W. Green und Hans J. Nissen, unter Mitarbeit von Peter Damerow und Robert K. Englund,
	"Zeichenliste der Archaischen Texte aus Uruk" (ATU 2), Berlin 1987.

@sysdef ACN Robin Leroy et al., "Archaic Cuneiform Numerals"
@lit	Draft proposal at https://www.unicode.org/L2/L2024/24210r-archaic-numerals.pdf

@sysdef ADD Additional sign data.

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

@sysdef PUA Relocations into Oracc PUA.
@inote	@images 00etc/im-l23190.tab
@inote	@images 00etc/im-add.tab

@sysdef RKEZ R.K.Englund, “Liste der zusätzlichen Zeichen der Text der 33. und 34. Kampagne” Pp. 347-351 in ZATU.

@sysdef bad-add Rejected candidate additions.
@note	This is an internal book-keeping field.
@images 00etc/im-cdli-gh.tab


@sign A
@oid	o0900000
@list	BAU416
@list	ZATU001
@uname	A
@list	U+12690
@ucun	𒚐
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 126E7
@sys	AP24 12690
@sys	LLATU:177_01 A 
@end sign

@sign |A×EN|
@oid	o0900003
@list	ZATU002
@inote	@smap |A×EN~a~v2|
@sys	CDLI-gh img-page
@form |A×EN~a~v2|
@oid	o0900004
@aka	|A×EN~a|
@uname	A TIMES EN-A VARIANT 2
@list	U+12692
@ucun	𒚒
@uage	1
@sys	AP23 12C48
@sys	AP24 12692
@@
@end sign

@sign |A×ŠUBUR|
@oid	o0900006
@list	ZATU003
@uname	A TIMES SHUBUR
@list	U+12693
@ucun	𒚓
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12C49
@sys	AP24 12693
@end sign

@sign |A×ZATU672|
@oid	o0900007
@list	ZATU005
@uname	A TIMES ZATU672
@list	U+12694
@ucun	𒚔
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12C4A
@sys	AP24 12694
@end sign

@sign |A×1(N14)|
@oid	o0900005
@list	ZATU004
@uname	A TIMES ONE-N14
@list	U+12695
@ucun	𒚕
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12C45
@sys	AP24 12695
@end sign

@sign A@t
@oid	o0900009
@uname	A TENU
@list	U+12696
@ucun	𒚖
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 126E8
@sys	AP24 12696
@end sign

@sign A₂
@oid	o0900010
@list	BAU102
@list	ZATU006
@uname	A2
@list	U+12697
@ucun	𒚗
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 126EA
@sys	AP24 12697
@sys	LLATU:178_01 A₂ 
@end sign

@sign AB
@oid	o0900011
@list	ZATU007
@inote	@smap AB~a
@sys	CDLI-gh img-page
@form AB~a
@oid	o0900012
@uname	AB-A
@list	U+12698
@ucun	𒚘
@uage	1
@sys	AP23 126EB
@sys	AP24 12698
@sys	LLATU:178_02 AB~a 
@@
@form AB~b
@oid	o0900014
@uname	AB-B
@list	U+126A3
@ucun	𒚣
@uage	1
@sys	AP23 126EE
@sys	AP24 126A3
@sys	LLATU:179_04 AB~b 
@@
@end sign

@sign |AB×A@t|
@oid	o0900017
@inote	@smap |AB~a×A@t|
@sys	CDLI-gh img-page
@form |AB~a×A@t|
@oid	o0900018
@uname	AB-A TIMES A TENU
@list	U+12699
@ucun	𒚙
@uage	1
@sys	AP23 12C4C
@sys	AP24 12699
@@
@end sign

@sign |AB×AŠ₂|
@oid	o0900019
@list	ZATU009
@inote	@smap |AB~a×AŠ₂|
@sys	CDLI-gh img-page
@form |AB~a×AŠ₂|
@oid	o0900020
@uname	AB-A TIMES ASH2
@list	U+1269A
@ucun	𒚚
@uage	1
@sys	AP23 12C4D
@sys	AP24 1269A
@sys	LLATU:179_01 AB~a+AŠ₂ 
@@
@end sign

@sign |AB×(ŠE&ŠE)|
@oid	o0900032
@inote	@smap |AB~a×(ŠE~a&ŠE~a)|
@sys	CDLI-gh img-page
@form |AB~a×(ŠE~a&ŠE~a)|
@oid	o0900033
@uname	AB-A TIMES SHE-A OVER SHE-A
@list	U+1269D
@ucun	𒚝
@uage	1
@sys	ADD F301D CUSAS31 ABaxSHEa+SHEa.png
@sys	AP23 12C4F
@sys	AP24 1269D
@@
@end sign

@sign |AB×ZATU659|
@oid	o0900037
@list	ZATU010
@inote	@smap |AB~a×ZATU659|
@sys	CDLI-gh img-page
@form |AB~a×ZATU659|
@oid	o0900038
@aka	|AB~a+ZATU659|
@uname	AB-A TIMES ZATU659
@list	U+1269F
@ucun	𒚟
@uage	1
@sys	AP23 12C52
@sys	AP24 1269F
@sys	LLATU:179_02 AB~a+ZATU659 
@@
@end sign

@sign |AB×1(N04)|
@oid	o0900026
@inote	@smap |AB~a×1(N04)|
@form |AB~a×1(N04)|
@oid	o0900027
@inote	CUSAS31
@uname	ADD NAME |AB~a×1(N04)|
@list	U+F302B
@ucun	󳀫
@sys	ADD F302B CUSAS31 ABax1N4.png
@@
@end sign

@sign AB@g
@oid	o0900039
@list	ZATU011
@inote	@smap AB~a@g
@sys	CDLI-gh img-page
@form AB~a@g
@oid	o0900040
@uname	AB-A GUNU
@list	U+126A1
@ucun	𒚡
@uage	1
@sys	AP23 126ED
@sys	AP24 126A1
@sys	LLATU:179_03 AB~a@g 
@@
@end sign

@sign AB₂
@oid	o0900041
@list	BAU177
@list	BAU178
@list	ZATU012
@uname	AB2
@list	U+126A7
@ucun	𒚧
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 126EF
@sys	AP24 126A7
@sys	LLATU:179_05 AB₂ 
@end sign

@sign |AB₂×2(N14)|
@oid	o0900043
@list	ZATU013
@uname	AB2 TIMES TWO-N14
@list	U+126A8
@ucun	𒚨
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12C56
@sys	AP24 126A8
@sys	LLATU:180_01 AB₂+2(N14) 
@end sign

@sign ABGAL
@oid	o0900047
@list	ZATU015
@uname	ABGAL
@list	U+126AB
@ucun	𒚫
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 126F1
@sys	AP24 126AB
@sys	LLATU:180_02 ABGAL 
@end sign

@sign ABRIG
@oid	o0900049
@list	ZATU016
@uname	ABRIG
@list	U+126AD
@ucun	𒚭
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 126F3
@sys	AP24 126AD
@sys	LLATU:181_01 ABRIG 
@end sign

@sign ABZU
@oid	o0900050
@list	BAU225
@list	ZATU017
@inote	are ZU/SU un(der)differentiated in PC
@uname	ABZU
@list	U+126AE
@ucun	𒚮
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 126F4
@sys	AP24 126AE
@sys	LLATU:181_02 ABZU 
@end sign

@sign AD
@oid	o0900052
@list	ZATU018
@inote	@smap AD~a
@sys	CDLI-gh img-page
@form AD~a
@oid	o0900053
@list	BAU311
@uname	AD-A
@list	U+126AF
@ucun	𒚯
@uage	1
@sys	AP23 126F5
@sys	AP24 126AF
@sys	LLATU:181_03 AD~a 
@@
@form AD~b
@oid	o0900054
@uname	AD-B
@list	U+126B0
@ucun	𒚰
@uage	1
@sys	AP23 126F6
@sys	AP24 126B0
@sys	LLATU:181_04 AD~b 
@@
@form AD~c
@oid	o0900055
@uname	AD-C
@list	U+126B1
@ucun	𒚱
@uage	1
@sys	AP23 126F7
@sys	AP24 126B1
@@
@end sign

@sign ADAB
@oid	o0900056
@list	BAU200
@list	ZATU019
@uname	ADAB
@list	U+126B2
@ucun	𒚲
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 126F8
@sys	AP24 126B2
@sys	LLATU:181_05 ADAB 
@end sign

@sign ADDA
@oid	o0900058
@list	BAU237
@list	BAU238
@list	ZATU020
@uname	ADDA
@list	U+126B3
@ucun	𒚳
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 126F9
@sys	AP24 126B3
@sys	LLATU:181_06 ADDA 
@end sign

@sign AGAR₂
@oid	o0900060
@list	ZATU022
@uname	AGAR2
@list	U+126B5
@ucun	𒚵
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 126FB
@sys	AP24 126B5
@sys	LLATU:182_01 AGAR₂ 
@end sign

@sign AK
@oid	o0900061
@list	ZATU023
@inote	@smap AK~a
@sys	CDLI-gh img-page
@form AK~a
@oid	o0900062
@list	BAU062
@uname	AK-A
@list	U+126B6
@ucun	𒚶
@uage	1
@sys	AP23 126FC
@sys	AP24 126B6
@sys	LLATU:182_02 AK~a 
@@
@form AK~b
@oid	o0900063
@uname	AK-B
@list	U+126B7
@ucun	𒚷
@uage	1
@sys	AP23 126FD
@sys	AP24 126B7
@@
@end sign

@sign AL
@oid	o0900064
@list	BAU310
@list	ZATU024
@uname	AL
@list	U+126B8
@ucun	𒚸
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 126FE
@sys	AP24 126B8
@sys	LLATU:182_03 AL 
@end sign

@sign ALAN
@oid	o0900065
@list	ZATU025
@inote	@smap ALAN~a
@sys	CDLI-gh img-page
@form ALAN~a
@oid	o0900066
@uname	ALAN-A
@list	U+126B9
@ucun	𒚹
@uage	1
@sys	AP23 126FF
@sys	AP24 126B9
@@
@form ALAN~b
@oid	o0900067
@uname	ALAN-B
@list	U+126BA
@ucun	𒚺
@uage	1
@sys	AP23 12700
@sys	AP24 126BA
@sys	LLATU:183_01 ALAN~b 
@@
@form ALAN~c
@oid	o0900068
@uname	ALAN-C
@list	U+126BB
@ucun	𒚻
@uage	1
@sys	AP23 12701
@sys	AP24 126BB
@@
@form ALAN~e
@oid	o0900070
@uname	ALAN-E
@list	U+126BD
@ucun	𒚽
@uage	1
@sys	AP23 12703
@sys	AP24 126BD
@@
@end sign

@sign ALIM
@oid	o0900072
@aka	ALIM~a
@list	ZATU026
@list	ZATU219
@uname	ALIM
@list	U+126BE
@ucun	𒚾
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12705
@sys	AP24 126BE
@sys	LLATU:183_02 ALIM~a 
@end sign

@sign AM
@oid	o0900073
@list	ZATU027
@inote	@smap AM~a
@sys	CDLI-gh img-page
@form AM~a
@oid	o0900074
@uname	AM-A
@list	U+126BF
@ucun	𒚿
@uage	1
@sys	AP23 12706
@sys	AP24 126BF
@@
@form AM~b
@oid	o0900075
@uname	AM-B
@list	U+126C0
@ucun	𒛀
@uage	1
@sys	AP23 12707
@sys	AP24 126C0
@sys	LLATU:183_03 AM~b 
@@
@end sign

@sign AMA
@oid	o0900076
@list	ZATU028
@inote	@smap AMA~a
@sys	CDLI-gh img-page
@form AMA~a
@oid	o0900077
@uname	AMA-A
@list	U+126C1
@ucun	𒛁
@uage	1
@sys	AP23 12708
@sys	AP24 126C1
@sys	LLATU:183_04 AMA~a 
@@
@form AMA~b
@oid	o0900079
@list	BAU263
@list	BAU319
@uname	AMA-B
@list	U+126C4
@ucun	𒛄
@uage	1
@sys	AP23 1270A
@sys	AP24 126C4
@sys	LLATU:183_05 AMA~b 
@@
@end sign

@sign |AMA×E₂|
@oid	o0900080
@inote	@smap |AMA~a×E₂~a|
@sys	CDLI-gh img-page
@form |AMA~a×E₂~a|
@oid	o0900081
@uname	AMA-A TIMES E2-A
@list	U+126C2
@ucun	𒛂
@uage	1
@sys	AP23 12C58
@sys	AP24 126C2
@@
@end sign

@sign AMAR
@oid	o0900082
@list	ZATU029
@uname	AMAR
@list	U+126C5
@ucun	𒛅
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1270B
@sys	AP24 126C5
@sys	LLATU:183_06 AMAR 
@end sign

@sign |AMAR.1(N02)|
@oid	o0900085
@uname	AMAR BESIDE ONE-N2
@list	U+126C6
@ucun	𒛆
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12C59
@sys	AP24 126C6
@end sign

@sign |AMAR&AMAR|
@oid	o0900087
@uname	AMAR OVER AMAR
@list	U+126C7
@ucun	𒛇
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12C5A
@sys	AP24 126C7
@end sign

@sign |AMAR~v2×TAR~c|
@oid	o0900086
@aka	|AMAR×TAR~d|
@aka	|AMAR×TAR|
@list	ZATU030
@uname	AMAR VARIANT 2 TIMES TAR-C
@list	U+126CB
@ucun	𒛋
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12C5B
@sys	AP24 126CB
@end sign

@sign AMAR@g
@oid	o0900088
@uname	AMAR GUNU
@list	U+126C8
@ucun	𒛈
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1270E
@sys	AP24 126C8
@end sign

@sign AN
@oid	o0900089
@list	ZATU031
@uname	AN
@list	U+126CC
@ucun	𒛌
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1270F
@sys	AP24 126CC
@sys	LLATU:184_01 AN 
@end sign

@sign ANŠE
@oid	o0900092
@list	ZATU032
@inote	@smap ANŠE~a
@sys	CDLI-gh img-page
@form ANŠE~a
@oid	o0900093
@uname	ANSHE-A
@list	U+126CE
@ucun	𒛎
@uage	1
@sys	AP23 12712
@sys	AP24 126CE
@@
@form ANŠE~b
@oid	o0900094
@list	BAU161a
@list	BAU161c
@uname	ANSHE-B
@list	U+126CF
@ucun	𒛏
@uage	1
@sys	AP23 12713
@sys	AP24 126CF
@sys	LLATU:186_01 ANŠE~b 
@@
@form ANŠE~c
@oid	o0900095
@uname	ANSHE-C
@list	U+126D0
@ucun	𒛐
@uage	1
@sys	AP23 12714
@sys	AP24 126D0
@@
@form ANŠE~e
@oid	o0900096
@list	ZATU673
@uname	ANSHE-E
@list	U+126D1
@ucun	𒛑
@uage	1
@sys	AP23 12715
@sys	AP24 126D1
@@
@form ANŠE~f
@oid	o0900097
@inote	CHECK
@uname	ADD NAME ANŠE~f
@list	U+F3068
@ucun	󳁨
@sys	ADD F3068 CUSAS01 ANSZEf.png
@@
@end sign

@sign APIN
@oid	o0900099
@list	ZATU033
@inote	@smap APIN~a
@sys	CDLI-gh img-page
@form APIN~a
@oid	o0900100
@list	BAU075
@uname	APIN-A
@list	U+126D2
@ucun	𒛒
@uage	1
@sys	AP23 12717
@sys	AP24 126D2
@sys	LLATU:186_02 APIN~a 
@@
@form APIN~b
@oid	o0900101
@uname	APIN-B
@list	U+126D4
@ucun	𒛔
@uage	1
@sys	AP23 12718
@sys	AP24 126D4
@sys	LLATU:187_01 APIN~b 
@@
@form APIN~c
@oid	o0900102
@uname	APIN-C
@list	U+126D5
@ucun	𒛕
@uage	1
@sys	AP23 12719
@sys	AP24 126D5
@sys	LLATU:187_02 APIN~c 
@@
@end sign

@sign |APIN.APIN|
@oid	o0900103
@inote	@smap |APIN~a.APIN~a|
@useq	X.X
@ucun	XX
@sys	CDLI-gh img-page
@form |APIN~a.APIN~a|
@oid	o0900104
@uname	APIN-A BESIDE APIN-A
@list	U+126D3
@ucun	𒛓
@uage	1
@sys	AP23 12C5C
@sys	AP24 126D3
@@
@end sign

@sign ARARMA₂
@oid	o0900105
@inote	@smap ARARMA₂~a
@sys	CDLI-gh img-page
@form ARARMA₂~a
@oid	o0900106
@list	BAU201
@list	ZATU034
@uname	ARARMA2-A
@list	U+126D6
@ucun	𒛖
@uage	1
@sys	AP23 1271A
@sys	AP24 126D6
@sys	LLATU:187_03 ARARMA₂~a 
@@
@form ARARMA₂~b
@oid	o0900108
@uname	ARARMA2-B
@list	U+126D8
@ucun	𒛘
@uage	1
@sys	AP23 1271C
@sys	AP24 126D8
@@
@end sign

@sign ARATTA
@oid	o0900109
@list	ZATU035
@uname	ARATTA
@list	U+126D9
@ucun	𒛙
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1271D
@sys	AP24 126D9
@end sign

@sign ASAR
@oid	o0900111
@list	ZATU036
@uname	ASAR
@list	U+126DA
@ucun	𒛚
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1271F
@sys	AP24 126DA
@sys	LLATU:187_04 ASAR 
@end sign

@sign AŠ₂
@oid	o0900112
@list	BAU095
@uname	ASH2
@list	U+126DB
@ucun	𒛛
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12720
@sys	AP24 126DB
@end sign

@sign AZ
@oid	o0900113
@list	ZATU038
@uname	AZ
@list	U+126DC
@ucun	𒛜
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12721
@sys	AP24 126DC
@end sign

@sign AZU
@oid	o0900114
@list	BAU341
@list	ZATU039
@uname	AZU
@list	U+126DD
@ucun	𒛝
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12722
@sys	AP24 126DD
@end sign

@sign BA
@oid	o0900115
@list	BAU222
@list	ZATU040
@uname	BA
@list	U+126DE
@ucun	𒛞
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12723
@sys	AP24 126DE
@sys	LLATU:187_05 BA 
@end sign

@sign BAD
@oid	o0900116
@list	BAU009
@list	ZATU041
@uname	BAD
@list	U+126DF
@ucun	𒛟
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12724
@sys	AP24 126DF
@sys	LLATU:188_01 BAD 
@end sign

@sign |BAD&BAD|
@oid	o0900117
@aka	|BAD+BAD|
@list	ZATU042
@uname	BAD OVER BAD
@list	U+126E0
@ucun	𒛠
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12C5D
@sys	AP24 126E0
@sys	LLATU:188_02 BAD+BAD 
@end sign

@sign BAD₃
@oid	o0900118
@list	ZATU044
@inote	@smap BAD₃~a
@sys	CDLI-gh img-page
@form BAD₃~a
@oid	o0900119
@aka	|EZEN~a×1(N57)|
@list	BAU301
@list	ZATU044a
@uname	BAD3-A
@list	U+126E1
@ucun	𒛡
@uage	1
@sys	AP23 12725
@sys	AP24 126E1
@sys	LLATU:188_05 BAD₃~a 
@@
@form BAD₃~b1
@oid	o0900121
@aka	|EZEN~a×AN|
@list	ZATU044b
@uname	BAD3-B1
@list	U+126E2
@ucun	𒛢
@uage	1
@sys	AP23 12726
@sys	AP24 126E2
@@
@form BAD₃~b2
@oid	o0900122
@aka	|EZEN~b×AN|
@aka	|EZEM~b×AN|
@list	ZATU044b
@uname	BAD3-B2
@list	U+126E3
@ucun	𒛣
@uage	1
@sys	AP23 12727
@sys	AP24 126E3
@@
@end sign

@sign BAHAR₂
@oid	o0900123
@list	ZATU045
@inote	@smap BAHAR₂~a
@sys	CDLI-gh img-page
@form BAHAR₂~a
@oid	o0900124
@uname	BAHAR2-A
@list	U+126E4
@ucun	𒛤
@uage	1
@sys	AP23 12728
@sys	AP24 126E4
@sys	LLATU:188_06 BAHAR₂~a 
@@
@form BAHAR₂~b
@oid	o0900126
@uname	BAHAR2-B
@list	U+126E6
@ucun	𒛦
@uage	1
@sys	AP23 1272A
@sys	AP24 126E6
@sys	LLATU:188_07 BAHAR₂~b 
@@
@form BAHAR₂~c
@oid	o0900128
@uname	BAHAR2-C
@list	U+126E8
@ucun	𒛨
@uage	1
@sys	AP23 1272C
@sys	AP24 126E8
@@
@end sign

@sign BALA
@oid	o0900129
@list	ZATU046
@inote	@smap BALA~a
@sys	CDLI-gh img-page
@form BALA~a
@oid	o0900130
@uname	BALA-A
@list	U+126E9
@ucun	𒛩
@uage	1
@sys	AP23 1272D
@sys	AP24 126E9
@sys	LLATU:189_01 BALA~a 
@@
@form BALA~b
@oid	o0900131
@uname	BALA-B
@list	U+126EA
@ucun	𒛪
@uage	1
@sys	AP23 1272E
@sys	AP24 126EA
@@
@end sign

@sign BALAG
@oid	o0900133
@list	BAU029
@list	ZATU047
@uname	BALAG
@list	U+126EC
@ucun	𒛬
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12730
@sys	AP24 126EC
@sys	LLATU:189_02 BALAG 
@end sign

@sign BAN
@oid	o0900135
@list	ZATU048
@list	ZATU055
@inote	@smap BAN~a
@sys	CDLI-gh img-page
@form BAN~a
@oid	o0900136
@uname	BAN-A
@list	U+126EE
@ucun	𒛮
@uage	1
@sys	AP23 12732
@sys	AP24 126EE
@@
@form BAN~b
@oid	o0900139
@list	BAU246
@uname	BAN-B
@list	U+126F1
@ucun	𒛱
@uage	1
@sys	AP23 12735
@sys	AP24 126F1
@sys	LLATU:189_03 BAN~b 
@@
@end sign

@sign BANŠUR
@oid	o0900140
@list	ZATU049
@inote	@smap BANŠUR~a
@sys	CDLI-gh img-page
@form BANŠUR~a
@oid	o0900141
@uname	BANSHUR-A
@list	U+126F2
@ucun	𒛲
@uage	1
@sys	AP23 12736
@sys	AP24 126F2
@@
@form BANŠUR~b1
@oid	o0900142
@uname	BANSHUR-B1
@list	U+126F4
@ucun	𒛴
@uage	1
@sys	AP23 12738
@sys	AP24 126F4
@sys	LLATU:189_04 BANŠUR~b1 
@@
@form BANŠUR~b2
@oid	o0900143
@uname	BANSHUR-B2
@list	U+126F5
@ucun	𒛵
@uage	1
@sys	AP23 12739
@sys	AP24 126F5
@sys	LLATU:189_05 BANŠUR~b2 
@@
@form BANŠUR~c
@oid	o0900144
@uname	BANSHUR-C
@list	U+126F6
@ucun	𒛶
@uage	1
@sys	AP23 1273A
@sys	AP24 126F6
@sys	LLATU:189_06 BANŠUR~c 
@@
@end sign

@sign BANŠUR@t
@oid	o0900145
@inote	@smap BANŠUR~a@t
@sys	CDLI-gh img-page
@form BANŠUR~a@t
@oid	o0900146
@uname	BANSHUR-A TENU
@list	U+126F3
@ucun	𒛳
@uage	1
@sys	AP23 12737
@sys	AP24 126F3
@@
@end sign

@sign BAPPIR
@oid	o0900147
@list	ZATU050
@inote	@smap BAPPIR~a
@sys	CDLI-gh img-page
@form BAPPIR~a
@oid	o0900148
@uname	BAPPIR-A
@list	U+126F7
@ucun	𒛷
@uage	1
@sys	AP23 1273B
@sys	AP24 126F7
@@
@form BAPPIR~b
@oid	o0900149
@uname	BAPPIR-B
@list	U+126F8
@ucun	𒛸
@uage	1
@sys	AP23 1273C
@sys	AP24 126F8
@sys	LLATU:189_07 BAPPIR~b 
@@
@form BAPPIR~c
@oid	o0900150
@uname	BAPPIR-C
@list	U+126F9
@ucun	𒛹
@uage	1
@sys	AP23 1273D
@sys	AP24 126F9
@@
@form BAPPIR~d
@oid	o0900151
@uname	BAPPIR-D
@list	U+126FA
@ucun	𒛺
@uage	1
@sys	AP23 1273E
@sys	AP24 126FA
@sys	LLATU:189_08 BAPPIR~d 
@@
@form BAPPIR~e
@oid	o0900152
@list	BAU354
@list	BAU355
@uname	BAPPIR-E
@list	U+126FB
@ucun	𒛻
@uage	1
@sys	AP23 1273F
@sys	AP24 126FB
@@
@form BAPPIR~f
@oid	o0900153
@uname	BAPPIR-F
@list	U+126FC
@ucun	𒛼
@uage	1
@sys	AP23 12740
@sys	AP24 126FC
@@
@end sign

@sign BAR
@oid	o0900154
@list	BAU252
@list	ZATU051
@uname	BAR
@list	U+126FD
@ucun	𒛽
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12741
@sys	AP24 126FD
@sys	LLATU:190_01 BAR 
@end sign

@sign BARA₂
@oid	o0900157
@list	ZATU052
@inote	@smap BARA₂~a
@sys	CDLI-gh img-page
@form BARA₂~a
@oid	o0900158
@uname	BARA2-A
@list	U+126FE
@ucun	𒛾
@uage	1
@sys	AP23 12742
@sys	AP24 126FE
@sys	LLATU:190_02 BARA₂~a 
@@
@form BARA₂~b
@oid	o0900160
@uname	BARA2-B
@list	U+12700
@ucun	𒜀
@uage	1
@sys	AP23 12744
@sys	AP24 12700
@@
@end sign

@sign BARA₃
@oid	o0900162
@list	ZATU053
@uname	BARA3
@list	U+12702
@ucun	𒜂
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12746
@sys	AP24 12702
@sys	LLATU:190_03 BARA₃ 
@end sign

@sign BIR
@oid	o0900164
@list	ZATU054
@inote	@smap BIR~a
@sys	CDLI-gh img-page
@form BIR~a
@oid	o0900165
@list	BAU188
@list	BAU189
@uname	BIR-A
@list	U+12703
@ucun	𒜃
@uage	1
@sys	AP23 12747
@sys	AP24 12703
@sys	LLATU:190_04 BIR~a 
@@
@form BIR~b
@oid	o0900166
@uname	BIR-B
@list	U+12704
@ucun	𒜄
@uage	1
@sys	AP23 12748
@sys	AP24 12704
@@
@form BIR~c
@oid	o0900167
@uname	BIR-C
@list	U+12705
@ucun	𒜅
@uage	1
@sys	AP23 12749
@sys	AP24 12705
@sys	LLATU:190_05 BIR~c 
@@
@end sign

@sign BIR₃
@oid	o0900168
@inote	@smap BIR₃~a
@sys	CDLI-gh img-page
@form BIR₃~a
@oid	o0900169
@uname	BIR3-A
@list	U+12706
@ucun	𒜆
@uage	1
@sys	AP23 1274A
@sys	AP24 12706
@@
@form BIR₃~b
@oid	o0900171
@uname	BIR3-B
@list	U+12708
@ucun	𒜈
@uage	1
@sys	AP23 1274C
@sys	AP24 12708
@@
@form BIR₃~c
@oid	o0900173
@uname	BIR3-C
@list	U+1270A
@ucun	𒜊
@uage	1
@sys	AP23 1274E
@sys	AP24 1270A
@sys	LLATU:190_06 BIR₃~c 
@@
@end sign

@sign BU
@oid	o0900174
@list	ZATU056
@inote	@smap BU~a
@sys	CDLI-gh img-page
@form BU~a
@oid	o0900175
@uname	BU-A
@list	U+1270B
@ucun	𒜋
@uage	1
@sys	AP23 1274F
@sys	AP24 1270B
@sys	LLATU:190_07 BU~a 
@@
@form BU~b
@oid	o0900177
@uname	BU-B
@list	U+12716
@ucun	𒜖
@uage	1
@sys	AP23 12751
@sys	AP24 12716
@sys	LLATU:192_02 BU~b 
@@
@end sign

@sign |BU+DU₆|
@oid	o0900198
@aka	|BU.DU₆|
@list	ZATU059
@inote	@smap |BU~a+DU₆~a|
@useq	X.X
@ucun	XX
@sys	CDLI-gh img-page
@form |BU~a+DU₆~a|
@oid	o0900199
@aka	|BU~a.DU₆~a|
@aka	|BU~a.DU₆|
@uname	BU-A JOINING DU6-A
@list	U+1270C
@ucun	𒜌
@uage	1
@sys	AP23 12C65
@sys	AP24 1270C
@sys	LLATU:192_01 BU~a+DU₆ 
@@
@end sign

@sign |BU+KI|
@oid	o0900201
@inote	@smap |BU~a+KI|
@useq	X.x1293C
@ucun	X𒤼
@form |BU~a+KI|
@oid	o0900202
@inote	CHECK
@uname	ADD NAME |BU~a+KI|
@list	U+F302D
@ucun	󳀭
@sys	ADD F302D CUSAS21_298 BU+KI.png
@@
@end sign

@sign |BU×A|
@oid	o0900182
@inote	@smap |BU~a~v1×A|
@sys	CDLI-gh img-page
@form |BU~a~v1×A|
@oid	o0900183
@aka	|BU~a×A|
@list	ZATU057
@uname	BU-A VARIANT 1 TIMES A
@list	U+12714
@ucun	𒜔
@uage	1
@sys	AP23 12C5F
@sys	AP24 12714
@@
@end sign

@sign |BU&BU|
@oid	o0900188
@inote	@smap |BU~a&BU~a|
@form |BU~a&BU~a|
@oid	o0900189
@inote	CHECK
@sys	ADD F302C CUSAS31_167 BU+BU.png
@@
@end sign

@sign |(BU&BU).NA₂|
@oid	o0900190
@list	ZATU058
@inote	@smap |(BU~a&BU~a).NA₂~a|
@useq	X.X
@ucun	XX
@sys	CDLI-gh img-page
@form |(BU~a&BU~a).NA₂~a|
@oid	o0900191
@uname	BU-A OVER BU-A BESIDE NA2-A
@list	U+12710
@ucun	𒜐
@uage	1
@sys	AP23 12C60
@sys	AP24 12710
@sys	LLATU:191_01 BU~a+BU~a+NA₂~a 
@@
@end sign

@sign |(BU&BU).NA₂@n|
@oid	o0900194
@inote	@smap |(BU~a~v1%BU~a~v1).NA₂~a@n|
@useq	X.X
@ucun	XX
@sys	CDLI-gh img-page
@form |(BU~a~v1%BU~a~v1).NA₂~a@n|
@oid	o0903398
@aka	|(BU~a&BU~a).NA₂~a@n|
@uname	BU-A VARIANT 1 CROSSING BU-A VARIANT 1 BESIDE NA2-A NUTILLU
@list	U+12715
@ucun	𒜕
@uage	1
@sys	AP23 12C62
@sys	AP24 12715
@@
@end sign

@sign |(BU&BU).X|
@oid	o0900196
@inote	@smap |(BU~a&BU~a).X|
@useq	X.O
@ucun	XO
@sys	CDLI-gh img-page
@form |(BU~a&BU~a).X|
@oid	o0900197
@uname	BU-A OVER BU-A BESIDE X
@list	U+12712
@ucun	𒜒
@uage	1
@sys	AP23 12C64
@sys	AP24 12712
@@
@end sign

@sign BU₃
@oid	o0900205
@aka	BU₃~a
@list	ZATU060
@uname	BU3
@list	U+12718
@ucun	𒜘
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12752
@sys	AP24 12718
@sys	LLATU:192_03 BU₃~a 
@end sign

@sign BULUG
@oid	o0900206
@list	ZATU061
@uname	BULUG
@list	U+12719
@ucun	𒜙
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12753
@sys	AP24 12719
@end sign

@sign BULUG₃
@oid	o0900207
@list	BAU147
@list	ZATU062
@uname	BULUG3
@list	U+1271A
@ucun	𒜚
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12754
@sys	AP24 1271A
@sys	LLATU:192_04 BULUG₃ 
@end sign

@sign BUR
@oid	o0900210
@list	ZATU063
@inote	@smap BUR~a
@sys	CDLI-gh img-page
@form BUR~a
@oid	o0900211
@list	BAU404
@uname	BUR-A
@list	U+1271B
@ucun	𒜛
@uage	1
@sys	AP23 12755
@sys	AP24 1271B
@sys	LLATU:192_05 BUR~a 
@@
@form BUR~b
@oid	o0900212
@uname	BUR-B
@list	U+1271C
@ucun	𒜜
@uage	1
@sys	AP23 12756
@sys	AP24 1271C
@@
@form BUR~c
@oid	o0900213
@uname	BUR-C
@list	U+1271D
@ucun	𒜝
@uage	1
@sys	AP23 12757
@sys	AP24 1271D
@@
@form BUR~d
@oid	o0900214
@uname	BUR-D
@list	U+1271E
@ucun	𒜞
@uage	1
@sys	AP23 12758
@sys	AP24 1271E
@@
@end sign

@sign BUR₂
@oid	o0900215
@list	BAU054
@list	BAU056
@list	ZATU064
@uname	BUR2
@list	U+1271F
@ucun	𒜟
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12759
@sys	AP24 1271F
@sys	LLATU:192_06 BUR₂ 
@end sign

@sign DA
@oid	o0900216
@list	ZATU065
@list	ZATU542
@inote	@smap DA~a
@sys	CDLI-gh img-page
@form DA~a
@oid	o0900217
@list	BAU097
@list	BAU101
@uname	DA-A
@list	U+12720
@ucun	𒜠
@uage	1
@sys	AP23 1275A
@sys	AP24 12720
@sys	LLATU:192_07 DA~a 
@@
@form DA~b
@oid	o0900218
@uname	DA-B
@list	U+12722
@ucun	𒜢
@uage	1
@sys	AP23 1275B
@sys	AP24 12722
@sys	LLATU:193_01 DA~b 
@@
@form DA~c
@oid	o0900219
@uname	DA-C
@list	U+12723
@ucun	𒜣
@uage	1
@sys	AP23 1275C
@sys	AP24 12723
@@
@form DA~d
@oid	o0900220
@uname	DA-D
@list	U+12724
@ucun	𒜤
@uage	1
@sys	AP23 1275D
@sys	AP24 12724
@@
@end sign

@sign DAH
@oid	o0900224
@list	ZATU066
@uname	DAH
@list	U+12725
@ucun	𒜥
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1275F
@sys	AP24 12725
@end sign

@sign DAM
@oid	o0900225
@list	BAU291
@list	ZATU067
@uname	DAM
@list	U+12726
@ucun	𒜦
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12760
@sys	AP24 12726
@sys	LLATU:193_02 DAM 
@end sign

@sign DANNA
@oid	o0900226
@list	ZATU068
@uname	DANNA
@list	U+12727
@ucun	𒜧
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12761
@sys	AP24 12727
@end sign

@sign DAR
@oid	o0900227
@list	ZATU069
@inote	@smap DAR~a
@sys	CDLI-gh img-page
@form DAR~a
@oid	o0900228
@list	BAU036
@uname	DAR-A
@list	U+12728
@ucun	𒜨
@uage	1
@sys	AP23 12762
@sys	AP24 12728
@sys	LLATU:193_03 DAR~a 
@@
@form DAR~b
@oid	o0900229
@uname	DAR-B
@list	U+1272A
@ucun	𒜪
@uage	1
@sys	AP23 12763
@sys	AP24 1272A
@@
@form DAR~c
@oid	o0900230
@uname	DAR-C
@list	U+1272B
@ucun	𒜫
@uage	1
@sys	AP23 12764
@sys	AP24 1272B
@sys	LLATU:193_04 DAR~c 
@@
@form DAR~d
@oid	o0900231
@uname	DAR-D
@list	U+1272C
@ucun	𒜬
@uage	1
@sys	AP23 12765
@sys	AP24 1272C
@@
@end sign

@sign |DAR×A|
@oid	o0900232
@inote	@smap |DAR~a×A|
@sys	CDLI-gh img-page
@form |DAR~a×A|
@oid	o0900233
@uname	DAR-A TIMES A
@list	U+12729
@ucun	𒜩
@uage	1
@sys	AP23 12C6A
@sys	AP24 12729
@@
@end sign

@sign DARA₃
@oid	o0900234
@list	ZATU070
@inote	@smap DARA₃~a
@sys	CDLI-gh img-page
@form DARA₃~a
@oid	o0900235
@uname	DARA3-A
@list	U+1272D
@ucun	𒜭
@uage	1
@sys	AP23 12766
@sys	AP24 1272D
@@
@form DARA₃~b
@oid	o0900236
@uname	DARA3-B
@list	U+1272E
@ucun	𒜮
@uage	1
@sys	AP23 12767
@sys	AP24 1272E
@@
@form DARA₃~c
@oid	o0900237
@uname	DARA3-C
@list	U+1272F
@ucun	𒜯
@uage	1
@sys	AP23 12768
@sys	AP24 1272F
@sys	LLATU:193_05 DARA₃~c 
@@
@form DARA₃~d
@oid	o0900239
@uname	DARA3-D
@list	U+12733
@ucun	𒜳
@uage	1
@sys	AP23 1276A
@sys	AP24 12733
@sys	LLATU:193_06 DARA₃~d 
@@
@end sign

@sign |DARA₃×KAR₂|
@oid	o0900240
@list	ZATU071
@inote	@smap |DARA₃~c×KAR₂~b|
@sys	CDLI-gh img-page
@form |DARA₃~c×KAR₂~b|
@oid	o0900241
@aka	|DARA₃~c×KAR₂|
@uname	DARA3-C TIMES KAR2-B
@list	U+12730
@ucun	𒜰
@uage	1
@sys	AP23 12C6B
@sys	AP24 12730
@@
@form |DARA₃~d×KAR₂~b|
@oid	o0900243
@aka	|DARA₃~d×KAR₂|~v1
@aka	|DARA₃~d×KAR₂|
@uname	DARA3-D TIMES KAR2-B
@list	U+12734
@ucun	𒜴
@uage	1
@sys	AP23 12C6E
@sys	AP24 12734
@@
@end sign

@sign |DARA₃×(KAR₂.ŠE)|
@oid	o0900245
@list	ZATU072
@inote	@smap |DARA₃~c×(KAR₂~c.ŠE~a)|
@sys	CDLI-gh img-page
@form |DARA₃~c×(KAR₂~c.ŠE~a)|
@oid	o0900246
@aka	|DARA₃~c×(KAR₂.ŠE~a)|
@uname	DARA3-C TIMES KAR2-C PLUS SHE-A
@list	U+12731
@ucun	𒜱
@uage	1
@sys	AP23 12C6C
@sys	AP24 12731
@@
@form |DARA₃~d2×(KAR₂~a1.ŠE~a)|
@oid	o0900247
@aka	|DARA₃~d×(KAR₂.ŠE~a)|
@uname	DARA3-D2 TIMES KAR2-A1 PLUS SHE-A
@list	U+12737
@ucun	𒜷
@uage	1
@sys	AP23 12C70
@sys	AP24 12737
@@
@end sign

@sign DARA₄
@oid	o0900248
@list	ZATU073
@inote	@smap DARA₄~a1
@sys	CDLI-gh img-page
@form DARA₄~a1
@oid	o0900249
@aka	DARA₄
@list	BAU372
@uname	DARA4-A1
@list	U+12738
@ucun	𒜸
@uage	1
@sys	AP23 1276B
@sys	AP24 12738
@sys	LLATU:193_10 DARA₄~a1 
@@
@form DARA₄~a2
@oid	o0900250
@uname	DARA4-A2
@list	U+12739
@ucun	𒜹
@uage	1
@sys	AP23 1276C
@sys	AP24 12739
@@
@form DARA₄~a3
@oid	o0900251
@uname	DARA4-A3
@list	U+1273A
@ucun	𒜺
@uage	1
@sys	AP23 1276D
@sys	AP24 1273A
@sys	LLATU:194_01 DARA₄~a3 
@@
@form DARA₄~b
@oid	o0900252
@uname	DARA4-B
@list	U+1273B
@ucun	𒜻
@uage	1
@sys	AP23 1276E
@sys	AP24 1273B
@sys	LLATU:194_02 DARA₄~b 
@@
@form DARA₄~c
@oid	o0900253
@inote	CHECK
@uname	ADD NAME DARA₄~c
@list	U+F3069
@ucun	󳁩
@sys	ADD F3069 CUSAS31 DARA4c.png
@@
@form DARA₄~c1
@oid	o0900254
@uname	DARA4-C1
@list	U+1273C
@ucun	𒜼
@uage	1
@sys	AP23 1276F
@sys	AP24 1273C
@sys	LLATU:194_03 DARA₄~c1 
@@
@form DARA₄~c2
@oid	o0900255
@uname	DARA4-C2
@list	U+1273D
@ucun	𒜽
@uage	1
@sys	AP23 12770
@sys	AP24 1273D
@@
@form DARA₄~c3
@oid	o0900256
@uname	DARA4-C3
@list	U+1273E
@ucun	𒜾
@uage	1
@sys	AP23 12771
@sys	AP24 1273E
@@
@form DARA₄~c4
@oid	o0900257
@uname	DARA4-C4
@list	U+1273F
@ucun	𒜿
@uage	1
@sys	AP23 12772
@sys	AP24 1273F
@@
@form DARA₄~c5
@oid	o0900258
@uname	DARA4-C5
@list	U+12740
@ucun	𒝀
@uage	1
@sys	AP23 12773
@sys	AP24 12740
@@
@form DARA₄~d
@oid	o0900259
@inote	CUSAS 21 p.166
@uname	ADD NAME DARA₄~d
@list	U+F302F
@ucun	󳀯
@sys	ADD F302F CUSAS21 DARA4d.png
@@
@end sign

@sign DI
@oid	o0900260
@list	BAU190
@list	ZATU075
@uname	DI
@list	U+12741
@ucun	𒝁
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12774
@sys	AP24 12741
@sys	LLATU:194_04 DI 
@end sign

@sign DI@t
@oid	o0900261
@uname	DI TENU
@list	U+12742
@ucun	𒝂
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12775
@sys	AP24 12742
@sys	LLATU:195_01 DI@t 
@end sign

@sign DIB
@oid	o0900262
@list	BAU264
@list	ZATU076
@uname	DIB
@list	U+12743
@ucun	𒝃
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12776
@sys	AP24 12743
@sys	LLATU:195_02 DIB 
@end sign

@sign DILMUN
@oid	o0900264
@list	ZATU077
@uname	DILMUN
@list	U+12745
@ucun	𒝅
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12778
@sys	AP24 12745
@sys	LLATU:195_03 DILMUN 
@end sign

@sign DIM
@oid	o0900268
@list	ZATU078
@inote	@smap DIM~a
@sys	CDLI-gh img-page
@form DIM~a
@oid	o0900269
@uname	DIM-A
@list	U+12748
@ucun	𒝈
@uage	1
@sys	AP23 1277B
@sys	AP24 12748
@@
@form DIM~b
@oid	o0900270
@uname	DIM-B
@list	U+12749
@ucun	𒝉
@uage	1
@sys	AP23 1277C
@sys	AP24 12749
@@
@form DIM~c
@oid	o0900271
@uname	DIM-C
@list	U+1274A
@ucun	𒝊
@uage	1
@sys	AP23 1277D
@sys	AP24 1274A
@sys	LLATU:195_04 DIM~c 
@@
@end sign

@sign DIN
@oid	o0900276
@list	BAU144
@uname	DIN
@list	U+1274B
@ucun	𒝋
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1277E
@sys	AP24 1274B
@sys	LLATU:195_05 DIN 
@end sign

@sign |DIN×1(N58)|
@oid	o0900277
@aka	|DIN+1(N57)|
@aka	|DIN+1(N58)|
@inote	CHECK
@uname	ADD NAME |DIN×1(N58)|
@list	U+F3030
@ucun	󳀰
@sys	ADD F3030 CUSAS31_59 DINx1N58.png
@end sign

@sign DIN@t
@oid	o0900278
@list	ZATU080
@uname	DIN TENU
@list	U+1274C
@ucun	𒝌
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1277F
@sys	AP24 1274C
@end sign

@sign DU
@oid	o0900279
@list	BAU374
@list	ZATU082
@uname	DU
@list	U+1274D
@ucun	𒝍
@uage	1
@sys	AP23 12780
@sys	AP24 1274D
@sys	LLATU:195_06 DU 
@end sign

@sign |DU×1(N58@t)|
@oid	o0900281
@aka	|DU×DIŠ|
@uname	DU TIMES ONE-N58 TENU
@list	U+1274E
@ucun	𒝎
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12C73
@sys	AP24 1274E
@end sign

@sign DU@g
@oid	o0900282
@uname	DU GUNU
@list	U+1274F
@ucun	𒝏
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12781
@sys	AP24 1274F
@end sign

@sign DU₆
@oid	o0900283
@list	ZATU083
@inote	@smap DU₆~a
@sys	CDLI-gh img-page
@form DU₆~a
@oid	o0900284
@uname	DU6-A
@list	U+12750
@ucun	𒝐
@uage	1
@sys	AP23 12782
@sys	AP24 12750
@@
@form DU₆~b
@oid	o0900287
@uname	DU6-B
@list	U+12753
@ucun	𒝓
@uage	1
@sys	AP23 12784
@sys	AP24 12753
@sys	LLATU:196_02 DU₆~b 
@@
@form DU₆~c
@oid	o0900288
@uname	DU6-C
@list	U+12754
@ucun	𒝔
@uage	1
@sys	AP23 12785
@sys	AP24 12754
@sys	LLATU:196_03 DU₆~c 
@@
@end sign

@sign |DU₆×1(N58)|
@oid	o0900289
@aka	|DU₆×DIŠ|
@inote	@smap |DU₆~a~v1×1(N58)|
@sys	CDLI-gh img-page
@form |DU₆~a~v1×1(N58)|
@oid	o0900290
@aka	|DU₆~a×1(N58)|
@aka	|DU₆~a×DIŠ|
@inote	Should be changed to |DU₆~a×1(N58)|
@uname	DU6-A VARIANT 1 TIMES ONE-N58
@list	U+12752
@ucun	𒝒
@uage	1
@sys	AP23 12C74
@sys	AP24 12752
@@
@end sign

@compoundonly	DU₆~a@n

@sign DU₇
@oid	o0900291
@list	BAU221
@list	ZATU084
@uname	DU7
@list	U+12755
@ucun	𒝕
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12786
@sys	AP24 12755
@sys	LLATU:196_04 DU₇ 
@end sign

@sign DU₈
@oid	o0900292
@list	ZATU085
@inote	@smap DU₈~a
@sys	CDLI-gh img-page
@form DU₈~a
@oid	o0900293
@uname	DU8-A
@list	U+12756
@ucun	𒝖
@uage	1
@sys	AP23 12787
@sys	AP24 12756
@@
@form DU₈~b
@oid	o0900294
@uname	DU8-B
@list	U+12757
@ucun	𒝗
@uage	1
@sys	AP23 12788
@sys	AP24 12757
@@
@form DU₈~c
@oid	o0900296
@aka	DU₈@c
@uname	DU8-C
@list	U+12759
@ucun	𒝙
@uage	1
@sys	AP23 1278A
@sys	AP24 12759
@@
@end sign

@sign |DU₈×AB₂|
@oid	o0900298
@inote	@smap |DU₈~c×AB₂|
@form |DU₈~c×AB₂|
@oid	o0900299
@inote	CHECK
@uname	ADD NAME |DU₈~c×AB₂|
@list	U+F3031
@ucun	󳀱
@sys	ADD F3031 CUSAS01 DU8cxAB2.png
@@
@end sign

@sign |DU₈×AMAR|
@oid	o0900300
@inote	@smap |DU₈~c×AMAR|
@form |DU₈~c×AMAR|
@oid	o0900301
@inote	CHECK
@uname	ADD NAME |DU₈~c×AMAR|
@list	U+F3032
@ucun	󳀲
@sys	ADD F3032 CUSAS01 DU8cxAMAR.png
@@
@end sign

@sign |DU₈×HI|
@oid	o0900302
@inote	@smap |DU₈~c×HI|
@sys	CDLI-gh img-page
@form |DU₈~c×HI|
@oid	o0900303
@uname	DU8-C TIMES HI
@list	U+1275A
@ucun	𒝚
@uage	1
@sys	AP23 12C75
@sys	AP24 1275A
@@
@end sign

@sign |DU₈×UDU|
@oid	o0900304
@inote	@smap |DU₈~c×UDU~a|
@sys	CDLI-gh img-page
@form |DU₈~c×UDU~a|
@oid	o0900305
@uname	DU8-C TIMES UDU-A
@list	U+1275B
@ucun	𒝛
@uage	1
@sys	AP23 12C76
@sys	AP24 1275B
@sys	LLATU:196_05 DU₈~c+UDU~a 
@@
@end sign

@sign DU₈@g
@oid	o0900308
@inote	@smap DU₈~c@g
@sys	CDLI-gh img-page
@form DU₈~c@g
@oid	o0900309
@list	ZATU698
@uname	DU8-C GUNU
@list	U+1275D
@ucun	𒝝
@uage	1
@sys	AP23 1278B
@sys	AP24 1275D
@sys	LLATU:197_01 DU₈~c@g 
@@
@end sign

@sign DUB
@oid	o0900311
@list	ZATU086
@inote	@smap DUB~a
@sys	CDLI-gh img-page
@form DUB~a
@oid	o0900312
@list	BAU077
@list	BAU297
@uname	DUB-A
@list	U+1275F
@ucun	𒝟
@uage	1
@sys	AP23 1278D
@sys	AP24 1275F
@sys	LLATU:197_02 DUB~a 
@@
@form DUB~b
@oid	o0900313
@uname	DUB-B
@list	U+12760
@ucun	𒝠
@uage	1
@sys	AP23 1278E
@sys	AP24 12760
@sys	LLATU:197_03 DUB~b 
@@
@form DUB~c
@oid	o0900318
@uname	DUB-C
@list	U+12765
@ucun	𒝥
@uage	1
@sys	AP23 12793
@sys	AP24 12765
@@
@form DUB~d
@oid	o0900319
@uname	DUB-D
@list	U+12766
@ucun	𒝦
@uage	1
@sys	AP23 12794
@sys	AP24 12766
@@
@form DUB~e
@oid	o0900320
@uname	DUB-E
@list	U+12767
@ucun	𒝧
@uage	1
@sys	AP23 12795
@sys	AP24 12767
@@
@form DUB~f
@oid	o0900321
@uname	DUB-F
@list	U+12768
@ucun	𒝨
@uage	1
@sys	AP23 12796
@sys	AP24 12768
@@
@form DUB~h
@oid	o0900322
@inote	CUSAS 21 p.166
@uname	ADD NAME DUB~h
@list	U+F3033
@ucun	󳀳
@sys	ADD F3033 CUSAS21 DUBh.png
@@
@end sign

@compoundonly	DUB@n

@sign |DUB@n×1(N58)|
@oid	o0900323
@aka	|DUB@n×DIŠ|
@list	ZATU087
@inote	all DUB×DIŠ should be changed to DUB×1(N58)
@inote	@smap |(DUB@n~a×1(N58))~a|
@sys	CDLI-gh img-page
@form |(DUB@n~a×1(N58))~a|
@oid	o0900324
@aka	|(DUB×DIŠ)~a|
@uname	DUB NUTILLU-A TIMES ONE-N58 FORM A
@list	U+12769
@ucun	𒝩
@uage	1
@sys	AP23 12C78
@sys	AP24 12769
@@
@form |(DUB@n~a×1(N58))~b|
@oid	o0900326
@aka	|(DUB×DIŠ)~c|
@uname	DUB NUTILLU-A TIMES ONE-N58 FORM B
@list	U+1276A
@ucun	𒝪
@uage	1
@sys	AP23 12C7A
@sys	AP24 1276A
@sys	LLATU:197_04 DUB+DIŠ~c 
@@
@form |DUB@n~b×1(N58)~a|
@oid	o0900325
@aka	|(DUB×DIŠ)~b|
@uname	DUB NUTILLU-B TIMES ONE-N58 FORM A
@list	U+1276B
@ucun	𒝫
@uage	1
@sys	AP23 12C79
@sys	AP24 1276B
@@
@end sign

@compoundonly	DUB@n~a

@compoundonly	|DUB@n~a×1(N58)|

@compoundonly	DUB@n~b

@sign DUB₂
@oid	o0900329
@uname	DUB2
@list	U+1276C
@ucun	𒝬
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12797
@sys	AP24 1276C
@sys	LLATU:197_05 DUB₂ 
@end sign

@sign DUG
@oid	o0900330
@list	ZATU088
@inote	@smap DUG~a
@sys	CDLI-gh img-page
@form DUG~a
@oid	o0900331
@list	BAU348
@list	BAU349
@list	BAU352
@uname	DUG-A
@list	U+1276D
@ucun	𒝭
@uage	1
@sys	AP23 12798
@sys	AP24 1276D
@sys	LLATU:197_06 DUG~a 
@@
@form DUG~b
@oid	o0900334
@uname	DUG-B
@list	U+12777
@ucun	𒝷
@uage	1
@sys	AP23 1279B
@sys	AP24 12777
@sys	LLATU:197_07 DUG~b 
@@
@form DUG~c~v1
@oid	o0900336
@aka	DUG~c
@inote	add 2403 if doing standalone compoundonly components
@uname	DUG-C VARIANT 1
@list	U+127BC
@ucun	𒞼
@uage	1
@sys	AP23 1279D
@sys	AP24 127BC
@sys	LLATU:205_01 DUG~c 
@@
@form DUG~d
@oid	o0900338
@inote	2403
@uname	ADD NAME DUG~d
@list	U+F301E
@ucun	󳀞
@sys	ADD F301E CDLIXXX DUG~d-drawing.png
@sys	AP23 127A0
@@
@end sign

@sign |DUG×AB₂|
@oid	o0900339
@list	ZATU089
@inote	@smap |DUG~b~v1×AB₂|
@sys	CDLI-gh img-page
@form |DUG~b~v1×AB₂|
@oid	o0900340
@aka	|DUG~b×AB₂|
@aka	|DUG~b+AB₂|
@uname	DUG-B VARIANT 1 TIMES AB2
@list	U+127AE
@ucun	𒞮
@uage	1
@sys	AP23 12C87
@sys	AP24 127AE
@sys	LLATU:198_05 DUG~b+AB₂ 
@@
@end sign

@sign |DUG×ANŠE|
@oid	o0900341
@list	ZATU090
@inote	@smap |DUG~b×ANŠE~b|
@sys	CDLI-gh img-page
@form |DUG~b×ANŠE~b|
@oid	o0900342
@aka	|DUG~b+ANŠE~b|
@uname	DUG-B TIMES ANSHE-B
@list	U+12778
@ucun	𒝸
@uage	1
@sys	AP23 12C88
@sys	AP24 12778
@sys	LLATU:198_06 DUG~b+ANŠE~b 
@@
@form |DUG~b×ANŠE~d|
@oid	o0900343
@uname	DUG-B TIMES ANSHE-D
@list	U+12779
@ucun	𒝹
@uage	1
@sys	AP23 12C89
@sys	AP24 12779
@sys	LLATU:198_07 DUG~b+ANŠE~d 
@@
@end sign

@sign |DUG×BALA|
@oid	o0900346
@list	ZATU094
@inote	@smap |DUG~b×BALA~a|
@sys	CDLI-gh img-page
@form |DUG~b×BALA~a|
@oid	o0900347
@aka	|DUG~b+BALA~a|
@uname	DUG-B TIMES BALA-A
@list	U+1277A
@ucun	𒝺
@uage	1
@sys	AP23 12C8A
@sys	AP24 1277A
@sys	LLATU:198_08 DUG~b+BALA~a 
@@
@end sign

@sign |DUG×BIR₃|
@oid	o0900348
@list	ZATU095
@inote	@smap |DUG~b×BIR₃~c|
@sys	CDLI-gh img-page
@form |DUG~b×BIR₃~c|
@oid	o0900349
@aka	|DUG~b+BIR₃~c|
@uname	DUG-B TIMES BIR3-C
@list	U+1277B
@ucun	𒝻
@uage	1
@sys	AP23 12C8B
@sys	AP24 1277B
@sys	LLATU:199_01 DUG~b+BIR₃~c 
@@
@end sign

@sign |DUG×DIN|
@oid	o0900350
@list	ZATU096
@inote	@smap |DUG~b×DIN|
@sys	CDLI-gh img-page
@form |DUG~b×DIN|
@oid	o0900351
@aka	|DUG~b+DIN|
@uname	DUG-B TIMES DIN
@list	U+1277C
@ucun	𒝼
@uage	1
@sys	AP23 12C8C
@sys	AP24 1277C
@sys	LLATU:199_02 DUG~b+DIN 
@@
@end sign

@sign |(DUG×DIN)@r|
@oid	o0900353
@inote	@smap |(DUG~b×DIN)@r|
@sys	CDLI-gh img-page
@form |(DUG~b×DIN)@r|
@oid	o0900354
@aka	|DUG~b@r×DIN|
@uname	DUG-B TIMES DIN REVERSED
@list	U+1277D
@ucun	𒝽
@uage	1
@sys	AP23 12C8E
@sys	AP24 1277D
@@
@end sign

@sign |DUG×GA|
@oid	o0900357
@list	ZATU097
@inote	@smap |DUG~b×GA~a~v4|
@sys	CDLI-gh img-page
@form |DUG~b×GA~a~v4|
@oid	o0900358
@aka	|DUG~b×GA~a|
@uname	DUG-B TIMES GA-A VARIANT 4
@list	U+1277F
@ucun	𒝿
@uage	1
@sys	AP23 12C91
@sys	AP24 1277F
@sys	LLATU:199_03 DUG~b+GA~a 
@@
@form |DUG~b×GA~b|
@oid	o0900359
@aka	|DUG~b+GA~b|
@uname	DUG-B TIMES GA-B
@list	U+12780
@ucun	𒞀
@uage	1
@sys	AP23 12C92
@sys	AP24 12780
@sys	LLATU:199_04 DUG~b+GA~b 
@@
@end sign

@sign |DUG×GEŠTU|
@oid	o0900360
@list	ZATU098
@inote	@smap |DUG~b×GEŠTU~a~v2|
@sys	CDLI-gh img-page
@form |DUG~b×GEŠTU~a~v2|
@oid	o0900361
@aka	|DUG~b×GEŠTU~a|
@aka	|DUG~b+GEŠTU~a|
@uname	DUG-B TIMES GESHTU-A VARIANT 2
@list	U+12781
@ucun	𒞁
@uage	1
@sys	AP23 12C93
@sys	AP24 12781
@sys	LLATU:199_05 DUG~b+GEŠTU~a 
@@
@form |DUG~b×GEŠTU~b|
@oid	o0900363
@uname	DUG-B TIMES GESHTU-B
@list	U+12782
@ucun	𒞂
@uage	1
@sys	AP23 12C95
@sys	AP24 12782
@sys	LLATU:199_06 DUG~b+GEŠTU~b 
@@
@end sign

@sign |DUG×GI₆|
@oid	o0900364
@list	ZATU099
@inote	@smap |DUG~b×GI₆|
@sys	CDLI-gh img-page
@form |DUG~b×GI₆|
@oid	o0900365
@aka	|DUG~b+GI₆|
@uname	DUG-B TIMES GI6
@list	U+12783
@ucun	𒞃
@uage	1
@sys	AP23 12C96
@sys	AP24 12783
@sys	LLATU:199_07 DUG~b+GI₆ 
@@
@end sign

@sign |DUG×GIŠ|
@oid	o0900366
@list	ZATU100
@inote	@smap |DUG~b×GIŠ|
@sys	CDLI-gh img-page
@form |DUG~b×GIŠ|
@oid	o0900367
@aka	|DUG~b+GIŠ|
@uname	DUG-B TIMES GISH
@list	U+12784
@ucun	𒞄
@uage	1
@sys	AP23 12C97
@sys	AP24 12784
@sys	LLATU:199_08 DUG~b+GIŠ 
@@
@end sign

@sign |DUG×HI|
@oid	o0900368
@list	ZATU101
@inote	@smap |DUG~b×HI|
@sys	CDLI-gh img-page
@form |DUG~b×HI|
@oid	o0900370
@aka	|DUG~b+HI|
@list	BAU343
@list	BAU345
@uname	DUG-B TIMES HI
@list	U+12785
@ucun	𒞅
@uage	1
@sys	AP23 12C98
@sys	AP24 12785
@sys	LLATU:200_01 DUG~b+HI 
@@
@end sign

@sign |DUG×HI@g|
@oid	o0900372
@list	ZATU102
@inote	@smap |DUG~b~v1×HI@g~a|
@sys	CDLI-gh img-page
@form |DUG~b~v1×HI@g~a|
@oid	o0900373
@aka	|DUG~b×HI@g~a|
@uname	DUG-B VARIANT 1 TIMES HI GUNU-A
@list	U+127B2
@ucun	𒞲
@uage	1
@sys	AP23 12C9A
@sys	AP24 127B2
@@
@end sign

@sign |DUG×KASKAL|
@oid	o0900374
@list	ZATU103
@inote	@smap |DUG~a×KASKAL|
@sys	CDLI-gh img-page
@form |DUG~b×KASKAL|
@oid	o0900376
@aka	|DUG~b+KASKAL|
@uname	DUG-B TIMES KASKAL
@list	U+12786
@ucun	𒞆
@uage	1
@sys	AP23 12C9B
@sys	AP24 12786
@sys	LLATU:200_02 DUG~b+KASKAL 
@@
@end sign

@sign |DUG×KU₆|
@oid	o0900377
@list	ZATU104
@inote	@smap |DUG~a×KU₆~a|
@sys	CDLI-gh img-page
@form |DUG~a×KU₆~a|
@oid	o0900378
@inote	Collated from photo.
@uname	ADD NAME |DUG~a×KU₆~a|
@list	U+F306A
@ucun	󳁪
@sys	ADD F306A CUSAS31 DUGaxKU6.png
@@
@form |DUG~b×KU₆~a|
@oid	o0900379
@aka	|DUG~b+KU₆~a|
@uname	DUG-B TIMES KU6-A
@list	U+12787
@ucun	𒞇
@uage	1
@sys	AP23 12C9C
@sys	AP24 12787
@sys	LLATU:200_03 DUG~b+KU₆~a 
@@
@end sign

@sign |DUG×KUR|
@oid	o0900380
@list	ZATU105
@inote	@smap |DUG~b×KUR~a|
@sys	CDLI-gh img-page
@form |DUG~b×KUR~a|
@oid	o0900381
@aka	|DUG~b+KUR~a|
@uname	DUG-B TIMES KUR-A
@list	U+12788
@ucun	𒞈
@uage	1
@sys	AP23 12C9D
@sys	AP24 12788
@sys	LLATU:200_04 DUG~b+KUR~a 
@@
@form |DUG~b×KUR~b|
@oid	o0900382
@uname	DUG-B TIMES KUR-B
@list	U+1278A
@ucun	𒞊
@uage	1
@sys	AP23 12C9F
@sys	AP24 1278A
@sys	LLATU:200_06 DUG~b+KUR~b 
@@
@end sign

@sign |DUG×(KUR.X)|
@oid	o0900383
@inote	@smap |DUG~b×(KUR~a.X)|
@sys	CDLI-gh img-page
@form |DUG~b×(KUR~a.X)|
@oid	o0900384
@inote	The sign form in LLATU has some depiction of the X component whereas the one in AP23/CDLI-gh does not
@uname	DUG-B TIMES KUR-A PLUS X
@list	U+12789
@ucun	𒞉
@uage	1
@sys	AP23 12C9E
@sys	AP24 12789
@sys	LLATU:200_05 DUG~b+KUR~a+? 
@@
@end sign

@sign |DUG×KUR@g|
@oid	o0900385
@aka	|DUG+(LAM+KUR)|
@list	ZATU107
@inote	@smap |DUG~b×KUR@g~a|
@sys	CDLI-gh img-page
@form |DUG~b×KUR@g~a|
@oid	o0900386
@uname	DUG-B TIMES KUR GUNU-A
@list	U+1278B
@ucun	𒞋
@uage	1
@sys	AP23 12CA0
@sys	AP24 1278B
@sys	LLATU:200_08 DUG~b+LAM+KUR~a 
@@
@end sign

@sign |DUG×LAM|
@oid	o0900387
@list	ZATU106
@inote	@smap |DUG~a×LAM~b|
@sys	CDLI-gh img-page
@form |DUG~b×LAM~a|
@oid	o0900389
@aka	|DUG~b+LAM~a|
@uname	DUG-B TIMES LAM-A
@list	U+1278C
@ucun	𒞌
@uage	1
@sys	AP23 12CA1
@sys	AP24 1278C
@sys	LLATU:200_07 DUG~b+LAM~a 
@@
@end sign

@sign |DUG×MAŠ|
@oid	o0900390
@list	ZATU108
@inote	@smap |DUG~b×MAŠ|
@sys	CDLI-gh img-page
@form |DUG~b×MAŠ|
@oid	o0900391
@aka	|DUG~b+MAŠ|
@uname	DUG-B TIMES MASH
@list	U+1278D
@ucun	𒞍
@uage	1
@sys	AP23 12CA2
@sys	AP24 1278D
@sys	LLATU:201_01 DUG~b+MAŠ 
@@
@end sign

@sign |DUG×NAGA|
@oid	o0900406
@list	ZATU109
@inote	@smap |DUG~a×NAGA~a|
@sys	CDLI-gh img-page
@form |DUG~a×NAGA~a|
@oid	o0900407
@uname	DUG-A TIMES NAGA-A
@list	U+12770
@ucun	𒝰
@uage	1
@sys	AP23 12C7F
@sys	AP24 12770
@@
@form |DUG~b×NAGA~a|
@oid	o0900408
@aka	|DUG~b+NAGA~a|
@uname	DUG-B TIMES NAGA-A
@list	U+1278E
@ucun	𒞎
@uage	1
@sys	AP23 12CA4
@sys	AP24 1278E
@sys	LLATU:201_02 DUG~b+NAGA~a 
@@
@end sign

@sign |DUG×NAM₂|
@oid	o0900409
@inote	@smap |DUG~b×NAM₂|
@sys	CDLI-gh img-page
@form |DUG~b×NAM₂|
@oid	o0900410
@uname	DUG-B TIMES NAM2
@list	U+1278F
@ucun	𒞏
@uage	1
@sys	AP23 12CA5
@sys	AP24 1278F
@sys	LLATU:201_03 DUG~b+NAM₂ 
@@
@end sign

@sign |DUG×SA|
@oid	o0900413
@list	ZATU110
@inote	@smap |DUG~b×SA~a|
@sys	CDLI-gh img-page
@form |DUG~b×SA~a|
@oid	o0900414
@aka	|DUG~b+SA~a|
@uname	DUG-B TIMES SA-A
@list	U+12791
@ucun	𒞑
@uage	1
@sys	AP23 12CA7
@sys	AP24 12791
@sys	LLATU:201_04 DUG~b+SA~a 
@@
@end sign

@sign |DUG×(SA.GI)|
@oid	o0900415
@list	ZATU111
@inote	@smap |DUG~b×(SA~a.GI)|
@form |DUG~b×(SA~a.GI)|
@oid	o0900416
@inote	CHECK
@uname	ADD NAME |DUG~b×(SA~a.GI)|
@list	U+F3054
@ucun	󳁔
@sys	ADD F3054 LLATU DUGxSA-GI.png
@sys	LLATU:201_05 DUG~b+SA~a+GI 
@@
@end sign

@sign |DUG×SI₄|
@oid	o0900417
@list	ZATU112
@inote	@smap |DUG~b×SI₄~a|
@sys	CDLI-gh img-page
@form |DUG~b×SI₄~a|
@oid	o0900418
@aka	|DUG~b+SI₄~a|
@uname	DUG-B TIMES SI4-A
@list	U+12792
@ucun	𒞒
@uage	1
@sys	AP23 12CAD
@sys	AP24 12792
@sys	LLATU:201_06 DUG~b+SI₄~a 
@@
@end sign

@sign |DUG×(SI₄.X)|
@oid	o0900419
@inote	@smap |DUG~b×(SI₄~a.X)|
@sys	CDLI-gh img-page
@form |DUG~b×(SI₄~a.X)|
@oid	o0900420
@uname	DUG-B TIMES SI4-A PLUS X
@list	U+12793
@ucun	𒞓
@uage	1
@sys	AP23 12CAE
@sys	AP24 12793
@sys	LLATU:201_07 DUG~b+SI₄~a+? 
@@
@end sign

@sign |DUG×SIG₂|
@oid	o0900421
@list	ZATU113
@inote	@smap |DUG~b×SIG₂~a1|
@sys	CDLI-gh img-page
@form |DUG~b×SIG₂~a1|
@oid	o0900422
@aka	|DUG~b+SIG₂~a1|
@uname	DUG-B TIMES SIG2-A1
@list	U+12794
@ucun	𒞔
@uage	1
@sys	AP23 12CAF
@sys	AP24 12794
@sys	LLATU:201_08 DUG~b+SIG₂~a1 
@@
@form |DUG~b×SIG₂~a2|
@oid	o0900423
@uname	DUG-B TIMES SIG2-A2
@list	U+12795
@ucun	𒞕
@uage	1
@sys	AP23 12CB0
@sys	AP24 12795
@sys	LLATU:202_01 DUG~b+SIG₂~a2 
@@
@end sign

@sign |DUG×SIG₇|
@oid	o0900424
@list	ZATU114
@inote	@smap |DUG~b×SIG₇|
@sys	CDLI-gh img-page
@form |DUG~b×SIG₇|
@oid	o0900425
@aka	|DUG~b+SIG₇|
@uname	DUG-B TIMES SIG7
@list	U+12796
@ucun	𒞖
@uage	1
@sys	AP23 12CB1
@sys	AP24 12796
@sys	LLATU:202_02 DUG~b+SIG₇ 
@@
@end sign

@sign |DUG×SUHUR|
@oid	o0900426
@list	ZATU115
@inote	@smap |DUG~b×SUHUR|
@sys	CDLI-gh img-page
@form |DUG~b×SUHUR|
@oid	o0900427
@uname	DUG-B TIMES SUHUR
@list	U+12797
@ucun	𒞗
@uage	1
@sys	AP23 12CB2
@sys	AP24 12797
@sys	LLATU:202_03 DUG~b+SUHUR 
@@
@end sign

@sign |DUG×ŠAH₂|
@oid	o0900430
@list	ZATU117
@inote	@smap |DUG~b×ŠAH₂~a|
@sys	CDLI-gh img-page
@form |DUG~b×ŠAH₂~a|
@oid	o0900431
@aka	|DUG~b+ŠAH₂~a|
@uname	DUG-B TIMES SHAH2-A
@list	U+12798
@ucun	𒞘
@uage	1
@sys	AP23 12CA8
@sys	AP24 12798
@sys	LLATU:202_04 DUG~b+ŠAH₂~a 
@@
@end sign

@sign |DUG×ŠE|
@oid	o0900432
@list	ZATU118
@inote	@smap |DUG~b×ŠE~a|
@sys	CDLI-gh img-page
@form |DUG~b×ŠE~a|
@oid	o0900433
@aka	|DUG~b+ŠE~a|
@uname	DUG-B TIMES SHE-A
@list	U+12799
@ucun	𒞙
@uage	1
@sys	AP23 12CA9
@sys	AP24 12799
@sys	LLATU:202_05 DUG~b+ŠE~a 
@@
@end sign

@sign |DUG×(ŠE.NAM₂)|
@oid	o0900436
@aka	|DUG~b+(ŠE~a+NAM₂)|
@list	ZATU119
@inote	@smap |DUG~b×(ŠE~a.NAM₂)|
@sys	CDLI-gh img-page
@sys	LLATU:202_06 DUG~b+ŠE~a+NAM₂ 
@form |DUG~b×(ŠE~a.NAM₂)|
@oid	o0900437
@uname	DUG-B TIMES SHE-A PLUS NAM2
@list	U+1279A
@ucun	𒞚
@uage	1
@sys	AP23 12CAC
@sys	AP24 1279A
@@
@end sign

@sign |DUG×TAK₄|
@oid	o0900438
@list	ZATU120
@inote	@smap |DUG~b×TAK₄~a|
@sys	CDLI-gh img-page
@form |DUG~b×TAK₄~a|
@oid	o0900439
@aka	|DUG~b+TAK₄~a|
@uname	DUG-B TIMES TAK4-A
@list	U+1279B
@ucun	𒞛
@uage	1
@sys	AP23 12CB3
@sys	AP24 1279B
@sys	LLATU:203_01 DUG~b+TAK₄~a 
@@
@end sign

@sign |DUG×(TAK₄.SA)|
@oid	o0900440
@inote	@smap |DUG~b×(TAK₄~a.SA~a)|
@sys	CDLI-gh img-page
@form |DUG~b×(TAK₄~a.SA~a)|
@oid	o0900441
@uname	DUG-B TIMES TAK4-A PLUS SA-A
@list	U+1279C
@ucun	𒞜
@uage	1
@sys	AP23 12CB4
@sys	AP24 1279C
@sys	LLATU:203_02 DUG~b+TAK₄~a+SA~a 
@@
@end sign

@sign |DUG×(TAK₄.SAL)|
@oid	o0900442
@inote	@smap |DUG~b×(TAK₄~a.SAL)|
@sys	CDLI-gh img-page
@form |DUG~b×(TAK₄~a.SAL)|
@oid	o0900443
@uname	DUG-B TIMES TAK4-A PLUS SAL
@list	U+1279D
@ucun	𒞝
@uage	1
@sys	AP23 12CB5
@sys	AP24 1279D
@sys	LLATU:203_03 DUG~b+TAK₄~a+SAL 
@@
@end sign

@sign |DUG×TI|
@oid	o0900444
@list	ZATU121
@inote	@smap |DUG~b×TI|
@sys	CDLI-gh img-page
@form |DUG~b×TI|
@oid	o0900445
@aka	|DUG~b+TI~a|
@uname	DUG-B TIMES TI
@list	U+1279E
@ucun	𒞞
@uage	1
@sys	AP23 12CB6
@sys	AP24 1279E
@sys	LLATU:203_04 DUG~b+TI~a 
@@
@end sign

@sign |DUG×U₂|
@oid	o0900446
@list	ZATU122
@inote	@smap |DUG~a×U₂~a|
@sys	CDLI-gh img-page
@form |DUG~a×U₂~a|
@oid	o0900447
@uname	DUG-A TIMES U2-A
@list	U+12771
@ucun	𒝱
@uage	1
@sys	AP23 12C80
@sys	AP24 12771
@@
@form |DUG~a×U₂~b|
@oid	o0900448
@uname	DUG-A TIMES U2-B
@list	U+12772
@ucun	𒝲
@uage	1
@sys	AP23 12C81
@sys	AP24 12772
@@
@form |DUG~b×U₂~a|
@oid	o0900449
@aka	|DUG~b+U₂~a|
@uname	DUG-B TIMES U2-A
@list	U+1279F
@ucun	𒞟
@uage	1
@sys	AP23 12CB7
@sys	AP24 1279F
@sys	LLATU:203_05 DUG~b+U₂~a 
@@
@form |DUG~b~v2×U₂~b|
@oid	o0900452
@aka	|DUG~b×U₂~b|
@uname	DUG-B VARIANT 2 TIMES U2-B
@list	U+127BA
@ucun	𒞺
@uage	1
@sys	AP23 12CB9
@sys	AP24 127BA
@@
@end sign

@sign |DUG×(UDU×TAR)|
@oid	o0900453
@inote	@smap |DUG~b×(UDU~a×TAR)|
@form |DUG~b×(UDU~a×TAR)|
@oid	o0900454
@aka	|DUG~b×(UDU~a×TAR~a)|
@uname	ADD NAME |DUG~b×(UDU~a×TAR)|
@list	U+F3034
@ucun	󳀴
@sys	ADD F3034 CUSAS21_247 DUGxUDU+TAR.png
@@
@end sign

@sign |DUG×UH₃|
@oid	o0900455
@list	ZATU123
@inote	@smap |DUG~b×UH₃~a|
@sys	CDLI-gh img-page
@form |DUG~b×UH₃~a|
@oid	o0900456
@aka	|DUG~b+UH₃~a|
@uname	DUG-B TIMES UH3-A
@list	U+127A1
@ucun	𒞡
@uage	1
@sys	AP23 12CBA
@sys	AP24 127A1
@sys	LLATU:203_07 DUG~b+UH₃~a 
@@
@end sign

@sign |DUG×UH₃@t|
@oid	o0900457
@inote	@smap |DUG~b×UH₃~a@t|
@sys	CDLI-gh img-page
@form |DUG~b×UH₃~a@t|
@oid	o0900458
@uname	DUG-B TIMES UH3-A TENU
@list	U+127A2
@ucun	𒞢
@uage	1
@sys	AP23 12CBB
@sys	AP24 127A2
@sys	LLATU:203_08 DUG~b+UH₃~a@t 
@@
@end sign

@sign |DUG×X|
@oid	o0900459
@inote	@smap |DUG~b×X|
@sys	CDLI-gh img-page
@form |DUG~b×X|
@oid	o0900461
@uname	DUG-B TIMES X
@list	U+127A3
@ucun	𒞣
@uage	1
@sys	AP23 12CBC
@sys	AP24 127A3
@sys	LLATU:204_04 DUG~b+? 
@@
@end sign

@sign |DUG×ZATU764|
@oid	o0900465
@list	ZATU124
@inote	@smap |DUG~b×ZATU764|
@sys	CDLI-gh img-page
@form |DUG~b×ZATU764|
@oid	o0900466
@uname	DUG-B TIMES ZATU764
@list	U+127A5
@ucun	𒞥
@uage	1
@sys	AP23 12CBF
@sys	AP24 127A5
@sys	LLATU:203_09 DUG~b+ZATU764 
@@
@end sign

@sign |DUG×ZATU779|
@oid	o0900467
@inote	@smap |DUG~b×ZATU779|
@sys	CDLI-gh img-page
@form |DUG~b×ZATU779|
@oid	o0900468
@aka	|DUG~b+ZATU779|
@uname	DUG-B TIMES ZATU779
@list	U+127A6
@ucun	𒞦
@uage	1
@sys	AP23 12CC0
@sys	AP24 127A6
@sys	LLATU:203_10 DUG~b+ZATU779 
@@
@end sign

@sign |DUG×ZATU780|
@oid	o0900469
@inote	@smap |DUG~b×ZATU780|
@sys	CDLI-gh img-page
@form |DUG~b×ZATU780|
@oid	o0900470
@uname	DUG-B TIMES ZATU780
@list	U+127A7
@ucun	𒞧
@uage	1
@sys	AP23 12CC1
@sys	AP24 127A7
@sys	LLATU:204_01 DUG~b+ZATU780 
@@
@end sign

@sign |DUG×ZATU781|
@oid	o0900471
@inote	@smap |DUG~b×ZATU781|
@sys	CDLI-gh img-page
@form |DUG~b×ZATU781|
@oid	o0900472
@aka	|DUG~b+ZATU781|
@uname	DUG-B TIMES ZATU781
@list	U+127A8
@ucun	𒞨
@uage	1
@sys	AP23 12CC2
@sys	AP24 127A8
@sys	LLATU:204_02 DUG~b+ZATU781 
@@
@end sign

@sign |DUG×(ZATU789.SA)|
@oid	o0900473
@inote	@smap |DUG~b×(ZATU789.SA~a)|
@sys	CDLI-gh img-page
@form |DUG~b×(ZATU789.SA~a)|
@oid	o0900474
@uname	DUG-B TIMES ZATU789 PLUS SA-A
@list	U+127A9
@ucun	𒞩
@uage	1
@sys	AP23 12CC3
@sys	AP24 127A9
@sys	LLATU:204_03 DUG~b+ZATU789+SA~a 
@@
@end sign

@sign |DUG×1(N57)|
@oid	o0900393
@list	ZATU091
@inote	@smap |DUG~a×1(N57)|
@sys	CDLI-gh img-page
@form |DUG~a×1(N57)|
@oid	o0900394
@uname	DUG-A TIMES ONE-N57
@list	U+12773
@ucun	𒝳
@uage	1
@sys	AP23 12C7B
@sys	AP24 12773
@sys	LLATU:198_01 DUG+AŠ~a 
@@
@form |DUG~b×1(N57)|
@oid	o0900395
@aka	|DUG+AŠ~b|
@uname	DUG-B TIMES ONE-N57
@list	U+127AA
@ucun	𒞪
@uage	1
@sys	AP23 12C83
@sys	AP24 127AA
@sys	LLATU:198_02 DUG+AŠ~b 
@@
@form |DUG~c~v2×1(N57)|
@oid	o0900398
@aka	|DUG+AŠ~c|
@aka	|DUG~c×1(N57)|
@uname	DUG-C VARIANT 2 TIMES ONE-N57
@list	U+127BE
@ucun	𒞾
@uage	1
@sys	AP23 12CC4
@sys	AP24 127BE
@sys	LLATU:198_03 DUG+AŠ~c 
@@
@end sign

@sign |DUG×(1(N57).KU₃)|
@oid	o0900400
@list	ZATU092
@inote	@smap |DUG~b×(1(N57).KU₃~a)|
@sys	CDLI-gh img-page
@form |DUG~b×(1(N57).KU₃~a)|
@oid	o0900401
@uname	DUG-B TIMES ONE-N57 PLUS KU3-A
@list	U+127AB
@ucun	𒞫
@uage	1
@sys	AP23 12C85
@sys	AP24 127AB
@sys	LLATU:198_04 DUG~b+1(N57)+KU₃~a 
@@
@end sign

@sign |DUG×1(N58)|
@oid	o0900404
@inote	@smap |DUG~b~v1×1(N58)|
@form |DUG~b~v1×1(N58)|
@oid	o0900405
@aka	|DUG~c×1(N58)|
@inote	The glyph is DUG~b1x1N58 but the previous description was for DUG~c; collate.
@uname	ADD NAME |DUG~b~v1×1(N58)|
@list	U+F3035
@ucun	󳀵
@sys	ADD F3035 CUSAS01_138 DUGx1N58.png
@@
@end sign

@compoundonly	|DUG&DUG|

@sign |(DUG&DUG)×1(N58)|
@oid	o0900475
@inote	@smap |(DUG~b~v1&DUG~b~v1)×1(N58)|
@sys	CDLI-gh img-page
@form |(DUG~b~v1&DUG~b~v1)×1(N58)|
@oid	o0900476
@aka	|DUG~b&(DUG~b×1(N58))|
@aka	|(DUG~b&DUG~b)×1(N58)|
@uname	DUG-B VARIANT 1 OVER DUG-B VARIANT 1 TIMES ONE-N58
@list	U+127B9
@ucun	𒞹
@uage	1
@sys	AP23 12C8F
@sys	AP24 127B9
@@
@end sign

@compoundonly	|DUG~b~v1&DUG~b~v1|

@sign DUG@t
@oid	o0900477
@inote	@smap DUG~a@t
@sys	CDLI-gh img-page
@form DUG~c@t
@oid	o0900479
@uname	DUG-C TENU
@list	U+127BB
@ucun	𒞻
@uage	1
@sys	AP23 1279F
@sys	AP24 127BB
@@
@end sign

@sign DUGUD
@oid	o0900481
@list	ZATU125
@uname	DUGUD
@list	U+127C2
@ucun	𒟂
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 127A1
@sys	AP24 127C2
@end sign

@sign DUR
@oid	o0900482
@list	ZATU126
@inote	@smap DUR~a
@sys	CDLI-gh img-page
@form DUR~a
@oid	o0900483
@uname	DUR-A
@list	U+127C3
@ucun	𒟃
@uage	1
@sys	AP23 127A2
@sys	AP24 127C3
@@
@form DUR~b
@oid	o0900484
@list	BAU332
@uname	DUR-B
@list	U+127C4
@ucun	𒟄
@uage	1
@sys	AP23 127A3
@sys	AP24 127C4
@@
@end sign

@sign DUR₂
@oid	o0900485
@list	BAU384c
@list	ZATU127
@uname	DUR2
@list	U+127C5
@ucun	𒟅
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 127A4
@sys	AP24 127C5
@sys	LLATU:206_01 DUR₂ 
@end sign

@sign E
@oid	o0900486
@list	ZATU128
@inote	@smap E~a
@sys	CDLI-gh img-page
@form E~a
@oid	o0900487
@uname	E-A
@list	U+127C6
@ucun	𒟆
@uage	1
@sys	AP23 127A5
@sys	AP24 127C6
@@
@form E~b
@oid	o0900488
@uname	E-B
@list	U+127C7
@ucun	𒟇
@uage	1
@sys	AP23 127A6
@sys	AP24 127C7
@@
@form E~c
@oid	o0900489
@uname	E-C
@list	U+127C8
@ucun	𒟈
@uage	1
@sys	AP23 127A7
@sys	AP24 127C8
@@
@end sign

@sign E₂
@oid	o0900492
@list	ZATU129
@inote	@smap E₂~a
@sys	CDLI-gh img-page
@form E₂~a
@oid	o0900493
@list	BAU365
@uname	E2-A
@list	U+127CA
@ucun	𒟊
@uage	1
@sys	AP23 127AA
@sys	AP24 127CA
@sys	LLATU:206_02 E₂~a 
@@
@form E₂~b
@oid	o0900494
@uname	E2-B
@list	U+127CE
@ucun	𒟎
@uage	1
@sys	AP23 127AB
@sys	AP24 127CE
@sys	LLATU:207_01 E₂~b 
@@
@form E₂~c
@oid	o0900495
@uname	E2-C
@list	U+127D1
@ucun	𒟑
@uage	1
@sys	AP23 127AC
@sys	AP24 127D1
@@
@form E₂~d
@oid	o0900496
@uname	E2-D
@list	U+127D2
@ucun	𒟒
@uage	1
@sys	AP23 127AD
@sys	AP24 127D2
@@
@end sign

@sign |E₂×1(N58@t)|
@oid	o0900502
@list	ZATU131
@inote	@smap |E₂~a×1(N58@t)|
@sys	CDLI-gh img-page
@form |E₂~a×1(N58@t)|
@oid	o0900503
@aka	|E₂~a×1(N58)@t|
@aka	|E₂~a×1(N57)@t|
@uname	E2-A TIMES ONE-N58 TENU
@list	U+127CD
@ucun	𒟍
@uage	1
@sys	AP23 12CC7
@sys	AP24 127CD
@@
@form |E₂~b×1(N58@t)|
@oid	o0900504
@aka	|E₂~b×1(N58)@t|
@aka	|E₂~b×1(N57)@t|
@aka	|E₂~b+AŠ~c|
@inote	correct AP transliteration to |E2~bx1(N58)@t|
@uname	E2-B TIMES ONE-N58 TENU
@list	U+127D0
@ucun	𒟐
@uage	1
@sys	AP23 12CCA
@sys	AP24 127D0
@sys	LLATU:207_02 E₂~b+AŠ~c 
@@
@end sign

@sign E₃
@oid	o0900507
@list	ZATU132
@inote	@smap E₃~a
@sys	CDLI-gh img-page
@form E₃~b
@oid	o0900510
@uname	E3-B
@list	U+127D4
@ucun	𒟔
@uage	1
@sys	AP23 127AF
@sys	AP24 127D4
@@
@end sign

@sign EDIN
@oid	o0900511
@list	ZATU133
@uname	EDIN
@list	U+127D5
@ucun	𒟕
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 127B0
@sys	AP24 127D5
@sys	LLATU:207_03 EDIN 
@end sign

@sign EN
@oid	o0900512
@list	ZATU134
@inote	@smap EN~a
@sys	CDLI-gh img-page
@form EN~a
@oid	o0900513
@uname	EN-A
@list	U+127D6
@ucun	𒟖
@uage	1
@sys	AP23 127B1
@sys	AP24 127D6
@sys	LLATU:208_01 EN~a 
@@
@form EN~b
@oid	o0900517
@uname	EN-B
@list	U+127DA
@ucun	𒟚
@uage	1
@sys	AP23 127B5
@sys	AP24 127DA
@sys	LLATU:210_01 EN~b 
@@
@form EN~c
@oid	o0900519
@uname	EN-C
@list	U+127DD
@ucun	𒟝
@uage	1
@sys	AP23 127B8
@sys	AP24 127DD
@@
@end sign

@sign |EN&EN|
@oid	o0900522
@inote	@smap |EN~c&EN~c|
@sys	CDLI-gh img-page
@form |EN~c&EN~c|
@oid	o0900523
@uname	EN-C OVER EN-C
@list	U+127DE
@ucun	𒟞
@uage	1
@sys	AP23 12CCC
@sys	AP24 127DE
@@
@end sign

@sign EN@g
@oid	o0900524
@list	ZATU137
@inote	@smap EN@g~a
@sys	CDLI-gh img-page
@form EN@g~a
@oid	o0900525
@uname	EN GUNU-A
@list	U+127E1
@ucun	𒟡
@uage	1
@sys	AP23 127BB
@sys	AP24 127E1
@@
@form EN@g~b
@oid	o0900526
@uname	EN GUNU-B
@list	U+127E2
@ucun	𒟢
@uage	1
@sys	AP23 127BC
@sys	AP24 127E2
@@
@end sign

@sign EN@t
@oid	o0900527
@inote	@smap EN~b@t
@sys	CDLI-gh img-page
@form EN~b@t
@oid	o0900528
@uname	EN-B TENU
@list	U+127DB
@ucun	𒟛
@uage	1
@sys	AP23 127B7
@sys	AP24 127DB
@@
@end sign

@sign EN₂
@oid	o0900529
@list	ZATU138
@uname	EN2
@list	U+127E3
@ucun	𒟣
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 127BD
@sys	AP24 127E3
@end sign

@sign |EN₂.E₂|
@oid	o0900530
@inote	@smap |EN₂.E₂~a|
@useq	x127E3.X
@ucun	𒟣X
@sys	CDLI-gh img-page
@form |EN₂.E₂~a|
@oid	o0900531
@uname	EN2 BESIDE E2-A
@list	U+127E4
@ucun	𒟤
@uage	1
@sys	AP23 12CCD
@sys	AP24 127E4
@@
@form |EN₂.E₂~b|
@oid	o0900532
@aka	|EN₂×E₂~b|
@uname	EN2 BESIDE E2-B
@list	U+127E5
@ucun	𒟥
@uage	1
@sys	AP23 12CCE
@sys	AP24 127E5
@@
@end sign

@sign ENDIB
@oid	o0900533
@list	ZATU139
@uname	ENDIB
@list	U+127E6
@ucun	𒟦
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 127BE
@sys	AP24 127E6
@sys	LLATU:210_02 ENDIB 
@end sign

@sign ENGIZ
@oid	o0900534
@list	ZATU140
@uname	ENGIZ
@list	U+127E7
@ucun	𒟧
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 127BF
@sys	AP24 127E7
@sys	LLATU:210_03 ENGIZ 
@end sign

@sign ENKUM
@oid	o0900535
@list	ZATU141
@uname	ENKUM
@list	U+127E8
@ucun	𒟨
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 127C0
@sys	AP24 127E8
@sys	LLATU:210_04 ENKUM 
@end sign

@sign ERIM
@oid	o0900540
@list	ZATU143
@inote	@smap ERIM~a
@sys	CDLI-gh img-page
@form ERIM~a
@oid	o0900541
@list	BAU143
@list	BAU413
@uname	ERIM-A
@list	U+127EB
@ucun	𒟫
@uage	1
@sys	AP23 127C5
@sys	AP24 127EB
@sys	LLATU:210_06 ERIM~a 
@@
@form ERIM~b1
@oid	o0900542
@uname	ERIM-B1
@list	U+127EC
@ucun	𒟬
@uage	1
@sys	AP23 127C6
@sys	AP24 127EC
@@
@form ERIM~b2
@oid	o0900543
@list	BAU248
@uname	ERIM-B2
@list	U+127ED
@ucun	𒟭
@uage	1
@sys	AP23 127C7
@sys	AP24 127ED
@sys	LLATU:210_07 ERIM~b 
@@
@end sign

@sign ERIM₂
@oid	o0900544
@list	ZATU144
@uname	ERIM2
@list	U+127EE
@ucun	𒟮
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 127C8
@sys	AP24 127EE
@sys	LLATU:210_08 ERIM₂ 
@end sign

@sign ERIN
@oid	o0900545
@list	BAU373
@list	ZATU145
@uname	ERIN
@list	U+127EF
@ucun	𒟯
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 127C9
@sys	AP24 127EF
@sys	LLATU:211_01 ERIN 
@end sign

@sign EŠDA
@oid	o0900546
@list	ZATU147
@uname	ESHDA
@list	U+127F0
@ucun	𒟰
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 127CA
@sys	AP24 127F0
@sys	LLATU:211_02 EŠDA 
@end sign

@sign |EŠDA×TAR~a|
@oid	o0900547
@aka	|EŠDA×TAR|
@list	ZATU148
@uname	ESHDA TIMES TAR-A
@list	U+127F1
@ucun	𒟱
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12CCF
@sys	AP24 127F1
@end sign

@sign EŠGAR
@oid	o0900548
@list	ZATU149
@uname	ESHGAR
@list	U+127F2
@ucun	𒟲
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 127CB
@sys	AP24 127F2
@end sign

@sign EZEN
@oid	o0900549
@list	ZATU150
@inote	@smap EZEN~a
@sys	CDLI-gh img-page
@form EZEN~a
@oid	o0900550
@aka	EZEM~a
@uname	EZEN-A
@list	U+127F3
@ucun	𒟳
@uage	1
@sys	AP23 127CC
@sys	AP24 127F3
@sys	LLATU:211_03 EZEN~a 
@@
@form EZEN~b
@oid	o0900552
@list	BAU298
@uname	EZEN-B
@list	U+12803
@ucun	𒠃
@uage	1
@sys	AP23 127CE
@sys	AP24 12803
@sys	LLATU:212_01 EZEN~b 
@@
@form EZEN~c
@oid	o0900554
@aka	EZEN~b@t
@aka	EZEM~c
@aka	EZEN~c
@uname	EZEN-B TENU
@list	U+12805
@ucun	𒠅
@uage	1
@sys	AP23 127CF
@sys	AP24 12805
@sys	CDLI-gh img-page
@@
@end sign

@sign |EZEN×EN|
@oid	o0900555
@list	ZATU151
@inote	@smap |EZEN~a~v1×EN~a|
@sys	CDLI-gh img-page
@form |EZEN~a×EN~b~v1|
@oid	o0900557
@aka	|EZEN~a×EN~b|
@uname	EZEN-A TIMES EN-B VARIANT 1
@list	U+127F4
@ucun	𒟴
@uage	1
@sys	AP23 12CD1
@sys	AP24 127F4
@@
@form |EZEN~a~v1×EN~a|
@oid	o0900556
@aka	|EZEN~a×EN~a|
@uname	EZEN-A VARIANT 1 TIMES EN-A
@list	U+12802
@ucun	𒠂
@uage	1
@sys	AP23 12CD0
@sys	AP24 12802
@@
@end sign

@sign |EZEN×(HI.1(N57).AN)|
@oid	o0900558
@inote	@smap |EZEN~a×(HI×1(N57).AN)|
@sys	CDLI-gh img-page
@form |EZEN~a×(HI×1(N57).AN)|
@oid	o0900559
@aka	|EZEN~a×(HI.1(N57).AN)|
@uname	EZEN-A TIMES HI TIMES ONE-N57 PLUS AN
@list	U+127F5
@ucun	𒟵
@uage	1
@sys	AP23 12CD2
@sys	AP24 127F5
@@
@end sign

@sign |EZEN×KAB|
@oid	o0900560
@list	ZATU152
@inote	@smap |EZEN~a×KAB|
@sys	CDLI-gh img-page
@form |EZEN~a×KAB|
@oid	o0900561
@uname	EZEN-A TIMES KAB
@list	U+127F6
@ucun	𒟶
@uage	1
@sys	AP23 12CD3
@sys	AP24 127F6
@@
@end sign

@sign |EZEN×KAŠ|
@oid	o0900562
@inote	@smap |EZEN~a×KAŠ~b|
@form |EZEN~a×KAŠ~b|
@oid	o0900563
@inote	CHECK
@uname	ADD NAME |EZEN~a×KAŠ~b|
@list	U+F3036
@ucun	󳀶
@sys	ADD F3036 CUSAS01_188 EZENxKASH.png
@@
@end sign

@sign |EZEN×KI|
@oid	o0900564
@inote	@smap |EZEN~a×KI|
@sys	CDLI-gh img-page
@form |EZEN~a×KI|
@oid	o0900565
@aka	|EZEN~a+KI|
@uname	EZEN-A TIMES KI
@list	U+127F7
@ucun	𒟷
@uage	1
@sys	AP23 12CD4
@sys	AP24 127F7
@@
@end sign

@sign |EZEN×NIM|
@oid	o0900572
@list	ZATU153
@inote	@smap |EZEN~a×NIM~b2|
@sys	CDLI-gh img-page
@form |EZEN~a×NIM~b2|
@oid	o0900573
@uname	EZEN-A TIMES NIM-B2
@list	U+127F9
@ucun	𒟹
@uage	1
@sys	AP23 12CD7
@sys	AP24 127F9
@@
@end sign

@sign |EZEN×NIMGIR|
@oid	o0900574
@list	ZATU154
@inote	@smap |EZEN~a×NIMGIR|
@sys	CDLI-gh img-page
@form |EZEN~a×NIMGIR|
@oid	o0900575
@uname	EZEN-A TIMES NIMGIR
@list	U+127FA
@ucun	𒟺
@uage	1
@sys	AP23 12CD8
@sys	AP24 127FA
@@
@end sign

@sign |EZEN×RAD|
@oid	o0900576
@list	ZATU155
@inote	@smap |EZEN~a×RAD~a|
@sys	CDLI-gh img-page
@form |EZEN~a×RAD~a|
@oid	o0900577
@uname	EZEN-A TIMES RAD-A
@list	U+127FB
@ucun	𒟻
@uage	1
@sys	AP23 12CD9
@sys	AP24 127FB
@@
@end sign

@sign |EZEN×SU|
@oid	o0900580
@list	ZATU156
@inote	@smap |EZEN~a×SU~a|
@sys	CDLI-gh img-page
@form |EZEN~a×SU~a|
@oid	o0900581
@uname	EZEN-A TIMES SU-A
@list	U+127FD
@ucun	𒟽
@uage	1
@sys	AP23 12CDB
@sys	AP24 127FD
@sys	LLATU:211_04 EZEN~a+SU~a 
@@
@end sign

@sign |EZEN×(U₂.A)|
@oid	o0900582
@list	ZATU157
@inote	@smap |EZEN~a×(U₂~b.A)|
@sys	CDLI-gh img-page
@form |EZEN~a×(U₂~b.A)|
@oid	o0900583
@uname	EZEN-A TIMES U2-B PLUS A
@list	U+127FE
@ucun	𒟾
@uage	1
@sys	AP23 12CDC
@sys	AP24 127FE
@@
@end sign

@sign |EZEN×U₄|
@oid	o0900584
@inote	@smap |EZEN~a×U₄|
@sys	CDLI-gh img-page
@form |EZEN~a×U₄|
@oid	o0900585
@uname	EZEN-A TIMES U4
@list	U+127FF
@ucun	𒟿
@uage	1
@sys	AP23 12CDD
@sys	AP24 127FF
@@
@end sign

@sign |EZEN×X|
@oid	o0900586
@inote	@smap |EZEN~a×X|
@sys	CDLI-gh img-page
@form |EZEN~a×X|
@oid	o0900587
@uname	EZEN-A TIMES X
@list	U+12800
@ucun	𒠀
@uage	1
@sys	AP23 12CDE
@sys	AP24 12800
@@
@end sign

@sign |EZEN×6(N57)|
@oid	o0900569
@note	PCSL makes AP23's EZEN-B TIMES SIX-N57 VARIANT 1 its EZEN-B TIMES SIX-N57 because the form of AP23's EZEN-B TIMES SIX-N57 only occurs in ED I Ur.
@inote	@smap |EZEN~b×6(N57)|
@form |EZEN~b×6(N57)|
@oid	o0900570
@uname	EZEN-B TIMES SIX-N57 VARIANT 1
@list	U+12804
@ucun	𒠄
@uage	0
@sys	AP23 12CE0
@sys	AP24 12804
@@
@end sign

@sign EZINU
@oid	o0900593
@list	ZATU158
@inote	@smap EZINU~a
@sys	CDLI-gh img-page
@form EZINU~a
@oid	o0900594
@uname	EZINU-A
@list	U+12806
@ucun	𒠆
@uage	1
@sys	AP23 127D1
@sys	AP24 12806
@sys	LLATU:212_03 EZINU~a 
@@
@form EZINU~b
@oid	o0900595
@uname	EZINU-B
@list	U+12807
@ucun	𒠇
@uage	1
@sys	AP23 127D2
@sys	AP24 12807
@@
@form EZINU~c
@oid	o0900596
@uname	EZINU-C
@list	U+12808
@ucun	𒠈
@uage	1
@sys	AP23 127D3
@sys	AP24 12808
@@
@form EZINU~d
@oid	o0900597
@uname	EZINU-D
@list	U+12809
@ucun	𒠉
@uage	1
@sys	AP23 127D4
@sys	AP24 12809
@sys	LLATU:212_04 EZINU~d 
@@
@end sign

@sign GA
@oid	o0900598
@list	ZATU159
@inote	@smap GA~a
@sys	CDLI-gh img-page
@form GA~a
@oid	o0900599
@uname	GA-A
@list	U+1280A
@ucun	𒠊
@uage	1
@sys	AP23 127D5
@sys	AP24 1280A
@sys	LLATU:212_05 GA~a 
@@
@form GA~b
@oid	o0900604
@list	BAU369
@uname	GA-B
@list	U+12811
@ucun	𒠑
@uage	1
@sys	AP23 127DA
@sys	AP24 12811
@sys	LLATU:213_01 GA~b 
@@
@form GA~c
@oid	o0900605
@uname	GA-C
@list	U+12812
@ucun	𒠒
@uage	1
@sys	AP23 127DB
@sys	AP24 12812
@sys	LLATU:213_02 GA~c 
@@
@end sign

@sign |GA.ZATU753|
@oid	o0900606
@list	ZATU161
@inote	@smap |GA~a~v1.ZATU753|
@useq	X.x12D79
@ucun	X𒵹
@sys	CDLI-gh img-page
@form |GA~a~v1.ZATU753|
@oid	o0900607
@aka	|GA~a.ZATU753|
@uname	GA-A VARIANT 1 BESIDE ZATU753
@list	U+1280C
@ucun	𒠌
@uage	1
@sys	AP23 12CE2
@sys	AP24 1280C
@@
@end sign

@sign |GA×KASKAL|
@oid	o0900609
@inote	@smap |GA~c×KASKAL|
@sys	CDLI-gh img-page
@form |GA~c×KASKAL|
@oid	o0900610
@uname	GA-C TIMES KASKAL
@list	U+12813
@ucun	𒠓
@uage	1
@sys	AP23 12CE5
@sys	AP24 12813
@@
@end sign

@sign |GA×1(N14)|
@oid	o0900611
@list	ZATU160
@inote	@smap |GA~c×1(N14)|
@sys	CDLI-gh img-page
@form |GA~c×1(N14)|
@oid	o0900612
@uname	GA-C TIMES ONE-N14
@list	U+12814
@ucun	𒠔
@uage	1
@sys	AP23 12CE4
@sys	AP24 12814
@sys	LLATU:213_03 GA~c+1(N14) 
@@
@end sign

@sign GA₂
@oid	o0900615
@list	ZATU162
@inote	@smap GA₂~a1
@sys	CDLI-gh img-page
@form GA₂~a1
@oid	o0900616
@aka	GA₂
@list	BAU317
@uname	GA2-A1
@list	U+12815
@ucun	𒠕
@uage	1
@sys	AP23 127DC
@sys	AP24 12815
@sys	LLATU:213_04 GA₂~a1 
@@
@form GA₂~a2
@oid	o0900617
@uname	GA2-A2
@list	U+12836
@ucun	𒠶
@uage	1
@sys	AP23 127DD
@sys	AP24 12836
@@
@form GA₂~a3
@oid	o0900618
@uname	GA2-A3
@list	U+1283E
@ucun	𒠾
@uage	1
@sys	AP23 127DE
@sys	AP24 1283E
@sys	LLATU:215_01 GA₂~a3 
@@
@form GA₂~a4
@oid	o0900619
@uname	GA2-A4
@list	U+12840
@ucun	𒡀
@uage	1
@sys	AP23 127DF
@sys	AP24 12840
@@
@form GA₂~b
@oid	o0900620
@uname	GA2-B
@list	U+12841
@ucun	𒡁
@uage	1
@sys	AP23 127E0
@sys	AP24 12841
@sys	LLATU:215_02 GA₂~b 
@@
@form GA₂~c
@oid	o0900621
@uname	GA2-C
@list	U+12846
@ucun	𒡆
@uage	1
@sys	AP23 127E1
@sys	AP24 12846
@@
@end sign

@sign |GA₂×A|
@oid	o0900622
@inote	@smap |GA₂~a1×A|
@sys	CDLI-gh img-page
@form |GA₂~a1×A|
@oid	o0900623
@aka	|GA₂~a1+A|
@uname	GA2-A1 TIMES A
@list	U+12816
@ucun	𒠖
@uage	1
@sys	AP23 12CE9
@sys	AP24 12816
@sys	LLATU:213_05 GA₂~a1+A 
@@
@end sign

@sign |GA₂×DUB|
@oid	o0900624
@list	ZATU166
@inote	@smap |GA₂~b×DUB~a|
@sys	CDLI-gh img-page
@form |GA₂~b×DUB~a|
@oid	o0900625
@aka	|GA₂~b+DUB~a|
@uname	GA2-B TIMES DUB-A
@list	U+12842
@ucun	𒡂
@uage	1
@sys	AP23 12D10
@sys	AP24 12842
@sys	LLATU:215_03 GA₂~b+DUB~a 
@@
@form |GA₂~b×DUB~b~v2|
@oid	o0900626
@aka	|GA₂~b×DUB~b|
@uname	GA2-B TIMES DUB-B VARIANT 2
@list	U+12843
@ucun	𒡃
@uage	1
@sys	AP23 12D11
@sys	AP24 12843
@@
@end sign

@sign |GA₂×E₂|
@oid	o0900627
@inote	@smap |GA₂~a1×E₂~a|
@form |GA₂~a1×E₂~a|
@oid	o0900628
@aka	|GA₂~a×E₂~a|
@inote	collated
@uname	ADD NAME |GA₂~a1×E₂~a|
@list	U+F3039
@ucun	󳀹
@sys	ADD F3039 CUSAS31 GA2xE2.png
@@
@end sign

@sign |GA₂×EN|
@oid	o0900629
@inote	@smap |GA₂~a1×EN~a|
@sys	CDLI-gh img-page
@form |GA₂~a1×EN~b~v1|
@oid	o0900631
@aka	|GA₂~a1×EN~b|
@uname	GA2-A1 TIMES EN-B VARIANT 1
@list	U+12817
@ucun	𒠗
@uage	1
@sys	AP23 12CEA
@sys	AP24 12817
@@
@end sign

@sign |GA₂×GEŠTU|
@oid	o0900632
@inote	@smap |GA₂~a1×GEŠTU~a|
@sys	CDLI-gh img-page
@form |GA₂~a1×GEŠTU~a|
@oid	o0900633
@inote	CHECK
@uname	ADD NAME |GA₂~a1×GEŠTU~a|
@list	U+F306B
@ucun	󳁫
@sys	ADD F306B CUSAS01 GA2a1xGESZTUa.png
@@
@form |GA₂~a1×GEŠTU~c3|
@oid	o0900634
@uname	GA2-A1 TIMES GESHTU-C3
@list	U+12818
@ucun	𒠘
@uage	1
@sys	AP23 12CEB
@sys	AP24 12818
@@
@form |GA₂~a1×GEŠTU~c5|
@oid	o0900635
@uname	GA2-A1 TIMES GESHTU-C5
@list	U+12819
@ucun	𒠙
@uage	1
@sys	AP23 12CEC
@sys	AP24 12819
@@
@end sign

@sign |GA₂×GIR|
@oid	o0900636
@list	ZATU167
@inote	@smap |GA₂~a1×GIR~a|
@sys	CDLI-gh img-page
@form |GA₂~a1×GIR~a|
@oid	o0900637
@uname	GA2-A1 TIMES GIR-A
@list	U+1281A
@ucun	𒠚
@uage	1
@sys	AP23 12CED
@sys	AP24 1281A
@@
@end sign

@sign |GA₂×(GIR.KU₆)|
@oid	o0900638
@inote	@smap |GA₂~a1×(GIR~a.KU₆~a)|
@sys	CDLI-gh img-page
@form |GA₂~a1×(GIR~a.KU₆~a)|
@oid	o0900639
@uname	GA2-A1 TIMES GIR-A PLUS KU6-A
@list	U+1281B
@ucun	𒠛
@uage	1
@sys	AP23 12CEE
@sys	AP24 1281B
@@
@end sign

@sign |GA₂×GIŠ@t|
@oid	o0900640
@list	ZATU168
@inote	@smap |GA₂~a1×GIŠ@t|
@sys	CDLI-gh img-page
@form |GA₂~a1×GIŠ@t|
@oid	o0900641
@uname	GA2-A1 TIMES GISH TENU
@list	U+1281C
@ucun	𒠜
@uage	1
@sys	AP23 12CEF
@sys	AP24 1281C
@sys	LLATU:214_01 GA₂~a1+GIŠ@t 
@@
@end sign

@sign |GA₂×GU₄|
@oid	o0900642
@inote	@smap |GA₂~a2×GU₄|
@sys	CDLI-gh img-page
@form |GA₂~a2×GU₄|
@oid	o0900644
@uname	GA2-A2 TIMES GU4
@list	U+12837
@ucun	𒠷
@uage	1
@sys	AP23 12D08
@sys	AP24 12837
@@
@end sign

@sign |GA₂×(GU₄.ŠE₃)|
@oid	o0900645
@list	ZATU169
@inote	@smap |GA₂~a2×(ŠE₃~v1.GU₄)|
@sys	CDLI-gh img-page
@form |GA₂~a2×(ŠE₃~v1.GU₄)|
@oid	o0900646
@aka	|GA₂~a2×(GU₄.ŠE₃)|
@uname	GA2-A2 TIMES SHE3 VARIANT 1 PLUS GU4
@list	U+1283C
@ucun	𒠼
@uage	1
@sys	AP23 12D09
@sys	AP24 1283C
@@
@end sign

@sign |GA₂×HAL|
@oid	o0900647
@inote	@smap |GA₂~a1×HAL|
@sys	CDLI-gh img-page
@form |GA₂~a1×HAL|
@oid	o0900648
@uname	GA2-A1 TIMES HAL
@list	U+1281D
@ucun	𒠝
@uage	1
@sys	AP23 12CF1
@sys	AP24 1281D
@sys	LLATU:214_02 GA₂~a1+HAL 
@@
@end sign

@sign |GA₂×HI|
@oid	o0900649
@list	ZATU170
@inote	@smap |GA₂~a1×HI|
@sys	CDLI-gh img-page
@form |GA₂~a1×HI|
@oid	o0900650
@aka	|GA₂~a1+HI|
@uname	GA2-A1 TIMES HI
@list	U+1281E
@ucun	𒠞
@uage	1
@sys	AP23 12CF2
@sys	AP24 1281E
@sys	LLATU:214_03 GA₂~a1+HI 
@@
@end sign

@sign |GA₂×KU₃|
@oid	o0900653
@list	ZATU172
@inote	@smap |GA₂~a1×KU₃~a|
@sys	CDLI-gh img-page
@form |GA₂~a1×KU₃~a|
@oid	o0900654
@uname	GA2-A1 TIMES KU3-A
@list	U+12820
@ucun	𒠠
@uage	1
@sys	AP23 12CF4
@sys	AP24 12820
@sys	LLATU:214_04 GA₂~a1+KU₃~a 
@@
@end sign

@sign |GA₂×KU₆|
@oid	o0900656
@list	ZATU173
@inote	@smap |GA₂~a1×KU₆~a|
@sys	CDLI-gh img-page
@form |GA₂~a1×KU₆~a|
@oid	o0900657
@aka	|GA₂~a1+KU₆~a|
@uname	GA2-A1 TIMES KU6-A
@list	U+12821
@ucun	𒠡
@uage	1
@sys	AP23 12CF5
@sys	AP24 12821
@sys	LLATU:214_05 GA₂~a1+KU₆~a 
@@
@form |GA₂~b×KU₆~a|
@oid	o0900658
@inote	CHECK
@uname	ADD NAME |GA₂~b×KU₆~a|
@list	U+F306C
@ucun	󳁬
@sys	ADD F306C CUSAS31 GA2bxKU6.png
@@
@end sign

@sign |GA₂×(KU₆.KU₆)|
@oid	o0900659
@list	ZATU174
@inote	@smap |GA₂~a1×(KU₆~a.KU₆~a)|
@sys	CDLI-gh img-page
@form |GA₂~a1×(KU₆~a.KU₆~a)|
@oid	o0900660
@uname	GA2-A1 TIMES KU6-A PLUS KU6-A
@list	U+12822
@ucun	𒠢
@uage	1
@sys	AP23 12CF6
@sys	AP24 12822
@@
@end sign

@sign |GA₂×LAGAB|
@oid	o0900661
@inote	@smap |GA₂~a1×LAGAB~b|
@sys	CDLI-gh img-page
@form |GA₂~a1×LAGAB~b|
@oid	o0900662
@uname	GA2-A1 TIMES LAGAB-B
@list	U+12823
@ucun	𒠣
@uage	1
@sys	AP23 12CF7
@sys	AP24 12823
@@
@end sign

@sign |GA₂×MAŠ|
@oid	o0900663
@list	ZATU176
@inote	@smap |GA₂~a1×MAŠ|
@sys	CDLI-gh img-page
@form |GA₂~a1×MAŠ|
@oid	o0900664
@uname	GA2-A1 TIMES MASH
@list	U+12824
@ucun	𒠤
@uage	1
@sys	AP23 12CF8
@sys	AP24 12824
@sys	LLATU:214_06 GA₂~a1+MAŠ 
@@
@end sign

@sign |GA₂×NI|
@oid	o0900676
@list	ZATU178
@inote	@smap |GA₂~a2×NI~a|
@sys	CDLI-gh img-page
@form |GA₂~a2×NI~a|
@oid	o0900677
@uname	GA2-A2 TIMES NI-A
@list	U+12838
@ucun	𒠸
@uage	1
@sys	AP23 12D0A
@sys	AP24 12838
@@
@end sign

@sign |GA₂×PAD|
@oid	o0900684
@inote	@smap |GA₂~a1×PAD~b|
@sys	CDLI-gh img-page
@form |GA₂~a1×PAD~b|
@oid	o0900685
@uname	GA2-A1 TIMES PAD-B
@list	U+12827
@ucun	𒠧
@uage	1
@sys	AP23 12CFC
@sys	AP24 12827
@@
@end sign

@sign |GA₂×PAP|
@oid	o0900686
@inote	@smap |GA₂~a1×PAP~a|
@sys	CDLI-gh img-page
@form |GA₂~a1×PAP~a|
@oid	o0900687
@uname	GA2-A1 TIMES PAP-A
@list	U+12828
@ucun	𒠨
@uage	1
@sys	AP23 12CFD
@sys	AP24 12828
@sys	LLATU:214_07 GA₂~a1+PAP~a 
@@
@end sign

@sign |GA₂×SU|
@oid	o0900688
@inote	@smap |GA₂~a1×SU~a|
@sys	CDLI-gh img-page
@form |GA₂~a1×SU~a|
@oid	o0900689
@uname	GA2-A1 TIMES SU-A
@list	U+12829
@ucun	𒠩
@uage	1
@sys	AP23 12CFF
@sys	AP24 12829
@@
@end sign

@sign |GA₂×SUHUR|
@oid	o0900690
@list	ZATU179
@inote	@smap |GA₂~a1×SUHUR|
@sys	CDLI-gh img-page
@form |GA₂~a1×SUHUR|
@oid	o0900691
@aka	|GA₂~a1+SUHUR|
@uname	GA2-A1 TIMES SUHUR
@list	U+1282A
@ucun	𒠪
@uage	1
@sys	AP23 12D00
@sys	AP24 1282A
@sys	LLATU:214_08 GA₂~a1+SUHUR 
@@
@form |GA₂~a2×SUHUR|
@oid	o0900692
@uname	GA2-A2 TIMES SUHUR
@list	U+1283A
@ucun	𒠺
@uage	1
@sys	AP23 12D0D
@sys	AP24 1283A
@@
@end sign

@sign |GA₂×SUKUD|
@oid	o0900693
@list	ZATU180
@inote	@smap |GA₂~a1×SUKUD|
@sys	CDLI-gh img-page
@form |GA₂~a1×SUKUD|
@oid	o0900694
@uname	GA2-A1 TIMES SUKUD
@list	U+1282B
@ucun	𒠫
@uage	1
@sys	AP23 12D01
@sys	AP24 1282B
@@
@end sign

@sign |GA₂×SUMAŠ|
@oid	o0900698
@list	ZATU181
@inote	@smap |GA₂~a1×SUMAŠ|
@sys	CDLI-gh img-page
@form |GA₂~a1×SUMAŠ|
@oid	o0900699
@uname	GA2-A1 TIMES SUMASH
@list	U+1282E
@ucun	𒠮
@uage	1
@sys	AP23 12D04
@sys	AP24 1282E
@@
@end sign

@sign |GA₂×ŠA|
@oid	o0900700
@inote	@smap |GA₂~a1×ŠA|
@sys	CDLI-gh img-page
@form |GA₂~a1×ŠA|
@oid	o0900701
@uname	GA2-A1 TIMES SHA
@list	U+1282F
@ucun	𒠯
@uage	1
@sys	AP23 12CFE
@sys	AP24 1282F
@@
@end sign

@sign |GA₂×ŠE₃|
@oid	o0900702
@inote	@smap |GA₂~a2×ŠE₃~v1|
@sys	CDLI-gh img-page
@form |GA₂~a2×ŠE₃~v1|
@oid	o0900703
@aka	|GA₂~a2×ŠE₃|
@uname	GA2-A2 TIMES SHE3 VARIANT 1
@list	U+1283B
@ucun	𒠻
@uage	1
@sys	AP23 12D0C
@sys	AP24 1283B
@@
@end sign

@sign |GA₂×TI|
@oid	o0900704
@inote	@smap |GA₂~a1×TI|
@sys	CDLI-gh img-page
@form |GA₂~a1×TI|
@oid	o0900705
@uname	GA2-A1 TIMES TI
@list	U+12830
@ucun	𒠰
@uage	1
@sys	AP23 12D05
@sys	AP24 12830
@sys	LLATU:214_09 GA₂~a1+TI~a 
@@
@end sign

@sign |GA₂×U₄|
@oid	o0900706
@list	ZATU183
@inote	@smap |GA₂~a1×U₄|
@sys	CDLI-gh img-page
@form |GA₂~a1×U₄|
@oid	o0900707
@uname	GA2-A1 TIMES U4
@list	U+12831
@ucun	𒠱
@uage	1
@sys	AP23 12D06
@sys	AP24 12831
@sys	LLATU:214_10 GA₂~a1+U₄ 
@@
@end sign

@sign |GA₂×X|
@oid	o0900708
@inote	@smap |GA₂~a1×X|
@sys	CDLI-gh img-page
@form |GA₂~a1×X|
@oid	o0900709
@uname	GA2-A1 TIMES X
@list	U+12832
@ucun	𒠲
@uage	1
@sys	AP23 12D07
@sys	AP24 12832
@sys	LLATU:214_11 GA₂~a1+? 
@@
@form |GA₂~a2×X|
@oid	o0900711
@uname	GA2-A2 TIMES X
@list	U+1283D
@ucun	𒠽
@uage	1
@sys	AP23 12D0E
@sys	AP24 1283D
@@
@form |GA₂~a3×X|
@oid	o0900712
@uname	GA2-A3 TIMES X
@list	U+1283F
@ucun	𒠿
@uage	1
@sys	AP23 12D0F
@sys	AP24 1283F
@@
@end sign

@sign |GA₂×ZATU659|
@oid	o0900714
@inote	@smap |GA₂~b×ZATU659|
@sys	CDLI-gh img-page
@form |GA₂~b×ZATU659|
@oid	o0900715
@uname	GA2-B TIMES ZATU659
@list	U+12845
@ucun	𒡅
@uage	1
@sys	AP23 12D13
@sys	AP24 12845
@@
@end sign

@sign |GA₂×1(N14)|
@oid	o0900665
@list	ZATU182
@inote	@smap |GA₂~a1×1(N14)|
@sys	CDLI-gh img-page
@form |GA₂~a1×1(N14)|
@oid	o0900666
@uname	GA2-A1 TIMES ONE-N14
@list	U+12833
@ucun	𒠳
@uage	1
@sys	AP23 12CE6
@sys	AP24 12833
@@
@end sign

@sign |GA₂×1(N57)|
@oid	o0900667
@list	ZATU164
@inote	@smap |GA₂~a1×1(N57)|
@sys	CDLI-gh img-page
@form |GA₂~a1×1(N57)|
@oid	o0900668
@uname	GA2-A1 TIMES ONE-N57
@list	U+12834
@ucun	𒠴
@uage	1
@sys	AP23 12CE7
@sys	AP24 12834
@@
@end sign

@sign GAʾAR
@oid	o0900718
@list	ZATU184
@inote	@smap GAʾAR~a1
@sys	CDLI-gh img-page
@form GAʾAR~a1
@oid	o0900719
@aka	GAʾAR
@uname	GAAR-A1
@list	U+12847
@ucun	𒡇
@uage	1
@sys	AP23 127E2
@sys	AP24 12847
@sys	LLATU:215_04 GAʾAR~a1 
@@
@form GAʾAR~a2
@oid	o0900720
@uname	GAAR-A2
@list	U+12848
@ucun	𒡈
@uage	1
@sys	AP23 127E3
@sys	AP24 12848
@@
@form GAʾAR~b1
@oid	o0900721
@uname	GAAR-B1
@list	U+12849
@ucun	𒡉
@uage	1
@sys	AP23 127E4
@sys	AP24 12849
@sys	LLATU:215_05 GAʾAR~b1 
@@
@form GAʾAR~b2
@oid	o0900722
@uname	GAAR-B2
@list	U+1284A
@ucun	𒡊
@uage	1
@sys	AP23 127E5
@sys	AP24 1284A
@@
@end sign

@sign GADA
@oid	o0900723
@list	ZATU186
@inote	@smap GADA~a
@sys	CDLI-gh img-page
@form GADA~a
@oid	o0900724
@list	BAU217
@list	BAU220
@uname	GADA-A
@list	U+1284B
@ucun	𒡋
@uage	1
@sys	AP23 127E6
@sys	AP24 1284B
@sys	LLATU:216_01 GADA~a 
@@
@end sign

@sign GADA@g
@oid	o0900726
@list	ZATU187
@inote	@smap GADA~b@g
@sys	CDLI-gh img-page
@form GADA~b@g
@oid	o0900727
@uname	GADA-B GUNU
@list	U+1284D
@ucun	𒡍
@uage	1
@sys	AP23 127E8
@sys	AP24 1284D
@@
@end sign

@sign GAL
@oid	o0900728
@list	ZATU188
@inote	@smap GAL~a
@sys	CDLI-gh img-page
@form GAL~a
@oid	o0900729
@list	BAU107
@uname	GAL-A
@list	U+1284E
@ucun	𒡎
@uage	1
@sys	AP23 127E9
@sys	AP24 1284E
@sys	LLATU:216_02 GAL~a 
@@
@form GAL~b
@oid	o0900730
@uname	GAL-B
@list	U+1284F
@ucun	𒡏
@uage	1
@sys	AP23 127EA
@sys	AP24 1284F
@sys	LLATU:223_01 GAL~b 
@@
@end sign

@sign GALGA
@oid	o0900731
@list	ZATU189
@inote	@smap GALGA~a
@sys	CDLI-gh img-page
@form GALGA~a
@oid	o0900732
@list	BAU320
@uname	GALGA-A
@list	U+12850
@ucun	𒡐
@uage	1
@sys	AP23 127EB
@sys	AP24 12850
@sys	LLATU:223_02 GALGA~a 
@@
@form GALGA~b
@oid	o0900733
@uname	GALGA-B
@list	U+12851
@ucun	𒡑
@uage	1
@sys	AP23 127EC
@sys	AP24 12851
@@
@end sign

@sign GAN
@oid	o0900735
@list	ZATU190
@inote	@smap GAN~a
@sys	CDLI-gh img-page
@form GAN~a
@oid	o0900736
@uname	GAN-A
@list	U+12852
@ucun	𒡒
@uage	1
@sys	AP23 127ED
@sys	AP24 12852
@sys	LLATU:224_01 GAN~a 
@@
@form GAN~b
@oid	o0900738
@uname	GAN-B
@list	U+12854
@ucun	𒡔
@uage	1
@sys	AP23 127EF
@sys	AP24 12854
@sys	LLATU:224_02 GAN~b 
@@
@form GAN~c
@oid	o0900742
@uname	GAN-C
@list	U+12858
@ucun	𒡘
@uage	1
@sys	AP23 127F3
@sys	AP24 12858
@sys	LLATU:224_04 GAN~c 
@@
@end sign

@sign |GAN×DIN|
@oid	o0900746
@inote	@smap |GAN~c×DIN|
@sys	CDLI-gh img-page
@form |GAN~c×DIN|
@oid	o0900747
@uname	GAN-C TIMES DIN
@list	U+12859
@ucun	𒡙
@uage	1
@sys	AP23 12D14
@sys	AP24 12859
@@
@end sign

@sign |GAN×GEŠTU|
@oid	o0900748
@inote	@smap |GAN~d×GEŠTU~a~v2|
@sys	CDLI-gh img-page
@form |GAN~d×GEŠTU~a~v2|
@oid	o0900749
@aka	|GAN~d×GEŠTU~a|
@uname	GAN-D TIMES GESHTU-A VARIANT 2
@list	U+12866
@ucun	𒡦
@uage	1
@sys	AP23 12D20
@sys	AP24 12866
@@
@end sign

@sign |GAN×HI|
@oid	o0900750
@inote	@smap |GAN~c×HI|
@form |GAN~c×HI|
@oid	o0900751
@uname	GAN-C TIMES HI
@list	U+1285A
@ucun	𒡚
@uage	1
@sys	AP23 12D15
@sys	AP24 1285A
@@
@end sign

@sign |GAN×(HI.DIN)|
@oid	o0900754
@list	ZATU191
@inote	@smap |GAN~c×(HI.DIN)|
@sys	CDLI-gh img-page
@form |GAN~c×(HI.DIN)|
@oid	o0900755
@uname	GAN-C TIMES HI PLUS DIN
@list	U+1285B
@ucun	𒡛
@uage	1
@sys	AP23 12D16
@sys	AP24 1285B
@@
@end sign

@sign |GAN×KAŠ|
@oid	o0900756
@inote	@smap |GAN~c~v1×KAŠ~c|
@sys	CDLI-gh img-page
@form |GAN~c~v1×KAŠ~c|
@oid	o0900757
@aka	|GAN~c×KAŠ~c|
@uname	GAN-C VARIANT 1 TIMES KASH-C
@list	U+12861
@ucun	𒡡
@uage	1
@sys	AP23 12D17
@sys	AP24 12861
@@
@end sign

@sign |GAN×(KUR.A)|
@oid	o0900758
@inote	@smap |GAN~c~v1×(KUR~a.A)|
@sys	CDLI-gh img-page
@form |GAN~c~v1×(KUR~a.A)|
@oid	o0900759
@aka	|GAN~c×(KUR~a.A)|
@uname	GAN-C VARIANT 1 TIMES KUR-A PLUS A
@list	U+12862
@ucun	𒡢
@uage	1
@sys	AP23 12D18
@sys	AP24 12862
@@
@end sign

@sign |GAN×LAGAB|
@oid	o0900760
@list	ZATU192
@inote	@smap |GAN~c×LAGAB~b|
@sys	CDLI-gh img-page
@form |GAN~c×LAGAB~b|
@oid	o0900761
@uname	GAN-C TIMES LAGAB-B
@list	U+1285C
@ucun	𒡜
@uage	1
@sys	AP23 12D19
@sys	AP24 1285C
@@
@end sign

@sign |GAN×SIG₇|
@oid	o0900766
@inote	@smap |GAN~c×SIG₇|
@sys	CDLI-gh img-page
@form |GAN~c×SIG₇|
@oid	o0900767
@uname	GAN-C TIMES SIG7
@list	U+1285E
@ucun	𒡞
@uage	1
@sys	AP23 12D1D
@sys	AP24 1285E
@@
@end sign

@sign |GAN×ŠE|
@oid	o0900768
@list	ZATU194
@inote	@smap |GAN~c~v2×ŠE~a|
@sys	CDLI-gh img-page
@form |GAN~c~v2×ŠE~a|
@oid	o0900769
@aka	|GAN~c×ŠE~a|
@uname	GAN-C VARIANT 2 TIMES SHE-A
@list	U+12864
@ucun	𒡤
@uage	1
@sys	AP23 12D1B
@sys	AP24 12864
@@
@end sign

@sign |GAN×X|
@oid	o0900772
@inote	@smap |GAN~c×X|
@sys	CDLI-gh img-page
@form |GAN~c×X|
@oid	o0900773
@uname	GAN-C TIMES X
@list	U+1285F
@ucun	𒡟
@uage	1
@sys	AP23 12D1E
@sys	AP24 1285F
@@
@end sign

@sign |GAN×ZATU777|
@oid	o0900774
@inote	@smap |GAN~c~v1×ZATU777~v1|
@sys	CDLI-gh img-page
@form |GAN~c~v1×ZATU777~v1|
@oid	o0900775
@aka	|GAN~c×ZATU777|
@uname	GAN-C VARIANT 1 TIMES ZATU777 VARIANT 1
@list	U+12863
@ucun	𒡣
@uage	1
@sys	AP23 12D1F
@sys	AP24 12863
@@
@end sign

@sign |GAN×(4(N57).GAR)|
@oid	o0900762
@inote	@smap |GAN~c×(4(N57).GAR)|
@form |GAN~c×(4(N57).GAR)|
@oid	o0900763
@aka	|GAN~c×4(N57).GAR|
@inote	Sign description incorrect; see photograph |GAN~c×(BIR.GAR)|? CHECK
@uname	ADD NAME |GAN~c×(4(N57).GAR)|
@list	U+F303A
@ucun	󳀺
@sys	ADD F303A CUSAS31 GANcx4N57-GAR.png
@@
@end sign

@sign GAN₂
@oid	o0900778
@list	BAU061
@list	ZATU195
@uname	GAN2
@list	U+12867
@ucun	𒡧
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 127F6
@sys	AP24 12867
@sys	LLATU:224_05 GAN₂ 
@end sign

@sign GAR
@oid	o0900779
@list	BAU396
@list	ZATU196
@uname	GAR
@list	U+12868
@ucun	𒡨
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 127F7
@sys	AP24 12868
@sys	LLATU:225_01 GAR 
@end sign

@sign GAR@g
@oid	o0900780
@list	ZATU197
@inote	@smap GAR@g~a
@sys	CDLI-gh img-page
@form GAR@g~a
@oid	o0900781
@uname	GAR GUNU-A
@list	U+12869
@ucun	𒡩
@uage	1
@sys	AP23 127F8
@sys	AP24 12869
@@
@form GAR@g~b
@oid	o0900782
@uname	GAR GUNU-B
@list	U+1286A
@ucun	𒡪
@uage	1
@sys	AP23 127F9
@sys	AP24 1286A
@sys	LLATU:225_02 GAR@g~b 
@@
@form GAR@g~c
@oid	o0900783
@uname	GAR GUNU-C
@list	U+1286B
@ucun	𒡫
@uage	1
@sys	AP23 127FA
@sys	AP24 1286B
@sys	LLATU:225_03 GAR@g~c 
@@
@end sign

@sign GAR₃
@oid	o0900784
@list	BAU251
@list	ZATU198
@uname	GAR3
@list	U+1286C
@ucun	𒡬
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 127FB
@sys	AP24 1286C
@end sign

@sign GARA₂
@oid	o0900785
@list	ZATU199
@inote	@smap GARA₂~a
@sys	CDLI-gh img-page
@form GARA₂~a
@oid	o0900786
@list	BAU369a
@uname	GARA2-A
@list	U+1286D
@ucun	𒡭
@uage	1
@sys	AP23 127FC
@sys	AP24 1286D
@sys	LLATU:225_04 GARA₂~a 
@@
@end sign

@sign GAZI
@oid	o0900788
@list	ZATU200
@uname	GAZI
@list	U+1286F
@ucun	𒡯
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 127FE
@sys	AP24 1286F
@sys	LLATU:226_02 GAZI 
@end sign

@sign GEŠTIN
@oid	o0900789
@list	ZATU202
@inote	@smap GEŠTIN~a
@sys	CDLI-gh img-page
@form GEŠTIN~a
@oid	o0900790
@uname	GESHTIN-A
@list	U+12870
@ucun	𒡰
@uage	1
@sys	AP23 127FF
@sys	AP24 12870
@sys	LLATU:226_03 GEŠTIN~a 
@@
@form GEŠTIN~d
@oid	o0900792
@inote	CHECK
@uname	ADD NAME GEŠTIN~d
@list	U+F306E
@ucun	󳁮
@sys	ADD F306E CUSAS21 GESZTINd.png
@@
@form GEŠTIN~e
@oid	o0900793
@inote	CHECK
@uname	ADD NAME GEŠTIN~e
@list	U+F306F
@ucun	󳁯
@sys	ADD F306F CUSAS01 GESZTINe.png
@@
@end sign

@sign GEŠTU
@oid	o0900796
@list	ZATU203
@inote	@smap GEŠTU~a
@sys	CDLI-gh img-page
@form GEŠTU~a
@oid	o0900797
@list	BAU247
@uname	GESHTU-A
@list	U+12871
@ucun	𒡱
@uage	1
@sys	AP23 12801
@sys	AP24 12871
@sys	LLATU:226_04 GEŠTU~a 
@@
@form GEŠTU~b
@oid	o0900800
@uname	GESHTU-B
@list	U+12874
@ucun	𒡴
@uage	1
@sys	AP23 12804
@sys	AP24 12874
@sys	LLATU:226_05 GEŠTU~b 
@@
@compoundonly GEŠTU~c
@@
@form GEŠTU~c3
@oid	o0900801
@uname	GESHTU-C3
@list	U+12875
@ucun	𒡵
@uage	1
@sys	AP23 12805
@sys	AP24 12875
@@
@form GEŠTU~c5
@oid	o0900803
@uname	GESHTU-C5
@list	U+12877
@ucun	𒡷
@uage	1
@sys	AP23 12807
@sys	AP24 12877
@@
@end sign

@sign GI
@oid	o0900806
@list	ZATU204
@uname	GI
@list	U+12878
@ucun	𒡸
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12808
@sys	AP24 12878
@end sign

@sign |GI×A|
@oid	o0900809
@aka	|GI+A|
@inote	CUSAS31
@uname	ADD NAME |GI×A|
@list	U+F303B
@ucun	󳀻
@sys	ADD F303B CUSAS31 GIxA.png
@end sign

@sign |GI×KU|
@oid	o0900811
@inote	@smap |GI×KU~b1|
@sys	CDLI-gh img-page
@form |GI×KU~b1|
@oid	o0900812
@uname	GI TIMES KU-B1
@list	U+12879
@ucun	𒡹
@uage	1
@sys	AP23 12D2C
@sys	AP24 12879
@@
@end sign

@sign |GI×LAGAB|
@oid	o0900813
@list	ZATU208
@inote	@smap |GI~v1×LAGAB~a|
@sys	CDLI-gh img-page
@form |GI~v1×LAGAB~a|
@oid	o0900814
@aka	|GI×LAGAB~a|
@uname	GI VARIANT 1 TIMES LAGAB-A
@list	U+12886
@ucun	𒢆
@uage	1
@sys	AP23 12D2D
@sys	AP24 12886
@@
@end sign

@sign |GI×NAM₂|
@oid	o0900817
@list	ZATU209
@uname	GI TIMES NAM2
@list	U+1287A
@ucun	𒡺
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12D2E
@sys	AP24 1287A
@end sign

@sign |GI×SIG₂|
@oid	o0900818
@inote	@smap |GI×SIG₂~d1|
@sys	CDLI-gh img-page
@form |GI×SIG₂~d1|
@oid	o0900819
@list	ZATU210
@uname	GI TIMES SIG2-D1
@list	U+1287B
@ucun	𒡻
@uage	1
@sys	AP23 12D30
@sys	AP24 1287B
@@
@end sign

@sign |GI×ŠE₃~v1|
@oid	o0900820
@aka	|GI×ŠE₃|
@uname	GI TIMES SHE3 VARIANT 1
@list	U+1287C
@ucun	𒡼
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12D2F
@sys	AP24 1287C
@sys	LLATU:228_01 GI+ŠE₃ 
@end sign

@sign |GI×1(N58@t)|
@oid	o0900816
@aka	|GI×1(N58)@t|
@uname	GI TIMES ONE-N58 TENU
@list	U+1287E
@ucun	𒡾
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12D25
@sys	AP24 1287E
@end sign

@sign |GI&GI|
@oid	o0900822
@list	BAU256
@uname	GI OVER GI
@list	U+1287F
@ucun	𒡿
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12D26
@sys	AP24 1287F
@sys	LLATU:227_01 GI+GI 
@end sign

@sign |(GI&GI)×GIŠ@t|
@oid	o0900823
@uname	GI OVER GI TIMES GISH TENU
@list	U+12880
@ucun	𒢀
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12D28
@sys	AP24 12880
@end sign

@sign |GI~v1×GIŠ@t|
@oid	o0900810
@aka	|GI×GIŠ@t|
@list	ZATU207
@uname	GI VARIANT 1 TIMES GISH TENU
@list	U+12885
@ucun	𒢅
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12D2B
@sys	AP24 12885
@end sign

@sign |GI~v1×1(N14)|
@oid	o0900815
@aka	|GI×1(N14)|
@list	ZATU211
@uname	GI VARIANT 1 TIMES ONE-N14
@list	U+12887
@ucun	𒢇
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12D24
@sys	AP24 12887
@end sign

@sign |GI~v1&GI~v1&GI~v1|
@oid	o0900826
@aka	|GI&GI&GI|
@uname	GI VARIANT 1 OVER GI VARIANT 1 OVER GI VARIANT 1
@list	U+12888
@ucun	𒢈
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12D27
@sys	AP24 12888
@end sign

@sign GI@t
@oid	o0900827
@uname	GI TENU
@list	U+12883
@ucun	𒢃
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1280A
@sys	AP24 12883
@end sign

@sign GI₄
@oid	o0900828
@list	ZATU212
@inote	@smap GI₄~a
@sys	CDLI-gh img-page
@form GI₄~a
@oid	o0900829
@list	BAU257c
@uname	GI4-A
@list	U+12889
@ucun	𒢉
@uage	1
@sys	AP23 1280B
@sys	AP24 12889
@sys	LLATU:228_02 GI₄~a 
@@
@form GI₄~b
@oid	o0900830
@list	BAU257a
@list	BAU257b
@list	BAU257d
@uname	GI4-B
@list	U+1288C
@ucun	𒢌
@uage	1
@sys	AP23 1280C
@sys	AP24 1288C
@@
@end sign

@sign |GI₄×A|
@oid	o0900831
@inote	@smap |GI₄~a×A|
@sys	CDLI-gh img-page
@form |GI₄~a×A|
@oid	o0900832
@uname	GI4-A TIMES A
@list	U+1288A
@ucun	𒢊
@uage	1
@sys	AP23 12D32
@sys	AP24 1288A
@@
@end sign

@sign |GI₄&GI₄|
@oid	o0900833
@inote	@smap |GI₄~a&GI₄~a|
@sys	CDLI-gh img-page
@form |GI₄~b&GI₄~b|
@oid	o0900835
@uname	GI4-B OVER GI4-B
@list	U+1288D
@ucun	𒢍
@uage	1
@sys	AP23 12D34
@sys	AP24 1288D
@@
@end sign

@sign GI₆
@oid	o0900836
@aka	GI₆~a
@list	ZATU213
@uname	GI6
@list	U+1288E
@ucun	𒢎
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1280D
@sys	AP24 1288E
@sys	LLATU:228_03 GI₆ 
@end sign

@sign GIBIL
@oid	o0900839
@list	BAU103c
@list	BAU103d
@list	BAU103e
@list	ZATU214
@uname	GIBIL
@list	U+12890
@ucun	𒢐
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1280F
@sys	AP24 12890
@end sign

@sign GIBIL₆
@oid	o0900841
@list	ZATU215
@uname	GIBIL6
@list	U+12892
@ucun	𒢒
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12811
@sys	AP24 12892
@sys	LLATU:228_04 GIBIL₆ 
@end sign

@sign GIR
@oid	o0900844
@list	ZATU216
@inote	@smap GIR~a
@sys	CDLI-gh img-page
@form GIR~a
@oid	o0900845
@list	BAU210
@uname	GIR-A
@list	U+12893
@ucun	𒢓
@uage	1
@sys	AP23 12814
@sys	AP24 12893
@sys	LLATU:228_05 GIR~a 
@@
@form GIR~b
@oid	o0900846
@uname	GIR-B
@list	U+12895
@ucun	𒢕
@uage	1
@sys	AP23 12815
@sys	AP24 12895
@sys	LLATU:228_06 GIR~b 
@@
@form GIR~c
@oid	o0900848
@uname	GIR-C
@list	U+12898
@ucun	𒢘
@uage	1
@sys	AP23 12817
@sys	AP24 12898
@sys	LLATU:229_02 GIR~c 
@@
@form GIR~d
@oid	o0900849
@uname	GIR-D
@list	U+12899
@ucun	𒢙
@uage	1
@sys	AP23 12818
@sys	AP24 12899
@@
@end sign

@sign |GIR.GIR|
@oid	o0900850
@inote	@smap |GIR~b~v1.GIR~b~v1|
@useq	X.X
@ucun	XX
@sys	CDLI-gh img-page
@form |GIR~b~v1.GIR~b~v1|
@oid	o0900851
@aka	|GIR~b.GIR~b|
@uname	GIR-B VARIANT 1 BESIDE GIR-B VARIANT 1
@list	U+12897
@ucun	𒢗
@uage	1
@sys	AP23 12D36
@sys	AP24 12897
@sys	LLATU:229_01 GIR~b+GIR~b 
@@
@end sign

@sign |GIR.KU₆|
@oid	o0900852
@inote	@smap |GIR~a.KU₆~a|
@useq	X.X
@ucun	XX
@sys	CDLI-gh img-page
@form |GIR~a.KU₆~a|
@oid	o0900853
@uname	GIR-A BESIDE KU6-A
@list	U+12894
@ucun	𒢔
@uage	1
@sys	AP23 12D35
@sys	AP24 12894
@@
@end sign

@sign GIR@g~b
@oid	o0903563
@end sign

@sign GIR₂
@oid	o0900854
@list	ZATU218
@inote	@smap GIR₂~a
@sys	CDLI-gh img-page
@form GIR₂~a
@oid	o0900855
@list	BAU003
@list	BAU004
@list	BAU005
@uname	GIR2-A
@list	U+1289A
@ucun	𒢚
@uage	1
@sys	AP23 12819
@sys	AP24 1289A
@sys	LLATU:229_03 GIR₂~a 
@@
@end sign

@sign GIR₃
@oid	o0900857
@inote	@smap GIR₃~a
@sys	CDLI-gh img-page
@form GIR₃~a
@oid	o0900858
@uname	GIR3-A
@list	U+1289C
@ucun	𒢜
@uage	1
@sys	AP23 1281B
@sys	AP24 1289C
@sys	LLATU:229_04 GIR₃~a 
@@
@form GIR₃~b
@oid	o0900859
@uname	GIR3-B
@list	U+1289E
@ucun	𒢞
@uage	1
@sys	AP23 1281C
@sys	AP24 1289E
@@
@form GIR₃~c
@oid	o0900860
@uname	GIR3-C
@list	U+1289F
@ucun	𒢟
@uage	1
@sys	AP23 1281D
@sys	AP24 1289F
@sys	LLATU:230_01 GIR₃~c 
@@
@end sign

@sign |GIR₃×ŠE|
@oid	o0900863
@list	ZATU220
@inote	@smap |GIR₃~a×ŠE~b|
@sys	CDLI-gh img-page
@form |GIR₃~a×ŠE~b|
@oid	o0900864
@uname	GIR3-A TIMES SHE-B
@list	U+1289D
@ucun	𒢝
@uage	1
@sys	AP23 12D37
@sys	AP24 1289D
@@
@end sign

@sign |GIR₃×ŠE₃|
@oid	o0900865
@inote	@smap |GIR₃~c×ŠE₃~v1|
@sys	CDLI-gh img-page
@form |GIR₃~c×ŠE₃~v1|
@oid	o0900866
@aka	|GIR₃~c×ŠE₃|
@uname	GIR3-C TIMES SHE3 VARIANT 1
@list	U+128A1
@ucun	𒢡
@uage	1
@sys	AP23 12D39
@sys	AP24 128A1
@sys	LLATU:230_02 GIR₃~c+ŠE₃ 
@@
@end sign

@sign GIR₃@g
@oid	o0900868
@list	ZATU221
@inote	@smap GIR₃@g~a
@sys	CDLI-gh img-page
@form GIR₃@g~a
@oid	o0900869
@uname	GIR3 GUNU-A
@list	U+128A2
@ucun	𒢢
@uage	1
@sys	AP23 1281E
@sys	AP24 128A2
@sys	LLATU:230_03 GIR₃@g~a 
@@
@form GIR₃@g~b
@oid	o0900870
@uname	GIR3 GUNU-B
@list	U+128A3
@ucun	𒢣
@uage	1
@sys	AP23 1281F
@sys	AP24 128A3
@@
@form GIR₃@g~c
@oid	o0900871
@aka	GIR₃~c@g
@uname	GIR3 GUNU-C
@list	U+128A4
@ucun	𒢤
@uage	1
@sys	AP23 12820
@sys	AP24 128A4
@@
@end sign

@sign GISAL
@oid	o0900872
@list	ZATU222
@inote	@smap GISAL~a
@sys	CDLI-gh img-page
@form GISAL~a
@oid	o0900873
@uname	GISAL-A
@list	U+128A5
@ucun	𒢥
@uage	1
@sys	AP23 12822
@sys	AP24 128A5
@@
@form GISAL~b
@oid	o0900874
@uname	GISAL-B
@list	U+128A6
@ucun	𒢦
@uage	1
@sys	AP23 12823
@sys	AP24 128A6
@@
@end sign

@sign GIŠ
@oid	o0900875
@list	BAU312
@list	ZATU223
@uname	GISH
@list	U+128A7
@ucun	𒢧
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12824
@sys	AP24 128A7
@sys	LLATU:230_04 GIŠ 
@end sign

@sign |GIŠ.TE|
@oid	o0900877
@list	ZATU226
@uname	GISH BESIDE TE
@list	U+128A8
@ucun	𒢨
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12D3F
@sys	AP24 128A8
@end sign

@sign |GIŠ×(DIN.DIN)|
@oid	o0900878
@list	ZATU224
@inote	@smap |(GIŠ×(DIN.DIN))~a|
@sys	CDLI-gh img-page
@form |(GIŠ×(DIN.DIN))~a|
@oid	o0900879
@uname	GISH TIMES DIN PLUS DIN FORM A
@list	U+128A9
@ucun	𒢩
@uage	1
@sys	AP23 12D3A
@sys	AP24 128A9
@sys	LLATU:233_02 GIŠ+DIN+DIN~c 
@@
@form |(GIŠ×(DIN.DIN))~b|
@oid	o0900880
@uname	GISH TIMES DIN PLUS DIN FORM B
@list	U+128AA
@ucun	𒢪
@uage	1
@sys	AP23 12D3B
@sys	AP24 128AA
@@
@form |(GIŠ×(DIN.DIN))~c|
@oid	o0900881
@uname	GISH TIMES DIN PLUS DIN FORM C
@list	U+128AB
@ucun	𒢫
@uage	1
@sys	AP23 12D3C
@sys	AP24 128AB
@@
@end sign

@sign |GIŠ×ŠU₂|
@oid	o0900882
@list	ZATU225
@inote	@smap |GIŠ×ŠU₂~a|
@sys	CDLI-gh img-page
@form |GIŠ×ŠU₂~a|
@oid	o0900883
@aka	|GIŠ+ŠU₂~a|
@uname	GISH TIMES SHU2-A
@list	U+128AC
@ucun	𒢬
@uage	1
@sys	AP23 12D3D
@sys	AP24 128AC
@sys	LLATU:233_03 GIŠ+ŠU₂~a 
@@
@form |GIŠ×ŠU₂~b|
@oid	o0900884
@aka	|GIŠ+ŠU₂~b|
@uname	GISH TIMES SHU2-B
@list	U+128AD
@ucun	𒢭
@uage	1
@sys	AP23 12D3E
@sys	AP24 128AD
@sys	LLATU:234_01 GIŠ+ŠU₂~b 
@@
@end sign

@sign GIŠ@t
@oid	o0900885
@list	BAU313
@list	ZATU227
@uname	GISH TENU
@list	U+128AE
@ucun	𒢮
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12826
@sys	AP24 128AE
@sys	LLATU:234_02 GIŠ@t 
@end sign

@sign GIŠ₃
@oid	o0900888
@inote	@smap GIŠ₃~a
@sys	CDLI-gh img-page
@form GIŠ₃~a
@oid	o0900889
@uname	GISH3-A
@list	U+128AF
@ucun	𒢯
@uage	1
@sys	AP23 12827
@sys	AP24 128AF
@@
@form GIŠ₃~b
@oid	o0900890
@uname	GISH3-B
@list	U+128B1
@ucun	𒢱
@uage	1
@sys	AP23 12828
@sys	AP24 128B1
@sys	LLATU:234_04 GIŠ₃~b 
@@
@end sign

@sign |GIŠ₃&GIŠ₃|
@oid	o0900891
@inote	@smap |GIŠ₃~a&GIŠ₃~a|
@sys	CDLI-gh img-page
@form |GIŠ₃~a&GIŠ₃~a|
@oid	o0900892
@uname	GISH3-A OVER GISH3-A
@list	U+128B0
@ucun	𒢰
@uage	1
@sys	AP23 12D41
@sys	AP24 128B0
@sys	LLATU:234_03 GIŠ₃~a+GIŠ₃~a 
@@
@end sign

@sign GIŠGAL
@oid	o0900893
@list	ZATU229
@uname	GISHGAL
@list	U+128B2
@ucun	𒢲
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12829
@sys	AP24 128B2
@sys	LLATU:234_05 GIŠGAL 
@end sign

@sign GIŠIMMAR
@oid	o0900895
@list	ZATU230
@inote	@smap GIŠIMMAR~a1
@sys	CDLI-gh img-page
@form GIŠIMMAR~a1
@oid	o0900896
@aka	GIŠIMMAR
@list	BAU067
@inote	Identification of BAU067 as GIŠIMMAR is uncertain.
@uname	GISHIMMAR-A1
@list	U+128B4
@ucun	𒢴
@uage	1
@sys	AP23 1282B
@sys	AP24 128B4
@@
@form GIŠIMMAR~a2
@oid	o0900897
@uname	GISHIMMAR-A2
@list	U+128B5
@ucun	𒢵
@uage	1
@sys	AP23 1282C
@sys	AP24 128B5
@sys	LLATU:234_06 GIŠIMMAR~a2 
@@
@form GIŠIMMAR~a3
@oid	o0900898
@uname	GISHIMMAR-A3
@list	U+128B6
@ucun	𒢶
@uage	1
@sys	AP23 1282D
@sys	AP24 128B6
@@
@form GIŠIMMAR~b1
@oid	o0900899
@uname	GISHIMMAR-B1
@list	U+128B7
@ucun	𒢷
@uage	1
@sys	AP23 1282E
@sys	AP24 128B7
@sys	LLATU:234_07 GIŠIMMAR~b1 
@@
@form GIŠIMMAR~b2
@oid	o0900902
@inote	CHECK
@uname	ADD NAME GIŠIMMAR~b2
@list	U+F3070
@ucun	󳁰
@sys	ADD F3070 P250428 GISZIMMARb2.png
@@
@form GIŠIMMAR~b3
@oid	o0900903
@uname	GISHIMMAR-B3
@list	U+128BA
@ucun	𒢺
@uage	1
@sys	AP23 12831
@sys	AP24 128BA
@@
@end sign

@sign GU
@oid	o0900906
@aka	GU~a
@list	BAU393
@list	ZATU232
@uname	GU
@list	U+128BC
@ucun	𒢼
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12833
@sys	AP24 128BC
@sys	LLATU:235_01 GU~a 
@end sign

@sign GU₂
@oid	o0900907
@list	BAU329
@list	BAU330
@list	BAU331
@list	ZATU233
@uname	GU2
@list	U+128BD
@ucun	𒢽
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12834
@sys	AP24 128BD
@sys	LLATU:235_02 GU₂ 
@end sign

@sign GU₄
@oid	o0900908
@list	ZATU234
@uname	GU4
@list	U+128BE
@ucun	𒢾
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12835
@sys	AP24 128BE
@sys	LLATU:235_03 GU₄ 
@end sign

@sign |GU₄.ZATU755|
@oid	o0900910
@inote	@smap |GU₄.ZATU755~b|
@useq	x128BE.X
@ucun	𒢾X
@sys	CDLI-gh img-page
@form |GU₄.ZATU755~b|
@oid	o0900911
@aka	|GU₄.ZATU755~a|
@uname	GU4 BESIDE ZATU755-B
@list	U+128BF
@ucun	𒢿
@uage	1
@sys	AP23 12D42
@sys	AP24 128BF
@@
@end sign

@sign GU₄@g
@oid	o0900914
@uname	GU4 GUNU
@list	U+128C0
@ucun	𒣀
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12837
@sys	AP24 128C0
@end sign

@sign GU₇
@oid	o0900912
@list	BAU231
@list	ZATU235
@uname	GU7
@list	U+128C2
@ucun	𒣂
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12838
@sys	AP24 128C2
@end sign

@sign GUB₃
@oid	o0900915
@list	ZATU236
@inote	@smap GUB₃~a
@sys	CDLI-gh img-page
@form GUB₃~a
@oid	o0900916
@list	BAU099
@list	BAU100
@uname	GUB3-A
@list	U+128C4
@ucun	𒣄
@uage	1
@sys	AP23 1283A
@sys	AP24 128C4
@sys	LLATU:236_01 GUB₃~a 
@@
@form GUB₃~b
@oid	o0900917
@uname	GUB3-B
@list	U+128C5
@ucun	𒣅
@uage	1
@sys	AP23 1283B
@sys	AP24 128C5
@sys	LLATU:236_02 GUB₃~b 
@@
@form GUB₃~c
@oid	o0900918
@uname	GUB3-C
@list	U+128C6
@ucun	𒣆
@uage	1
@sys	AP23 1283C
@sys	AP24 128C6
@@
@form GUB₃~d
@oid	o0900919
@uname	GUB3-D
@list	U+128C7
@ucun	𒣇
@uage	1
@sys	AP23 1283D
@sys	AP24 128C7
@@
@end sign

@compoundonly	GUDU₄

@sign GUG₂
@oid	o0900920
@aka	GUG₂~a
@list	ZATU237
@uname	GUG2
@list	U+128C8
@ucun	𒣈
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1283E
@sys	AP24 128C8
@sys	LLATU:236_03 GUG₂~a 
@end sign

@sign |GUG₂×SILA₃|
@oid	o0900922
@list	ZATU238
@inote	@smap |GUG₂~v1×SILA₃~a|
@sys	CDLI-gh img-page
@form |GUG₂~v1×SILA₃~a|
@oid	o0900923
@aka	|GUG₂×SILA₃~a|
@uname	GUG2 VARIANT 1 TIMES SILA3-A
@list	U+128CB
@ucun	𒣋
@uage	1
@sys	AP23 12D44
@sys	AP24 128CB
@@
@end sign

@sign |GUG₂~v1×TUR~v1|
@oid	o0900926
@aka	|GUG₂×TUR|
@list	ZATU239
@uname	GUG2 VARIANT 1 TIMES TUR VARIANT 1
@list	U+128CC
@ucun	𒣌
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12D45
@sys	AP24 128CC
@end sign

@sign GUKKAL
@oid	o0900928
@list	BAU274
@list	ZATU240
@inote	@smap GUKKAL~a
@sys	CDLI-gh img-page
@form GUKKAL~a
@oid	o0900929
@uname	GUKKAL-A
@list	U+128CD
@ucun	𒣍
@uage	1
@sys	AP23 12841
@sys	AP24 128CD
@@
@form GUKKAL~b
@oid	o0900930
@uname	GUKKAL-B
@list	U+128CF
@ucun	𒣏
@uage	1
@sys	AP23 12842
@sys	AP24 128CF
@@
@form GUKKAL~c
@oid	o0900931
@uname	GUKKAL-C
@list	U+128D0
@ucun	𒣐
@uage	1
@sys	AP23 12843
@sys	AP24 128D0
@sys	LLATU:236_04 GUKKAL~c 
@@
@form GUKKAL~d
@oid	o0900932
@uname	GUKKAL-D
@list	U+128D1
@ucun	𒣑
@uage	1
@sys	AP23 12844
@sys	AP24 128D1
@@
@end sign

@sign |GUKKAL.HI@g|
@oid	o0900933
@list	ZATU241
@inote	@smap |GUKKAL~a.HI@g~a|
@useq	X.X
@ucun	XX
@sys	CDLI-gh img-page
@form |GUKKAL~a.HI@g~a|
@oid	o0900934
@uname	GUKKAL-A BESIDE HI GUNU-A
@list	U+128CE
@ucun	𒣎
@uage	1
@sys	AP23 12D46
@sys	AP24 128CE
@@
@end sign

@sign GUL
@oid	o0900935
@list	BAU172
@list	ZATU242
@uname	GUL
@list	U+128D2
@ucun	𒣒
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12845
@sys	AP24 128D2
@sys	LLATU:236_05 GUL 
@end sign

@sign GUM
@oid	o0900936
@list	ZATU243
@inote	@smap GUM~a
@sys	CDLI-gh img-page
@form GUM~a
@oid	o0900937
@uname	GUM-A
@list	U+128D3
@ucun	𒣓
@uage	1
@sys	AP23 12846
@sys	AP24 128D3
@@
@form GUM~b
@oid	o0900938
@uname	GUM-B
@list	U+128D4
@ucun	𒣔
@uage	1
@sys	AP23 12847
@sys	AP24 128D4
@sys	LLATU:236_06 GUM~b 
@@
@end sign

@sign GUM@n
@oid	o0900940
@list	ZATU244
@inote	@smap GUM~b@n
@sys	CDLI-gh img-page
@form GUM~b@n
@oid	o0900941
@aka	GUM@n~b
@uname	GUM-B NUTILLU
@list	U+128D5
@ucun	𒣕
@uage	1
@sys	AP23 12849
@sys	AP24 128D5
@sys	LLATU:236_07 GUM@n~b 
@@
@end sign

@sign GUN₃
@oid	o0900943
@list	ZATU245
@inote	@smap GUN₃~a
@sys	CDLI-gh img-page
@form GUN₃~a
@oid	o0900944
@uname	GUN3-A
@list	U+128D8
@ucun	𒣘
@uage	1
@sys	AP23 1284B
@sys	AP24 128D8
@@
@form GUN₃~b
@oid	o0900945
@uname	GUN3-B
@list	U+128D9
@ucun	𒣙
@uage	1
@sys	AP23 1284C
@sys	AP24 128D9
@sys	LLATU:237_01 GUN₃~b 
@@
@end sign

@sign GUR
@oid	o0900946
@list	BAU065
@list	ZATU246
@uname	GUR
@list	U+128DA
@ucun	𒣚
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1284D
@sys	AP24 128DA
@sys	LLATU:237_02 GUR 
@end sign

@sign GURUŠ
@oid	o0900947
@list	ZATU247
@inote	@smap GURUŠ~a
@sys	CDLI-gh img-page
@form GURUŠ~a
@oid	o0900948
@list	BAU308
@uname	GURUSH-A
@list	U+128DB
@ucun	𒣛
@uage	1
@sys	AP23 1284E
@sys	AP24 128DB
@sys	LLATU:237_03 GURUŠ~a 
@@
@form GURUŠ~b
@oid	o0900950
@uname	GURUSH-B
@list	U+128DE
@ucun	𒣞
@uage	1
@sys	AP23 12850
@sys	AP24 128DE
@@
@end sign

@sign |GURUŠ×2(N14)|
@oid	o0900951
@list	ZATU248
@inote	@smap |GURUŠ~a×2(N14)|
@sys	CDLI-gh img-page
@form |GURUŠ~a×2(N14)|
@oid	o0900952
@list	ZATU248a
@uname	GURUSH-A TIMES TWO-N14
@list	U+128DC
@ucun	𒣜
@uage	1
@sys	AP23 12D47
@sys	AP24 128DC
@sys	LLATU:237_04 GURUŠ~a+2(N14) 
@@
@form |GURUŠ~b×2(N14)|
@oid	o0900953
@list	ZATU248b
@uname	GURUSH-B TIMES TWO-N14
@list	U+128DF
@ucun	𒣟
@uage	1
@sys	AP23 12D48
@sys	AP24 128DF
@@
@form |GURUŠ~c×2(N14)|
@oid	o0900954
@uname	GURUSH-C TIMES TWO-N14
@list	U+128E0
@ucun	𒣠
@uage	1
@sys	AP23 12D49
@sys	AP24 128E0
@@
@end sign

@sign GURUŠDA
@oid	o0900955
@aka	GURUŠDA~a
@list	ZATU249
@uname	GURUSHDA
@list	U+128E1
@ucun	𒣡
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12851
@sys	AP24 128E1
@sys	LLATU:237_05 GURUŠDA~a 
@end sign

@sign HAL
@oid	o0900956
@list	BAU002
@list	ZATU250
@uname	HAL
@list	U+128E2
@ucun	𒣢
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12852
@sys	AP24 128E2
@sys	LLATU:237_06 HAL 
@end sign

@sign HALUB
@oid	o0900957
@list	ZATU251
@uname	HALUB
@list	U+128E3
@ucun	𒣣
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12853
@sys	AP24 128E3
@sys	LLATU:237_07 HALUB 
@end sign

@sign HAŠHUR
@oid	o0900958
@list	ZATU252
@uname	HASHHUR
@list	U+128E4
@ucun	𒣤
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12854
@sys	AP24 128E4
@sys	LLATU:237_08 HAŠHUR 
@end sign

@sign |HAŠHUR×MA|
@oid	o0900959
@list	ZATU253
@uname	HASHHUR TIMES MA
@list	U+128E5
@ucun	𒣥
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12D4A
@sys	AP24 128E5
@sys	LLATU:238_01 HAŠHUR+MA 
@end sign

@sign HI
@oid	o0900960
@aka	HI~a
@list	BAU184
@list	ZATU254
@uname	HI
@list	U+128E6
@ucun	𒣦
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12855
@sys	AP24 128E6
@sys	LLATU:238_02 HI 
@end sign

@sign |HI.SUHUR|
@oid	o0900962
@aka	|HI.SUHUR|
@aka	|HI+SUHUR|
@list	ZATU256
@uname	HI BESIDE SUHUR
@list	U+128E7
@ucun	𒣧
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12D52
@sys	AP24 128E7
@sys	LLATU:239_01 HI+SUHUR 
@end sign

@compoundonly	|HI×HI|

@sign |HI×LAGAB|
@oid	o0900965
@inote	@smap |HI×LAGAB~a|
@sys	CDLI-gh img-page
@form |HI×LAGAB~a|
@oid	o0900966
@uname	HI TIMES LAGAB-A
@list	U+128EA
@ucun	𒣪
@uage	1
@sys	AP23 12D50
@sys	AP24 128EA
@@
@end sign

@sign |HI×1(N57)|
@oid	o0900968
@uname	HI TIMES ONE-N57
@list	U+128EC
@ucun	𒣬
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12D4C
@sys	AP24 128EC
@sys	LLATU:238_03 HI+AŠ~b 
@end sign

@compoundonly	|HI×1(N57).AN|

@sign |(HI×1(N57)).(HI×1(N57))|
@oid	o0900969
@inote	AP CDLI correction
@uname	HI TIMES ONE-N57 BESIDE HI TIMES ONE-N57
@list	U+128ED
@ucun	𒣭
@uage	1
@sys	AP23 12D4D
@sys	AP24 128ED
@compoundonly |(HI×1(N57))&(HI×1(N57))|
@@
@end sign

@sign |HI×1(N57@t)|
@oid	o0900970
@aka	|HI×1(N57)@t|
@list	ZATU255
@inote	AP CDLI correction
@uname	HI TIMES ONE-N57 TENU
@list	U+128EE
@ucun	𒣮
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12D4E
@sys	AP24 128EE
@end sign

@sign HI@g
@oid	o0900975
@list	ZATU258
@inote	@smap HI@g~a
@sys	CDLI-gh img-page
@form HI@g~a
@oid	o0900976
@aka	HI~a@g
@uname	HI GUNU-A
@list	U+128F0
@ucun	𒣰
@uage	1
@sys	AP23 12856
@sys	AP24 128F0
@@
@form HI@g~b
@oid	o0900977
@uname	HI GUNU-B
@list	U+128F1
@ucun	𒣱
@uage	1
@sys	AP23 12857
@sys	AP24 128F1
@sys	LLATU:239_02 HI@g~b 
@@
@form HI@g~c
@oid	o0900978
@uname	HI GUNU-C
@list	U+128F2
@ucun	𒣲
@uage	1
@sys	AP23 12858
@sys	AP24 128F2
@@
@end sign

@sign I
@oid	o0900981
@list	BAU085
@list	ZATU259
@uname	I
@list	U+128F3
@ucun	𒣳
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1285A
@sys	AP24 128F3
@sys	LLATU:239_03 I 
@end sign

@sign IB
@oid	o0900982
@list	ZATU260
@inote	@smap IB~a
@sys	CDLI-gh img-page
@form IB~a
@oid	o0900983
@list	BAU253
@list	BAU260
@uname	IB-A
@list	U+128F4
@ucun	𒣴
@uage	1
@sys	AP23 1285B
@sys	AP24 128F4
@sys	LLATU:239_04 IB~a 
@@
@form IB~b
@oid	o0900984
@uname	IB-B
@list	U+128F6
@ucun	𒣶
@uage	1
@sys	AP23 1285D
@sys	AP24 128F6
@sys	LLATU:239_05 IB~b 
@@
@form IB~c
@oid	o0900985
@inote	CHECK
@uname	ADD NAME IB~c
@list	U+F3072
@ucun	󳁲
@sys	ADD F3072 CUSAS01 IBc.png
@@
@end sign

@sign IB@n
@oid	o0900986
@inote	@smap IB~a@n
@sys	CDLI-gh img-page
@form IB~a@n
@oid	o0900987
@uname	IB-A NUTILLU
@list	U+128F5
@ucun	𒣵
@uage	1
@sys	AP23 1285C
@sys	AP24 128F5
@@
@end sign

@sign IDIGNA
@oid	o0900988
@list	ZATU261
@uname	IDIGNA
@list	U+128F7
@ucun	𒣷
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1285E
@sys	AP24 128F7
@sys	LLATU:239_06 IDIGNA 
@end sign

@sign IG
@oid	o0900990
@inote	@smap IG~a
@sys	CDLI-gh img-page
@form IG~a
@oid	o0900991
@list	BAU063
@uname	IG-A
@list	U+128F9
@ucun	𒣹
@uage	1
@sys	AP23 12860
@sys	AP24 128F9
@@
@form IG~b
@oid	o0900992
@uname	IG-B
@list	U+128FA
@ucun	𒣺
@uage	1
@sys	AP23 12861
@sys	AP24 128FA
@@
@end sign

@sign IL
@oid	o0900995
@list	ZATU262
@uname	IL
@list	U+128FB
@ucun	𒣻
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12863
@sys	AP24 128FB
@end sign

@sign ILDUM
@oid	o0900996
@list	ZATU263
@inote	@smap ILDUM~a
@sys	CDLI-gh img-page
@form ILDUM~a
@oid	o0900997
@uname	ILDUM-A
@list	U+128FC
@ucun	𒣼
@uage	1
@sys	AP23 12864
@sys	AP24 128FC
@@
@form ILDUM~b
@oid	o0900998
@uname	ILDUM-B
@list	U+128FD
@ucun	𒣽
@uage	1
@sys	AP23 12865
@sys	AP24 128FD
@sys	LLATU:240_01 ILDUM~b 
@@
@end sign

@sign IM
@oid	o0900999
@list	ZATU264
@inote	@smap IM~a
@sys	CDLI-gh img-page
@form IM~a
@oid	o0901000
@list	BAU388
@uname	IM-A
@list	U+128FE
@ucun	𒣾
@uage	1
@sys	AP23 12866
@sys	AP24 128FE
@sys	LLATU:240_02 IM~a 
@@
@form IM~b
@oid	o0901001
@uname	IM-B
@list	U+128FF
@ucun	𒣿
@uage	1
@sys	AP23 12868
@sys	AP24 128FF
@sys	LLATU:240_03 IM~b 
@@
@end sign

@sign IN
@oid	o0901004
@list	ZATU265
@inote	@smap IN~b
@sys	CDLI-gh img-page
@form IN~b
@oid	o0901005
@aka	IN
@uname	IN-B
@list	U+12900
@ucun	𒤀
@uage	1
@sys	AP23 12869
@sys	AP24 12900
@sys	LLATU:240_04 IN~b 
@@
@form IN~d
@oid	o0901007
@list	ZATU266
@uname	IN-D
@list	U+12902
@ucun	𒤂
@uage	1
@sys	AP23 1286B
@sys	AP24 12902
@@
@end sign

@sign IR
@oid	o0901008
@list	ZATU267
@inote	@smap IR~a
@sys	CDLI-gh img-page
@form IR~a
@oid	o0901009
@uname	IR-A
@list	U+12903
@ucun	𒤃
@uage	1
@sys	AP23 1286C
@sys	AP24 12903
@sys	LLATU:241_01 IR~a 
@@
@form IR~b
@oid	o0901010
@uname	IR-B
@list	U+12905
@ucun	𒤅
@uage	1
@sys	AP23 1286D
@sys	AP24 12905
@sys	LLATU:241_02 IR~b 
@@
@form IR~c
@oid	o0901011
@uname	IR-C
@list	U+12906
@ucun	𒤆
@uage	1
@sys	AP23 1286E
@sys	AP24 12906
@@
@form IR~d
@oid	o0901012
@list	BAU411
@uname	IR-D
@list	U+12907
@ucun	𒤇
@uage	1
@sys	AP23 1286F
@sys	AP24 12907
@@
@end sign

@sign |IR.GA₂|
@oid	o0901013
@inote	@smap |IR~a.GA₂~a1|
@useq	X.X
@ucun	XX
@sys	CDLI-gh img-page
@form |IR~a.GA₂~a1|
@oid	o0901014
@uname	IR-A BESIDE GA2-A1
@list	U+12904
@ucun	𒤄
@uage	1
@sys	AP23 12D56
@sys	AP24 12904
@@
@end sign

@sign IR₁₁
@oid	o0901016
@list	BAU052
@list	ZATU268
@uname	IR11
@list	U+12908
@ucun	𒤈
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12870
@sys	AP24 12908
@end sign

@sign IRHAN
@oid	o0901018
@list	ZATU269
@uname	IRHAN
@list	U+1290A
@ucun	𒤊
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12872
@sys	AP24 1290A
@end sign

@sign IŠ
@oid	o0901019
@list	ZATU270
@inote	@smap IŠ~a
@sys	CDLI-gh img-page
@form IŠ~a
@oid	o0901020
@list	BAU110
@uname	ISH-A
@list	U+1290B
@ucun	𒤋
@uage	1
@sys	AP23 12873
@sys	AP24 1290B
@sys	LLATU:241_03 IŠ~a 
@@
@form IŠ~b
@oid	o0901022
@uname	ISH-B
@list	U+1290D
@ucun	𒤍
@uage	1
@sys	AP23 12875
@sys	AP24 1290D
@sys	LLATU:241_04 IŠ~b 
@@
@form IŠ~c
@oid	o0901028
@uname	ISH-C
@list	U+12913
@ucun	𒤓
@uage	1
@sys	AP23 1287B
@sys	AP24 12913
@@
@end sign

@sign KA
@oid	o0901029
@list	ZATU271
@inote	@smap KA~a
@sys	CDLI-gh img-page
@form KA~a
@oid	o0901030
@list	BAU233
@inote	KA with closed eye like SAG with closed eye and with teeth like KA~a
@inote	KA with closed eye but only one outward tooth
@uname	KA-A
@list	U+12914
@ucun	𒤔
@uage	1
@sys	AP23 1287C
@sys	AP24 12914
@sys	LLATU:242_01 KA~a 
@@
@end sign

@sign |KA.ŠE|
@oid	o0901031
@list	ZATU274
@inote	@smap |KA~a~v2.ŠE~a@t|
@useq	X.X
@ucun	XX
@sys	CDLI-gh img-page
@form |KA~a~v2.ŠE~a@t|
@oid	o0901032
@aka	|KA~a.ŠE~a|
@uname	KA-A VARIANT 2 BESIDE SHE-A TENU
@list	U+12917
@ucun	𒤗
@uage	1
@sys	AP23 12D58
@sys	AP24 12917
@@
@end sign

@sign |KA×SAR|
@oid	o0901035
@list	ZATU273
@inote	@smap |KA~a×SAR~a|
@sys	CDLI-gh img-page
@form |KA~a×SAR~a|
@oid	o0901036
@aka	|KA~a+SAR~a|
@uname	KA-A TIMES SAR-A
@list	U+12915
@ucun	𒤕
@uage	1
@sys	AP23 12D57
@sys	AP24 12915
@sys	LLATU:242_02 KA~a+SAR~a 
@@
@end sign

@sign KA₂
@oid	o0901037
@list	ZATU275
@inote	@smap KA₂~a
@sys	CDLI-gh img-page
@form KA₂~a
@oid	o0901038
@uname	KA2-A
@list	U+12918
@ucun	𒤘
@uage	1
@sys	AP23 1287D
@sys	AP24 12918
@@
@form KA₂~b
@oid	o0901039
@uname	KA2-B
@list	U+12919
@ucun	𒤙
@uage	1
@sys	AP23 1287E
@sys	AP24 12919
@@
@form KA₂~c
@oid	o0901040
@uname	KA2-C
@list	U+1291A
@ucun	𒤚
@uage	1
@sys	AP23 1287F
@sys	AP24 1291A
@@
@end sign

@sign |KA₂×LAM|
@oid	o0901042
@aka	|KA₂+LAM|
@smap	|KA₂~d×LAM~b~v2|
@sys	CDLI-gh img-page
@form |KA₂~d×LAM~b~v2|
@oid	o0901043
@list	ZATU276
@note	Needs new reference glyph based on P002179 = ATU 6, pl. 056, W
@uname	KA2-D TIMES LAM-B VARIANT 2
@list	U+1291B
@ucun	𒤛
@uage	1
@sys	AP23 12D5A
@sys	AP24 1291B
@sys	LLATU:242_03 KA₂+LAM 
@@
@end sign

@sign KAB
@oid	o0901044
@aka	TUK
@aka	TUKU
@list	ZATU277
@uname	KAB
@list	U+1291C
@ucun	𒤜
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12881
@sys	AP24 1291C
@sys	LLATU:242_04 KAB 
@end sign

@sign KAD₄
@oid	o0901046
@list	ZATU279
@inote	@smap KAD₄~a
@sys	CDLI-gh img-page
@form KAD₄~a
@oid	o0901047
@uname	KAD4-A
@list	U+1291E
@ucun	𒤞
@uage	1
@sys	AP23 12882
@sys	AP24 1291E
@sys	LLATU:243_01 KAD₄~a 
@@
@form KAD₄~b
@oid	o0901048
@uname	KAD4-B
@list	U+1291F
@ucun	𒤟
@uage	1
@sys	AP23 12883
@sys	AP24 1291F
@sys	LLATU:243_02 KAD₄~b 
@@
@end sign

@sign KAK
@oid	o0901051
@list	ZATU280
@inote	@smap KAK~a
@sys	CDLI-gh img-page
@form KAK~a
@oid	o0901052
@list	BAU392
@uname	KAK-A
@list	U+12922
@ucun	𒤢
@uage	1
@sys	AP23 12886
@sys	AP24 12922
@sys	LLATU:243_03 KAK~a 
@@
@form KAK~b
@oid	o0901053
@uname	KAK-B
@list	U+12924
@ucun	𒤤
@uage	1
@sys	AP23 12887
@sys	AP24 12924
@@
@end sign

@sign |KAK.GA₂|
@oid	o0901054
@inote	@smap |KAK~a.GA₂~a1|
@useq	X.X
@ucun	XX
@sys	CDLI-gh img-page
@form |KAK~a.GA₂~a1|
@oid	o0901055
@uname	KAK-A BESIDE GA2-A1
@list	U+12923
@ucun	𒤣
@uage	1
@sys	AP23 12D5C
@sys	AP24 12923
@sys	LLATU:243_04 KAK~a+GA₂~a1 
@@
@end sign

@sign KAL
@oid	o0901056
@list	ZATU281
@inote	@smap KAL~a
@sys	CDLI-gh img-page
@form KAL~a
@oid	o0901057
@uname	KAL-A
@list	U+12925
@ucun	𒤥
@uage	1
@sys	AP23 12888
@sys	AP24 12925
@sys	LLATU:243_05 KAL~a 
@@
@form KAL~b1
@oid	o0901058
@uname	KAL-B1
@list	U+12926
@ucun	𒤦
@uage	1
@sys	AP23 12889
@sys	AP24 12926
@sys	LLATU:244_01 KAL~b1 
@@
@form KAL~b2
@oid	o0901060
@list	BAU326
@list	BAU327
@uname	KAL-B2
@list	U+12928
@ucun	𒤨
@uage	1
@sys	AP23 1288B
@sys	AP24 12928
@sys	LLATU:244_02 KAL~b2 
@@
@end sign

@sign KALAM
@oid	o0901061
@list	ZATU282
@inote	@smap KALAM~a
@sys	CDLI-gh img-page
@form KALAM~a
@oid	o0901062
@list	BAU367
@uname	KALAM-A
@list	U+12929
@ucun	𒤩
@uage	1
@sys	AP23 1288C
@sys	AP24 12929
@@
@form KALAM~b
@oid	o0901063
@uname	KALAM-B
@list	U+1292A
@ucun	𒤪
@uage	1
@sys	AP23 1288D
@sys	AP24 1292A
@@
@form KALAM~c
@oid	o0901064
@uname	KALAM-C
@list	U+1292B
@ucun	𒤫
@uage	1
@sys	AP23 1288E
@sys	AP24 1292B
@@
@form KALAM~d
@oid	o0901065
@uname	KALAM-D
@list	U+1292C
@ucun	𒤬
@uage	1
@sys	AP23 1288F
@sys	AP24 1292C
@@
@form KALAM~e
@oid	o0901066
@uname	KALAM-E
@list	U+1292D
@ucun	𒤭
@uage	1
@sys	AP23 12890
@sys	AP24 1292D
@@
@form KALAM~f
@oid	o0901067
@uname	KALAM-F
@list	U+1292E
@ucun	𒤮
@uage	1
@sys	AP23 12891
@sys	AP24 1292E
@@
@form KALAM~g
@oid	o0901068
@inote	CUSAS01
@uname	ADD NAME KALAM~g
@list	U+F303C
@ucun	󳀼
@sys	ADD F303C CUSAS01 KALAMg.png
@@
@form KALAM~h
@oid	o0901069
@inote	CUSAS01
@uname	ADD NAME KALAM~h
@list	U+F303D
@ucun	󳀽
@sys	ADD F303D CUSAS01 KALAMh.png
@@
@form KALAM~h2
@oid	o0901070
@inote	CUSAS31
@uname	ADD NAME KALAM~h2
@list	U+F303E
@ucun	󳀾
@sys	ADD F303E CUSAS31 KALAMh2.png
@@
@end sign

@sign KAR
@oid	o0901071
@list	BAU196
@list	ZATU283
@uname	KAR
@list	U+1292F
@ucun	𒤯
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12892
@sys	AP24 1292F
@sys	LLATU:244_03 KAR 
@end sign

@sign KAR₂
@oid	o0901072
@list	ZATU284
@inote	@smap KAR₂~a
@sys	CDLI-gh img-page
@form KAR₂~a
@oid	o0901073
@inote	This is KAR₂ with a pointed rather than rounded end.
@uname	KAR2-A
@list	U+12930
@ucun	𒤰
@uage	1
@sys	AP23 12893
@sys	AP24 12930
@sys	LLATU:244_04 KAR₂~a 
@@
@form KAR₂~b
@oid	o0901074
@inote	This is KAR₂ with no GUNU component.
@uname	KAR2-B
@list	U+12931
@ucun	𒤱
@uage	1
@sys	AP23 12894
@sys	AP24 12931
@sys	LLATU:244_05 KAR₂~b 
@@
@end sign

@sign KASKAL
@oid	o0901075
@list	BAU128
@list	ZATU285
@uname	KASKAL
@list	U+12932
@ucun	𒤲
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1289C
@sys	AP24 12932
@sys	LLATU:244_06 KASKAL 
@end sign

@sign KAŠ
@oid	o0901077
@list	ZATU286
@inote	@smap KAŠ~a
@sys	CDLI-gh img-page
@form KAŠ~a
@oid	o0901078
@list	BAU350
@list	BAU351
@uname	KASH-A
@list	U+12934
@ucun	𒤴
@uage	1
@sys	AP23 12895
@sys	AP24 12934
@sys	LLATU:245_01 KAŠ~a 
@@
@form KAŠ~b
@oid	o0901080
@uname	KASH-B
@list	U+12936
@ucun	𒤶
@uage	1
@sys	AP23 12897
@sys	AP24 12936
@sys	LLATU:245_02 KAŠ~b 
@@
@form KAŠ~c
@oid	o0901082
@list	ZATU287
@uname	KASH-C
@list	U+1293A
@ucun	𒤺
@uage	1
@sys	AP23 1289A
@sys	AP24 1293A
@sys	LLATU:245_03 KAŠ~c 
@@
@form KAŠ~d
@oid	o0901083
@uname	KASH-D
@list	U+1293B
@ucun	𒤻
@uage	1
@sys	AP23 1289B
@sys	AP24 1293B
@@
@end sign

@sign |KAŠ×ŠE|
@oid	o0901085
@list	ZATU288
@inote	@smap |KAŠ~b~v1×ŠE~a@t~v1|
@sys	CDLI-gh img-page
@form |KAŠ~b~v1×ŠE~a@t~v1|
@oid	o0901086
@aka	|KAŠ~b×ŠE~a|
@uname	KASH-B VARIANT 1 TIMES SHE-A TENU VARIANT 1
@list	U+12939
@ucun	𒤹
@uage	1
@sys	AP23 12D5D
@sys	AP24 12939
@@
@end sign

@sign KI
@oid	o0901090
@aka	KI~a
@list	BAU191
@list	ZATU289
@uname	KI
@list	U+1293C
@ucun	𒤼
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1289F
@sys	AP24 1293C
@sys	LLATU:245_04 KI~a 
@end sign

@sign KI@n
@oid	o0901091
@uname	KI NUTILLU
@list	U+1293D
@ucun	𒤽
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 128A0
@sys	AP24 1293D
@end sign

@sign |KI@n×DUB|
@oid	o0901092
@list	ZATU567
@inote	@smap |KI@n×DUB~a|
@sys	CDLI-gh img-page
@form |KI@n×DUB~a|
@oid	o0901093
@aka	|KI@n+DUB~a|
@uname	KI NUTILLU TIMES DUB-A
@list	U+1293E
@ucun	𒤾
@uage	1
@sys	AP23 12D5E
@sys	AP24 1293E
@@
@end sign

@sign KIB
@oid	o0901094
@list	ZATU290
@uname	KIB
@list	U+1293F
@ucun	𒤿
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 128A1
@sys	AP24 1293F
@sys	LLATU:246_01 KIB 
@end sign

@sign KIB@g
@oid	o0901095
@uname	KIB GUNU
@list	U+12940
@ucun	𒥀
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 128A2
@sys	AP24 12940
@end sign

@sign KID
@oid	o0901096
@list	ZATU291
@inote	@smap KID~a
@sys	CDLI-gh img-page
@form KID~a
@oid	o0901097
@uname	KID-A
@list	U+12941
@ucun	𒥁
@uage	1
@sys	AP23 128A3
@sys	AP24 12941
@sys	LLATU:246_02 KID~a 
@@
@form KID~b
@oid	o0901098
@uname	KID-B
@list	U+12942
@ucun	𒥂
@uage	1
@sys	AP23 128A4
@sys	AP24 12942
@sys	LLATU:246_03 KID~b 
@@
@form KID~c
@oid	o0901099
@uname	KID-C
@list	U+12943
@ucun	𒥃
@uage	1
@sys	AP23 128A5
@sys	AP24 12943
@@
@form KID~d
@oid	o0901100
@uname	KID-D
@list	U+12944
@ucun	𒥄
@uage	1
@sys	AP23 128A6
@sys	AP24 12944
@@
@form KID~e
@oid	o0901101
@uname	KID-E
@list	U+12945
@ucun	𒥅
@uage	1
@sys	AP23 128A7
@sys	AP24 12945
@@
@end sign

@sign KIN
@oid	o0901102
@list	BAU111
@list	BAU112
@list	BAU283
@list	ZATU292
@uname	KIN
@list	U+12946
@ucun	𒥆
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 128A8
@sys	AP24 12946
@sys	LLATU:246_04 KIN 
@end sign

@sign KIN₂
@oid	o0901103
@list	ZATU293
@inote	@smap KIN₂~a
@sys	CDLI-gh img-page
@form KIN₂~a
@oid	o0901104
@uname	KIN2-A
@list	U+12947
@ucun	𒥇
@uage	1
@sys	AP23 128A9
@sys	AP24 12947
@@
@form KIN₂~b
@oid	o0901105
@inote	CHECK
@uname	ADD NAME KIN₂~b
@list	U+F3073
@ucun	󳁳
@sys	ADD F3073 CUSAS31 KIN2b.png
@@
@form KIN₂~c
@oid	o0901106
@uname	KIN2-C
@list	U+12948
@ucun	𒥈
@uage	1
@sys	AP23 128AA
@sys	AP24 12948
@sys	LLATU:247_01 KIN₂~c 
@@
@form KIN₂~d
@oid	o0901107
@uname	KIN2-D
@list	U+12949
@ucun	𒥉
@uage	1
@sys	AP23 128AB
@sys	AP24 12949
@sys	LLATU:247_02 KIN₂~d 
@@
@form KIN₂~e
@oid	o0901108
@uname	KIN2-E
@list	U+1294A
@ucun	𒥊
@uage	1
@sys	AP23 128AC
@sys	AP24 1294A
@@
@end sign

@sign KINGAL
@oid	o0901109
@list	ZATU294
@uname	KINGAL
@list	U+1294B
@ucun	𒥋
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 128AD
@sys	AP24 1294B
@sys	LLATU:247_03 KINGAL 
@end sign

@sign KIR₁₁
@oid	o0901111
@uname	KIR11
@list	U+1294D
@ucun	𒥍
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 128AF
@sys	AP24 1294D
@end sign

@sign KISAL
@oid	o0901112
@inote	@smap KISAL~a1
@sys	CDLI-gh img-page
@form KISAL~a1
@oid	o0901113
@aka	KISAL
@list	ZATU295a
@uname	KISAL-A1
@list	U+1294E
@ucun	𒥎
@uage	1
@sys	AP23 128B0
@sys	AP24 1294E
@sys	LLATU:247_04 KISAL~a1 
@@
@form KISAL~b1
@oid	o0901115
@list	BAU357
@uname	KISAL-B1
@list	U+12950
@ucun	𒥐
@uage	1
@sys	AP23 128B2
@sys	AP24 12950
@sys	LLATU:247_05 KISAL~b1 
@@
@form KISAL~b2
@oid	o0901116
@list	ZATU295b
@uname	KISAL-B2
@list	U+12951
@ucun	𒥑
@uage	1
@sys	AP23 128B3
@sys	AP24 12951
@sys	LLATU:248_01 KISAL~b2 
@@
@form KISAL~b3
@oid	o0901117
@uname	KISAL-B3
@list	U+12953
@ucun	𒥓
@uage	1
@sys	AP23 128B5
@sys	AP24 12953
@sys	LLATU:248_02 KISAL~b3 
@@
@form KISAL~c
@oid	o0901118
@@
@end sign

@sign KISAL@t
@oid	o0901119
@inote	@smap KISAL~b2@t
@sys	CDLI-gh img-page
@form KISAL~b2@t
@oid	o0901120
@uname	KISAL-B2 TENU
@list	U+12952
@ucun	𒥒
@uage	1
@sys	AP23 128B4
@sys	AP24 12952
@@
@end sign

@sign KISIM
@oid	o0901121
@list	ZATU296
@inote	@smap KISIM~a
@sys	CDLI-gh img-page
@form KISIM~a
@oid	o0901122
@uname	KISIM-A
@list	U+12954
@ucun	𒥔
@uage	1
@sys	AP23 128BA
@sys	AP24 12954
@sys	LLATU:248_03 KISIM~a 
@@
@form KISIM~b
@oid	o0901123
@uname	KISIM-B
@list	U+12955
@ucun	𒥕
@uage	1
@sys	AP23 128BB
@sys	AP24 12955
@sys	LLATU:248_04 KISIM~b 
@@
@form KISIM~c
@oid	o0901127
@uname	KISIM-C
@list	U+12959
@ucun	𒥙
@uage	1
@sys	AP23 128BF
@sys	AP24 12959
@@
@end sign

@sign KIŠ
@oid	o0901128
@list	BAU164
@list	ZATU297
@uname	KISH
@list	U+1295A
@ucun	𒥚
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 128B6
@sys	AP24 1295A
@sys	LLATU:248_05 KIŠ 
@end sign

@sign KIŠIK
@oid	o0901130
@list	ZATU298
@inote	@smap KIŠIK~a
@sys	CDLI-gh img-page
@form KIŠIK~a
@oid	o0901131
@uname	KISHIK-A
@list	U+1295C
@ucun	𒥜
@uage	1
@sys	AP23 128B8
@sys	AP24 1295C
@sys	LLATU:248_06 KIŠIK~a 
@@
@form KIŠIK~b
@oid	o0901132
@uname	KISHIK-B
@list	U+1295D
@ucun	𒥝
@uage	1
@sys	AP23 128B9
@sys	AP24 1295D
@@
@end sign

@sign KITI
@oid	o0901133
@list	ZATU299
@uname	KITI
@list	U+1295E
@ucun	𒥞
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 128C0
@sys	AP24 1295E
@sys	LLATU:249_01 KITI 
@end sign

@sign KU
@oid	o0901135
@list	ZATU300
@inote	@smap KU~a
@sys	CDLI-gh img-page
@form KU~a
@oid	o0901136
@list	BAU384a
@uname	KU-A
@list	U+12960
@ucun	𒥠
@uage	1
@sys	AP23 128C2
@sys	AP24 12960
@sys	LLATU:249_02 KU~a 
@@
@form KU~b1
@oid	o0901137
@uname	KU-B1
@list	U+12961
@ucun	𒥡
@uage	1
@sys	AP23 128C4
@sys	AP24 12961
@@
@form KU~b2
@oid	o0901138
@list	BAU384d
@uname	KU-B2
@list	U+12962
@ucun	𒥢
@uage	1
@sys	AP23 128C5
@sys	AP24 12962
@sys	LLATU:249_03 KU~b2 
@@
@end sign

@sign KU₃
@oid	o0901141
@list	ZATU301
@inote	@smap KU₃~a
@sys	CDLI-gh img-page
@form KU₃~a
@oid	o0901142
@list	BAU182
@uname	KU3-A
@list	U+12963
@ucun	𒥣
@uage	1
@sys	AP23 128C6
@sys	AP24 12963
@sys	LLATU:249_04 KU₃~a 
@@
@form KU₃~c
@oid	o0901143
@uname	KU3-C
@list	U+12964
@ucun	𒥤
@uage	1
@sys	AP23 128C7
@sys	AP24 12964
@sys	LLATU:249_05 KU₃~c 
@@
@end sign

@sign KU₆
@oid	o0901144
@list	ZATU302
@inote	@smap KU₆~a
@sys	CDLI-gh img-page
@form KU₆~a
@oid	o0901145
@list	BAU207
@uname	KU6-A
@list	U+12965
@ucun	𒥥
@uage	1
@sys	AP23 128C8
@sys	AP24 12965
@sys	LLATU:249_06 KU₆~a 
@@
@form KU₆~c
@oid	o0901146
@uname	KU6-C
@list	U+1296A
@ucun	𒥪
@uage	1
@sys	AP23 128CA
@sys	AP24 1296A
@@
@form KU₆~d
@oid	o0901147
@uname	KU6-D
@list	U+1296B
@ucun	𒥫
@uage	1
@sys	AP23 128CB
@sys	AP24 1296B
@@
@end sign

@sign |KU₆.1(N02)|
@oid	o0901148
@inote	@smap |KU₆~a.1(N02)|
@useq	X.x125BE
@ucun	X𒖾
@sys	CDLI-gh img-page
@form |KU₆~a.1(N02)|
@oid	o0901149
@uname	KU6-A BESIDE ONE-N2
@list	U+12966
@ucun	𒥦
@uage	1
@sys	AP23 12D5F
@sys	AP24 12966
@@
@end sign

@sign |KU₆+KU₆|
@oid	o0901152
@list	ZATU303
@inote	@smap |KU₆~a+KU₆~a|
@useq	X.X
@ucun	XX
@sys	CDLI-gh img-page
@form |KU₆~a+KU₆~a|
@oid	o0901153
@uname	KU6-A JOINING KU6-A
@list	U+12968
@ucun	𒥨
@uage	1
@sys	AP23 12D61
@sys	AP24 12968
@sys	LLATU:251_01 KU₆~a+KU₆~a 
@@
@end sign

@sign KUR
@oid	o0901157
@list	ZATU304
@inote	@smap KUR~a
@sys	CDLI-gh img-page
@form KUR~a
@oid	o0901158
@uname	KUR-A
@list	U+1296C
@ucun	𒥬
@uage	1
@sys	AP23 128CD
@sys	AP24 1296C
@sys	LLATU:251_02 KUR~a 
@@
@form KUR~b
@oid	o0901159
@list	BAU418
@uname	KUR-B
@list	U+1296F
@ucun	𒥯
@uage	1
@sys	AP23 128CE
@sys	AP24 1296F
@@
@form KUR~c
@oid	o0901160
@uname	KUR-C
@list	U+12971
@ucun	𒥱
@uage	1
@sys	AP23 128CF
@sys	AP24 12971
@sys	LLATU:251_03 KUR~c 
@@
@end sign

@sign |KUR.E₂|
@oid	o0901163
@list	ZATU130
@inote	@smap |KUR~a.E₂~a|
@useq	X.X
@ucun	XX
@sys	CDLI-gh img-page
@form |KUR~a.E₂~a|
@oid	o0901164
@uname	KUR-A BESIDE E2-A
@list	U+1296D
@ucun	𒥭
@uage	1
@sys	AP23 12D62
@sys	AP24 1296D
@@
@end sign

@sign KUR@g
@oid	o0901168
@inote	@smap KUR@g~a
@sys	CDLI-gh img-page
@form KUR@g~a
@oid	o0901169
@aka	|LAM+KUR~a|
@uname	KUR GUNU-A
@list	U+12974
@ucun	𒥴
@uage	1
@sys	AP23 128D2
@sys	AP24 12974
@sys	LLATU:254_02 LAM+KUR~a 
@@
@form KUR@g~b
@oid	o0901170
@uname	KUR GUNU-B
@list	U+12975
@ucun	𒥵
@uage	1
@sys	AP23 128D3
@sys	AP24 12975
@@
@end sign

@sign KUŠU₂
@oid	o0901171
@list	ZATU305
@inote	@smap KUŠU₂~a
@sys	CDLI-gh img-page
@form KUŠU₂~a
@oid	o0901172
@uname	KUSHU2-A
@list	U+12976
@ucun	𒥶
@uage	1
@sys	AP23 128D4
@sys	AP24 12976
@@
@form KUŠU₂~b
@oid	o0901173
@uname	KUSHU2-B
@list	U+12977
@ucun	𒥷
@uage	1
@sys	AP23 128D5
@sys	AP24 12977
@sys	LLATU:251_04 KUŠU₂~b 
@@
@form KUŠU₂~c
@oid	o0901174
@uname	KUSHU2-C
@list	U+12978
@ucun	𒥸
@uage	1
@sys	AP23 128D6
@sys	AP24 12978
@sys	LLATU:251_05 KUŠU₂~c 
@@
@form KUŠU₂~d
@oid	o0901175
@uname	KUSHU2-D
@list	U+12979
@ucun	𒥹
@uage	1
@sys	AP23 128D7
@sys	AP24 12979
@sys	LLATU:251_06 KUŠU₂~d 
@@
@form KUŠU₂~e
@oid	o0901176
@uname	KUSHU2-E
@list	U+1297A
@ucun	𒥺
@uage	1
@sys	AP23 128D8
@sys	AP24 1297A
@sys	LLATU:251_07 KUŠU₂~e 
@@
@form KUŠU₂~f
@oid	o0901177
@uname	KUSHU2-F
@list	U+1297B
@ucun	𒥻
@uage	1
@sys	AP23 128D9
@sys	AP24 1297B
@sys	LLATU:251_08 KUŠU₂~f 
@@
@end sign

@compoundonly	KUŠU₂~a@t

@sign LA
@oid	o0901178
@list	ZATU306
@inote	@smap LA~b
@sys	CDLI-gh img-page
@form LA~b
@oid	o0901179
@aka	LA
@uname	LA-B
@list	U+1297C
@ucun	𒥼
@uage	1
@sys	AP23 128DA
@sys	AP24 1297C
@sys	LLATU:252_01 LA~b 
@@
@form LA~d
@oid	o0901181
@uname	LA-D
@list	U+1297E
@ucun	𒥾
@uage	1
@sys	AP23 128DC
@sys	AP24 1297E
@@
@end sign

@sign LA₂
@oid	o0901184
@aka	LA₂~a
@list	BAU292
@list	ZATU307
@uname	LA2
@list	U+1297F
@ucun	𒥿
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 128DE
@sys	AP24 1297F
@sys	LLATU:252_02 LA₂ 
@end sign

@sign LAGAB
@oid	o0901185
@list	ZATU308
@inote	@smap LAGAB~a
@sys	CDLI-gh img-page
@form LAGAB~a
@oid	o0901186
@aka	1(LAGAB~a)
@uname	LAGAB-A
@list	U+12980
@ucun	𒦀
@uage	1
@sys	AP23 128DF
@sys	AP24 12980
@sys	LLATU:252_03 LAGAB~a 
@@
@form LAGAB~b
@oid	o0901187
@list	BAU261
@uname	LAGAB-B
@list	U+12997
@ucun	𒦗
@uage	1
@sys	AP23 128E0
@sys	AP24 12997
@sys	LLATU:252_10 LAGAB~b 
@@
@end sign

@sign |LAGAB.TE|
@oid	o0901188
@inote	@smap |LAGAB~b.TE|
@useq	X.x12BB9
@ucun	X𒮹
@form |LAGAB~b.TE|
@oid	o0901189
@@
@end sign

@sign |LAGAB×DU₆|
@oid	o0901196
@list	ZATU310
@inote	@smap |LAGAB~a×DU₆~a~v1|
@sys	CDLI-gh img-page
@form |LAGAB~a×DU₆~a~v1|
@oid	o0901197
@aka	|LAGAB~a×DU₆~b|
@uname	LAGAB-A TIMES DU6-A VARIANT 1
@list	U+12983
@ucun	𒦃
@uage	1
@sys	AP23 12D68
@sys	AP24 12983
@@
@end sign

@sign |LAGAB×HI|
@oid	o0901200
@list	ZATU312
@inote	@smap |LAGAB~b×HI|
@sys	CDLI-gh img-page
@form |LAGAB~b×HI|
@oid	o0901201
@uname	LAGAB-B TIMES HI
@list	U+1299A
@ucun	𒦚
@uage	1
@sys	AP23 12D7E
@sys	AP24 1299A
@@
@end sign

@sign |LAGAB×KU₆|
@oid	o0901206
@list	ZATU313
@inote	@smap |LAGAB~a×KU₆~a|
@sys	CDLI-gh img-page
@form |LAGAB~a×KU₆~a|
@oid	o0901207
@uname	LAGAB-A TIMES KU6-A
@list	U+12985
@ucun	𒦅
@uage	1
@sys	AP23 12D6A
@sys	AP24 12985
@@
@end sign

@sign |LAGAB×(KU₆+KU₆)|
@oid	o0901208
@inote	@smap |LAGAB~a×(KU₆~a+KU₆~a)|
@sys	CDLI-gh img-page
@form |LAGAB~a×(KU₆~a+KU₆~a)|
@oid	o0901209
@uname	LAGAB-A TIMES KU6-A JOINING KU6-A
@list	U+12986
@ucun	𒦆
@uage	1
@sys	AP23 12D6B
@sys	AP24 12986
@@
@end sign

@sign |LAGAB×KUR|
@oid	o0901210
@inote	@smap |LAGAB~b×KUR~e|
@sys	CDLI-gh img-page
@form |LAGAB~b×KUR~e|
@oid	o0901211
@list	ZATU175
@uname	LAGAB-B TIMES KUR-E
@list	U+1299B
@ucun	𒦛
@uage	1
@sys	AP23 12D7F
@sys	AP24 1299B
@@
@end sign

@sign |LAGAB×KUŠU₂|
@oid	o0901212
@list	ZATU314
@inote	@smap |LAGAB~a×KUŠU₂~a@t|
@sys	CDLI-gh img-page
@form |LAGAB~a×KUŠU₂~a@t|
@oid	o0901213
@aka	|LAGAB~a×KUŠU₂~b|
@uname	LAGAB-A TIMES KUSHU2-A TENU
@list	U+12987
@ucun	𒦇
@uage	1
@sys	AP23 12D6C
@sys	AP24 12987
@@
@end sign

@sign |LAGAB×LA₂|
@oid	o0901214
@inote	@smap |LAGAB~a×LA₂~a|
@form |LAGAB~a×LA₂~a|
@oid	o0901215
@inote	CHECK
@uname	ADD NAME |LAGAB~a×LA₂~a|
@list	U+F3019
@ucun	󳀙
@sys	ADD F3019 P342533 LAGABxLA2-photo.png
@@
@end sign

@sign |LAGAB×ME|
@oid	o0901218
@list	ZATU315
@inote	@smap |LAGAB~a×ME~a|
@sys	CDLI-gh img-page
@form |LAGAB~a×ME~a|
@oid	o0901219
@uname	LAGAB-A TIMES ME-A
@list	U+12989
@ucun	𒦉
@uage	1
@sys	AP23 12D6E
@sys	AP24 12989
@sys	LLATU:252_04 LAGAB~a+ME~a 
@@
@end sign

@sign |LAGAB×NUN|
@oid	o0901228
@list	ZATU316
@inote	@smap |LAGAB~a×NUN~b|
@sys	CDLI-gh img-page
@form |LAGAB~a×NUN~b|
@oid	o0901229
@uname	LAGAB-A TIMES NUN-B
@list	U+1298A
@ucun	𒦊
@uage	1
@sys	AP23 12D6F
@sys	AP24 1298A
@@
@end sign

@sign |LAGAB×PA|
@oid	o0901230
@list	ZATU317
@inote	@smap |LAGAB~a×PA~a|
@sys	CDLI-gh img-page
@form |LAGAB~a×PA~a|
@oid	o0901231
@uname	LAGAB-A TIMES PA-A
@list	U+1298B
@ucun	𒦋
@uage	1
@sys	AP23 12D70
@sys	AP24 1298B
@@
@form |LAGAB~b×PA~a|
@oid	o0901232
@uname	LAGAB-B TIMES PA-A
@list	U+1299C
@ucun	𒦜
@uage	1
@sys	AP23 12D81
@sys	AP24 1299C
@@
@end sign

@sign |LAGAB×SIG₇|
@oid	o0901236
@inote	@smap |LAGAB~a×SIG₇~v1|
@sys	CDLI-gh img-page
@form |LAGAB~a×SIG₇~v1|
@oid	o0901237
@aka	|LAGAB~a×SIG₇|
@uname	LAGAB-A TIMES SIG7 VARIANT 1
@list	U+1298D
@ucun	𒦍
@uage	1
@sys	AP23 12D74
@sys	AP24 1298D
@@
@end sign

@sign |LAGAB×SU|
@oid	o0901238
@inote	@smap |LAGAB~a×SU~a|
@sys	CDLI-gh img-page
@form |LAGAB~a×SU~a|
@oid	o0901239
@uname	LAGAB-A TIMES SU-A
@list	U+1298E
@ucun	𒦎
@uage	1
@sys	AP23 12D75
@sys	AP24 1298E
@@
@end sign

@sign |LAGAB×ŠA|
@oid	o0901242
@list	ZATU318
@inote	@smap |LAGAB~a×ŠA|
@sys	CDLI-gh img-page
@form |LAGAB~a×ŠA|
@oid	o0901243
@aka	|LAGAB~a+ŠA|
@uname	LAGAB-A TIMES SHA
@list	U+1298F
@ucun	𒦏
@uage	1
@sys	AP23 12D71
@sys	AP24 1298F
@sys	LLATU:252_05 LAGAB~a+ŠA 
@@
@end sign

@sign |LAGAB×ŠITA|
@oid	o0901244
@list	ZATU319
@inote	@smap |LAGAB~a×ŠITA~a1|
@form |LAGAB~a×ŠITA~a1|
@oid	o0901245
@aka	|LAGAB~a+ŠITA~a1|
@uname	LAGAB-A TIMES SHITA-A1
@list	U+12990
@ucun	𒦐
@uage	1
@sys	AP23 12D72
@sys	AP24 12990
@sys	LLATU:252_06 LAGAB~a+ŠITA~a1 
@@
@end sign

@sign |LAGAB×TI|
@oid	o0901247
@inote	@smap |LAGAB~a×TI|
@sys	CDLI-gh img-page
@form |LAGAB~a×TI|
@oid	o0901248
@uname	LAGAB-A TIMES TI
@list	U+12991
@ucun	𒦑
@uage	1
@sys	AP23 12D76
@sys	AP24 12991
@sys	LLATU:252_07 LAGAB~a+TI~a 
@@
@end sign

@sign |LAGAB×U₄|
@oid	o0901249
@inote	@smap |LAGAB~a×U₄|
@sys	CDLI-gh img-page
@form |LAGAB~a×U₄|
@oid	o0901250
@uname	LAGAB-A TIMES U4
@list	U+12992
@ucun	𒦒
@uage	1
@sys	AP23 12D77
@sys	AP24 12992
@@
@form |LAGAB~b×U₄|
@oid	o0901251
@uname	LAGAB-B TIMES U4
@list	U+1299E
@ucun	𒦞
@uage	1
@sys	AP23 12D85
@sys	AP24 1299E
@@
@end sign

@sign |LAGAB×UB|
@oid	o0901252
@inote	@smap |LAGAB~a×UB|
@sys	CDLI-gh img-page
@form |LAGAB~a×UB|
@oid	o0901253
@uname	LAGAB-A TIMES UB
@list	U+12993
@ucun	𒦓
@uage	1
@sys	AP23 12D78
@sys	AP24 12993
@@
@end sign

@sign |LAGAB×X|
@oid	o0901254
@inote	@smap |LAGAB~a×X|
@form |LAGAB~a×X|
@oid	o0901255
@uname	LAGAB-A TIMES X
@list	U+12994
@ucun	𒦔
@uage	1
@sys	AP23 12D79
@sys	AP24 12994
@sys	LLATU:252_09 LAGAB~a+? 
@@
@end sign

@sign |LAGAB×ZATU753|
@oid	o0901257
@list	ZATU321
@inote	@smap |LAGAB~a×ZATU753|
@sys	CDLI-gh img-page
@form |LAGAB~a×ZATU753|
@oid	o0901258
@uname	LAGAB-A TIMES ZATU753
@list	U+12995
@ucun	𒦕
@uage	1
@sys	AP23 12D7A
@sys	AP24 12995
@sys	LLATU:252_08 LAGAB~a+ZATU753 
@@
@end sign

@sign |LAGAB×2(N14)|
@oid	o0901222
@list	ZATU320
@inote	@smap |LAGAB~a×2(N14)|
@sys	CDLI-gh img-page
@form |LAGAB~a×2(N14)|
@oid	o0901223
@uname	LAGAB-A TIMES TWO-N14
@list	U+12996
@ucun	𒦖
@uage	1
@sys	AP23 12D65
@sys	AP24 12996
@@
@end sign

@sign |LAGAB×1(N58)|
@oid	o0901224
@inote	@smap |LAGAB~a×1(N58)|
@form |LAGAB~a×1(N58)|
@oid	o0901225
@inote	CHECK
@uname	ADD NAME |LAGAB~a×1(N58)|
@list	U+F301A
@ucun	󳀚
@sys	ADD F301A CUSAS21 LAGABx1N58.png
@@
@end sign

@sign |LAGAB&LAGAB|
@oid	o0901259
@inote	@smap |LAGAB~b&LAGAB~b|
@sys	CDLI-gh img-page
@form |LAGAB~b&LAGAB~b|
@oid	o0901260
@aka	|LAGAB~b+LAGAB~b|
@aka	|LAGAB~b×LAGAB~b|
@inote	AP CDLI correction
@uname	LAGAB-B OVER LAGAB-B
@list	U+1299F
@ucun	𒦟
@uage	1
@sys	AP23 12D80
@sys	AP24 1299F
@sys	LLATU:253_01 LAGAB~b+LAGAB~b 
@@
@end sign

@sign LAGAR
@oid	o0901261
@list	ZATU323
@inote	@smap LAGAR~a
@sys	CDLI-gh img-page
@form LAGAR~a
@oid	o0901262
@uname	LAGAR-A
@list	U+129A0
@ucun	𒦠
@uage	1
@sys	AP23 128E1
@sys	AP24 129A0
@sys	LLATU:253_02 LAGAR~a 
@@
@form LAGAR~b1
@oid	o0901263
@uname	LAGAR-B1
@list	U+129A2
@ucun	𒦢
@uage	1
@sys	AP23 128E3
@sys	AP24 129A2
@@
@form LAGAR~b2
@oid	o0901264
@uname	LAGAR-B2
@list	U+129A3
@ucun	𒦣
@uage	1
@sys	AP23 128E4
@sys	AP24 129A3
@sys	LLATU:253_03 LAGAR~b2 
@@
@form LAGAR~c
@oid	o0901265
@uname	LAGAR-C
@list	U+129A4
@ucun	𒦤
@uage	1
@sys	AP23 128E5
@sys	AP24 129A4
@sys	LLATU:253_04 LAGAR~c 
@@
@end sign

@sign LAGAR@r
@oid	o0901266
@inote	@smap LAGAR~a@r
@sys	CDLI-gh img-page
@form LAGAR~a@r
@oid	o0901267
@uname	LAGAR-A REVERSED
@list	U+129A1
@ucun	𒦡
@uage	1
@sys	AP23 128E2
@sys	AP24 129A1
@@
@end sign

@sign LAHTAN₂
@oid	o0901268
@list	ZATU324
@uname	LAHTAN2
@list	U+129A5
@ucun	𒦥
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 128E6
@sys	AP24 129A5
@sys	LLATU:253_05 LAHTAN₂ 
@end sign

@sign LAL₂
@oid	o0901269
@list	ZATU325
@inote	@smap LAL₂~a
@sys	CDLI-gh img-page
@form LAL₂~a
@oid	o0901270
@uname	LAL2-A
@list	U+129A6
@ucun	𒦦
@uage	1
@sys	AP23 128ED
@sys	AP24 129A6
@sys	LLATU:253_06 LAL₂~a 
@@
@form LAL₂~b
@oid	o0901271
@uname	LAL2-B
@list	U+129A9
@ucun	𒦩
@uage	1
@sys	AP23 128EE
@sys	AP24 129A9
@@
@end sign

@sign |LAL₂×EZEN|
@oid	o0901272
@list	ZATU326
@inote	@smap |LAL₂~a×EZEN~a~v1|
@sys	CDLI-gh img-page
@form |LAL₂~a×EZEN~a~v1|
@oid	o0901273
@aka	|LAL₂~a×EZEN~a|
@uname	LAL2-A TIMES EZEN-A VARIANT 1
@list	U+129A7
@ucun	𒦧
@uage	1
@sys	AP23 12D87
@sys	AP24 129A7
@@
@end sign

@sign |LAL₂×NAGA|
@oid	o0901274
@inote	@smap |LAL₂~a×NAGA~a|
@form |LAL₂~a×NAGA~a|
@oid	o0901275
@inote	CUSAS 21 p.166
@uname	ADD NAME |LAL₂~a×NAGA~a|
@list	U+F303F
@ucun	󳀿
@sys	ADD F303F CUSAS21 LAL2xNAGA.png
@@
@end sign

@sign |LAL₂×NIM|
@oid	o0901276
@inote	@smap |LAL₂~a×NIM~b2|
@sys	CDLI-gh img-page
@form |LAL₂~a×NIM~b2|
@oid	o0901277
@uname	LAL2-A TIMES NIM-B2
@list	U+129A8
@ucun	𒦨
@uage	1
@sys	AP23 12D88
@sys	AP24 129A8
@@
@end sign

@sign LAL₃
@oid	o0901278
@list	ZATU327
@inote	@smap LAL₃~a
@sys	CDLI-gh img-page
@form LAL₃~a
@oid	o0901279
@uname	LAL3-A
@list	U+129AA
@ucun	𒦪
@uage	1
@sys	AP23 128EF
@sys	AP24 129AA
@@
@form LAL₃~b
@oid	o0901280
@list	BAU347
@uname	LAL3-B
@list	U+129AB
@ucun	𒦫
@uage	1
@sys	AP23 128F0
@sys	AP24 129AB
@@
@end sign

@sign LAM
@oid	o0901282
@inote	@smap LAM~a
@sys	CDLI-gh img-page
@form LAM~a
@oid	o0901283
@list	ZATU328a
@uname	LAM-A
@list	U+129AC
@ucun	𒦬
@uage	1
@sys	AP23 128F2
@sys	AP24 129AC
@sys	LLATU:253_07 LAM~a 
@@
@form LAM~b
@oid	o0901284
@list	ZATU328b
@uname	LAM-B
@list	U+129AD
@ucun	𒦭
@uage	1
@sys	AP23 128F3
@sys	AP24 129AD
@sys	LLATU:254_01 LAM~b 
@@
@end sign

@sign LAM@r
@oid	o0901289
@inote	@smap LAM~b@r
@sys	CDLI-gh img-page
@form LAM~b@r
@oid	o0901290
@uname	LAM-B REVERSED
@list	U+129AE
@ucun	𒦮
@uage	1
@sys	AP23 128F8
@sys	AP24 129AE
@@
@end sign

@sign LAM@t
@oid	o0901293
@inote	@smap LAM~b@t
@sys	CDLI-gh img-page
@form LAM~b@t
@oid	o0901294
@uname	LAM-B TENU
@list	U+129B0
@ucun	𒦰
@uage	1
@sys	AP23 128F6
@sys	AP24 129B0
@@
@end sign

@sign LI
@oid	o0901301
@list	BAU131
@list	ZATU330
@uname	LI
@list	U+129B3
@ucun	𒦳
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 128FA
@sys	AP24 129B3
@sys	LLATU:254_03 LI 
@end sign

@sign LIŠ
@oid	o0901303
@list	ZATU331
@uname	LISH
@list	U+129B5
@ucun	𒦵
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 128FC
@sys	AP24 129B5
@sys	LLATU:254_04 LIŠ 
@end sign

@sign LU₂
@oid	o0901304
@list	BAU236
@list	ZATU332
@uname	LU2
@list	U+129B6
@ucun	𒦶
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 128FD
@sys	AP24 129B6
@sys	LLATU:254_05 LU₂ 
@end sign

@sign LUGAL
@oid	o0901310
@list	ZATU334
@uname	LUGAL
@list	U+129BA
@ucun	𒦺
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12901
@sys	AP24 129BA
@end sign

@sign LUM
@oid	o0901312
@list	BAU123
@list	ZATU335
@uname	LUM
@list	U+129BC
@ucun	𒦼
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12903
@sys	AP24 129BC
@sys	LLATU:254_06 LUM 
@end sign

@sign MA
@oid	o0901313
@list	ZATU336
@uname	MA
@list	U+129BD
@ucun	𒦽
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12904
@sys	AP24 129BD
@sys	LLATU:254_07 MA 
@end sign

@sign |MA×MA|
@oid	o0901316
@list	ZATU338
@uname	MA TIMES MA
@list	U+129BE
@ucun	𒦾
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12D8D
@sys	AP24 129BE
@end sign

@sign |MA×1(N58)|
@oid	o0901318
@uname	MA TIMES ONE-N58
@list	U+129BF
@ucun	𒦿
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12D8A
@sys	AP24 129BF
@end sign

@sign |MA~v1×A|
@oid	o0901315
@aka	|MA×A|
@list	ZATU337
@uname	MA VARIANT 1 TIMES A
@list	U+129C1
@ucun	𒧁
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12D8C
@sys	AP24 129C1
@end sign

@sign MA₂
@oid	o0901320
@list	ZATU339
@uname	MA2
@list	U+129C2
@ucun	𒧂
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12906
@sys	AP24 129C2
@end sign

@sign MAGUR
@oid	o0901321
@list	ZATU340
@inote	@smap MAGUR~a
@sys	CDLI-gh img-page
@form MAGUR~a
@oid	o0901322
@uname	MAGUR-A
@list	U+129C3
@ucun	𒧃
@uage	1
@sys	AP23 12907
@sys	AP24 129C3
@@
@form MAGUR~b
@oid	o0901323
@uname	MAGUR-B
@list	U+129C4
@ucun	𒧄
@uage	1
@sys	AP23 12908
@sys	AP24 129C4
@@
@end sign

@sign MAH
@oid	o0901324
@list	ZATU341
@inote	@smap MAH~a
@sys	CDLI-gh img-page
@form MAH~a
@oid	o0901325
@uname	MAH-A
@list	U+129C5
@ucun	𒧅
@uage	1
@sys	AP23 12909
@sys	AP24 129C5
@sys	LLATU:255_01 MAH~a 
@@
@form MAH~b
@oid	o0901326
@uname	MAH-B
@list	U+129D3
@ucun	𒧓
@uage	1
@sys	AP23 1290A
@sys	AP24 129D3
@@
@end sign

@sign |MAH×AB₂|
@oid	o0901327
@inote	@smap |MAH~a×AB₂|
@sys	CDLI-gh img-page
@form |MAH~a×AB₂|
@oid	o0901328
@uname	MAH-A TIMES AB2
@list	U+129C6
@ucun	𒧆
@uage	1
@sys	AP23 12D8F
@sys	AP24 129C6
@@
@end sign

@sign |MAH×GUKKAL|
@oid	o0901329
@list	ZATU342
@inote	@smap |MAH~a×GUKKAL~a|
@sys	CDLI-gh img-page
@form |MAH~a×GUKKAL~a|
@oid	o0901330
@uname	MAH-A TIMES GUKKAL-A
@list	U+129C7
@ucun	𒧇
@uage	1
@sys	AP23 12D90
@sys	AP24 129C7
@@
@end sign

@sign |MAH×KU₆|
@oid	o0901331
@list	ZATU343
@inote	@smap |MAH~a×KU₆~a|
@sys	CDLI-gh img-page
@form |MAH~a×KU₆~a|
@oid	o0901332
@uname	MAH-A TIMES KU6-A
@list	U+129C8
@ucun	𒧈
@uage	1
@sys	AP23 12D91
@sys	AP24 129C8
@@
@end sign

@sign |MAH×MAŠ|
@oid	o0901334
@list	ZATU344
@inote	@smap |MAH~a×MAŠ|
@sys	CDLI-gh img-page
@form |MAH~a×MAŠ|
@oid	o0901335
@uname	MAH-A TIMES MASH
@list	U+129C9
@ucun	𒧉
@uage	1
@sys	AP23 12D92
@sys	AP24 129C9
@@
@end sign

@sign |MAH×NA|
@oid	o0901337
@inote	@smap |MAH~a×NA~a|
@sys	CDLI-gh img-page
@form |MAH~a×NA~a|
@oid	o0901338
@uname	MAH-A TIMES NA-A
@list	U+129CA
@ucun	𒧊
@uage	1
@sys	AP23 12D93
@sys	AP24 129CA
@@
@form |MAH~b×NA~a|
@oid	o0901339
@uname	MAH-B TIMES NA-A
@list	U+129D6
@ucun	𒧖
@uage	1
@sys	AP23 12D9E
@sys	AP24 129D6
@@
@end sign

@sign |MAH×SAL|
@oid	o0901340
@list	ZATU345
@inote	@smap |MAH~b×SAL|
@sys	CDLI-gh img-page
@form |MAH~b×SAL|
@oid	o0901341
@uname	MAH-B TIMES SAL
@list	U+129D7
@ucun	𒧗
@uage	1
@sys	AP23 12D9F
@sys	AP24 129D7
@@
@end sign

@sign |MAH×(SILA₃×UMBIN)|
@oid	o0901342
@list	ZATU346
@inote	@smap |MAH~a×(SILA₃~a×UMBIN~a)|
@sys	CDLI-gh img-page
@form |MAH~a×(SILA₃~a×UMBIN~a)|
@oid	o0901343
@uname	MAH-A TIMES SILA3-A TIMES UMBIN-A
@list	U+129CB
@ucun	𒧋
@uage	1
@sys	AP23 12D94
@sys	AP24 129CB
@@
@end sign

@sign |MAH×TUG₂|
@oid	o0901344
@list	ZATU347
@inote	@smap |MAH~a×TUG₂~a|
@sys	CDLI-gh img-page
@form |MAH~a×TUG₂~a|
@oid	o0901345
@uname	MAH-A TIMES TUG2-A
@list	U+129CC
@ucun	𒧌
@uage	1
@sys	AP23 12D95
@sys	AP24 129CC
@@
@end sign

@sign |MAH×TUN₃|
@oid	o0901346
@inote	@smap |MAH~a×TUN₃~c|
@form |MAH~a×TUN₃~c|
@oid	o0901347
@inote	CUSAS31
@uname	ADD NAME |MAH~a×TUN₃~c|
@list	U+F3040
@ucun	󳁀
@sys	ADD F3040 CUSAS31 MAHaxTUN3c.png
@@
@end sign

@sign |MAH×UD₅|
@oid	o0901348
@list	ZATU348
@inote	@smap |MAH~a×UD₅~a~v1|
@sys	CDLI-gh img-page
@form |MAH~a×UD₅~a~v1|
@oid	o0901349
@aka	|MAH~a×UD₅~a|
@uname	MAH-A TIMES UD5-A VARIANT 1
@list	U+129CD
@ucun	𒧍
@uage	1
@sys	AP23 12D96
@sys	AP24 129CD
@@
@end sign

@sign |MAH×UDU|
@oid	o0901350
@list	ZATU349
@inote	@smap |MAH~a×UDU~a|
@sys	CDLI-gh img-page
@form |MAH~a×UDU~a|
@oid	o0901351
@uname	MAH-A TIMES UDU-A
@list	U+129CE
@ucun	𒧎
@uage	1
@sys	AP23 12D97
@sys	AP24 129CE
@@
@end sign

@sign |MAH×UR|
@oid	o0901352
@list	ZATU350
@inote	@smap |MAH~a×UR~a|
@sys	CDLI-gh img-page
@form |MAH~a×UR~a|
@oid	o0901353
@uname	MAH-A TIMES UR-A
@list	U+129CF
@ucun	𒧏
@uage	1
@sys	AP23 12D98
@sys	AP24 129CF
@@
@end sign

@sign |MAH×UTUA|
@oid	o0901354
@list	ZATU351
@inote	@smap |MAH~a×UTUA~a|
@sys	CDLI-gh img-page
@form |MAH~a×UTUA~a|
@oid	o0901355
@uname	MAH-A TIMES UTUA-A
@list	U+129D0
@ucun	𒧐
@uage	1
@sys	AP23 12D99
@sys	AP24 129D0
@@
@end sign

@sign |MAH×X|
@oid	o0901356
@inote	@smap |MAH~a×X|
@sys	CDLI-gh img-page
@form |MAH~a×X|
@oid	o0901357
@uname	MAH-A TIMES X
@list	U+129D1
@ucun	𒧑
@uage	1
@sys	AP23 12D9A
@sys	AP24 129D1
@@
@end sign

@sign |MAH×ZATU659|
@oid	o0901358
@inote	@smap |MAH~a×ZATU659|
@sys	CDLI-gh img-page
@form |MAH~a×ZATU659|
@oid	o0901359
@uname	MAH-A TIMES ZATU659
@list	U+129D2
@ucun	𒧒
@uage	1
@sys	AP23 12D9B
@sys	AP24 129D2
@@
@end sign

@sign MAR
@oid	o0901360
@list	ZATU352
@inote	@smap MAR~a
@sys	CDLI-gh img-page
@form MAR~a
@oid	o0901361
@list	BAU078
@uname	MAR-A
@list	U+129D8
@ucun	𒧘
@uage	1
@sys	AP23 1290B
@sys	AP24 129D8
@sys	LLATU:255_02 MAR~a 
@@
@form MAR~b
@oid	o0901363
@uname	MAR-B
@list	U+129DB
@ucun	𒧛
@uage	1
@sys	AP23 1290E
@sys	AP24 129DB
@sys	LLATU:255_05 MAR~b 
@@
@end sign

@sign |MAR×GAR|
@oid	o0901364
@inote	@smap |MAR~b×GAR|
@form |MAR~b×GAR|
@oid	o0901365
@inote	CHECK
@uname	ADD NAME |MAR~b×GAR|
@list	U+F3002
@ucun	󳀂
@sys	ADD F3002 P388253 MARxGAR.png
@@
@end sign

@sign |MAR×(LAGAB.ŠE₃)|
@oid	o0901366
@list	ZATU353
@inote	@smap |MAR~b×(LAGAB~b.ŠE₃~v1)|
@sys	CDLI-gh img-page
@form |MAR~b×(LAGAB~b.ŠE₃~v1)|
@oid	o0901367
@aka	|MAR~b×(LAGAB~b.ŠE₃)|
@uname	MAR-B TIMES LAGAB-B PLUS SHE3 VARIANT 1
@list	U+129DC
@ucun	𒧜
@uage	1
@sys	AP23 12DA0
@sys	AP24 129DC
@@
@end sign

@sign |MAR×ŠE|
@oid	o0901368
@list	ZATU354
@inote	@smap |MAR~b×ŠE~a|
@sys	CDLI-gh img-page
@form |MAR~b×ŠE~a|
@oid	o0901369
@uname	MAR-B TIMES SHE-A
@list	U+129DD
@ucun	𒧝
@uage	1
@sys	AP23 12DA1
@sys	AP24 129DD
@@
@end sign

@sign |MAR×X|
@oid	o0901370
@inote	@smap |MAR~b×X|
@sys	CDLI-gh img-page
@form |MAR~b×X|
@oid	o0901371
@uname	MAR-B TIMES X
@list	U+129DE
@ucun	𒧞
@uage	1
@sys	AP23 12DA2
@sys	AP24 129DE
@sys	LLATU:255_06 MAR~b+? 
@@
@end sign

@sign MAR@g
@oid	o0901372
@inote	@smap MAR@g~a
@form MAR@g~a
@oid	o0901373
@inote	CUSAS31
@uname	ADD NAME MAR@g~a
@list	U+F301C
@ucun	󳀜
@sys	ADD F301C CUSAS31 MAR-ga.png
@sys	LLATU:255_03 MAR~a@g 
@@
@end sign

@sign MAR@t
@oid	o0901374
@inote	@smap MAR~a@t
@sys	CDLI-gh img-page
@form MAR~a@t
@oid	o0901375
@uname	MAR-A TENU
@list	U+129D9
@ucun	𒧙
@uage	1
@sys	AP23 1290D
@sys	AP24 129D9
@sys	LLATU:255_04 MAR~a@t 
@@
@end sign

@sign MAŠ
@oid	o0901376
@list	BAU045
@list	ZATU355
@uname	MASH
@list	U+129DF
@ucun	𒧟
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1290F
@sys	AP24 129DF
@sys	LLATU:255_07 MAŠ 
@end sign

@sign MAŠ₂
@oid	o0901377
@aka	MAŠNITA
@list	BAU046
@list	ZATU357
@uname	MASH2
@list	U+129E0
@ucun	𒧠
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12910
@sys	AP24 129E0
@sys	LLATU:255_08 MAŠ₂ 
@end sign

@sign MAŠ₂@g
@oid	o0901378
@uname	MASH2 GUNU
@list	U+129E1
@ucun	𒧡
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12911
@sys	AP24 129E1
@end sign

@sign ME
@oid	o0901379
@list	ZATU358
@inote	@smap ME~a
@sys	CDLI-gh img-page
@form ME~a
@oid	o0901380
@list	BAU289
@uname	ME-A
@list	U+129E2
@ucun	𒧢
@uage	1
@sys	AP23 12912
@sys	AP24 129E2
@sys	LLATU:256_01 ME~a 
@@
@form ME~b
@oid	o0901381
@uname	ME-B
@list	U+129E3
@ucun	𒧣
@uage	1
@sys	AP23 12913
@sys	AP24 129E3
@sys	LLATU:257_01 ME~b 
@@
@end sign

@sign ME₃
@oid	o0901382
@list	ZATU359
@uname	ME3
@list	U+129E4
@ucun	𒧤
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12914
@sys	AP24 129E4
@end sign

@sign MEN
@oid	o0901383
@list	ZATU360
@inote	@smap MEN~a
@sys	CDLI-gh img-page
@form MEN~a
@oid	o0901384
@uname	MEN-A
@list	U+129E5
@ucun	𒧥
@uage	1
@sys	AP23 12915
@sys	AP24 129E5
@sys	LLATU:257_02 MEN~a 
@@
@form MEN~b
@oid	o0901386
@uname	MEN-B
@list	U+129E7
@ucun	𒧧
@uage	1
@sys	AP23 12917
@sys	AP24 129E7
@@
@end sign

@sign MES
@oid	o0901387
@aka	MES~a
@list	ZATU361
@uname	MES
@list	U+129E8
@ucun	𒧨
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12918
@sys	AP24 129E8
@sys	LLATU:257_03 MES~a 
@end sign

@sign MIR
@oid	o0901389
@list	ZATU362
@inote	@smap MIR~a
@sys	CDLI-gh img-page
@form MIR~a
@oid	o0901390
@uname	MIR-A
@list	U+129EA
@ucun	𒧪
@uage	1
@sys	AP23 1291A
@sys	AP24 129EA
@sys	LLATU:257_04 MIR~a 
@@
@form MIR~b
@oid	o0901391
@uname	MIR-B
@list	U+129EB
@ucun	𒧫
@uage	1
@sys	AP23 1291B
@sys	AP24 129EB
@sys	LLATU:257_05 MIR~b 
@@
@end sign

@sign MU
@oid	o0901392
@list	BAU026
@list	ZATU363
@uname	MU
@list	U+129EC
@ucun	𒧬
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1291C
@sys	AP24 129EC
@sys	LLATU:258_01 MU 
@end sign

@sign MUD
@oid	o0901393
@list	BAU037
@list	ZATU364
@uname	MUD
@list	U+129ED
@ucun	𒧭
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1291D
@sys	AP24 129ED
@sys	LLATU:258_02 MUD 
@end sign

@sign MUD₃
@oid	o0901395
@list	ZATU365
@inote	@smap MUD₃~a
@sys	CDLI-gh img-page
@form MUD₃~a
@oid	o0901396
@uname	MUD3-A
@list	U+129EF
@ucun	𒧯
@uage	1
@sys	AP23 1291F
@sys	AP24 129EF
@sys	LLATU:258_03 MUD₃~a 
@@
@form MUD₃~b
@oid	o0901397
@uname	MUD3-B
@list	U+129F1
@ucun	𒧱
@uage	1
@sys	AP23 12921
@sys	AP24 129F1
@@
@form MUD₃~c
@oid	o0901398
@uname	MUD3-C
@list	U+129F2
@ucun	𒧲
@uage	1
@sys	AP23 12922
@sys	AP24 129F2
@sys	LLATU:258_04 MUD₃~c 
@@
@form MUD₃~d
@oid	o0901399
@uname	MUD3-D
@list	U+129F3
@ucun	𒧳
@uage	1
@sys	AP23 12923
@sys	AP24 129F3
@@
@end sign

@sign MUD₃@g
@oid	o0901400
@inote	@smap MUD₃~a@g
@sys	CDLI-gh img-page
@sys	LLATU:258_05 MUD₃@g 
@form MUD₃~a@g
@oid	o0901401
@list	ZATU366
@uname	MUD3-A GUNU
@list	U+129F0
@ucun	𒧰
@uage	1
@sys	AP23 12920
@sys	AP24 129F0
@@
@end sign

@sign MUL
@oid	o0901404
@list	ZATU367
@inote	add BAR×MUL from P000299?
@uname	MUL
@list	U+129F4
@ucun	𒧴
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12924
@sys	AP24 129F4
@sys	LLATU:258_06 MUL 
@end sign

@sign MUN
@oid	o0901406
@inote	@smap MUN~a1
@sys	CDLI-gh img-page
@form MUN~a1
@oid	o0901407
@aka	MUN
@list	ZATU368a
@uname	MUN-A1
@list	U+129F5
@ucun	𒧵
@uage	1
@sys	AP23 12925
@sys	AP24 129F5
@@
@form MUN~a2
@oid	o0901408
@uname	MUN-A2
@list	U+129F6
@ucun	𒧶
@uage	1
@sys	AP23 12926
@sys	AP24 129F6
@sys	LLATU:258_07 MUN~a2 
@@
@form MUN~a3
@oid	o0901409
@uname	MUN-A3
@list	U+129F7
@ucun	𒧷
@uage	1
@sys	AP23 12927
@sys	AP24 129F7
@@
@form MUN~a4
@oid	o0901410
@uname	MUN-A4
@list	U+129F8
@ucun	𒧸
@uage	1
@sys	AP23 12928
@sys	AP24 129F8
@sys	LLATU:258_08 MUN~a4 
@@
@form MUN~b
@oid	o0901411
@list	BAU410
@list	ZATU368b
@uname	MUN-B
@list	U+129F9
@ucun	𒧹
@uage	1
@sys	AP23 12929
@sys	AP24 129F9
@sys	LLATU:259_01 MUN~b 
@@
@end sign

@sign MUNŠUB
@oid	o0901412
@list	ZATU369
@inote	@smap MUNŠUB~a
@sys	CDLI-gh img-page
@form MUNŠUB~a
@oid	o0901413
@uname	MUNSHUB-A
@list	U+129FA
@ucun	𒧺
@uage	1
@sys	AP23 1292A
@sys	AP24 129FA
@@
@form MUNŠUB~b
@oid	o0901414
@uname	MUNSHUB-B
@list	U+129FB
@ucun	𒧻
@uage	1
@sys	AP23 1292B
@sys	AP24 129FB
@sys	LLATU:259_02 MUNŠUB~b 
@@
@end sign

@sign MUNU₃
@oid	o0901415
@list	ZATU370
@uname	MUNU3
@list	U+129FC
@ucun	𒧼
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1292C
@sys	AP24 129FC
@sys	LLATU:259_03 MUNU₃ 
@end sign

@sign MURUB₂
@oid	o0901416
@list	ZATU371
@uname	MURUB2
@list	U+129FD
@ucun	𒧽
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1292D
@sys	AP24 129FD
@end sign

@sign MUŠ
@oid	o0901417
@list	BAU152
@list	BAU153
@list	ZATU373
@uname	MUSH
@list	U+129FE
@ucun	𒧾
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1292E
@sys	AP24 129FE
@sys	LLATU:259_04 MUŠ 
@end sign

@sign MUŠ₃
@oid	o0901418
@list	ZATU374
@inote	@smap MUŠ₃~a
@sys	CDLI-gh img-page
@form MUŠ₃~a
@oid	o0901419
@uname	MUSH3-A
@list	U+129FF
@ucun	𒧿
@uage	1
@sys	AP23 1292F
@sys	AP24 129FF
@@
@form MUŠ₃~b
@oid	o0901422
@uname	MUSH3-B
@list	U+12A04
@ucun	𒨄
@uage	1
@sys	AP23 12934
@sys	AP24 12A04
@@
@end sign

@sign MUŠ₃@g
@oid	o0901423
@inote	@smap MUŠ₃~a@g
@sys	CDLI-gh img-page
@form MUŠ₃~a@g
@oid	o0901424
@list	ZATU375
@uname	MUSH3-A GUNU
@list	U+12A00
@ucun	𒨀
@uage	1
@sys	AP23 12932
@sys	AP24 12A00
@@
@end sign

@sign MUŠEN
@oid	o0901426
@list	BAU034
@list	ZATU376
@uname	MUSHEN
@list	U+12A05
@ucun	𒨅
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12935
@sys	AP24 12A05
@sys	LLATU:259_06 MUŠEN 
@end sign

@sign |MUŠEN.UR₃|
@oid	o0901428
@list	ZATU377
@inote	@smap |MUŠEN.UR₃~b2|
@useq	x12A05.X
@ucun	𒨅X
@sys	CDLI-gh img-page
@form |MUŠEN.UR₃~b2|
@oid	o0901429
@uname	MUSHEN BESIDE UR3-B2
@list	U+12A06
@ucun	𒨆
@uage	1
@sys	AP23 12DA8
@sys	AP24 12A06
@@
@end sign

@sign |MUŠEN.3(N58)|
@oid	o0901427
@uname	ADD NAME |MUŠEN.3(N58)|
@list	U+F3003
@ucun	󳀃
@sys	ADD F3003 P252184 MUSZENx3N58.png
@end sign

@sign |MUŠEN×1(N57)|
@oid	o0901430
@uname	MUSHEN TIMES ONE-N57
@list	U+12A08
@ucun	𒨈
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12DA4
@sys	AP24 12A08
@end sign

@sign |MUŠEN×2(N57)|
@oid	o0901431
@uname	MUSHEN TIMES TWO-N57
@list	U+12A09
@ucun	𒨉
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12DA5
@sys	AP24 12A09
@end sign

@sign |MUŠEN×3(N57)|
@oid	o0901432
@uname	MUSHEN TIMES THREE-N57
@list	U+12A0A
@ucun	𒨊
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12DA6
@sys	AP24 12A0A
@end sign

@sign NA
@oid	o0901436
@list	ZATU378
@inote	@smap NA~a
@sys	CDLI-gh img-page
@form NA~a
@oid	o0901437
@list	BAU022
@uname	NA-A
@list	U+12A0B
@ucun	𒨋
@uage	1
@sys	AP23 12936
@sys	AP24 12A0B
@sys	LLATU:260_01 NA~a 
@@
@form NA~b
@oid	o0901438
@uname	NA-B
@list	U+12A0C
@ucun	𒨌
@uage	1
@sys	AP23 12937
@sys	AP24 12A0C
@sys	LLATU:260_02 NA~b 
@@
@form NA~c
@oid	o0901439
@uname	NA-C
@list	U+12A0D
@ucun	𒨍
@uage	1
@sys	AP23 12938
@sys	AP24 12A0D
@sys	LLATU:261_01 NA~c 
@@
@end sign

@sign NA₂
@oid	o0901441
@list	ZATU379
@inote	@smap NA₂~a
@sys	CDLI-gh img-page
@form NA₂~a
@oid	o0901442
@list	BAU155
@uname	NA2-A
@list	U+12A0F
@ucun	𒨏
@uage	1
@sys	AP23 1293A
@sys	AP24 12A0F
@sys	LLATU:261_02 NA₂~a 
@@
@form NA₂~b1
@oid	o0901444
@uname	NA2-B1
@list	U+12A11
@ucun	𒨑
@uage	1
@sys	AP23 1293C
@sys	AP24 12A11
@@
@form NA₂~b2
@oid	o0901445
@uname	NA2-B2
@list	U+12A12
@ucun	𒨒
@uage	1
@sys	AP23 1293D
@sys	AP24 12A12
@@
@form NA₂~c
@oid	o0901446
@inote	CHECK
@uname	ADD NAME NA₂~c
@list	U+F3074
@ucun	󳁴
@sys	ADD F3074 CUSAS21 NA2c.png
@@
@end sign

@compoundonly	NA₂~a@n

@compoundonly	NA₂@n

@sign NAB
@oid	o0901448
@list	ZATU380
@uname	NAB
@list	U+12A13
@ucun	𒨓
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1293E
@sys	AP24 12A13
@end sign

@sign NAGA
@oid	o0901451
@list	ZATU381
@inote	@smap NAGA~a
@sys	CDLI-gh img-page
@form NAGA~a
@oid	o0901452
@list	BAU132
@uname	NAGA-A
@list	U+12A16
@ucun	𒨖
@uage	1
@sys	AP23 12941
@sys	AP24 12A16
@sys	LLATU:261_03 NAGA~a 
@@
@form NAGA~b
@oid	o0901453
@uname	NAGA-B
@list	U+12A18
@ucun	𒨘
@uage	1
@sys	AP23 12942
@sys	AP24 12A18
@sys	LLATU:261_04 NAGA~b 
@@
@end sign

@sign |NAGA×TAK₄|
@oid	o0901454
@inote	@smap |NAGA~a×TAK₄~a|
@sys	CDLI-gh img-page
@form |NAGA~a×TAK₄~a|
@oid	o0901455
@uname	NAGA-A TIMES TAK4-A
@list	U+12A17
@ucun	𒨗
@uage	1
@sys	AP23 12DAA
@sys	AP24 12A17
@@
@end sign

@sign NAGAR
@oid	o0901456
@list	ZATU382
@inote	@smap NAGAR~a
@sys	CDLI-gh img-page
@form NAGAR~a
@oid	o0901457
@uname	NAGAR-A
@list	U+12A19
@ucun	𒨙
@uage	1
@sys	AP23 12943
@sys	AP24 12A19
@sys	LLATU:261_05 NAGAR~a 
@@
@form NAGAR~b
@oid	o0901461
@list	BAU328
@list	BAU408
@uname	NAGAR-B
@list	U+12A1D
@ucun	𒨝
@uage	1
@sys	AP23 12947
@sys	AP24 12A1D
@sys	LLATU:262_01 NAGAR~b 
@@
@end sign

@sign NAM
@oid	o0901463
@list	ZATU383
@inote	@smap NAM~a
@sys	CDLI-gh img-page
@form NAM~a
@oid	o0901464
@uname	NAM-A
@list	U+12A1F
@ucun	𒨟
@uage	1
@sys	AP23 12949
@sys	AP24 12A1F
@@
@form NAM~b
@oid	o0901465
@uname	NAM-B
@list	U+12A20
@ucun	𒨠
@uage	1
@sys	AP23 1294A
@sys	AP24 12A20
@@
@form NAM~c
@oid	o0901466
@list	BAU038
@uname	NAM-C
@list	U+12A21
@ucun	𒨡
@uage	1
@sys	AP23 1294B
@sys	AP24 12A21
@@
@form NAM~d
@oid	o0901467
@uname	NAM-D
@list	U+12A22
@ucun	𒨢
@uage	1
@sys	AP23 1294C
@sys	AP24 12A22
@sys	LLATU:263_01 NAM~d 
@@
@end sign

@sign NAM₂
@oid	o0901468
@list	BAU385a
@list	ZATU384
@uname	NAM2
@list	U+12A23
@ucun	𒨣
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1294D
@sys	AP24 12A23
@sys	LLATU:263_02 NAM₂ 
@end sign

@sign |NAM₂×1(N01)|
@oid	o0901469
@list	ZATU385
@uname	NAM2 TIMES ONE-N1
@list	U+12A24
@ucun	𒨤
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12DAB
@sys	AP24 12A24
@end sign

@sign NAM₂@g
@oid	o0901470
@list	BAU387a
@list	ZATU386
@uname	NAM2 GUNU
@list	U+12A25
@ucun	𒨥
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1294F
@sys	AP24 12A25
@sys	LLATU:265_01 NAM₂@g 
@end sign

@sign NAM₂@t
@oid	o0901471
@list	BAU385b
@uname	NAM2 TENU
@list	U+12A26
@ucun	𒨦
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1294E
@sys	AP24 12A26
@end sign

@sign NAMEŠDA
@oid	o0901472
@aka	|ŠITA+GIŠ|
@list	BAU391
@list	ZATU387
@uname	NAMESHDA
@list	U+12A27
@ucun	𒨧
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12950
@sys	AP24 12A27
@sys	LLATU:265_02 NAMEŠDA 
@end sign

@sign NANNA
@oid	o0901474
@list	ZATU388
@inote	@smap NANNA~a
@sys	CDLI-gh img-page
@form NANNA~a
@oid	o0901475
@list	BAU012
@uname	NANNA-A
@list	U+12A29
@ucun	𒨩
@uage	1
@sys	AP23 12952
@sys	AP24 12A29
@@
@form NANNA~b
@oid	o0901477
@uname	NANNA-B
@list	U+12A2B
@ucun	𒨫
@uage	1
@sys	AP23 12954
@sys	AP24 12A2B
@@
@end sign

@sign NANŠE
@oid	o0901478
@aka	|AB~a×KU₆~a|
@list	ZATU389
@inote	@smap NANŠE~a
@sys	CDLI-gh img-page
@form NANŠE~a
@oid	o0901479
@list	BAU334bis
@uname	NANSHE-A
@list	U+12A2C
@ucun	𒨬
@uage	1
@sys	AP23 12955
@sys	AP24 12A2C
@@
@form NANŠE~b
@oid	o0901480
@uname	NANSHE-B
@list	U+12A2D
@ucun	𒨭
@uage	1
@sys	AP23 12956
@sys	AP24 12A2D
@sys	LLATU:266_01 NANŠE~b 
@@
@end sign

@sign NAR
@oid	o0901481
@list	BAU160
@list	ZATU390
@uname	NAR
@list	U+12A2E
@ucun	𒨮
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12957
@sys	AP24 12A2E
@sys	LLATU:266_02 NAR 
@end sign

@sign NE
@oid	o0901482
@list	ZATU391
@inote	@smap NE~a
@sys	CDLI-gh img-page
@form NE~a
@oid	o0901483
@list	BAU103a
@uname	NE-A
@list	U+12A2F
@ucun	𒨯
@uage	1
@sys	AP23 12958
@sys	AP24 12A2F
@sys	LLATU:266_03 NE~a 
@@
@form NE~b
@oid	o0901486
@uname	NE-B
@list	U+12A32
@ucun	𒨲
@uage	1
@sys	AP23 1295B
@sys	AP24 12A32
@@
@form NE~c
@oid	o0901487
@uname	NE-C
@list	U+12A33
@ucun	𒨳
@uage	1
@sys	AP23 1295C
@sys	AP24 12A33
@@
@form NE~d
@oid	o0901488
@uname	NE-D
@list	U+12A34
@ucun	𒨴
@uage	1
@sys	AP23 1295D
@sys	AP24 12A34
@sys	LLATU:266_04 NE~d 
@@
@end sign

@sign NERGAL
@oid	o0901490
@list	ZATU392
@inote	@smap NERGAL~v
@sys	CDLI-gh img-page
@form NERGAL~v
@oid	o0901491
@aka	NERGAL~x
@uname	NERGAL-V
@list	U+12A35
@ucun	𒨵
@uage	1
@sys	AP23 1295E
@sys	AP24 12A35
@sys	LLATU:267_01 NERGAL~x 
@@
@end sign

@sign NESAG₂
@oid	o0901492
@list	ZATU416
@inote	ZATU calls this sign NISAG which was revised in LLATU to NESAG₂.
@inote	@smap NESAG₂~a
@sys	CDLI-gh img-page
@form NESAG₂~a
@oid	o0901493
@list	BAU106
@uname	NESAG2-A
@list	U+12A36
@ucun	𒨶
@uage	1
@sys	AP23 1295F
@sys	AP24 12A36
@sys	LLATU:270_09 NESAG₂~a 
@@
@form NESAG₂~b
@oid	o0901496
@list	BAU154
@list	ZATU570
@uname	NESAG2-B
@list	U+12A37
@ucun	𒨷
@uage	1
@sys	AP23 12961
@sys	AP24 12A37
@sys	LLATU:271_01 NESAG₂~b 
@@
@end sign

@sign NI
@oid	o0901500
@list	ZATU393
@inote	@smap NI~a
@sys	CDLI-gh img-page
@form NI~a
@oid	o0901501
@note	ATFU p.28 ad Text 5 O0204 notes that the sign form
@uname	NI-A
@list	U+12A3A
@ucun	𒨺
@uage	1
@sys	AP23 12964
@sys	AP24 12A3A
@sys	LLATU:267_02 NI~a 
@@
@form NI~b
@oid	o0901502
@list	BAU406
@uname	NI-B
@list	U+12A3E
@ucun	𒨾
@uage	1
@sys	AP23 12966
@sys	AP24 12A3E
@sys	LLATU:267_03 NI~b 
@@
@end sign

@sign |NI.RU|
@oid	o0901503
@inote	@smap |NI~a.RU~v1|
@useq	X.x12AA3
@ucun	X𒪣
@sys	CDLI-gh img-page
@form |NI~a.RU~v1|
@oid	o0901504
@aka	|NI~a.RU|
@uname	NI-A BESIDE RU VARIANT 1
@list	U+12A3B
@ucun	𒨻
@uage	1
@sys	AP23 12DAD
@sys	AP24 12A3B
@@
@end sign

@sign |NI×X|
@oid	o0901509
@inote	@smap |NI~b×X|
@sys	CDLI-gh img-page
@form |NI~b×X|
@oid	o0901510
@uname	NI-B TIMES X
@list	U+12A3F
@ucun	𒨿
@uage	1
@sys	AP23 12DAF
@sys	AP24 12A3F
@sys	LLATU:268_03 NI~b+? 
@@
@end sign

@sign |NI×4(N57)|
@oid	o0901507
@inote	@smap |NI~b×4(N57)|
@sys	CDLI-gh img-page
@form |NI~b×4(N57)|
@oid	o0901508
@uname	NI-B TIMES FOUR-N57
@list	U+12A40
@ucun	𒩀
@uage	1
@sys	AP23 12DAE
@sys	AP24 12A40
@sys	LLATU:268_01 NI~b+4(N57) 
@@
@end sign

@sign NI@g
@oid	o0901511
@inote	@list	ZATU394
@inote	this sign may no longer exist; see note under @lref ZATU394
@inote	@smap NI~a@g
@sys	CDLI-gh img-page
@form NI~a@g
@oid	o0901512
@uname	NI-A GUNU
@list	U+12A3D
@ucun	𒨽
@uage	1
@sys	AP23 12965
@sys	AP24 12A3D
@@
@end sign

@sign NI₂
@oid	o0901513
@aka	|IM~b×A|
@list	BAU389
@list	ZATU396
@uname	NI2
@list	U+12A41
@ucun	𒩁
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12967
@sys	AP24 12A41
@sys	LLATU:268_04 NI₂ 
@end sign

@sign NIGIN
@oid	o0901514
@list	ZATU397
@uname	NIGIN
@list	U+12A42
@ucun	𒩂
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12968
@sys	AP24 12A42
@sys	LLATU:268_05 NIGIN 
@end sign

@sign NIM
@oid	o0901515
@list	ZATU398
@inote	@smap NIM~a
@sys	CDLI-gh img-page
@form NIM~a
@oid	o0901516
@uname	NIM-A
@list	U+12A43
@ucun	𒩃
@uage	1
@sys	AP23 12969
@sys	AP24 12A43
@sys	LLATU:269_01 NIM~a 
@@
@form NIM~b1
@oid	o0901517
@uname	NIM-B1
@list	U+12A44
@ucun	𒩄
@uage	1
@sys	AP23 1296A
@sys	AP24 12A44
@sys	LLATU:269_02 NIM~b1 
@@
@form NIM~b2
@oid	o0901518
@uname	NIM-B2
@list	U+12A45
@ucun	𒩅
@uage	1
@sys	AP23 1296B
@sys	AP24 12A45
@sys	LLATU:269_03 NIM~b2 
@@
@form NIM~b3
@oid	o0901519
@uname	NIM-B3
@list	U+12A46
@ucun	𒩆
@uage	1
@sys	AP23 1296C
@sys	AP24 12A46
@@
@end sign

@sign NIMGIR
@oid	o0901521
@list	ZATU399
@uname	NIMGIR
@list	U+12A47
@ucun	𒩇
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1296D
@sys	AP24 12A47
@sys	LLATU:269_04 NIMGIR 
@end sign

@sign NIN
@oid	o0901524
@list	BAU401
@list	ZATU400
@uname	NIN
@list	U+12A49
@ucun	𒩉
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1296F
@sys	AP24 12A49
@sys	LLATU:269_05 NIN 
@end sign

@sign NINDA₂
@oid	o0901525
@list	ZATU401
@uname	NINDA2
@list	U+12A4A
@ucun	𒩊
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12970
@sys	AP24 12A4A
@sys	LLATU:269_06 NINDA₂ 
@end sign

@sign |NINDA₂×AN|
@oid	o0901527
@uname	NINDA2 TIMES AN
@list	U+12A4B
@ucun	𒩋
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12DB4
@sys	AP24 12A4B
@end sign

@sign |NINDA₂×(AN.HI)|
@oid	o0901528
@uname	NINDA2 TIMES AN PLUS HI
@list	U+12A4C
@ucun	𒩌
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12DB5
@sys	AP24 12A4C
@end sign

@sign |NINDA₂×(AN.X)|
@oid	o0901537
@uname	NINDA2 TIMES AN PLUS X
@list	U+12A4E
@ucun	𒩎
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12DB7
@sys	AP24 12A4E
@sys	LLATU:270_03 NINDA₂+AN+? 
@end sign

@sign |NINDA₂×EZEN|
@oid	o0901539
@list	ZATU403
@inote	@smap |NINDA₂×EZEN~b|
@sys	CDLI-gh img-page
@form |NINDA₂×EZEN~b|
@oid	o0901540
@uname	NINDA2 TIMES EZEN-B
@list	U+12A50
@ucun	𒩐
@uage	1
@sys	AP23 12DB9
@sys	AP24 12A50
@@
@end sign

@sign |NINDA₂×GAʾAR|
@oid	o0901541
@inote	@smap |NINDA₂×GAʾAR~a1|
@sys	CDLI-gh img-page
@form |NINDA₂×GAʾAR~a1|
@oid	o0901542
@inote	' => ʾ
@uname	NINDA2 TIMES GAAR-A1
@list	U+12A51
@ucun	𒩑
@uage	1
@sys	AP23 12DBA
@sys	AP24 12A51
@@
@end sign

@sign |NINDA₂×GAR|
@oid	o0901543
@list	ZATU404
@uname	NINDA2 TIMES GAR
@list	U+12A52
@ucun	𒩒
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12DBB
@sys	AP24 12A52
@end sign

@sign |NINDA₂×GIŠ|
@oid	o0901544
@aka	|NINDA₂+GIŠ|
@list	ZATU405
@uname	NINDA2 TIMES GISH
@list	U+12A53
@ucun	𒩓
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12DBC
@sys	AP24 12A53
@sys	LLATU:270_04 NINDA₂+GIŠ 
@end sign

@sign |NINDA₂×GU₄|
@oid	o0901547
@uname	NINDA2 TIMES GU4
@list	U+12A54
@ucun	𒩔
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12DBE
@sys	AP24 12A54
@end sign

@sign |NINDA₂×GUDU₄|
@oid	o0901529
@note	NINDA₂×GUDU₄ = |NINDA₂×(HI~a1.ME~a)|
@inote	@smap |NINDA₂×(HI.ME~a)|
@sys	CDLI-gh img-page
@form |NINDA₂×(AN.ME~a)|
@oid	o0901535
@aka	|NINDA₂×(AN.ME)|
@inote	@aka |NINDA₂×GUDU₄|~v3
@uname	NINDA2 TIMES AN PLUS ME-A
@list	U+12A4D
@ucun	𒩍
@uage	1
@sys	AP23 12DB6
@sys	AP24 12A4D
@@
@form |NINDA₂×(HI.AN.ME~a)|
@oid	o0901533
@aka	|NINDA₂×(HI.AN.ME)|
@inote	aka |NINDA₂×GUDU₄|~v2
@uname	NINDA2 TIMES HI PLUS AN PLUS ME-A
@list	U+12A56
@ucun	𒩖
@uage	1
@sys	AP23 12DC4
@sys	AP24 12A56
@@
@form |NINDA₂×(HI.ME~a)|
@oid	o0901530
@aka	|NINDA₂×(HI+ME~a)|
@uname	NINDA2 TIMES HI PLUS ME-A
@list	U+12A57
@ucun	𒩗
@uage	1
@sys	AP23 12DC5
@sys	AP24 12A57
@@
@form |NINDA₂×(HI~a1.ME~a)|
@oid	o0901531
@aka	|NINDA₂×(HI.ME)|
@aka	|NINDA₂×GUDU₄|
@list	ZATU406
@uname	NINDA2 TIMES HI-A1 PLUS ME-A
@list	U+12A5A
@ucun	𒩚
@uage	1
@sys	AP23 12DBF
@sys	AP24 12A5A
@@
@end sign

@sign |NINDA₂×HI|
@oid	o0901548
@list	ZATU407
@uname	NINDA2 TIMES HI
@list	U+12A55
@ucun	𒩕
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12DC3
@sys	AP24 12A55
@end sign

@sign |NINDA₂×(HI.X)|
@oid	o0901549
@uname	NINDA2 TIMES HI PLUS X
@list	U+12A58
@ucun	𒩘
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12DC6
@sys	AP24 12A58
@end sign

@sign |NINDA₂×(HI@g.1(N06))|
@oid	o0901550
@list	ZATU021
@inote	@smap |NINDA₂×(1(N06).HI@g~a)|
@sys	CDLI-gh img-page
@form |NINDA₂×(1(N06).HI@g~a)|
@oid	o0901551
@aka	|NINDA₂×(HI@g~a.1(N06))|
@uname	NINDA2 TIMES ONE-N6 PLUS HI GUNU-A
@list	U+12A65
@ucun	𒩥
@uage	1
@sys	AP23 12DC7
@sys	AP24 12A65
@@
@end sign

@sign |NINDA₂×KAŠ|
@oid	o0901552
@inote	@smap |NINDA₂×KAŠ~b|
@sys	CDLI-gh img-page
@form |NINDA₂×KAŠ~b|
@oid	o0901553
@uname	NINDA2 TIMES KASH-B
@list	U+12A5B
@ucun	𒩛
@uage	1
@sys	AP23 12DC8
@sys	AP24 12A5B
@@
@end sign

@sign |NINDA₂×MAR|
@oid	o0901554
@list	ZATU408
@inote	@smap |NINDA₂×MAR~a|
@sys	CDLI-gh img-page
@form |NINDA₂×MAR~a|
@oid	o0901555
@inote	CUSAS 21 p.166
@uname	ADD NAME |NINDA₂×MAR~a|
@list	U+F3041
@ucun	󳁁
@sys	ADD F3041 CUSAS21 NINDA2xMAR.png
@@
@form |NINDA₂×MAR~b|
@oid	o0901556
@uname	NINDA2 TIMES MAR-B
@list	U+12A5C
@ucun	𒩜
@uage	1
@sys	AP23 12DC9
@sys	AP24 12A5C
@@
@end sign

@sign |NINDA₂×NUN|
@oid	o0901563
@inote	@smap |NINDA₂×NUN~a|
@form |NINDA₂×NUN~a|
@oid	o0901564
@inote	CUSAS31
@uname	ADD NAME |NINDA₂×NUN~a|
@list	U+F3042
@ucun	󳁂
@sys	ADD F3042 CUSAS31 NINDA2xNUN.png
@@
@end sign

@sign |NINDA₂×U₄|
@oid	o0901567
@list	ZATU409
@uname	NINDA2 TIMES U4
@list	U+12A5D
@ucun	𒩝
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12DCC
@sys	AP24 12A5D
@end sign

@sign |NINDA₂×X|
@oid	o0901572
@uname	NINDA2 TIMES X
@list	U+12A61
@ucun	𒩡
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12DD0
@sys	AP24 12A61
@end sign

@sign |NINDA₂×(ZATU659×1(N01))|
@oid	o0901575
@uname	NINDA2 TIMES ZATU659 TIMES ONE-N1
@list	U+12A62
@ucun	𒩢
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12DD2
@sys	AP24 12A62
@end sign

@sign |NINDA₂×ZATU710|
@oid	o0901576
@inote	CUSAS 21, p.166
@uname	ADD NAME |NINDA₂×ZATU710|
@list	U+F3043
@ucun	󳁃
@sys	ADD F3043 CUSAS21 NINDA2xZATU710.png
@end sign

@sign |NINDA₂×1(N01)|
@oid	o0901557
@aka	|NINDA₂+1(N01)|
@list	ZATU411
@uname	NINDA2 TIMES ONE-N1
@list	U+12A63
@ucun	𒩣
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12DB0
@sys	AP24 12A63
@sys	LLATU:270_01 NINDA₂+1(N1) 
@end sign

@sign |NINDA₂×2(N01)|
@oid	o0901558
@aka	|NINDA₂+2(N01)|
@list	ZATU411
@uname	NINDA2 TIMES TWO-N1
@list	U+12A64
@ucun	𒩤
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12DB3
@sys	AP24 12A64
@sys	LLATU:270_02 NINDA₂+2(N1) 
@end sign

@sign |NINDA₂×1(N08)|
@oid	o0901560
@list	ZATU411
@uname	NINDA2 TIMES ONE-N8
@list	U+12A66
@ucun	𒩦
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12DB2
@sys	AP24 12A66
@end sign

@sign NINKUM
@oid	o0901577
@list	ZATU412
@uname	NINKUM
@list	U+12A68
@ucun	𒩨
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12972
@sys	AP24 12A68
@sys	LLATU:270_05 NINKUM 
@end sign

@sign NINLIL
@oid	o0901578
@list	ZATU413
@uname	NINLIL
@list	U+12A69
@ucun	𒩩
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12973
@sys	AP24 12A69
@sys	LLATU:270_06 NINLIL 
@end sign

@sign NIR
@oid	o0901579
@list	ZATU414
@inote	@smap NIR~a
@sys	CDLI-gh img-page
@form NIR~a
@oid	o0901580
@list	BAU059
@uname	NIR-A
@list	U+12A6A
@ucun	𒩪
@uage	1
@sys	AP23 12974
@sys	AP24 12A6A
@sys	LLATU:270_07 NIR~a 
@@
@form NIR~b
@oid	o0901581
@uname	NIR-B
@list	U+12A6C
@ucun	𒩬
@uage	1
@sys	AP23 12975
@sys	AP24 12A6C
@sys	LLATU:270_08 NIR~b 
@@
@end sign

@sign |NIR×AN|
@oid	o0901582
@inote	@smap |NIR~a×AN|
@sys	CDLI-gh img-page
@form |NIR~a×AN|
@oid	o0901583
@list	ZATU415
@uname	NIR-A TIMES AN
@list	U+12A6B
@ucun	𒩫
@uage	1
@sys	AP23 12DD3
@sys	AP24 12A6B
@@
@end sign

@sign NU
@oid	o0901584
@list	BAU020
@list	BAU044
@list	ZATU417
@uname	NU
@list	U+12A6D
@ucun	𒩭
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12976
@sys	AP24 12A6D
@sys	LLATU:271_02 NU 
@end sign

@sign NU@g
@oid	o0901585
@list	BAU079
@list	ZATU418
@uname	NU GUNU
@list	U+12A6E
@ucun	𒩮
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12977
@sys	AP24 12A6E
@sys	LLATU:271_03 NU@g 
@end sign

@sign NU₁₁
@oid	o0901586
@list	BAU017
@list	ZATU419
@uname	NU11
@list	U+12A6F
@ucun	𒩯
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12978
@sys	AP24 12A6F
@sys	LLATU:271_04 NU₁₁ 
@end sign

@sign |NU₁₁&NU₁₁|
@oid	o0901587
@aka	|NU₁₁+NU₁₁|
@uname	NU11 OVER NU11
@list	U+12A70
@ucun	𒩰
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12DD4
@sys	AP24 12A70
@sys	LLATU:272_01 NU₁₁+NU₁₁ 
@end sign

@sign NU₁₁@t
@oid	o0901588
@note	Sometimes classified as NUMUN but this identification is not completely convincing.
@uname	NU11 TENU
@list	U+12A71
@ucun	𒩱
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12979
@sys	AP24 12A71
@end sign

@sign NUMUN
@oid	o0901589
@list	BAU041
@uname	NUMUN
@list	U+12A72
@ucun	𒩲
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1297A
@sys	AP24 12A72
@end sign

@sign NUN
@oid	o0901591
@list	ZATU421
@inote	@smap NUN~a
@sys	CDLI-gh img-page
@form NUN~a
@oid	o0901592
@list	BAU058
@uname	NUN-A
@list	U+12A74
@ucun	𒩴
@uage	1
@sys	AP23 1297C
@sys	AP24 12A74
@sys	LLATU:272_02 NUN~a 
@@
@form NUN~b
@oid	o0901593
@uname	NUN-B
@list	U+12A7A
@ucun	𒩺
@uage	1
@sys	AP23 1297D
@sys	AP24 12A7A
@sys	LLATU:273_01 NUN~b 
@@
@form NUN~c
@oid	o0901594
@uname	NUN-C
@list	U+12A7C
@ucun	𒩼
@uage	1
@sys	AP23 1297E
@sys	AP24 12A7C
@@
@form NUN~d
@oid	o0901598
@uname	NUN-D
@list	U+12A80
@ucun	𒪀
@uage	1
@sys	AP23 12982
@sys	AP24 12A80
@@
@end sign

@sign |NUN.U₄|
@oid	o0901600
@inote	@smap |NUN~b.U₄|
@useq	X.x12BE1
@ucun	X𒯡
@form |NUN~b.U₄|
@oid	o0901601
@inote	CHECK
@@
@end sign

@sign |NUN+A|
@oid	o0901602
@inote	@smap |NUN~a+A|
@useq	X.x12690
@ucun	X𒚐
@sys	CDLI-gh img-page
@form |NUN~a+A|
@oid	o0901603
@list	ZATU422
@uname	NUN-A JOINING A
@list	U+12A75
@ucun	𒩵
@uage	1
@sys	AP23 12DD5
@sys	AP24 12A75
@@
@end sign

@sign |NUN+EN|
@oid	o0901605
@list	ZATU135
@inote	@smap |NUN~a+EN~a~v2|
@useq	X.X
@ucun	XX
@sys	CDLI-gh img-page
@sys	LLATU:209_01 EN~a+NUN~a 
@form |NUN~a+EN~a~v2|
@oid	o0901606
@aka	|NUN~a+EN~a|
@aka	|EN~a×NUN~a|
@aka	|EN~a+NUN~a|
@uname	NUN-A JOINING EN-A VARIANT 2
@list	U+12A76
@ucun	𒩶
@uage	1
@sys	AP23 12DD6
@sys	AP24 12A76
@@
@form |NUN~a+EN~b~v1|
@oid	o0901607
@aka	|NUN~a+EN~b|
@uname	NUN-A JOINING EN-B VARIANT 1
@list	U+12A77
@ucun	𒩷
@uage	1
@sys	AP23 12DD7
@sys	AP24 12A77
@@
@form |NUN~a+EN~d|
@oid	o0901608
@uname	NUN-A JOINING EN-D
@list	U+12A78
@ucun	𒩸
@uage	1
@sys	AP23 12DD8
@sys	AP24 12A78
@@
@form |NUN~b+EN~a|
@oid	o0901609
@aka	|EN~a+NUN~b|
@aka	|NUN~b+EN~a~v3|
@aka	|EN~a×NUN~b|
@uname	NUN-B JOINING EN-A
@list	U+12A7B
@ucun	𒩻
@uage	1
@sys	AP23 12DDA
@sys	AP24 12A7B
@@
@end sign

@sign |NUN+NAM₂|
@oid	o0901610
@inote	@smap |NUN~a+NAM₂|
@useq	X.x12A23
@ucun	X𒨣
@sys	CDLI-gh img-page
@form |NUN~a+NAM₂|
@oid	o0901611
@uname	NUN-A JOINING NAM2
@list	U+12A79
@ucun	𒩹
@uage	1
@sys	AP23 12DD9
@sys	AP24 12A79
@@
@end sign

@sign NUNUZ
@oid	o0901612
@list	ZATU423
@inote	@smap NUNUZ~a0
@sys	CDLI-gh img-page
@form NUNUZ~a0
@oid	o0901613
@aka	NUNUZ
@aka	NUNUZ~a1@n
@uname	NUNUZ-A0
@list	U+12A81
@ucun	𒪁
@uage	1
@sys	AP23 12983
@sys	AP24 12A81
@@
@form NUNUZ~a1
@oid	o0901614
@list	BAU082b
@uname	NUNUZ-A1
@list	U+12A82
@ucun	𒪂
@uage	1
@sys	AP23 12984
@sys	AP24 12A82
@sys	LLATU:273_02 NUNUZ~a1 
@@
@form NUNUZ~a2
@oid	o0901615
@uname	NUNUZ-A2
@list	U+12A84
@ucun	𒪄
@uage	1
@sys	AP23 12986
@sys	AP24 12A84
@@
@form NUNUZ~b1
@oid	o0901616
@uname	NUNUZ-B1
@list	U+12A85
@ucun	𒪅
@uage	1
@sys	AP23 12987
@sys	AP24 12A85
@sys	LLATU:273_03 NUNUZ~b1 
@@
@form NUNUZ~c
@oid	o0901618
@list	BAU082a
@uname	NUNUZ-C
@list	U+12A87
@ucun	𒪇
@uage	1
@sys	AP23 12989
@sys	AP24 12A87
@@
@end sign

@sign PA
@oid	o0901624
@list	ZATU425
@inote	@smap PA~a
@sys	CDLI-gh img-page
@form PA~a
@oid	o0901625
@uname	PA-A
@list	U+12A8B
@ucun	𒪋
@uage	1
@sys	AP23 1298D
@sys	AP24 12A8B
@sys	LLATU:274_01 PA~a 
@@
@form PA~b
@oid	o0901628
@uname	PA-B
@list	U+12A8E
@ucun	𒪎
@uage	1
@sys	AP23 12990
@sys	AP24 12A8E
@@
@end sign

@sign PAD
@oid	o0901635
@list	ZATU426
@inote	@smap PAD~a
@sys	CDLI-gh img-page
@form PAD~a
@oid	o0901636
@list	BAU180
@list	BAU218
@uname	PAD-A
@list	U+12A8F
@ucun	𒪏
@uage	1
@sys	AP23 12992
@sys	AP24 12A8F
@sys	LLATU:274_02 PAD~a 
@@
@form PAD~b
@oid	o0901637
@uname	PAD-B
@list	U+12A90
@ucun	𒪐
@uage	1
@sys	AP23 12993
@sys	AP24 12A90
@sys	LLATU:274_03 PAD~b 
@@
@end sign

@sign PAP
@oid	o0901638
@list	ZATU427
@inote	@smap PAP~a
@sys	CDLI-gh img-page
@form PAP~a
@oid	o0901639
@uname	PAP-A
@list	U+12A91
@ucun	𒪑
@uage	1
@sys	AP23 12994
@sys	AP24 12A91
@sys	LLATU:274_04 PAP~a 
@@
@form PAP~b
@oid	o0901640
@uname	PAP-B
@list	U+12A93
@ucun	𒪓
@uage	1
@sys	AP23 12996
@sys	AP24 12A93
@sys	LLATU:275_01 PAP~b 
@@
@end sign

@sign PAP@t
@oid	o0901642
@inote	CHECK
@inote	@smap PAP~a@t
@sys	CDLI-gh img-page
@sys	ADD F3077 CUSAS31 PAPt.png
@form PAP~a@t
@oid	o0901643
@uname	PAP-A TENU
@list	U+12A92
@ucun	𒪒
@uage	1
@sys	AP23 12995
@sys	AP24 12A92
@@
@end sign

@sign PIRIG
@oid	o0901644
@list	ZATU428
@inote	@smap PIRIG~a1
@sys	CDLI-gh img-page
@form PIRIG~a1
@oid	o0901645
@aka	PIRIG
@uname	PIRIG-A1
@list	U+12A95
@ucun	𒪕
@uage	1
@sys	AP23 12998
@sys	AP24 12A95
@sys	LLATU:275_02 PIRIG~a1 
@@
@form PIRIG~a2
@oid	o0901646
@uname	PIRIG-A2
@list	U+12A96
@ucun	𒪖
@uage	1
@sys	AP23 12999
@sys	AP24 12A96
@@
@form PIRIG~a3
@oid	o0901647
@uname	PIRIG-A3
@list	U+12A97
@ucun	𒪗
@uage	1
@sys	AP23 1299A
@sys	AP24 12A97
@@
@form PIRIG~b1
@oid	o0901648
@list	BAU161b
@uname	PIRIG-B1
@list	U+12A98
@ucun	𒪘
@uage	1
@sys	AP23 1299B
@sys	AP24 12A98
@sys	LLATU:275_03 PIRIG~b1 
@@
@form PIRIG~b2
@oid	o0901649
@list	BAU162
@uname	PIRIG-B2
@list	U+12A9A
@ucun	𒪚
@uage	1
@sys	AP23 1299C
@sys	AP24 12A9A
@@
@end sign

@sign |PIRIG+DIN|
@oid	o0901654
@inote	@smap |PIRIG~b1+DIN|
@useq	X.x1274B
@ucun	X𒝋
@form |PIRIG~b1+DIN|
@oid	o0901655
@inote	CHECK
@uname	ADD NAME |PIRIG~b1+DIN|
@list	U+F3018
@ucun	󳀘
@sys	ADD F3018 CUSAS21 PIRIG+DIN.png
@@
@end sign

@sign PU₂
@oid	o0901656
@list	BAU267
@list	ZATU430
@uname	PU2
@list	U+12A9B
@ucun	𒪛
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1299D
@sys	AP24 12A9B
@sys	LLATU:275_05 PU₂ 
@end sign

@sign RA
@oid	o0901657
@list	BAU273
@list	BAU341
@list	ZATU431
@uname	RA
@list	U+12A9C
@ucun	𒪜
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 1299E
@sys	AP24 12A9C
@end sign

@sign RAD
@oid	o0901658
@smap	RAD~a
@list	ZATU432
@sys	CDLI-gh img-page
@form RAD~a
@oid	o0901659
@uname	RAD-A
@list	U+12A9D
@ucun	𒪝
@uage	1
@sys	AP23 1299F
@sys	AP24 12A9D
@sys	LLATU:276_01 RAD~a 
@@
@form RAD~b
@oid	o0901660
@uname	RAD-B
@list	U+12AA0
@ucun	𒪠
@uage	1
@sys	AP23 129A2
@sys	AP24 12AA0
@sys	LLATU:276_02 RAD~b 
@@
@end sign

@sign RAD@g
@oid	o0901661
@list	ZATU433
@inote	@smap RAD~a@g
@sys	CDLI-gh img-page
@sys	LLATU:276_03 RAD@g 
@form RAD~a@g
@oid	o0901662
@uname	RAD-A GUNU
@list	U+12A9E
@ucun	𒪞
@uage	1
@sys	AP23 129A1
@sys	AP24 12A9E
@@
@end sign

@sign RI₈
@oid	o0901667
@list	ZATU434
@inote	@smap RI₈~a
@sys	CDLI-gh img-page
@form RI₈~a
@oid	o0901668
@uname	RI8-A
@list	U+12AA1
@ucun	𒪡
@uage	1
@sys	AP23 129A5
@sys	AP24 12AA1
@sys	LLATU:276_04 RI₈~a 
@@
@form RI₈~b
@oid	o0901669
@uname	RI8-B
@list	U+12AA2
@ucun	𒪢
@uage	1
@sys	AP23 129A6
@sys	AP24 12AA2
@sys	LLATU:276_05 RI₈~b 
@@
@end sign

@sign RU
@oid	o0901670
@aka	RU~a
@list	BAU145
@list	BAU204
@list	ZATU079
@list	ZATU435
@uname	RU
@list	U+12AA3
@ucun	𒪣
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 129A7
@sys	AP24 12AA3
@sys	LLATU:277_01 RU 
@end sign

@sign SA
@oid	o0901673
@list	ZATU436
@inote	@smap SA~a
@sys	CDLI-gh img-page
@form SA~a
@oid	o0901674
@list	BAU361
@uname	SA-A
@list	U+12AA6
@ucun	𒪦
@uage	1
@sys	AP23 129AA
@sys	AP24 12AA6
@sys	LLATU:277_02 SA~a 
@@
@form SA~c
@oid	o0901675
@uname	SA-C
@list	U+12AA7
@ucun	𒪧
@uage	1
@sys	AP23 129AB
@sys	AP24 12AA7
@@
@end sign

@sign SAG
@oid	o0901677
@list	ZATU437
@uname	SAG
@list	U+12AA9
@ucun	𒪩
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 129AD
@sys	AP24 12AA9
@sys	LLATU:277_03 SAG 
@end sign

@sign |SAG+UKKIN×1(N57)|
@oid	o0901692
@inote	@smap |SAG+UKKIN~b~v1×1(N57)|
@useq	x12AA9.X
@ucun	𒪩X
@form |SAG+UKKIN~b~v1×1(N57)|
@oid	o0901693
@aka	|SAG+UKKIN~b1×1(N57)|
@aka	|SAG×(UKKIN~b×1(N57))|
@inote	CHECK
@uname	ADD NAME |SAG+UKKIN~b~v1×1(N57)|
@list	U+F3011
@ucun	󳀑
@sys	ADD F3011 CUSAS21 SAG+UKKINx1N57.png
@@
@end sign

@sign |SAG×GEŠTU|
@oid	o0901680
@list	ZATU438
@inote	@smap |SAG×GEŠTU~a|
@sys	CDLI-gh img-page
@form |SAG×GEŠTU~a|
@oid	o0901681
@aka	|SAG+GEŠTU~a|
@uname	SAG TIMES GESHTU-A
@list	U+12AAA
@ucun	𒪪
@uage	1
@sys	AP23 12DDD
@sys	AP24 12AAA
@@
@form |SAG@n×GEŠTU~b|
@oid	o0901682
@aka	|SAG×GEŠTU~b|
@uname	SAG NUTILLU TIMES GESHTU-B
@list	U+12AAD
@ucun	𒪭
@uage	1
@sys	AP23 12DDE
@sys	AP24 12AAD
@@
@end sign

@sign |SAG×NAM₂|
@oid	o0901689
@aka	|SAG+NAM₂|
@uname	ADD NAME |SAG×NAM₂|
@list	U+F3010
@ucun	󳀐
@sys	ADD F3010 P000203 SAGxNAM2.png
@end sign

@sign |SAG~v1×MA~v1|
@oid	o0901687
@aka	|SAG×MA|
@list	ZATU439
@uname	SAG VARIANT 1 TIMES MA VARIANT 1
@list	U+12AB0
@ucun	𒪰
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12DE2
@sys	AP24 12AB0
@end sign

@sign SAG@g
@oid	o0901694
@list	BAU234
@uname	SAG GUNU
@list	U+12AAB
@ucun	𒪫
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 129B0
@sys	AP24 12AAB
@end sign

@sign SAG@n
@oid	o0901695
@list	ZATU441
@uname	SAG NUTILLU
@list	U+12AAC
@ucun	𒪬
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 129B1
@sys	AP24 12AAC
@sys	LLATU:278_01 SAG@n 
@end sign

@sign SAGŠU
@oid	o0901696
@list	ZATU442
@uname	SAGSHU
@list	U+12AB4
@ucun	𒪴
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 129B2
@sys	AP24 12AB4
@sys	LLATU:278_02 SAGŠU 
@end sign

@sign SAL
@oid	o0901697
@list	BAU397
@list	ZATU443
@uname	SAL
@list	U+12AB5
@ucun	𒪵
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 129B3
@sys	AP24 12AB5
@sys	LLATU:278_03 SAL 
@end sign

@sign |SAL.KUR|
@oid	o0901698
@list	ZATU201
@inote	@smap |SAL.KUR~a|
@useq	x12AB5.X
@ucun	𒪵X
@sys	CDLI-gh img-page
@form |SAL.KUR~a|
@oid	o0901699
@list	BAU398
@uname	SAL BESIDE KUR-A
@list	U+12AB6
@ucun	𒪶
@uage	1
@sys	AP23 12DE5
@sys	AP24 12AB6
@@
@end sign

@sign |SAL.ME|
@oid	o0901702
@aka	LUKUR
@useq	x12AB5.X
@ucun	𒪵X
@end sign

@sign |SAL.ŠU₂~b|
@oid	o0901703
@aka	|SAL.ŠU₂|
@uname	SAL BESIDE SHU2-B
@list	U+12AB8
@ucun	𒪸
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12DE7
@sys	AP24 12AB8
@end sign

@sign |SAL+HI×HI|
@oid	o0901705
@aka	|SAL.ZATU751~c|
@inote	Monaco's |SAL.ZATU751~c| in CUSAS 31, 089 o ii 7 is not convincing; "ZATU751~c"
@uname	ADD NAME |SAL+HI×HI|
@list	U+F300F
@ucun	󳀏
@sys	ADD F300F CUSAS31 SAL+HIxHI.png
@end sign

@sign |SAL+ZATU751|
@oid	o0901706
@inote	@smap |SAL+ZATU751~a|
@useq	x12AB5.X
@ucun	𒪵X
@form |SAL+ZATU751~a|
@oid	o0901707
@inote	CHECK
@uname	ADD NAME |SAL+ZATU751~a|
@list	U+F300E
@ucun	󳀎
@sys	ADD F300E CUSAS01 SAL+ZATU751.png
@@
@end sign

@sign |SAL×1(N58)|
@oid	o0901704
@list	BAU400
@uname	SAL TIMES ONE-N58
@list	U+12AB9
@ucun	𒪹
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12DE4
@sys	AP24 12AB9
@end sign

@sign SANGA
@oid	o0901708
@list	ZATU444
@inote	@smap SANGA~a
@sys	CDLI-gh img-page
@form SANGA~a
@oid	o0901709
@list	BAU371
@list	BAU383
@uname	SANGA-A
@list	U+12ABA
@ucun	𒪺
@uage	1
@sys	AP23 129B4
@sys	AP24 12ABA
@sys	LLATU:278_04 SANGA~a 
@@
@form SANGA~b
@oid	o0901712
@uname	SANGA-B
@list	U+12ABD
@ucun	𒪽
@uage	1
@sys	AP23 129B7
@sys	AP24 12ABD
@sys	LLATU:280_01 SANGA~b 
@@
@form SANGA~c
@oid	o0901714
@uname	SANGA-C
@list	U+12ABF
@ucun	𒪿
@uage	1
@sys	AP23 129B9
@sys	AP24 12ABF
@@
@form SANGA~e1
@oid	o0901715
@aka	SANGA~e
@inote	CUSAS01; two variants given there
@uname	ADD NAME SANGA~e1
@list	U+F3064
@ucun	󳁤
@sys	ADD F3064 CUSAS01 SANGAe1.png
@@
@end sign

@sign SAR
@oid	o0901717
@list	BAU138
@list	ZATU445
@inote	@smap SAR~a
@sys	CDLI-gh img-page
@form SAR~a
@oid	o0901718
@uname	SAR-A
@list	U+12AC0
@ucun	𒫀
@uage	1
@sys	AP23 129BA
@sys	AP24 12AC0
@sys	LLATU:280_02 SAR~a 
@@
@form SAR~b
@oid	o0901719
@uname	SAR-B
@list	U+12AC2
@ucun	𒫂
@uage	1
@sys	AP23 129BB
@sys	AP24 12AC2
@sys	LLATU:280_03 SAR~b 
@@
@form SAR~c
@oid	o0901720
@uname	SAR-C
@list	U+12AC3
@ucun	𒫃
@uage	1
@sys	AP23 129BC
@sys	AP24 12AC3
@sys	LLATU:280_04 SAR~c 
@@
@form SAR~d
@oid	o0901721
@inote	CUSAS01
@uname	ADD NAME SAR~d
@list	U+F3046
@ucun	󳁆
@sys	ADD F3046 CUSAS01 SARd.png
@@
@end sign

@sign |SAR×ŠE|
@oid	o0901722
@list	ZATU514
@inote	@smap |SAR~a×ŠE~a|
@sys	CDLI-gh img-page
@form |SAR~a×ŠE~a|
@oid	o0901723
@aka	|ŠE~a+SAR~a|
@aka	|ŠE~a+SAR|
@aka	|SAR×ŠE~a|
@uname	SAR-A TIMES SHE-A
@list	U+12AC1
@ucun	𒫁
@uage	1
@sys	AP23 12DE8
@sys	AP24 12AC1
@sys	LLATU:292_04 ŠE~a+SAR~a 
@@
@end sign

@sign SI
@oid	o0901724
@list	BAU030
@list	ZATU447
@uname	SI
@list	U+12AC4
@ucun	𒫄
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A13
@sys	AP24 12AC4
@sys	LLATU:280_05 SI 
@end sign

@sign |SI+AN|
@oid	o0901737
@inote	CHECK
@uname	ADD NAME |SI+AN|
@list	U+F300C
@ucun	󳀌
@sys	ADD F300C CUSAS31 SIxAN.png
@end sign

@sign |SI×EN|
@oid	o0901727
@inote	@smap |SI×EN~a|
@form |SI×EN~a|
@oid	o0901728
@inote	CUSAS31
@uname	ADD NAME |SI×EN~a|
@list	U+F3048
@ucun	󳁈
@sys	ADD F3048 CUSAS31 SIxENa.png
@@
@end sign

@sign |SI×GU₄|
@oid	o0901729
@list	ZATU448
@uname	SI TIMES GU4
@list	U+12AC5
@ucun	𒫅
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E06
@sys	AP24 12AC5
@end sign

@sign |SI×KU|
@oid	o0901730
@inote	@smap |SI×KU~b1|
@form |SI×KU~b1|
@oid	o0901731
@inote	CUSAS31
@uname	ADD NAME |SI×KU~b1|
@list	U+F3049
@ucun	󳁉
@sys	ADD F3049 CUSAS31 SIxKUb1.png
@@
@end sign

@sign |SI×SAL|
@oid	o0901733
@inote	CUSAS31
@uname	ADD NAME |SI×SAL|
@list	U+F304B
@ucun	󳁋
@sys	ADD F304B CUSAS31 SIxSAL.png
@end sign

@sign |SI×ŠE₃~v1|
@oid	o0901734
@aka	|SI×ŠE₃|
@list	ZATU449
@uname	SI TIMES SHE3 VARIANT 1
@list	U+12AC6
@ucun	𒫆
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E07
@sys	AP24 12AC6
@sys	LLATU:281_01 SI+ŠE₃ 
@end sign

@sign |SI×TUN₃|
@oid	o0901735
@inote	@smap |SI×TUN₃~a|
@form |SI×TUN₃~a|
@oid	o0901736
@inote	CUSAS31
@uname	ADD NAME |SI×TUN₃~a|
@list	U+F304C
@ucun	󳁌
@sys	ADD F304C CUSAS31 SIxTUN3a.png
@@
@end sign

@sign |SI×1(N58)|
@oid	o0901732
@inote	CUSAS31
@uname	ADD NAME |SI×1(N58)|
@list	U+F3047
@ucun	󳁇
@sys	ADD F3047 CUSAS31 SIx1N58.png
@end sign

@sign SI₄
@oid	o0901738
@list	ZATU450
@inote	@smap SI₄~a
@sys	CDLI-gh img-page
@form SI₄~a
@oid	o0901739
@list	BAU033
@uname	SI4-A
@list	U+12AC8
@ucun	𒫈
@uage	1
@sys	AP23 12A15
@sys	AP24 12AC8
@sys	LLATU:281_02 SI₄~a 
@@
@form SI₄~b
@oid	o0901740
@uname	SI4-B
@list	U+12AC9
@ucun	𒫉
@uage	1
@sys	AP23 12A16
@sys	AP24 12AC9
@@
@form SI₄~c
@oid	o0901741
@uname	SI4-C
@list	U+12ACA
@ucun	𒫊
@uage	1
@sys	AP23 12A17
@sys	AP24 12ACA
@@
@form SI₄~d
@oid	o0901742
@uname	SI4-D
@list	U+12ACB
@ucun	𒫋
@uage	1
@sys	AP23 12A18
@sys	AP24 12ACB
@@
@form SI₄~f
@oid	o0901744
@uname	SI4-F
@list	U+12ACD
@ucun	𒫍
@uage	1
@sys	AP23 12A1A
@sys	AP24 12ACD
@@
@end sign

@sign SIG
@oid	o0901746
@list	BAU202
@list	ZATU451
@uname	SIG
@list	U+12ACF
@ucun	𒫏
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A1C
@sys	AP24 12ACF
@sys	LLATU:281_03 SIG 
@form SIG~b
@oid	o0901747
@inote	CHECK
@uname	ADD NAME SIG~b
@list	U+F3078
@ucun	󳁸
@sys	ADD F3078 P342533 SIGb.png
@@
@end sign

@sign SIG₂
@oid	o0901750
@list	ZATU452
@inote	@smap SIG₂~a1
@sys	CDLI-gh img-page
@form SIG₂~a1
@oid	o0901751
@aka	SIG₂
@aka	SIG₂~a
@uname	SIG2-A1
@list	U+12AD1
@ucun	𒫑
@uage	1
@sys	AP23 12A1E
@sys	AP24 12AD1
@sys	LLATU:281_04 SIG₂~a1 
@@
@form SIG₂~a2
@oid	o0901752
@uname	SIG2-A2
@list	U+12AD2
@ucun	𒫒
@uage	1
@sys	AP23 12A1F
@sys	AP24 12AD2
@sys	LLATU:282_01 SIG₂~a2 
@@
@form SIG₂~a3
@oid	o0901753
@uname	SIG2-A3
@list	U+12AD3
@ucun	𒫓
@uage	1
@sys	AP23 12A20
@sys	AP24 12AD3
@sys	LLATU:282_02 SIG₂~a3 
@@
@form SIG₂~a4
@oid	o0901756
@uname	SIG2-A4
@list	U+12AD6
@ucun	𒫖
@uage	1
@sys	AP23 12A23
@sys	AP24 12AD6
@@
@form SIG₂~b
@oid	o0901757
@uname	SIG2-B
@list	U+12AD7
@ucun	𒫗
@uage	1
@sys	AP23 12A24
@sys	AP24 12AD7
@sys	LLATU:282_03 SIG₂~b 
@@
@form SIG₂~c1
@oid	o0901758
@uname	SIG2-C1
@list	U+12ADA
@ucun	𒫚
@uage	1
@sys	AP23 12A25
@sys	AP24 12ADA
@sys	LLATU:282_04 SIG₂~c1 
@@
@form SIG₂~c2
@oid	o0901759
@uname	SIG2-C2
@list	U+12ADB
@ucun	𒫛
@uage	1
@sys	AP23 12A26
@sys	AP24 12ADB
@sys	LLATU:282_05 SIG₂~c2 
@@
@form SIG₂~d1
@oid	o0901760
@uname	SIG2-D1
@list	U+12ADC
@ucun	𒫜
@uage	1
@sys	AP23 12A27
@sys	AP24 12ADC
@sys	LLATU:282_06 SIG₂~d1 
@@
@form SIG₂~d2
@oid	o0901761
@uname	SIG2-D2
@list	U+12ADD
@ucun	𒫝
@uage	1
@sys	AP23 12A28
@sys	AP24 12ADD
@@
@form SIG₂~d3
@oid	o0901763
@uname	SIG2-D3
@list	U+12ADF
@ucun	𒫟
@uage	1
@sys	AP23 12A2A
@sys	AP24 12ADF
@@
@form SIG₂~d4
@oid	o0901764
@uname	SIG2-D4
@list	U+12AE0
@ucun	𒫠
@uage	1
@sys	AP23 12A2B
@sys	AP24 12AE0
@@
@form SIG₂~e
@oid	o0901765
@uname	SIG2-E
@list	U+12AE1
@ucun	𒫡
@uage	1
@sys	AP23 12A2C
@sys	AP24 12AE1
@@
@end sign

@sign |SIG₂×1(N14)|
@oid	o0901766
@list	ZATU453
@inote	@smap |SIG₂~b×1(N14)|
@sys	CDLI-gh img-page
@form |SIG₂~b×1(N14)|
@oid	o0901767
@uname	SIG2-B TIMES ONE-N14
@list	U+12AD8
@ucun	𒫘
@uage	1
@sys	AP23 12E09
@sys	AP24 12AD8
@@
@end sign

@sign |SIG₂&SIG₂|
@oid	o0901768
@inote	@smap |SIG₂~b&SIG₂~b|
@sys	CDLI-gh img-page
@form |SIG₂~b&SIG₂~b|
@oid	o0901769
@aka	|SIG₂~b.SIG₂~b|
@inote	AP CDLI correction
@uname	SIG2-B OVER SIG2-B
@list	U+12AD9
@ucun	𒫙
@uage	1
@sys	AP23 12E0A
@sys	AP24 12AD9
@@
@end sign

@sign SIG₄
@oid	o0901770
@list	BAU206
@list	ZATU454
@uname	SIG4
@list	U+12AE2
@ucun	𒫢
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A2D
@sys	AP24 12AE2
@sys	LLATU:283_01 SIG₄ 
@end sign

@sign SIG₇
@oid	o0901771
@list	BAU245
@list	ZATU455
@uname	SIG7
@list	U+12AE3
@ucun	𒫣
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A2E
@sys	AP24 12AE3
@sys	LLATU:283_02 SIG₇ 
@end sign

@sign SILA₃
@oid	o0901774
@list	ZATU456
@inote	@smap SILA₃~a
@sys	CDLI-gh img-page
@form SILA₃~a
@oid	o0901775
@list	BAU139
@uname	SILA3-A
@list	U+12AE5
@ucun	𒫥
@uage	1
@sys	AP23 12A31
@sys	AP24 12AE5
@sys	LLATU:283_03 SILA₃~a 
@@
@form SILA₃~b
@oid	o0901776
@uname	SILA3-B
@list	U+12B0A
@ucun	𒬊
@uage	1
@sys	AP23 12A32
@sys	AP24 12B0A
@sys	LLATU:284_02 SILA₃~b 
@@
@end sign

@sign |SILA₃×A|
@oid	o0901780
@list	ZATU457
@inote	@smap |SILA₃~a×A|
@sys	CDLI-gh img-page
@form |SILA₃~a×A|
@oid	o0901781
@uname	SILA3-A TIMES A
@list	U+12AE6
@ucun	𒫦
@uage	1
@sys	AP23 12E0D
@sys	AP24 12AE6
@sys	LLATU:283_04 SILA₃~a+A 
@@
@end sign

@sign |SILA₃×AMAR|
@oid	o0901782
@inote	@smap |SILA₃~a×AMAR|
@sys	CDLI-gh img-page
@form |SILA₃~a×AMAR|
@oid	o0901783
@uname	SILA3-A TIMES AMAR
@list	U+12AE7
@ucun	𒫧
@uage	1
@sys	AP23 12E0E
@sys	AP24 12AE7
@@
@end sign

@sign |SILA₃×DUG|
@oid	o0901784
@list	ZATU458
@inote	@smap |SILA₃~a~v1×DUG~a|
@form |SILA₃~a~v1×DUG~a|
@oid	o0901785
@aka	|SILA₃~a×DUG~a|
@uname	SILA3-A VARIANT 1 TIMES DUG-A
@list	U+12B09
@ucun	𒬉
@uage	1
@sys	AP23 12E0F
@sys	AP24 12B09
@@
@end sign

@sign |SILA₃×GA|
@oid	o0901789
@list	ZATU459
@inote	@smap |SILA₃~a×GA~a~v3|
@sys	CDLI-gh img-page
@form |SILA₃~a×GA~a~v3|
@oid	o0901790
@aka	|SILA₃~a×GA~a|
@uname	SILA3-A TIMES GA-A VARIANT 3
@list	U+12AE9
@ucun	𒫩
@uage	1
@sys	AP23 12E12
@sys	AP24 12AE9
@@
@end sign

@sign |SILA₃×GARA₂|
@oid	o0901791
@list	ZATU461
@inote	@smap |SILA₃~a×GARA₂~a|
@sys	CDLI-gh img-page
@form |SILA₃~a×GARA₂~a|
@oid	o0901792
@aka	|SILA₃~a+GARA₂~a|
@aka	|GARA₂~a+SILA₃~a|
@uname	SILA3-A TIMES GARA2-A
@list	U+12AEA
@ucun	𒫪
@uage	1
@sys	AP23 12E13
@sys	AP24 12AEA
@sys	LLATU:226_01 GARA₂~a+SILA₃~a 
@@
@end sign

@sign |SILA₃×GEŠTU|
@oid	o0901793
@list	ZATU462
@list	ZATU469
@inote	@smap |SILA₃~a×GEŠTU~a~v2|
@sys	CDLI-gh img-page
@form |SILA₃~a×GEŠTU~a~v2|
@oid	o0901794
@aka	|SILA₃~a×GEŠTU~a|
@uname	SILA3-A TIMES GESHTU-A VARIANT 2
@list	U+12AEB
@ucun	𒫫
@uage	1
@sys	AP23 12E14
@sys	AP24 12AEB
@sys	LLATU:283_05 SILA₃~a+GEŠTU~a 
@@
@form |SILA₃~a×GEŠTU~c3|
@oid	o0901795
@uname	SILA3-A TIMES GESHTU-C3
@list	U+12AEC
@ucun	𒫬
@uage	1
@sys	AP23 12E15
@sys	AP24 12AEC
@@
@end sign

@sign |SILA₃×GUG₂|
@oid	o0901797
@inote	@smap |SILA₃~b×GUG₂|
@sys	CDLI-gh img-page
@form |SILA₃~b×GUG₂|
@oid	o0901798
@uname	SILA3-B TIMES GUG2
@list	U+12B0B
@ucun	𒬋
@uage	1
@sys	AP23 12E31
@sys	AP24 12B0B
@@
@end sign

@sign |SILA₃×HAŠHUR|
@oid	o0901799
@list	ZATU463
@inote	@smap |SILA₃~a×HAŠHUR|
@sys	CDLI-gh img-page
@form |SILA₃~a×HAŠHUR|
@oid	o0901800
@uname	SILA3-A TIMES HASHHUR
@list	U+12AEE
@ucun	𒫮
@uage	1
@sys	AP23 12E17
@sys	AP24 12AEE
@@
@end sign

@sign |SILA₃×HI|
@oid	o0901801
@list	ZATU464
@inote	@smap |SILA₃~a×HI|
@sys	CDLI-gh img-page
@form |SILA₃~a×HI|
@oid	o0901802
@uname	SILA3-A TIMES HI
@list	U+12AEF
@ucun	𒫯
@uage	1
@sys	AP23 12E18
@sys	AP24 12AEF
@sys	LLATU:283_06 SILA₃~a+HI~a 
@@
@end sign

@sign |SILA₃×IB|
@oid	o0901805
@list	ZATU466
@inote	@smap |SILA₃~a×IB~a|
@sys	CDLI-gh img-page
@form |SILA₃~a×IB~a|
@oid	o0901806
@uname	SILA3-A TIMES IB-A
@list	U+12AF1
@ucun	𒫱
@uage	1
@sys	AP23 12E1A
@sys	AP24 12AF1
@@
@end sign

@sign |SILA₃×KAŠ|
@oid	o0901807
@list	ZATU467
@inote	@smap |SILA₃~a×KAŠ~a|
@sys	CDLI-gh img-page
@form |SILA₃~a×KAŠ~a|
@oid	o0901808
@aka	|SILA₃~a+KAŠ~a|
@uname	SILA3-A TIMES KASH-A
@list	U+12AF2
@ucun	𒫲
@uage	1
@sys	AP23 12E1B
@sys	AP24 12AF2
@@
@form |SILA₃~a×KAŠ~c|
@oid	o0901809
@uname	SILA3-A TIMES KASH-C
@list	U+12AF3
@ucun	𒫳
@uage	1
@sys	AP23 12E1C
@sys	AP24 12AF3
@@
@form |SILA₃~a×KAŠ~d|
@oid	o0901810
@uname	SILA3-A TIMES KASH-D
@list	U+12AF4
@ucun	𒫴
@uage	1
@sys	AP23 12E1D
@sys	AP24 12AF4
@@
@end sign

@sign |SILA₃×KU₆|
@oid	o0901811
@inote	@smap |SILA₃~a×KU₆~a|
@sys	CDLI-gh img-page
@form |SILA₃~a×KU₆~a|
@oid	o0901812
@uname	SILA3-A TIMES KU6-A
@list	U+12AF5
@ucun	𒫵
@uage	1
@sys	AP23 12E1E
@sys	AP24 12AF5
@@
@end sign

@sign |SILA₃×KUR|
@oid	o0901813
@list	ZATU468
@inote	@smap |SILA₃~a×KUR~a|
@sys	CDLI-gh img-page
@form |SILA₃~a×KUR~a|
@oid	o0901814
@uname	SILA3-A TIMES KUR-A
@list	U+12AF6
@ucun	𒫶
@uage	1
@sys	AP23 12E1F
@sys	AP24 12AF6
@@
@end sign

@sign |SILA₃×MA|
@oid	o0901815
@list	ZATU473
@inote	@smap |SILA₃~a×MA~v1|
@sys	CDLI-gh img-page
@form |SILA₃~a×MA~v1|
@oid	o0901816
@aka	|SILA₃~a×MA|
@uname	SILA3-A TIMES MA VARIANT 1
@list	U+12AF7
@ucun	𒫷
@uage	1
@sys	AP23 12E20
@sys	AP24 12AF7
@@
@end sign

@sign |SILA₃×MAŠ|
@oid	o0901817
@list	ZATU470
@inote	@smap |SILA₃~a×MAŠ|
@sys	CDLI-gh img-page
@form |SILA₃~a×MAŠ|
@oid	o0901818
@uname	SILA3-A TIMES MASH
@list	U+12AF8
@ucun	𒫸
@uage	1
@sys	AP23 12E21
@sys	AP24 12AF8
@@
@end sign

@sign |SILA₃×MUD₃|
@oid	o0901819
@inote	@smap |SILA₃~a×MUD₃~b|
@form |SILA₃~a×MUD₃~b|
@oid	o0901820
@aka	|SILA₃~a.MUD₃~b|
@aka	|SILA₃~a+MUD₃~b|
@inote	CUSAS31
@uname	ADD NAME |SILA₃~a×MUD₃~b|
@list	U+F304A
@ucun	󳁊
@sys	ADD F304A CUSAS31 SILA3axMUD3b.png
@@
@end sign

@sign |SILA₃×NAGA|
@oid	o0901825
@list	ZATU471
@inote	@smap |SILA₃~a×NAGA~a|
@sys	CDLI-gh img-page
@form |SILA₃~a×NAGA~a|
@oid	o0901826
@uname	SILA3-A TIMES NAGA-A
@list	U+12AF9
@ucun	𒫹
@uage	1
@sys	AP23 12E22
@sys	AP24 12AF9
@sys	LLATU:283_07 SILA₃~a+NAGA~a 
@@
@form |SILA₃~b×NAGA~b|
@oid	o0901827
@uname	SILA3-B TIMES NAGA-B
@list	U+12B0C
@ucun	𒬌
@uage	1
@sys	AP23 12E32
@sys	AP24 12B0C
@@
@end sign

@sign |SILA₃×NI|
@oid	o0901828
@list	ZATU460
@list	ZATU472
@inote	@smap |SILA₃~a×NI~a|
@sys	CDLI-gh img-page
@form |SILA₃~a×NI~a|
@oid	o0901829
@uname	SILA3-A TIMES NI-A
@list	U+12AFA
@ucun	𒫺
@uage	1
@sys	AP23 12E23
@sys	AP24 12AFA
@@
@form |SILA₃~b×NI~b|
@oid	o0901831
@uname	SILA3-B TIMES NI-B
@list	U+12B0D
@ucun	𒬍
@uage	1
@sys	AP23 12E34
@sys	AP24 12B0D
@sys	LLATU:284_03 SILA₃~b+NI~b 
@@
@form |SILA₃~c×NI~a|
@oid	o0901830
@aka	|SILA₃~b×NI~a|
@uname	SILA3-C TIMES NI-A
@list	U+12B0F
@ucun	𒬏
@uage	1
@sys	AP23 12E33
@sys	AP24 12B0F
@@
@end sign

@sign |SILA₃×NUN|
@oid	o0901833
@list	ZATU614
@inote	@smap |SILA₃~a×NUN~b|
@sys	CDLI-gh img-page
@form |SILA₃~a×NUN~b|
@oid	o0901834
@uname	SILA3-A TIMES NUN-B
@list	U+12AFB
@ucun	𒫻
@uage	1
@sys	AP23 12E24
@sys	AP24 12AFB
@sys	LLATU:283_08 SILA₃~a+NUN~b 
@@
@end sign

@sign |SILA₃×SUHUR|
@oid	o0901835
@inote	@smap |SILA₃~a×SUHUR|
@sys	CDLI-gh img-page
@form |SILA₃~a×SUHUR|
@oid	o0901836
@uname	SILA3-A TIMES SUHUR
@list	U+12AFC
@ucun	𒫼
@uage	1
@sys	AP23 12E29
@sys	AP24 12AFC
@@
@end sign

@sign |SILA₃×SUM|
@oid	o0901837
@list	ZATU474
@inote	@smap |SILA₃~a×SUM~a~v1|
@sys	CDLI-gh img-page
@form |SILA₃~a×SUM~a~v1|
@oid	o0901838
@aka	|SILA₃~a×SUM~a|
@uname	SILA3-A TIMES SUM-A VARIANT 1
@list	U+12AFD
@ucun	𒫽
@uage	1
@sys	AP23 12E2A
@sys	AP24 12AFD
@@
@form |SILA₃~a×SUM~b|
@oid	o0901839
@uname	SILA3-A TIMES SUM-B
@list	U+12AFE
@ucun	𒫾
@uage	1
@sys	AP23 12E2B
@sys	AP24 12AFE
@@
@end sign

@sign |SILA₃×ŠE|
@oid	o0901840
@list	ZATU475
@inote	@smap |SILA₃~a×ŠE~a|
@sys	CDLI-gh img-page
@form |SILA₃~a×ŠE~a|
@oid	o0901841
@uname	SILA3-A TIMES SHE-A
@list	U+12AFF
@ucun	𒫿
@uage	1
@sys	AP23 12E25
@sys	AP24 12AFF
@@
@end sign

@sign |SILA₃×ŠE@t|
@oid	o0901842
@inote	@smap |SILA₃~a×ŠE~a@t|
@sys	CDLI-gh img-page
@form |SILA₃~a×ŠE~a@t|
@oid	o0901843
@uname	SILA3-A TIMES SHE-A TENU
@list	U+12B00
@ucun	𒬀
@uage	1
@sys	AP23 12E26
@sys	AP24 12B00
@@
@end sign

@sign |SILA₃×ŠU|
@oid	o0901844
@list	ZATU476
@inote	@smap |SILA₃~a×ŠU|
@sys	CDLI-gh img-page
@form |SILA₃~a×ŠU|
@oid	o0901845
@aka	|SILA₃~a+ŠU|
@uname	SILA3-A TIMES SHU
@list	U+12B01
@ucun	𒬁
@uage	1
@sys	AP23 12E27
@sys	AP24 12B01
@sys	LLATU:283_09 SILA₃~a+ŠU 
@@
@end sign

@sign |SILA₃×ŠU₂|
@oid	o0901847
@list	ZATU477
@inote	@smap |SILA₃~a×ŠU₂~b|
@sys	CDLI-gh img-page
@form |SILA₃~a×ŠU₂~b|
@oid	o0901848
@aka	|SILA₃~a×ŠU₂|
@uname	SILA3-A TIMES SHU2-B
@list	U+12B02
@ucun	𒬂
@uage	1
@sys	AP23 12E28
@sys	AP24 12B02
@@
@end sign

@compoundonly	|SILA₃×UMBIN|

@sign |SILA₃×X|
@oid	o0901849
@inote	@smap |SILA₃~a×X|
@sys	CDLI-gh img-page
@form |SILA₃~a×X|
@oid	o0901850
@uname	SILA3-A TIMES X
@list	U+12B03
@ucun	𒬃
@uage	1
@sys	AP23 12E2C
@sys	AP24 12B03
@@
@end sign

@sign |SILA₃×ZATU629|
@oid	o0901851
@inote	@smap |SILA₃~a×ZATU629~v1|
@sys	CDLI-gh img-page
@form |SILA₃~a×ZATU629~v1|
@oid	o0901852
@aka	|SILA₃~a×ZATU629|
@aka	|SILA₃~a+ZATU629|
@uname	SILA3-A TIMES ZATU629 VARIANT 1
@list	U+12B04
@ucun	𒬄
@uage	1
@sys	AP23 12E2D
@sys	AP24 12B04
@sys	LLATU:283_10 SILA₃~a+ZATU629 
@@
@end sign

@sign |SILA₃×ZATU646|
@oid	o0901853
@inote	@smap |SILA₃~a×ZATU646|
@sys	CDLI-gh img-page
@form |SILA₃~a×ZATU646|
@oid	o0901854
@aka	|SILA₃~a+ZATU646~b|
@uname	SILA3-A TIMES ZATU646
@list	U+12B05
@ucun	𒬅
@uage	1
@sys	AP23 12E2E
@sys	AP24 12B05
@sys	LLATU:284_01 SILA₃~a+ZATU646~b 
@@
@end sign

@sign |SILA₃×(ZATU659.TU)|
@oid	o0901855
@list	ZATU478
@inote	@smap |SILA₃~a×(ZATU659.TU~c~v1)|
@sys	CDLI-gh img-page
@form |SILA₃~a×(ZATU659.TU~c~v1)|
@oid	o0901856
@aka	|SILA₃~a×(ZATU659.TU~c)|
@uname	SILA3-A TIMES ZATU659 PLUS TU-C VARIANT 1
@list	U+12B06
@ucun	𒬆
@uage	1
@sys	AP23 12E2F
@sys	AP24 12B06
@@
@end sign

@sign |SILA₃×ZATU687|
@oid	o0901857
@list	ZATU480
@inote	@smap |SILA₃~c×ZATU687|
@sys	CDLI-gh img-page
@form |SILA₃~c×ZATU687|
@oid	o0901858
@uname	SILA3-C TIMES ZATU687
@list	U+12B11
@ucun	𒬑
@uage	1
@sys	AP23 12E36
@sys	AP24 12B11
@sys	LLATU:284_04 SILA₃~c+ZATU687 
@@
@end sign

@sign |SILA₃×1(N57)|
@oid	o0901821
@list	ZATU481
@inote	@smap |SILA₃~a×1(N57)|
@sys	CDLI-gh img-page
@form |SILA₃~a×1(N57)|
@oid	o0901822
@uname	SILA3-A TIMES ONE-N57
@list	U+12B07
@ucun	𒬇
@uage	1
@sys	AP23 12E0B
@sys	AP24 12B07
@@
@end sign

@compoundonly	|SILA₃~a×UMBIN~a|

@compoundonly	SILA₃~a~v1

@sign SILA₄
@oid	o0901859
@list	ZATU482a
@list	ZATU482b
@list	ZATU482c
@list	ZATU482d
@inote	@smap SILA₄~a
@sys	CDLI-gh img-page
@form SILA₄~a
@oid	o0901860
@uname	SILA4-A
@list	U+12B13
@ucun	𒬓
@uage	1
@sys	AP23 12A34
@sys	AP24 12B13
@sys	LLATU:284_05 SILA₄~a 
@@
@form SILA₄~b
@oid	o0901861
@list	BAU278
@uname	SILA4-B
@list	U+12B14
@ucun	𒬔
@uage	1
@sys	AP23 12A35
@sys	AP24 12B14
@sys	LLATU:284_06 SILA₄~b 
@@
@form SILA₄~c
@oid	o0901862
@uname	SILA4-C
@list	U+12B15
@ucun	𒬕
@uage	1
@sys	AP23 12A36
@sys	AP24 12B15
@@
@form SILA₄~d
@oid	o0901864
@uname	SILA4-D
@list	U+12B16
@ucun	𒬖
@uage	1
@sys	AP23 12A37
@sys	AP24 12B16
@sys	LLATU:284_07 SILA₄~d 
@@
@end sign

@sign SILANITA
@oid	o0901865
@aka	SILANITA~a
@list	ZATU483
@uname	SILANITA
@list	U+12B17
@ucun	𒬗
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A38
@sys	AP24 12B17
@end sign

@sign SIMUG
@oid	o0901866
@list	BAU094
@list	ZATU484
@uname	SIMUG
@list	U+12B18
@ucun	𒬘
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A39
@sys	AP24 12B18
@sys	LLATU:284_08 SIMUG 
@end sign

@sign SIPA
@oid	o0901868
@uname	SIPA
@list	U+12B1A
@ucun	𒬚
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A3B
@sys	AP24 12B1A
@sys	LLATU:284_09 SIPA 
@end sign

@sign SU
@oid	o0901869
@list	ZATU485
@inote	@smap SU~a
@sys	CDLI-gh img-page
@form SU~a
@oid	o0901870
@list	BAU226
@uname	SU-A
@list	U+12B1B
@ucun	𒬛
@uage	1
@sys	AP23 12A3C
@sys	AP24 12B1B
@sys	LLATU:285_01 SU~a 
@@
@form SU~b
@oid	o0901872
@uname	SU-B
@list	U+12B1E
@ucun	𒬞
@uage	1
@sys	AP23 12A3E
@sys	AP24 12B1E
@@
@form SU~c
@oid	o0901873
@inote	CHECK
@uname	ADD NAME SU~c
@list	U+F3079
@ucun	󳁹
@sys	ADD F3079 CUSAS01 SUc.png
@@
@end sign

@sign |SU×1(N58)|
@oid	o0901874
@list	ZATU486
@inote	@smap |SU~a×1(N58)|
@sys	CDLI-gh img-page
@form |SU~a×1(N58)|
@oid	o0901875
@aka	|SU~a+1(N58)|
@uname	SU-A TIMES ONE-N58
@list	U+12B1C
@ucun	𒬜
@uage	1
@sys	AP23 12E38
@sys	AP24 12B1C
@sys	LLATU:285_02 SU~a+1(N58) 
@@
@end sign

@sign SU₃
@oid	o0901876
@list	BAU149
@list	BAU151
@list	ZATU487
@uname	SU3
@list	U+12B1F
@ucun	𒬟
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A3F
@sys	AP24 12B1F
@sys	LLATU:285_03 SU₃ 
@end sign

@sign SUG
@oid	o0901878
@list	BAU271
@list	ZATU488
@uname	SUG
@list	U+12B20
@ucun	𒬠
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A40
@sys	AP24 12B20
@sys	LLATU:285_04 SUG 
@end sign

@sign SUG₅
@oid	o0901879
@aka	SUG₅~a
@list	BAU280
@list	BAU340
@list	ZATU489
@uname	SUG5
@list	U+12B21
@ucun	𒬡
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A41
@sys	AP24 12B21
@sys	LLATU:286_01 SUG₅ 
@end sign

@sign SUH₃
@oid	o0901880
@list	ZATU490
@uname	SUH3
@list	U+12B22
@ucun	𒬢
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A42
@sys	AP24 12B22
@sys	LLATU:286_02 SUH₃ 
@end sign

@sign SUHUR
@oid	o0901881
@aka	SUHUR~a
@list	BAU215
@list	ZATU491
@uname	SUHUR
@list	U+12B23
@ucun	𒬣
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A43
@sys	AP24 12B23
@sys	LLATU:286_03 SUHUR 
@end sign

@sign SUHUR@g
@oid	o0901883
@uname	SUHUR GUNU
@list	U+12B24
@ucun	𒬤
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A44
@sys	AP24 12B24
@sys	LLATU:287_01 SUHUR@g 
@end sign

@sign SUHUR@n
@oid	o0901884
@uname	SUHUR NUTILLU
@list	U+12B25
@ucun	𒬥
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A45
@sys	AP24 12B25
@end sign

@sign SUHUR@t
@oid	o0901885
@inote	@smap SUHUR~b@t
@end sign

@sign SUKKAL
@oid	o0901887
@aka	SUKKAL~a
@list	BAU092
@list	ZATU492
@list	ZATU638
@uname	SUKKAL
@list	U+12B26
@ucun	𒬦
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A46
@sys	AP24 12B26
@sys	LLATU:287_02 SUKKAL 
@end sign

@sign SUKUD
@oid	o0901888
@aka	SUKUD~a
@list	BAU211
@list	ZATU493
@uname	SUKUD
@list	U+12B27
@ucun	𒬧
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A47
@sys	AP24 12B27
@sys	LLATU:288_01 SUKUD~a 
@end sign

@sign |SUKUD+SUKUD|
@oid	o0901889
@list	ZATU494
@inote	@smap |(SUKUD+SUKUD)~a|
@useq	x12B27.x12B27
@ucun	𒬧𒬧
@sys	CDLI-gh img-page
@form |(SUKUD+SUKUD)~a|
@oid	o0901890
@aka	|SUKUD+SUKUD~a|
@aka	|((SUKUD+SUKUD)~a)|
@uname	SUKUD JOINING SUKUD FORM A
@list	U+12B28
@ucun	𒬨
@uage	1
@sys	AP23 12E39
@sys	AP24 12B28
@sys	LLATU:288_03 SUKUD+SUKUD~a 
@@
@form |(SUKUD+SUKUD)~b|
@oid	o0901891
@aka	|((SUKUD+SUKUD)~b)|
@uname	SUKUD JOINING SUKUD FORM B
@list	U+12B29
@ucun	𒬩
@uage	1
@sys	AP23 12E3A
@sys	AP24 12B29
@sys	LLATU:288_04 SUKUD+SUKUD~b 
@@
@end sign

@sign SUKUD@g
@oid	o0901894
@list	ZATU495
@inote	@smap SUKUD@g~a
@sys	CDLI-gh img-page
@form SUKUD@g~a
@oid	o0901895
@uname	SUKUD GUNU-A
@list	U+12B2B
@ucun	𒬫
@uage	1
@sys	AP23 12A48
@sys	AP24 12B2B
@@
@form SUKUD@g~b
@oid	o0901896
@uname	SUKUD GUNU-B
@list	U+12B2C
@ucun	𒬬
@uage	1
@sys	AP23 12A49
@sys	AP24 12B2C
@sys	LLATU:288_02 SUKUD@g~b 
@@
@form SUKUD@g~c
@oid	o0901898
@uname	SUKUD GUNU-C
@list	U+12B2E
@ucun	𒬮
@uage	1
@sys	AP23 12A4B
@sys	AP24 12B2E
@@
@form SUKUD@g~d
@oid	o0901899
@uname	SUKUD GUNU-D
@list	U+12B2F
@ucun	𒬯
@uage	1
@sys	AP23 12A4C
@sys	AP24 12B2F
@@
@end sign

@sign SUM
@oid	o0901901
@list	ZATU496
@inote	@smap SUM~a
@sys	CDLI-gh img-page
@form SUM~a
@oid	o0901902
@uname	SUM-A
@list	U+12B30
@ucun	𒬰
@uage	1
@sys	AP23 12A4D
@sys	AP24 12B30
@sys	LLATU:288_06 SUM~a 
@@
@form SUM~b
@oid	o0901904
@list	BAU125
@uname	SUM-B
@list	U+12B33
@ucun	𒬳
@uage	1
@sys	AP23 12A50
@sys	AP24 12B33
@sys	LLATU:288_07 SUM~b 
@@
@end sign

@sign SUMAŠ
@oid	o0901907
@list	BAU214
@list	ZATU497
@uname	SUMASH
@list	U+12B34
@ucun	𒬴
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A51
@sys	AP24 12B34
@sys	LLATU:288_08 SUMAŠ 
@end sign

@sign SUR
@oid	o0901908
@list	BAU024
@list	ZATU498
@uname	SUR
@list	U+12B35
@ucun	𒬵
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A52
@sys	AP24 12B35
@sys	LLATU:288_09 SUR 
@end sign

@sign SUSA
@oid	o0901909
@list	ZATU499
@uname	SUSA
@list	U+12B36
@ucun	𒬶
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A53
@sys	AP24 12B36
@sys	LLATU:289_01 SUSA 
@end sign

@sign ŠA
@oid	o0901910
@list	ZATU500
@uname	SHA
@list	U+12B37
@ucun	𒬷
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 129BD
@sys	AP24 12B37
@sys	LLATU:289_02 ŠA 
@end sign

@sign |ŠA×HI@g|
@oid	o0901913
@list	ZATU501
@inote	@smap |(ŠA×HI@g~a)~a|
@sys	CDLI-gh img-page
@form |(ŠA×HI@g~a)~a|
@oid	o0901914
@uname	SHA TIMES HI GUNU-A FORM A
@list	U+12B38
@ucun	𒬸
@uage	1
@sys	AP23 12DE9
@sys	AP24 12B38
@sys	LLATU:289_03 ŠA+HI@g~a 
@@
@form |(ŠA×HI@g~a)~b|
@oid	o0901915
@uname	SHA TIMES HI GUNU-A FORM B
@list	U+12B39
@ucun	𒬹
@uage	1
@sys	AP23 12DEA
@sys	AP24 12B39
@@
@end sign

@compoundonly	|ŠA×HI@g~a|

@sign ŠA@g
@oid	o0901916
@list	ZATU502
@uname	SHA GUNU
@list	U+12B3A
@ucun	𒬺
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 129C0
@sys	AP24 12B3A
@sys	LLATU:289_04 ŠA@g 
@end sign

@sign ŠA₃
@oid	o0901917
@list	ZATU503
@inote	@smap ŠA₃~a1
@sys	CDLI-gh img-page
@form ŠA₃~a1
@oid	o0901918
@aka	ŠA₃~a
@aka	ŠA₃
@uname	SHA3-A1
@list	U+12B3D
@ucun	𒬽
@uage	1
@sys	AP23 129C1
@sys	AP24 12B3D
@sys	LLATU:289_05 ŠA₃~a1 
@@
@form ŠA₃~a2
@oid	o0901919
@aka	ŠA₃~b1
@inote	Monaco's ŠA₃~b1 in CUSAS 31, 49 O0102 is just a wide version of ŠA₃~a2.
@uname	SHA3-A2
@list	U+12B3E
@ucun	𒬾
@uage	1
@sys	AP23 129C2
@sys	AP24 12B3E
@sys	LLATU:290_01 ŠA₃~a2 
@@
@form ŠA₃~b
@oid	o0901920
@uname	SHA3-B
@list	U+12B3F
@ucun	𒬿
@uage	1
@sys	AP23 129C3
@sys	AP24 12B3F
@@
@form ŠA₃~c
@oid	o0901921
@uname	SHA3-C
@list	U+12B40
@ucun	𒭀
@uage	1
@sys	AP23 129C4
@sys	AP24 12B40
@@
@form ŠA₃~d
@oid	o0901922
@uname	SHA3-D
@list	U+12B41
@ucun	𒭁
@uage	1
@sys	AP23 129C5
@sys	AP24 12B41
@@
@end sign

@sign ŠA₃@g
@oid	o0901923
@inote	@smap ŠA₃~a2@g
@form ŠA₃~a2@g
@oid	o0901924
@inote	CUSAS01
@uname	ADD NAME ŠA₃~a2@g
@list	U+F3045
@ucun	󳁅
@sys	ADD F3045 CUSAS01 SHA3a2-g.png
@@
@end sign

@sign ŠAB
@oid	o0901925
@list	ZATU504
@inote	@smap ŠAB~a
@sys	CDLI-gh img-page
@form ŠAB~a
@oid	o0901926
@uname	SHAB-A
@list	U+12B42
@ucun	𒭂
@uage	1
@sys	AP23 129C6
@sys	AP24 12B42
@sys	LLATU:290_02 ŠAB~a 
@@
@form ŠAB~b
@oid	o0901928
@uname	SHAB-B
@list	U+12B44
@ucun	𒭄
@uage	1
@sys	AP23 129C8
@sys	AP24 12B44
@@
@end sign

@sign ŠAGAN
@oid	o0901930
@list	BAU279
@list	ZATU506
@uname	SHAGAN
@list	U+12B46
@ucun	𒭆
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 129CA
@sys	AP24 12B46
@sys	LLATU:290_03 ŠAGAN 
@end sign

@sign ŠAGINA
@oid	o0901932
@list	ZATU507
@uname	SHAGINA
@list	U+12B48
@ucun	𒭈
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 129CC
@sys	AP24 12B48
@sys	LLATU:291_01 ŠAGINA 
@end sign

@sign ŠAH₂
@oid	o0901933
@list	ZATU508
@inote	@smap ŠAH₂~a
@sys	CDLI-gh img-page
@form ŠAH₂~a
@oid	o0901934
@list	BAU018
@list	BAU019
@list	BAU140
@uname	SHAH2-A
@list	U+12B49
@ucun	𒭉
@uage	1
@sys	AP23 129CD
@sys	AP24 12B49
@sys	LLATU:291_02 ŠAH₂~a 
@@
@form ŠAH₂~b
@oid	o0901935
@uname	SHAH2-B
@list	U+12B4A
@ucun	𒭊
@uage	1
@sys	AP23 129CE
@sys	AP24 12B4A
@@
@form ŠAH₂~c
@oid	o0901936
@uname	SHAH2-C
@list	U+12B4B
@ucun	𒭋
@uage	1
@sys	AP23 129CF
@sys	AP24 12B4B
@@
@end sign

@sign ŠAKIR
@oid	o0901937
@list	ZATU509
@inote	@smap ŠAKIR~a
@sys	CDLI-gh img-page
@form ŠAKIR~a
@oid	o0901938
@uname	SHAKIR-A
@list	U+12B4C
@ucun	𒭌
@uage	1
@sys	AP23 129D0
@sys	AP24 12B4C
@sys	LLATU:291_04 ŠAKIR~a 
@@
@form ŠAKIR~b
@oid	o0901939
@uname	SHAKIR-B
@list	U+12B4D
@ucun	𒭍
@uage	1
@sys	AP23 129D1
@sys	AP24 12B4D
@sys	LLATU:291_05 ŠAKIR~b 
@@
@form ŠAKIR~c
@oid	o0901940
@uname	SHAKIR-C
@list	U+12B4E
@ucun	𒭎
@uage	1
@sys	AP23 129D2
@sys	AP24 12B4E
@sys	LLATU:291_06 ŠAKIR~c 
@@
@end sign

@sign ŠAM₂
@oid	o0901941
@list	BAU066
@list	ZATU510
@uname	SHAM2
@list	U+12B4F
@ucun	𒭏
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 129D3
@sys	AP24 12B4F
@sys	LLATU:291_07 ŠAM₂ 
@end sign

@sign ŠANDANA
@oid	o0901942
@inote	@smap ŠANDANA~a
@sys	CDLI-gh img-page
@form ŠANDANA~a
@oid	o0901943
@uname	SHANDANA-A
@list	U+12B50
@ucun	𒭐
@uage	1
@sys	AP23 129D4
@sys	AP24 12B50
@@
@end sign

@sign ŠE
@oid	o0901945
@list	ZATU511
@inote	@smap ŠE~a
@sys	CDLI-gh img-page
@form ŠE~a
@oid	o0901946
@list	BAU025
@list	BAU130
@uname	SHE-A
@list	U+12B52
@ucun	𒭒
@uage	1
@sys	AP23 129D6
@sys	AP24 12B52
@sys	LLATU:292_01 ŠE~a 
@@
@form ŠE~b
@oid	o0901947
@uname	SHE-B
@list	U+12B58
@ucun	𒭘
@uage	1
@sys	AP23 129D8
@sys	AP24 12B58
@sys	LLATU:293_01 ŠE~b 
@@
@form ŠE~c
@oid	o0901948
@uname	SHE-C
@list	U+12B59
@ucun	𒭙
@uage	1
@sys	AP23 129D9
@sys	AP24 12B59
@@
@end sign

@sign |ŠE.GAR|
@oid	o0901949
@inote	@smap |ŠE~a@t~v1.GAR|
@useq	X.x12868
@ucun	X𒡨
@form |ŠE~a.GAR|
@oid	o0901951
@inote	CUSAS01 |ŠE~a.GAR~b|
@@
@end sign

@sign |ŠE.GEŠTU|
@oid	o0903565
@useq	X.X
@ucun	XX
@form |ŠE~a@t.GEŠTU~a|
@oid	o0903566
@aka	|GEŠTU~a×ŠE~a@t|
@@
@end sign

@sign |ŠE.KIN₂|
@oid	o0901952
@list	ZATU512
@inote	@smap |ŠE~a.KIN₂~c|
@useq	X.X
@ucun	XX
@sys	CDLI-gh img-page
@form |ŠE~a.KIN₂~c|
@oid	o0901953
@uname	SHE-A BESIDE KIN2-C
@list	U+12B53
@ucun	𒭓
@uage	1
@sys	AP23 12DEB
@sys	AP24 12B53
@sys	LLATU:292_02 ŠE~a+KIN₂~c 
@@
@end sign

@sign |ŠE.NAM₂|
@oid	o0901954
@list	ZATU513
@inote	@smap |ŠE~a.NAM₂|
@useq	X.x12A23
@ucun	X𒨣
@sys	CDLI-gh img-page
@form |ŠE~a.NAM₂|
@oid	o0901955
@aka	|ŠE~a+ŠE₃|
@aka	|ŠE~a+NAM₂|
@inote	double-check ŠE~a+ŠE₃ in DCCLT archaic P
@uname	SHE-A BESIDE NAM2
@list	U+12B54
@ucun	𒭔
@uage	1
@sys	AP23 12DEC
@sys	AP24 12B54
@sys	LLATU:292_03 ŠE~a+NAM₂ 
@@
@end sign

@sign |ŠE&ŠE|
@oid	o0901958
@list	ZATU515
@inote	@smap |ŠE~a&ŠE~a|
@sys	CDLI-gh img-page
@form |ŠE~a&ŠE~a|
@oid	o0901959
@aka	|ŠE~a+ŠE~a|
@uname	SHE-A OVER SHE-A
@list	U+12B56
@ucun	𒭖
@uage	1
@sys	AP23 12DEE
@sys	AP24 12B56
@sys	LLATU:292_05 ŠE~a+ŠE~a 
@@
@end sign

@sign ŠE@t
@oid	o0901960
@inote	@smap ŠE~a@t
@sys	CDLI-gh img-page
@form ŠE~a@t
@oid	o0901961
@inote	This is the 45 degree tenu ŠE~a@t
@uname	SHE-A TENU
@list	U+12B57
@ucun	𒭗
@uage	1
@sys	AP23 129D7
@sys	AP24 12B57
@sys	LLATU:292_06 ŠE~a@t 
@@
@end sign

@sign ŠE₃
@oid	o0901962
@list	BAU386a
@list	ZATU516
@uname	SHE3
@list	U+12B5A
@ucun	𒭚
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 129DA
@sys	AP24 12B5A
@sys	LLATU:293_02 ŠE₃ 
@end sign

@sign ŠE₃@t
@oid	o0901964
@list	BAU386b
@list	ZATU518
@uname	SHE3 TENU
@list	U+12B5B
@ucun	𒭛
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 129DC
@sys	AP24 12B5B
@sys	LLATU:293_03 ŠE₃@t 
@end sign

@sign ŠEG₉
@oid	o0901966
@list	BAU159
@list	ZATU519
@uname	SHEG9
@list	U+12B5E
@ucun	𒭞
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 129DE
@sys	AP24 12B5E
@sys	LLATU:293_04 ŠEG₉ 
@end sign

@sign ŠELU
@oid	o0901967
@list	ZATU520
@uname	SHELU
@list	U+12B5F
@ucun	𒭟
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 129DF
@sys	AP24 12B5F
@sys	LLATU:293_05 ŠELU 
@end sign

@sign ŠEN
@oid	o0901968
@list	ZATU521
@inote	@smap ŠEN~a
@sys	CDLI-gh img-page
@form ŠEN~a
@oid	o0901969
@list	BAU360
@uname	SHEN-A
@list	U+12B60
@ucun	𒭠
@uage	1
@sys	AP23 129E0
@sys	AP24 12B60
@sys	LLATU:293_06 ŠEN~a 
@@
@form ŠEN~b
@oid	o0901971
@uname	SHEN-B
@list	U+12B62
@ucun	𒭢
@uage	1
@sys	AP23 129E2
@sys	AP24 12B62
@sys	LLATU:293_07 ŠEN~b 
@@
@form ŠEN~c
@oid	o0901973
@uname	SHEN-C
@list	U+12B64
@ucun	𒭤
@uage	1
@sys	AP23 129E4
@sys	AP24 12B64
@sys	LLATU:293_08 ŠEN~c 
@@
@form ŠEN~e
@oid	o0901977
@uname	SHEN-E
@list	U+12B6A
@ucun	𒭪
@uage	1
@sys	AP23 129E9
@sys	AP24 12B6A
@@
@end sign

@sign |ŠEN×A|
@oid	o0901978
@inote	@smap |ŠEN~d×A|
@sys	CDLI-gh img-page
@form |ŠEN~d×A|
@oid	o0901979
@uname	SHEN-D TIMES A
@list	U+12B67
@ucun	𒭧
@uage	1
@sys	AP23 12DEF
@sys	AP24 12B67
@@
@end sign

@sign ŠEN@t
@oid	o0901980
@inote	@smap ŠEN~c@t
@sys	CDLI-gh img-page
@form ŠEN~c@t
@oid	o0901981
@uname	SHEN-C TENU
@list	U+12B65
@ucun	𒭥
@uage	1
@sys	AP23 129E5
@sys	AP24 12B65
@@
@end sign

@sign ŠENNUR
@oid	o0901982
@list	ZATU522
@inote	@smap ŠENNUR~a
@sys	CDLI-gh img-page
@form ŠENNUR~a
@oid	o0901983
@uname	SHENNUR-A
@list	U+12B6B
@ucun	𒭫
@uage	1
@sys	AP23 129EA
@sys	AP24 12B6B
@sys	LLATU:294_01 ŠENNUR~a 
@@
@form ŠENNUR~b
@oid	o0901984
@uname	SHENNUR-B
@list	U+12B6C
@ucun	𒭬
@uage	1
@sys	AP23 129EB
@sys	AP24 12B6C
@@
@end sign

@sign ŠEŠ
@oid	o0901985
@list	ZATU523
@list	ZATU595
@inote	@smap ŠEŠ~a
@sys	CDLI-gh img-page
@form ŠEŠ~a
@oid	o0901986
@list	BAU011
@uname	SHESH-A
@list	U+12B6D
@ucun	𒭭
@uage	1
@sys	AP23 129EC
@sys	AP24 12B6D
@@
@form ŠEŠ~b
@oid	o0901988
@uname	SHESH-B
@list	U+12B6F
@ucun	𒭯
@uage	1
@sys	AP23 129EE
@sys	AP24 12B6F
@@
@end sign

@sign ŠIDIM
@oid	o0901990
@list	BAU381
@list	ZATU524
@uname	SHIDIM
@list	U+12B70
@ucun	𒭰
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 129EF
@sys	AP24 12B70
@sys	LLATU:294_02 ŠIDIM 
@end sign

@sign ŠIM
@oid	o0901992
@list	ZATU525
@inote	@smap ŠIM~a
@sys	CDLI-gh img-page
@form ŠIM~a
@oid	o0901993
@uname	SHIM-A
@list	U+12B72
@ucun	𒭲
@uage	1
@sys	AP23 129F1
@sys	AP24 12B72
@sys	LLATU:294_03 ŠIM~a 
@@
@form ŠIM~b
@oid	o0901996
@uname	SHIM-B
@list	U+12B75
@ucun	𒭵
@uage	1
@sys	AP23 129F4
@sys	AP24 12B75
@@
@end sign

@sign ŠIR
@oid	o0901997
@list	ZATU526
@inote	@smap ŠIR~a
@sys	CDLI-gh img-page
@form ŠIR~a
@oid	o0901998
@list	BAU016
@uname	SHIR-A
@list	U+12B76
@ucun	𒭶
@uage	1
@sys	AP23 129F5
@sys	AP24 12B76
@sys	LLATU:294_04 ŠIR~a 
@@
@form ŠIR~b
@oid	o0902000
@uname	SHIR-B
@list	U+12B78
@ucun	𒭸
@uage	1
@sys	AP23 129F7
@sys	AP24 12B78
@@
@end sign

@sign ŠITA
@oid	o0902003
@list	ZATU527
@inote	@smap ŠITA~a1
@sys	CDLI-gh img-page
@form ŠITA~a1
@oid	o0902004
@aka	ŠITA~a
@aka	ŠITA
@list	BAU390
@uname	SHITA-A1
@list	U+12B7B
@ucun	𒭻
@uage	1
@sys	AP23 129FA
@sys	AP24 12B7B
@sys	LLATU:294_05 ŠITA~a1 
@@
@form ŠITA~a2
@oid	o0902005
@uname	SHITA-A2
@list	U+12B82
@ucun	𒮂
@uage	1
@sys	AP23 129FB
@sys	AP24 12B82
@@
@form ŠITA~a3
@oid	o0902006
@uname	SHITA-A3
@list	U+12B83
@ucun	𒮃
@uage	1
@sys	AP23 129FC
@sys	AP24 12B83
@sys	LLATU:295_03 ŠITA~a3 
@@
@form ŠITA~b1
@oid	o0902007
@uname	SHITA-B1
@list	U+12B84
@ucun	𒮄
@uage	1
@sys	AP23 129FD
@sys	AP24 12B84
@sys	LLATU:295_04 ŠITA~b1 
@@
@form ŠITA~b2
@oid	o0902008
@uname	SHITA-B2
@list	U+12B86
@ucun	𒮆
@uage	1
@sys	AP23 129FE
@sys	AP24 12B86
@@
@form ŠITA~b3
@oid	o0902009
@uname	SHITA-B3
@list	U+12B88
@ucun	𒮈
@uage	1
@sys	AP23 129FF
@sys	AP24 12B88
@sys	LLATU:295_05 ŠITA~b3 
@@
@end sign

@sign |ŠITA×KAK|
@oid	o0902013
@list	ZATU529
@inote	@smap |ŠITA~a1×KAK~a|
@sys	CDLI-gh img-page
@form |ŠITA~a1×KAK~a|
@oid	o0902014
@uname	SHITA-A1 TIMES KAK-A
@list	U+12B7C
@ucun	𒭼
@uage	1
@sys	AP23 12DF1
@sys	AP24 12B7C
@sys	LLATU:295_01 ŠITA~a1+KAK 
@@
@end sign

@sign |ŠITA×NAM₂|
@oid	o0902017
@inote	@smap |ŠITA~b3×NAM₂|
@sys	CDLI-gh img-page
@form |ŠITA~b3×NAM₂|
@oid	o0902018
@uname	SHITA-B3 TIMES NAM2
@list	U+12B89
@ucun	𒮉
@uage	1
@sys	AP23 12DF6
@sys	AP24 12B89
@@
@end sign

@sign |ŠITA×ŠU|
@oid	o0902019
@list	ZATU528
@inote	@smap |ŠITA~a1×ŠU|
@sys	CDLI-gh img-page
@form |ŠITA~a1×ŠU|
@oid	o0902020
@uname	SHITA-A1 TIMES SHU
@list	U+12B7D
@ucun	𒭽
@uage	1
@sys	AP23 12DF2
@sys	AP24 12B7D
@sys	LLATU:295_02 ŠITA~a1+ŠU 
@@
@end sign

@sign ŠITA@g
@oid	o0902025
@list	ZATU530
@inote	@smap ŠITA~a1@g
@sys	CDLI-gh img-page
@form ŠITA~a1@g
@oid	o0902026
@aka	ŠITA@g~b
@uname	SHITA-A1 GUNU
@list	U+12B81
@ucun	𒮁
@uage	1
@sys	AP23 12A03
@sys	AP24 12B81
@@
@form ŠITA~b3@g
@oid	o0902028
@aka	ŠITA@g~a
@uname	SHITA-B3 GUNU
@list	U+12B8A
@ucun	𒮊
@uage	1
@sys	AP23 12A01
@sys	AP24 12B8A
@@
@end sign

@sign |ŠITA@g×HI@g|
@oid	o0902011
@inote	@smap |ŠITA~b2@g×HI@g~a|
@sys	CDLI-gh img-page
@form |ŠITA~b2@g×HI@g~a|
@oid	o0902012
@aka	|ŠITA~b1×HI@g~a|
@aka	|ŠITA~b1@g×HI@g~a|
@uname	SHITA-B2 GUNU TIMES HI GUNU-A
@list	U+12B87
@ucun	𒮇
@uage	1
@sys	AP23 12DF5
@sys	AP24 12B87
@@
@end sign

@sign |ŠITA@g×1(N06)|
@oid	o0902031
@inote	@smap |ŠITA~b3@g×1(N06)|
@sys	CDLI-gh img-page
@form |ŠITA~b3@g×1(N06)|
@oid	o0902032
@aka	|ŠITA@g~a×1(N06)|
@uname	SHITA-B3 GUNU TIMES ONE-N6
@list	U+12B8C
@ucun	𒮌
@uage	1
@sys	AP23 12DF8
@sys	AP24 12B8C
@@
@end sign

@sign ŠU
@oid	o0902033
@list	BAU096
@list	ZATU532
@uname	SHU
@list	U+12B8D
@ucun	𒮍
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A04
@sys	AP24 12B8D
@sys	LLATU:295_06 ŠU 
@end sign

@sign |ŠU×1(N58)|
@oid	o0902034
@uname	SHU TIMES ONE-N58
@list	U+12B8E
@ucun	𒮎
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12DF9
@sys	AP24 12B8E
@end sign

@sign |ŠU&ŠU|
@oid	o0902035
@uname	SHU OVER SHU
@list	U+12B8F
@ucun	𒮏
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12DFA
@sys	AP24 12B8F
@end sign

@sign ŠU@g
@oid	o0902036
@list	ZATU533
@uname	SHU GUNU
@list	U+12B90
@ucun	𒮐
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A05
@sys	AP24 12B90
@sys	LLATU:296_01 ŠU@g 
@end sign

@sign ŠU₂
@oid	o0902038
@smap	ŠU₂~a
@list	ZATU534
@sys	CDLI-gh img-page
@sys	LLATU:296_02 ŠU₂ 
@form ŠU₂~a
@oid	o0902039
@uname	SHU2-A
@list	U+12B91
@ucun	𒮑
@uage	1
@sys	AP23 12A07
@sys	AP24 12B91
@@
@end sign

@sign |ŠU₂.E₂|
@oid	o0902042
@list	ZATU535
@inote	@smap |ŠU₂~b.E₂~a|
@useq	X.X
@ucun	XX
@sys	CDLI-gh img-page
@form |ŠU₂~b.E₂~a|
@oid	o0902043
@aka	|ŠU₂.E₂~a|
@uname	SHU2-B BESIDE E2-A
@list	U+12B99
@ucun	𒮙
@uage	1
@sys	AP23 12DFE
@sys	AP24 12B99
@@
@form |ŠU₂~b.E₂~b|
@oid	o0902044
@aka	|ŠU₂.E₂~b|
@uname	SHU2-B BESIDE E2-B
@list	U+12B9A
@ucun	𒮚
@uage	1
@sys	AP23 12DFF
@sys	AP24 12B9A
@@
@end sign

@sign |ŠU₂.EN|
@oid	o0902045
@list	ZATU536
@inote	@smap |ŠU₂~a.EN~a~v1|
@useq	X.X
@ucun	XX
@sys	CDLI-gh img-page
@form |ŠU₂~a.EN~a~v1|
@oid	o0902046
@aka	|ŠU₂×EN~a|
@aka	|ŠU₂.EN~a|
@uname	SHU2-A BESIDE EN-A VARIANT 1
@list	U+12B93
@ucun	𒮓
@uage	1
@sys	AP23 12E00
@sys	AP24 12B93
@sys	LLATU:296_03 ŠU₂+EN~a 
@@
@end sign

@sign |ŠU₂.PAP|
@oid	o0902053
@inote	@smap |ŠU₂.PAP~a|
@useq	X.X
@ucun	XX
@form |ŠU₂.PAP~a|
@oid	o0902054
@inote	CHECK
@uname	ADD NAME |ŠU₂.PAP~a|
@list	U+F3004
@ucun	󳀄
@sys	ADD F3004 CUSAS31 SZU2xPAP.png
@@
@end sign

@sign |ŠU₂.URI₃|
@oid	o0902055
@inote	@smap |ŠU₂~a.URI₃~a~v1|
@useq	X.X
@ucun	XX
@sys	CDLI-gh img-page
@form |ŠU₂~a.URI₃~a~v1|
@oid	o0902056
@aka	|ŠU₂.URI₃~a|
@uname	SHU2-A BESIDE URI3-A VARIANT 1
@list	U+12B97
@ucun	𒮗
@uage	1
@sys	AP23 12E05
@sys	AP24 12B97
@@
@end sign

@sign |ŠU₂×1(N24)|
@oid	o0902057
@inote	CHECK
@uname	ADD NAME |ŠU₂×1(N24)|
@list	U+F3013
@ucun	󳀓
@sys	ADD F3013 CUSAS31 SZU2x1N24.png
@end sign

@sign |ŠU₂~a.AN|
@oid	o0902041
@aka	|ŠU₂+AN|
@aka	|ŠU₂×AN|
@aka	|ŠU₂.AN|
@uname	SHU2-A BESIDE AN
@list	U+12B92
@ucun	𒮒
@uage	1
@sys	AP23 12DFD
@sys	AP24 12B92
@end sign

@sign |ŠU₂~a.(HI×1(N57))&(HI×1(N57))|
@oid	o0902050
@aka	|ŠU₂.((HI+1(N57))+(HI+1(N57)))|
@aka	|ŠU₂.(HI×1(N57))&(HI×1(N57))|
@inote	AP CDLI correction
@uname	SHU2-A BESIDE HI TIMES ONE-N57 OVER HI TIMES ONE-N57
@list	U+12B96
@ucun	𒮖
@uage	1
@sys	AP23 12E04
@sys	AP24 12B96
@end sign

@sign ŠU₁₂
@oid	o0902059
@list	ZATU538
@uname	SHU12
@list	U+12B9D
@ucun	𒮝
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A09
@sys	AP24 12B9D
@sys	LLATU:296_04 ŠU₁₂ 
@end sign

@sign ŠUBUR
@oid	o0902060
@list	ZATU539
@uname	SHUBUR
@list	U+12B9E
@ucun	𒮞
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A0A
@sys	AP24 12B9E
@sys	LLATU:297_01 ŠUBUR 
@end sign

@sign ŠUM
@oid	o0902061
@list	ZATU541
@uname	SHUM
@list	U+12B9F
@ucun	𒮟
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A0B
@sys	AP24 12B9F
@sys	LLATU:298_04 ŠUM 
@end sign

@sign ŠUR₂
@oid	o0902062
@list	ZATU543
@inote	@smap ŠUR₂~a
@sys	CDLI-gh img-page
@form ŠUR₂~a
@oid	o0902063
@uname	SHUR2-A
@list	U+12BA0
@ucun	𒮠
@uage	1
@sys	AP23 12A0C
@sys	AP24 12BA0
@@
@form ŠUR₂~b
@oid	o0902064
@list	BAU229
@uname	SHUR2-B
@list	U+12BA1
@ucun	𒮡
@uage	1
@sys	AP23 12A0D
@sys	AP24 12BA1
@@
@end sign

@sign |ŠUR₂×1(N58)|
@oid	o0902066
@inote	CHECK
@uname	ADD NAME |ŠUR₂×1(N58)|
@list	U+F3017
@ucun	󳀗
@sys	ADD F3017 CUSAS21 SZUR2x1N58.png
@end sign

@sign ŠURUPPAK
@oid	o0902067
@list	ZATU544
@inote	@smap ŠURUPPAK~a
@sys	CDLI-gh img-page
@form ŠURUPPAK~a
@oid	o0902068
@uname	SHURUPPAK-A
@list	U+12BA2
@ucun	𒮢
@uage	1
@sys	AP23 12A0E
@sys	AP24 12BA2
@sys	LLATU:298_05 ŠURUPPAK~a 
@@
@form ŠURUPPAK~b
@oid	o0902070
@uname	SHURUPPAK-B
@list	U+12BA4
@ucun	𒮤
@uage	1
@sys	AP23 12A10
@sys	AP24 12BA4
@@
@end sign

@sign TA
@oid	o0902073
@list	ZATU545
@inote	@smap TA~a
@sys	CDLI-gh img-page
@form TA~a
@oid	o0902074
@uname	TA-A
@list	U+12BA6
@ucun	𒮦
@uage	1
@sys	AP23 12A54
@sys	AP24 12BA6
@@
@form TA~b
@oid	o0902075
@uname	TA-B
@list	U+12BA7
@ucun	𒮧
@uage	1
@sys	AP23 12A55
@sys	AP24 12BA7
@@
@form TA~c
@oid	o0902076
@uname	TA-C
@list	U+12BA8
@ucun	𒮨
@uage	1
@sys	AP23 12A56
@sys	AP24 12BA8
@sys	LLATU:298_06 TA~c 
@@
@form TA~d
@oid	o0902077
@uname	TA-D
@list	U+12BA9
@ucun	𒮩
@uage	1
@sys	AP23 12A57
@sys	AP24 12BA9
@@
@form TA~e
@oid	o0902078
@uname	TA-E
@list	U+12BAB
@ucun	𒮫
@uage	1
@sys	AP23 12A58
@sys	AP24 12BAB
@@
@end sign

@sign TAG
@oid	o0902082
@list	ZATU547
@inote	@smap TAG~a1
@sys	CDLI-gh img-page
@form TAG~a1
@oid	o0902083
@aka	TAG
@uname	TAG-A1
@list	U+12BAC
@ucun	𒮬
@uage	1
@sys	AP23 12A5A
@sys	AP24 12BAC
@sys	LLATU:298_07 TAG~a1 
@@
@form TAG~a2
@oid	o0902084
@uname	TAG-A2
@list	U+12BAE
@ucun	𒮮
@uage	1
@sys	AP23 12A5C
@sys	AP24 12BAE
@sys	LLATU:298_08 TAG~a2 
@@
@form TAG~a3
@oid	o0902085
@uname	TAG-A3
@list	U+12BAF
@ucun	𒮯
@uage	1
@sys	AP23 12A5D
@sys	AP24 12BAF
@@
@form TAG~a4
@oid	o0902086
@uname	TAG-A4
@list	U+12BB0
@ucun	𒮰
@uage	1
@sys	AP23 12A5E
@sys	AP24 12BB0
@sys	LLATU:298_09 TAG~a4 
@@
@form TAG~b
@oid	o0902087
@uname	TAG-B
@list	U+12BB1
@ucun	𒮱
@uage	1
@sys	AP23 12A5F
@sys	AP24 12BB1
@sys	LLATU:299_01 TAG~b 
@@
@form TAG~c
@oid	o0902088
@uname	TAG-C
@list	U+12BB2
@ucun	𒮲
@uage	1
@sys	AP23 12A60
@sys	AP24 12BB2
@@
@form TAG~d
@oid	o0902089
@uname	TAG-D
@list	U+12BB3
@ucun	𒮳
@uage	1
@sys	AP23 12A61
@sys	AP24 12BB3
@@
@end sign

@sign TAG@t
@oid	o0902091
@inote	@smap TAG~a1@t
@sys	CDLI-gh img-page
@form TAG~a1@t
@oid	o0902092
@uname	TAG-A1 TENU
@list	U+12BAD
@ucun	𒮭
@uage	1
@sys	AP23 12A5B
@sys	AP24 12BAD
@@
@end sign

@sign TAK₄
@oid	o0902093
@list	ZATU548
@inote	@smap TAK₄~a
@sys	CDLI-gh img-page
@form TAK₄~a
@oid	o0902094
@list	BAU118
@uname	TAK4-A
@list	U+12BB4
@ucun	𒮴
@uage	1
@sys	AP23 12A62
@sys	AP24 12BB4
@sys	LLATU:299_02 TAK₄~a 
@@
@form TAK₄~c
@oid	o0902096
@uname	TAK4-C
@list	U+12BB7
@ucun	𒮷
@uage	1
@sys	AP23 12A65
@sys	AP24 12BB7
@@
@end sign

@sign TAK₄@n
@oid	o0902097
@inote	@smap TAK₄~a@n
@sys	CDLI-gh img-page
@form TAK₄~a@n
@oid	o0902098
@uname	TAK4-A NUTILLU
@list	U+12BB5
@ucun	𒮵
@uage	1
@sys	AP23 12A64
@sys	AP24 12BB5
@@
@end sign

@sign TAR
@oid	o0902099
@list	ZATU549
@inote	@smap TAR~a
@sys	CDLI-gh img-page
@form TAR~a
@oid	o0902100
@inote	This is the parallel but vertically offset pair of strokes called ×TAR in |(UDU~a×TAR)~a|
@inote	This is the plus-shaped cross that is called ×TAR in |NINDA₂×((UDU~a×TAR)~b)|, |(UDU~a×TAR)~b|, |(U₈×TAR)~b|
@inote	This is the reversed ŠU₂-like sign in |AMAR×TAR|, |UŠ×TAR~c|
@uname	TAR-A
@list	U+12BB8
@ucun	𒮸
@uage	1
@sys	AP23 12A66
@sys	AP24 12BB8
@sys	LLATU:299_03 TAR~a 
@@
@end sign

@sign TE
@oid	o0902102
@aka	TE~a
@list	BAU194
@list	BAU195
@list	ZATU550
@uname	TE
@list	U+12BB9
@ucun	𒮹
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A68
@sys	AP24 12BB9
@sys	LLATU:300_01 TE 
@end sign

@sign TI
@oid	o0902103
@aka	TI~a
@list	BAU023
@list	ZATU551
@uname	TI
@list	U+12BBA
@ucun	𒮺
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A69
@sys	AP24 12BBA
@sys	LLATU:300_02 TI~a 
@end sign

@sign TI@g
@oid	o0902105
@uname	TI GUNU
@list	U+12BBB
@ucun	𒮻
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A6C
@sys	AP24 12BBB
@sys	LLATU:300_03 TI~a@g 
@end sign

@sign TI@r
@oid	o0902106
@uname	TI REVERSED
@list	U+12BBC
@ucun	𒮼
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A6D
@sys	AP24 12BBC
@end sign

@sign TI@t
@oid	o0902107
@uname	TI TENU
@list	U+12BBD
@ucun	𒮽
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A6B
@sys	AP24 12BBD
@end sign

@sign TIDNUM
@oid	o0902108
@list	ZATU552
@uname	TIDNUM
@list	U+12BBF
@ucun	𒮿
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A6E
@sys	AP24 12BBF
@sys	LLATU:300_04 TIDNUM 
@end sign

@sign TILLA₂
@oid	o0902109
@list	BAU007a
@list	ZATU553
@uname	TILLA2
@list	U+12BC0
@ucun	𒯀
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A6F
@sys	AP24 12BC0
@sys	LLATU:300_05 TILLA₂ 
@end sign

@sign TU
@oid	o0902110
@list	ZATU554
@inote	@smap TU~a
@sys	CDLI-gh img-page
@form TU~a
@oid	o0902111
@uname	TU-A
@list	U+12BC1
@ucun	𒯁
@uage	1
@sys	AP23 12A70
@sys	AP24 12BC1
@sys	LLATU:301_01 TU~a 
@@
@form TU~b
@oid	o0902112
@uname	TU-B
@list	U+12BC2
@ucun	𒯂
@uage	1
@sys	AP23 12A71
@sys	AP24 12BC2
@sys	LLATU:301_02 TU~b 
@@
@form TU~c
@oid	o0902114
@uname	TU-C
@list	U+12BC3
@ucun	𒯃
@uage	1
@sys	AP23 12A72
@sys	AP24 12BC3
@@
@end sign

@sign TUG₂
@oid	o0902115
@list	ZATU555
@inote	@smap TUG₂~a
@sys	CDLI-gh img-page
@form TUG₂~a
@oid	o0902116
@aka	TUG₂~a~a
@list	BAU385c
@inote	I assume TUG₂~a~a is a typo in the corpus.
@uname	TUG2-A
@list	U+12BC4
@ucun	𒯄
@uage	1
@sys	AP23 12A73
@sys	AP24 12BC4
@sys	LLATU:301_03 TUG₂~a 
@@
@form TUG₂~b
@oid	o0902117
@uname	TUG2-B
@list	U+12BC8
@ucun	𒯈
@uage	1
@sys	AP23 12A76
@sys	AP24 12BC8
@@
@form TUG₂~c
@oid	o0902118
@uname	TUG2-C
@list	U+12BC9
@ucun	𒯉
@uage	1
@sys	AP23 12A77
@sys	AP24 12BC9
@@
@end sign

@sign |TUG₂.BAD&BAD|
@oid	o0902120
@list	ZATU556
@inote	@smap |TUG₂~a.BAD&BAD|
@useq	X.x126E0
@ucun	X𒛠
@sys	CDLI-gh img-page
@form |TUG₂~a.BAD&BAD|
@oid	o0902121
@uname	TUG2-A BESIDE BAD OVER BAD
@list	U+12BC5
@ucun	𒯅
@uage	1
@sys	AP23 12E3E
@sys	AP24 12BC5
@@
@end sign

@sign TUG₂@g
@oid	o0902122
@list	ZATU557
@inote	@smap TUG₂~a@g
@sys	CDLI-gh img-page
@form TUG₂~a@g
@oid	o0902123
@uname	TUG2-A GUNU
@list	U+12BC6
@ucun	𒯆
@uage	1
@sys	AP23 12A74
@sys	AP24 12BC6
@sys	LLATU:301_04 TUG₂~a@g 
@@
@end sign

@sign TUM
@oid	o0902127
@list	ZATU560
@inote	@smap TUM~a
@sys	CDLI-gh img-page
@form TUM~a
@oid	o0902128
@list	BAU378
@uname	TUM-A
@list	U+12BCB
@ucun	𒯋
@uage	1
@sys	AP23 12A79
@sys	AP24 12BCB
@sys	LLATU:301_05 TUM~a 
@@
@form TUM~b
@oid	o0902129
@uname	TUM-B
@list	U+12BCD
@ucun	𒯍
@uage	1
@sys	AP23 12A7B
@sys	AP24 12BCD
@sys	LLATU:302_01 TUM~b 
@@
@form TUM~c
@oid	o0902130
@uname	TUM-C
@list	U+12BCE
@ucun	𒯎
@uage	1
@sys	AP23 12A7C
@sys	AP24 12BCE
@@
@form TUM~d
@oid	o0902131
@uname	TUM-D
@list	U+12BCF
@ucun	𒯏
@uage	1
@sys	AP23 12A7D
@sys	AP24 12BCF
@@
@end sign

@sign TUM@g
@oid	o0902132
@inote	@smap TUM~a@g
@sys	CDLI-gh img-page
@form TUM~a@g
@oid	o0902133
@list	BAU379
@uname	TUM-A GUNU
@list	U+12BCC
@ucun	𒯌
@uage	1
@sys	AP23 12A7A
@sys	AP24 12BCC
@@
@end sign

@sign TUN₃
@oid	o0902135
@list	ZATU561
@inote	@smap TUN₃~a
@sys	CDLI-gh img-page
@form TUN₃~a
@oid	o0902136
@aka	DUN₃~a
@aka	DUN₃
@list	BAU339
@inote	@sys	ATFU-S TUN₃~a ### this does not seem to be in their index
@uname	TUN3-A
@list	U+12BD0
@ucun	𒯐
@uage	1
@sys	AP23 12A7E
@sys	AP24 12BD0
@sys	LLATU:302_02 TUN₃~a 
@@
@form TUN₃~b
@oid	o0902137
@uname	TUN3-B
@list	U+12BD1
@ucun	𒯑
@uage	1
@sys	AP23 12A7F
@sys	AP24 12BD1
@sys	LLATU:302_03 TUN₃~b 
@@
@form TUN₃~c
@oid	o0902138
@uname	TUN3-C
@list	U+12BD2
@ucun	𒯒
@uage	1
@sys	AP23 12A80
@sys	AP24 12BD2
@@
@end sign

@sign TUR
@oid	o0902139
@list	ZATU562
@uname	TUR
@list	U+12BD3
@ucun	𒯓
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A81
@sys	AP24 12BD3
@sys	LLATU:302_04 TUR 
@end sign

@sign TUR@g
@oid	o0902144
@uname	TUR GUNU
@list	U+12BD4
@ucun	𒯔
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A85
@sys	AP24 12BD4
@end sign

@sign TUR₃
@oid	o0902145
@list	ZATU563
@inote	@smap TUR₃~a
@sys	CDLI-gh img-page
@form TUR₃~a
@oid	o0902146
@uname	TUR3-A
@list	U+12BD8
@ucun	𒯘
@uage	1
@sys	AP23 12A86
@sys	AP24 12BD8
@sys	LLATU:303_01 TUR₃~a 
@@
@form TUR₃~b
@oid	o0902147
@list	BAU060
@uname	TUR3-B
@list	U+12BDA
@ucun	𒯚
@uage	1
@sys	AP23 12A88
@sys	AP24 12BDA
@sys	LLATU:303_02 TUR₃~b 
@@
@form TUR₃~c
@oid	o0902148
@uname	TUR3-C
@list	U+12BDB
@ucun	𒯛
@uage	1
@sys	AP23 12A89
@sys	AP24 12BDB
@@
@end sign

@sign |TUR₃.5(N57)|
@oid	o0902149
@inote	@smap |TUR₃~a.5(N57)|
@useq	X.xF0114
@ucun	X󰄔
@form |TUR₃~a.5(N57)|
@oid	o0902150
@inote	CHECK
@uname	ADD NAME |TUR₃~a.5(N57)|
@list	U+F3005
@ucun	󳀅
@sys	ADD F3005 CUSAS21 TUR3+5N57.png
@@
@end sign

@sign U₂
@oid	o0902155
@list	ZATU565
@inote	@smap U₂~a
@sys	CDLI-gh img-page
@form U₂~a
@oid	o0902156
@list	BAU091
@uname	U2-A
@list	U+12BDC
@ucun	𒯜
@uage	1
@sys	AP23 12A8A
@sys	AP24 12BDC
@sys	LLATU:303_03 U₂~a 
@@
@form U₂~b
@oid	o0902157
@uname	U2-B
@list	U+12BDD
@ucun	𒯝
@uage	1
@sys	AP23 12A8B
@sys	AP24 12BDD
@sys	LLATU:303_04 U₂~b 
@@
@form U₂~c
@oid	o0902160
@uname	U2-C
@list	U+12BE0
@ucun	𒯠
@uage	1
@sys	AP23 12A8E
@sys	AP24 12BE0
@@
@end sign

@sign U₄
@oid	o0902161
@list	BAU197
@list	ZATU566
@uname	U4
@list	U+12BE1
@ucun	𒯡
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A8F
@sys	AP24 12BE1
@sys	LLATU:304_01 U₄ 
@end sign

@sign |U₄.ŠU₂~b|
@oid	o0902177
@aka	|U₄.ŠU₂|
@list	ZATU568
@uname	U4 BESIDE SHU2-B
@list	U+12BE2
@ucun	𒯢
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E72
@sys	AP24 12BE2
@sys	LLATU:305_02 U₄+ŠU₂ 
@end sign

@sign |U₄.1(N08)|
@oid	o0902163
@uname	U4 BESIDE ONE-N8
@list	U+12BE3
@ucun	𒯣
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E44
@sys	AP24 12BE3
@end sign

@sign |U₄.2(N08)|
@oid	o0902164
@uname	U4 BESIDE TWO-N8
@list	U+12BE4
@ucun	𒯤
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E54
@sys	AP24 12BE4
@end sign

@sign |U₄.3(N08)|
@oid	o0902165
@uname	U4 BESIDE THREE-N8
@list	U+12BE5
@ucun	𒯥
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E5B
@sys	AP24 12BE5
@end sign

@sign |U₄.4(N08)~v1|
@oid	o0902166
@aka	|U₄.4(N08)|
@uname	U4 BESIDE FOUR-N8 VARIANT 1
@list	U+12BE6
@ucun	𒯦
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E61
@sys	AP24 12BE6
@end sign

@sign |U₄.5(N08)|
@oid	o0902167
@uname	U4 BESIDE FIVE-N8
@list	U+12BE7
@ucun	𒯧
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E65
@sys	AP24 12BE7
@end sign

@sign |U₄.6(N08)|
@oid	o0902168
@uname	U4 BESIDE SIX-N8
@list	U+12BE8
@ucun	𒯨
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E68
@sys	AP24 12BE8
@end sign

@sign |U₄.7(N08)|
@oid	o0902169
@uname	U4 BESIDE SEVEN-N8
@list	U+12BE9
@ucun	𒯩
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E6A
@sys	AP24 12BE9
@end sign

@sign |U₄.8(N08)|
@oid	o0902170
@uname	U4 BESIDE EIGHT-N8
@list	U+12BEA
@ucun	𒯪
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E6E
@sys	AP24 12BEA
@end sign

@sign |U₄.1(N14)|
@oid	o0902171
@uname	U4 BESIDE ONE-N14
@list	U+12BEB
@ucun	𒯫
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E45
@sys	AP24 12BEB
@end sign

@sign |U₄.(1(N14).3(N08))|
@oid	o0902172
@aka	|(U₄+1(N14)).3(N08)|
@uname	U4 BESIDE ONE-N14 PLUS THREE-N8
@list	U+12BEC
@ucun	𒯬
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E48
@sys	AP24 12BEC
@end sign

@sign |U₄.(1(N14).4(N08))|
@oid	o0902173
@uname	U4 BESIDE ONE-N14 PLUS FOUR-N8
@list	U+12BED
@ucun	𒯭
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E4A
@sys	AP24 12BED
@end sign

@sign |U₄.(1(N14).5(N08))|
@oid	o0902174
@uname	U4 BESIDE ONE-N14 PLUS FIVE-N8
@list	U+12BEE
@ucun	𒯮
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E4B
@sys	AP24 12BEE
@end sign

@sign |U₄.(1(N14).8(N08))|
@oid	o0902175
@uname	U4 BESIDE ONE-N14 PLUS EIGHT-N8
@list	U+12BEF
@ucun	𒯯
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E4D
@sys	AP24 12BEF
@end sign

@sign |U₄.2(N14)|
@oid	o0902176
@uname	U4 BESIDE TWO-N14
@list	U+12BF0
@ucun	𒯰
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E55
@sys	AP24 12BF0
@end sign

@sign |U₄+1(N14)+1(N08)|
@oid	o0902218
@aka	|(U₄+1(N14)).1(N08)|
@inote	OK, but encode as sequence; l-to-r sequence on tablet is 1(N08) 1(N14) U4
@useq	x12BEB.x12559
@ucun	𒯫𒕙
@end sign

@sign |U₄+1(N24)|
@oid	o0902219
@inote	CHECK
@uname	ADD NAME |U₄+1(N24)|
@list	U+F3006
@ucun	󳀆
@sys	ADD F3006 CUSAS31 U4-1N24.png
@end sign

@sign |U₄×X|
@oid	o0902216
@uname	U4 TIMES X
@list	U+12BF1
@ucun	𒯱
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E73
@sys	AP24 12BF1
@end sign

@sign |U₄×1(N01)|
@oid	o0902178
@list	BAU199
@list	ZATU569
@uname	U4 TIMES ONE-N1
@list	U+12BF3
@ucun	𒯳
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E41
@sys	AP24 12BF3
@end sign

@sign |U₄×1(N01).5(N08)|
@oid	o0902179
@uname	U4 TIMES ONE-N1 BESIDE FIVE-N8
@list	U+12BF4
@ucun	𒯴
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E42
@sys	AP24 12BF4
@end sign

@sign |U₄×(1(N01).1(N24))|
@oid	o0902180
@aka	|U₄×1(N01)+1(N24)|
@inote	Could be encoded as sequence U₄×1(N01).1(N24)
@uname	ADD NAME |U₄×(1(N01).1(N24))|
@list	U+F3007
@ucun	󳀇
@sys	ADD F3007 CUSAS31 U4x1N01-N24.png
@end sign

@sign |U₄×2(N01)|
@oid	o0902182
@uname	U4 TIMES TWO-N1
@list	U+12BF5
@ucun	𒯵
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E50
@sys	AP24 12BF5
@end sign

@sign |U₄×2(N01).X|
@oid	o0902185
@uname	U4 TIMES TWO-N1 BESIDE X
@list	U+12BF6
@ucun	𒯶
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E53
@sys	AP24 12BF6
@end sign

@sign |U₄×2(N01).2(N14)|
@oid	o0902183
@uname	U4 TIMES TWO-N1 BESIDE TWO-N14
@list	U+12BF7
@ucun	𒯷
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E51
@sys	AP24 12BF7
@end sign

@sign |U₄×2(N01).(2(N14).1(N08))|
@oid	o0902184
@uname	U4 TIMES TWO-N1 BESIDE TWO-N14 PLUS ONE-N8
@list	U+12BF8
@ucun	𒯸
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E52
@sys	AP24 12BF8
@end sign

@sign |U₄×3(N01)|
@oid	o0902186
@uname	U4 TIMES THREE-N1
@list	U+12BF9
@ucun	𒯹
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E59
@sys	AP24 12BF9
@end sign

@sign |U₄×4(N01)|
@oid	o0902188
@uname	U4 TIMES FOUR-N1
@list	U+12BFB
@ucun	𒯻
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E5F
@sys	AP24 12BFB
@end sign

@sign |U₄×5(N01)|
@oid	o0902190
@uname	U4 TIMES FIVE-N1
@list	U+12BFD
@ucun	𒯽
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E63
@sys	AP24 12BFD
@end sign

@sign |U₄×5(N01).1(N14)|
@oid	o0902191
@uname	U4 TIMES FIVE-N1 BESIDE ONE-N14
@list	U+12BFE
@ucun	𒯾
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E64
@sys	AP24 12BFE
@end sign

@sign |U₄×6(N01)|
@oid	o0902192
@uname	U4 TIMES SIX-N1
@list	U+12BFF
@ucun	𒯿
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E67
@sys	AP24 12BFF
@end sign

@sign |U₄×8(N01)|
@oid	o0902193
@uname	U4 TIMES EIGHT-N1
@list	U+12C00
@ucun	𒰀
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E6C
@sys	AP24 12C00
@end sign

@sign |U₄×8(N01).X|
@oid	o0902194
@uname	U4 TIMES EIGHT-N1 BESIDE X
@list	U+12C01
@ucun	𒰁
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E6D
@sys	AP24 12C01
@end sign

@sign |U₄×1(N14)|
@oid	o0902196
@uname	U4 TIMES ONE-N14
@list	U+12C03
@ucun	𒰃
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E46
@sys	AP24 12C03
@end sign

@sign |U₄×(1(N14).1(N01))|
@oid	o0902197
@inote	CHECK
@uname	ADD NAME |U₄×(1(N14).1(N01))|
@list	U+F3008
@ucun	󳀈
@sys	ADD F3008 CUSAS01 U4x1N14-1N01.png
@end sign

@sign |U₄×(1(N14).2(N01))|
@oid	o0902198
@uname	U4 TIMES ONE-N14 PLUS TWO-N1
@list	U+12C04
@ucun	𒰄
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E47
@sys	AP24 12C04
@end sign

@sign |U₄×(1(N14).4(N01))|
@oid	o0902200
@uname	U4 TIMES ONE-N14 PLUS FOUR-N1
@list	U+12C05
@ucun	𒰅
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E49
@sys	AP24 12C05
@end sign

@sign |U₄×(1(N14).8(N01))|
@oid	o0902201
@uname	U4 TIMES ONE-N14 PLUS EIGHT-N1
@list	U+12C06
@ucun	𒰆
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E4C
@sys	AP24 12C06
@end sign

@sign |U₄×(2(N14).4(N01))|
@oid	o0902203
@uname	U4 TIMES TWO-N14 PLUS FOUR-N1
@list	U+12C08
@ucun	𒰈
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E57
@sys	AP24 12C08
@end sign

@sign |U₄×(3(N14).2(N01))|
@oid	o0902204
@uname	U4 TIMES THREE-N14 PLUS TWO-N1
@list	U+12C09
@ucun	𒰉
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E5C
@sys	AP24 12C09
@end sign

@sign |U₄×(3(N14).7(N01))|
@oid	o0902205
@uname	U4 TIMES THREE-N14 PLUS SEVEN-N1
@list	U+12C0A
@ucun	𒰊
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E5D
@sys	AP24 12C0A
@end sign

@sign |U₄×1(N57)|
@oid	o0902206
@uname	U4 TIMES ONE-N57
@list	U+12C0B
@ucun	𒰋
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E4E
@sys	AP24 12C0B
@end sign

@sign |U₄×2(N57)|
@oid	o0902207
@aka	|U₄+2(N57)|
@uname	U4 TIMES TWO-N57
@list	U+12C0C
@ucun	𒰌
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E58
@sys	AP24 12C0C
@sys	LLATU:305_01 U₄+2(N57) 
@end sign

@sign |U₄×3(N57)|
@oid	o0902208
@uname	U4 TIMES THREE-N57
@list	U+12C0D
@ucun	𒰍
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E5E
@sys	AP24 12C0D
@end sign

@sign |U₄×4(N57)|
@oid	o0902209
@uname	U4 TIMES FOUR-N57
@list	U+12C0E
@ucun	𒰎
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E62
@sys	AP24 12C0E
@end sign

@sign |U₄×5(N57)|
@oid	o0902210
@uname	U4 TIMES FIVE-N57
@list	U+12C0F
@ucun	𒰏
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E66
@sys	AP24 12C0F
@end sign

@sign |U₄×6(N57)|
@oid	o0902211
@uname	U4 TIMES SIX-N57
@list	U+12C10
@ucun	𒰐
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E69
@sys	AP24 12C10
@end sign

@sign |U₄×7(N57)|
@oid	o0902212
@uname	U4 TIMES SEVEN-N57
@list	U+12C11
@ucun	𒰑
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E6B
@sys	AP24 12C11
@end sign

@sign |U₄×8(N57)|
@oid	o0902213
@uname	U4 TIMES EIGHT-N57
@list	U+12C12
@ucun	𒰒
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E6F
@sys	AP24 12C12
@end sign

@sign |U₄×10(N57)|
@oid	o0902214
@uname	U4 TIMES TEN-N57
@list	U+12C13
@ucun	𒰓
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E70
@sys	AP24 12C13
@end sign

@sign |U₄×1(N58@t)|
@oid	o0902215
@aka	|U₄×1(N58)@t|
@uname	U4 TIMES ONE-N58 TENU
@list	U+12C14
@ucun	𒰔
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E4F
@sys	AP24 12C14
@end sign

@sign U₄@t
@oid	o0902226
@uname	U4 TENU
@list	U+12C15
@ucun	𒰕
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A90
@sys	AP24 12C15
@end sign

@sign U₈
@oid	o0902220
@list	ZATU571
@uname	U8
@list	U+12C16
@ucun	𒰖
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A91
@sys	AP24 12C16
@end sign

@sign |U₈×TAR|
@oid	o0902224
@inote	@smap |U₈×TAR~b|
@sys	CDLI-gh img-page
@form |U₈×TAR~b|
@oid	o0902225
@aka	|(U₈×TAR)~b|
@uname	U8 TIMES TAR-B
@list	U+12C17
@ucun	𒰗
@uage	1
@sys	AP23 12E75
@sys	AP24 12C17
@@
@end sign

@sign UB
@oid	o0902227
@list	BAU239
@list	ZATU572
@uname	UB
@list	U+12C1B
@ucun	𒰛
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12A95
@sys	AP24 12C1B
@sys	LLATU:305_04 UB 
@end sign

@sign UBI
@oid	o0902228
@list	ZATU573
@inote	@smap UBI~a
@sys	CDLI-gh img-page
@form UBI~a
@oid	o0902229
@list	BAU216
@uname	UBI-A
@list	U+12C1C
@ucun	𒰜
@uage	1
@sys	AP23 12A96
@sys	AP24 12C1C
@@
@form UBI~c
@oid	o0902230
@uname	UBI-C
@list	U+12C1D
@ucun	𒰝
@uage	1
@sys	AP23 12A97
@sys	AP24 12C1D
@sys	LLATU:305_05 UBI~c 
@@
@form UBI~d
@oid	o0902232
@inote	CUSAS31
@uname	ADD NAME UBI~d
@list	U+F304E
@ucun	󳁎
@sys	ADD F304E CUSAS31 UBId.png
@@
@end sign

@sign UD₅
@oid	o0902233
@list	ZATU574
@inote	@smap UD₅~a
@sys	CDLI-gh img-page
@form UD₅~a
@oid	o0902234
@uname	UD5-A
@list	U+12C1F
@ucun	𒰟
@uage	1
@sys	AP23 12A99
@sys	AP24 12C1F
@@
@form UD₅~b
@oid	o0902237
@uname	UD5-B
@list	U+12C23
@ucun	𒰣
@uage	1
@sys	AP23 12A9D
@sys	AP24 12C23
@@
@form UD₅~c
@oid	o0902238
@uname	UD5-C
@list	U+12C24
@ucun	𒰤
@uage	1
@sys	AP23 12A9E
@sys	AP24 12C24
@@
@end sign

@sign UD₅@g
@oid	o0902240
@inote	@smap UD₅~a@g
@sys	CDLI-gh img-page
@form UD₅~a@g
@oid	o0902241
@uname	UD5-A GUNU
@list	U+12C20
@ucun	𒰠
@uage	1
@sys	AP23 12A9C
@sys	AP24 12C20
@sys	LLATU:306_02 UD₅~a@g 
@@
@end sign

@sign UDU
@oid	o0902242
@list	ZATU575
@inote	@smap UDU~a
@sys	CDLI-gh img-page
@form UDU~a
@oid	o0902243
@list	BAU272
@uname	UDU-A
@list	U+12C25
@ucun	𒰥
@uage	1
@sys	AP23 12A9F
@sys	AP24 12C25
@sys	LLATU:306_03 UDU~a 
@@
@form UDU~c
@oid	o0902245
@uname	UDU-C
@list	U+12C29
@ucun	𒰩
@uage	1
@sys	AP23 12AA1
@sys	AP24 12C29
@sys	LLATU:306_04 UDU~c 
@@
@end sign

@sign |UDU×TAR|
@oid	o0902246
@list	ZATU576
@inote	@smap |UDU~a×TAR~a|
@sys	CDLI-gh img-page
@form |UDU~a×TAR~a|
@oid	o0902247
@aka	|(UDU~a×TAR)~a|
@uname	UDU-A TIMES TAR-A
@list	U+12C26
@ucun	𒰦
@uage	1
@sys	AP23 12E76
@sys	AP24 12C26
@@
@form |UDU~a×TAR~b|
@oid	o0902248
@aka	|(UDU~a×TAR)~b|
@uname	UDU-A TIMES TAR-B
@list	U+12C27
@ucun	𒰧
@uage	1
@sys	AP23 12E77
@sys	AP24 12C27
@@
@end sign

@compoundonly	|UDU~a×TAR|

@sign UDUNITA
@oid	o0902249
@list	ZATU578
@inote	@smap UDUNITA~a
@sys	CDLI-gh img-page
@form UDUNITA~a
@oid	o0902250
@uname	UDUNITA-A
@list	U+12C2A
@ucun	𒰪
@uage	1
@sys	AP23 12AA2
@sys	AP24 12C2A
@sys	LLATU:306_05 UDUNITA~a 
@@
@form UDUNITA~b
@oid	o0902251
@uname	UDUNITA-B
@list	U+12C2B
@ucun	𒰫
@uage	1
@sys	AP23 12AA3
@sys	AP24 12C2B
@@
@form UDUNITA~c
@oid	o0902252
@uname	UDUNITA-C
@list	U+12C2C
@ucun	𒰬
@uage	1
@sys	AP23 12AA4
@sys	AP24 12C2C
@@
@form UDUNITA~d
@oid	o0902253
@inote	CHECK
@uname	ADD NAME UDUNITA~d
@list	U+F307C
@ucun	󳁼
@sys	ADD F307C CUSAS31 UDUNITAd.png
@@
@end sign

@sign UH₃
@oid	o0902255
@list	ZATU579
@inote	@smap UH₃~a
@sys	CDLI-gh img-page
@form UH₃~a
@oid	o0902256
@uname	UH3-A
@list	U+12C2E
@ucun	𒰮
@uage	1
@sys	AP23 12AA7
@sys	AP24 12C2E
@sys	LLATU:306_06 UH₃~a 
@@
@form UH₃~b
@oid	o0902257
@uname	UH3-B
@list	U+12C30
@ucun	𒰰
@uage	1
@sys	AP23 12AA9
@sys	AP24 12C30
@@
@end sign

@sign UH₃@t
@oid	o0902258
@inote	@smap UH₃~a@t
@sys	CDLI-gh img-page
@form UH₃~a@t
@oid	o0902259
@uname	UH3-A TENU
@list	U+12C2F
@ucun	𒰯
@uage	1
@sys	AP23 12AA8
@sys	AP24 12C2F
@sys	LLATU:306_07 UH₃~a@t 
@@
@end sign

@sign UKKIN
@oid	o0902260
@list	ZATU580
@inote	@smap UKKIN~a
@sys	CDLI-gh img-page
@form UKKIN~a
@oid	o0902261
@uname	UKKIN-A
@list	U+12C31
@ucun	𒰱
@uage	1
@sys	AP23 12AAA
@sys	AP24 12C31
@sys	LLATU:306_08 UKKIN~a 
@@
@form UKKIN~b
@oid	o0902263
@uname	UKKIN-B
@list	U+12C33
@ucun	𒰳
@uage	1
@sys	AP23 12AAC
@sys	AP24 12C33
@sys	LLATU:307_01 UKKIN~b 
@@
@form UKKIN~c
@oid	o0902265
@uname	UKKIN-C
@list	U+12C3D
@ucun	𒰽
@uage	1
@sys	AP23 12AAE
@sys	AP24 12C3D
@@
@form UKKIN~d
@oid	o0902266
@inote	CHECK
@uname	ADD NAME UKKIN~d
@list	U+F307D
@ucun	󳁽
@sys	ADD F307D P342536 UKKINd.png
@@
@end sign

@sign |UKKIN×DIN|
@oid	o0902267
@inote	@smap |UKKIN~b×DIN|
@sys	CDLI-gh img-page
@form |UKKIN~b×DIN|
@oid	o0902268
@uname	UKKIN-B TIMES DIN
@list	U+12C34
@ucun	𒰴
@uage	1
@sys	AP23 12E7B
@sys	AP24 12C34
@@
@end sign

@sign |UKKIN×(DIN.1(N01))|
@oid	o0902269
@inote	@smap |UKKIN~b×(DIN.1(N01))|
@sys	CDLI-gh img-page
@form |UKKIN~b×(DIN.1(N01))|
@oid	o0902270
@uname	UKKIN-B TIMES DIN PLUS ONE-N1
@list	U+12C35
@ucun	𒰵
@uage	1
@sys	AP23 12E7C
@sys	AP24 12C35
@@
@end sign

@sign |UKKIN×HI@g|
@oid	o0902273
@inote	@smap |UKKIN~b×HI@g~a|
@sys	CDLI-gh img-page
@form |UKKIN~b×HI@g~a|
@oid	o0902274
@uname	UKKIN-B TIMES HI GUNU-A
@list	U+12C36
@ucun	𒰶
@uage	1
@sys	AP23 12E7E
@sys	AP24 12C36
@@
@end sign

@sign |UKKIN×NI|
@oid	o0902281
@inote	@smap |UKKIN~b×NI~a|
@sys	CDLI-gh img-page
@form |UKKIN~b×NI~a|
@oid	o0902282
@uname	UKKIN-B TIMES NI-A
@list	U+12C37
@ucun	𒰷
@uage	1
@sys	AP23 12E7F
@sys	AP24 12C37
@@
@end sign

@sign |UKKIN×X|
@oid	o0902283
@inote	@smap |UKKIN~b×X|
@sys	CDLI-gh img-page
@form |UKKIN~b×X|
@oid	o0902284
@uname	UKKIN-B TIMES X
@list	U+12C38
@ucun	𒰸
@uage	1
@sys	AP23 12E80
@sys	AP24 12C38
@@
@end sign

@sign |UKKIN×2(N01)|
@oid	o0902275
@inote	@smap |UKKIN~b×2(N01)|
@sys	CDLI-gh img-page
@form |UKKIN~b×2(N01)|
@oid	o0902276
@uname	UKKIN-B TIMES TWO-N1
@list	U+12C39
@ucun	𒰹
@uage	1
@sys	AP23 12E78
@sys	AP24 12C39
@@
@end sign

@sign |UKKIN×3(N01)|
@oid	o0902277
@inote	@smap |UKKIN~b×3(N01)|
@sys	CDLI-gh img-page
@form |UKKIN~b×3(N01)|
@oid	o0902278
@uname	UKKIN-B TIMES THREE-N1
@list	U+12C3A
@ucun	𒰺
@uage	1
@sys	AP23 12E79
@sys	AP24 12C3A
@@
@end sign

@sign |UKKIN×5(N01)|
@oid	o0902279
@inote	@smap |UKKIN~b×5(N01)|
@sys	CDLI-gh img-page
@form |UKKIN~b×5(N01)|
@oid	o0902280
@uname	UKKIN-B TIMES FIVE-N1
@list	U+12C3B
@ucun	𒰻
@uage	1
@sys	AP23 12E7A
@sys	AP24 12C3B
@@
@end sign

@compoundonly	|UKKIN×1(N57)|

@compoundonly	|UKKIN~b~v1×1(N57)|

@sign UMBIN
@oid	o0902285
@list	ZATU581
@inote	@smap UMBIN~a
@sys	CDLI-gh img-page
@form UMBIN~a
@oid	o0902286
@uname	UMBIN-A
@list	U+12C3E
@ucun	𒰾
@uage	1
@sys	AP23 12AAF
@sys	AP24 12C3E
@@
@form UMBIN~b1
@oid	o0902287
@uname	UMBIN-B1
@list	U+12C3F
@ucun	𒰿
@uage	1
@sys	AP23 12AB0
@sys	AP24 12C3F
@@
@form UMBIN~b2
@oid	o0902288
@uname	UMBIN-B2
@list	U+12C40
@ucun	𒱀
@uage	1
@sys	AP23 12AB1
@sys	AP24 12C40
@@
@form UMBIN~c
@oid	o0902289
@uname	UMBIN-C
@list	U+12C41
@ucun	𒱁
@uage	1
@sys	AP23 12AB2
@sys	AP24 12C41
@@
@end sign

@sign UMUN₂
@oid	o0902290
@list	BAU093
@list	ZATU582
@uname	UMUN2
@list	U+12C42
@ucun	𒱂
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12AB3
@sys	AP24 12C42
@sys	LLATU:307_02 UMUN₂ 
@end sign

@sign UNUG
@oid	o0902292
@list	ZATU583
@inote	@smap UNUG~a
@sys	CDLI-gh img-page
@form UNUG~a
@oid	o0902293
@uname	UNUG-A
@list	U+12C44
@ucun	𒱄
@uage	1
@sys	AP23 12AB5
@sys	AP24 12C44
@sys	LLATU:308_01 UNUG~a 
@@
@form UNUG~b
@oid	o0902295
@uname	UNUG-B
@list	U+12C48
@ucun	𒱈
@uage	1
@sys	AP23 12AB8
@sys	AP24 12C48
@@
@form UNUG~c
@oid	o0902296
@uname	UNUG-C
@list	U+12C49
@ucun	𒱉
@uage	1
@sys	AP23 12AB9
@sys	AP24 12C49
@@
@end sign

@sign |UNUG×A@t|
@oid	o0902297
@list	ZATU584
@inote	@smap |UNUG~a~v1×A@t|
@sys	CDLI-gh img-page
@form |UNUG~a~v1×A@t|
@oid	o0902298
@aka	|UNUG~a×A@t|
@uname	UNUG-A VARIANT 1 TIMES A TENU
@list	U+12C47
@ucun	𒱇
@uage	1
@sys	AP23 12E81
@sys	AP24 12C47
@@
@end sign

@sign UNUG@s
@oid	o0902299
@list	ZATU585
@inote	@smap UNUG~a@s
@sys	CDLI-gh img-page
@sys	LLATU:308_02 UNUG@s 
@form UNUG~a@s
@oid	o0902300
@uname	UNUG-A SHESHIG
@list	U+12C45
@ucun	𒱅
@uage	1
@sys	AP23 12AB7
@sys	AP24 12C45
@@
@end sign

@sign UR
@oid	o0902301
@list	BAU284
@list	ZATU586
@inote	@smap UR~a
@sys	CDLI-gh img-page
@form UR~a
@oid	o0902302
@uname	UR-A
@list	U+12C4A
@ucun	𒱊
@uage	1
@sys	AP23 12ABA
@sys	AP24 12C4A
@sys	LLATU:308_03 UR~a 
@@
@form UR~b
@oid	o0902303
@uname	UR-B
@list	U+12C4D
@ucun	𒱍
@uage	1
@sys	AP23 12ABC
@sys	AP24 12C4D
@@
@form UR~c
@oid	o0902304
@uname	UR-C
@list	U+12C4E
@ucun	𒱎
@uage	1
@sys	AP23 12ABD
@sys	AP24 12C4E
@@
@end sign

@sign UR@g
@oid	o0902307
@list	ZATU587
@inote	@smap UR~a@g
@sys	CDLI-gh img-page
@form UR~a@g
@oid	o0902308
@uname	UR-A GUNU
@list	U+12C4C
@ucun	𒱌
@uage	1
@sys	AP23 12ABB
@sys	AP24 12C4C
@@
@end sign

@sign UR₂
@oid	o0902309
@list	BAU382
@list	ZATU588
@list	ZATU590
@uname	UR2
@list	U+12C4F
@ucun	𒱏
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12ABE
@sys	AP24 12C4F
@sys	LLATU:308_04 UR₂ 
@end sign

@sign |UR₂×TAR~c|
@oid	o0902311
@aka	|UR₂×TAR|
@aka	|UR₂+TAR|
@uname	UR2 TIMES TAR-C
@list	U+12C50
@ucun	𒱐
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E84
@sys	AP24 12C50
@sys	LLATU:308_06 UR₂+TAR 
@end sign

@sign |UR₂×1(N57)|
@oid	o0902310
@list	ZATU589
@uname	UR2 TIMES ONE-N57
@list	U+12C51
@ucun	𒱑
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E83
@sys	AP24 12C51
@sys	LLATU:308_05 UR₂+1(N57) 
@end sign

@sign UR₃
@oid	o0902312
@list	ZATU591
@inote	@smap UR₃~a1
@sys	CDLI-gh img-page
@form UR₃~a1
@oid	o0902313
@aka	UR₃
@uname	UR3-A1
@list	U+12C52
@ucun	𒱒
@uage	1
@sys	AP23 12ABF
@sys	AP24 12C52
@@
@form UR₃~a2
@oid	o0902315
@uname	UR3-A2
@list	U+12C54
@ucun	𒱔
@uage	1
@sys	AP23 12AC1
@sys	AP24 12C54
@sys	LLATU:308_07 UR₃~a2 
@@
@form UR₃~a3
@oid	o0902316
@uname	UR3-A3
@list	U+12C55
@ucun	𒱕
@uage	1
@sys	AP23 12AC2
@sys	AP24 12C55
@@
@form UR₃~b1
@oid	o0902317
@uname	UR3-B1
@list	U+12C56
@ucun	𒱖
@uage	1
@sys	AP23 12AC3
@sys	AP24 12C56
@sys	LLATU:309_01 UR₃~b1 
@@
@form UR₃~b2
@oid	o0902318
@uname	UR3-B2
@list	U+12C58
@ucun	𒱘
@uage	1
@sys	AP23 12AC4
@sys	AP24 12C58
@sys	LLATU:309_03 UR₃~b2 
@@
@end sign

@sign UR₄
@oid	o0902322
@list	ZATU592
@inote	@smap UR₄~a
@sys	CDLI-gh img-page
@form UR₄~a
@oid	o0902323
@uname	UR4-A
@list	U+12C59
@ucun	𒱙
@uage	1
@sys	AP23 12AC5
@sys	AP24 12C59
@sys	LLATU:309_04 UR₄~a 
@@
@form UR₄~b
@oid	o0902324
@list	BAU285
@uname	UR4-B
@list	U+12C5A
@ucun	𒱚
@uage	1
@sys	AP23 12AC6
@sys	AP24 12C5A
@sys	LLATU:309_05 UR₄~b 
@@
@form UR₄~c
@oid	o0902325
@uname	UR4-C
@list	U+12C5B
@ucun	𒱛
@uage	1
@sys	AP23 12AC7
@sys	AP24 12C5B
@@
@end sign

@sign UR₅
@oid	o0902326
@list	ZATU593
@inote	@smap UR₅~a
@sys	CDLI-gh img-page
@form UR₅~a
@oid	o0902327
@list	BAU192
@uname	UR5-A
@list	U+12C5C
@ucun	𒱜
@uage	1
@sys	AP23 12AC8
@sys	AP24 12C5C
@@
@form UR₅~b
@oid	o0902328
@uname	UR5-B
@list	U+12C5D
@ucun	𒱝
@uage	1
@sys	AP23 12AC9
@sys	AP24 12C5D
@sys	LLATU:309_06 UR₅~b 
@@
@end sign

@sign URI
@oid	o0902329
@list	BAU414
@list	ZATU594
@uname	URI
@list	U+12C5E
@ucun	𒱞
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12ACA
@sys	AP24 12C5E
@sys	LLATU:309_07 URI 
@end sign

@sign URI₃
@oid	o0902331
@inote	@smap URI₃~a
@sys	CDLI-gh img-page
@form URI₃~a
@oid	o0902332
@list	BAU010
@uname	URI3-A
@list	U+12C5F
@ucun	𒱟
@uage	1
@sys	AP23 12ACC
@sys	AP24 12C5F
@sys	LLATU:309_08 URI₃~a 
@@
@form URI₃~b
@oid	o0902334
@uname	URI3-B
@list	U+12C61
@ucun	𒱡
@uage	1
@sys	AP23 12ACE
@sys	AP24 12C61
@@
@end sign

@sign URI₅
@oid	o0902337
@list	BAU014
@list	ZATU596
@uname	URI5
@list	U+12C62
@ucun	𒱢
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12ACF
@sys	AP24 12C62
@sys	LLATU:310_01 URI₅ 
@end sign

@sign URU
@oid	o0902338
@list	ZATU597
@inote	@smap URU~a1
@sys	CDLI-gh img-page
@form URU~a1
@oid	o0902339
@aka	URU
@list	BAU336
@uname	URU-A1
@list	U+12C63
@ucun	𒱣
@uage	1
@sys	AP23 12AD0
@sys	AP24 12C63
@sys	LLATU:310_02 URU~a1 
@@
@form URU~a2
@oid	o0902340
@uname	URU-A2
@list	U+12C6D
@ucun	𒱭
@uage	1
@sys	AP23 12AD2
@sys	AP24 12C6D
@@
@form URU~b1
@oid	o0902341
@uname	URU-B1
@list	U+12C70
@ucun	𒱰
@uage	1
@sys	AP23 12AD3
@sys	AP24 12C70
@@
@form URU~b2
@oid	o0902342
@uname	URU-B2
@list	U+12C71
@ucun	𒱱
@uage	1
@sys	AP23 12AD4
@sys	AP24 12C71
@@
@form URU~c
@oid	o0902343
@uname	URU-C
@list	U+12C72
@ucun	𒱲
@uage	1
@sys	AP23 12AD5
@sys	AP24 12C72
@@
@end sign

@sign |URU×AMAR|
@oid	o0902346
@list	ZATU598
@inote	@smap |URU~a1×AMAR~v2|
@sys	CDLI-gh img-page
@form |URU~a1×AMAR~v2|
@oid	o0902347
@aka	|URU~a1×AMAR|
@uname	URU-A1 TIMES AMAR VARIANT 2
@list	U+12C64
@ucun	𒱤
@uage	1
@sys	AP23 12E8A
@sys	AP24 12C64
@@
@end sign

@sign |URU×HI@g|
@oid	o0902350
@inote	@smap |URU~a1×HI@g~a|
@sys	CDLI-gh img-page
@form |URU~a1×HI@g~a|
@oid	o0902351
@uname	URU-A1 TIMES HI GUNU-A
@list	U+12C66
@ucun	𒱦
@uage	1
@sys	AP23 12E8C
@sys	AP24 12C66
@@
@end sign

@sign |URU×KALAM|
@oid	o0902352
@list	ZATU599
@inote	@smap |URU~a3×KALAM~a|
@sys	CDLI-gh img-page
@form |URU~a3×KALAM~a|
@oid	o0902353
@uname	URU-A3 TIMES KALAM-A
@list	U+12C6F
@ucun	𒱯
@uage	1
@sys	AP23 12E91
@sys	AP24 12C6F
@@
@end sign

@sign |URU×KI|
@oid	o0902354
@inote	@smap |URU~a1×KI|
@form |URU~a1×KI|
@oid	o0902355
@inote	CUSAS01
@uname	ADD NAME |URU~a1×KI|
@list	U+F301B
@ucun	󳀛
@sys	ADD F301B CUSAS01 URUxKI.png
@@
@end sign

@sign |URU×NIMGIR|
@oid	o0902364
@list	ZATU600
@inote	@smap |URU~a1×NIMGIR|
@sys	CDLI-gh img-page
@form |URU~a1×NIMGIR|
@oid	o0902365
@uname	URU-A1 TIMES NIMGIR
@list	U+12C67
@ucun	𒱧
@uage	1
@sys	AP23 12E8D
@sys	AP24 12C67
@@
@end sign

@sign |URU×U₄|
@oid	o0902366
@inote	@smap |URU~a1×U₄|
@sys	CDLI-gh img-page
@form |URU~a1×U₄|
@oid	o0902367
@uname	URU-A1 TIMES U4
@list	U+12C68
@ucun	𒱨
@uage	1
@sys	AP23 12E8E
@sys	AP24 12C68
@@
@end sign

@sign |URU×X|
@oid	o0902368
@inote	@smap |URU~a1×X|
@sys	CDLI-gh img-page
@form |URU~a1×X|
@oid	o0902369
@uname	URU-A1 TIMES X
@list	U+12C69
@ucun	𒱩
@uage	1
@sys	AP23 12E8F
@sys	AP24 12C69
@@
@end sign

@sign |URU×1(N57)|
@oid	o0902356
@inote	@smap |URU~a1×1(N57)|
@sys	CDLI-gh img-page
@form |URU~a1×1(N57)|
@oid	o0902357
@list	ZATU601
@uname	URU-A1 TIMES ONE-N57
@list	U+12C6A
@ucun	𒱪
@uage	1
@sys	AP23 12E87
@sys	AP24 12C6A
@@
@end sign

@sign |URU×3(N57)|
@oid	o0902360
@inote	@smap |URU~a1×3(N57)|
@form |URU~a1×3(N57)|
@oid	o0902361
@inote	CUSAS31
@uname	ADD NAME |URU~a1×3(N57)|
@list	U+F304F
@ucun	󳁏
@sys	ADD F304F CUSAS31 URUa1x3N57.png
@@
@end sign

@sign |URU×1(N58)|
@oid	o0902362
@inote	@smap |URU~a2×1(N58)|
@sys	CDLI-gh img-page
@form |URU~a2×1(N58)|
@oid	o0902363
@aka	|URU~a1+1(N58)|
@list	ZATU601
@uname	URU-A2 TIMES ONE-N58
@list	U+12C6E
@ucun	𒱮
@uage	1
@sys	AP23 12E90
@sys	AP24 12C6E
@@
@end sign

@sign URUDU
@oid	o0902372
@list	ZATU602
@inote	@smap URUDU~a
@sys	CDLI-gh img-page
@form URUDU~a
@oid	o0902373
@uname	URUDU-A
@list	U+12C73
@ucun	𒱳
@uage	1
@sys	AP23 12AD6
@sys	AP24 12C73
@sys	LLATU:310_03 URUDU~a 
@@
@form URUDU~c
@oid	o0902376
@uname	URUDU-C
@list	U+12C76
@ucun	𒱶
@uage	1
@sys	AP23 12AD9
@sys	AP24 12C76
@@
@form URUDU~d
@oid	o0902377
@uname	URUDU-D
@list	U+12C77
@ucun	𒱷
@uage	1
@sys	AP23 12ADA
@sys	AP24 12C77
@@
@end sign

@sign URUDU@g
@oid	o0902378
@list	ZATU603
@inote	@smap URUDU@g~a
@sys	CDLI-gh img-page
@form URUDU@g~a
@oid	o0902379
@uname	URUDU GUNU-A
@list	U+12C78
@ucun	𒱸
@uage	1
@sys	AP23 12ADB
@sys	AP24 12C78
@@
@form URUDU@g~c
@oid	o0902381
@uname	URUDU GUNU-C
@list	U+12C7A
@ucun	𒱺
@uage	1
@sys	AP23 12ADD
@sys	AP24 12C7A
@sys	LLATU:310_04 URUDU@g~c 
@@
@form URUDU@g~d
@oid	o0902382
@uname	URUDU GUNU-D
@list	U+12C7B
@ucun	𒱻
@uage	1
@sys	AP23 12ADE
@sys	AP24 12C7B
@@
@end sign

@sign UŠ
@oid	o0902383
@list	ZATU228
@list	ZATU604
@inote	@smap UŠ~a
@sys	CDLI-gh img-page
@form UŠ~a
@oid	o0902384
@uname	USH-A
@list	U+12C7C
@ucun	𒱼
@uage	1
@sys	AP23 12ADF
@sys	AP24 12C7C
@sys	LLATU:310_05 UŠ~a 
@@
@form UŠ~b
@oid	o0902385
@uname	USH-B
@list	U+12C7E
@ucun	𒱾
@uage	1
@sys	AP23 12AE0
@sys	AP24 12C7E
@sys	LLATU:311_01 UŠ~b 
@@
@end sign

@sign |UŠ×TAR|
@oid	o0902387
@list	ZATU605
@inote	@smap |UŠ~b×TAR~c|
@form |UŠ~b×TAR~c|
@oid	o0902388
@aka	|UŠ~b×TAR~c|~v1
@uname	USH-B TIMES TAR-C
@list	U+12C7F
@ucun	𒱿
@uage	1
@sys	AP23 12E94
@sys	AP24 12C7F
@@
@end sign

@sign |UŠ&UŠ|
@oid	o0902391
@inote	@smap |UŠ~a&UŠ~a|
@sys	CDLI-gh img-page
@form |UŠ~a&UŠ~a|
@oid	o0902392
@uname	USH-A OVER USH-A
@list	U+12C7D
@ucun	𒱽
@uage	1
@sys	AP23 12E92
@sys	AP24 12C7D
@@
@form |UŠ~b&UŠ~b|
@oid	o0902393
@uname	USH-B OVER USH-B
@list	U+12C80
@ucun	𒲀
@uage	1
@sys	AP23 12E96
@sys	AP24 12C80
@sys	LLATU:311_02 UŠ~b+UŠ~b 
@@
@end sign

@sign UŠUMGAL
@oid	o0902394
@list	ZATU607
@note	The sign form in BAU293 is incorrect; the PCSL sign list entry BAU293a
@uname	USHUMGAL
@list	U+12C83
@ucun	𒲃
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12AE2
@sys	AP24 12C83
@sys	LLATU:311_03 UŠUMGAL 
@end sign

@sign UŠUR₃
@oid	o0902395
@list	ZATU608
@inote	@smap UŠUR₃~b1
@sys	CDLI-gh img-page
@form UŠUR₃~b1
@oid	o0902397
@uname	USHUR3-B1
@list	U+12C84
@ucun	𒲄
@uage	1
@sys	AP23 12AE4
@sys	AP24 12C84
@sys	LLATU:311_04 UŠUR₃~b1 
@@
@form UŠUR₃~b2
@oid	o0902398
@uname	USHUR3-B2
@list	U+12C85
@ucun	𒲅
@uage	1
@sys	AP23 12AE5
@sys	AP24 12C85
@sys	LLATU:311_05 UŠUR₃~b2 
@@
@end sign

@sign UTUA
@oid	o0902399
@list	ZATU609
@inote	@smap UTUA~a
@sys	CDLI-gh img-page
@form UTUA~a
@oid	o0902400
@aka	UDUA~a
@aka	UDUA
@uname	UTUA-A
@list	U+12C86
@ucun	𒲆
@uage	1
@sys	AP23 12AE6
@sys	AP24 12C86
@@
@form UTUA~b
@oid	o0902401
@uname	UTUA-B
@list	U+12C88
@ucun	𒲈
@uage	1
@sys	AP23 12AE8
@sys	AP24 12C88
@sys	LLATU:311_06 UTUA~b 
@@
@end sign

@sign UTUA@t
@oid	o0902403
@inote	@smap UTUA~a@t
@sys	CDLI-gh img-page
@form UTUA~a@t
@oid	o0902404
@uname	UTUA-A TENU
@list	U+12C87
@ucun	𒲇
@uage	1
@sys	AP23 12AE7
@sys	AP24 12C87
@@
@end sign

@sign UTUL
@oid	o0902405
@list	ZATU610
@inote	@smap UTUL~a
@sys	CDLI-gh img-page
@form UTUL~a
@oid	o0902406
@uname	UTUL-A
@list	U+12C8A
@ucun	𒲊
@uage	1
@sys	AP23 12AEA
@sys	AP24 12C8A
@sys	LLATU:311_07 UTUL~a 
@@
@form UTUL~b
@oid	o0902407
@uname	UTUL-B
@list	U+12C8B
@ucun	𒲋
@uage	1
@sys	AP23 12AEB
@sys	AP24 12C8B
@sys	LLATU:311_08 UTUL~b 
@@
@form UTUL~c
@oid	o0902408
@uname	UTUL-C
@list	U+12C8C
@ucun	𒲌
@uage	1
@sys	AP23 12AEC
@sys	AP24 12C8C
@@
@form UTUL~d
@oid	o0902409
@uname	UTUL-D
@list	U+12C8D
@ucun	𒲍
@uage	1
@sys	AP23 12AED
@sys	AP24 12C8D
@@
@end sign

@sign UZ
@oid	o0902410
@note	UZ occurs only in two Uruk IV texts in the Schøyen Collection.
@inote	@smap UZ~a
@sys	CDLI-gh img-page
@form UZ~a
@oid	o0902411
@aka	|HU.ŠE|
@list	BAU035
@list	ZATU611
@inote	2403
@uname	UZ-A
@list	U+12C8E
@ucun	𒲎
@uage	1
@sys	ADD F301F LLATU UZ.png
@sys	AP23 FFFFA
@sys	AP24 12C8E
@sys	LLATU:311_09 UZ~a 
@@
@end sign

@sign UZU
@oid	o0902412
@uname	UZU
@list	U+12C8F
@ucun	𒲏
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12AEE
@sys	AP24 12C8F
@end sign

@sign |X(N57).GAR|
@oid	o0902413
@aka	|N(N57).GAR|
@inote	AP CDLI correction
@uname	X-N57 BESIDE GAR
@list	U+12DF2
@ucun	𒷲
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12C44
@sys	AP24 12DF2
@end sign

@compoundonly	X(N57)

@compoundonly	X

@sign ZA
@oid	o0902415
@inote	@smap ZA~v
@sys	CDLI-gh img-page
@form ZA~v
@oid	o0902416
@aka	ZA~x
@list	ZATU612
@uname	ZA-V
@list	U+12C90
@ucun	𒲐
@uage	1
@sys	AP23 12AEF
@sys	AP24 12C90
@sys	LLATU:312_01 ZA~x 
@@
@end sign

@sign ZABALAM
@oid	o0902417
@list	ZATU613
@inote	@smap ZABALAM~a
@sys	CDLI-gh img-page
@form ZABALAM~a
@oid	o0902418
@aka	ZABALA~a
@uname	ZABALAM-A
@list	U+12C91
@ucun	𒲑
@uage	1
@sys	AP23 12AF0
@sys	AP24 12C91
@sys	LLATU:312_02 ZABALAM~a 
@@
@end sign

@sign ZAG
@oid	o0902421
@list	ZATU615
@inote	@smap ZAG~a
@sys	CDLI-gh img-page
@form ZAG~a
@oid	o0902422
@list	BAU158
@uname	ZAG-A
@list	U+12C93
@ucun	𒲓
@uage	1
@sys	AP23 12AF3
@sys	AP24 12C93
@sys	LLATU:312_03 ZAG~a 
@@
@form ZAG~b
@oid	o0902424
@uname	ZAG-B
@list	U+12C95
@ucun	𒲕
@uage	1
@sys	AP23 12AF5
@sys	AP24 12C95
@@
@form ZAG~c
@oid	o0902425
@uname	ZAG-C
@list	U+12C96
@ucun	𒲖
@uage	1
@sys	AP23 12AF6
@sys	AP24 12C96
@@
@end sign

@sign ZAR
@oid	o0902426
@list	ZATU616
@inote	@smap ZAR~a
@sys	CDLI-gh img-page
@form ZAR~a
@oid	o0902427
@uname	ZAR-A
@list	U+12C97
@ucun	𒲗
@uage	1
@sys	AP23 12AF7
@sys	AP24 12C97
@@
@form ZAR~b1
@oid	o0902428
@uname	ZAR-B1
@list	U+12C98
@ucun	𒲘
@uage	1
@sys	AP23 12AF8
@sys	AP24 12C98
@@
@form ZAR~b2
@oid	o0902429
@uname	ZAR-B2
@list	U+12C99
@ucun	𒲙
@uage	1
@sys	AP23 12AF9
@sys	AP24 12C99
@@
@form ZAR~c
@oid	o0902430
@note	|3(N57).AB₂|/|4(N57).AB₂| in ATU 1, 610 = P005961 ii 5-6 read 3(N57) AB₂ 4(N57) AB₂ in CDLI.
@note	ZATU074 DARA₄+BAD+BAD reread in ATU 3 p.154 W20421,2 = Lú Vorläufer (Tf.23) O0305 as RI₈~a? DARA₄~b.
@note	ZATU EN+UDU(?) read in CDLI as X in hapax ATU 1, 342=P001563 ATU 5, pl. 104, W 9656,es i 1.
@note	ATU 1, 28=P001294 ATU 5, pl. 068, W 9579,av read |GI&GI| |GI×SIG₂~d1|;
@inote	codepoint unnecesary because |(GI&GI&GI).SIG₂| could be treated as sequence in PCSL.
@note	Read as sequence KA GI.
@note	|LAGAB×ZATU766|; collation on P004228 o i 4b suggests not all of LAGAB is present; read X in CDLI-tc
@note	ZATU |MAŠ+GAN₂| read as MAŠ GAN₂ in CDLI-tc
@note	ZATU MURUB₃ read ME~a EN~b LAGAR~b1 in hapax P000849=ATU 1, 480=ATU 5 pl. 17, W 6855, i 1.
@note	See new copy of ATU 1, 143 in P001212=ATU 5, pl. 054, W 9335,i.
@note	Delete, W 16012,b+ = P002571 now read UDU ŠITA.
@note	Delete, W 14777,e = P002181 now read GAL~a ŠAB~a AL.
@note	Delete, W 17586 = P002625 now read as 1(N01) KU₃.
@note	|ŠU₂.U₄| in ATU 206 read as AB₂ in P001387=ATU 5 pl.80, W 9655,o.
@note	Damaged, identification uncertain, possibly KAB.
@uname	ZAR-C
@list	U+12C9A
@ucun	𒲚
@uage	1
@sys	AP23 12AFA
@sys	AP24 12C9A
@@
@end sign

@sign ZATU620
@oid	o0902431
@list	ZATU620
@uname	ZATU620
@list	U+12C9B
@ucun	𒲛
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12AFB
@sys	AP24 12C9B
@end sign

@sign ZATU621
@oid	o0902432
@list	ZATU621
@inote	@smap ZATU621~a
@sys	CDLI-gh img-page
@form ZATU621~a
@oid	o0902433
@uname	ZATU621-A
@list	U+12C9C
@ucun	𒲜
@uage	1
@sys	AP23 12AFC
@sys	AP24 12C9C
@sys	LLATU:313_02 ZATU621~a 
@@
@form ZATU621~b
@oid	o0902434
@uname	ZATU621-B
@list	U+12C9D
@ucun	𒲝
@uage	1
@sys	AP23 12AFD
@sys	AP24 12C9D
@@
@form ZATU621~c
@oid	o0902435
@uname	ZATU621-C
@list	U+12C9E
@ucun	𒲞
@uage	1
@sys	AP23 12AFE
@sys	AP24 12C9E
@@
@form ZATU621~d
@oid	o0902436
@uname	ZATU621-D
@list	U+12C9F
@ucun	𒲟
@uage	1
@sys	AP23 12AFF
@sys	AP24 12C9F
@@
@end sign

@sign ZATU622
@oid	o0902437
@list	ZATU622
@uname	ZATU622
@list	U+12CA0
@ucun	𒲠
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B00
@sys	AP24 12CA0
@end sign

@sign ZATU623
@oid	o0902438
@list	ZATU623
@uname	ZATU623
@list	U+12CA1
@ucun	𒲡
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B01
@sys	AP24 12CA1
@sys	LLATU:313_03 ZATU623 
@end sign

@sign ZATU624
@oid	o0902441
@list	ZATU624
@inote	@smap ZATU624~a
@sys	CDLI-gh img-page
@form ZATU624~a
@oid	o0902442
@uname	ZATU624-A
@list	U+12CA4
@ucun	𒲤
@uage	1
@sys	AP23 12B04
@sys	AP24 12CA4
@@
@form ZATU624~b
@oid	o0902443
@uname	ZATU624-B
@list	U+12CA5
@ucun	𒲥
@uage	1
@sys	AP23 12B05
@sys	AP24 12CA5
@@
@end sign

@sign ZATU625
@oid	o0902445
@list	ZATU625
@uname	ZATU625
@list	U+12CA7
@ucun	𒲧
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B07
@sys	AP24 12CA7
@end sign

@sign ZATU626
@oid	o0902447
@list	ZATU626
@inote	@smap ZATU626~a
@sys	CDLI-gh img-page
@form ZATU626~a
@oid	o0902448
@uname	ZATU626-A
@list	U+12CA9
@ucun	𒲩
@uage	1
@sys	AP23 12B09
@sys	AP24 12CA9
@@
@form ZATU626~b
@oid	o0902449
@uname	ZATU626-B
@list	U+12CAA
@ucun	𒲪
@uage	1
@sys	AP23 12B0A
@sys	AP24 12CAA
@@
@form ZATU626~c
@oid	o0902450
@uname	ZATU626-C
@list	U+12CAB
@ucun	𒲫
@uage	1
@sys	AP23 12B0B
@sys	AP24 12CAB
@@
@end sign

@sign ZATU628
@oid	o0902452
@list	ZATU628
@inote	@smap ZATU628~a
@sys	CDLI-gh img-page
@form ZATU628~a
@oid	o0902453
@uname	ZATU628-A
@list	U+12CAD
@ucun	𒲭
@uage	1
@sys	AP23 12B0D
@sys	AP24 12CAD
@@
@form ZATU628~b
@oid	o0902455
@uname	ZATU628-B
@list	U+12CAF
@ucun	𒲯
@uage	1
@sys	AP23 12B0F
@sys	AP24 12CAF
@@
@end sign

@sign ZATU629
@oid	o0902456
@list	ZATU629
@uname	ZATU629
@list	U+12CB0
@ucun	𒲰
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B10
@sys	AP24 12CB0
@end sign

@sign ZATU630
@oid	o0902458
@list	ZATU630
@uname	ZATU630
@list	U+12CB2
@ucun	𒲲
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B12
@sys	AP24 12CB2
@sys	LLATU:313_04 ZATU630 
@end sign

@sign ZATU631
@oid	o0902459
@list	ZATU631
@uname	ZATU631
@list	U+12CB3
@ucun	𒲳
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B13
@sys	AP24 12CB3
@end sign

@sign ZATU632
@oid	o0902460
@list	ZATU632
@inote	@smap ZATU632~a
@sys	CDLI-gh img-page
@form ZATU632~a
@oid	o0902461
@uname	ZATU632-A
@list	U+12CB4
@ucun	𒲴
@uage	1
@sys	AP23 12B14
@sys	AP24 12CB4
@sys	LLATU:313_05 ZATU632~a 
@@
@form ZATU632~b
@oid	o0902463
@uname	ZATU632-B
@list	U+12CB6
@ucun	𒲶
@uage	1
@sys	AP23 12B16
@sys	AP24 12CB6
@@
@end sign

@sign ZATU633
@oid	o0902465
@list	ZATU633
@inote	@smap ZATU633~a
@sys	CDLI-gh img-page
@form ZATU633~a
@oid	o0902466
@uname	ZATU633-A
@list	U+12CB8
@ucun	𒲸
@uage	1
@sys	AP23 12B18
@sys	AP24 12CB8
@sys	LLATU:313_06 ZATU633~a 
@@
@form ZATU633~b
@oid	o0902467
@uname	ZATU633-B
@list	U+12CB9
@ucun	𒲹
@uage	1
@sys	AP23 12B19
@sys	AP24 12CB9
@sys	LLATU:313_07 ZATU633~b 
@@
@end sign

@sign ZATU635
@oid	o0902469
@list	ZATU635
@uname	ZATU635
@list	U+12CBB
@ucun	𒲻
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B1B
@sys	AP24 12CBB
@end sign

@sign ZATU636
@oid	o0902470
@list	ZATU636
@uname	ZATU636
@list	U+12CBC
@ucun	𒲼
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B1C
@sys	AP24 12CBC
@sys	LLATU:313_08 ZATU636 
@end sign

@sign ZATU637
@oid	o0902472
@list	ZATU637
@uname	ZATU637
@list	U+12CBE
@ucun	𒲾
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B1E
@sys	AP24 12CBE
@end sign

@sign ZATU639
@oid	o0902473
@list	ZATU639
@uname	ZATU639
@list	U+12CBF
@ucun	𒲿
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B1F
@sys	AP24 12CBF
@end sign

@sign ZATU640
@oid	o0902474
@list	ZATU640
@uname	ZATU640
@list	U+12CC0
@ucun	𒳀
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B20
@sys	AP24 12CC0
@end sign

@sign ZATU641
@oid	o0902475
@list	ZATU641
@uname	ZATU641
@list	U+12CC1
@ucun	𒳁
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B21
@sys	AP24 12CC1
@end sign

@sign ZATU642
@oid	o0902476
@list	ZATU642
@uname	ZATU642
@list	U+12CC2
@ucun	𒳂
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B22
@sys	AP24 12CC2
@end sign

@sign ZATU643
@oid	o0902477
@list	ZATU643
@uname	ZATU643
@list	U+12CC3
@ucun	𒳃
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B23
@sys	AP24 12CC3
@end sign

@sign ZATU644
@oid	o0902478
@list	ZATU644
@inote	@smap ZATU644~a
@sys	CDLI-gh img-page
@form ZATU644~a
@oid	o0902479
@uname	ZATU644-A
@list	U+12CC4
@ucun	𒳄
@uage	1
@sys	AP23 12B24
@sys	AP24 12CC4
@@
@form ZATU644~b
@oid	o0902480
@uname	ZATU644-B
@list	U+12CC6
@ucun	𒳆
@uage	1
@sys	AP23 12B25
@sys	AP24 12CC6
@sys	LLATU:313_09 ZATU644~b 
@@
@end sign

@sign ZATU646
@oid	o0902483
@list	ZATU646
@uname	ZATU646
@list	U+12CC7
@ucun	𒳇
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B26
@sys	AP24 12CC7
@end sign

@sign ZATU647
@oid	o0902484
@list	ZATU647
@uname	ZATU647
@list	U+12CC8
@ucun	𒳈
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B27
@sys	AP24 12CC8
@sys	LLATU:313_10 ZATU647 
@end sign

@sign ZATU648
@oid	o0902486
@list	ZATU648
@uname	ZATU648
@list	U+12CCA
@ucun	𒳊
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B29
@sys	AP24 12CCA
@sys	LLATU:314_01 ZATU648 
@end sign

@sign ZATU649
@oid	o0902487
@list	ZATU649
@uname	ZATU649
@list	U+12CCB
@ucun	𒳋
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B2A
@sys	AP24 12CCB
@end sign

@sign ZATU650
@oid	o0902489
@list	ZATU650
@uname	ZATU650
@list	U+12CCD
@ucun	𒳍
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B2C
@sys	AP24 12CCD
@end sign

@sign ZATU651
@oid	o0902490
@list	ZATU651
@uname	ZATU651
@list	U+12CCE
@ucun	𒳎
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B2D
@sys	AP24 12CCE
@sys	LLATU:314_02 ZATU651 
@end sign

@sign |ZATU651×AN|
@oid	o0902493
@list	ZATU652
@uname	ZATU651 TIMES AN
@list	U+12CCF
@ucun	𒳏
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E98
@sys	AP24 12CCF
@sys	LLATU:314_03 ZATU651+AN 
@end sign

@sign |ZATU651×EN|
@oid	o0902494
@list	ZATU653
@inote	@smap |ZATU651×EN~a~v2|
@sys	CDLI-gh img-page
@form |ZATU651×EN~a~v2|
@oid	o0902495
@aka	|ZATU651×EN~a|
@uname	ZATU651 TIMES EN-A VARIANT 2
@list	U+12CD0
@ucun	𒳐
@uage	1
@sys	AP23 12E99
@sys	AP24 12CD0
@@
@end sign

@sign |ZATU651×GAR|
@oid	o0902496
@list	ZATU654
@uname	ZATU651 TIMES GAR
@list	U+12CD1
@ucun	𒳑
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E9A
@sys	AP24 12CD1
@end sign

@sign |ZATU651×MA|
@oid	o0902497
@list	ZATU655
@uname	ZATU651 TIMES MA
@list	U+12CD2
@ucun	𒳒
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E9B
@sys	AP24 12CD2
@end sign

@sign |ZATU651×NUN|
@oid	o0902498
@list	ZATU656
@inote	@smap |ZATU651×NUN~a|
@sys	CDLI-gh img-page
@form |ZATU651×NUN~a|
@oid	o0902499
@uname	ZATU651 TIMES NUN-A
@list	U+12CD3
@ucun	𒳓
@uage	1
@sys	AP23 12E9C
@sys	AP24 12CD3
@@
@end sign

@sign |ZATU651×X|
@oid	o0902502
@uname	ZATU651 TIMES X
@list	U+12CD4
@ucun	𒳔
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E9E
@sys	AP24 12CD4
@end sign

@sign |ZATU651×ZAR|
@oid	o0902503
@inote	@smap |ZATU651×ZAR~c|
@sys	CDLI-gh img-page
@form |ZATU651×ZAR~c|
@oid	o0902504
@uname	ZATU651 TIMES ZAR-C
@list	U+12CD5
@ucun	𒳕
@uage	1
@sys	AP23 12E9F
@sys	AP24 12CD5
@@
@end sign

@sign ZATU651@g
@oid	o0902505
@list	ZATU658
@uname	ZATU651 GUNU
@list	U+12CD6
@ucun	𒳖
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B30
@sys	AP24 12CD6
@sys	LLATU:314_04 ZATU651@g 
@end sign

@sign ZATU659
@oid	o0902506
@list	ZATU659
@list	ZATU731
@uname	ZATU659
@list	U+12CDA
@ucun	𒳚
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B31
@sys	AP24 12CDA
@sys	LLATU:314_05 ZATU659 
@end sign

@sign |ZATU659×1(N01)|
@oid	o0902507
@uname	ZATU659 TIMES ONE-N1
@list	U+12CDB
@ucun	𒳛
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12EA0
@sys	AP24 12CDB
@end sign

@sign |ZATU659×1(N14)|
@oid	o0902508
@list	ZATU661
@uname	ZATU659 TIMES ONE-N14
@list	U+12CDC
@ucun	𒳜
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12EA1
@sys	AP24 12CDC
@end sign

@sign |ZATU659×1(N58@t)|
@oid	o0902509
@aka	|ZATU659×1(N58)@t|
@list	ZATU660
@uname	ZATU659 TIMES ONE-N58 TENU
@list	U+12CDD
@ucun	𒳝
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12EA2
@sys	AP24 12CDD
@sys	LLATU:314_06 ZATU659+1(N58) 
@end sign

@sign ZATU662
@oid	o0902511
@list	ZATU662
@uname	ZATU662
@list	U+12CDE
@ucun	𒳞
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B32
@sys	AP24 12CDE
@sys	LLATU:314_07 ZATU662 
@end sign

@sign |ZATU662×1(N14)|
@oid	o0902515
@aka	|ZATU662+1(N14)|
@list	ZATU663
@uname	ZATU662 TIMES ONE-N14
@list	U+12CDF
@ucun	𒳟
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12EA3
@sys	AP24 12CDF
@sys	LLATU:315_01 ZATU662+1(N14) 
@end sign

@sign ZATU664
@oid	o0902518
@list	ZATU664
@uname	ZATU664
@list	U+12CE5
@ucun	𒳥
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B36
@sys	AP24 12CE5
@end sign

@sign ZATU665
@oid	o0902519
@list	ZATU665
@uname	ZATU665
@list	U+12CE6
@ucun	𒳦
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B37
@sys	AP24 12CE6
@end sign

@sign ZATU666
@oid	o0902520
@list	ZATU666
@uname	ZATU666
@list	U+12CE7
@ucun	𒳧
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B38
@sys	AP24 12CE7
@end sign

@sign ZATU667
@oid	o0902521
@list	ZATU667
@uname	ZATU667
@list	U+12CE8
@ucun	𒳨
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B39
@sys	AP24 12CE8
@end sign

@sign ZATU668
@oid	o0902522
@list	ZATU668
@uname	ZATU668
@list	U+12CE9
@ucun	𒳩
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B3A
@sys	AP24 12CE9
@end sign

@sign ZATU669
@oid	o0902523
@list	ZATU669
@uname	ZATU669
@list	U+12CEA
@ucun	𒳪
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B3B
@sys	AP24 12CEA
@end sign

@sign ZATU670
@oid	o0902524
@list	ZATU670
@note	Damaged, identification uncertain.
@uname	ZATU670
@list	U+12CEB
@ucun	𒳫
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B3C
@sys	AP24 12CEB
@end sign

@sign ZATU672
@oid	o0902525
@list	ZATU672
@uname	ZATU672
@list	U+12CEC
@ucun	𒳬
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B3D
@sys	AP24 12CEC
@end sign

@sign ZATU674
@oid	o0902526
@list	ZATU674
@uname	ZATU674
@list	U+12CED
@ucun	𒳭
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B3E
@sys	AP24 12CED
@end sign

@sign ZATU675
@oid	o0902527
@list	ZATU675
@inote	@smap ZATU675~a
@sys	CDLI-gh img-page
@form ZATU675~a
@oid	o0902528
@uname	ZATU675-A
@list	U+12CEE
@ucun	𒳮
@uage	1
@sys	AP23 12B3F
@sys	AP24 12CEE
@@
@form ZATU675~b
@oid	o0902529
@uname	ZATU675-B
@list	U+12CEF
@ucun	𒳯
@uage	1
@sys	AP23 12B40
@sys	AP24 12CEF
@@
@form ZATU675~c
@oid	o0902531
@uname	ZATU675-C
@list	U+12CF1
@ucun	𒳱
@uage	1
@sys	AP23 12B42
@sys	AP24 12CF1
@@
@form ZATU675~d
@oid	o0902532
@uname	ZATU675-D
@list	U+12CF2
@ucun	𒳲
@uage	1
@sys	AP23 12B43
@sys	AP24 12CF2
@@
@end sign

@sign ZATU676
@oid	o0902533
@list	ZATU676
@inote	@smap ZATU676~a
@sys	CDLI-gh img-page
@form ZATU676~a
@oid	o0902534
@uname	ZATU676-A
@list	U+12CF3
@ucun	𒳳
@uage	1
@sys	AP23 12B44
@sys	AP24 12CF3
@@
@form ZATU676~b
@oid	o0902535
@uname	ZATU676-B
@list	U+12CF4
@ucun	𒳴
@uage	1
@sys	AP23 12B45
@sys	AP24 12CF4
@@
@end sign

@sign ZATU677
@oid	o0902536
@list	ZATU677
@inote	@smap ZATU677~a
@sys	CDLI-gh img-page
@form ZATU677~a
@oid	o0902537
@uname	ZATU677-A
@list	U+12CF5
@ucun	𒳵
@uage	1
@sys	AP23 12B46
@sys	AP24 12CF5
@@
@form ZATU677~b
@oid	o0902538
@uname	ZATU677-B
@list	U+12CF6
@ucun	𒳶
@uage	1
@sys	AP23 12B47
@sys	AP24 12CF6
@@
@end sign

@sign ZATU678
@oid	o0902539
@list	ZATU678
@uname	ZATU678
@list	U+12CF7
@ucun	𒳷
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B48
@sys	AP24 12CF7
@end sign

@sign ZATU679
@oid	o0902540
@list	ZATU679
@uname	ZATU679
@list	U+12CF8
@ucun	𒳸
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B49
@sys	AP24 12CF8
@sys	LLATU:315_02 ZATU679 
@end sign

@sign ZATU680
@oid	o0902541
@list	ZATU680
@inote	@smap ZATU680~a1
@sys	CDLI-gh img-page
@form ZATU680~a1
@oid	o0902542
@aka	ZATU680
@uname	ZATU680-A1
@list	U+12CF9
@ucun	𒳹
@uage	1
@sys	AP23 12B4A
@sys	AP24 12CF9
@@
@form ZATU680~a2
@oid	o0902543
@uname	ZATU680-A2
@list	U+12CFA
@ucun	𒳺
@uage	1
@sys	AP23 12B4B
@sys	AP24 12CFA
@@
@form ZATU680~b
@oid	o0902544
@uname	ZATU680-B
@list	U+12CFB
@ucun	𒳻
@uage	1
@sys	AP23 12B4C
@sys	AP24 12CFB
@sys	LLATU:315_03 ZATU680~b 
@@
@form ZATU680~d
@oid	o0902546
@uname	ZATU680-D
@list	U+12CFD
@ucun	𒳽
@uage	1
@sys	AP23 12B4E
@sys	AP24 12CFD
@@
@form ZATU680~e
@oid	o0902547
@uname	ZATU680-E
@list	U+12CFE
@ucun	𒳾
@uage	1
@sys	AP23 12B4F
@sys	AP24 12CFE
@@
@end sign

@sign ZATU681
@oid	o0902548
@list	ZATU681
@uname	ZATU681
@list	U+12CFF
@ucun	𒳿
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B50
@sys	AP24 12CFF
@sys	LLATU:315_04 ZATU681 
@end sign

@sign ZATU682
@oid	o0902549
@list	ZATU682
@uname	ZATU682
@list	U+12D00
@ucun	𒴀
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B51
@sys	AP24 12D00
@end sign

@sign ZATU683
@oid	o0902550
@list	ZATU683
@inote	@smap ZATU683~a
@sys	CDLI-gh img-page
@form ZATU683~a
@oid	o0902551
@uname	ZATU683-A
@list	U+12D01
@ucun	𒴁
@uage	1
@sys	AP23 12B52
@sys	AP24 12D01
@@
@form ZATU683~b
@oid	o0902552
@uname	ZATU683-B
@list	U+12D02
@ucun	𒴂
@uage	1
@sys	AP23 12B53
@sys	AP24 12D02
@@
@end sign

@sign ZATU684
@oid	o0902554
@list	ZATU684
@uname	ZATU684
@list	U+12D04
@ucun	𒴄
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B55
@sys	AP24 12D04
@sys	LLATU:315_05 ZATU684 
@end sign

@sign ZATU685
@oid	o0902555
@list	ZATU685
@uname	ZATU685
@list	U+12D05
@ucun	𒴅
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B56
@sys	AP24 12D05
@end sign

@sign ZATU686
@oid	o0902556
@list	ZATU686
@inote	@smap ZATU686~a
@sys	CDLI-gh img-page
@form ZATU686~a
@oid	o0902557
@uname	ZATU686-A
@list	U+12D06
@ucun	𒴆
@uage	1
@sys	AP23 12B57
@sys	AP24 12D06
@sys	LLATU:315_06 ZATU686~a 
@@
@form ZATU686~b
@oid	o0902558
@uname	ZATU686-B
@list	U+12D07
@ucun	𒴇
@uage	1
@sys	AP23 12B58
@sys	AP24 12D07
@@
@form ZATU686~c
@oid	o0902559
@uname	ZATU686-C
@list	U+12D08
@ucun	𒴈
@uage	1
@sys	AP23 12B59
@sys	AP24 12D08
@sys	LLATU:315_07 ZATU686~c 
@@
@end sign

@sign ZATU687
@oid	o0902560
@list	BAU403
@list	ZATU687
@uname	ZATU687
@list	U+12D09
@ucun	𒴉
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B5A
@sys	AP24 12D09
@sys	LLATU:315_08 ZATU687 
@end sign

@sign ZATU688
@oid	o0902561
@list	ZATU688
@inote	@smap ZATU688~a
@sys	CDLI-gh img-page
@form ZATU688~a
@oid	o0902562
@uname	ZATU688-A
@list	U+12D0A
@ucun	𒴊
@uage	1
@sys	AP23 12B5B
@sys	AP24 12D0A
@@
@form ZATU688~b
@oid	o0902563
@uname	ZATU688-B
@list	U+12D0B
@ucun	𒴋
@uage	1
@sys	AP23 12B5C
@sys	AP24 12D0B
@@
@end sign

@sign ZATU689
@oid	o0902564
@list	ZATU689
@uname	ZATU689
@list	U+12D0C
@ucun	𒴌
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B5D
@sys	AP24 12D0C
@end sign

@sign ZATU690
@oid	o0902565
@list	ZATU690
@uname	ZATU690
@list	U+12D0D
@ucun	𒴍
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B5E
@sys	AP24 12D0D
@end sign

@sign ZATU691
@oid	o0902566
@list	ZATU691
@uname	ZATU691
@list	U+12D0E
@ucun	𒴎
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B5F
@sys	AP24 12D0E
@end sign

@sign ZATU692
@oid	o0902567
@list	ZATU692
@uname	ZATU692
@list	U+12D0F
@ucun	𒴏
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B60
@sys	AP24 12D0F
@end sign

@sign ZATU693
@oid	o0902568
@list	ZATU693
@uname	ZATU693
@list	U+12D10
@ucun	𒴐
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B61
@sys	AP24 12D10
@sys	LLATU:315_09 ZATU693 
@end sign

@sign ZATU693@t
@oid	o0902571
@uname	ZATU693 TENU
@list	U+12D11
@ucun	𒴑
@uage	1
@sys	CDLI-gh img-page
@sys	ADD F3020 CUSAS01 ZATU693-t.png
@sys	AP23 12B64
@sys	AP24 12D11
@end sign

@sign ZATU694
@oid	o0902572
@list	ZATU694
@inote	@smap ZATU694~a
@sys	CDLI-gh img-page
@form ZATU694~a
@oid	o0902573
@uname	ZATU694-A
@list	U+12D14
@ucun	𒴔
@uage	1
@sys	AP23 12B65
@sys	AP24 12D14
@@
@form ZATU694~b
@oid	o0902574
@uname	ZATU694-B
@list	U+12D15
@ucun	𒴕
@uage	1
@sys	AP23 12B66
@sys	AP24 12D15
@@
@form ZATU694~c
@oid	o0902575
@uname	ZATU694-C
@list	U+12D16
@ucun	𒴖
@uage	1
@sys	AP23 12B67
@sys	AP24 12D16
@sys	LLATU:315_10 ZATU694~c 
@@
@form ZATU694~d
@oid	o0902577
@uname	ZATU694-D
@list	U+12D18
@ucun	𒴘
@uage	1
@sys	AP23 12B69
@sys	AP24 12D18
@@
@form ZATU694~e
@oid	o0902578
@inote	CUSAS01
@uname	ADD NAME ZATU694~e
@list	U+F3050
@ucun	󳁐
@sys	ADD F3050 CUSAS01 ZATU694e.png
@@
@end sign

@sign ZATU694@t
@oid	o0902579
@inote	@smap ZATU694~d@t
@sys	CDLI-gh img-page
@form ZATU694~d@t
@oid	o0902580
@uname	ZATU694-D TENU
@list	U+12D19
@ucun	𒴙
@uage	1
@sys	AP23 12B6A
@sys	AP24 12D19
@@
@end sign

@sign ZATU695
@oid	o0902581
@list	ZATU695
@uname	ZATU695
@list	U+12D1A
@ucun	𒴚
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B6B
@sys	AP24 12D1A
@end sign

@sign ZATU696
@oid	o0902582
@list	ZATU696
@uname	ZATU696
@list	U+12D1B
@ucun	𒴛
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B6C
@sys	AP24 12D1B
@end sign

@sign ZATU697
@oid	o0902583
@list	ZATU697
@inote	@smap ZATU697~a
@sys	CDLI-gh img-page
@form ZATU697~a
@oid	o0902584
@uname	ZATU697-A
@list	U+12D1C
@ucun	𒴜
@uage	1
@sys	AP23 12B6D
@sys	AP24 12D1C
@sys	LLATU:316_01 ZATU697~a 
@@
@form ZATU697~b
@oid	o0902588
@uname	ZATU697-B
@list	U+12D20
@ucun	𒴠
@uage	1
@sys	AP23 12B71
@sys	AP24 12D20
@@
@end sign

@sign ZATU699
@oid	o0902590
@list	ZATU699
@inote	@smap ZATU699~a
@sys	CDLI-gh img-page
@form ZATU699~a
@oid	o0902591
@uname	ZATU699-A
@list	U+12D22
@ucun	𒴢
@uage	1
@sys	AP23 12B73
@sys	AP24 12D22
@@
@form ZATU699~b
@oid	o0902592
@uname	ZATU699-B
@list	U+12D23
@ucun	𒴣
@uage	1
@sys	AP23 12B74
@sys	AP24 12D23
@@
@end sign

@sign ZATU700
@oid	o0902593
@list	ZATU700
@uname	ZATU700
@list	U+12D24
@ucun	𒴤
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B75
@sys	AP24 12D24
@end sign

@sign ZATU701
@oid	o0902594
@list	ZATU701
@uname	ZATU701
@list	U+12D25
@ucun	𒴥
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B76
@sys	AP24 12D25
@end sign

@sign ZATU702
@oid	o0902595
@list	ZATU702
@uname	ZATU702
@list	U+12D26
@ucun	𒴦
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B77
@sys	AP24 12D26
@end sign

@sign ZATU703
@oid	o0902596
@list	ZATU703
@uname	ZATU703
@list	U+12D27
@ucun	𒴧
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B78
@sys	AP24 12D27
@end sign

@sign ZATU704
@oid	o0902597
@list	ZATU704
@uname	ZATU704
@list	U+12D28
@ucun	𒴨
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B79
@sys	AP24 12D28
@end sign

@sign ZATU705
@oid	o0902598
@list	ZATU705
@uname	ZATU705
@list	U+12D29
@ucun	𒴩
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B7A
@sys	AP24 12D29
@end sign

@sign ZATU706
@oid	o0902599
@list	ZATU706
@uname	ZATU706
@list	U+12D2A
@ucun	𒴪
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B7B
@sys	AP24 12D2A
@end sign

@sign ZATU707
@oid	o0902600
@list	ZATU707
@inote	@smap ZATU707~a
@sys	CDLI-gh img-page
@form ZATU707~a
@oid	o0902601
@uname	ZATU707-A
@list	U+12D2B
@ucun	𒴫
@uage	1
@sys	AP23 12B7C
@sys	AP24 12D2B
@sys	LLATU:316_02 ZATU707~a 
@@
@form ZATU707~b
@oid	o0902602
@uname	ZATU707-B
@list	U+12D2C
@ucun	𒴬
@uage	1
@sys	AP23 12B7D
@sys	AP24 12D2C
@@
@end sign

@sign ZATU708
@oid	o0902603
@list	ZATU708
@uname	ZATU708
@list	U+12D2D
@ucun	𒴭
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B7E
@sys	AP24 12D2D
@end sign

@sign ZATU709
@oid	o0902604
@list	ZATU709
@uname	ZATU709
@list	U+12D2E
@ucun	𒴮
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B7F
@sys	AP24 12D2E
@end sign

@sign ZATU710
@oid	o0902605
@list	ZATU710
@uname	ZATU710
@list	U+12D2F
@ucun	𒴯
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B80
@sys	AP24 12D2F
@end sign

@sign ZATU711
@oid	o0902607
@list	ZATU711
@uname	ZATU711
@list	U+12D31
@ucun	𒴱
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B82
@sys	AP24 12D31
@end sign

@sign |ZATU711×HI@g|
@oid	o0902609
@list	ZATU712
@inote	@smap |ZATU711~v1×HI@g~a|
@sys	CDLI-gh img-page
@form |ZATU711~v1×HI@g~a|
@oid	o0902610
@aka	|ZATU711×HI@g~a|
@uname	ZATU711 VARIANT 1 TIMES HI GUNU-A
@list	U+12D33
@ucun	𒴳
@uage	1
@sys	AP23 12EA6
@sys	AP24 12D33
@@
@end sign

@sign |ZATU711~v1×X|
@oid	o0902611
@aka	|ZATU711×X|
@uname	ZATU711 VARIANT 1 TIMES X
@list	U+12D34
@ucun	𒴴
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12EA7
@sys	AP24 12D34
@end sign

@sign ZATU713
@oid	o0902612
@list	ZATU713
@uname	ZATU713
@list	U+12D35
@ucun	𒴵
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B84
@sys	AP24 12D35
@end sign

@sign ZATU714
@oid	o0902613
@list	ZATU714
@uname	ZATU714
@list	U+12D36
@ucun	𒴶
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B85
@sys	AP24 12D36
@sys	LLATU:316_03 ZATU714 
@end sign

@sign |ZATU714.RU|
@oid	o0902614
@list	ZATU716
@uname	ZATU714 BESIDE RU
@list	U+12D37
@ucun	𒴷
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12EA9
@sys	AP24 12D37
@end sign

@sign |ZATU714×HI@g|
@oid	o0902615
@list	ZATU715
@inote	@smap |ZATU714×HI@g~a|
@sys	CDLI-gh img-page
@form |ZATU714×HI@g~a|
@oid	o0902616
@uname	ZATU714 TIMES HI GUNU-A
@list	U+12D38
@ucun	𒴸
@uage	1
@sys	AP23 12EA8
@sys	AP24 12D38
@@
@end sign

@sign |ZATU714×X|
@oid	o0902617
@uname	ZATU714 TIMES X
@list	U+12D39
@ucun	𒴹
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12EAA
@sys	AP24 12D39
@end sign

@sign ZATU717
@oid	o0902618
@list	ZATU717
@uname	ZATU717
@list	U+12D3A
@ucun	𒴺
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B86
@sys	AP24 12D3A
@end sign

@sign ZATU718
@oid	o0902619
@list	ZATU718
@uname	ZATU718
@list	U+12D3B
@ucun	𒴻
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B87
@sys	AP24 12D3B
@sys	LLATU:316_04 ZATU718 
@end sign

@sign ZATU719
@oid	o0902620
@list	ZATU719
@uname	ZATU719
@list	U+12D3C
@ucun	𒴼
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B88
@sys	AP24 12D3C
@end sign

@sign ZATU720
@oid	o0902621
@list	ZATU720
@uname	ZATU720
@list	U+12D3D
@ucun	𒴽
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B89
@sys	AP24 12D3D
@end sign

@sign ZATU721
@oid	o0902622
@list	ZATU721
@uname	ZATU721
@list	U+12D3E
@ucun	𒴾
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B8A
@sys	AP24 12D3E
@end sign

@sign ZATU722
@oid	o0902623
@list	ZATU722
@uname	ZATU722
@list	U+12D3F
@ucun	𒴿
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B8B
@sys	AP24 12D3F
@end sign

@sign ZATU723
@oid	o0902624
@list	ZATU723
@uname	ZATU723
@list	U+12D40
@ucun	𒵀
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B8C
@sys	AP24 12D40
@end sign

@sign ZATU724
@oid	o0902625
@list	ZATU724
@uname	ZATU724
@list	U+12D41
@ucun	𒵁
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B8D
@sys	AP24 12D41
@end sign

@sign ZATU725
@oid	o0902626
@list	ZATU725
@uname	ZATU725
@list	U+12D42
@ucun	𒵂
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B8E
@sys	AP24 12D42
@sys	LLATU:316_05 ZATU725 
@end sign

@sign ZATU726
@oid	o0902628
@list	ZATU726
@inote	@smap ZATU726~a
@sys	CDLI-gh img-page
@form ZATU726~a
@oid	o0902629
@uname	ZATU726-A
@list	U+12D44
@ucun	𒵄
@uage	1
@sys	AP23 12B90
@sys	AP24 12D44
@@
@form ZATU726~c
@oid	o0902630
@uname	ZATU726-C
@list	U+12D45
@ucun	𒵅
@uage	1
@sys	AP23 12B91
@sys	AP24 12D45
@@
@form ZATU726~d
@oid	o0902631
@uname	ZATU726-D
@list	U+12D46
@ucun	𒵆
@uage	1
@sys	AP23 12B92
@sys	AP24 12D46
@@
@end sign

@sign ZATU727
@oid	o0902632
@list	ZATU727
@uname	ZATU727
@list	U+12D47
@ucun	𒵇
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B93
@sys	AP24 12D47
@end sign

@sign ZATU728
@oid	o0902633
@list	ZATU728
@uname	ZATU728
@list	U+12D48
@ucun	𒵈
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B94
@sys	AP24 12D48
@end sign

@sign ZATU729
@oid	o0902634
@list	ZATU729
@uname	ZATU729
@list	U+12D49
@ucun	𒵉
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B95
@sys	AP24 12D49
@end sign

@sign ZATU730
@oid	o0902636
@list	ZATU730
@uname	ZATU730
@list	U+12D4B
@ucun	𒵋
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B97
@sys	AP24 12D4B
@end sign

@sign ZATU732
@oid	o0902637
@list	ZATU732
@uname	ZATU732
@list	U+12D4C
@ucun	𒵌
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B98
@sys	AP24 12D4C
@sys	LLATU:316_06 ZATU732 
@end sign

@sign ZATU734
@oid	o0902639
@list	ZATU734
@uname	ZATU734
@list	U+12D4E
@ucun	𒵎
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12B9A
@sys	AP24 12D4E
@end sign

@sign ZATU735
@oid	o0902640
@list	ZATU735
@inote	@smap ZATU735~a
@sys	CDLI-gh img-page
@form ZATU735~a
@oid	o0902641
@uname	ZATU735-A
@list	U+12D4F
@ucun	𒵏
@uage	1
@sys	AP23 12B9B
@sys	AP24 12D4F
@@
@form ZATU735~b
@oid	o0902642
@uname	ZATU735-B
@list	U+12D50
@ucun	𒵐
@uage	1
@sys	AP23 12B9C
@sys	AP24 12D50
@sys	LLATU:316_07 ZATU735~b 
@@
@form ZATU735~c
@oid	o0902645
@uname	ZATU735-C
@list	U+12D53
@ucun	𒵓
@uage	1
@sys	AP23 12B9F
@sys	AP24 12D53
@@
@end sign

@sign ZATU736
@oid	o0902646
@list	ZATU736
@inote	@smap ZATU736~a
@sys	CDLI-gh img-page
@form ZATU736~a
@oid	o0902647
@uname	ZATU736-A
@list	U+12D54
@ucun	𒵔
@uage	1
@sys	AP23 12BA0
@sys	AP24 12D54
@@
@form ZATU736~b
@oid	o0902648
@uname	ZATU736-B
@list	U+12D55
@ucun	𒵕
@uage	1
@sys	AP23 12BA1
@sys	AP24 12D55
@sys	LLATU:316_08 ZATU736~b 
@@
@end sign

@sign ZATU737
@oid	o0902649
@list	ZATU737
@uname	ZATU737
@list	U+12D56
@ucun	𒵖
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BA2
@sys	AP24 12D56
@sys	LLATU:317_01 ZATU737 
@end sign

@sign |ZATU737×AB|
@oid	o0902652
@list	ZATU738
@inote	@smap |ZATU737×AB~a|
@sys	CDLI-gh img-page
@form |ZATU737×AB~a|
@oid	o0902653
@uname	ZATU737 TIMES AB-A
@list	U+12D57
@ucun	𒵗
@uage	1
@sys	AP23 12EAB
@sys	AP24 12D57
@@
@end sign

@sign |ZATU737×BU|
@oid	o0902654
@inote	@smap |ZATU737×BU~a|
@sys	CDLI-gh img-page
@form |ZATU737×BU~a|
@oid	o0902655
@uname	ZATU737 TIMES BU-A
@list	U+12D58
@ucun	𒵘
@uage	1
@sys	AP23 12EAC
@sys	AP24 12D58
@@
@end sign

@sign |ZATU737×BUR|
@oid	o0902656
@list	ZATU185
@inote	@smap |ZATU737×BUR~a|
@sys	CDLI-gh img-page
@form |ZATU737×BUR~a|
@oid	o0902657
@aka	GABURRA
@uname	ZATU737 TIMES BUR-A
@list	U+12D59
@ucun	𒵙
@uage	1
@sys	AP23 12EAD
@sys	AP24 12D59
@sys	LLATU:215_06 GABURRA 
@@
@end sign

@sign |ZATU737×DI|
@oid	o0902658
@aka	|ZATU737+DI|
@list	BAU323
@list	ZATU739
@uname	ZATU737 TIMES DI
@list	U+12D5A
@ucun	𒵚
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12EAE
@sys	AP24 12D5A
@sys	LLATU:317_02 ZATU737+DI 
@end sign

@sign |ZATU737×EN|
@oid	o0902662
@list	ZATU740
@inote	@smap |ZATU737×EN~a~v2|
@sys	CDLI-gh img-page
@form |ZATU737×EN~a~v2|
@oid	o0902663
@aka	|ZATU737×EN~a|
@uname	ZATU737 TIMES EN-A VARIANT 2
@list	U+12D5C
@ucun	𒵜
@uage	1
@sys	AP23 12EB1
@sys	AP24 12D5C
@@
@form |ZATU737~v1×EN~b~v1|
@oid	o0902664
@aka	|ZATU737×EN~b|
@uname	ZATU737 VARIANT 1 TIMES EN-B VARIANT 1
@list	U+12D65
@ucun	𒵥
@uage	1
@sys	AP23 12EB2
@sys	AP24 12D65
@@
@end sign

@sign |ZATU737×GAR|
@oid	o0902665
@aka	|ZATU737+GAR|
@list	ZATU741
@uname	ZATU737 TIMES GAR
@list	U+12D5D
@ucun	𒵝
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12EB3
@sys	AP24 12D5D
@sys	LLATU:317_03 ZATU737+GAR 
@end sign

@sign |ZATU737×NI@g|
@oid	o0902668
@inote	@smap |ZATU737×NI~a@g|
@sys	CDLI-gh img-page
@form |ZATU737×NI~a@g|
@oid	o0902669
@uname	ZATU737 TIMES NI-A GUNU
@list	U+12D5E
@ucun	𒵞
@uage	1
@sys	AP23 12EB5
@sys	AP24 12D5E
@sys	LLATU:317_04 ZATU737+NI~a@g 
@@
@end sign

@sign |ZATU737×NIMGIR|
@oid	o0902670
@list	ZATU742
@uname	ZATU737 TIMES NIMGIR
@list	U+12D5F
@ucun	𒵟
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12EB6
@sys	AP24 12D5F
@end sign

@sign |ZATU737×SU|
@oid	o0902672
@list	ZATU744
@inote	@smap |ZATU737×SU~a|
@sys	CDLI-gh img-page
@form |ZATU737×SU~a|
@oid	o0902673
@uname	ZATU737 TIMES SU-A
@list	U+12D60
@ucun	𒵠
@uage	1
@sys	AP23 12EBB
@sys	AP24 12D60
@@
@end sign

@sign |ZATU737×ŠE|
@oid	o0902674
@list	ZATU745
@inote	@smap |ZATU737×ŠE~a|
@sys	CDLI-gh img-page
@form |ZATU737×ŠE~a|
@oid	o0902675
@uname	ZATU737 TIMES SHE-A
@list	U+12D61
@ucun	𒵡
@uage	1
@sys	AP23 12EB8
@sys	AP24 12D61
@@
@end sign

@sign |ZATU737×ŠITA|
@oid	o0902676
@inote	@smap |ZATU737×ŠITA~a1|
@sys	CDLI-gh img-page
@form |ZATU737×ŠITA~a1|
@oid	o0902677
@uname	ZATU737 TIMES SHITA-A1
@list	U+12D62
@ucun	𒵢
@uage	1
@sys	AP23 12EB9
@sys	AP24 12D62
@@
@end sign

@sign |ZATU737×UNUG|
@oid	o0902681
@list	ZATU748
@inote	@smap |ZATU737×UNUG~a~v1|
@sys	CDLI-gh img-page
@form |ZATU737×UNUG~a~v1|
@oid	o0902682
@aka	|ZATU737×UNUG~a|
@uname	ZATU737 TIMES UNUG-A VARIANT 1
@list	U+12D63
@ucun	𒵣
@uage	1
@sys	AP23 12EBD
@sys	AP24 12D63
@@
@end sign

@sign |ZATU737~v2×X|
@oid	o0902683
@aka	|ZATU737×X|
@list	BAU324
@uname	ZATU737 VARIANT 2 TIMES X
@list	U+12D69
@ucun	𒵩
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12EBE
@sys	AP24 12D69
@sys	LLATU:318_01 ZATU737+? 
@end sign

@sign |ZATU737~v3×SAL|
@oid	o0902671
@aka	|ZATU737+SAL|
@aka	|ZATU737×SAL|
@aka	|ZATU737~v2×SAL|
@list	ZATU743
@uname	ZATU737 VARIANT 3 TIMES SAL
@list	U+12D6A
@ucun	𒵪
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12EB7
@sys	AP24 12D6A
@sys	LLATU:317_05 ZATU737+SAL 
@end sign

@sign |ZATU737~v3×U₄|
@oid	o0902680
@aka	|ZATU737×U₄|
@aka	|ZATU737+U₄|
@aka	|ZATU737~v2×U₄|
@list	ZATU747
@uname	ZATU737 VARIANT 3 TIMES U4
@list	U+12D6B
@ucun	𒵫
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12EBC
@sys	AP24 12D6B
@sys	LLATU:317_06 ZATU737+U₄ 
@end sign

@compoundonly	ZATU737@t

@sign |ZATU737@t×PAP|
@oid	o0902684
@inote	@smap |ZATU737@t×PAP~a|
@form |ZATU737@t×PAP~a|
@oid	o0902685
@inote	CHECK
@uname	ADD NAME |ZATU737@t×PAP~a|
@list	U+F300A
@ucun	󳀊
@sys	ADD F300A P342547 ZATU737txPAP.png
@@
@end sign

@sign ZATU749
@oid	o0902686
@list	ZATU749
@inote	@smap ZATU749~a
@sys	CDLI-gh img-page
@form ZATU749~a
@oid	o0902687
@uname	ZATU749-A
@list	U+12D6C
@ucun	𒵬
@uage	1
@sys	AP23 12BA5
@sys	AP24 12D6C
@@
@form ZATU749~b
@oid	o0902690
@uname	ZATU749-B
@list	U+12D6F
@ucun	𒵯
@uage	1
@sys	AP23 12BA8
@sys	AP24 12D6F
@@
@form ZATU749~c
@oid	o0902691
@uname	ZATU749-C
@list	U+12D70
@ucun	𒵰
@uage	1
@sys	AP23 12BA9
@sys	AP24 12D70
@@
@end sign

@sign ZATU750
@oid	o0902692
@list	ZATU750
@uname	ZATU750
@list	U+12D71
@ucun	𒵱
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BAA
@sys	AP24 12D71
@sys	LLATU:318_02 ZATU750 
@end sign

@sign ZATU751
@oid	o0902696
@list	ZATU751
@inote	@smap ZATU751~a
@sys	CDLI-gh img-page
@form ZATU751~a
@oid	o0902697
@uname	ZATU751-A
@list	U+12D75
@ucun	𒵵
@uage	1
@sys	AP23 12BAE
@sys	AP24 12D75
@sys	LLATU:318_03 ZATU751~a 
@@
@form ZATU751~b
@oid	o0902698
@uname	ZATU751-B
@list	U+12D76
@ucun	𒵶
@uage	1
@sys	AP23 12BAF
@sys	AP24 12D76
@sys	LLATU:318_04 ZATU751~b 
@@
@end sign

@sign ZATU752
@oid	o0902699
@list	ZATU752
@uname	ZATU752
@list	U+12D77
@ucun	𒵷
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BB0
@sys	AP24 12D77
@sys	LLATU:318_05 ZATU752 
@end sign

@sign ZATU753
@oid	o0902701
@list	ZATU753
@uname	ZATU753
@list	U+12D79
@ucun	𒵹
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BB2
@sys	AP24 12D79
@sys	LLATU:318_06 ZATU753 
@end sign

@sign ZATU754
@oid	o0902702
@list	ZATU754
@uname	ZATU754
@list	U+12D7A
@ucun	𒵺
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BB3
@sys	AP24 12D7A
@end sign

@sign ZATU755
@oid	o0902703
@list	ZATU755
@inote	@smap ZATU755~a
@sys	CDLI-gh img-page
@form ZATU755~a
@oid	o0902704
@uname	ZATU755-A
@list	U+12D7B
@ucun	𒵻
@uage	1
@sys	AP23 12BB4
@sys	AP24 12D7B
@@
@form ZATU755~b
@oid	o0902705
@uname	ZATU755-B
@list	U+12D7C
@ucun	𒵼
@uage	1
@sys	AP23 12BB5
@sys	AP24 12D7C
@@
@end sign

@sign ZATU756
@oid	o0902706
@list	ZATU756
@uname	ZATU756
@list	U+12D7D
@ucun	𒵽
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BB6
@sys	AP24 12D7D
@end sign

@sign ZATU757
@oid	o0902708
@list	ZATU757
@uname	ZATU757
@list	U+12D7F
@ucun	𒵿
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BB8
@sys	AP24 12D7F
@end sign

@sign ZATU758
@oid	o0902710
@list	ZATU758
@uname	ZATU758
@list	U+12D81
@ucun	𒶁
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BBA
@sys	AP24 12D81
@sys	LLATU:318_07 ZATU758 
@end sign

@sign ZATU759
@oid	o0902711
@list	ZATU759
@uname	ZATU759
@list	U+12D82
@ucun	𒶂
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BBB
@sys	AP24 12D82
@end sign

@sign |ZATU759×KU₆|
@oid	o0902713
@list	ZATU760
@inote	@smap |ZATU759×KU₆~a|
@sys	CDLI-gh img-page
@sys	LLATU:318_08 ZATU759+KU₆ 
@form |ZATU759×KU₆~a|
@oid	o0902714
@aka	|ZATU759+KU₆~a|
@uname	ZATU759 TIMES KU6-A
@list	U+12D83
@ucun	𒶃
@uage	1
@sys	AP23 12EBF
@sys	AP24 12D83
@@
@end sign

@sign |ZATU759×(KU₆+KU₆)|
@oid	o0902716
@inote	@smap |ZATU759×(KU₆~a+KU₆~a)|
@sys	CDLI-gh img-page
@form |ZATU759×(KU₆~a+KU₆~a)|
@oid	o0902717
@uname	ZATU759 TIMES KU6-A JOINING KU6-A
@list	U+12D84
@ucun	𒶄
@uage	1
@sys	AP23 12EC0
@sys	AP24 12D84
@@
@end sign

@sign |ZATU759×X|
@oid	o0902718
@uname	ZATU759 TIMES X
@list	U+12D86
@ucun	𒶆
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12EC2
@sys	AP24 12D86
@end sign

@compoundonly	ZATU759@t

@sign |ZATU759@t×X|
@oid	o0902719
@uname	ZATU759 TENU TIMES X
@list	U+12D87
@ucun	𒶇
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12EC3
@sys	AP24 12D87
@end sign

@sign ZATU762
@oid	o0902721
@list	ZATU762
@inote	@smap ZATU762~a
@sys	CDLI-gh img-page
@form ZATU762~a
@oid	o0902722
@uname	ZATU762-A
@list	U+12D8A
@ucun	𒶊
@uage	1
@sys	AP23 12BBE
@sys	AP24 12D8A
@@
@form ZATU762~b
@oid	o0902725
@uname	ZATU762-B
@list	U+12D8E
@ucun	𒶎
@uage	1
@sys	AP23 12BC1
@sys	AP24 12D8E
@@
@end sign

@sign |ZATU762×AB|
@oid	o0902726
@list	ZATU163
@inote	@smap |ZATU762~b×AB~a|
@sys	CDLI-gh img-page
@form |ZATU762~b×AB~a|
@oid	o0902727
@uname	ZATU762-B TIMES AB-A
@list	U+12D8F
@ucun	𒶏
@uage	1
@sys	AP23 12EC5
@sys	AP24 12D8F
@@
@end sign

@sign |ZATU762×NIM|
@oid	o0902728
@list	ZATU763
@inote	@smap |ZATU762~a×NIM~a|
@sys	CDLI-gh img-page
@form |ZATU762~a×NIM~a|
@oid	o0902729
@uname	ZATU762-A TIMES NIM-A
@list	U+12D8B
@ucun	𒶋
@uage	1
@sys	AP23 12EC4
@sys	AP24 12D8B
@@
@end sign

@sign ZATU764
@oid	o0902730
@list	ZATU764
@uname	ZATU764
@list	U+12D90
@ucun	𒶐
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BC2
@sys	AP24 12D90
@end sign

@sign ZATU765
@oid	o0902731
@list	ZATU765
@uname	ZATU765
@list	U+12D91
@ucun	𒶑
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BC3
@sys	AP24 12D91
@end sign

@sign ZATU766
@oid	o0902732
@list	ZATU766
@uname	ZATU766
@list	U+12D92
@ucun	𒶒
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BC4
@sys	AP24 12D92
@sys	LLATU:318_09 ZATU766 
@end sign

@sign ZATU767
@oid	o0902733
@list	ZATU767
@uname	ZATU767
@list	U+12D93
@ucun	𒶓
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BC5
@sys	AP24 12D93
@end sign

@sign ZATU768
@oid	o0902734
@list	ZATU768
@uname	ZATU768
@list	U+12D94
@ucun	𒶔
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BC6
@sys	AP24 12D94
@end sign

@sign ZATU769
@oid	o0902735
@list	ZATU769
@note	Damaged; ATU 833 = ATU 1, 442 = P001011 ATU 5, pl. 034, W 9071,h; excluded from CDLI list.
@uname	ZATU769
@list	U+12D95
@ucun	𒶕
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BC7
@sys	AP24 12D95
@end sign

@sign ZATU771
@oid	o0902736
@list	ZATU771
@uname	ZATU771
@list	U+12D96
@ucun	𒶖
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BC8
@sys	AP24 12D96
@end sign

@sign ZATU772
@oid	o0902737
@list	ZATU772
@uname	ZATU772
@list	U+12D97
@ucun	𒶗
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BC9
@sys	AP24 12D97
@end sign

@sign ZATU773
@oid	o0902738
@list	ZATU773
@inote	@smap ZATU773~a
@sys	CDLI-gh img-page
@form ZATU773~a
@oid	o0902739
@uname	ZATU773-A
@list	U+12D98
@ucun	𒶘
@uage	1
@sys	AP23 12BCA
@sys	AP24 12D98
@@
@form ZATU773~b
@oid	o0902741
@uname	ZATU773-B
@list	U+12D9A
@ucun	𒶚
@uage	1
@sys	AP23 12BCC
@sys	AP24 12D9A
@@
@end sign

@sign ZATU774
@oid	o0902742
@list	ZATU774
@uname	ZATU774
@list	U+12D9B
@ucun	𒶛
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BCD
@sys	AP24 12D9B
@end sign

@sign ZATU775
@oid	o0902743
@list	ZATU775
@uname	ZATU775
@list	U+12D9C
@ucun	𒶜
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BCE
@sys	AP24 12D9C
@end sign

@sign ZATU776
@oid	o0902744
@list	ZATU776
@uname	ZATU776
@list	U+12D9D
@ucun	𒶝
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BCF
@sys	AP24 12D9D
@end sign

@sign ZATU777
@oid	o0902746
@list	ZATU777
@uname	ZATU777
@list	U+12D9F
@ucun	𒶟
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BD1
@sys	AP24 12D9F
@sys	LLATU:319_01 ZATU777 
@end sign

@sign ZATU778
@oid	o0902749
@list	ZATU778
@uname	ZATU778
@list	U+12DA2
@ucun	𒶢
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BD4
@sys	AP24 12DA2
@end sign

@sign ZATU779
@oid	o0902750
@list	ZATU779
@uname	ZATU779
@list	U+12DA3
@ucun	𒶣
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BD5
@sys	AP24 12DA3
@end sign

@sign ZATU780
@oid	o0902751
@list	ZATU780
@uname	ZATU780
@list	U+12DA4
@ucun	𒶤
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BD6
@sys	AP24 12DA4
@end sign

@sign ZATU781
@oid	o0902752
@list	ZATU781
@uname	ZATU781
@list	U+12DA5
@ucun	𒶥
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BD7
@sys	AP24 12DA5
@end sign

@sign ZATU782
@oid	o0902753
@list	ZATU782
@uname	ZATU782
@list	U+12DA6
@ucun	𒶦
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BD8
@sys	AP24 12DA6
@end sign

@sign ZATU783
@oid	o0902754
@list	ZATU783
@uname	ZATU783
@list	U+12DA7
@ucun	𒶧
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BD9
@sys	AP24 12DA7
@end sign

@sign ZATU784
@oid	o0902755
@list	ZATU784
@uname	ZATU784
@list	U+12DA8
@ucun	𒶨
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BDA
@sys	AP24 12DA8
@end sign

@sign ZATU785
@oid	o0902756
@list	ZATU785
@uname	ZATU785
@list	U+12DA9
@ucun	𒶩
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BDB
@sys	AP24 12DA9
@end sign

@sign ZATU786
@oid	o0902757
@list	ZATU786
@uname	ZATU786
@list	U+12DAA
@ucun	𒶪
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BDC
@sys	AP24 12DAA
@sys	LLATU:319_02 ZATU786 
@end sign

@sign ZATU787
@oid	o0902758
@list	ZATU787
@uname	ZATU787
@list	U+12DAB
@ucun	𒶫
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BDD
@sys	AP24 12DAB
@end sign

@sign ZATU788
@oid	o0902759
@list	ZATU788
@uname	ZATU788
@list	U+12DAC
@ucun	𒶬
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BDE
@sys	AP24 12DAC
@end sign

@sign ZATU789
@oid	o0902760
@list	ZATU789
@note	Vacat.
@uname	ZATU789
@list	U+12DAD
@ucun	𒶭
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BDF
@sys	AP24 12DAD
@end sign

@sign ZATU791
@oid	o0902761
@list	ZATU791
@uname	ZATU791
@list	U+12DAE
@ucun	𒶮
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BE0
@sys	AP24 12DAE
@end sign

@sign ZATU792
@oid	o0902762
@list	ZATU792
@note	Vacat.
@note	Vacat.
@uname	ZATU792
@list	U+12DAF
@ucun	𒶯
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BE1
@sys	AP24 12DAF
@end sign

@sign ZATU795
@oid	o0902763
@list	ZATU795
@note	Vacat.
@uname	ZATU795
@list	U+12DB0
@ucun	𒶰
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BE2
@sys	AP24 12DB0
@end sign

@sign ZATU797
@oid	o0902764
@list	ZATU797
@uname	ZATU797
@list	U+12DB1
@ucun	𒶱
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BE3
@sys	AP24 12DB1
@end sign

@sign ZATU798
@oid	o0902765
@list	ZATU798
@uname	ZATU798
@list	U+12DB2
@ucun	𒶲
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BE4
@sys	AP24 12DB2
@end sign

@sign ZATU799
@oid	o0902766
@list	ZATU799
@uname	ZATU799
@list	U+12DB3
@ucun	𒶳
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BE5
@sys	AP24 12DB3
@end sign

@sign ZATU800
@oid	o0902767
@list	ZATU800
@uname	ZATU800
@list	U+12DB4
@ucun	𒶴
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BE6
@sys	AP24 12DB4
@end sign

@sign ZATU801
@oid	o0902768
@list	ZATU801
@uname	ZATU801
@list	U+12DB5
@ucun	𒶵
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BE7
@sys	AP24 12DB5
@end sign

@sign ZATU802
@oid	o0902769
@list	ZATU802
@uname	ZATU802
@list	U+12DB6
@ucun	𒶶
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BE8
@sys	AP24 12DB6
@form ZATU802~b
@oid	o0902770
@inote	CUSAS01
@uname	ADD NAME ZATU802~b
@list	U+F3051
@ucun	󳁑
@sys	ADD F3051 CUSAS01 ZATU802b.png
@@
@end sign

@sign ZATU803
@oid	o0902771
@list	ZATU803
@uname	ZATU803
@list	U+12DB7
@ucun	𒶷
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BE9
@sys	AP24 12DB7
@end sign

@sign ZATU804
@oid	o0902772
@list	ZATU804
@uname	ZATU804
@list	U+12DB8
@ucun	𒶸
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BEA
@sys	AP24 12DB8
@end sign

@sign ZATU806
@oid	o0902774
@list	ZATU806
@uname	ZATU806
@list	U+12DBA
@ucun	𒶺
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BEC
@sys	AP24 12DBA
@sys	LLATU:319_03 ZATU806 
@end sign

@sign ZATU807
@oid	o0902775
@list	ZATU807
@uname	ZATU807
@list	U+12DBB
@ucun	𒶻
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BED
@sys	AP24 12DBB
@end sign

@sign ZATU808
@oid	o0902776
@list	ZATU808
@uname	ZATU808
@list	U+12DBC
@ucun	𒶼
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BEE
@sys	AP24 12DBC
@end sign

@sign ZATU809
@oid	o0902777
@list	ZATU809
@uname	ZATU809
@list	U+12DBD
@ucun	𒶽
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BEF
@sys	AP24 12DBD
@end sign

@sign ZATU810
@oid	o0902778
@list	ZATU810
@uname	ZATU810
@list	U+12DBE
@ucun	𒶾
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BF0
@sys	AP24 12DBE
@end sign

@sign ZATU811
@oid	o0902779
@list	ZATU811
@uname	ZATU811
@list	U+12DBF
@ucun	𒶿
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BF1
@sys	AP24 12DBF
@end sign

@sign ZATU812
@oid	o0902780
@list	ZATU812
@uname	ZATU812
@list	U+12DC0
@ucun	𒷀
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BF2
@sys	AP24 12DC0
@end sign

@sign ZATU813
@oid	o0902781
@list	ZATU813
@uname	ZATU813
@list	U+12DC1
@ucun	𒷁
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BF3
@sys	AP24 12DC1
@end sign

@sign ZATU817
@oid	o0902784
@list	ZATU817
@uname	ZATU817
@list	U+12DC4
@ucun	𒷄
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BF6
@sys	AP24 12DC4
@end sign

@sign ZATU818
@oid	o0902785
@list	ZATU818
@uname	ZATU818
@list	U+12DC5
@ucun	𒷅
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BF7
@sys	AP24 12DC5
@end sign

@sign ZATU819
@oid	o0902786
@list	ZATU819
@uname	ZATU819
@list	U+12DC6
@ucun	𒷆
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12BF8
@sys	AP24 12DC6
@end sign

@sign ZATU832
@oid	o0902797
@list	ZATU832
@uname	ZATU832
@list	U+12DD1
@ucun	𒷑
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12C03
@sys	AP24 12DD1
@end sign

@sign ZATU833
@oid	o0902798
@list	ZATU833
@uname	ZATU833
@list	U+12DD2
@ucun	𒷒
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12C04
@sys	AP24 12DD2
@end sign

@sign ZATU834
@oid	o0902799
@list	ZATU834
@uname	ZATU834
@list	U+12DD3
@ucun	𒷓
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12C05
@sys	AP24 12DD3
@end sign

@sign ZATU835
@oid	o0902800
@list	ZATU835
@uname	ZATU835
@list	U+12DD4
@ucun	𒷔
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12C06
@sys	AP24 12DD4
@end sign

@sign ZATU836
@oid	o0902801
@list	ZATU836
@uname	ZATU836
@list	U+12DD5
@ucun	𒷕
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12C07
@sys	AP24 12DD5
@end sign

@sign ZATU847
@oid	o0902815
@list	ZATU847
@uname	ZATU847
@list	U+12DE2
@ucun	𒷢
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12C14
@sys	AP24 12DE2
@end sign

@sign ZATU850
@oid	o0902818
@list	ZATU850
@uname	ZATU850
@list	U+12DE5
@ucun	𒷥
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12C17
@sys	AP24 12DE5
@end sign

@sign ZATU851
@oid	o0902819
@list	ZATU851
@uname	ZATU851
@list	U+12DE6
@ucun	𒷦
@uage	1
@sys	CDLI-gh img-page
@sys	ADD F3022 CUSAS01 ZATU851.png
@sys	AP23 12C18
@sys	AP24 12DE6
@end sign

@sign ZATU854
@oid	o0902822
@list	ZATU854
@uname	ZATU854
@list	U+12DE9
@ucun	𒷩
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12C1B
@sys	AP24 12DE9
@end sign

@sign ZATU858
@oid	o0902826
@list	ZATU858
@uname	ADD NAME ZATU858
@list	U+F3025
@ucun	󳀥
@sys	ADD F3025 P387511 ZATU858.png
@end sign

@sign ZATU859
@oid	o0902827
@list	ZATU859
@inote	CUSAS 21, p.166
@uname	ADD NAME ZATU859
@list	U+F3052
@ucun	󳁒
@sys	ADD F3052 CUSAS21 ZATU859.png
@end sign

@sign ZI
@oid	o0902828
@list	ZATU617
@inote	@smap ZI~a
@sys	CDLI-gh img-page
@form ZI~a
@oid	o0902829
@uname	ZI-A
@list	U+12DEB
@ucun	𒷫
@uage	1
@sys	AP23 12C1D
@sys	AP24 12DEB
@sys	LLATU:312_04 ZI~a 
@@
@form ZI~b
@oid	o0902831
@uname	ZI-B
@list	U+12DED
@ucun	𒷭
@uage	1
@sys	AP23 12C1F
@sys	AP24 12DED
@@
@form ZI~d
@oid	o0902832
@uname	ZI-D
@list	U+12DEE
@ucun	𒷮
@uage	1
@sys	AP23 12C20
@sys	AP24 12DEE
@@
@end sign

@sign ZUBI
@oid	o0902837
@list	ZATU619
@inote	@smap ZUBI~a
@sys	CDLI-gh img-page
@form ZUBI~a
@oid	o0902838
@uname	ZUBI-A
@list	U+12DEF
@ucun	𒷯
@uage	1
@sys	AP23 12C21
@sys	AP24 12DEF
@sys	LLATU:313_01 ZUBI~a 
@@
@end sign

@sign 2(LAGAB)
@oid	o0902840
@inote	@smap 2(LAGAB~a)
@form 2(LAGAB~a)
@oid	o0902841
@inote	AP lists in supplied data but not in proposal.
@uname	TWO-LAGAB-A
@list	U+F00F0
@ucun	󰃰
@uage	ENC
@sys	AP23 12613
@sys	PUA F00F0 ENC
@@
@end sign

@sign 3(LAGAB)
@oid	o0902842
@inote	@smap 3(LAGAB~a)
@form 3(LAGAB~a)
@oid	o0902843
@uname	-
@list	U+F00F1
@ucun	󰃱
@uage	9.5
@sys	ADD F3087 CUSAS31 3LAGABa.png
@sys	PUA F00F1 ENC
@@
@end sign

@sign 4(LAGAB)
@oid	o0902844
@inote	@smap 4(LAGAB~a)
@form 4(LAGAB~a)
@oid	o0902845
@inote	AP lists in supplied data but not in proposal.
@uname	FOUR-LAGAB-A
@list	U+F00F2
@ucun	󰃲
@uage	ENC
@sys	AP23 1266B
@sys	PUA F00F2 ENC
@@
@end sign

@sign 6(LAGAB)
@oid	o0902846
@inote	@smap 6(LAGAB~a)
@form 6(LAGAB~a)
@oid	o0902847
@inote	AP lists in supplied data but not in proposal.
@uname	SIX-LAGAB-A
@list	U+F00F3
@ucun	󰃳
@uage	ENC
@sys	AP23 126A4
@sys	PUA F00F3 ENC
@@
@end sign

@sign 1(N01@f)
@oid	o0902848
@uname	ONE N01 FLAT
@list	U+1264C
@ucun	𒙌
@uage	17/18
@sys	ACN 1264C
@sys	AP23 12581
@end sign

@sign 2(N01@f)
@oid	o0902849
@uname	TWO N01 FLAT
@list	U+1264D
@ucun	𒙍
@uage	17/18
@sys	ACN 1264D
@end sign

@sign 5(N01@f)
@oid	o0902852
@uname	FIVE N01 FLAT
@list	U+12650
@ucun	𒙐
@uage	17/18
@sys	ACN 12650
@end sign

@sign 1(N01@r)
@oid	o0902857
@uname	ONE N01 REVERSED
@list	U+12589
@ucun	𒖉
@uage	17/18
@sys	CDLI-gh img-page
@sys	ACN 12589
@sys	AP23 12582
@end sign

@sign 1(N01)
@oid	o0902858
@uname	ONE N01
@list	U+12550
@ucun	𒕐
@uage	17/18
@sys	ACN 12550
@sys	AP23 12580
@sys	LLATU:319_06 1(N1) 
@end sign

@sign 2(N01)
@oid	o0902859
@uname	TWO N01
@list	U+12551
@ucun	𒕑
@uage	17/18
@sys	ACN 12551
@sys	LLATU:320_01 2(N1) 
@end sign

@sign 3(N01)
@oid	o0902860
@uname	THREE N01
@list	U+12552
@ucun	𒕒
@uage	17/18
@sys	ACN 12552
@sys	LLATU:320_02 3(N1) 
@end sign

@sign 4(N01)
@oid	o0902861
@uname	FOUR N01
@list	U+12553
@ucun	𒕓
@uage	17/18
@sys	ACN 12553
@sys	AP23 12641
@sys	LLATU:321_01 4(N1) 
@end sign

@sign 5(N01)
@oid	o0902862
@uname	FIVE N01
@list	U+12554
@ucun	𒕔
@uage	17/18
@sys	ACN 12554
@sys	LLATU:321_02 5(N1) 
@end sign

@sign 6(N01)
@oid	o0902863
@uname	SIX N01
@list	U+12555
@ucun	𒕕
@uage	17/18
@sys	ACN 12555
@sys	LLATU:321_03 6(N1) 
@end sign

@sign 7(N01)
@oid	o0902864
@uname	SEVEN N01
@list	U+12556
@ucun	𒕖
@uage	17/18
@sys	ACN 12556
@end sign

@sign 8(N01)
@oid	o0902865
@uname	EIGHT N01
@list	U+12557
@ucun	𒕗
@uage	17/18
@sys	ACN 12557
@sys	LLATU:322_01 8(N1) 
@end sign

@sign 9(N01)
@oid	o0902866
@uname	NINE N01
@list	U+12558
@ucun	𒕘
@uage	17/18
@sys	ACN 12558
@sys	AP23 126CC
@sys	LLATU:322_02 9(N1) 
@end sign

@sign 10(N01)
@oid	o0902868
@uname	TEN-N1
@list	U+F00DA
@ucun	󰃚
@uage	OOR
@sys	AP23 126E0
@sys	PUA F00DA OOR
@end sign

@sign |1(N02).RU|
@oid	o0902870
@uname	ONE-N2 BESIDE RU
@list	U+12DF1
@ucun	𒷱
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12C23
@sys	AP24 12DF1
@end sign

@sign 1(N02)
@oid	o0902869
@list	ZATU606
@uname	ONE N02
@list	U+125BE
@ucun	𒖾
@uage	17/18
@sys	ACN 125BE
@sys	AP23 12583
@sys	LLATU:322_03 1(N2) 
@end sign

@sign 2(N02)
@oid	o0902871
@uname	TWO N02
@list	U+125BF
@ucun	𒖿
@uage	17/18
@sys	ACN 125BF
@end sign

@sign 3(N02)
@oid	o0902872
@uname	THREE N02
@list	U+125C0
@ucun	𒗀
@uage	17/18
@sys	ACN 125C0
@end sign

@sign 4(N02)
@oid	o0902873
@uname	FOUR N02
@list	U+125C1
@ucun	𒗁
@uage	17/18
@sys	ACN 125C1
@sys	AP23 12643
@end sign

@sign 5(N02)
@oid	o0902874
@uname	FIVE N02
@list	U+125C2
@ucun	𒗂
@uage	17/18
@sys	ACN 125C2
@end sign

@sign 6(N02)
@oid	o0902875
@uname	SIX N02
@list	U+125C3
@ucun	𒗃
@uage	17/18
@sys	ACN 125C3
@end sign

@sign 7(N02)
@oid	o0902876
@uname	SEVEN N02
@list	U+125C4
@ucun	𒗄
@uage	17/18
@sys	ACN 125C4
@end sign

@sign 8(N02)
@oid	o0902877
@uname	EIGHT N02
@list	U+125C5
@ucun	𒗅
@uage	17/18
@sys	ACN 125C5
@end sign

@sign 9(N02)
@oid	o0902878
@uname	NINE N02
@list	U+125C6
@ucun	𒗆
@uage	17/18
@sys	ACN 125C6
@end sign

@sign 1(N03)
@oid	o0902879
@uname	ONE N03
@list	U+125EF
@ucun	𒗯
@uage	17/18
@sys	ACN 125EF
@sys	AP23 12584
@end sign

@sign 2(N03)
@oid	o0902880
@uname	TWO N03
@list	U+125F0
@ucun	𒗰
@uage	17/18
@sys	ACN 125F0
@end sign

@sign 3(N03)
@oid	o0902881
@uname	THREE N03
@list	U+125F1
@ucun	𒗱
@uage	17/18
@sys	ACN 125F1
@end sign

@sign 4(N03)
@oid	o0902882
@uname	FOUR N03
@list	U+125F2
@ucun	𒗲
@uage	17/18
@sys	ACN 125F2
@sys	AP23 12644
@end sign

@sign 5(N03)
@oid	o0902883
@uname	FIVE N03
@list	U+125F3
@ucun	𒗳
@uage	17/18
@sys	ACN 125F3
@end sign

@sign 1(N04)
@oid	o0902884
@list	ZATU618
@uname	ONE N04
@list	U+12606
@ucun	𒘆
@uage	17/18
@sys	ACN 12606
@sys	AP23 12585
@sys	LLATU:322_04 1(N4) 
@end sign

@sign 2(N04)
@oid	o0902885
@uname	TWO N04
@list	U+12607
@ucun	𒘇
@uage	17/18
@sys	ACN 12607
@end sign

@sign 3(N04)
@oid	o0902886
@uname	THREE N04
@list	U+12608
@ucun	𒘈
@uage	17/18
@sys	ACN 12608
@end sign

@sign 4(N04)
@oid	o0902887
@uname	FOUR N04
@list	U+12609
@ucun	𒘉
@uage	17/18
@sys	ACN 12609
@sys	AP23 12645
@end sign

@sign 5(N04)
@oid	o0902888
@uname	FIVE N04
@list	U+1260A
@ucun	𒘊
@uage	17/18
@sys	ACN 1260A
@end sign

@sign 1(N05)
@oid	o0902894
@uname	ONE N05
@list	U+12631
@ucun	𒘱
@uage	17/18
@sys	ACN 12631
@sys	AP23 12587
@end sign

@sign 2(N05)
@oid	o0902895
@uname	TWO N05
@list	U+12632
@ucun	𒘲
@uage	17/18
@sys	ACN 12632
@end sign

@sign 3(N05)
@oid	o0902896
@uname	THREE N05
@list	U+12633
@ucun	𒘳
@uage	17/18
@sys	ACN 12633
@end sign

@sign 4(N05)
@oid	o0902897
@uname	FOUR N05
@list	U+12634
@ucun	𒘴
@uage	17/18
@sys	ACN 12634
@sys	AP23 12647
@end sign

@sign 5(N05)
@oid	o0902898
@uname	FIVE N05
@list	U+12635
@ucun	𒘵
@uage	17/18
@sys	ACN 12635
@end sign

@sign 1(N06)
@oid	o0902899
@uname	ONE N06
@list	U+125D1
@ucun	𒗑
@uage	17/18
@sys	ACN 125D1
@sys	AP23 12588
@sys	LLATU:322_05 1(N6) 
@end sign

@sign 1(N07)
@oid	o0902900
@inote	@smap 1(N07A)
@end sign

@sign 2(N07)
@oid	o0902903
@inote	@smap 2(N07A)
@end sign

@sign 3(N07)
@oid	o0902906
@inote	@smap 3(N07A)
@end sign

@sign 1(N08)
@oid	o0902909
@uname	ONE N08
@list	U+12559
@ucun	𒕙
@uage	17/18
@sys	ACN 12559
@sys	AP23 1258B
@sys	LLATU:322_06 1(N8) 
@end sign

@sign 2(N08)
@oid	o0902912
@uname	TWO N08
@list	U+1255A
@ucun	𒕚
@uage	17/18
@sys	ACN 1255A
@sys	AP23 125E8
@sys	LLATU:322_07 2(N8) 
@form 2(N08~b)
@oid	o0902913
@uname	TWO-N8-B
@list	U+F00F6
@ucun	󰃶
@uage	ADD
@sys	AP23 125E9
@sys	PUA F00F6 ADD
@@
@end sign

@sign 3(N08)
@oid	o0902914
@uname	THREE N08
@list	U+1255B
@ucun	𒕛
@uage	17/18
@sys	ACN 1255B
@sys	AP23 1261D
@end sign

@sign 4(N08)
@oid	o0902916
@uname	FOUR N08
@list	U+1255C
@ucun	𒕜
@uage	17/18
@sys	ACN 1255C
@end sign

@compoundonly	4(N08)~v1

@sign 5(N08)
@oid	o0902919
@uname	FIVE N08
@list	U+1255D
@ucun	𒕝
@uage	17/18
@sys	ACN 1255D
@sys	AP23 12673
@end sign

@sign 6(N08)
@oid	o0902920
@uname	SIX N08
@list	U+1255E
@ucun	𒕞
@uage	17/18
@sys	ACN 1255E
@sys	AP23 12690
@end sign

@sign 7(N08)
@oid	o0902921
@uname	SEVEN N08
@list	U+1255F
@ucun	𒕟
@uage	17/18
@sys	ACN 1255F
@sys	AP23 126A8
@end sign

@sign 8(N08)
@oid	o0902922
@uname	EIGHT N08
@list	U+12560
@ucun	𒕠
@uage	17/18
@sys	ACN 12560
@sys	AP23 126BC
@end sign

@sign 9(N08)
@oid	o0902923
@uname	NINE N08
@list	U+12561
@ucun	𒕡
@uage	17/18
@sys	ACN 12561
@sys	AP23 126CF
@end sign

@sign 1(N09)
@oid	o0902926
@uname	ONE N09
@list	U+12643
@ucun	𒙃
@uage	17/18
@sys	ACN 12643
@sys	AP23 1258E
@end sign

@sign 1(N11)
@oid	o0902927
@uname	ONE N11
@list	U+12644
@ucun	𒙄
@uage	17/18
@sys	ACN 12644
@sys	AP23 1258F
@end sign

@sign 1(N12)
@oid	o0902928
@uname	ONE N12
@list	U+12645
@ucun	𒙅
@uage	17/18
@sys	ACN 12645
@sys	AP23 12590
@end sign

@sign 1(N14)
@oid	o0902929
@list	ZATU564
@uname	ONE N14
@list	U+12562
@ucun	𒕢
@uage	17/18
@sys	ACN 12562
@sys	AP23 12591
@sys	LLATU:322_08 1(N14) 
@end sign

@sign 2(N14)
@oid	o0902930
@uname	TWO N14
@list	U+12563
@ucun	𒕣
@uage	17/18
@sys	ACN 12563
@sys	AP23 125EA
@sys	LLATU:324_01 2(N14) 
@end sign

@sign 3(N14)
@oid	o0902932
@uname	THREE N14
@list	U+12564
@ucun	𒕤
@uage	17/18
@sys	ACN 12564
@sys	AP23 1261F
@sys	LLATU:324_02 3(N14) 
@end sign

@sign 4(N14)
@oid	o0902933
@uname	FOUR N14
@list	U+12565
@ucun	𒕥
@uage	17/18
@sys	ACN 12565
@sys	AP23 1264B
@sys	LLATU:324_03 4(N14) 
@end sign

@sign 5(N14)
@oid	o0902934
@smap	5(N14)~v1
@sys	LLATU:324_04 5(N14) 
@form 5(N14)~v1
@oid	o0902935
@uname	FIVE N14
@list	U+12566
@ucun	𒕦
@uage	17/18
@sys	ACN 12566
@sys	AP23 12675
@@
@end sign

@sign 6(N14)
@oid	o0902936
@smap	6(N14)~v1
@sys	LLATU:324_05 6(N14) 
@form 6(N14)~v1
@oid	o0902937
@uname	SIX N14
@list	U+12567
@ucun	𒕧
@uage	17/18
@sys	ACN 12567
@sys	AP23 12692
@@
@end sign

@sign 7(N14)
@oid	o0902938
@uname	SEVEN N14
@list	U+12568
@ucun	𒕨
@uage	17/18
@sys	ACN 12568
@end sign

@sign 8(N14)
@oid	o0902939
@uname	EIGHT N14
@list	U+12569
@ucun	𒕩
@uage	17/18
@sys	ACN 12569
@end sign

@sign 9(N14)
@oid	o0902940
@uname	NINE N14
@list	U+1256A
@ucun	𒕪
@uage	17/18
@sys	ACN 1256A
@end sign

@sign 1(N15)
@oid	o0902955
@uname	ONE N15
@list	U+125C7
@ucun	𒗇
@uage	17/18
@sys	ACN 125C7
@sys	AP23 12593
@end sign

@sign 2(N15)
@oid	o0902956
@uname	TWO N15
@list	U+125C8
@ucun	𒗈
@uage	17/18
@sys	ACN 125C8
@sys	AP23 125EC
@end sign

@sign 3(N15)
@oid	o0902957
@uname	THREE N15
@list	U+125C9
@ucun	𒗉
@uage	17/18
@sys	ACN 125C9
@sys	AP23 12621
@end sign

@sign 5(N15)
@oid	o0902959
@uname	FIVE N15
@list	U+125CB
@ucun	𒗋
@uage	17/18
@sys	ACN 125CB
@end sign

@sign 1(N16)
@oid	o0902960
@uname	ONE-N16
@list	U+F00FB
@ucun	󰃻
@uage	ACN
@sys	AP23 12594
@sys	LLATU:324_06 1(N16) 
@sys	PUA F00FB ACN
@end sign

@sign 1(N17)
@oid	o0902961
@uname	ONE-N17
@list	U+F00FC
@ucun	󰃼
@uage	ACN
@sys	AP23 12595
@sys	LLATU:324_07 1(N17) 
@sys	PUA F00FC ACN
@end sign

@sign 1(N18)
@oid	o0902962
@uname	ONE N18
@list	U+125F4
@ucun	𒗴
@uage	17/18
@sys	ACN 125F4
@sys	AP23 12596
@end sign

@sign 2(N18)
@oid	o0902963
@uname	TWO N18
@list	U+125F5
@ucun	𒗵
@uage	17/18
@sys	ACN 125F5
@sys	AP23 125ED
@end sign

@sign 3(N18)
@oid	o0902964
@uname	THREE N18
@list	U+125F6
@ucun	𒗶
@uage	17/18
@sys	ACN 125F6
@sys	AP23 12622
@end sign

@sign 4(N18)
@oid	o0902965
@uname	FOUR N18
@list	U+125F7
@ucun	𒗷
@uage	17/18
@sys	ACN 125F7
@sys	AP23 1264E
@end sign

@sign 5(N18)
@oid	o0902966
@uname	FIVE N18
@list	U+125F8
@ucun	𒗸
@uage	17/18
@sys	ACN 125F8
@end sign

@sign 6(N18)
@oid	o0902967
@uname	SIX N18
@list	U+125F9
@ucun	𒗹
@uage	17/18
@sys	ACN 125F9
@end sign

@sign 7(N18)
@oid	o0902968
@uname	SEVEN N18
@list	U+125FA
@ucun	𒗺
@uage	17/18
@sys	ACN 125FA
@end sign

@sign 8(N18)
@oid	o0902969
@uname	EIGHT N18
@list	U+125FB
@ucun	𒗻
@uage	17/18
@sys	ACN 125FB
@end sign

@sign 9(N18)
@oid	o0902970
@smap	9(N18)~v1
@form 9(N18)~v1
@oid	o0902971
@uname	NINE N18
@list	U+125FC
@ucun	𒗼
@uage	17/18
@sys	ACN 125FC
@sys	AP23 126D3
@@
@end sign

@sign 1(N19)
@oid	o0902972
@uname	ONE N19
@list	U+1260B
@ucun	𒘋
@uage	17/18
@sys	ACN 1260B
@sys	AP23 12597
@end sign

@sign 2(N19)
@oid	o0902973
@uname	TWO N19
@list	U+1260C
@ucun	𒘌
@uage	17/18
@sys	ACN 1260C
@sys	AP23 125EE
@end sign

@sign 3(N19)
@oid	o0902974
@uname	THREE N19
@list	U+1260D
@ucun	𒘍
@uage	17/18
@sys	ACN 1260D
@sys	AP23 12623
@end sign

@sign 4(N19)
@oid	o0902975
@uname	FOUR N19
@list	U+1260E
@ucun	𒘎
@uage	17/18
@sys	ACN 1260E
@sys	AP23 1264F
@end sign

@sign 5(N19)
@oid	o0902976
@uname	FIVE N19
@list	U+1260F
@ucun	𒘏
@uage	17/18
@sys	ACN 1260F
@end sign

@sign 6(N19)
@oid	o0902977
@uname	SIX N19
@list	U+12610
@ucun	𒘐
@uage	17/18
@sys	ACN 12610
@end sign

@sign 7(N19)
@oid	o0902978
@uname	SEVEN N19
@list	U+12611
@ucun	𒘑
@uage	17/18
@sys	ACN 12611
@end sign

@sign 8(N19)
@oid	o0902979
@uname	EIGHT N19
@list	U+12612
@ucun	𒘒
@uage	17/18
@sys	ACN 12612
@end sign

@sign 9(N19)
@oid	o0902980
@uname	NINE N19
@list	U+12613
@ucun	𒘓
@uage	17/18
@sys	ACN 12613
@end sign

@sign 1(N20)
@oid	o0902991
@uname	ONE N20
@list	U+12636
@ucun	𒘶
@uage	17/18
@sys	ACN 12636
@sys	AP23 12599
@end sign

@sign 2(N20)
@oid	o0902992
@uname	TWO N20
@list	U+12637
@ucun	𒘷
@uage	17/18
@sys	ACN 12637
@sys	AP23 125F0
@end sign

@sign 3(N20)
@oid	o0902993
@uname	THREE N20
@list	U+12638
@ucun	𒘸
@uage	17/18
@sys	ACN 12638
@sys	AP23 12625
@end sign

@sign 4(N20)
@oid	o0902994
@uname	FOUR N20
@list	U+12639
@ucun	𒘹
@uage	17/18
@sys	ACN 12639
@sys	AP23 12651
@end sign

@sign 5(N20)
@oid	o0902995
@uname	FIVE N20
@list	U+1263A
@ucun	𒘺
@uage	17/18
@sys	ACN 1263A
@end sign

@sign 6(N20)
@oid	o0902996
@uname	SIX N20
@list	U+1263B
@ucun	𒘻
@uage	17/18
@sys	ACN 1263B
@end sign

@sign 7(N20)
@oid	o0902997
@uname	SEVEN N20
@list	U+1263C
@ucun	𒘼
@uage	17/18
@sys	ACN 1263C
@end sign

@sign 8(N20)
@oid	o0902998
@uname	EIGHT N20
@list	U+1263D
@ucun	𒘽
@uage	17/18
@sys	ACN 1263D
@end sign

@sign 9(N20)
@oid	o0902999
@uname	NINE N20
@list	U+1263E
@ucun	𒘾
@uage	17/18
@sys	ACN 1263E
@end sign

@sign 2(N21)
@oid	o0903000
@uname	TWO N21
@list	U+125DB
@ucun	𒗛
@uage	17/18
@sys	ACN 125DB
@sys	AP23 125F1
@end sign

@sign 3(N21)
@oid	o0903001
@uname	THREE N21
@list	U+125DC
@ucun	𒗜
@uage	17/18
@sys	ACN 125DC
@sys	AP23 12626
@end sign

@sign 4(N21)
@oid	o0903002
@uname	FOUR N21
@list	U+125DD
@ucun	𒗝
@uage	17/18
@sys	ACN 125DD
@sys	AP23 12652
@end sign

@sign 5(N21)
@oid	o0903003
@uname	FIVE N21
@list	U+125DE
@ucun	𒗞
@uage	17/18
@sys	ACN 125DE
@end sign

@sign 6(N21)
@oid	o0903004
@uname	SIX-N21
@list	U+F00E0
@ucun	󰃠
@uage	OOR
@sys	AP23 12698
@sys	PUA F00E0 OOR
@end sign

@sign 1(N22)
@oid	o0903005
@uname	ONE N22
@list	U+1258C
@ucun	𒖌
@uage	17/18
@sys	ACN 1258C
@sys	AP23 1259A
@end sign

@sign 2(N22)
@oid	o0903006
@uname	TWO N22
@list	U+1258D
@ucun	𒖍
@uage	17/18
@sys	ACN 1258D
@sys	AP23 125F2
@end sign

@sign 1(N22@v)
@oid	o0903007
@inote	CHECK
@uname	-
@list	U+F00FD
@ucun	󰃽
@uage	9.5
@sys	ADD F3089 P005442 N22v.png
@sys	PUA F00FD ADD
@end sign

@sign 1(N23)
@oid	o0903010
@uname	ONE-N23
@list	U+F00FE
@ucun	󰃾
@uage	Pelm
@sys	AP23 1259C
@sys	PUA F00FE Pelm
@end sign

@sign 2(N23)
@oid	o0903011
@uname	TWO-N23
@list	U+F00FF
@ucun	󰃿
@uage	Pelm
@sys	AP23 125F4
@sys	PUA F00FF Pelm
@end sign

@sign 3(N23)
@oid	o0903012
@uname	THREE-N23
@list	U+F0100
@ucun	󰄀
@uage	Pelm
@sys	AP23 12627
@sys	PUA F0100 Pelm
@end sign

@sign 7(N23)
@oid	o0903014
@uname	SEVEN-N23
@list	U+F0102
@ucun	󰄂
@uage	Pelm
@sys	AP23 126AF
@sys	PUA F0102 Pelm
@end sign

@sign 1(N24@f)
@oid	o0903015
@uname	ONE-N24 FLAT
@list	U+F0106
@ucun	󰄆
@uage	ADD
@sys	AP23 125A0
@sys	PUA F0106 ADD
@end sign

@sign 1(N24)
@oid	o0903016
@aka	1(N24′)
@aka	1(N24″)
@uname	ONE N24
@list	U+125AA
@ucun	𒖪
@uage	17/18
@sys	ACN 125AA
@sys	AP23 1259D
@end sign

@sign 1(N25)
@oid	o0903022
@uname	ONE N25
@list	U+12623
@ucun	𒘣
@uage	17/18
@sys	ACN 12623
@sys	AP23 125A1
@end sign

@sign 1(N26)
@oid	o0903023
@uname	ONE N26
@list	U+125AB
@ucun	𒖫
@uage	17/18
@sys	ACN 125AB
@sys	AP23 125A2
@end sign

@sign 1(N27)
@oid	o0903026
@inote	1(N27)~v1 = 1(N27), retired
@uname	ONE N27
@list	U+12624
@ucun	𒘤
@uage	17/18
@sys	ACN 12624
@sys	AP23 125A5
@end sign

@sign 1(N28)
@oid	o0903028
@uname	ONE N28
@list	U+125AC
@ucun	𒖬
@uage	17/18
@sys	ACN 125AC
@sys	AP23 125A7
@sys	LLATU:324_08 1(N28) 
@end sign

@sign 1(N29)
@oid	o0903031
@inote	@smap 1(N29~a)
@form 1(N29~a)
@oid	o0903032
@uname	ONE N29A
@list	U+125AD
@ucun	𒖭
@uage	17/18
@sys	LLATU:325_01 1(N29~a) 
@sys	ACN 125AD
@sys	AP23 125AB
@@
@form 1(N29~c)
@oid	o0903035
@inote	CHECK
@uname	-
@list	U+F0109
@ucun	󰄉
@uage	9.5
@sys	ADD F3081 CUSAS01 1N29c.png
@sys	PUA F0109 ADD
@@
@end sign

@sign 2(N29)
@oid	o0903036
@inote	@smap 2(N29~a)
@form 2(N29~a)
@oid	o0903037
@uname	TWO-N29-A
@list	U+F0107
@ucun	󰄇
@uage	ADD
@sys	AP23 125F6
@sys	PUA F0107 ADD
@@
@form 2(N29~b)
@oid	o0903038
@inote	CHECK
@uname	-
@list	U+F0108
@ucun	󰄈
@uage	9.5
@sys	ADD F3086 CUSAS01 2N29b.png
@sys	PUA F0108 ADD
@@
@end sign

@sign 1(N29A)
@oid	o0903039
@inote	@smap 1(N29AB)
@end sign

@sign 2(N29A)
@oid	o0903042
@inote	@smap 2(N29A~b)
@form 2(N29A~b)
@oid	o0903043
@uname	TWO-N29A-B
@list	U+F010A
@ucun	󰄊
@uage	ADD
@sys	AP23 125F7
@sys	PUA F010A ADD
@@
@end sign

@sign 1(N30AC)
@oid	o0903342
@aka	1(N30A~c)
@uname	ONE N30AC
@list	U+12627
@ucun	𒘧
@uage	17/18
@sys	ACN 12627
@sys	AP23 125B4
@end sign

@sign 1(N30~b)
@oid	o0903047
@inote	CHECK
@uname	-
@list	U+F010B
@ucun	󰄋
@uage	9.5
@sys	ADD F3083 CUSAS31 1N30b.png
@sys	PUA F010B ACN
@end sign

@sign 1(N30E)
@oid	o0903310
@aka	1(N30~e)
@uname	ONE N30E
@list	U+125B2
@ucun	𒖲
@uage	17/18
@sys	ACN 125B2
@sys	AP23 125B3
@end sign

@sign 1(N30D)
@oid	o0903309
@aka	1(N30~d)
@uname	ONE N30D
@list	U+125B1
@ucun	𒖱
@uage	17/18
@sys	ACN 125B1
@sys	AP23 125B2
@end sign

@sign 1(N30A)
@oid	o0903051
@aka	1(N30~a)
@aka	1(N30~a)~v1
@uname	ONE N30A
@list	U+125AF
@ucun	𒖯
@uage	17/18
@sys	ACN 125AF
@sys	AP23 125B0
@end sign

@sign 1(N30C)
@oid	o0903053
@aka	1(N30~c)
@uname	ONE N30C
@list	U+125B0
@ucun	𒖰
@uage	17/18
@sys	ACN 125B0
@sys	ADD F3082 CUSAS31 1N30Ca.png
@sys	AP23 125B1
@form 1(N30~cp)
@oid	o0903562
@aka	1(N30′)
@@
@end sign

@sign 1(N31)
@oid	o0903056
@uname	ONE N31
@list	U+125B3
@ucun	𒖳
@uage	17/18
@sys	ACN 125B3
@sys	AP23 125B7
@sys	LLATU:325_02 1(N31) 
@end sign

@sign 1(N32)
@oid	o0903057
@uname	ONE N32
@list	U+125B4
@ucun	𒖴
@uage	17/18
@sys	ACN 125B4
@sys	AP23 125B8
@end sign

@sign 1(N33)
@oid	o0903058
@uname	ONE N33
@list	U+125B5
@ucun	𒖵
@uage	17/18
@sys	ACN 125B5
@sys	AP23 125B9
@end sign

@sign 1(N34)
@oid	o0903059
@uname	ONE N34
@list	U+1256B
@ucun	𒕫
@uage	17/18
@sys	ACN 1256B
@sys	AP23 125BA
@sys	LLATU:325_03 1(N34) 
@end sign

@sign |1(N34)×1(N58)|
@oid	o0903060
@uname	ONE-N34 TIMES ONE-N58
@list	U+F012D
@ucun	󰄭
@uage	ADD
@sys	CDLI-gh img-page
@sys	AP23 12C25
@sys	PUA F012D ADD
@end sign

@sign 2(N34)
@oid	o0903061
@uname	TWO N34
@list	U+1256C
@ucun	𒕬
@uage	17/18
@sys	ACN 1256C
@sys	LLATU:325_04 2(N34) 
@end sign

@sign 3(N34)
@oid	o0903062
@uname	THREE N34
@list	U+1256D
@ucun	𒕭
@uage	17/18
@sys	ACN 1256D
@sys	LLATU:325_05 3(N34) 
@end sign

@sign 4(N34)
@oid	o0903063
@uname	FOUR N34
@list	U+1256E
@ucun	𒕮
@uage	17/18
@sys	ACN 1256E
@sys	AP23 12654
@end sign

@sign 5(N34)
@oid	o0903064
@uname	FIVE N34
@list	U+1256F
@ucun	𒕯
@uage	17/18
@sys	ACN 1256F
@end sign

@sign 6(N34)
@oid	o0903065
@uname	SIX N34
@list	U+12570
@ucun	𒕰
@uage	17/18
@sys	ACN 12570
@end sign

@sign 7(N34)
@oid	o0903066
@uname	SEVEN N34
@list	U+12571
@ucun	𒕱
@uage	17/18
@sys	ACN 12571
@end sign

@sign 8(N34)
@oid	o0903067
@uname	EIGHT N34
@list	U+12572
@ucun	𒕲
@uage	17/18
@sys	ACN 12572
@end sign

@sign 9(N34)
@oid	o0903068
@uname	NINE N34
@list	U+12573
@ucun	𒕳
@uage	17/18
@sys	ACN 12573
@end sign

@sign 1(N34@f)
@oid	o0903070
@uname	ONE N34 FLAT
@list	U+1265F
@ucun	𒙟
@uage	17/18
@sys	ACN 1265F
@sys	AP23 125BB
@end sign

@sign 7(N34@f)
@oid	o0903076
@uname	SEVEN N34 FLAT
@list	U+12665
@ucun	𒙥
@uage	17/18
@sys	ACN 12665
@end sign

@sign 1(N35)
@oid	o0903079
@uname	ONE N35
@list	U+125CC
@ucun	𒗌
@uage	17/18
@sys	ACN 125CC
@sys	AP23 125BD
@end sign

@sign 2(N35)
@oid	o0903080
@uname	TWO N35
@list	U+125CD
@ucun	𒗍
@uage	17/18
@sys	ACN 125CD
@end sign

@sign 5(N35)
@oid	o0903081
@uname	FIVE N35
@list	U+125D0
@ucun	𒗐
@uage	17/18
@sys	ACN 125D0
@end sign

@sign 1(N36)
@oid	o0903082
@uname	ONE N36
@list	U+12616
@ucun	𒘖
@uage	17/18
@sys	ACN 12616
@sys	AP23 125BE
@end sign

@sign 2(N36)
@oid	o0903083
@uname	TWO N36
@list	U+12617
@ucun	𒘗
@uage	17/18
@sys	ACN 12617
@end sign

@sign 3(N36)
@oid	o0903084
@uname	THREE N36
@list	U+12618
@ucun	𒘘
@uage	17/18
@sys	ACN 12618
@end sign

@sign 4(N36)
@oid	o0903085
@uname	FOUR N36
@list	U+12619
@ucun	𒘙
@uage	17/18
@sys	ACN 12619
@sys	AP23 12656
@end sign

@sign 5(N36)
@oid	o0903086
@uname	FIVE N36
@list	U+1261A
@ucun	𒘚
@uage	17/18
@sys	ACN 1261A
@end sign

@sign 9(N36)
@oid	o0903090
@uname	NINE N36
@list	U+1261E
@ucun	𒘞
@uage	17/18
@sys	ACN 1261E
@end sign

@sign 1(N37)
@oid	o0903092
@uname	ONE N37
@list	U+12641
@ucun	𒙁
@uage	17/18
@sys	ACN 12641
@sys	AP23 125C0
@end sign

@sign 2(N37)
@oid	o0903093
@uname	TWO N37
@list	U+12642
@ucun	𒙂
@uage	17/18
@sys	ACN 12642
@end sign

@sign 1(N38)
@oid	o0903094
@uname	ONE N38
@list	U+125DF
@ucun	𒗟
@uage	17/18
@sys	ACN 125DF
@sys	AP23 125C1
@end sign

@sign 1(N39)
@oid	o0903096
@inote	@smap 1(N39~a)
@form 1(N39~a)
@oid	o0903097
@uname	ONE N39A
@list	U+125B6
@ucun	𒖶
@uage	17/18
@sys	ACN 125B6
@sys	AP23 125C2
@@
@form 1(N39~b)
@oid	o0903098
@uname	ONE N39B
@list	U+125BA
@ucun	𒖺
@uage	17/18
@sys	ACN 125BA
@sys	AP23 125C3
@@
@end sign

@sign 2(N39)
@oid	o0903099
@inote	@smap 2(N39~a)
@form 2(N39~a)
@oid	o0903100
@uname	TWO N39A
@list	U+125B7
@ucun	𒖷
@uage	17/18
@sys	ACN 125B7
@sys	AP23 125FD
@@
@form 2(N39~b)
@oid	o0903101
@uname	TWO N39B
@list	U+125BB
@ucun	𒖻
@uage	17/18
@sys	ACN 125BB
@sys	AP23 125FE
@@
@end sign

@sign 3(N39)
@oid	o0903103
@inote	@smap 3(N39~a)
@form 3(N39~a)
@oid	o0903104
@uname	THREE N39A
@list	U+125B8
@ucun	𒖸
@uage	17/18
@sys	ACN 125B8
@sys	AP23 1262B
@@
@form 3(N39~b)
@oid	o0903105
@uname	THREE N39B
@list	U+125BC
@ucun	𒖼
@uage	17/18
@sys	ACN 125BC
@sys	AP23 1262C
@@
@end sign

@sign 4(N39)
@oid	o0903106
@inote	@smap 4(N39~a)
@form 4(N39~a)
@oid	o0903107
@uname	FOUR N39A
@list	U+125B9
@ucun	𒖹
@uage	17/18
@sys	ACN 125B9
@sys	AP23 12657
@@
@form 4(N39~b)
@oid	o0903108
@uname	FOUR N39B
@list	U+125BD
@ucun	𒖽
@uage	17/18
@sys	ACN 125BD
@sys	AP23 12658
@@
@end sign

@sign 1(N40)
@oid	o0903111
@uname	ONE N40
@list	U+125EB
@ucun	𒗫
@uage	17/18
@sys	ACN 125EB
@sys	AP23 125C4
@end sign

@sign 2(N40)
@oid	o0903112
@uname	TWO N40
@list	U+125EC
@ucun	𒗬
@uage	17/18
@sys	ACN 125EC
@sys	AP23 125FF
@end sign

@sign 3(N40)
@oid	o0903113
@uname	THREE N40
@list	U+125ED
@ucun	𒗭
@uage	17/18
@sys	ACN 125ED
@sys	AP23 1262D
@end sign

@sign 4(N40)
@oid	o0903114
@uname	FOUR N40
@list	U+125EE
@ucun	𒗮
@uage	17/18
@sys	ACN 125EE
@sys	AP23 12659
@end sign

@sign 1(N41)
@oid	o0903115
@uname	ONE N41
@list	U+12602
@ucun	𒘂
@uage	17/18
@sys	ACN 12602
@sys	AP23 125C5
@end sign

@sign 2(N41)
@oid	o0903116
@uname	TWO N41
@list	U+12603
@ucun	𒘃
@uage	17/18
@sys	ACN 12603
@sys	AP23 12600
@end sign

@sign 3(N41)
@oid	o0903117
@uname	THREE N41
@list	U+12604
@ucun	𒘄
@uage	17/18
@sys	ACN 12604
@sys	AP23 1262E
@end sign

@sign 4(N41)
@oid	o0903118
@uname	FOUR N41
@list	U+12605
@ucun	𒘅
@uage	17/18
@sys	ACN 12605
@sys	AP23 1265A
@end sign

@sign 1(N42)
@oid	o0903119
@inote	@smap 1(N42~a)
@form 1(N42~a)
@oid	o0903120
@uname	ONE N42A
@list	U+12629
@ucun	𒘩
@uage	17/18
@sys	ACN 12629
@sys	AP23 125C6
@@
@end sign

@sign 2(N42)
@oid	o0903122
@inote	@smap 2(N42~a)
@form 2(N42~a)
@oid	o0903123
@uname	TWO N42A
@list	U+1262A
@ucun	𒘪
@uage	17/18
@sys	ACN 1262A
@sys	AP23 12601
@@
@form 2(N42~b)
@oid	o0903124
@uname	TWO N42B
@list	U+1262E
@ucun	𒘮
@uage	17/18
@sys	ACN 1262E
@sys	AP23 12602
@@
@end sign

@sign 3(N42)
@oid	o0903125
@inote	@smap 3(N42~a)
@form 3(N42~a)
@oid	o0903126
@uname	THREE N42A
@list	U+1262B
@ucun	𒘫
@uage	17/18
@sys	ACN 1262B
@sys	AP23 1262F
@@
@end sign

@sign 4(N42)
@oid	o0903128
@inote	@smap 4(N42~a)
@form 4(N42~a)
@oid	o0903129
@uname	FOUR N42A
@list	U+1262C
@ucun	𒘬
@uage	17/18
@sys	ACN 1262C
@sys	AP23 1265B
@@
@end sign

@sign 1(N43)
@oid	o0903131
@uname	ONE-N43
@list	U+F010D
@ucun	󰄍
@uage	ADD
@sys	AP23 125C8
@sys	PUA F010D ADD
@end sign

@sign 4(N43)
@oid	o0903132
@uname	FOUR-N43
@list	U+F010E
@ucun	󰄎
@uage	ADD
@sys	AP23 1265D
@sys	PUA F010E ADD
@end sign

@sign 1(N44)
@oid	o0903133
@uname	ONE-N44
@list	U+F00E1
@ucun	󰃡
@uage	DNE
@sys	AP23 125C9
@sys	PUA F00E1 DNE
@end sign

@sign 1(N45)
@oid	o0903134
@uname	ONE N45
@list	U+12579
@ucun	𒕹
@uage	17/18
@sys	ACN 12579
@sys	AP23 125CA
@sys	LLATU:325_06 1(N45) 
@form 1(N45~a)
@oid	o0903135
@uname	ONE N45A
@list	U+125FD
@ucun	𒗽
@uage	17/18
@sys	ACN 125FD
@sys	AP23 125CB
@@
@end sign

@sign 2(N45)
@oid	o0903137
@uname	TWO N45
@list	U+1257A
@ucun	𒕺
@uage	17/18
@sys	ACN 1257A
@end sign

@sign 3(N45)
@oid	o0903138
@uname	THREE N45
@list	U+1257B
@ucun	𒕻
@uage	17/18
@sys	ACN 1257B
@sys	AP23 12631
@end sign

@sign 5(N45)
@oid	o0903140
@uname	FIVE N45
@list	U+1257D
@ucun	𒕽
@uage	17/18
@sys	ACN 1257D
@end sign

@sign 6(N45)
@oid	o0903141
@uname	SIX N45
@list	U+1257E
@ucun	𒕾
@uage	17/18
@sys	ACN 1257E
@end sign

@sign 9(N45)
@oid	o0903143
@uname	NINE N45
@list	U+12581
@ucun	𒖁
@uage	17/18
@sys	ACN 12581
@end sign

@sign 1(N46)
@oid	o0903153
@uname	ONE N46
@list	U+12614
@ucun	𒘔
@uage	17/18
@sys	ACN 12614
@sys	AP23 125CD
@end sign

@sign 2(N46)
@oid	o0903154
@uname	TWO N46
@list	U+12615
@ucun	𒘕
@uage	17/18
@sys	ACN 12615
@end sign

@sign 3(N46)
@oid	o0903155
@uname	THREE-N46
@list	U+F00E9
@ucun	󰃩
@uage	OOR
@sys	AP23 12633
@sys	PUA F00E9 OOR
@end sign

@sign 1(N47)
@oid	o0903158
@uname	ONE N47
@list	U+1263F
@ucun	𒘿
@uage	17/18
@sys	ACN 1263F
@sys	AP23 125CF
@end sign

@sign 2(N47)
@oid	o0903159
@uname	TWO N47
@list	U+12640
@ucun	𒙀
@uage	17/18
@sys	ACN 12640
@end sign

@sign 1(N48)
@oid	o0903161
@uname	ONE N48
@list	U+12574
@ucun	𒕴
@uage	17/18
@sys	ACN 12574
@sys	AP23 125D0
@end sign

@sign 2(N48)
@oid	o0903162
@uname	TWO N48
@list	U+12575
@ucun	𒕵
@uage	17/18
@sys	ACN 12575
@end sign

@sign 3(N48)
@oid	o0903163
@uname	THREE N48
@list	U+12576
@ucun	𒕶
@uage	17/18
@sys	ACN 12576
@end sign

@sign 4(N48)
@oid	o0903164
@uname	FOUR N48
@list	U+12577
@ucun	𒕷
@uage	17/18
@sys	ACN 12577
@sys	AP23 12660
@end sign

@sign 1(N49)
@oid	o0903169
@uname	ONE N49
@list	U+1261F
@ucun	𒘟
@uage	17/18
@sys	ACN 1261F
@sys	AP23 125D2
@end sign

@sign 2(N49)
@oid	o0903170
@uname	TWO N49
@list	U+12620
@ucun	𒘠
@uage	17/18
@sys	ACN 12620
@end sign

@sign 3(N49)
@oid	o0903171
@uname	THREE N49
@list	U+12621
@ucun	𒘡
@uage	17/18
@sys	ACN 12621
@end sign

@sign 4(N49)
@oid	o0903172
@uname	FOUR N49
@list	U+12622
@ucun	𒘢
@uage	17/18
@sys	ACN 12622
@sys	AP23 12661
@end sign

@sign 1(N50)
@oid	o0903174
@uname	ONE N50
@list	U+12582
@ucun	𒖂
@uage	17/18
@sys	ACN 12582
@sys	AP23 125D3
@end sign

@sign 2(N50)
@oid	o0903175
@uname	TWO N50
@list	U+12583
@ucun	𒖃
@uage	17/18
@sys	ACN 12583
@end sign

@sign 3(N50)
@oid	o0903176
@uname	THREE N50
@list	U+12584
@ucun	𒖄
@uage	17/18
@sys	ACN 12584
@sys	AP23 12637
@end sign

@sign 4(N50)
@oid	o0903177
@uname	FOUR N50
@list	U+12585
@ucun	𒖅
@uage	17/18
@sys	ACN 12585
@sys	AP23 12662
@end sign

@sign 5(N50)
@oid	o0903178
@uname	FIVE N50
@list	U+12586
@ucun	𒖆
@uage	17/18
@sys	ACN 12586
@end sign

@sign 1(N51)
@oid	o0903188
@uname	ONE N51
@list	U+1259A
@ucun	𒖚
@uage	17/18
@sys	ACN 1259A
@sys	AP23 125D4
@end sign

@sign 2(N51)
@oid	o0903189
@uname	TWO N51
@list	U+1259B
@ucun	𒖛
@uage	17/18
@sys	ACN 1259B
@end sign

@sign 3(N51)
@oid	o0903190
@uname	THREE N51
@list	U+1259C
@ucun	𒖜
@uage	17/18
@sys	ACN 1259C
@sys	AP23 12638
@end sign

@sign 4(N51)
@oid	o0903191
@uname	FOUR N51
@list	U+1259D
@ucun	𒖝
@uage	17/18
@sys	ACN 1259D
@sys	AP23 12663
@end sign

@sign 5(N51)
@oid	o0903192
@uname	FIVE N51
@list	U+1259E
@ucun	𒖞
@uage	17/18
@sys	ACN 1259E
@end sign

@sign 6(N51)
@oid	o0903193
@uname	SIX N51
@list	U+1259F
@ucun	𒖟
@uage	17/18
@sys	ACN 1259F
@end sign

@sign 7(N51)
@oid	o0903194
@uname	SEVEN N51
@list	U+125A0
@ucun	𒖠
@uage	17/18
@sys	ACN 125A0
@end sign

@sign 8(N51)
@oid	o0903195
@uname	EIGHT N51
@list	U+125A1
@ucun	𒖡
@uage	17/18
@sys	ACN 125A1
@end sign

@sign 1(N52)
@oid	o0903196
@uname	ONE N52
@list	U+125E0
@ucun	𒗠
@uage	17/18
@sys	ACN 125E0
@sys	AP23 125D6
@end sign

@sign 2(N52)
@oid	o0903197
@uname	TWO N52
@list	U+125E1
@ucun	𒗡
@uage	17/18
@sys	ACN 125E1
@end sign

@sign 3(N52)
@oid	o0903198
@uname	THREE N52
@list	U+125E2
@ucun	𒗢
@uage	17/18
@sys	ACN 125E2
@sys	AP23 1263A
@end sign

@sign 4(N52)
@oid	o0903199
@uname	FOUR N52
@list	U+125E3
@ucun	𒗣
@uage	17/18
@sys	ACN 125E3
@sys	AP23 12665
@end sign

@sign 5(N52)
@oid	o0903200
@uname	FIVE N52
@list	U+125E4
@ucun	𒗤
@uage	17/18
@sys	ACN 125E4
@end sign

@sign 3(N53)
@oid	o0903201
@uname	THREE-N53
@list	U+F00EE
@ucun	󰃮
@uage	DNE
@sys	AP23 1263B
@sys	PUA F00EE DNE
@end sign

@sign 1(N54)
@oid	o0903202
@uname	ONE N54
@list	U+125A3
@ucun	𒖣
@uage	17/18
@sys	ACN 125A3
@sys	AP23 125D7
@end sign

@sign 2(N54)
@oid	o0903203
@uname	TWO N54
@list	U+125A4
@ucun	𒖤
@uage	17/18
@sys	ACN 125A4
@end sign

@sign 3(N54)
@oid	o0903204
@uname	THREE N54
@list	U+125A5
@ucun	𒖥
@uage	17/18
@sys	ACN 125A5
@sys	AP23 1263C
@end sign

@sign 5(N54)
@oid	o0903206
@uname	FIVE N54
@list	U+125A7
@ucun	𒖧
@uage	17/18
@sys	ACN 125A7
@end sign

@sign 1(N55)
@oid	o0903207
@uname	ONE-N55
@list	U+F00EF
@ucun	󰃯
@uage	DNE
@sys	AP23 125D8
@sys	PUA F00EF DNE
@end sign

@sign 2(N56)
@oid	o0903209
@uname	TWO N56
@list	U+125A9
@ucun	𒖩
@uage	17/18
@sys	ACN 125A9
@end sign

@sign |1(N57).BU₃|
@oid	o0903212
@useq	xF0110.x12718
@ucun	󰄐𒜘
@end sign

@sign |1(N57).MUŠEN|
@oid	o0903215
@useq	xF0110.x12A05
@ucun	󰄐𒨅
@end sign

@sign |1(N57).SIG|
@oid	o0901748
@aka	|SIG×1(N57)|
@uname	ONE-N57 BESIDE SIG
@list	U+12DF4
@ucun	𒷴
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12E08
@sys	AP24 12DF4
@end sign

@sign |1(N57).ŠAH₂|
@oid	o0903218
@inote	@smap |1(N57).ŠAH₂~a|
@useq	xF0110.X
@ucun	󰄐X
@sys	CDLI-gh img-page
@form |1(N57).ŠAH₂~a|
@oid	o0903219
@aka	|ŠAH₂~a+1(N57)|
@uname	ONE-N57 BESIDE SHAH2-A
@list	U+12DF5
@ucun	𒷵
@uage	1
@sys	AP23 12C28
@sys	AP24 12DF5
@sys	LLATU:291_03 ŠAH₂~a+1(N57) 
@@
@end sign

@sign |1(N57).ŠUBUR|
@oid	o0903220
@list	ZATU540
@uname	ONE-N57 BESIDE SHUBUR
@list	U+12DF6
@ucun	𒷶
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12C29
@sys	AP24 12DF6
@sys	LLATU:298_01 ŠUBUR+1(N57) 
@end sign

@sign |2(N57).AB₂|
@oid	o0903223
@list	ZATU014a
@uname	TWO-N57 BESIDE AB2
@list	U+12DF8
@ucun	𒷸
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12C2E
@sys	AP24 12DF8
@end sign

@sign |2(N57).BIR₃|
@oid	o0903224
@inote	@smap |2(N57).BIR₃~a|
@useq	xF0111.X
@ucun	󰄑X
@form |2(N57).BIR₃~a|
@oid	o0903225
@inote	CUSAS31
@uname	ADD NAME |2(N57).BIR₃~a|
@list	U+F3029
@ucun	󳀩
@sys	ADD F3029 CUSAS31 2N57-BIR3a.png
@@
@end sign

@sign |2(N57).DU₆~a@n|
@oid	o0903564
@inote	this may be an integral sign rather than as described
@useq	xF0111.X
@ucun	󰄑X
@end sign

@sign |2(N57).KU₆|
@oid	o0903226
@inote	@smap |2(N57).KU₆~a|
@useq	xF0111.X
@ucun	󰄑X
@sys	CDLI-gh img-page
@form |2(N57).KU₆~a|
@oid	o0903227
@uname	TWO-N57 BESIDE KU6-A
@list	U+12DF9
@ucun	𒷹
@uage	1
@sys	AP23 12C2F
@sys	AP24 12DF9
@@
@end sign

@sign |2(N57).MUŠEN|
@oid	o0903228
@useq	xF0111.x12A05
@ucun	󰄑𒨅
@end sign

@sign |2(N57).ŠUBUR|
@oid	o0903231
@uname	TWO-N57 BESIDE SHUBUR
@list	U+12DFB
@ucun	𒷻
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12C30
@sys	AP24 12DFB
@sys	LLATU:298_02 ŠUBUR+2(N57) 
@end sign

@sign |3(N57).AMAR|
@oid	o0903235
@uname	THREE-N57 BESIDE AMAR
@list	U+12DFC
@ucun	𒷼
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12C32
@sys	AP24 12DFC
@end sign

@sign |3(N57).AZ|
@oid	o0903236
@useq	xF0112.x126DC
@ucun	󰄒𒛜
@end sign

@sign |3(N57).EN₂|
@oid	o0903242
@useq	xF0112.x127E3
@ucun	󰄒𒟣
@end sign

@sign |3(N57).GAR|
@oid	o0903243
@uname	THREE-N57 BESIDE GAR
@list	U+12DFF
@ucun	𒷿
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12C35
@sys	AP24 12DFF
@end sign

@sign |3(N57).NUNUZ|
@oid	o0903244
@list	ZATU424
@inote	@smap |3(N57).NUNUZ~a1|
@useq	xF0112.X
@ucun	󰄒X
@sys	CDLI-gh img-page
@form |3(N57).NUNUZ~a1|
@oid	o0903245
@uname	THREE-N57 BESIDE NUNUZ-A1
@list	U+12E00
@ucun	𒸀
@uage	1
@sys	AP23 12C36
@sys	AP24 12E00
@@
@form |3(N57).NUNUZ~c|
@oid	o0903246
@uname	THREE-N57 BESIDE NUNUZ-C
@list	U+12E01
@ucun	𒸁
@uage	1
@sys	AP23 12C37
@sys	AP24 12E01
@@
@end sign

@sign |3(N57).PIRIG|
@oid	o0903247
@list	ZATU429
@inote	@smap |3(N57).PIRIG~b1|
@useq	xF0112.X
@ucun	󰄒X
@sys	CDLI-gh img-page
@form |3(N57).PIRIG~b1|
@oid	o0903248
@uname	THREE-N57 BESIDE PIRIG-B1
@list	U+12E02
@ucun	𒸂
@uage	1
@sys	AP23 12C38
@sys	AP24 12E02
@sys	LLATU:275_04 PIRIG~b1+3(N57) 
@@
@end sign

@sign |3(N57).SANGA|
@oid	o0903249
@inote	@smap |3(N57).SANGA~a|
@useq	xF0112.X
@ucun	󰄒X
@form |3(N57).SANGA~a|
@oid	o0903250
@inote	CHECK
@@
@end sign

@sign |3(N57).SI|
@oid	o0903251
@useq	xF0112.x12AC4
@ucun	󰄒𒫄
@end sign

@sign |3(N57).ŠUBUR|
@oid	o0903252
@list	ZATU540
@uname	THREE-N57 BESIDE SHUBUR
@list	U+12E03
@ucun	𒸃
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12C39
@sys	AP24 12E03
@sys	LLATU:298_03 ŠUBUR+3(N57) 
@end sign

@sign |4(N57).AMAR|
@oid	o0903258
@uname	FOUR-N57 BESIDE AMAR
@list	U+12E04
@ucun	𒸄
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12C3B
@sys	AP24 12E04
@end sign

@sign |4(N57).GAR|
@oid	o0903259
@uname	FOUR-N57 BESIDE GAR
@list	U+12E05
@ucun	𒸅
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12C3C
@sys	AP24 12E05
@end sign

@sign |4(N57).KU₃|
@oid	o0903260
@inote	@smap |4(N57).KU₃~a|
@useq	xF0113.X
@ucun	󰄓X
@sys	CDLI-gh img-page
@form |4(N57).KU₃~a|
@oid	o0903261
@uname	FOUR-N57 BESIDE KU3-A
@list	U+12E06
@ucun	𒸆
@uage	1
@sys	AP23 12C3D
@sys	AP24 12E06
@@
@end sign

@sign |5(N57).GAR|
@oid	o0903265
@uname	FIVE-N57 BESIDE GAR
@list	U+12E08
@ucun	𒸈
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12C3F
@sys	AP24 12E08
@end sign

@sign |5(N57).KU₃|
@oid	o0903266
@inote	@smap |5(N57).KU₃~a|
@useq	xF0114.X
@ucun	󰄔X
@sys	CDLI-gh img-page
@form |5(N57).KU₃~a|
@oid	o0903267
@uname	FIVE-N57 BESIDE KU3-A
@list	U+12E09
@ucun	𒸉
@uage	1
@sys	AP23 12C40
@sys	AP24 12E09
@@
@end sign

@sign |6(N57).GAR|
@oid	o0903270
@uname	SIX-N57 BESIDE GAR
@list	U+12E0A
@ucun	𒸊
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12C41
@sys	AP24 12E0A
@end sign

@sign |6(N57).KU₃|
@oid	o0903271
@inote	@smap |6(N57).KU₃~a|
@useq	xF0115.X
@ucun	󰄕X
@sys	CDLI-gh img-page
@form |6(N57).KU₃~a|
@oid	o0903272
@uname	SIX-N57 BESIDE KU3-A
@list	U+12E0B
@ucun	𒸋
@uage	1
@sys	AP23 12C42
@sys	AP24 12E0B
@@
@end sign

@sign |7(N57).GAR|
@oid	o0903274
@useq	xF0116.x12868
@ucun	󰄖𒡨
@end sign

@sign |8(N57).NI|
@oid	o0903276
@inote	@smap |8(N57).NI~b|
@useq	xF0117.X
@ucun	󰄗X
@sys	CDLI-gh img-page
@form |8(N57).NI~b|
@oid	o0903277
@uname	EIGHT-N57 BESIDE NI-B
@list	U+12E0C
@ucun	𒸌
@uage	1
@sys	AP23 12C43
@sys	AP24 12E0C
@sys	LLATU:268_02 NI~b+8(N57) 
@@
@end sign

@sign 1(N57)
@oid	o0903210
@aka	AŠ
@list	BAU001
@list	ZATU037
@uname	ONE-N57
@list	U+F0110
@ucun	󰄐
@uage	ENC
@sys	AP23 125DA
@sys	LLATU:326_01 1(N57) 
@sys	PUA F0110 ENC
@end sign

@sign 2(N57)
@oid	o0903222
@list	BAU064
@list	ZATU546
@uname	TWO-N57
@list	U+F0111
@ucun	󰄑
@uage	ENC
@sys	AP23 12610
@sys	LLATU:326_02 2(N57) 
@sys	PUA F0111 ENC
@end sign

@sign 3(N57)
@oid	o0903234
@list	BAU084
@list	ZATU146
@uname	THREE-N57
@list	U+F0112
@ucun	󰄒
@uage	ENC
@sys	AP23 1263D
@sys	LLATU:326_03 3(N57) 
@sys	PUA F0112 ENC
@end sign

@sign 4(N57)
@oid	o0903257
@uname	FOUR-N57
@list	U+F0113
@ucun	󰄓
@uage	ENC
@sys	AP23 12667
@sys	LLATU:327_01 4(N57) 
@sys	PUA F0113 ENC
@end sign

@sign 5(N57)
@oid	o0903264
@uname	FIVE-N57
@list	U+F0114
@ucun	󰄔
@uage	ENC
@sys	AP23 1268B
@sys	LLATU:327_02 5(N57) 
@sys	PUA F0114 ENC
@end sign

@sign 6(N57)
@oid	o0903268
@uname	-
@list	U+F0115
@ucun	󰄕
@uage	9.5
@sys	AP23 126A2
@sys	PUA F0115 ENC
@end sign

@sign 7(N57)
@oid	o0903273
@uname	SEVEN-N57
@list	U+F0116
@ucun	󰄖
@uage	ENC
@sys	AP23 126B8
@sys	LLATU:327_03 7(N57) 
@sys	PUA F0116 ENC
@end sign

@sign 8(N57)
@oid	o0903275
@uname	EIGHT-N57
@list	U+F0117
@ucun	󰄗
@uage	ENC
@sys	AP23 126C9
@sys	PUA F0117 ENC
@end sign

@sign 9(N57)
@oid	o0903278
@uname	NINE-N57
@list	U+F0118
@ucun	󰄘
@uage	ENC
@sys	AP23 126DE
@sys	PUA F0118 ENC
@end sign

@sign 10(N57)
@oid	o0903279
@uname	TEN-N57
@list	U+F0119
@ucun	󰄙
@uage	ENC
@sys	AP23 126E3
@sys	PUA F0119 ENC
@end sign

@compoundonly	1(N57@t)

@sign |1(N58).BAD|
@oid	o0903281
@aka	|BAD+DIŠ~a|
@aka	|1(N58).BAD~a|
@list	BAU290
@list	ZATU043
@uname	ONE-N58 BESIDE BAD
@list	U+12E0D
@ucun	𒸍
@uage	1
@sys	CDLI-gh img-page
@sys	AP23 12C2B
@sys	AP24 12E0D
@sys	LLATU:188_03 BAD+DIŠ~a 
@form |1(N58)~a.BAD~a|
@oid	o0903282
@aka	|1(N58).BAD~b|
@uname	ONE-N58 FORM A BESIDE BAD-A
@list	U+12E0F
@ucun	𒸏
@uage	1
@sys	AP23 12C2C
@sys	AP24 12E0F
@sys	LLATU:188_04 BAD+DIŠ~b 
@@
@end sign

@sign |3(N58).UR₃|
@oid	o0903286
@inote	@smap |3(N58).UR₃~b1|
@useq	xF011C.X
@ucun	󰄜X
@sys	CDLI-gh img-page
@form |3(N58).UR₃~b1|
@oid	o0903287
@uname	THREE-N58 BESIDE UR3-B1
@list	U+12E10
@ucun	𒸐
@uage	1
@sys	AP23 12C3A
@sys	AP24 12E10
@sys	LLATU:309_02 UR₃~b1+3(N58) 
@@
@end sign

@sign 1(N58)
@oid	o0903280
@aka	DIŠ
@list	ZATU081
@uname	ONE-N58
@list	U+F011A
@ucun	󰄚
@uage	ENC
@sys	AP23 125DB
@s