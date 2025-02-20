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

@listdef U+ 0x12550-0x12686 0x12690-0x12E10 0xF005F-0xF012D 0xF2580-0xF2EC6 0xF3000-0xF3081 0xF3089
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

@inote @images 00etc/im-l23190.tab

@inote @images 00etc/im-add.tab

@images 00etc/im-cdli-gh.tab

@sign A
@oid o0900000
@sys CDLI-gh img-page
@list U+12690
@ucun 𒚐
@uname A
@uage 1
@list BAU416
@list ZATU001
@sys	AP23 126E7
@sys	AP24 12690
@sys	LLATU:177_01 A 
@end sign

@sign |A×AB₂|
@oid o0900001
@sys CDLI-gh img-page
@list U+12691
@ucun 𒚑
@uname A TIMES AB2
@uage 1
@sys	AP23 12C46
@sys	AP24 12691
@end sign

@sign |A×EN|
@oid o0900003
@sys CDLI-gh img-page
@list ZATU002
@inote @smap |A×EN~a~v2|
@form |A×EN~a~v2|
@oid o0900004
@aka	|A×EN~a|
@list U+12692
@ucun 𒚒
@uname A TIMES EN-A VARIANT 2
@uage 1
@sys	AP23 12C48
@sys	AP24 12692
@@
@end sign

@sign |A×1(N14)|
@oid o0900005
@sys CDLI-gh img-page
@list U+12695
@ucun 𒚕
@uname A TIMES ONE-N14
@uage 1
@list ZATU004
@sys	AP23 12C45
@sys	AP24 12695
@end sign

@sign |A×ŠUBUR|
@oid o0900006
@sys CDLI-gh img-page
@list U+12693
@ucun 𒚓
@uname A TIMES SHUBUR
@uage 1
@list ZATU003
@sys	AP23 12C49
@sys	AP24 12693
@end sign

@sign |A×ZATU672|
@oid o0900007
@sys CDLI-gh img-page
@list U+12694
@ucun 𒚔
@uname A TIMES ZATU672
@uage 1
@list ZATU005
@sys	AP23 12C4A
@sys	AP24 12694
@end sign

@sign A@t
@oid o0900009
@sys CDLI-gh img-page
@list U+12696
@ucun 𒚖
@uname A TENU
@uage 1
@sys	AP23 126E8
@sys	AP24 12696
@end sign

@sign A₂
@oid o0900010
@sys CDLI-gh img-page
@list U+12697
@ucun 𒚗
@uname A2
@uage 1
@list BAU102
@list ZATU006
@sys	AP23 126EA
@sys	AP24 12697
@sys	LLATU:178_01 A₂ 
@end sign

@sign AB
@oid o0900011
@sys CDLI-gh img-page
@list ZATU007
@inote @smap AB~a
@form AB~a
@oid o0900012
@list U+12698
@ucun 𒚘
@uname AB-A
@uage 1
@sys	AP23 126EB
@sys	AP24 12698
@sys	LLATU:178_02 AB~a 
@@
@form	AB~a~v1
@oid o0900013
@list U+126A2
@ucun 𒚢
@uname AB-A VARIANT 1
@uage 1
@list BAU333
@sys	AP23 126EC
@sys	AP24 126A2
@@
@form AB~b
@oid o0900014
@list U+126A3
@ucun 𒚣
@uname AB-B
@uage 1
@sys	AP23 126EE
@sys	AP24 126A3
@sys	LLATU:179_04 AB~b 
@@
@end sign

@sign |AB×A|
@oid o0900015
@sys CDLI-gh img-page
@list ZATU008
@inote @smap |AB~b×A|
@form |AB~b×A|
@oid o0900016
@list U+126A4
@ucun 𒚤
@uname AB-B TIMES A
@uage 1
@sys	AP23 12C53
@sys	AP24 126A4
@@
@end sign

@sign |AB×A@t|
@oid o0900017
@sys CDLI-gh img-page
@inote @smap |AB~a×A@t|
@form |AB~a×A@t|
@oid o0900018
@list U+12699
@ucun 𒚙
@uname AB-A TIMES A TENU
@uage 1
@sys	AP23 12C4C
@sys	AP24 12699
@@
@end sign

@sign |AB×AŠ₂|
@oid o0900019
@sys CDLI-gh img-page
@list ZATU009
@inote @smap |AB~a×AŠ₂|
@form |AB~a×AŠ₂|
@oid o0900020
@list U+1269A
@ucun 𒚚
@uname AB-A TIMES ASH2
@uage 1
@sys	AP23 12C4D
@sys	AP24 1269A
@sys	LLATU:179_01 AB~a+AŠ₂ 
@@
@end sign

@sign |AB×KU₆|
@oid o0900021
@sys CDLI-gh img-page
@inote @smap |AB~a×KU₆~a|
@form |AB~a×KU₆~a|
@oid o0900022
@list U+1269B
@ucun 𒚛
@uname AB-A TIMES KU6-A
@uage 1
@sys	AP23 12C4E
@sys	AP24 1269B
@@
@form |AB~b×KU₆~a|
@oid o0900023
@list U+126A5
@ucun 𒚥
@uname AB-B TIMES KU6-A
@uage 1
@sys	AP23 12C54
@sys	AP24 126A5
@@
@end sign

@sign |AB×1(N01)|
@oid o0900024
@sys CDLI-gh img-page
@inote @smap |AB~a×1(N01)|
@form |AB~a×1(N01)|
@oid o0900025
@list U+126A0
@ucun 𒚠
@uname AB-A TIMES ONE-N1
@uage 1
@sys	AP23 12C4B
@sys	AP24 126A0
@@
@end sign

@sign |AB×1(N04)|
@oid o0900026
@inote @smap |AB~a×1(N04)|
@form |AB~a×1(N04)|
@oid o0900027
@sys	ADD F302B CUSAS31 ABax1N4.png
@inote	CUSAS31
@list U+F302B
@uname ADD NAME |AB~a×1(N04)|
@@
@end sign

@sign |AB×SUKKAL|
@oid o0900028
@sys CDLI-gh img-page
@inote @smap |AB~a×SUKKAL|
@form |AB~a×SUKKAL|
@oid o0900029
@list U+1269C
@ucun 𒚜
@uname AB-A TIMES SUKKAL
@uage 1
@sys	AP23 12C50
@sys	AP24 1269C
@@
@end sign

@sign |AB×ŠA₃|
@oid o0900030
@sys CDLI-gh img-page
@inote @smap |AB~b×ŠA₃~a1|
@form |AB~b×ŠA₃~a1|
@oid o0900031
@list U+126A6
@ucun 𒚦
@uname AB-B TIMES SHA3-A1
@uage 1
@sys	AP23 12C55
@sys	AP24 126A6
@@
@end sign

@sign |AB×(ŠE&ŠE)|
@oid o0900032
@sys CDLI-gh img-page
@inote @smap |AB~a×(ŠE~a&ŠE~a)|
@form |AB~a×(ŠE~a&ŠE~a)|
@oid o0900033
@list U+1269D
@ucun 𒚝
@uname AB-A TIMES SHE-A OVER SHE-A
@uage 1
@sys	ADD F301D CUSAS31 ABaxSHEa+SHEa.png
@sys	AP23 12C4F
@sys	AP24 1269D
@@
@end sign

@sign |AB×X|
@oid o0900034
@sys CDLI-gh img-page
@inote @smap |AB~a×X|
@form |AB~a×X|
@oid o0900035
@list U+1269E
@ucun 𒚞
@uname AB-A TIMES X
@uage 1
@sys	AP23 12C51
@sys	AP24 1269E
@@
@form |AB~b×X|
@oid o0900036
@@
@end sign

@sign |AB×ZATU659|
@oid o0900037
@sys CDLI-gh img-page
@list ZATU010
@inote @smap |AB~a×ZATU659|
@form |AB~a×ZATU659|
@oid o0900038
@aka	|AB~a+ZATU659|
@list U+1269F
@ucun 𒚟
@uname AB-A TIMES ZATU659
@uage 1
@sys	AP23 12C52
@sys	AP24 1269F
@sys	LLATU:179_02 AB~a+ZATU659 
@@
@end sign

@sign AB@g
@oid o0900039
@sys CDLI-gh img-page
@list ZATU011
@inote @smap AB~a@g
@form AB~a@g
@oid o0900040
@list U+126A1
@ucun 𒚡
@uname AB-A GUNU
@uage 1
@sys	AP23 126ED
@sys	AP24 126A1
@sys	LLATU:179_03 AB~a@g 
@@
@end sign

@sign AB₂
@oid o0900041
@sys CDLI-gh img-page
@list U+126A7
@ucun 𒚧
@uname AB2
@uage 1
@list BAU177
@list BAU178
@list ZATU012
@sys	AP23 126EF
@sys	AP24 126A7
@sys	LLATU:179_05 AB₂ 
@form AB₂~v1
@oid o0900042
@list U+126A9
@ucun 𒚩
@uname AB2 VARIANT 1
@uage 1
@sys	AP23 126F0
@sys	AP24 126A9
@compoundonly AB₂~v2
@@
@end sign

@sign |AB₂×2(N14)|
@oid o0900043
@sys CDLI-gh img-page
@list U+126A8
@ucun 𒚨
@uname AB2 TIMES TWO-N14
@uage 1
@list ZATU013
@sys	AP23 12C56
@sys	AP24 126A8
@sys	LLATU:180_01 AB₂+2(N14) 
@form 	|AB₂~v2×2(N14)|
@oid o0900044
@aka	|AB₂×2(N14)|~v1
@list U+126AA
@ucun 𒚪
@uname AB2 VARIANT 2 TIMES TWO-N14
@uage 1
@sys	AP23 12C57
@sys	AP24 126AA
@@
@end sign

@sign AB₂@g
@oid o0900046
@sys	ADD F302A P342526 AB2@g.png
@inote	CHECK
@list U+F302A
@uname ADD NAME AB₂@g
@end sign

@sign ABGAL
@oid o0900047
@sys CDLI-gh img-page
@list U+126AB
@ucun 𒚫
@uname ABGAL
@uage 1
@list ZATU015
@sys	AP23 126F1
@sys	AP24 126AB
@sys	LLATU:180_02 ABGAL 
@form ABGAL~v1
@oid o0900048
@list U+126AC
@ucun 𒚬
@uname ABGAL VARIANT 1
@uage 1
@sys	AP23 126F2
@sys	AP24 126AC
@@
@end sign

@sign ABRIG
@oid o0900049
@sys CDLI-gh img-page
@list U+126AD
@ucun 𒚭
@uname ABRIG
@uage 1
@list ZATU016
@sys	AP23 126F3
@sys	AP24 126AD
@sys	LLATU:181_01 ABRIG 
@end sign

@sign ABZU
@oid o0900050
@sys CDLI-gh img-page
@list U+126AE
@ucun 𒚮
@uname ABZU
@uage 1
@list BAU225
@list ZATU017
@sys	AP23 126F4
@sys	AP24 126AE
@sys	LLATU:181_02 ABZU 
@inote are ZU/SU un(der)differentiated in PC
@form |AB×ZU|
@oid o0900051
@aka	ABZU~b
@sys	ADD F3056 CUSAS01 ABZUb.png
@inote	CUSAS 01
@list U+F3056
@uname ADD NAME |AB×ZU|
@@
@end sign

@sign AD
@oid o0900052
@sys CDLI-gh img-page
@list ZATU018
@inote @smap AD~a
@form AD~a
@oid o0900053
@list U+126AF
@ucun 𒚯
@uname AD-A
@uage 1
@list BAU311
@sys	AP23 126F5
@sys	AP24 126AF
@sys	LLATU:181_03 AD~a 
@@
@form AD~b
@oid o0900054
@list U+126B0
@ucun 𒚰
@uname AD-B
@uage 1
@sys	AP23 126F6
@sys	AP24 126B0
@sys	LLATU:181_04 AD~b 
@@
@form AD~c
@oid o0900055
@list U+126B1
@ucun 𒚱
@uname AD-C
@uage 1
@sys	AP23 126F7
@sys	AP24 126B1
@@
@end sign

@sign ADAB
@oid o0900056
@sys CDLI-gh img-page
@list U+126B2
@ucun 𒚲
@uname ADAB
@uage 1
@list BAU200
@list ZATU019
@sys	AP23 126F8
@sys	AP24 126B2
@sys	LLATU:181_05 ADAB 
@form ADAB~v1
@oid o0900057
@sys	ADD F3067 ATUXXX ADABv1.png
@inote	Uruk III form which is clearly a city standard; collation required
@list U+F3067
@uname ADD NAME ADAB~v1
@@
@end sign

@sign ADDA
@oid o0900058
@sys CDLI-gh img-page
@list U+126B3
@ucun 𒚳
@uname ADDA
@uage 1
@list BAU237
@list BAU238
@list ZATU020
@sys	AP23 126F9
@sys	AP24 126B3
@sys	LLATU:181_06 ADDA 
@end sign

@sign ADDA@t
@oid o0900059
@sys CDLI-gh img-page
@aka	ADDA@t~b
@list U+126B4
@ucun 𒚴
@uname ADDA TENU
@uage 1
@sys	AP23 126FA
@sys	AP24 126B4
@end sign

@sign AGAR₂
@oid o0900060
@sys CDLI-gh img-page
@list U+126B5
@ucun 𒚵
@uname AGAR2
@uage 1
@list ZATU022
@sys	AP23 126FB
@sys	AP24 126B5
@sys	LLATU:182_01 AGAR₂ 
@end sign

@sign AK
@oid o0900061
@sys CDLI-gh img-page
@list ZATU023
@inote @smap AK~a
@form AK~a
@oid o0900062
@list U+126B6
@ucun 𒚶
@uname AK-A
@uage 1
@list BAU062
@sys	AP23 126FC
@sys	AP24 126B6
@sys	LLATU:182_02 AK~a 
@@
@form AK~b
@oid o0900063
@list U+126B7
@ucun 𒚷
@uname AK-B
@uage 1
@sys	AP23 126FD
@sys	AP24 126B7
@@
@end sign

@sign AL
@oid o0900064
@sys CDLI-gh img-page
@list U+126B8
@ucun 𒚸
@uname AL
@uage 1
@list BAU310
@list ZATU024
@sys	AP23 126FE
@sys	AP24 126B8
@sys	LLATU:182_03 AL 
@end sign

@sign ALAN
@oid o0900065
@sys CDLI-gh img-page
@list ZATU025
@inote @smap ALAN~a
@form ALAN~a
@oid o0900066
@list U+126B9
@ucun 𒚹
@uname ALAN-A
@uage 1
@sys	AP23 126FF
@sys	AP24 126B9
@@
@form ALAN~b
@oid o0900067
@list U+126BA
@ucun 𒚺
@uname ALAN-B
@uage 1
@sys	AP23 12700
@sys	AP24 126BA
@sys	LLATU:183_01 ALAN~b 
@@
@form ALAN~c
@oid o0900068
@list U+126BB
@ucun 𒚻
@uname ALAN-C
@uage 1
@sys	AP23 12701
@sys	AP24 126BB
@@
@form ALAN~d
@oid o0900069
@list U+126BC
@ucun 𒚼
@uname ALAN-D
@uage 1
@sys	AP23 12702
@sys	AP24 126BC
@@
@form ALAN~e
@oid o0900070
@list U+126BD
@ucun 𒚽
@uname ALAN-E
@uage 1
@sys	AP23 12703
@sys	AP24 126BD
@@
@end sign

@sign ALIM
@oid o0900072
@sys CDLI-gh img-page
@aka	ALIM~a
@list U+126BE
@ucun 𒚾
@uname ALIM
@uage 1
@list ZATU026
@list ZATU219
@sys	AP23 12705
@sys	AP24 126BE
@sys	LLATU:183_02 ALIM~a 
@end sign

@sign AM
@oid o0900073
@sys CDLI-gh img-page
@list ZATU027
@inote @smap AM~a
@form AM~a
@oid o0900074
@list U+126BF
@ucun 𒚿
@uname AM-A
@uage 1
@sys	AP23 12706
@sys	AP24 126BF
@@
@form AM~b
@oid o0900075
@list U+126C0
@ucun 𒛀
@uname AM-B
@uage 1
@sys	AP23 12707
@sys	AP24 126C0
@sys	LLATU:183_03 AM~b 
@@
@end sign

@sign AMA
@oid o0900076
@sys CDLI-gh img-page
@list ZATU028
@inote @smap AMA~a
@form AMA~a
@oid o0900077
@list U+126C1
@ucun 𒛁
@uname AMA-A
@uage 1
@sys	AP23 12708
@sys	AP24 126C1
@sys	LLATU:183_04 AMA~a 
@@
@form	AMA~a~v1
@oid o0900078
@list U+126C3
@ucun 𒛃
@uname AMA-A VARIANT 1
@uage 1
@sys	AP23 12709
@sys	AP24 126C3
@@
@form AMA~b
@oid o0900079
@list U+126C4
@ucun 𒛄
@uname AMA-B
@uage 1
@list BAU263
@list BAU319
@sys	AP23 1270A
@sys	AP24 126C4
@sys	LLATU:183_05 AMA~b 
@@
@end sign

@sign |AMA×E₂|
@oid o0900080
@sys CDLI-gh img-page
@inote @smap |AMA~a×E₂~a|
@form |AMA~a×E₂~a|
@oid o0900081
@list U+126C2
@ucun 𒛂
@uname AMA-A TIMES E2-A
@uage 1
@sys	AP23 12C58
@sys	AP24 126C2
@@
@end sign

@sign AMAR
@oid o0900082
@sys CDLI-gh img-page
@list U+126C5
@ucun 𒛅
@uname AMAR
@uage 1
@list ZATU029
@sys	AP23 1270B
@sys	AP24 126C5
@sys	LLATU:183_06 AMAR 
@form AMAR~v1
@oid o0900083
@list U+126C9
@ucun 𒛉
@uname AMAR VARIANT 1
@uage 1
@list BAU146
@sys	AP23 1270C
@sys	AP24 126C9
@@
@form AMAR~v2
@oid o0900084
@list U+126CA
@ucun 𒛊
@uname AMAR VARIANT 2
@uage 1
@sys	AP23 1270D
@sys	AP24 126CA
@@
@end sign

@sign |AMAR.1(N02)|
@oid o0900085
@sys CDLI-gh img-page
@list U+126C6
@ucun 𒛆
@uname AMAR BESIDE ONE-N2
@uage 1
@sys	AP23 12C59
@sys	AP24 126C6
@end sign

@sign |AMAR~v2×TAR~c|
@oid o0900086
@sys CDLI-gh img-page
@aka	|AMAR×TAR~d|
@aka	|AMAR×TAR|
@list U+126CB
@ucun 𒛋
@uname AMAR VARIANT 2 TIMES TAR-C
@uage 1
@list ZATU030
@sys	AP23 12C5B
@sys	AP24 126CB
@end sign

@sign |AMAR&AMAR|
@oid o0900087
@sys CDLI-gh img-page
@list U+126C7
@ucun 𒛇
@uname AMAR OVER AMAR
@uage 1
@sys	AP23 12C5A
@sys	AP24 126C7
@end sign

@sign AMAR@g
@oid o0900088
@sys CDLI-gh img-page
@list U+126C8
@ucun 𒛈
@uname AMAR GUNU
@uage 1
@sys	AP23 1270E
@sys	AP24 126C8
@end sign

@sign AN
@oid o0900089
@sys CDLI-gh img-page
@list U+126CC
@ucun 𒛌
@uname AN
@uage 1
@list ZATU031
@sys	AP23 1270F
@sys	AP24 126CC
@sys	LLATU:184_01 AN 
@form AN~v1
@oid o0900090
@sys	AP23 12710
@@
@form AN~v2
@oid o0900091
@list U+126CD
@ucun 𒛍
@uname AN VARIANT 2
@uage 1
@list BAU006
@sys	AP23 12711
@sys	AP24 126CD
@@
@end sign

@sign ANŠE
@oid o0900092
@sys CDLI-gh img-page
@list ZATU032
@inote @smap ANŠE~a
@form ANŠE~a
@oid o0900093
@list U+126CE
@ucun 𒛎
@uname ANSHE-A
@uage 1
@sys	AP23 12712
@sys	AP24 126CE
@@
@form ANŠE~b
@oid o0900094
@list U+126CF
@ucun 𒛏
@uname ANSHE-B
@uage 1
@list BAU161a
@list BAU161c
@sys	AP23 12713
@sys	AP24 126CF
@sys	LLATU:186_01 ANŠE~b 
@@
@form ANŠE~c
@oid o0900095
@list U+126D0
@ucun 𒛐
@uname ANSHE-C
@uage 1
@sys	AP23 12714
@sys	AP24 126D0
@compoundonly ANŠE~d
@@
@form ANŠE~e
@oid o0900096
@list U+126D1
@ucun 𒛑
@uname ANSHE-E
@uage 1
@list ZATU673
@sys	AP23 12715
@sys	AP24 126D1
@@
@form ANŠE~f
@oid o0900097
@sys	ADD F3068 CUSAS01 ANSZEf.png
@inote	CHECK
@list U+F3068
@uname ADD NAME ANŠE~f
@@
@end sign

@sign APIN
@oid o0900099
@sys CDLI-gh img-page
@list ZATU033
@inote @smap APIN~a
@form APIN~a
@oid o0900100
@list U+126D2
@ucun 𒛒
@uname APIN-A
@uage 1
@list BAU075
@sys	AP23 12717
@sys	AP24 126D2
@sys	LLATU:186_02 APIN~a 
@@
@form APIN~b
@oid o0900101
@list U+126D4
@ucun 𒛔
@uname APIN-B
@uage 1
@sys	AP23 12718
@sys	AP24 126D4
@sys	LLATU:187_01 APIN~b 
@@
@form APIN~c
@oid o0900102
@list U+126D5
@ucun 𒛕
@uname APIN-C
@uage 1
@sys	AP23 12719
@sys	AP24 126D5
@sys	LLATU:187_02 APIN~c 
@@
@end sign

@sign |APIN.APIN|
@oid o0900103
@sys CDLI-gh img-page
@inote @smap |APIN~a.APIN~a|
@form |APIN~a.APIN~a|
@oid o0900104
@list U+126D3
@ucun 𒛓
@uname APIN-A BESIDE APIN-A
@uage 1
@sys	AP23 12C5C
@sys	AP24 126D3
@@
@end sign

@sign ARARMA₂
@oid o0900105
@sys CDLI-gh img-page
@inote @smap ARARMA₂~a
@form ARARMA₂~a
@oid o0900106
@list U+126D6
@ucun 𒛖
@uname ARARMA2-A
@uage 1
@list BAU201
@list ZATU034
@sys	AP23 1271A
@sys	AP24 126D6
@sys	LLATU:187_03 ARARMA₂~a 
@@
@form	ARARMA₂~a~v1
@oid o0900107
@list U+126D7
@ucun 𒛗
@uname ARARMA2-A VARIANT 1
@uage 1
@sys	AP23 1271B
@sys	AP24 126D7
@@
@form ARARMA₂~b
@oid o0900108
@list U+126D8
@ucun 𒛘
@uname ARARMA2-B
@uage 1
@sys	AP23 1271C
@sys	AP24 126D8
@@
@end sign

@sign ARATTA
@oid o0900109
@sys CDLI-gh img-page
@list U+126D9
@ucun 𒛙
@uname ARATTA
@uage 1
@list ZATU035
@sys	AP23 1271D
@sys	AP24 126D9
@end sign

@sign ASAR
@oid o0900111
@sys CDLI-gh img-page
@list U+126DA
@ucun 𒛚
@uname ASAR
@uage 1
@list ZATU036
@sys	AP23 1271F
@sys	AP24 126DA
@sys	LLATU:187_04 ASAR 
@end sign

@sign AŠ₂
@oid o0900112
@sys CDLI-gh img-page
@list U+126DB
@ucun 𒛛
@uname ASH2
@uage 1
@list BAU095
@sys	AP23 12720
@sys	AP24 126DB
@end sign

@sign AZ
@oid o0900113
@sys CDLI-gh img-page
@list U+126DC
@ucun 𒛜
@uname AZ
@uage 1
@list ZATU038
@sys	AP23 12721
@sys	AP24 126DC
@end sign

@sign AZU
@oid o0900114
@sys CDLI-gh img-page
@list U+126DD
@ucun 𒛝
@uname AZU
@uage 1
@list BAU341
@list ZATU039
@sys	AP23 12722
@sys	AP24 126DD
@end sign

@sign BA
@oid o0900115
@sys CDLI-gh img-page
@list U+126DE
@ucun 𒛞
@uname BA
@uage 1
@list BAU222
@list ZATU040
@sys	AP23 12723
@sys	AP24 126DE
@sys	LLATU:187_05 BA 
@end sign

@sign BAD
@oid o0900116
@sys CDLI-gh img-page
@list U+126DF
@ucun 𒛟
@uname BAD
@uage 1
@list BAU009
@list ZATU041
@sys	AP23 12724
@sys	AP24 126DF
@sys	LLATU:188_01 BAD 
@compoundonly BAD~a
@end sign

@sign |BAD&BAD|
@oid o0900117
@sys CDLI-gh img-page
@aka	|BAD+BAD|
@list U+126E0
@ucun 𒛠
@uname BAD OVER BAD
@uage 1
@list ZATU042
@sys	AP23 12C5D
@sys	AP24 126E0
@sys	LLATU:188_02 BAD+BAD 
@end sign

@sign BAD₃
@oid o0900118
@sys CDLI-gh img-page
@list ZATU044
@inote @smap BAD₃~a
@form BAD₃~a
@oid o0900119
@aka	|EZEN~a×1(N57)|
@list U+126E1
@ucun 𒛡
@uname BAD3-A
@uage 1
@list BAU301
@list ZATU044a
@sys	AP23 12725
@sys	AP24 126E1
@sys	LLATU:188_05 BAD₃~a 
@@
@form BAD₃~b1
@oid o0900121
@aka	|EZEN~a×AN|
@list U+126E2
@ucun 𒛢
@uname BAD3-B1
@uage 1
@list ZATU044b
@list ZATU044b
@sys	AP23 12726
@sys	AP24 126E2
@@
@form BAD₃~b2
@oid o0900122
@aka	|EZEN~b×AN|
@aka	|EZEM~b×AN|
@list U+126E3
@ucun 𒛣
@uname BAD3-B2
@uage 1
@list ZATU044b
@list ZATU044b
@sys	AP23 12727
@sys	AP24 126E3
@@
@end sign

@sign BAHAR₂
@oid o0900123
@sys CDLI-gh img-page
@list ZATU045
@inote @smap BAHAR₂~a
@form BAHAR₂~a
@oid o0900124
@list U+126E4
@ucun 𒛤
@uname BAHAR2-A
@uage 1
@sys	AP23 12728
@sys	AP24 126E4
@sys	LLATU:188_06 BAHAR₂~a 
@@
@form	BAHAR₂~a~v1
@oid o0900125
@list U+126E5
@ucun 𒛥
@uname BAHAR2-A VARIANT 1
@uage 1
@sys	AP23 12729
@sys	AP24 126E5
@@
@form BAHAR₂~b
@oid o0900126
@list U+126E6
@ucun 𒛦
@uname BAHAR2-B
@uage 1
@sys	AP23 1272A
@sys	AP24 126E6
@sys	LLATU:188_07 BAHAR₂~b 
@@
@form	BAHAR₂~b~v1
@oid o0900127
@list U+126E7
@ucun 𒛧
@uname BAHAR2-B VARIANT 1
@uage 1
@list BAU370
@sys	AP23 1272B
@sys	AP24 126E7
@@
@form BAHAR₂~c
@oid o0900128
@list U+126E8
@ucun 𒛨
@uname BAHAR2-C
@uage 1
@sys	AP23 1272C
@sys	AP24 126E8
@@
@end sign

@sign BALA
@oid o0900129
@sys CDLI-gh img-page
@list ZATU046
@inote @smap BALA~a
@form BALA~a
@oid o0900130
@list U+126E9
@ucun 𒛩
@uname BALA-A
@uage 1
@sys	AP23 1272D
@sys	AP24 126E9
@sys	LLATU:189_01 BALA~a 
@@
@form BALA~b
@oid o0900131
@list U+126EA
@ucun 𒛪
@uname BALA-B
@uage 1
@sys	AP23 1272E
@sys	AP24 126EA
@@
@form	BALA~b~v1
@oid o0900132
@list U+126EB
@ucun 𒛫
@uname BALA-B VARIANT 1
@uage 1
@sys	AP23 1272F
@sys	AP24 126EB
@@
@end sign

@sign BALAG
@oid o0900133
@sys CDLI-gh img-page
@list U+126EC
@ucun 𒛬
@uname BALAG
@uage 1
@list BAU029
@list ZATU047
@sys	AP23 12730
@sys	AP24 126EC
@sys	LLATU:189_02 BALAG 
@form BALAG~v1
@oid o0900134
@list U+126ED
@ucun 𒛭
@uname BALAG VARIANT 1
@uage 1
@sys	AP23 12731
@sys	AP24 126ED
@@
@end sign

@sign BAN
@oid o0900135
@sys CDLI-gh img-page
@list ZATU048
@list ZATU055
@inote @smap BAN~a
@form BAN~a
@oid o0900136
@list U+126EE
@ucun 𒛮
@uname BAN-A
@uage 1
@sys	AP23 12732
@sys	AP24 126EE
@@
@form	BAN~a~v1
@oid o0900137
@list U+126EF
@ucun 𒛯
@uname BAN-A VARIANT 1
@uage 1
@sys	AP23 12733
@sys	AP24 126EF
@@
@form	BAN~a~v2
@oid o0900138
@list U+126F0
@ucun 𒛰
@uname BAN-A VARIANT 2
@uage 1
@sys	AP23 12734
@sys	AP24 126F0
@@
@form BAN~b
@oid o0900139
@list U+126F1
@ucun 𒛱
@uname BAN-B
@uage 1
@list BAU246
@sys	AP23 12735
@sys	AP24 126F1
@sys	LLATU:189_03 BAN~b 
@@
@end sign

@sign BANŠUR
@oid o0900140
@sys CDLI-gh img-page
@list ZATU049
@inote @smap BANŠUR~a
@form BANŠUR~a
@oid o0900141
@list U+126F2
@ucun 𒛲
@uname BANSHUR-A
@uage 1
@sys	AP23 12736
@sys	AP24 126F2
@@
@form BANŠUR~b1
@oid o0900142
@list U+126F4
@ucun 𒛴
@uname BANSHUR-B1
@uage 1
@sys	AP23 12738
@sys	AP24 126F4
@sys	LLATU:189_04 BANŠUR~b1 
@@
@form BANŠUR~b2
@oid o0900143
@list U+126F5
@ucun 𒛵
@uname BANSHUR-B2
@uage 1
@sys	AP23 12739
@sys	AP24 126F5
@sys	LLATU:189_05 BANŠUR~b2 
@@
@form BANŠUR~c
@oid o0900144
@list U+126F6
@ucun 𒛶
@uname BANSHUR-C
@uage 1
@sys	AP23 1273A
@sys	AP24 126F6
@sys	LLATU:189_06 BANŠUR~c 
@@
@end sign

@sign BANŠUR@t
@oid o0900145
@sys CDLI-gh img-page
@inote @smap BANŠUR~a@t
@form BANŠUR~a@t
@oid o0900146
@list U+126F3
@ucun 𒛳
@uname BANSHUR-A TENU
@uage 1
@sys	AP23 12737
@sys	AP24 126F3
@@
@end sign

@sign BAPPIR
@oid o0900147
@sys CDLI-gh img-page
@list ZATU050
@inote @smap BAPPIR~a
@form BAPPIR~a
@oid o0900148
@list U+126F7
@ucun 𒛷
@uname BAPPIR-A
@uage 1
@sys	AP23 1273B
@sys	AP24 126F7
@@
@form BAPPIR~b
@oid o0900149
@list U+126F8
@ucun 𒛸
@uname BAPPIR-B
@uage 1
@sys	AP23 1273C
@sys	AP24 126F8
@sys	LLATU:189_07 BAPPIR~b 
@@
@form BAPPIR~c
@oid o0900150
@list U+126F9
@ucun 𒛹
@uname BAPPIR-C
@uage 1
@sys	AP23 1273D
@sys	AP24 126F9
@@
@form BAPPIR~d
@oid o0900151
@list U+126FA
@ucun 𒛺
@uname BAPPIR-D
@uage 1
@sys	AP23 1273E
@sys	AP24 126FA
@sys	LLATU:189_08 BAPPIR~d 
@@
@form BAPPIR~e
@oid o0900152
@list U+126FB
@ucun 𒛻
@uname BAPPIR-E
@uage 1
@list BAU354
@list BAU355
@sys	AP23 1273F
@sys	AP24 126FB
@@
@form BAPPIR~f
@oid o0900153
@list U+126FC
@ucun 𒛼
@uname BAPPIR-F
@uage 1
@sys	AP23 12740
@sys	AP24 126FC
@@
@end sign

@sign BAR
@oid o0900154
@sys CDLI-gh img-page
@list U+126FD
@ucun 𒛽
@uname BAR
@uage 1
@list BAU252
@list ZATU051
@sys	AP23 12741
@sys	AP24 126FD
@sys	LLATU:190_01 BAR 
@end sign

@sign |BAR×URI₃|
@oid o0900155
@inote @smap |BAR×URI₃~a|
@form |BAR×URI₃~a|
@oid o0900156
@sys	ADD F3060 CUSAS01 BAR+URI3a.png
@inote	CUSAS01
@list U+F3060
@uname ADD NAME |BAR×URI₃~a|
@@
@end sign

@sign BARA₂
@oid o0900157
@sys CDLI-gh img-page
@list ZATU052
@inote @smap BARA₂~a
@form BARA₂~a
@oid o0900158
@list U+126FE
@ucun 𒛾
@uname BARA2-A
@uage 1
@sys	AP23 12742
@sys	AP24 126FE
@sys	LLATU:190_02 BARA₂~a 
@@
@form	BARA₂~a~v1
@oid o0900159
@list U+126FF
@ucun 𒛿
@uname BARA2-A VARIANT 1
@uage 1
@list BAU088
@list BAU157
@sys	AP23 12743
@sys	AP24 126FF
@note BAU088 is essentially CDLI-gh BARA₂~a1--the gestalts are the same but BAU088 is rotated 180 degrees.  BAU157 has two tufts and a box with diagonal cross which is also the basic form of BARA₂~a1.
@@
@form BARA₂~b
@oid o0900160
@list U+12700
@ucun 𒜀
@uname BARA2-B
@uage 1
@sys	AP23 12744
@sys	AP24 12700
@@
@form	BARA₂~b~v1
@oid o0900161
@list U+12701
@ucun 𒜁
@uname BARA2-B VARIANT 1
@uage 1
@sys	AP23 12745
@sys	AP24 12701
@@
@end sign

@sign BARA₃
@oid o0900162
@sys CDLI-gh img-page
@list U+12702
@ucun 𒜂
@uname BARA3
@uage 1
@list ZATU053
@sys	AP23 12746
@sys	AP24 12702
@sys	LLATU:190_03 BARA₃ 
@end sign

@sign BIR
@oid o0900164
@sys CDLI-gh img-page
@list ZATU054
@inote @smap BIR~a
@form BIR~a
@oid o0900165
@list U+12703
@ucun 𒜃
@uname BIR-A
@uage 1
@list BAU188
@list BAU189
@sys	AP23 12747
@sys	AP24 12703
@sys	LLATU:190_04 BIR~a 
@@
@form BIR~b
@oid o0900166
@list U+12704
@ucun 𒜄
@uname BIR-B
@uage 1
@sys	AP23 12748
@sys	AP24 12704
@@
@form BIR~c
@oid o0900167
@list U+12705
@ucun 𒜅
@uname BIR-C
@uage 1
@sys	AP23 12749
@sys	AP24 12705
@sys	LLATU:190_05 BIR~c 
@@
@end sign

@sign BIR₃
@oid o0900168
@sys CDLI-gh img-page
@inote @smap BIR₃~a
@form BIR₃~a
@oid o0900169
@list U+12706
@ucun 𒜆
@uname BIR3-A
@uage 1
@sys	AP23 1274A
@sys	AP24 12706
@@
@form	BIR₃~a~v1
@oid o0900170
@list U+12707
@ucun 𒜇
@uname BIR3-A VARIANT 1
@uage 1
@sys	AP23 1274B
@sys	AP24 12707
@@
@form BIR₃~b
@oid o0900171
@list U+12708
@ucun 𒜈
@uname BIR3-B
@uage 1
@sys	AP23 1274C
@sys	AP24 12708
@@
@form	BIR₃~b~v1
@oid o0900172
@list U+12709
@ucun 𒜉
@uname BIR3-B VARIANT 1
@uage 1
@sys	AP23 1274D
@sys	AP24 12709
@@
@form BIR₃~c
@oid o0900173
@list U+1270A
@ucun 𒜊
@uname BIR3-C
@uage 1
@sys	AP23 1274E
@sys	AP24 1270A
@sys	LLATU:190_06 BIR₃~c 
@@
@end sign

@sign BU
@oid o0900174
@sys CDLI-gh img-page
@list ZATU056
@inote @smap BU~a
@form BU~a
@oid o0900175
@list U+1270B
@ucun 𒜋
@uname BU-A
@uage 1
@sys	AP23 1274F
@sys	AP24 1270B
@sys	LLATU:190_07 BU~a 
@@
@form	BU~a~v1
@oid o0900176
@list U+12713
@ucun 𒜓
@uname BU-A VARIANT 1
@uage 1
@list BAU148
@sys	AP23 12750
@sys	AP24 12713
@@
@form BU~b
@oid o0900177
@list U+12716
@ucun 𒜖
@uname BU-B
@uage 1
@sys	AP23 12751
@sys	AP24 12716
@sys	LLATU:192_02 BU~b 
@@
@end sign

@sign |((BU.DU₆)&(BU.DU₆))×UDU|
@oid o0900178
@aka	|(BU.DU₆&BU.DU₆)×UDU|
@inote @smap |((BU~a.DU₆~a)&(BU~a.DU₆))×UDU~a|
@form |((BU~a.DU₆~a)&(BU~a.DU₆))×UDU~a|
@oid o0900179
@aka	|(BU~a.DU₆~a&BU~a.DU₆)×UDU~a|
@sys	ADD F3023 CUSAS21 BU-DU6+BU-DU6+UDUa.png
@inote	CUSAS 21 p.166
@list U+F3023
@uname ADD NAME |((BU~a.DU₆~a)&(BU~a.DU₆))×UDU~a|
@@
@end sign

@sign |BU.NA₂|
@oid o0900180
@sys CDLI-gh img-page
@inote @smap |BU~b.NA₂~a~v1|
@form |BU~b.NA₂~a~v1|
@oid o0900181
@aka	|BU~b.NA₂~a|
@list U+12717
@ucun 𒜗
@uname BU-B BESIDE NA2-A VARIANT 1
@uage 1
@sys	AP23 12C68
@sys	AP24 12717
@@
@end sign

@sign |BU×A|
@oid o0900182
@sys CDLI-gh img-page
@inote @smap |BU~a~v1×A|
@form	|BU~a~v1×A|
@oid o0900183
@aka	|BU~a×A|
@list U+12714
@ucun 𒜔
@uname BU-A VARIANT 1 TIMES A
@uage 1
@list ZATU057
@sys	AP23 12C5F
@sys	AP24 12714
@@
@end sign

@sign |BU×GIŠ@t|
@oid o0900184
@sys CDLI-gh img-page
@inote @smap |BU~a×GIŠ@t|
@form |BU~a×GIŠ@t|
@oid o0900185
@list U+1270E
@ucun 𒜎
@uname BU-A TIMES GISH TENU
@uage 1
@sys	AP23 12C67
@sys	AP24 1270E
@@
@end sign

@sign |BU×1(N58)|
@oid o0900186
@sys CDLI-gh img-page
@inote @smap |BU~a×1(N58)|
@form |BU~a×1(N58)|
@oid o0900187
@list U+1270F
@ucun 𒜏
@uname BU-A TIMES ONE-N58
@uage 1
@sys	AP23 12C5E
@sys	AP24 1270F
@@
@end sign

@sign |BU&BU|
@oid o0900188
@inote @smap |BU~a&BU~a|
@form |BU~a&BU~a|
@oid o0900189
@sys	ADD F302C CUSAS31_167 BU+BU.png
@list U+F302C
@uname ADD NAME |BU~a&BU~a|
@compoundonly |BU~a~v1%BU~a~v1|
@@
@end sign

@sign |(BU&BU).NA₂|
@oid o0900190
@sys CDLI-gh img-page
@list ZATU058
@inote @smap |(BU~a&BU~a).NA₂~a|
@form |(BU~a&BU~a).NA₂~a|
@oid o0900191
@list U+12710
@ucun 𒜐
@uname BU-A OVER BU-A BESIDE NA2-A
@uage 1
@sys	AP23 12C60
@sys	AP24 12710
@sys	LLATU:191_01 BU~a+BU~a+NA₂~a 
@@
@form |(BU~a&BU~a).NA₂~a~v1|
@oid o0900192
@aka	|(BU~a&BU~a).NA₂~a|~v1
@list U+12711
@ucun 𒜑
@uname BU-A OVER BU-A BESIDE NA2-A VARIANT 1
@uage 1
@sys	AP23 12C61
@sys	AP24 12711
@@
@form |(BU~a&BU~a).NA₂~b|
@oid o0900193
@sys	AP23 12C63
@@
@end sign

@sign |(BU&BU).NA₂@n|
@oid o0900194
@sys CDLI-gh img-page
@inote @smap |(BU~a~v1%BU~a~v1).NA₂~a@n|
@form	|(BU~a~v1%BU~a~v1).NA₂~a@n|
@oid o0903398
@aka	|(BU~a&BU~a).NA₂~a@n|
@list U+12715
@ucun 𒜕
@uname BU-A VARIANT 1 CROSSING BU-A VARIANT 1 BESIDE NA2-A NUTILLU
@uage 1
@sys	AP23 12C62
@sys	AP24 12715
@@
@end sign

@sign |(BU&BU).X|
@oid o0900196
@sys CDLI-gh img-page
@inote @smap |(BU~a&BU~a).X|
@form |(BU~a&BU~a).X|
@oid o0900197
@list U+12712
@ucun 𒜒
@uname BU-A OVER BU-A BESIDE X
@uage 1
@sys	AP23 12C64
@sys	AP24 12712
@@
@end sign

@sign |BU+DU₆|
@oid o0900198
@sys CDLI-gh img-page
@aka	|BU.DU₆|
@list ZATU059
@inote @smap |BU~a+DU₆~a|
@form |BU~a+DU₆~a|
@oid o0900199
@aka	|BU~a.DU₆~a|
@aka	|BU~a.DU₆|
@list U+1270C
@ucun 𒜌
@uname BU-A JOINING DU6-A
@uage 1
@sys	AP23 12C65
@sys	AP24 1270C
@sys	LLATU:192_01 BU~a+DU₆ 
@@
@form |BU~a+DU₆~a~v1|
@oid o0900200
@aka	|BU~a+DU₆~a|~v1
@list U+1270D
@ucun 𒜍
@uname BU-A JOINING DU6-A VARIANT 1
@uage 1
@sys	AP23 12C66
@sys	AP24 1270D
@@
@end sign

@sign |BU+KI|
@oid o0900201
@inote @smap |BU~a+KI|
@form |BU~a+KI|
@oid o0900202
@sys	ADD F302D CUSAS21_298 BU+KI.png
@inote	CHECK
@list U+F302D
@uname ADD NAME |BU~a+KI|
@@
@end sign

@sign |BU+TU|
@oid o0900203
@inote @smap |BU~a+TU~b|
@form |BU~a+TU~b|
@oid o0900204
@sys	ADD F302E CUSAS21 BU+TU.png
@inote	CUSAS 21 p.166
@list U+F302E
@uname ADD NAME |BU~a+TU~b|
@@
@end sign

@sign BU₃
@oid o0900205
@sys CDLI-gh img-page
@aka	BU₃~a
@list U+12718
@ucun 𒜘
@uname BU3
@uage 1
@list ZATU060
@sys	AP23 12752
@sys	AP24 12718
@sys	LLATU:192_03 BU₃~a 
@end sign

@sign BULUG
@oid o0900206
@sys CDLI-gh img-page
@list U+12719
@ucun 𒜙
@uname BULUG
@uage 1
@list ZATU061
@sys	AP23 12753
@sys	AP24 12719
@end sign

@sign BULUG₃
@oid o0900207
@sys CDLI-gh img-page
@list U+1271A
@ucun 𒜚
@uname BULUG3
@uage 1
@list BAU147
@list ZATU062
@sys	AP23 12754
@sys	AP24 1271A
@sys	LLATU:192_04 BULUG₃ 
@end sign

@sign |BULUG₃.DU₆|
@oid o0900208
@inote @smap |BULUG₃.DU₆~a|
@form |BULUG₃.DU₆~a|
@oid o0900209
@sys	ADD F3061 CUSAS01 BULUG-DU6a.png
@inote	CUSAS01
@list U+F3061
@uname ADD NAME |BULUG₃.DU₆~a|
@@
@end sign

@sign BUR
@oid o0900210
@sys CDLI-gh img-page
@list ZATU063
@inote @smap BUR~a
@form BUR~a
@oid o0900211
@list U+1271B
@ucun 𒜛
@uname BUR-A
@uage 1
@list BAU404
@sys	AP23 12755
@sys	AP24 1271B
@sys	LLATU:192_05 BUR~a 
@@
@form BUR~b
@oid o0900212
@list U+1271C
@ucun 𒜜
@uname BUR-B
@uage 1
@sys	AP23 12756
@sys	AP24 1271C
@@
@form BUR~c
@oid o0900213
@list U+1271D
@ucun 𒜝
@uname BUR-C
@uage 1
@sys	AP23 12757
@sys	AP24 1271D
@@
@form BUR~d
@oid o0900214
@list U+1271E
@ucun 𒜞
@uname BUR-D
@uage 1
@sys	AP23 12758
@sys	AP24 1271E
@@
@end sign

@sign BUR₂
@oid o0900215
@sys CDLI-gh img-page
@list U+1271F
@ucun 𒜟
@uname BUR2
@uage 1
@list BAU054
@list BAU056
@list ZATU064
@sys	AP23 12759
@sys	AP24 1271F
@sys	LLATU:192_06 BUR₂ 
@end sign

@sign DA
@oid o0900216
@sys CDLI-gh img-page
@list ZATU065
@list ZATU542
@inote @smap DA~a
@form DA~a
@oid o0900217
@list U+12720
@ucun 𒜠
@uname DA-A
@uage 1
@list BAU097
@list BAU101
@sys	AP23 1275A
@sys	AP24 12720
@sys	LLATU:192_07 DA~a 
@@
@form DA~b
@oid o0900218
@list U+12722
@ucun 𒜢
@uname DA-B
@uage 1
@sys	AP23 1275B
@sys	AP24 12722
@sys	LLATU:193_01 DA~b 
@@
@form DA~c
@oid o0900219
@list U+12723
@ucun 𒜣
@uname DA-C
@uage 1
@sys	AP23 1275C
@sys	AP24 12723
@@
@form DA~d
@oid o0900220
@list U+12724
@ucun 𒜤
@uname DA-D
@uage 1
@sys	AP23 1275D
@sys	AP24 12724
@@
@end sign

@sign |DA.LIŠ|
@oid o0900221
@sys CDLI-gh img-page
@inote @smap |DA~a.LIŠ|
@form |DA~a.LIŠ|
@oid o0900222
@list U+12721
@ucun 𒜡
@uname DA-A BESIDE LISH
@uage 1
@sys	AP23 12C69
@sys	AP24 12721
@@
@end sign

@sign DAH
@oid o0900224
@sys CDLI-gh img-page
@list U+12725
@ucun 𒜥
@uname DAH
@uage 1
@list ZATU066
@sys	AP23 1275F
@sys	AP24 12725
@end sign

@sign DAM
@oid o0900225
@sys CDLI-gh img-page
@list U+12726
@ucun 𒜦
@uname DAM
@uage 1
@list BAU291
@list ZATU067
@sys	AP23 12760
@sys	AP24 12726
@sys	LLATU:193_02 DAM 
@end sign

@sign DANNA
@oid o0900226
@sys CDLI-gh img-page
@list U+12727
@ucun 𒜧
@uname DANNA
@uage 1
@list ZATU068
@sys	AP23 12761
@sys	AP24 12727
@end sign

@sign DAR
@oid o0900227
@sys CDLI-gh img-page
@list ZATU069
@inote @smap DAR~a
@form DAR~a
@oid o0900228
@list U+12728
@ucun 𒜨
@uname DAR-A
@uage 1
@list BAU036
@sys	AP23 12762
@sys	AP24 12728
@sys	LLATU:193_03 DAR~a 
@@
@form DAR~b
@oid o0900229
@list U+1272A
@ucun 𒜪
@uname DAR-B
@uage 1
@sys	AP23 12763
@sys	AP24 1272A
@@
@form DAR~c
@oid o0900230
@list U+1272B
@ucun 𒜫
@uname DAR-C
@uage 1
@sys	AP23 12764
@sys	AP24 1272B
@sys	LLATU:193_04 DAR~c 
@@
@form DAR~d
@oid o0900231
@list U+1272C
@ucun 𒜬
@uname DAR-D
@uage 1
@sys	AP23 12765
@sys	AP24 1272C
@@
@end sign

@sign |DAR×A|
@oid o0900232
@sys CDLI-gh img-page
@inote @smap |DAR~a×A|
@form |DAR~a×A|
@oid o0900233
@list U+12729
@ucun 𒜩
@uname DAR-A TIMES A
@uage 1
@sys	AP23 12C6A
@sys	AP24 12729
@@
@end sign

@sign DARA₃
@oid o0900234
@sys CDLI-gh img-page
@list ZATU070
@inote @smap DARA₃~a
@form DARA₃~a
@oid o0900235
@list U+1272D
@ucun 𒜭
@uname DARA3-A
@uage 1
@sys	AP23 12766
@sys	AP24 1272D
@@
@form DARA₃~b
@oid o0900236
@list U+1272E
@ucun 𒜮
@uname DARA3-B
@uage 1
@sys	AP23 12767
@sys	AP24 1272E
@@
@form DARA₃~c
@oid o0900237
@list U+1272F
@ucun 𒜯
@uname DARA3-C
@uage 1
@sys	AP23 12768
@sys	AP24 1272F
@sys	LLATU:193_05 DARA₃~c 
@@
@form	DARA₃~c~v1
@oid o0900238
@list U+12732
@ucun 𒜲
@uname DARA3-C VARIANT 1
@uage 1
@sys	AP23 12769
@sys	AP24 12732
@@
@form DARA₃~d
@oid o0900239
@list U+12733
@ucun 𒜳
@uname DARA3-D
@uage 1
@sys	AP23 1276A
@sys	AP24 12733
@sys	LLATU:193_06 DARA₃~d 
@compoundonly DARA₃~d1
@compoundonly DARA₃~d2
@@
@end sign

@sign |DARA₃×KAR₂|
@oid o0900240
@sys CDLI-gh img-page
@list ZATU071
@inote @smap |DARA₃~c×KAR₂~b|
@form |DARA₃~c×KAR₂~b|
@oid o0900241
@aka	|DARA₃~c×KAR₂|
@list U+12730
@ucun 𒜰
@uname DARA3-C TIMES KAR2-B
@uage 1
@sys	AP23 12C6B
@sys	AP24 12730
@@
@form |DARA₃~d1×KAR₂~b|
@oid o0900242
@list U+12735
@ucun 𒜵
@uname DARA3-D1 TIMES KAR2-B
@uage 1
@sys	AP23 12C6D
@sys	AP24 12735
@sys	LLATU:193_07 DARA₃~d+KAR₂ 
@@
@form |DARA₃~d×KAR₂~b|
@oid o0900243
@aka	|DARA₃~d×KAR₂|~v1
@aka	|DARA₃~d×KAR₂|
@list U+12734
@ucun 𒜴
@uname DARA3-D TIMES KAR2-B
@uage 1
@sys	AP23 12C6E
@sys	AP24 12734
@@
@form	|DARA₃~d2×KAR₂~a1|
@oid o0900244
@aka	|DARA₃~d×KAR₂|~v2
@list U+12736
@ucun 𒜶
@uname DARA3-D2 TIMES KAR2-A1
@uage 1
@sys	AP23 12C6F
@sys	AP24 12736
@@
@end sign

@sign |DARA₃×(KAR₂.ŠE)|
@oid o0900245
@sys CDLI-gh img-page
@list ZATU072
@inote @smap |DARA₃~c×(KAR₂~c.ŠE~a)|
@form |DARA₃~c×(KAR₂~c.ŠE~a)|
@oid o0900246
@aka	|DARA₃~c×(KAR₂.ŠE~a)|
@list U+12731
@ucun 𒜱
@uname DARA3-C TIMES KAR2-C PLUS SHE-A
@uage 1
@sys	AP23 12C6C
@sys	AP24 12731
@@
@form |DARA₃~d2×(KAR₂~a1.ŠE~a)|
@oid o0900247
@aka	|DARA₃~d×(KAR₂.ŠE~a)|
@list U+12737
@ucun 𒜷
@uname DARA3-D2 TIMES KAR2-A1 PLUS SHE-A
@uage 1
@sys	AP23 12C70
@sys	AP24 12737
@@
@end sign

@sign DARA₄
@oid o0900248
@sys CDLI-gh img-page
@list ZATU073
@inote @smap DARA₄~a1
@form DARA₄~a1
@oid o0900249
@aka	DARA₄
@list U+12738
@ucun 𒜸
@uname DARA4-A1
@uage 1
@list BAU372
@sys	AP23 1276B
@sys	AP24 12738
@sys	LLATU:193_10 DARA₄~a1 
@@
@form DARA₄~a2
@oid o0900250
@list U+12739
@ucun 𒜹
@uname DARA4-A2
@uage 1
@sys	AP23 1276C
@sys	AP24 12739
@@
@form DARA₄~a3
@oid o0900251
@list U+1273A
@ucun 𒜺
@uname DARA4-A3
@uage 1
@sys	AP23 1276D
@sys	AP24 1273A
@sys	LLATU:194_01 DARA₄~a3 
@@
@form DARA₄~b
@oid o0900252
@list U+1273B
@ucun 𒜻
@uname DARA4-B
@uage 1
@sys	AP23 1276E
@sys	AP24 1273B
@sys	LLATU:194_02 DARA₄~b 
@@
@form DARA₄~c
@oid o0900253
@sys	ADD F3069 CUSAS31 DARA4c.png
@inote	CHECK
@list U+F3069
@uname ADD NAME DARA₄~c
@@
@form DARA₄~c1
@oid o0900254
@list U+1273C
@ucun 𒜼
@uname DARA4-C1
@uage 1
@sys	AP23 1276F
@sys	AP24 1273C
@sys	LLATU:194_03 DARA₄~c1 
@@
@form DARA₄~c2
@oid o0900255
@list U+1273D
@ucun 𒜽
@uname DARA4-C2
@uage 1
@sys	AP23 12770
@sys	AP24 1273D
@@
@form DARA₄~c3
@oid o0900256
@list U+1273E
@ucun 𒜾
@uname DARA4-C3
@uage 1
@sys	AP23 12771
@sys	AP24 1273E
@@
@form DARA₄~c4
@oid o0900257
@list U+1273F
@ucun 𒜿
@uname DARA4-C4
@uage 1
@sys	AP23 12772
@sys	AP24 1273F
@@
@form DARA₄~c5
@oid o0900258
@list U+12740
@ucun 𒝀
@uname DARA4-C5
@uage 1
@sys	AP23 12773
@sys	AP24 12740
@@
@form DARA₄~d
@oid o0900259
@sys	ADD F302F CUSAS21 DARA4d.png
@inote	CUSAS 21 p.166
@list U+F302F
@uname ADD NAME DARA₄~d
@@
@end sign

@sign DI
@oid o0900260
@sys CDLI-gh img-page
@list U+12741
@ucun 𒝁
@uname DI
@uage 1
@list BAU190
@list ZATU075
@sys	AP23 12774
@sys	AP24 12741
@sys	LLATU:194_04 DI 
@end sign

@sign DI@t
@oid o0900261
@sys CDLI-gh img-page
@list U+12742
@ucun 𒝂
@uname DI TENU
@uage 1
@sys	AP23 12775
@sys	AP24 12742
@sys	LLATU:195_01 DI@t 
@end sign

@sign DIB
@oid o0900262
@sys CDLI-gh img-page
@list U+12743
@ucun 𒝃
@uname DIB
@uage 1
@list BAU264
@list ZATU076
@sys	AP23 12776
@sys	AP24 12743
@sys	LLATU:195_02 DIB 
@form DIB~v1
@oid o0900263
@list U+12744
@ucun 𒝄
@uname DIB VARIANT 1
@uage 1
@sys	AP23 12777
@sys	AP24 12744
@inote	ATFU DIB? in Text 19 O0302 looks like |LAGAB×MAŠ|;
@@
@end sign

@sign DILMUN
@oid o0900264
@sys CDLI-gh img-page
@list U+12745
@ucun 𒝅
@uname DILMUN
@uage 1
@list ZATU077
@sys	AP23 12778
@sys	AP24 12745
@sys	LLATU:195_03 DILMUN 
@form DILMUN~v1
@oid o0900265
@list U+12746
@ucun 𒝆
@uname DILMUN VARIANT 1
@uage 1
@sys	AP23 12779
@sys	AP24 12746
@@
@form DILMUN~v2
@oid o0900266
@list U+12747
@ucun 𒝇
@uname DILMUN VARIANT 2
@uage 1
@sys	AP23 1277A
@sys	AP24 12747
@@
@end sign

@sign DIM
@oid o0900268
@sys CDLI-gh img-page
@list ZATU078
@inote @smap DIM~a
@form DIM~a
@oid o0900269
@list U+12748
@ucun 𒝈
@uname DIM-A
@uage 1
@sys	AP23 1277B
@sys	AP24 12748
@@
@form DIM~b
@oid o0900270
@list U+12749
@ucun 𒝉
@uname DIM-B
@uage 1
@sys	AP23 1277C
@sys	AP24 12749
@@
@form DIM~c
@oid o0900271
@list U+1274A
@ucun 𒝊
@uname DIM-C
@uage 1
@sys	AP23 1277D
@sys	AP24 1274A
@sys	LLATU:195_04 DIM~c 
@@
@end sign

@sign DIN
@oid o0900276
@sys CDLI-gh img-page
@list U+1274B
@ucun 𒝋
@uname DIN
@uage 1
@list BAU144
@sys	AP23 1277E
@sys	AP24 1274B
@sys	LLATU:195_05 DIN 
@end sign

@sign |DIN×1(N58)|
@oid o0900277
@aka	|DIN+1(N57)|
@aka	|DIN+1(N58)|
@sys	ADD F3030 CUSAS31_59 DINx1N58.png
@inote	CHECK
@list U+F3030
@uname ADD NAME |DIN×1(N58)|
@end sign

@sign DIN@t
@oid o0900278
@sys CDLI-gh img-page
@list U+1274C
@ucun 𒝌
@uname DIN TENU
@uage 1
@list ZATU080
@sys	AP23 1277F
@sys	AP24 1274C
@end sign

@sign DU
@oid o0900279
@list U+1274D
@ucun 𒝍
@uname DU
@uage 1
@list BAU374
@list ZATU082
@sys	AP23 12780
@sys	AP24 1274D
@sys	LLATU:195_06 DU 
@end sign

@sign |DU×1(N58@t)|
@oid o0900281
@sys CDLI-gh img-page
@aka	|DU×DIŠ|
@list U+1274E
@ucun 𒝎
@uname DU TIMES ONE-N58 TENU
@uage 1
@sys	AP23 12C73
@sys	AP24 1274E
@end sign

@sign DU@g
@oid o0900282
@sys CDLI-gh img-page
@list U+1274F
@ucun 𒝏
@uname DU GUNU
@uage 1
@sys	AP23 12781
@sys	AP24 1274F
@end sign

@sign DU₆
@oid o0900283
@sys CDLI-gh img-page
@list ZATU083
@inote @smap DU₆~a
@form DU₆~a
@oid o0900284
@list U+12750
@ucun 𒝐
@uname DU6-A
@uage 1
@sys	AP23 12782
@sys	AP24 12750
@@
@form	DU₆~a~v1
@oid o0900285
@list U+12751
@ucun 𒝑
@uname DU6-A VARIANT 1
@uage 1
@sys	AP23 12783
@sys	AP24 12751
@@
@form DU₆~a2
@oid o0900286
@list BAU219
@sys	LLATU:196_01 DU₆~a 
@inote Collation indicates LLATU form is good, e.g., P000534 o iv 4.
@@
@form DU₆~b
@oid o0900287
@list U+12753
@ucun 𒝓
@uname DU6-B
@uage 1
@sys	AP23 12784
@sys	AP24 12753
@sys	LLATU:196_02 DU₆~b 
@@
@form DU₆~c
@oid o0900288
@list U+12754
@ucun 𒝔
@uname DU6-C
@uage 1
@sys	AP23 12785
@sys	AP24 12754
@sys	LLATU:196_03 DU₆~c 
@@
@end sign

@sign |DU₆×1(N58)|
@oid o0900289
@sys CDLI-gh img-page
@aka	|DU₆×DIŠ|
@inote @smap |DU₆~a~v1×1(N58)|
@form |DU₆~a~v1×1(N58)|
@oid o0900290
@aka	|DU₆~a×1(N58)|
@aka	|DU₆~a×DIŠ|
@list U+12752
@ucun 𒝒
@uname DU6-A VARIANT 1 TIMES ONE-N58
@uage 1
@sys	AP23 12C74
@sys	AP24 12752
@inote	Should be changed to |DU₆~a×1(N58)|
@@
@end sign

@sign DU₇
@oid o0900291
@sys CDLI-gh img-page
@list U+12755
@ucun 𒝕
@uname DU7
@uage 1
@list BAU221
@list ZATU084
@sys	AP23 12786
@sys	AP24 12755
@sys	LLATU:196_04 DU₇ 
@end sign

@sign DU₈
@oid o0900292
@sys CDLI-gh img-page
@list ZATU085
@inote @smap DU₈~a
@form DU₈~a
@oid o0900293
@list U+12756
@ucun 𒝖
@uname DU8-A
@uage 1
@sys	AP23 12787
@sys	AP24 12756
@@
@form DU₈~b
@oid o0900294
@list U+12757
@ucun 𒝗
@uname DU8-B
@uage 1
@sys	AP23 12788
@sys	AP24 12757
@@
@form	DU₈~b~v1
@oid o0900295
@list U+12758
@ucun 𒝘
@uname DU8-B VARIANT 1
@uage 1
@sys	AP23 12789
@sys	AP24 12758
@@
@form DU₈~c
@oid o0900296
@aka	DU₈@c
@list U+12759
@ucun 𒝙
@uname DU8-C
@uage 1
@sys	AP23 1278A
@sys	AP24 12759
@@
@form DU₈~d
@oid o0900297
@list BAU071
@@
@end sign

@sign |DU₈×AB₂|
@oid o0900298
@inote @smap |DU₈~c×AB₂|
@form |DU₈~c×AB₂|
@oid o0900299
@sys	ADD F3031 CUSAS01 DU8cxAB2.png
@inote	CHECK
@list U+F3031
@uname ADD NAME |DU₈~c×AB₂|
@@
@end sign

@sign |DU₈×AMAR|
@oid o0900300
@inote @smap |DU₈~c×AMAR|
@form |DU₈~c×AMAR|
@oid o0900301
@sys	ADD F3032 CUSAS01 DU8cxAMAR.png
@inote	CHECK
@list U+F3032
@uname ADD NAME |DU₈~c×AMAR|
@@
@end sign

@sign |DU₈×HI|
@oid o0900302
@sys CDLI-gh img-page
@inote @smap |DU₈~c×HI|
@form |DU₈~c×HI|
@oid o0900303
@list U+1275A
@ucun 𒝚
@uname DU8-C TIMES HI
@uage 1
@sys	AP23 12C75
@sys	AP24 1275A
@@
@end sign

@sign |DU₈×UDU|
@oid o0900304
@sys CDLI-gh img-page
@inote @smap |DU₈~c×UDU~a|
@form |DU₈~c×UDU~a|
@oid o0900305
@list U+1275B
@ucun 𒝛
@uname DU8-C TIMES UDU-A
@uage 1
@sys	AP23 12C76
@sys	AP24 1275B
@sys	LLATU:196_05 DU₈~c+UDU~a 
@@
@end sign

@sign |DU₈×X|
@oid o0900306
@sys CDLI-gh img-page
@inote @smap |DU₈~c×X|
@form |DU₈~c×X|
@oid o0900307
@list U+1275C
@ucun 𒝜
@uname DU8-C TIMES X
@uage 1
@sys	AP23 12C77
@sys	AP24 1275C
@@
@end sign

@sign DU₈@g
@oid o0900308
@sys CDLI-gh img-page
@inote @smap DU₈~c@g
@form DU₈~c@g
@oid o0900309
@list U+1275D
@ucun 𒝝
@uname DU8-C GUNU
@uage 1
@list ZATU698
@sys	AP23 1278B
@sys	AP24 1275D
@sys	LLATU:197_01 DU₈~c@g 
@@
@form DU₈~c@g~v1
@oid o0900310
@aka	DU₈@g~c
@list U+1275E
@ucun 𒝞
@uname DU8-C GUNU VARIANT 1
@uage 1
@sys	AP23 1278C
@sys	AP24 1275E
@@
@end sign

@sign DUB
@oid o0900311
@sys CDLI-gh img-page
@list ZATU086
@inote @smap DUB~a
@form DUB~a
@oid o0900312
@list U+1275F
@ucun 𒝟
@uname DUB-A
@uage 1
@list BAU077
@list BAU297
@sys	AP23 1278D
@sys	AP24 1275F
@sys	LLATU:197_02 DUB~a 
@@
@form DUB~b
@oid o0900313
@list U+12760
@ucun 𒝠
@uname DUB-B
@uage 1
@sys	AP23 1278E
@sys	AP24 12760
@sys	LLATU:197_03 DUB~b 
@@
@form	DUB~b~v1
@oid o0900314
@list U+12761
@ucun 𒝡
@uname DUB-B VARIANT 1
@uage 1
@sys	AP23 1278F
@sys	AP24 12761
@@
@form	DUB~b~v2
@oid o0900315
@list U+12762
@ucun 𒝢
@uname DUB-B VARIANT 2
@uage 1
@sys	AP23 12790
@sys	AP24 12762
@@
@form	DUB~b~v3
@oid o0900316
@list U+12763
@ucun 𒝣
@uname DUB-B VARIANT 3
@uage 1
@sys	AP23 12791
@sys	AP24 12763
@@
@form	DUB~b~v4
@oid o0900317
@list U+12764
@ucun 𒝤
@uname DUB-B VARIANT 4
@uage 1
@sys	AP23 12792
@sys	AP24 12764
@@
@form DUB~c
@oid o0900318
@list U+12765
@ucun 𒝥
@uname DUB-C
@uage 1
@sys	AP23 12793
@sys	AP24 12765
@@
@form DUB~d
@oid o0900319
@list U+12766
@ucun 𒝦
@uname DUB-D
@uage 1
@sys	AP23 12794
@sys	AP24 12766
@@
@form DUB~e
@oid o0900320
@list U+12767
@ucun 𒝧
@uname DUB-E
@uage 1
@sys	AP23 12795
@sys	AP24 12767
@@
@form DUB~f
@oid o0900321
@list U+12768
@ucun 𒝨
@uname DUB-F
@uage 1
@sys	AP23 12796
@sys	AP24 12768
@@
@form DUB~h
@oid o0900322
@sys	ADD F3033 CUSAS21 DUBh.png
@inote	CUSAS 21 p.166
@list U+F3033
@uname ADD NAME DUB~h
@@
@end sign

@compoundonly DUB@n
@compoundonly DUB@n~a
@compoundonly DUB@n~b
@compoundonly |DUB@n~a×1(N58)|
@sign |DUB@n×1(N58)|
@oid o0900323
@sys CDLI-gh img-page
@aka	|DUB@n×DIŠ|
@list ZATU087
@inote	all DUB×DIŠ should be changed to DUB×1(N58)
@inote @smap |(DUB@n~a×1(N58))~a|
@form |(DUB@n~a×1(N58))~a|
@oid o0900324
@aka	|(DUB×DIŠ)~a|
@list U+12769
@ucun 𒝩
@uname DUB NUTILLU-A TIMES ONE-N58 FORM A
@uage 1
@sys	AP23 12C78
@sys	AP24 12769
@@
@form |DUB@n~b×1(N58)~a|
@oid o0900325
@aka	|(DUB×DIŠ)~b|
@list U+1276B
@ucun 𒝫
@uname DUB NUTILLU-B TIMES ONE-N58 FORM A
@uage 1
@sys	AP23 12C79
@sys	AP24 1276B
@@
@form |(DUB@n~a×1(N58))~b|
@oid o0900326
@aka	|(DUB×DIŠ)~c|
@list U+1276A
@ucun 𒝪
@uname DUB NUTILLU-A TIMES ONE-N58 FORM B
@uage 1
@sys	AP23 12C7A
@sys	AP24 1276A
@sys	LLATU:197_04 DUB+DIŠ~c 
@@
@end sign

@sign DUB@r
@oid o0900327
@inote @smap DUB~b@r
@form DUB~b@r
@oid o0900328
@sys	ADD F3053 P006316 DUB@r.png
@list U+F3053
@uname ADD NAME DUB~b@r
@@
@end sign

@sign DUB₂
@oid o0900329
@sys CDLI-gh img-page
@list U+1276C
@ucun 𒝬
@uname DUB2
@uage 1
@sys	AP23 12797
@sys	AP24 1276C
@sys	LLATU:197_05 DUB₂ 
@end sign

@sign DUG
@oid o0900330
@sys CDLI-gh img-page
@list ZATU088
@inote @smap DUG~a
@form DUG~a
@oid o0900331
@list U+1276D
@ucun 𒝭
@uname DUG-A
@uage 1
@list BAU348
@list BAU349
@list BAU352
@sys	AP23 12798
@sys	AP24 1276D
@sys	LLATU:197_06 DUG~a 
@@
@form	DUG~a~v1
@oid o0900332
@list U+12775
@ucun 𒝵
@uname DUG-A VARIANT 1
@uage 1
@sys	AP23 12799
@sys	AP24 12775
@@
@form	DUG~a~v2
@oid o0900333
@list U+12776
@ucun 𒝶
@uname DUG-A VARIANT 2
@uage 1
@sys	AP23 1279A
@sys	AP24 12776
@@
@form DUG~b
@oid o0900334
@list U+12777
@ucun 𒝷
@uname DUG-B
@uage 1
@sys	AP23 1279B
@sys	AP24 12777
@sys	LLATU:197_07 DUG~b 
@@
@form	DUG~b~v1
@oid o0900335
@list U+127AD
@ucun 𒞭
@uname DUG-B VARIANT 1
@uage 1
@list BAU342
@sys	AP23 1279C
@sys	AP24 127AD
@compoundonly DUG~b~v2
@@
@form DUG~c~v1
@oid o0900336
@aka	DUG~c
@list U+127BC
@ucun 𒞼
@uname DUG-C VARIANT 1
@uage 1
@sys	AP23 1279D
@sys	AP24 127BC
@sys	LLATU:205_01 DUG~c 
@inote add 2403 if doing standalone compoundonly components
@compoundonly DUG~c~v2
@@
@form	DUG~c~v3
@oid o0900337
@aka	DUG~c1
@list U+127BF
@ucun 𒞿
@uname DUG-C VARIANT 3
@uage 1
@sys	AP23 1279E
@sys	AP24 127BF
@@
@form DUG~d
@oid o0900338
@sys	ADD F301E CDLIXXX DUG~d-drawing.png
@sys	AP23 127A0
@inote 2403
@list U+F301E
@uname ADD NAME DUG~d
@@
@end sign

@sign |DUG×AB₂|
@oid o0900339
@sys CDLI-gh img-page
@list ZATU089
@inote @smap |DUG~b~v1×AB₂|
@form |DUG~b~v1×AB₂|
@oid o0900340
@aka	|DUG~b×AB₂|
@aka	|DUG~b+AB₂|
@list U+127AE
@ucun 𒞮
@uname DUG-B VARIANT 1 TIMES AB2
@uage 1
@sys	AP23 12C87
@sys	AP24 127AE
@sys	LLATU:198_05 DUG~b+AB₂ 
@@
@end sign

@sign |DUG×ANŠE|
@oid o0900341
@sys CDLI-gh img-page
@list ZATU090
@inote @smap |DUG~b×ANŠE~b|
@form |DUG~b×ANŠE~b|
@oid o0900342
@aka	|DUG~b+ANŠE~b|
@list U+12778
@ucun 𒝸
@uname DUG-B TIMES ANSHE-B
@uage 1
@sys	AP23 12C88
@sys	AP24 12778
@sys	LLATU:198_06 DUG~b+ANŠE~b 
@@
@form |DUG~b×ANŠE~d|
@oid o0900343
@list U+12779
@ucun 𒝹
@uname DUG-B TIMES ANSHE-D
@uage 1
@sys	AP23 12C89
@sys	AP24 12779
@sys	LLATU:198_07 DUG~b+ANŠE~d 
@@
@end sign

@sign |DUG×BA|
@oid o0900344
@list ZATU093
@inote @smap |DUG~b×BA|
@form |DUG~b×BA|
@oid o0900345
@sys	ADD F3063 ZATU093 DUGbxBA.png
@inote	collation from photo supports Green's DUG+BA sub ZATU093
@list U+F3063
@uname ADD NAME |DUG~b×BA|
@@
@end sign

@sign |DUG×BALA|
@oid o0900346
@sys CDLI-gh img-page
@list ZATU094
@inote @smap |DUG~b×BALA~a|
@form |DUG~b×BALA~a|
@oid o0900347
@aka	|DUG~b+BALA~a|
@list U+1277A
@ucun 𒝺
@uname DUG-B TIMES BALA-A
@uage 1
@sys	AP23 12C8A
@sys	AP24 1277A
@sys	LLATU:198_08 DUG~b+BALA~a 
@@
@end sign

@sign |DUG×BIR₃|
@oid o0900348
@sys CDLI-gh img-page
@list ZATU095
@inote @smap |DUG~b×BIR₃~c|
@form |DUG~b×BIR₃~c|
@oid o0900349
@aka	|DUG~b+BIR₃~c|
@list U+1277B
@ucun 𒝻
@uname DUG-B TIMES BIR3-C
@uage 1
@sys	AP23 12C8B
@sys	AP24 1277B
@sys	LLATU:199_01 DUG~b+BIR₃~c 
@@
@end sign

@sign |DUG×DIN|
@oid o0900350
@sys CDLI-gh img-page
@list ZATU096
@inote @smap |DUG~b×DIN|
@form |DUG~b×DIN|
@oid o0900351
@aka	|DUG~b+DIN|
@list U+1277C
@ucun 𒝼
@uname DUG-B TIMES DIN
@uage 1
@sys	AP23 12C8C
@sys	AP24 1277C
@sys	LLATU:199_02 DUG~b+DIN 
@@
@form |DUG~b~v1×DIN|
@oid o0900352
@aka	|DUG~b×DIN|~v1
@list U+127AF
@ucun 𒞯
@uname DUG-B VARIANT 1 TIMES DIN
@uage 1
@sys	AP23 12C8D
@sys	AP24 127AF
@@
@end sign

@sign |(DUG×DIN)@r|
@oid o0900353
@sys CDLI-gh img-page
@inote @smap |(DUG~b×DIN)@r|
@form |(DUG~b×DIN)@r|
@oid o0900354
@aka	|DUG~b@r×DIN|
@list U+1277D
@ucun 𒝽
@uname DUG-B TIMES DIN REVERSED
@uage 1
@sys	AP23 12C8E
@sys	AP24 1277D
@@
@end sign

@sign |DUG×E|
@oid o0900355
@sys CDLI-gh img-page
@inote @smap |DUG~b×E~a|
@form |DUG~b×E~a|
@oid o0900356
@list U+1277E
@ucun 𒝾
@uname DUG-B TIMES E-A
@uage 1
@sys	AP23 12C90
@sys	AP24 1277E
@@
@end sign

@sign |DUG×GA|
@oid o0900357
@sys CDLI-gh img-page
@list ZATU097
@inote @smap |DUG~b×GA~a~v4|
@form |DUG~b×GA~a~v4|
@oid o0900358
@aka	|DUG~b×GA~a|
@list U+1277F
@ucun 𒝿
@uname DUG-B TIMES GA-A VARIANT 4
@uage 1
@sys	AP23 12C91
@sys	AP24 1277F
@sys	LLATU:199_03 DUG~b+GA~a 
@@
@form |DUG~b×GA~b|
@oid o0900359
@aka	|DUG~b+GA~b|
@list U+12780
@ucun 𒞀
@uname DUG-B TIMES GA-B
@uage 1
@sys	AP23 12C92
@sys	AP24 12780
@sys	LLATU:199_04 DUG~b+GA~b 
@@
@end sign

@sign |DUG×GEŠTU|
@oid o0900360
@sys CDLI-gh img-page
@list ZATU098
@inote @smap |DUG~b×GEŠTU~a~v2|
@form |DUG~b×GEŠTU~a~v2|
@oid o0900361
@aka	|DUG~b×GEŠTU~a|
@aka	|DUG~b+GEŠTU~a|
@list U+12781
@ucun 𒞁
@uname DUG-B TIMES GESHTU-A VARIANT 2
@uage 1
@sys	AP23 12C93
@sys	AP24 12781
@sys	LLATU:199_05 DUG~b+GEŠTU~a 
@@
@form |DUG~b~v1×GEŠTU~a~v2|
@oid o0900362
@aka	|DUG~b×GEŠTU~a|~v1
@list U+127B0
@ucun 𒞰
@uname DUG-B VARIANT 1 TIMES GESHTU-A VARIANT 2
@uage 1
@sys	AP23 12C94
@sys	AP24 127B0
@@
@form |DUG~b×GEŠTU~b|
@oid o0900363
@list U+12782
@ucun 𒞂
@uname DUG-B TIMES GESHTU-B
@uage 1
@sys	AP23 12C95
@sys	AP24 12782
@sys	LLATU:199_06 DUG~b+GEŠTU~b 
@@
@end sign

@sign |DUG×GI₆|
@oid o0900364
@sys CDLI-gh img-page
@list ZATU099
@inote @smap |DUG~b×GI₆|
@form |DUG~b×GI₆|
@oid o0900365
@aka	|DUG~b+GI₆|
@list U+12783
@ucun 𒞃
@uname DUG-B TIMES GI6
@uage 1
@sys	AP23 12C96
@sys	AP24 12783
@sys	LLATU:199_07 DUG~b+GI₆ 
@@
@end sign

@sign |DUG×GIŠ|
@oid o0900366
@sys CDLI-gh img-page
@list ZATU100
@inote @smap |DUG~b×GIŠ|
@form |DUG~b×GIŠ|
@oid o0900367
@aka	|DUG~b+GIŠ|
@list U+12784
@ucun 𒞄
@uname DUG-B TIMES GISH
@uage 1
@sys	AP23 12C97
@sys	AP24 12784
@sys	LLATU:199_08 DUG~b+GIŠ 
@@
@end sign

@sign |DUG×HI|
@oid o0900368
@sys CDLI-gh img-page
@list ZATU101
@inote @smap |DUG~b×HI|
@form |DUG~b×HI|
@oid o0900370
@aka	|DUG~b+HI|
@list U+12785
@ucun 𒞅
@uname DUG-B TIMES HI
@uage 1
@list BAU343
@list BAU345
@sys	AP23 12C98
@sys	AP24 12785
@sys	LLATU:200_01 DUG~b+HI 
@@
@form |DUG~b~v1×HI|
@oid o0900371
@aka	|DUG~b×HI|~v1
@list U+127B1
@ucun 𒞱
@uname DUG-B VARIANT 1 TIMES HI
@uage 1
@list BAU074
@sys	AP23 12C99
@sys	AP24 127B1
@@
@end sign

@sign |DUG×HI@g|
@oid o0900372
@sys CDLI-gh img-page
@list ZATU102
@inote @smap |DUG~b~v1×HI@g~a|
@form |DUG~b~v1×HI@g~a|
@oid o0900373
@aka	|DUG~b×HI@g~a|
@list U+127B2
@ucun 𒞲
@uname DUG-B VARIANT 1 TIMES HI GUNU-A
@uage 1
@sys	AP23 12C9A
@sys	AP24 127B2
@@
@end sign

@sign |DUG×KASKAL|
@oid o0900374
@sys CDLI-gh img-page
@list ZATU103
@inote @smap |DUG~a×KASKAL|
@form |DUG~a×KASKAL|
@oid o0900375
@list U+1276E
@ucun 𒝮
@uname DUG-A TIMES KASKAL
@uage 1
@sys	AP23 12C7D
@sys	AP24 1276E
@@
@form |DUG~b×KASKAL|
@oid o0900376
@aka	|DUG~b+KASKAL|
@list U+12786
@ucun 𒞆
@uname DUG-B TIMES KASKAL
@uage 1
@sys	AP23 12C9B
@sys	AP24 12786
@sys	LLATU:200_02 DUG~b+KASKAL 
@@
@end sign

@sign |DUG×KU₆|
@oid o0900377
@sys CDLI-gh img-page
@list ZATU104
@inote @smap |DUG~a×KU₆~a|
@form |DUG~a×KU₆~a|
@oid o0900378
@sys	ADD F306A CUSAS31 DUGaxKU6.png
@inote	Collated from photo.
@list U+F306A
@uname ADD NAME |DUG~a×KU₆~a|
@@
@form |DUG~b×KU₆~a|
@oid o0900379
@aka	|DUG~b+KU₆~a|
@list U+12787
@ucun 𒞇
@uname DUG-B TIMES KU6-A
@uage 1
@sys	AP23 12C9C
@sys	AP24 12787
@sys	LLATU:200_03 DUG~b+KU₆~a 
@@
@end sign

@sign |DUG×KUR|
@oid o0900380
@sys CDLI-gh img-page
@list ZATU105
@inote @smap |DUG~b×KUR~a|
@form |DUG~b×KUR~a|
@oid o0900381
@aka	|DUG~b+KUR~a|
@list U+12788
@ucun 𒞈
@uname DUG-B TIMES KUR-A
@uage 1
@sys	AP23 12C9D
@sys	AP24 12788
@sys	LLATU:200_04 DUG~b+KUR~a 
@@
@form |DUG~b×KUR~b|
@oid o0900382
@list U+1278A
@ucun 𒞊
@uname DUG-B TIMES KUR-B
@uage 1
@sys	AP23 12C9F
@sys	AP24 1278A
@sys	LLATU:200_06 DUG~b+KUR~b 
@@
@end sign

@sign |DUG×(KUR.X)|
@oid o0900383
@sys CDLI-gh img-page
@inote @smap |DUG~b×(KUR~a.X)|
@form |DUG~b×(KUR~a.X)|
@oid o0900384
@list U+12789
@ucun 𒞉
@uname DUG-B TIMES KUR-A PLUS X
@uage 1
@sys	AP23 12C9E
@sys	AP24 12789
@sys	LLATU:200_05 DUG~b+KUR~a+? 
@inote	The sign form in LLATU has some depiction of the X component whereas the one in AP23/CDLI-gh does not
@@
@end sign

@sign |DUG×KUR@g|
@oid o0900385
@sys CDLI-gh img-page
@aka	|DUG+(LAM+KUR)|
@list ZATU107
@inote @smap |DUG~b×KUR@g~a|
@form |DUG~b×KUR@g~a|
@oid o0900386
@list U+1278B
@ucun 𒞋
@uname DUG-B TIMES KUR GUNU-A
@uage 1
@sys	AP23 12CA0
@sys	AP24 1278B
@sys	LLATU:200_08 DUG~b+LAM+KUR~a 
@@
@end sign

@sign |DUG×LAM|
@oid o0900387
@sys CDLI-gh img-page
@list ZATU106
@inote @smap |DUG~a×LAM~b|
@form |DUG~a×LAM~b|
@oid o0900388
@list U+1276F
@ucun 𒝯
@uname DUG-A TIMES LAM-B
@uage 1
@sys	AP23 12C7E
@sys	AP24 1276F
@@
@form |DUG~b×LAM~a|
@oid o0900389
@aka	|DUG~b+LAM~a|
@list U+1278C
@ucun 𒞌
@uname DUG-B TIMES LAM-A
@uage 1
@sys	AP23 12CA1
@sys	AP24 1278C
@sys	LLATU:200_07 DUG~b+LAM~a 
@@
@end sign

@sign |DUG×MAŠ|
@oid o0900390
@sys CDLI-gh img-page
@list ZATU108
@inote @smap |DUG~b×MAŠ|
@form |DUG~b×MAŠ|
@oid o0900391
@aka	|DUG~b+MAŠ|
@list U+1278D
@ucun 𒞍
@uname DUG-B TIMES MASH
@uage 1
@sys	AP23 12CA2
@sys	AP24 1278D
@sys	LLATU:201_01 DUG~b+MAŠ 
@@
@form |DUG~b~v1×MAŠ|
@oid o0900392
@aka	|DUG~b×MAŠ|~v1
@list U+127B3
@ucun 𒞳
@uname DUG-B VARIANT 1 TIMES MASH
@uage 1
@sys	AP23 12CA3
@sys	AP24 127B3
@@
@end sign

@sign |DUG×1(N57)|
@oid o0900393
@sys CDLI-gh img-page
@list ZATU091
@inote @smap |DUG~a×1(N57)|
@form |DUG~a×1(N57)|
@oid o0900394
@list U+12773
@ucun 𒝳
@uname DUG-A TIMES ONE-N57
@uage 1
@sys	AP23 12C7B
@sys	AP24 12773
@sys	LLATU:198_01 DUG+AŠ~a 
@@
@form |DUG~b×1(N57)|
@oid o0900395
@aka	|DUG+AŠ~b|
@list U+127AA
@ucun 𒞪
@uname DUG-B TIMES ONE-N57
@uage 1
@sys	AP23 12C83
@sys	AP24 127AA
@sys	LLATU:198_02 DUG+AŠ~b 
@@
@form |DUG~b~v1×1(N57)|
@oid o0900396
@list U+127B8
@ucun 𒞸
@uname DUG-B VARIANT 1 TIMES ONE-N57
@uage 1
@sys	AP23 12C84
@sys	AP24 127B8
@@
@form |DUG~c~v1×1(N57)|
@oid o0900397
@list U+127BD
@ucun 𒞽
@uname DUG-C VARIANT 1 TIMES ONE-N57
@uage 1
@sys	AP23 12CC5
@sys	AP24 127BD
@@
@form |DUG~c~v2×1(N57)|
@oid o0900398
@aka	|DUG+AŠ~c|
@aka	|DUG~c×1(N57)|
@list U+127BE
@ucun 𒞾
@uname DUG-C VARIANT 2 TIMES ONE-N57
@uage 1
@sys	AP23 12CC4
@sys	AP24 127BE
@sys	LLATU:198_03 DUG+AŠ~c 
@@
@form |DUG~c~v3×1(N57)|
@oid o0900399
@list U+127C0
@ucun 𒟀
@uname DUG-C VARIANT 3 TIMES ONE-N57
@uage 1
@sys	AP23 12CC6
@sys	AP24 127C0
@@
@end sign

@sign |DUG×(1(N57).KU₃)|
@oid o0900400
@sys CDLI-gh img-page
@list ZATU092
@inote @smap |DUG~b×(1(N57).KU₃~a)|
@form |DUG~b×(1(N57).KU₃~a)|
@oid o0900401
@list U+127AB
@ucun 𒞫
@uname DUG-B TIMES ONE-N57 PLUS KU3-A
@uage 1
@sys	AP23 12C85
@sys	AP24 127AB
@sys	LLATU:198_04 DUG~b+1(N57)+KU₃~a 
@@
@end sign

@sign |DUG×3(N57)|
@oid o0900402
@sys CDLI-gh img-page
@inote @smap |DUG~b×3(N57)|
@form |DUG~b×3(N57)|
@oid o0900403
@list U+127AC
@ucun 𒞬
@uname DUG-B TIMES THREE-N57
@uage 1
@sys	AP23 12C86
@sys	AP24 127AC
@@
@end sign

@sign |DUG×1(N58)|
@oid o0900404
@inote @smap |DUG~b~v1×1(N58)|
@form |DUG~b~v1×1(N58)|
@oid o0900405
@aka	|DUG~c×1(N58)|
@sys	ADD F3035 CUSAS01_138 DUGx1N58.png
@inote The glyph is DUG~b1x1N58 but the previous description was for DUG~c; collate.
@list U+F3035
@uname ADD NAME |DUG~b~v1×1(N58)|
@@
@end sign

@sign |DUG×NAGA|
@oid o0900406
@sys CDLI-gh img-page
@list ZATU109
@inote @smap |DUG~a×NAGA~a|
@form |DUG~a×NAGA~a|
@oid o0900407
@list U+12770
@ucun 𒝰
@uname DUG-A TIMES NAGA-A
@uage 1
@sys	AP23 12C7F
@sys	AP24 12770
@@
@form |DUG~b×NAGA~a|
@oid o0900408
@aka	|DUG~b+NAGA~a|
@list U+1278E
@ucun 𒞎
@uname DUG-B TIMES NAGA-A
@uage 1
@sys	AP23 12CA4
@sys	AP24 1278E
@sys	LLATU:201_02 DUG~b+NAGA~a 
@@
@end sign

@sign |DUG×NAM₂|
@oid o0900409
@sys CDLI-gh img-page
@inote @smap |DUG~b×NAM₂|
@form |DUG~b×NAM₂|
@oid o0900410
@list U+1278F
@ucun 𒞏
@uname DUG-B TIMES NAM2
@uage 1
@sys	AP23 12CA5
@sys	AP24 1278F
@sys	LLATU:201_03 DUG~b+NAM₂ 
@@
@end sign

@sign |DUG×(NI@g.ZATU779)|
@oid o0900411
@sys CDLI-gh img-page
@inote @smap |DUG~b×(NI~a@g.ZATU779)|
@form |DUG~b×(NI~a@g.ZATU779)|
@oid o0900412
@list U+12790
@ucun 𒞐
@uname DUG-B TIMES NI-A GUNU PLUS ZATU779
@uage 1
@sys	AP23 12CA6
@sys	AP24 12790
@@
@end sign

@sign |DUG×SA|
@oid o0900413
@sys CDLI-gh img-page
@list ZATU110
@inote @smap |DUG~b×SA~a|
@form |DUG~b×SA~a|
@oid o0900414
@aka	|DUG~b+SA~a|
@list U+12791
@ucun 𒞑
@uname DUG-B TIMES SA-A
@uage 1
@sys	AP23 12CA7
@sys	AP24 12791
@sys	LLATU:201_04 DUG~b+SA~a 
@@
@end sign

@sign |DUG×(SA.GI)|
@oid o0900415
@list ZATU111
@inote @smap |DUG~b×(SA~a.GI)|
@form |DUG~b×(SA~a.GI)|
@oid o0900416
@sys	ADD F3054 LLATU DUGxSA-GI.png
@sys	LLATU:201_05 DUG~b+SA~a+GI 
@inote	CHECK
@list U+F3054
@uname ADD NAME |DUG~b×(SA~a.GI)|
@@
@end sign

@sign |DUG×SI₄|
@oid o0900417
@sys CDLI-gh img-page
@list ZATU112
@inote @smap |DUG~b×SI₄~a|
@form |DUG~b×SI₄~a|
@oid o0900418
@aka	|DUG~b+SI₄~a|
@list U+12792
@ucun 𒞒
@uname DUG-B TIMES SI4-A
@uage 1
@sys	AP23 12CAD
@sys	AP24 12792
@sys	LLATU:201_06 DUG~b+SI₄~a 
@@
@end sign

@sign |DUG×(SI₄.X)|
@oid o0900419
@sys CDLI-gh img-page
@inote @smap |DUG~b×(SI₄~a.X)|
@form |DUG~b×(SI₄~a.X)|
@oid o0900420
@list U+12793
@ucun 𒞓
@uname DUG-B TIMES SI4-A PLUS X
@uage 1
@sys	AP23 12CAE
@sys	AP24 12793
@sys	LLATU:201_07 DUG~b+SI₄~a+? 
@@
@end sign

@sign |DUG×SIG₂|
@oid o0900421
@sys CDLI-gh img-page
@list ZATU113
@inote @smap |DUG~b×SIG₂~a1|
@form |DUG~b×SIG₂~a1|
@oid o0900422
@aka	|DUG~b+SIG₂~a1|
@list U+12794
@ucun 𒞔
@uname DUG-B TIMES SIG2-A1
@uage 1
@sys	AP23 12CAF
@sys	AP24 12794
@sys	LLATU:201_08 DUG~b+SIG₂~a1 
@@
@form |DUG~b×SIG₂~a2|
@oid o0900423
@list U+12795
@ucun 𒞕
@uname DUG-B TIMES SIG2-A2
@uage 1
@sys	AP23 12CB0
@sys	AP24 12795
@sys	LLATU:202_01 DUG~b+SIG₂~a2 
@@
@end sign

@sign |DUG×SIG₇|
@oid o0900424
@sys CDLI-gh img-page
@list ZATU114
@inote @smap |DUG~b×SIG₇|
@form |DUG~b×SIG₇|
@oid o0900425
@aka	|DUG~b+SIG₇|
@list U+12796
@ucun 𒞖
@uname DUG-B TIMES SIG7
@uage 1
@sys	AP23 12CB1
@sys	AP24 12796
@sys	LLATU:202_02 DUG~b+SIG₇ 
@@
@end sign

@sign |DUG×SUHUR|
@oid o0900426
@sys CDLI-gh img-page
@list ZATU115
@inote @smap |DUG~b×SUHUR|
@form |DUG~b×SUHUR|
@oid o0900427
@list U+12797
@ucun 𒞗
@uname DUG-B TIMES SUHUR
@uage 1
@sys	AP23 12CB2
@sys	AP24 12797
@sys	LLATU:202_03 DUG~b+SUHUR 
@@
@end sign

@sign |DUG×SUKUD|
@oid o0900428
@list ZATU116
@inote @smap |DUG~b×SUKUD~d|
@form |DUG~b×SUKUD~d|
@oid o0900429
@sys	ADD F3055 P006071 DUGxSUKUD.png
@inote	CHECK
@list U+F3055
@uname ADD NAME |DUG~b×SUKUD~d|
@@
@end sign

@sign |DUG×ŠAH₂|
@oid o0900430
@sys CDLI-gh img-page
@list ZATU117
@inote @smap |DUG~b×ŠAH₂~a|
@form |DUG~b×ŠAH₂~a|
@oid o0900431
@aka	|DUG~b+ŠAH₂~a|
@list U+12798
@ucun 𒞘
@uname DUG-B TIMES SHAH2-A
@uage 1
@sys	AP23 12CA8
@sys	AP24 12798
@sys	LLATU:202_04 DUG~b+ŠAH₂~a 
@@
@end sign

@sign |DUG×ŠE|
@oid o0900432
@sys CDLI-gh img-page
@list ZATU118
@inote @smap |DUG~b×ŠE~a|
@form |DUG~b×ŠE~a|
@oid o0900433
@aka	|DUG~b+ŠE~a|
@list U+12799
@ucun 𒞙
@uname DUG-B TIMES SHE-A
@uage 1
@sys	AP23 12CA9
@sys	AP24 12799
@sys	LLATU:202_05 DUG~b+ŠE~a 
@@
@form |DUG~b~v1×ŠE~a|
@oid o0900434
@aka	|DUG~b×ŠE~a|~v1
@list U+127B4
@ucun 𒞴
@uname DUG-B VARIANT 1 TIMES SHE-A
@uage 1
@sys	AP23 12CAA
@sys	AP24 127B4
@@
@form |DUG~b~v1×ŠE~a@t|
@oid o0900435
@aka	|DUG~b×ŠE~a|~v2
@list U+127B5
@ucun 𒞵
@uname DUG-B VARIANT 1 TIMES SHE-A TENU
@uage 1
@sys	AP23 12CAB
@sys	AP24 127B5
@@
@end sign

@sign |DUG×(ŠE.NAM₂)|
@oid o0900436
@sys CDLI-gh img-page
@aka	|DUG~b+(ŠE~a+NAM₂)|
@list ZATU119
@sys	LLATU:202_06 DUG~b+ŠE~a+NAM₂ 
@inote @smap |DUG~b×(ŠE~a.NAM₂)|
@form |DUG~b×(ŠE~a.NAM₂)|
@oid o0900437
@list U+1279A
@ucun 𒞚
@uname DUG-B TIMES SHE-A PLUS NAM2
@uage 1
@sys	AP23 12CAC
@sys	AP24 1279A
@@
@end sign

@sign |DUG×TAK₄|
@oid o0900438
@sys CDLI-gh img-page
@list ZATU120
@inote @smap |DUG~b×TAK₄~a|
@form |DUG~b×TAK₄~a|
@oid o0900439
@aka	|DUG~b+TAK₄~a|
@list U+1279B
@ucun 𒞛
@uname DUG-B TIMES TAK4-A
@uage 1
@sys	AP23 12CB3
@sys	AP24 1279B
@sys	LLATU:203_01 DUG~b+TAK₄~a 
@@
@end sign

@sign |DUG×(TAK₄.SA)|
@oid o0900440
@sys CDLI-gh img-page
@inote @smap |DUG~b×(TAK₄~a.SA~a)|
@form |DUG~b×(TAK₄~a.SA~a)|
@oid o0900441
@list U+1279C
@ucun 𒞜
@uname DUG-B TIMES TAK4-A PLUS SA-A
@uage 1
@sys	AP23 12CB4
@sys	AP24 1279C
@sys	LLATU:203_02 DUG~b+TAK₄~a+SA~a 
@@
@end sign

@sign |DUG×(TAK₄.SAL)|
@oid o0900442
@sys CDLI-gh img-page
@inote @smap |DUG~b×(TAK₄~a.SAL)|
@form |DUG~b×(TAK₄~a.SAL)|
@oid o0900443
@list U+1279D
@ucun 𒞝
@uname DUG-B TIMES TAK4-A PLUS SAL
@uage 1
@sys	AP23 12CB5
@sys	AP24 1279D
@sys	LLATU:203_03 DUG~b+TAK₄~a+SAL 
@@
@end sign

@sign |DUG×TI|
@oid o0900444
@sys CDLI-gh img-page
@list ZATU121
@inote @smap |DUG~b×TI|
@form |DUG~b×TI|
@oid o0900445
@aka	|DUG~b+TI~a|
@list U+1279E
@ucun 𒞞
@uname DUG-B TIMES TI
@uage 1
@sys	AP23 12CB6
@sys	AP24 1279E
@sys	LLATU:203_04 DUG~b+TI~a 
@@
@end sign

@sign |DUG×U₂|
@oid o0900446
@sys CDLI-gh img-page
@list ZATU122
@inote @smap |DUG~a×U₂~a|
@form |DUG~a×U₂~a|
@oid o0900447
@list U+12771
@ucun 𒝱
@uname DUG-A TIMES U2-A
@uage 1
@sys	AP23 12C80
@sys	AP24 12771
@@
@form |DUG~a×U₂~b|
@oid o0900448
@list U+12772
@ucun 𒝲
@uname DUG-A TIMES U2-B
@uage 1
@sys	AP23 12C81
@sys	AP24 12772
@@
@form |DUG~b×U₂~a|
@oid o0900449
@aka	|DUG~b+U₂~a|
@list U+1279F
@ucun 𒞟
@uname DUG-B TIMES U2-A
@uage 1
@sys	AP23 12CB7
@sys	AP24 1279F
@sys	LLATU:203_05 DUG~b+U₂~a 
@@
@form |DUG~b×U₂~b|
@oid o0900450
@list U+127A0
@ucun 𒞠
@uname DUG-B TIMES U2-B
@uage 1
@sys	AP23 FFFFC
@sys	AP24 127A0
@sys	LLATU:203_06 DUG~b+U₂~b 
@@
@form	|DUG~b~v1×U₂~b|
@oid o0900451
@list U+127B6
@ucun 𒞶
@uname DUG-B VARIANT 1 TIMES U2-B
@uage 1
@sys	AP23 12CB8
@sys	AP24 127B6
@@
@form	|DUG~b~v2×U₂~b|
@oid o0900452
@aka	|DUG~b×U₂~b|
@list U+127BA
@ucun 𒞺
@uname DUG-B VARIANT 2 TIMES U2-B
@uage 1
@sys	AP23 12CB9
@sys	AP24 127BA
@@
@end sign

@sign |DUG×(UDU×TAR)|
@oid o0900453
@inote @smap |DUG~b×(UDU~a×TAR)|
@form |DUG~b×(UDU~a×TAR)|
@oid o0900454
@aka	|DUG~b×(UDU~a×TAR~a)|
@sys	ADD F3034 CUSAS21_247 DUGxUDU+TAR.png
@list U+F3034
@uname ADD NAME |DUG~b×(UDU~a×TAR)|
@@
@end sign

@sign |DUG×UH₃|
@oid o0900455
@sys CDLI-gh img-page
@list ZATU123
@inote @smap |DUG~b×UH₃~a|
@form |DUG~b×UH₃~a|
@oid o0900456
@aka	|DUG~b+UH₃~a|
@list U+127A1
@ucun 𒞡
@uname DUG-B TIMES UH3-A
@uage 1
@sys	AP23 12CBA
@sys	AP24 127A1
@sys	LLATU:203_07 DUG~b+UH₃~a 
@@
@end sign

@sign |DUG×UH₃@t|
@oid o0900457
@sys CDLI-gh img-page
@inote @smap |DUG~b×UH₃~a@t|
@form |DUG~b×UH₃~a@t|
@oid o0900458
@list U+127A2
@ucun 𒞢
@uname DUG-B TIMES UH3-A TENU
@uage 1
@sys	AP23 12CBB
@sys	AP24 127A2
@sys	LLATU:203_08 DUG~b+UH₃~a@t 
@@
@end sign

@sign |DUG×X|
@oid o0900459
@sys CDLI-gh img-page
@inote @smap |DUG~b×X|
@form |DUG~b×X|
@oid o0900461
@list U+127A3
@ucun 𒞣
@uname DUG-B TIMES X
@uage 1
@sys	AP23 12CBC
@sys	AP24 127A3
@sys	LLATU:204_04 DUG~b+? 
@@
@form |DUG~b~v1×X|
@oid o0900462
@aka	|DUG~b×X|~v1
@list U+127B7
@ucun 𒞷
@uname DUG-B VARIANT 1 TIMES X
@uage 1
@sys	AP23 12CBD
@sys	AP24 127B7
@@
@end sign

@sign |DUG×ZATU707|
@oid o0900463
@sys CDLI-gh img-page
@inote @smap |DUG~b×ZATU707~a|
@form |DUG~b×ZATU707~a|
@oid o0900464
@list U+127A4
@ucun 𒞤
@uname DUG-B TIMES ZATU707-A
@uage 1
@sys	AP23 12CBE
@sys	AP24 127A4
@@
@end sign

@sign |DUG×ZATU764|
@oid o0900465
@sys CDLI-gh img-page
@list ZATU124
@inote @smap |DUG~b×ZATU764|
@form |DUG~b×ZATU764|
@oid o0900466
@list U+127A5
@ucun 𒞥
@uname DUG-B TIMES ZATU764
@uage 1
@sys	AP23 12CBF
@sys	AP24 127A5
@sys	LLATU:203_09 DUG~b+ZATU764 
@@
@end sign

@sign |DUG×ZATU779|
@oid o0900467
@sys CDLI-gh img-page
@inote @smap |DUG~b×ZATU779|
@form |DUG~b×ZATU779|
@oid o0900468
@aka	|DUG~b+ZATU779|
@list U+127A6
@ucun 𒞦
@uname DUG-B TIMES ZATU779
@uage 1
@sys	AP23 12CC0
@sys	AP24 127A6
@sys	LLATU:203_10 DUG~b+ZATU779 
@@
@end sign

@sign |DUG×ZATU780|
@oid o0900469
@sys CDLI-gh img-page
@inote @smap |DUG~b×ZATU780|
@form |DUG~b×ZATU780|
@oid o0900470
@list U+127A7
@ucun 𒞧
@uname DUG-B TIMES ZATU780
@uage 1
@sys	AP23 12CC1
@sys	AP24 127A7
@sys	LLATU:204_01 DUG~b+ZATU780 
@@
@end sign

@sign |DUG×ZATU781|
@oid o0900471
@sys CDLI-gh img-page
@inote @smap |DUG~b×ZATU781|
@form |DUG~b×ZATU781|
@oid o0900472
@aka	|DUG~b+ZATU781|
@list U+127A8
@ucun 𒞨
@uname DUG-B TIMES ZATU781
@uage 1
@sys	AP23 12CC2
@sys	AP24 127A8
@sys	LLATU:204_02 DUG~b+ZATU781 
@@
@end sign

@sign |DUG×(ZATU789.SA)|
@oid o0900473
@sys CDLI-gh img-page
@inote @smap |DUG~b×(ZATU789.SA~a)|
@form |DUG~b×(ZATU789.SA~a)|
@oid o0900474
@list U+127A9
@ucun 𒞩
@uname DUG-B TIMES ZATU789 PLUS SA-A
@uage 1
@sys	AP23 12CC3
@sys	AP24 127A9
@sys	LLATU:204_03 DUG~b+ZATU789+SA~a 
@@
@end sign

@sign |(DUG&DUG)×1(N58)|
@oid o0900475
@sys CDLI-gh img-page
@inote @smap |(DUG~b~v1&DUG~b~v1)×1(N58)|
@form |(DUG~b~v1&DUG~b~v1)×1(N58)|
@oid o0900476
@aka	|DUG~b&(DUG~b×1(N58))|
@aka	|(DUG~b&DUG~b)×1(N58)|
@list U+127B9
@ucun 𒞹
@uname DUG-B VARIANT 1 OVER DUG-B VARIANT 1 TIMES ONE-N58
@uage 1
@sys	AP23 12C8F
@sys	AP24 127B9
@@
@end sign

@sign DUG@t
@oid o0900477
@sys CDLI-gh img-page
@inote @smap DUG~a@t
@form DUG~a@t
@oid o0900478
@list U+12774
@ucun 𒝴
@uname DUG-A TENU
@uage 1
@sys	ADD F308A CDLIXXX DUG~d-correction.png
@sys	AP23 FFFF8
@sys	AP24 12774
@inote add 2403
@@
@form DUG~c@t
@oid o0900479
@list U+127BB
@ucun 𒞻
@uname DUG-C TENU
@uage 1
@sys	AP23 1279F
@sys	AP24 127BB
@@
@form DUG~c2@t
@oid o0900480
@list U+127C1
@ucun 𒟁
@uname DUG-C2 TENU
@uage 1
@sys	AP23 FFFFB
@sys	AP24 127C1
@@
@end sign

@sign DUGUD
@oid o0900481
@sys CDLI-gh img-page
@list U+127C2
@ucun 𒟂
@uname DUGUD
@uage 1
@list ZATU125
@sys	AP23 127A1
@sys	AP24 127C2
@end sign

@sign DUR
@oid o0900482
@sys CDLI-gh img-page
@list ZATU126
@inote @smap DUR~a
@form DUR~a
@oid o0900483
@list U+127C3
@ucun 𒟃
@uname DUR-A
@uage 1
@sys	AP23 127A2
@sys	AP24 127C3
@@
@form DUR~b
@oid o0900484
@list U+127C4
@ucun 𒟄
@uname DUR-B
@uage 1
@list BAU332
@sys	AP23 127A3
@sys	AP24 127C4
@@
@end sign

@sign DUR₂
@oid o0900485
@sys CDLI-gh img-page
@list U+127C5
@ucun 𒟅
@uname DUR2
@uage 1
@list BAU384c
@list ZATU127
@sys	AP23 127A4
@sys	AP24 127C5
@sys	LLATU:206_01 DUR₂ 
@end sign

@sign E
@oid o0900486
@sys CDLI-gh img-page
@list ZATU128
@inote @smap E~a
@form E~a
@oid o0900487
@list U+127C6
@ucun 𒟆
@uname E-A
@uage 1
@sys	AP23 127A5
@sys	AP24 127C6
@@
@form E~b
@oid o0900488
@list U+127C7
@ucun 𒟇
@uname E-B
@uage 1
@sys	AP23 127A6
@sys	AP24 127C7
@@
@form E~c
@oid o0900489
@list U+127C8
@ucun 𒟈
@uname E-C
@uage 1
@sys	AP23 127A7
@sys	AP24 127C8
@@
@form E~d
@oid o0900490
@list U+127C9
@ucun 𒟉
@uname E-D
@uage 1
@sys	AP23 127A8
@sys	AP24 127C9
@@
@end sign

@sign E₂
@oid o0900492
@sys CDLI-gh img-page
@list ZATU129
@inote @smap E₂~a
@form E₂~a
@oid o0900493
@list U+127CA
@ucun 𒟊
@uname E2-A
@uage 1
@list BAU365
@sys	AP23 127AA
@sys	AP24 127CA
@sys	LLATU:206_02 E₂~a 
@@
@form E₂~b
@oid o0900494
@list U+127CE
@ucun 𒟎
@uname E2-B
@uage 1
@sys	AP23 127AB
@sys	AP24 127CE
@sys	LLATU:207_01 E₂~b 
@@
@form E₂~c
@oid o0900495
@list U+127D1
@ucun 𒟑
@uname E2-C
@uage 1
@sys	AP23 127AC
@sys	AP24 127D1
@@
@form E₂~d
@oid o0900496
@list U+127D2
@ucun 𒟒
@uname E2-D
@uage 1
@sys	AP23 127AD
@sys	AP24 127D2
@@
@end sign

@sign |E₂.LIŠ|
@oid o0900497
@sys CDLI-gh img-page
@inote @smap |E₂~a.LIŠ|
@form |E₂~a.LIŠ|
@oid o0900498
@list U+127CB
@ucun 𒟋
@uname E2-A BESIDE LISH
@uage 1
@sys	AP23 12CC9
@sys	AP24 127CB
@@
@form |E₂~b.LIŠ|
@oid o0900499
@list U+127CF
@ucun 𒟏
@uname E2-B BESIDE LISH
@uage 1
@sys	AP23 12CCB
@sys	AP24 127CF
@@
@end sign

@sign |E₂×3(N57)|
@oid o0900500
@inote @smap |E₂~b×3(N57)|
@form |E₂~b×3(N57)|
@oid o0900501
@sys	ADD F3062 P006173 E2bx3N57.png
@inote	collated from photo
@list U+F3062
@uname ADD NAME |E₂~b×3(N57)|
@@
@end sign

@sign |E₂×1(N58@t)|
@oid o0900502
@sys CDLI-gh img-page
@list ZATU131
@inote @smap |E₂~a×1(N58@t)|
@form |E₂~a×1(N58@t)|
@oid o0900503
@aka	|E₂~a×1(N58)@t|
@aka	|E₂~a×1(N57)@t|
@list U+127CD
@ucun 𒟍
@uname E2-A TIMES ONE-N58 TENU
@uage 1
@sys	AP23 12CC7
@sys	AP24 127CD
@@
@form |E₂~b×1(N58@t)|
@oid o0900504
@aka	|E₂~b×1(N58)@t|
@aka	|E₂~b×1(N57)@t|
@aka	|E₂~b+AŠ~c|
@list U+127D0
@ucun 𒟐
@uname E2-B TIMES ONE-N58 TENU
@uage 1
@sys	AP23 12CCA
@sys	AP24 127D0
@sys	LLATU:207_02 E₂~b+AŠ~c 
@inote	correct AP transliteration to |E2~bx1(N58)@t|
@@
@end sign

@sign |E₂×3(N58)|
@oid o0900505
@sys CDLI-gh img-page
@inote @smap |E₂~a×3(N58)|
@form |E₂~a×3(N58)|
@oid o0900506
@list U+127CC
@ucun 𒟌
@uname E2-A TIMES THREE-N58
@uage 1
@sys	AP23 12CC8
@sys	AP24 127CC
@@
@end sign

@sign E₃
@oid o0900507
@sys CDLI-gh img-page
@list ZATU132
@inote @smap E₃~a
@form E₃~a
@oid o0900508
@aka	|DU.UD|
@list U+127D3
@ucun 𒟓
@uname E3-A
@uage 1
@sys	AP23 127AE
@sys	AP24 127D3
@@
@form E₃~b
@oid o0900510
@list U+127D4
@ucun 𒟔
@uname E3-B
@uage 1
@sys	AP23 127AF
@sys	AP24 127D4
@@
@end sign

@sign EDIN
@oid o0900511
@sys CDLI-gh img-page
@list U+127D5
@ucun 𒟕
@uname EDIN
@uage 1
@list ZATU133
@sys	AP23 127B0
@sys	AP24 127D5
@sys	LLATU:207_03 EDIN 
@end sign

@sign EN
@oid o0900512
@sys CDLI-gh img-page
@list ZATU134
@inote @smap EN~a
@form EN~a
@oid o0900513
@list U+127D6
@ucun 𒟖
@uname EN-A
@uage 1
@sys	AP23 127B1
@sys	AP24 127D6
@sys	LLATU:208_01 EN~a 
@@
@form	EN~a~v1
@oid o0900514
@list U+127D7
@ucun 𒟗
@uname EN-A VARIANT 1
@uage 1
@sys	AP23 127B2
@sys	AP24 127D7
@@
@form	EN~a~v2
@oid o0900515
@list U+127D8
@ucun 𒟘
@uname EN-A VARIANT 2
@uage 1
@sys	AP23 127B3
@sys	AP24 127D8
@@
@form	EN~a~v3
@oid o0900516
@list U+127D9
@ucun 𒟙
@uname EN-A VARIANT 3
@uage 1
@list BAU296
@sys	AP23 127B4
@sys	AP24 127D9
@@
@form EN~b
@oid o0900517
@list U+127DA
@ucun 𒟚
@uname EN-B
@uage 1
@sys	AP23 127B5
@sys	AP24 127DA
@sys	LLATU:210_01 EN~b 
@@
@form	EN~b~v1
@oid o0900518
@list U+127DC
@ucun 𒟜
@uname EN-B VARIANT 1
@uage 1
@sys	AP23 127B6
@sys	AP24 127DC
@@
@form EN~c
@oid o0900519
@list U+127DD
@ucun 𒟝
@uname EN-C
@uage 1
@sys	AP23 127B8
@sys	AP24 127DD
@@
@form	EN~c~v1
@oid o0900520
@list U+127DF
@ucun 𒟟
@uname EN-C VARIANT 1
@uage 1
@sys	AP23 127B9
@sys	AP24 127DF
@compoundonly EN~d
@@
@form EN~e
@oid o0900521
@list U+127E0
@ucun 𒟠
@uname EN-E
@uage 1
@sys	AP23 127BA
@sys	AP24 127E0
@@
@end sign

@sign |EN&EN|
@oid o0900522
@sys CDLI-gh img-page
@inote @smap |EN~c&EN~c|
@form |EN~c&EN~c|
@oid o0900523
@list U+127DE
@ucun 𒟞
@uname EN-C OVER EN-C
@uage 1
@sys	AP23 12CCC
@sys	AP24 127DE
@@
@end sign

@sign EN@g
@oid o0900524
@sys CDLI-gh img-page
@list ZATU137
@inote @smap EN@g~a
@form EN@g~a
@oid o0900525
@list U+127E1
@ucun 𒟡
@uname EN GUNU-A
@uage 1
@sys	AP23 127BB
@sys	AP24 127E1
@@
@form EN@g~b
@oid o0900526
@list U+127E2
@ucun 𒟢
@uname EN GUNU-B
@uage 1
@sys	AP23 127BC
@sys	AP24 127E2
@@
@end sign

@sign EN@t
@oid o0900527
@sys CDLI-gh img-page
@inote @smap EN~b@t
@form EN~b@t
@oid o0900528
@list U+127DB
@ucun 𒟛
@uname EN-B TENU
@uage 1
@sys	AP23 127B7
@sys	AP24 127DB
@@
@end sign

@sign EN₂
@oid o0900529
@sys CDLI-gh img-page
@list U+127E3
@ucun 𒟣
@uname EN2
@uage 1
@list ZATU138
@sys	AP23 127BD
@sys	AP24 127E3
@end sign

@sign |EN₂.E₂|
@oid o0900530
@sys CDLI-gh img-page
@inote @smap |EN₂.E₂~a|
@form |EN₂.E₂~a|
@oid o0900531
@list U+127E4
@ucun 𒟤
@uname EN2 BESIDE E2-A
@uage 1
@sys	AP23 12CCD
@sys	AP24 127E4
@@
@form |EN₂.E₂~b|
@oid o0900532
@aka	|EN₂×E₂~b|
@list U+127E5
@ucun 𒟥
@uname EN2 BESIDE E2-B
@uage 1
@sys	AP23 12CCE
@sys	AP24 127E5
@@
@end sign

@sign ENDIB
@oid o0900533
@sys CDLI-gh img-page
@list U+127E6
@ucun 𒟦
@uname ENDIB
@uage 1
@list ZATU139
@sys	AP23 127BE
@sys	AP24 127E6
@sys	LLATU:210_02 ENDIB 
@end sign

@sign ENGIZ
@oid o0900534
@sys CDLI-gh img-page
@list U+127E7
@ucun 𒟧
@uname ENGIZ
@uage 1
@list ZATU140
@sys	AP23 127BF
@sys	AP24 127E7
@sys	LLATU:210_03 ENGIZ 
@end sign

@sign ENKUM
@oid o0900535
@sys CDLI-gh img-page
@list U+127E8
@ucun 𒟨
@uname ENKUM
@uage 1
@list ZATU141
@sys	AP23 127C0
@sys	AP24 127E8
@sys	LLATU:210_04 ENKUM 
@form ENKUM~v1
@oid o0900536
@list U+127E9
@ucun 𒟩
@uname ENKUM VARIANT 1
@uage 1
@sys	AP23 127C1
@sys	AP24 127E9
@@
@end sign

@sign ENLIL
@oid o0900537
@sys CDLI-gh img-page
@list U+127EA
@ucun 𒟪
@uname ENLIL
@uage 1
@list ZATU142
@sys	AP23 127C2
@sys	AP24 127EA
@sys	LLATU:210_05 ENLIL 
@end sign

@sign ERIM
@oid o0900540
@sys CDLI-gh img-page
@list ZATU143
@inote @smap ERIM~a
@form ERIM~a
@oid o0900541
@list U+127EB
@ucun 𒟫
@uname ERIM-A
@uage 1
@list BAU143
@list BAU413
@sys	AP23 127C5
@sys	AP24 127EB
@sys	LLATU:210_06 ERIM~a 
@@
@form ERIM~b1
@oid o0900542
@list U+127EC
@ucun 𒟬
@uname ERIM-B1
@uage 1
@sys	AP23 127C6
@sys	AP24 127EC
@@
@form ERIM~b2
@oid o0900543
@list U+127ED
@ucun 𒟭
@uname ERIM-B2
@uage 1
@list BAU248
@sys	AP23 127C7
@sys	AP24 127ED
@sys	LLATU:210_07 ERIM~b 
@@
@end sign

@sign ERIM₂
@oid o0900544
@sys CDLI-gh img-page
@list U+127EE
@ucun 𒟮
@uname ERIM2
@uage 1
@list ZATU144
@sys	AP23 127C8
@sys	AP24 127EE
@sys	LLATU:210_08 ERIM₂ 
@end sign

@sign ERIN
@oid o0900545
@sys CDLI-gh img-page
@list U+127EF
@ucun 𒟯
@uname ERIN
@uage 1
@list BAU373
@list ZATU145
@sys	AP23 127C9
@sys	AP24 127EF
@sys	LLATU:211_01 ERIN 
@end sign

@sign EŠDA
@oid o0900546
@sys CDLI-gh img-page
@list U+127F0
@ucun 𒟰
@uname ESHDA
@uage 1
@list ZATU147
@sys	AP23 127CA
@sys	AP24 127F0
@sys	LLATU:211_02 EŠDA 
@end sign

@sign	|EŠDA×TAR~a|
@oid o0900547
@sys CDLI-gh img-page
@aka	|EŠDA×TAR|
@list U+127F1
@ucun 𒟱
@uname ESHDA TIMES TAR-A
@uage 1
@list ZATU148
@sys	AP23 12CCF
@sys	AP24 127F1
@end sign

@sign EŠGAR
@oid o0900548
@sys CDLI-gh img-page
@list U+127F2
@ucun 𒟲
@uname ESHGAR
@uage 1
@list ZATU149
@sys	AP23 127CB
@sys	AP24 127F2
@end sign

@sign EZEN
@oid o0900549
@sys CDLI-gh img-page
@list ZATU150
@inote @smap EZEN~a
@form EZEN~a
@oid o0900550
@aka	EZEM~a
@list U+127F3
@ucun 𒟳
@uname EZEN-A
@uage 1
@sys	AP23 127CC
@sys	AP24 127F3
@sys	LLATU:211_03 EZEN~a 
@@
@form	EZEN~a~v1
@oid o0900551
@list U+12801
@ucun 𒠁
@uname EZEN-A VARIANT 1
@uage 1
@list BAU300
@sys	AP23 127CD
@sys	AP24 12801
@@
@form EZEN~b
@oid o0900552
@list U+12803
@ucun 𒠃
@uname EZEN-B
@uage 1
@list BAU298
@sys	AP23 127CE
@sys	AP24 12803
@sys	LLATU:212_01 EZEN~b 
@@
@form EZEN~c
@oid o0900554
@aka EZEN~b@t
@aka	EZEM~c
@aka	EZEN~c
@list U+12805
@ucun 𒠅
@uname EZEN-B TENU
@uage 1
@sys	AP23 127CF
@sys	AP24 12805
@sys CDLI-gh img-page
@@
@end sign

@sign |EZEN×EN|
@oid o0900555
@sys CDLI-gh img-page
@list ZATU151
@inote @smap |EZEN~a~v1×EN~a|
@form |EZEN~a~v1×EN~a|
@oid o0900556
@aka	|EZEN~a×EN~a|
@list U+12802
@ucun 𒠂
@uname EZEN-A VARIANT 1 TIMES EN-A
@uage 1
@sys	AP23 12CD0
@sys	AP24 12802
@@
@form |EZEN~a×EN~b~v1|
@oid o0900557
@aka	|EZEN~a×EN~b|
@list U+127F4
@ucun 𒟴
@uname EZEN-A TIMES EN-B VARIANT 1
@uage 1
@sys	AP23 12CD1
@sys	AP24 127F4
@@
@end sign

@sign |EZEN×(HI.1(N57).AN)|
@oid o0900558
@sys CDLI-gh img-page
@inote @smap |EZEN~a×(HI×1(N57).AN)|
@form |EZEN~a×(HI×1(N57).AN)|
@oid o0900559
@aka	|EZEN~a×(HI.1(N57).AN)|
@list U+127F5
@ucun 𒟵
@uname EZEN-A TIMES HI TIMES ONE-N57 PLUS AN
@uage 1
@sys	AP23 12CD2
@sys	AP24 127F5
@@
@end sign

@sign |EZEN×KAB|
@oid o0900560
@sys CDLI-gh img-page
@list ZATU152
@inote @smap |EZEN~a×KAB|
@form |EZEN~a×KAB|
@oid o0900561
@list U+127F6
@ucun 𒟶
@uname EZEN-A TIMES KAB
@uage 1
@sys	AP23 12CD3
@sys	AP24 127F6
@@
@end sign

@sign |EZEN×KAŠ|
@oid o0900562
@inote @smap |EZEN~a×KAŠ~b|
@form |EZEN~a×KAŠ~b|
@oid o0900563
@sys	ADD F3036 CUSAS01_188 EZENxKASH.png
@inote	CHECK
@list U+F3036
@uname ADD NAME |EZEN~a×KAŠ~b|
@@
@end sign

@sign |EZEN×KI|
@oid o0900564
@sys CDLI-gh img-page
@inote @smap |EZEN~a×KI|
@form |EZEN~a×KI|
@oid o0900565
@aka	|EZEN~a+KI|
@list U+127F7
@ucun 𒟷
@uname EZEN-A TIMES KI
@uage 1
@sys	AP23 12CD4
@sys	AP24 127F7
@@
@end sign

@sign |EZEN×LA|
@oid o0900566
@inote @smap |EZEN~a×LA~e|~v1
@form |EZEN~a×LA~e|~v1
@oid o0900568
@list U+127F8
@ucun 𒟸
@uname EZEN-A TIMES LA-E VARIANT 1
@uage 1
@sys	AP23 12CD6
@sys	AP24 127F8
@@
@end sign

@sign |EZEN×6(N57)|
@oid o0900569
@note PCSL makes AP23's EZEN-B TIMES SIX-N57 VARIANT 1 its EZEN-B TIMES SIX-N57 because the form of AP23's EZEN-B TIMES SIX-N57 only occurs in ED I Ur.
@inote @smap |EZEN~b×6(N57)|
@form	|EZEN~b×6(N57)|
@oid o0900570
@list U+12804
@ucun 𒠄
@uname EZEN-B TIMES SIX-N57 VARIANT 1
@uage 0
@sys	AP23 12CE0
@sys	AP24 12804
@@
@end sign

@sign |EZEN×NIM|
@oid o0900572
@sys CDLI-gh img-page
@list ZATU153
@inote @smap |EZEN~a×NIM~b2|
@form |EZEN~a×NIM~b2|
@oid o0900573
@list U+127F9
@ucun 𒟹
@uname EZEN-A TIMES NIM-B2
@uage 1
@sys	AP23 12CD7
@sys	AP24 127F9
@@
@end sign

@sign |EZEN×NIMGIR|
@oid o0900574
@sys CDLI-gh img-page
@list ZATU154
@inote @smap |EZEN~a×NIMGIR|
@form |EZEN~a×NIMGIR|
@oid o0900575
@list U+127FA
@ucun 𒟺
@uname EZEN-A TIMES NIMGIR
@uage 1
@sys	AP23 12CD8
@sys	AP24 127FA
@@
@end sign

@sign |EZEN×RAD|
@oid o0900576
@sys CDLI-gh img-page
@list ZATU155
@inote @smap |EZEN~a×RAD~a|
@form |EZEN~a×RAD~a|
@oid o0900577
@list U+127FB
@ucun 𒟻
@uname EZEN-A TIMES RAD-A
@uage 1
@sys	AP23 12CD9
@sys	AP24 127FB
@@
@end sign

@sign |EZEN×SAG|
@oid o0900578
@sys CDLI-gh img-page
@inote @smap |EZEN~a×SAG~v1|
@form |EZEN~a×SAG~v1|
@oid o0900579
@aka	|EZEN~a×SAG|
@list U+127FC
@ucun 𒟼
@uname EZEN-A TIMES SAG VARIANT 1
@uage 1
@sys	AP23 12CDA
@sys	AP24 127FC
@@
@end sign

@sign |EZEN×SU|
@oid o0900580
@sys CDLI-gh img-page
@list ZATU156
@inote @smap |EZEN~a×SU~a|
@form |EZEN~a×SU~a|
@oid o0900581
@list U+127FD
@ucun 𒟽
@uname EZEN-A TIMES SU-A
@uage 1
@sys	AP23 12CDB
@sys	AP24 127FD
@sys	LLATU:211_04 EZEN~a+SU~a 
@@
@end sign

@sign |EZEN×(U₂.A)|
@oid o0900582
@sys CDLI-gh img-page
@list ZATU157
@inote @smap |EZEN~a×(U₂~b.A)|
@form |EZEN~a×(U₂~b.A)|
@oid o0900583
@list U+127FE
@ucun 𒟾
@uname EZEN-A TIMES U2-B PLUS A
@uage 1
@sys	AP23 12CDC
@sys	AP24 127FE
@@
@end sign

@sign |EZEN×U₄|
@oid o0900584
@sys CDLI-gh img-page
@inote @smap |EZEN~a×U₄|
@form |EZEN~a×U₄|
@oid o0900585
@list U+127FF
@ucun 𒟿
@uname EZEN-A TIMES U4
@uage 1
@sys	AP23 12CDD
@sys	AP24 127FF
@@
@end sign

@sign |EZEN×X|
@oid o0900586
@sys CDLI-gh img-page
@inote @smap |EZEN~a×X|
@form |EZEN~a×X|
@oid o0900587
@list U+12800
@ucun 𒠀
@uname EZEN-A TIMES X
@uage 1
@sys	AP23 12CDE
@sys	AP24 12800
@@
@end sign

@sign |EZEN×X₁|
@oid o0900588
@inote @smap |EZEN~a×X₁|
@form |EZEN~a×X₁|
@oid o0900589
@list BAU303
@sys	ADD F3066 BAU303 BAU303.png
@list U+F3066
@uname ADD NAME |EZEN~a×X₁|
@@
@end sign

@sign EZINU
@oid o0900593
@sys CDLI-gh img-page
@list ZATU158
@inote @smap EZINU~a
@form EZINU~a
@oid o0900594
@list U+12806
@ucun 𒠆
@uname EZINU-A
@uage 1
@sys	AP23 127D1
@sys	AP24 12806
@sys	LLATU:212_03 EZINU~a 
@@
@form EZINU~b
@oid o0900595
@list U+12807
@ucun 𒠇
@uname EZINU-B
@uage 1
@sys	AP23 127D2
@sys	AP24 12807
@@
@form EZINU~c
@oid o0900596
@list U+12808
@ucun 𒠈
@uname EZINU-C
@uage 1
@sys	AP23 127D3
@sys	AP24 12808
@@
@form EZINU~d
@oid o0900597
@list U+12809
@ucun 𒠉
@uname EZINU-D
@uage 1
@sys	AP23 127D4
@sys	AP24 12809
@sys	LLATU:212_04 EZINU~d 
@@
@end sign

@sign GA
@oid o0900598
@sys CDLI-gh img-page
@list ZATU159
@inote @smap GA~a
@form GA~a
@oid o0900599
@list U+1280A
@ucun 𒠊
@uname GA-A
@uage 1
@sys	AP23 127D5
@sys	AP24 1280A
@sys	LLATU:212_05 GA~a 
@@
@form	GA~a~v1
@oid o0900600
@list U+1280B
@ucun 𒠋
@uname GA-A VARIANT 1
@uage 1
@sys	AP23 127D6
@sys	AP24 1280B
@@
@form	GA~a~v2
@oid o0900601
@list U+1280D
@ucun 𒠍
@uname GA-A VARIANT 2
@uage 1
@sys	AP23 127D7
@sys	AP24 1280D
@@
@form	GA~a~v3
@oid o0900602
@list U+1280E
@ucun 𒠎
@uname GA-A VARIANT 3
@uage 1
@sys	AP23 127D8
@sys	AP24 1280E
@@
@form	GA~a~v4
@oid o0900603
@list U+1280F
@ucun 𒠏
@uname GA-A VARIANT 4
@uage 1
@list BAU368
@sys	AP23 127D9
@sys	AP24 1280F
@@
@form GA~b
@oid o0900604
@list U+12811
@ucun 𒠑
@uname GA-B
@uage 1
@list BAU369
@sys	AP23 127DA
@sys	AP24 12811
@sys	LLATU:213_01 GA~b 
@@
@form GA~c
@oid o0900605
@list U+12812
@ucun 𒠒
@uname GA-C
@uage 1
@sys	AP23 127DB
@sys	AP24 12812
@sys	LLATU:213_02 GA~c 
@@
@end sign

@sign |GA.ZATU753|
@oid o0900606
@sys CDLI-gh img-page
@list ZATU161
@inote @smap |GA~a~v1.ZATU753|
@form |GA~a~v1.ZATU753|
@oid o0900607
@aka	|GA~a.ZATU753|
@list U+1280C
@ucun 𒠌
@uname GA-A VARIANT 1 BESIDE ZATU753
@uage 1
@sys	AP23 12CE2
@sys	AP24 1280C
@@
@form |GA~a~v4.ZATU753|~v1
@oid o0900608
@aka	|GA~a.ZATU753|~v1
@list U+12810
@ucun 𒠐
@uname GA-A VARIANT 4 BESIDE ZATU753 VARIANT 1
@uage 1
@sys	AP23 12CE3
@sys	AP24 12810
@@
@end sign

@sign |GA×KASKAL|
@oid o0900609
@sys CDLI-gh img-page
@inote @smap |GA~c×KASKAL|
@form |GA~c×KASKAL|
@oid o0900610
@list U+12813
@ucun 𒠓
@uname GA-C TIMES KASKAL
@uage 1
@sys	AP23 12CE5
@sys	AP24 12813
@@
@end sign

@sign |GA×1(N14)|
@oid o0900611
@sys CDLI-gh img-page
@list ZATU160
@inote @smap |GA~c×1(N14)|
@form |GA~c×1(N14)|
@oid o0900612
@list U+12814
@ucun 𒠔
@uname GA-C TIMES ONE-N14
@uage 1
@sys	AP23 12CE4
@sys	AP24 12814
@sys	LLATU:213_03 GA~c+1(N14) 
@@
@end sign

@sign GA₂
@oid o0900615
@sys CDLI-gh img-page
@list ZATU162
@inote @smap GA₂~a1
@form GA₂~a1
@oid o0900616
@aka	GA₂
@list U+12815
@ucun 𒠕
@uname GA2-A1
@uage 1
@list BAU317
@sys	AP23 127DC
@sys	AP24 12815
@sys	LLATU:213_04 GA₂~a1 
@@
@form GA₂~a2
@oid o0900617
@list U+12836
@ucun 𒠶
@uname GA2-A2
@uage 1
@sys	AP23 127DD
@sys	AP24 12836
@@
@form GA₂~a3
@oid o0900618
@list U+1283E
@ucun 𒠾
@uname GA2-A3
@uage 1
@sys	AP23 127DE
@sys	AP24 1283E
@sys	LLATU:215_01 GA₂~a3 
@@
@form GA₂~a4
@oid o0900619
@list U+12840
@ucun 𒡀
@uname GA2-A4
@uage 1
@sys	AP23 127DF
@sys	AP24 12840
@@
@form GA₂~b
@oid o0900620
@list U+12841
@ucun 𒡁
@uname GA2-B
@uage 1
@sys	AP23 127E0
@sys	AP24 12841
@sys	LLATU:215_02 GA₂~b 
@@
@form GA₂~c
@oid o0900621
@list U+12846
@ucun 𒡆
@uname GA2-C
@uage 1
@sys	AP23 127E1
@sys	AP24 12846
@@
@end sign

@sign |GA₂×A|
@oid o0900622
@sys CDLI-gh img-page
@inote @smap |GA₂~a1×A|
@form |GA₂~a1×A|
@oid o0900623
@aka	|GA₂~a1+A|
@list U+12816
@ucun 𒠖
@uname GA2-A1 TIMES A
@uage 1
@sys	AP23 12CE9
@sys	AP24 12816
@sys	LLATU:213_05 GA₂~a1+A 
@@
@end sign

@sign |GA₂×DUB|
@oid o0900624
@sys CDLI-gh img-page
@list ZATU166
@inote @smap |GA₂~b×DUB~a|
@form |GA₂~b×DUB~a|
@oid o0900625
@aka	|GA₂~b+DUB~a|
@list U+12842
@ucun 𒡂
@uname GA2-B TIMES DUB-A
@uage 1
@sys	AP23 12D10
@sys	AP24 12842
@sys	LLATU:215_03 GA₂~b+DUB~a 
@@
@form |GA₂~b×DUB~b~v2|
@oid o0900626
@aka	|GA₂~b×DUB~b|
@list U+12843
@ucun 𒡃
@uname GA2-B TIMES DUB-B VARIANT 2
@uage 1
@sys	AP23 12D11
@sys	AP24 12843
@@
@end sign

@sign |GA₂×E₂|
@oid o0900627
@inote @smap |GA₂~a1×E₂~a|
@form |GA₂~a1×E₂~a|
@oid o0900628
@aka	|GA₂~a×E₂~a|
@sys	ADD F3039 CUSAS31 GA2xE2.png
@inote	collated
@list U+F3039
@uname ADD NAME |GA₂~a1×E₂~a|
@@
@end sign

@sign |GA₂×EN|
@oid o0900629
@sys CDLI-gh img-page
@inote @smap |GA₂~a1×EN~a|
@form |GA₂~a1×EN~a|
@oid o0900630
@sys	ADD F3037 P006065 GA2xENa.png
@inote	CHECK
@list U+F3037
@uname ADD NAME |GA₂~a1×EN~a|
@@
@form |GA₂~a1×EN~b~v1|
@oid o0900631
@aka	|GA₂~a1×EN~b|
@list U+12817
@ucun 𒠗
@uname GA2-A1 TIMES EN-B VARIANT 1
@uage 1
@sys	AP23 12CEA
@sys	AP24 12817
@@
@end sign

@sign |GA₂×GEŠTU|
@oid o0900632
@sys CDLI-gh img-page
@inote @smap |GA₂~a1×GEŠTU~a|
@form |GA₂~a1×GEŠTU~a|
@oid o0900633
@sys	ADD F306B CUSAS01 GA2a1xGESZTUa.png
@inote	CHECK
@list U+F306B
@uname ADD NAME |GA₂~a1×GEŠTU~a|
@@
@form |GA₂~a1×GEŠTU~c3|
@oid o0900634
@list U+12818
@ucun 𒠘
@uname GA2-A1 TIMES GESHTU-C3
@uage 1
@sys	AP23 12CEB
@sys	AP24 12818
@@
@form |GA₂~a1×GEŠTU~c5|
@oid o0900635
@list U+12819
@ucun 𒠙
@uname GA2-A1 TIMES GESHTU-C5
@uage 1
@sys	AP23 12CEC
@sys	AP24 12819
@@
@end sign

@sign |GA₂×GIR|
@oid o0900636
@sys CDLI-gh img-page
@list ZATU167
@inote @smap |GA₂~a1×GIR~a|
@form |GA₂~a1×GIR~a|
@oid o0900637
@list U+1281A
@ucun 𒠚
@uname GA2-A1 TIMES GIR-A
@uage 1
@sys	AP23 12CED
@sys	AP24 1281A
@@
@end sign

@sign |GA₂×(GIR.KU₆)|
@oid o0900638
@sys CDLI-gh img-page
@inote @smap |GA₂~a1×(GIR~a.KU₆~a)|
@form |GA₂~a1×(GIR~a.KU₆~a)|
@oid o0900639
@list U+1281B
@ucun 𒠛
@uname GA2-A1 TIMES GIR-A PLUS KU6-A
@uage 1
@sys	AP23 12CEE
@sys	AP24 1281B
@@
@end sign

@sign |GA₂×GIŠ@t|
@oid o0900640
@sys CDLI-gh img-page
@list ZATU168
@inote @smap |GA₂~a1×GIŠ@t|
@form |GA₂~a1×GIŠ@t|
@oid o0900641
@list U+1281C
@ucun 𒠜
@uname GA2-A1 TIMES GISH TENU
@uage 1
@sys	AP23 12CEF
@sys	AP24 1281C
@sys	LLATU:214_01 GA₂~a1+GIŠ@t 
@@
@end sign

@sign |GA₂×GU₄|
@oid o0900642
@sys CDLI-gh img-page
@inote @smap |GA₂~a2×GU₄|
@form |GA₂~a2×GU₄|
@oid o0900644
@list U+12837
@ucun 𒠷
@uname GA2-A2 TIMES GU4
@uage 1
@sys	AP23 12D08
@sys	AP24 12837
@@
@end sign

@sign |GA₂×(GU₄.ŠE₃)|
@oid o0900645
@sys CDLI-gh img-page
@list ZATU169
@inote @smap |GA₂~a2×(ŠE₃~v1.GU₄)|
@form |GA₂~a2×(ŠE₃~v1.GU₄)|
@oid o0900646
@aka	|GA₂~a2×(GU₄.ŠE₃)|
@list U+1283C
@ucun 𒠼
@uname GA2-A2 TIMES SHE3 VARIANT 1 PLUS GU4
@uage 1
@sys	AP23 12D09
@sys	AP24 1283C
@@
@end sign

@sign |GA₂×HAL|
@oid o0900647
@sys CDLI-gh img-page
@inote @smap |GA₂~a1×HAL|
@form |GA₂~a1×HAL|
@oid o0900648
@list U+1281D
@ucun 𒠝
@uname GA2-A1 TIMES HAL
@uage 1
@sys	AP23 12CF1
@sys	AP24 1281D
@sys	LLATU:214_02 GA₂~a1+HAL 
@@
@end sign

@sign |GA₂×HI|
@oid o0900649
@sys CDLI-gh img-page
@list ZATU170
@inote @smap |GA₂~a1×HI|
@form |GA₂~a1×HI|
@oid o0900650
@aka	|GA₂~a1+HI|
@list U+1281E
@ucun 𒠞
@uname GA2-A1 TIMES HI
@uage 1
@sys	AP23 12CF2
@sys	AP24 1281E
@sys	LLATU:214_03 GA₂~a1+HI 
@@
@end sign

@sign |GA₂×(HI.SUHUR)|
@oid o0900651
@sys CDLI-gh img-page
@list ZATU171
@inote @smap |GA₂~a1×(HI.SUHUR~v1)|
@form |GA₂~a1×(HI.SUHUR~v1)|
@aka |GA₂~a1×(HI.SUHUR)|
@oid o0900652
@list U+1281F
@ucun 𒠟
@uname GA2-A1 TIMES HI PLUS SUHUR VARIANT 1
@uage 1
@sys	AP23 12CF3
@sys	AP24 1281F
@@
@end sign

@sign |GA₂×KU₃|
@oid o0900653
@sys CDLI-gh img-page
@list ZATU172
@inote @smap |GA₂~a1×KU₃~a|
@form |GA₂~a1×KU₃~a|
@oid o0900654
@list U+12820
@ucun 𒠠
@uname GA2-A1 TIMES KU3-A
@uage 1
@sys	AP23 12CF4
@sys	AP24 12820
@sys	LLATU:214_04 GA₂~a1+KU₃~a 
@@
@form |GA₂~b×KU₃~a|
@oid o0900655
@list U+12844
@ucun 𒡄
@uname GA2-B TIMES KU3-A
@uage 1
@sys	AP23 12D12
@sys	AP24 12844
@@
@end sign

@sign |GA₂×KU₆|
@oid o0900656
@sys CDLI-gh img-page
@list ZATU173
@inote @smap |GA₂~a1×KU₆~a|
@form |GA₂~a1×KU₆~a|
@oid o0900657
@aka	|GA₂~a1+KU₆~a|
@list U+12821
@ucun 𒠡
@uname GA2-A1 TIMES KU6-A
@uage 1
@sys	AP23 12CF5
@sys	AP24 12821
@sys	LLATU:214_05 GA₂~a1+KU₆~a 
@@
@form |GA₂~b×KU₆~a|
@oid o0900658
@sys	ADD F306C CUSAS31 GA2bxKU6.png
@inote	CHECK
@list U+F306C
@uname ADD NAME |GA₂~b×KU₆~a|
@@
@end sign

@sign |GA₂×(KU₆.KU₆)|
@oid o0900659
@sys CDLI-gh img-page
@list ZATU174
@inote @smap |GA₂~a1×(KU₆~a.KU₆~a)|
@form |GA₂~a1×(KU₆~a.KU₆~a)|
@oid o0900660
@list U+12822
@ucun 𒠢
@uname GA2-A1 TIMES KU6-A PLUS KU6-A
@uage 1
@sys	AP23 12CF6
@sys	AP24 12822
@@
@end sign

@sign |GA₂×LAGAB|
@oid o0900661
@sys CDLI-gh img-page
@inote @smap |GA₂~a1×LAGAB~b|
@form |GA₂~a1×LAGAB~b|
@oid o0900662
@list U+12823
@ucun 𒠣
@uname GA2-A1 TIMES LAGAB-B
@uage 1
@sys	AP23 12CF7
@sys	AP24 12823
@@
@end sign

@sign |GA₂×MAŠ|
@oid o0900663
@sys CDLI-gh img-page
@list ZATU176
@inote @smap |GA₂~a1×MAŠ|
@form |GA₂~a1×MAŠ|
@oid o0900664
@list U+12824
@ucun 𒠤
@uname GA2-A1 TIMES MASH
@uage 1
@sys	AP23 12CF8
@sys	AP24 12824
@sys	LLATU:214_06 GA₂~a1+MAŠ 
@@
@end sign

@sign |GA₂×1(N14)|
@oid o0900665
@sys CDLI-gh img-page
@list ZATU182
@inote @smap |GA₂~a1×1(N14)|
@form |GA₂~a1×1(N14)|
@oid o0900666
@list U+12833
@ucun 𒠳
@uname GA2-A1 TIMES ONE-N14
@uage 1
@sys	AP23 12CE6
@sys	AP24 12833
@@
@end sign

@sign |GA₂×1(N57)|
@oid o0900667
@sys CDLI-gh img-page
@list ZATU164
@inote @smap |GA₂~a1×1(N57)|
@form |GA₂~a1×1(N57)|
@oid o0900668
@list U+12834
@ucun 𒠴
@uname GA2-A1 TIMES ONE-N57
@uage 1
@sys	AP23 12CE7
@sys	AP24 12834
@@
@end sign

@sign |GA₂×3(N57)|
@oid o0900669
@sys CDLI-gh img-page
@inote @smap |GA₂~a1×3(N57)|
@form |GA₂~a1×3(N57)|
@oid o0900670
@aka	|GA₂~a1×3(N57)|
@list U+12835
@ucun 𒠵
@uname GA2-A1 TIMES THREE-N57
@uage 1
@sys	AP23 12CE8
@sys	AP24 12835
@inote	AP CDLI correction
@@
@form |GA₂~a2×3(N57)|
@oid o0900671
@inote	CHECK
@@
@end sign

@sign |GA₂×(1(N58).BAD)|
@oid o0900672
@list ZATU165
@inote @smap |GA₂~b×(1(N58).BAD)|
@form |GA₂~b×(1(N58).BAD)|
@oid o0900673
@list BAU328
@@
@end sign

@sign |GA₂×NAGA|
@oid o0900674
@sys CDLI-gh img-page
@list ZATU177
@inote @smap |GA₂~a1×NAGA~a|
@form |GA₂~a1×NAGA~a|
@oid o0900675
@list U+12825
@ucun 𒠥
@uname GA2-A1 TIMES NAGA-A
@uage 1
@sys	AP23 12CF9
@sys	AP24 12825
@@
@end sign

@sign |GA₂×NI|
@oid o0900676
@sys CDLI-gh img-page
@list ZATU178
@inote @smap |GA₂~a2×NI~a|
@form |GA₂~a2×NI~a|
@oid o0900677
@list U+12838
@ucun 𒠸
@uname GA2-A2 TIMES NI-A
@uage 1
@sys	AP23 12D0A
@sys	AP24 12838
@@
@form |GA₂~a2×NI~b|
@oid o0900678
@list U+12839
@ucun 𒠹
@uname GA2-A2 TIMES NI-B
@uage 1
@sys	AP23 12D0B
@sys	AP24 12839
@@
@end sign

@sign |GA₂×NIM|
@oid o0900679
@sys CDLI-gh img-page
@inote @smap |GA₂~a1×NIM~b1|
@form |GA₂~a1×NIM~b1|
@oid o0900680
@aka	|GA₂~a2×NIM~b1|
@list U+12826
@ucun 𒠦
@uname GA2-A1 TIMES NIM-B1
@uage 1
@sys	AP23 12CFA
@sys	AP24 12826
@inote	AP CDLI correction
@@
@end sign

@sign |GA₂×NUN|
@oid o0900681
@inote @smap |GA₂~b×NUN~b|
@form |GA₂~b×NUN~b|
@oid o0900683
@sys	ADD F306D P252182 GA2bxNUN.png
@inote	CHECK
@list U+F306D
@uname ADD NAME |GA₂~b×NUN~b|
@@
@end sign

@sign |GA₂×PAD|
@oid o0900684
@sys CDLI-gh img-page
@inote @smap |GA₂~a1×PAD~b|
@form |GA₂~a1×PAD~b|
@oid o0900685
@list U+12827
@ucun 𒠧
@uname GA2-A1 TIMES PAD-B
@uage 1
@sys	AP23 12CFC
@sys	AP24 12827
@@
@end sign

@sign |GA₂×PAP|
@oid o0900686
@sys CDLI-gh img-page
@inote @smap |GA₂~a1×PAP~a|
@form |GA₂~a1×PAP~a|
@oid o0900687
@list U+12828
@ucun 𒠨
@uname GA2-A1 TIMES PAP-A
@uage 1
@sys	AP23 12CFD
@sys	AP24 12828
@sys	LLATU:214_07 GA₂~a1+PAP~a 
@@
@end sign

@sign |GA₂×SU|
@oid o0900688
@sys CDLI-gh img-page
@inote @smap |GA₂~a1×SU~a|
@form |GA₂~a1×SU~a|
@oid o0900689
@list U+12829
@ucun 𒠩
@uname GA2-A1 TIMES SU-A
@uage 1
@sys	AP23 12CFF
@sys	AP24 12829
@@
@end sign

@sign |GA₂×SUHUR|
@oid o0900690
@sys CDLI-gh img-page
@list ZATU179
@inote @smap |GA₂~a1×SUHUR|
@form |GA₂~a1×SUHUR|
@oid o0900691
@aka	|GA₂~a1+SUHUR|
@list U+1282A
@ucun 𒠪
@uname GA2-A1 TIMES SUHUR
@uage 1
@sys	AP23 12D00
@sys	AP24 1282A
@sys	LLATU:214_08 GA₂~a1+SUHUR 
@@
@form |GA₂~a2×SUHUR|
@oid o0900692
@list U+1283A
@ucun 𒠺
@uname GA2-A2 TIMES SUHUR
@uage 1
@sys	AP23 12D0D
@sys	AP24 1283A
@@
@end sign

@sign |GA₂×SUKUD|
@oid o0900693
@sys CDLI-gh img-page
@list ZATU180
@inote @smap |GA₂~a1×SUKUD|
@form |GA₂~a1×SUKUD|
@oid o0900694
@list U+1282B
@ucun 𒠫
@uname GA2-A1 TIMES SUKUD
@uage 1
@sys	AP23 12D01
@sys	AP24 1282B
@@
@end sign

@sign |GA₂×((SUKUD+SUKUD))|
@oid o0900695
@sys CDLI-gh img-page
@inote @smap |GA₂~a1×((SUKUD+SUKUD)~a)|
@form |GA₂~a1×((SUKUD+SUKUD)~a)|
@oid o0900696
@aka	|GA₂~a1×(SUKUD&SUKUD)~a|
@list U+1282C
@ucun 𒠬
@uname GA2-A1 TIMES SUKUD JOINING SUKUD FORM A
@uage 1
@sys	AP23 12D02
@sys	AP24 1282C
@inote	AP CDLI correction
@@
@form |GA₂~a1×((SUKUD+SUKUD)~b)|
@oid o0900697
@aka	|GA₂~a1×(SUKUD&SUKUD)~b|
@list U+1282D
@ucun 𒠭
@uname GA2-A1 TIMES SUKUD JOINING SUKUD FORM B
@uage 1
@sys	AP23 12D03
@sys	AP24 1282D
@inote	AP CDLI correction
@@
@end sign

@sign |GA₂×SUMAŠ|
@oid o0900698
@sys CDLI-gh img-page
@list ZATU181
@inote @smap |GA₂~a1×SUMAŠ|
@form |GA₂~a1×SUMAŠ|
@oid o0900699
@list U+1282E
@ucun 𒠮
@uname GA2-A1 TIMES SUMASH
@uage 1
@sys	AP23 12D04
@sys	AP24 1282E
@@
@end sign

@sign |GA₂×ŠA|
@oid o0900700
@sys CDLI-gh img-page
@inote @smap |GA₂~a1×ŠA|
@form |GA₂~a1×ŠA|
@oid o0900701
@list U+1282F
@ucun 𒠯
@uname GA2-A1 TIMES SHA
@uage 1
@sys	AP23 12CFE
@sys	AP24 1282F
@@
@end sign

@sign |GA₂×ŠE₃|
@oid o0900702
@sys CDLI-gh img-page
@inote @smap |GA₂~a2×ŠE₃~v1|
@form |GA₂~a2×ŠE₃~v1|
@oid o0900703
@aka	|GA₂~a2×ŠE₃|
@list U+1283B
@ucun 𒠻
@uname GA2-A2 TIMES SHE3 VARIANT 1
@uage 1
@sys	AP23 12D0C
@sys	AP24 1283B
@@
@end sign

@sign |GA₂×TI|
@oid o0900704
@sys CDLI-gh img-page
@inote @smap |GA₂~a1×TI|
@form |GA₂~a1×TI|
@oid o0900705
@list U+12830
@ucun 𒠰
@uname GA2-A1 TIMES TI
@uage 1
@sys	AP23 12D05
@sys	AP24 12830
@sys	LLATU:214_09 GA₂~a1+TI~a 
@@
@end sign

@sign |GA₂×U₄|
@oid o0900706
@sys CDLI-gh img-page
@list ZATU183
@inote @smap |GA₂~a1×U₄|
@form |GA₂~a1×U₄|
@oid o0900707
@list U+12831
@ucun 𒠱
@uname GA2-A1 TIMES U4
@uage 1
@sys	AP23 12D06
@sys	AP24 12831
@sys	LLATU:214_10 GA₂~a1+U₄ 
@@
@end sign

@sign |GA₂×X|
@oid o0900708
@sys CDLI-gh img-page
@inote @smap |GA₂~a1×X|
@form |GA₂~a1×X|
@oid o0900709
@list U+12832
@ucun 𒠲
@uname GA2-A1 TIMES X
@uage 1
@sys	AP23 12D07
@sys	AP24 12832
@sys	LLATU:214_11 GA₂~a1+? 
@@
@form |GA₂~a1×X|~v1
@oid o0900710
@sys	ADD F304D CUSAS01 GA2a1xX.png
@inote	CUSAS01
@list U+F304D
@uname ADD NAME |GA₂~a1×X|~v1
@@
@form |GA₂~a2×X|
@oid o0900711
@list U+1283D
@ucun 𒠽
@uname GA2-A2 TIMES X
@uage 1
@sys	AP23 12D0E
@sys	AP24 1283D
@@
@form |GA₂~a3×X|
@oid o0900712
@list U+1283F
@ucun 𒠿
@uname GA2-A3 TIMES X
@uage 1
@sys	AP23 12D0F
@sys	AP24 1283F
@@
@form |GA₂~b×X|
@oid o0900713
@@
@end sign

@sign |GA₂×ZATU659|
@oid o0900714
@sys CDLI-gh img-page
@inote @smap |GA₂~b×ZATU659|
@form |GA₂~b×ZATU659|
@oid o0900715
@list U+12845
@ucun 𒡅
@uname GA2-B TIMES ZATU659
@uage 1
@sys	AP23 12D13
@sys	AP24 12845
@@
@end sign

@sign |GA₂×ZATU694|
@oid o0900716
@inote @smap |GA₂~b×ZATU694~c|
@form |GA₂~b×ZATU694~c|
@oid o0900717
@sys	ADD F3038 P325755 GA2xZATU694.png
@list U+F3038
@uname ADD NAME |GA₂~b×ZATU694~c|
@@
@end sign

@sign GAʾAR
@oid o0900718
@sys CDLI-gh img-page
@list ZATU184
@inote @smap GAʾAR~a1
@form GAʾAR~a1
@oid o0900719
@aka	GAʾAR
@list U+12847
@ucun 𒡇
@uname GAAR-A1
@uage 1
@sys	AP23 127E2
@sys	AP24 12847
@sys	LLATU:215_04 GAʾAR~a1 
@@
@form GAʾAR~a2
@oid o0900720
@list U+12848
@ucun 𒡈
@uname GAAR-A2
@uage 1
@sys	AP23 127E3
@sys	AP24 12848
@@
@form GAʾAR~b1
@oid o0900721
@list U+12849
@ucun 𒡉
@uname GAAR-B1
@uage 1
@sys	AP23 127E4
@sys	AP24 12849
@sys	LLATU:215_05 GAʾAR~b1 
@@
@form GAʾAR~b2
@oid o0900722
@list U+1284A
@ucun 𒡊
@uname GAAR-B2
@uage 1
@sys	AP23 127E5
@sys	AP24 1284A
@@
@end sign

@sign GADA
@oid o0900723
@sys CDLI-gh img-page
@list ZATU186
@inote @smap GADA~a
@form GADA~a
@oid o0900724
@list U+1284B
@ucun 𒡋
@uname GADA-A
@uage 1
@list BAU217
@list BAU220
@sys	AP23 127E6
@sys	AP24 1284B
@sys	LLATU:216_01 GADA~a 
@@
@form GADA~b
@oid o0900725
@list U+1284C
@ucun 𒡌
@uname GADA-B
@uage 1
@sys	AP23 127E7
@sys	AP24 1284C
@@
@end sign

@sign GADA@g
@oid o0900726
@sys CDLI-gh img-page
@list ZATU187
@inote @smap GADA~b@g
@form GADA~b@g
@oid o0900727
@list U+1284D
@ucun 𒡍
@uname GADA-B GUNU
@uage 1
@sys	AP23 127E8
@sys	AP24 1284D
@@
@end sign

@sign GAL
@oid o0900728
@sys CDLI-gh img-page
@list ZATU188
@inote @smap GAL~a
@form GAL~a
@oid o0900729
@list U+1284E
@ucun 𒡎
@uname GAL-A
@uage 1
@list BAU107
@sys	AP23 127E9
@sys	AP24 1284E
@sys	LLATU:216_02 GAL~a 
@@
@form GAL~b
@oid o0900730
@list U+1284F
@ucun 𒡏
@uname GAL-B
@uage 1
@sys	AP23 127EA
@sys	AP24 1284F
@sys	LLATU:223_01 GAL~b 
@@
@end sign

@sign GALGA
@oid o0900731
@sys CDLI-gh img-page
@list ZATU189
@inote @smap GALGA~a
@form GALGA~a
@oid o0900732
@list U+12850
@ucun 𒡐
@uname GALGA-A
@uage 1
@list BAU320
@sys	AP23 127EB
@sys	AP24 12850
@sys	LLATU:223_02 GALGA~a 
@@
@form GALGA~b
@oid o0900733
@list U+12851
@ucun 𒡑
@uname GALGA-B
@uage 1
@sys	AP23 127EC
@sys	AP24 12851
@@
@end sign

@sign GAN
@oid o0900735
@sys CDLI-gh img-page
@list ZATU190
@inote @smap GAN~a
@form GAN~a
@oid o0900736
@list U+12852
@ucun 𒡒
@uname GAN-A
@uage 1
@sys	AP23 127ED
@sys	AP24 12852
@sys	LLATU:224_01 GAN~a 
@@
@form	GAN~a~v1
@oid o0900737
@list U+12853
@ucun 𒡓
@uname GAN-A VARIANT 1
@uage 1
@sys	AP23 127EE
@sys	AP24 12853
@@
@form GAN~b
@oid o0900738
@list U+12854
@ucun 𒡔
@uname GAN-B
@uage 1
@sys	AP23 127EF
@sys	AP24 12854
@sys	LLATU:224_02 GAN~b 
@@
@form	GAN~b~v1
@oid o0900739
@list U+12855
@ucun 𒡕
@uname GAN-B VARIANT 1
@uage 1
@sys	AP23 127F0
@sys	AP24 12855
@@
@form	GAN~b~v2
@oid o0900740
@list U+12856
@ucun 𒡖
@uname GAN-B VARIANT 2
@uage 1
@sys	AP23 127F1
@sys	AP24 12856
@@
@form	GAN~b~v3
@oid o0900741
@list U+12857
@ucun 𒡗
@uname GAN-B VARIANT 3
@uage 1
@sys	AP23 127F2
@sys	AP24 12857
@@
@form GAN~c
@oid o0900742
@list U+12858
@ucun 𒡘
@uname GAN-C
@uage 1
@sys	AP23 127F3
@sys	AP24 12858
@sys	LLATU:224_04 GAN~c 
@@
@form	GAN~c~v1
@oid o0900743
@list U+12860
@ucun 𒡠
@uname GAN-C VARIANT 1
@uage 1
@sys	AP23 127F4
@sys	AP24 12860
@compoundonly GAN~c~v2
@compoundonly GAN~d
@@
@form GAN~e
@oid o0900745
@list BAU047
@@
@end sign

@sign |GAN×DIN|
@oid o0900746
@sys CDLI-gh img-page
@inote @smap |GAN~c×DIN|
@form |GAN~c×DIN|
@oid o0900747
@list U+12859
@ucun 𒡙
@uname GAN-C TIMES DIN
@uage 1
@sys	AP23 12D14
@sys	AP24 12859
@@
@end sign

@sign |GAN×GEŠTU|
@oid o0900748
@sys CDLI-gh img-page
@inote @smap |GAN~d×GEŠTU~a~v2|
@form |GAN~d×GEŠTU~a~v2|
@oid o0900749
@aka	|GAN~d×GEŠTU~a|
@list U+12866
@ucun 𒡦
@uname GAN-D TIMES GESHTU-A VARIANT 2
@uage 1
@sys	AP23 12D20
@sys	AP24 12866
@@
@end sign

@sign |GAN×HI|
@oid o0900750
@inote @smap |GAN~c×HI|
@form |GAN~c×HI|
@oid o0900751
@list U+1285A
@ucun 𒡚
@uname GAN-C TIMES HI
@uage 1
@sys	AP23 12D15
@sys	AP24 1285A
@@
@end sign

@sign |GAN×(HI.DIN)|
@oid o0900754
@sys CDLI-gh img-page
@list ZATU191
@inote @smap |GAN~c×(HI.DIN)|
@form |GAN~c×(HI.DIN)|
@oid o0900755
@list U+1285B
@ucun 𒡛
@uname GAN-C TIMES HI PLUS DIN
@uage 1
@sys	AP23 12D16
@sys	AP24 1285B
@@
@end sign

@sign |GAN×KAŠ|
@oid o0900756
@sys CDLI-gh img-page
@inote @smap |GAN~c~v1×KAŠ~c|
@form |GAN~c~v1×KAŠ~c|
@oid o0900757
@aka	|GAN~c×KAŠ~c|
@list U+12861
@ucun 𒡡
@uname GAN-C VARIANT 1 TIMES KASH-C
@uage 1
@sys	AP23 12D17
@sys	AP24 12861
@@
@end sign

@sign |GAN×(KUR.A)|
@oid o0900758
@sys CDLI-gh img-page
@inote @smap |GAN~c~v1×(KUR~a.A)|
@form |GAN~c~v1×(KUR~a.A)|
@oid o0900759
@aka	|GAN~c×(KUR~a.A)|
@list U+12862
@ucun 𒡢
@uname GAN-C VARIANT 1 TIMES KUR-A PLUS A
@uage 1
@sys	AP23 12D18
@sys	AP24 12862
@@
@end sign

@sign |GAN×LAGAB|
@oid o0900760
@sys CDLI-gh img-page
@list ZATU192
@inote @smap |GAN~c×LAGAB~b|
@form |GAN~c×LAGAB~b|
@oid o0900761
@list U+1285C
@ucun 𒡜
@uname GAN-C TIMES LAGAB-B
@uage 1
@sys	AP23 12D19
@sys	AP24 1285C
@@
@end sign

@sign |GAN×(4(N57).GAR)|
@oid o0900762
@inote @smap |GAN~c×(4(N57).GAR)|
@form |GAN~c×(4(N57).GAR)|
@oid o0900763
@aka	|GAN~c×4(N57).GAR|
@sys	ADD F303A CUSAS31 GANcx4N57-GAR.png
@inote	Sign description incorrect; see photograph |GAN~c×(BIR.GAR)|? CHECK
@list U+F303A
@uname ADD NAME |GAN~c×(4(N57).GAR)|
@@
@end sign

@sign |GAN×NE|
@oid o0900764
@sys CDLI-gh img-page
@list ZATU193
@inote @smap |GAN~c×NE~a|
@form |GAN~c×NE~a|
@oid o0900765
@list U+1285D
@ucun 𒡝
@uname GAN-C TIMES NE-A
@uage 1
@sys	AP23 12D1A
@sys	AP24 1285D
@@
@end sign

@sign |GAN×SIG₇|
@oid o0900766
@sys CDLI-gh img-page
@inote @smap |GAN~c×SIG₇|
@form |GAN~c×SIG₇|
@oid o0900767
@list U+1285E
@ucun 𒡞
@uname GAN-C TIMES SIG7
@uage 1
@sys	AP23 12D1D
@sys	AP24 1285E
@@
@end sign

@sign |GAN×ŠE|
@oid o0900768
@sys CDLI-gh img-page
@list ZATU194
@inote @smap |GAN~c~v2×ŠE~a|
@form	|GAN~c~v2×ŠE~a|
@oid o0900769
@aka	|GAN~c×ŠE~a|
@list U+12864
@ucun 𒡤
@uname GAN-C VARIANT 2 TIMES SHE-A
@uage 1
@sys	AP23 12D1B
@sys	AP24 12864
@@
@end sign

@sign |GAN×ŠE₃@t|
@oid o0900770
@sys CDLI-gh img-page
@inote @smap |GAN~c~v2×ŠE₃@t~v1|
@form	|GAN~c~v2×ŠE₃@t~v1|
@oid o0900771
@aka	|GAN~c×ŠE₃@t|
@aka	|GAN~c×ŠE₃@t~v1|
@list U+12865
@ucun 𒡥
@uname GAN-C VARIANT 2 TIMES SHE3 VARIANT 1 TENU
@uage 1
@sys	AP23 12D1C
@sys	AP24 12865
@@
@end sign

@sign |GAN×X|
@oid o0900772
@sys CDLI-gh img-page
@inote @smap |GAN~c×X|
@form |GAN~c×X|
@oid o0900773
@list U+1285F
@ucun 𒡟
@uname GAN-C TIMES X
@uage 1
@sys	AP23 12D1E
@sys	AP24 1285F
@@
@end sign

@sign |GAN×ZATU777|
@oid o0900774
@sys CDLI-gh img-page
@inote @smap |GAN~c~v1×ZATU777~v1|
@form |GAN~c~v1×ZATU777~v1|
@oid o0900775
@aka	|GAN~c×ZATU777|
@list U+12863
@ucun 𒡣
@uname GAN-C VARIANT 1 TIMES ZATU777 VARIANT 1
@uage 1
@sys	AP23 12D1F
@sys	AP24 12863
@@
@end sign

@sign GAN₂
@oid o0900778
@sys CDLI-gh img-page
@list U+12867
@ucun 𒡧
@uname GAN2
@uage 1
@list BAU061
@list ZATU195
@sys	AP23 127F6
@sys	AP24 12867
@sys	LLATU:224_05 GAN₂ 
@end sign

@sign GAR
@oid o0900779
@sys CDLI-gh img-page
@list U+12868
@ucun 𒡨
@uname GAR
@uage 1
@list BAU396
@list ZATU196
@sys	AP23 127F7
@sys	AP24 12868
@sys	LLATU:225_01 GAR 
@end sign

@sign GAR@g
@oid o0900780
@sys CDLI-gh img-page
@list ZATU197
@inote @smap GAR@g~a
@form GAR@g~a
@oid o0900781
@list U+12869
@ucun 𒡩
@uname GAR GUNU-A
@uage 1
@sys	AP23 127F8
@sys	AP24 12869
@@
@form GAR@g~b
@oid o0900782
@list U+1286A
@ucun 𒡪
@uname GAR GUNU-B
@uage 1
@sys	AP23 127F9
@sys	AP24 1286A
@sys	LLATU:225_02 GAR@g~b 
@@
@form GAR@g~c
@oid o0900783
@list U+1286B
@ucun 𒡫
@uname GAR GUNU-C
@uage 1
@sys	AP23 127FA
@sys	AP24 1286B
@sys	LLATU:225_03 GAR@g~c 
@@
@end sign

@sign GAR₃
@oid o0900784
@sys CDLI-gh img-page
@list U+1286C
@ucun 𒡬
@uname GAR3
@uage 1
@list BAU251
@list ZATU198
@sys	AP23 127FB
@sys	AP24 1286C
@end sign

@sign GARA₂
@oid o0900785
@sys CDLI-gh img-page
@list ZATU199
@inote @smap GARA₂~a
@form GARA₂~a
@oid o0900786
@list U+1286D
@ucun 𒡭
@uname GARA2-A
@uage 1
@list BAU369a
@sys	AP23 127FC
@sys	AP24 1286D
@sys	LLATU:225_04 GARA₂~a 
@@
@form GARA₂~b
@oid o0900787
@list U+1286E
@ucun 𒡮
@uname GARA2-B
@uage 1
@sys	AP23 127FD
@sys	AP24 1286E
@@
@end sign

@sign GAZI
@oid o0900788
@sys CDLI-gh img-page
@list U+1286F
@ucun 𒡯
@uname GAZI
@uage 1
@list ZATU200
@sys	AP23 127FE
@sys	AP24 1286F
@sys	LLATU:226_02 GAZI 
@end sign

@sign GEŠTIN
@oid o0900789
@sys CDLI-gh img-page
@list ZATU202
@inote @smap GEŠTIN~a
@form GEŠTIN~a
@oid o0900790
@list U+12870
@ucun 𒡰
@uname GESHTIN-A
@uage 1
@sys	AP23 127FF
@sys	AP24 12870
@sys	LLATU:226_03 GEŠTIN~a 
@@
@form GEŠTIN~d
@oid o0900792
@sys	ADD F306E CUSAS21 GESZTINd.png
@inote	CHECK
@list U+F306E
@uname ADD NAME GEŠTIN~d
@@
@form GEŠTIN~e
@oid o0900793
@sys	ADD F306F CUSAS01 GESZTINe.png
@inote	CHECK
@list U+F306F
@uname ADD NAME GEŠTIN~e
@@
@end sign

@sign GEŠTU
@oid o0900796
@sys CDLI-gh img-page
@list ZATU203
@inote @smap GEŠTU~a
@form GEŠTU~a
@oid o0900797
@list U+12871
@ucun 𒡱
@uname GESHTU-A
@uage 1
@list BAU247
@sys	AP23 12801
@sys	AP24 12871
@sys	LLATU:226_04 GEŠTU~a 
@@
@form	GEŠTU~a~v1
@oid o0900798
@list U+12872
@ucun 𒡲
@uname GESHTU-A VARIANT 1
@uage 1
@sys	AP23 12802
@sys	AP24 12872
@@
@form	GEŠTU~a~v2
@oid o0900799
@list U+12873
@ucun 𒡳
@uname GESHTU-A VARIANT 2
@uage 1
@sys	AP23 12803
@sys	AP24 12873
@@
@form GEŠTU~b
@oid o0900800
@list U+12874
@ucun 𒡴
@uname GESHTU-B
@uage 1
@sys	AP23 12804
@sys	AP24 12874
@sys	LLATU:226_05 GEŠTU~b 
@compoundonly GEŠTU~c
@@
@form GEŠTU~c3
@oid o0900801
@list U+12875
@ucun 𒡵
@uname GESHTU-C3
@uage 1
@sys	AP23 12805
@sys	AP24 12875
@@
@form	GEŠTU~c3~v1
@oid o0900802
@list U+12876
@ucun 𒡶
@uname GESHTU-C3 VARIANT 1
@uage 1
@sys	AP23 12806
@sys	AP24 12876
@@
@form GEŠTU~c5
@oid o0900803
@list U+12877
@ucun 𒡷
@uname GESHTU-C5
@uage 1
@sys	AP23 12807
@sys	AP24 12877
@@
@end sign

@sign GI
@oid o0900806
@sys CDLI-gh img-page
@list U+12878
@ucun 𒡸
@uname GI
@uage 1
@list ZATU204
@sys	AP23 12808
@sys	AP24 12878
@form GI~v1
@oid o0900807
@list U+12884
@ucun 𒢄
@uname GI VARIANT 1
@uage 1
@list BAU255
@sys	AP23 12809
@sys	AP24 12884
@sys	LLATU:226_06 GI 
@@
@end sign

@sign |GI×A|
@oid o0900809
@aka	|GI+A|
@sys	ADD F303B CUSAS31 GIxA.png
@inote	CUSAS31
@list U+F303B
@uname ADD NAME |GI×A|
@end sign

@sign |GI~v1×GIŠ@t|
@oid o0900810
@sys CDLI-gh img-page
@aka	|GI×GIŠ@t|
@list U+12885
@ucun 𒢅
@uname GI VARIANT 1 TIMES GISH TENU
@uage 1
@list ZATU207
@sys	AP23 12D2B
@sys	AP24 12885
@end sign

@sign |GI×KU|
@oid o0900811
@sys CDLI-gh img-page
@inote @smap |GI×KU~b1|
@form |GI×KU~b1|
@oid o0900812
@list U+12879
@ucun 𒡹
@uname GI TIMES KU-B1
@uage 1
@sys	AP23 12D2C
@sys	AP24 12879
@@
@end sign

@sign |GI×LAGAB|
@oid o0900813
@sys CDLI-gh img-page
@list ZATU208
@inote @smap |GI~v1×LAGAB~a|
@form |GI~v1×LAGAB~a|
@oid o0900814
@aka	|GI×LAGAB~a|
@list U+12886
@ucun 𒢆
@uname GI VARIANT 1 TIMES LAGAB-A
@uage 1
@sys	AP23 12D2D
@sys	AP24 12886
@@
@end sign

@sign |GI~v1×1(N14)|
@oid o0900815
@sys CDLI-gh img-page
@aka	|GI×1(N14)|
@list U+12887
@ucun 𒢇
@uname GI VARIANT 1 TIMES ONE-N14
@uage 1
@list ZATU211
@sys	AP23 12D24
@sys	AP24 12887
@end sign

@sign |GI×1(N58@t)|
@oid o0900816
@sys CDLI-gh img-page
@aka	|GI×1(N58)@t|
@list U+1287E
@ucun 𒡾
@uname GI TIMES ONE-N58 TENU
@uage 1
@sys	AP23 12D25
@sys	AP24 1287E
@end sign

@sign |GI×NAM₂|
@oid o0900817
@sys CDLI-gh img-page
@list U+1287A
@ucun 𒡺
@uname GI TIMES NAM2
@uage 1
@list ZATU209
@sys	AP23 12D2E
@sys	AP24 1287A
@end sign

@sign |GI×SIG₂|
@oid o0900818
@sys CDLI-gh img-page
@inote @smap |GI×SIG₂~d1|
@form |GI×SIG₂~d1|
@oid o0900819
@list U+1287B
@ucun 𒡻
@uname GI TIMES SIG2-D1
@uage 1
@list ZATU210
@sys	AP23 12D30
@sys	AP24 1287B
@@
@end sign

@sign |GI×ŠE₃~v1|
@oid o0900820
@sys CDLI-gh img-page
@aka	|GI×ŠE₃|
@list U+1287C
@ucun 𒡼
@uname GI TIMES SHE3 VARIANT 1
@uage 1
@sys	AP23 12D2F
@sys	AP24 1287C
@sys	LLATU:228_01 GI+ŠE₃ 
@end sign

@sign |GI×X|
@oid o0900821
@sys CDLI-gh img-page
@list U+1287D
@ucun 𒡽
@uname GI TIMES X
@uage 1
@sys	AP23 12D31
@sys	AP24 1287D
@end sign

@sign |GI&GI|
@oid o0900822
@sys CDLI-gh img-page
@list U+1287F
@ucun 𒡿
@uname GI OVER GI
@uage 1
@list BAU256
@sys	AP23 12D26
@sys	AP24 1287F
@sys	LLATU:227_01 GI+GI 
@end sign

@sign |(GI&GI)×GIŠ@t|
@oid o0900823
@sys CDLI-gh img-page
@list U+12880
@ucun 𒢀
@uname GI OVER GI TIMES GISH TENU
@uage 1
@sys	AP23 12D28
@sys	AP24 12880
@end sign

@sign |(GI&GI)×ŠE₃~v1|
@oid o0900824
@sys CDLI-gh img-page
@aka	|(GI&GI)×ŠE₃|
@list U+12881
@ucun 𒢁
@uname GI OVER GI TIMES SHE3 VARIANT 1
@uage 1
@list ZATU206
@sys	AP23 12D29
@sys	AP24 12881
@end sign

@sign |(GI&GI)×X|
@oid o0900825
@sys CDLI-gh img-page
@list U+12882
@ucun 𒢂
@uname GI OVER GI TIMES X
@uage 1
@sys	AP23 12D2A
@sys	AP24 12882
@end sign

@sign |GI~v1&GI~v1&GI~v1|
@oid o0900826
@sys CDLI-gh img-page
@aka	|GI&GI&GI|
@list U+12888
@ucun 𒢈
@uname GI VARIANT 1 OVER GI VARIANT 1 OVER GI VARIANT 1
@uage 1
@sys	AP23 12D27
@sys	AP24 12888
@end sign

@sign GI@t
@oid o0900827
@sys CDLI-gh img-page
@list U+12883
@ucun 𒢃
@uname GI TENU
@uage 1
@sys	AP23 1280A
@sys	AP24 12883
@end sign

@sign GI₄
@oid o0900828
@sys CDLI-gh img-page
@list ZATU212
@inote @smap GI₄~a
@form GI₄~a
@oid o0900829
@list U+12889
@ucun 𒢉
@uname GI4-A
@uage 1
@list BAU257c
@sys	AP23 1280B
@sys	AP24 12889
@sys	LLATU:228_02 GI₄~a 
@@
@form GI₄~b
@oid o0900830
@list U+1288C
@ucun 𒢌
@uname GI4-B
@uage 1
@list BAU257a
@list BAU257b
@list BAU257d
@sys	AP23 1280C
@sys	AP24 1288C
@@
@end sign

@sign |GI₄×A|
@oid o0900831
@sys CDLI-gh img-page
@inote @smap |GI₄~a×A|
@form |GI₄~a×A|
@oid o0900832
@list U+1288A
@ucun 𒢊
@uname GI4-A TIMES A
@uage 1
@sys	AP23 12D32
@sys	AP24 1288A
@@
@end sign

@sign |GI₄&GI₄|
@oid o0900833
@sys CDLI-gh img-page
@inote @smap |GI₄~a&GI₄~a|
@form |GI₄~a&GI₄~a|
@oid o0900834
@list U+1288B
@ucun 𒢋
@uname GI4-A OVER GI4-A
@uage 1
@sys	AP23 12D33
@sys	AP24 1288B
@@
@form |GI₄~b&GI₄~b|
@oid o0900835
@list U+1288D
@ucun 𒢍
@uname GI4-B OVER GI4-B
@uage 1
@sys	AP23 12D34
@sys	AP24 1288D
@@
@end sign

@sign GI₆
@oid o0900836
@sys CDLI-gh img-page
@aka	GI₆~a
@list U+1288E
@ucun 𒢎
@uname GI6
@uage 1
@list ZATU213
@sys	AP23 1280D
@sys	AP24 1288E
@sys	LLATU:228_03 GI₆ 
@form GI₆~v1
@oid o0900837
@list U+1288F
@ucun 𒢏
@uname GI6 VARIANT 1
@uage 1
@list BAU173
@sys	AP23 1280E
@sys	AP24 1288F
@@
@end sign

@sign GIBIL
@oid o0900839
@sys CDLI-gh img-page
@list U+12890
@ucun 𒢐
@uname GIBIL
@uage 1
@list BAU103c
@list BAU103d
@list BAU103e
@list ZATU214
@sys	AP23 1280F
@sys	AP24 12890
@end sign

@sign GIBIL@t
@oid o0900840
@sys CDLI-gh img-page
@list U+12891
@ucun 𒢑
@uname GIBIL TENU
@uage 1
@sys	AP23 12810
@sys	AP24 12891
@end sign

@sign GIBIL₆
@oid o0900841
@sys CDLI-gh img-page
@list U+12892
@ucun 𒢒
@uname GIBIL6
@uage 1
@list ZATU215
@sys	AP23 12811
@sys	AP24 12892
@sys	LLATU:228_04 GIBIL₆ 
@end sign

@sign GIR
@oid o0900844
@sys CDLI-gh img-page
@list ZATU216
@inote @smap GIR~a
@form GIR~a
@oid o0900845
@list U+12893
@ucun 𒢓
@uname GIR-A
@uage 1
@list BAU210
@sys	AP23 12814
@sys	AP24 12893
@sys	LLATU:228_05 GIR~a 
@@
@form GIR~b
@oid o0900846
@list U+12895
@ucun 𒢕
@uname GIR-B
@uage 1
@sys	AP23 12815
@sys	AP24 12895
@sys	LLATU:228_06 GIR~b 
@@
@form	GIR~b~v1
@oid o0900847
@list U+12896
@ucun 𒢖
@uname GIR-B VARIANT 1
@uage 1
@sys	AP23 12816
@sys	AP24 12896
@@
@form GIR~c
@oid o0900848
@list U+12898
@ucun 𒢘
@uname GIR-C
@uage 1
@sys	AP23 12817
@sys	AP24 12898
@sys	LLATU:229_02 GIR~c 
@@
@form GIR~d
@oid o0900849
@list U+12899
@ucun 𒢙
@uname GIR-D
@uage 1
@sys	AP23 12818
@sys	AP24 12899
@@
@end sign

@sign GIR@g~b
@oid o0903563
@end sign

@sign |GIR.GIR|
@oid o0900850
@sys CDLI-gh img-page
@inote @smap |GIR~b~v1.GIR~b~v1|
@form |GIR~b~v1.GIR~b~v1|
@oid o0900851
@aka	|GIR~b.GIR~b|
@list U+12897
@ucun 𒢗
@uname GIR-B VARIANT 1 BESIDE GIR-B VARIANT 1
@uage 1
@sys	AP23 12D36
@sys	AP24 12897
@sys	LLATU:229_01 GIR~b+GIR~b 
@@
@end sign

@sign |GIR.KU₆|
@oid o0900852
@sys CDLI-gh img-page
@inote @smap |GIR~a.KU₆~a|
@form |GIR~a.KU₆~a|
@oid o0900853
@list U+12894
@ucun 𒢔
@uname GIR-A BESIDE KU6-A
@uage 1
@sys	AP23 12D35
@sys	AP24 12894
@@
@end sign

@sign GIR₂
@oid o0900854
@sys CDLI-gh img-page
@list ZATU218
@inote @smap GIR₂~a
@form GIR₂~a
@oid o0900855
@list U+1289A
@ucun 𒢚
@uname GIR2-A
@uage 1
@list BAU003
@list BAU004
@list BAU005
@sys	AP23 12819
@sys	AP24 1289A
@sys	LLATU:229_03 GIR₂~a 
@@
@form GIR₂~b
@oid o0900856
@list U+1289B
@ucun 𒢛
@uname GIR2-B
@uage 1
@list ZATU217
@sys	AP23 1281A
@sys	AP24 1289B
@@
@end sign

@sign GIR₃
@oid o0900857
@sys CDLI-gh img-page
@inote @smap GIR₃~a
@form GIR₃~a
@oid o0900858
@list U+1289C
@ucun 𒢜
@uname GIR3-A
@uage 1
@sys	AP23 1281B
@sys	AP24 1289C
@sys	LLATU:229_04 GIR₃~a 
@@
@form GIR₃~b
@oid o0900859
@list U+1289E
@ucun 𒢞
@uname GIR3-B
@uage 1
@sys	AP23 1281C
@sys	AP24 1289E
@@
@form GIR₃~c
@oid o0900860
@list U+1289F
@ucun 𒢟
@uname GIR3-C
@uage 1
@sys	AP23 1281D
@sys	AP24 1289F
@sys	LLATU:230_01 GIR₃~c 
@@
@end sign

@sign |GIR₃×KAR₂|
@oid o0900861
@sys CDLI-gh img-page
@inote @smap |GIR₃~c×KAR₂~b|
@form |GIR₃~c×KAR₂~b|
@oid o0900862
@aka	|GIR₃~c×KAR₂|
@list U+128A0
@ucun 𒢠
@uname GIR3-C TIMES KAR2-B
@uage 1
@list BAU165
@sys	AP23 12D38
@sys	AP24 128A0
@@
@end sign

@sign |GIR₃×ŠE|
@oid o0900863
@sys CDLI-gh img-page
@list ZATU220
@inote @smap |GIR₃~a×ŠE~b|
@form |GIR₃~a×ŠE~b|
@oid o0900864
@list U+1289D
@ucun 𒢝
@uname GIR3-A TIMES SHE-B
@uage 1
@sys	AP23 12D37
@sys	AP24 1289D
@@
@end sign

@sign |GIR₃×ŠE₃|
@oid o0900865
@sys CDLI-gh img-page
@inote @smap |GIR₃~c×ŠE₃~v1|
@form |GIR₃~c×ŠE₃~v1|
@oid o0900866
@aka	|GIR₃~c×ŠE₃|
@list U+128A1
@ucun 𒢡
@uname GIR3-C TIMES SHE3 VARIANT 1
@uage 1
@sys	AP23 12D39
@sys	AP24 128A1
@sys	LLATU:230_02 GIR₃~c+ŠE₃ 
@@
@end sign

@sign GIR₃@g
@oid o0900868
@sys CDLI-gh img-page
@list ZATU221
@inote @smap GIR₃@g~a
@form GIR₃@g~a
@oid o0900869
@list U+128A2
@ucun 𒢢
@uname GIR3 GUNU-A
@uage 1
@sys	AP23 1281E
@sys	AP24 128A2
@sys	LLATU:230_03 GIR₃@g~a 
@@
@form GIR₃@g~b
@oid o0900870
@list U+128A3
@ucun 𒢣
@uname GIR3 GUNU-B
@uage 1
@sys	AP23 1281F
@sys	AP24 128A3
@@
@form GIR₃@g~c
@oid o0900871
@aka	GIR₃~c@g
@list U+128A4
@ucun 𒢤
@uname GIR3 GUNU-C
@uage 1
@sys	AP23 12820
@sys	AP24 128A4
@@
@end sign

@sign GISAL
@oid o0900872
@sys CDLI-gh img-page
@list ZATU222
@inote @smap GISAL~a
@form GISAL~a
@oid o0900873
@list U+128A5
@ucun 𒢥
@uname GISAL-A
@uage 1
@sys	AP23 12822
@sys	AP24 128A5
@@
@form GISAL~b
@oid o0900874
@list U+128A6
@ucun 𒢦
@uname GISAL-B
@uage 1
@sys	AP23 12823
@sys	AP24 128A6
@@
@end sign

@sign GIŠ
@oid o0900875
@sys CDLI-gh img-page
@list U+128A7
@ucun 𒢧
@uname GISH
@uage 1
@list BAU312
@list ZATU223
@sys	AP23 12824
@sys	AP24 128A7
@sys	LLATU:230_04 GIŠ 
@end sign

@sign |GIŠ.TE|
@oid o0900877
@sys CDLI-gh img-page
@list U+128A8
@ucun 𒢨
@uname GISH BESIDE TE
@uage 1
@list ZATU226
@sys	AP23 12D3F
@sys	AP24 128A8
@end sign

@sign |GIŠ×(DIN.DIN)|
@oid o0900878
@sys CDLI-gh img-page
@list ZATU224
@inote @smap |(GIŠ×(DIN.DIN))~a|
@form |(GIŠ×(DIN.DIN))~a|
@oid o0900879
@list U+128A9
@ucun 𒢩
@uname GISH TIMES DIN PLUS DIN FORM A
@uage 1
@sys	AP23 12D3A
@sys	AP24 128A9
@sys	LLATU:233_02 GIŠ+DIN+DIN~c 
@@
@form |(GIŠ×(DIN.DIN))~b|
@oid o0900880
@list U+128AA
@ucun 𒢪
@uname GISH TIMES DIN PLUS DIN FORM B
@uage 1
@sys	AP23 12D3B
@sys	AP24 128AA
@@
@form |(GIŠ×(DIN.DIN))~c|
@oid o0900881
@list U+128AB
@ucun 𒢫
@uname GISH TIMES DIN PLUS DIN FORM C
@uage 1
@sys	AP23 12D3C
@sys	AP24 128AB
@@
@end sign

@sign |GIŠ×ŠU₂|
@oid o0900882
@sys CDLI-gh img-page
@list ZATU225
@inote @smap |GIŠ×ŠU₂~a|
@form |GIŠ×ŠU₂~a|
@oid o0900883
@aka	|GIŠ+ŠU₂~a|
@list U+128AC
@ucun 𒢬
@uname GISH TIMES SHU2-A
@uage 1
@sys	AP23 12D3D
@sys	AP24 128AC
@sys	LLATU:233_03 GIŠ+ŠU₂~a 
@@
@form |GIŠ×ŠU₂~b|
@oid o0900884
@aka	|GIŠ+ŠU₂~b|
@list U+128AD
@ucun 𒢭
@uname GISH TIMES SHU2-B
@uage 1
@sys	AP23 12D3E
@sys	AP24 128AD
@sys	LLATU:234_01 GIŠ+ŠU₂~b 
@@
@end sign

@sign GIŠ@t
@oid o0900885
@sys CDLI-gh img-page
@list U+128AE
@ucun 𒢮
@uname GISH TENU
@uage 1
@list BAU313
@list ZATU227
@sys	AP23 12826
@sys	AP24 128AE
@sys	LLATU:234_02 GIŠ@t 
@end sign

@sign GIŠ₃
@oid o0900888
@sys CDLI-gh img-page
@inote @smap GIŠ₃~a
@form GIŠ₃~a
@oid o0900889
@list U+128AF
@ucun 𒢯
@uname GISH3-A
@uage 1
@sys	AP23 12827
@sys	AP24 128AF
@@
@form GIŠ₃~b
@oid o0900890
@list U+128B1
@ucun 𒢱
@uname GISH3-B
@uage 1
@sys	AP23 12828
@sys	AP24 128B1
@sys	LLATU:234_04 GIŠ₃~b 
@@
@end sign

@sign |GIŠ₃&GIŠ₃|
@oid o0900891
@sys CDLI-gh img-page
@inote @smap |GIŠ₃~a&GIŠ₃~a|
@form |GIŠ₃~a&GIŠ₃~a|
@oid o0900892
@list U+128B0
@ucun 𒢰
@uname GISH3-A OVER GISH3-A
@uage 1
@sys	AP23 12D41
@sys	AP24 128B0
@sys	LLATU:234_03 GIŠ₃~a+GIŠ₃~a 
@@
@end sign

@sign GIŠGAL
@oid o0900893
@sys CDLI-gh img-page
@list U+128B2
@ucun 𒢲
@uname GISHGAL
@uage 1
@list ZATU229
@sys	AP23 12829
@sys	AP24 128B2
@sys	LLATU:234_05 GIŠGAL 
@form GIŠGAL~v1
@oid o0900894
@list U+128B3
@ucun 𒢳
@uname GISHGAL VARIANT 1
@uage 1
@sys	AP23 1282A
@sys	AP24 128B3
@@
@end sign

@sign GIŠIMMAR
@oid o0900895
@sys CDLI-gh img-page
@list ZATU230
@inote @smap GIŠIMMAR~a1
@form GIŠIMMAR~a1
@oid o0900896
@aka	GIŠIMMAR
@list U+128B4
@ucun 𒢴
@uname GISHIMMAR-A1
@uage 1
@list BAU067
@sys	AP23 1282B
@sys	AP24 128B4
@inote Identification of BAU067 as GIŠIMMAR is uncertain.
@@
@form GIŠIMMAR~a2
@oid o0900897
@list U+128B5
@ucun 𒢵
@uname GISHIMMAR-A2
@uage 1
@sys	AP23 1282C
@sys	AP24 128B5
@sys	LLATU:234_06 GIŠIMMAR~a2 
@@
@form GIŠIMMAR~a3
@oid o0900898
@list U+128B6
@ucun 𒢶
@uname GISHIMMAR-A3
@uage 1
@sys	AP23 1282D
@sys	AP24 128B6
@@
@form GIŠIMMAR~b1
@oid o0900899
@list U+128B7
@ucun 𒢷
@uname GISHIMMAR-B1
@uage 1
@sys	AP23 1282E
@sys	AP24 128B7
@sys	LLATU:234_07 GIŠIMMAR~b1 
@@
@form	GIŠIMMAR~b1~v1
@oid o0900900
@list U+128B8
@ucun 𒢸
@uname GISHIMMAR-B1 VARIANT 1
@uage 1
@list BAU124
@list BAU212b
@sys	AP23 1282F
@sys	AP24 128B8
@@
@form	GIŠIMMAR~b1~v2
@oid o0900901
@list U+128B9
@ucun 𒢹
@uname GISHIMMAR-B1 VARIANT 2
@uage 1
@sys	AP23 12830
@sys	AP24 128B9
@@
@form GIŠIMMAR~b2
@oid o0900902
@sys	ADD F3070 P250428 GISZIMMARb2.png
@inote	CHECK
@list U+F3070
@uname ADD NAME GIŠIMMAR~b2
@@
@form GIŠIMMAR~b3
@oid o0900903
@list U+128BA
@ucun 𒢺
@uname GISHIMMAR-B3
@uage 1
@sys	AP23 12831
@sys	AP24 128BA
@@
@end sign

@sign GIZZAL
@oid o0900904
@sys CDLI-gh img-page
@inote @smap GIZZAL~v
@form GIZZAL~v
@oid o0900905
@aka	GIZZAL~x
@list U+128BB
@ucun 𒢻
@uname GIZZAL-V
@uage 1
@list ZATU231
@sys	AP23 12832
@sys	AP24 128BB
@@
@end sign

@sign GU
@oid o0900906
@sys CDLI-gh img-page
@aka	GU~a
@list U+128BC
@ucun 𒢼
@uname GU
@uage 1
@list BAU393
@list ZATU232
@sys	AP23 12833
@sys	AP24 128BC
@sys	LLATU:235_01 GU~a 
@end sign

@sign GU₂
@oid o0900907
@sys CDLI-gh img-page
@list U+128BD
@ucun 𒢽
@uname GU2
@uage 1
@list BAU329
@list BAU330
@list BAU331
@list ZATU233
@sys	AP23 12834
@sys	AP24 128BD
@sys	LLATU:235_02 GU₂ 
@end sign

@sign GU₄
@oid o0900908
@sys CDLI-gh img-page
@list U+128BE
@ucun 𒢾
@uname GU4
@uage 1
@list ZATU234
@sys	AP23 12835
@sys	AP24 128BE
@sys	LLATU:235_03 GU₄ 
@form GU₄~v1
@oid o0900909
@list U+128C1
@ucun 𒣁
@uname GU4 VARIANT 1
@uage 1
@list BAU073
@sys	AP23 12836
@sys	AP24 128C1
@@
@end sign

@sign |GU₄.ZATU755|
@oid o0900910
@sys CDLI-gh img-page
@inote @smap |GU₄.ZATU755~b|
@form |GU₄.ZATU755~b|
@oid o0900911
@aka	|GU₄.ZATU755~a|
@list U+128BF
@ucun 𒢿
@uname GU4 BESIDE ZATU755-B
@uage 1
@sys	AP23 12D42
@sys	AP24 128BF
@@
@end sign

@sign GU₇
@oid o0900912
@sys CDLI-gh img-page
@list U+128C2
@ucun 𒣂
@uname GU7
@uage 1
@list BAU231
@list ZATU235
@sys	AP23 12838
@sys	AP24 128C2
@form GU₇~v1
@oid o0900913
@list U+128C3
@ucun 𒣃
@uname GU7 VARIANT 1
@uage 1
@sys	AP23 12839
@sys	AP24 128C3
@@
@end sign

@sign GU₄@g
@oid o0900914
@sys CDLI-gh img-page
@list U+128C0
@ucun 𒣀
@uname GU4 GUNU
@uage 1
@sys	AP23 12837
@sys	AP24 128C0
@end sign

@sign GUB₃
@oid o0900915
@sys CDLI-gh img-page
@list ZATU236
@inote @smap GUB₃~a
@form GUB₃~a
@oid o0900916
@list U+128C4
@ucun 𒣄
@uname GUB3-A
@uage 1
@list BAU099
@list BAU100
@sys	AP23 1283A
@sys	AP24 128C4
@sys	LLATU:236_01 GUB₃~a 
@@
@form GUB₃~b
@oid o0900917
@list U+128C5
@ucun 𒣅
@uname GUB3-B
@uage 1
@sys	AP23 1283B
@sys	AP24 128C5
@sys	LLATU:236_02 GUB₃~b 
@@
@form GUB₃~c
@oid o0900918
@list U+128C6
@ucun 𒣆
@uname GUB3-C
@uage 1
@sys	AP23 1283C
@sys	AP24 128C6
@@
@form GUB₃~d
@oid o0900919
@list U+128C7
@ucun 𒣇
@uname GUB3-D
@uage 1
@sys	AP23 1283D
@sys	AP24 128C7
@@
@end sign

@sign GUG₂
@oid o0900920
@sys CDLI-gh img-page
@aka	GUG₂~a
@list U+128C8
@ucun 𒣈
@uname GUG2
@uage 1
@list ZATU237
@sys	AP23 1283E
@sys	AP24 128C8
@sys	LLATU:236_03 GUG₂~a 
@form GUG₂~v1
@oid o0900921
@list U+128CA
@ucun 𒣊
@uname GUG2 VARIANT 1
@uage 1
@list BAU288
@sys	AP23 1283F
@sys	AP24 128CA
@@
@end sign

@sign |GUG₂×SILA₃|
@oid o0900922
@sys CDLI-gh img-page
@list ZATU238
@inote @smap |GUG₂~v1×SILA₃~a|
@form |GUG₂~v1×SILA₃~a|
@oid o0900923
@aka	|GUG₂×SILA₃~a|
@list U+128CB
@ucun 𒣋
@uname GUG2 VARIANT 1 TIMES SILA3-A
@uage 1
@sys	AP23 12D44
@sys	AP24 128CB
@@
@end sign

@sign |GUG₂×ŠITA|
@oid o0900924
@sys CDLI-gh img-page
@inote @smap |GUG₂~v1×ŠITA~a1|
@form |GUG₂~v1×ŠITA~a1|
@oid o0900925
@aka	|GUG₂×ŠITA~a1|
@sys	AP23 12D43
@@
@end sign

@sign |GUG₂~v1×TUR~v1|
@oid o0900926
@sys CDLI-gh img-page
@aka	|GUG₂×TUR|
@list U+128CC
@ucun 𒣌
@uname GUG2 VARIANT 1 TIMES TUR VARIANT 1
@uage 1
@list ZATU239
@sys	AP23 12D45
@sys	AP24 128CC
@end sign

@sign GUG₂@t
@oid o0900927
@sys CDLI-gh img-page
@list U+128C9
@ucun 𒣉
@uname GUG2 TENU
@uage 1
@sys	AP23 12840
@sys	AP24 128C9
@end sign

@sign GUKKAL
@oid o0900928
@sys CDLI-gh img-page
@list BAU274
@list ZATU240
@inote @smap GUKKAL~a
@form GUKKAL~a
@oid o0900929
@list U+128CD
@ucun 𒣍
@uname GUKKAL-A
@uage 1
@sys	AP23 12841
@sys	AP24 128CD
@@
@form GUKKAL~b
@oid o0900930
@list U+128CF
@ucun 𒣏
@uname GUKKAL-B
@uage 1
@sys	AP23 12842
@sys	AP24 128CF
@@
@form GUKKAL~c
@oid o0900931
@list U+128D0
@ucun 𒣐
@uname GUKKAL-C
@uage 1
@sys	AP23 12843
@sys	AP24 128D0
@sys	LLATU:236_04 GUKKAL~c 
@@
@form GUKKAL~d
@oid o0900932
@list U+128D1
@ucun 𒣑
@uname GUKKAL-D
@uage 1
@sys	AP23 12844
@sys	AP24 128D1
@@
@end sign

@sign |GUKKAL.HI@g|
@oid o0900933
@sys CDLI-gh img-page
@list ZATU241
@inote @smap |GUKKAL~a.HI@g~a|
@form |GUKKAL~a.HI@g~a|
@oid o0900934
@list U+128CE
@ucun 𒣎
@uname GUKKAL-A BESIDE HI GUNU-A
@uage 1
@sys	AP23 12D46
@sys	AP24 128CE
@@
@end sign

@sign GUL
@oid o0900935
@sys CDLI-gh img-page
@list U+128D2
@ucun 𒣒
@uname GUL
@uage 1
@list BAU172
@list ZATU242
@sys	AP23 12845
@sys	AP24 128D2
@sys	LLATU:236_05 GUL 
@end sign

@sign GUM
@oid o0900936
@sys CDLI-gh img-page
@list ZATU243
@inote @smap GUM~a
@form GUM~a
@oid o0900937
@list U+128D3
@ucun 𒣓
@uname GUM-A
@uage 1
@sys	AP23 12846
@sys	AP24 128D3
@@
@form GUM~b
@oid o0900938
@list U+128D4
@ucun 𒣔
@uname GUM-B
@uage 1
@sys	AP23 12847
@sys	AP24 128D4
@sys	LLATU:236_06 GUM~b 
@@
@form	GUM~b~v1
@oid o0900939
@list U+128D7
@ucun 𒣗
@uname GUM-B VARIANT 1
@uage 1
@sys	AP23 12848
@sys	AP24 128D7
@@
@end sign

@sign GUM@n
@oid o0900940
@sys CDLI-gh img-page
@list ZATU244
@inote @smap GUM~b@n
@form GUM~b@n
@oid o0900941
@aka	GUM@n~b
@list U+128D5
@ucun 𒣕
@uname GUM-B NUTILLU
@uage 1
@sys	AP23 12849
@sys	AP24 128D5
@sys	LLATU:236_07 GUM@n~b 
@@
@form GUM~b@n~v1
@oid o0900942
@list U+128D6
@ucun 𒣖
@uname GUM-B NUTILLU VARIANT 1
@uage 1
@sys	AP23 1284A
@sys	AP24 128D6
@@
@end sign

@sign GUN₃
@oid o0900943
@sys CDLI-gh img-page
@list ZATU245
@inote @smap GUN₃~a
@form GUN₃~a
@oid o0900944
@list U+128D8
@ucun 𒣘
@uname GUN3-A
@uage 1
@sys	AP23 1284B
@sys	AP24 128D8
@@
@form GUN₃~b
@oid o0900945
@list U+128D9
@ucun 𒣙
@uname GUN3-B
@uage 1
@sys	AP23 1284C
@sys	AP24 128D9
@sys	LLATU:237_01 GUN₃~b 
@@
@end sign

@sign GUR
@oid o0900946
@sys CDLI-gh img-page
@list U+128DA
@ucun 𒣚
@uname GUR
@uage 1
@list BAU065
@list ZATU246
@sys	AP23 1284D
@sys	AP24 128DA
@sys	LLATU:237_02 GUR 
@end sign

@sign GURUŠ
@oid o0900947
@sys CDLI-gh img-page
@list ZATU247
@inote @smap GURUŠ~a
@form GURUŠ~a
@oid o0900948
@list U+128DB
@ucun 𒣛
@uname GURUSH-A
@uage 1
@list BAU308
@sys	AP23 1284E
@sys	AP24 128DB
@sys	LLATU:237_03 GURUŠ~a 
@@
@form	GURUŠ~a~v1
@oid o0900949
@list U+128DD
@ucun 𒣝
@uname GURUSH-A VARIANT 1
@uage 1
@sys	AP23 1284F
@sys	AP24 128DD
@@
@form GURUŠ~b
@oid o0900950
@list U+128DE
@ucun 𒣞
@uname GURUSH-B
@uage 1
@sys	AP23 12850
@sys	AP24 128DE
@compoundonly GURUŠ~c
@@
@end sign

@sign |GURUŠ×2(N14)|
@oid o0900951
@sys CDLI-gh img-page
@list ZATU248
@inote @smap |GURUŠ~a×2(N14)|
@form |GURUŠ~a×2(N14)|
@oid o0900952
@list U+128DC
@ucun 𒣜
@uname GURUSH-A TIMES TWO-N14
@uage 1
@list ZATU248a
@sys	AP23 12D47
@sys	AP24 128DC
@sys	LLATU:237_04 GURUŠ~a+2(N14) 
@@
@form |GURUŠ~b×2(N14)|
@oid o0900953
@list U+128DF
@ucun 𒣟
@uname GURUSH-B TIMES TWO-N14
@uage 1
@list ZATU248b
@sys	AP23 12D48
@sys	AP24 128DF
@@
@form |GURUŠ~c×2(N14)|
@oid o0900954
@list U+128E0
@ucun 𒣠
@uname GURUSH-C TIMES TWO-N14
@uage 1
@sys	AP23 12D49
@sys	AP24 128E0
@@
@end sign

@sign GURUŠDA
@oid o0900955
@sys CDLI-gh img-page
@aka	GURUŠDA~a
@list U+128E1
@ucun 𒣡
@uname GURUSHDA
@uage 1
@list ZATU249
@sys	AP23 12851
@sys	AP24 128E1
@sys	LLATU:237_05 GURUŠDA~a 
@end sign

@sign HAL
@oid o0900956
@sys CDLI-gh img-page
@list U+128E2
@ucun 𒣢
@uname HAL
@uage 1
@list BAU002
@list ZATU250
@sys	AP23 12852
@sys	AP24 128E2
@sys	LLATU:237_06 HAL 
@end sign

@sign HALUB
@oid o0900957
@sys CDLI-gh img-page
@list U+128E3
@ucun 𒣣
@uname HALUB
@uage 1
@list ZATU251
@sys	AP23 12853
@sys	AP24 128E3
@sys	LLATU:237_07 HALUB 
@end sign

@sign HAŠHUR
@oid o0900958
@sys CDLI-gh img-page
@list U+128E4
@ucun 𒣤
@uname HASHHUR
@uage 1
@list ZATU252
@sys	AP23 12854
@sys	AP24 128E4
@sys	LLATU:237_08 HAŠHUR 
@end sign

@sign |HAŠHUR×MA|
@oid o0900959
@sys CDLI-gh img-page
@list U+128E5
@ucun 𒣥
@uname HASHHUR TIMES MA
@uage 1
@list ZATU253
@sys	AP23 12D4A
@sys	AP24 128E5
@sys	LLATU:238_01 HAŠHUR+MA 
@end sign

@sign HI
@oid o0900960
@sys CDLI-gh img-page
@aka	HI~a
@list U+128E6
@ucun 𒣦
@uname HI
@uage 1
@list BAU184
@list ZATU254
@sys	AP23 12855
@sys	AP24 128E6
@sys	LLATU:238_02 HI 
@compoundonly HI~a1
@form HI~b
@oid o0900961
@sys	ADD F3071 P252177 HIb.png
@inote	CHECK
@list U+F3071
@uname ADD NAME HI~b
@@
@end sign

@sign |HI.SUHUR|
@oid o0900962
@sys CDLI-gh img-page
@aka	|HI.SUHUR|
@aka	|HI+SUHUR|
@list U+128E7
@ucun 𒣧
@uname HI BESIDE SUHUR
@uage 1
@list ZATU256
@sys	AP23 12D52
@sys	AP24 128E7
@sys	LLATU:239_01 HI+SUHUR 
@form |HI.SUHUR~v1|
@oid o0900963
@aka	|HI.SUHUR|~v1
@list U+128E8
@ucun 𒣨
@uname HI BESIDE SUHUR VARIANT 1
@uage 1
@sys	AP23 12D53
@sys	AP24 128E8
@@
@form |HI.SUHUR~v2|
@oid o0900964
@aka	|HI.SUHUR|~v2
@list U+128E9
@ucun 𒣩
@uname HI BESIDE SUHUR VARIANT 2
@uage 1
@sys	AP23 12D54
@sys	AP24 128E9
@@
@end sign

@sign |HI×LAGAB|
@oid o0900965
@sys CDLI-gh img-page
@inote @smap |HI×LAGAB~a|
@form |HI×LAGAB~a|
@oid o0900966
@list U+128EA
@ucun 𒣪
@uname HI TIMES LAGAB-A
@uage 1
@sys	AP23 12D50
@sys	AP24 128EA
@@
@end sign

@sign |HI×1(N57)|
@oid o0900968
@sys CDLI-gh img-page
@list U+128EC
@ucun 𒣬
@uname HI TIMES ONE-N57
@uage 1
@sys	AP23 12D4C
@sys	AP24 128EC
@sys	LLATU:238_03 HI+AŠ~b 
@end sign

@sign |(HI×1(N57)).(HI×1(N57))|
@oid o0900969
@list U+128ED
@ucun 𒣭
@uname HI TIMES ONE-N57 BESIDE HI TIMES ONE-N57
@uage 1
@sys	AP23 12D4D
@sys	AP24 128ED
@inote	AP CDLI correction
@compoundonly	|(HI×1(N57))&(HI×1(N57))|
@end sign

@sign |HI×1(N57@t)|
@oid o0900970
@sys CDLI-gh img-page
@aka	|HI×1(N57)@t|
@list U+128EE
@ucun 𒣮
@uname HI TIMES ONE-N57 TENU
@uage 1
@list ZATU255
@sys	AP23 12D4E
@sys	AP24 128EE
@inote	AP CDLI correction
@end sign

@sign |HI×1(N58)|
@oid o0900971
@sys CDLI-gh img-page
@list U+128EF
@ucun 𒣯
@uname HI TIMES ONE-N58
@uage 1
@sys	AP23 12D4F
@sys	AP24 128EF
@inote	ATFU "BAU189?" but this is unlikely.
@end sign

@sign |HI×ZATU707|
@oid o0900973
@sys CDLI-gh img-page
@list ZATU257
@inote @smap |HI×ZATU707~a|
@form |HI×ZATU707~a|
@oid o0900974
@list U+128EB
@ucun 𒣫
@uname HI TIMES ZATU707-A
@uage 1
@sys	AP23 12D55
@sys	AP24 128EB
@@
@end sign

@sign HI@g
@oid o0900975
@sys CDLI-gh img-page
@list ZATU258
@inote @smap HI@g~a
@form HI@g~a
@aka HI~a@g
@oid o0900976
@list U+128F0
@ucun 𒣰
@uname HI GUNU-A
@uage 1
@sys	AP23 12856
@sys	AP24 128F0
@@
@form HI@g~b
@oid o0900977
@list U+128F1
@ucun 𒣱
@uname HI GUNU-B
@uage 1
@sys	AP23 12857
@sys	AP24 128F1
@sys	LLATU:239_02 HI@g~b 
@@
@form HI@g~c
@oid o0900978
@list U+128F2
@ucun 𒣲
@uname HI GUNU-C
@uage 1
@sys	AP23 12858
@sys	AP24 128F2
@@
@end sign

@sign I
@oid o0900981
@sys CDLI-gh img-page
@list U+128F3
@ucun 𒣳
@uname I
@uage 1
@list BAU085
@list ZATU259
@sys	AP23 1285A
@sys	AP24 128F3
@sys	LLATU:239_03 I 
@end sign

@sign IB
@oid o0900982
@sys CDLI-gh img-page
@list ZATU260
@inote @smap IB~a
@form IB~a
@oid o0900983
@list U+128F4
@ucun 𒣴
@uname IB-A
@uage 1
@list BAU253
@list BAU260
@sys	AP23 1285B
@sys	AP24 128F4
@sys	LLATU:239_04 IB~a 
@@
@form IB~b
@oid o0900984
@list U+128F6
@ucun 𒣶
@uname IB-B
@uage 1
@sys	AP23 1285D
@sys	AP24 128F6
@sys	LLATU:239_05 IB~b 
@@
@form IB~c
@oid o0900985
@sys	ADD F3072 CUSAS01 IBc.png
@inote	CHECK
@list U+F3072
@uname ADD NAME IB~c
@@
@end sign

@sign IB@n
@oid o0900986
@sys CDLI-gh img-page
@inote @smap IB~a@n
@form IB~a@n
@oid o0900987
@list U+128F5
@ucun 𒣵
@uname IB-A NUTILLU
@uage 1
@sys	AP23 1285C
@sys	AP24 128F5
@@
@end sign

@sign IDIGNA
@oid o0900988
@sys CDLI-gh img-page
@list U+128F7
@ucun 𒣷
@uname IDIGNA
@uage 1
@list ZATU261
@sys	AP23 1285E
@sys	AP24 128F7
@sys	LLATU:239_06 IDIGNA 
@form IDIGNA~v1
@oid o0900989
@list U+128F8
@ucun 𒣸
@uname IDIGNA VARIANT 1
@uage 1
@sys	AP23 1285F
@sys	AP24 128F8
@@
@end sign

@sign IG
@oid o0900990
@sys CDLI-gh img-page
@inote @smap IG~a
@form IG~a
@oid o0900991
@list U+128F9
@ucun 𒣹
@uname IG-A
@uage 1
@list BAU063
@sys	AP23 12860
@sys	AP24 128F9
@@
@form IG~b
@oid o0900992
@list U+128FA
@ucun 𒣺
@uname IG-B
@uage 1
@sys	AP23 12861
@sys	AP24 128FA
@@
@end sign

@sign IL
@oid o0900995
@sys CDLI-gh img-page
@list U+128FB
@ucun 𒣻
@uname IL
@uage 1
@list ZATU262
@sys	AP23 12863
@sys	AP24 128FB
@end sign

@sign ILDUM
@oid o0900996
@sys CDLI-gh img-page
@list ZATU263
@inote @smap ILDUM~a
@form ILDUM~a
@oid o0900997
@list U+128FC
@ucun 𒣼
@uname ILDUM-A
@uage 1
@sys	AP23 12864
@sys	AP24 128FC
@@
@form ILDUM~b
@oid o0900998
@list U+128FD
@ucun 𒣽
@uname ILDUM-B
@uage 1
@sys	AP23 12865
@sys	AP24 128FD
@sys	LLATU:240_01 ILDUM~b 
@@
@end sign

@sign IM
@oid o0900999
@sys CDLI-gh img-page
@list ZATU264
@inote @smap IM~a
@form IM~a
@oid o0901000
@list U+128FE
@ucun 𒣾
@uname IM-A
@uage 1
@list BAU388
@sys	AP23 12866
@sys	AP24 128FE
@sys	LLATU:240_02 IM~a 
@@
@form IM~b
@oid o0901001
@list U+128FF
@ucun 𒣿
@uname IM-B
@uage 1
@sys	AP23 12868
@sys	AP24 128FF
@sys	LLATU:240_03 IM~b 
@@
@end sign

@sign IN
@oid o0901004
@sys CDLI-gh img-page
@list ZATU265
@inote @smap IN~b
@form IN~b
@oid o0901005
@aka	IN
@list U+12900
@ucun 𒤀
@uname IN-B
@uage 1
@sys	AP23 12869
@sys	AP24 12900
@sys	LLATU:240_04 IN~b 
@@
@form	IN~b~v1
@oid o0901006
@list U+12901
@ucun 𒤁
@uname IN-B VARIANT 1
@uage 1
@sys	AP23 1286A
@sys	AP24 12901
@@
@form IN~d
@oid o0901007
@list U+12902
@ucun 𒤂
@uname IN-D
@uage 1
@list ZATU266
@sys	AP23 1286B
@sys	AP24 12902
@@
@end sign

@sign IR
@oid o0901008
@sys CDLI-gh img-page
@list ZATU267
@inote @smap IR~a
@form IR~a
@oid o0901009
@list U+12903
@ucun 𒤃
@uname IR-A
@uage 1
@sys	AP23 1286C
@sys	AP24 12903
@sys	LLATU:241_01 IR~a 
@@
@form IR~b
@oid o0901010
@list U+12905
@ucun 𒤅
@uname IR-B
@uage 1
@sys	AP23 1286D
@sys	AP24 12905
@sys	LLATU:241_02 IR~b 
@@
@form IR~c
@oid o0901011
@list U+12906
@ucun 𒤆
@uname IR-C
@uage 1
@sys	AP23 1286E
@sys	AP24 12906
@@
@form IR~d
@oid o0901012
@list U+12907
@ucun 𒤇
@uname IR-D
@uage 1
@list BAU411
@sys	AP23 1286F
@sys	AP24 12907
@@
@end sign

@sign |IR.GA₂|
@oid o0901013
@sys CDLI-gh img-page
@inote @smap |IR~a.GA₂~a1|
@form |IR~a.GA₂~a1|
@oid o0901014
@list U+12904
@ucun 𒤄
@uname IR-A BESIDE GA2-A1
@uage 1
@sys	AP23 12D56
@sys	AP24 12904
@@
@end sign

@sign IR₃
@oid o0901015
@list BAU051a
@list BAU051b
@list BAU051c
@list BAU053
@note 	In ZATU "IR₃" is used for "UŠ+KUR" but IR₃ does not have KUR;
@end sign

@sign IR₁₁
@oid o0901016
@sys CDLI-gh img-page
@list U+12908
@ucun 𒤈
@uname IR11
@uage 1
@list BAU052
@list ZATU268
@sys	AP23 12870
@sys	AP24 12908
@form IR₁₁~v1
@oid o0901017
@list U+12909
@ucun 𒤉
@uname IR11 VARIANT 1
@uage 1
@sys	AP23 12871
@sys	AP24 12909
@@
@end sign

@sign IRHAN
@oid o0901018
@sys CDLI-gh img-page
@list U+1290A
@ucun 𒤊
@uname IRHAN
@uage 1
@list ZATU269
@sys	AP23 12872
@sys	AP24 1290A
@end sign

@sign IŠ
@oid o0901019
@sys CDLI-gh img-page
@list ZATU270
@inote @smap IŠ~a
@form IŠ~a
@oid o0901020
@list U+1290B
@ucun 𒤋
@uname ISH-A
@uage 1
@list BAU110
@sys	AP23 12873
@sys	AP24 1290B
@sys	LLATU:241_03 IŠ~a 
@@
@form	IŠ~a~v1
@oid o0901021
@list U+1290C
@ucun 𒤌
@uname ISH-A VARIANT 1
@uage 1
@sys	AP23 12874
@sys	AP24 1290C
@@
@form IŠ~b
@oid o0901022
@list U+1290D
@ucun 𒤍
@uname ISH-B
@uage 1
@sys	AP23 12875
@sys	AP24 1290D
@sys	LLATU:241_04 IŠ~b 
@@
@form	IŠ~b~v1
@oid o0901023
@list U+1290E
@ucun 𒤎
@uname ISH-B VARIANT 1
@uage 1
@list BAU104
@sys	AP23 12876
@sys	AP24 1290E
@@
@form	IŠ~b~v2
@oid o0901024
@list U+1290F
@ucun 𒤏
@uname ISH-B VARIANT 2
@uage 1
@list BAU105
@sys	AP23 12877
@sys	AP24 1290F
@@
@form	IŠ~b~v3
@oid o0901025
@list U+12910
@ucun 𒤐
@uname ISH-B VARIANT 3
@uage 1
@sys	AP23 12878
@sys	AP24 12910
@@
@form	IŠ~b~v4
@oid o0901026
@list U+12911
@ucun 𒤑
@uname ISH-B VARIANT 4
@uage 1
@sys	AP23 12879
@sys	AP24 12911
@@
@form	IŠ~b~v5
@oid o0901027
@list U+12912
@ucun 𒤒
@uname ISH-B VARIANT 5
@uage 1
@sys	AP23 1287A
@sys	AP24 12912
@@
@form IŠ~c
@oid o0901028
@list U+12913
@ucun 𒤓
@uname ISH-C
@uage 1
@sys	AP23 1287B
@sys	AP24 12913
@@
@end sign

@sign KA
@oid o0901029
@sys CDLI-gh img-page
@list ZATU271
@inote @smap KA~a
@form KA~a
@oid o0901030
@list U+12914
@ucun 𒤔
@uname KA-A
@uage 1
@list BAU233
@sys	AP23 1287C
@sys	AP24 12914
@sys	LLATU:242_01 KA~a 
@inote KA with closed eye like SAG with closed eye and with teeth like KA~a
@inote KA with closed eye but only one outward tooth
@compoundonly KA~a~v1
@compoundonly KA~a~v2
@@
@end sign

@sign |KA.ŠE|
@oid o0901031
@sys CDLI-gh img-page
@list ZATU274
@inote @smap |KA~a~v2.ŠE~a@t|
@form |KA~a~v2.ŠE~a@t|
@oid o0901032
@aka	|KA~a.ŠE~a|
@list U+12917
@ucun 𒤗
@uname KA-A VARIANT 2 BESIDE SHE-A TENU
@uage 1
@sys	AP23 12D58
@sys	AP24 12917
@@
@form |KA~a~v1.ŠE~a|
@oid o0901033
@aka	|KA~a.ŠE~a|~v1
@list U+12916
@ucun 𒤖
@uname KA-A VARIANT 1 BESIDE SHE-A
@uage 1
@sys	AP23 12D59
@sys	AP24 12916
@@
@end sign

@sign |KA×SAR|
@oid o0901035
@sys CDLI-gh img-page
@list ZATU273
@inote @smap |KA~a×SAR~a|
@form |KA~a×SAR~a|
@oid o0901036
@aka	|KA~a+SAR~a|
@list U+12915
@ucun 𒤕
@uname KA-A TIMES SAR-A
@uage 1
@sys	AP23 12D57
@sys	AP24 12915
@sys	LLATU:242_02 KA~a+SAR~a 
@@
@end sign

@sign KA₂
@oid o0901037
@sys CDLI-gh img-page
@list ZATU275
@inote @smap KA₂~a
@form KA₂~a
@oid o0901038
@list U+12918
@ucun 𒤘
@uname KA2-A
@uage 1
@sys	AP23 1287D
@sys	AP24 12918
@@
@form KA₂~b
@oid o0901039
@list U+12919
@ucun 𒤙
@uname KA2-B
@uage 1
@sys	AP23 1287E
@sys	AP24 12919
@@
@form KA₂~c
@oid o0901040
@list U+1291A
@ucun 𒤚
@uname KA2-C
@uage 1
@sys	AP23 1287F
@sys	AP24 1291A
@compoundonly KA₂~d
@@
@end sign

@sign |KA₂×LAM|
@oid o0901042
@sys CDLI-gh img-page
@aka	|KA₂+LAM|
@smap |KA₂~d×LAM~b|
@form |KA₂~d×LAM~b|
@aka |KA₂~d×LAM~b~v2|
@oid o0901043
@list U+1291B
@ucun 𒤛
@uname KA2-D TIMES LAM-B VARIANT 2
@uage 1
@list ZATU276
@sys	AP23 12D5A
@sys	AP24 1291B
@sys	LLATU:242_03 KA₂+LAM 
@note Needs new reference glyph based on P002179 = ATU 6, pl. 056, W
@@
@end sign

@sign KAB
@oid o0901044
@sys CDLI-gh img-page
@aka	TUK
@aka	TUKU
@list U+1291C
@ucun 𒤜
@uname KAB
@uage 1
@list ZATU277
@sys	AP23 12881
@sys	AP24 1291C
@sys	LLATU:242_04 KAB 
@end sign

@sign |KAB×1(N58)|
@oid o0901045
@sys CDLI-gh img-page
@aka	|TUKU+DIŠ|
@list U+1291D
@ucun 𒤝
@uname KAB TIMES ONE-N58
@uage 1
@list ZATU278
@sys	AP23 12D5B
@sys	AP24 1291D
@end sign

@sign KAD₄
@oid o0901046
@sys CDLI-gh img-page
@list ZATU279
@inote @smap KAD₄~a
@form KAD₄~a
@oid o0901047
@list U+1291E
@ucun 𒤞
@uname KAD4-A
@uage 1
@sys	AP23 12882
@sys	AP24 1291E
@sys	LLATU:243_01 KAD₄~a 
@@
@form KAD₄~b
@oid o0901048
@list U+1291F
@ucun 𒤟
@uname KAD4-B
@uage 1
@sys	AP23 12883
@sys	AP24 1291F
@sys	LLATU:243_02 KAD₄~b 
@@
@form KAD₄~c1
@oid o0901049
@list U+12920
@ucun 𒤠
@uname KAD4-C1
@uage 1
@sys	AP23 12884
@sys	AP24 12920
@@
@form KAD₄~c2
@oid o0901050
@list U+12921
@ucun 𒤡
@uname KAD4-C2
@uage 1
@sys	AP23 12885
@sys	AP24 12921
@@
@end sign

@sign KAK
@oid o0901051
@sys CDLI-gh img-page
@list ZATU280
@inote @smap KAK~a
@form KAK~a
@oid o0901052
@list U+12922
@ucun 𒤢
@uname KAK-A
@uage 1
@list BAU392
@sys	AP23 12886
@sys	AP24 12922
@sys	LLATU:243_03 KAK~a 
@@
@form KAK~b
@oid o0901053
@list U+12924
@ucun 𒤤
@uname KAK-B
@uage 1
@sys	AP23 12887
@sys	AP24 12924
@@
@end sign

@sign |KAK.GA₂|
@oid o0901054
@sys CDLI-gh img-page
@inote @smap |KAK~a.GA₂~a1|
@form |KAK~a.GA₂~a1|
@oid o0901055
@list U+12923
@ucun 𒤣
@uname KAK-A BESIDE GA2-A1
@uage 1
@sys	AP23 12D5C
@sys	AP24 12923
@sys	LLATU:243_04 KAK~a+GA₂~a1 
@@
@end sign

@sign KAL
@oid o0901056
@sys CDLI-gh img-page
@list ZATU281
@inote @smap KAL~a
@form KAL~a
@oid o0901057
@list U+12925
@ucun 𒤥
@uname KAL-A
@uage 1
@sys	AP23 12888
@sys	AP24 12925
@sys	LLATU:243_05 KAL~a 
@@
@form KAL~b1
@oid o0901058
@list U+12926
@ucun 𒤦
@uname KAL-B1
@uage 1
@sys	AP23 12889
@sys	AP24 12926
@sys	LLATU:244_01 KAL~b1 
@@
@form	KAL~b1~v1
@oid o0901059
@list U+12927
@ucun 𒤧
@uname KAL-B1 VARIANT 1
@uage 1
@sys	AP23 1288A
@sys	AP24 12927
@@
@form KAL~b2
@oid o0901060
@list U+12928
@ucun 𒤨
@uname KAL-B2
@uage 1
@list BAU326
@list BAU327
@sys	AP23 1288B
@sys	AP24 12928
@sys	LLATU:244_02 KAL~b2 
@@
@end sign

@sign KALAM
@oid o0901061
@sys CDLI-gh img-page
@list ZATU282
@inote @smap KALAM~a
@form KALAM~a
@oid o0901062
@list U+12929
@ucun 𒤩
@uname KALAM-A
@uage 1
@list BAU367
@sys	AP23 1288C
@sys	AP24 12929
@@
@form KALAM~b
@oid o0901063
@list U+1292A
@ucun 𒤪
@uname KALAM-B
@uage 1
@sys	AP23 1288D
@sys	AP24 1292A
@@
@form KALAM~c
@oid o0901064
@list U+1292B
@ucun 𒤫
@uname KALAM-C
@uage 1
@sys	AP23 1288E
@sys	AP24 1292B
@@
@form KALAM~d
@oid o0901065
@list U+1292C
@ucun 𒤬
@uname KALAM-D
@uage 1
@sys	AP23 1288F
@sys	AP24 1292C
@@
@form KALAM~e
@oid o0901066
@list U+1292D
@ucun 𒤭
@uname KALAM-E
@uage 1
@sys	AP23 12890
@sys	AP24 1292D
@@
@form KALAM~f
@oid o0901067
@list U+1292E
@ucun 𒤮
@uname KALAM-F
@uage 1
@sys	AP23 12891
@sys	AP24 1292E
@@
@form KALAM~g
@oid o0901068
@sys	ADD F303C CUSAS01 KALAMg.png
@inote	CUSAS01
@list U+F303C
@uname ADD NAME KALAM~g
@@
@form KALAM~h
@oid o0901069
@sys	ADD F303D CUSAS01 KALAMh.png
@inote	CUSAS01
@list U+F303D
@uname ADD NAME KALAM~h
@@
@form KALAM~h2
@oid o0901070
@sys	ADD F303E CUSAS31 KALAMh2.png
@inote	CUSAS31
@list U+F303E
@uname ADD NAME KALAM~h2
@@
@end sign

@sign KAR
@oid o0901071
@sys CDLI-gh img-page
@list U+1292F
@ucun 𒤯
@uname KAR
@uage 1
@list BAU196
@list ZATU283
@sys	AP23 12892
@sys	AP24 1292F
@sys	LLATU:244_03 KAR 
@end sign

@sign KAR₂
@oid o0901072
@sys CDLI-gh img-page
@list ZATU284
@inote @smap KAR₂~a
@form KAR₂~a
@oid o0901073
@list U+12930
@ucun 𒤰
@uname KAR2-A
@uage 1
@sys	AP23 12893
@sys	AP24 12930
@sys	LLATU:244_04 KAR₂~a 
@inote This is KAR₂ with a pointed rather than rounded end.
@compoundonly KAR₂~a1
@@
@form KAR₂~b
@oid o0901074
@list U+12931
@ucun 𒤱
@uname KAR2-B
@uage 1
@sys	AP23 12894
@sys	AP24 12931
@sys	LLATU:244_05 KAR₂~b 
@inote This is KAR₂ with no GUNU component.
@compoundonly KAR₂~c
@@
@end sign

@sign KASKAL
@oid o0901075
@sys CDLI-gh img-page
@list U+12932
@ucun 𒤲
@uname KASKAL
@uage 1
@list BAU128
@list ZATU285
@sys	AP23 1289C
@sys	AP24 12932
@sys	LLATU:244_06 KASKAL 
@end sign

@sign KASKAL@g
@oid o0901076
@sys CDLI-gh img-page
@list U+12933
@ucun 𒤳
@uname KASKAL GUNU
@uage 1
@sys	AP23 1289D
@sys	AP24 12933
@end sign

@sign KAŠ
@oid o0901077
@sys CDLI-gh img-page
@list ZATU286
@inote @smap KAŠ~a
@form KAŠ~a
@oid o0901078
@list U+12934
@ucun 𒤴
@uname KASH-A
@uage 1
@list BAU350
@list BAU351
@sys	AP23 12895
@sys	AP24 12934
@sys	LLATU:245_01 KAŠ~a 
@@
@form	KAŠ~a~v1
@oid o0901079
@list U+12935
@ucun 𒤵
@uname KASH-A VARIANT 1
@uage 1
@sys	AP23 12896
@sys	AP24 12935
@@
@form KAŠ~b
@oid o0901080
@list U+12936
@ucun 𒤶
@uname KASH-B
@uage 1
@sys	AP23 12897
@sys	AP24 12936
@sys	LLATU:245_02 KAŠ~b 
@@
@form	KAŠ~b~v1
@oid o0901081
@list U+12938
@ucun 𒤸
@uname KASH-B VARIANT 1
@uage 1
@list BAU344
@sys	AP23 12898
@sys	AP24 12938
@@
@form KAŠ~c
@oid o0901082
@list U+1293A
@ucun 𒤺
@uname KASH-C
@uage 1
@list ZATU287
@sys	AP23 1289A
@sys	AP24 1293A
@sys	LLATU:245_03 KAŠ~c 
@@
@form KAŠ~d
@oid o0901083
@list U+1293B
@ucun 𒤻
@uname KASH-D
@uage 1
@sys	AP23 1289B
@sys	AP24 1293B
@@
@form KAŠ~d1
@oid o0901084
@sys	ADD F3057 CUSAS01 KASHd1.png
@inote	CUSAS01
@list U+F3057
@uname ADD NAME KAŠ~d1
@@
@end sign

@sign |KAŠ×ŠE|
@oid o0901085
@sys CDLI-gh img-page
@list ZATU288
@inote @smap |KAŠ~b~v1×ŠE~a@t~v1|
@form |KAŠ~b~v1×ŠE~a@t~v1|
@oid o0901086
@aka	|KAŠ~b×ŠE~a|
@list U+12939
@ucun 𒤹
@uname KASH-B VARIANT 1 TIMES SHE-A TENU VARIANT 1
@uage 1
@sys	AP23 12D5D
@sys	AP24 12939
@@
@end sign

@sign KAŠ@t
@oid o0901087
@sys CDLI-gh img-page
@inote @smap KAŠ~b@t
@form KAŠ~b@t
@oid o0901088
@list U+12937
@ucun 𒤷
@uname KASH-B TENU
@uage 1
@sys	AP23 12899
@sys	AP24 12937
@@
@end sign

@sign KI
@oid o0901090
@sys CDLI-gh img-page
@aka	KI~a
@list U+1293C
@ucun 𒤼
@uname KI
@uage 1
@list BAU191
@list ZATU289
@sys	AP23 1289F
@sys	AP24 1293C
@sys	LLATU:245_04 KI~a 
@end sign

@sign KI@n
@oid o0901091
@sys CDLI-gh img-page
@list U+1293D
@ucun 𒤽
@uname KI NUTILLU
@uage 1
@sys	AP23 128A0
@sys	AP24 1293D
@end sign

@sign |KI@n×DUB|
@oid o0901092
@sys CDLI-gh img-page
@list ZATU567
@inote @smap |KI@n×DUB~a|
@form |KI@n×DUB~a|
@oid o0901093
@aka	|KI@n+DUB~a|
@list U+1293E
@ucun 𒤾
@uname KI NUTILLU TIMES DUB-A
@uage 1
@sys	AP23 12D5E
@sys	AP24 1293E
@@
@end sign

@sign KIB
@oid o0901094
@sys CDLI-gh img-page
@list U+1293F
@ucun 𒤿
@uname KIB
@uage 1
@list ZATU290
@sys	AP23 128A1
@sys	AP24 1293F
@sys	LLATU:246_01 KIB 
@end sign

@sign KIB@g
@oid o0901095
@sys CDLI-gh img-page
@list U+12940
@ucun 𒥀
@uname KIB GUNU
@uage 1
@sys	AP23 128A2
@sys	AP24 12940
@end sign

@sign KID
@oid o0901096
@sys CDLI-gh img-page
@list ZATU291
@inote @smap KID~a
@form KID~a
@oid o0901097
@list U+12941
@ucun 𒥁
@uname KID-A
@uage 1
@sys	AP23 128A3
@sys	AP24 12941
@sys	LLATU:246_02 KID~a 
@@
@form KID~b
@oid o0901098
@list U+12942
@ucun 𒥂
@uname KID-B
@uage 1
@sys	AP23 128A4
@sys	AP24 12942
@sys	LLATU:246_03 KID~b 
@@
@form KID~c
@oid o0901099
@list U+12943
@ucun 𒥃
@uname KID-C
@uage 1
@sys	AP23 128A5
@sys	AP24 12943
@@
@form KID~d
@oid o0901100
@list U+12944
@ucun 𒥄
@uname KID-D
@uage 1
@sys	AP23 128A6
@sys	AP24 12944
@@
@form KID~e
@oid o0901101
@list U+12945
@ucun 𒥅
@uname KID-E
@uage 1
@sys	AP23 128A7
@sys	AP24 12945
@@
@end sign

@sign KIN
@oid o0901102
@sys CDLI-gh img-page
@list U+12946
@ucun 𒥆
@uname KIN
@uage 1
@list BAU111
@list BAU112
@list BAU283
@list ZATU292
@sys	AP23 128A8
@sys	AP24 12946
@sys	LLATU:246_04 KIN 
@end sign

@sign KIN₂
@oid o0901103
@sys CDLI-gh img-page
@list ZATU293
@inote @smap KIN₂~a
@form KIN₂~a
@oid o0901104
@list U+12947
@ucun 𒥇
@uname KIN2-A
@uage 1
@sys	AP23 128A9
@sys	AP24 12947
@@
@form KIN₂~b
@oid o0901105
@sys	ADD F3073 CUSAS31 KIN2b.png
@inote	CHECK
@list U+F3073
@uname ADD NAME KIN₂~b
@@
@form KIN₂~c
@oid o0901106
@list U+12948
@ucun 𒥈
@uname KIN2-C
@uage 1
@sys	AP23 128AA
@sys	AP24 12948
@sys	LLATU:247_01 KIN₂~c 
@@
@form KIN₂~d
@oid o0901107
@list U+12949
@ucun 𒥉
@uname KIN2-D
@uage 1
@sys	AP23 128AB
@sys	AP24 12949
@sys	LLATU:247_02 KIN₂~d 
@@
@form KIN₂~e
@oid o0901108
@list U+1294A
@ucun 𒥊
@uname KIN2-E
@uage 1
@sys	AP23 128AC
@sys	AP24 1294A
@@
@end sign

@sign KINGAL
@oid o0901109
@sys CDLI-gh img-page
@list U+1294B
@ucun 𒥋
@uname KINGAL
@uage 1
@list ZATU294
@sys	AP23 128AD
@sys	AP24 1294B
@sys	LLATU:247_03 KINGAL 
@form KINGAL~v1
@oid o0901110
@list U+1294C
@ucun 𒥌
@uname KINGAL VARIANT 1
@uage 1
@sys	AP23 128AE
@sys	AP24 1294C
@@
@end sign

@sign KIR₁₁
@oid o0901111
@sys CDLI-gh img-page
@list U+1294D
@ucun 𒥍
@uname KIR11
@uage 1
@sys	AP23 128AF
@sys	AP24 1294D
@end sign

@sign KISAL
@oid o0901112
@sys CDLI-gh img-page
@inote @smap KISAL~a1
@form KISAL~a1
@oid o0901113
@aka	KISAL
@list U+1294E
@ucun 𒥎
@uname KISAL-A1
@uage 1
@list ZATU295a
@sys	AP23 128B0
@sys	AP24 1294E
@sys	LLATU:247_04 KISAL~a1 
@@
@form KISAL~a2
@oid o0901114
@list U+1294F
@ucun 𒥏
@uname KISAL-A2
@uage 1
@sys	AP23 128B1
@sys	AP24 1294F
@@
@form KISAL~b1
@oid o0901115
@list U+12950
@ucun 𒥐
@uname KISAL-B1
@uage 1
@list BAU357
@sys	AP23 128B2
@sys	AP24 12950
@sys	LLATU:247_05 KISAL~b1 
@@
@form KISAL~b2
@oid o0901116
@list U+12951
@ucun 𒥑
@uname KISAL-B2
@uage 1
@list ZATU295b
@sys	AP23 128B3
@sys	AP24 12951
@sys	LLATU:248_01 KISAL~b2 
@@
@form KISAL~b3
@oid o0901117
@list U+12953
@ucun 𒥓
@uname KISAL-B3
@uage 1
@sys	AP23 128B5
@sys	AP24 12953
@sys	LLATU:248_02 KISAL~b3 
@@
@form KISAL~c
@oid o0901118
@@
@end sign

@sign KISAL@t
@oid o0901119
@sys CDLI-gh img-page
@inote @smap KISAL~b2@t
@form KISAL~b2@t
@oid o0901120
@list U+12952
@ucun 𒥒
@uname KISAL-B2 TENU
@uage 1
@sys	AP23 128B4
@sys	AP24 12952
@@
@end sign

@sign KISIM
@oid o0901121
@sys CDLI-gh img-page
@list ZATU296
@inote @smap KISIM~a
@form KISIM~a
@oid o0901122
@list U+12954
@ucun 𒥔
@uname KISIM-A
@uage 1
@sys	AP23 128BA
@sys	AP24 12954
@sys	LLATU:248_03 KISIM~a 
@@
@form KISIM~b
@oid o0901123
@list U+12955
@ucun 𒥕
@uname KISIM-B
@uage 1
@sys	AP23 128BB
@sys	AP24 12955
@sys	LLATU:248_04 KISIM~b 
@@
@form	KISIM~b~v1
@oid o0901124
@list U+12956
@ucun 𒥖
@uname KISIM-B VARIANT 1
@uage 1
@sys	AP23 128BC
@sys	AP24 12956
@@
@form	KISIM~b~v2
@oid o0901125
@list U+12957
@ucun 𒥗
@uname KISIM-B VARIANT 2
@uage 1
@sys	AP23 128BD
@sys	AP24 12957
@@
@form	KISIM~b~v3
@oid o0901126
@list U+12958
@ucun 𒥘
@uname KISIM-B VARIANT 3
@uage 1
@sys	AP23 128BE
@sys	AP24 12958
@@
@form KISIM~c
@oid o0901127
@list U+12959
@ucun 𒥙
@uname KISIM-C
@uage 1
@sys	AP23 128BF
@sys	AP24 12959
@@
@end sign

@sign KIŠ
@oid o0901128
@sys CDLI-gh img-page
@list U+1295A
@ucun 𒥚
@uname KISH
@uage 1
@list BAU164
@list ZATU297
@sys	AP23 128B6
@sys	AP24 1295A
@sys	LLATU:248_05 KIŠ 
@form KIŠ~v1
@oid o0901129
@list U+1295B
@ucun 𒥛
@uname KISH VARIANT 1
@uage 1
@sys	ADD F3026 CUSAS01 KISHb.png
@sys	AP23 128B7
@sys	AP24 1295B
@inote	Neither KIŠ~v1 nor KIŠ~b occur in CDLI transliterations, but CUSAS 1, p.281, KIŠ~b is very similar to CDLI KIŠ variant 1
@inote	CUSAS01
@@
@end sign

@sign KIŠIK
@oid o0901130
@sys CDLI-gh img-page
@list ZATU298
@inote @smap KIŠIK~a
@form KIŠIK~a
@oid o0901131
@list U+1295C
@ucun 𒥜
@uname KISHIK-A
@uage 1
@sys	AP23 128B8
@sys	AP24 1295C
@sys	LLATU:248_06 KIŠIK~a 
@@
@form KIŠIK~b
@oid o0901132
@list U+1295D
@ucun 𒥝
@uname KISHIK-B
@uage 1
@sys	AP23 128B9
@sys	AP24 1295D
@@
@end sign

@sign KITI
@oid o0901133
@sys CDLI-gh img-page
@list U+1295E
@ucun 𒥞
@uname KITI
@uage 1
@list ZATU299
@sys	AP23 128C0
@sys	AP24 1295E
@sys	LLATU:249_01 KITI 
@form KITI~v1
@oid o0901134
@list U+1295F
@ucun 𒥟
@uname KITI VARIANT 1
@uage 1
@sys	AP23 128C1
@sys	AP24 1295F
@@
@end sign

@sign KU
@oid o0901135
@sys CDLI-gh img-page
@list ZATU300
@inote @smap KU~a
@form KU~a
@oid o0901136
@list U+12960
@ucun 𒥠
@uname KU-A
@uage 1
@list BAU384a
@sys	AP23 128C2
@sys	AP24 12960
@sys	LLATU:249_02 KU~a 
@@
@form KU~b1
@oid o0901137
@list U+12961
@ucun 𒥡
@uname KU-B1
@uage 1
@sys	AP23 128C4
@sys	AP24 12961
@@
@form KU~b2
@oid o0901138
@list U+12962
@ucun 𒥢
@uname KU-B2
@uage 1
@list BAU384d
@sys	AP23 128C5
@sys	AP24 12962
@sys	LLATU:249_03 KU~b2 
@@
@end sign

@sign KU₃
@oid o0901141
@sys CDLI-gh img-page
@list ZATU301
@inote @smap KU₃~a
@form KU₃~a
@oid o0901142
@list U+12963
@ucun 𒥣
@uname KU3-A
@uage 1
@list BAU182
@sys	AP23 128C6
@sys	AP24 12963
@sys	LLATU:249_04 KU₃~a 
@@
@form KU₃~c
@oid o0901143
@list U+12964
@ucun 𒥤
@uname KU3-C
@uage 1
@sys	AP23 128C7
@sys	AP24 12964
@sys	LLATU:249_05 KU₃~c 
@@
@end sign

@sign KU₆
@oid o0901144
@sys CDLI-gh img-page
@list ZATU302
@inote @smap KU₆~a
@form KU₆~a
@oid o0901145
@list U+12965
@ucun 𒥥
@uname KU6-A
@uage 1
@list BAU207
@sys	AP23 128C8
@sys	AP24 12965
@sys	LLATU:249_06 KU₆~a 
@@
@form KU₆~c
@oid o0901146
@list U+1296A
@ucun 𒥪
@uname KU6-C
@uage 1
@sys	AP23 128CA
@sys	AP24 1296A
@@
@form KU₆~d
@oid o0901147
@list U+1296B
@ucun 𒥫
@uname KU6-D
@uage 1
@sys	AP23 128CB
@sys	AP24 1296B
@@
@end sign

@sign |KU₆.1(N02)|
@oid o0901148
@sys CDLI-gh img-page
@inote @smap |KU₆~a.1(N02)|
@form |KU₆~a.1(N02)|
@oid o0901149
@list U+12966
@ucun 𒥦
@uname KU6-A BESIDE ONE-N2
@uage 1
@sys	AP23 12D5F
@sys	AP24 12966
@@
@end sign

@sign |KU₆+GIŠ|
@oid o0901150
@sys CDLI-gh img-page
@inote @smap |KU₆~a+GIŠ|
@form |KU₆~a+GIŠ|
@oid o0901151
@list U+12967
@ucun 𒥧
@uname KU6-A JOINING GISH
@uage 1
@list BAU209
@sys	AP23 12D60
@sys	AP24 12967
@@
@end sign

@sign |KU₆+KU₆|
@oid o0901152
@sys CDLI-gh img-page
@list ZATU303
@inote @smap |KU₆~a+KU₆~a|
@form |KU₆~a+KU₆~a|
@oid o0901153
@list U+12968
@ucun 𒥨
@uname KU6-A JOINING KU6-A
@uage 1
@sys	AP23 12D61
@sys	AP24 12968
@sys	LLATU:251_01 KU₆~a+KU₆~a 
@@
@end sign

@sign KU₆@s
@oid o0901154
@sys CDLI-gh img-page
@list ZATU446
@inote @smap KU₆~a@s
@form KU₆~a@s
@oid o0901155
@list U+12969
@ucun 𒥩
@uname KU6-A SHESHIG
@uage 1
@sys	AP23 128C9
@sys	AP24 12969
@@
@end sign

@sign KUR
@oid o0901157
@sys CDLI-gh img-page
@list ZATU304
@inote @smap KUR~a
@form KUR~a
@oid o0901158
@list U+1296C
@ucun 𒥬
@uname KUR-A
@uage 1
@sys	AP23 128CD
@sys	AP24 1296C
@sys	LLATU:251_02 KUR~a 
@@
@form KUR~b
@oid o0901159
@list U+1296F
@ucun 𒥯
@uname KUR-B
@uage 1
@list BAU418
@sys	AP23 128CE
@sys	AP24 1296F
@@
@form KUR~c
@oid o0901160
@list U+12971
@ucun 𒥱
@uname KUR-C
@uage 1
@sys	AP23 128CF
@sys	AP24 12971
@sys	LLATU:251_03 KUR~c 
@@
@form	KUR~c~v1
@oid o0901161
@list U+12972
@ucun 𒥲
@uname KUR-C VARIANT 1
@uage 1
@sys	AP23 128D0
@sys	AP24 12972
@@
@form KUR~d
@oid o0901162
@list U+12973
@ucun 𒥳
@uname KUR-D
@uage 1
@sys	AP23 128D1
@sys	AP24 12973
@compoundonly KUR~e
@@
@end sign

@sign |KUR.E₂|
@oid o0901163
@sys CDLI-gh img-page
@list ZATU130
@inote @smap |KUR~a.E₂~a|
@form |KUR~a.E₂~a|
@oid o0901164
@list U+1296D
@ucun 𒥭
@uname KUR-A BESIDE E2-A
@uage 1
@sys	AP23 12D62
@sys	AP24 1296D
@@
@form |KUR~b.E₂~a|
@oid o0901165
@list U+12970
@ucun 𒥰
@uname KUR-B BESIDE E2-A
@uage 1
@sys	AP23 12D64
@sys	AP24 12970
@@
@end sign

@sign |KUR.NUNUZ|
@oid o0901166
@sys CDLI-gh img-page
@inote @smap |KUR~a.NUNUZ~a1|
@form |KUR~a.NUNUZ~a1|
@oid o0901167
@list U+1296E
@ucun 𒥮
@uname KUR-A BESIDE NUNUZ-A1
@uage 1
@sys	AP23 12D63
@sys	AP24 1296E
@@
@end sign

@sign KUR@g
@oid o0901168
@sys CDLI-gh img-page
@inote @smap KUR@g~a
@form KUR@g~a
@oid o0901169
@aka	|LAM+KUR~a|
@list U+12974
@ucun 𒥴
@uname KUR GUNU-A
@uage 1
@sys	AP23 128D2
@sys	AP24 12974
@sys	LLATU:254_02 LAM+KUR~a 
@@
@form KUR@g~b
@oid o0901170
@list U+12975
@ucun 𒥵
@uname KUR GUNU-B
@uage 1
@sys	AP23 128D3
@sys	AP24 12975
@@
@end sign

@sign KUŠU₂
@oid o0901171
@sys CDLI-gh img-page
@list ZATU305
@inote @smap KUŠU₂~a
@form KUŠU₂~a
@oid o0901172
@list U+12976
@ucun 𒥶
@uname KUSHU2-A
@uage 1
@sys	AP23 128D4
@sys	AP24 12976
@@
@form KUŠU₂~b
@oid o0901173
@list U+12977
@ucun 𒥷
@uname KUSHU2-B
@uage 1
@sys	AP23 128D5
@sys	AP24 12977
@sys	LLATU:251_04 KUŠU₂~b 
@@
@form KUŠU₂~c
@oid o0901174
@list U+12978
@ucun 𒥸
@uname KUSHU2-C
@uage 1
@sys	AP23 128D6
@sys	AP24 12978
@sys	LLATU:251_05 KUŠU₂~c 
@@
@form KUŠU₂~d
@oid o0901175
@list U+12979
@ucun 𒥹
@uname KUSHU2-D
@uage 1
@sys	AP23 128D7
@sys	AP24 12979
@sys	LLATU:251_06 KUŠU₂~d 
@@
@form KUŠU₂~e
@oid o0901176
@list U+1297A
@ucun 𒥺
@uname KUSHU2-E
@uage 1
@sys	AP23 128D8
@sys	AP24 1297A
@sys	LLATU:251_07 KUŠU₂~e 
@@
@form KUŠU₂~f
@oid o0901177
@list U+1297B
@ucun 𒥻
@uname KUSHU2-F
@uage 1
@sys	AP23 128D9
@sys	AP24 1297B
@sys	LLATU:251_08 KUŠU₂~f 
@@
@end sign

@compoundonly KUŠU₂~a@t
@sign LA
@oid o0901178
@sys CDLI-gh img-page
@list ZATU306
@inote @smap LA~b
@form LA~b
@oid o0901179
@aka	LA
@list U+1297C
@ucun 𒥼
@uname LA-B
@uage 1
@sys	AP23 128DA
@sys	AP24 1297C
@sys	LLATU:252_01 LA~b 
@@
@form LA~c
@oid o0901180
@list U+1297D
@ucun 𒥽
@uname LA-C
@uage 1
@sys	AP23 128DB
@sys	AP24 1297D
@@
@form LA~d
@oid o0901181
@list U+1297E
@ucun 𒥾
@uname LA-D
@uage 1
@sys	AP23 128DC
@sys	AP24 1297E
@compoundonly LA~e
@@
@end sign

@sign LA₂
@oid o0901184
@sys CDLI-gh img-page
@aka	LA₂~a
@list U+1297F
@ucun 𒥿
@uname LA2
@uage 1
@list BAU292
@list ZATU307
@sys	AP23 128DE
@sys	AP24 1297F
@sys	LLATU:252_02 LA₂ 
@end sign

@sign LAGAB
@oid o0901185
@sys CDLI-gh img-page
@list ZATU308
@inote @smap LAGAB~a
@form LAGAB~a
@oid o0901186
@aka	1(LAGAB~a)
@list U+12980
@ucun 𒦀
@uname LAGAB-A
@uage 1
@sys	AP23 128DF
@sys	AP24 12980
@sys	LLATU:252_03 LAGAB~a 
@@
@form LAGAB~b
@oid o0901187
@list U+12997
@ucun 𒦗
@uname LAGAB-B
@uage 1
@list BAU261
@sys	AP23 128E0
@sys	AP24 12997
@sys	LLATU:252_10 LAGAB~b 
@@
@end sign

@sign |LAGAB.TE|
@oid o0901188
@inote @smap |LAGAB~b.TE|
@form |LAGAB~b.TE|
@oid o0901189
@@
@end sign

@sign |LAGAB×BA|
@oid o0901190
@sys CDLI-gh img-page
@inote @smap |LAGAB~a×BA|
@form |LAGAB~a×BA|
@oid o0901191
@list U+12981
@ucun 𒦁
@uname LAGAB-A TIMES BA
@uage 1
@sys	AP23 12D66
@sys	AP24 12981
@@
@end sign

@sign |LAGAB×BANŠUR|
@oid o0901192
@sys CDLI-gh img-page
@list ZATU309
@inote @smap |LAGAB~b×BANŠUR~a|
@form |LAGAB~b×BANŠUR~a|
@oid o0901193
@list U+12998
@ucun 𒦘
@uname LAGAB-B TIMES BANSHUR-A
@uage 1
@sys	AP23 12D7C
@sys	AP24 12998
@@
@end sign

@sign |LAGAB×BIR₃|
@oid o0901194
@sys CDLI-gh img-page
@inote @smap |LAGAB~a×BIR₃~b|
@form |LAGAB~a×BIR₃~b|
@oid o0901195
@list U+12982
@ucun 𒦂
@uname LAGAB-A TIMES BIR3-B
@uage 1
@sys	AP23 12D67
@sys	AP24 12982
@@
@end sign

@sign |LAGAB×DU₆|
@oid o0901196
@sys CDLI-gh img-page
@list ZATU310
@inote @smap |LAGAB~a×DU₆~a~v1|
@form	|LAGAB~a×DU₆~a~v1|
@oid o0901197
@aka	|LAGAB~a×DU₆~b|
@list U+12983
@ucun 𒦃
@uname LAGAB-A TIMES DU6-A VARIANT 1
@uage 1
@sys	AP23 12D68
@sys	AP24 12983
@@
@end sign

@sign |LAGAB×GAʾAR|
@oid o0901198
@sys CDLI-gh img-page
@list ZATU311
@inote @smap |LAGAB~b×GAʾAR~a1|
@form |LAGAB~b×GAʾAR~a1|
@oid o0901199
@list U+12999
@ucun 𒦙
@uname LAGAB-B TIMES GAAR-A1
@uage 1
@sys	AP23 12D7D
@sys	AP24 12999
@inote	' => ʾ
@@
@end sign

@sign |LAGAB×HI|
@oid o0901200
@sys CDLI-gh img-page
@list ZATU312
@inote @smap |LAGAB~b×HI|
@form |LAGAB~b×HI|
@oid o0901201
@list U+1299A
@ucun 𒦚
@uname LAGAB-B TIMES HI
@uage 1
@sys	AP23 12D7E
@sys	AP24 1299A
@@
@end sign

@sign |LAGAB×(HI×N04)|
@oid o0901202
@inote @smap |LAGAB~b×(HI×N04)|
@form |LAGAB~b×(HI×N04)|
@oid o0901203
@sys	ADD F3015 P252182 LAGABxHIx1N04-photo.png
@inote	CHECK
@list U+F3015
@uname ADD NAME |LAGAB~b×(HI×N04)|
@@
@end sign

@sign |LAGAB×KAK|
@oid o0901204
@sys CDLI-gh img-page
@inote @smap |LAGAB~a×KAK~a|
@form |LAGAB~a×KAK~a|
@oid o0901205
@list U+12984
@ucun 𒦄
@uname LAGAB-A TIMES KAK-A
@uage 1
@sys	AP23 12D69
@sys	AP24 12984
@@
@end sign

@sign |LAGAB×KU₆|
@oid o0901206
@sys CDLI-gh img-page
@list ZATU313
@inote @smap |LAGAB~a×KU₆~a|
@form |LAGAB~a×KU₆~a|
@oid o0901207
@list U+12985
@ucun 𒦅
@uname LAGAB-A TIMES KU6-A
@uage 1
@sys	AP23 12D6A
@sys	AP24 12985
@@
@end sign

@sign |LAGAB×(KU₆+KU₆)|
@oid o0901208
@sys CDLI-gh img-page
@inote @smap |LAGAB~a×(KU₆~a+KU₆~a)|
@form |LAGAB~a×(KU₆~a+KU₆~a)|
@oid o0901209
@list U+12986
@ucun 𒦆
@uname LAGAB-A TIMES KU6-A JOINING KU6-A
@uage 1
@sys	AP23 12D6B
@sys	AP24 12986
@@
@end sign

@sign |LAGAB×KUR|
@oid o0901210
@sys CDLI-gh img-page
@inote @smap |LAGAB~b×KUR~e|
@form |LAGAB~b×KUR~e|
@oid o0901211
@list U+1299B
@ucun 𒦛
@uname LAGAB-B TIMES KUR-E
@uage 1
@list ZATU175
@sys	AP23 12D7F
@sys	AP24 1299B
@@
@end sign

@sign |LAGAB×KUŠU₂|
@oid o0901212
@sys CDLI-gh img-page
@list ZATU314
@inote @smap |LAGAB~a×KUŠU₂~a@t|
@form |LAGAB~a×KUŠU₂~a@t|
@oid o0901213
@aka	|LAGAB~a×KUŠU₂~b|
@list U+12987
@ucun 𒦇
@uname LAGAB-A TIMES KUSHU2-A TENU
@uage 1
@sys	AP23 12D6C
@sys	AP24 12987
@@
@end sign

@sign |LAGAB×LA₂|
@oid o0901214
@inote @smap |LAGAB~a×LA₂~a|
@form |LAGAB~a×LA₂~a|
@oid o0901215
@sys	ADD F3019 P342533 LAGABxLA2-photo.png
@inote	CHECK
@list U+F3019
@uname ADD NAME |LAGAB~a×LA₂~a|
@@
@end sign

@sign |LAGAB×LAGAB|
@oid o0901216
@inote @smap |LAGAB~a×LAGAB~a|
@form |LAGAB~a×LAGAB~a|
@oid o0901217
@list U+12988
@ucun 𒦈
@uname LAGAB-A TIMES LAGAB-A
@uage 1
@sys	AP23 12D6D
@sys	AP24 12988
@@
@end sign

@sign |LAGAB×ME|
@oid o0901218
@sys CDLI-gh img-page
@list ZATU315
@inote @smap |LAGAB~a×ME~a|
@form |LAGAB~a×ME~a|
@oid o0901219
@list U+12989
@ucun 𒦉
@uname LAGAB-A TIMES ME-A
@uage 1
@sys	AP23 12D6E
@sys	AP24 12989
@sys	LLATU:252_04 LAGAB~a+ME~a 
@@
@end sign

@sign |LAGAB×2(N14)|
@oid o0901222
@sys CDLI-gh img-page
@list ZATU320
@inote @smap |LAGAB~a×2(N14)|
@form |LAGAB~a×2(N14)|
@oid o0901223
@list U+12996
@ucun 𒦖
@uname LAGAB-A TIMES TWO-N14
@uage 1
@sys	AP23 12D65
@sys	AP24 12996
@@
@end sign

@sign |LAGAB×1(N58)|
@oid o0901224
@inote @smap |LAGAB~a×1(N58)|
@form |LAGAB~a×1(N58)|
@oid o0901225
@sys	ADD F301A CUSAS21 LAGABx1N58.png
@inote	CHECK
@list U+F301A
@uname ADD NAME |LAGAB~a×1(N58)|
@@
@end sign

@sign |LAGAB×NI|
@oid o0901226
@inote @smap |LAGAB~a×NI~a|
@form |LAGAB~a×NI~a|
@oid o0901227
@sys	ADD F3016 P274471 LAGABxNI-photo.png
@inote	CHECK
@list U+F3016
@uname ADD NAME |LAGAB~a×NI~a|
@@
@end sign

@sign |LAGAB×NUN|
@oid o0901228
@sys CDLI-gh img-page
@list ZATU316
@inote @smap |LAGAB~a×NUN~b|
@form |LAGAB~a×NUN~b|
@oid o0901229
@list U+1298A
@ucun 𒦊
@uname LAGAB-A TIMES NUN-B
@uage 1
@sys	AP23 12D6F
@sys	AP24 1298A
@@
@end sign

@sign |LAGAB×PA|
@oid o0901230
@sys CDLI-gh img-page
@list ZATU317
@inote @smap |LAGAB~a×PA~a|
@form |LAGAB~a×PA~a|
@oid o0901231
@list U+1298B
@ucun 𒦋
@uname LAGAB-A TIMES PA-A
@uage 1
@sys	AP23 12D70
@sys	AP24 1298B
@@
@form |LAGAB~b×PA~a|
@oid o0901232
@list U+1299C
@ucun 𒦜
@uname LAGAB-B TIMES PA-A
@uage 1
@sys	AP23 12D81
@sys	AP24 1299C
@@
@end sign

@sign |LAGAB×SI|
@oid o0901233
@inote @smap |LAGAB~a×SI~v1|
@form	|LAGAB~a×SI~v1|
@oid o0901234
@aka	|LAGAB~a×SI|
@list U+1298C
@ucun 𒦌
@uname LAGAB-A TIMES SI VARIANT 1
@uage 1
@sys	AP23 12D73
@sys	AP24 1298C
@@
@end sign

@sign |LAGAB×SIG₇|
@oid o0901236
@sys CDLI-gh img-page
@inote @smap |LAGAB~a×SIG₇~v1|
@form |LAGAB~a×SIG₇~v1|
@oid o0901237
@aka	|LAGAB~a×SIG₇|
@list U+1298D
@ucun 𒦍
@uname LAGAB-A TIMES SIG7 VARIANT 1
@uage 1
@sys	AP23 12D74
@sys	AP24 1298D
@@
@end sign

@sign |LAGAB×SU|
@oid o0901238
@sys CDLI-gh img-page
@inote @smap |LAGAB~a×SU~a|
@form |LAGAB~a×SU~a|
@oid o0901239
@list U+1298E
@ucun 𒦎
@uname LAGAB-A TIMES SU-A
@uage 1
@sys	AP23 12D75
@sys	AP24 1298E
@@
@end sign

@sign |LAGAB×SUH₃|
@oid o0901240
@sys CDLI-gh img-page
@inote @smap |LAGAB~b×SUH₃|
@form |LAGAB~b×SUH₃|
@oid o0901241
@list U+1299D
@ucun 𒦝
@uname LAGAB-B TIMES SUH3
@uage 1
@sys	AP23 12D84
@sys	AP24 1299D
@@
@end sign

@sign |LAGAB×ŠA|
@oid o0901242
@sys CDLI-gh img-page
@list ZATU318
@inote @smap |LAGAB~a×ŠA|
@form |LAGAB~a×ŠA|
@oid o0901243
@aka	|LAGAB~a+ŠA|
@list U+1298F
@ucun 𒦏
@uname LAGAB-A TIMES SHA
@uage 1
@sys	AP23 12D71
@sys	AP24 1298F
@sys	LLATU:252_05 LAGAB~a+ŠA 
@@
@end sign

@sign |LAGAB×ŠITA|
@oid o0901244
@list ZATU319
@inote @smap |LAGAB~a×ŠITA~a1|
@form |LAGAB~a×ŠITA~a1|
@oid o0901245
@aka	|LAGAB~a+ŠITA~a1|
@list U+12990
@ucun 𒦐
@uname LAGAB-A TIMES SHITA-A1
@uage 1
@sys	AP23 12D72
@sys	AP24 12990
@sys	LLATU:252_06 LAGAB~a+ŠITA~a1 
@@
@end sign

@sign |LAGAB×TI|
@oid o0901247
@sys CDLI-gh img-page
@inote @smap |LAGAB~a×TI|
@form |LAGAB~a×TI|
@oid o0901248
@list U+12991
@ucun 𒦑
@uname LAGAB-A TIMES TI
@uage 1
@sys	AP23 12D76
@sys	AP24 12991
@sys	LLATU:252_07 LAGAB~a+TI~a 
@@
@end sign

@sign |LAGAB×U₄|
@oid o0901249
@sys CDLI-gh img-page
@inote @smap |LAGAB~a×U₄|
@form |LAGAB~a×U₄|
@oid o0901250
@list U+12992
@ucun 𒦒
@uname LAGAB-A TIMES U4
@uage 1
@sys	AP23 12D77
@sys	AP24 12992
@@
@form |LAGAB~b×U₄|
@oid o0901251
@list U+1299E
@ucun 𒦞
@uname LAGAB-B TIMES U4
@uage 1
@sys	AP23 12D85
@sys	AP24 1299E
@@
@end sign

@sign |LAGAB×UB|
@oid o0901252
@sys CDLI-gh img-page
@inote @smap |LAGAB~a×UB|
@form |LAGAB~a×UB|
@oid o0901253
@list U+12993
@ucun 𒦓
@uname LAGAB-A TIMES UB
@uage 1
@sys	AP23 12D78
@sys	AP24 12993
@@
@end sign

@sign |LAGAB×X|
@oid o0901254
@inote @smap |LAGAB~a×X|
@form |LAGAB~a×X|
@oid o0901255
@list U+12994
@ucun 𒦔
@uname LAGAB-A TIMES X
@uage 1
@sys	AP23 12D79
@sys	AP24 12994
@sys	LLATU:252_09 LAGAB~a+? 
@@
@end sign

@sign |LAGAB×ZATU753|
@oid o0901257
@sys CDLI-gh img-page
@list ZATU321
@inote @smap |LAGAB~a×ZATU753|
@form |LAGAB~a×ZATU753|
@oid o0901258
@list U+12995
@ucun 𒦕
@uname LAGAB-A TIMES ZATU753
@uage 1
@sys	AP23 12D7A
@sys	AP24 12995
@sys	LLATU:252_08 LAGAB~a+ZATU753 
@@
@end sign

@sign |LAGAB&LAGAB|
@oid o0901259
@sys CDLI-gh img-page
@inote @smap |LAGAB~b&LAGAB~b|
@form |LAGAB~b&LAGAB~b|
@oid o0901260
@aka	|LAGAB~b+LAGAB~b|
@aka	|LAGAB~b×LAGAB~b|
@list U+1299F
@ucun 𒦟
@uname LAGAB-B OVER LAGAB-B
@uage 1
@sys	AP23 12D80
@sys	AP24 1299F
@sys	LLATU:253_01 LAGAB~b+LAGAB~b 
@inote	AP CDLI correction
@@
@end sign

@sign LAGAR
@oid o0901261
@sys CDLI-gh img-page
@list ZATU323
@inote @smap LAGAR~a
@form LAGAR~a
@oid o0901262
@list U+129A0
@ucun 𒦠
@uname LAGAR-A
@uage 1
@sys	AP23 128E1
@sys	AP24 129A0
@sys	LLATU:253_02 LAGAR~a 
@@
@form LAGAR~b1
@oid o0901263
@list U+129A2
@ucun 𒦢
@uname LAGAR-B1
@uage 1
@sys	AP23 128E3
@sys	AP24 129A2
@@
@form LAGAR~b2
@oid o0901264
@list U+129A3
@ucun 𒦣
@uname LAGAR-B2
@uage 1
@sys	AP23 128E4
@sys	AP24 129A3
@sys	LLATU:253_03 LAGAR~b2 
@@
@form LAGAR~c
@oid o0901265
@list U+129A4
@ucun 𒦤
@uname LAGAR-C
@uage 1
@sys	AP23 128E5
@sys	AP24 129A4
@sys	LLATU:253_04 LAGAR~c 
@@
@end sign

@sign LAGAR@r
@oid o0901266
@sys CDLI-gh img-page
@inote @smap LAGAR~a@r
@form LAGAR~a@r
@oid o0901267
@list U+129A1
@ucun 𒦡
@uname LAGAR-A REVERSED
@uage 1
@sys	AP23 128E2
@sys	AP24 129A1
@@
@end sign

@sign LAHTAN₂
@oid o0901268
@sys CDLI-gh img-page
@list U+129A5
@ucun 𒦥
@uname LAHTAN2
@uage 1
@list ZATU324
@sys	AP23 128E6
@sys	AP24 129A5
@sys	LLATU:253_05 LAHTAN₂ 
@end sign

@sign LAL₂
@oid o0901269
@sys CDLI-gh img-page
@list ZATU325
@inote @smap LAL₂~a
@form LAL₂~a
@oid o0901270
@list U+129A6
@ucun 𒦦
@uname LAL2-A
@uage 1
@sys	AP23 128ED
@sys	AP24 129A6
@sys	LLATU:253_06 LAL₂~a 
@@
@form LAL₂~b
@oid o0901271
@list U+129A9
@ucun 𒦩
@uname LAL2-B
@uage 1
@sys	AP23 128EE
@sys	AP24 129A9
@@
@end sign

@sign |LAL₂×EZEN|
@oid o0901272
@sys CDLI-gh img-page
@list ZATU326
@inote @smap |LAL₂~a×EZEN~a~v1|
@form |LAL₂~a×EZEN~a~v1|
@oid o0901273
@aka	|LAL₂~a×EZEN~a|
@list U+129A7
@ucun 𒦧
@uname LAL2-A TIMES EZEN-A VARIANT 1
@uage 1
@sys	AP23 12D87
@sys	AP24 129A7
@@
@end sign

@sign |LAL₂×NAGA|
@oid o0901274
@inote @smap |LAL₂~a×NAGA~a|
@form |LAL₂~a×NAGA~a|
@oid o0901275
@sys	ADD F303F CUSAS21 LAL2xNAGA.png
@inote	CUSAS 21 p.166
@list U+F303F
@uname ADD NAME |LAL₂~a×NAGA~a|
@@
@end sign

@sign |LAL₂×NIM|
@oid o0901276
@sys CDLI-gh img-page
@inote @smap |LAL₂~a×NIM~b2|
@form |LAL₂~a×NIM~b2|
@oid o0901277
@list U+129A8
@ucun 𒦨
@uname LAL2-A TIMES NIM-B2
@uage 1
@sys	AP23 12D88
@sys	AP24 129A8
@@
@end sign

@sign LAL₃
@oid o0901278
@sys CDLI-gh img-page
@list ZATU327
@inote @smap LAL₃~a
@form LAL₃~a
@oid o0901279
@list U+129AA
@ucun 𒦪
@uname LAL3-A
@uage 1
@sys	AP23 128EF
@sys	AP24 129AA
@@
@form LAL₃~b
@oid o0901280
@list U+129AB
@ucun 𒦫
@uname LAL3-B
@uage 1
@list BAU347
@sys	AP23 128F0
@sys	AP24 129AB
@@
@end sign

@sign LAM
@oid o0901282
@sys CDLI-gh img-page
@inote @smap LAM~a
@form LAM~a
@oid o0901283
@list U+129AC
@ucun 𒦬
@uname LAM-A
@uage 1
@list ZATU328a
@sys	AP23 128F2
@sys	AP24 129AC
@sys	LLATU:253_07 LAM~a 
@@
@form LAM~b
@oid o0901284
@list U+129AD
@ucun 𒦭
@uname LAM-B
@uage 1
@list ZATU328b
@sys	AP23 128F3
@sys	AP24 129AD
@sys	LLATU:254_01 LAM~b 
@@
@form	LAM~b~v1
@oid o0901285
@list U+129B1
@ucun 𒦱
@uname LAM-B VARIANT 1
@uage 1
@sys	AP23 128F4
@sys	AP24 129B1
@@
@form	LAM~b~v2
@oid o0901286
@list U+129B2
@ucun 𒦲
@uname LAM-B VARIANT 2
@uage 1
@sys	AP23 128F5
@sys	AP24 129B2
@@
@end sign

@sign LAM@r
@oid o0901289
@sys CDLI-gh img-page
@inote @smap LAM~b@r
@form LAM~b@r
@oid o0901290
@list U+129AE
@ucun 𒦮
@uname LAM-B REVERSED
@uage 1
@sys	AP23 128F8
@sys	AP24 129AE
@@
@end sign

@sign LAM@s
@oid o0901291
@sys CDLI-gh img-page
@inote @smap LAM~b@s
@form LAM~b@s
@oid o0901292
@list U+129AF
@ucun 𒦯
@uname LAM-B SHESHIG
@uage 1
@list ZATU329
@sys	AP23 128F7
@sys	AP24 129AF
@@
@end sign

@sign LAM@t
@oid o0901293
@sys CDLI-gh img-page
@inote @smap LAM~b@t
@form LAM~b@t
@oid o0901294
@list U+129B0
@ucun 𒦰
@uname LAM-B TENU
@uage 1
@sys	AP23 128F6
@sys	AP24 129B0
@@
@end sign

@sign LI
@oid o0901301
@sys CDLI-gh img-page
@list U+129B3
@ucun 𒦳
@uname LI
@uage 1
@list BAU131
@list ZATU330
@sys	AP23 128FA
@sys	AP24 129B3
@sys	LLATU:254_03 LI 
@form LI~v1
@oid o0901302
@list U+129B4
@ucun 𒦴
@uname LI VARIANT 1
@uage 1
@sys	AP23 128FB
@sys	AP24 129B4
@@
@end sign

@sign LIŠ
@oid o0901303
@sys CDLI-gh img-page
@list U+129B5
@ucun 𒦵
@uname LISH
@uage 1
@list ZATU331
@sys	AP23 128FC
@sys	AP24 129B5
@sys	LLATU:254_04 LIŠ 
@end sign

@sign LU₂
@oid o0901304
@sys CDLI-gh img-page
@list U+129B6
@ucun 𒦶
@uname LU2
@uage 1
@list BAU236
@list ZATU332
@sys	AP23 128FD
@sys	AP24 129B6
@sys	LLATU:254_05 LU₂ 
@form LU₂~v1
@oid o0901305
@list U+129B8
@ucun 𒦸
@uname LU2 VARIANT 1
@uage 1
@sys	AP23 128FE
@sys	AP24 129B8
@@
@form LU₂~v2
@oid o0901306
@list U+129B9
@ucun 𒦹
@uname LU2 VARIANT 2
@uage 1
@sys	AP23 128FF
@sys	AP24 129B9
@@
@end sign

@sign |LU₂×GEŠTU|
@oid o0901307
@sys CDLI-gh img-page
@inote @smap |LU₂×GEŠTU~c3|
@form |LU₂×GEŠTU~c3|
@oid o0901308
@list U+129B7
@ucun 𒦷
@uname LU2 TIMES GESHTU-C3
@uage 1
@list ZATU333
@sys	AP23 12D89
@sys	AP24 129B7
@@
@end sign

@sign LUGAL
@oid o0901310
@sys CDLI-gh img-page
@list U+129BA
@ucun 𒦺
@uname LUGAL
@uage 1
@list ZATU334
@sys	AP23 12901
@sys	AP24 129BA
@form LUGAL~v1
@oid o0901311
@list U+129BB
@ucun 𒦻
@uname LUGAL VARIANT 1
@uage 1
@sys	AP23 12902
@sys	AP24 129BB
@@
@end sign

@sign LUM
@oid o0901312
@sys CDLI-gh img-page
@list U+129BC
@ucun 𒦼
@uname LUM
@uage 1
@list BAU123
@list ZATU335
@sys	AP23 12903
@sys	AP24 129BC
@sys	LLATU:254_06 LUM 
@end sign

@sign MA
@oid o0901313
@sys CDLI-gh img-page
@list U+129BD
@ucun 𒦽
@uname MA
@uage 1
@list ZATU336
@sys	AP23 12904
@sys	AP24 129BD
@sys	LLATU:254_07 MA 
@form MA~v1
@oid o0901314
@list U+129C0
@ucun 𒧀
@uname MA VARIANT 1
@uage 1
@list BAU028
@sys	AP23 12905
@sys	AP24 129C0
@@
@end sign

@sign |MA~v1×A|
@oid o0901315
@sys CDLI-gh img-page
@aka	|MA×A|
@list U+129C1
@ucun 𒧁
@uname MA VARIANT 1 TIMES A
@uage 1
@list ZATU337
@sys	AP23 12D8C
@sys	AP24 129C1
@end sign

@sign |MA×MA|
@oid o0901316
@sys CDLI-gh img-page
@list U+129BE
@ucun 𒦾
@uname MA TIMES MA
@uage 1
@list ZATU338
@sys	AP23 12D8D
@sys	AP24 129BE
@end sign

@sign |MA×1(N58)|
@oid o0901318
@sys CDLI-gh img-page
@list U+129BF
@ucun 𒦿
@uname MA TIMES ONE-N58
@uage 1
@sys	AP23 12D8A
@sys	AP24 129BF
@end sign

@sign MA₂
@oid o0901320
@sys CDLI-gh img-page
@list U+129C2
@ucun 𒧂
@uname MA2
@uage 1
@list ZATU339
@sys	AP23 12906
@sys	AP24 129C2
@end sign

@sign MAGUR
@oid o0901321
@sys CDLI-gh img-page
@list ZATU340
@inote @smap MAGUR~a
@form MAGUR~a
@oid o0901322
@list U+129C3
@ucun 𒧃
@uname MAGUR-A
@uage 1
@sys	AP23 12907
@sys	AP24 129C3
@@
@form MAGUR~b
@oid o0901323
@list U+129C4
@ucun 𒧄
@uname MAGUR-B
@uage 1
@sys	AP23 12908
@sys	AP24 129C4
@@
@end sign

@sign MAH
@oid o0901324
@sys CDLI-gh img-page
@list ZATU341
@inote @smap MAH~a
@form MAH~a
@oid o0901325
@list U+129C5
@ucun 𒧅
@uname MAH-A
@uage 1
@sys	AP23 12909
@sys	AP24 129C5
@sys	LLATU:255_01 MAH~a 
@@
@form MAH~b
@oid o0901326
@list U+129D3
@ucun 𒧓
@uname MAH-B
@uage 1
@sys	AP23 1290A
@sys	AP24 129D3
@@
@end sign

@sign |MAH×AB₂|
@oid o0901327
@sys CDLI-gh img-page
@inote @smap |MAH~a×AB₂|
@form |MAH~a×AB₂|
@oid o0901328
@list U+129C6
@ucun 𒧆
@uname MAH-A TIMES AB2
@uage 1
@sys	AP23 12D8F
@sys	AP24 129C6
@@
@end sign

@sign |MAH×GUKKAL|
@oid o0901329
@sys CDLI-gh img-page
@list ZATU342
@inote @smap |MAH~a×GUKKAL~a|
@form |MAH~a×GUKKAL~a|
@oid o0901330
@list U+129C7
@ucun 𒧇
@uname MAH-A TIMES GUKKAL-A
@uage 1
@sys	AP23 12D90
@sys	AP24 129C7
@@
@end sign

@sign |MAH×KU₆|
@oid o0901331
@sys CDLI-gh img-page
@list ZATU343
@inote @smap |MAH~a×KU₆~a|
@form |MAH~a×KU₆~a|
@oid o0901332
@list U+129C8
@ucun 𒧈
@uname MAH-A TIMES KU6-A
@uage 1
@sys	AP23 12D91
@sys	AP24 129C8
@@
@form |MAH~b×KU₆~a|
@oid o0901333
@list U+129D4
@ucun 𒧔
@uname MAH-B TIMES KU6-A
@uage 1
@sys	AP23 12D9C
@sys	AP24 129D4
@@
@end sign

@sign |MAH×MAŠ|
@oid o0901334
@sys CDLI-gh img-page
@list ZATU344
@inote @smap |MAH~a×MAŠ|
@form |MAH~a×MAŠ|
@oid o0901335
@list U+129C9
@ucun 𒧉
@uname MAH-A TIMES MASH
@uage 1
@sys	AP23 12D92
@sys	AP24 129C9
@@
@form |MAH~b×MAŠ|
@oid o0901336
@list U+129D5
@ucun 𒧕
@uname MAH-B TIMES MASH
@uage 1
@sys	AP23 12D9D
@sys	AP24 129D5
@@
@end sign

@sign |MAH×NA|
@oid o0901337
@sys CDLI-gh img-page
@inote @smap |MAH~a×NA~a|
@form |MAH~a×NA~a|
@oid o0901338
@list U+129CA
@ucun 𒧊
@uname MAH-A TIMES NA-A
@uage 1
@sys	AP23 12D93
@sys	AP24 129CA
@@
@form |MAH~b×NA~a|
@oid o0901339
@list U+129D6
@ucun 𒧖
@uname MAH-B TIMES NA-A
@uage 1
@sys	AP23 12D9E
@sys	AP24 129D6
@@
@end sign

@sign |MAH×SAL|
@oid o0901340
@sys CDLI-gh img-page
@list ZATU345
@inote @smap |MAH~b×SAL|
@form |MAH~b×SAL|
@oid o0901341
@list U+129D7
@ucun 𒧗
@uname MAH-B TIMES SAL
@uage 1
@sys	AP23 12D9F
@sys	AP24 129D7
@@
@end sign

@sign |MAH×(SILA₃×UMBIN)|
@oid o0901342
@sys CDLI-gh img-page
@list ZATU346
@inote @smap |MAH~a×(SILA₃~a×UMBIN~a)|
@form |MAH~a×(SILA₃~a×UMBIN~a)|
@oid o0901343
@list U+129CB
@ucun 𒧋
@uname MAH-A TIMES SILA3-A TIMES UMBIN-A
@uage 1
@sys	AP23 12D94
@sys	AP24 129CB
@@
@end sign

@sign |MAH×TUG₂|
@oid o0901344
@sys CDLI-gh img-page
@list ZATU347
@inote @smap |MAH~a×TUG₂~a|
@form |MAH~a×TUG₂~a|
@oid o0901345
@list U+129CC
@ucun 𒧌
@uname MAH-A TIMES TUG2-A
@uage 1
@sys	AP23 12D95
@sys	AP24 129CC
@@
@end sign

@sign |MAH×TUN₃|
@oid o0901346
@inote @smap |MAH~a×TUN₃~c|
@form |MAH~a×TUN₃~c|
@oid o0901347
@sys	ADD F3040 CUSAS31 MAHaxTUN3c.png
@inote	CUSAS31
@list U+F3040
@uname ADD NAME |MAH~a×TUN₃~c|
@@
@end sign

@sign |MAH×UD₅|
@oid o0901348
@sys CDLI-gh img-page
@list ZATU348
@inote @smap |MAH~a×UD₅~a~v1|
@form |MAH~a×UD₅~a~v1|
@oid o0901349
@aka	|MAH~a×UD₅~a|
@list U+129CD
@ucun 𒧍
@uname MAH-A TIMES UD5-A VARIANT 1
@uage 1
@sys	AP23 12D96
@sys	AP24 129CD
@@
@end sign

@sign |MAH×UDU|
@oid o0901350
@sys CDLI-gh img-page
@list ZATU349
@inote @smap |MAH~a×UDU~a|
@form |MAH~a×UDU~a|
@oid o0901351
@list U+129CE
@ucun 𒧎
@uname MAH-A TIMES UDU-A
@uage 1
@sys	AP23 12D97
@sys	AP24 129CE
@@
@end sign

@sign |MAH×UR|
@oid o0901352
@sys CDLI-gh img-page
@list ZATU350
@inote @smap |MAH~a×UR~a|
@form |MAH~a×UR~a|
@oid o0901353
@list U+129CF
@ucun 𒧏
@uname MAH-A TIMES UR-A
@uage 1
@sys	AP23 12D98
@sys	AP24 129CF
@@
@end sign

@sign |MAH×UTUA|
@oid o0901354
@sys CDLI-gh img-page
@list ZATU351
@inote @smap |MAH~a×UTUA~a|
@form |MAH~a×UTUA~a|
@oid o0901355
@list U+129D0
@ucun 𒧐
@uname MAH-A TIMES UTUA-A
@uage 1
@sys	AP23 12D99
@sys	AP24 129D0
@@
@end sign

@sign |MAH×X|
@oid o0901356
@sys CDLI-gh img-page
@inote @smap |MAH~a×X|
@form |MAH~a×X|
@oid o0901357
@list U+129D1
@ucun 𒧑
@uname MAH-A TIMES X
@uage 1
@sys	AP23 12D9A
@sys	AP24 129D1
@@
@end sign

@sign |MAH×ZATU659|
@oid o0901358
@sys CDLI-gh img-page
@inote @smap |MAH~a×ZATU659|
@form |MAH~a×ZATU659|
@oid o0901359
@list U+129D2
@ucun 𒧒
@uname MAH-A TIMES ZATU659
@uage 1
@sys	AP23 12D9B
@sys	AP24 129D2
@@
@end sign

@sign MAR
@oid o0901360
@sys CDLI-gh img-page
@list ZATU352
@inote @smap MAR~a
@form MAR~a
@oid o0901361
@list U+129D8
@ucun 𒧘
@uname MAR-A
@uage 1
@list BAU078
@sys	AP23 1290B
@sys	AP24 129D8
@sys	LLATU:255_02 MAR~a 
@@
@form	MAR~a~v1
@oid o0901362
@list U+129DA
@ucun 𒧚
@uname MAR-A VARIANT 1
@uage 1
@sys	AP23 1290C
@sys	AP24 129DA
@@
@form MAR~b
@oid o0901363
@list U+129DB
@ucun 𒧛
@uname MAR-B
@uage 1
@sys	AP23 1290E
@sys	AP24 129DB
@sys	LLATU:255_05 MAR~b 
@@
@end sign

@sign |MAR×GAR|
@oid o0901364
@inote @smap |MAR~b×GAR|
@form |MAR~b×GAR|
@oid o0901365
@sys	ADD F3002 P388253 MARxGAR.png
@inote	CHECK
@list U+F3002
@uname ADD NAME |MAR~b×GAR|
@@
@end sign

@sign |MAR×(LAGAB.ŠE₃)|
@oid o0901366
@sys CDLI-gh img-page
@list ZATU353
@inote @smap |MAR~b×(LAGAB~b.ŠE₃~v1)|
@form |MAR~b×(LAGAB~b.ŠE₃~v1)|
@oid o0901367
@aka	|MAR~b×(LAGAB~b.ŠE₃)|
@list U+129DC
@ucun 𒧜
@uname MAR-B TIMES LAGAB-B PLUS SHE3 VARIANT 1
@uage 1
@sys	AP23 12DA0
@sys	AP24 129DC
@@
@end sign

@sign |MAR×ŠE|
@oid o0901368
@sys CDLI-gh img-page
@list ZATU354
@inote @smap |MAR~b×ŠE~a|
@form |MAR~b×ŠE~a|
@oid o0901369
@list U+129DD
@ucun 𒧝
@uname MAR-B TIMES SHE-A
@uage 1
@sys	AP23 12DA1
@sys	AP24 129DD
@@
@end sign

@sign |MAR×X|
@oid o0901370
@sys CDLI-gh img-page
@inote @smap |MAR~b×X|
@form |MAR~b×X|
@oid o0901371
@list U+129DE
@ucun 𒧞
@uname MAR-B TIMES X
@uage 1
@sys	AP23 12DA2
@sys	AP24 129DE
@sys	LLATU:255_06 MAR~b+? 
@@
@end sign

@sign MAR@g
@oid o0901372
@inote @smap MAR@g~a
@form MAR@g~a
@oid o0901373
@sys	ADD F301C CUSAS31 MAR-ga.png
@sys	LLATU:255_03 MAR~a@g 
@inote	CUSAS31
@list U+F301C
@uname ADD NAME MAR@g~a
@@
@end sign

@sign MAR@t
@oid o0901374
@sys CDLI-gh img-page
@inote @smap MAR~a@t
@form MAR~a@t
@oid o0901375
@list U+129D9
@ucun 𒧙
@uname MAR-A TENU
@uage 1
@sys	AP23 1290D
@sys	AP24 129D9
@sys	LLATU:255_04 MAR~a@t 
@@
@end sign

@sign MAŠ
@oid o0901376
@sys CDLI-gh img-page
@list U+129DF
@ucun 𒧟
@uname MASH
@uage 1
@list BAU045
@list ZATU355
@sys	AP23 1290F
@sys	AP24 129DF
@sys	LLATU:255_07 MAŠ 
@end sign

@sign MAŠ₂
@oid o0901377
@sys CDLI-gh img-page
@aka	MAŠNITA
@list U+129E0
@ucun 𒧠
@uname MASH2
@uage 1
@list BAU046
@list ZATU357
@sys	AP23 12910
@sys	AP24 129E0
@sys	LLATU:255_08 MAŠ₂ 
@end sign

@sign MAŠ₂@g
@oid o0901378
@sys CDLI-gh img-page
@list U+129E1
@ucun 𒧡
@uname MASH2 GUNU
@uage 1
@sys	AP23 12911
@sys	AP24 129E1
@end sign

@sign ME
@oid o0901379
@sys CDLI-gh img-page
@list ZATU358
@inote @smap ME~a
@form ME~a
@oid o0901380
@list U+129E2
@ucun 𒧢
@uname ME-A
@uage 1
@list BAU289
@sys	AP23 12912
@sys	AP24 129E2
@sys	LLATU:256_01 ME~a 
@@
@form ME~b
@oid o0901381
@list U+129E3
@ucun 𒧣
@uname ME-B
@uage 1
@sys	AP23 12913
@sys	AP24 129E3
@sys	LLATU:257_01 ME~b 
@@
@end sign

@sign ME₃
@oid o0901382
@sys CDLI-gh img-page
@list U+129E4
@ucun 𒧤
@uname ME3
@uage 1
@list ZATU359
@sys	AP23 12914
@sys	AP24 129E4
@end sign

@sign MEN
@oid o0901383
@sys CDLI-gh img-page
@list ZATU360
@inote @smap MEN~a
@form MEN~a
@oid o0901384
@list U+129E5
@ucun 𒧥
@uname MEN-A
@uage 1
@sys	AP23 12915
@sys	AP24 129E5
@sys	LLATU:257_02 MEN~a 
@@
@form	MEN~a~v1
@oid o0901385
@list U+129E6
@ucun 𒧦
@uname MEN-A VARIANT 1
@uage 1
@list BAU325
@sys	AP23 12916
@sys	AP24 129E6
@@
@form MEN~b
@oid o0901386
@list U+129E7
@ucun 𒧧
@uname MEN-B
@uage 1
@sys	AP23 12917
@sys	AP24 129E7
@@
@end sign

@sign MES
@oid o0901387
@sys CDLI-gh img-page
@aka	MES~a
@list U+129E8
@ucun 𒧨
@uname MES
@uage 1
@list ZATU361
@sys	AP23 12918
@sys	AP24 129E8
@sys	LLATU:257_03 MES~a 
@form MES~v1
@oid o0901388
@list U+129E9
@ucun 𒧩
@uname MES VARIANT 1
@uage 1
@sys	AP23 12919
@sys	AP24 129E9
@@
@end sign

@sign MIR
@oid o0901389
@sys CDLI-gh img-page
@list ZATU362
@inote @smap MIR~a
@form MIR~a
@oid o0901390
@list U+129EA
@ucun 𒧪
@uname MIR-A
@uage 1
@sys	AP23 1291A
@sys	AP24 129EA
@sys	LLATU:257_04 MIR~a 
@@
@form MIR~b
@oid o0901391
@list U+129EB
@ucun 𒧫
@uname MIR-B
@uage 1
@sys	AP23 1291B
@sys	AP24 129EB
@sys	LLATU:257_05 MIR~b 
@@
@end sign

@sign MU
@oid o0901392
@sys CDLI-gh img-page
@list U+129EC
@ucun 𒧬
@uname MU
@uage 1
@list BAU026
@list ZATU363
@sys	AP23 1291C
@sys	AP24 129EC
@sys	LLATU:258_01 MU 
@end sign

@sign MUD
@oid o0901393
@sys CDLI-gh img-page
@list U+129ED
@ucun 𒧭
@uname MUD
@uage 1
@list BAU037
@list ZATU364
@sys	AP23 1291D
@sys	AP24 129ED
@sys	LLATU:258_02 MUD 
@form MUD~v1
@oid o0901394
@list U+129EE
@ucun 𒧮
@uname MUD VARIANT 1
@uage 1
@sys	AP23 1291E
@sys	AP24 129EE
@@
@end sign

@sign MUD₃
@oid o0901395
@sys CDLI-gh img-page
@list ZATU365
@inote @smap MUD₃~a
@form MUD₃~a
@oid o0901396
@list U+129EF
@ucun 𒧯
@uname MUD3-A
@uage 1
@sys	AP23 1291F
@sys	AP24 129EF
@sys	LLATU:258_03 MUD₃~a 
@@
@form MUD₃~b
@oid o0901397
@list U+129F1
@ucun 𒧱
@uname MUD3-B
@uage 1
@sys	AP23 12921
@sys	AP24 129F1
@@
@form MUD₃~c
@oid o0901398
@list U+129F2
@ucun 𒧲
@uname MUD3-C
@uage 1
@sys	AP23 12922
@sys	AP24 129F2
@sys	LLATU:258_04 MUD₃~c 
@@
@form MUD₃~d
@oid o0901399
@list U+129F3
@ucun 𒧳
@uname MUD3-D
@uage 1
@sys	AP23 12923
@sys	AP24 129F3
@@
@end sign

@sign MUD₃@g
@oid o0901400
@sys CDLI-gh img-page
@sys	LLATU:258_05 MUD₃@g 
@inote @smap MUD₃~a@g
@form MUD₃~a@g
@oid o0901401
@list U+129F0
@ucun 𒧰
@uname MUD3-A GUNU
@uage 1
@list ZATU366
@sys	AP23 12920
@sys	AP24 129F0
@@
@end sign

@sign MUL
@oid o0901404
@sys CDLI-gh img-page
@list U+129F4
@ucun 𒧴
@uname MUL
@uage 1
@list ZATU367
@sys	AP23 12924
@sys	AP24 129F4
@sys	LLATU:258_06 MUL 
@inote add BAR×MUL from P000299?
@end sign

@sign MUN
@oid o0901406
@sys CDLI-gh img-page
@inote @smap MUN~a1
@form MUN~a1
@oid o0901407
@aka	MUN
@list U+129F5
@ucun 𒧵
@uname MUN-A1
@uage 1
@list ZATU368a
@sys	AP23 12925
@sys	AP24 129F5
@@
@form MUN~a2
@oid o0901408
@list U+129F6
@ucun 𒧶
@uname MUN-A2
@uage 1
@sys	AP23 12926
@sys	AP24 129F6
@sys	LLATU:258_07 MUN~a2 
@@
@form MUN~a3
@oid o0901409
@list U+129F7
@ucun 𒧷
@uname MUN-A3
@uage 1
@sys	AP23 12927
@sys	AP24 129F7
@@
@form MUN~a4
@oid o0901410
@list U+129F8
@ucun 𒧸
@uname MUN-A4
@uage 1
@sys	AP23 12928
@sys	AP24 129F8
@sys	LLATU:258_08 MUN~a4 
@@
@form MUN~b
@oid o0901411
@list U+129F9
@ucun 𒧹
@uname MUN-B
@uage 1
@list BAU410
@list ZATU368b
@sys	AP23 12929
@sys	AP24 129F9
@sys	LLATU:259_01 MUN~b 
@@
@end sign

@sign MUNŠUB
@oid o0901412
@sys CDLI-gh img-page
@list ZATU369
@inote @smap MUNŠUB~a
@form MUNŠUB~a
@oid o0901413
@list U+129FA
@ucun 𒧺
@uname MUNSHUB-A
@uage 1
@sys	AP23 1292A
@sys	AP24 129FA
@@
@form MUNŠUB~b
@oid o0901414
@list U+129FB
@ucun 𒧻
@uname MUNSHUB-B
@uage 1
@sys	AP23 1292B
@sys	AP24 129FB
@sys	LLATU:259_02 MUNŠUB~b 
@@
@end sign

@sign MUNU₃
@oid o0901415
@sys CDLI-gh img-page
@list U+129FC
@ucun 𒧼
@uname MUNU3
@uage 1
@list ZATU370
@sys	AP23 1292C
@sys	AP24 129FC
@sys	LLATU:259_03 MUNU₃ 
@end sign

@sign MURUB₂
@oid o0901416
@sys CDLI-gh img-page
@list U+129FD
@ucun 𒧽
@uname MURUB2
@uage 1
@list ZATU371
@sys	AP23 1292D
@sys	AP24 129FD
@end sign

@sign MUŠ
@oid o0901417
@sys CDLI-gh img-page
@list U+129FE
@ucun 𒧾
@uname MUSH
@uage 1
@list BAU152
@list BAU153
@list ZATU373
@sys	AP23 1292E
@sys	AP24 129FE
@sys	LLATU:259_04 MUŠ 
@end sign

@sign MUŠ₃
@oid o0901418
@sys CDLI-gh img-page
@list ZATU374
@inote @smap MUŠ₃~a
@form MUŠ₃~a
@oid o0901419
@list U+129FF
@ucun 𒧿
@uname MUSH3-A
@uage 1
@sys	AP23 1292F
@sys	AP24 129FF
@@
@form	MUŠ₃~a~v1
@oid o0901420
@list U+12A02
@ucun 𒨂
@uname MUSH3-A VARIANT 1
@uage 1
@sys	AP23 12930
@sys	AP24 12A02
@@
@form	MUŠ₃~a~v2
@oid o0901421
@list U+12A03
@ucun 𒨃
@uname MUSH3-A VARIANT 2
@uage 1
@list BAU249
@sys	AP23 12931
@sys	AP24 12A03
@sys	LLATU:259_05 MUŠ₃~a 
@@
@form MUŠ₃~b
@oid o0901422
@list U+12A04
@ucun 𒨄
@uname MUSH3-B
@uage 1
@sys	AP23 12934
@sys	AP24 12A04
@@
@end sign

@sign MUŠ₃@g
@oid o0901423
@sys CDLI-gh img-page
@inote @smap MUŠ₃~a@g
@form MUŠ₃~a@g
@oid o0901424
@list U+12A00
@ucun 𒨀
@uname MUSH3-A GUNU
@uage 1
@list ZATU375
@sys	AP23 12932
@sys	AP24 12A00
@@
@form MUŠ₃~a@g~v1
@oid o0901425
@list U+12A01
@ucun 𒨁
@uname MUSH3-A GUNU VARIANT 1
@uage 1
@sys	AP23 12933
@sys	AP24 12A01
@@
@end sign

@sign MUŠEN
@oid o0901426
@sys CDLI-gh img-page
@list U+12A05
@ucun 𒨅
@uname MUSHEN
@uage 1
@list BAU034
@list ZATU376
@sys	AP23 12935
@sys	AP24 12A05
@sys	LLATU:259_06 MUŠEN 
@end sign

@sign |MUŠEN.3(N58)|
@oid o0901427
@sys	ADD F3003 P252184 MUSZENx3N58.png
@list U+F3003
@uname ADD NAME |MUŠEN.3(N58)|
@end sign

@sign |MUŠEN.UR₃|
@oid o0901428
@sys CDLI-gh img-page
@list ZATU377
@inote @smap |MUŠEN.UR₃~b2|
@form |MUŠEN.UR₃~b2|
@oid o0901429
@list U+12A06
@ucun 𒨆
@uname MUSHEN BESIDE UR3-B2
@uage 1
@sys	AP23 12DA8
@sys	AP24 12A06
@@
@end sign

@sign |MUŠEN×1(N57)|
@oid o0901430
@sys CDLI-gh img-page
@list U+12A08
@ucun 𒨈
@uname MUSHEN TIMES ONE-N57
@uage 1
@sys	AP23 12DA4
@sys	AP24 12A08
@end sign

@sign |MUŠEN×2(N57)|
@oid o0901431
@sys CDLI-gh img-page
@list U+12A09
@ucun 𒨉
@uname MUSHEN TIMES TWO-N57
@uage 1
@sys	AP23 12DA5
@sys	AP24 12A09
@end sign

@sign |MUŠEN×3(N57)|
@oid o0901432
@sys CDLI-gh img-page
@list U+12A0A
@ucun 𒨊
@uname MUSHEN TIMES THREE-N57
@uage 1
@sys	AP23 12DA6
@sys	AP24 12A0A
@end sign

@sign |MUŠEN×PAP|
@oid o0901433
@sys CDLI-gh img-page
@inote @smap |MUŠEN×PAP~a|
@form |MUŠEN×PAP~a|
@oid o0901434
@sys	AP23 12DA7
@@
@end sign

@sign |MUŠEN×X|
@oid o0901435
@sys CDLI-gh img-page
@aka	|MUŠEN.X|
@list U+12A07
@ucun 𒨇
@uname MUSHEN TIMES X
@uage 1
@sys	AP23 12DA9
@sys	AP24 12A07
@end sign

@compoundonly	N(N01)
@compoundonly	N04
@sign NA
@oid o0901436
@sys CDLI-gh img-page
@list ZATU378
@inote @smap NA~a
@form NA~a
@oid o0901437
@list U+12A0B
@ucun 𒨋
@uname NA-A
@uage 1
@list BAU022
@sys	AP23 12936
@sys	AP24 12A0B
@sys	LLATU:260_01 NA~a 
@@
@form NA~b
@oid o0901438
@list U+12A0C
@ucun 𒨌
@uname NA-B
@uage 1
@sys	AP23 12937
@sys	AP24 12A0C
@sys	LLATU:260_02 NA~b 
@@
@form NA~c
@oid o0901439
@list U+12A0D
@ucun 𒨍
@uname NA-C
@uage 1
@sys	AP23 12938
@sys	AP24 12A0D
@sys	LLATU:261_01 NA~c 
@@
@form NA~d
@oid o0901440
@list U+12A0E
@ucun 𒨎
@uname NA-D
@uage 1
@sys	AP23 12939
@sys	AP24 12A0E
@@
@end sign

@sign NA₂
@oid o0901441
@sys CDLI-gh img-page
@list ZATU379
@inote @smap NA₂~a
@form NA₂~a
@oid o0901442
@list U+12A0F
@ucun 𒨏
@uname NA2-A
@uage 1
@list BAU155
@sys	AP23 1293A
@sys	AP24 12A0F
@sys	LLATU:261_02 NA₂~a 
@@
@form	NA₂~a~v1
@oid o0901443
@list U+12A10
@ucun 𒨐
@uname NA2-A VARIANT 1
@uage 1
@sys	AP23 1293B
@sys	AP24 12A10
@compoundonly NA₂~b
@@
@form NA₂~b1
@oid o0901444
@list U+12A11
@ucun 𒨑
@uname NA2-B1
@uage 1
@sys	AP23 1293C
@sys	AP24 12A11
@@
@form NA₂~b2
@oid o0901445
@list U+12A12
@ucun 𒨒
@uname NA2-B2
@uage 1
@sys	AP23 1293D
@sys	AP24 12A12
@@
@form NA₂~c
@oid o0901446
@sys	ADD F3074 CUSAS21 NA2c.png
@inote	CHECK
@list U+F3074
@uname ADD NAME NA₂~c
@@
@end sign

@compoundonly NA₂@n
@compoundonly NA₂~a@n
@sign NAB
@oid o0901448
@sys CDLI-gh img-page
@list U+12A13
@ucun 𒨓
@uname NAB
@uage 1
@list ZATU380
@sys	AP23 1293E
@sys	AP24 12A13
@form NAB~v1
@oid o0901449
@list U+12A14
@ucun 𒨔
@uname NAB VARIANT 1
@uage 1
@sys	AP23 1293F
@sys	AP24 12A14
@@
@form NAB~v2
@oid o0901450
@list U+12A15
@ucun 𒨕
@uname NAB VARIANT 2
@uage 1
@list BAU007
@sys	AP23 12940
@sys	AP24 12A15
@@
@end sign

@sign NAGA
@oid o0901451
@sys CDLI-gh img-page
@list ZATU381
@inote @smap NAGA~a
@form NAGA~a
@oid o0901452
@list U+12A16
@ucun 𒨖
@uname NAGA-A
@uage 1
@list BAU132
@sys	AP23 12941
@sys	AP24 12A16
@sys	LLATU:261_03 NAGA~a 
@@
@form NAGA~b
@oid o0901453
@list U+12A18
@ucun 𒨘
@uname NAGA-B
@uage 1
@sys	AP23 12942
@sys	AP24 12A18
@sys	LLATU:261_04 NAGA~b 
@@
@end sign

@sign |NAGA×TAK₄|
@oid o0901454
@sys CDLI-gh img-page
@inote @smap |NAGA~a×TAK₄~a|
@form |NAGA~a×TAK₄~a|
@oid o0901455
@list U+12A17
@ucun 𒨗
@uname NAGA-A TIMES TAK4-A
@uage 1
@sys	AP23 12DAA
@sys	AP24 12A17
@@
@end sign

@sign NAGAR
@oid o0901456
@sys CDLI-gh img-page
@list ZATU382
@inote @smap NAGAR~a
@form NAGAR~a
@oid o0901457
@list U+12A19
@ucun 𒨙
@uname NAGAR-A
@uage 1
@sys	AP23 12943
@sys	AP24 12A19
@sys	LLATU:261_05 NAGAR~a 
@@
@form	NAGAR~a~v1
@oid o0901458
@list U+12A1A
@ucun 𒨚
@uname NAGAR-A VARIANT 1
@uage 1
@sys	AP23 12944
@sys	AP24 12A1A
@@
@form	NAGAR~a~v2
@oid o0901459
@list U+12A1B
@ucun 𒨛
@uname NAGAR-A VARIANT 2
@uage 1
@sys	AP23 12945
@sys	AP24 12A1B
@@
@form	NAGAR~a~v3
@oid o0901460
@list U+12A1C
@ucun 𒨜
@uname NAGAR-A VARIANT 3
@uage 1
@sys	AP23 12946
@sys	AP24 12A1C
@@
@form NAGAR~b
@oid o0901461
@list U+12A1D
@ucun 𒨝
@uname NAGAR-B
@uage 1
@list BAU328
@list BAU408
@sys	AP23 12947
@sys	AP24 12A1D
@sys	LLATU:262_01 NAGAR~b 
@@
@form	NAGAR~b~v1
@oid o0901462
@list U+12A1E
@ucun 𒨞
@uname NAGAR-B VARIANT 1
@uage 1
@sys	AP23 12948
@sys	AP24 12A1E
@@
@end sign

@sign NAM
@oid o0901463
@sys CDLI-gh img-page
@list ZATU383
@inote @smap NAM~a
@form NAM~a
@oid o0901464
@list U+12A1F
@ucun 𒨟
@uname NAM-A
@uage 1
@sys	AP23 12949
@sys	AP24 12A1F
@@
@form NAM~b
@oid o0901465
@list U+12A20
@ucun 𒨠
@uname NAM-B
@uage 1
@sys	AP23 1294A
@sys	AP24 12A20
@@
@form NAM~c
@oid o0901466
@list U+12A21
@ucun 𒨡
@uname NAM-C
@uage 1
@list BAU038
@sys	AP23 1294B
@sys	AP24 12A21
@@
@form NAM~d
@oid o0901467
@list U+12A22
@ucun 𒨢
@uname NAM-D
@uage 1
@sys	AP23 1294C
@sys	AP24 12A22
@sys	LLATU:263_01 NAM~d 
@@
@end sign

@sign NAM₂
@oid o0901468
@sys CDLI-gh img-page
@list U+12A23
@ucun 𒨣
@uname NAM2
@uage 1
@list BAU385a
@list ZATU384
@sys	AP23 1294D
@sys	AP24 12A23
@sys	LLATU:263_02 NAM₂ 
@form	NAM₂~v2
@oid o0903431
@inote this is a work around for a parse bug in |ŠE~a.NAM₂|~v2
@@
@end sign

@sign |NAM₂×1(N01)|
@oid o0901469
@sys CDLI-gh img-page
@list U+12A24
@ucun 𒨤
@uname NAM2 TIMES ONE-N1
@uage 1
@list ZATU385
@sys	AP23 12DAB
@sys	AP24 12A24
@end sign

@sign NAM₂@g
@oid o0901470
@sys CDLI-gh img-page
@list U+12A25
@ucun 𒨥
@uname NAM2 GUNU
@uage 1
@list BAU387a
@list ZATU386
@sys	AP23 1294F
@sys	AP24 12A25
@sys	LLATU:265_01 NAM₂@g 
@end sign

@sign NAM₂@t
@oid o0901471
@sys CDLI-gh img-page
@list U+12A26
@ucun 𒨦
@uname NAM2 TENU
@uage 1
@list BAU385b
@sys	AP23 1294E
@sys	AP24 12A26
@end sign

@sign NAMEŠDA
@oid o0901472
@sys CDLI-gh img-page
@aka	|ŠITA+GIŠ|
@list U+12A27
@ucun 𒨧
@uname NAMESHDA
@uage 1
@list BAU391
@list ZATU387
@sys	AP23 12950
@sys	AP24 12A27
@sys	LLATU:265_02 NAMEŠDA 
@form NAMEŠDA~v1
@oid o0901473
@list U+12A28
@ucun 𒨨
@uname NAMESHDA VARIANT 1
@uage 1
@sys	AP23 12951
@sys	AP24 12A28
@@
@end sign

@sign NANNA
@oid o0901474
@sys CDLI-gh img-page
@list ZATU388
@inote @smap NANNA~a
@form NANNA~a
@oid o0901475
@list U+12A29
@ucun 𒨩
@uname NANNA-A
@uage 1
@list BAU012
@sys	AP23 12952
@sys	AP24 12A29
@@
@form	NANNA~a~v1
@oid o0901476
@list U+12A2A
@ucun 𒨪
@uname NANNA-A VARIANT 1
@uage 1
@sys	AP23 12953
@sys	AP24 12A2A
@@
@form NANNA~b
@oid o0901477
@list U+12A2B
@ucun 𒨫
@uname NANNA-B
@uage 1
@sys	AP23 12954
@sys	AP24 12A2B
@@
@end sign

@sign NANŠE
@oid o0901478
@sys CDLI-gh img-page
@aka	|AB~a×KU₆~a|
@list ZATU389
@inote @smap NANŠE~a
@form NANŠE~a
@oid o0901479
@list U+12A2C
@ucun 𒨬
@uname NANSHE-A
@uage 1
@list BAU334bis
@sys	AP23 12955
@sys	AP24 12A2C
@@
@form NANŠE~b
@oid o0901480
@list U+12A2D
@ucun 𒨭
@uname NANSHE-B
@uage 1
@sys	AP23 12956
@sys	AP24 12A2D
@sys	LLATU:266_01 NANŠE~b 
@@
@end sign

@sign NAR
@oid o0901481
@sys CDLI-gh img-page
@list U+12A2E
@ucun 𒨮
@uname NAR
@uage 1
@list BAU160
@list ZATU390
@sys	AP23 12957
@sys	AP24 12A2E
@sys	LLATU:266_02 NAR 
@end sign

@sign NE
@oid o0901482
@sys CDLI-gh img-page
@list ZATU391
@inote @smap NE~a
@form NE~a
@oid o0901483
@list U+12A2F
@ucun 𒨯
@uname NE-A
@uage 1
@list BAU103a
@sys	AP23 12958
@sys	AP24 12A2F
@sys	LLATU:266_03 NE~a 
@@
@form	NE~a~v1
@oid o0901484
@list U+12A30
@ucun 𒨰
@uname NE-A VARIANT 1
@uage 1
@sys	AP23 12959
@sys	AP24 12A30
@@
@form	NE~a~v2
@oid o0901485
@list U+12A31
@ucun 𒨱
@uname NE-A VARIANT 2
@uage 1
@sys	AP23 1295A
@sys	AP24 12A31
@@
@form NE~b
@oid o0901486
@list U+12A32
@ucun 𒨲
@uname NE-B
@uage 1
@sys	AP23 1295B
@sys	AP24 12A32
@@
@form NE~c
@oid o0901487
@list U+12A33
@ucun 𒨳
@uname NE-C
@uage 1
@sys	AP23 1295C
@sys	AP24 12A33
@@
@form NE~d
@oid o0901488
@list U+12A34
@ucun 𒨴
@uname NE-D
@uage 1
@sys	AP23 1295D
@sys	AP24 12A34
@sys	LLATU:266_04 NE~d 
@@
@end sign

@sign NERGAL
@oid o0901490
@sys CDLI-gh img-page
@list ZATU392
@inote @smap NERGAL~v
@form NERGAL~v
@oid o0901491
@aka	NERGAL~x
@list U+12A35
@ucun 𒨵
@uname NERGAL-V
@uage 1
@sys	AP23 1295E
@sys	AP24 12A35
@sys	LLATU:267_01 NERGAL~x 
@@
@end sign

@sign NESAG₂
@oid o0901492
@sys CDLI-gh img-page
@list ZATU416
@inote	ZATU calls this sign NISAG which was revised in LLATU to NESAG₂.
@inote @smap NESAG₂~a
@form NESAG₂~a
@oid o0901493
@list U+12A36
@ucun 𒨶
@uname NESAG2-A
@uage 1
@list BAU106
@sys	AP23 1295F
@sys	AP24 12A36
@sys	LLATU:270_09 NESAG₂~a 
@@
@form NESAG₂~a2
@oid o0901495
@aka	NISAG~a3
@sys	ADD F3075 P006275 NESAG2a2.png
@note	The sign form is |UD@g×PA|. The transliteration NISAG~a3 occurs
@list U+F3075
@uname ADD NAME NESAG₂~a2
@@
@form NESAG₂~b
@oid o0901496
@list U+12A37
@ucun 𒨷
@uname NESAG2-B
@uage 1
@list BAU154
@list ZATU570
@sys	AP23 12961
@sys	AP24 12A37
@sys	LLATU:271_01 NESAG₂~b 
@@
@form	NESAG₂~b~v1
@oid o0901497
@list U+12A39
@ucun 𒨹
@uname NESAG2-B VARIANT 1
@uage 1
@sys	AP23 12962
@sys	AP24 12A39
@@
@end sign

@sign NESAG₂@t
@oid o0901498
@sys CDLI-gh img-page
@inote @smap NESAG₂~b@t
@form NESAG₂~b@t
@oid o0901499
@list U+12A38
@ucun 𒨸
@uname NESAG2-B TENU
@uage 1
@sys	AP23 12963
@sys	AP24 12A38
@@
@end sign

@sign NI
@oid o0901500
@sys CDLI-gh img-page
@list ZATU393
@inote @smap NI~a
@form NI~a
@oid o0901501
@list U+12A3A
@ucun 𒨺
@uname NI-A
@uage 1
@sys	AP23 12964
@sys	AP24 12A3A
@sys	LLATU:267_02 NI~a 
@note	ATFU p.28 ad Text 5 O0204 notes that the sign form
@@
@form NI~b
@oid o0901502
@list U+12A3E
@ucun 𒨾
@uname NI-B
@uage 1
@list BAU406
@sys	AP23 12966
@sys	AP24 12A3E
@sys	LLATU:267_03 NI~b 
@@
@end sign

@sign |NI.RU|
@oid o0901503
@sys CDLI-gh img-page
@inote @smap |NI~a.RU~v1|
@form |NI~a.RU~v1|
@oid o0901504
@aka	|NI~a.RU|
@list U+12A3B
@ucun 𒨻
@uname NI-A BESIDE RU VARIANT 1
@uage 1
@sys	AP23 12DAD
@sys	AP24 12A3B
@@
@end sign

@sign |NI×1(N57)|
@oid o0901505
@sys CDLI-gh img-page
@inote @smap |NI~a×1(N57)|
@form |NI~a×1(N57)|
@oid o0901506
@list U+12A3C
@ucun 𒨼
@uname NI-A TIMES ONE-N57
@uage 1
@sys	AP23 12DAC
@sys	AP24 12A3C
@@
@end sign

@sign |NI×4(N57)|
@oid o0901507
@sys CDLI-gh img-page
@inote @smap |NI~b×4(N57)|
@form |NI~b×4(N57)|
@oid o0901508
@list U+12A40
@ucun 𒩀
@uname NI-B TIMES FOUR-N57
@uage 1
@sys	AP23 12DAE
@sys	AP24 12A40
@sys	LLATU:268_01 NI~b+4(N57) 
@@
@end sign

@sign |NI×X|
@oid o0901509
@sys CDLI-gh img-page
@inote @smap |NI~b×X|
@form |NI~b×X|
@oid o0901510
@list U+12A3F
@ucun 𒨿
@uname NI-B TIMES X
@uage 1
@sys	AP23 12DAF
@sys	AP24 12A3F
@sys	LLATU:268_03 NI~b+? 
@@
@end sign

@sign NI@g
@oid o0901511
@sys CDLI-gh img-page
@inote	@list	ZATU394
@inote	this sign may no longer exist; see note under @lref ZATU394
@inote @smap NI~a@g
@form NI~a@g
@oid o0901512
@list U+12A3D
@ucun 𒨽
@uname NI-A GUNU
@uage 1
@sys	AP23 12965
@sys	AP24 12A3D
@@
@end sign

@sign NI₂
@oid o0901513
@sys CDLI-gh img-page
@aka	|IM~b×A|
@list U+12A41
@ucun 𒩁
@uname NI2
@uage 1
@list BAU389
@list ZATU396
@sys	AP23 12967
@sys	AP24 12A41
@sys	LLATU:268_04 NI₂ 
@end sign

@sign NIGIN
@oid o0901514
@sys CDLI-gh img-page
@list U+12A42
@ucun 𒩂
@uname NIGIN
@uage 1
@list ZATU397
@sys	AP23 12968
@sys	AP24 12A42
@sys	LLATU:268_05 NIGIN 
@end sign

@sign NIM
@oid o0901515
@sys CDLI-gh img-page
@list ZATU398
@inote @smap NIM~a
@form NIM~a
@oid o0901516
@list U+12A43
@ucun 𒩃
@uname NIM-A
@uage 1
@sys	AP23 12969
@sys	AP24 12A43
@sys	LLATU:269_01 NIM~a 
@@
@form NIM~b1
@oid o0901517
@list U+12A44
@ucun 𒩄
@uname NIM-B1
@uage 1
@sys	AP23 1296A
@sys	AP24 12A44
@sys	LLATU:269_02 NIM~b1 
@@
@form NIM~b2
@oid o0901518
@list U+12A45
@ucun 𒩅
@uname NIM-B2
@uage 1
@sys	AP23 1296B
@sys	AP24 12A45
@sys	LLATU:269_03 NIM~b2 
@@
@form NIM~b3
@oid o0901519
@list U+12A46
@ucun 𒩆
@uname NIM-B3
@uage 1
@sys	AP23 1296C
@sys	AP24 12A46
@@
@form NIM~d
@oid o0901520
@sys	ADD F3076 P342517 NIMd.png
@inote	CHECK
@list U+F3076
@uname ADD NAME NIM~d
@@
@end sign

@sign NIMGIR
@oid o0901521
@sys CDLI-gh img-page
@list U+12A47
@ucun 𒩇
@uname NIMGIR
@uage 1
@list ZATU399
@sys	AP23 1296D
@sys	AP24 12A47
@sys	LLATU:269_04 NIMGIR 
@form NIMGIR~v1
@oid o0901522
@list U+12A48
@ucun 𒩈
@uname NIMGIR VARIANT 1
@uage 1
@sys	AP23 1296E
@sys	AP24 12A48
@@
@end sign

@sign NIN
@oid o0901524
@sys CDLI-gh img-page
@list U+12A49
@ucun 𒩉
@uname NIN
@uage 1
@list BAU401
@list ZATU400
@sys	AP23 1296F
@sys	AP24 12A49
@sys	LLATU:269_05 NIN 
@end sign

@sign NINDA₂
@oid o0901525
@sys CDLI-gh img-page
@list U+12A4A
@ucun 𒩊
@uname NINDA2
@uage 1
@list ZATU401
@sys	AP23 12970
@sys	AP24 12A4A
@sys	LLATU:269_06 NINDA₂ 
@form NINDA₂~v1
@oid o0901526
@list U+12A67
@ucun 𒩧
@uname NINDA2 VARIANT 1
@uage 1
@sys	AP23 12971
@sys	AP24 12A67
@@
@end sign

@sign |NINDA₂×AN|
@oid o0901527
@sys CDLI-gh img-page
@list U+12A4B
@ucun 𒩋
@uname NINDA2 TIMES AN
@uage 1
@sys	AP23 12DB4
@sys	AP24 12A4B
@end sign

@sign |NINDA₂×(AN.HI)|
@oid o0901528
@sys CDLI-gh img-page
@list U+12A4C
@ucun 𒩌
@uname NINDA2 TIMES AN PLUS HI
@uage 1
@sys	AP23 12DB5
@sys	AP24 12A4C
@end sign

@sign |NINDA₂×GUDU₄|
@oid o0901529
@sys CDLI-gh img-page
@note NINDA₂×GUDU₄ = |NINDA₂×(HI~a1.ME~a)|
@inote @smap |NINDA₂×(HI.ME~a)|
@form |NINDA₂×(HI.ME~a)|
@oid o0901530
@aka	|NINDA₂×(HI+ME~a)|
@list U+12A57
@ucun 𒩗
@uname NINDA2 TIMES HI PLUS ME-A
@uage 1
@sys	AP23 12DC5
@sys	AP24 12A57
@@
@form |NINDA₂×(HI~a1.ME~a)|
@oid o0901531
@aka	|NINDA₂×(HI.ME)|
@aka	|NINDA₂×GUDU₄|
@list U+12A5A
@ucun 𒩚
@uname NINDA2 TIMES HI-A1 PLUS ME-A
@uage 1
@list ZATU406
@sys	AP23 12DBF
@sys	AP24 12A5A
@@
@form	|NINDA₂×(HI~a1.AN.ME~a)|
@oid o0901532
@aka	|NINDA₂×GUDU₄|~v1
@list U+12A59
@ucun 𒩙
@uname NINDA2 TIMES HI-A1 PLUS AN PLUS ME-A
@uage 1
@sys	AP23 12DC0
@sys	AP24 12A59
@@
@form |NINDA₂×(HI.AN.ME~a)|
@oid o0901533
@aka	|NINDA₂×(HI.AN.ME)|
@list U+12A56
@ucun 𒩖
@uname NINDA2 TIMES HI PLUS AN PLUS ME-A
@uage 1
@sys	AP23 12DC4
@sys	AP24 12A56
@inote aka |NINDA₂×GUDU₄|~v2
@@
@form |NINDA₂×GUDU₄|~v2
@oid o0901534
@sys	AP23 12DC1
@note Delete: duplicate	of |NINDA₂×(HI.AN.ME~a)| = PROTO-CUNEIFORM SIGN NINDA2 TIMES HI BESIDE AN BESIDE ME-A
@@
@form |NINDA₂×(AN.ME~a)|
@oid o0901535
@aka	|NINDA₂×(AN.ME)|
@list U+12A4D
@ucun 𒩍
@uname NINDA2 TIMES AN PLUS ME-A
@uage 1
@sys	AP23 12DB6
@sys	AP24 12A4D
@inote @aka |NINDA₂×GUDU₄|~v3
@@
@form |NINDA₂×GUDU₄|~v3
@oid o0901536
@sys	AP23 12DC2
@note Delete: duplicate of |NINDA₂×(AN.ME~a)| = PROTO-CUNEIFORM SIGN NINDA2 TIMES AN BESIDE ME-A
@@
@end sign

@sign |NINDA₂×(AN.X)|
@oid o0901537
@sys CDLI-gh img-page
@list U+12A4E
@ucun 𒩎
@uname NINDA2 TIMES AN PLUS X
@uage 1
@sys	AP23 12DB7
@sys	AP24 12A4E
@sys	LLATU:270_03 NINDA₂+AN+? 
@end sign

@sign |NINDA₂×BA|
@oid o0901538
@sys CDLI-gh img-page
@list U+12A4F
@ucun 𒩏
@uname NINDA2 TIMES BA
@uage 1
@list ZATU402
@sys	AP23 12DB8
@sys	AP24 12A4F
@end sign

@sign |NINDA₂×EZEN|
@oid o0901539
@sys CDLI-gh img-page
@list ZATU403
@inote @smap |NINDA₂×EZEN~b|
@form |NINDA₂×EZEN~b|
@oid o0901540
@list U+12A50
@ucun 𒩐
@uname NINDA2 TIMES EZEN-B
@uage 1
@sys	AP23 12DB9
@sys	AP24 12A50
@@
@end sign

@sign |NINDA₂×GAʾAR|
@oid o0901541
@sys CDLI-gh img-page
@inote @smap |NINDA₂×GAʾAR~a1|
@form |NINDA₂×GAʾAR~a1|
@oid o0901542
@list U+12A51
@ucun 𒩑
@uname NINDA2 TIMES GAAR-A1
@uage 1
@sys	AP23 12DBA
@sys	AP24 12A51
@inote	' => ʾ
@@
@end sign

@sign |NINDA₂×GAR|
@oid o0901543
@sys CDLI-gh img-page
@list U+12A52
@ucun 𒩒
@uname NINDA2 TIMES GAR
@uage 1
@list ZATU404
@sys	AP23 12DBB
@sys	AP24 12A52
@end sign

@sign |NINDA₂×GIŠ|
@oid o0901544
@sys CDLI-gh img-page
@aka	|NINDA₂+GIŠ|
@list U+12A53
@ucun 𒩓
@uname NINDA2 TIMES GISH
@uage 1
@list ZATU405
@sys	AP23 12DBC
@sys	AP24 12A53
@sys	LLATU:270_04 NINDA₂+GIŠ 
@end sign

@sign |NINDA₂×GU₄|
@oid o0901547
@sys CDLI-gh img-page
@list U+12A54
@ucun 𒩔
@uname NINDA2 TIMES GU4
@uage 1
@sys	AP23 12DBE
@sys	AP24 12A54
@end sign

@sign |NINDA₂×HI|
@oid o0901548
@sys CDLI-gh img-page
@list U+12A55
@ucun 𒩕
@uname NINDA2 TIMES HI
@uage 1
@list ZATU407
@sys	AP23 12DC3
@sys	AP24 12A55
@end sign

@sign |NINDA₂×(HI.X)|
@oid o0901549
@sys CDLI-gh img-page
@list U+12A58
@ucun 𒩘
@uname NINDA2 TIMES HI PLUS X
@uage 1
@sys	AP23 12DC6
@sys	AP24 12A58
@end sign

@sign |NINDA₂×(HI@g.1(N06))|
@oid o0901550
@sys CDLI-gh img-page
@list ZATU021
@inote @smap |NINDA₂×(1(N06).HI@g~a)|
@form |NINDA₂×(1(N06).HI@g~a)|
@oid o0901551
@aka	|NINDA₂×(HI@g~a.1(N06))|
@list U+12A65
@ucun 𒩥
@uname NINDA2 TIMES ONE-N6 PLUS HI GUNU-A
@uage 1
@sys	AP23 12DC7
@sys	AP24 12A65
@@
@end sign

@sign |NINDA₂×KAŠ|
@oid o0901552
@sys CDLI-gh img-page
@inote @smap |NINDA₂×KAŠ~b|
@form |NINDA₂×KAŠ~b|
@oid o0901553
@list U+12A5B
@ucun 𒩛
@uname NINDA2 TIMES KASH-B
@uage 1
@sys	AP23 12DC8
@sys	AP24 12A5B
@@
@end sign

@sign |NINDA₂×MAR|
@oid o0901554
@sys CDLI-gh img-page
@list ZATU408
@inote @smap |NINDA₂×MAR~a|
@form |NINDA₂×MAR~a|
@oid o0901555
@sys	ADD F3041 CUSAS21 NINDA2xMAR.png
@inote	CUSAS 21 p.166
@list U+F3041
@uname ADD NAME |NINDA₂×MAR~a|
@@
@form |NINDA₂×MAR~b|
@oid o0901556
@list U+12A5C
@ucun 𒩜
@uname NINDA2 TIMES MAR-B
@uage 1
@sys	AP23 12DC9
@sys	AP24 12A5C
@@
@end sign

@sign |NINDA₂×1(N01)|
@oid o0901557
@sys CDLI-gh img-page
@aka	|NINDA₂+1(N01)|
@list U+12A63
@ucun 𒩣
@uname NINDA2 TIMES ONE-N1
@uage 1
@list ZATU411
@sys	AP23 12DB0
@sys	AP24 12A63
@sys	LLATU:270_01 NINDA₂+1(N1) 
@end sign

@sign |NINDA₂×2(N01)|
@oid o0901558
@sys CDLI-gh img-page
@aka	|NINDA₂+2(N01)|
@list U+12A64
@ucun 𒩤
@uname NINDA2 TIMES TWO-N1
@uage 1
@list ZATU411
@sys	AP23 12DB3
@sys	AP24 12A64
@sys	LLATU:270_02 NINDA₂+2(N1) 
@end sign

@sign |NINDA₂×1(N08)|
@oid o0901560
@sys CDLI-gh img-page
@list U+12A66
@ucun 𒩦
@uname NINDA2 TIMES ONE-N8
@uage 1
@list ZATU411
@sys	AP23 12DB2
@sys	AP24 12A66
@end sign

@sign |NINDA₂×NUN|
@oid o0901563
@inote @smap |NINDA₂×NUN~a|
@form |NINDA₂×NUN~a|
@oid o0901564
@sys	ADD F3042 CUSAS31 NINDA2xNUN.png
@inote	CUSAS31
@list U+F3042
@uname ADD NAME |NINDA₂×NUN~a|
@@
@end sign

@sign |NINDA₂×U₄|
@oid o0901567
@sys CDLI-gh img-page
@list U+12A5D
@ucun 𒩝
@uname NINDA2 TIMES U4
@uage 1
@list ZATU409
@sys	AP23 12DCC
@sys	AP24 12A5D
@end sign

@sign |NINDA₂×(U₄.X)|
@oid o0901568
@sys CDLI-gh img-page
@list U+12A5E
@ucun 𒩞
@uname NINDA2 TIMES U4 PLUS X
@uage 1
@sys	AP23 12DCD
@sys	AP24 12A5E
@end sign

@sign |NINDA₂×(UDU×TAR)|
@oid o0901569
@sys CDLI-gh img-page
@list ZATU410
@inote @smap |NINDA₂×(UDU~a×TAR~a)|
@form	|NINDA₂×(UDU~a×TAR~a)|
@oid o0901570
@aka	|NINDA₂×((UDU~a×TAR)~a)|
@list U+12A5F
@ucun 𒩟
@uname NINDA2 TIMES UDU-A TIMES TAR-A
@uage 1
@sys	AP23 12DCE
@sys	AP24 12A5F
@@
@form	|NINDA₂×(UDU~a×TAR~b)|
@oid o0901571
@aka	|NINDA₂×((UDU~a+TAR)~b)|
@aka	|NINDA₂×((UDU~a×TAR)~b)|
@list U+12A60
@ucun 𒩠
@uname NINDA2 TIMES UDU-A TIMES TAR-B
@uage 1
@sys	AP23 12DCF
@sys	AP24 12A60
@@
@end sign

@sign |NINDA₂×X|
@oid o0901572
@sys CDLI-gh img-page
@list U+12A61
@ucun 𒩡
@uname NINDA2 TIMES X
@uage 1
@sys	AP23 12DD0
@sys	AP24 12A61
@end sign

@sign |NINDA₂×(ZATU659×1(N01))|
@oid o0901575
@sys CDLI-gh img-page
@list U+12A62
@ucun 𒩢
@uname NINDA2 TIMES ZATU659 TIMES ONE-N1
@uage 1
@sys	AP23 12DD2
@sys	AP24 12A62
@end sign

@sign |NINDA₂×ZATU710|
@oid o0901576
@sys	ADD F3043 CUSAS21 NINDA2xZATU710.png
@inote	CUSAS 21, p.166
@list U+F3043
@uname ADD NAME |NINDA₂×ZATU710|
@end sign

@sign NINKUM
@oid o0901577
@sys CDLI-gh img-page
@list U+12A68
@ucun 𒩨
@uname NINKUM
@uage 1
@list ZATU412
@sys	AP23 12972
@sys	AP24 12A68
@sys	LLATU:270_05 NINKUM 
@end sign

@sign NINLIL
@oid o0901578
@sys CDLI-gh img-page
@list U+12A69
@ucun 𒩩
@uname NINLIL
@uage 1
@list ZATU413
@sys	AP23 12973
@sys	AP24 12A69
@sys	LLATU:270_06 NINLIL 
@end sign

@sign NIR
@oid o0901579
@sys CDLI-gh img-page
@list ZATU414
@inote @smap NIR~a
@form NIR~a
@oid o0901580
@list U+12A6A
@ucun 𒩪
@uname NIR-A
@uage 1
@list BAU059
@sys	AP23 12974
@sys	AP24 12A6A
@sys	LLATU:270_07 NIR~a 
@@
@form NIR~b
@oid o0901581
@list U+12A6C
@ucun 𒩬
@uname NIR-B
@uage 1
@sys	AP23 12975
@sys	AP24 12A6C
@sys	LLATU:270_08 NIR~b 
@@
@end sign

@sign |NIR×AN|
@oid o0901582
@sys CDLI-gh img-page
@inote @smap |NIR~a×AN|
@form |NIR~a×AN|
@oid o0901583
@list U+12A6B
@ucun 𒩫
@uname NIR-A TIMES AN
@uage 1
@list ZATU415
@sys	AP23 12DD3
@sys	AP24 12A6B
@@
@end sign

@sign NU
@oid o0901584
@sys CDLI-gh img-page
@list U+12A6D
@ucun 𒩭
@uname NU
@uage 1
@list BAU020
@list BAU044
@list ZATU417
@sys	AP23 12976
@sys	AP24 12A6D
@sys	LLATU:271_02 NU 
@end sign

@sign NU@g
@oid o0901585
@sys CDLI-gh img-page
@list U+12A6E
@ucun 𒩮
@uname NU GUNU
@uage 1
@list BAU079
@list ZATU418
@sys	AP23 12977
@sys	AP24 12A6E
@sys	LLATU:271_03 NU@g 
@end sign

@sign NU₁₁
@oid o0901586
@sys CDLI-gh img-page
@list U+12A6F
@ucun 𒩯
@uname NU11
@uage 1
@list BAU017
@list ZATU419
@sys	AP23 12978
@sys	AP24 12A6F
@sys	LLATU:271_04 NU₁₁ 
@end sign

@sign |NU₁₁&NU₁₁|
@oid o0901587
@sys CDLI-gh img-page
@aka	|NU₁₁+NU₁₁|
@list U+12A70
@ucun 𒩰
@uname NU11 OVER NU11
@uage 1
@sys	AP23 12DD4
@sys	AP24 12A70
@sys	LLATU:272_01 NU₁₁+NU₁₁ 
@end sign

@sign NU₁₁@t
@oid o0901588
@sys CDLI-gh img-page
@list U+12A71
@ucun 𒩱
@uname NU11 TENU
@uage 1
@sys	AP23 12979
@sys	AP24 12A71
@note Sometimes classified as NUMUN but this identification is not completely convincing.
@end sign

@sign NUMUN
@oid o0901589
@sys CDLI-gh img-page
@list U+12A72
@ucun 𒩲
@uname NUMUN
@uage 1
@list BAU041
@sys	AP23 1297A
@sys	AP24 12A72
@end sign

@sign NUMUN₂
@oid o0901590
@sys CDLI-gh img-page
@list U+12A73
@ucun 𒩳
@uname NUMUN2
@uage 1
@list ZATU420
@sys	AP23 1297B
@sys	AP24 12A73
@end sign

@sign NUN
@oid o0901591
@sys CDLI-gh img-page
@list ZATU421
@inote @smap NUN~a
@form NUN~a
@oid o0901592
@list U+12A74
@ucun 𒩴
@uname NUN-A
@uage 1
@list BAU058
@sys	AP23 1297C
@sys	AP24 12A74
@sys	LLATU:272_02 NUN~a 
@@
@form NUN~b
@oid o0901593
@list U+12A7A
@ucun 𒩺
@uname NUN-B
@uage 1
@sys	AP23 1297D
@sys	AP24 12A7A
@sys	LLATU:273_01 NUN~b 
@@
@form NUN~c
@oid o0901594
@list U+12A7C
@ucun 𒩼
@uname NUN-C
@uage 1
@sys	AP23 1297E
@sys	AP24 12A7C
@@
@form	NUN~c~v1
@oid o0901595
@list U+12A7D
@ucun 𒩽
@uname NUN-C VARIANT 1
@uage 1
@sys	AP23 1297F
@sys	AP24 12A7D
@@
@form	NUN~c~v2
@oid o0901596
@list U+12A7E
@ucun 𒩾
@uname NUN-C VARIANT 2
@uage 1
@sys	AP23 12980
@sys	AP24 12A7E
@@
@form	NUN~c~v3
@oid o0901597
@list U+12A7F
@ucun 𒩿
@uname NUN-C VARIANT 3
@uage 1
@sys	AP23 12981
@sys	AP24 12A7F
@@
@form NUN~d
@oid o0901598
@list U+12A80
@ucun 𒪀
@uname NUN-D
@uage 1
@sys	AP23 12982
@sys	AP24 12A80
@@
@end sign

@sign |NUN.U₄|
@oid o0901600
@inote @smap |NUN~b.U₄|
@form |NUN~b.U₄|
@oid o0901601
@inote	CHECK
@@
@end sign

@sign |NUN+A|
@oid o0901602
@sys CDLI-gh img-page
@inote @smap |NUN~a+A|
@form |NUN~a+A|
@oid o0901603
@list U+12A75
@ucun 𒩵
@uname NUN-A JOINING A
@uage 1
@list ZATU422
@sys	AP23 12DD5
@sys	AP24 12A75
@@
@end sign

@sign |NUN+EN|
@oid o0901605
@sys CDLI-gh img-page
@list ZATU135
@sys	LLATU:209_01 EN~a+NUN~a 
@inote @smap |NUN~a+EN~a~v2|
@form |NUN~a+EN~a~v2|
@oid o0901606
@aka	|NUN~a+EN~a|
@aka	|EN~a×NUN~a|
@aka	|EN~a+NUN~a|
@list U+12A76
@ucun 𒩶
@uname NUN-A JOINING EN-A VARIANT 2
@uage 1
@sys	AP23 12DD6
@sys	AP24 12A76
@@
@form |NUN~a+EN~b~v1|
@oid o0901607
@aka	|NUN~a+EN~b|
@list U+12A77
@ucun 𒩷
@uname NUN-A JOINING EN-B VARIANT 1
@uage 1
@sys	AP23 12DD7
@sys	AP24 12A77
@@
@form |NUN~a+EN~d|
@oid o0901608
@list U+12A78
@ucun 𒩸
@uname NUN-A JOINING EN-D
@uage 1
@sys	AP23 12DD8
@sys	AP24 12A78
@@
@form |NUN~b+EN~a|
@oid o0901609
@aka	|EN~a+NUN~b|
@aka	|NUN~b+EN~a~v3|
@aka	|EN~a×NUN~b|
@list U+12A7B
@ucun 𒩻
@uname NUN-B JOINING EN-A
@uage 1
@sys	AP23 12DDA
@sys	AP24 12A7B
@@
@end sign

@sign |NUN+NAM₂|
@oid o0901610
@sys CDLI-gh img-page
@inote @smap |NUN~a+NAM₂|
@form |NUN~a+NAM₂|
@oid o0901611
@list U+12A79
@ucun 𒩹
@uname NUN-A JOINING NAM2
@uage 1
@sys	AP23 12DD9
@sys	AP24 12A79
@@
@end sign

@sign NUNUZ
@oid o0901612
@sys CDLI-gh img-page
@list ZATU423
@inote @smap NUNUZ~a0
@form NUNUZ~a0
@oid o0901613
@aka	NUNUZ
@aka NUNUZ~a1@n
@list U+12A81
@ucun 𒪁
@uname NUNUZ-A0
@uage 1
@sys	AP23 12983
@sys	AP24 12A81
@@
@form NUNUZ~a1
@oid o0901614
@list U+12A82
@ucun 𒪂
@uname NUNUZ-A1
@uage 1
@list BAU082b
@sys	AP23 12984
@sys	AP24 12A82
@sys	LLATU:273_02 NUNUZ~a1 
@@
@form NUNUZ~a2
@oid o0901615
@list U+12A84
@ucun 𒪄
@uname NUNUZ-A2
@uage 1
@sys	AP23 12986
@sys	AP24 12A84
@@
@form NUNUZ~b1
@oid o0901616
@list U+12A85
@ucun 𒪅
@uname NUNUZ-B1
@uage 1
@sys	AP23 12987
@sys	AP24 12A85
@sys	LLATU:273_03 NUNUZ~b1 
@@
@form NUNUZ~b2
@oid o0901617
@list U+12A86
@ucun 𒪆
@uname NUNUZ-B2
@uage 1
@sys	AP23 12988
@sys	AP24 12A86
@@
@form NUNUZ~c
@oid o0901618
@list U+12A87
@ucun 𒪇
@uname NUNUZ-C
@uage 1
@list BAU082a
@sys	AP23 12989
@sys	AP24 12A87
@@
@form	NUNUZ~c~v1
@oid o0901619
@list U+12A88
@ucun 𒪈
@uname NUNUZ-C VARIANT 1
@uage 1
@sys	AP23 1298A
@sys	AP24 12A88
@sys	LLATU:273_04 NUNUZ~c1 
@@
@form	NUNUZ~c~v2
@oid o0901620
@list U+12A89
@ucun 𒪉
@uname NUNUZ-C VARIANT 2
@uage 1
@sys	AP23 1298B
@sys	AP24 12A89
@@
@form	NUNUZ~c~v3
@oid o0901621
@list U+12A8A
@ucun 𒪊
@uname NUNUZ-C VARIANT 3
@uage 1
@sys	AP23 1298C
@sys	AP24 12A8A
@@
@end sign

@sign NUNUZ@t
@oid o0901622
@sys CDLI-gh img-page
@inote @smap NUNUZ~a1@t
@form NUNUZ~a1@t
@oid o0901623
@list U+12A83
@ucun 𒪃
@uname NUNUZ-A1 TENU
@uage 1
@sys	AP23 12985
@sys	AP24 12A83
@@
@end sign

@sign PA
@oid o0901624
@sys CDLI-gh img-page
@list ZATU425
@inote @smap PA~a
@form PA~a
@oid o0901625
@list U+12A8B
@ucun 𒪋
@uname PA-A
@uage 1
@sys	AP23 1298D
@sys	AP24 12A8B
@sys	LLATU:274_01 PA~a 
@@
@form	PA~a~v1
@oid o0901626
@list U+12A8C
@ucun 𒪌
@uname PA-A VARIANT 1
@uage 1
@list BAU072
@sys	AP23 1298E
@sys	AP24 12A8C
@@
@form	PA~a~v2
@oid o0901627
@list U+12A8D
@ucun 𒪍
@uname PA-A VARIANT 2
@uage 1
@list BAU141
@sys	AP23 1298F
@sys	AP24 12A8D
@@
@form PA~b
@oid o0901628
@list U+12A8E
@ucun 𒪎
@uname PA-B
@uage 1
@sys	AP23 12990
@sys	AP24 12A8E
@@
@end sign

@sign PAD
@oid o0901635
@sys CDLI-gh img-page
@list ZATU426
@inote @smap PAD~a
@form PAD~a
@oid o0901636
@list U+12A8F
@ucun 𒪏
@uname PAD-A
@uage 1
@list BAU180
@list BAU218
@sys	AP23 12992
@sys	AP24 12A8F
@sys	LLATU:274_02 PAD~a 
@@
@form PAD~b
@oid o0901637
@list U+12A90
@ucun 𒪐
@uname PAD-B
@uage 1
@sys	AP23 12993
@sys	AP24 12A90
@sys	LLATU:274_03 PAD~b 
@@
@end sign

@sign PAP
@oid o0901638
@sys CDLI-gh img-page
@list ZATU427
@inote @smap PAP~a
@form PAP~a
@oid o0901639
@list U+12A91
@ucun 𒪑
@uname PAP-A
@uage 1
@sys	AP23 12994
@sys	AP24 12A91
@sys	LLATU:274_04 PAP~a 
@@
@form PAP~b
@oid o0901640
@list U+12A93
@ucun 𒪓
@uname PAP-B
@uage 1
@sys	AP23 12996
@sys	AP24 12A93
@sys	LLATU:275_01 PAP~b 
@@
@form	PAP~b~v1
@oid o0901641
@list U+12A94
@ucun 𒪔
@uname PAP-B VARIANT 1
@uage 1
@list BAU126
@sys	AP23 12997
@sys	AP24 12A94
@@
@end sign

@sign PAP@t
@oid o0901642
@sys CDLI-gh img-page
@smap PAP~a@t
@form PAP~a@t
@oid o0901643
@list U+12A92
@ucun 𒪒
@uname PAP-A TENU
@uage 1
@sys	AP23 12995
@sys	AP24 12A92
@@
@end sign

@sign PIRIG
@oid o0901644
@sys CDLI-gh img-page
@list ZATU428
@inote @smap PIRIG~a1
@form PIRIG~a1
@oid o0901645
@aka	PIRIG
@list U+12A95
@ucun 𒪕
@uname PIRIG-A1
@uage 1
@sys	AP23 12998
@sys	AP24 12A95
@sys	LLATU:275_02 PIRIG~a1 
@@
@form PIRIG~a2
@oid o0901646
@list U+12A96
@ucun 𒪖
@uname PIRIG-A2
@uage 1
@sys	AP23 12999
@sys	AP24 12A96
@@
@form PIRIG~a3
@oid o0901647
@list U+12A97
@ucun 𒪗
@uname PIRIG-A3
@uage 1
@sys	AP23 1299A
@sys	AP24 12A97
@@
@form PIRIG~b1
@oid o0901648
@list U+12A98
@ucun 𒪘
@uname PIRIG-B1
@uage 1
@list BAU161b
@sys	AP23 1299B
@sys	AP24 12A98
@sys	LLATU:275_03 PIRIG~b1 
@@
@form PIRIG~b2
@oid o0901649
@list U+12A9A
@ucun 𒪚
@uname PIRIG-B2
@uage 1
@list BAU162
@sys	AP23 1299C
@sys	AP24 12A9A
@@
@end sign

@sign |PIRIG×1(N58@t)|
@oid o0901650
@aka	|PIRIG+DIŠ|
@inote @smap |PIRIG~b1×1(N58@t)|
@form |PIRIG~b1×1(N58@t)|
@oid o0901651
@aka	|PIRIG~b1+DIŠ|
@sys	ADD F3044 CUSAS21 PIRIGb1+DISH.png
@inote	CUSAS 21, p.166
@list U+F3044
@uname ADD NAME |PIRIG~b1×1(N58@t)|
@@
@end sign

@sign |PIRIG×UR₂|
@oid o0901652
@sys CDLI-gh img-page
@inote @smap |PIRIG~b1×UR₂|
@form |PIRIG~b1×UR₂|
@oid o0901653
@list U+12A99
@ucun 𒪙
@uname PIRIG-B1 TIMES UR2
@uage 1
@sys	AP23 12DDB
@sys	AP24 12A99
@@
@end sign

@sign |PIRIG+DIN|
@oid o0901654
@inote @smap |PIRIG~b1+DIN|
@form |PIRIG~b1+DIN|
@oid o0901655
@sys	ADD F3018 CUSAS21 PIRIG+DIN.png
@inote	CHECK
@list U+F3018
@uname ADD NAME |PIRIG~b1+DIN|
@@
@end sign

@sign PU₂
@oid o0901656
@sys CDLI-gh img-page
@list U+12A9B
@ucun 𒪛
@uname PU2
@uage 1
@list BAU267
@list ZATU430
@sys	AP23 1299D
@sys	AP24 12A9B
@sys	LLATU:275_05 PU₂ 
@end sign

@sign RA
@oid o0901657
@sys CDLI-gh img-page
@list U+12A9C
@ucun 𒪜
@uname RA
@uage 1
@list BAU273
@list BAU341
@list ZATU431
@sys	AP23 1299E
@sys	AP24 12A9C
@end sign

@sign RAD
@oid o0901658
@sys CDLI-gh img-page
@list ZATU432
@inote @smap RAD~a
@form RAD~a
@oid o0901659
@list U+12A9D
@ucun 𒪝
@uname RAD-A
@uage 1
@sys	AP23 1299F
@sys	AP24 12A9D
@sys	LLATU:276_01 RAD~a 
@@
@form RAD~b
@oid o0901660
@list U+12AA0
@ucun 𒪠
@uname RAD-B
@uage 1
@sys	AP23 129A2
@sys	AP24 12AA0
@sys	LLATU:276_02 RAD~b 
@@
@end sign

@sign RAD@g
@oid o0901661
@sys CDLI-gh img-page
@list ZATU433
@sys	LLATU:276_03 RAD@g 
@inote @smap RAD~a@g
@form RAD~a@g
@oid o0901662
@list U+12A9E
@ucun 𒪞
@uname RAD-A GUNU
@uage 1
@sys	AP23 129A1
@sys	AP24 12A9E
@@
@end sign

@sign RAD@t
@oid o0901663
@sys CDLI-gh img-page
@inote @smap RAD~a@t
@form RAD~a@t
@oid o0901664
@list U+12A9F
@ucun 𒪟
@uname RAD-A TENU
@uage 1
@sys	AP23 129A0
@sys	AP24 12A9F
@@
@end sign

@sign RI₈
@oid o0901667
@sys CDLI-gh img-page
@list ZATU434
@inote @smap RI₈~a
@form RI₈~a
@oid o0901668
@list U+12AA1
@ucun 𒪡
@uname RI8-A
@uage 1
@sys	AP23 129A5
@sys	AP24 12AA1
@sys	LLATU:276_04 RI₈~a 
@@
@form RI₈~b
@oid o0901669
@list U+12AA2
@ucun 𒪢
@uname RI8-B
@uage 1
@sys	AP23 129A6
@sys	AP24 12AA2
@sys	LLATU:276_05 RI₈~b 
@@
@end sign

@sign RU
@oid o0901670
@sys CDLI-gh img-page
@aka	RU~a
@list U+12AA3
@ucun 𒪣
@uname RU
@uage 1
@list BAU145
@list BAU204
@list ZATU079
@list ZATU435
@sys	AP23 129A7
@sys	AP24 12AA3
@sys	LLATU:277_01 RU 
@form RU~v1
@oid o0901671
@list U+12AA5
@ucun 𒪥
@uname RU VARIANT 1
@uage 1
@sys	AP23 129A8
@sys	AP24 12AA5
@@
@end sign

@sign RU@t
@oid o0901672
@sys CDLI-gh img-page
@list U+12AA4
@ucun 𒪤
@uname RU TENU
@uage 1
@sys	AP23 129A9
@sys	AP24 12AA4
@end sign

@sign SA
@oid o0901673
@sys CDLI-gh img-page
@list ZATU436
@inote @smap SA~a
@form SA~a
@oid o0901674
@list U+12AA6
@ucun 𒪦
@uname SA-A
@uage 1
@list BAU361
@sys	AP23 129AA
@sys	AP24 12AA6
@sys	LLATU:277_02 SA~a 
@@
@form SA~c
@oid o0901675
@list U+12AA7
@ucun 𒪧
@uname SA-C
@uage 1
@sys	AP23 129AB
@sys	AP24 12AA7
@@
@form	SA~c~v1
@oid o0901676
@list U+12AA8
@ucun 𒪨
@uname SA-C VARIANT 1
@uage 1
@sys	AP23 129AC
@sys	AP24 12AA8
@@
@end sign

@sign SAG
@oid o0901677
@sys CDLI-gh img-page
@list U+12AA9
@ucun 𒪩
@uname SAG
@uage 1
@list ZATU437
@sys	AP23 129AD
@sys	AP24 12AA9
@sys	LLATU:277_03 SAG 
@form SAG~v1
@oid o0901678
@list U+12AAE
@ucun 𒪮
@uname SAG VARIANT 1
@uage 1
@sys	AP23 129AE
@sys	AP24 12AAE
@@
@form SAG~v2
@oid o0901679
@list U+12AB2
@ucun 𒪲
@uname SAG VARIANT 2
@uage 1
@list BAU228
@sys	AP23 129AF
@sys	AP24 12AB2
@@
@end sign

@sign |SAG×GEŠTU|
@oid o0901680
@sys CDLI-gh img-page
@list ZATU438
@inote @smap |SAG×GEŠTU~a|
@form |SAG×GEŠTU~a|
@oid o0901681
@aka	|SAG+GEŠTU~a|
@list U+12AAA
@ucun 𒪪
@uname SAG TIMES GESHTU-A
@uage 1
@sys	AP23 12DDD
@sys	AP24 12AAA
@@
@form |SAG@n×GEŠTU~b|
@oid o0901682
@aka	|SAG×GEŠTU~b|
@list U+12AAD
@ucun 𒪭
@uname SAG NUTILLU TIMES GESHTU-B
@uage 1
@sys	AP23 12DDE
@sys	AP24 12AAD
@@
@form |SAG~v2×GEŠTU~b|
@oid o0901683
@aka	|SAG×GEŠTU~b|~v1
@list U+12AB3
@ucun 𒪳
@uname SAG VARIANT 2 TIMES GESHTU-B
@uage 1
@sys	AP23 12DDF
@sys	AP24 12AB3
@@
@form |SAG~v1×GEŠTU~c|
@oid o0901684
@aka	|SAG×GEŠTU~c|
@list U+12AAF
@ucun 𒪯
@uname SAG VARIANT 1 TIMES GESHTU-C
@uage 1
@sys	AP23 12DE0
@sys	AP24 12AAF
@@
@end sign

@sign |SAG~v1×MA~v1|
@oid o0901687
@sys CDLI-gh img-page
@aka	|SAG×MA|
@list U+12AB0
@ucun 𒪰
@uname SAG VARIANT 1 TIMES MA VARIANT 1
@uage 1
@list ZATU439
@sys	AP23 12DE2
@sys	AP24 12AB0
@end sign

@sign	|SAG~v1×1(N14)|
@oid o0901688
@sys CDLI-gh img-page
@aka	|SAG×1(N14)|
@list U+12AB1
@ucun 𒪱
@uname SAG VARIANT 1 TIMES ONE-N14
@uage 1
@list ZATU440
@sys	AP23 12DDC
@sys	AP24 12AB1
@end sign

@sign |SAG×NAM₂|
@oid o0901689
@aka	|SAG+NAM₂|
@sys	ADD F3010 P000203 SAGxNAM2.png
@list U+F3010
@uname ADD NAME |SAG×NAM₂|
@end sign

@sign |SAG+UKKIN×1(N57)|
@oid o0901692
@inote @smap |SAG+UKKIN~b~v1×1(N57)|
@form |SAG+UKKIN~b~v1×1(N57)|
@oid o0901693
@aka	|SAG+UKKIN~b1×1(N57)|
@aka	|SAG×(UKKIN~b×1(N57))|
@sys	ADD F3011 CUSAS21 SAG+UKKINx1N57.png
@inote	CHECK
@list U+F3011
@uname ADD NAME |SAG+UKKIN~b~v1×1(N57)|
@@
@end sign

@sign SAG@g
@oid o0901694
@sys CDLI-gh img-page
@list U+12AAB
@ucun 𒪫
@uname SAG GUNU
@uage 1
@list BAU234
@sys	AP23 129B0
@sys	AP24 12AAB
@end sign

@sign SAG@n
@oid o0901695
@sys CDLI-gh img-page
@list U+12AAC
@ucun 𒪬
@uname SAG NUTILLU
@uage 1
@list ZATU441
@sys	AP23 129B1
@sys	AP24 12AAC
@sys	LLATU:278_01 SAG@n 
@end sign

@sign SAGŠU
@oid o0901696
@sys CDLI-gh img-page
@list U+12AB4
@ucun 𒪴
@uname SAGSHU
@uage 1
@list ZATU442
@sys	AP23 129B2
@sys	AP24 12AB4
@sys	LLATU:278_02 SAGŠU 
@end sign

@sign SAL
@oid o0901697
@sys CDLI-gh img-page
@list U+12AB5
@ucun 𒪵
@uname SAL
@uage 1
@list BAU397
@list ZATU443
@sys	AP23 129B3
@sys	AP24 12AB5
@sys	LLATU:278_03 SAL 
@end sign

@sign |SAL.KUR|
@oid o0901698
@sys CDLI-gh img-page
@list ZATU201
@inote @smap |SAL.KUR~a|
@form |SAL.KUR~a|
@oid o0901699
@list U+12AB6
@ucun 𒪶
@uname SAL BESIDE KUR-A
@uage 1
@list BAU398
@sys	AP23 12DE5
@sys	AP24 12AB6
@@
@end sign

@sign |SAL.LAM|
@oid o0901700
@sys CDLI-gh img-page
@inote @smap |SAL.LAM~b|
@form |SAL.LAM~b|
@oid o0901701
@list U+12AB7
@ucun 𒪷
@uname SAL BESIDE LAM-B
@uage 1
@sys	AP23 12DE6
@sys	AP24 12AB7
@@
@end sign

@sign |SAL.ME~a|
@oid o0901702
@aka	LUKUR
@useq x12AB5.x129E2
@end sign

@sign |SAL.ŠU₂~b|
@oid o0901703
@sys CDLI-gh img-page
@aka	|SAL.ŠU₂|
@list U+12AB8
@ucun 𒪸
@uname SAL BESIDE SHU2-B
@uage 1
@sys	AP23 12DE7
@sys	AP24 12AB8
@end sign

@sign |SAL×1(N58)|
@oid o0901704
@sys CDLI-gh img-page
@list U+12AB9
@ucun 𒪹
@uname SAL TIMES ONE-N58
@uage 1
@list BAU400
@sys	AP23 12DE4
@sys	AP24 12AB9
@end sign

@sign |SAL+HI×HI|
@oid o0901705
@aka	|SAL.ZATU751~c|
@sys	ADD F300F CUSAS31 SAL+HIxHI.png
@inote	Monaco's |SAL.ZATU751~c| in CUSAS 31, 089 o ii 7 is not convincing; "ZATU751~c"
@list U+F300F
@uname ADD NAME |SAL+HI×HI|
@end sign

@sign |SAL+ZATU751|
@oid o0901706
@inote @smap |SAL+ZATU751~a|
@form |SAL+ZATU751~a|
@oid o0901707
@sys	ADD F300E CUSAS01 SAL+ZATU751.png
@inote	CHECK
@list U+F300E
@uname ADD NAME |SAL+ZATU751~a|
@@
@end sign

@sign SANGA
@oid o0901708
@sys CDLI-gh img-page
@list ZATU444
@inote @smap SANGA~a
@form SANGA~a
@oid o0901709
@list U+12ABA
@ucun 𒪺
@uname SANGA-A
@uage 1
@list BAU371
@list BAU383
@sys	AP23 129B4
@sys	AP24 12ABA
@sys	LLATU:278_04 SANGA~a 
@@
@form	SANGA~a~v1
@oid o0901710
@list U+12ABB
@ucun 𒪻
@uname SANGA-A VARIANT 1
@uage 1
@sys	AP23 129B5
@sys	AP24 12ABB
@@
@form	SANGA~a~v2
@oid o0901711
@list U+12ABC
@ucun 𒪼
@uname SANGA-A VARIANT 2
@uage 1
@sys	AP23 129B6
@sys	AP24 12ABC
@@
@form SANGA~b
@oid o0901712
@list U+12ABD
@ucun 𒪽
@uname SANGA-B
@uage 1
@sys	AP23 129B7
@sys	AP24 12ABD
@sys	LLATU:280_01 SANGA~b 
@@
@form	SANGA~b~v1
@oid o0901713
@list U+12ABE
@ucun 𒪾
@uname SANGA-B VARIANT 1
@uage 1
@sys	AP23 129B8
@sys	AP24 12ABE
@@
@form SANGA~c
@oid o0901714
@list U+12ABF
@ucun 𒪿
@uname SANGA-C
@uage 1
@sys	AP23 129B9
@sys	AP24 12ABF
@@
@form SANGA~e1
@oid o0901715
@aka	SANGA~e
@sys	ADD F3064 CUSAS01 SANGAe1.png
@inote	CUSAS01; two variants given there
@list U+F3064
@uname ADD NAME SANGA~e1
@@
@form SANGA~e2
@oid o0901716
@sys	ADD F3065 CUSAS01 SANGAe2.png
@inote	CUSAS01; two variants given there
@list U+F3065
@uname ADD NAME SANGA~e2
@@
@end sign

@sign SAR
@oid o0901717
@sys CDLI-gh img-page
@list BAU138
@list ZATU445
@inote @smap SAR~a
@form SAR~a
@oid o0901718
@list U+12AC0
@ucun 𒫀
@uname SAR-A
@uage 1
@sys	AP23 129BA
@sys	AP24 12AC0
@sys	LLATU:280_02 SAR~a 
@@
@form SAR~b
@oid o0901719
@list U+12AC2
@ucun 𒫂
@uname SAR-B
@uage 1
@sys	AP23 129BB
@sys	AP24 12AC2
@sys	LLATU:280_03 SAR~b 
@@
@form SAR~c
@oid o0901720
@list U+12AC3
@ucun 𒫃
@uname SAR-C
@uage 1
@sys	AP23 129BC
@sys	AP24 12AC3
@sys	LLATU:280_04 SAR~c 
@@
@form SAR~d
@oid o0901721
@sys	ADD F3046 CUSAS01 SARd.png
@inote	CUSAS01
@list U+F3046
@uname ADD NAME SAR~d
@@
@end sign

@sign |SAR×ŠE|
@oid o0901722
@sys CDLI-gh img-page
@list ZATU514
@inote @smap |SAR~a×ŠE~a|
@form |SAR~a×ŠE~a|
@oid o0901723
@aka	|ŠE~a+SAR~a|
@aka	|ŠE~a+SAR|
@aka	|SAR×ŠE~a|
@list U+12AC1
@ucun 𒫁
@uname SAR-A TIMES SHE-A
@uage 1
@sys	AP23 12DE8
@sys	AP24 12AC1
@sys	LLATU:292_04 ŠE~a+SAR~a 
@@
@end sign

@sign SI
@oid o0901724
@sys CDLI-gh img-page
@list U+12AC4
@ucun 𒫄
@uname SI
@uage 1
@list BAU030
@list ZATU447
@sys	AP23 12A13
@sys	AP24 12AC4
@sys	LLATU:280_05 SI 
@form SI~v1
@oid o0901725
@list U+12AC7
@ucun 𒫇
@uname SI VARIANT 1
@uage 1
@sys	AP23 12A14
@sys	AP24 12AC7
@@
@end sign

@sign |SI×EN|
@oid o0901727
@inote @smap |SI×EN~a|
@form |SI×EN~a|
@oid o0901728
@sys	ADD F3048 CUSAS31 SIxENa.png
@inote	CUSAS31
@list U+F3048
@uname ADD NAME |SI×EN~a|
@@
@end sign

@sign |SI×GU₄|
@oid o0901729
@sys CDLI-gh img-page
@list U+12AC5
@ucun 𒫅
@uname SI TIMES GU4
@uage 1
@list ZATU448
@sys	AP23 12E06
@sys	AP24 12AC5
@end sign

@sign |SI×KU|
@oid o0901730
@inote @smap |SI×KU~b1|
@form |SI×KU~b1|
@oid o0901731
@sys	ADD F3049 CUSAS31 SIxKUb1.png
@inote	CUSAS31
@list U+F3049
@uname ADD NAME |SI×KU~b1|
@@
@end sign

@sign |SI×1(N58)|
@oid o0901732
@sys	ADD F3047 CUSAS31 SIx1N58.png
@inote	CUSAS31
@list U+F3047
@uname ADD NAME |SI×1(N58)|
@end sign

@sign |SI×SAL|
@oid o0901733
@sys	ADD F304B CUSAS31 SIxSAL.png
@inote	CUSAS31
@list U+F304B
@uname ADD NAME |SI×SAL|
@end sign

@sign |SI×ŠE₃~v1|
@oid o0901734
@sys CDLI-gh img-page
@aka	|SI×ŠE₃|
@list U+12AC6
@ucun 𒫆
@uname SI TIMES SHE3 VARIANT 1
@uage 1
@list ZATU449
@sys	AP23 12E07
@sys	AP24 12AC6
@sys	LLATU:281_01 SI+ŠE₃ 
@end sign

@sign |SI×TUN₃|
@oid o0901735
@inote @smap |SI×TUN₃~a|
@form |SI×TUN₃~a|
@oid o0901736
@sys	ADD F304C CUSAS31 SIxTUN3a.png
@inote	CUSAS31
@list U+F304C
@uname ADD NAME |SI×TUN₃~a|
@@
@end sign

@sign |SI+AN|
@oid o0901737
@sys	ADD F300C CUSAS31 SIxAN.png
@inote	CHECK
@list U+F300C
@uname ADD NAME |SI+AN|
@end sign

@sign SI₄
@oid o0901738
@sys CDLI-gh img-page
@list ZATU450
@inote @smap SI₄~a
@form SI₄~a
@oid o0901739
@list U+12AC8
@ucun 𒫈
@uname SI4-A
@uage 1
@list BAU033
@sys	AP23 12A15
@sys	AP24 12AC8
@sys	LLATU:281_02 SI₄~a 
@@
@form SI₄~b
@oid o0901740
@list U+12AC9
@ucun 𒫉
@uname SI4-B
@uage 1
@sys	AP23 12A16
@sys	AP24 12AC9
@@
@form SI₄~c
@oid o0901741
@list U+12ACA
@ucun 𒫊
@uname SI4-C
@uage 1
@sys	AP23 12A17
@sys	AP24 12ACA
@@
@form SI₄~d
@oid o0901742
@list U+12ACB
@ucun 𒫋
@uname SI4-D
@uage 1
@sys	AP23 12A18
@sys	AP24 12ACB
@@
@form	SI₄~d~v1
@oid o0901743
@list U+12ACC
@ucun 𒫌
@uname SI4-D VARIANT 1
@uage 1
@sys	AP23 12A19
@sys	AP24 12ACC
@@
@form SI₄~f
@oid o0901744
@list U+12ACD
@ucun 𒫍
@uname SI4-F
@uage 1
@sys	AP23 12A1A
@sys	AP24 12ACD
@@
@form	SI₄~f~v1
@oid o0901745
@list U+12ACE
@ucun 𒫎
@uname SI4-F VARIANT 1
@uage 1
@sys	AP23 12A1B
@sys	AP24 12ACE
@@
@end sign

@sign SIG
@oid o0901746
@sys CDLI-gh img-page
@list U+12ACF
@ucun 𒫏
@uname SIG
@uage 1
@list BAU202
@list ZATU451
@sys	AP23 12A1C
@sys	AP24 12ACF
@sys	LLATU:281_03 SIG 
@form SIG~b
@oid o0901747
@sys	ADD F3078 P342533 SIGb.png
@inote	CHECK
@list U+F3078
@uname ADD NAME SIG~b
@@
@end sign

@sign |1(N57).SIG|
@oid o0901748
@sys CDLI-gh img-page
@aka	|SIG×1(N57)|
@list U+12DF4
@ucun 𒷴
@uname ONE-N57 BESIDE SIG
@uage 1
@sys	AP23 12E08
@sys	AP24 12DF4
@end sign

@sign SIG@g
@oid o0901749
@list U+12AD0
@ucun 𒫐
@uname SIG GUNU
@uage 1
@sys	AP23 12A1D
@sys	AP24 12AD0
@end sign

@sign SIG₂
@oid o0901750
@sys CDLI-gh img-page
@list ZATU452
@inote @smap SIG₂~a1
@form SIG₂~a1
@oid o0901751
@aka	SIG₂
@aka	SIG₂~a
@list U+12AD1
@ucun 𒫑
@uname SIG2-A1
@uage 1
@sys	AP23 12A1E
@sys	AP24 12AD1
@sys	LLATU:281_04 SIG₂~a1 
@@
@form SIG₂~a2
@oid o0901752
@list U+12AD2
@ucun 𒫒
@uname SIG2-A2
@uage 1
@sys	AP23 12A1F
@sys	AP24 12AD2
@sys	LLATU:282_01 SIG₂~a2 
@@
@form SIG₂~a3
@oid o0901753
@list U+12AD3
@ucun 𒫓
@uname SIG2-A3
@uage 1
@sys	AP23 12A20
@sys	AP24 12AD3
@sys	LLATU:282_02 SIG₂~a3 
@@
@form	SIG₂~a3~v1
@oid o0901754
@list U+12AD4
@ucun 𒫔
@uname SIG2-A3 VARIANT 1
@uage 1
@list BAU266
@sys	AP23 12A21
@sys	AP24 12AD4
@@
@form	SIG₂~a3~v2
@oid o0901755
@list U+12AD5
@ucun 𒫕
@uname SIG2-A3 VARIANT 2
@uage 1
@sys	AP23 12A22
@sys	AP24 12AD5
@@
@form SIG₂~a4
@oid o0901756
@list U+12AD6
@ucun 𒫖
@uname SIG2-A4
@uage 1
@sys	AP23 12A23
@sys	AP24 12AD6
@@
@form SIG₂~b
@oid o0901757
@list U+12AD7
@ucun 𒫗
@uname SIG2-B
@uage 1
@sys	AP23 12A24
@sys	AP24 12AD7
@sys	LLATU:282_03 SIG₂~b 
@@
@form SIG₂~c1
@oid o0901758
@list U+12ADA
@ucun 𒫚
@uname SIG2-C1
@uage 1
@sys	AP23 12A25
@sys	AP24 12ADA
@sys	LLATU:282_04 SIG₂~c1 
@@
@form SIG₂~c2
@oid o0901759
@list U+12ADB
@ucun 𒫛
@uname SIG2-C2
@uage 1
@sys	AP23 12A26
@sys	AP24 12ADB
@sys	LLATU:282_05 SIG₂~c2 
@@
@form SIG₂~d1
@oid o0901760
@list U+12ADC
@ucun 𒫜
@uname SIG2-D1
@uage 1
@sys	AP23 12A27
@sys	AP24 12ADC
@sys	LLATU:282_06 SIG₂~d1 
@@
@form SIG₂~d2
@oid o0901761
@list U+12ADD
@ucun 𒫝
@uname SIG2-D2
@uage 1
@sys	AP23 12A28
@sys	AP24 12ADD
@@
@form	SIG₂~d2~v1
@oid o0901762
@list U+12ADE
@ucun 𒫞
@uname SIG2-D2 VARIANT 1
@uage 1
@sys	AP23 12A29
@sys	AP24 12ADE
@@
@form SIG₂~d3
@oid o0901763
@list U+12ADF
@ucun 𒫟
@uname SIG2-D3
@uage 1
@sys	AP23 12A2A
@sys	AP24 12ADF
@@
@form SIG₂~d4
@oid o0901764
@list U+12AE0
@ucun 𒫠
@uname SIG2-D4
@uage 1
@sys	AP23 12A2B
@sys	AP24 12AE0
@@
@form SIG₂~e
@oid o0901765
@list U+12AE1
@ucun 𒫡
@uname SIG2-E
@uage 1
@sys	AP23 12A2C
@sys	AP24 12AE1
@@
@end sign

@sign |SIG₂×1(N14)|
@oid o0901766
@sys CDLI-gh img-page
@list ZATU453
@inote @smap |SIG₂~b×1(N14)|
@form |SIG₂~b×1(N14)|
@oid o0901767
@list U+12AD8
@ucun 𒫘
@uname SIG2-B TIMES ONE-N14
@uage 1
@sys	AP23 12E09
@sys	AP24 12AD8
@@
@end sign

@sign |SIG₂&SIG₂|
@oid o0901768
@sys CDLI-gh img-page
@inote @smap |SIG₂~b&SIG₂~b|
@form |SIG₂~b&SIG₂~b|
@oid o0901769
@aka	|SIG₂~b.SIG₂~b|
@list U+12AD9
@ucun 𒫙
@uname SIG2-B OVER SIG2-B
@uage 1
@sys	AP23 12E0A
@sys	AP24 12AD9
@inote	AP CDLI correction
@@
@end sign

@sign SIG₄
@oid o0901770
@sys CDLI-gh img-page
@list U+12AE2
@ucun 𒫢
@uname SIG4
@uage 1
@list BAU206
@list ZATU454
@sys	AP23 12A2D
@sys	AP24 12AE2
@sys	LLATU:283_01 SIG₄ 
@end sign

@sign SIG₇
@oid o0901771
@sys CDLI-gh img-page
@list U+12AE3
@ucun 𒫣
@uname SIG7
@uage 1
@list BAU245
@list ZATU455
@sys	AP23 12A2E
@sys	AP24 12AE3
@sys	LLATU:283_02 SIG₇ 
@form SIG₇~v1
@oid o0901772
@list U+12AE4
@ucun 𒫤
@uname SIG7 VARIANT 1
@uage 1
@sys	AP23 12A2F
@sys	AP24 12AE4
@@
@end sign

@sign SILA₃
@oid o0901774
@sys CDLI-gh img-page
@list ZATU456
@inote @smap SILA₃~a
@form SILA₃~a
@oid o0901775
@list U+12AE5
@ucun 𒫥
@uname SILA3-A
@uage 1
@list BAU139
@sys	AP23 12A31
@sys	AP24 12AE5
@sys	LLATU:283_03 SILA₃~a 
@@
@form SILA₃~b
@oid o0901776
@list U+12B0A
@ucun 𒬊
@uname SILA3-B
@uage 1
@sys	AP23 12A32
@sys	AP24 12B0A
@sys	LLATU:284_02 SILA₃~b 
@@
@form SILA₃~c
@oid o0901777
@list U+12B0E
@ucun 𒬎
@uname SILA3-C
@uage 1
@sys	AP23 12A33
@sys	AP24 12B0E
@compoundonly SILA₃~d
@@
@end sign

@sign |SILA₃×A|
@oid o0901780
@sys CDLI-gh img-page
@list ZATU457
@inote @smap |SILA₃~a×A|
@form |SILA₃~a×A|
@oid o0901781
@list U+12AE6
@ucun 𒫦
@uname SILA3-A TIMES A
@uage 1
@sys	AP23 12E0D
@sys	AP24 12AE6
@sys	LLATU:283_04 SILA₃~a+A 
@@
@end sign

@sign |SILA₃×AMAR|
@oid o0901782
@sys CDLI-gh img-page
@inote @smap |SILA₃~a×AMAR|
@form |SILA₃~a×AMAR|
@oid o0901783
@list U+12AE7
@ucun 𒫧
@uname SILA3-A TIMES AMAR
@uage 1
@sys	AP23 12E0E
@sys	AP24 12AE7
@@
@end sign

@sign |SILA₃×DUG|
@oid o0901784
@list ZATU458
@inote @smap |SILA₃~a~v1×DUG~a|
@form |SILA₃~a~v1×DUG~a|
@oid o0901785
@aka	|SILA₃~a×DUG~a|
@list U+12B09
@ucun 𒬉
@uname SILA3-A VARIANT 1 TIMES DUG-A
@uage 1
@sys	AP23 12E0F
@sys	AP24 12B09
@@
@form |SILA₃~a×DUG~a|~v1
@oid o0901786
@list U+12AE8
@ucun 𒫨
@uname SILA3-A TIMES DUG-A VARIANT 1
@uage 1
@sys	AP23 12E10
@sys	AP24 12AE8
@@
@end sign

@sign |SILA₃×GA|
@oid o0901789
@sys CDLI-gh img-page
@list ZATU459
@inote @smap |SILA₃~a×GA~a~v3|
@form |SILA₃~a×GA~a~v3|
@oid o0901790
@aka	|SILA₃~a×GA~a|
@list U+12AE9
@ucun 𒫩
@uname SILA3-A TIMES GA-A VARIANT 3
@uage 1
@sys	AP23 12E12
@sys	AP24 12AE9
@@
@end sign

@sign |SILA₃×GARA₂|
@oid o0901791
@sys CDLI-gh img-page
@list ZATU461
@inote @smap |SILA₃~a×GARA₂~a|
@form |SILA₃~a×GARA₂~a|
@oid o0901792
@aka	|SILA₃~a+GARA₂~a|
@aka	|GARA₂~a+SILA₃~a|
@list U+12AEA
@ucun 𒫪
@uname SILA3-A TIMES GARA2-A
@uage 1
@sys	AP23 12E13
@sys	AP24 12AEA
@sys	LLATU:226_01 GARA₂~a+SILA₃~a 
@@
@end sign

@sign |SILA₃×GEŠTU|
@oid o0901793
@sys CDLI-gh img-page
@list ZATU462
@list ZATU469
@inote @smap |SILA₃~a×GEŠTU~a~v2|
@form |SILA₃~a×GEŠTU~a~v2|
@oid o0901794
@aka	|SILA₃~a×GEŠTU~a|
@list U+12AEB
@ucun 𒫫
@uname SILA3-A TIMES GESHTU-A VARIANT 2
@uage 1
@sys	AP23 12E14
@sys	AP24 12AEB
@sys	LLATU:283_05 SILA₃~a+GEŠTU~a 
@@
@form |SILA₃~a×GEŠTU~c3|
@oid o0901795
@list U+12AEC
@ucun 𒫬
@uname SILA3-A TIMES GESHTU-C3
@uage 1
@sys	AP23 12E15
@sys	AP24 12AEC
@@
@form |SILA₃~a×GEŠTU~c5|
@oid o0901796
@list U+12AED
@ucun 𒫭
@uname SILA3-A TIMES GESHTU-C5
@uage 1
@sys	AP23 12E16
@sys	AP24 12AED
@@
@end sign

@sign |SILA₃×GUG₂|
@oid o0901797
@sys CDLI-gh img-page
@inote @smap |SILA₃~b×GUG₂|
@form |SILA₃~b×GUG₂|
@oid o0901798
@list U+12B0B
@ucun 𒬋
@uname SILA3-B TIMES GUG2
@uage 1
@sys	AP23 12E31
@sys	AP24 12B0B
@@
@end sign

@sign |SILA₃×HAŠHUR|
@oid o0901799
@sys CDLI-gh img-page
@list ZATU463
@inote @smap |SILA₃~a×HAŠHUR|
@form |SILA₃~a×HAŠHUR|
@oid o0901800
@list U+12AEE
@ucun 𒫮
@uname SILA3-A TIMES HASHHUR
@uage 1
@sys	AP23 12E17
@sys	AP24 12AEE
@@
@end sign

@sign |SILA₃×HI|
@oid o0901801
@sys CDLI-gh img-page
@list ZATU464
@inote @smap |SILA₃~a×HI|
@form |SILA₃~a×HI|
@oid o0901802
@list U+12AEF
@ucun 𒫯
@uname SILA3-A TIMES HI
@uage 1
@sys	AP23 12E18
@sys	AP24 12AEF
@sys	LLATU:283_06 SILA₃~a+HI~a 
@@
@end sign

@sign |SILA₃×HI@g|
@oid o0901803
@sys CDLI-gh img-page
@list ZATU465
@inote @smap |SILA₃~a×HI@g~a|
@form |SILA₃~a×HI@g~a|
@oid o0901804
@list U+12AF0
@ucun 𒫰
@uname SILA3-A TIMES HI GUNU-A
@uage 1
@sys	AP23 12E19
@sys	AP24 12AF0
@@
@end sign

@sign |SILA₃×IB|
@oid o0901805
@sys CDLI-gh img-page
@list ZATU466
@inote @smap |SILA₃~a×IB~a|
@form |SILA₃~a×IB~a|
@oid o0901806
@list U+12AF1
@ucun 𒫱
@uname SILA3-A TIMES IB-A
@uage 1
@sys	AP23 12E1A
@sys	AP24 12AF1
@@
@end sign

@sign |SILA₃×KAŠ|
@oid o0901807
@sys CDLI-gh img-page
@list ZATU467
@inote @smap |SILA₃~a×KAŠ~a|
@form |SILA₃~a×KAŠ~a|
@oid o0901808
@aka	|SILA₃~a+KAŠ~a|
@list U+12AF2
@ucun 𒫲
@uname SILA3-A TIMES KASH-A
@uage 1
@sys	AP23 12E1B
@sys	AP24 12AF2
@@
@form |SILA₃~a×KAŠ~c|
@oid o0901809
@list U+12AF3
@ucun 𒫳
@uname SILA3-A TIMES KASH-C
@uage 1
@sys	AP23 12E1C
@sys	AP24 12AF3
@@
@form |SILA₃~a×KAŠ~d|
@oid o0901810
@list U+12AF4
@ucun 𒫴
@uname SILA3-A TIMES KASH-D
@uage 1
@sys	AP23 12E1D
@sys	AP24 12AF4
@@
@end sign

@sign |SILA₃×KU₆|
@oid o0901811
@sys CDLI-gh img-page
@inote @smap |SILA₃~a×KU₆~a|
@form |SILA₃~a×KU₆~a|
@oid o0901812
@list U+12AF5
@ucun 𒫵
@uname SILA3-A TIMES KU6-A
@uage 1
@sys	AP23 12E1E
@sys	AP24 12AF5
@@
@end sign

@sign |SILA₃×KUR|
@oid o0901813
@sys CDLI-gh img-page
@list ZATU468
@inote @smap |SILA₃~a×KUR~a|
@form |SILA₃~a×KUR~a|
@oid o0901814
@list U+12AF6
@ucun 𒫶
@uname SILA3-A TIMES KUR-A
@uage 1
@sys	AP23 12E1F
@sys	AP24 12AF6
@@
@end sign

@sign |SILA₃×MA|
@oid o0901815
@sys CDLI-gh img-page
@list ZATU473
@inote @smap |SILA₃~a×MA~v1|
@form |SILA₃~a×MA~v1|
@oid o0901816
@aka	|SILA₃~a×MA|
@list U+12AF7
@ucun 𒫷
@uname SILA3-A TIMES MA VARIANT 1
@uage 1
@sys	AP23 12E20
@sys	AP24 12AF7
@@
@end sign

@sign |SILA₃×MAŠ|
@oid o0901817
@sys CDLI-gh img-page
@list ZATU470
@inote @smap |SILA₃~a×MAŠ|
@form |SILA₃~a×MAŠ|
@oid o0901818
@list U+12AF8
@ucun 𒫸
@uname SILA3-A TIMES MASH
@uage 1
@sys	AP23 12E21
@sys	AP24 12AF8
@@
@end sign

@sign |SILA₃×MUD₃|
@oid o0901819
@inote @smap |SILA₃~a×MUD₃~b|
@form |SILA₃~a×MUD₃~b|
@oid o0901820
@aka	|SILA₃~a.MUD₃~b|
@aka	|SILA₃~a+MUD₃~b|
@sys	ADD F304A CUSAS31 SILA3axMUD3b.png
@inote	CUSAS31
@list U+F304A
@uname ADD NAME |SILA₃~a×MUD₃~b|
@@
@end sign

@sign |SILA₃×1(N57)|
@oid o0901821
@sys CDLI-gh img-page
@list ZATU481
@inote @smap |SILA₃~a×1(N57)|
@form |SILA₃~a×1(N57)|
@oid o0901822
@list U+12B07
@ucun 𒬇
@uname SILA3-A TIMES ONE-N57
@uage 1
@sys	AP23 12E0B
@sys	AP24 12B07
@@
@end sign

@sign |SILA₃×1(N58)|
@oid o0901823
@sys CDLI-gh img-page
@list ZATU481
@inote @smap |SILA₃~a×1(N58)|
@form |SILA₃~a×1(N58)|
@oid o0901824
@list U+12B08
@ucun 𒬈
@uname SILA3-A TIMES ONE-N58
@uage 1
@sys	AP23 12E0C
@sys	AP24 12B08
@@
@end sign

@sign |SILA₃×NAGA|
@oid o0901825
@sys CDLI-gh img-page
@list ZATU471
@inote @smap |SILA₃~a×NAGA~a|
@form |SILA₃~a×NAGA~a|
@oid o0901826
@list U+12AF9
@ucun 𒫹
@uname SILA3-A TIMES NAGA-A
@uage 1
@sys	AP23 12E22
@sys	AP24 12AF9
@sys	LLATU:283_07 SILA₃~a+NAGA~a 
@@
@form |SILA₃~b×NAGA~b|
@oid o0901827
@list U+12B0C
@ucun 𒬌
@uname SILA3-B TIMES NAGA-B
@uage 1
@sys	AP23 12E32
@sys	AP24 12B0C
@@
@end sign

@sign |SILA₃×NI|
@oid o0901828
@sys CDLI-gh img-page
@list ZATU460
@list ZATU472
@inote @smap |SILA₃~a×NI~a|
@form |SILA₃~a×NI~a|
@oid o0901829
@list U+12AFA
@ucun 𒫺
@uname SILA3-A TIMES NI-A
@uage 1
@sys	AP23 12E23
@sys	AP24 12AFA
@@
@form |SILA₃~c×NI~a|
@oid o0901830
@aka	|SILA₃~b×NI~a|
@list U+12B0F
@ucun 𒬏
@uname SILA3-C TIMES NI-A
@uage 1
@sys	AP23 12E33
@sys	AP24 12B0F
@@
@form |SILA₃~b×NI~b|
@oid o0901831
@list U+12B0D
@ucun 𒬍
@uname SILA3-B TIMES NI-B
@uage 1
@sys	AP23 12E34
@sys	AP24 12B0D
@sys	LLATU:284_03 SILA₃~b+NI~b 
@@
@form |SILA₃~d×NI~a|
@oid o0901832
@list U+12B12
@ucun 𒬒
@uname SILA3-D TIMES NI-A
@uage 1
@sys	AP23 12E37
@sys	AP24 12B12
@@
@end sign

@sign |SILA₃×NUN|
@oid o0901833
@sys CDLI-gh img-page
@list ZATU614
@inote @smap |SILA₃~a×NUN~b|
@form |SILA₃~a×NUN~b|
@oid o0901834
@list U+12AFB
@ucun 𒫻
@uname SILA3-A TIMES NUN-B
@uage 1
@sys	AP23 12E24
@sys	AP24 12AFB
@sys	LLATU:283_08 SILA₃~a+NUN~b 
@@
@end sign

@sign |SILA₃×SUHUR|
@oid o0901835
@sys CDLI-gh img-page
@inote @smap |SILA₃~a×SUHUR|
@form |SILA₃~a×SUHUR|
@oid o0901836
@list U+12AFC
@ucun 𒫼
@uname SILA3-A TIMES SUHUR
@uage 1
@sys	AP23 12E29
@sys	AP24 12AFC
@@
@end sign

@sign |SILA₃×SUM|
@oid o0901837
@sys CDLI-gh img-page
@list ZATU474
@inote @smap |SILA₃~a×SUM~a~v1|
@form |SILA₃~a×SUM~a~v1|
@oid o0901838
@aka	|SILA₃~a×SUM~a|
@list U+12AFD
@ucun 𒫽
@uname SILA3-A TIMES SUM-A VARIANT 1
@uage 1
@sys	AP23 12E2A
@sys	AP24 12AFD
@@
@form |SILA₃~a×SUM~b|
@oid o0901839
@list U+12AFE
@ucun 𒫾
@uname SILA3-A TIMES SUM-B
@uage 1
@sys	AP23 12E2B
@sys	AP24 12AFE
@@
@end sign

@sign |SILA₃×ŠE|
@oid o0901840
@sys CDLI-gh img-page
@list ZATU475
@inote @smap |SILA₃~a×ŠE~a|
@form |SILA₃~a×ŠE~a|
@oid o0901841
@list U+12AFF
@ucun 𒫿
@uname SILA3-A TIMES SHE-A
@uage 1
@sys	AP23 12E25
@sys	AP24 12AFF
@@
@end sign

@sign |SILA₃×ŠE@t|
@oid o0901842
@sys CDLI-gh img-page
@inote @smap |SILA₃~a×ŠE~a@t|
@form |SILA₃~a×ŠE~a@t|
@oid o0901843
@list U+12B00
@ucun 𒬀
@uname SILA3-A TIMES SHE-A TENU
@uage 1
@sys	AP23 12E26
@sys	AP24 12B00
@@
@end sign

@sign |SILA₃×ŠU|
@oid o0901844
@sys CDLI-gh img-page
@list ZATU476
@inote @smap |SILA₃~a×ŠU|
@form |SILA₃~a×ŠU|
@oid o0901845
@aka	|SILA₃~a+ŠU|
@list U+12B01
@ucun 𒬁
@uname SILA3-A TIMES SHU
@uage 1
@sys	AP23 12E27
@sys	AP24 12B01
@sys	LLATU:283_09 SILA₃~a+ŠU 
@@
@form |SILA₃~c×ŠU|
@oid o0901846
@list U+12B10
@ucun 𒬐
@uname SILA3-C TIMES SHU
@uage 1
@sys	AP23 12E35
@sys	AP24 12B10
@@
@end sign

@sign |SILA₃×ŠU₂|
@oid o0901847
@sys CDLI-gh img-page
@list ZATU477
@inote @smap |SILA₃~a×ŠU₂~b|
@form |SILA₃~a×ŠU₂~b|
@oid o0901848
@aka	|SILA₃~a×ŠU₂|
@list U+12B02
@ucun 𒬂
@uname SILA3-A TIMES SHU2-B
@uage 1
@sys	AP23 12E28
@sys	AP24 12B02
@@
@end sign

@sign |SILA₃×X|
@oid o0901849
@sys CDLI-gh img-page
@inote @smap |SILA₃~a×X|
@form |SILA₃~a×X|
@oid o0901850
@list U+12B03
@ucun 𒬃
@uname SILA3-A TIMES X
@uage 1
@sys	AP23 12E2C
@sys	AP24 12B03
@@
@end sign

@sign |SILA₃×ZATU629|
@oid o0901851
@sys CDLI-gh img-page
@inote @smap |SILA₃~a×ZATU629~v1|
@form |SILA₃~a×ZATU629~v1|
@oid o0901852
@aka	|SILA₃~a×ZATU629|
@aka	|SILA₃~a+ZATU629|
@list U+12B04
@ucun 𒬄
@uname SILA3-A TIMES ZATU629 VARIANT 1
@uage 1
@sys	AP23 12E2D
@sys	AP24 12B04
@sys	LLATU:283_10 SILA₃~a+ZATU629 
@@
@end sign

@sign |SILA₃×ZATU646|
@oid o0901853
@sys CDLI-gh img-page
@inote @smap |SILA₃~a×ZATU646|
@form |SILA₃~a×ZATU646|
@oid o0901854
@aka	|SILA₃~a+ZATU646~b|
@list U+12B05
@ucun 𒬅
@uname SILA3-A TIMES ZATU646
@uage 1
@sys	AP23 12E2E
@sys	AP24 12B05
@sys	LLATU:284_01 SILA₃~a+ZATU646~b 
@@
@end sign

@sign |SILA₃×(ZATU659.TU)|
@oid o0901855
@sys CDLI-gh img-page
@list ZATU478
@inote @smap |SILA₃~a×(ZATU659.TU~c~v1)|
@form	|SILA₃~a×(ZATU659.TU~c~v1)|
@oid o0901856
@aka	|SILA₃~a×(ZATU659.TU~c)|
@list U+12B06
@ucun 𒬆
@uname SILA3-A TIMES ZATU659 PLUS TU-C VARIANT 1
@uage 1
@sys	AP23 12E2F
@sys	AP24 12B06
@@
@end sign

@sign |SILA₃×ZATU687|
@oid o0901857
@sys CDLI-gh img-page
@list ZATU480
@inote @smap |SILA₃~c×ZATU687|
@form |SILA₃~c×ZATU687|
@oid o0901858
@list U+12B11
@ucun 𒬑
@uname SILA3-C TIMES ZATU687
@uage 1
@sys	AP23 12E36
@sys	AP24 12B11
@sys	LLATU:284_04 SILA₃~c+ZATU687 
@@
@end sign

@sign SILA₄
@oid o0901859
@sys CDLI-gh img-page
@list ZATU482a
@list ZATU482b
@list ZATU482c
@list ZATU482d
@inote @smap SILA₄~a
@form SILA₄~a
@oid o0901860
@list U+12B13
@ucun 𒬓
@uname SILA4-A
@uage 1
@sys	AP23 12A34
@sys	AP24 12B13
@sys	LLATU:284_05 SILA₄~a 
@@
@form SILA₄~b
@oid o0901861
@list U+12B14
@ucun 𒬔
@uname SILA4-B
@uage 1
@list BAU278
@sys	AP23 12A35
@sys	AP24 12B14
@sys	LLATU:284_06 SILA₄~b 
@@
@form SILA₄~c
@oid o0901862
@list U+12B15
@ucun 𒬕
@uname SILA4-C
@uage 1
@sys	AP23 12A36
@sys	AP24 12B15
@@
@form SILA₄~c1
@oid o0901863
@list BAU269
@sys	ADD F3000 P003513 SILA4-square.png
@inote this is the square Uruk III form of CDLI-gh's URUK IV SILA₄~c.
@list U+F3000
@uname ADD NAME SILA₄~c1
@@
@form SILA₄~d
@oid o0901864
@list U+12B16
@ucun 𒬖
@uname SILA4-D
@uage 1
@sys	AP23 12A37
@sys	AP24 12B16
@sys	LLATU:284_07 SILA₄~d 
@@
@end sign

@sign SILANITA
@oid o0901865
@sys CDLI-gh img-page
@aka	SILANITA~a
@list U+12B17
@ucun 𒬗
@uname SILANITA
@uage 1
@list ZATU483
@sys	AP23 12A38
@sys	AP24 12B17
@end sign

@sign SIMUG
@oid o0901866
@sys CDLI-gh img-page
@list U+12B18
@ucun 𒬘
@uname SIMUG
@uage 1
@list BAU094
@list ZATU484
@sys	AP23 12A39
@sys	AP24 12B18
@sys	LLATU:284_08 SIMUG 
@form SIMUG~v1
@oid o0901867
@list U+12B19
@ucun 𒬙
@uname SIMUG VARIANT 1
@uage 1
@sys	AP23 12A3A
@sys	AP24 12B19
@@
@end sign

@sign SIPA
@oid o0901868
@sys CDLI-gh img-page
@list U+12B1A
@ucun 𒬚
@uname SIPA
@uage 1
@sys	AP23 12A3B
@sys	AP24 12B1A
@sys	LLATU:284_09 SIPA 
@end sign

@sign SU
@oid o0901869
@sys CDLI-gh img-page
@list ZATU485
@inote @smap SU~a
@form SU~a
@oid o0901870
@list U+12B1B
@ucun 𒬛
@uname SU-A
@uage 1
@list BAU226
@sys	AP23 12A3C
@sys	AP24 12B1B
@sys	LLATU:285_01 SU~a 
@@
@form	SU~a~v1
@oid o0901871
@list U+12B1D
@ucun 𒬝
@uname SU-A VARIANT 1
@uage 1
@sys	AP23 12A3D
@sys	AP24 12B1D
@@
@form SU~b
@oid o0901872
@list U+12B1E
@ucun 𒬞
@uname SU-B
@uage 1
@sys	AP23 12A3E
@sys	AP24 12B1E
@@
@form SU~c
@oid o0901873
@sys	ADD F3079 CUSAS01 SUc.png
@inote	CHECK
@list U+F3079
@uname ADD NAME SU~c
@@
@end sign

@sign |SU×1(N58)|
@oid o0901874
@sys CDLI-gh img-page
@list ZATU486
@inote @smap |SU~a×1(N58)|
@form |SU~a×1(N58)|
@oid o0901875
@aka	|SU~a+1(N58)|
@list U+12B1C
@ucun 𒬜
@uname SU-A TIMES ONE-N58
@uage 1
@sys	AP23 12E38
@sys	AP24 12B1C
@sys	LLATU:285_02 SU~a+1(N58) 
@@
@end sign

@sign SU₃
@oid o0901876
@sys CDLI-gh img-page
@list U+12B1F
@ucun 𒬟
@uname SU3
@uage 1
@list BAU149
@list BAU151
@list ZATU487
@sys	AP23 12A3F
@sys	AP24 12B1F
@sys	LLATU:285_03 SU₃ 
@end sign

@sign SUG
@oid o0901878
@sys CDLI-gh img-page
@list U+12B20
@ucun 𒬠
@uname SUG
@uage 1
@list BAU271
@list ZATU488
@sys	AP23 12A40
@sys	AP24 12B20
@sys	LLATU:285_04 SUG 
@end sign

@sign SUG₅
@oid o0901879
@sys CDLI-gh img-page
@aka	SUG₅~a
@list U+12B21
@ucun 𒬡
@uname SUG5
@uage 1
@list BAU280
@list BAU340
@list ZATU489
@sys	AP23 12A41
@sys	AP24 12B21
@sys	LLATU:286_01 SUG₅ 
@end sign

@sign SUH₃
@oid o0901880
@sys CDLI-gh img-page
@list U+12B22
@ucun 𒬢
@uname SUH3
@uage 1
@list ZATU490
@sys	AP23 12A42
@sys	AP24 12B22
@sys	LLATU:286_02 SUH₃ 
@end sign

@sign SUHUR
@oid o0901881
@sys CDLI-gh img-page
@aka	SUHUR~a
@list U+12B23
@ucun 𒬣
@uname SUHUR
@uage 1
@list BAU215
@list ZATU491
@sys	AP23 12A43
@sys	AP24 12B23
@sys	LLATU:286_03 SUHUR 
@compoundonly SUHUR~v1
@compoundonly SUHUR~v2
@form SUHUR~b
@oid o0901882
@sys	ADD F3058 CUSAS01 SUHURb.png
@inote	CUSAS01
@list U+F3058
@uname ADD NAME SUHUR~b
@@
@end sign

@sign SUHUR@g
@oid o0901883
@sys CDLI-gh img-page
@list U+12B24
@ucun 𒬤
@uname SUHUR GUNU
@uage 1
@sys	AP23 12A44
@sys	AP24 12B24
@sys	LLATU:287_01 SUHUR@g 
@end sign

@sign SUHUR@n
@oid o0901884
@sys CDLI-gh img-page
@list U+12B25
@ucun 𒬥
@uname SUHUR NUTILLU
@uage 1
@sys	AP23 12A45
@sys	AP24 12B25
@end sign

@sign SUHUR@t
@oid o0901885
@sys	ADD F3059 CUSAS01 SUHURb-t.png
@inote	CUSAS01
@list U+F3059
@uname ADD NAME SUHUR~b@t
@end sign

@sign SUKKAL
@oid o0901887
@sys CDLI-gh img-page
@aka	SUKKAL~a
@list U+12B26
@ucun 𒬦
@uname SUKKAL
@uage 1
@list BAU092
@list ZATU492
@list ZATU638
@sys	AP23 12A46
@sys	AP24 12B26
@sys	LLATU:287_02 SUKKAL 
@end sign

@sign SUKUD
@oid o0901888
@sys CDLI-gh img-page
@aka	SUKUD~a
@list U+12B27
@ucun 𒬧
@uname SUKUD
@uage 1
@list BAU211
@list ZATU493
@sys	AP23 12A47
@sys	AP24 12B27
@sys	LLATU:288_01 SUKUD~a 
@compoundonly SUKUD~d
@end sign

@sign |SUKUD+SUKUD|
@oid o0901889
@sys CDLI-gh img-page
@list ZATU494
@inote @smap |(SUKUD+SUKUD)~a|
@form |(SUKUD+SUKUD)~a|
@oid o0901890
@aka	|SUKUD+SUKUD~a|
@aka	|((SUKUD+SUKUD)~a)|
@list U+12B28
@ucun 𒬨
@uname SUKUD JOINING SUKUD FORM A
@uage 1
@sys	AP23 12E39
@sys	AP24 12B28
@sys	LLATU:288_03 SUKUD+SUKUD~a 
@@
@form |(SUKUD+SUKUD)~b|
@oid o0901891
@aka	|((SUKUD+SUKUD)~b)|
@list U+12B29
@ucun 𒬩
@uname SUKUD JOINING SUKUD FORM B
@uage 1
@sys	AP23 12E3A
@sys	AP24 12B29
@sys	LLATU:288_04 SUKUD+SUKUD~b 
@@
@form |(SUKUD+SUKUD)~d|
@oid o0901893
@list U+12B2A
@ucun 𒬪
@uname SUKUD JOINING SUKUD FORM D
@uage 1
@sys	AP23 12E3C
@sys	AP24 12B2A
@@
@end sign

@sign SUKUD@g
@oid o0901894
@sys CDLI-gh img-page
@list ZATU495
@inote @smap SUKUD@g~a
@form SUKUD@g~a
@oid o0901895
@list U+12B2B
@ucun 𒬫
@uname SUKUD GUNU-A
@uage 1
@sys	AP23 12A48
@sys	AP24 12B2B
@@
@form SUKUD@g~b
@oid o0901896
@list U+12B2C
@ucun 𒬬
@uname SUKUD GUNU-B
@uage 1
@sys	AP23 12A49
@sys	AP24 12B2C
@sys	LLATU:288_02 SUKUD@g~b 
@@
@form	SUKUD@g~b~v1
@oid o0901897
@list U+12B2D
@ucun 𒬭
@uname SUKUD GUNU-B VARIANT 1
@uage 1
@sys	AP23 12A4A
@sys	AP24 12B2D
@@
@form SUKUD@g~c
@oid o0901898
@list U+12B2E
@ucun 𒬮
@uname SUKUD GUNU-C
@uage 1
@sys	AP23 12A4B
@sys	AP24 12B2E
@@
@form SUKUD@g~d
@oid o0901899
@list U+12B2F
@ucun 𒬯
@uname SUKUD GUNU-D
@uage 1
@sys	AP23 12A4C
@sys	AP24 12B2F
@@
@end sign

@sign SUKUD@h
@oid o0901900
@sys	ADD F300D P448702 SUKUDh.png
@inote	CHECK
@list U+F300D
@uname ADD NAME SUKUD@h
@end sign

@sign SUM
@oid o0901901
@sys CDLI-gh img-page
@list ZATU496
@inote @smap SUM~a
@form SUM~a
@oid o0901902
@list U+12B30
@ucun 𒬰
@uname SUM-A
@uage 1
@sys	AP23 12A4D
@sys	AP24 12B30
@sys	LLATU:288_06 SUM~a 
@@
@form	SUM~a~v1
@oid o0901903
@list U+12B32
@ucun 𒬲
@uname SUM-A VARIANT 1
@uage 1
@sys	AP23 12A4E
@sys	AP24 12B32
@@
@form SUM~b
@oid o0901904
@list U+12B33
@ucun 𒬳
@uname SUM-B
@uage 1
@list BAU125
@sys	AP23 12A50
@sys	AP24 12B33
@sys	LLATU:288_07 SUM~b 
@@
@end sign

@sign SUM@t
@oid o0901905
@sys CDLI-gh img-page
@inote @smap SUM~a@t
@form SUM~a@t
@oid o0901906
@list U+12B31
@ucun 𒬱
@uname SUM-A TENU
@uage 1
@sys	AP23 12A4F
@sys	AP24 12B31
@@
@end sign

@sign SUMAŠ
@oid o0901907
@sys CDLI-gh img-page
@list U+12B34
@ucun 𒬴
@uname SUMASH
@uage 1
@list BAU214
@list ZATU497
@sys	AP23 12A51
@sys	AP24 12B34
@sys	LLATU:288_08 SUMAŠ 
@end sign

@sign SUR
@oid o0901908
@sys CDLI-gh img-page
@list U+12B35
@ucun 𒬵
@uname SUR
@uage 1
@list BAU024
@list ZATU498
@sys	AP23 12A52
@sys	AP24 12B35
@sys	LLATU:288_09 SUR 
@end sign

@sign SUSA
@oid o0901909
@sys CDLI-gh img-page
@list U+12B36
@ucun 𒬶
@uname SUSA
@uage 1
@list ZATU499
@sys	AP23 12A53
@sys	AP24 12B36
@sys	LLATU:289_01 SUSA 
@end sign

@sign ŠA
@oid o0901910
@sys CDLI-gh img-page
@list U+12B37
@ucun 𒬷
@uname SHA
@uage 1
@list ZATU500
@sys	AP23 129BD
@sys	AP24 12B37
@sys	LLATU:289_02 ŠA 
@form ŠA~v1
@oid o0901911
@list U+12B3B
@ucun 𒬻
@uname SHA VARIANT 1
@uage 1
@sys	AP23 129BE
@sys	AP24 12B3B
@@
@form ŠA~v2
@oid o0901912
@list U+12B3C
@ucun 𒬼
@uname SHA VARIANT 2
@uage 1
@list BAU108
@sys	AP23 129BF
@sys	AP24 12B3C
@@
@end sign

@sign |ŠA×HI@g|
@oid o0901913
@sys CDLI-gh img-page
@list ZATU501
@inote @smap |(ŠA×HI@g~a)~a|
@form |(ŠA×HI@g~a)~a|
@oid o0901914
@list U+12B38
@ucun 𒬸
@uname SHA TIMES HI GUNU-A FORM A
@uage 1
@sys	AP23 12DE9
@sys	AP24 12B38
@sys	LLATU:289_03 ŠA+HI@g~a 
@@
@form |(ŠA×HI@g~a)~b|
@oid o0901915
@list U+12B39
@ucun 𒬹
@uname SHA TIMES HI GUNU-A FORM B
@uage 1
@sys	AP23 12DEA
@sys	AP24 12B39
@@
@end sign

@sign ŠA@g
@oid o0901916
@sys CDLI-gh img-page
@list U+12B3A
@ucun 𒬺
@uname SHA GUNU
@uage 1
@list ZATU502
@sys	AP23 129C0
@sys	AP24 12B3A
@sys	LLATU:289_04 ŠA@g 
@end sign

@sign ŠA₃
@oid o0901917
@sys CDLI-gh img-page
@list ZATU503
@inote @smap ŠA₃~a1
@form ŠA₃~a1
@oid o0901918
@aka	ŠA₃~a
@aka	ŠA₃
@list U+12B3D
@ucun 𒬽
@uname SHA3-A1
@uage 1
@sys	AP23 129C1
@sys	AP24 12B3D
@sys	LLATU:289_05 ŠA₃~a1 
@@
@form ŠA₃~a2
@oid o0901919
@aka	ŠA₃~b1
@list U+12B3E
@ucun 𒬾
@uname SHA3-A2
@uage 1
@sys	AP23 129C2
@sys	AP24 12B3E
@sys	LLATU:290_01 ŠA₃~a2 
@inote	Monaco's ŠA₃~b1 in CUSAS 31, 49 O0102 is just a wide version of ŠA₃~a2.
@@
@form ŠA₃~b
@oid o0901920
@list U+12B3F
@ucun 𒬿
@uname SHA3-B
@uage 1
@sys	AP23 129C3
@sys	AP24 12B3F
@@
@form ŠA₃~c
@oid o0901921
@list U+12B40
@ucun 𒭀
@uname SHA3-C
@uage 1
@sys	AP23 129C4
@sys	AP24 12B40
@@
@form ŠA₃~d
@oid o0901922
@list U+12B41
@ucun 𒭁
@uname SHA3-D
@uage 1
@sys	AP23 129C5
@sys	AP24 12B41
@@
@end sign

@sign ŠA₃@g
@oid o0901923
@inote @smap ŠA₃~a2@g
@form ŠA₃~a2@g
@oid o0901924
@sys	ADD F3045 CUSAS01 SHA3a2-g.png
@inote	CUSAS01
@list U+F3045
@uname ADD NAME ŠA₃~a2@g
@@
@end sign

@sign ŠAB
@oid o0901925
@sys CDLI-gh img-page
@list ZATU504
@inote @smap ŠAB~a
@form ŠAB~a
@oid o0901926
@list U+12B42
@ucun 𒭂
@uname SHAB-A
@uage 1
@sys	AP23 129C6
@sys	AP24 12B42
@sys	LLATU:290_02 ŠAB~a 
@@
@form	ŠAB~a~v1
@oid o0901927
@list U+12B43
@ucun 𒭃
@uname SHAB-A VARIANT 1
@uage 1
@sys	AP23 129C7
@sys	AP24 12B43
@@
@form ŠAB~b
@oid o0901928
@list U+12B44
@ucun 𒭄
@uname SHAB-B
@uage 1
@sys	AP23 129C8
@sys	AP24 12B44
@@
@form	ŠAB~b~v1
@oid o0901929
@list U+12B45
@ucun 𒭅
@uname SHAB-B VARIANT 1
@uage 1
@sys	AP23 129C9
@sys	AP24 12B45
@@
@end sign

@sign ŠAGAN
@oid o0901930
@sys CDLI-gh img-page
@list U+12B46
@ucun 𒭆
@uname SHAGAN
@uage 1
@list BAU279
@list ZATU506
@sys	AP23 129CA
@sys	AP24 12B46
@sys	LLATU:290_03 ŠAGAN 
@form ŠAGAN~v1
@oid o0901931
@list U+12B47
@ucun 𒭇
@uname SHAGAN VARIANT 1
@uage 1
@sys	AP23 129CB
@sys	AP24 12B47
@@
@end sign

@sign ŠAGINA
@oid o0901932
@sys CDLI-gh img-page
@list U+12B48
@ucun 𒭈
@uname SHAGINA
@uage 1
@list ZATU507
@sys	AP23 129CC
@sys	AP24 12B48
@sys	LLATU:291_01 ŠAGINA 
@end sign

@sign ŠAH₂
@oid o0901933
@sys CDLI-gh img-page
@list ZATU508
@inote @smap ŠAH₂~a
@form ŠAH₂~a
@oid o0901934
@list U+12B49
@ucun 𒭉
@uname SHAH2-A
@uage 1
@list BAU018
@list BAU019
@list BAU140
@sys	AP23 129CD
@sys	AP24 12B49
@sys	LLATU:291_02 ŠAH₂~a 
@@
@form ŠAH₂~b
@oid o0901935
@list U+12B4A
@ucun 𒭊
@uname SHAH2-B
@uage 1
@sys	AP23 129CE
@sys	AP24 12B4A
@@
@form ŠAH₂~c
@oid o0901936
@list U+12B4B
@ucun 𒭋
@uname SHAH2-C
@uage 1
@sys	AP23 129CF
@sys	AP24 12B4B
@@
@end sign

@sign ŠAKIR
@oid o0901937
@sys CDLI-gh img-page
@list ZATU509
@inote @smap ŠAKIR~a
@form ŠAKIR~a
@oid o0901938
@list U+12B4C
@ucun 𒭌
@uname SHAKIR-A
@uage 1
@sys	AP23 129D0
@sys	AP24 12B4C
@sys	LLATU:291_04 ŠAKIR~a 
@@
@form ŠAKIR~b
@oid o0901939
@list U+12B4D
@ucun 𒭍
@uname SHAKIR-B
@uage 1
@sys	AP23 129D1
@sys	AP24 12B4D
@sys	LLATU:291_05 ŠAKIR~b 
@@
@form ŠAKIR~c
@oid o0901940
@list U+12B4E
@ucun 𒭎
@uname SHAKIR-C
@uage 1
@sys	AP23 129D2
@sys	AP24 12B4E
@sys	LLATU:291_06 ŠAKIR~c 
@@
@end sign

@sign ŠAM₂
@oid o0901941
@sys CDLI-gh img-page
@list U+12B4F
@ucun 𒭏
@uname SHAM2
@uage 1
@list BAU066
@list ZATU510
@sys	AP23 129D3
@sys	AP24 12B4F
@sys	LLATU:291_07 ŠAM₂ 
@end sign

@sign ŠANDANA
@oid o0901942
@sys CDLI-gh img-page
@inote @smap ŠANDANA~a
@form ŠANDANA~a
@oid o0901943
@list U+12B50
@ucun 𒭐
@uname SHANDANA-A
@uage 1
@sys	AP23 129D4
@sys	AP24 12B50
@@
@form ŠANDANA~b
@oid o0901944
@list U+12B51
@ucun 𒭑
@uname SHANDANA-B
@uage 1
@sys	AP23 129D5
@sys	AP24 12B51
@@
@end sign

@sign ŠE
@oid o0901945
@sys CDLI-gh img-page
@list ZATU511
@inote @smap ŠE~a
@form ŠE~a
@oid o0901946
@list U+12B52
@ucun 𒭒
@uname SHE-A
@uage 1
@list BAU025
@list BAU130
@sys	AP23 129D6
@sys	AP24 12B52
@sys	LLATU:292_01 ŠE~a 
@@
@form ŠE~b
@oid o0901947
@list U+12B58
@ucun 𒭘
@uname SHE-B
@uage 1
@sys	AP23 129D8
@sys	AP24 12B58
@sys	LLATU:293_01 ŠE~b 
@@
@form ŠE~c
@oid o0901948
@list U+12B59
@ucun 𒭙
@uname SHE-C
@uage 1
@sys	AP23 129D9
@sys	AP24 12B59
@@
@end sign

@sign |ŠE.GAR|
@oid o0901949
@inote @smap |ŠE~a@t~v1.GAR|
@form |ŠE~a@t~v1.GAR|
@oid o0901950
@sys	ADD F305A CUSAS01 SHE-GARa.png
@inote	CUSAS01
@list U+F305A
@uname ADD NAME |ŠE~a@t~v1.GAR|
@@
@form |ŠE~a.GAR|
@oid o0901951
@inote	CUSAS01 |ŠE~a.GAR~b|
@@
@end sign

@sign |ŠE.GEŠTU|
@oid  o0903565
@form |ŠE~a@t.GEŠTU~a|
@aka |GEŠTU~a×ŠE~a@t|
@oid o0903566
@@
@end sign

@sign |ŠE.KIN₂|
@oid o0901952
@sys CDLI-gh img-page
@list ZATU512
@inote @smap |ŠE~a.KIN₂~c|
@form |ŠE~a.KIN₂~c|
@oid o0901953
@list U+12B53
@ucun 𒭓
@uname SHE-A BESIDE KIN2-C
@uage 1
@sys	AP23 12DEB
@sys	AP24 12B53
@sys	LLATU:292_02 ŠE~a+KIN₂~c 
@@
@end sign

@sign |ŠE.NAM₂|
@oid o0901954
@sys CDLI-gh img-page
@list ZATU513
@inote @smap |ŠE~a.NAM₂|
@form |ŠE~a.NAM₂|
@oid o0901955
@aka	|ŠE~a+ŠE₃|
@aka	|ŠE~a+NAM₂|
@list U+12B54
@ucun 𒭔
@uname SHE-A BESIDE NAM2
@uage 1
@sys	AP23 12DEC
@sys	AP24 12B54
@sys	LLATU:292_03 ŠE~a+NAM₂ 
@inote	double-check ŠE~a+ŠE₃ in DCCLT archaic P
@@
@form |ŠE~a.NAM₂|~v1
@oid o0901956
@list U+12B55
@ucun 𒭕
@uname SHE-A BESIDE NAM2 VARIANT 1
@uage 1
@sys	AP23 12DED
@sys	AP24 12B55
@@
@form |ŠE~a.NAM₂|~v2
@oid o0901957
@aka	|ŠE~a×NAM₂|
@sys	ADD F3014 P252173 SZE+NAM2-v2.png
@list U+F3014
@uname ADD NAME |ŠE~a.NAM₂|~v2
@@
@end sign

@sign |ŠE&ŠE|
@oid o0901958
@sys CDLI-gh img-page
@list ZATU515
@inote @smap |ŠE~a&ŠE~a|
@form |ŠE~a&ŠE~a|
@oid o0901959
@aka	|ŠE~a+ŠE~a|
@list U+12B56
@ucun 𒭖
@uname SHE-A OVER SHE-A
@uage 1
@sys	AP23 12DEE
@sys	AP24 12B56
@sys	LLATU:292_05 ŠE~a+ŠE~a 
@@
@end sign

@sign ŠE@t
@oid o0901960
@sys CDLI-gh img-page
@inote @smap ŠE~a@t
@form ŠE~a@t
@oid o0901961
@list U+12B57
@ucun 𒭗
@uname SHE-A TENU
@uage 1
@sys	AP23 129D7
@sys	AP24 12B57
@sys	LLATU:292_06 ŠE~a@t 
@inote This is the 45 degree tenu ŠE~a@t
@compoundonly ŠE~a@t~v1
@@
@end sign

@sign ŠE₃
@oid o0901962
@sys CDLI-gh img-page
@list U+12B5A
@ucun 𒭚
@uname SHE3
@uage 1
@list BAU386a
@list ZATU516
@sys	AP23 129DA
@sys	AP24 12B5A
@sys	LLATU:293_02 ŠE₃ 
@form ŠE₃~v1
@oid o0901963
@list U+12B5C
@ucun 𒭜
@uname SHE3 VARIANT 1
@uage 1
@sys	AP23 129DB
@sys	AP24 12B5C
@@
@end sign

@sign ŠE₃@t
@oid o0901964
@sys CDLI-gh img-page
@list U+12B5B
@ucun 𒭛
@uname SHE3 TENU
@uage 1
@list BAU386b
@list ZATU518
@sys	AP23 129DC
@sys	AP24 12B5B
@sys	LLATU:293_03 ŠE₃@t 
@form ŠE₃@t~v1
@oid o0901965
@list U+12B5D
@ucun 𒭝
@uname SHE3 VARIANT 1 TENU
@uage 1
@sys	AP23 129DD
@sys	AP24 12B5D
@@
@end sign

@sign ŠEG₉
@oid o0901966
@sys CDLI-gh img-page
@list U+12B5E
@ucun 𒭞
@uname SHEG9
@uage 1
@list BAU159
@list ZATU519
@sys	AP23 129DE
@sys	AP24 12B5E
@sys	LLATU:293_04 ŠEG₉ 
@end sign

@sign ŠELU
@oid o0901967
@sys CDLI-gh img-page
@list U+12B5F
@ucun 𒭟
@uname SHELU
@uage 1
@list ZATU520
@sys	AP23 129DF
@sys	AP24 12B5F
@sys	LLATU:293_05 ŠELU 
@end sign

@sign ŠEN
@oid o0901968
@sys CDLI-gh img-page
@list ZATU521
@inote @smap ŠEN~a
@form ŠEN~a
@oid o0901969
@list U+12B60
@ucun 𒭠
@uname SHEN-A
@uage 1
@list BAU360
@sys	AP23 129E0
@sys	AP24 12B60
@sys	LLATU:293_06 ŠEN~a 
@@
@form	ŠEN~a~v1
@oid o0901970
@list U+12B61
@ucun 𒭡
@uname SHEN-A VARIANT 1
@uage 1
@sys	AP23 129E1
@sys	AP24 12B61
@@
@form ŠEN~b
@oid o0901971
@list U+12B62
@ucun 𒭢
@uname SHEN-B
@uage 1
@sys	AP23 129E2
@sys	AP24 12B62
@sys	LLATU:293_07 ŠEN~b 
@@
@form	ŠEN~b~v1
@oid o0901972
@list U+12B63
@ucun 𒭣
@uname SHEN-B VARIANT 1
@uage 1
@sys	AP23 129E3
@sys	AP24 12B63
@@
@form ŠEN~c
@oid o0901973
@list U+12B64
@ucun 𒭤
@uname SHEN-C
@uage 1
@sys	AP23 129E4
@sys	AP24 12B64
@sys	LLATU:293_08 ŠEN~c 
@@
@form ŠEN~d
@oid o0901974
@list U+12B66
@ucun 𒭦
@uname SHEN-D
@uage 1
@sys	AP23 129E6
@sys	AP24 12B66
@@
@form	ŠEN~d~v1
@oid o0901975
@list U+12B68
@ucun 𒭨
@uname SHEN-D VARIANT 1
@uage 1
@sys	AP23 129E7
@sys	AP24 12B68
@@
@form	ŠEN~d~v2
@oid o0901976
@list U+12B69
@ucun 𒭩
@uname SHEN-D VARIANT 2
@uage 1
@sys	AP23 129E8
@sys	AP24 12B69
@@
@form ŠEN~e
@oid o0901977
@list U+12B6A
@ucun 𒭪
@uname SHEN-E
@uage 1
@sys	AP23 129E9
@sys	AP24 12B6A
@@
@end sign

@sign |ŠEN×A|
@oid o0901978
@sys CDLI-gh img-page
@inote @smap |ŠEN~d×A|
@form |ŠEN~d×A|
@oid o0901979
@list U+12B67
@ucun 𒭧
@uname SHEN-D TIMES A
@uage 1
@sys	AP23 12DEF
@sys	AP24 12B67
@@
@end sign

@sign ŠEN@t
@oid o0901980
@sys CDLI-gh img-page
@inote @smap ŠEN~c@t
@form ŠEN~c@t
@oid o0901981
@list U+12B65
@ucun 𒭥
@uname SHEN-C TENU
@uage 1
@sys	AP23 129E5
@sys	AP24 12B65
@@
@end sign

@sign ŠENNUR
@oid o0901982
@sys CDLI-gh img-page
@list ZATU522
@inote @smap ŠENNUR~a
@form ŠENNUR~a
@oid o0901983
@list U+12B6B
@ucun 𒭫
@uname SHENNUR-A
@uage 1
@sys	AP23 129EA
@sys	AP24 12B6B
@sys	LLATU:294_01 ŠENNUR~a 
@@
@form ŠENNUR~b
@oid o0901984
@list U+12B6C
@ucun 𒭬
@uname SHENNUR-B
@uage 1
@sys	AP23 129EB
@sys	AP24 12B6C
@@
@end sign

@sign ŠEŠ
@oid o0901985
@sys CDLI-gh img-page
@list ZATU523
@list ZATU595
@inote @smap ŠEŠ~a
@form ŠEŠ~a
@oid o0901986
@list U+12B6D
@ucun 𒭭
@uname SHESH-A
@uage 1
@list BAU011
@sys	AP23 129EC
@sys	AP24 12B6D
@@
@form	ŠEŠ~a~v1
@oid o0901987
@list U+12B6E
@ucun 𒭮
@uname SHESH-A VARIANT 1
@uage 1
@sys	AP23 129ED
@sys	AP24 12B6E
@@
@form ŠEŠ~b
@oid o0901988
@list U+12B6F
@ucun 𒭯
@uname SHESH-B
@uage 1
@sys	AP23 129EE
@sys	AP24 12B6F
@@
@end sign

@sign ŠIDIM
@oid o0901990
@sys CDLI-gh img-page
@list U+12B70
@ucun 𒭰
@uname SHIDIM
@uage 1
@list BAU381
@list ZATU524
@sys	AP23 129EF
@sys	AP24 12B70
@sys	LLATU:294_02 ŠIDIM 
@end sign

@sign ŠIDIM@t
@oid o0901991
@sys CDLI-gh img-page
@list U+12B71
@ucun 𒭱
@uname SHIDIM TENU
@uage 1
@sys	AP23 129F0
@sys	AP24 12B71
@end sign

@sign ŠIM
@oid o0901992
@sys CDLI-gh img-page
@list ZATU525
@inote @smap ŠIM~a
@form ŠIM~a
@oid o0901993
@list U+12B72
@ucun 𒭲
@uname SHIM-A
@uage 1
@sys	AP23 129F1
@sys	AP24 12B72
@sys	LLATU:294_03 ŠIM~a 
@@
@form	ŠIM~a~v1
@oid o0901994
@list U+12B73
@ucun 𒭳
@uname SHIM-A VARIANT 1
@uage 1
@sys	AP23 129F2
@sys	AP24 12B73
@@
@form	ŠIM~a~v2
@oid o0901995
@list U+12B74
@ucun 𒭴
@uname SHIM-A VARIANT 2
@uage 1
@list BAU353
@sys	AP23 129F3
@sys	AP24 12B74
@@
@form ŠIM~b
@oid o0901996
@list U+12B75
@ucun 𒭵
@uname SHIM-B
@uage 1
@sys	AP23 129F4
@sys	AP24 12B75
@@
@end sign

@sign ŠIR
@oid o0901997
@sys CDLI-gh img-page
@list ZATU526
@inote @smap ŠIR~a
@form ŠIR~a
@oid o0901998
@list U+12B76
@ucun 𒭶
@uname SHIR-A
@uage 1
@list BAU016
@sys	AP23 129F5
@sys	AP24 12B76
@sys	LLATU:294_04 ŠIR~a 
@@
@form	ŠIR~a~v1
@oid o0901999
@list U+12B77
@ucun 𒭷
@uname SHIR-A VARIANT 1
@uage 1
@list BAU015
@sys	AP23 129F6
@sys	AP24 12B77
@@
@form ŠIR~b
@oid o0902000
@list U+12B78
@ucun 𒭸
@uname SHIR-B
@uage 1
@sys	AP23 129F7
@sys	AP24 12B78
@@
@form	ŠIR~b~v1
@oid o0902001
@list U+12B79
@ucun 𒭹
@uname SHIR-B VARIANT 1
@uage 1
@sys	AP23 129F8
@sys	AP24 12B79
@@
@form	ŠIR~b~v2
@oid o0902002
@list U+12B7A
@ucun 𒭺
@uname SHIR-B VARIANT 2
@uage 1
@sys	AP23 129F9
@sys	AP24 12B7A
@@
@end sign

@sign ŠITA
@oid o0902003
@sys CDLI-gh img-page
@list ZATU527
@inote @smap ŠITA~a1
@form ŠITA~a1
@oid o0902004
@aka	ŠITA~a
@aka	ŠITA
@list U+12B7B
@ucun 𒭻
@uname SHITA-A1
@uage 1
@list BAU390
@sys	AP23 129FA
@sys	AP24 12B7B
@sys	LLATU:294_05 ŠITA~a1 
@@
@form ŠITA~a2
@oid o0902005
@list U+12B82
@ucun 𒮂
@uname SHITA-A2
@uage 1
@sys	AP23 129FB
@sys	AP24 12B82
@@
@form ŠITA~a3
@oid o0902006
@list U+12B83
@ucun 𒮃
@uname SHITA-A3
@uage 1
@sys	AP23 129FC
@sys	AP24 12B83
@sys	LLATU:295_03 ŠITA~a3 
@@
@form ŠITA~b1
@oid o0902007
@list U+12B84
@ucun 𒮄
@uname SHITA-B1
@uage 1
@sys	AP23 129FD
@sys	AP24 12B84
@sys	LLATU:295_04 ŠITA~b1 
@@
@form ŠITA~b2
@oid o0902008
@list U+12B86
@ucun 𒮆
@uname SHITA-B2
@uage 1
@sys	AP23 129FE
@sys	AP24 12B86
@@
@form ŠITA~b3
@oid o0902009
@list U+12B88
@ucun 𒮈
@uname SHITA-B3
@uage 1
@sys	AP23 129FF
@sys	AP24 12B88
@sys	LLATU:295_05 ŠITA~b3 
@@
@end sign

@sign |ŠITA@g×HI@g|
@oid o0902011
@sys CDLI-gh img-page
@inote @smap |ŠITA~b2@g×HI@g~a|
@form |ŠITA~b2@g×HI@g~a|
@oid o0902012
@aka	|ŠITA~b1×HI@g~a|
@aka	|ŠITA~b1@g×HI@g~a|
@list U+12B87
@ucun 𒮇
@uname SHITA-B2 GUNU TIMES HI GUNU-A
@uage 1
@sys	AP23 12DF5
@sys	AP24 12B87
@@
@end sign

@sign |ŠITA×KAK|
@oid o0902013
@sys CDLI-gh img-page
@list ZATU529
@inote @smap |ŠITA~a1×KAK~a|
@form |ŠITA~a1×KAK~a|
@oid o0902014
@list U+12B7C
@ucun 𒭼
@uname SHITA-A1 TIMES KAK-A
@uage 1
@sys	AP23 12DF1
@sys	AP24 12B7C
@sys	LLATU:295_01 ŠITA~a1+KAK 
@@
@end sign

@sign |ŠITA×1(N06)|
@oid o0902015
@sys CDLI-gh img-page
@inote @smap |ŠITA~a1×1(N06)|
@form |ŠITA~a1×1(N06)|
@oid o0902016
@list U+12B80
@ucun 𒮀
@uname SHITA-A1 TIMES ONE-N6
@uage 1
@sys	AP23 12DF0
@sys	AP24 12B80
@@
@end sign

@sign |ŠITA×NAM₂|
@oid o0902017
@sys CDLI-gh img-page
@inote @smap |ŠITA~b3×NAM₂|
@form |ŠITA~b3×NAM₂|
@oid o0902018
@list U+12B89
@ucun 𒮉
@uname SHITA-B3 TIMES NAM2
@uage 1
@sys	AP23 12DF6
@sys	AP24 12B89
@@
@end sign

@sign |ŠITA×ŠU|
@oid o0902019
@sys CDLI-gh img-page
@list ZATU528
@inote @smap |ŠITA~a1×ŠU|
@form |ŠITA~a1×ŠU|
@oid o0902020
@list U+12B7D
@ucun 𒭽
@uname SHITA-A1 TIMES SHU
@uage 1
@sys	AP23 12DF2
@sys	AP24 12B7D
@sys	LLATU:295_02 ŠITA~a1+ŠU 
@@
@end sign

@sign |ŠITA×ŠU₂|
@oid o0902021
@sys CDLI-gh img-page
@inote @smap |ŠITA~a1×ŠU₂~b|
@form |ŠITA~a1×ŠU₂~b|
@oid o0902022
@aka	|ŠITA~a1×ŠU₂|
@list U+12B7E
@ucun 𒭾
@uname SHITA-A1 TIMES SHU2-B
@uage 1
@sys	AP23 12DF3
@sys	AP24 12B7E
@@
@end sign

@sign |ŠITA×UDU|
@oid o0902023
@sys CDLI-gh img-page
@inote @smap |ŠITA~a1×UDU~a|
@form |ŠITA~a1×UDU~a|
@oid o0902024
@list U+12B7F
@ucun 𒭿
@uname SHITA-A1 TIMES UDU-A
@uage 1
@sys	AP23 12DF4
@sys	AP24 12B7F
@@
@end sign

@sign ŠITA@g
@oid o0902025
@sys CDLI-gh img-page
@list ZATU530
@inote @smap ŠITA~a1@g
@form	ŠITA~a1@g
@oid o0902026
@aka	ŠITA@g~b
@list U+12B81
@ucun 𒮁
@uname SHITA-A1 GUNU
@uage 1
@sys	AP23 12A03
@sys	AP24 12B81
@@
@form ŠITA~a3@g
@oid o0902027
@sys	ADD F307A P005996 SZITAa3g.png
@list U+F307A
@uname ADD NAME ŠITA~a3@g
@@
@form	ŠITA~b1@g
@oid o0903420
@list U+12B85
@ucun 𒮅
@uname SHITA-B1 GUNU
@uage 1
@sys	AP23 12A02
@sys	AP24 12B85
@compoundonly	ŠITA~b2@g
@@
@form	ŠITA~b3@g
@oid o0902028
@aka	ŠITA@g~a
@list U+12B8A
@ucun 𒮊
@uname SHITA-B3 GUNU
@uage 1
@sys	AP23 12A01
@sys	AP24 12B8A
@@
@end sign

@sign |ŠITA@g×1(N04)|
@oid o0902029
@sys CDLI-gh img-page
@list ZATU531
@inote @smap |ŠITA~b3@g×1(N04)|
@form |ŠITA~b3@g×1(N04)|
@oid o0902030
@aka	|ŠITA@g~a×1(N04)|
@list U+12B8B
@ucun 𒮋
@uname SHITA-B3 GUNU TIMES ONE-N4
@uage 1
@sys	AP23 12DF7
@sys	AP24 12B8B
@@
@end sign

@sign |ŠITA@g×1(N06)|
@oid o0902031
@sys CDLI-gh img-page
@inote @smap |ŠITA~b3@g×1(N06)|
@form |ŠITA~b3@g×1(N06)|
@oid o0902032
@aka	|ŠITA@g~a×1(N06)|
@list U+12B8C
@ucun 𒮌
@uname SHITA-B3 GUNU TIMES ONE-N6
@uage 1
@sys	AP23 12DF8
@sys	AP24 12B8C
@@
@end sign

@sign ŠU
@oid o0902033
@sys CDLI-gh img-page
@list U+12B8D
@ucun 𒮍
@uname SHU
@uage 1
@list BAU096
@list ZATU532
@sys	AP23 12A04
@sys	AP24 12B8D
@sys	LLATU:295_06 ŠU 
@end sign

@sign |ŠU×1(N58)|
@oid o0902034
@sys CDLI-gh img-page
@list U+12B8E
@ucun 𒮎
@uname SHU TIMES ONE-N58
@uage 1
@sys	AP23 12DF9
@sys	AP24 12B8E
@end sign

@sign |ŠU&ŠU|
@oid o0902035
@sys CDLI-gh img-page
@list U+12B8F
@ucun 𒮏
@uname SHU OVER SHU
@uage 1
@sys	AP23 12DFA
@sys	AP24 12B8F
@end sign

@sign ŠU@g
@oid o0902036
@sys CDLI-gh img-page
@list U+12B90
@ucun 𒮐
@uname SHU GUNU
@uage 1
@list ZATU533
@sys	AP23 12A05
@sys	AP24 12B90
@sys	LLATU:296_01 ŠU@g 
@end sign

@sign ŠU₂
@oid o0902038
@sys CDLI-gh img-page
@list ZATU534
@sys ADD 0xF307F ŠU₂
@list U+F307F
@uname SHU2
@sys	LLATU:296_02 ŠU₂ 
@form ŠU₂~v1
@aka ŠU₂~a
@oid o0902039
@list U+12B91
@ucun 𒮑
@uname SHU2-A
@uage 1
@sys	AP23 12A07
@sys	AP24 12B91
@@
@form ŠU₂~v2
@aka ŠU₂~b
@oid o0902040
@list U+12B98
@ucun 𒮘
@uname SHU2-B
@uage 1
@sys	AP23 12A08
@sys	AP24 12B98
@@
@end sign

@compoundonly ŠU₂~a
@compoundonly ŠU₂~b

@sign |ŠU₂~a.AN|
@oid o0902041
@aka	|ŠU₂+AN|
@aka	|ŠU₂×AN|
@aka	|ŠU₂.AN|
@list U+12B92
@ucun 𒮒
@uname SHU2-A BESIDE AN
@uage 1
@sys	AP23 12DFD
@sys	AP24 12B92
@end sign

@sign |ŠU₂.E₂|
@oid o0902042
@sys CDLI-gh img-page
@list ZATU535
@inote @smap |ŠU₂~b.E₂~a|
@form |ŠU₂~b.E₂~a|
@oid o0902043
@aka	|ŠU₂.E₂~a|
@list U+12B99
@ucun 𒮙
@uname SHU2-B BESIDE E2-A
@uage 1
@sys	AP23 12DFE
@sys	AP24 12B99
@@
@form |ŠU₂~b.E₂~b|
@oid o0902044
@aka	|ŠU₂.E₂~b|
@list U+12B9A
@ucun 𒮚
@uname SHU2-B BESIDE E2-B
@uage 1
@sys	AP23 12DFF
@sys	AP24 12B9A
@@
@end sign

@sign |ŠU₂.EN|
@oid o0902045
@sys CDLI-gh img-page
@list ZATU536
@inote @smap |ŠU₂~a.EN~a~v1|
@form |ŠU₂~a.EN~a~v1|
@oid o0902046
@aka	|ŠU₂×EN~a|
@aka	|ŠU₂.EN~a|
@list U+12B93
@ucun 𒮓
@uname SHU2-A BESIDE EN-A VARIANT 1
@uage 1
@sys	AP23 12E00
@sys	AP24 12B93
@sys	LLATU:296_03 ŠU₂+EN~a 
@@
@form |ŠU₂~a.EN~a~v2|
@oid o0902047
@aka	|ŠU₂.EN~a|~v1
@list U+12B94
@ucun 𒮔
@uname SHU2-A BESIDE EN-A VARIANT 2
@uage 1
@sys	AP23 12E01
@sys	AP24 12B94
@@
@form |ŠU₂~a.EN~b~v1|
@oid o0902048
@aka	|ŠU₂.EN~b|
@list U+12B95
@ucun 𒮕
@uname SHU2-A BESIDE EN-B VARIANT 1
@uage 1
@sys	AP23 12E02
@sys	AP24 12B95
@@
@end sign

@sign |ŠU₂~b.GIŠ|
@oid o0902049
@sys CDLI-gh img-page
@aka	|ŠU₂.GIŠ|
@list U+12B9B
@ucun 𒮛
@uname SHU2-B BESIDE GISH
@uage 1
@sys	AP23 12E03
@sys	AP24 12B9B
@end sign

@sign |ŠU₂~a.(HI×1(N57))&(HI×1(N57))|
@oid o0902050
@aka	|ŠU₂.((HI+1(N57))+(HI+1(N57)))|
@aka	|ŠU₂.(HI×1(N57))&(HI×1(N57))|
@list U+12B96
@ucun 𒮖
@uname SHU2-A BESIDE HI TIMES ONE-N57 OVER HI TIMES ONE-N57
@uage 1
@sys	AP23 12E04
@sys	AP24 12B96
@inote	AP CDLI correction
@end sign

@sign |ŠU₂~b.1(N02)|
@oid o0902051
@sys CDLI-gh img-page
@aka	|ŠU₂.1(N02)|
@list U+12B9C
@ucun 𒮜
@uname SHU2-B BESIDE ONE-N2
@uage 1
@sys	AP23 12DFB
@sys	AP24 12B9C
@end sign

@sign |ŠU₂.PAP|
@oid o0902053
@inote @smap |ŠU₂.PAP~a|
@form |ŠU₂.PAP~a|
@oid o0902054
@sys	ADD F3004 CUSAS31 SZU2xPAP.png
@inote	CHECK
@list U+F3004
@uname ADD NAME |ŠU₂.PAP~a|
@@
@end sign

@sign |ŠU₂.URI₃|
@oid o0902055
@sys CDLI-gh img-page
@inote @smap |ŠU₂~a.URI₃~a~v1|
@form |ŠU₂~a.URI₃~a~v1|
@oid o0902056
@aka	|ŠU₂.URI₃~a|
@list U+12B97
@ucun 𒮗
@uname SHU2-A BESIDE URI3-A VARIANT 1
@uage 1
@sys	AP23 12E05
@sys	AP24 12B97
@@
@end sign

@sign |ŠU₂×1(N24)|
@oid o0902057
@sys	ADD F3013 CUSAS31 SZU2x1N24.png
@inote	CHECK
@list U+F3013
@uname ADD NAME |ŠU₂×1(N24)|
@end sign

@sign |ŠU₂×3(N57)|
@oid o0902058
@aka	|ŠU₂×3(N57)|
@sys	ADD F3012 P252177 SZU2-3N57-photo.png
@inote	CHECK
@list U+F3012
@uname ADD NAME |ŠU₂×3(N57)|
@end sign

@sign ŠU₁₂
@oid o0902059
@sys CDLI-gh img-page
@list U+12B9D
@ucun 𒮝
@uname SHU12
@uage 1
@list ZATU538
@sys	AP23 12A09
@sys	AP24 12B9D
@sys	LLATU:296_04 ŠU₁₂ 
@end sign

@sign ŠUBUR
@oid o0902060
@sys CDLI-gh img-page
@list U+12B9E
@ucun 𒮞
@uname SHUBUR
@uage 1
@list ZATU539
@sys	AP23 12A0A
@sys	AP24 12B9E
@sys	LLATU:297_01 ŠUBUR 
@end sign

@sign ŠUM
@oid o0902061
@sys CDLI-gh img-page
@list U+12B9F
@ucun 𒮟
@uname SHUM
@uage 1
@list ZATU541
@sys	AP23 12A0B
@sys	AP24 12B9F
@sys	LLATU:298_04 ŠUM 
@end sign

@sign ŠUR₂
@oid o0902062
@sys CDLI-gh img-page
@list ZATU543
@inote @smap ŠUR₂~a
@form ŠUR₂~a
@oid o0902063
@list U+12BA0
@ucun 𒮠
@uname SHUR2-A
@uage 1
@sys	AP23 12A0C
@sys	AP24 12BA0
@@
@form ŠUR₂~b
@oid o0902064
@list U+12BA1
@ucun 𒮡
@uname SHUR2-B
@uage 1
@list BAU229
@sys	AP23 12A0D
@sys	AP24 12BA1
@@
@form ŠUR₂~c
@oid o0902065
@sys	ADD F307B P252182 SZUR2c.png
@inote	CHECK
@list U+F307B
@uname ADD NAME ŠUR₂~c
@@
@end sign

@sign |ŠUR₂×1(N58)|
@oid o0902066
@sys	ADD F3017 CUSAS21 SZUR2x1N58.png
@inote	CHECK
@list U+F3017
@uname ADD NAME |ŠUR₂×1(N58)|
@end sign

@sign ŠURUPPAK
@oid o0902067
@sys CDLI-gh img-page
@list ZATU544
@inote @smap ŠURUPPAK~a
@form ŠURUPPAK~a
@oid o0902068
@list U+12BA2
@ucun 𒮢
@uname SHURUPPAK-A
@uage 1
@sys	AP23 12A0E
@sys	AP24 12BA2
@sys	LLATU:298_05 ŠURUPPAK~a 
@@
@form	ŠURUPPAK~a~v1
@oid o0902069
@list U+12BA3
@ucun 𒮣
@uname SHURUPPAK-A VARIANT 1
@uage 1
@sys	AP23 12A0F
@sys	AP24 12BA3
@@
@form ŠURUPPAK~b
@oid o0902070
@list U+12BA4
@ucun 𒮤
@uname SHURUPPAK-B
@uage 1
@sys	AP23 12A10
@sys	AP24 12BA4
@@
@form	ŠURUPPAK~b~v1
@oid o0902071
@list U+12BA5
@ucun 𒮥
@uname SHURUPPAK-B VARIANT 1
@uage 1
@sys	AP23 12A11
@sys	AP24 12BA5
@@
@end sign

@sign TA
@oid o0902073
@sys CDLI-gh img-page
@list ZATU545
@inote @smap TA~a
@form TA~a
@oid o0902074
@list U+12BA6
@ucun 𒮦
@uname TA-A
@uage 1
@sys	AP23 12A54
@sys	AP24 12BA6
@@
@form TA~b
@oid o0902075
@list U+12BA7
@ucun 𒮧
@uname TA-B
@uage 1
@sys	AP23 12A55
@sys	AP24 12BA7
@@
@form TA~c
@oid o0902076
@list U+12BA8
@ucun 𒮨
@uname TA-C
@uage 1
@sys	AP23 12A56
@sys	AP24 12BA8
@sys	LLATU:298_06 TA~c 
@@
@form TA~d
@oid o0902077
@list U+12BA9
@ucun 𒮩
@uname TA-D
@uage 1
@sys	AP23 12A57
@sys	AP24 12BA9
@@
@form TA~e
@oid o0902078
@list U+12BAB
@ucun 𒮫
@uname TA-E
@uage 1
@sys	AP23 12A58
@sys	AP24 12BAB
@@
@end sign

@sign |TA×MAŠ|
@oid o0902080
@sys CDLI-gh img-page
@inote @smap |TA~d×MAŠ|
@form |TA~d×MAŠ|
@oid o0902081
@list U+12BAA
@ucun 𒮪
@uname TA-D TIMES MASH
@uage 1
@sys	AP23 12E3D
@sys	AP24 12BAA
@@
@end sign

@sign TAG
@oid o0902082
@sys CDLI-gh img-page
@list ZATU547
@inote @smap TAG~a1
@form TAG~a1
@oid o0902083
@aka	TAG
@list U+12BAC
@ucun 𒮬
@uname TAG-A1
@uage 1
@sys	AP23 12A5A
@sys	AP24 12BAC
@sys	LLATU:298_07 TAG~a1 
@@
@form TAG~a2
@oid o0902084
@list U+12BAE
@ucun 𒮮
@uname TAG-A2
@uage 1
@sys	AP23 12A5C
@sys	AP24 12BAE
@sys	LLATU:298_08 TAG~a2 
@@
@form TAG~a3
@oid o0902085
@list U+12BAF
@ucun 𒮯
@uname TAG-A3
@uage 1
@sys	AP23 12A5D
@sys	AP24 12BAF
@@
@form TAG~a4
@oid o0902086
@list U+12BB0
@ucun 𒮰
@uname TAG-A4
@uage 1
@sys	AP23 12A5E
@sys	AP24 12BB0
@sys	LLATU:298_09 TAG~a4 
@@
@form TAG~b
@oid o0902087
@list U+12BB1
@ucun 𒮱
@uname TAG-B
@uage 1
@sys	AP23 12A5F
@sys	AP24 12BB1
@sys	LLATU:299_01 TAG~b 
@@
@form TAG~c
@oid o0902088
@list U+12BB2
@ucun 𒮲
@uname TAG-C
@uage 1
@sys	AP23 12A60
@sys	AP24 12BB2
@@
@form TAG~d
@oid o0902089
@list U+12BB3
@ucun 𒮳
@uname TAG-D
@uage 1
@sys	AP23 12A61
@sys	AP24 12BB3
@@
@form TAG~e
@oid o0902090
@list BAU356
@@
@end sign

@sign TAG@t
@oid o0902091
@sys CDLI-gh img-page
@inote @smap TAG~a1@t
@form TAG~a1@t
@oid o0902092
@list U+12BAD
@ucun 𒮭
@uname TAG-A1 TENU
@uage 1
@sys	AP23 12A5B
@sys	AP24 12BAD
@@
@end sign

@sign TAK₄
@oid o0902093
@sys CDLI-gh img-page
@list ZATU548
@inote @smap TAK₄~a
@form TAK₄~a
@oid o0902094
@list U+12BB4
@ucun 𒮴
@uname TAK4-A
@uage 1
@list BAU118
@sys	AP23 12A62
@sys	AP24 12BB4
@sys	LLATU:299_02 TAK₄~a 
@@
@form	TAK₄~a~v1
@oid o0902095
@list U+12BB6
@ucun 𒮶
@uname TAK4-A VARIANT 1
@uage 1
@sys	AP23 12A63
@sys	AP24 12BB6
@@
@form TAK₄~c
@oid o0902096
@list U+12BB7
@ucun 𒮷
@uname TAK4-C
@uage 1
@sys	AP23 12A65
@sys	AP24 12BB7
@@
@end sign

@sign TAK₄@n
@oid o0902097
@sys CDLI-gh img-page
@inote @smap TAK₄~a@n
@form TAK₄~a@n
@oid o0902098
@list U+12BB5
@ucun 𒮵
@uname TAK4-A NUTILLU
@uage 1
@sys	AP23 12A64
@sys	AP24 12BB5
@@
@end sign

@sign TAR
@oid o0902099
@sys CDLI-gh img-page
@list ZATU549
@inote @smap TAR~a
@form TAR~a
@oid o0902100
@list U+12BB8
@ucun 𒮸
@uname TAR-A
@uage 1
@sys	AP23 12A66
@sys	AP24 12BB8
@sys	LLATU:299_03 TAR~a 
@inote This is the parallel but vertically offset pair of strokes called ×TAR in |(UDU~a×TAR)~a|
@inote This is the plus-shaped cross that is called ×TAR in |NINDA₂×((UDU~a×TAR)~b)|, |(UDU~a×TAR)~b|, |(U₈×TAR)~b|
@inote This is the reversed ŠU₂-like sign in |AMAR×TAR|, |UŠ×TAR~c|
@compoundonly TAR~b
@compoundonly TAR~c
@@
@end sign

@sign TE
@oid o0902102
@sys CDLI-gh img-page
@aka	TE~a
@list U+12BB9
@ucun 𒮹
@uname TE
@uage 1
@list BAU194
@list BAU195
@list ZATU550
@sys	AP23 12A68
@sys	AP24 12BB9
@sys	LLATU:300_01 TE 
@end sign

@sign TI
@oid o0902103
@sys CDLI-gh img-page
@aka	TI~a
@list U+12BBA
@ucun 𒮺
@uname TI
@uage 1
@list BAU023
@list ZATU551
@sys	AP23 12A69
@sys	AP24 12BBA
@sys	LLATU:300_02 TI~a 
@form TI~v1
@oid o0902104
@list U+12BBE
@ucun 𒮾
@uname TI VARIANT 1
@uage 1
@sys	AP23 12A6A
@sys	AP24 12BBE
@@
@end sign

@sign TI@g
@oid o0902105
@sys CDLI-gh img-page
@list U+12BBB
@ucun 𒮻
@uname TI GUNU
@uage 1
@sys	AP23 12A6C
@sys	AP24 12BBB
@sys	LLATU:300_03 TI~a@g 
@end sign

@sign TI@r
@oid o0902106
@sys CDLI-gh img-page
@list U+12BBC
@ucun 𒮼
@uname TI REVERSED
@uage 1
@sys	AP23 12A6D
@sys	AP24 12BBC
@end sign

@sign TI@t
@oid o0902107
@sys CDLI-gh img-page
@list U+12BBD
@ucun 𒮽
@uname TI TENU
@uage 1
@sys	AP23 12A6B
@sys	AP24 12BBD
@end sign

@sign TIDNUM
@oid o0902108
@sys CDLI-gh img-page
@list U+12BBF
@ucun 𒮿
@uname TIDNUM
@uage 1
@list ZATU552
@sys	AP23 12A6E
@sys	AP24 12BBF
@sys	LLATU:300_04 TIDNUM 
@end sign

@sign TILLA₂
@oid o0902109
@sys CDLI-gh img-page
@list U+12BC0
@ucun 𒯀
@uname TILLA2
@uage 1
@list BAU007a
@list ZATU553
@sys	AP23 12A6F
@sys	AP24 12BC0
@sys	LLATU:300_05 TILLA₂ 
@end sign

@sign TU
@oid o0902110
@sys CDLI-gh img-page
@list ZATU554
@inote @smap TU~a
@form TU~a
@oid o0902111
@list U+12BC1
@ucun 𒯁
@uname TU-A
@uage 1
@sys	AP23 12A70
@sys	AP24 12BC1
@sys	LLATU:301_01 TU~a 
@@
@form TU~b
@oid o0902112
@list U+12BC2
@ucun 𒯂
@uname TU-B
@uage 1
@sys	AP23 12A71
@sys	AP24 12BC2
@sys	LLATU:301_02 TU~b 
@@
@form TU~b1
@oid o0902113
@list BAU133
@note This form is transliterated as TU~a in ATU 6 and ATU 7. It is TU~b with a horizontal ŠE, closely analagous to BAU133.
@@
@form TU~c
@oid o0902114
@list U+12BC3
@ucun 𒯃
@uname TU-C
@uage 1
@sys	AP23 12A72
@sys	AP24 12BC3
@compoundonly TU~c~v1
@@
@end sign

@sign TUG₂
@oid o0902115
@sys CDLI-gh img-page
@list ZATU555
@inote @smap TUG₂~a
@form TUG₂~a
@oid o0902116
@aka	TUG₂~a~a
@list U+12BC4
@ucun 𒯄
@uname TUG2-A
@uage 1
@list BAU385c
@sys	AP23 12A73
@sys	AP24 12BC4
@sys	LLATU:301_03 TUG₂~a 
@inote	I assume TUG₂~a~a is a typo in the corpus.
@@
@form TUG₂~b
@oid o0902117
@list U+12BC8
@ucun 𒯈
@uname TUG2-B
@uage 1
@sys	AP23 12A76
@sys	AP24 12BC8
@@
@form TUG₂~c
@oid o0902118
@list U+12BC9
@ucun 𒯉
@uname TUG2-C
@uage 1
@sys	AP23 12A77
@sys	AP24 12BC9
@@
@form TUG₂~d
@oid o0902119
@list U+12BCA
@ucun 𒯊
@uname TUG2-D
@uage 1
@sys	AP23 12A78
@sys	AP24 12BCA
@@
@end sign

@sign |TUG₂.BAD&BAD|
@oid o0902120
@sys CDLI-gh img-page
@list ZATU556
@inote @smap |TUG₂~a.BAD&BAD|
@form |TUG₂~a.BAD&BAD|
@oid o0902121
@list U+12BC5
@ucun 𒯅
@uname TUG2-A BESIDE BAD OVER BAD
@uage 1
@sys	AP23 12E3E
@sys	AP24 12BC5
@@
@end sign

@sign TUG₂@g
@oid o0902122
@sys CDLI-gh img-page
@list ZATU557
@inote @smap TUG₂~a@g
@form TUG₂~a@g
@oid o0902123
@list U+12BC6
@ucun 𒯆
@uname TUG2-A GUNU
@uage 1
@sys	AP23 12A74
@sys	AP24 12BC6
@sys	LLATU:301_04 TUG₂~a@g 
@@
@form TUG₂~a@g~v1
@oid o0902124
@list U+12BC7
@ucun 𒯇
@uname TUG2-A GUNU VARIANT 1
@uage 1
@sys	AP23 12A75
@sys	AP24 12BC7
@@
@end sign

@sign |TUG₂@g.BAD&BAD|
@oid o0902125
@list ZATU558
@inote @smap |TUG₂~a@g.BAD&BAD|
@form |TUG₂~a@g.BAD&BAD|
@oid o0902126
@@
@end sign

@sign TUM
@oid o0902127
@sys CDLI-gh img-page
@list ZATU560
@inote @smap TUM~a
@form TUM~a
@oid o0902128
@list U+12BCB
@ucun 𒯋
@uname TUM-A
@uage 1
@list BAU378
@sys	AP23 12A79
@sys	AP24 12BCB
@sys	LLATU:301_05 TUM~a 
@@
@form TUM~b
@oid o0902129
@list U+12BCD
@ucun 𒯍
@uname TUM-B
@uage 1
@sys	AP23 12A7B
@sys	AP24 12BCD
@sys	LLATU:302_01 TUM~b 
@@
@form TUM~c
@oid o0902130
@list U+12BCE
@ucun 𒯎
@uname TUM-C
@uage 1
@sys	AP23 12A7C
@sys	AP24 12BCE
@@
@form TUM~d
@oid o0902131
@list U+12BCF
@ucun 𒯏
@uname TUM-D
@uage 1
@sys	AP23 12A7D
@sys	AP24 12BCF
@@
@end sign

@sign TUM@g
@oid o0902132
@sys CDLI-gh img-page
@inote @smap TUM~a@g
@form TUM~a@g
@oid o0902133
@list U+12BCC
@ucun 𒯌
@uname TUM-A GUNU
@uage 1
@list BAU379
@sys	AP23 12A7A
@sys	AP24 12BCC
@@
@end sign

@sign TUM₃
@oid o0902134
@sys	ADD F3028 P427655 TUM3.png
@list U+F3028
@uname ADD NAME TUM₃
@end sign

@sign TUN₃
@oid o0902135
@sys CDLI-gh img-page
@list ZATU561
@inote @smap TUN₃~a
@form TUN₃~a
@oid o0902136
@aka	DUN₃~a
@aka	DUN₃
@list U+12BD0
@ucun 𒯐
@uname TUN3-A
@uage 1
@list BAU339
@sys	AP23 12A7E
@sys	AP24 12BD0
@sys	LLATU:302_02 TUN₃~a 
@inote @sys	ATFU-S TUN₃~a ### this does not seem to be in their index
@@
@form TUN₃~b
@oid o0902137
@list U+12BD1
@ucun 𒯑
@uname TUN3-B
@uage 1
@sys	AP23 12A7F
@sys	AP24 12BD1
@sys	LLATU:302_03 TUN₃~b 
@@
@form TUN₃~c
@oid o0902138
@list U+12BD2
@ucun 𒯒
@uname TUN3-C
@uage 1
@sys	AP23 12A80
@sys	AP24 12BD2
@@
@end sign

@sign TUR
@oid o0902139
@sys CDLI-gh img-page
@list U+12BD3
@ucun 𒯓
@uname TUR
@uage 1
@list ZATU562
@sys	AP23 12A81
@sys	AP24 12BD3
@sys	LLATU:302_04 TUR 
@form TUR~v1
@oid o0902140
@list U+12BD5
@ucun 𒯕
@uname TUR VARIANT 1
@uage 1
@sys	AP23 12A82
@sys	AP24 12BD5
@@
@form TUR~v2
@oid o0902141
@list U+12BD6
@ucun 𒯖
@uname TUR VARIANT 2
@uage 1
@sys	AP23 12A83
@sys	AP24 12BD6
@@
@form TUR~v3
@oid o0902142
@list U+12BD7
@ucun 𒯗
@uname TUR VARIANT 3
@uage 1
@list BAU415
@sys	AP23 12A84
@sys	AP24 12BD7
@@
@end sign

@sign TUR@g
@oid o0902144
@sys CDLI-gh img-page
@list U+12BD4
@ucun 𒯔
@uname TUR GUNU
@uage 1
@sys	AP23 12A85
@sys	AP24 12BD4
@end sign

@sign TUR₃
@oid o0902145
@sys CDLI-gh img-page
@list ZATU563
@inote @smap TUR₃~a
@form TUR₃~a
@oid o0902146
@list U+12BD8
@ucun 𒯘
@uname TUR3-A
@uage 1
@sys	AP23 12A86
@sys	AP24 12BD8
@sys	LLATU:303_01 TUR₃~a 
@@
@form TUR₃~b
@oid o0902147
@list U+12BDA
@ucun 𒯚
@uname TUR3-B
@uage 1
@list BAU060
@sys	AP23 12A88
@sys	AP24 12BDA
@sys	LLATU:303_02 TUR₃~b 
@@
@form TUR₃~c
@oid o0902148
@list U+12BDB
@ucun 𒯛
@uname TUR3-C
@uage 1
@sys	AP23 12A89
@sys	AP24 12BDB
@@
@end sign

@sign |TUR₃.5(N57)|
@oid o0902149
@inote @smap |TUR₃~a.5(N57)|
@form |TUR₃~a.5(N57)|
@oid o0902150
@sys	ADD F3005 CUSAS21 TUR3+5N57.png
@inote	CHECK
@list U+F3005
@uname ADD NAME |TUR₃~a.5(N57)|
@@
@end sign

@sign TUR₃@n
@oid o0902153
@sys CDLI-gh img-page
@inote @smap TUR₃~a@n
@form TUR₃~a@n
@oid o0902154
@list U+12BD9
@ucun 𒯙
@uname TUR3-A NUTILLU
@uage 1
@sys	AP23 12A87
@sys	AP24 12BD9
@@
@end sign

@sign U₂
@oid o0902155
@sys CDLI-gh img-page
@list ZATU565
@inote @smap U₂~a
@form U₂~a
@oid o0902156
@list U+12BDC
@ucun 𒯜
@uname U2-A
@uage 1
@list BAU091
@sys	AP23 12A8A
@sys	AP24 12BDC
@sys	LLATU:303_03 U₂~a 
@@
@form U₂~b
@oid o0902157
@list U+12BDD
@ucun 𒯝
@uname U2-B
@uage 1
@sys	AP23 12A8B
@sys	AP24 12BDD
@sys	LLATU:303_04 U₂~b 
@@
@form	U₂~b~v1
@oid o0902158
@list U+12BDE
@ucun 𒯞
@uname U2-B VARIANT 1
@uage 1
@sys	AP23 12A8C
@sys	AP24 12BDE
@@
@form	U₂~b~v2
@oid o0902159
@list U+12BDF
@ucun 𒯟
@uname U2-B VARIANT 2
@uage 1
@sys	AP23 12A8D
@sys	AP24 12BDF
@@
@form U₂~c
@oid o0902160
@list U+12BE0
@ucun 𒯠
@uname U2-C
@uage 1
@sys	AP23 12A8E
@sys	AP24 12BE0
@@
@end sign

@sign U₄
@oid o0902161
@sys CDLI-gh img-page
@list U+12BE1
@ucun 𒯡
@uname U4
@uage 1
@list BAU197
@list ZATU566
@sys	AP23 12A8F
@sys	AP24 12BE1
@sys	LLATU:304_01 U₄ 
@end sign

@sign |U₄.1(N08)|
@oid o0902163
@sys CDLI-gh img-page
@list U+12BE3
@ucun 𒯣
@uname U4 BESIDE ONE-N8
@uage 1
@sys	AP23 12E44
@sys	AP24 12BE3
@end sign

@sign |U₄.2(N08)|
@oid o0902164
@sys CDLI-gh img-page
@list U+12BE4
@ucun 𒯤
@uname U4 BESIDE TWO-N8
@uage 1
@sys	AP23 12E54
@sys	AP24 12BE4
@end sign

@sign |U₄.3(N08)|
@oid o0902165
@sys CDLI-gh img-page
@list U+12BE5
@ucun 𒯥
@uname U4 BESIDE THREE-N8
@uage 1
@sys	AP23 12E5B
@sys	AP24 12BE5
@end sign

@sign |U₄.4(N08)~v1|
@oid o0902166
@sys CDLI-gh img-page
@aka	|U₄.4(N08)|
@list U+12BE6
@ucun 𒯦
@uname U4 BESIDE FOUR-N8 VARIANT 1
@uage 1
@sys	AP23 12E61
@sys	AP24 12BE6
@end sign

@sign |U₄.5(N08)|
@oid o0902167
@sys CDLI-gh img-page
@list U+12BE7
@ucun 𒯧
@uname U4 BESIDE FIVE-N8
@uage 1
@sys	AP23 12E65
@sys	AP24 12BE7
@end sign

@sign |U₄.6(N08)|
@oid o0902168
@sys CDLI-gh img-page
@list U+12BE8
@ucun 𒯨
@uname U4 BESIDE SIX-N8
@uage 1
@sys	AP23 12E68
@sys	AP24 12BE8
@end sign

@sign |U₄.7(N08)|
@oid o0902169
@sys CDLI-gh img-page
@list U+12BE9
@ucun 𒯩
@uname U4 BESIDE SEVEN-N8
@uage 1
@sys	AP23 12E6A
@sys	AP24 12BE9
@end sign

@sign |U₄.8(N08)|
@oid o0902170
@sys CDLI-gh img-page
@list U+12BEA
@ucun 𒯪
@uname U4 BESIDE EIGHT-N8
@uage 1
@sys	AP23 12E6E
@sys	AP24 12BEA
@end sign

@sign |U₄.1(N14)|
@oid o0902171
@sys CDLI-gh img-page
@list U+12BEB
@ucun 𒯫
@uname U4 BESIDE ONE-N14
@uage 1
@sys	AP23 12E45
@sys	AP24 12BEB
@end sign

@sign |U₄.(1(N14).3(N08))|
@oid o0902172
@sys CDLI-gh img-page
@aka	|(U₄+1(N14)).3(N08)|
@list U+12BEC
@ucun 𒯬
@uname U4 BESIDE ONE-N14 PLUS THREE-N8
@uage 1
@sys	AP23 12E48
@sys	AP24 12BEC
@end sign

@sign |U₄.(1(N14).4(N08))|
@oid o0902173
@sys CDLI-gh img-page
@list U+12BED
@ucun 𒯭
@uname U4 BESIDE ONE-N14 PLUS FOUR-N8
@uage 1
@sys	AP23 12E4A
@sys	AP24 12BED
@end sign

@sign |U₄.(1(N14).5(N08))|
@oid o0902174
@sys CDLI-gh img-page
@list U+12BEE
@ucun 𒯮
@uname U4 BESIDE ONE-N14 PLUS FIVE-N8
@uage 1
@sys	AP23 12E4B
@sys	AP24 12BEE
@end sign

@sign |U₄.(1(N14).8(N08))|
@oid o0902175
@sys CDLI-gh img-page
@list U+12BEF
@ucun 𒯯
@uname U4 BESIDE ONE-N14 PLUS EIGHT-N8
@uage 1
@sys	AP23 12E4D
@sys	AP24 12BEF
@end sign

@sign |U₄.2(N14)|
@oid o0902176
@sys CDLI-gh img-page
@list U+12BF0
@ucun 𒯰
@uname U4 BESIDE TWO-N14
@uage 1
@sys	AP23 12E55
@sys	AP24 12BF0
@end sign

@sign |U₄.ŠU₂~b|
@oid o0902177
@sys CDLI-gh img-page
@aka	|U₄.ŠU₂|
@list U+12BE2
@ucun 𒯢
@uname U4 BESIDE SHU2-B
@uage 1
@list ZATU568
@sys	AP23 12E72
@sys	AP24 12BE2
@sys	LLATU:305_02 U₄+ŠU₂ 
@end sign

@sign |U₄×1(N01)|
@oid o0902178
@sys CDLI-gh img-page
@list U+12BF3
@ucun 𒯳
@uname U4 TIMES ONE-N1
@uage 1
@list BAU199
@list ZATU569
@sys	AP23 12E41
@sys	AP24 12BF3
@end sign

@sign |U₄×1(N01).5(N08)|
@oid o0902179
@sys CDLI-gh img-page
@list U+12BF4
@ucun 𒯴
@uname U4 TIMES ONE-N1 BESIDE FIVE-N8
@uage 1
@sys	AP23 12E42
@sys	AP24 12BF4
@end sign

@sign |U₄×(1(N01).1(N24))|
@oid o0902180
@aka	|U₄×1(N01)+1(N24)|
@sys	ADD F3007 CUSAS31 U4x1N01-N24.png
@inote	Could be encoded as sequence U₄×1(N01).1(N24)
@list U+F3007
@uname ADD NAME |U₄×(1(N01).1(N24))|
@end sign

@sign |U₄×2(N01)|
@oid o0902182
@sys CDLI-gh img-page
@list U+12BF5
@ucun 𒯵
@uname U4 TIMES TWO-N1
@uage 1
@sys	AP23 12E50
@sys	AP24 12BF5
@end sign

@sign |U₄×2(N01).2(N14)|
@oid o0902183
@sys CDLI-gh img-page
@list U+12BF7
@ucun 𒯷
@uname U4 TIMES TWO-N1 BESIDE TWO-N14
@uage 1
@sys	AP23 12E51
@sys	AP24 12BF7
@end sign

@sign |U₄×2(N01).(2(N14).1(N08))|
@oid o0902184
@sys CDLI-gh img-page
@list U+12BF8
@ucun 𒯸
@uname U4 TIMES TWO-N1 BESIDE TWO-N14 PLUS ONE-N8
@uage 1
@sys	AP23 12E52
@sys	AP24 12BF8
@end sign

@sign |U₄×2(N01).X|
@oid o0902185
@sys CDLI-gh img-page
@list U+12BF6
@ucun 𒯶
@uname U4 TIMES TWO-N1 BESIDE X
@uage 1
@sys	AP23 12E53
@sys	AP24 12BF6
@end sign

@sign |U₄×3(N01)|
@oid o0902186
@sys CDLI-gh img-page
@list U+12BF9
@ucun 𒯹
@uname U4 TIMES THREE-N1
@uage 1
@sys	AP23 12E59
@sys	AP24 12BF9
@end sign

@sign |U₄×3(N01).3(N08)~v1|
@oid o0902187
@sys CDLI-gh img-page
@aka	|U₄×3(N01).3(N08)|
@list U+12BFA
@ucun 𒯺
@uname U4 TIMES THREE-N1 BESIDE THREE-N8 VARIANT 1
@uage 1
@sys	AP23 12E5A
@sys	AP24 12BFA
@end sign

@sign |U₄×4(N01)|
@oid o0902188
@sys CDLI-gh img-page
@list U+12BFB
@ucun 𒯻
@uname U4 TIMES FOUR-N1
@uage 1
@sys	AP23 12E5F
@sys	AP24 12BFB
@end sign

@sign |U₄×4(N01).2(N14)|
@oid o0902189
@sys CDLI-gh img-page
@list U+12BFC
@ucun 𒯼
@uname U4 TIMES FOUR-N1 BESIDE TWO-N14
@uage 1
@sys	AP23 12E60
@sys	AP24 12BFC
@end sign

@sign |U₄×5(N01)|
@oid o0902190
@sys CDLI-gh img-page
@list U+12BFD
@ucun 𒯽
@uname U4 TIMES FIVE-N1
@uage 1
@sys	AP23 12E63
@sys	AP24 12BFD
@end sign

@sign |U₄×5(N01).1(N14)|
@oid o0902191
@sys CDLI-gh img-page
@list U+12BFE
@ucun 𒯾
@uname U4 TIMES FIVE-N1 BESIDE ONE-N14
@uage 1
@sys	AP23 12E64
@sys	AP24 12BFE
@end sign

@sign |U₄×6(N01)|
@oid o0902192
@sys CDLI-gh img-page
@list U+12BFF
@ucun 𒯿
@uname U4 TIMES SIX-N1
@uage 1
@sys	AP23 12E67
@sys	AP24 12BFF
@end sign

@sign |U₄×8(N01)|
@oid o0902193
@sys CDLI-gh img-page
@list U+12C00
@ucun 𒰀
@uname U4 TIMES EIGHT-N1
@uage 1
@sys	AP23 12E6C
@sys	AP24 12C00
@end sign

@sign |U₄×8(N01).X|
@oid o0902194
@sys CDLI-gh img-page
@list U+12C01
@ucun 𒰁
@uname U4 TIMES EIGHT-N1 BESIDE X
@uage 1
@sys	AP23 12E6D
@sys	AP24 12C01
@end sign

@sign |U₄×N(N01)|
@oid o0902195
@sys CDLI-gh img-page
@list U+12C02
@ucun 𒰂
@uname U4 TIMES N-N1
@uage 1
@sys	AP23 12E71
@sys	AP24 12C02
@end sign

@sign |U₄×1(N14)|
@oid o0902196
@sys CDLI-gh img-page
@list U+12C03
@ucun 𒰃
@uname U4 TIMES ONE-N14
@uage 1
@sys	AP23 12E46
@sys	AP24 12C03
@end sign

@sign |U₄×(1(N14).1(N01))|
@oid o0902197
@sys	ADD F3008 CUSAS01 U4x1N14-1N01.png
@inote	CHECK
@list U+F3008
@uname ADD NAME |U₄×(1(N14).1(N01))|
@end sign

@sign |U₄×(1(N14).2(N01))|
@oid o0902198
@sys CDLI-gh img-page
@list U+12C04
@ucun 𒰄
@uname U4 TIMES ONE-N14 PLUS TWO-N1
@uage 1
@sys	AP23 12E47
@sys	AP24 12C04
@end sign

@sign |U₄×(1(N14).3(N01)).(1(N14).4(N08))|
@oid o0902199
@sys	ADD F3009 P518361 U4x3N01-1N14-4N08.png
@inote	CHECK
@list U+F3009
@uname ADD NAME |U₄×(1(N14).3(N01)).(1(N14).4(N08))|
@end sign

@sign |U₄×(1(N14).4(N01))|
@oid o0902200
@sys CDLI-gh img-page
@list U+12C05
@ucun 𒰅
@uname U4 TIMES ONE-N14 PLUS FOUR-N1
@uage 1
@sys	AP23 12E49
@sys	AP24 12C05
@end sign

@sign |U₄×(1(N14).8(N01))|
@oid o0902201
@sys CDLI-gh img-page
@list U+12C06
@ucun 𒰆
@uname U4 TIMES ONE-N14 PLUS EIGHT-N1
@uage 1
@sys	AP23 12E4C
@sys	AP24 12C06
@end sign

@sign |U₄×2(N14)|
@oid o0902202
@sys CDLI-gh img-page
@list U+12C07
@ucun 𒰇
@uname U4 TIMES TWO-N14
@uage 1
@sys	AP23 12E56
@sys	AP24 12C07
@end sign

@sign |U₄×(2(N14).4(N01))|
@oid o0902203
@sys CDLI-gh img-page
@list U+12C08
@ucun 𒰈
@uname U4 TIMES TWO-N14 PLUS FOUR-N1
@uage 1
@sys	AP23 12E57
@sys	AP24 12C08
@end sign

@sign |U₄×(3(N14).2(N01))|
@oid o0902204
@sys CDLI-gh img-page
@list U+12C09
@ucun 𒰉
@uname U4 TIMES THREE-N14 PLUS TWO-N1
@uage 1
@sys	AP23 12E5C
@sys	AP24 12C09
@end sign

@sign |U₄×(3(N14).7(N01))|
@oid o0902205
@sys CDLI-gh img-page
@list U+12C0A
@ucun 𒰊
@uname U4 TIMES THREE-N14 PLUS SEVEN-N1
@uage 1
@sys	AP23 12E5D
@sys	AP24 12C0A
@end sign

@sign |U₄×1(N57)|
@oid o0902206
@sys CDLI-gh img-page
@list U+12C0B
@ucun 𒰋
@uname U4 TIMES ONE-N57
@uage 1
@sys	AP23 12E4E
@sys	AP24 12C0B
@end sign

@sign |U₄×2(N57)|
@oid o0902207
@sys CDLI-gh img-page
@aka	|U₄+2(N57)|
@list U+12C0C
@ucun 𒰌
@uname U4 TIMES TWO-N57
@uage 1
@sys	AP23 12E58
@sys	AP24 12C0C
@sys	LLATU:305_01 U₄+2(N57) 
@end sign

@sign |U₄×3(N57)|
@oid o0902208
@sys CDLI-gh img-page
@list U+12C0D
@ucun 𒰍
@uname U4 TIMES THREE-N57
@uage 1
@sys	AP23 12E5E
@sys	AP24 12C0D
@end sign

@sign |U₄×4(N57)|
@oid o0902209
@sys CDLI-gh img-page
@list U+12C0E
@ucun 𒰎
@uname U4 TIMES FOUR-N57
@uage 1
@sys	AP23 12E62
@sys	AP24 12C0E
@end sign

@sign |U₄×5(N57)|
@oid o0902210
@sys CDLI-gh img-page
@list U+12C0F
@ucun 𒰏
@uname U4 TIMES FIVE-N57
@uage 1
@sys	AP23 12E66
@sys	AP24 12C0F
@end sign

@sign |U₄×6(N57)|
@oid o0902211
@sys CDLI-gh img-page
@list U+12C10
@ucun 𒰐
@uname U4 TIMES SIX-N57
@uage 1
@sys	AP23 12E69
@sys	AP24 12C10
@end sign

@sign |U₄×7(N57)|
@oid o0902212
@sys CDLI-gh img-page
@list U+12C11
@ucun 𒰑
@uname U4 TIMES SEVEN-N57
@uage 1
@sys	AP23 12E6B
@sys	AP24 12C11
@end sign

@sign |U₄×8(N57)|
@oid o0902213
@sys CDLI-gh img-page
@list U+12C12
@ucun 𒰒
@uname U4 TIMES EIGHT-N57
@uage 1
@sys	AP23 12E6F
@sys	AP24 12C12
@end sign

@sign |U₄×10(N57)|
@oid o0902214
@sys CDLI-gh img-page
@list U+12C13
@ucun 𒰓
@uname U4 TIMES TEN-N57
@uage 1
@sys	AP23 12E70
@sys	AP24 12C13
@end sign

@sign |U₄×1(N58@t)|
@oid o0902215
@sys CDLI-gh img-page
@aka	|U₄×1(N58)@t|
@list U+12C14
@ucun 𒰔
@uname U4 TIMES ONE-N58 TENU
@uage 1
@sys	AP23 12E4F
@sys	AP24 12C14
@end sign

@sign |U₄×X|
@oid o0902216
@sys CDLI-gh img-page
@list U+12BF1
@ucun 𒯱
@uname U4 TIMES X
@uage 1
@sys	AP23 12E73
@sys	AP24 12BF1
@end sign

@sign |U₄×(X+2(N01))|
@oid o0902217
@sys CDLI-gh img-page
@list U+12BF2
@ucun 𒯲
@uname U4 TIMES X JOINING TWO-N1
@uage 1
@sys	AP23 12E74
@sys	AP24 12BF2
@end sign

@sign |U₄+1(N14)+1(N08)|
@oid o0902218
@aka	|(U₄+1(N14)).1(N08)|
@inote	OK, but encode as sequence; l-to-r sequence on tablet is 1(N08) 1(N14) U4
@end sign

@sign |U₄+1(N24)|
@oid o0902219
@sys	ADD F3006 CUSAS31 U4-1N24.png
@inote	CHECK
@list U+F3006
@uname ADD NAME |U₄+1(N24)|
@end sign

@sign U₈
@oid o0902220
@sys CDLI-gh img-page
@list U+12C16
@ucun 𒰖
@uname U8
@uage 1
@list ZATU571
@sys	AP23 12A91
@sys	AP24 12C16
@form U₈~v1
@oid o0902221
@list U+12C18
@ucun 𒰘
@uname U8 VARIANT 1
@uage 1
@sys	AP23 12A92
@sys	AP24 12C18
@@
@form U₈~v2
@oid o0902222
@list U+12C19
@ucun 𒰙
@uname U8 VARIANT 2
@uage 1
@list BAU265
@sys	AP23 12A93
@sys	AP24 12C19
@sys	LLATU:305_03 U₈ 
@@
@form U₈~v3
@oid o0902223
@list U+12C1A
@ucun 𒰚
@uname U8 VARIANT 3
@uage 1
@sys	AP23 12A94
@sys	AP24 12C1A
@@
@end sign

@sign |U₈×TAR|
@oid o0902224
@sys CDLI-gh img-page
@inote @smap |U₈×TAR~b|
@form	|U₈×TAR~b|
@oid o0902225
@aka	|(U₈×TAR)~b|
@list U+12C17
@ucun 𒰗
@uname U8 TIMES TAR-B
@uage 1
@sys	AP23 12E75
@sys	AP24 12C17
@@
@end sign

@sign U₄@t
@oid o0902226
@sys CDLI-gh img-page
@list U+12C15
@ucun 𒰕
@uname U4 TENU
@uage 1
@sys	AP23 12A90
@sys	AP24 12C15
@end sign

@sign UB
@oid o0902227
@sys CDLI-gh img-page
@list U+12C1B
@ucun 𒰛
@uname UB
@uage 1
@list BAU239
@list ZATU572
@sys	AP23 12A95
@sys	AP24 12C1B
@sys	LLATU:305_04 UB 
@end sign

@sign UBI
@oid o0902228
@sys CDLI-gh img-page
@list ZATU573
@inote @smap UBI~a
@form UBI~a
@oid o0902229
@list U+12C1C
@ucun 𒰜
@uname UBI-A
@uage 1
@list BAU216
@sys	AP23 12A96
@sys	AP24 12C1C
@@
@form UBI~c
@oid o0902230
@list U+12C1D
@ucun 𒰝
@uname UBI-C
@uage 1
@sys	AP23 12A97
@sys	AP24 12C1D
@sys	LLATU:305_05 UBI~c 
@@
@form	UBI~c~v1
@oid o0902231
@list U+12C1E
@ucun 𒰞
@uname UBI-C VARIANT 1
@uage 1
@sys	AP23 12A98
@sys	AP24 12C1E
@@
@form UBI~d
@oid o0902232
@sys	ADD F304E CUSAS31 UBId.png
@inote	CUSAS31
@list U+F304E
@uname ADD NAME UBI~d
@@
@end sign

@sign UD₅
@oid o0902233
@sys CDLI-gh img-page
@list ZATU574
@inote @smap UD₅~a
@form UD₅~a
@oid o0902234
@list U+12C1F
@ucun 𒰟
@uname UD5-A
@uage 1
@sys	AP23 12A99
@sys	AP24 12C1F
@@
@form	UD₅~a~v1
@oid o0902235
@list U+12C21
@ucun 𒰡
@uname UD5-A VARIANT 1
@uage 1
@list BAU275
@sys	AP23 12A9A
@sys	AP24 12C21
@sys	LLATU:306_01 UD₅~a 
@@
@form	UD₅~a~v2
@oid o0902236
@list U+12C22
@ucun 𒰢
@uname UD5-A VARIANT 2
@uage 1
@sys	AP23 12A9B
@sys	AP24 12C22
@@
@form UD₅~b
@oid o0902237
@list U+12C23
@ucun 𒰣
@uname UD5-B
@uage 1
@sys	AP23 12A9D
@sys	AP24 12C23
@@
@form UD₅~c
@oid o0902238
@list U+12C24
@ucun 𒰤
@uname UD5-C
@uage 1
@sys	AP23 12A9E
@sys	AP24 12C24
@@
@end sign

@sign UD₅@g
@oid o0902240
@sys CDLI-gh img-page
@inote @smap UD₅~a@g
@form UD₅~a@g
@oid o0902241
@list U+12C20
@ucun 𒰠
@uname UD5-A GUNU
@uage 1
@sys	AP23 12A9C
@sys	AP24 12C20
@sys	LLATU:306_02 UD₅~a@g 
@@
@end sign

@sign UDU
@oid o0902242
@sys CDLI-gh img-page
@list ZATU575
@inote @smap UDU~a
@form UDU~a
@oid o0902243
@list U+12C25
@ucun 𒰥
@uname UDU-A
@uage 1
@list BAU272
@sys	AP23 12A9F
@sys	AP24 12C25
@sys	LLATU:306_03 UDU~a 
@@
@form UDU~b
@oid o0902244
@list U+12C28
@ucun 𒰨
@uname UDU-B
@uage 1
@sys	AP23 12AA0
@sys	AP24 12C28
@@
@form UDU~c
@oid o0902245
@list U+12C29
@ucun 𒰩
@uname UDU-C
@uage 1
@sys	AP23 12AA1
@sys	AP24 12C29
@sys	LLATU:306_04 UDU~c 
@@
@end sign

@sign |UDU×TAR|
@oid o0902246
@sys CDLI-gh img-page
@list ZATU576
@inote @smap |UDU~a×TAR~a|
@form	|UDU~a×TAR~a|
@oid o0902247
@aka	|(UDU~a×TAR)~a|
@list U+12C26
@ucun 𒰦
@uname UDU-A TIMES TAR-A
@uage 1
@sys	AP23 12E76
@sys	AP24 12C26
@@
@form	|UDU~a×TAR~b|
@oid o0902248
@aka	|(UDU~a×TAR)~b|
@list U+12C27
@ucun 𒰧
@uname UDU-A TIMES TAR-B
@uage 1
@sys	AP23 12E77
@sys	AP24 12C27
@@
@end sign

@sign UDUNITA
@oid o0902249
@sys CDLI-gh img-page
@list ZATU578
@inote @smap UDUNITA~a
@form UDUNITA~a
@oid o0902250
@list U+12C2A
@ucun 𒰪
@uname UDUNITA-A
@uage 1
@sys	AP23 12AA2
@sys	AP24 12C2A
@sys	LLATU:306_05 UDUNITA~a 
@@
@form UDUNITA~b
@oid o0902251
@list U+12C2B
@ucun 𒰫
@uname UDUNITA-B
@uage 1
@sys	AP23 12AA3
@sys	AP24 12C2B
@@
@form UDUNITA~c
@oid o0902252
@list U+12C2C
@ucun 𒰬
@uname UDUNITA-C
@uage 1
@sys	AP23 12AA4
@sys	AP24 12C2C
@@
@form UDUNITA~d
@oid o0902253
@sys	ADD F307C CUSAS31 UDUNITAd.png
@inote	CHECK
@list U+F307C
@uname ADD NAME UDUNITA~d
@@
@end sign

@sign UH
@oid o0902254
@sys CDLI-gh img-page
@list U+12C2D
@ucun 𒰭
@uname UH
@uage 1
@sys	AP23 12AA6
@sys	AP24 12C2D
@end sign

@sign UH₃
@oid o0902255
@sys CDLI-gh img-page
@list ZATU579
@inote @smap UH₃~a
@form UH₃~a
@oid o0902256
@list U+12C2E
@ucun 𒰮
@uname UH3-A
@uage 1
@sys	AP23 12AA7
@sys	AP24 12C2E
@sys	LLATU:306_06 UH₃~a 
@@
@form UH₃~b
@oid o0902257
@list U+12C30
@ucun 𒰰
@uname UH3-B
@uage 1
@sys	AP23 12AA9
@sys	AP24 12C30
@@
@end sign

@sign UH₃@t
@oid o0902258
@sys CDLI-gh img-page
@inote @smap UH₃~a@t
@form UH₃~a@t
@oid o0902259
@list U+12C2F
@ucun 𒰯
@uname UH3-A TENU
@uage 1
@sys	AP23 12AA8
@sys	AP24 12C2F
@sys	LLATU:306_07 UH₃~a@t 
@@
@end sign

@sign UKKIN
@oid o0902260
@sys CDLI-gh img-page
@list ZATU580
@inote @smap UKKIN~a
@form UKKIN~a
@oid o0902261
@list U+12C31
@ucun 𒰱
@uname UKKIN-A
@uage 1
@sys	AP23 12AAA
@sys	AP24 12C31
@sys	LLATU:306_08 UKKIN~a 
@@
@form	UKKIN~a~v1
@oid o0902262
@list U+12C32
@ucun 𒰲
@uname UKKIN-A VARIANT 1
@uage 1
@list BAU309
@sys	AP23 12AAB
@sys	AP24 12C32
@@
@form UKKIN~b
@oid o0902263
@list U+12C33
@ucun 𒰳
@uname UKKIN-B
@uage 1
@sys	AP23 12AAC
@sys	AP24 12C33
@sys	LLATU:307_01 UKKIN~b 
@@
@form	UKKIN~b~v1
@oid o0902264
@list U+12C3C
@ucun 𒰼
@uname UKKIN-B VARIANT 1
@uage 1
@sys	AP23 12AAD
@sys	AP24 12C3C
@@
@form UKKIN~c
@oid o0902265
@list U+12C3D
@ucun 𒰽
@uname UKKIN-C
@uage 1
@sys	AP23 12AAE
@sys	AP24 12C3D
@@
@form UKKIN~d
@oid o0902266
@sys	ADD F307D P342536 UKKINd.png
@inote	CHECK
@list U+F307D
@uname ADD NAME UKKIN~d
@@
@end sign

@sign |UKKIN×DIN|
@oid o0902267
@sys CDLI-gh img-page
@inote @smap |UKKIN~b×DIN|
@form |UKKIN~b×DIN|
@oid o0902268
@list U+12C34
@ucun 𒰴
@uname UKKIN-B TIMES DIN
@uage 1
@sys	AP23 12E7B
@sys	AP24 12C34
@@
@end sign

@sign |UKKIN×(DIN.1(N01))|
@oid o0902269
@sys CDLI-gh img-page
@inote @smap |UKKIN~b×(DIN.1(N01))|
@form |UKKIN~b×(DIN.1(N01))|
@oid o0902270
@list U+12C35
@ucun 𒰵
@uname UKKIN-B TIMES DIN PLUS ONE-N1
@uage 1
@sys	AP23 12E7C
@sys	AP24 12C35
@@
@end sign

@sign |UKKIN×HI@g|
@oid o0902273
@sys CDLI-gh img-page
@inote @smap |UKKIN~b×HI@g~a|
@form |UKKIN~b×HI@g~a|
@oid o0902274
@list U+12C36
@ucun 𒰶
@uname UKKIN-B TIMES HI GUNU-A
@uage 1
@sys	AP23 12E7E
@sys	AP24 12C36
@@
@end sign

@sign |UKKIN×2(N01)|
@oid o0902275
@sys CDLI-gh img-page
@inote @smap |UKKIN~b×2(N01)|
@form |UKKIN~b×2(N01)|
@oid o0902276
@list U+12C39
@ucun 𒰹
@uname UKKIN-B TIMES TWO-N1
@uage 1
@sys	AP23 12E78
@sys	AP24 12C39
@@
@end sign

@sign |UKKIN×3(N01)|
@oid o0902277
@sys CDLI-gh img-page
@inote @smap |UKKIN~b×3(N01)|
@form |UKKIN~b×3(N01)|
@oid o0902278
@list U+12C3A
@ucun 𒰺
@uname UKKIN-B TIMES THREE-N1
@uage 1
@sys	AP23 12E79
@sys	AP24 12C3A
@@
@end sign

@sign |UKKIN×5(N01)|
@oid o0902279
@sys CDLI-gh img-page
@inote @smap |UKKIN~b×5(N01)|
@form |UKKIN~b×5(N01)|
@oid o0902280
@list U+12C3B
@ucun 𒰻
@uname UKKIN-B TIMES FIVE-N1
@uage 1
@sys	AP23 12E7A
@sys	AP24 12C3B
@@
@end sign

@sign |UKKIN×NI|
@oid o0902281
@sys CDLI-gh img-page
@inote @smap |UKKIN~b×NI~a|
@form |UKKIN~b×NI~a|
@oid o0902282
@list U+12C37
@ucun 𒰷
@uname UKKIN-B TIMES NI-A
@uage 1
@sys	AP23 12E7F
@sys	AP24 12C37
@@
@end sign

@sign |UKKIN×X|
@oid o0902283
@sys CDLI-gh img-page
@inote @smap |UKKIN~b×X|
@form |UKKIN~b×X|
@oid o0902284
@list U+12C38
@ucun 𒰸
@uname UKKIN-B TIMES X
@uage 1
@sys	AP23 12E80
@sys	AP24 12C38
@@
@end sign

@sign UMBIN
@oid o0902285
@sys CDLI-gh img-page
@list ZATU581
@inote @smap UMBIN~a
@form UMBIN~a
@oid o0902286
@list U+12C3E
@ucun 𒰾
@uname UMBIN-A
@uage 1
@sys	AP23 12AAF
@sys	AP24 12C3E
@@
@form UMBIN~b1
@oid o0902287
@list U+12C3F
@ucun 𒰿
@uname UMBIN-B1
@uage 1
@sys	AP23 12AB0
@sys	AP24 12C3F
@@
@form UMBIN~b2
@oid o0902288
@list U+12C40
@ucun 𒱀
@uname UMBIN-B2
@uage 1
@sys	AP23 12AB1
@sys	AP24 12C40
@@
@form UMBIN~c
@oid o0902289
@list U+12C41
@ucun 𒱁
@uname UMBIN-C
@uage 1
@sys	AP23 12AB2
@sys	AP24 12C41
@@
@end sign

@sign UMUN₂
@oid o0902290
@sys CDLI-gh img-page
@list U+12C42
@ucun 𒱂
@uname UMUN2
@uage 1
@list BAU093
@list ZATU582
@sys	AP23 12AB3
@sys	AP24 12C42
@sys	LLATU:307_02 UMUN₂ 
@form UMUN₂~v1
@oid o0902291
@list U+12C43
@ucun 𒱃
@uname UMUN2 VARIANT 1
@uage 1
@sys	AP23 12AB4
@sys	AP24 12C43
@@
@end sign

@sign UNUG
@oid o0902292
@sys CDLI-gh img-page
@list ZATU583
@inote @smap UNUG~a
@form UNUG~a
@oid o0902293
@list U+12C44
@ucun 𒱄
@uname UNUG-A
@uage 1
@sys	AP23 12AB5
@sys	AP24 12C44
@sys	LLATU:308_01 UNUG~a 
@@
@form	UNUG~a~v1
@oid o0902294
@list U+12C46
@ucun 𒱆
@uname UNUG-A VARIANT 1
@uage 1
@list BAU335
@sys	AP23 12AB6
@sys	AP24 12C46
@@
@form UNUG~b
@oid o0902295
@list U+12C48
@ucun 𒱈
@uname UNUG-B
@uage 1
@sys	AP23 12AB8
@sys	AP24 12C48
@@
@form UNUG~c
@oid o0902296
@list U+12C49
@ucun 𒱉
@uname UNUG-C
@uage 1
@sys	AP23 12AB9
@sys	AP24 12C49
@@
@end sign

@sign |UNUG×A@t|
@oid o0902297
@sys CDLI-gh img-page
@list ZATU584
@inote @smap |UNUG~a~v1×A@t|
@form |UNUG~a~v1×A@t|
@oid o0902298
@aka	|UNUG~a×A@t|
@list U+12C47
@ucun 𒱇
@uname UNUG-A VARIANT 1 TIMES A TENU
@uage 1
@sys	AP23 12E81
@sys	AP24 12C47
@@
@end sign

@sign UNUG@s
@oid o0902299
@sys CDLI-gh img-page
@list ZATU585
@sys	LLATU:308_02 UNUG@s 
@inote @smap UNUG~a@s
@form UNUG~a@s
@oid o0902300
@list U+12C45
@ucun 𒱅
@uname UNUG-A SHESHIG
@uage 1
@sys	AP23 12AB7
@sys	AP24 12C45
@@
@end sign

@sign UR
@oid o0902301
@sys CDLI-gh img-page
@list BAU284
@list ZATU586
@inote @smap UR~a
@form UR~a
@oid o0902302
@list U+12C4A
@ucun 𒱊
@uname UR-A
@uage 1
@sys	AP23 12ABA
@sys	AP24 12C4A
@sys	LLATU:308_03 UR~a 
@@
@form UR~b
@oid o0902303
@list U+12C4D
@ucun 𒱍
@uname UR-B
@uage 1
@sys	AP23 12ABC
@sys	AP24 12C4D
@@
@form UR~c
@oid o0902304
@list U+12C4E
@ucun 𒱎
@uname UR-C
@uage 1
@sys	AP23 12ABD
@sys	AP24 12C4E
@@
@end sign

@sign |UR×KAR₂|
@oid o0902305
@sys CDLI-gh img-page
@inote @smap |UR~a×KAR₂~b|
@form |UR~a×KAR₂~b|
@oid o0902306
@aka	|UR~a×KAR₂|
@list U+12C4B
@ucun 𒱋
@uname UR-A TIMES KAR2-B
@uage 1
@sys	AP23 12E82
@sys	AP24 12C4B
@@
@end sign

@sign UR@g
@oid o0902307
@sys CDLI-gh img-page
@list ZATU587
@inote @smap UR~a@g
@form UR~a@g
@oid o0902308
@list U+12C4C
@ucun 𒱌
@uname UR-A GUNU
@uage 1
@sys	AP23 12ABB
@sys	AP24 12C4C
@@
@end sign

@sign UR₂
@oid o0902309
@sys CDLI-gh img-page
@list U+12C4F
@ucun 𒱏
@uname UR2
@uage 1
@list BAU382
@list ZATU588
@list ZATU590
@sys	AP23 12ABE
@sys	AP24 12C4F
@sys	LLATU:308_04 UR₂ 
@end sign

@sign |UR₂×1(N57)|
@oid o0902310
@sys CDLI-gh img-page
@list U+12C51
@ucun 𒱑
@uname UR2 TIMES ONE-N57
@uage 1
@list ZATU589
@sys	AP23 12E83
@sys	AP24 12C51
@sys	LLATU:308_05 UR₂+1(N57) 
@end sign

@sign	|UR₂×TAR~c|
@oid o0902311
@sys CDLI-gh img-page
@aka	|UR₂×TAR|
@aka	|UR₂+TAR|
@list U+12C50
@ucun 𒱐
@uname UR2 TIMES TAR-C
@uage 1
@sys	AP23 12E84
@sys	AP24 12C50
@sys	LLATU:308_06 UR₂+TAR 
@end sign

@sign UR₃
@oid o0902312
@sys CDLI-gh img-page
@list ZATU591
@inote @smap UR₃~a1
@form UR₃~a1
@oid o0902313
@aka	UR₃
@list U+12C52
@ucun 𒱒
@uname UR3-A1
@uage 1
@sys	AP23 12ABF
@sys	AP24 12C52
@@
@form	UR₃~a1~v1
@oid o0902314
@list U+12C53
@ucun 𒱓
@uname UR3-A1 VARIANT 1
@uage 1
@sys	AP23 12AC0
@sys	AP24 12C53
@@
@form UR₃~a2
@oid o0902315
@list U+12C54
@ucun 𒱔
@uname UR3-A2
@uage 1
@sys	AP23 12AC1
@sys	AP24 12C54
@sys	LLATU:308_07 UR₃~a2 
@@
@form UR₃~a3
@oid o0902316
@list U+12C55
@ucun 𒱕
@uname UR3-A3
@uage 1
@sys	AP23 12AC2
@sys	AP24 12C55
@@
@form UR₃~b1
@oid o0902317
@list U+12C56
@ucun 𒱖
@uname UR3-B1
@uage 1
@sys	AP23 12AC3
@sys	AP24 12C56
@sys	LLATU:309_01 UR₃~b1 
@@
@form UR₃~b2
@oid o0902318
@list U+12C58
@ucun 𒱘
@uname UR3-B2
@uage 1
@sys	AP23 12AC4
@sys	AP24 12C58
@sys	LLATU:309_03 UR₃~b2 
@@
@form UR₃~d2
@oid o0902319
@sys	ADD F307E P252177 UR3d2.png
@inote	CHECK
@list U+F307E
@uname ADD NAME UR₃~d2
@@
@end sign

@sign |UR₃×MAŠ|
@oid o0902320
@sys CDLI-gh img-page
@inote @smap |UR₃~b1×MAŠ|
@form |UR₃~b1×MAŠ|
@oid o0902321
@list U+12C57
@ucun 𒱗
@uname UR3-B1 TIMES MASH
@uage 1
@sys	AP23 12E85
@sys	AP24 12C57
@@
@end sign

@sign UR₄
@oid o0902322
@sys CDLI-gh img-page
@list ZATU592
@inote @smap UR₄~a
@form UR₄~a
@oid o0902323
@list U+12C59
@ucun 𒱙
@uname UR4-A
@uage 1
@sys	AP23 12AC5
@sys	AP24 12C59
@sys	LLATU:309_04 UR₄~a 
@@
@form UR₄~b
@oid o0902324
@list U+12C5A
@ucun 𒱚
@uname UR4-B
@uage 1
@list BAU285
@sys	AP23 12AC6
@sys	AP24 12C5A
@sys	LLATU:309_05 UR₄~b 
@@
@form UR₄~c
@oid o0902325
@list U+12C5B
@ucun 𒱛
@uname UR4-C
@uage 1
@sys	AP23 12AC7
@sys	AP24 12C5B
@@
@end sign

@sign UR₅
@oid o0902326
@sys CDLI-gh img-page
@list ZATU593
@inote @smap UR₅~a
@form UR₅~a
@oid o0902327
@list U+12C5C
@ucun 𒱜
@uname UR5-A
@uage 1
@list BAU192
@sys	AP23 12AC8
@sys	AP24 12C5C
@@
@form UR₅~b
@oid o0902328
@list U+12C5D
@ucun 𒱝
@uname UR5-B
@uage 1
@sys	AP23 12AC9
@sys	AP24 12C5D
@sys	LLATU:309_06 UR₅~b 
@@
@end sign

@sign URI
@oid o0902329
@sys CDLI-gh img-page
@list U+12C5E
@ucun 𒱞
@uname URI
@uage 1
@list BAU414
@list ZATU594
@sys	AP23 12ACA
@sys	AP24 12C5E
@sys	LLATU:309_07 URI 
@end sign

@sign URI₃
@oid o0902331
@sys CDLI-gh img-page
@inote @smap URI₃~a
@form URI₃~a
@oid o0902332
@list U+12C5F
@ucun 𒱟
@uname URI3-A
@uage 1
@list BAU010
@sys	AP23 12ACC
@sys	AP24 12C5F
@sys	LLATU:309_08 URI₃~a 
@@
@form	URI₃~a~v1
@oid o0902333
@list U+12C60
@ucun 𒱠
@uname URI3-A VARIANT 1
@uage 1
@sys	AP23 12ACD
@sys	AP24 12C60
@@
@form URI₃~b
@oid o0902334
@list U+12C61
@ucun 𒱡
@uname URI3-B
@uage 1
@sys	AP23 12ACE
@sys	AP24 12C61
@@
@end sign

@sign URI₅
@oid o0902337
@sys CDLI-gh img-page
@list U+12C62
@ucun 𒱢
@uname URI5
@uage 1
@list BAU014
@list ZATU596
@sys	AP23 12ACF
@sys	AP24 12C62
@sys	LLATU:310_01 URI₅ 
@end sign

@sign URU
@oid o0902338
@sys CDLI-gh img-page
@list ZATU597
@inote @smap URU~a1
@form URU~a1
@oid o0902339
@aka	URU
@list U+12C63
@ucun 𒱣
@uname URU-A1
@uage 1
@list BAU336
@sys	AP23 12AD0
@sys	AP24 12C63
@sys	LLATU:310_02 URU~a1 
@@
@form URU~a2
@oid o0902340
@list U+12C6D
@ucun 𒱭
@uname URU-A2
@uage 1
@sys	AP23 12AD2
@sys	AP24 12C6D
@compoundonly URU~a3
@@
@form URU~b1
@oid o0902341
@list U+12C70
@ucun 𒱰
@uname URU-B1
@uage 1
@sys	AP23 12AD3
@sys	AP24 12C70
@@
@form URU~b2
@oid o0902342
@list U+12C71
@ucun 𒱱
@uname URU-B2
@uage 1
@sys	AP23 12AD4
@sys	AP24 12C71
@@
@form URU~c
@oid o0902343
@list U+12C72
@ucun 𒱲
@uname URU-C
@uage 1
@sys	AP23 12AD5
@sys	AP24 12C72
@@
@end sign

@sign |URU×AMAR|
@oid o0902346
@sys CDLI-gh img-page
@list ZATU598
@inote @smap |URU~a1×AMAR~v2|
@form |URU~a1×AMAR~v2|
@oid o0902347
@aka	|URU~a1×AMAR|
@list U+12C64
@ucun 𒱤
@uname URU-A1 TIMES AMAR VARIANT 2
@uage 1
@sys	AP23 12E8A
@sys	AP24 12C64
@@
@end sign

@sign |URU×GU₄|
@oid o0902348
@sys CDLI-gh img-page
@inote @smap |URU~a1×GU₄|
@form |URU~a1×GU₄|
@oid o0902349
@list U+12C65
@ucun 𒱥
@uname URU-A1 TIMES GU4
@uage 1
@sys	AP23 12E8B
@sys	AP24 12C65
@@
@end sign

@sign |URU×HI@g|
@oid o0902350
@sys CDLI-gh img-page
@inote @smap |URU~a1×HI@g~a|
@form |URU~a1×HI@g~a|
@oid o0902351
@list U+12C66
@ucun 𒱦
@uname URU-A1 TIMES HI GUNU-A
@uage 1
@sys	AP23 12E8C
@sys	AP24 12C66
@@
@end sign

@sign |URU×KALAM|
@oid o0902352
@sys CDLI-gh img-page
@list ZATU599
@inote @smap |URU~a3×KALAM~a|
@form |URU~a3×KALAM~a|
@oid o0902353
@list U+12C6F
@ucun 𒱯
@uname URU-A3 TIMES KALAM-A
@uage 1
@sys	AP23 12E91
@sys	AP24 12C6F
@@
@end sign

@sign |URU×KI|
@oid o0902354
@inote @smap |URU~a1×KI|
@form |URU~a1×KI|
@oid o0902355
@sys	ADD F301B CUSAS01 URUxKI.png
@inote	CUSAS01
@list U+F301B
@uname ADD NAME |URU~a1×KI|
@@
@end sign

@sign |URU×1(N57)|
@oid o0902356
@sys CDLI-gh img-page
@inote @smap |URU~a1×1(N57)|
@form |URU~a1×1(N57)|
@oid o0902357
@list U+12C6A
@ucun 𒱪
@uname URU-A1 TIMES ONE-N57
@uage 1
@list ZATU601
@sys	AP23 12E87
@sys	AP24 12C6A
@@
@end sign

@sign |URU×2(N57)|
@oid o0902358
@sys CDLI-gh img-page
@inote @smap |URU~a1×2(N57)|
@form |URU~a1×2(N57)|
@oid o0902359
@list U+12C6B
@ucun 𒱫
@uname URU-A1 TIMES TWO-N57
@uage 1
@list ZATU601
@sys	AP23 12E88
@sys	AP24 12C6B
@@
@end sign

@sign |URU×3(N57)|
@oid o0902360
@inote @smap |URU~a1×3(N57)|
@form |URU~a1×3(N57)|
@oid o0902361
@sys	ADD F304F CUSAS31 URUa1x3N57.png
@inote	CUSAS31
@list U+F304F
@uname ADD NAME |URU~a1×3(N57)|
@@
@end sign

@sign |URU×1(N58)|
@oid o0902362
@sys CDLI-gh img-page
@inote @smap |URU~a2×1(N58)|
@form |URU~a2×1(N58)|
@oid o0902363
@aka	|URU~a1+1(N58)|
@list U+12C6E
@ucun 𒱮
@uname URU-A2 TIMES ONE-N58
@uage 1
@list ZATU601
@sys	AP23 12E90
@sys	AP24 12C6E
@@
@end sign

@sign |URU×NIMGIR|
@oid o0902364
@sys CDLI-gh img-page
@list ZATU600
@inote @smap |URU~a1×NIMGIR|
@form |URU~a1×NIMGIR|
@oid o0902365
@list U+12C67
@ucun 𒱧
@uname URU-A1 TIMES NIMGIR
@uage 1
@sys	AP23 12E8D
@sys	AP24 12C67
@@
@end sign

@sign |URU×U₄|
@oid o0902366
@sys CDLI-gh img-page
@inote @smap |URU~a1×U₄|
@form |URU~a1×U₄|
@oid o0902367
@list U+12C68
@ucun 𒱨
@uname URU-A1 TIMES U4
@uage 1
@sys	AP23 12E8E
@sys	AP24 12C68
@@
@end sign

@sign |URU×X|
@oid o0902368
@sys CDLI-gh img-page
@inote @smap |URU~a1×X|
@form |URU~a1×X|
@oid o0902369
@list U+12C69
@ucun 𒱩
@uname URU-A1 TIMES X
@uage 1
@sys	AP23 12E8F
@sys	AP24 12C69
@@
@end sign

@sign URU@n
@oid o0902370
@sys CDLI-gh img-page
@inote @smap URU~a1@n
@form URU~a1@n
@oid o0902371
@list U+12C6C
@ucun 𒱬
@uname URU-A1 NUTILLU
@uage 1
@sys	AP23 12AD1
@sys	AP24 12C6C
@@
@end sign

@sign URUDU
@oid o0902372
@sys CDLI-gh img-page
@list ZATU602
@inote @smap URUDU~a
@form URUDU~a
@oid o0902373
@list U+12C73
@ucun 𒱳
@uname URUDU-A
@uage 1
@sys	AP23 12AD6
@sys	AP24 12C73
@sys	LLATU:310_03 URUDU~a 
@@
@form	URUDU~a~v1
@oid o0902374
@list U+12C74
@ucun 𒱴
@uname URUDU-A VARIANT 1
@uage 1
@sys	AP23 12AD7
@sys	AP24 12C74
@@
@form	URUDU~a~v2
@oid o0902375
@list U+12C75
@ucun 𒱵
@uname URUDU-A VARIANT 2
@uage 1
@list BAU338
@sys	AP23 12AD8
@sys	AP24 12C75
@@
@form URUDU~c
@oid o0902376
@list U+12C76
@ucun 𒱶
@uname URUDU-C
@uage 1
@sys	AP23 12AD9
@sys	AP24 12C76
@@
@form URUDU~d
@oid o0902377
@list U+12C77
@ucun 𒱷
@uname URUDU-D
@uage 1
@sys	AP23 12ADA
@sys	AP24 12C77
@@
@end sign

@sign URUDU@g
@oid o0902378
@sys CDLI-gh img-page
@list ZATU603
@inote @smap URUDU@g~a
@form URUDU@g~a
@oid o0902379
@list U+12C78
@ucun 𒱸
@uname URUDU GUNU-A
@uage 1
@sys	AP23 12ADB
@sys	AP24 12C78
@@
@form URUDU@g~b
@oid o0902380
@list U+12C79
@ucun 𒱹
@uname URUDU GUNU-B
@uage 1
@sys	AP23 12ADC
@sys	AP24 12C79
@@
@form URUDU@g~c
@oid o0902381
@list U+12C7A
@ucun 𒱺
@uname URUDU GUNU-C
@uage 1
@sys	AP23 12ADD
@sys	AP24 12C7A
@sys	LLATU:310_04 URUDU@g~c 
@@
@form URUDU@g~d
@oid o0902382
@list U+12C7B
@ucun 𒱻
@uname URUDU GUNU-D
@uage 1
@sys	AP23 12ADE
@sys	AP24 12C7B
@@
@end sign

@sign UŠ
@oid o0902383
@sys CDLI-gh img-page
@list ZATU228
@list ZATU604
@inote @smap UŠ~a
@form UŠ~a
@oid o0902384
@list U+12C7C
@ucun 𒱼
@uname USH-A
@uage 1
@sys	AP23 12ADF
@sys	AP24 12C7C
@sys	LLATU:310_05 UŠ~a 
@@
@form UŠ~b
@oid o0902385
@list U+12C7E
@ucun 𒱾
@uname USH-B
@uage 1
@sys	AP23 12AE0
@sys	AP24 12C7E
@sys	LLATU:311_01 UŠ~b 
@@
@form	UŠ~b~v1
@oid o0902386
@list U+12C81
@ucun 𒲁
@uname USH-B VARIANT 1
@uage 1
@sys	AP23 12AE1
@sys	AP24 12C81
@compoundonly UŠ~b~v2
@@
@end sign

@sign |UŠ×TAR|
@oid o0902387
@list ZATU605
@inote @smap |UŠ~b×TAR~c|
@form	|UŠ~b×TAR~c|
@oid o0902388
@aka	|UŠ~b×TAR~c|~v1
@list U+12C7F
@ucun 𒱿
@uname USH-B TIMES TAR-C
@uage 1
@sys	AP23 12E94
@sys	AP24 12C7F
@@
@form	|UŠ~b~v2×TAR~c|
@oid o0902389
@list U+12C82
@ucun 𒲂
@uname USH-B VARIANT 2 TIMES TAR-C
@uage 1
@sys	AP23 12E93
@sys	AP24 12C82
@@
@end sign

@sign |UŠ&UŠ|
@oid o0902391
@sys CDLI-gh img-page
@inote @smap |UŠ~a&UŠ~a|
@form |UŠ~a&UŠ~a|
@oid o0902392
@list U+12C7D
@ucun 𒱽
@uname USH-A OVER USH-A
@uage 1
@sys	AP23 12E92
@sys	AP24 12C7D
@@
@form |UŠ~b&UŠ~b|
@oid o0902393
@list U+12C80
@ucun 𒲀
@uname USH-B OVER USH-B
@uage 1
@sys	AP23 12E96
@sys	AP24 12C80
@sys	LLATU:311_02 UŠ~b+UŠ~b 
@@
@end sign

@sign UŠUMGAL
@oid o0902394
@sys CDLI-gh img-page
@list U+12C83
@ucun 𒲃
@uname USHUMGAL
@uage 1
@list ZATU607
@sys	AP23 12AE2
@sys	AP24 12C83
@sys	LLATU:311_03 UŠUMGAL 
@note The sign form in BAU293 is incorrect; the PCSL sign list entry BAU293a
@end sign

@sign UŠUR₃
@oid o0902395
@sys CDLI-gh img-page
@list ZATU608
@inote @smap UŠUR₃~b1
@form UŠUR₃~b1
@oid o0902397
@list U+12C84
@ucun 𒲄
@uname USHUR3-B1
@uage 1
@sys	AP23 12AE4
@sys	AP24 12C84
@sys	LLATU:311_04 UŠUR₃~b1 
@@
@form UŠUR₃~b2
@oid o0902398
@list U+12C85
@ucun 𒲅
@uname USHUR3-B2
@uage 1
@sys	AP23 12AE5
@sys	AP24 12C85
@sys	LLATU:311_05 UŠUR₃~b2 
@@
@end sign

@sign UTUA
@oid o0902399
@sys CDLI-gh img-page
@list ZATU609
@inote @smap UTUA~a
@form UTUA~a
@oid o0902400
@aka	UDUA~a
@aka	UDUA
@list U+12C86
@ucun 𒲆
@uname UTUA-A
@uage 1
@sys	AP23 12AE6
@sys	AP24 12C86
@@
@form UTUA~b
@oid o0902401
@list U+12C88
@ucun 𒲈
@uname UTUA-B
@uage 1
@sys	AP23 12AE8
@sys	AP24 12C88
@sys	LLATU:311_06 UTUA~b 
@@
@form	UTUA~b~v1
@oid o0902402
@list U+12C89
@ucun 𒲉
@uname UTUA-B VARIANT 1
@uage 1
@sys	AP23 12AE9
@sys	AP24 12C89
@@
@end sign

@sign UTUA@t
@oid o0902403
@sys CDLI-gh img-page
@inote @smap UTUA~a@t
@form UTUA~a@t
@oid o0902404
@list U+12C87
@ucun 𒲇
@uname UTUA-A TENU
@uage 1
@sys	AP23 12AE7
@sys	AP24 12C87
@@
@end sign

@sign UTUL
@oid o0902405
@sys CDLI-gh img-page
@list ZATU610
@inote @smap UTUL~a
@form UTUL~a
@oid o0902406
@list U+12C8A
@ucun 𒲊
@uname UTUL-A
@uage 1
@sys	AP23 12AEA
@sys	AP24 12C8A
@sys	LLATU:311_07 UTUL~a 
@@
@form UTUL~b
@oid o0902407
@list U+12C8B
@ucun 𒲋
@uname UTUL-B
@uage 1
@sys	AP23 12AEB
@sys	AP24 12C8B
@sys	LLATU:311_08 UTUL~b 
@@
@form UTUL~c
@oid o0902408
@list U+12C8C
@ucun 𒲌
@uname UTUL-C
@uage 1
@sys	AP23 12AEC
@sys	AP24 12C8C
@@
@form UTUL~d
@oid o0902409
@list U+12C8D
@ucun 𒲍
@uname UTUL-D
@uage 1
@sys	AP23 12AED
@sys	AP24 12C8D
@@
@end sign

@sign UZ
@oid o0902410
@inote @smap UZ~a
@form UZ~a
@oid o0902411
@aka	|HU.ŠE|
@list U+12C8E
@ucun 𒲎
@uname UZ-A
@uage 1
@list BAU035
@list ZATU611
@sys	ADD F301F LLATU UZ.png
@sys	AP23 FFFFA
@sys	AP24 12C8E
@sys	LLATU:311_09 UZ~a 
@inote 2403
@@
@end sign

@sign UZU
@oid o0902412
@sys CDLI-gh img-page
@list U+12C8F
@ucun 𒲏
@uname UZU
@uage 1
@sys	AP23 12AEE
@sys	AP24 12C8F
@end sign

@compoundonly	X(N57)
@sign |X(N57).GAR|
@oid o0902413
@sys CDLI-gh img-page
@aka	|N(N57).GAR|
@list U+12DF2
@ucun 𒷲
@uname X-N57 BESIDE GAR
@uage 1
@sys	AP23 12C44
@sys	AP24 12DF2
@inote	AP CDLI correction
@end sign

@compoundonly	X
@compoundonly	X₁
@sign |X×HI|
@oid o0902414
@sys	ADD F3001 P252168 XxHI.png
@list U+F3001
@uname ADD NAME |X×HI|
@end sign

@sign ZA
@oid o0902415
@sys CDLI-gh img-page
@inote @smap ZA~v
@form ZA~v
@oid o0902416
@aka	ZA~x
@list U+12C90
@ucun 𒲐
@uname ZA-V
@uage 1
@list ZATU612
@sys	AP23 12AEF
@sys	AP24 12C90
@sys	LLATU:312_01 ZA~x 
@@
@end sign

@sign ZABALAM
@oid o0902417
@sys CDLI-gh img-page
@list ZATU613
@inote @smap ZABALAM~a
@form ZABALAM~a
@oid o0902418
@aka	ZABALA~a
@list U+12C91
@ucun 𒲑
@uname ZABALAM-A
@uage 1
@sys	AP23 12AF0
@sys	AP24 12C91
@sys	LLATU:312_02 ZABALAM~a 
@@
@form ZABALAM~b
@oid o0902419
@list U+12C92
@ucun 𒲒
@uname ZABALAM-B
@uage 1
@sys	AP23 12AF1
@sys	AP24 12C92
@@
@end sign

@sign ZAG
@oid o0902421
@sys CDLI-gh img-page
@list ZATU615
@inote @smap ZAG~a
@form ZAG~a
@oid o0902422
@list U+12C93
@ucun 𒲓
@uname ZAG-A
@uage 1
@list BAU158
@sys	AP23 12AF3
@sys	AP24 12C93
@sys	LLATU:312_03 ZAG~a 
@@
@form	ZAG~a~v1
@oid o0902423
@list U+12C94
@ucun 𒲔
@uname ZAG-A VARIANT 1
@uage 1
@sys	AP23 12AF4
@sys	AP24 12C94
@@
@form ZAG~b
@oid o0902424
@list U+12C95
@ucun 𒲕
@uname ZAG-B
@uage 1
@sys	AP23 12AF5
@sys	AP24 12C95
@@
@form ZAG~c
@oid o0902425
@list U+12C96
@ucun 𒲖
@uname ZAG-C
@uage 1
@sys	AP23 12AF6
@sys	AP24 12C96
@@
@end sign

@sign ZAR
@oid o0902426
@sys CDLI-gh img-page
@list ZATU616
@inote @smap ZAR~a
@form ZAR~a
@oid o0902427
@list U+12C97
@ucun 𒲗
@uname ZAR-A
@uage 1
@sys	AP23 12AF7
@sys	AP24 12C97
@@
@form ZAR~b1
@oid o0902428
@list U+12C98
@ucun 𒲘
@uname ZAR-B1
@uage 1
@sys	AP23 12AF8
@sys	AP24 12C98
@@
@form ZAR~b2
@oid o0902429
@list U+12C99
@ucun 𒲙
@uname ZAR-B2
@uage 1
@sys	AP23 12AF9
@sys	AP24 12C99
@@
@form ZAR~c
@oid o0902430
@list U+12C9A
@ucun 𒲚
@uname ZAR-C
@uage 1
@sys	AP23 12AFA
@sys	AP24 12C9A
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
@@
@end sign

@sign ZATU620
@oid o0902431
@sys CDLI-gh img-page
@list U+12C9B
@ucun 𒲛
@uname ZATU620
@uage 1
@list ZATU620
@sys	AP23 12AFB
@sys	AP24 12C9B
@end sign

@sign ZATU621
@oid o0902432
@sys CDLI-gh img-page
@list ZATU621
@inote @smap ZATU621~a
@form ZATU621~a
@oid o0902433
@list U+12C9C
@ucun 𒲜
@uname ZATU621-A
@uage 1
@sys	AP23 12AFC
@sys	AP24 12C9C
@sys	LLATU:313_02 ZATU621~a 
@@
@form ZATU621~b
@oid o0902434
@list U+12C9D
@ucun 𒲝
@uname ZATU621-B
@uage 1
@sys	AP23 12AFD
@sys	AP24 12C9D
@@
@form ZATU621~c
@oid o0902435
@list U+12C9E
@ucun 𒲞
@uname ZATU621-C
@uage 1
@sys	AP23 12AFE
@sys	AP24 12C9E
@@
@form ZATU621~d
@oid o0902436
@list U+12C9F
@ucun 𒲟
@uname ZATU621-D
@uage 1
@sys	AP23 12AFF
@sys	AP24 12C9F
@@
@end sign

@sign ZATU622
@oid o0902437
@sys CDLI-gh img-page
@list U+12CA0
@ucun 𒲠
@uname ZATU622
@uage 1
@list ZATU622
@sys	AP23 12B00
@sys	AP24 12CA0
@end sign

@sign ZATU623
@oid o0902438
@sys CDLI-gh img-page
@list U+12CA1
@ucun 𒲡
@uname ZATU623
@uage 1
@list ZATU623
@sys	AP23 12B01
@sys	AP24 12CA1
@sys	LLATU:313_03 ZATU623 
@form ZATU623~v1
@oid o0902439
@list U+12CA2
@ucun 𒲢
@uname ZATU623 VARIANT 1
@uage 1
@sys	AP23 12B02
@sys	AP24 12CA2
@@
@form ZATU623~v2
@oid o0902440
@list U+12CA3
@ucun 𒲣
@uname ZATU623 VARIANT 2
@uage 1
@sys	AP23 12B03
@sys	AP24 12CA3
@@
@end sign

@sign ZATU624
@oid o0902441
@sys CDLI-gh img-page
@list ZATU624
@inote @smap ZATU624~a
@form ZATU624~a
@oid o0902442
@list U+12CA4
@ucun 𒲤
@uname ZATU624-A
@uage 1
@sys	AP23 12B04
@sys	AP24 12CA4
@@
@form ZATU624~b
@oid o0902443
@list U+12CA5
@ucun 𒲥
@uname ZATU624-B
@uage 1
@sys	AP23 12B05
@sys	AP24 12CA5
@@
@form ZATU624~c
@oid o0902444
@list U+12CA6
@ucun 𒲦
@uname ZATU624-C
@uage 1
@sys	AP23 12B06
@sys	AP24 12CA6
@@
@end sign

@sign ZATU625
@oid o0902445
@sys CDLI-gh img-page
@list U+12CA7
@ucun 𒲧
@uname ZATU625
@uage 1
@list ZATU625
@sys	AP23 12B07
@sys	AP24 12CA7
@form ZATU625~v1
@oid o0902446
@list U+12CA8
@ucun 𒲨
@uname ZATU625 VARIANT 1
@uage 1
@sys	AP23 12B08
@sys	AP24 12CA8
@@
@end sign

@sign ZATU626
@oid o0902447
@sys CDLI-gh img-page
@list ZATU626
@inote @smap ZATU626~a
@form ZATU626~a
@oid o0902448
@list U+12CA9
@ucun 𒲩
@uname ZATU626-A
@uage 1
@sys	AP23 12B09
@sys	AP24 12CA9
@@
@form ZATU626~b
@oid o0902449
@list U+12CAA
@ucun 𒲪
@uname ZATU626-B
@uage 1
@sys	AP23 12B0A
@sys	AP24 12CAA
@@
@form ZATU626~c
@oid o0902450
@list U+12CAB
@ucun 𒲫
@uname ZATU626-C
@uage 1
@sys	AP23 12B0B
@sys	AP24 12CAB
@@
@end sign

@sign ZATU627
@oid o0902451
@sys CDLI-gh img-page
@list U+12CAC
@ucun 𒲬
@uname ZATU627
@uage 1
@list ZATU627
@sys	AP23 12B0C
@sys	AP24 12CAC
@end sign

@sign ZATU628
@oid o0902452
@sys CDLI-gh img-page
@list ZATU628
@inote @smap ZATU628~a
@form ZATU628~a
@oid o0902453
@list U+12CAD
@ucun 𒲭
@uname ZATU628-A
@uage 1
@sys	AP23 12B0D
@sys	AP24 12CAD
@@
@form	ZATU628~a~v1
@oid o0902454
@list U+12CAE
@ucun 𒲮
@uname ZATU628-A VARIANT 1
@uage 1
@sys	AP23 12B0E
@sys	AP24 12CAE
@@
@form ZATU628~b
@oid o0902455
@list U+12CAF
@ucun 𒲯
@uname ZATU628-B
@uage 1
@sys	AP23 12B0F
@sys	AP24 12CAF
@@
@end sign

@sign ZATU629
@oid o0902456
@sys CDLI-gh img-page
@list U+12CB0
@ucun 𒲰
@uname ZATU629
@uage 1
@list ZATU629
@sys	AP23 12B10
@sys	AP24 12CB0
@form ZATU629~v1
@oid o0902457
@list U+12CB1
@ucun 𒲱
@uname ZATU629 VARIANT 1
@uage 1
@sys	AP23 12B11
@sys	AP24 12CB1
@@
@end sign

@sign ZATU630
@oid o0902458
@sys CDLI-gh img-page
@list U+12CB2
@ucun 𒲲
@uname ZATU630
@uage 1
@list ZATU630
@sys	AP23 12B12
@sys	AP24 12CB2
@sys	LLATU:313_04 ZATU630 
@end sign

@sign ZATU631
@oid o0902459
@sys CDLI-gh img-page
@list U+12CB3
@ucun 𒲳
@uname ZATU631
@uage 1
@list ZATU631
@sys	AP23 12B13
@sys	AP24 12CB3
@end sign

@sign ZATU632
@oid o0902460
@sys CDLI-gh img-page
@list ZATU632
@inote @smap ZATU632~a
@form ZATU632~a
@oid o0902461
@list U+12CB4
@ucun 𒲴
@uname ZATU632-A
@uage 1
@sys	AP23 12B14
@sys	AP24 12CB4
@sys	LLATU:313_05 ZATU632~a 
@@
@form	ZATU632~a~v1
@oid o0902462
@list U+12CB5
@ucun 𒲵
@uname ZATU632-A VARIANT 1
@uage 1
@sys	AP23 12B15
@sys	AP24 12CB5
@@
@form ZATU632~b
@oid o0902463
@list U+12CB6
@ucun 𒲶
@uname ZATU632-B
@uage 1
@sys	AP23 12B16
@sys	AP24 12CB6
@@
@form ZATU632~c
@oid o0902464
@list U+12CB7
@ucun 𒲷
@uname ZATU632-C
@uage 1
@sys	AP23 12B17
@sys	AP24 12CB7
@@
@end sign

@sign ZATU633
@oid o0902465
@sys CDLI-gh img-page
@list ZATU633
@inote @smap ZATU633~a
@form ZATU633~a
@oid o0902466
@list U+12CB8
@ucun 𒲸
@uname ZATU633-A
@uage 1
@sys	AP23 12B18
@sys	AP24 12CB8
@sys	LLATU:313_06 ZATU633~a 
@@
@form ZATU633~b
@oid o0902467
@list U+12CB9
@ucun 𒲹
@uname ZATU633-B
@uage 1
@sys	AP23 12B19
@sys	AP24 12CB9
@sys	LLATU:313_07 ZATU633~b 
@@
@end sign

@sign ZATU634
@oid o0902468
@sys CDLI-gh img-page
@list U+12CBA
@ucun 𒲺
@uname ZATU634
@uage 1
@list ZATU634
@sys	AP23 12B1A
@sys	AP24 12CBA
@end sign

@sign ZATU635
@oid o0902469
@sys CDLI-gh img-page
@list U+12CBB
@ucun 𒲻
@uname ZATU635
@uage 1
@list ZATU635
@sys	AP23 12B1B
@sys	AP24 12CBB
@end sign

@sign ZATU636
@oid o0902470
@sys CDLI-gh img-page
@list U+12CBC
@ucun 𒲼
@uname ZATU636
@uage 1
@list ZATU636
@sys	AP23 12B1C
@sys	AP24 12CBC
@sys	LLATU:313_08 ZATU636 
@form ZATU636~v1
@oid o0902471
@list U+12CBD
@ucun 𒲽
@uname ZATU636 VARIANT 1
@uage 1
@sys	AP23 12B1D
@sys	AP24 12CBD
@@
@end sign

@sign ZATU637
@oid o0902472
@sys CDLI-gh img-page
@list U+12CBE
@ucun 𒲾
@uname ZATU637
@uage 1
@list ZATU637
@sys	AP23 12B1E
@sys	AP24 12CBE
@end sign

@sign ZATU639
@oid o0902473
@sys CDLI-gh img-page
@list U+12CBF
@ucun 𒲿
@uname ZATU639
@uage 1
@list ZATU639
@sys	AP23 12B1F
@sys	AP24 12CBF
@end sign

@sign ZATU640
@oid o0902474
@sys CDLI-gh img-page
@list U+12CC0
@ucun 𒳀
@uname ZATU640
@uage 1
@list ZATU640
@sys	AP23 12B20
@sys	AP24 12CC0
@end sign

@sign ZATU641
@oid o0902475
@sys CDLI-gh img-page
@list U+12CC1
@ucun 𒳁
@uname ZATU641
@uage 1
@list ZATU641
@sys	AP23 12B21
@sys	AP24 12CC1
@end sign

@sign ZATU642
@oid o0902476
@sys CDLI-gh img-page
@list U+12CC2
@ucun 𒳂
@uname ZATU642
@uage 1
@list ZATU642
@sys	AP23 12B22
@sys	AP24 12CC2
@end sign

@sign ZATU643
@oid o0902477
@sys CDLI-gh img-page
@list U+12CC3
@ucun 𒳃
@uname ZATU643
@uage 1
@list ZATU643
@sys	AP23 12B23
@sys	AP24 12CC3
@end sign

@sign ZATU644
@oid o0902478
@sys CDLI-gh img-page
@list ZATU644
@inote @smap ZATU644~a
@form ZATU644~a
@oid o0902479
@list U+12CC4
@ucun 𒳄
@uname ZATU644-A
@uage 1
@sys	AP23 12B24
@sys	AP24 12CC4
@@
@form ZATU644~b
@oid o0902480
@list U+12CC6
@ucun 𒳆
@uname ZATU644-B
@uage 1
@sys	AP23 12B25
@sys	AP24 12CC6
@sys	LLATU:313_09 ZATU644~b 
@@
@end sign

@sign |ZATU644×1(N14)|
@oid o0902481
@sys CDLI-gh img-page
@list ZATU645
@inote @smap |ZATU644~a×1(N14)|
@form |ZATU644~a×1(N14)|
@oid o0902482
@list U+12CC5
@ucun 𒳅
@uname ZATU644-A TIMES ONE-N14
@uage 1
@sys	AP23 12E97
@sys	AP24 12CC5
@@
@end sign

@sign ZATU646
@oid o0902483
@sys CDLI-gh img-page
@list U+12CC7
@ucun 𒳇
@uname ZATU646
@uage 1
@list ZATU646
@sys	AP23 12B26
@sys	AP24 12CC7
@end sign

@sign ZATU647
@oid o0902484
@sys CDLI-gh img-page
@list U+12CC8
@ucun 𒳈
@uname ZATU647
@uage 1
@list ZATU647
@sys	AP23 12B27
@sys	AP24 12CC8
@sys	LLATU:313_10 ZATU647 
@form ZATU647~v1
@oid o0902485
@list U+12CC9
@ucun 𒳉
@uname ZATU647 VARIANT 1
@uage 1
@sys	AP23 12B28
@sys	AP24 12CC9
@@
@end sign

@sign ZATU648
@oid o0902486
@sys CDLI-gh img-page
@list U+12CCA
@ucun 𒳊
@uname ZATU648
@uage 1
@list ZATU648
@sys	AP23 12B29
@sys	AP24 12CCA
@sys	LLATU:314_01 ZATU648 
@end sign

@sign ZATU649
@oid o0902487
@sys CDLI-gh img-page
@list U+12CCB
@ucun 𒳋
@uname ZATU649
@uage 1
@list ZATU649
@sys	AP23 12B2A
@sys	AP24 12CCB
@form ZATU649~v1
@oid o0902488
@list U+12CCC
@ucun 𒳌
@uname ZATU649 VARIANT 1
@uage 1
@sys	AP23 12B2B
@sys	AP24 12CCC
@@
@end sign

@sign ZATU650
@oid o0902489
@sys CDLI-gh img-page
@list U+12CCD
@ucun 𒳍
@uname ZATU650
@uage 1
@list ZATU650
@sys	AP23 12B2C
@sys	AP24 12CCD
@end sign

@sign ZATU651
@oid o0902490
@sys CDLI-gh img-page
@list U+12CCE
@ucun 𒳎
@uname ZATU651
@uage 1
@list ZATU651
@sys	AP23 12B2D
@sys	AP24 12CCE
@sys	LLATU:314_02 ZATU651 
@form ZATU651~v1
@oid o0902491
@list U+12CD7
@ucun 𒳗
@uname ZATU651 VARIANT 1
@uage 1
@sys	AP23 12B2E
@sys	AP24 12CD7
@@
@form ZATU651~v2
@oid o0902492
@list U+12CD8
@ucun 𒳘
@uname ZATU651 VARIANT 2
@uage 1
@sys	AP23 12B2F
@sys	AP24 12CD8
@@
@end sign

@sign |ZATU651×AN|
@oid o0902493
@sys CDLI-gh img-page
@list U+12CCF
@ucun 𒳏
@uname ZATU651 TIMES AN
@uage 1
@list ZATU652
@sys	AP23 12E98
@sys	AP24 12CCF
@sys	LLATU:314_03 ZATU651+AN 
@end sign

@sign |ZATU651×EN|
@oid o0902494
@sys CDLI-gh img-page
@list ZATU653
@inote @smap |ZATU651×EN~a~v2|
@form |ZATU651×EN~a~v2|
@oid o0902495
@aka	|ZATU651×EN~a|
@list U+12CD0
@ucun 𒳐
@uname ZATU651 TIMES EN-A VARIANT 2
@uage 1
@sys	AP23 12E99
@sys	AP24 12CD0
@@
@end sign

@sign |ZATU651×GAR|
@oid o0902496
@sys CDLI-gh img-page
@list U+12CD1
@ucun 𒳑
@uname ZATU651 TIMES GAR
@uage 1
@list ZATU654
@sys	AP23 12E9A
@sys	AP24 12CD1
@end sign

@sign |ZATU651×MA|
@oid o0902497
@sys CDLI-gh img-page
@list U+12CD2
@ucun 𒳒
@uname ZATU651 TIMES MA
@uage 1
@list ZATU655
@sys	AP23 12E9B
@sys	AP24 12CD2
@end sign

@sign |ZATU651×NUN|
@oid o0902498
@sys CDLI-gh img-page
@list ZATU656
@inote @smap |ZATU651×NUN~a|
@form |ZATU651×NUN~a|
@oid o0902499
@list U+12CD3
@ucun 𒳓
@uname ZATU651 TIMES NUN-A
@uage 1
@sys	AP23 12E9C
@sys	AP24 12CD3
@@
@end sign

@sign |ZATU651×ŠE|
@oid o0902500
@sys CDLI-gh img-page
@list ZATU657
@inote @smap |ZATU651~v2×ŠE~a|
@form |ZATU651~v2×ŠE~a|
@oid o0902501
@aka	|ZATU651×ŠE~a|
@list U+12CD9
@ucun 𒳙
@uname ZATU651 VARIANT 2 TIMES SHE-A
@uage 1
@sys	AP23 12E9D
@sys	AP24 12CD9
@@
@end sign

@sign |ZATU651×X|
@oid o0902502
@sys CDLI-gh img-page
@list U+12CD4
@ucun 𒳔
@uname ZATU651 TIMES X
@uage 1
@sys	AP23 12E9E
@sys	AP24 12CD4
@end sign

@sign |ZATU651×ZAR|
@oid o0902503
@sys CDLI-gh img-page
@inote @smap |ZATU651×ZAR~c|
@form |ZATU651×ZAR~c|
@oid o0902504
@list U+12CD5
@ucun 𒳕
@uname ZATU651 TIMES ZAR-C
@uage 1
@sys	AP23 12E9F
@sys	AP24 12CD5
@@
@end sign

@sign ZATU651@g
@oid o0902505
@sys CDLI-gh img-page
@list U+12CD6
@ucun 𒳖
@uname ZATU651 GUNU
@uage 1
@list ZATU658
@sys	AP23 12B30
@sys	AP24 12CD6
@sys	LLATU:314_04 ZATU651@g 
@end sign

@sign ZATU659
@oid o0902506
@sys CDLI-gh img-page
@list U+12CDA
@ucun 𒳚
@uname ZATU659
@uage 1
@list ZATU659
@list ZATU731
@sys	AP23 12B31
@sys	AP24 12CDA
@sys	LLATU:314_05 ZATU659 
@end sign

@sign ZATU659@t
@oid o0903561
@end sign

@sign |ZATU659×1(N01)|
@oid o0902507
@sys CDLI-gh img-page
@list U+12CDB
@ucun 𒳛
@uname ZATU659 TIMES ONE-N1
@uage 1
@sys	AP23 12EA0
@sys	AP24 12CDB
@end sign

@sign |ZATU659×1(N14)|
@oid o0902508
@sys CDLI-gh img-page
@list U+12CDC
@ucun 𒳜
@uname ZATU659 TIMES ONE-N14
@uage 1
@list ZATU661
@sys	AP23 12EA1
@sys	AP24 12CDC
@end sign

@sign |ZATU659×1(N58@t)|
@oid o0902509
@sys CDLI-gh img-page
@aka	|ZATU659×1(N58)@t|
@list U+12CDD
@ucun 𒳝
@uname ZATU659 TIMES ONE-N58 TENU
@uage 1
@list ZATU660
@sys	AP23 12EA2
@sys	AP24 12CDD
@sys	LLATU:314_06 ZATU659+1(N58) 
@end sign

@sign ZATU662
@oid o0902511
@sys CDLI-gh img-page
@list U+12CDE
@ucun 𒳞
@uname ZATU662
@uage 1
@list ZATU662
@sys	AP23 12B32
@sys	AP24 12CDE
@sys	LLATU:314_07 ZATU662 
@form ZATU662~v1
@oid o0902512
@list U+12CE0
@ucun 𒳠
@uname ZATU662 VARIANT 1
@uage 1
@sys	AP23 12B33
@sys	AP24 12CE0
@@
@form ZATU662~v2
@oid o0902513
@list U+12CE2
@ucun 𒳢
@uname ZATU662 VARIANT 2
@uage 1
@sys	AP23 12B34
@sys	AP24 12CE2
@@
@form ZATU662~v3
@oid o0902514
@list U+12CE4
@ucun 𒳤
@uname ZATU662 VARIANT 3
@uage 1
@sys	AP23 12B35
@sys	AP24 12CE4
@@
@end sign

@sign |ZATU662×1(N14)|
@oid o0902515
@sys CDLI-gh img-page
@aka	|ZATU662+1(N14)|
@list U+12CDF
@ucun 𒳟
@uname ZATU662 TIMES ONE-N14
@uage 1
@list ZATU663
@sys	AP23 12EA3
@sys	AP24 12CDF
@sys	LLATU:315_01 ZATU662+1(N14) 
@form |ZATU662~v1×1(N14)|
@oid o0902516
@aka	|ZATU662×1(N14)|~v1
@list U+12CE1
@ucun 𒳡
@uname ZATU662 VARIANT 1 TIMES ONE-N14
@uage 1
@sys	AP23 12EA4
@sys	AP24 12CE1
@@
@form |ZATU662~v2×1(N14)|
@oid o0902517
@aka	|ZATU662×1(N14)|~v2
@list U+12CE3
@ucun 𒳣
@uname ZATU662 VARIANT 2 TIMES ONE-N14
@uage 1
@sys	AP23 12EA5
@sys	AP24 12CE3
@@
@end sign

@sign ZATU664
@oid o0902518
@sys CDLI-gh img-page
@list U+12CE5
@ucun 𒳥
@uname ZATU664
@uage 1
@list ZATU664
@sys	AP23 12B36
@sys	AP24 12CE5
@end sign

@sign ZATU665
@oid o0902519
@sys CDLI-gh img-page
@list U+12CE6
@ucun 𒳦
@uname ZATU665
@uage 1
@list ZATU665
@sys	AP23 12B37
@sys	AP24 12CE6
@end sign

@sign ZATU666
@oid o0902520
@sys CDLI-gh img-page
@list U+12CE7
@ucun 𒳧
@uname ZATU666
@uage 1
@list ZATU666
@sys	AP23 12B38
@sys	AP24 12CE7
@end sign

@sign ZATU667
@oid o0902521
@sys CDLI-gh img-page
@list U+12CE8
@ucun 𒳨
@uname ZATU667
@uage 1
@list ZATU667
@sys	AP23 12B39
@sys	AP24 12CE8
@end sign

@sign ZATU668
@oid o0902522
@sys CDLI-gh img-page
@list U+12CE9
@ucun 𒳩
@uname ZATU668
@uage 1
@list ZATU668
@sys	AP23 12B3A
@sys	AP24 12CE9
@end sign

@sign ZATU669
@oid o0902523
@sys CDLI-gh img-page
@list U+12CEA
@ucun 𒳪
@uname ZATU669
@uage 1
@list ZATU669
@sys	AP23 12B3B
@sys	AP24 12CEA
@end sign

@sign ZATU670
@oid o0902524
@sys CDLI-gh img-page
@list U+12CEB
@ucun 𒳫
@uname ZATU670
@uage 1
@list ZATU670
@sys	AP23 12B3C
@sys	AP24 12CEB
@note	Damaged, identification uncertain.
@end sign

@sign ZATU672
@oid o0902525
@sys CDLI-gh img-page
@list U+12CEC
@ucun 𒳬
@uname ZATU672
@uage 1
@list ZATU672
@sys	AP23 12B3D
@sys	AP24 12CEC
@end sign

@sign ZATU674
@oid o0902526
@sys CDLI-gh img-page
@list U+12CED
@ucun 𒳭
@uname ZATU674
@uage 1
@list ZATU674
@sys	AP23 12B3E
@sys	AP24 12CED
@end sign

@sign ZATU675
@oid o0902527
@sys CDLI-gh img-page
@list ZATU675
@inote @smap ZATU675~a
@form ZATU675~a
@oid o0902528
@list U+12CEE
@ucun 𒳮
@uname ZATU675-A
@uage 1
@sys	AP23 12B3F
@sys	AP24 12CEE
@@
@form ZATU675~b
@oid o0902529
@list U+12CEF
@ucun 𒳯
@uname ZATU675-B
@uage 1
@sys	AP23 12B40
@sys	AP24 12CEF
@@
@form	ZATU675~b~v1
@oid o0902530
@list U+12CF0
@ucun 𒳰
@uname ZATU675-B VARIANT 1
@uage 1
@sys	AP23 12B41
@sys	AP24 12CF0
@@
@form ZATU675~c
@oid o0902531
@list U+12CF1
@ucun 𒳱
@uname ZATU675-C
@uage 1
@sys	AP23 12B42
@sys	AP24 12CF1
@@
@form ZATU675~d
@oid o0902532
@list U+12CF2
@ucun 𒳲
@uname ZATU675-D
@uage 1
@sys	AP23 12B43
@sys	AP24 12CF2
@@
@end sign

@sign ZATU676
@oid o0902533
@sys CDLI-gh img-page
@list ZATU676
@inote @smap ZATU676~a
@form ZATU676~a
@oid o0902534
@list U+12CF3
@ucun 𒳳
@uname ZATU676-A
@uage 1
@sys	AP23 12B44
@sys	AP24 12CF3
@@
@form ZATU676~b
@oid o0902535
@list U+12CF4
@ucun 𒳴
@uname ZATU676-B
@uage 1
@sys	AP23 12B45
@sys	AP24 12CF4
@@
@end sign

@sign ZATU677
@oid o0902536
@sys CDLI-gh img-page
@list ZATU677
@inote @smap ZATU677~a
@form ZATU677~a
@oid o0902537
@list U+12CF5
@ucun 𒳵
@uname ZATU677-A
@uage 1
@sys	AP23 12B46
@sys	AP24 12CF5
@@
@form ZATU677~b
@oid o0902538
@list U+12CF6
@ucun 𒳶
@uname ZATU677-B
@uage 1
@sys	AP23 12B47
@sys	AP24 12CF6
@@
@end sign

@sign ZATU678
@oid o0902539
@sys CDLI-gh img-page
@list U+12CF7
@ucun 𒳷
@uname ZATU678
@uage 1
@list ZATU678
@sys	AP23 12B48
@sys	AP24 12CF7
@end sign

@sign ZATU679
@oid o0902540
@sys CDLI-gh img-page
@list U+12CF8
@ucun 𒳸
@uname ZATU679
@uage 1
@list ZATU679
@sys	AP23 12B49
@sys	AP24 12CF8
@sys	LLATU:315_02 ZATU679 
@end sign

@sign ZATU680
@oid o0902541
@sys CDLI-gh img-page
@list ZATU680
@inote @smap ZATU680~a1
@form ZATU680~a1
@oid o0902542
@aka	ZATU680
@list U+12CF9
@ucun 𒳹
@uname ZATU680-A1
@uage 1
@sys	AP23 12B4A
@sys	AP24 12CF9
@@
@form ZATU680~a2
@oid o0902543
@list U+12CFA
@ucun 𒳺
@uname ZATU680-A2
@uage 1
@sys	AP23 12B4B
@sys	AP24 12CFA
@@
@form ZATU680~b
@oid o0902544
@list U+12CFB
@ucun 𒳻
@uname ZATU680-B
@uage 1
@sys	AP23 12B4C
@sys	AP24 12CFB
@sys	LLATU:315_03 ZATU680~b 
@@
@form	ZATU680~b~v1
@oid o0902545
@list U+12CFC
@ucun 𒳼
@uname ZATU680-B VARIANT 1
@uage 1
@sys	AP23 12B4D
@sys	AP24 12CFC
@@
@form ZATU680~d
@oid o0902546
@list U+12CFD
@ucun 𒳽
@uname ZATU680-D
@uage 1
@sys	AP23 12B4E
@sys	AP24 12CFD
@@
@form ZATU680~e
@oid o0902547
@list U+12CFE
@ucun 𒳾
@uname ZATU680-E
@uage 1
@sys	AP23 12B4F
@sys	AP24 12CFE
@@
@end sign

@sign ZATU681
@oid o0902548
@sys CDLI-gh img-page
@list U+12CFF
@ucun 𒳿
@uname ZATU681
@uage 1
@list ZATU681
@sys	AP23 12B50
@sys	AP24 12CFF
@sys	LLATU:315_04 ZATU681 
@end sign

@sign ZATU682
@oid o0902549
@sys CDLI-gh img-page
@list U+12D00
@ucun 𒴀
@uname ZATU682
@uage 1
@list ZATU682
@sys	AP23 12B51
@sys	AP24 12D00
@end sign

@sign ZATU683
@oid o0902550
@sys CDLI-gh img-page
@list ZATU683
@inote @smap ZATU683~a
@form ZATU683~a
@oid o0902551
@list U+12D01
@ucun 𒴁
@uname ZATU683-A
@uage 1
@sys	AP23 12B52
@sys	AP24 12D01
@@
@form ZATU683~b
@oid o0902552
@list U+12D02
@ucun 𒴂
@uname ZATU683-B
@uage 1
@sys	AP23 12B53
@sys	AP24 12D02
@@
@end sign

@sign ZATU683@t
@oid o0902553
@sys CDLI-gh img-page
@list U+12D03
@ucun 𒴃
@uname ZATU683 TENU
@uage 1
@sys	AP23 12B54
@sys	AP24 12D03
@end sign

@sign ZATU684
@oid o0902554
@sys CDLI-gh img-page
@list U+12D04
@ucun 𒴄
@uname ZATU684
@uage 1
@list ZATU684
@sys	AP23 12B55
@sys	AP24 12D04
@sys	LLATU:315_05 ZATU684 
@end sign

@sign ZATU685
@oid o0902555
@sys CDLI-gh img-page
@list U+12D05
@ucun 𒴅
@uname ZATU685
@uage 1
@list ZATU685
@sys	AP23 12B56
@sys	AP24 12D05
@end sign

@sign ZATU686
@oid o0902556
@sys CDLI-gh img-page
@list ZATU686
@inote @smap ZATU686~a
@form ZATU686~a
@oid o0902557
@list U+12D06
@ucun 𒴆
@uname ZATU686-A
@uage 1
@sys	AP23 12B57
@sys	AP24 12D06
@sys	LLATU:315_06 ZATU686~a 
@@
@form ZATU686~b
@oid o0902558
@list U+12D07
@ucun 𒴇
@uname ZATU686-B
@uage 1
@sys	AP23 12B58
@sys	AP24 12D07
@@
@form ZATU686~c
@oid o0902559
@list U+12D08
@ucun 𒴈
@uname ZATU686-C
@uage 1
@sys	AP23 12B59
@sys	AP24 12D08
@sys	LLATU:315_07 ZATU686~c 
@@
@end sign

@sign ZATU687
@oid o0902560
@sys CDLI-gh img-page
@list U+12D09
@ucun 𒴉
@uname ZATU687
@uage 1
@list BAU403
@list ZATU687
@sys	AP23 12B5A
@sys	AP24 12D09
@sys	LLATU:315_08 ZATU687 
@end sign

@sign ZATU688
@oid o0902561
@sys CDLI-gh img-page
@list ZATU688
@inote @smap ZATU688~a
@form ZATU688~a
@oid o0902562
@list U+12D0A
@ucun 𒴊
@uname ZATU688-A
@uage 1
@sys	AP23 12B5B
@sys	AP24 12D0A
@@
@form ZATU688~b
@oid o0902563
@list U+12D0B
@ucun 𒴋
@uname ZATU688-B
@uage 1
@sys	AP23 12B5C
@sys	AP24 12D0B
@@
@end sign

@sign ZATU689
@oid o0902564
@sys CDLI-gh img-page
@list U+12D0C
@ucun 𒴌
@uname ZATU689
@uage 1
@list ZATU689
@sys	AP23 12B5D
@sys	AP24 12D0C
@end sign

@sign ZATU690
@oid o0902565
@sys CDLI-gh img-page
@list U+12D0D
@ucun 𒴍
@uname ZATU690
@uage 1
@list ZATU690
@sys	AP23 12B5E
@sys	AP24 12D0D
@end sign

@sign ZATU691
@oid o0902566
@sys CDLI-gh img-page
@list U+12D0E
@ucun 𒴎
@uname ZATU691
@uage 1
@list ZATU691
@sys	AP23 12B5F
@sys	AP24 12D0E
@end sign

@sign ZATU692
@oid o0902567
@sys CDLI-gh img-page
@list U+12D0F
@ucun 𒴏
@uname ZATU692
@uage 1
@list ZATU692
@sys	AP23 12B60
@sys	AP24 12D0F
@end sign

@sign ZATU693
@oid o0902568
@sys CDLI-gh img-page
@list U+12D10
@ucun 𒴐
@uname ZATU693
@uage 1
@list ZATU693
@sys	AP23 12B61
@sys	AP24 12D10
@sys	LLATU:315_09 ZATU693 
@form ZATU693~v1
@oid o0902569
@list U+12D12
@ucun 𒴒
@uname ZATU693 VARIANT 1
@uage 1
@sys	AP23 12B62
@sys	AP24 12D12
@@
@form ZATU693~v2
@oid o0902570
@list U+12D13
@ucun 𒴓
@uname ZATU693 VARIANT 2
@uage 1
@sys	AP23 12B63
@sys	AP24 12D13
@@
@end sign

@sign ZATU693@t
@oid o0902571
@sys CDLI-gh img-page
@list U+12D11
@ucun 𒴑
@uname ZATU693 TENU
@uage 1
@sys	ADD F3020 CUSAS01 ZATU693-t.png
@sys	AP23 12B64
@sys	AP24 12D11
@end sign

@sign ZATU694
@oid o0902572
@sys CDLI-gh img-page
@list ZATU694
@inote @smap ZATU694~a
@form ZATU694~a
@oid o0902573
@list U+12D14
@ucun 𒴔
@uname ZATU694-A
@uage 1
@sys	AP23 12B65
@sys	AP24 12D14
@@
@form ZATU694~b
@oid o0902574
@list U+12D15
@ucun 𒴕
@uname ZATU694-B
@uage 1
@sys	AP23 12B66
@sys	AP24 12D15
@@
@form ZATU694~c
@oid o0902575
@list U+12D16
@ucun 𒴖
@uname ZATU694-C
@uage 1
@sys	AP23 12B67
@sys	AP24 12D16
@sys	LLATU:315_10 ZATU694~c 
@@
@form	ZATU694~c~v1
@oid o0902576
@list U+12D17
@ucun 𒴗
@uname ZATU694-C VARIANT 1
@uage 1
@sys	AP23 12B68
@sys	AP24 12D17
@@
@form ZATU694~d
@oid o0902577
@list U+12D18
@ucun 𒴘
@uname ZATU694-D
@uage 1
@sys	AP23 12B69
@sys	AP24 12D18
@@
@form ZATU694~e
@oid o0902578
@sys	ADD F3050 CUSAS01 ZATU694e.png
@inote	CUSAS01
@list U+F3050
@uname ADD NAME ZATU694~e
@@
@end sign

@sign ZATU694@t
@oid o0902579
@sys CDLI-gh img-page
@inote @smap ZATU694~d@t
@form ZATU694~d@t
@oid o0902580
@list U+12D19
@ucun 𒴙
@uname ZATU694-D TENU
@uage 1
@sys	AP23 12B6A
@sys	AP24 12D19
@@
@end sign

@sign ZATU695
@oid o0902581
@sys CDLI-gh img-page
@list U+12D1A
@ucun 𒴚
@uname ZATU695
@uage 1
@list ZATU695
@sys	AP23 12B6B
@sys	AP24 12D1A
@end sign

@sign ZATU696
@oid o0902582
@sys CDLI-gh img-page
@list U+12D1B
@ucun 𒴛
@uname ZATU696
@uage 1
@list ZATU696
@sys	AP23 12B6C
@sys	AP24 12D1B
@end sign

@sign ZATU697
@oid o0902583
@sys CDLI-gh img-page
@list ZATU697
@inote @smap ZATU697~a
@form ZATU697~a
@oid o0902584
@list U+12D1C
@ucun 𒴜
@uname ZATU697-A
@uage 1
@sys	AP23 12B6D
@sys	AP24 12D1C
@sys	LLATU:316_01 ZATU697~a 
@@
@form	ZATU697~a~v1
@oid o0902585
@list U+12D1D
@ucun 𒴝
@uname ZATU697-A VARIANT 1
@uage 1
@sys	AP23 12B6E
@sys	AP24 12D1D
@@
@form	ZATU697~a~v2
@oid o0902586
@list U+12D1E
@ucun 𒴞
@uname ZATU697-A VARIANT 2
@uage 1
@sys	AP23 12B6F
@sys	AP24 12D1E
@@
@form	ZATU697~a~v3
@oid o0902587
@list U+12D1F
@ucun 𒴟
@uname ZATU697-A VARIANT 3
@uage 1
@sys	AP23 12B70
@sys	AP24 12D1F
@@
@form ZATU697~b
@oid o0902588
@list U+12D20
@ucun 𒴠
@uname ZATU697-B
@uage 1
@sys	AP23 12B71
@sys	AP24 12D20
@@
@form ZATU697~c
@oid o0902589
@list U+12D21
@ucun 𒴡
@uname ZATU697-C
@uage 1
@sys	AP23 12B72
@sys	AP24 12D21
@@
@end sign

@sign ZATU699
@oid o0902590
@sys CDLI-gh img-page
@list ZATU699
@inote @smap ZATU699~a
@form ZATU699~a
@oid o0902591
@list U+12D22
@ucun 𒴢
@uname ZATU699-A
@uage 1
@sys	AP23 12B73
@sys	AP24 12D22
@@
@form ZATU699~b
@oid o0902592
@list U+12D23
@ucun 𒴣
@uname ZATU699-B
@uage 1
@sys	AP23 12B74
@sys	AP24 12D23
@@
@end sign

@sign ZATU700
@oid o0902593
@sys CDLI-gh img-page
@list U+12D24
@ucun 𒴤
@uname ZATU700
@uage 1
@list ZATU700
@sys	AP23 12B75
@sys	AP24 12D24
@end sign

@sign ZATU701
@oid o0902594
@sys CDLI-gh img-page
@list U+12D25
@ucun 𒴥
@uname ZATU701
@uage 1
@list ZATU701
@sys	AP23 12B76
@sys	AP24 12D25
@end sign

@sign ZATU702
@oid o0902595
@sys CDLI-gh img-page
@list U+12D26
@ucun 𒴦
@uname ZATU702
@uage 1
@list ZATU702
@sys	AP23 12B77
@sys	AP24 12D26
@end sign

@sign ZATU703
@oid o0902596
@sys CDLI-gh img-page
@list U+12D27
@ucun 𒴧
@uname ZATU703
@uage 1
@list ZATU703
@sys	AP23 12B78
@sys	AP24 12D27
@end sign

@sign ZATU704
@oid o0902597
@sys CDLI-gh img-page
@list U+12D28
@ucun 𒴨
@uname ZATU704
@uage 1
@list ZATU704
@sys	AP23 12B79
@sys	AP24 12D28
@end sign

@sign ZATU705
@oid o0902598
@sys CDLI-gh img-page
@list U+12D29
@ucun 𒴩
@uname ZATU705
@uage 1
@list ZATU705
@sys	AP23 12B7A
@sys	AP24 12D29
@end sign

@sign ZATU706
@oid o0902599
@sys CDLI-gh img-page
@list U+12D2A
@ucun 𒴪
@uname ZATU706
@uage 1
@list ZATU706
@sys	AP23 12B7B
@sys	AP24 12D2A
@end sign

@sign ZATU707
@oid o0902600
@sys CDLI-gh img-page
@list ZATU707
@inote @smap ZATU707~a
@form ZATU707~a
@oid o0902601
@list U+12D2B
@ucun 𒴫
@uname ZATU707-A
@uage 1
@sys	AP23 12B7C
@sys	AP24 12D2B
@sys	LLATU:316_02 ZATU707~a 
@@
@form ZATU707~b
@oid o0902602
@list U+12D2C
@ucun 𒴬
@uname ZATU707-B
@uage 1
@sys	AP23 12B7D
@sys	AP24 12D2C
@@
@end sign

@sign ZATU708
@oid o0902603
@sys CDLI-gh img-page
@list U+12D2D
@ucun 𒴭
@uname ZATU708
@uage 1
@list ZATU708
@sys	AP23 12B7E
@sys	AP24 12D2D
@end sign

@sign ZATU709
@oid o0902604
@sys CDLI-gh img-page
@list U+12D2E
@ucun 𒴮
@uname ZATU709
@uage 1
@list ZATU709
@sys	AP23 12B7F
@sys	AP24 12D2E
@end sign

@sign ZATU710
@oid o0902605
@sys CDLI-gh img-page
@list U+12D2F
@ucun 𒴯
@uname ZATU710
@uage 1
@list ZATU710
@sys	AP23 12B80
@sys	AP24 12D2F
@form ZATU710~v1
@oid o0902606
@list U+12D30
@ucun 𒴰
@uname ZATU710 VARIANT 1
@uage 1
@sys	AP23 12B81
@sys	AP24 12D30
@@
@end sign

@sign ZATU711
@oid o0902607
@sys CDLI-gh img-page
@list U+12D31
@ucun 𒴱
@uname ZATU711
@uage 1
@list ZATU711
@sys	AP23 12B82
@sys	AP24 12D31
@form ZATU711~v1
@oid o0902608
@list U+12D32
@ucun 𒴲
@uname ZATU711 VARIANT 1
@uage 1
@sys	AP23 12B83
@sys	AP24 12D32
@@
@end sign

@sign |ZATU711×HI@g|
@oid o0902609
@sys CDLI-gh img-page
@list ZATU712
@inote @smap |ZATU711~v1×HI@g~a|
@form |ZATU711~v1×HI@g~a|
@oid o0902610
@aka	|ZATU711×HI@g~a|
@list U+12D33
@ucun 𒴳
@uname ZATU711 VARIANT 1 TIMES HI GUNU-A
@uage 1
@sys	AP23 12EA6
@sys	AP24 12D33
@@
@end sign

@sign |ZATU711~v1×X|
@oid o0902611
@sys CDLI-gh img-page
@aka	|ZATU711×X|
@list U+12D34
@ucun 𒴴
@uname ZATU711 VARIANT 1 TIMES X
@uage 1
@sys	AP23 12EA7
@sys	AP24 12D34
@end sign

@sign ZATU713
@oid o0902612
@sys CDLI-gh img-page
@list U+12D35
@ucun 𒴵
@uname ZATU713
@uage 1
@list ZATU713
@sys	AP23 12B84
@sys	AP24 12D35
@end sign

@sign ZATU714
@oid o0902613
@sys CDLI-gh img-page
@list U+12D36
@ucun 𒴶
@uname ZATU714
@uage 1
@list ZATU714
@sys	AP23 12B85
@sys	AP24 12D36
@sys	LLATU:316_03 ZATU714 
@end sign

@sign |ZATU714.RU|
@oid o0902614
@sys CDLI-gh img-page
@list U+12D37
@ucun 𒴷
@uname ZATU714 BESIDE RU
@uage 1
@list ZATU716
@sys	AP23 12EA9
@sys	AP24 12D37
@end sign

@sign |ZATU714×HI@g|
@oid o0902615
@sys CDLI-gh img-page
@list ZATU715
@inote @smap |ZATU714×HI@g~a|
@form |ZATU714×HI@g~a|
@oid o0902616
@list U+12D38
@ucun 𒴸
@uname ZATU714 TIMES HI GUNU-A
@uage 1
@sys	AP23 12EA8
@sys	AP24 12D38
@@
@end sign

@sign |ZATU714×X|
@oid o0902617
@sys CDLI-gh img-page
@list U+12D39
@ucun 𒴹
@uname ZATU714 TIMES X
@uage 1
@sys	AP23 12EAA
@sys	AP24 12D39
@end sign

@sign ZATU717
@oid o0902618
@sys CDLI-gh img-page
@list U+12D3A
@ucun 𒴺
@uname ZATU717
@uage 1
@list ZATU717
@sys	AP23 12B86
@sys	AP24 12D3A
@end sign

@sign ZATU718
@oid o0902619
@sys CDLI-gh img-page
@list U+12D3B
@ucun 𒴻
@uname ZATU718
@uage 1
@list ZATU718
@sys	AP23 12B87
@sys	AP24 12D3B
@sys	LLATU:316_04 ZATU718 
@end sign

@sign ZATU719
@oid o0902620
@sys CDLI-gh img-page
@list U+12D3C
@ucun 𒴼
@uname ZATU719
@uage 1
@list ZATU719
@sys	AP23 12B88
@sys	AP24 12D3C
@end sign

@sign ZATU720
@oid o0902621
@sys CDLI-gh img-page
@list U+12D3D
@ucun 𒴽
@uname ZATU720
@uage 1
@list ZATU720
@sys	AP23 12B89
@sys	AP24 12D3D
@end sign

@sign ZATU721
@oid o0902622
@sys CDLI-gh img-page
@list U+12D3E
@ucun 𒴾
@uname ZATU721
@uage 1
@list ZATU721
@sys	AP23 12B8A
@sys	AP24 12D3E
@end sign

@sign ZATU722
@oid o0902623
@sys CDLI-gh img-page
@list U+12D3F
@ucun 𒴿
@uname ZATU722
@uage 1
@list ZATU722
@sys	AP23 12B8B
@sys	AP24 12D3F
@end sign

@sign ZATU723
@oid o0902624
@sys CDLI-gh img-page
@list U+12D40
@ucun 𒵀
@uname ZATU723
@uage 1
@list ZATU723
@sys	AP23 12B8C
@sys	AP24 12D40
@end sign

@sign ZATU724
@oid o0902625
@sys CDLI-gh img-page
@list U+12D41
@ucun 𒵁
@uname ZATU724
@uage 1
@list ZATU724
@sys	AP23 12B8D
@sys	AP24 12D41
@end sign

@sign ZATU725
@oid o0902626
@sys CDLI-gh img-page
@list U+12D42
@ucun 𒵂
@uname ZATU725
@uage 1
@list ZATU725
@sys	AP23 12B8E
@sys	AP24 12D42
@sys	LLATU:316_05 ZATU725 
@form ZATU725~v1
@oid o0902627
@list U+12D43
@ucun 𒵃
@uname ZATU725 VARIANT 1
@uage 1
@sys	AP23 12B8F
@sys	AP24 12D43
@@
@end sign

@sign ZATU726
@oid o0902628
@sys CDLI-gh img-page
@list ZATU726
@inote @smap ZATU726~a
@form ZATU726~a
@oid o0902629
@list U+12D44
@ucun 𒵄
@uname ZATU726-A
@uage 1
@sys	AP23 12B90
@sys	AP24 12D44
@@
@form ZATU726~c
@oid o0902630
@list U+12D45
@ucun 𒵅
@uname ZATU726-C
@uage 1
@sys	AP23 12B91
@sys	AP24 12D45
@@
@form ZATU726~d
@oid o0902631
@list U+12D46
@ucun 𒵆
@uname ZATU726-D
@uage 1
@sys	AP23 12B92
@sys	AP24 12D46
@@
@end sign

@sign ZATU727
@oid o0902632
@sys CDLI-gh img-page
@list U+12D47
@ucun 𒵇
@uname ZATU727
@uage 1
@list ZATU727
@sys	AP23 12B93
@sys	AP24 12D47
@end sign

@sign ZATU728
@oid o0902633
@sys CDLI-gh img-page
@list U+12D48
@ucun 𒵈
@uname ZATU728
@uage 1
@list ZATU728
@sys	AP23 12B94
@sys	AP24 12D48
@end sign

@sign ZATU729
@oid o0902634
@sys CDLI-gh img-page
@list U+12D49
@ucun 𒵉
@uname ZATU729
@uage 1
@list ZATU729
@sys	AP23 12B95
@sys	AP24 12D49
@form ZATU729~v1
@oid o0902635
@list U+12D4A
@ucun 𒵊
@uname ZATU729 VARIANT 1
@uage 1
@sys	AP23 12B96
@sys	AP24 12D4A
@@
@end sign

@sign ZATU730
@oid o0902636
@sys CDLI-gh img-page
@list U+12D4B
@ucun 𒵋
@uname ZATU730
@uage 1
@list ZATU730
@sys	AP23 12B97
@sys	AP24 12D4B
@end sign

@sign ZATU732
@oid o0902637
@sys CDLI-gh img-page
@list U+12D4C
@ucun 𒵌
@uname ZATU732
@uage 1
@list ZATU732
@sys	AP23 12B98
@sys	AP24 12D4C
@sys	LLATU:316_06 ZATU732 
@end sign

@sign ZATU733
@oid o0902638
@sys CDLI-gh img-page
@list U+12D4D
@ucun 𒵍
@uname ZATU733
@uage 1
@list ZATU733
@sys	AP23 12B99
@sys	AP24 12D4D
@end sign

@sign ZATU734
@oid o0902639
@sys CDLI-gh img-page
@list U+12D4E
@ucun 𒵎
@uname ZATU734
@uage 1
@list ZATU734
@sys	AP23 12B9A
@sys	AP24 12D4E
@end sign

@sign ZATU735
@oid o0902640
@sys CDLI-gh img-page
@list ZATU735
@inote @smap ZATU735~a
@form ZATU735~a
@oid o0902641
@list U+12D4F
@ucun 𒵏
@uname ZATU735-A
@uage 1
@sys	AP23 12B9B
@sys	AP24 12D4F
@@
@form ZATU735~b
@oid o0902642
@list U+12D50
@ucun 𒵐
@uname ZATU735-B
@uage 1
@sys	AP23 12B9C
@sys	AP24 12D50
@sys	LLATU:316_07 ZATU735~b 
@@
@form	ZATU735~b~v1
@oid o0902643
@list U+12D51
@ucun 𒵑
@uname ZATU735-B VARIANT 1
@uage 1
@sys	AP23 12B9D
@sys	AP24 12D51
@@
@form	ZATU735~b~v2
@oid o0902644
@list U+12D52
@ucun 𒵒
@uname ZATU735-B VARIANT 2
@uage 1
@sys	AP23 12B9E
@sys	AP24 12D52
@@
@form ZATU735~c
@oid o0902645
@list U+12D53
@ucun 𒵓
@uname ZATU735-C
@uage 1
@sys	AP23 12B9F
@sys	AP24 12D53
@@
@end sign

@sign ZATU736
@oid o0902646
@sys CDLI-gh img-page
@list ZATU736
@inote @smap ZATU736~a
@form ZATU736~a
@oid o0902647
@list U+12D54
@ucun 𒵔
@uname ZATU736-A
@uage 1
@sys	AP23 12BA0
@sys	AP24 12D54
@@
@form ZATU736~b
@oid o0902648
@list U+12D55
@ucun 𒵕
@uname ZATU736-B
@uage 1
@sys	AP23 12BA1
@sys	AP24 12D55
@sys	LLATU:316_08 ZATU736~b 
@@
@end sign

@sign ZATU737
@oid o0902649
@sys CDLI-gh img-page
@list U+12D56
@ucun 𒵖
@uname ZATU737
@uage 1
@list ZATU737
@sys	AP23 12BA2
@sys	AP24 12D56
@sys	LLATU:317_01 ZATU737 
@form ZATU737~v1
@oid o0902650
@list U+12D64
@ucun 𒵤
@uname ZATU737 VARIANT 1
@uage 1
@sys	AP23 12BA3
@sys	AP24 12D64
@@
@form ZATU737~v2
@oid o0902651
@list U+12D67
@ucun 𒵧
@uname ZATU737 VARIANT 2
@uage 1
@sys	AP23 12BA4
@sys	AP24 12D67
@compoundonly ZATU737~v3
@@
@end sign

@sign |ZATU737×AB|
@oid o0902652
@sys CDLI-gh img-page
@list ZATU738
@inote @smap |ZATU737×AB~a|
@form |ZATU737×AB~a|
@oid o0902653
@list U+12D57
@ucun 𒵗
@uname ZATU737 TIMES AB-A
@uage 1
@sys	AP23 12EAB
@sys	AP24 12D57
@@
@end sign

@sign |ZATU737×BU|
@oid o0902654
@sys CDLI-gh img-page
@inote @smap |ZATU737×BU~a|
@form |ZATU737×BU~a|
@oid o0902655
@list U+12D58
@ucun 𒵘
@uname ZATU737 TIMES BU-A
@uage 1
@sys	AP23 12EAC
@sys	AP24 12D58
@@
@end sign

@sign |ZATU737×BUR|
@oid o0902656
@sys CDLI-gh img-page
@list ZATU185
@inote @smap |ZATU737×BUR~a|
@form |ZATU737×BUR~a|
@oid o0902657
@aka	GABURRA
@list U+12D59
@ucun 𒵙
@uname ZATU737 TIMES BUR-A
@uage 1
@sys	AP23 12EAD
@sys	AP24 12D59
@sys	LLATU:215_06 GABURRA 
@@
@end sign

@sign |ZATU737×DI|
@oid o0902658
@sys CDLI-gh img-page
@aka	|ZATU737+DI|
@list U+12D5A
@ucun 𒵚
@uname ZATU737 TIMES DI
@uage 1
@list BAU323
@list ZATU739
@sys	AP23 12EAE
@sys	AP24 12D5A
@sys	LLATU:317_02 ZATU737+DI 
@form |ZATU737~v2×DI|
@oid o0902659
@list U+12D68
@ucun 𒵨
@uname ZATU737 VARIANT 2 TIMES DI
@uage 1
@sys	AP23 12EAF
@sys	AP24 12D68
@@
@end sign

@sign |ZATU737×E|
@oid o0902660
@sys CDLI-gh img-page
@inote @smap |ZATU737×E~a|
@form |ZATU737×E~a|
@oid o0902661
@list U+12D5B
@ucun 𒵛
@uname ZATU737 TIMES E-A
@uage 1
@sys	AP23 12EB0
@sys	AP24 12D5B
@@
@end sign

@sign |ZATU737×EN|
@oid o0902662
@sys CDLI-gh img-page
@list ZATU740
@inote @smap |ZATU737×EN~a~v2|
@form |ZATU737×EN~a~v2|
@oid o0902663
@aka	|ZATU737×EN~a|
@list U+12D5C
@ucun 𒵜
@uname ZATU737 TIMES EN-A VARIANT 2
@uage 1
@sys	AP23 12EB1
@sys	AP24 12D5C
@@
@form |ZATU737~v1×EN~b~v1|
@oid o0902664
@aka	|ZATU737×EN~b|
@list U+12D65
@ucun 𒵥
@uname ZATU737 VARIANT 1 TIMES EN-B VARIANT 1
@uage 1
@sys	AP23 12EB2
@sys	AP24 12D65
@@
@end sign

@sign |ZATU737×GAR|
@oid o0902665
@sys CDLI-gh img-page
@aka	|ZATU737+GAR|
@list U+12D5D
@ucun 𒵝
@uname ZATU737 TIMES GAR
@uage 1
@list ZATU741
@sys	AP23 12EB3
@sys	AP24 12D5D
@sys	LLATU:317_03 ZATU737+GAR 
@form |ZATU737~v1×GAR|
@oid o0902666
@aka	|ZATU737×GAR|~v1
@list U+12D66
@ucun 𒵦
@uname ZATU737 VARIANT 1 TIMES GAR
@uage 1
@sys	AP23 12EB4
@sys	AP24 12D66
@@
@end sign

@sign |ZATU737×I|
@oid o0902667
@sys	ADD F300B P006275 ZATU737xI.png
@inote	CHECK
@list U+F300B
@uname ADD NAME |ZATU737×I|
@end sign

@sign |ZATU737×NI@g|
@oid o0902668
@sys CDLI-gh img-page
@inote @smap |ZATU737×NI~a@g|
@form |ZATU737×NI~a@g|
@oid o0902669
@list U+12D5E
@ucun 𒵞
@uname ZATU737 TIMES NI-A GUNU
@uage 1
@sys	AP23 12EB5
@sys	AP24 12D5E
@sys	LLATU:317_04 ZATU737+NI~a@g 
@@
@end sign

@sign |ZATU737×NIMGIR|
@oid o0902670
@sys CDLI-gh img-page
@list U+12D5F
@ucun 𒵟
@uname ZATU737 TIMES NIMGIR
@uage 1
@list ZATU742
@sys	AP23 12EB6
@sys	AP24 12D5F
@end sign

@sign	|ZATU737~v3×SAL|
@oid o0902671
@sys CDLI-gh img-page
@aka	|ZATU737+SAL|
@aka	|ZATU737×SAL|
@aka	|ZATU737~v2×SAL|
@list U+12D6A
@ucun 𒵪
@uname ZATU737 VARIANT 3 TIMES SAL
@uage 1
@list ZATU743
@sys	AP23 12EB7
@sys	AP24 12D6A
@sys	LLATU:317_05 ZATU737+SAL 
@end sign

@sign |ZATU737×SU|
@oid o0902672
@sys CDLI-gh img-page
@list ZATU744
@inote @smap |ZATU737×SU~a|
@form |ZATU737×SU~a|
@oid o0902673
@list U+12D60
@ucun 𒵠
@uname ZATU737 TIMES SU-A
@uage 1
@sys	AP23 12EBB
@sys	AP24 12D60
@@
@end sign

@sign |ZATU737×ŠE|
@oid o0902674
@sys CDLI-gh img-page
@list ZATU745
@inote @smap |ZATU737×ŠE~a|
@form |ZATU737×ŠE~a|
@oid o0902675
@list U+12D61
@ucun 𒵡
@uname ZATU737 TIMES SHE-A
@uage 1
@sys	AP23 12EB8
@sys	AP24 12D61
@@
@end sign

@sign |ZATU737×ŠITA|
@oid o0902676
@sys CDLI-gh img-page
@inote @smap |ZATU737×ŠITA~a1|
@form |ZATU737×ŠITA~a1|
@oid o0902677
@list U+12D62
@ucun 𒵢
@uname ZATU737 TIMES SHITA-A1
@uage 1
@sys	AP23 12EB9
@sys	AP24 12D62
@@
@end sign

@sign	|ZATU737~v3×U₄|
@oid o0902680
@sys CDLI-gh img-page
@aka	|ZATU737×U₄|
@aka	|ZATU737+U₄|
@aka	|ZATU737~v2×U₄|
@list U+12D6B
@ucun 𒵫
@uname ZATU737 VARIANT 3 TIMES U4
@uage 1
@list ZATU747
@sys	AP23 12EBC
@sys	AP24 12D6B
@sys	LLATU:317_06 ZATU737+U₄ 
@end sign

@sign |ZATU737×UNUG|
@oid o0902681
@sys CDLI-gh img-page
@list ZATU748
@inote @smap |ZATU737×UNUG~a~v1|
@form |ZATU737×UNUG~a~v1|
@oid o0902682
@aka	|ZATU737×UNUG~a|
@list U+12D63
@ucun 𒵣
@uname ZATU737 TIMES UNUG-A VARIANT 1
@uage 1
@sys	AP23 12EBD
@sys	AP24 12D63
@@
@end sign

@sign |ZATU737~v2×X|
@oid o0902683
@sys CDLI-gh img-page
@aka	|ZATU737×X|
@list U+12D69
@ucun 𒵩
@uname ZATU737 VARIANT 2 TIMES X
@uage 1
@list BAU324
@sys	AP23 12EBE
@sys	AP24 12D69
@sys	LLATU:318_01 ZATU737+? 
@end sign

@compoundonly	ZATU737@t
@sign |ZATU737@t×PAP|
@oid o0902684
@inote @smap |ZATU737@t×PAP~a|
@form |ZATU737@t×PAP~a|
@oid o0902685
@sys	ADD F300A P342547 ZATU737txPAP.png
@inote	CHECK
@list U+F300A
@uname ADD NAME |ZATU737@t×PAP~a|
@@
@end sign

@sign ZATU749
@oid o0902686
@sys CDLI-gh img-page
@list ZATU749
@inote @smap ZATU749~a
@form ZATU749~a
@oid o0902687
@list U+12D6C
@ucun 𒵬
@uname ZATU749-A
@uage 1
@sys	AP23 12BA5
@sys	AP24 12D6C
@@
@form	ZATU749~a~v1
@oid o0902688
@list U+12D6D
@ucun 𒵭
@uname ZATU749-A VARIANT 1
@uage 1
@sys	AP23 12BA6
@sys	AP24 12D6D
@@
@form	ZATU749~a~v2
@oid o0902689
@list U+12D6E
@ucun 𒵮
@uname ZATU749-A VARIANT 2
@uage 1
@sys	AP23 12BA7
@sys	AP24 12D6E
@@
@form ZATU749~b
@oid o0902690
@list U+12D6F
@ucun 𒵯
@uname ZATU749-B
@uage 1
@sys	AP23 12BA8
@sys	AP24 12D6F
@@
@form ZATU749~c
@oid o0902691
@list U+12D70
@ucun 𒵰
@uname ZATU749-C
@uage 1
@sys	AP23 12BA9
@sys	AP24 12D70
@@
@end sign

@sign ZATU750
@oid o0902692
@sys CDLI-gh img-page
@list U+12D71
@ucun 𒵱
@uname ZATU750
@uage 1
@list ZATU750
@sys	AP23 12BAA
@sys	AP24 12D71
@sys	LLATU:318_02 ZATU750 
@form ZATU750~v1
@oid o0902693
@list U+12D72
@ucun 𒵲
@uname ZATU750 VARIANT 1
@uage 1
@sys	AP23 12BAB
@sys	AP24 12D72
@@
@form ZATU750~v2
@oid o0902694
@list U+12D73
@ucun 𒵳
@uname ZATU750 VARIANT 2
@uage 1
@sys	AP23 12BAC
@sys	AP24 12D73
@@
@form ZATU750~v3
@oid o0902695
@list U+12D74
@ucun 𒵴
@uname ZATU750 VARIANT 3
@uage 1
@sys	AP23 12BAD
@sys	AP24 12D74
@@
@end sign

@sign ZATU751
@oid o0902696
@sys CDLI-gh img-page
@list ZATU751
@inote @smap ZATU751~a
@form ZATU751~a
@oid o0902697
@list U+12D75
@ucun 𒵵
@uname ZATU751-A
@uage 1
@sys	AP23 12BAE
@sys	AP24 12D75
@sys	LLATU:318_03 ZATU751~a 
@@
@form ZATU751~b
@oid o0902698
@list U+12D76
@ucun 𒵶
@uname ZATU751-B
@uage 1
@sys	AP23 12BAF
@sys	AP24 12D76
@sys	LLATU:318_04 ZATU751~b 
@@
@end sign

@sign ZATU752
@oid o0902699
@sys CDLI-gh img-page
@list U+12D77
@ucun 𒵷
@uname ZATU752
@uage 1
@list ZATU752
@sys	AP23 12BB0
@sys	AP24 12D77
@sys	LLATU:318_05 ZATU752 
@form ZATU752~v1
@oid o0902700
@list U+12D78
@ucun 𒵸
@uname ZATU752 VARIANT 1
@uage 1
@sys	AP23 12BB1
@sys	AP24 12D78
@@
@end sign

@sign ZATU753
@oid o0902701
@sys CDLI-gh img-page
@list U+12D79
@ucun 𒵹
@uname ZATU753
@uage 1
@list ZATU753
@sys	AP23 12BB2
@sys	AP24 12D79
@sys	LLATU:318_06 ZATU753 
@end sign

@sign ZATU754
@oid o0902702
@sys CDLI-gh img-page
@list U+12D7A
@ucun 𒵺
@uname ZATU754
@uage 1
@list ZATU754
@sys	AP23 12BB3
@sys	AP24 12D7A
@end sign

@sign ZATU755
@oid o0902703
@sys CDLI-gh img-page
@list ZATU755
@inote @smap ZATU755~a
@form ZATU755~a
@oid o0902704
@list U+12D7B
@ucun 𒵻
@uname ZATU755-A
@uage 1
@sys	AP23 12BB4
@sys	AP24 12D7B
@@
@form ZATU755~b
@oid o0902705
@list U+12D7C
@ucun 𒵼
@uname ZATU755-B
@uage 1
@sys	AP23 12BB5
@sys	AP24 12D7C
@@
@end sign

@sign ZATU756
@oid o0902706
@sys CDLI-gh img-page
@list U+12D7D
@ucun 𒵽
@uname ZATU756
@uage 1
@list ZATU756
@sys	AP23 12BB6
@sys	AP24 12D7D
@form ZATU756~v1
@oid o0902707
@list U+12D7E
@ucun 𒵾
@uname ZATU756 VARIANT 1
@uage 1
@sys	AP23 12BB7
@sys	AP24 12D7E
@@
@end sign

@sign ZATU757
@oid o0902708
@sys CDLI-gh img-page
@list U+12D7F
@ucun 𒵿
@uname ZATU757
@uage 1
@list ZATU757
@sys	AP23 12BB8
@sys	AP24 12D7F
@form ZATU757~v1
@oid o0902709
@list U+12D80
@ucun 𒶀
@uname ZATU757 VARIANT 1
@uage 1
@sys	AP23 12BB9
@sys	AP24 12D80
@@
@end sign

@sign ZATU758
@oid o0902710
@sys CDLI-gh img-page
@list U+12D81
@ucun 𒶁
@uname ZATU758
@uage 1
@list ZATU758
@sys	AP23 12BBA
@sys	AP24 12D81
@sys	LLATU:318_07 ZATU758 
@end sign

@sign ZATU759
@oid o0902711
@sys CDLI-gh img-page
@list U+12D82
@ucun 𒶂
@uname ZATU759
@uage 1
@list ZATU759
@sys	AP23 12BBB
@sys	AP24 12D82
@form ZATU759~v1
@oid o0902712
@list U+12D88
@ucun 𒶈
@uname ZATU759 VARIANT 1
@uage 1
@sys	AP23 12BBC
@sys	AP24 12D88
@@
@end sign

@sign |ZATU759×KU₆|
@oid o0902713
@sys CDLI-gh img-page
@list ZATU760
@sys	LLATU:318_08 ZATU759+KU₆ 
@inote @smap |ZATU759×KU₆~a|
@form |ZATU759×KU₆~a|
@oid o0902714
@aka	|ZATU759+KU₆~a|
@list U+12D83
@ucun 𒶃
@uname ZATU759 TIMES KU6-A
@uage 1
@sys	AP23 12EBF
@sys	AP24 12D83
@@
@form |ZATU759×KU₆~d|
@oid o0902715
@list U+12D85
@ucun 𒶅
@uname ZATU759 TIMES KU6-D
@uage 1
@sys	AP23 12EC1
@sys	AP24 12D85
@@
@end sign

@sign |ZATU759×(KU₆+KU₆)|
@oid o0902716
@sys CDLI-gh img-page
@inote @smap |ZATU759×(KU₆~a+KU₆~a)|
@form |ZATU759×(KU₆~a+KU₆~a)|
@oid o0902717
@list U+12D84
@ucun 𒶄
@uname ZATU759 TIMES KU6-A JOINING KU6-A
@uage 1
@sys	AP23 12EC0
@sys	AP24 12D84
@@
@end sign

@sign |ZATU759×X|
@oid o0902718
@sys CDLI-gh img-page
@list U+12D86
@ucun 𒶆
@uname ZATU759 TIMES X
@uage 1
@sys	AP23 12EC2
@sys	AP24 12D86
@end sign

@compoundonly	ZATU759@t
@sign |ZATU759@t×X|
@oid o0902719
@sys CDLI-gh img-page
@list U+12D87
@ucun 𒶇
@uname ZATU759 TENU TIMES X
@uage 1
@sys	AP23 12EC3
@sys	AP24 12D87
@end sign

@sign ZATU761
@oid o0902720
@sys CDLI-gh img-page
@list U+12D89
@ucun 𒶉
@uname ZATU761
@uage 1
@list ZATU761
@sys	AP23 12BBD
@sys	AP24 12D89
@end sign

@sign ZATU762
@oid o0902721
@sys CDLI-gh img-page
@list ZATU762
@inote @smap ZATU762~a
@form ZATU762~a
@oid o0902722
@list U+12D8A
@ucun 𒶊
@uname ZATU762-A
@uage 1
@sys	AP23 12BBE
@sys	AP24 12D8A
@@
@form	ZATU762~a~v1
@oid o0902723
@list U+12D8C
@ucun 𒶌
@uname ZATU762-A VARIANT 1
@uage 1
@sys	AP23 12BBF
@sys	AP24 12D8C
@@
@form	ZATU762~a~v2
@oid o0902724
@list U+12D8D
@ucun 𒶍
@uname ZATU762-A VARIANT 2
@uage 1
@sys	AP23 12BC0
@sys	AP24 12D8D
@@
@form ZATU762~b
@oid o0902725
@list U+12D8E
@ucun 𒶎
@uname ZATU762-B
@uage 1
@sys	AP23 12BC1
@sys	AP24 12D8E
@@
@end sign

@sign |ZATU762×AB|
@oid o0902726
@sys CDLI-gh img-page
@list ZATU163
@inote @smap |ZATU762~b×AB~a|
@form |ZATU762~b×AB~a|
@oid o0902727
@list U+12D8F
@ucun 𒶏
@uname ZATU762-B TIMES AB-A
@uage 1
@sys	AP23 12EC5
@sys	AP24 12D8F
@@
@end sign

@sign |ZATU762×NIM|
@oid o0902728
@sys CDLI-gh img-page
@list ZATU763
@inote @smap |ZATU762~a×NIM~a|
@form |ZATU762~a×NIM~a|
@oid o0902729
@list U+12D8B
@ucun 𒶋
@uname ZATU762-A TIMES NIM-A
@uage 1
@sys	AP23 12EC4
@sys	AP24 12D8B
@@
@end sign

@sign ZATU764
@oid o0902730
@sys CDLI-gh img-page
@list U+12D90
@ucun 𒶐
@uname ZATU764
@uage 1
@list ZATU764
@sys	AP23 12BC2
@sys	AP24 12D90
@end sign

@sign ZATU765
@oid o0902731
@sys CDLI-gh img-page
@list U+12D91
@ucun 𒶑
@uname ZATU765
@uage 1
@list ZATU765
@sys	AP23 12BC3
@sys	AP24 12D91
@end sign

@sign ZATU766
@oid o0902732
@sys CDLI-gh img-page
@list U+12D92
@ucun 𒶒
@uname ZATU766
@uage 1
@list ZATU766
@sys	AP23 12BC4
@sys	AP24 12D92
@sys	LLATU:318_09 ZATU766 
@end sign

@sign ZATU767
@oid o0902733
@sys CDLI-gh img-page
@list U+12D93
@ucun 𒶓
@uname ZATU767
@uage 1
@list ZATU767
@sys	AP23 12BC5
@sys	AP24 12D93
@end sign

@sign ZATU768
@oid o0902734
@sys CDLI-gh img-page
@list U+12D94
@ucun 𒶔
@uname ZATU768
@uage 1
@list ZATU768
@sys	AP23 12BC6
@sys	AP24 12D94
@end sign

@sign ZATU769
@oid o0902735
@sys CDLI-gh img-page
@list U+12D95
@ucun 𒶕
@uname ZATU769
@uage 1
@list ZATU769
@sys	AP23 12BC7
@sys	AP24 12D95
@note	Damaged; ATU 833 = ATU 1, 442 = P001011 ATU 5, pl. 034, W 9071,h; excluded from CDLI list.
@end sign

@sign ZATU771
@oid o0902736
@sys CDLI-gh img-page
@list U+12D96
@ucun 𒶖
@uname ZATU771
@uage 1
@list ZATU771
@sys	AP23 12BC8
@sys	AP24 12D96
@end sign

@sign ZATU772
@oid o0902737
@sys CDLI-gh img-page
@list U+12D97
@ucun 𒶗
@uname ZATU772
@uage 1
@list ZATU772
@sys	AP23 12BC9
@sys	AP24 12D97
@end sign

@sign ZATU773
@oid o0902738
@sys CDLI-gh img-page
@list ZATU773
@inote @smap ZATU773~a
@form ZATU773~a
@oid o0902739
@list U+12D98
@ucun 𒶘
@uname ZATU773-A
@uage 1
@sys	AP23 12BCA
@sys	AP24 12D98
@@
@form	ZATU773~a~v1
@oid o0902740
@list U+12D99
@ucun 𒶙
@uname ZATU773-A VARIANT 1
@uage 1
@sys	AP23 12BCB
@sys	AP24 12D99
@@
@form ZATU773~b
@oid o0902741
@list U+12D9A
@ucun 𒶚
@uname ZATU773-B
@uage 1
@sys	AP23 12BCC
@sys	AP24 12D9A
@@
@end sign

@sign ZATU774
@oid o0902742
@sys CDLI-gh img-page
@list U+12D9B
@ucun 𒶛
@uname ZATU774
@uage 1
@list ZATU774
@sys	AP23 12BCD
@sys	AP24 12D9B
@end sign

@sign ZATU775
@oid o0902743
@sys CDLI-gh img-page
@list U+12D9C
@ucun 𒶜
@uname ZATU775
@uage 1
@list ZATU775
@sys	AP23 12BCE
@sys	AP24 12D9C
@end sign

@sign ZATU776
@oid o0902744
@sys CDLI-gh img-page
@list U+12D9D
@ucun 𒶝
@uname ZATU776
@uage 1
@list ZATU776
@sys	AP23 12BCF
@sys	AP24 12D9D
@form ZATU776~v1
@oid o0902745
@list U+12D9E
@ucun 𒶞
@uname ZATU776 VARIANT 1
@uage 1
@sys	AP23 12BD0
@sys	AP24 12D9E
@@
@end sign

@sign ZATU777
@oid o0902746
@sys CDLI-gh img-page
@list U+12D9F
@ucun 𒶟
@uname ZATU777
@uage 1
@list ZATU777
@sys	AP23 12BD1
@sys	AP24 12D9F
@sys	LLATU:319_01 ZATU777 
@form ZATU777~v1
@oid o0902747
@list U+12DA0
@ucun 𒶠
@uname ZATU777 VARIANT 1
@uage 1
@sys	AP23 12BD2
@sys	AP24 12DA0
@@
@form ZATU777~v2
@oid o0902748
@list U+12DA1
@ucun 𒶡
@uname ZATU777 VARIANT 2
@uage 1
@sys	AP23 12BD3
@sys	AP24 12DA1
@@
@end sign

@sign ZATU778
@oid o0902749
@sys CDLI-gh img-page
@list U+12DA2
@ucun 𒶢
@uname ZATU778
@uage 1
@list ZATU778
@sys	AP23 12BD4
@sys	AP24 12DA2
@end sign

@sign ZATU779
@oid o0902750
@sys CDLI-gh img-page
@list U+12DA3
@ucun 𒶣
@uname ZATU779
@uage 1
@list ZATU779
@sys	AP23 12BD5
@sys	AP24 12DA3
@end sign

@sign ZATU780
@oid o0902751
@sys CDLI-gh img-page
@list U+12DA4
@ucun 𒶤
@uname ZATU780
@uage 1
@list ZATU780
@sys	AP23 12BD6
@sys	AP24 12DA4
@end sign

@sign ZATU781
@oid o0902752
@sys CDLI-gh img-page
@list U+12DA5
@ucun 𒶥
@uname ZATU781
@uage 1
@list ZATU781
@sys	AP23 12BD7
@sys	AP24 12DA5
@end sign

@sign ZATU782
@oid o0902753
@sys CDLI-gh img-page
@list U+12DA6
@ucun 𒶦
@uname ZATU782
@uage 1
@list ZATU782
@sys	AP23 12BD8
@sys	AP24 12DA6
@end sign

@sign ZATU783
@oid o0902754
@sys CDLI-gh img-page
@list U+12DA7
@ucun 𒶧
@uname ZATU783
@uage 1
@list ZATU783
@sys	AP23 12BD9
@sys	AP24 12DA7
@end sign

@sign ZATU784
@oid o0902755
@sys CDLI-gh img-page
@list U+12DA8
@ucun 𒶨
@uname ZATU784
@uage 1
@list ZATU784
@sys	AP23 12BDA
@sys	AP24 12DA8
@end sign

@sign ZATU785
@oid o0902756
@sys CDLI-gh img-page
@list U+12DA9
@ucun 𒶩
@uname ZATU785
@uage 1
@list ZATU785
@sys	AP23 12BDB
@sys	AP24 12DA9
@end sign

@sign ZATU786
@oid o0902757
@sys CDLI-gh img-page
@list U+12DAA
@ucun 𒶪
@uname ZATU786
@uage 1
@list ZATU786
@sys	AP23 12BDC
@sys	AP24 12DAA
@sys	LLATU:319_02 ZATU786 
@end sign

@sign ZATU787
@oid o0902758
@sys CDLI-gh img-page
@list U+12DAB
@ucun 𒶫
@uname ZATU787
@uage 1
@list ZATU787
@sys	AP23 12BDD
@sys	AP24 12DAB
@end sign

@sign ZATU788
@oid o0902759
@sys CDLI-gh img-page
@list U+12DAC
@ucun 𒶬
@uname ZATU788
@uage 1
@list ZATU788
@sys	AP23 12BDE
@sys	AP24 12DAC
@end sign

@sign ZATU789
@oid o0902760
@sys CDLI-gh img-page
@list U+12DAD
@ucun 𒶭
@uname ZATU789
@uage 1
@list ZATU789
@sys	AP23 12BDF
@sys	AP24 12DAD
@note	Vacat.
@end sign

@sign ZATU791
@oid o0902761
@sys CDLI-gh img-page
@list U+12DAE
@ucun 𒶮
@uname ZATU791
@uage 1
@list ZATU791
@sys	AP23 12BE0
@sys	AP24 12DAE
@end sign

@sign ZATU792
@oid o0902762
@sys CDLI-gh img-page
@list U+12DAF
@ucun 𒶯
@uname ZATU792
@uage 1
@list ZATU792
@sys	AP23 12BE1
@sys	AP24 12DAF
@note	Vacat.
@note	Vacat.
@end sign

@sign ZATU795
@oid o0902763
@sys CDLI-gh img-page
@list U+12DB0
@ucun 𒶰
@uname ZATU795
@uage 1
@list ZATU795
@sys	AP23 12BE2
@sys	AP24 12DB0
@note	Vacat.
@end sign

@sign ZATU797
@oid o0902764
@sys CDLI-gh img-page
@list U+12DB1
@ucun 𒶱
@uname ZATU797
@uage 1
@list ZATU797
@sys	AP23 12BE3
@sys	AP24 12DB1
@end sign

@sign ZATU798
@oid o0902765
@sys CDLI-gh img-page
@list U+12DB2
@ucun 𒶲
@uname ZATU798
@uage 1
@list ZATU798
@sys	AP23 12BE4
@sys	AP24 12DB2
@end sign

@sign ZATU799
@oid o0902766
@sys CDLI-gh img-page
@list U+12DB3
@ucun 𒶳
@uname ZATU799
@uage 1
@list ZATU799
@sys	AP23 12BE5
@sys	AP24 12DB3
@end sign

@sign ZATU800
@oid o0902767
@sys CDLI-gh img-page
@list U+12DB4
@ucun 𒶴
@uname ZATU800
@uage 1
@list ZATU800
@sys	AP23 12BE6
@sys	AP24 12DB4
@end sign

@sign ZATU801
@oid o0902768
@sys CDLI-gh img-page
@list U+12DB5
@ucun 𒶵
@uname ZATU801
@uage 1
@list ZATU801
@sys	AP23 12BE7
@sys	AP24 12DB5
@end sign

@sign ZATU802
@oid o0902769
@sys CDLI-gh img-page
@list U+12DB6
@ucun 𒶶
@uname ZATU802
@uage 1
@list ZATU802
@sys	AP23 12BE8
@sys	AP24 12DB6
@form ZATU802~b
@oid o0902770
@sys	ADD F3051 CUSAS01 ZATU802b.png
@inote	CUSAS01
@list U+F3051
@uname ADD NAME ZATU802~b
@@
@end sign

@sign ZATU803
@oid o0902771
@sys CDLI-gh img-page
@list U+12DB7
@ucun 𒶷
@uname ZATU803
@uage 1
@list ZATU803
@sys	AP23 12BE9
@sys	AP24 12DB7
@end sign

@sign ZATU804
@oid o0902772
@sys CDLI-gh img-page
@list U+12DB8
@ucun 𒶸
@uname ZATU804
@uage 1
@list ZATU804
@sys	AP23 12BEA
@sys	AP24 12DB8
@end sign

@sign ZATU805
@oid o0902773
@sys CDLI-gh img-page
@list U+12DB9
@ucun 𒶹
@uname ZATU805
@uage 1
@list ZATU805
@sys	AP23 12BEB
@sys	AP24 12DB9
@end sign

@sign ZATU806
@oid o0902774
@sys CDLI-gh img-page
@list U+12DBA
@ucun 𒶺
@uname ZATU806
@uage 1
@list ZATU806
@sys	AP23 12BEC
@sys	AP24 12DBA
@sys	LLATU:319_03 ZATU806 
@end sign

@sign ZATU807
@oid o0902775
@sys CDLI-gh img-page
@list U+12DBB
@ucun 𒶻
@uname ZATU807
@uage 1
@list ZATU807
@sys	AP23 12BED
@sys	AP24 12DBB
@end sign

@sign ZATU808
@oid o0902776
@sys CDLI-gh img-page
@list U+12DBC
@ucun 𒶼
@uname ZATU808
@uage 1
@list ZATU808
@sys	AP23 12BEE
@sys	AP24 12DBC
@end sign

@sign ZATU809
@oid o0902777
@sys CDLI-gh img-page
@list U+12DBD
@ucun 𒶽
@uname ZATU809
@uage 1
@list ZATU809
@sys	AP23 12BEF
@sys	AP24 12DBD
@end sign

@sign ZATU810
@oid o0902778
@sys CDLI-gh img-page
@list U+12DBE
@ucun 𒶾
@uname ZATU810
@uage 1
@list ZATU810
@sys	AP23 12BF0
@sys	AP24 12DBE
@end sign

@sign ZATU811
@oid o0902779
@sys CDLI-gh img-page
@list U+12DBF
@ucun 𒶿
@uname ZATU811
@uage 1
@list ZATU811
@sys	AP23 12BF1
@sys	AP24 12DBF
@end sign

@sign ZATU812
@oid o0902780
@sys CDLI-gh img-page
@list U+12DC0
@ucun 𒷀
@uname ZATU812
@uage 1
@list ZATU812
@sys	AP23 12BF2
@sys	AP24 12DC0
@end sign

@sign ZATU813
@oid o0902781
@sys CDLI-gh img-page
@list U+12DC1
@ucun 𒷁
@uname ZATU813
@uage 1
@list ZATU813
@sys	AP23 12BF3
@sys	AP24 12DC1
@end sign

@sign ZATU814
@oid o0902782
@sys CDLI-gh img-page
@list U+12DC2
@ucun 𒷂
@uname ZATU814
@uage 1
@list ZATU814
@sys	AP23 12BF4
@sys	AP24 12DC2
@end sign

@sign ZATU815
@oid o0902783
@sys CDLI-gh img-page
@list U+12DC3
@ucun 𒷃
@uname ZATU815
@uage 1
@list ZATU815
@sys	AP23 12BF5
@sys	AP24 12DC3
@note	Vacat.
@end sign

@sign ZATU817
@oid o0902784
@sys CDLI-gh img-page
@list U+12DC4
@ucun 𒷄
@uname ZATU817
@uage 1
@list ZATU817
@sys	AP23 12BF6
@sys	AP24 12DC4
@end sign

@sign ZATU818
@oid o0902785
@sys CDLI-gh img-page
@list U+12DC5
@ucun 𒷅
@uname ZATU818
@uage 1
@list ZATU818
@sys	AP23 12BF7
@sys	AP24 12DC5
@end sign

@sign ZATU819
@oid o0902786
@sys CDLI-gh img-page
@list U+12DC6
@ucun 𒷆
@uname ZATU819
@uage 1
@list ZATU819
@sys	AP23 12BF8
@sys	AP24 12DC6
@end sign

@sign ZATU820
@oid o0902787
@sys CDLI-gh img-page
@list U+12DC7
@ucun 𒷇
@uname ZATU820
@uage 1
@list ZATU820
@sys	AP23 12BF9
@sys	AP24 12DC7
@end sign

@sign ZATU821
@oid o0902788
@sys CDLI-gh img-page
@list U+12DC8
@ucun 𒷈
@uname ZATU821
@uage 1
@list ZATU821
@sys	AP23 12BFA
@sys	AP24 12DC8
@end sign

@sign ZATU822
@oid o0902789
@sys CDLI-gh img-page
@list U+12DC9
@ucun 𒷉
@uname ZATU822
@uage 1
@list ZATU822
@sys	AP23 12BFB
@sys	AP24 12DC9
@end sign

@sign ZATU823
@oid o0902790
@sys CDLI-gh img-page
@list U+12DCA
@ucun 𒷊
@uname ZATU823
@uage 1
@list ZATU823
@sys	AP23 12BFC
@sys	AP24 12DCA
@end sign

@sign ZATU824
@oid o0902791
@sys CDLI-gh img-page
@list U+12DCB
@ucun 𒷋
@uname ZATU824
@uage 1
@list ZATU824
@sys	AP23 12BFD
@sys	AP24 12DCB
@end sign

@sign ZATU825
@oid o0902792
@sys CDLI-gh img-page
@list U+12DCC
@ucun 𒷌
@uname ZATU825
@uage 1
@list ZATU825
@sys	AP23 12BFE
@sys	AP24 12DCC
@end sign

@sign ZATU826
@oid o0902793
@sys CDLI-gh img-page
@list U+12DCD
@ucun 𒷍
@uname ZATU826
@uage 1
@list ZATU826
@sys	AP23 12BFF
@sys	AP24 12DCD
@note	Vacat.
@note	Vacat.
@end sign

@sign ZATU829
@oid o0902794
@sys CDLI-gh img-page
@list U+12DCE
@ucun 𒷎
@uname ZATU829
@uage 1
@list ZATU829
@sys	AP23 12C00
@sys	AP24 12DCE
@note	Vacat.
@end sign

@sign ZATU831
@oid o0902795
@sys CDLI-gh img-page
@list U+12DCF
@ucun 𒷏
@uname ZATU831
@uage 1
@list ZATU831
@sys	AP23 12C01
@sys	AP24 12DCF
@end sign

@sign ZATU831@g
@oid o0902796
@sys CDLI-gh img-page
@list U+12DD0
@ucun 𒷐
@uname ZATU831 GUNU
@uage 1
@sys	AP23 12C02
@sys	AP24 12DD0
@end sign

@sign ZATU832
@oid o0902797
@sys CDLI-gh img-page
@list U+12DD1
@ucun 𒷑
@uname ZATU832
@uage 1
@list ZATU832
@sys	AP23 12C03
@sys	AP24 12DD1
@end sign

@sign ZATU833
@oid o0902798
@sys CDLI-gh img-page
@list U+12DD2
@ucun 𒷒
@uname ZATU833
@uage 1
@list ZATU833
@sys	AP23 12C04
@sys	AP24 12DD2
@end sign

@sign ZATU834
@oid o0902799
@sys CDLI-gh img-page
@list U+12DD3
@ucun 𒷓
@uname ZATU834
@uage 1
@list ZATU834
@sys	AP23 12C05
@sys	AP24 12DD3
@end sign

@sign ZATU835
@oid o0902800
@sys CDLI-gh img-page
@list U+12DD4
@ucun 𒷔
@uname ZATU835
@uage 1
@list ZATU835
@sys	AP23 12C06
@sys	AP24 12DD4
@end sign

@sign ZATU836
@oid o0902801
@sys CDLI-gh img-page
@list U+12DD5
@ucun 𒷕
@uname ZATU836
@uage 1
@list ZATU836
@sys	AP23 12C07
@sys	AP24 12DD5
@end sign

@sign ZATU837
@oid o0902802
@sys CDLI-gh img-page
@list ZATU837
@inote @smap ZATU837~a
@form ZATU837~a
@oid o0902803
@list U+12DD6
@ucun 𒷖
@uname ZATU837-A
@uage 1
@sys	AP23 12C08
@sys	AP24 12DD6
@@
@form ZATU837~b
@oid o0902804
@list U+12DD7
@ucun 𒷗
@uname ZATU837-B
@uage 1
@sys	AP23 12C09
@sys	AP24 12DD7
@@
@end sign

@sign ZATU838
@oid o0902805
@sys CDLI-gh img-page
@list U+12DD8
@ucun 𒷘
@uname ZATU838
@uage 1
@list ZATU838
@sys	AP23 12C0A
@sys	AP24 12DD8
@end sign

@sign ZATU839
@oid o0902806
@sys CDLI-gh img-page
@list U+12DD9
@ucun 𒷙
@uname ZATU839
@uage 1
@list ZATU839
@sys	AP23 12C0B
@sys	AP24 12DD9
@form ZATU839~v1
@oid o0902807
@list U+12DDA
@ucun 𒷚
@uname ZATU839 VARIANT 1
@uage 1
@sys	AP23 12C0C
@sys	AP24 12DDA
@@
@end sign

@sign ZATU840
@oid o0902808
@sys CDLI-gh img-page
@list U+12DDB
@ucun 𒷛
@uname ZATU840
@uage 1
@list ZATU840
@sys	AP23 12C0D
@sys	AP24 12DDB
@end sign

@sign ZATU841
@oid o0902809
@sys CDLI-gh img-page
@list U+12DDC
@ucun 𒷜
@uname ZATU841
@uage 1
@list ZATU841
@sys	AP23 12C0E
@sys	AP24 12DDC
@end sign

@sign ZATU842
@oid o0902810
@sys CDLI-gh img-page
@list U+12DDD
@ucun 𒷝
@uname ZATU842
@uage 1
@list ZATU842
@sys	AP23 12C0F
@sys	AP24 12DDD
@end sign

@sign ZATU843
@oid o0902811
@sys CDLI-gh img-page
@list U+12DDE
@ucun 𒷞
@uname ZATU843
@uage 1
@list ZATU843
@sys	AP23 12C10
@sys	AP24 12DDE
@end sign

@sign ZATU844
@oid o0902812
@sys CDLI-gh img-page
@list U+12DDF
@ucun 𒷟
@uname ZATU844
@uage 1
@list ZATU844
@sys	AP23 12C11
@sys	AP24 12DDF
@end sign

@sign ZATU845
@oid o0902813
@sys CDLI-gh img-page
@list U+12DE0
@ucun 𒷠
@uname ZATU845
@uage 1
@list ZATU845
@sys	AP23 12C12
@sys	AP24 12DE0
@end sign

@sign ZATU846
@oid o0902814
@sys CDLI-gh img-page
@list U+12DE1
@ucun 𒷡
@uname ZATU846
@uage 1
@list ZATU846
@sys	AP23 12C13
@sys	AP24 12DE1
@end sign

@sign ZATU847
@oid o0902815
@sys CDLI-gh img-page
@list U+12DE2
@ucun 𒷢
@uname ZATU847
@uage 1
@list ZATU847
@sys	AP23 12C14
@sys	AP24 12DE2
@end sign

@sign ZATU848
@oid o0902816
@sys CDLI-gh img-page
@list U+12DE3
@ucun 𒷣
@uname ZATU848
@uage 1
@list ZATU848
@sys	AP23 12C15
@sys	AP24 12DE3
@end sign

@sign ZATU849
@oid o0902817
@sys CDLI-gh img-page
@list U+12DE4
@ucun 𒷤
@uname ZATU849
@uage 1
@list ZATU849
@sys	AP23 12C16
@sys	AP24 12DE4
@end sign

@sign ZATU850
@oid o0902818
@sys CDLI-gh img-page
@list U+12DE5
@ucun 𒷥
@uname ZATU850
@uage 1
@list ZATU850
@sys	AP23 12C17
@sys	AP24 12DE5
@end sign

@sign ZATU851
@oid o0902819
@sys CDLI-gh img-page
@list U+12DE6
@ucun 𒷦
@uname ZATU851
@uage 1
@list ZATU851
@sys	ADD F3022 CUSAS01 ZATU851.png
@sys	AP23 12C18
@sys	AP24 12DE6
@end sign

@sign ZATU852
@oid o0902820
@sys CDLI-gh img-page
@list U+12DE7
@ucun 𒷧
@uname ZATU852
@uage 1
@list ZATU852
@sys	AP23 12C19
@sys	AP24 12DE7
@end sign

@sign ZATU853
@oid o0902821
@sys CDLI-gh img-page
@list U+12DE8
@ucun 𒷨
@uname ZATU853
@uage 1
@list ZATU853
@sys	AP23 12C1A
@sys	AP24 12DE8
@end sign

@sign ZATU854
@oid o0902822
@sys CDLI-gh img-page
@list U+12DE9
@ucun 𒷩
@uname ZATU854
@uage 1
@list ZATU854
@sys	AP23 12C1B
@sys	AP24 12DE9
@end sign

@sign ZATU855
@oid o0902823
@sys CDLI-gh img-page
@list U+12DEA
@ucun 𒷪
@uname ZATU855
@uage 1
@list ZATU855
@sys	AP23 12C1C
@sys	AP24 12DEA
@end sign

@sign ZATU856
@oid o0902824
@sys CDLI-gh img-page
@list ZATU856
@sys	ADD F3021 P006294 ZATU856.png
@list U+F3021
@uname ADD NAME ZATU856
@end sign

@sign ZATU857
@oid o0902825
@list ZATU857
@sys	ADD F3024 P006308 ZATU857.png
@list U+F3024
@uname ADD NAME ZATU857
@end sign

@sign ZATU858
@oid o0902826
@list ZATU858
@sys	ADD F3025 P387511 ZATU858.png
@list U+F3025
@uname ADD NAME ZATU858
@end sign

@sign ZATU859
@oid o0902827
@list ZATU859
@sys	ADD F3052 CUSAS21 ZATU859.png
@inote	CUSAS 21, p.166
@list U+F3052
@uname ADD NAME ZATU859
@end sign

@sign ZI
@oid o0902828
@sys CDLI-gh img-page
@list ZATU617
@inote @smap ZI~a
@form ZI~a
@oid o0902829
@list U+12DEB
@ucun 𒷫
@uname ZI-A
@uage 1
@sys	AP23 12C1D
@sys	AP24 12DEB
@sys	LLATU:312_04 ZI~a 
@@
@form	ZI~a~v1
@oid o0902830
@list U+12DEC
@ucun 𒷬
@uname ZI-A VARIANT 1
@uage 1
@list BAU258
@sys	AP23 12C1E
@sys	AP24 12DEC
@@
@form ZI~b
@oid o0902831
@list U+12DED
@ucun 𒷭
@uname ZI-B
@uage 1
@sys	AP23 12C1F
@sys	AP24 12DED
@@
@form ZI~d
@oid o0902832
@list U+12DEE
@ucun 𒷮
@uname ZI-D
@uage 1
@sys	AP23 12C20
@sys	AP24 12DEE
@@
@end sign

@compoundonly	ZU
@sign ZUBI
@oid o0902837
@sys CDLI-gh img-page
@list ZATU619
@inote @smap ZUBI~a
@form ZUBI~a
@oid o0902838
@list U+12DEF
@ucun 𒷯
@uname ZUBI-A
@uage 1
@sys	AP23 12C21
@sys	AP24 12DEF
@sys	LLATU:313_01 ZUBI~a 
@@
@form ZUBI~b
@oid o0902839
@list U+12DF0
@ucun 𒷰
@uname ZUBI-B
@uage 1
@sys	AP23 12C22
@sys	AP24 12DF0
@@
@end sign

@sign 2(LAGAB)
@oid o0902840
@inote @smap 2(LAGAB~a)
@form 2(LAGAB~a)
@oid o0902841
@list U+F00F0
@ucun 󰃰
@uname TWO-LAGAB-A
@uage ENC
@sys	AP23 12613
@sys	PUA F00F0 ENC
@inote	AP lists in supplied data but not in proposal.
@@
@end sign

@sign 3(LAGAB)
@oid o0902842
@inote @smap 3(LAGAB~a)
@form 3(LAGAB~a)
@oid o0902843
@list U+F00F1
@ucun 󰃱
@uname -
@uage 9.5
@sys	ADD F3087 CUSAS31 3LAGABa.png
@sys	PUA F00F1 ENC
@@
@end sign

@sign 4(LAGAB)
@oid o0902844
@inote @smap 4(LAGAB~a)
@form 4(LAGAB~a)
@oid o0902845
@list U+F00F2
@ucun 󰃲
@uname FOUR-LAGAB-A
@uage ENC
@sys	AP23 1266B
@sys	PUA F00F2 ENC
@inote	AP lists in supplied data but not in proposal.
@@
@end sign

@sign 6(LAGAB)
@oid o0902846
@inote @smap 6(LAGAB~a)
@form 6(LAGAB~a)
@oid o0902847
@list U+F00F3
@ucun 󰃳
@uname SIX-LAGAB-A
@uage ENC
@sys	AP23 126A4
@sys	PUA F00F3 ENC
@inote	AP lists in supplied data but not in proposal.
@@
@end sign

@sign 1(N01@f)
@oid o0902848
@list U+1264C
@ucun 𒙌
@uname ONE N01 FLAT
@uage 17/18
@sys	ACN 1264C
@sys	AP23 12581
@end sign

@sign 2(N01@f)
@oid o0902849
@list U+1264D
@ucun 𒙍
@uname TWO N01 FLAT
@uage 17/18
@sys	ACN 1264D
@form 2(N01@f)~v
@oid o0903442
@sys	AP23 125E0
@sys	PUA F0066 VSP
@list U+F0066
@ucun 󰁦
@uname TWO-N1 FLAT
@uage VSP
@@
@end sign

@sign 5(N01@f)
@oid o0902852
@list U+12650
@ucun 𒙐
@uname FIVE N01 FLAT
@uage 17/18
@sys	ACN 12650
@form 5(N01@f)~v
@oid o0903444
@sys	AP23 1266D
@sys	PUA F0068 VSP
@list U+F0068
@ucun 󰁨
@uname FIVE-N1 FLAT
@uage VSP
@@
@end sign

@sign 9(N01@f)
@oid o0902856
@list U+12654
@ucun 𒙔
@uname NINE N01 FLAT
@uage 17/18
@sys	ACN 12654
@form 9(N01@f)~v
@oid o0903448
@sys	AP23 126CD
@sys	PUA F006C VSP
@list U+F006C
@ucun 󰁬
@uname NINE-N1 FLAT
@uage VSP
@@
@end sign

@sign 1(N01@r)
@oid o0902857
@sys CDLI-gh img-page
@list U+12589
@ucun 𒖉
@uname ONE N01 REVERSED
@uage 17/18
@sys	ACN 12589
@sys	AP23 12582
@end sign

@sign 1(N01)
@oid o0902858
@list U+12550
@ucun 𒕐
@uname ONE N01
@uage 17/18
@sys	ACN 12550
@sys	AP23 12580
@sys	LLATU:319_06 1(N1) 
@end sign

@sign 2(N01)
@oid o0902859
@list U+12551
@ucun 𒕑
@uname TWO N01
@uage 17/18
@sys	ACN 12551
@sys	LLATU:320_01 2(N1) 
@form 2(N01)~v
@oid o0903435
@sys	AP23 125DF
@sys	PUA F005F VSP
@list U+F005F
@ucun 󰁟
@uname TWO-N1
@uage VSP
@@
@end sign

@sign 3(N01)
@oid o0902860
@list U+12552
@ucun 𒕒
@uname THREE N01
@uage 17/18
@sys	ACN 12552
@sys	LLATU:320_02 3(N1) 
@form 3(N01)~v
@oid o0903436
@sys	AP23 12614
@sys	PUA F0060 VSP
@list U+F0060
@ucun 󰁠
@uname THREE-N1
@uage VSP
@@
@end sign

@sign 4(N01)
@oid o0902861
@list U+12553
@ucun 𒕓
@uname FOUR N01
@uage 17/18
@sys	ACN 12553
@sys	AP23 12641
@sys	LLATU:321_01 4(N1) 
@end sign

@sign 5(N01)
@oid o0902862
@list U+12554
@ucun 𒕔
@uname FIVE N01
@uage 17/18
@sys	ACN 12554
@sys	LLATU:321_02 5(N1) 
@form 5(N01)~v
@oid o0903437
@sys	AP23 1266C
@sys	PUA F0061 VSP
@list U+F0061
@ucun 󰁡
@uname FIVE-N1
@uage VSP
@@
@end sign

@sign 6(N01)
@oid o0902863
@list U+12555
@ucun 𒕕
@uname SIX N01
@uage 17/18
@sys	ACN 12555
@sys	LLATU:321_03 6(N1) 
@form 6(N01)~v
@oid o0903438
@sys	AP23 1268D
@sys	PUA F0062 VSP
@list U+F0062
@ucun 󰁢
@uname SIX-N1
@uage VSP
@@
@end sign

@sign 7(N01)
@oid o0902864
@list U+12556
@ucun 𒕖
@uname SEVEN N01
@uage 17/18
@sys	ACN 12556
@form 7(N01)~v
@oid o0903439
@sys	AP23 126A5
@sys	PUA F0063 VSP
@list U+F0063
@ucun 󰁣
@uname SEVEN-N1
@uage VSP
@@
@end sign

@sign 8(N01)
@oid o0902865
@list U+12557
@ucun 𒕗
@uname EIGHT N01
@uage 17/18
@sys	ACN 12557
@sys	LLATU:322_01 8(N1) 
@form 8(N01)~v
@oid o0903440
@sys	AP23 126B9
@sys	PUA F0064 VSP
@list U+F0064
@ucun 󰁤
@uname EIGHT-N1
@uage VSP
@@
@end sign

@sign 9(N01)
@oid o0902866
@list U+12558
@ucun 𒕘
@uname NINE N01
@uage 17/18
@sys	ACN 12558
@sys	AP23 126CC
@sys	LLATU:322_02 9(N1) 
@form 9(N01)~v
@oid o0903441
@sys	AP23 126CB
@sys	PUA F0065 VSP
@list U+F0065
@ucun 󰁥
@uname NINE-N1
@uage VSP
@@
@end sign

@sign 10(N01)
@oid o0902868
@list U+F00DA
@ucun 󰃚
@uname TEN-N1
@uage OOR
@sys	AP23 126E0
@sys	PUA F00DA OOR
@end sign

@sign 1(N02)
@oid o0902869
@list U+125BE
@ucun 𒖾
@uname ONE N02
@uage 17/18
@list ZATU606
@sys	ACN 125BE
@sys	AP23 12583
@sys	LLATU:322_03 1(N2) 
@end sign

@sign |1(N02).RU|
@oid o0902870
@sys CDLI-gh img-page
@list U+12DF1
@ucun 𒷱
@uname ONE-N2 BESIDE RU
@uage 1
@sys	AP23 12C23
@sys	AP24 12DF1
@end sign

@sign 2(N02)
@oid o0902871
@list U+125BF
@ucun 𒖿
@uname TWO N02
@uage 17/18
@sys	ACN 125BF
@form 2(N02)~v
@oid o0903449
@sys	AP23 125E1
@sys	PUA F006D VSP
@list U+F006D
@ucun 󰁭
@uname TWO-N2
@uage VSP
@@
@end sign

@sign 3(N02)
@oid o0902872
@list U+125C0
@ucun 𒗀
@uname THREE N02
@uage 17/18
@sys	ACN 125C0
@form 3(N02)~v
@oid o0903450
@sys	AP23 12616
@sys	PUA F006E VSP
@list U+F006E
@ucun 󰁮
@uname THREE-N2
@uage VSP
@@
@end sign

@sign 4(N02)
@oid o0902873
@list U+125C1
@ucun 𒗁
@uname FOUR N02
@uage 17/18
@sys	ACN 125C1
@sys	AP23 12643
@end sign

@sign 5(N02)
@oid o0902874
@list U+125C2
@ucun 𒗂
@uname FIVE N02
@uage 17/18
@sys	ACN 125C2
@form 5(N02)~v
@oid o0903451
@sys	AP23 1266E
@sys	PUA F006F VSP
@list U+F006F
@ucun 󰁯
@uname FIVE-N2
@uage VSP
@@
@end sign

@sign 6(N02)
@oid o0902875
@list U+125C3
@ucun 𒗃
@uname SIX N02
@uage 17/18
@sys	ACN 125C3
@form 6(N02)~v
@oid o0903452
@sys	AP23 1268F
@sys	PUA F0070 VSP
@list U+F0070
@ucun 󰁰
@uname SIX-N2
@uage VSP
@@
@end sign

@sign 7(N02)
@oid o0902876
@list U+125C4
@ucun 𒗄
@uname SEVEN N02
@uage 17/18
@sys	ACN 125C4
@form 7(N02)~v
@oid o0903453
@sys	AP23 126A7
@sys	PUA F0071 VSP
@list U+F0071
@ucun 󰁱
@uname SEVEN-N2
@uage VSP
@@
@end sign

@sign 8(N02)
@oid o0902877
@list U+125C5
@ucun 𒗅
@uname EIGHT N02
@uage 17/18
@sys	ACN 125C5
@form 8(N02)~v
@oid o0903454
@sys	AP23 126BB
@sys	PUA F0072 VSP
@list U+F0072
@ucun 󰁲
@uname EIGHT-N2
@uage VSP
@@
@end sign

@sign 9(N02)
@oid o0902878
@list U+125C6
@ucun 𒗆
@uname NINE N02
@uage 17/18
@sys	ACN 125C6
@form 9(N02)~v
@oid o0903455
@sys	AP23 126CE
@sys	PUA F0073 VSP
@list U+F0073
@ucun 󰁳
@uname NINE-N2
@uage VSP
@@
@end sign

@sign 1(N03)
@oid o0902879
@list U+125EF
@ucun 𒗯
@uname ONE N03
@uage 17/18
@sys	ACN 125EF
@sys	AP23 12584
@end sign

@sign 2(N03)
@oid o0902880
@list U+125F0
@ucun 𒗰
@uname TWO N03
@uage 17/18
@sys	ACN 125F0
@form 2(N03)~v
@oid o0903456
@sys	AP23 125E2
@sys	PUA F0074 VSP
@list U+F0074
@ucun 󰁴
@uname TWO-N3
@uage VSP
@@
@end sign

@sign 3(N03)
@oid o0902881
@list U+125F1
@ucun 𒗱
@uname THREE N03
@uage 17/18
@sys	ACN 125F1
@form 3(N03)~v
@oid o0903457
@sys	AP23 12617
@sys	PUA F0075 VSP
@list U+F0075
@ucun 󰁵
@uname THREE-N3
@uage VSP
@@
@end sign

@sign 4(N03)
@oid o0902882
@list U+125F2
@ucun 𒗲
@uname FOUR N03
@uage 17/18
@sys	ACN 125F2
@sys	AP23 12644
@end sign

@sign 5(N03)
@oid o0902883
@list U+125F3
@ucun 𒗳
@uname FIVE N03
@uage 17/18
@sys	ACN 125F3
@form 5(N03)~v
@oid o0903458
@sys	AP23 1266F
@sys	PUA F0076 VSP
@list U+F0076
@ucun 󰁶
@uname FIVE-N3
@uage VSP
@@
@end sign

@sign 1(N04)
@oid o0902884
@list U+12606
@ucun 𒘆
@uname ONE N04
@uage 17/18
@list ZATU618
@sys	ACN 12606
@sys	AP23 12585
@sys	LLATU:322_04 1(N4) 
@end sign

@sign 2(N04)
@oid o0902885
@list U+12607
@ucun 𒘇
@uname TWO N04
@uage 17/18
@sys	ACN 12607
@form 2(N04)~v
@oid o0903459
@sys	AP23 125E3
@sys	PUA F0077 VSP
@list U+F0077
@ucun 󰁷
@uname TWO-N4
@uage VSP
@@
@end sign

@sign 3(N04)
@oid o0902886
@list U+12608
@ucun 𒘈
@uname THREE N04
@uage 17/18
@sys	ACN 12608
@form 3(N04)~v
@oid o0903460
@sys	AP23 12618
@sys	PUA F0078 VSP
@list U+F0078
@ucun 󰁸
@uname THREE-N4
@uage VSP
@@
@end sign

@sign 4(N04)
@oid o0902887
@list U+12609
@ucun 𒘉
@uname FOUR N04
@uage 17/18
@sys	ACN 12609
@sys	AP23 12645
@end sign

@sign 5(N04)
@oid o0902888
@list U+1260A
@ucun 𒘊
@uname FIVE N04
@uage 17/18
@sys	ACN 1260A
@form 5(N04)~v
@oid o0903461
@sys	AP23 12670
@sys	PUA F0079 VSP
@list U+F0079
@ucun 󰁹
@uname FIVE-N4
@uage VSP
@@
@end sign

@sign 1(N05)
@oid o0902894
@list U+12631
@ucun 𒘱
@uname ONE N05
@uage 17/18
@sys	ACN 12631
@sys	AP23 12587
@end sign

@sign 2(N05)
@oid o0902895
@list U+12632
@ucun 𒘲
@uname TWO N05
@uage 17/18
@sys	ACN 12632
@form 2(N05)~v
@oid o0903464
@sys	AP23 125E5
@sys	PUA F007C VSP
@list U+F007C
@ucun 󰁼
@uname TWO-N5
@uage VSP
@@
@end sign

@sign 3(N05)
@oid o0902896
@list U+12633
@ucun 𒘳
@uname THREE N05
@uage 17/18
@sys	ACN 12633
@form 3(N05)~v
@oid o0903465
@sys	AP23 1261A
@sys	PUA F007D VSP
@list U+F007D
@ucun 󰁽
@uname THREE-N5
@uage VSP
@@
@end sign

@sign 4(N05)
@oid o0902897
@list U+12634
@ucun 𒘴
@uname FOUR N05
@uage 17/18
@sys	ACN 12634
@sys	AP23 12647
@end sign

@sign 5(N05)
@oid o0902898
@list U+12635
@ucun 𒘵
@uname FIVE N05
@uage 17/18
@sys	ACN 12635
@form 5(N05)~v
@oid o0903466
@sys	AP23 12672
@sys	PUA F007E VSP
@list U+F007E
@ucun 󰁾
@uname FIVE-N5
@uage VSP
@@
@end sign

@sign 1(N06)
@oid o0902899
@list U+125D1
@ucun 𒗑
@uname ONE N06
@uage 17/18
@sys	ACN 125D1
@sys	AP23 12588
@sys	LLATU:322_05 1(N6) 
@end sign

@sign 1(N07)
@oid o0902900
@inote @smap 1(N07A)
@form 1(N07A)
@aka 1(N07~a)
@oid o0902901
@list U+12646
@ucun 𒙆
@uname ONE N07A
@uage 17/18
@sys	ACN 12646
@sys	AP23 12589
@@
@form 1(N07B)
@aka 1(N07~b)
@oid o0902902
@list U+12649
@ucun 𒙉
@uname ONE N07B
@uage 17/18
@sys	ACN 12649
@sys	AP23 1258A
@@
@end sign

@sign 2(N07)
@oid o0902903
@inote @smap 2(N07A)
@form 2(N07A)
@aka 2(N07~a)
@oid o0902904
@list U+12647
@ucun 𒙇
@uname TWO N07A
@uage 17/18
@sys	ACN 12647
@sys	AP23 125E6
@@
@form 2(N07B)
@aka 2(N07~b)
@oid o0902905
@list U+1264A
@ucun 𒙊
@uname TWO N07B
@uage 17/18
@sys	ACN 1264A
@sys	AP23 125E7
@@
@end sign

@sign 3(N07)
@oid o0902906
@inote @smap 3(N07A)
@form 3(N07A)
@aka 3(N07~a)
@oid o0902907
@list U+12648
@ucun 𒙈
@uname THREE N07A
@uage 17/18
@sys	ACN 12648
@sys	AP23 1261B
@@
@form 3(N07B)
@aka 3(N07~b)
@oid o0902908
@list U+1264B
@ucun 𒙋
@uname THREE N07B
@uage 17/18
@sys	ACN 1264B
@sys	AP23 1261C
@@
@end sign

@sign 1(N08)
@oid o0902909
@list U+12559
@ucun 𒕙
@uname ONE N08
@uage 17/18
@sys	ACN 12559
@sys	AP23 1258B
@sys	LLATU:322_06 1(N8) 
@form 1(N08~b)
@oid o0902910
@list U+F00F5
@ucun 󰃵
@uname ONE-N8-B
@uage ADD
@sys	AP23 1258C
@sys	PUA F00F5 ADD
@@
@form 1(N08~v)
@oid o0902911
@list U+F00FA
@ucun 󰃺
@uname -
@uage 9.5
@sys	ADD F3080 P006333 1N08v.png
@sys	PUA F00FA ADD
@inote	This is N08×N58 in the same way as N02 is N01xN57.
@@
@end sign

@sign 2(N08)
@oid o0902912
@list U+1255A
@ucun 𒕚
@uname TWO N08
@uage 17/18
@sys	ACN 1255A
@sys	AP23 125E8
@sys	LLATU:322_07 2(N8) 
@form 2(N08~b)
@oid o0902913
@list U+F00F6
@ucun 󰃶
@uname TWO-N8-B
@uage ADD
@sys	AP23 125E9
@sys	PUA F00F6 ADD
@@
@end sign

@sign 3(N08)
@oid o0902914
@list U+1255B
@ucun 𒕛
@uname THREE N08
@uage 17/18
@sys	ACN 1255B
@sys	AP23 1261D
@form 3(N08~b)
@oid o0902915
@list U+F00F7
@ucun 󰃷
@uname THREE-N8-B
@uage ADD
@sys	AP23 1261E
@sys	PUA F00F7 ADD
@@
@end sign

@sign 4(N08)
@oid o0902916
@list U+1255C
@ucun 𒕜
@uname FOUR N08
@uage 17/18
@sys	ACN 1255C
@form 4(N08~b)
@oid o0902917
@list U+F00F8
@ucun 󰃸
@uname FOUR-N8-B
@uage ADD
@sys	AP23 12649
@sys	PUA F00F8 ADD
@@
@form 4(N08~c)
@oid o0902918
@list U+F00F9
@ucun 󰃹
@uname FOUR-N8-C
@uage ADD
@sys	AP23 1264A
@sys	PUA F00F9 ADD
@@
@end sign

@sign 5(N08)
@oid o0902919
@list U+1255D
@ucun 𒕝
@uname FIVE N08
@uage 17/18
@sys	ACN 1255D
@sys	AP23 12673
@end sign

@sign 6(N08)
@oid o0902920
@list U+1255E
@ucun 𒕞
@uname SIX N08
@uage 17/18
@sys	ACN 1255E
@sys	AP23 12690
@end sign

@sign 7(N08)
@oid o0902921
@list U+1255F
@ucun 𒕟
@uname SEVEN N08
@uage 17/18
@sys	ACN 1255F
@sys	AP23 126A8
@end sign

@sign 8(N08)
@oid o0902922
@list U+12560
@ucun 𒕠
@uname EIGHT N08
@uage 17/18
@sys	ACN 12560
@sys	AP23 126BC
@end sign

@sign 9(N08)
@oid o0902923
@list U+12561
@ucun 𒕡
@uname NINE N08
@uage 17/18
@sys	ACN 12561
@sys	AP23 126CF
@end sign

@sign |1(N08@f)×1(N57)|
@oid o0902925
@sys CDLI-gh img-page
@list U+F012C
@ucun 󰄬
@uname ONE-N8 FLAT TIMES ONE-N57
@uage ADD
@sys	AP23 12C24
@sys	PUA F012C ADD
@end sign

@sign 1(N09)
@oid o0902926
@list U+12643
@ucun 𒙃
@uname ONE N09
@uage 17/18
@sys	ACN 12643
@sys	AP23 1258E
@end sign

@sign 1(N11)
@oid o0902927
@list U+12644
@ucun 𒙄
@uname ONE N11
@uage 17/18
@sys	ACN 12644
@sys	AP23 1258F
@end sign

@sign 1(N12)
@oid o0902928
@list U+12645
@ucun 𒙅
@uname ONE N12
@uage 17/18
@sys	ACN 12645
@sys	AP23 12590
@end sign

@sign 1(N14)
@oid o0902929
@list U+12562
@ucun 𒕢
@uname ONE N14
@uage 17/18
@list ZATU564
@sys	ACN 12562
@sys	AP23 12591
@sys	LLATU:322_08 1(N14) 
@end sign

@sign |(1(N14).4(N08))|
@oid o0903429
@inote This should be a @compoundonly but the sx/gvl parser fails with that as of 2024-11-16.
@end sign

@sign 2(N14)
@oid o0902930
@list U+12563
@ucun 𒕣
@uname TWO N14
@uage 17/18
@sys	ACN 12563
@sys	AP23 125EA
@sys	LLATU:324_01 2(N14) 
@form 2(N14~t)
@oid o0902931
@note	The ~t in this sign stands for 'token'.
@@
@end sign

@sign 3(N14)
@oid o0902932
@list U+12564
@ucun 𒕤
@uname THREE N14
@uage 17/18
@sys	ACN 12564
@sys	AP23 1261F
@sys	LLATU:324_02 3(N14) 
@end sign

@sign 4(N14)
@oid o0902933
@list U+12565
@ucun 𒕥
@uname FOUR N14
@uage 17/18
@sys	ACN 12565
@sys	AP23 1264B
@sys	LLATU:324_03 4(N14) 
@end sign

@sign 5(N14)
@oid o0902934
@list U+12566
@ucun 𒕦
@uname FIVE N14
@sys	LLATU:324_04 5(N14) 
@inote @smap 5(N14)~v1
@form 5(N14)~v1
@oid o0902935
@uage 17/18
@sys	ACN 12566
@sys	AP23 12675
@@
@end sign

@sign 6(N14)
@oid o0902936
@list U+12567
@ucun 𒕧
@uname SIX N14
@sys	LLATU:324_05 6(N14) 
@inote @smap 6(N14)~v1
@form 6(N14)~v1
@oid o0902937
@uage 17/18
@sys	ACN 12567
@sys	AP23 12692
@@
@end sign

@sign 7(N14)
@oid o0902938
@list U+12568
@ucun 𒕨
@uname SEVEN N14
@uage 17/18
@sys	ACN 12568
@form 7(N14)~v
@oid o0903470
@sys	AP23 126A9
@sys	PUA F0082 VSP
@list U+F0082
@ucun 󰂂
@uname SEVEN-N14
@uage VSP
@@
@end sign

@sign 8(N14)
@oid o0902939
@list U+12569
@ucun 𒕩
@uname EIGHT N14
@uage 17/18
@sys	ACN 12569
@form 8(N14)~v
@oid o0903471
@sys	AP23 126BD
@sys	PUA F0083 VSP
@list U+F0083
@ucun 󰂃
@uname EIGHT-N14
@uage VSP
@@
@end sign

@sign 9(N14)
@oid o0902940
@list U+1256A
@ucun 𒕪
@uname NINE N14
@uage 17/18
@sys	ACN 1256A
@form 9(N14)~v
@oid o0903472
@sys	AP23 126D0
@sys	PUA F0084 VSP
@list U+F0084
@ucun 󰂄
@uname NINE-N14
@uage VSP
@@
@end sign

@sign 10(N14)
@oid o0902941
@list U+F00DB
@ucun 󰃛
@uname TEN-N14
@uage OOR
@sys	AP23 126E1
@sys	PUA F00DB OOR
@end sign

@sign 11(N14)
@oid o0902942
@list U+F00DC
@ucun 󰃜
@uname -
@uage 9.4
@sys	ADD F307F P235767 11N14.png
@sys	PUA F00DC OOR
@inote	4(N14)+6(N14)+1(N14) on a numerical tablet.
@end sign

@sign 12(N14)
@oid o0902943
@list U+F00DD
@ucun 󰃝
@uname TWELVE-N14
@uage OOR
@sys	AP23 126E5
@sys	PUA F00DD OOR
@end sign

@sign 22(N14)
@oid o0902944
@list U+F00DE
@ucun 󰃞
@uname -
@uage 9.4
@sys	ADD F3085 P235759 22N14.png
@sys	PUA F00DE OOR
@inote	CHECK
@end sign

@sign 1(N14@f)
@oid o0902945
@list U+12656
@ucun 𒙖
@uname ONE N14 FLAT
@uage 17/18
@sys	ACN 12656
@sys	AP23 12592
@end sign

@sign 1(N15)
@oid o0902955
@list U+125C7
@ucun 𒗇
@uname ONE N15
@uage 17/18
@sys	ACN 125C7
@sys	AP23 12593
@end sign

@sign 2(N15)
@oid o0902956
@list U+125C8
@ucun 𒗈
@uname TWO N15
@uage 17/18
@sys	ACN 125C8
@sys	AP23 125EC
@end sign

@sign 3(N15)
@oid o0902957
@list U+125C9
@ucun 𒗉
@uname THREE N15
@uage 17/18
@sys	ACN 125C9
@sys	AP23 12621
@end sign

@sign 4(N15)
@oid o0902958
@list U+125CA
@ucun 𒗊
@uname FOUR N15
@uage 17/18
@sys	ACN 125CA
@sys	AP23 1264D
@end sign

@sign 5(N15)
@oid o0902959
@list U+125CB
@ucun 𒗋
@uname FIVE N15
@uage 17/18
@sys	ACN 125CB
@form 5(N15)~v
@oid o0903478
@sys	AP23 12677
@sys	PUA F008A VSP
@list U+F008A
@ucun 󰂊
@uname FIVE-N15
@uage VSP
@@
@end sign

@sign 1(N16)
@oid o0902960
@list U+F00FB
@ucun 󰃻
@uname ONE-N16
@uage ACN
@sys	AP23 12594
@sys	LLATU:324_06 1(N16) 
@sys	PUA F00FB ACN
@end sign

@sign 1(N17)
@oid o0902961
@list U+F00FC
@ucun 󰃼
@uname ONE-N17
@uage ACN
@sys	AP23 12595
@sys	LLATU:324_07 1(N17) 
@sys	PUA F00FC ACN
@end sign

@sign 1(N18)
@oid o0902962
@list U+125F4
@ucun 𒗴
@uname ONE N18
@uage 17/18
@sys	ACN 125F4
@sys	AP23 12596
@end sign

@sign 2(N18)
@oid o0902963
@list U+125F5
@ucun 𒗵
@uname TWO N18
@uage 17/18
@sys	ACN 125F5
@sys	AP23 125ED
@end sign

@sign 3(N18)
@oid o0902964
@list U+125F6
@ucun 𒗶
@uname THREE N18
@uage 17/18
@sys	ACN 125F6
@sys	AP23 12622
@end sign

@sign 4(N18)
@oid o0902965
@list U+125F7
@ucun 𒗷
@uname FOUR N18
@uage 17/18
@sys	ACN 125F7
@sys	AP23 1264E
@end sign

@sign 5(N18)
@oid o0902966
@list U+125F8
@ucun 𒗸
@uname FIVE N18
@uage 17/18
@sys	ACN 125F8
@form 5(N18)~v
@oid o0903479
@sys	AP23 12678
@sys	PUA F008B VSP
@list U+F008B
@ucun 󰂋
@uname FIVE-N18
@uage VSP
@@
@end sign

@sign 6(N18)
@oid o0902967
@list U+125F9
@ucun 𒗹
@uname SIX N18
@uage 17/18
@sys	ACN 125F9
@form 6(N18)~v
@oid o0903480
@sys	AP23 12694
@sys	PUA F008C VSP
@list U+F008C
@ucun 󰂌
@uname SIX-N18
@uage VSP
@@
@end sign

@sign 7(N18)
@oid o0902968
@list U+125FA
@ucun 𒗺
@uname SEVEN N18
@uage 17/18
@sys	ACN 125FA
@form 7(N18)~v
@oid o0903481
@sys	AP23 126AB
@sys	PUA F008D VSP
@list U+F008D
@ucun 󰂍
@uname SEVEN-N18
@uage VSP
@@
@end sign

@sign 8(N18)
@oid o0902969
@list U+125FB
@ucun 𒗻
@uname EIGHT N18
@uage 17/18
@sys	ACN 125FB
@form 8(N18)~v
@oid o0903482
@sys	AP23 126BF
@sys	PUA F008E VSP
@list U+F008E
@ucun 󰂎
@uname EIGHT-N18
@uage VSP
@@
@end sign

@sign 9(N18)
@oid o0902970
@list U+125FC
@ucun 𒗼
@uname NINE N18
@inote @smap 9(N18)~v1
@form 9(N18)~v1
@oid o0902971
@uage 17/18
@sys	ACN 125FC
@sys	AP23 126D3
@@
@end sign

@sign 1(N19)
@oid o0902972
@list U+1260B
@ucun 𒘋
@uname ONE N19
@uage 17/18
@sys	ACN 1260B
@sys	AP23 12597
@end sign

@sign 2(N19)
@oid o0902973
@list U+1260C
@ucun 𒘌
@uname TWO N19
@uage 17/18
@sys	ACN 1260C
@sys	AP23 125EE
@end sign

@sign 3(N19)
@oid o0902974
@list U+1260D
@ucun 𒘍
@uname THREE N19
@uage 17/18
@sys	ACN 1260D
@sys	AP23 12623
@end sign

@sign 4(N19)
@oid o0902975
@list U+1260E
@ucun 𒘎
@uname FOUR N19
@uage 17/18
@sys	ACN 1260E
@sys	AP23 1264F
@end sign

@sign 5(N19)
@oid o0902976
@list U+1260F
@ucun 𒘏
@uname FIVE N19
@uage 17/18
@sys	ACN 1260F
@form 5(N19)~v
@oid o0903484
@sys	AP23 12679
@sys	PUA F0090 VSP
@list U+F0090
@ucun 󰂐
@uname FIVE-N19
@uage VSP
@@
@end sign

@sign 6(N19)
@oid o0902977
@list U+12610
@ucun 𒘐
@uname SIX N19
@uage 17/18
@sys	ACN 12610
@form 6(N19)~v
@oid o0903485
@sys	AP23 12695
@sys	PUA F0091 VSP
@list U+F0091
@ucun 󰂑
@uname SIX-N19
@uage VSP
@@
@end sign

@sign 7(N19)
@oid o0902978
@list U+12611
@ucun 𒘑
@uname SEVEN N19
@uage 17/18
@sys	ACN 12611
@form 7(N19)~v
@oid o0903486
@sys	AP23 126AC
@sys	PUA F0092 VSP
@list U+F0092
@ucun 󰂒
@uname SEVEN-N19
@uage VSP
@@
@end sign

@sign 8(N19)
@oid o0902979
@list U+12612
@ucun 𒘒
@uname EIGHT N19
@uage 17/18
@sys	ACN 12612
@form 8(N19)~v
@oid o0903487
@sys	AP23 126C0
@sys	PUA F0093 VSP
@list U+F0093
@ucun 󰂓
@uname EIGHT-N19
@uage VSP
@@
@end sign

@sign 9(N19)
@oid o0902980
@list U+12613
@ucun 𒘓
@uname NINE N19
@uage 17/18
@sys	ACN 12613
@form 9(N19)~v1
@oid o0902981
@@
@form 9(N19)~v
@oid o0903489
@sys	AP23 126D5
@sys	PUA F0095 VSP
@list U+F0095
@ucun 󰂕
@uname NINE-N19 VARIANT 1
@uage VSP
@@
@end sign

@sign 8(N19@f)
@oid o0902989
@list U+12682
@ucun 𒚂
@uname EIGHT N19 FLAT
@uage 17/18
@sys	ACN 12682
@form 8(N19@f)~v
@oid o0903493
@sys	AP23 126C1
@sys	PUA F0099 VSP
@list U+F0099
@ucun 󰂙
@uname EIGHT-N19 FLAT
@uage VSP
@@
@end sign

@sign 9(N19@f)
@oid o0902990
@list U+12683
@ucun 𒚃
@uname NINE N19 FLAT
@uage 17/18
@sys	ACN 12683
@form 9(N19@f)~v
@oid o0903494
@sys	AP23 126D6
@sys	PUA F009A VSP
@list U+F009A
@ucun 󰂚
@uname NINE-N19 FLAT
@uage VSP
@@
@end sign

@sign 1(N20)
@oid o0902991
@list U+12636
@ucun 𒘶
@uname ONE N20
@uage 17/18
@sys	ACN 12636
@sys	AP23 12599
@end sign

@sign 2(N20)
@oid o0902992
@list U+12637
@ucun 𒘷
@uname TWO N20
@uage 17/18
@sys	ACN 12637
@sys	AP23 125F0
@end sign

@sign 3(N20)
@oid o0902993
@list U+12638
@ucun 𒘸
@uname THREE N20
@uage 17/18
@sys	ACN 12638
@sys	AP23 12625
@end sign

@sign 4(N20)
@oid o0902994
@list U+12639
@ucun 𒘹
@uname FOUR N20
@uage 17/18
@sys	ACN 12639
@sys	AP23 12651
@end sign

@sign 5(N20)
@oid o0902995
@list U+1263A
@ucun 𒘺
@uname FIVE N20
@uage 17/18
@sys	ACN 1263A
@form 5(N20)~v
@oid o0903495
@sys	AP23 1267B
@sys	PUA F009B VSP
@list U+F009B
@ucun 󰂛
@uname FIVE-N20
@uage VSP
@@
@end sign

@sign 6(N20)
@oid o0902996
@list U+1263B
@ucun 𒘻
@uname SIX N20
@uage 17/18
@sys	ACN 1263B
@form 6(N20)~v
@oid o0903496
@sys	AP23 12697
@sys	PUA F009C VSP
@list U+F009C
@ucun 󰂜
@uname SIX-N20
@uage VSP
@@
@end sign

@sign 7(N20)
@oid o0902997
@list U+1263C
@ucun 𒘼
@uname SEVEN N20
@uage 17/18
@sys	ACN 1263C
@form 7(N20)~v
@oid o0903497
@sys	AP23 126AE
@sys	PUA F009D VSP
@list U+F009D
@ucun 󰂝
@uname SEVEN-N20
@uage VSP
@@
@end sign

@sign 8(N20)
@oid o0902998
@list U+1263D
@ucun 𒘽
@uname EIGHT N20
@uage 17/18
@sys	ACN 1263D
@form 8(N20)~v
@oid o0903498
@sys	AP23 126C2
@sys	PUA F009E VSP
@list U+F009E
@ucun 󰂞
@uname EIGHT-N20
@uage VSP
@@
@end sign

@sign 9(N20)
@oid o0902999
@list U+1263E
@ucun 𒘾
@uname NINE N20
@uage 17/18
@sys	ACN 1263E
@form 9(N20)~v
@oid o0903499
@sys	AP23 126D7
@sys	PUA F009F VSP
@list U+F009F
@ucun 󰂟
@uname NINE-N20
@uage VSP
@@
@end sign

@sign 2(N21)
@oid o0903000
@list U+125DB
@ucun 𒗛
@uname TWO N21
@uage 17/18
@sys	ACN 125DB
@sys	AP23 125F1
@end sign

@sign 3(N21)
@oid o0903001
@list U+125DC
@ucun 𒗜
@uname THREE N21
@uage 17/18
@sys	ACN 125DC
@sys	AP23 12626
@end sign

@sign 4(N21)
@oid o0903002
@list U+125DD
@ucun 𒗝
@uname FOUR N21
@uage 17/18
@sys	ACN 125DD
@sys	AP23 12652
@end sign

@sign 5(N21)
@oid o0903003
@list U+125DE
@ucun 𒗞
@uname FIVE N21
@uage 17/18
@sys	ACN 125DE
@form 5(N21)~v
@oid o0903500
@sys	AP23 1267C
@sys	PUA F00A0 VSP
@list U+F00A0
@ucun 󰂠
@uname FIVE-N21
@uage VSP
@@
@end sign

@sign 6(N21)
@oid o0903004
@list U+F00E0
@ucun 󰃠
@uname SIX-N21
@uage OOR
@sys	AP23 12698
@sys	PUA F00E0 OOR
@end sign

@sign 1(N22)
@oid o0903005
@list U+1258C
@ucun 𒖌
@uname ONE N22
@uage 17/18
@sys	ACN 1258C
@sys	AP23 1259A
@end sign

@sign 2(N22)
@oid o0903006
@list U+1258D
@ucun 𒖍
@uname TWO N22
@uage 17/18
@sys	ACN 1258D
@sys	AP23 125F2
@end sign

@sign 1(N22@v)
@oid o0903007
@list U+F00FD
@ucun 󰃽
@uname -
@uage 9.5
@sys	ADD F3089 P005442 N22v.png
@sys	PUA F00FD ADD
@inote	CHECK
@end sign

@sign 1(N23)
@oid o0903010
@list U+F00FE
@ucun 󰃾
@uname ONE-N23
@uage Pelm
@sys	AP23 1259C
@sys	PUA F00FE Pelm
@end sign

@sign 2(N23)
@oid o0903011
@list U+F00FF
@ucun 󰃿
@uname TWO-N23
@uage Pelm
@sys	AP23 125F4
@sys	PUA F00FF Pelm
@end sign

@sign 3(N23)
@oid o0903012
@list U+F0100
@ucun 󰄀
@uname THREE-N23
@uage Pelm
@sys	AP23 12627
@sys	PUA F0100 Pelm
@end sign

@sign 7(N23)
@oid o0903014
@list U+F0102
@ucun 󰄂
@uname SEVEN-N23
@uage Pelm
@sys	AP23 126AF
@sys	PUA F0102 Pelm
@end sign

@sign 1(N24@f)
@oid o0903015
@list U+F0106
@ucun 󰄆
@uname ONE-N24 FLAT
@uage ADD
@sys	AP23 125A0
@sys	PUA F0106 ADD
@end sign

@sign 1(N24)
@aka 1(N24′)
@aka 1(N24″)
@oid o0903016
@list U+125AA
@ucun 𒖪
@uname ONE N24
@uage 17/18
@sys	ACN 125AA
@sys	AP23 1259D
@form 1(N24A)
@aka 1(N24~a)
@oid o0903017
@list U+125EA
@ucun 𒗪
@uname ONE N24A
@uage 17/18
@sys	ACN 125EA
@sys	AP23 1259E
@@
@form 1(N24B)
@aka 1(N24~b)
@oid o0903018
@list U+125FE
@ucun 𒗾
@uname ONE N24B
@uage 17/18
@sys	ACN 125FE
@sys	AP23 1259F
@@
@end sign

@sign 4(N24)
@oid o0903020
@list U+F0104
@ucun 󰄄
@uname FOUR-N24
@uage ADD
@sys	AP23 12653
@sys	PUA F0104 ADD
@end sign

@sign 6(N24)
@oid o0903021
@list U+F0105
@ucun 󰄅
@uname SIX-N24
@uage ADD
@sys	AP23 12699
@sys	PUA F0105 ADD
@end sign

@sign 1(N25)
@oid o0903022
@list U+12623
@ucun 𒘣
@uname ONE N25
@uage 17/18
@sys	ACN 12623
@sys	AP23 125A1
@end sign

@sign 1(N26)
@oid o0903023
@list U+125AB
@ucun 𒖫
@uname ONE N26
@uage 17/18
@sys	ACN 125AB
@sys	AP23 125A2
@form 1(N26)~v1
@oid o0903024
@@
@form 1(N26B)
@aka 1(N26~b)
@oid o0903025
@list U+125FF
@ucun 𒗿
@uname ONE N26B
@uage 17/18
@sys	ACN 125FF
@sys	AP23 125A4
@@
@end sign

@sign 1(N27)
@oid o0903026
@list U+12624
@ucun 𒘤
@uname ONE N27
@uage 17/18
@sys	ACN 12624
@sys	AP23 125A5
@inote 1(N27)~v1 = 1(N27), retired
@end sign

@sign 1(N28)
@oid o0903028
@list U+125AC
@ucun 𒖬
@uname ONE N28
@uage 17/18
@sys	ACN 125AC
@sys	AP23 125A7
@sys	LLATU:324_08 1(N28) 
@form 1(N28B)
@aka 1(N28~b)
@oid o0903029
@list U+12600
@ucun 𒘀
@uname ONE N28B
@uage 17/18
@sys	ACN 12600
@sys	AP23 125A8
@@
@form 1(N28C)
@aka 1(N28~c)
@oid o0903030
@list U+12625
@ucun 𒘥
@uname ONE N28C
@uage 17/18
@sys	ACN 12625
@sys	AP23 125A9
@@
@end sign

@sign 1(N29)
@oid o0903031
@smap 1(N29~a)
@form 1(N29~a)
@oid o0903032
@sys	LLATU:325_01 1(N29~a) 
@list U+125AD
@ucun 𒖭
@uname ONE N29A
@uage 17/18
@sys	ACN 125AD
@sys	AP23 125AB
@@
@form 1(N29A)~v1
@oid o0903033
@@
@form 1(N29B)
@aka 1(N29~b)
@oid o0903034
@list U+125AE
@ucun 𒖮
@uname ONE N29B
@uage 17/18
@sys	ACN 125AE
@sys	AP23 125AC
@@
@form 1(N29~c)
@oid o0903035
@list U+F0109
@ucun 󰄉
@uname -
@uage 9.5
@sys	PUA F0109 ADD
@inote	CHECK
@@
@end sign

@sign 2(N29)
@oid o0903036
@inote @smap 2(N29~a)
@form 2(N29~a)
@oid o0903037
@list U+F0107
@ucun 󰄇
@uname TWO-N29-A
@uage ADD
@sys	AP23 125F6
@sys	PUA F0107 ADD
@@
@form 2(N29~b)
@oid o0903038
@list U+F0108
@ucun 󰄈
@uname -
@uage 9.5
@sys	ADD F3086 CUSAS01 2N29b.png
@sys	PUA F0108 ADD
@inote	CHECK
@@
@end sign

@sign 1(N29A)
@oid o0903039
@inote @smap 1(N29AB)
@form 1(N29AB)
@aka 1(N29A~b)
@oid o0903040
@list U+12601
@ucun 𒘁
@uname ONE N29AB
@uage 17/18
@sys	ACN 12601
@sys	AP23 125AD
@@
@form 1(N29AC)
@oid o0903041
@aka	1(N29A~c)
@list U+12626
@ucun 𒘦
@uname ONE N29AC
@uage 17/18
@sys	ACN 12626
@sys	AP23 125AE
@@
@end sign

@sign 2(N29A)
@oid o0903042
@inote @smap 2(N29A~b)
@form 2(N29A~b)
@oid o0903043
@list U+F010A
@ucun 󰄊
@uname TWO-N29A-B
@uage ADD
@sys	AP23 125F7
@sys	PUA F010A ADD
@@
@end sign

@sign 1(N30)
@oid o0903044
@end sign

@sign 1(N30A)
@oid o0903051
@aka	1(N30~a)
@aka	1(N30~a)~v1
@list U+125AF
@ucun 𒖯
@uname ONE N30A
@uage 17/18
@sys	ACN 125AF
@sys	AP23 125B0
@end sign

@sign 1(N30~b)
@oid o0903047
@list U+F010B
@ucun 󰄋
@uname -
@uage 9.5
@sys	ADD F3083 CUSAS31 1N30b.png
@sys	PUA F010B ACN
@inote	CHECK
@end sign

@sign 1(N30C)
@oid o0903053
@aka	1(N30~c)
@list U+125B0
@ucun 𒖰
@uname ONE N30C
@uage 17/18
@sys	ACN 125B0
@sys	AP23 125B1
@form 1(N30C~a)
@sys	ADD F3081 CUSAS31 1N30Ca.png
@inote 1(N30′)
@list U+F3081
@uname ADD U+F3081 1(N30~a)
@oid o0903562
@@
@end sign

@sign 1(N30D)
@oid o0903309
@aka	1(N30~d)
@list U+125B1
@ucun 𒖱
@uname ONE N30D
@uage 17/18
@sys	ACN 125B1
@sys	AP23 125B2
@end sign

@sign 1(N30E)
@oid o0903310
@aka	1(N30~e)
@list U+125B2
@ucun 𒖲
@uname ONE N30E
@uage 17/18
@sys	ACN 125B2
@sys	AP23 125B3
@end sign

@sign 1(N30AC)
@oid o0903342
@aka	1(N30A~c)
@list U+12627
@ucun 𒘧
@uname ONE N30AC
@uage 17/18
@sys	ACN 12627
@sys	AP23 125B4
@end sign

@sign 1(N30CB)
@oid o0903054
@list U+F010C
@ucun 󰄌
@uname ONE-N30C-B
@uage ADD
@sys	AP23 125B5
@sys	PUA F010C ADD
@end sign

@sign 1(N30CC)
@oid o0903343
@aka	1(N30C~c)
@list U+12628
@ucun 𒘨
@uname ONE N30CC
@uage 17/18
@sys	ACN 12628
@sys	AP23 125B6
@end sign

@sign 1(N31)
@oid o0903056
@list U+125B3
@ucun 𒖳
@uname ONE N31
@uage 17/18
@sys	ACN 125B3
@sys	AP23 125B7
@sys	LLATU:325_02 1(N31) 
@end sign

@sign 1(N32)
@oid o0903057
@list U+125B4
@ucun 𒖴
@uname ONE N32
@uage 17/18
@sys	ACN 125B4
@sys	AP23 125B8
@end sign

@sign 1(N33)
@oid o0903058
@list U+125B5
@ucun 𒖵
@uname ONE N33
@uage 17/18
@sys	ACN 125B5
@sys	AP23 125B9
@end sign

@sign 1(N34)
@oid o0903059
@list U+1256B
@ucun 𒕫
@uname ONE N34
@uage 17/18
@sys	ACN 1256B
@sys	AP23 125BA
@sys	LLATU:325_03 1(N34) 
@end sign

@sign |1(N34)×1(N58)|
@oid o0903060
@sys CDLI-gh img-page
@list U+F012D
@ucun 󰄭
@uname ONE-N34 TIMES ONE-N58
@uage ADD
@sys	AP23 12C25
@sys	PUA F012D ADD
@end sign

@sign 2(N34)
@oid o0903061
@list U+1256C
@ucun 𒕬
@uname TWO N34
@uage 17/18
@sys	ACN 1256C
@sys	LLATU:325_04 2(N34) 
@form 2(N34)~v
@oid o0903505
@sys	AP23 125F8
@sys	PUA F00A5 VSP
@list U+F00A5
@ucun 󰂥
@uname TWO-N34
@uage VSP
@@
@end sign

@sign 3(N34)
@oid o0903062
@list U+1256D
@ucun 𒕭
@uname THREE N34
@uage 17/18
@sys	ACN 1256D
@sys	LLATU:325_05 3(N34) 
@form 3(N34)~v
@oid o0903506
@sys	AP23 12628
@sys	PUA F00A6 VSP
@list U+F00A6
@ucun 󰂦
@uname THREE-N34
@uage VSP
@@
@end sign

@sign 4(N34)
@oid o0903063
@list U+1256E
@ucun 𒕮
@uname FOUR N34
@uage 17/18
@sys	ACN 1256E
@sys	AP23 12654
@end sign

@sign 5(N34)
@oid o0903064
@list U+1256F
@ucun 𒕯
@uname FIVE N34
@uage 17/18
@sys	ACN 1256F
@form 5(N34)~v
@oid o0903507
@sys	AP23 1267E
@sys	PUA F00A7 VSP
@list U+F00A7
@ucun 󰂧
@uname FIVE-N34
@uage VSP
@@
@end sign

@sign 6(N34)
@oid o0903065
@list U+12570
@ucun 𒕰
@uname SIX N34
@uage 17/18
@sys	ACN 12570
@form 6(N34)~v
@oid o0903508
@sys	AP23 1269A
@sys	PUA F00A8 VSP
@list U+F00A8
@ucun 󰂨
@uname SIX-N34
@uage VSP
@@
@end sign

@sign 7(N34)
@oid o0903066
@list U+12571
@ucun 𒕱
@uname SEVEN N34
@uage 17/18
@sys	ACN 12571
@form 7(N34)~v
@oid o0903509
@sys	AP23 126B0
@sys	PUA F00A9 VSP
@list U+F00A9
@ucun 󰂩
@uname SEVEN-N34
@uage VSP
@@
@end sign

@sign 8(N34)
@oid o0903067
@list U+12572
@ucun 𒕲
@uname EIGHT N34
@uage 17/18
@sys	ACN 12572
@form 8(N34)~v
@oid o0903510
@sys	AP23 126C3
@sys	PUA F00AA VSP
@list U+F00AA
@ucun 󰂪
@uname EIGHT-N34
@uage VSP
@@
@end sign

@sign 9(N34)
@oid o0903068
@list U+12573
@ucun 𒕳
@uname NINE N34
@uage 17/18
@sys	ACN 12573
@form 9(N34)~v
@oid o0903511
@sys	AP23 126D8
@sys	PUA F00AB VSP
@list U+F00AB
@ucun 󰂫
@uname NINE-N34
@uage VSP
@@
@end sign

@sign 1(N34@f)
@oid o0903070
@list U+1265F
@ucun 𒙟
@uname ONE N34 FLAT
@uage 17/18
@sys	ACN 1265F
@sys	AP23 125BB
@end sign

@sign 7(N34@f)
@oid o0903076
@list U+12665
@ucun 𒙥
@uname SEVEN N34 FLAT
@uage 17/18
@sys	ACN 12665
@form 7(N34@f)~v
@oid o0903514
@sys	AP23 126B1
@sys	PUA F00AE VSP
@list U+F00AE
@ucun 󰂮
@uname SEVEN-N34 FLAT
@uage VSP
@@
@end sign

@sign 1(N35)
@oid o0903079
@list U+125CC
@ucun 𒗌
@uname ONE N35
@uage 17/18
@sys	ACN 125CC
@sys	AP23 125BD
@end sign

@sign 2(N35)
@oid o0903080
@list U+125CD
@ucun 𒗍
@uname TWO N35
@uage 17/18
@sys	ACN 125CD
@form 2(N35)~v
@oid o0903517
@sys	AP23 125FA
@sys	PUA F00B1 VSP
@list U+F00B1
@ucun 󰂱
@uname TWO-N35
@uage VSP
@@
@end sign

@sign 5(N35)
@oid o0903081
@list U+125D0
@ucun 𒗐
@uname FIVE N35
@uage 17/18
@sys	ACN 125D0
@form 5(N35)~v
@oid o0903518
@sys	AP23 12680
@sys	PUA F00B2 VSP
@list U+F00B2
@ucun 󰂲
@uname FIVE-N35
@uage VSP
@@
@end sign

@sign 1(N36)
@oid o0903082
@list U+12616
@ucun 𒘖
@uname ONE N36
@uage 17/18
@sys	ACN 12616
@sys	AP23 125BE
@end sign

@sign 2(N36)
@oid o0903083
@list U+12617
@ucun 𒘗
@uname TWO N36
@uage 17/18
@sys	ACN 12617
@form 2(N36)~v
@oid o0903519
@sys	AP23 125FB
@sys	PUA F00B3 VSP
@list U+F00B3
@ucun 󰂳
@uname TWO-N36
@uage VSP
@@
@end sign

@sign 3(N36)
@oid o0903084
@list U+12618
@ucun 𒘘
@uname THREE N36
@uage 17/18
@sys	ACN 12618
@form 3(N36)~v
@oid o0903520
@sys	AP23 1262A
@sys	PUA F00B4 VSP
@list U+F00B4
@ucun 󰂴
@uname THREE-N36
@uage VSP
@@
@end sign

@sign 4(N36)
@oid o0903085
@list U+12619
@ucun 𒘙
@uname FOUR N36
@uage 17/18
@sys	ACN 12619
@sys	AP23 12656
@end sign

@sign 5(N36)
@oid o0903086
@list U+1261A
@ucun 𒘚
@uname FIVE N36
@uage 17/18
@sys	ACN 1261A
@form 5(N36)~v
@oid o0903521
@sys	AP23 12681
@sys	PUA F00B5 VSP
@list U+F00B5
@ucun 󰂵
@uname FIVE-N36
@uage VSP
@@
@end sign

@sign 6(N36)
@oid o0903087
@list U+1261B
@ucun 𒘛
@uname SIX N36
@uage 17/18
@sys	ACN 1261B
@form 6(N36)~v
@oid o0903522
@sys	AP23 1269C
@sys	PUA F00B6 VSP
@list U+F00B6
@ucun 󰂶
@uname SIX-N36
@uage VSP
@@
@end sign

@sign 7(N36)
@oid o0903088
@list U+1261C
@ucun 𒘜
@uname SEVEN N36
@uage 17/18
@sys	ACN 1261C
@form 7(N36)~v
@oid o0903523
@sys	AP23 126B2
@sys	PUA F00B7 VSP
@list U+F00B7
@ucun 󰂷
@uname SEVEN-N36
@uage VSP
@@
@end sign

@sign 8(N36)
@oid o0903089
@list U+1261D
@ucun 𒘝
@uname EIGHT N36
@uage 17/18
@sys	ACN 1261D
@form 8(N36)~v
@oid o0903524
@sys	AP23 126C5
@sys	PUA F00B8 VSP
@list U+F00B8
@ucun 󰂸
@uname EIGHT-N36
@uage VSP
@@
@end sign

@sign 9(N36)
@oid o0903090
@list U+1261E
@ucun 𒘞
@uname NINE N36
@uage 17/18
@sys	ACN 1261E
@form 9(N36)~v
@oid o0903525
@sys	AP23 126DA
@sys	PUA F00B9 VSP
@list U+F00B9
@ucun 󰂹
@uname NINE-N36
@uage VSP
@@
@end sign

@sign 1(N37)
@oid o0903092
@list U+12641
@ucun 𒙁
@uname ONE N37
@uage 17/18
@sys	ACN 12641
@sys	AP23 125C0
@end sign

@sign 2(N37)
@oid o0903093
@list U+12642
@ucun 𒙂
@uname TWO N37
@uage 17/18
@sys	ACN 12642
@form 2(N37)~v
@oid o0903526
@sys	AP23 125FC
@sys	PUA F00BA VSP
@list U+F00BA
@ucun 󰂺
@uname TWO-N37
@uage VSP
@@
@end sign

@sign 1(N38)
@oid o0903094
@list U+125DF
@ucun 𒗟
@uname ONE N38
@uage 17/18
@sys	ACN 125DF
@sys	AP23 125C1
@end sign

@sign 1(N39)
@oid o0903096
@inote @smap 1(N39~a)
@form 1(N39~a)
@oid o0903097
@list U+125B6
@ucun 𒖶
@uname ONE N39A
@uage 17/18
@sys	ACN 125B6
@sys	AP23 125C2
@@
@form 1(N39~b)
@oid o0903098
@list U+125BA
@ucun 𒖺
@uname ONE N39B
@uage 17/18
@sys	ACN 125BA
@sys	AP23 125C3
@@
@end sign

@sign 2(N39)
@oid o0903099
@inote @smap 2(N39~a)
@form 2(N39~a)
@oid o0903100
@list U+125B7
@ucun 𒖷
@uname TWO N39A
@uage 17/18
@sys	ACN 125B7
@sys	AP23 125FD
@@
@form 2(N39~b)
@oid o0903101
@list U+125BB
@ucun 𒖻
@uname TWO N39B
@uage 17/18
@sys	ACN 125BB
@sys	AP23 125FE
@@
@form 2(N39~t)
@oid o0903102
@note	the ~t in this sign stands for 'token'.
@@
@end sign

@sign 3(N39)
@oid o0903103
@inote @smap 3(N39~a)
@form 3(N39~a)
@oid o0903104
@list U+125B8
@ucun 𒖸
@uname THREE N39A
@uage 17/18
@sys	ACN 125B8
@sys	AP23 1262B
@@
@form 3(N39~b)
@oid o0903105
@list U+125BC
@ucun 𒖼
@uname THREE N39B
@uage 17/18
@sys	ACN 125BC
@sys	AP23 1262C
@@
@end sign

@sign 4(N39)
@oid o0903106
@inote @smap 4(N39~a)
@form 4(N39~a)
@oid o0903107
@list U+125B9
@ucun 𒖹
@uname FOUR N39A
@uage 17/18
@sys	ACN 125B9
@sys	AP23 12657
@@
@form 4(N39~b)
@oid o0903108
@list U+125BD
@ucun 𒖽
@uname FOUR N39B
@uage 17/18
@sys	ACN 125BD
@sys	AP23 12658
@@
@end sign

@sign 5(N39)
@oid o0903109
@inote @smap 5(N39~t)
@form 5(N39~t)
@oid o0903110
@note	the ~t in this sign stands for 'token'.
@@
@end sign

@sign 1(N40)
@oid o0903111
@list U+125EB
@ucun 𒗫
@uname ONE N40
@uage 17/18
@sys	ACN 125EB
@sys	AP23 125C4
@end sign

@sign 2(N40)
@oid o0903112
@list U+125EC
@ucun 𒗬
@uname TWO N40
@uage 17/18
@sys	ACN 125EC
@sys	AP23 125FF
@end sign

@sign 3(N40)
@oid o0903113
@list U+125ED
@ucun 𒗭
@uname THREE N40
@uage 17/18
@sys	ACN 125ED
@sys	AP23 1262D
@end sign

@sign 4(N40)
@oid o0903114
@list U+125EE
@ucun 𒗮
@uname FOUR N40
@uage 17/18
@sys	ACN 125EE
@sys	AP23 12659
@end sign

@sign 1(N41)
@oid o0903115
@list U+12602
@ucun 𒘂
@uname ONE N41
@uage 17/18
@sys	ACN 12602
@sys	AP23 125C5
@end sign

@sign 2(N41)
@oid o0903116
@list U+12603
@ucun 𒘃
@uname TWO N41
@uage 17/18
@sys	ACN 12603
@sys	AP23 12600
@end sign

@sign 3(N41)
@oid o0903117
@list U+12604
@ucun 𒘄
@uname THREE N41
@uage 17/18
@sys	ACN 12604
@sys	AP23 1262E
@end sign

@sign 4(N41)
@oid o0903118
@list U+12605
@ucun 𒘅
@uname FOUR N41
@uage 17/18
@sys	ACN 12605
@sys	AP23 1265A
@end sign

@sign 1(N42)
@oid o0903119
@inote @smap 1(N42~a)
@form 1(N42~a)
@oid o0903120
@list U+12629
@ucun 𒘩
@uname ONE N42A
@uage 17/18
@sys	ACN 12629
@sys	AP23 125C6
@@
@form 1(N42~b)
@oid o0903121
@list U+1262D
@ucun 𒘭
@uname ONE N42B
@uage 17/18
@sys	ACN 1262D
@sys	AP23 125C7
@@
@end sign

@sign 2(N42)
@oid o0903122
@inote @smap 2(N42~a)
@form 2(N42~a)
@oid o0903123
@list U+1262A
@ucun 𒘪
@uname TWO N42A
@uage 17/18
@sys	ACN 1262A
@sys	AP23 12601
@@
@form 2(N42~b)
@oid o0903124
@list U+1262E
@ucun 𒘮
@uname TWO N42B
@uage 17/18
@sys	ACN 1262E
@sys	AP23 12602
@@
@end sign

@sign 3(N42)
@oid o0903125
@inote @smap 3(N42~a)
@form 3(N42~a)
@oid o0903126
@list U+1262B
@ucun 𒘫
@uname THREE N42A
@uage 17/18
@sys	ACN 1262B
@sys	AP23 1262F
@@
@form 3(N42~b)
@oid o0903127
@list U+1262F
@ucun 𒘯
@uname THREE N42B
@uage 17/18
@sys	ACN 1262F
@sys	AP23 12630
@@
@end sign

@sign 4(N42)
@oid o0903128
@inote @smap 4(N42~a)
@form 4(N42~a)
@oid o0903129
@list U+1262C
@ucun 𒘬
@uname FOUR N42A
@uage 17/18
@sys	ACN 1262C
@sys	AP23 1265B
@@
@form 4(N42~b)
@oid o0903130
@list U+12630
@ucun 𒘰
@uname FOUR N42B
@uage 17/18
@sys	ACN 12630
@sys	AP23 1265C
@@
@end sign

@sign 1(N43)
@oid o0903131
@list U+F010D
@ucun 󰄍
@uname ONE-N43
@uage ADD
@sys	AP23 125C8
@sys	PUA F010D ADD
@end sign

@sign 4(N43)
@oid o0903132
@list U+F010E
@ucun 󰄎
@uname FOUR-N43
@uage ADD
@sys	AP23 1265D
@sys	PUA F010E ADD
@end sign

@sign 1(N44)
@oid o0903133
@list U+F00E1
@ucun 󰃡
@uname ONE-N44
@uage DNE
@sys	AP23 125C9
@sys	PUA F00E1 DNE
@end sign

@sign 1(N45)
@oid o0903134
@list U+12579
@ucun 𒕹
@uname ONE N45
@uage 17/18
@sys	ACN 12579
@sys	AP23 125CA
@sys	LLATU:325_06 1(N45) 
@form 1(N45~a)
@oid o0903135
@list U+125FD
@ucun 𒗽
@uname ONE N45A
@uage 17/18
@sys	ACN 125FD
@sys	AP23 125CB
@@
@form 1(N45~t)
@oid o0903136
@note	The ~t in this sign stands for 'token'.
@@
@end sign

@sign 2(N45)
@oid o0903137
@list U+1257A
@ucun 𒕺
@uname TWO N45
@uage 17/18
@sys	ACN 1257A
@form 2(N45)~v
@oid o0903527
@sys	AP23 12603
@sys	PUA F00BB VSP
@list U+F00BB
@ucun 󰂻
@uname TWO-N45
@uage VSP
@@
@end sign

@sign 3(N45)
@oid o0903138
@list U+1257B
@ucun 𒕻
@uname THREE N45
@uage 17/18
@sys	ACN 1257B
@sys	AP23 12631
@end sign

@sign 4(N45)
@oid o0903139
@list U+1257C
@ucun 𒕼
@uname FOUR N45
@uage 17/18
@sys	ACN 1257C
@sys	AP23 1265E
@end sign

@sign 5(N45)
@oid o0903140
@list U+1257D
@ucun 𒕽
@uname FIVE N45
@uage 17/18
@sys	ACN 1257D
@form 5(N45)~v
@oid o0903528
@sys	AP23 12682
@sys	PUA F00BC VSP
@list U+F00BC
@ucun 󰂼
@uname FIVE-N45
@uage VSP
@@
@end sign

@sign 6(N45)
@oid o0903141
@list U+1257E
@ucun 𒕾
@uname SIX N45
@uage 17/18
@sys	ACN 1257E
@form 6(N45)~v
@oid o0903529
@sys	AP23 1269D
@sys	PUA F00BD VSP
@list U+F00BD
@ucun 󰂽
@uname SIX-N45
@uage VSP
@@
@end sign

@sign 7(N45)
@oid o0903142
@list U+1257F
@ucun 𒕿
@uname SEVEN N45
@uage 17/18
@sys	ACN 1257F
@form 7(N45)~v
@oid o0903530
@sys	AP23 126B3
@sys	PUA F00BE VSP
@list U+F00BE
@ucun 󰂾
@uname SEVEN-N45
@uage VSP
@@
@end sign

@sign 9(N45)
@oid o0903143
@list U+12581
@ucun 𒖁
@uname NINE N45
@uage 17/18
@sys	ACN 12581
@form 9(N45)~v
@oid o0903531
@sys	AP23 126DB
@sys	PUA F00BF VSP
@list U+F00BF
@ucun 󰂿
@uname NINE-N45
@uage VSP
@@
@end sign

@sign 3(N45@f)
@oid o0903146
@list U+F00E2
@ucun 󰃢
@uname THREE-N45 FLAT
@uage OOR
@sys	AP23 12632
@sys	PUA F00E2 OOR
@end sign

@sign 4(N45@f)
@oid o0903147
@list U+F00E3
@ucun 󰃣
@uname FOUR-N45 FLAT
@uage OOR
@sys	AP23 1265F
@sys	PUA F00E3 OOR
@end sign

@sign 5(N45@f)
@oid o0903148
@list U+F00E4
@ucun 󰃤
@uname FIVE-N45 FLAT
@uage OOR
@sys	AP23 12683
@sys	PUA F00E4 OOR
@end sign

@sign 6(N45@f)
@oid o0903149
@list U+F00E5
@ucun 󰃥
@uname SIX-N45 FLAT
@uage OOR
@sys	AP23 1269E
@sys	PUA F00E5 OOR
@end sign

@sign 7(N45@f)
@oid o0903150
@list U+F00E6
@ucun 󰃦
@uname SEVEN-N45 FLAT
@uage OOR
@sys	AP23 126B4
@sys	PUA F00E6 OOR
@end sign

@sign 8(N45@f)
@oid o0903151
@list U+F00E7
@ucun 󰃧
@uname EIGHT-N45 FLAT
@uage OOR
@sys	AP23 126C6
@sys	PUA F00E7 OOR
@end sign

@sign 9(N45@f)
@oid o0903152
@list U+F00E8
@ucun 󰃨
@uname NINE-N45 FLAT
@uage OOR
@sys	AP23 126DC
@sys	PUA F00E8 OOR
@end sign

@sign 1(N46)
@oid o0903153
@list U+12614
@ucun 𒘔
@uname ONE N46
@uage 17/18
@sys	ACN 12614
@sys	AP23 125CD
@end sign

@sign 2(N46)
@oid o0903154
@list U+12615
@ucun 𒘕
@uname TWO N46
@uage 17/18
@sys	ACN 12615
@form 2(N46)~v
@oid o0903532
@sys	AP23 12605
@sys	PUA F00C0 VSP
@list U+F00C0
@ucun 󰃀
@uname TWO-N46
@uage VSP
@@
@end sign

@sign 3(N46)
@oid o0903155
@list U+F00E9
@ucun 󰃩
@uname THREE-N46
@uage OOR
@sys	AP23 12633
@sys	PUA F00E9 OOR
@end sign

@sign 1(N46@f)
@oid o0903156
@list U+12684
@ucun 𒚄
@uname ONE N46 FLAT
@uage 17/18
@sys	ACN 12684
@sys	AP23 125CE
@end sign

@sign 1(N47)
@oid o0903158
@list U+1263F
@ucun 𒘿
@uname ONE N47
@uage 17/18
@sys	ACN 1263F
@sys	AP23 125CF
@end sign

@sign 2(N47)
@oid o0903159
@list U+12640
@ucun 𒙀
@uname TWO N47
@uage 17/18
@sys	ACN 12640
@form 2(N47)~v
@oid o0903533
@sys	AP23 12607
@sys	PUA F00C1 VSP
@list U+F00C1
@ucun 󰃁
@uname TWO-N47
@uage VSP
@@
@end sign

@sign 3(N47)
@oid o0903160
@list U+F00EA
@ucun 󰃪
@uname THREE-N47
@uage OOR
@sys	AP23 12634
@sys	PUA F00EA OOR
@end sign

@sign 1(N48)
@oid o0903161
@list U+12574
@ucun 𒕴
@uname ONE N48
@uage 17/18
@sys	ACN 12574
@sys	AP23 125D0
@end sign

@sign 2(N48)
@oid o0903162
@list U+12575
@ucun 𒕵
@uname TWO N48
@uage 17/18
@sys	ACN 12575
@form 2(N48)~v
@oid o0903534
@sys	AP23 12608
@sys	PUA F00C2 VSP
@list U+F00C2
@ucun 󰃂
@uname TWO-N48
@uage VSP
@@
@end sign

@sign 3(N48)
@oid o0903163
@list U+12576
@ucun 𒕶
@uname THREE N48
@uage 17/18
@sys	ACN 12576
@form 3(N48)~v
@oid o0903535
@sys	AP23 12635
@sys	PUA F00C3 VSP
@list U+F00C3
@ucun 󰃃
@uname THREE-N48
@uage VSP
@@
@end sign

@sign 4(N48)
@oid o0903164
@list U+12577
@ucun 𒕷
@uname FOUR N48
@uage 17/18
@sys	ACN 12577
@sys	AP23 12660
@end sign

@sign 5(N48)
@oid o0903165
@list U+12578
@ucun 𒕸
@uname FIVE N48
@uage 17/18
@sys	ACN 12578
@form 5(N48)~v
@oid o0903536
@sys	AP23 12684
@sys	PUA F00C4 VSP
@list U+F00C4
@ucun 󰃄
@uname FIVE-N48
@uage VSP
@@
@end sign

@sign 6(N48)
@oid o0903166
@list U+F00EB
@ucun 󰃫
@uname SIX-N48
@uage OOR
@sys	AP23 1269F
@sys	PUA F00EB OOR
@end sign

@sign 7(N48)
@oid o0903167
@list U+F00EC
@ucun 󰃬
@uname SEVEN-N48
@uage OOR
@sys	AP23 126B5
@sys	PUA F00EC OOR
@end sign

@sign 1(N49)
@oid o0903169
@list U+1261F
@ucun 𒘟
@uname ONE N49
@uage 17/18
@sys	ACN 1261F
@sys	AP23 125D2
@end sign

@sign 2(N49)
@oid o0903170
@list U+12620
@ucun 𒘠
@uname TWO N49
@uage 17/18
@sys	ACN 12620
@form 2(N49)~v
@oid o0903537
@sys	AP23 12609
@sys	PUA F00C5 VSP
@list U+F00C5
@ucun 󰃅
@uname TWO-N49
@uage VSP
@@
@end sign

@sign 3(N49)
@oid o0903171
@list U+12621
@ucun 𒘡
@uname THREE N49
@uage 17/18
@sys	ACN 12621
@form 3(N49)~v
@oid o0903538
@sys	AP23 12636
@sys	PUA F00C6 VSP
@list U+F00C6
@ucun 󰃆
@uname THREE-N49
@uage VSP
@@
@end sign

@sign 4(N49)
@oid o0903172
@list U+12622
@ucun 𒘢
@uname FOUR N49
@uage 17/18
@sys	ACN 12622
@sys	AP23 12661
@end sign

@sign 5(N49)
@oid o0903173
@list U+F00ED
@ucun 󰃭
@uname FIVE-N49
@uage OOR
@sys	AP23 12685
@sys	PUA F00ED OOR
@end sign

@sign 1(N50)
@oid o0903174
@list U+12582
@ucun 𒖂
@uname ONE N50
@uage 17/18
@sys	ACN 12582
@sys	AP23 125D3
@end sign

@sign 2(N50)
@oid o0903175
@list U+12583
@ucun 𒖃
@uname TWO N50
@uage 17/18
@sys	ACN 12583
@form 2(N50)~v
@oid o0903539
@sys	AP23 1260A
@sys	PUA F00C7 VSP
@list U+F00C7
@ucun 󰃇
@uname TWO-N50
@uage VSP
@@
@end sign

@sign 3(N50)
@oid o0903176
@list U+12584
@ucun 𒖄
@uname THREE N50
@uage 17/18
@sys	ACN 12584
@sys	AP23 12637
@end sign

@sign 4(N50)
@oid o0903177
@list U+12585
@ucun 𒖅
@uname FOUR N50
@uage 17/18
@sys	ACN 12585
@sys	AP23 12662
@end sign

@sign 5(N50)
@oid o0903178
@list U+12586
@ucun 𒖆
@uname FIVE N50
@uage 17/18
@sys	ACN 12586
@form 5(N50)~v
@oid o0903540
@sys	AP23 12686
@sys	PUA F00C8 VSP
@list U+F00C8
@ucun 󰃈
@uname FIVE-N50
@uage VSP
@@
@end sign

@sign 6(N51@f)
@oid o0903184
@list U+12671
@ucun 𒙱
@uname SIX N51 FLAT
@uage 17/18
@sys	ACN 12671
@form 6(N51@f)~v
@oid o0903548
@sys	AP23 126A1
@sys	PUA F00D0 VSP
@list U+F00D0
@ucun 󰃐
@uname SIX-N51 FLAT
@uage VSP
@@
@end sign

@sign 7(N51@f)
@oid o0903185
@list U+12672
@ucun 𒙲
@uname SEVEN N51 FLAT
@uage 17/18
@sys	ACN 12672
@form 7(N51@f)~v
@oid o0903549
@sys	AP23 126B7
@sys	PUA F00D1 VSP
@list U+F00D1
@ucun 󰃑
@uname SEVEN-N51 FLAT
@uage VSP
@@
@end sign

@sign 1(N51)
@oid o0903188
@list U+1259A
@ucun 𒖚
@uname ONE N51
@uage 17/18
@sys	ACN 1259A
@sys	AP23 125D4
@end sign

@sign 2(N51)
@oid o0903189
@list U+1259B
@ucun 𒖛
@uname TWO N51
@uage 17/18
@sys	ACN 1259B
@form 2(N51)~v
@oid o0903541
@sys	AP23 1260B
@sys	PUA F00C9 VSP
@list U+F00C9
@ucun 󰃉
@uname TWO-N51
@uage VSP
@@
@end sign

@sign 3(N51)
@oid o0903190
@list U+1259C
@ucun 𒖜
@uname THREE N51
@uage 17/18
@sys	ACN 1259C
@sys	AP23 12638
@end sign

@sign 4(N51)
@oid o0903191
@list U+1259D
@ucun 𒖝
@uname FOUR N51
@uage 17/18
@sys	ACN 1259D
@sys	AP23 12663
@end sign

@sign 5(N51)
@oid o0903192
@list U+1259E
@ucun 𒖞
@uname FIVE N51
@uage 17/18
@sys	ACN 1259E
@form 5(N51)~v
@oid o0903542
@sys	AP23 12687
@sys	PUA F00CA VSP
@list U+F00CA
@ucun 󰃊
@uname FIVE-N51
@uage VSP
@@
@end sign

@sign 6(N51)
@oid o0903193
@list U+1259F
@ucun 𒖟
@uname SIX N51
@uage 17/18
@sys	ACN 1259F
@form 6(N51)~v
@oid o0903543
@sys	AP23 126A0
@sys	PUA F00CB VSP
@list U+F00CB
@ucun 󰃋
@uname SIX-N51
@uage VSP
@@
@end sign

@sign 7(N51)
@oid o0903194
@list U+125A0
@ucun 𒖠
@uname SEVEN N51
@uage 17/18
@sys	ACN 125A0
@form 7(N51)~v
@oid o0903544
@sys	AP23 126B6
@sys	PUA F00CC VSP
@list U+F00CC
@ucun 󰃌
@uname SEVEN-N51
@uage VSP
@@
@end sign

@sign 8(N51)
@oid o0903195
@list U+125A1
@ucun 𒖡
@uname EIGHT N51
@uage 17/18
@sys	ACN 125A1
@form 8(N51)~v
@oid o0903545
@sys	AP23 126C7
@sys	PUA F00CD VSP
@list U+F00CD
@ucun 󰃍
@uname EIGHT-N51
@uage VSP
@@
@end sign

@sign 1(N52)
@oid o0903196
@list U+125E0
@ucun 𒗠
@uname ONE N52
@uage 17/18
@sys	ACN 125E0
@sys	AP23 125D6
@end sign

@sign 2(N52)
@oid o0903197
@list U+125E1
@ucun 𒗡
@uname TWO N52
@uage 17/18
@sys	ACN 125E1
@form 2(N52)~v
@oid o0903552
@sys	AP23 1260D
@sys	PUA F00D4 VSP
@list U+F00D4
@ucun 󰃔
@uname TWO-N52
@uage VSP
@@
@end sign

@sign 3(N52)
@oid o0903198
@list U+125E2
@ucun 𒗢
@uname THREE N52
@uage 17/18
@sys	ACN 125E2
@sys	AP23 1263A
@end sign

@sign 4(N52)
@oid o0903199
@list U+125E3
@ucun 𒗣
@uname FOUR N52
@uage 17/18
@sys	ACN 125E3
@sys	AP23 12665
@end sign

@sign 5(N52)
@oid o0903200
@list U+125E4
@ucun 𒗤
@uname FIVE N52
@uage 17/18
@sys	ACN 125E4
@form 5(N52)~v
@oid o0903553
@sys	AP23 12689
@sys	PUA F00D5 VSP
@list U+F00D5
@ucun 󰃕
@uname FIVE-N52
@uage VSP
@@
@end sign

@sign 3(N53)
@oid o0903201
@list U+F00EE
@ucun 󰃮
@uname THREE-N53
@uage DNE
@sys	AP23 1263B
@sys	PUA F00EE DNE
@end sign

@sign 1(N54)
@oid o0903202
@list U+125A3
@ucun 𒖣
@uname ONE N54
@uage 17/18
@sys	ACN 125A3
@sys	AP23 125D7
@end sign

@sign 2(N54)
@oid o0903203
@list U+125A4
@ucun 𒖤
@uname TWO N54
@uage 17/18
@sys	ACN 125A4
@form 2(N54)~v
@oid o0903554
@sys	AP23 1260E
@sys	PUA F00D6 VSP
@list U+F00D6
@ucun 󰃖
@uname TWO-N54
@uage VSP
@@
@end sign

@sign 3(N54)
@oid o0903204
@list U+125A5
@ucun 𒖥
@uname THREE N54
@uage 17/18
@sys	ACN 125A5
@sys	AP23 1263C
@end sign

@sign 4(N54)
@oid o0903205
@list U+125A6
@ucun 𒖦
@uname FOUR N54
@uage 17/18
@sys	ACN 125A6
@sys	AP23 12666
@end sign

@sign 5(N54)
@oid o0903206
@list U+125A7
@ucun 𒖧
@uname FIVE N54
@uage 17/18
@sys	ACN 125A7
@form 5(N54)~v
@oid o0903555
@sys	AP23 1268A
@sys	PUA F00D7 VSP
@list U+F00D7
@ucun 󰃗
@uname FIVE-N54
@uage VSP
@@
@end sign

@sign 1(N55)
@oid o0903207
@list U+F00EF
@ucun 󰃯
@uname ONE-N55
@uage DNE
@sys	AP23 125D8
@sys	PUA F00EF DNE
@end sign

@sign 1(N56)
@oid o0903208
@list U+125A8
@ucun 𒖨
@uname ONE N56
@uage 17/18
@sys	ACN 125A8
@sys	AP23 125D9
@end sign

@sign 2(N56)
@oid o0903209
@list U+125A9
@ucun 𒖩
@uname TWO N56
@uage 17/18
@sys	ACN 125A9
@form 2(N56)~v
@oid o0903556
@sys	AP23 1260F
@sys	PUA F00D8 VSP
@list U+F00D8
@ucun 󰃘
@uname TWO-N56
@uage VSP
@@
@end sign

@sign 1(N57)
@oid o0903210
@aka	AŠ
@list U+F0110
@ucun 󰄐
@uname ONE-N57
@uage ENC
@list BAU001
@list ZATU037
@sys	AP23 125DA
@sys	LLATU:326_01 1(N57) 
@sys	PUA F0110 ENC
@end sign

@sign |1(N57).AB₂|
@oid o0903211
@sys CDLI-gh img-page
@list U+12DF3
@ucun 𒷳
@uname ONE-N57 BESIDE AB2
@uage 1
@sys	AP23 12C27
@sys	AP24 12DF3
@end sign

@sign |1(N57).BU₃|
@oid o0903212
@end sign

@sign |1(N57).E₂|
@oid o0903213
@inote @smap |1(N57).E₂~a|
@form |1(N57).E₂~a|
@oid o0903214
@sys	ADD F3027 CUSAS21 1N57-E2a.png
@inote	CUSAS 21, p.166
@list U+F3027
@uname ADD NAME |1(N57).E₂~a|
@@
@end sign

@sign |1(N57).MUŠEN|
@oid o0903215
@end sign

@sign |1(N57).SAG|
@oid o0903217
@end sign

@sign |1(N57).ŠAH₂|
@oid o0903218
@sys CDLI-gh img-page
@inote @smap |1(N57).ŠAH₂~a|
@form |1(N57).ŠAH₂~a|
@oid o0903219
@aka	|ŠAH₂~a+1(N57)|
@list U+12DF5
@ucun 𒷵
@uname ONE-N57 BESIDE SHAH2-A
@uage 1
@sys	AP23 12C28
@sys	AP24 12DF5
@sys	LLATU:291_03 ŠAH₂~a+1(N57) 
@@
@end sign

@sign |1(N57).ŠUBUR|
@oid o0903220
@sys CDLI-gh img-page
@list U+12DF6
@ucun 𒷶
@uname ONE-N57 BESIDE SHUBUR
@uage 1
@list ZATU540
@sys	AP23 12C29
@sys	AP24 12DF6
@sys	LLATU:298_01 ŠUBUR+1(N57) 
@form |1(N57).ŠUBUR~v1|
@oid o0903221
@aka	|1(N57).ŠUBUR|~v1
@list U+12DF7
@ucun 𒷷
@uname ONE-N57 BESIDE SHUBUR VARIANT 1
@uage 1
@sys	AP23 12C2A
@sys	AP24 12DF7
@@
@end sign

@sign 2(N57)
@oid o0903222
@list U+F0111
@ucun 󰄑
@uname TWO-N57
@uage ENC
@list BAU064
@list ZATU546
@sys	AP23 12610
@sys	LLATU:326_02 2(N57) 
@sys	PUA F0111 ENC
@end sign

@sign |2(N57).AB₂|
@oid o0903223
@sys CDLI-gh img-page
@list U+12DF8
@ucun 𒷸
@uname TWO-N57 BESIDE AB2
@uage 1
@list ZATU014a
@sys	AP23 12C2E
@sys	AP24 12DF8
@end sign

@sign |2(N57).BIR₃|
@oid o0903224
@inote @smap |2(N57).BIR₃~a|
@form |2(N57).BIR₃~a|
@oid o0903225
@sys	ADD F3029 CUSAS31 2N57-BIR3a.png
@inote	CUSAS31
@list U+F3029
@uname ADD NAME |2(N57).BIR₃~a|
@@
@end sign

@sign DU₆~a@n
@oid o0903567
@list U+F3089
@uname DU6-A NUTILLU
@end sign

@sign |2(N57).DU₆~a@n|
@oid o0903564
@inote this may be an integral sign rather than as described
@useq xF0111.xF3089
@end sign

@sign |2(N57).KU₆|
@oid o0903226
@sys CDLI-gh img-page
@inote @smap |2(N57).KU₆~a|
@form |2(N57).KU₆~a|
@oid o0903227
@list U+12DF9
@ucun 𒷹
@uname TWO-N57 BESIDE KU6-A
@uage 1
@sys	AP23 12C2F
@sys	AP24 12DF9
@@
@end sign

@sign |2(N57).MUŠEN|
@oid o0903228
@end sign

@sign |2(N57).SU|
@oid o0903229
@sys CDLI-gh img-page
@inote @smap |2(N57).SU~a|
@form |2(N57).SU~a|
@oid o0903230
@list U+12DFA
@ucun 𒷺
@uname TWO-N57 BESIDE SU-A
@uage 1
@sys	AP23 12C31
@sys	AP24 12DFA
@@
@end sign

@sign |2(N57).ŠUBUR|
@oid o0903231
@sys CDLI-gh img-page
@list U+12DFB
@ucun 𒷻
@uname TWO-N57 BESIDE SHUBUR
@uage 1
@sys	AP23 12C30
@sys	AP24 12DFB
@sys	LLATU:298_02 ŠUBUR+2(N57) 
@end sign

@sign |2(N57).UDUNITA|
@oid o0903232
@inote @smap |2(N57).UDUNITA~a|
@form |2(N57).UDUNITA~a|
@oid o0903233
@sys	ADD F305C CUSAS01 2N57-UDUNITAa.png
@inote	CUSAS01
@list U+F305C
@uname ADD NAME |2(N57).UDUNITA~a|
@@
@end sign

@sign 3(N57)
@oid o0903234
@list U+F0112
@ucun 󰄒
@uname THREE-N57
@uage ENC
@list BAU084
@list ZATU146
@sys	AP23 1263D
@sys	LLATU:326_03 3(N57) 
@sys	PUA F0112 ENC
@end sign

@sign |3(N57).AMAR|
@oid o0903235
@sys CDLI-gh img-page
@list U+12DFC
@ucun 𒷼
@uname THREE-N57 BESIDE AMAR
@uage 1
@sys	AP23 12C32
@sys	AP24 12DFC
@end sign

@sign |3(N57).AZ|
@oid o0903236
@end sign

@sign |3(N57).BAR×UŠ|
@oid o0903237
@inote @smap |3(N57).BAR×UŠ~a|
@form |3(N57).BAR×UŠ~a|
@oid o0903238
@sys	ADD F305D CUSAS01 3N57-BAR+USHa.png
@inote	CUSAS01
@list U+F305D
@uname ADD NAME |3(N57).BAR×UŠ~a|
@@
@end sign

@sign |3(N57).BARA₃|
@oid o0903239
@sys CDLI-gh img-page
@list U+12DFD
@ucun 𒷽
@uname THREE-N57 BESIDE BARA3
@uage 1
@sys	AP23 12C33
@sys	AP24 12DFD
@end sign

@sign |3(N57).E₂|
@oid o0903240
@sys CDLI-gh img-page
@inote @smap |3(N57).E₂~b|
@form |3(N57).E₂~b|
@oid o0903241
@list U+12DFE
@ucun 𒷾
@uname THREE-N57 BESIDE E2-B
@uage 1
@sys	AP23 12C34
@sys	AP24 12DFE
@@
@end sign

@sign |3(N57).EN₂|
@oid o0903242
@end sign

@sign |3(N57).GAR|
@oid o0903243
@sys CDLI-gh img-page
@list U+12DFF
@ucun 𒷿
@uname THREE-N57 BESIDE GAR
@uage 1
@sys	AP23 12C35
@sys	AP24 12DFF
@end sign

@sign |3(N57).NUNUZ|
@oid o0903244
@sys CDLI-gh img-page
@list ZATU424
@inote @smap |3(N57).NUNUZ~a1|
@form |3(N57).NUNUZ~a1|
@oid o0903245
@list U+12E00
@ucun 𒸀
@uname THREE-N57 BESIDE NUNUZ-A1
@uage 1
@sys	AP23 12C36
@sys	AP24 12E00
@@
@form |3(N57).NUNUZ~c|
@oid o0903246
@list U+12E01
@ucun 𒸁
@uname THREE-N57 BESIDE NUNUZ-C
@uage 1
@sys	AP23 12C37
@sys	AP24 12E01
@@
@end sign

@sign |3(N57).PIRIG|
@oid o0903247
@sys CDLI-gh img-page
@list ZATU429
@inote @smap |3(N57).PIRIG~b1|
@form |3(N57).PIRIG~b1|
@oid o0903248
@list U+12E02
@ucun 𒸂
@uname THREE-N57 BESIDE PIRIG-B1
@uage 1
@sys	AP23 12C38
@sys	AP24 12E02
@sys	LLATU:275_04 PIRIG~b1+3(N57) 
@@
@end sign

@sign |3(N57).SANGA|
@oid o0903249
@inote @smap |3(N57).SANGA~a|
@form |3(N57).SANGA~a|
@oid o0903250
@inote	CHECK
@@
@end sign

@sign |3(N57).SI|
@oid o0903251
@end sign

@sign |3(N57).ŠUBUR|
@oid o0903252
@sys CDLI-gh img-page
@list U+12E03
@ucun 𒸃
@uname THREE-N57 BESIDE SHUBUR
@uage 1
@list ZATU540
@sys	AP23 12C39
@sys	AP24 12E03
@sys	LLATU:298_03 ŠUBUR+3(N57) 
@end sign

@sign |3(N57).UDU|
@oid o0903253
@list ZATU577
@inote @smap |3(N57).UDU~a|
@form |3(N57).UDU~a|
@oid o0903254
@sys	ADD F305E CUSAS01 3N57-UDUa.png
@inote	CUSAS01
@list U+F305E
@uname ADD NAME |3(N57).UDU~a|
@@
@end sign

@sign |3(N57).UDUNITA|
@oid o0903255
@inote @smap |3(N57).UDUNITA~a|
@form |3(N57).UDUNITA~a|
@oid o0903256
@sys	ADD F305F CUSAS01 3N57-UDUNITAa.png
@inote	CUSAS01
@list U+F305F
@uname ADD NAME |3(N57).UDUNITA~a|
@@
@end sign

@sign 4(N57)
@oid o0903257
@list U+F0113
@ucun 󰄓
@uname FOUR-N57
@uage ENC
@sys	AP23 12667
@sys	LLATU:327_01 4(N57) 
@sys	PUA F0113 ENC
@end sign

@sign |4(N57).AMAR|
@oid o0903258
@sys CDLI-gh img-page
@list U+12E04
@ucun 𒸄
@uname FOUR-N57 BESIDE AMAR
@uage 1
@sys	AP23 12C3B
@sys	AP24 12E04
@end sign

@sign |4(N57).GAR|
@oid o0903259
@sys CDLI-gh img-page
@list U+12E05
@ucun 𒸅
@uname FOUR-N57 BESIDE GAR
@uage 1
@sys	AP23 12C3C
@sys	AP24 12E05
@end sign

@sign |4(N57).KU₃|
@oid o0903260
@sys CDLI-gh img-page
@inote @smap |4(N57).KU₃~a|
@form |4(N57).KU₃~a|
@oid o0903261
@list U+12E06
@ucun 𒸆
@uname FOUR-N57 BESIDE KU3-A
@uage 1
@sys	AP23 12C3D
@sys	AP24 12E06
@@
@end sign

@sign |4(N57).NI|
@oid o0903262
@sys CDLI-gh img-page
@inote @smap |4(N57).NI~b|
@form |4(N57).NI~b|
@oid o0903263
@list U+12E07
@ucun 𒸇
@uname FOUR-N57 BESIDE NI-B
@uage 1
@sys	AP23 12C3E
@sys	AP24 12E07
@@
@end sign

@sign 5(N57)
@oid o0903264
@list U+F0114
@ucun 󰄔
@uname FIVE-N57
@uage ENC
@sys	AP23 1268B
@sys	LLATU:327_02 5(N57) 
@sys	PUA F0114 ENC
@end sign

@sign |5(N57).GAR|
@oid o0903265
@sys CDLI-gh img-page
@list U+12E08
@ucun 𒸈
@uname FIVE-N57 BESIDE GAR
@uage 1
@sys	AP23 12C3F
@sys	AP24 12E08
@end sign

@sign |5(N57).KU₃|
@oid o0903266
@sys CDLI-gh img-page
@inote @smap |5(N57).KU₃~a|
@form |5(N57).KU₃~a|
@oid o0903267
@list U+12E09
@ucun 𒸉
@uname FIVE-N57 BESIDE KU3-A
@uage 1
@sys	AP23 12C40
@sys	AP24 12E09
@@
@end sign

@sign 6(N57)
@oid o0903268
@list U+F0115
@ucun 󰄕
@uname -
@uage 9.5
@sys	AP23 126A2
@sys	PUA F0115 ENC
@form 6(N57)~v1
@oid o0903269
@list U+F00D9
@ucun 󰃙
@uname SIX-N57 VARIANT 1
@uage VSP
@sys	AP23 126A3
@sys	PUA F00D9 VSP
@@
@end sign

@sign |6(N57).GAR|
@oid o0903270
@sys CDLI-gh img-page
@list U+12E0A
@ucun 𒸊
@uname SIX-N57 BESIDE GAR
@uage 1
@sys	AP23 12C41
@sys	AP24 12E0A
@end sign

@sign |6(N57).KU₃|
@oid o0903271
@sys CDLI-gh img-page
@inote @smap |6(N57).KU₃~a|
@form |6(N57).KU₃~a|
@oid o0903272
@list U+12E0B
@ucun 𒸋
@uname SIX-N57 BESIDE KU3-A
@uage 1
@sys	AP23 12C42
@sys	AP24 12E0B
@@
@end sign

@sign 7(N57)
@oid o0903273
@list U+F0116
@ucun 󰄖
@uname SEVEN-N57
@uage ENC
@sys	AP23 126B8
@sys	LLATU:327_03 7(N57) 
@sys	PUA F0116 ENC
@end sign

@sign |7(N57).GAR|
@oid o0903274
@end sign

@sign 8(N57)
@oid o0903275
@list U+F0117
@ucun 󰄗
@uname EIGHT-N57
@uage ENC
@sys	AP23 126C9
@sys	PUA F0117 ENC
@end sign

@sign |8(N57).NI|
@oid o0903276
@sys CDLI-gh img-page
@inote @smap |8(N57).NI~b|
@form |8(N57).NI~b|
@oid o0903277
@list U+12E0C
@ucun 𒸌
@uname EIGHT-N57 BESIDE NI-B
@uage 1
@sys	AP23 12C43
@sys	AP24 12E0C
@sys	LLATU:268_02 NI~b+8(N57) 
@@
@end sign

@sign 9(N57)
@oid o0903278
@list U+F0118
@ucun 󰄘
@uname NINE-N57
@uage ENC
@sys	AP23 126DE
@sys	PUA F0118 ENC
@end sign

@sign 10(N57)
@oid o0903279
@list U+F0119
@ucun 󰄙
@uname TEN-N57
@uage ENC
@sys	AP23 126E3
@sys	PUA F0119 ENC
@end sign

@compoundonly	1(N57@t)

@sign 1(N58)
@aka DIŠ
@oid o0903280
@list U+F011A
@ucun 󰄚
@uname ONE-N58
@uage ENC
@list ZATU081
@sys	AP23 125DB
@sys	LLATU:327_04 1(N58) 
@sys	PUA F011A ENC
@compoundonly 1(N58)~a
@end sign

@sign |1(N58).BAD|
@oid o0903281
@sys CDLI-gh img-page
@aka	|BAD+DIŠ~a|
@aka	|1(N58).BAD~a|
@list U+12E0D
@ucun 𒸍
@uname ONE-N58 BESIDE BAD
@uage 1
@list BAU290
@list ZATU043
@sys	AP23 12C2B
@sys	AP24 12E0D
@sys	LLATU:188_03 BAD+DIŠ~a 
@form |1(N58)~a.BAD~a|
@oid o0903282
@aka	|1(N58).BAD~b|
@list U+12E0F
@ucun 𒸏
@uname ONE-N58 FORM A BESIDE BAD-A
@uage 1
@sys	AP23 12C2C
@sys	AP24 12E0F
@sys	LLATU:188_04 BAD+DIŠ~b 
@@
@form |1(N58)~a.BAD|
@oid o0903283
@aka	|1(N58).BAD~b|~v1
@list U+12E0E
@ucun 𒸎
@uname ONE-N58 FORM A BESIDE BAD
@uage 1
@sys	AP23 12C2D
@sys	AP24 12E0E
@@
@end sign

@sign 2(N58)
@oid o0903284
@list U+F011B
@ucun 󰄛
@uname TWO-N58
@uage ENC
@sys	AP23 12611
@sys	PUA F011B ENC
@end sign

@sign 3(N58)
@oid o0903285
@list U+F011C
@ucun 󰄜
@uname THREE-N58
@uage ENC
@sys	AP23 1263E
@sys	PUA F011C ENC
@end sign

@sign |3(N58).UR₃|
@oid o0903286
@sys CDLI-gh img-page
@inote @smap |3(N58).UR₃~b1|
@form |3(N58).UR₃~b1|
@oid o0903287
@list U+12E10
@ucun 𒸐
@uname THREE-N58 BESIDE UR3-B1
@uage 1
@sys	AP23 12C3A
@sys	AP24 12E10
@sys	LLATU:309_02 UR₃~b1+3(N58) 
@@
@end sign

@sign 4(N58)
@oid o0903288
@list U+F011D
@ucun 󰄝
@uname FOUR-N58
@uage ENC
@sys	AP23 12668
@sys	LLATU:327_05 4(N58) 
@sys	PUA F011D ENC
@end sign

@sign 5(N58)
@oid o0903289
@list U+F011E
@ucun 󰄞
@uname FIVE-N58
@uage ENC
@sys	AP23 1268C
@sys	PUA F011E ENC
@end sign

@sign 8(N58)
@oid o0903290
@list U+F011F
@ucun 󰄟
@uname EIGHT-N58
@uage ENC
@sys	AP23 126CA
@sys	PUA F011F ENC
@end sign

@sign 9(N58)
@oid o0903291
@list U+F0120
@ucun 󰄠
@uname NINE-N58
@uage ENC
@sys	AP23 126DF
@sys	LLATU:327_06 9(N58) 
@sys	PUA F0120 ENC
@end sign

@sign 10(N58)
@oid o0903292
@list U+F0121
@ucun 󰄡
@uname TEN-N58
@uage ENC
@sys	AP23 126E4
@sys	LLATU:327_07 10(N58) 
@sys	PUA F0121 ENC
@end sign

@sign 12(N58)
@oid o0903293
@list U+F0122
@ucun 󰄢
@uname TWELVE-N58
@uage ENC
@sys	AP23 126E6
@sys	LLATU:327_08 12(N58) 
@sys	PUA F0122 ENC
@end sign

@sign 1(N58@t)
@oid o0903294
@sys CDLI-gh img-page
@aka	1(N58)@t
@list U+F0123
@ucun 󰄣
@uname ONE-N58 TENU
@uage ENC
@sys	AP23 125DC
@sys	PUA F0123 ENC
@end sign

@sign 1(N59)
@oid o0903295
@list U+F0124
@ucun 󰄤
@uname -
@uage 9.5
@sys	ADD F3084 CUSAS01 1N59.png
@sys	PUA F0124 ADD
@inote	CHECK
@end sign

@sign 2(N59)
@oid o0903296
@list U+F0125
@ucun 󰄥
@uname TWO-N59
@uage ADD
@sys	AP23 12612
@sys	PUA F0125 ADD
@end sign

@sign 3(N59)
@oid o0903297
@list U+F0126
@ucun 󰄦
@uname THREE-N59
@uage ADD
@sys	AP23 1263F
@sys	PUA F0126 ADD
@end sign

@sign 4(N59)
@oid o0903298
@list U+F0127
@ucun 󰄧
@uname FOUR-N59
@uage ADD
@sys	AP23 12669
@sys	PUA F0127 ADD
@end sign

@sign 6(N59)
@oid o0903299
@list U+F0128
@ucun 󰄨
@uname -
@uage 9.5
@sys	ADD F3088 CUSAS31 6N59.png
@sys	PUA F0128 ADD
@inote	CHECK
@end sign

@sign 7(N59)
@oid o0903300
@sys ADD F3080 CUSAS32 7N59
@list U+F3080
@uname ADD 7N59
@note	Monaco CUSAS 31, 185 o vi 3: 7(N59)? but preserved sign does not have the added wedges that distinguish N59 from N01.
@end sign

@sign 1(N60)
@oid o0903301
@list U+125E9
@ucun 𒗩
@uname ONE N60
@uage 17/18
@sys	ACN 125E9
@sys	AP23 125DD
@end sign

@sign 3(N61)
@oid o0903302
@list U+F0129
@ucun 󰄩
@uname THREE-N61
@uage ADD
@sys	AP23 12640
@sys	PUA F0129 ADD
@end sign

@sign 4(N62)
@oid o0903303
@list U+F012A
@ucun 󰄪
@uname FOUR-N62
@uage ADD
@sys	AP23 1266A
@sys	PUA F012A ADD
@end sign

@sign 1(N63)
@oid o0903304
@list U+F012B
@ucun 󰄫
@uname ONE-N63
@uage ADD
@sys	AP23 125DE
@sys	PUA F012B ADD
@end sign

@compoundonly	|HI×1(N57).AN|
@compoundonly	3(N08)~v1
@compoundonly	4(N08)~v1
@compoundonly	SILA₃~a~v1
@compoundonly	|(BU.DU₆)&(BU.DU₆)|
@compoundonly	|(BU~a.DU₆~a)&(BU~a.DU₆)|
@compoundonly	|BAR×UŠ|
@compoundonly	|BAR×UŠ~a|
@compoundonly	|DUG&DUG|
@compoundonly	|DUG~b~v1&DUG~b~v1|
@compoundonly	|HI×HI|
@compoundonly	|HI×N04|
@compoundonly	|SILA₃~a×UMBIN~a|
@compoundonly	|SILA₃×UMBIN|
@compoundonly	|UDU~a×TAR|
@compoundonly	|UKKIN~b~v1×1(N57)|
@compoundonly	|UKKIN×1(N57)|
@compoundonly	|U₄×(1(N14).3(N01))|
@compoundonly	|ŠA×HI@g~a|
@compoundonly	ŠUBUR~v1
@compoundonly	GUDU₄
@sign 1(N04@f)
@oid o0902889
@list U+12676
@ucun 𒙶
@uname ONE N04 FLAT
@uage 17/18
@sys	ACN 12676
@sys	AP23 12586
@end sign

@sign 1(N08@f)
@oid o0902924
@list U+12655
@ucun 𒙕
@uname ONE N08 FLAT
@uage 17/18
@sys	ACN 12655
@sys	AP23 1258D
@end sign

@sign 1(N19@f)
@oid o0902982
@list U+1267B
@ucun 𒙻
@uname ONE N19 FLAT
@uage 17/18
@sys	ACN 1267B
@sys	AP23 12598
@end sign

@sign 1(N22@f)
@oid o0903008
@list U+1266A
@ucun 𒙪
@uname ONE N22 FLAT
@uage 17/18
@sys	ACN 1266A
@sys	AP23 1259B
@end sign

@sign 1(N34@f@t)
@oid o0903069
@sys CDLI-gh img-page
@list U+12675
@ucun 𒙵
@uname ONE N34 FLAT TENU
@uage 17/18
@sys	ACN 12675
@sys	AP23 125BC
@end sign

@sign 1(N36@f)
@oid o0903091
@list U+12686
@ucun 𒚆
@uname ONE N36 FLAT
@uage 17/18
@sys	ACN 12686
@sys	AP23 125BF
@end sign

@sign 1(N39A)
@oid o0903311
@end sign

@sign 1(N39B)
@oid o0903315
@end sign

@sign 1(N42A)
@oid o0903344
@end sign

@sign 1(N42B)
@oid o0903348
@end sign

@sign 1(N45@f)
@oid o0903144
@list U+12668
@ucun 𒙨
@uname ONE N45 FLAT
@uage 17/18
@sys	ACN 12668
@sys	AP23 125CC
@end sign

@sign 1(N45A)
@oid o0903335
@end sign

@sign 1(N51@f)
@oid o0903179
@list U+1266C
@ucun 𒙬
@uname ONE N51 FLAT
@uage 17/18
@sys	ACN 1266C
@sys	AP23 125D5
@end sign

@sign 2(N04@f)
@oid o0902890
@list U+12677
@ucun 𒙷
@uname TWO N04 FLAT
@uage 17/18
@sys	ACN 12677
@form 2(N04@f)~v
@oid o0903462
@sys	AP23 125E4
@sys	PUA F007A VSP
@list U+F007A
@ucun 󰁺
@uname TWO-N4 FLAT
@uage VSP
@@
@end sign

@sign 2(N14@f)
@oid o0902946
@list U+12657
@ucun 𒙗
@uname TWO N14 FLAT
@uage 17/18
@sys	ACN 12657
@sys	AP23 125EB
@end sign

@sign 2(N19@f)
@oid o0902983
@list U+1267C
@ucun 𒙼
@uname TWO N19 FLAT
@uage 17/18
@sys	ACN 1267C
@sys	AP23 125EF
@end sign

@sign 2(N22@f)
@oid o0903009
@list U+1266B
@ucun 𒙫
@uname TWO N22 FLAT
@uage 17/18
@sys	ACN 1266B
@sys	AP23 125F3
@end sign

@sign 2(N34@f)
@oid o0903071
@list U+12660
@ucun 𒙠
@uname TWO N34 FLAT
@uage 17/18
@sys	ACN 12660
@sys	AP23 125F9
@end sign

@sign 2(N39A)
@oid o0903312
@end sign

@sign 2(N39B)
@oid o0903316
@end sign

@sign 2(N42A)
@oid o0903345
@end sign

@sign 2(N42B)
@oid o0903349
@end sign

@sign 2(N45@f)
@oid o0903145
@list U+12669
@ucun 𒙩
@uname TWO N45 FLAT
@uage 17/18
@sys	ACN 12669
@sys	AP23 12604
@end sign

@sign 2(N46@f)
@oid o0903157
@list U+12685
@ucun 𒚅
@uname TWO N46 FLAT
@uage 17/18
@sys	ACN 12685
@sys	AP23 12606
@end sign

@sign 2(N51@f)
@oid o0903180
@list U+1266D
@ucun 𒙭
@uname TWO N51 FLAT
@uage 17/18
@sys	ACN 1266D
@form 2(N51@f)~v
@oid o0903546
@sys	AP23 1260C
@sys	PUA F00CE VSP
@list U+F00CE
@ucun 󰃎
@uname TWO-N51 FLAT
@uage VSP
@@
@end sign

@sign 3(N01@f)
@oid o0902850
@list U+1264E
@ucun 𒙎
@uname THREE N01 FLAT
@uage 17/18
@sys	ACN 1264E
@form 3(N01@f)~v
@oid o0903443
@sys	AP23 12615
@sys	PUA F0067 VSP
@list U+F0067
@ucun 󰁧
@uname THREE-N1 FLAT
@uage VSP
@@
@end sign

@sign 3(N04@f)
@oid o0902891
@list U+12678
@ucun 𒙸
@uname THREE N04 FLAT
@uage 17/18
@sys	ACN 12678
@sys	AP23 12619
@end sign

@sign 3(N14@f)
@oid o0902947
@list U+12658
@ucun 𒙘
@uname THREE N14 FLAT
@uage 17/18
@sys	ACN 12658
@sys	AP23 12620
@end sign

@sign 3(N19@f)
@oid o0902984
@list U+1267D
@ucun 𒙽
@uname THREE N19 FLAT
@uage 17/18
@sys	ACN 1267D
@sys	AP23 12624
@end sign

@sign 3(N34@f)
@oid o0903072
@list U+12661
@ucun 𒙡
@uname THREE N34 FLAT
@uage 17/18
@sys	ACN 12661
@sys	AP23 12629
@end sign

@sign 3(N39A)
@oid o0903313
@end sign

@sign 3(N39B)
@oid o0903317
@end sign

@sign 3(N42A)
@oid o0903346
@end sign

@sign 3(N42B)
@oid o0903350
@end sign

@sign 3(N51@f)
@oid o0903181
@list U+1266E
@ucun 𒙮
@uname THREE N51 FLAT
@uage 17/18
@sys	ACN 1266E
@sys	AP23 12639
@end sign

@sign 4(N01@f)
@oid o0902851
@list U+1264F
@ucun 𒙏
@uname FOUR N01 FLAT
@uage 17/18
@sys	ACN 1264F
@sys	AP23 12642
@end sign

@sign 4(N04@f)
@oid o0902892
@list U+12679
@ucun 𒙹
@uname FOUR N04 FLAT
@uage 17/18
@sys	ACN 12679
@sys	AP23 12646
@end sign

@sign 4(N14@f)
@oid o0902948
@list U+12659
@ucun 𒙙
@uname FOUR N14 FLAT
@uage 17/18
@sys	ACN 12659
@sys	AP23 1264C
@end sign

@sign 4(N19@f)
@oid o0902985
@list U+1267E
@ucun 𒙾
@uname FOUR N19 FLAT
@uage 17/18
@sys	ACN 1267E
@sys	AP23 12650
@end sign

@sign 4(N34@f)
@oid o0903073
@list U+12662
@ucun 𒙢
@uname FOUR N34 FLAT
@uage 17/18
@sys	ACN 12662
@sys	AP23 12655
@end sign

@sign 4(N39A)
@oid o0903314
@end sign

@sign 4(N39B)
@oid o0903318
@end sign

@sign 4(N42A)
@oid o0903347
@end sign

@sign 4(N42B)
@oid o0903351
@end sign

@sign 4(N51@f)
@oid o0903182
@list U+1266F
@ucun 𒙯
@uname FOUR N51 FLAT
@uage 17/18
@sys	ACN 1266F
@sys	AP23 12664
@end sign

@sign 5(N04@f)
@oid o0902893
@list U+1267A
@ucun 𒙺
@uname FIVE N04 FLAT
@uage 17/18
@sys	ACN 1267A
@form 5(N04@f)~v
@oid o0903463
@sys	AP23 12671
@sys	PUA F007B VSP
@list U+F007B
@ucun 󰁻
@uname FIVE-N4 FLAT
@uage VSP
@@
@end sign

@sign 5(N14@f)
@oid o0902949
@list U+1265A
@ucun 𒙚
@uname FIVE N14 FLAT
@uage 17/18
@sys	ACN 1265A
@form 5(N14@f)~v
@oid o0903473
@sys	AP23 12676
@sys	PUA F0085 VSP
@list U+F0085
@ucun 󰂅
@uname FIVE-N14 FLAT
@uage VSP
@@
@end sign

@sign 5(N19@f)
@oid o0902986
@list U+1267F
@ucun 𒙿
@uname FIVE N19 FLAT
@uage 17/18
@sys	ACN 1267F
@form 5(N19@f)~v
@oid o0903490
@sys	AP23 1267A
@sys	PUA F0096 VSP
@list U+F0096
@ucun 󰂖
@uname FIVE-N19 FLAT
@uage VSP
@@
@end sign

@sign 5(N34@f)
@oid o0903074
@list U+12663
@ucun 𒙣
@uname FIVE N34 FLAT
@uage 17/18
@sys	ACN 12663
@form 5(N34@f)~v
@oid o0903512
@sys	AP23 1267F
@sys	PUA F00AC VSP
@list U+F00AC
@ucun 󰂬
@uname FIVE-N34 FLAT
@uage VSP
@@
@end sign

@sign 5(N51@f)
@oid o0903183
@list U+12670
@ucun 𒙰
@uname FIVE N51 FLAT
@uage 17/18
@sys	ACN 12670
@form 5(N51@f)~v
@oid o0903547
@sys	AP23 12688
@sys	PUA F00CF VSP
@list U+F00CF
@ucun 󰃏
@uname FIVE-N51 FLAT
@uage VSP
@@
@end sign

@sign 6(N01@f)
@oid o0902853
@list U+12651
@ucun 𒙑
@uname SIX N01 FLAT
@uage 17/18
@sys	ACN 12651
@form 6(N01@f)~v
@oid o0903445
@sys	AP23 1268E
@sys	PUA F0069 VSP
@list U+F0069
@ucun 󰁩
@uname SIX-N1 FLAT
@uage VSP
@@
@end sign

@sign 6(N14@f)
@oid o0902950
@list U+1265B
@ucun 𒙛
@uname SIX N14 FLAT
@uage 17/18
@sys	ACN 1265B
@form 6(N14@f)~v
@oid o0903474
@sys	AP23 12693
@sys	PUA F0086 VSP
@list U+F0086
@ucun 󰂆
@uname SIX-N14 FLAT
@uage VSP
@@
@end sign

@sign 6(N19@f)
@oid o0902987
@list U+12680
@ucun 𒚀
@uname SIX N19 FLAT
@uage 17/18
@sys	ACN 12680
@form 6(N19@f)~v
@oid o0903491
@sys	AP23 12696
@sys	PUA F0097 VSP
@list U+F0097
@ucun 󰂗
@uname SIX-N19 FLAT
@uage VSP
@@
@end sign

@sign 6(N34@f)
@oid o0903075
@list U+12664
@ucun 𒙤
@uname SIX N34 FLAT
@uage 17/18
@sys	ACN 12664
@form 6(N34@f)~v
@oid o0903513
@sys	AP23 1269B
@sys	PUA F00AD VSP
@list U+F00AD
@ucun 󰂭
@uname SIX-N34 FLAT
@uage VSP
@@
@end sign

@sign 7(N01@f)
@oid o0902854
@list U+12652
@ucun 𒙒
@uname SEVEN N01 FLAT
@uage 17/18
@sys	ACN 12652
@form 7(N01@f)~v
@oid o0903446
@sys	AP23 126A6
@sys	PUA F006A VSP
@list U+F006A
@ucun 󰁪
@uname SEVEN-N1 FLAT
@uage VSP
@@
@end sign

@sign 7(N14@f)
@oid o0902951
@list U+1265C
@ucun 𒙜
@uname SEVEN N14 FLAT
@uage 17/18
@sys	ACN 1265C
@form 7(N14@f)~v
@oid o0903475
@sys	AP23 126AA
@sys	PUA F0087 VSP
@list U+F0087
@ucun 󰂇
@uname SEVEN-N14 FLAT
@uage VSP
@@
@end sign

@sign 7(N19@f)
@oid o0902988
@list U+12681
@ucun 𒚁
@uname SEVEN N19 FLAT
@uage 17/18
@sys	ACN 12681
@form 7(N19@f)~v
@oid o0903492
@sys	AP23 126AD
@sys	PUA F0098 VSP
@list U+F0098
@ucun 󰂘
@uname SEVEN-N19 FLAT
@uage VSP
@@
@end sign

@sign 8(N01@f)
@oid o0902855
@list U+12653
@ucun 𒙓
@uname EIGHT N01 FLAT
@uage 17/18
@sys	ACN 12653
@form 8(N01@f)~v
@oid o0903447
@sys	AP23 126BA
@sys	PUA F006B VSP
@list U+F006B
@ucun 󰁫
@uname EIGHT-N1 FLAT
@uage VSP
@@
@end sign

@sign 8(N14@f)
@oid o0902952
@list U+1265D
@ucun 𒙝
@uname EIGHT N14 FLAT
@uage 17/18
@sys	ACN 1265D
@form 8(N14@f)~v
@oid o0903476
@sys	AP23 126BE
@sys	PUA F0088 VSP
@list U+F0088
@ucun 󰂈
@uname EIGHT-N14 FLAT
@uage VSP
@@
@end sign

@sign 8(N34@f)
@oid o0903077
@list U+12666
@ucun 𒙦
@uname EIGHT N34 FLAT
@uage 17/18
@sys	ACN 12666
@form 8(N34@f)~v
@oid o0903515
@sys	AP23 126C4
@sys	PUA F00AF VSP
@list U+F00AF
@ucun 󰂯
@uname EIGHT-N34 FLAT
@uage VSP
@@
@end sign

@sign 8(N51@f)
@oid o0903186
@list U+12673
@ucun 𒙳
@uname EIGHT N51 FLAT
@uage 17/18
@sys	ACN 12673
@form 8(N51@f)~v
@oid o0903550
@sys	AP23 126C8
@sys	PUA F00D2 VSP
@list U+F00D2
@ucun 󰃒
@uname EIGHT-N51 FLAT
@uage VSP
@@
@end sign

@sign 9(N14@f)
@oid o0902953
@list U+1265E
@ucun 𒙞
@uname NINE N14 FLAT
@uage 17/18
@sys	ACN 1265E
@form 9(N14@f)~v
@oid o0903477
@sys	AP23 126D1
@sys	PUA F0089 VSP
@list U+F0089
@ucun 󰂉
@uname NINE-N14 FLAT
@uage VSP
@@
@end sign

@sign 9(N34@f)
@oid o0903078
@list U+12667
@ucun 𒙧
@uname NINE N34 FLAT
@uage 17/18
@sys	ACN 12667
@form 9(N34@f)~v
@oid o0903516
@sys	AP23 126D9
@sys	PUA F00B0 VSP
@list U+F00B0
@ucun 󰂰
@uname NINE-N34 FLAT
@uage VSP
@@
@end sign

@sign 9(N51@f)
@oid o0903187
@list U+12674
@ucun 𒙴
@uname NINE N51 FLAT
@uage 17/18
@sys	ACN 12674
@form 9(N51@f)~v
@oid o0903551
@sys	AP23 126DD
@sys	PUA F00D3 VSP
@list U+F00D3
@ucun 󰃓
@uname NINE-N51 FLAT
@uage VSP
@@
@end sign

@sign	|1(N14).3(N08)|
@oid o0903557
@end sign

@sign	|1(N14).5(N08)|
@oid o0903558
@end sign

@sign	|1(N14).8(N08)|
@oid o0903559
@end sign

@sign	|2(N14).1(N08)|
@oid o0903560
@end sign

@sign 8(N45)
@oid o0903306
@list U+12580
@ucun 𒖀
@uname EIGHT N45
@uage 17/18
@sys	ACN 12580
@end sign

@sign 3(N35)
@oid o0903319
@list U+125CE
@ucun 𒗎
@uname THREE N35
@uage 17/18
@sys	ACN 125CE
@end sign

@sign 4(N35)
@oid o0903320
@list U+125CF
@ucun 𒗏
@uname FOUR N35
@uage 17/18
@sys	ACN 125CF
@end sign

@sign 2(N06)
@oid o0903321
@list U+125D2
@ucun 𒗒
@uname TWO N06
@uage 17/18
@sys	ACN 125D2
@end sign

@sign 3(N06)
@oid o0903322
@list U+125D3
@ucun 𒗓
@uname THREE N06
@uage 17/18
@sys	ACN 125D3
@end sign

@sign 4(N06)
@oid o0903323
@list U+125D4
@ucun 𒗔
@uname FOUR N06
@uage 17/18
@sys	ACN 125D4
@end sign

@sign 5(N06)
@oid o0903324
@list U+125D5
@ucun 𒗕
@uname FIVE N06
@uage 17/18
@sys	ACN 125D5
@end sign

@sign 6(N06)
@oid o0903325
@list U+125D6
@ucun 𒗖
@uname SIX N06
@uage 17/18
@sys	ACN 125D6
@end sign

@sign 7(N06)
@oid o0903326
@list U+125D7
@ucun 𒗗
@uname SEVEN N06
@uage 17/18
@sys	ACN 125D7
@end sign

@sign 8(N06)
@oid o0903327
@list U+125D8
@ucun 𒗘
@uname EIGHT N06
@uage 17/18
@sys	ACN 125D8
@end sign

@sign 9(N06)
@oid o0903328
@list U+125D9
@ucun 𒗙
@uname NINE N06
@uage 17/18
@sys	ACN 125D9
@end sign

@sign 1(N21)
@oid o0903329
@list U+125DA
@ucun 𒗚
@uname ONE N21
@uage 17/18
@sys	ACN 125DA
@end sign

@sign 9(N51)
@oid o0903307
@list U+125A2
@ucun 𒖢
@uname NINE N51
@uage 17/18
@sys	ACN 125A2
@end sign

@sign 6(N52)
@oid o0903330
@list U+125E5
@ucun 𒗥
@uname SIX N52
@uage 17/18
@sys	ACN 125E5
@end sign

@sign 7(N52)
@oid o0903331
@list U+125E6
@ucun 𒗦
@uname SEVEN N52
@uage 17/18
@sys	ACN 125E6
@end sign

@sign 8(N52)
@oid o0903332
@list U+125E7
@ucun 𒗧
@uname EIGHT N52
@uage 17/18
@sys	ACN 125E7
@end sign

@sign 9(N52)
@oid o0903333
@list U+125E8
@ucun 𒗨
@uname NINE N52
@uage 17/18
@sys	ACN 125E8
@end sign

@lref BAU021
@note Uncertain; BAU021 association with SF 63=P010654 iii 14 questionable; CDLI transliteration of UET 2 168=P005753 ii 2 combines with following sign component and reads |TUR₃×TAK₄~a|?

@lref BAU031
@note Uncertain; only in UET 2, 1, not edited in CDLI.

@lref BAU039
@note Uncertain; only in UET 2 161=P005746 ii 5 where CDLI reads GAL~a# X, taking part of sign as GAL~a.

@lref BAU040
@note Sometimes classified as NUMUN but this identification is not completely convincing.

@lref BAU042
@note Uncertain; only in UET 2, 1, not edited in CDLI.

@lref BAU043
@note Ligature of NUMUN AB@g to understand as a sequence of separate signs.

@lref BAU057
@note Unclear ref to UET 2, 163 iv 4.

@lref BAU080
@note Uncertain, only in U. 14896

@lref BAU081
@note Uncertain, probably two signs X X

@lref BAU083
@note Uncertain, only in UET 2 277=P005867 2 X

@lref BAU086
@note Entry "6(N57)" read GI₆#? in CDLI

@lref BAU113
@note Uncertain, only on sealing.

@lref BAU119
@note Uncertain, only in U. 14896

@lref BAU135
@note Read as sequence TU~b GU₄ A.

@lref BAU142
@note Read as sequence PA ŠA₃~a1

@lref BAU142b
@note Read as sequence 2(N57)? ŠA₃~a1

@lref BAU146a
@note Read as sequence AMAR AMAR.

@lref BAU146b
@note Read as sequence ŠE~a AMAR (possible antecedant of |AMAR×ŠE|)

@lref BAU150
@note Read as sequence BU/SU₃ SAL BAR vel sim.

@lref BAU163
@note Read as sequence MA (AMAR AN) ANŠE~b

@lref BAU166
@note Read as combination UR₂ above MUŠ₃a?

@lref BAU167
@note Read as combination |ŠU₂.AN.HI×KAK|

@lref BAU168
@note Read as sequence x UD E₂ where x is probably not a sign; or U.UD.KID₂??

@lref BAU169
@note Read as sequence ŠU₂~b AN E₂

@lref BAU170
@note Read as sequence ŠU₂~b E₂

@lref BAU176
@note Not an ED I sign; Akkadian MI+ŠITA₂ vel sim.

@lref BAU179
@note SAGŠU (|ŠU₂~b.SAG|) rejected in CDLI transliterations; both instances partly damaged and read X SAG.

@lref BAU183
@note Sealing 1 only.  Possibly DIN@t but not certain.

@lref BAU187
@note Read as sequence NUNUZ NUNUZ.

@lref BAU203
@note Only in UET 2 1

@lref BAU208
@note Read as sequence KU₆~a A

@lref BAU223
@note Sealing only; possibly sequence BA BAR.

@lref BAU227
@note Only on reverse of UET 2 253; probably a drawing rather than a sign.

@lref BAU230
@note Uncertain; read as sequence ZATU659 E₂~a in CDLI. Green ŠU₂+E₂.

@lref BAU241
@note Read as sequence IGI IGI

@lref BAU244
@note Read as sequence IGI EŠ₂

@lref BAU250
@note Sealings only; form is similar to NINDA₂

@lref BAU254
@note Read as sequence X KA~a

@lref BAU259
@note Read as sequence ZI ZI (or possibly |ZI&ZI|)

@lref BAU293
@note The sign form in BAU293 is incorrect; the PCSL sign list entry BAU293a

@lref BAU294
@note Unclear, UET 2 83 requires collation; probably read ŠE~a LA₂ as in i 4.

@lref BAU295
@note Unclear, CDLI reads A SAR~a

@lref BAU299
@note Read as part of ENKUM (UET 2 299 iii 4) and NINKUM# (ibid 5)

@lref BAU306
@note Unclear, only in U.14896; |EZEN~a×KAK|?

@lref BAU315
@note Unclear; CDLI |GEŠTIN×X|

@lref BAU316
@note Uncertain; CDLI ZATU725?

@lref BAU322
@note Old Akkadian sign in supplement; GA₂×U₂.

@lref BAU334
@note Seal U.14896 only. Possibly AB@g.

@lref BAU359
@note Uncertain; CDLI "E₂~a?"

@lref BAU366
@note Uncertain; CDLI X E₂~a

@lref BAU375
@note Read by CDLI as sequence DU DU (or read |DU.DU|=lah₅ etc.)

@lref BAU380
@note UET 2 308, later than ED I, probably ED III

@lref BAU394
@note Read as GU GU (or read |GU.GU| for |GU%GU|=suh₃)

@lref BAU402
@note Read as sequence SAL E₂~a

@lref BAU407
@note Read as sequence NI U₄ (or possibly NA₄)

@lref BAU417b
@note Reference to text no. 83 incorrect; Burrows suggests "?=a+šeš (salt water)"

@lref BAU419
@note Symbol from seal

@lref BAU420
@note Symbol from seal

@lref ZATU014b
@note |3(N57).AB₂|/|4(N57).AB₂| in ATU 1, 610 = P005961 ii 5-6 read 3(N57) AB₂ 4(N57) AB₂ in CDLI.

@lref ZATU074
@note ZATU074 DARA₄+BAD+BAD reread in ATU 3 p.154 W20421,2 = Lú Vorläufer (Tf.23) O0305 as RI₈~a? DARA₄~b.

@lref ZATU136
@note ZATU EN+UDU(?) read in CDLI as X in hapax ATU 1, 342=P001563 ATU 5, pl. 104, W 9656,es i 1.

@lref ZATU205
@note ATU 1, 28=P001294 ATU 5, pl. 068, W 9579,av read |GI&GI| |GI×SIG₂~d1|;

@lref ZATU272
@note Read as sequence KA GI.

@lref ZATU322
@note |LAGAB×ZATU766|; collation on P004228 o i 4b suggests not all of LAGAB is present; read X in CDLI-tc

@lref ZATU356
@note ZATU |MAŠ+GAN₂| read as MAŠ GAN₂ in CDLI-tc

@lref ZATU372
@note ZATU MURUB₃ read ME~a EN~b LAGAR~b1 in hapax P000849=ATU 1, 480=ATU 5 pl. 17, W 6855, i 1.

@lref ZATU394
@note See new copy of ATU 1, 143 in P001212=ATU 5, pl. 054, W 9335,i.

@lref ZATU479
@note Delete, W 16012,b+ = P002571 now read UDU ŠITA.

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

