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

@listdef U+ 0x12550-0x12686 0xF2580-0xF2EC6 0xFFFF8-0xFFFFD
@lit Unofficial unicode codepoints used in AP23, plus some PUA entries
	for added signs. CP 12550-12686 are those in Archaic Cuneiform
	Numerals; 0xF2580-0xF2EC6 are AP23 CP + 0xE0000.

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

@inote @images 00etc/im-l23190.tab

@inote @images 00etc/im-add.tab

@sign A
@oid o0900000
@list	BAU416
@list	ZATU001
@uname	PROTO-CUNEIFORM SIGN A
@list	U+F26E7
@ucun 󲛧
@uage	1
@sys	LLATU:177_01 A
@sys AP24 A 126E7
@sys	ATFU-S A
@sys	ATFU-v aya₂ a?
@sys	AP23 A
@end sign

@sign |A×AB₂|
@oid o0900001
@uname	PROTO-CUNEIFORM SIGN A TIMES AB2
@list	U+F2C46
@ucun 󲱆
@uage	1
@sys	AP23 |AxAB2|
@sys AP24 |A×AB₂| 12C46
@end sign


@sign |A×EN|
@oid o0900003
@list	ZATU002
@uage	0
@form |A×EN~a~v2|
@oid o0900004
@aka	|A×EN~a|
@uname	PROTO-CUNEIFORM SIGN A TIMES EN-A
@list	U+F2C48
@ucun 󲱈
@uage	1
@sys	AP23 |AxEN~a|
@sys AP24 |A×EN~a~v2| 12C48
@@
@end sign

@sign |A×1(N14)|
@oid o0900005
@list	ZATU004
@uname	PROTO-CUNEIFORM SIGN A TIMES ONE-N14
@list	U+F2C45
@ucun 󲱅
@uage	1
@sys	AP23 |Ax1(N14)|
@sys AP24 |A×1(N14)| 12C45
@end sign

@sign |A×ŠUBUR|
@oid o0900006
@list	ZATU003
@uname	PROTO-CUNEIFORM SIGN A TIMES SHUBUR
@list	U+F2C49
@ucun 󲱉
@uage	1
@sys	AP23 |AxSZUBUR|
@sys AP24 |A×ŠUBUR| 12C49
@end sign

@sign |A×ZATU672|
@oid o0900007
@list	ZATU005
@uname	PROTO-CUNEIFORM SIGN A TIMES ZATU672
@list	U+F2C4A
@ucun 󲱊
@uage	1
@sys	AP23 |AxZATU672|
@sys AP24 |A×ZATU672| 12C4A
@end sign


@sign A@t
@oid o0900009
@uname	PROTO-CUNEIFORM SIGN A TENU
@list	U+F26E8
@ucun 󲛨
@uage	1
@sys	AP23 A@t
@sys AP24 A@t 126E8
@end sign

@sign A₂
@oid o0900010
@list	BAU102
@list	ZATU006
@uname	PROTO-CUNEIFORM SIGN A2
@list	U+F26EA
@ucun 󲛪
@uage	1
@sys	LLATU:178_01 A₂
@sys AP24 A₂ 126EA
@sys	AP23 A2
@end sign

@sign AB
@oid o0900011
@smap	AB~a
@list	ZATU007
@uage	0
@form AB~a
@oid o0900012
@uname	PROTO-CUNEIFORM SIGN AB-A
@list	U+F26EB
@ucun 󲛫
@uage	1
@sys	LLATU:178_02 AB~a
@sys AP24 AB~a 126EB
@sys	AP23 AB~a
@@
@form	AB~a~v1
@oid o0900013
@list	BAU333
@uname	PROTO-CUNEIFORM SIGN AB-A VARIANT 1
@list	U+F26EC
@ucun 󲛬
@uage	1
@sys	ATFU-S AB
@sys AP24 AB~a~v1 126EC
@sys	ATFU-v eš₃?
@sys	AP23 AB~a
@@
@form AB~b
@oid o0900014
@uname	PROTO-CUNEIFORM SIGN AB-B
@list	U+F26EE
@ucun 󲛮
@uage	1
@sys	LLATU:179_04 AB~b
@sys AP24 AB~b 126EE
@sys	AP23 AB~b
@@
@end sign

@sign |AB×A|
@oid o0900015
@list	ZATU008
@uage	0
@form |AB~b×A|
@oid o0900016
@uname	PROTO-CUNEIFORM SIGN AB-B TIMES A
@list	U+F2C53
@ucun 󲱓
@uage	1
@sys	AP23 |AB~bxA|
@sys AP24 |AB~b×A| 12C53
@@
@end sign

@sign |AB×A@t|
@oid o0900017
@uage	0
@form |AB~a×A@t|
@oid o0900018
@uname	PROTO-CUNEIFORM SIGN AB-A TIMES A TENU
@list	U+F2C4C
@ucun 󲱌
@uage	1
@sys	AP23 |AB~axA@t|
@sys AP24 |AB~a×A@t| 12C4C
@@
@end sign

@sign |AB×AŠ₂|
@oid o0900019
@list	ZATU009
@uage	0
@form |AB~a×AŠ₂|
@oid o0900020
@uname	PROTO-CUNEIFORM SIGN AB-A TIMES ASH2
@list	U+F2C4D
@ucun 󲱍
@uage	1
@sys	LLATU:179_01 AB~a+AŠ₂
@sys AP24 |AB~a×AŠ₂| 12C4D
@sys	AP23 |AB~axASZ2|
@@
@end sign

@sign |AB×KU₆|
@oid o0900021
@uage	0
@form |AB~a×KU₆~a|
@oid o0900022
@uname	PROTO-CUNEIFORM SIGN AB-A TIMES KU6-A
@list	U+F2C4E
@ucun 󲱎
@uage	1
@sys	AP23 |AB~axKU6~a|
@sys AP24 |AB~a×KU₆~a| 12C4E
@@
@form |AB~b×KU₆~a|
@oid o0900023
@uname	PROTO-CUNEIFORM SIGN AB-B TIMES KU6-A
@list	U+F2C54
@ucun 󲱔
@uage	1
@sys	AP23 |AB~bxKU6~a|
@sys AP24 |AB~b×KU₆~a| 12C54
@@
@end sign

@sign |AB×1(N01)|
@oid o0900024
@uage	0
@form |AB~a×1(N01)|
@oid o0900025
@uname	PROTO-CUNEIFORM SIGN AB-A TIMES ONE-N1
@list	U+F2C4B
@ucun 󲱋
@uage	1
@sys	AP23 |AB~ax1(N01)|
@sys AP24 |AB~a×1(N01)| 12C4B
@@
@end sign

@sign |AB×1(N04)|
@oid o0900026
@uage	0
@form |AB~a×1(N04)|
@oid o0900027
@inote	CUSAS31
@uage	2
@sys	AP23 not
@@
@end sign

@sign |AB×SUKKAL|
@oid o0900028
@uage	0
@form |AB~a×SUKKAL|
@oid o0900029
@uname	PROTO-CUNEIFORM SIGN AB-A TIMES SUKKAL
@list	U+F2C50
@ucun 󲱐
@uage	1
@sys	AP23 |AB~axSUKKAL|
@sys AP24 |AB~a×SUKKAL| 12C50
@@
@end sign

@sign |AB×ŠA₃|
@oid o0900030
@uage	0
@form |AB~b×ŠA₃~a1|
@oid o0900031
@uname	PROTO-CUNEIFORM SIGN AB-B TIMES SHA3-A1
@list	U+F2C55
@ucun 󲱕
@uage	1
@sys	AP23 |AB~bxSZA3~a1|
@sys AP24 |AB~b×ŠA₃~a1| 12C55
@@
@end sign

@sign |AB×(ŠE&ŠE)|
@oid o0900032
@uage	0
@form |AB~a×(ŠE~a&ŠE~a)|
@oid o0900033
@uname	PROTO-CUNEIFORM SIGN AB-A TIMES SHE-A OVER SHE-A
@list	U+F2C4F
@ucun 󲱏
@uage	1
@sys	AP23 |AB~ax(SZE~a&SZE~a)|
@sys AP24 |AB~a×(ŠE~a&ŠE~a)| 12C4F
@@
@end sign

@sign |AB×X|
@oid o0900034
@uage	0
@form |AB~a×X|
@oid o0900035
@uname	PROTO-CUNEIFORM SIGN AB-A TIMES X
@list	U+F2C51
@ucun 󲱑
@uage	1
@sys	AP23 |AB~axX|
@sys AP24 |AB~a×X| 12C51
@@
@form |AB~b×X|
@oid o0900036
@uage	0
@sys	AP23 not
@@
@end sign

@sign |AB×ZATU659|
@oid o0900037
@list	ZATU010
@uage	0
@form |AB~a×ZATU659|
@oid o0900038
@aka	|AB~a+ZATU659|
@uname	PROTO-CUNEIFORM SIGN AB-A TIMES ZATU659
@list	U+F2C52
@ucun 󲱒
@uage	1
@sys	LLATU:179_02 AB~a+ZATU659
@sys AP24 |AB~a×ZATU659| 12C52
@sys	AP23 |AB~axZATU659|
@@
@end sign

@sign AB@g
@oid o0900039
@list	ZATU011
@uage	0
@form AB~a@g
@oid o0900040
@uname	PROTO-CUNEIFORM SIGN AB-A GUNU
@list	U+F26ED
@ucun 󲛭
@uage	1
@sys	LLATU:179_03 AB~a@g
@sys AP24 AB~a@g 126ED
@sys	AP23 AB~a@g
@@
@end sign

@sign AB₂
@oid o0900041
@list	BAU177
@list	BAU178
@list	ZATU012
@uname	PROTO-CUNEIFORM SIGN AB2
@list	U+F26EF
@ucun 󲛯
@uage	1
@sys	LLATU:179_05 AB₂
@sys AP24 AB₂ 126EF
@sys	ATFU-S AB₂
@sys	ATFU-v ab₂
@sys	AP23 AB2
@form AB₂~v1
@oid o0900042
@uname	PROTO-CUNEIFORM SIGN AB2 VARIANT 1
@list	U+F26F0
@ucun 󲛰
@uage	1
@sys	AP23 AB2
@sys AP24 AB₂~v1 126F0
@@
@compoundonly AB₂~v2
@end sign

@sign |AB₂×2(N14)|
@oid o0900043
@list	ZATU013
@uname	PROTO-CUNEIFORM SIGN AB2 TIMES TWO-N14
@list	U+F2C56
@ucun 󲱖
@uage	1
@sys	LLATU:180_01 AB₂+2(N14)
@sys AP24 |AB₂×2(N14)| 12C56
@sys	AP23 |AB2x2(N14)|
@form 	|AB₂~v2×2(N14)|
@oid o0900044
@aka	|AB₂×2(N14)|~v1
@uname	PROTO-CUNEIFORM SIGN AB2 TIMES TWO-N14 VARIANT 1
@list	U+F2C57
@ucun 󲱗
@uage	1
@sys	AP23 |AB2x2(N14)|
@sys AP24 |AB₂~v2×2(N14)| 12C57
@@
@end sign


@sign AB₂@g
@oid o0900046
@inote	CHECK
@uage	9
@sys	AP23 not
@end sign

@sign ABGAL
@oid o0900047
@list	ZATU015
@uname	PROTO-CUNEIFORM SIGN ABGAL
@list	U+F26F1
@ucun 󲛱
@uage	1
@sys	LLATU:180_02 ABGAL
@sys AP24 ABGAL 126F1
@sys	AP23 ABGAL
@form ABGAL~v1
@oid o0900048
@uname	PROTO-CUNEIFORM SIGN ABGAL VARIANT 1
@list	U+F26F2
@ucun 󲛲
@uage	1
@sys	AP23 ABGAL
@sys AP24 ABGAL~v1 126F2
@@
@end sign

@sign ABRIG
@oid o0900049
@list	ZATU016
@uname	PROTO-CUNEIFORM SIGN ABRIG
@list	U+F26F3
@ucun 󲛳
@uage	1
@sys	LLATU:181_01 ABRIG
@sys AP24 ABRIG 126F3
@sys	AP23 ABRIG
@end sign

@sign ABZU
@oid o0900050
@list	BAU225
@list	ZATU017
@sys	LLATU:181_02 ABZU
@sys AP24 ABZU 126F4
@sys	ATFU-S ABZU
@sys	ATFU-v abzu
@uname	PROTO-CUNEIFORM SIGN ABZU
@list	U+F26F4
@ucun 󲛴
@uage	1
@sys	AP23 ABZU
@inote are ZU/SU un(der)differentiated in PC
@form |AB×ZU|
@oid o0900051
@aka	ABZU~b
@inote	CUSAS 01
@uage	2
@sys	AP23 not
@@
@end sign

@sign AD
@oid o0900052
@smap	AD~a
@list	ZATU018
@uage	0
@form AD~a
@oid o0900053
@list	BAU311
@uname	PROTO-CUNEIFORM SIGN AD-A
@list	U+F26F5
@ucun 󲛵
@uage	1
@sys	LLATU:181_03 AD~a
@sys AP24 AD~a 126F5
@sys	AP23 AD~a
@@
@form AD~b
@oid o0900054
@uname	PROTO-CUNEIFORM SIGN AD-B
@list	U+F26F6
@ucun 󲛶
@uage	1
@sys	LLATU:181_04 AD~b
@sys AP24 AD~b 126F6
@sys	AP23 AD~b
@@
@form AD~c
@oid o0900055
@uname	PROTO-CUNEIFORM SIGN AD-C
@list	U+F26F7
@ucun 󲛷
@uage	1
@sys	AP23 AD~c
@sys AP24 AD~c 126F7
@@
@end sign

@sign ADAB
@oid o0900056
@list	BAU200
@list	ZATU019
@uname	PROTO-CUNEIFORM SIGN ADAB
@list	U+F26F8
@ucun 󲛸
@uage	1
@sys	LLATU:181_05 ADAB
@sys AP24 ADAB 126F8
@sys	AP23 ADAB
@form ADAB~v1
@oid o0900057
@inote	Uruk III form which is clearly a city standard; collation required
@uage	9
@@
@end sign

@sign ADDA
@oid o0900058
@list	BAU237
@list	BAU238
@list	ZATU020
@uname	PROTO-CUNEIFORM SIGN ADDA
@list	U+F26F9
@ucun 󲛹
@uage	1
@sys	LLATU:181_06 ADDA
@sys AP24 ADDA 126F9
@sys	AP23 ADDA
@end sign

@sign ADDA@t
@oid o0900059
@aka	ADDA@t~b
@uname	PROTO-CUNEIFORM SIGN ADDA TENU-2
@list	U+F26FA
@ucun 󲛺
@uage	1
@sys	AP23 ADDA@t-2
@sys AP24 ADDA@t 126FA
@end sign

@sign AGAR₂
@oid o0900060
@list	ZATU022
@uname	PROTO-CUNEIFORM SIGN AGAR2
@list	U+F26FB
@ucun 󲛻
@uage	1
@sys	LLATU:182_01 AGAR₂
@sys AP24 AGAR₂ 126FB
@sys	AP23 AGAR2
@end sign

@sign AK
@oid o0900061
@smap	AK~a
@list	ZATU023
@uage	0
@sys	ATFU-S AK
@sys	ATFU-v ak
@form AK~a
@oid o0900062
@list	BAU062
@uname	PROTO-CUNEIFORM SIGN AK-A
@list	U+F26FC
@ucun 󲛼
@uage	1
@sys	LLATU:182_02 AK~a
@sys AP24 AK~a 126FC
@sys	AP23 AK~a
@@
@form AK~b
@oid o0900063
@uname	PROTO-CUNEIFORM SIGN AK-B
@list	U+F26FD
@ucun 󲛽
@uage	1
@sys	AP23 AK~b
@sys AP24 AK~b 126FD
@@
@end sign

@sign AL
@oid o0900064
@list	BAU310
@list	ZATU024
@uname	PROTO-CUNEIFORM SIGN AL
@list	U+F26FE
@ucun 󲛾
@uage	1
@sys	LLATU:182_03 AL
@sys AP24 AL 126FE
@sys	ATFU-S AL
@sys	AP23 AL
@end sign

@sign ALAN
@oid o0900065
@smap	ALAN~a
@list	ZATU025
@uage	0
@sys	ATFU-S ALAN
@sys	ATFU-v alan
@form ALAN~a
@oid o0900066
@uname	PROTO-CUNEIFORM SIGN ALAN-A
@list	U+F26FF
@ucun 󲛿
@uage	1
@sys	AP23 ALAN~a
@sys AP24 ALAN~a 126FF
@@
@form ALAN~b
@oid o0900067
@uname	PROTO-CUNEIFORM SIGN ALAN-B
@list	U+F2700
@ucun 󲜀
@uage	1
@sys	LLATU:183_01 ALAN~b
@sys AP24 ALAN~b 12700
@sys	AP23 ALAN~b
@@
@form ALAN~c
@oid o0900068
@uname	PROTO-CUNEIFORM SIGN ALAN-C
@list	U+F2701
@ucun 󲜁
@uage	1
@sys	AP23 ALAN~c
@sys AP24 ALAN~c 12701
@@
@form ALAN~d
@oid o0900069
@uname	PROTO-CUNEIFORM SIGN ALAN-D
@list	U+F2702
@ucun 󲜂
@uage	1
@sys	AP23 ALAN~d
@sys AP24 ALAN~d 12702
@@
@form ALAN~e
@oid o0900070
@uname	PROTO-CUNEIFORM SIGN ALAN-E
@list	U+F2703
@ucun 󲜃
@uage	1
@sys	AP23 ALAN~e
@sys AP24 ALAN~e 12703
@@
@end sign

@sign ALIM
@oid o0900072
@aka	ALIM~a
@list	ZATU026
@list	ZATU219
@uname	PROTO-CUNEIFORM SIGN ALIM
@list	U+F2705
@ucun 󲜅
@uage	1
@sys	LLATU:183_02 ALIM~a
@sys AP24 ALIM 12705
@sys	AP23 ALIM
@end sign

@sign AM
@oid o0900073
@smap	AM~a
@list	ZATU027
@uage	0
@form AM~a
@oid o0900074
@uname	PROTO-CUNEIFORM SIGN AM-A
@list	U+F2706
@ucun 󲜆
@uage	1
@sys	AP23 AM~a
@sys AP24 AM~a 12706
@@
@form AM~b
@oid o0900075
@uname	PROTO-CUNEIFORM SIGN AM-B
@list	U+F2707
@ucun 󲜇
@uage	1
@sys	LLATU:183_03 AM~b
@sys AP24 AM~b 12707
@sys	AP23 AM~b
@@
@end sign

@sign AMA
@oid o0900076
@smap	AMA~a
@list	ZATU028
@uage	0
@sys	ATFU-S AMA
@sys	ATFU-v ama
@form AMA~a
@oid o0900077
@uname	PROTO-CUNEIFORM SIGN AMA-A
@list	U+F2708
@ucun 󲜈
@uage	1
@sys	LLATU:183_04 AMA~a
@sys AP24 AMA~a 12708
@sys	AP23 AMA~a
@@
@form	AMA~a~v1
@oid o0900078
@uname	PROTO-CUNEIFORM SIGN AMA-A VARIANT 1
@list	U+F2709
@ucun 󲜉
@uage	1
@sys	AP23 AMA~a
@sys AP24 AMA~a~v1 12709
@@
@form AMA~b
@oid o0900079
@list	BAU263
@list	BAU319
@uname	PROTO-CUNEIFORM SIGN AMA-B
@list	U+F270A
@ucun 󲜊
@uage	1
@sys	LLATU:183_05 AMA~b
@sys AP24 AMA~b 1270A
@sys	ATFU-S AMA~b
@sys	ATFU-v engur
@sys	ATFU-S AMA~b
@sys	ATFU-v engur
@sys	AP23 AMA~b
@@
@end sign

@sign |AMA×E₂|
@oid o0900080
@uage	0
@form |AMA~a×E₂~a|
@oid o0900081
@uname	PROTO-CUNEIFORM SIGN AMA-A TIMES E2-A
@list	U+F2C58
@ucun 󲱘
@uage	1
@sys	AP23 |AMA~axE2~a|
@sys AP24 |AMA~a×E₂~a| 12C58
@@
@end sign

@sign AMAR
@oid o0900082
@list	ZATU029
@uname	PROTO-CUNEIFORM SIGN AMAR
@list	U+F270B
@ucun 󲜋
@uage	1
@sys	LLATU:183_06 AMAR
@sys AP24 AMAR 1270B
@sys	ATFU-S AMAR
@sys	ATFU-v amar zur
@sys	AP23 AMAR
@form AMAR~v1
@oid o0900083
@list	BAU146
@uname	PROTO-CUNEIFORM SIGN AMAR VARIANT 1
@list	U+F270C
@ucun 󲜌
@uage	1
@sys	AP23 AMAR
@sys AP24 AMAR~v1 1270C
@@
@form AMAR~v2
@oid o0900084
@uname	PROTO-CUNEIFORM SIGN AMAR VARIANT 2
@list	U+F270D
@ucun 󲜍
@uage	1
@sys	AP23 AMAR
@sys AP24 AMAR~v2 1270D
@@
@end sign

@sign |AMAR.1(N02)|
@oid o0900085
@uname	PROTO-CUNEIFORM SIGN AMAR BESIDE ONE-N2
@list	U+F2C59
@ucun 󲱙
@uage	1
@sys	AP23 |AMAR.1(N02)|
@sys AP24 |AMAR.1(N02)| 12C59
@end sign

@sign |AMAR~v2×TAR~c|
@oid o0900086
@aka	|AMAR×TAR~d|
@aka |AMAR×TAR|
@list	ZATU030
@uname	PROTO-CUNEIFORM SIGN AMAR TIMES TAR
@list	U+F2C5B
@ucun 󲱛
@uage	1
@sys	AP23 |AMARxTAR|
@sys AP24 |AMAR~v2×TAR~c| 12C5B
@end sign

@sign |AMAR&AMAR|
@oid o0900087
@uname	PROTO-CUNEIFORM SIGN AMAR OVER AMAR
@list	U+F2C5A
@ucun 󲱚
@uage	1
@sys	AP23 |AMAR&AMAR|
@sys AP24 |AMAR&AMAR| 12C5A
@end sign

@sign AMAR@g
@oid o0900088
@uname	PROTO-CUNEIFORM SIGN AMAR GUNU
@list	U+F270E
@ucun 󲜎
@uage	1
@sys	AP23 AMAR@g
@sys AP24 AMAR@g 1270E
@end sign

@sign AN
@oid o0900089
@list	ZATU031
@uname	PROTO-CUNEIFORM SIGN AN
@list	U+F270F
@ucun 󲜏
@uage	1
@sys	LLATU:184_01 AN
@sys AP24 AN 1270F
@sys	ATFU-S AN
@sys	ATFU-v an d diŋir
@sys	AP23 AN
@form AN~v1
@oid o0900090
@uname	PROTO-CUNEIFORM SIGN AN VARIANT 1
@list	U+F2710
@ucun 󲜐
@uage	1
@sys	AP23 AN
@sys AP24 AN~v1 12710
@@
@form AN~v2
@oid o0900091
@list	BAU006
@uname	PROTO-CUNEIFORM SIGN AN VARIANT 2
@list	U+F2711
@ucun 󲜑
@uage	1
@sys	AP23 AN
@sys AP24 AN~v2 12711
@@
@end sign

@sign ANŠE
@oid o0900092
@smap	ANŠE~a
@list	ZATU032
@uage	0
@form ANŠE~a
@oid o0900093
@uname	PROTO-CUNEIFORM SIGN ANSHE-A
@list	U+F2712
@ucun 󲜒
@uage	1
@sys	AP23 ANSZE~a
@sys AP24 ANŠE~a 12712
@@
@form ANŠE~b
@oid o0900094
@list	BAU161a
@list	BAU161c
@uname	PROTO-CUNEIFORM SIGN ANSHE-B
@list	U+F2713
@ucun 󲜓
@uage	1
@sys	LLATU:186_01 ANŠE~b
@sys AP24 ANŠE~b 12713
@sys	ATFU-S ANŠE~b
@sys	ATFU-v anše
@sys	ATFU-S ANŠE~b
@sys	ATFU-v anše
@sys	ATFU-S ANŠE~b
@sys	ATFU-S ANŠE~b
@sys	AP23 ANSZE~b
@@
@form ANŠE~c
@oid o0900095
@uname	PROTO-CUNEIFORM SIGN ANSHE-C
@list	U+F2714
@ucun 󲜔
@uage	1
@sys	AP23 ANSZE~c
@sys AP24 ANŠE~c 12714
@@
@compoundonly ANŠE~d
@@
@form ANŠE~e
@oid o0900096
@list	ZATU673
@uname	PROTO-CUNEIFORM SIGN ANSHE-E
@list	U+F2715
@ucun 󲜕
@uage	1
@sys	AP23 ANSZE~e
@sys AP24 ANŠE~e 12715
@@
@form ANŠE~f
@oid o0900097
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign


@sign APIN
@oid o0900099
@smap	APIN~a
@list	ZATU033
@uage	0
@sys	ATFU-S APIN
@sys	ATFU-v apin uru₄
@form APIN~a
@oid o0900100
@list	BAU075
@uname	PROTO-CUNEIFORM SIGN APIN-A
@list	U+F2717
@ucun 󲜗
@uage	1
@sys	LLATU:186_02 APIN~a
@sys AP24 APIN~a 12717
@sys	AP23 APIN~a
@@
@form APIN~b
@oid o0900101
@uname	PROTO-CUNEIFORM SIGN APIN-B
@list	U+F2718
@ucun 󲜘
@uage	1
@sys	LLATU:187_01 APIN~b
@sys AP24 APIN~b 12718
@sys	AP23 APIN~b
@@
@form APIN~c
@oid o0900102
@uname	PROTO-CUNEIFORM SIGN APIN-C
@list	U+F2719
@ucun 󲜙
@uage	1
@sys	LLATU:187_02 APIN~c
@sys AP24 APIN~c 12719
@sys	AP23 APIN~c
@@
@end sign

@sign |APIN.APIN|
@oid o0900103
@uage	0
@form |APIN~a.APIN~a|
@oid o0900104
@uname	PROTO-CUNEIFORM SIGN APIN-A BESIDE APIN-A
@list	U+F2C5C
@ucun 󲱜
@uage	1
@sys	AP23 |APIN~a.APIN~a|
@sys AP24 |APIN~a.APIN~a| 12C5C
@@
@end sign

@sign ARARMA₂
@oid o0900105
@smap	ARARMA₂~a
@uage	0
@sys	ATFU-S ARARMA₂
@sys	ATFU-v ararma₂
@form ARARMA₂~a
@oid o0900106
@list	BAU201
@list	ZATU034
@uname	PROTO-CUNEIFORM SIGN ARARMA2-A
@list	U+F271A
@ucun 󲜚
@uage	1
@sys	LLATU:187_03 ARARMA₂~a
@sys AP24 ARARMA₂~a 1271A
@sys	AP23 ARARMA2~a
@@
@form	ARARMA₂~a~v1
@oid o0900107
@uname	PROTO-CUNEIFORM SIGN ARARMA2-A VARIANT 1
@list	U+F271B
@ucun 󲜛
@uage	1
@sys	AP23 ARARMA2~a
@sys AP24 ARARMA₂~a~v1 1271B
@@
@form ARARMA₂~b
@oid o0900108
@uname	PROTO-CUNEIFORM SIGN ARARMA2-B
@list	U+F271C
@ucun 󲜜
@uage	1
@sys	AP23 ARARMA2~b
@sys AP24 ARARMA₂~b 1271C
@@
@end sign

@sign ARATTA
@oid o0900109
@list	ZATU035
@uname	PROTO-CUNEIFORM SIGN ARATTA
@list	U+F271D
@ucun 󲜝
@uage	1
@sys	AP23 ARATTA
@sys AP24 ARATTA 1271D
@end sign


@sign ASAR
@oid o0900111
@list	ZATU036
@uname	PROTO-CUNEIFORM SIGN ASAR
@list	U+F271F
@ucun 󲜟
@uage	1
@sys	LLATU:187_04 ASAR
@sys AP24 ASAR 1271F
@sys	AP23 ASAR
@end sign

@sign AŠ₂
@oid o0900112
@list	BAU095
@uname	PROTO-CUNEIFORM SIGN ASH2
@list	U+F2720
@ucun 󲜠
@uage	1
@sys	ATFU-S AŠ₂
@sys AP24 AŠ₂ 12720
@sys	ATFU-v aš₂ ziz₂
@sys	AP23 ASZ2
@end sign

@sign AZ
@oid o0900113
@list	ZATU038
@uname	PROTO-CUNEIFORM SIGN AZ
@list	U+F2721
@ucun 󲜡
@uage	1
@sys	AP23 AZ
@sys AP24 AZ 12721
@end sign

@sign AZU
@oid o0900114
@list	BAU341
@list	ZATU039
@uname	PROTO-CUNEIFORM SIGN AZU
@list	U+F2722
@ucun 󲜢
@uage	1
@sys	AP23 AZU
@sys AP24 AZU 12722
@end sign

@sign BA
@oid o0900115
@list	BAU222
@list	ZATU040
@uname	PROTO-CUNEIFORM SIGN BA
@list	U+F2723
@ucun 󲜣
@uage	1
@sys	LLATU:187_05 BA
@sys AP24 BA 12723
@sys	ATFU-S BA
@sys	ATFU-v ba
@sys	AP23 BA
@end sign

@sign BAD
@oid o0900116
@list	BAU009
@list	ZATU041
@uname	PROTO-CUNEIFORM SIGN BAD
@list	U+F2724
@ucun 󲜤
@uage	1
@sys	LLATU:188_01 BAD
@sys AP24 BAD 12724
@sys	AP23 BAD
@compoundonly BAD~a
@@
@end sign

@sign |BAD&BAD|
@oid o0900117
@aka	|BAD+BAD|
@list	ZATU042
@uname	PROTO-CUNEIFORM SIGN BAD OVER BAD
@list	U+F2C5D
@ucun 󲱝
@uage	1
@sys	LLATU:188_02 BAD+BAD
@sys AP24 |BAD&BAD| 12C5D
@sys	AP23 |BAD&BAD|
@end sign

@sign BAD₃
@oid o0900118
@smap	BAD₃~a
@list	ZATU044
@uage	0
@sys	ATFU-S BAD₃
@sys	ATFU-v bad?
@form BAD₃~a
@oid o0900119
@aka	|EZEN~a×1(N57)|
@list	BAU301
@list	ZATU044a
@uname	PROTO-CUNEIFORM SIGN BAD3-A
@list	U+F2725
@ucun 󲜥
@uage	1
@sys	LLATU:188_05 BAD₃~a
@sys AP24 BAD₃~a 12725
@sys	AP23 BAD3~a
@@
@form BAD₃~b1
@oid o0900121
@aka	|EZEN~a×AN|
@list	ZATU044b
@uname	PROTO-CUNEIFORM SIGN BAD3-B1
@list	U+F2726
@ucun 󲜦
@uage	1
@sys	AP23 BAD3~b1
@sys AP24 BAD₃~b1 12726
@@
@form BAD₃~b2
@oid o0900122
@aka	|EZEN~b×AN|
@aka	|EZEM~b×AN|
@list	ZATU044b
@uname	PROTO-CUNEIFORM SIGN BAD3-B2
@list	U+F2727
@ucun 󲜧
@uage	1
@sys	AP23 BAD3~b2
@sys AP24 BAD₃~b2 12727
@@
@end sign

@sign BAHAR₂
@oid o0900123
@smap	BAHAR₂~a
@list	ZATU045
@uage	0
@sys	ATFU-S BAHAR₂
@sys	ATFU-v bahar₂
@form BAHAR₂~a
@oid o0900124
@uname	PROTO-CUNEIFORM SIGN BAHAR2-A
@list	U+F2728
@ucun 󲜨
@uage	1
@sys	LLATU:188_06 BAHAR₂~a
@sys AP24 BAHAR₂~a 12728
@sys	AP23 BAHAR2~a
@@
@form	BAHAR₂~a~v1
@oid o0900125
@uname	PROTO-CUNEIFORM SIGN BAHAR2-A VARIANT 1
@list	U+F2729
@ucun 󲜩
@uage	1
@sys	AP23 BAHAR2~a
@sys AP24 BAHAR₂~a~v1 12729
@@
@form BAHAR₂~b
@oid o0900126
@uname	PROTO-CUNEIFORM SIGN BAHAR2-B
@list	U+F272A
@ucun 󲜪
@uage	1
@sys	LLATU:188_07 BAHAR₂~b
@sys AP24 BAHAR₂~b 1272A
@sys	AP23 BAHAR2~b
@@
@form	BAHAR₂~b~v1
@oid o0900127
@list	BAU370
@uname	PROTO-CUNEIFORM SIGN BAHAR2-B VARIANT 1
@list	U+F272B
@ucun 󲜫
@uage	1
@sys	AP23 BAHAR2~b
@sys AP24 BAHAR₂~b~v1 1272B
@@
@form BAHAR₂~c
@oid o0900128
@uname	PROTO-CUNEIFORM SIGN BAHAR2-C
@list	U+F272C
@ucun 󲜬
@uage	1
@sys	AP23 BAHAR2~c
@sys AP24 BAHAR₂~c 1272C
@@
@end sign

@sign BALA
@oid o0900129
@smap	BALA~a
@list	ZATU046
@uage	0
@form BALA~a
@oid o0900130
@uname	PROTO-CUNEIFORM SIGN BALA-A
@list	U+F272D
@ucun 󲜭
@uage	1
@sys	LLATU:189_01 BALA~a
@sys AP24 BALA~a 1272D
@sys	AP23 BALA~a
@@
@form BALA~b
@oid o0900131
@uname	PROTO-CUNEIFORM SIGN BALA-B
@list	U+F272E
@ucun 󲜮
@uage	1
@sys	AP23 BALA~b
@sys AP24 BALA~b 1272E
@@
@form	BALA~b~v1
@oid o0900132
@uname	PROTO-CUNEIFORM SIGN BALA-B VARIANT 1
@list	U+F272F
@ucun 󲜯
@uage	1
@sys	AP23 BALA~b
@sys AP24 BALA~b~v1 1272F
@@
@end sign

@sign BALAG
@oid o0900133
@list	BAU029
@list	ZATU047
@uname	PROTO-CUNEIFORM SIGN BALAG
@list	U+F2730
@ucun 󲜰
@uage	1
@sys	LLATU:189_02 BALAG
@sys AP24 BALAG 12730
@sys	ATFU-S BALAG
@sys	ATFU-v balaŋ
@sys	AP23 BALAG
@form BALAG~v1
@oid o0900134
@uname	PROTO-CUNEIFORM SIGN BALAG VARIANT 1
@list	U+F2731
@ucun 󲜱
@uage	1
@sys	AP23 BALAG
@sys AP24 BALAG~v1 12731
@@
@end sign

@sign BAN
@oid o0900135
@smap	BAN~a
@list	ZATU048
@list	ZATU055
@uage	0
@sys	ATFU-S BAN
@sys	ATFU-v ban?
@form BAN~a
@oid o0900136
@uname	PROTO-CUNEIFORM SIGN BAN-A
@list	U+F2732
@ucun 󲜲
@uage	1
@sys	AP23 BAN~a
@sys AP24 BAN~a 12732
@@
@form	BAN~a~v1
@oid o0900137
@uname	PROTO-CUNEIFORM SIGN BAN-A VARIANT 1
@list	U+F2733
@ucun 󲜳
@uage	1
@sys	AP23 BAN~a
@sys AP24 BAN~a~v1 12733
@@
@form	BAN~a~v2
@oid o0900138
@uname	PROTO-CUNEIFORM SIGN BAN-A VARIANT 2
@list	U+F2734
@ucun 󲜴
@uage	1
@sys	AP23 BAN~a
@sys AP24 BAN~a~v2 12734
@@
@form BAN~b
@oid o0900139
@list	BAU246
@uname	PROTO-CUNEIFORM SIGN BAN-B
@list	U+F2735
@ucun 󲜵
@uage	1
@sys	LLATU:189_03 BAN~b
@sys AP24 BAN~b 12735
@sys	AP23 BAN~b
@@
@end sign

@sign BANŠUR
@oid o0900140
@smap	BANŠUR~a
@list	ZATU049
@uage	0
@form BANŠUR~a
@oid o0900141
@uname	PROTO-CUNEIFORM SIGN BANSHUR-A
@list	U+F2736
@ucun 󲜶
@uage	1
@sys	AP23 BANSZUR~a
@sys AP24 BANŠUR~a 12736
@@
@form BANŠUR~b1
@oid o0900142
@uname	PROTO-CUNEIFORM SIGN BANSHUR-B1
@list	U+F2738
@ucun 󲜸
@uage	1
@sys	LLATU:189_04 BANŠUR~b1
@sys AP24 BANŠUR~b1 12738
@sys	AP23 BANSZUR~b1
@@
@form BANŠUR~b2
@oid o0900143
@uname	PROTO-CUNEIFORM SIGN BANSHUR-B2
@list	U+F2739
@ucun 󲜹
@uage	1
@sys	LLATU:189_05 BANŠUR~b2
@sys AP24 BANŠUR~b2 12739
@sys	AP23 BANSZUR~b2
@@
@form BANŠUR~c
@oid o0900144
@uname	PROTO-CUNEIFORM SIGN BANSHUR-C
@list	U+F273A
@ucun 󲜺
@uage	1
@sys	LLATU:189_06 BANŠUR~c
@sys AP24 BANŠUR~c 1273A
@sys	AP23 BANSZUR~c
@@
@end sign

@sign BANŠUR@t
@oid o0900145
@uage	0
@form BANŠUR~a@t
@oid o0900146
@uname	PROTO-CUNEIFORM SIGN BANSHUR-A TENU
@list	U+F2737
@ucun 󲜷
@uage	1
@sys	AP23 BANSZUR~a@t
@sys AP24 BANŠUR~a@t 12737
@@
@end sign

@sign BAPPIR
@oid o0900147
@smap	BAPPIR~a
@list	ZATU050
@uage	0
@sys	ATFU-S BAPPIR
@sys	ATFU-v bappir
@sys	ATFU-S BAPPIR
@sys	ATFU-v bappir
@form BAPPIR~a
@oid o0900148
@uname	PROTO-CUNEIFORM SIGN BAPPIR-A
@list	U+F273B
@ucun 󲜻
@uage	1
@sys	AP23 BAPPIR~a
@sys AP24 BAPPIR~a 1273B
@@
@form BAPPIR~b
@oid o0900149
@uname	PROTO-CUNEIFORM SIGN BAPPIR-B
@list	U+F273C
@ucun 󲜼
@uage	1
@sys	LLATU:189_07 BAPPIR~b
@sys AP24 BAPPIR~b 1273C
@sys	AP23 BAPPIR~b
@@
@form BAPPIR~c
@oid o0900150
@uname	PROTO-CUNEIFORM SIGN BAPPIR-C
@list	U+F273D
@ucun 󲜽
@uage	1
@sys	AP23 BAPPIR~c
@sys AP24 BAPPIR~c 1273D
@@
@form BAPPIR~d
@oid o0900151
@uname	PROTO-CUNEIFORM SIGN BAPPIR-D
@list	U+F273E
@ucun 󲜾
@uage	1
@sys	LLATU:189_08 BAPPIR~d
@sys AP24 BAPPIR~d 1273E
@sys	AP23 BAPPIR~d
@@
@form BAPPIR~e
@oid o0900152
@list	BAU354
@list	BAU355
@uname	PROTO-CUNEIFORM SIGN BAPPIR-E
@list	U+F273F
@ucun 󲜿
@uage	1
@sys	AP23 BAPPIR~e
@sys AP24 BAPPIR~e 1273F
@@
@form BAPPIR~f
@oid o0900153
@uname	PROTO-CUNEIFORM SIGN BAPPIR-F
@list	U+F2740
@ucun 󲝀
@uage	1
@sys	AP23 BAPPIR~f
@sys AP24 BAPPIR~f 12740
@@
@end sign

@sign BAR
@oid o0900154
@list	BAU252
@list	ZATU051
@uname	PROTO-CUNEIFORM SIGN BAR
@list	U+F2741
@ucun 󲝁
@uage	1
@sys	LLATU:190_01 BAR
@sys AP24 BAR 12741
@sys	AP23 BAR
@end sign

@sign |BAR×URI₃|
@oid o0900155
@uage	0
@form |BAR×URI₃~a|
@oid o0900156
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@end sign

@sign BARA₂
@oid o0900157
@smap	BARA₂~a
@list	ZATU052
@uage	0
@form BARA₂~a
@oid o0900158
@uname	PROTO-CUNEIFORM SIGN BARA2-A
@list	U+F2742
@ucun 󲝂
@uage	1
@sys	LLATU:190_02 BARA₂~a
@sys AP24 BARA₂~a 12742
@sys	AP23 BARA2~a
@@
@form	BARA₂~a~v1
@oid o0900159
@list	BAU088
@list	BAU157
@note BAU088 is essentially CDLI-gh BARA₂~a1--the gestalts are the same but BAU088 is rotated 180 degrees.  BAU157 has two tufts and a box with diagonal cross which is also the basic form of BARA₂~a1.
@uname	PROTO-CUNEIFORM SIGN BARA2-A VARIANT 1
@list	U+F2743
@ucun 󲝃
@uage	1
@sys	AP23 BARA2~a
@sys AP24 BARA₂~a~v1 12743
@@
@form BARA₂~b
@oid o0900160
@uname	PROTO-CUNEIFORM SIGN BARA2-B
@list	U+F2744
@ucun 󲝄
@uage	1
@sys	AP23 BARA2~b
@sys AP24 BARA₂~b 12744
@@
@form	BARA₂~b~v1
@oid o0900161
@uname	PROTO-CUNEIFORM SIGN BARA2-B VARIANT 1
@list	U+F2745
@ucun 󲝅
@uage	1
@sys	AP23 BARA2~b
@sys AP24 BARA₂~b~v1 12745
@@
@end sign

@sign BARA₃
@oid o0900162
@list	ZATU053
@uname	PROTO-CUNEIFORM SIGN BARA3
@list	U+F2746
@ucun 󲝆
@uage	1
@sys	LLATU:190_03 BARA₃
@sys AP24 BARA₃ 12746
@sys	AP23 BARA3
@end sign

@lref	BAU021
@note	Uncertain; BAU021 association with SF 63=P010654 iii 14 questionable; CDLI transliteration of UET 2 168=P005753 ii 2 combines with following sign component and reads |TUR₃×TAK₄~a|?

@lref	BAU031
@note	Uncertain; only in UET 2, 1, not edited in CDLI.

@lref	BAU039
@note	Uncertain; only in UET 2 161=P005746 ii 5 where CDLI reads GAL~a# X, taking part of sign as GAL~a.

@lref	BAU042
@note	Uncertain; only in UET 2, 1, not edited in CDLI.

@lref	BAU043
@note	Ligature of NUMUN AB@g to understand as a sequence of separate signs.

@lref	BAU057
@note	Unclear ref to UET 2, 163 iv 4.

@lref	BAU080
@note	Uncertain, only in U. 14896

@lref	BAU081
@note	Uncertain, probably two signs X X

@lref	BAU083
@note	Uncertain, only in UET 2 277=P005867 2 X

@lref	BAU086
@note	Entry "6(N57)" read GI₆#? in CDLI

@lref	BAU113
@note	Uncertain, only on sealing.

@lref	BAU119
@note	Uncertain, only in U. 14896

@lref	BAU135
@note	Read as sequence TU~b GU₄ A.

@lref	BAU142
@note	Read as sequence PA ŠA₃~a1

@lref	BAU142b
@note	Read as sequence 2(N57)? ŠA₃~a1

@lref	BAU146a
@note	Read as sequence AMAR AMAR.

@lref	BAU146b
@note	Read as sequence ŠE~a AMAR (possible antecedant of |AMAR×ŠE|)

@lref	BAU150
@note	Read as sequence BU/SU₃ SAL BAR vel sim.

@lref	BAU163
@note	Read as sequence MA (AMAR AN) ANŠE~b

@lref	BAU166
@note	Read as combination UR₂ above MUŠ₃a?

@lref	BAU167
@note	Read as combination |ŠU₂.AN.HI×KAK|

@lref	BAU168
@note	Read as sequence x UD E₂ where x is probably not a sign; or U.UD.KID₂??

@lref	BAU169
@note	Read as sequence ŠU₂~b AN E₂

@lref	BAU170
@note	Read as sequence ŠU₂~b E₂

@lref	BAU176
@note	Not an ED I sign; Akkadian MI+ŠITA₂ vel sim.

@lref	BAU179
@note	SAGŠU (|ŠU₂~b.SAG|) rejected in CDLI transliterations; both instances partly damaged and read X SAG.

@lref	BAU183
@note	Sealing 1 only.  Possibly DIN@t but not certain.

@lref	BAU187
@note	Read as sequence NUNUZ NUNUZ.

@lref	BAU203
@note	Only in UET 2 1

@lref	BAU208
@note	Read as sequence KU₆~a A

@lref	BAU223
@note	Sealing only; possibly sequence BA BAR.

@lref	BAU227
@note	Only on reverse of UET 2 253; probably a drawing rather than a sign.

@lref	BAU230
@note	Uncertain; read as sequence ZATU659 E₂~a in CDLI. Green ŠU₂+E₂.

@lref	BAU241
@note	Read as sequence IGI IGI

@lref	BAU244
@note	Read as sequence IGI EŠ₂

@lref	BAU250
@note	Sealings only; form is similar to NINDA₂

@lref	BAU254
@note	Read as sequence X KA~a

@lref	BAU259
@note	Read as sequence ZI ZI (or possibly |ZI&ZI|)

@lref	BAU294
@note	Unclear, UET 2 83 requires collation; probably read ŠE~a LA₂ as in i 4.

@lref	BAU295
@note	Unclear, CDLI reads A SAR~a

@lref	BAU299
@note	Read as part of ENKUM (UET 2 299 iii 4) and NINKUM# (ibid 5)

@lref	BAU306
@note	Unclear, only in U.14896; |EZEN~a×KAK|?

@lref	BAU315
@note	Unclear; CDLI |GEŠTIN×X|

@lref	BAU316
@note	Uncertain; CDLI ZATU725?

@lref	BAU322
@note	Old Akkadian sign in supplement; GA₂×U₂.

@lref	BAU334
@note	Seal U.14896 only. Possibly AB@g.

@lref	BAU359
@note	Uncertain; CDLI "E₂~a?"

@lref	BAU366
@note	Uncertain; CDLI X E₂~a

@lref	BAU375
@note	Read by CDLI as sequence DU DU (or read |DU.DU|=lah₅ etc.)

@lref	BAU380
@note	UET 2 308, later than ED I, probably ED III

@lref	BAU394
@note	Read as GU GU (or read |GU.GU| for |GU%GU|=suh₃)

@lref	BAU402
@note	Read as sequence SAL E₂~a


@lref	BAU407
@note	Read as sequence NI U₄ (or possibly NA₄)

@lref	BAU417b
@note	Reference to text no. 83 incorrect; Burrows suggests "?=a+šeš (salt water)"

@lref	BAU419
@note	Symbol from seal

@lref	BAU420
@note	Symbol from seal

@sign BIR
@oid o0900164
@smap	BIR~a
@list	ZATU054
@uage	0
@form BIR~a
@oid o0900165
@list	BAU188
@list	BAU189
@uname	PROTO-CUNEIFORM SIGN BIR-A
@list	U+F2747
@ucun 󲝇
@uage	1
@sys	LLATU:190_04 BIR~a
@sys AP24 BIR~a 12747
@sys	AP23 BIR~a
@@
@form BIR~b
@oid o0900166
@uname	PROTO-CUNEIFORM SIGN BIR-B
@list	U+F2748
@ucun 󲝈
@uage	1
@sys	AP23 BIR~b
@sys AP24 BIR~b 12748
@@
@form BIR~c
@oid o0900167
@uname	PROTO-CUNEIFORM SIGN BIR-C
@list	U+F2749
@ucun 󲝉
@uage	1
@sys	LLATU:190_05 BIR~c
@sys AP24 BIR~c 12749
@sys	AP23 BIR~c
@@
@end sign

@sign BIR₃
@oid o0900168
@smap	BIR₃~a
@uage	0
@form BIR₃~a
@oid o0900169
@uname	PROTO-CUNEIFORM SIGN BIR3-A
@list	U+F274A
@ucun 󲝊
@uage	1
@sys	AP23 BIR3~a
@sys AP24 BIR₃~a 1274A
@@
@form	BIR₃~a~v1
@oid o0900170
@uname	PROTO-CUNEIFORM SIGN BIR3-A VARIANT 1
@list	U+F274B
@ucun 󲝋
@uage	1
@sys	AP23 BIR3~a
@sys AP24 BIR₃~a~v1 1274B
@@
@form BIR₃~b
@oid o0900171
@uname	PROTO-CUNEIFORM SIGN BIR3-B
@list	U+F274C
@ucun 󲝌
@uage	1
@sys	AP23 BIR3~b
@sys AP24 BIR₃~b 1274C
@@
@form	BIR₃~b~v1
@oid o0900172
@uname	PROTO-CUNEIFORM SIGN BIR3-B VARIANT 1
@list	U+F274D
@ucun 󲝍
@uage	1
@sys	AP23 BIR3~b
@sys AP24 BIR₃~b~v1 1274D
@@
@form BIR₃~c
@oid o0900173
@uname	PROTO-CUNEIFORM SIGN BIR3-C
@list	U+F274E
@ucun 󲝎
@uage	1
@sys	LLATU:190_06 BIR₃~c
@sys AP24 BIR₃~c 1274E
@sys	AP23 BIR3~c
@@
@end sign

@sign BU
@oid o0900174
@smap	BU~a
@list	ZATU056
@uage	0
@sys	ATFU-S BU
@form BU~a
@oid o0900175
@uname	PROTO-CUNEIFORM SIGN BU-A
@list	U+F274F
@ucun 󲝏
@uage	1
@sys	LLATU:190_07 BU~a
@sys AP24 BU~a 1274F
@sys	AP23 BU~a
@@
@form	BU~a~v1
@oid o0900176
@list	BAU148
@uname	PROTO-CUNEIFORM SIGN BU-A VARIANT 1
@list	U+F2750
@ucun 󲝐
@uage	1
@sys	AP23 BU~a
@sys AP24 BU~a~v1 12750
@@
@form BU~b
@oid o0900177
@uname	PROTO-CUNEIFORM SIGN BU-B
@list	U+F2751
@ucun 󲝑
@uage	1
@sys	LLATU:192_02 BU~b
@sys AP24 BU~b 12751
@sys	AP23 BU~b
@@
@end sign

@sign |((BU.DU₆)&(BU.DU₆))×UDU|
@oid o0900178
@aka |(BU.DU₆&BU.DU₆)×UDU|
@uage	0
@form |((BU~a.DU₆~a)&(BU~a.DU₆))×UDU~a|
@oid o0900179
@aka |(BU~a.DU₆~a&BU~a.DU₆)×UDU~a|
@inote	CUSAS 21 p.166
@uage	2
@sys	AP23 not
@@
@end sign

@sign |BU.NA₂|
@oid o0900180
@uage	0
@form |BU~b.NA₂~a~v1|
@oid o0900181
@aka	|BU~b.NA₂~a|
@uname	PROTO-CUNEIFORM SIGN BU-B BESIDE NA2-A
@list	U+F2C68
@ucun 󲱨
@uage	1
@sys	AP23 |BU~b.NA2~a|
@sys AP24 |BU~b.NA₂~a~v1| 12C68
@@
@end sign

@sign |BU×A|
@oid o0900182
@uage	0
@form	|BU~a~v1×A|
@oid o0900183
@aka	|BU~a×A|
@list	ZATU057
@uname	PROTO-CUNEIFORM SIGN BU-A TIMES A
@list	U+F2C5F
@ucun 󲱟
@uage	1
@sys	AP23 |BU~axA|
@sys AP24 |BU~a~v1×A| 12C5F
@@
@end sign

@sign |BU×GIŠ@t|
@oid o0900184
@uage	0
@form |BU~a×GIŠ@t|
@oid o0900185
@uname	PROTO-CUNEIFORM SIGN BU-A TIMES GISH TENU
@list	U+F2C67
@ucun 󲱧
@uage	1
@sys	AP23 |BU~axGISZ@t|
@sys AP24 |BU~a×GIŠ@t| 12C67
@@
@end sign

@sign |BU×1(N58)|
@oid o0900186
@uage	0
@form |BU~a×1(N58)|
@oid o0900187
@uname	PROTO-CUNEIFORM SIGN BU-A TIMES ONE-N58
@list	U+F2C5E
@ucun 󲱞
@uage	1
@sys	AP23 |BU~ax1(N58)|
@sys AP24 |BU~a×1(N58)| 12C5E
@@
@end sign

@sign |BU&BU|
@oid o0900188
@uage	0
@form |BU~a&BU~a|
@oid o0900189
@inote	CHECK
@uage	8
@sys	AP23 not
@@
@compoundonly |BU~a~v1%BU~a~v1|
@@
@end sign

@sign |(BU&BU).NA₂|
@oid o0900190
@list	ZATU058
@uage	0
@form |(BU~a&BU~a).NA₂~a|
@oid o0900191
@uname	PROTO-CUNEIFORM SIGN BU-A OVER BU-A BESIDE NA2-A
@list	U+F2C60
@ucun 󲱠
@uage	1
@sys	LLATU:191_01 BU~a+BU~a+NA₂~a
@sys AP24 |(BU~a&BU~a).NA₂~a| 12C60
@sys	AP23 |(BU~a&BU~a).NA2~a|
@@
@form |(BU~a&BU~a).NA₂~a~v1|
@oid o0900192
@aka	|(BU~a&BU~a).NA₂~a|~v1
@uname	PROTO-CUNEIFORM SIGN BU-A OVER BU-A BESIDE NA2-A VARIANT 1
@list	U+F2C61
@ucun 󲱡
@uage	1
@sys	AP23 |(BU~a&BU~a).NA2~a|
@sys AP24 |(BU~a&BU~a).NA₂~a~v1| 12C61
@@
@form |(BU~a&BU~a).NA₂~b|
@oid o0900193
@uname	PROTO-CUNEIFORM SIGN BU-A OVER BU-A BESIDE NA2-B
@list	U+F2C63
@ucun 󲱣
@uage	1
@sys	AP23 |(BU~a&BU~a).NA2~b|
@sys AP24 |(BU~a&BU~a).NA₂~b| 12C63
@@
@end sign

@sign |(BU&BU).NA₂@n|
@oid o0900194
@uage	0
@form	|(BU~a~v1%BU~a~v1).NA₂~a@n|
@oid o0903398
@aka	|(BU~a&BU~a).NA₂~a@n|
@uname	PROTO-CUNEIFORM SIGN BU-A OVER BU-A BESIDE NA2-A NUTILLU
@list	U+F2C62
@ucun 󲱢
@uage	1
@sys	AP23 |(BU~a&BU~a).NA2~a@n|
@sys AP24 |(BU~a~v1%BU~a~v1).NA₂~a@n| 12C62
@@
@end sign

@sign |(BU&BU).X|
@oid o0900196
@uage	0
@form |(BU~a&BU~a).X|
@oid o0900197
@uname	PROTO-CUNEIFORM SIGN BU-A OVER BU-A BESIDE X
@list	U+F2C64
@ucun 󲱤
@uage	1
@sys	AP23 |(BU~a&BU~a).X|
@sys AP24 |(BU~a&BU~a).X| 12C64
@@
@end sign

@sign |BU+DU₆|
@oid o0900198
@aka	|BU.DU₆|
@list	ZATU059
@uage	0
@form |BU~a+DU₆~a|
@oid o0900199
@aka	|BU~a.DU₆~a|
@uname	PROTO-CUNEIFORM SIGN BU-A JOINING DU6-A
@list	U+F2C65
@ucun 󲱥
@uage	1
@sys	LLATU:192_01 BU~a+DU₆
@sys AP24 |BU~a+DU₆~a| 12C65
@sys	AP23 |BU~a+DU6~a|
@@
@form |BU~a+DU₆~a~v1|
@oid o0900200
@aka	|BU~a+DU₆~a|~v1
@uname	PROTO-CUNEIFORM SIGN BU-A JOINING DU6-A VARIANT 1
@list	U+F2C66
@ucun 󲱦
@uage	1
@sys	AP23 |BU~a+DU6~a|
@sys AP24 |BU~a+DU₆~a~v1| 12C66
@@
@end sign

@sign |BU+KI|
@oid o0900201
@uage	0
@form |BU~a+KI|
@oid o0900202
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |BU+TU|
@oid o0900203
@uage	0
@form |BU~a+TU~b|
@oid o0900204
@inote	CUSAS 21 p.166
@uage	2
@sys	AP23 not
@@
@end sign

@sign BU₃
@oid o0900205
@aka	BU₃~a
@list	ZATU060
@uname	PROTO-CUNEIFORM SIGN BU3
@list	U+F2752
@ucun 󲝒
@uage	1
@sys	LLATU:192_03 BU₃~a
@sys AP24 BU₃ 12752
@sys	AP23 BU3
@end sign

@sign BULUG
@oid o0900206
@list	ZATU061
@uname	PROTO-CUNEIFORM SIGN BULUG
@list	U+F2753
@ucun 󲝓
@uage	1
@sys	AP23 BULUG
@sys AP24 BULUG 12753
@end sign

@sign BULUG₃
@oid o0900207
@list	BAU147
@list	ZATU062
@uname	PROTO-CUNEIFORM SIGN BULUG3
@list	U+F2754
@ucun 󲝔
@uage	1
@sys	LLATU:192_04 BULUG₃
@sys AP24 BULUG₃ 12754
@sys	ATFU-S BULUG₃
@sys	ATFU-v munu₄?
@sys	AP23 BULUG3
@end sign

@sign |BULUG₃.DU₆|
@oid o0900208
@uage	0
@form |BULUG₃.DU₆~a|
@oid o0900209
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@end sign

@sign BUR
@oid o0900210
@smap	BUR~a
@list	ZATU063
@uage	0
@form BUR~a
@oid o0900211
@list	BAU404
@uname	PROTO-CUNEIFORM SIGN BUR-A
@list	U+F2755
@ucun 󲝕
@uage	1
@sys	LLATU:192_05 BUR~a
@sys AP24 BUR~a 12755
@sys	AP23 BUR~a
@@
@form BUR~b
@oid o0900212
@uname	PROTO-CUNEIFORM SIGN BUR-B
@list	U+F2756
@ucun 󲝖
@uage	1
@sys	AP23 BUR~b
@sys AP24 BUR~b 12756
@@
@form BUR~c
@oid o0900213
@uname	PROTO-CUNEIFORM SIGN BUR-C
@list	U+F2757
@ucun 󲝗
@uage	1
@sys	AP23 BUR~c
@sys AP24 BUR~c 12757
@@
@form BUR~d
@oid o0900214
@uname	PROTO-CUNEIFORM SIGN BUR-D
@list	U+F2758
@ucun 󲝘
@uage	1
@sys	AP23 BUR~d
@sys AP24 BUR~d 12758
@@
@end sign

@sign BUR₂
@oid o0900215
@list	BAU054
@list	BAU056
@list	ZATU064
@uname	PROTO-CUNEIFORM SIGN BUR2
@list	U+F2759
@ucun 󲝙
@uage	1
@sys	LLATU:192_06 BUR₂
@sys AP24 BUR₂ 12759
@sys	ATFU-S BUR₂
@sys	ATFU-v ušum
@sys	AP23 BUR2
@end sign

@sign DA
@oid o0900216
@smap	DA~a
@list	ZATU065
@list	ZATU542
@uage	0
@sys	ATFU-S DA
@sys	ATFU-v da
@form DA~a
@oid o0900217
@list	BAU097
@list	BAU101
@uname	PROTO-CUNEIFORM SIGN DA-A
@list	U+F275A
@ucun 󲝚
@uage	1
@sys	LLATU:192_07 DA~a
@sys AP24 DA~a 1275A
@sys	AP23 DA~a
@@
@form DA~b
@oid o0900218
@uname	PROTO-CUNEIFORM SIGN DA-B
@list	U+F275B
@ucun 󲝛
@uage	1
@sys	LLATU:193_01 DA~b
@sys AP24 DA~b 1275B
@sys	AP23 DA~b
@@
@form DA~c
@oid o0900219
@uname	PROTO-CUNEIFORM SIGN DA-C
@list	U+F275C
@ucun 󲝜
@uage	1
@sys	AP23 DA~c
@sys AP24 DA~c 1275C
@@
@form DA~d
@oid o0900220
@uname	PROTO-CUNEIFORM SIGN DA-D
@list	U+F275D
@ucun 󲝝
@uage	1
@sys	AP23 DA~d
@sys AP24 DA~d 1275D
@@
@end sign

@sign |DA.LIŠ|
@oid o0900221
@uage	0
@form |DA~a.LIŠ|
@oid o0900222
@uname	PROTO-CUNEIFORM SIGN DA-A BESIDE LISH
@list	U+F2C69
@ucun 󲱩
@uage	1
@sys	AP23 |DA~a.LISZ|
@sys AP24 |DA~a.LIŠ| 12C69
@@
@end sign


@sign DAH
@oid o0900224
@list	ZATU066
@uname	PROTO-CUNEIFORM SIGN DAH
@list	U+F275F
@ucun 󲝟
@uage	1
@sys	ATFU-S DAH
@sys AP24 DAH 1275F
@sys	ATFU-v dah?
@sys	AP23 DAH
@end sign

@sign DAM
@oid o0900225
@list	BAU291
@list	ZATU067
@uname	PROTO-CUNEIFORM SIGN DAM
@list	U+F2760
@ucun 󲝠
@uage	1
@sys	LLATU:193_02 DAM
@sys AP24 DAM 12760
@sys	AP23 DAM
@end sign

@sign DANNA
@oid o0900226
@list	ZATU068
@uname	PROTO-CUNEIFORM SIGN DANNA
@list	U+F2761
@ucun 󲝡
@uage	1
@sys	AP23 DANNA
@sys AP24 DANNA 12761
@end sign

@sign DAR
@oid o0900227
@smap	DAR~a
@list	ZATU069
@uage	0
@sys	ATFU-S DAR
@sys	ATFU-v dar
@form DAR~a
@oid o0900228
@list	BAU036
@uname	PROTO-CUNEIFORM SIGN DAR-A
@list	U+F2762
@ucun 󲝢
@uage	1
@sys	LLATU:193_03 DAR~a
@sys AP24 DAR~a 12762
@sys	AP23 DAR~a
@@
@form DAR~b
@oid o0900229
@uname	PROTO-CUNEIFORM SIGN DAR-B
@list	U+F2763
@ucun 󲝣
@uage	1
@sys	AP23 DAR~b
@sys AP24 DAR~b 12763
@@
@form DAR~c
@oid o0900230
@uname	PROTO-CUNEIFORM SIGN DAR-C
@list	U+F2764
@ucun 󲝤
@uage	1
@sys	LLATU:193_04 DAR~c
@sys AP24 DAR~c 12764
@sys	AP23 DAR~c
@@
@form DAR~d
@oid o0900231
@uname	PROTO-CUNEIFORM SIGN DAR-D
@list	U+F2765
@ucun 󲝥
@uage	1
@sys	AP23 DAR~d
@sys AP24 DAR~d 12765
@@
@end sign

@sign |DAR×A|
@oid o0900232
@uage	0
@form |DAR~a×A|
@oid o0900233
@uname	PROTO-CUNEIFORM SIGN DAR-A TIMES A
@list	U+F2C6A
@ucun 󲱪
@uage	1
@sys	AP23 |DAR~axA|
@sys AP24 |DAR~a×A| 12C6A
@@
@end sign

@sign DARA₃
@oid o0900234
@smap	DARA₃~a
@list	ZATU070
@uage	0
@form DARA₃~a
@oid o0900235
@uname	PROTO-CUNEIFORM SIGN DARA3-A
@list	U+F2766
@ucun 󲝦
@uage	1
@sys	AP23 DARA3~a
@sys AP24 DARA₃~a 12766
@@
@form DARA₃~b
@oid o0900236
@uname	PROTO-CUNEIFORM SIGN DARA3-B
@list	U+F2767
@ucun 󲝧
@uage	1
@sys	AP23 DARA3~b
@sys AP24 DARA₃~b 12767
@@
@form DARA₃~c
@oid o0900237
@uname	PROTO-CUNEIFORM SIGN DARA3-C
@list	U+F2768
@ucun 󲝨
@uage	1
@sys	LLATU:193_05 DARA₃~c
@sys AP24 DARA₃~c 12768
@sys	AP23 DARA3~c
@@
@form	DARA₃~c~v1
@oid o0900238
@uname	PROTO-CUNEIFORM SIGN DARA3-C VARIANT 1
@list	U+F2769
@ucun 󲝩
@uage	1
@sys	AP23 DARA3~c
@sys AP24 DARA₃~c~v1 12769
@@
@form DARA₃~d
@oid o0900239
@uname	PROTO-CUNEIFORM SIGN DARA3-D
@list	U+F276A
@ucun 󲝪
@uage	1
@sys	LLATU:193_06 DARA₃~d
@sys AP24 DARA₃~d 1276A
@sys	AP23 DARA3~d
@@
@compoundonly DARA₃~d1
@@
@compoundonly DARA₃~d2
@end sign

@sign |DARA₃×KAR₂|
@oid o0900240
@list	ZATU071
@uage	0
@form |DARA₃~c×KAR₂~b|
@oid o0900241
@aka |DARA₃~c×KAR₂|
@uname	PROTO-CUNEIFORM SIGN DARA3-C TIMES KAR2
@list	U+F2C6B
@ucun 󲱫
@uage	1
@sys	AP23 |DARA3~cxKAR2|
@sys AP24 |DARA₃~c×KAR₂~b| 12C6B
@@
@form |DARA₃~d1×KAR₂~b|
@oid o0900242
@uname	PROTO-CUNEIFORM SIGN DARA3-D TIMES KAR2
@list	U+F2C6D
@ucun 󲱭
@uage	1
@sys	LLATU:193_07 DARA₃~d+KAR₂
@sys AP24 |DARA₃~d1×KAR₂~b| 12C6D
@sys	AP23 |DARA3~dxKAR2|
@@
@form |DARA₃~d×KAR₂~b|
@oid o0900243
@aka	|DARA₃~d×KAR₂|
@aka	|DARA₃~d×KAR₂|~v1
@uname	PROTO-CUNEIFORM SIGN DARA3-D TIMES KAR2 VARIANT 1
@list	U+F2C6E
@ucun 󲱮
@uage	1
@sys	AP23 |DARA3~dxKAR2|
@sys AP24 |DARA₃~d×KAR₂~b| 12C6E
@@
@form	|DARA₃~d2×KAR₂~a1|
@oid o0900244
@aka |DARA₃~d×KAR₂|~v2
@uname	PROTO-CUNEIFORM SIGN DARA3-D TIMES KAR2 VARIANT 2
@list	U+F2C6F
@ucun 󲱯
@uage	1
@sys	AP23 |DARA3~dxKAR2|
@sys AP24 |DARA₃~d2×KAR₂~a1| 12C6F
@@
@end sign

@sign |DARA₃×(KAR₂.ŠE)|
@oid o0900245
@list	ZATU072
@uage	0
@form |DARA₃~c×(KAR₂~c.ŠE~a)|
@oid o0900246
@aka |DARA₃~c×(KAR₂.ŠE~a)|
@uname	PROTO-CUNEIFORM SIGN DARA3-C TIMES KAR2 BESIDE SHE-A
@list	U+F2C6C
@ucun 󲱬
@uage	1
@sys	AP23 |DARA3~cx(KAR2.SZE~a)|
@sys AP24 |DARA₃~c×(KAR₂~c.ŠE~a)| 12C6C
@@
@form |DARA₃~d2×(KAR₂~a1.ŠE~a)|
@oid o0900247
@aka |DARA₃~d×(KAR₂.ŠE~a)|
@uname	PROTO-CUNEIFORM SIGN DARA3-D TIMES KAR2 BESIDE SHE-A
@list	U+F2C70
@ucun 󲱰
@uage	1
@sys	AP23 |DARA3~dx(KAR2.SZE~a)|
@sys AP24 |DARA₃~d2×(KAR₂~a1.ŠE~a)| 12C70
@@
@end sign

@sign DARA₄
@oid o0900248
@list	ZATU073
@uage	0
@form DARA₄~a1
@oid o0900249
@aka	DARA₄
@list	BAU372
@uname	PROTO-CUNEIFORM SIGN DARA4-A1
@list	U+F276B
@ucun 󲝫
@uage	1
@sys	LLATU:193_10 DARA₄~a1
@sys AP24 DARA₄~a1 1276B
@sys	AP23 DARA4~a1
@@
@form DARA₄~a2
@oid o0900250
@uname	PROTO-CUNEIFORM SIGN DARA4-A2
@list	U+F276C
@ucun 󲝬
@uage	1
@sys	AP23 DARA4~a2
@sys AP24 DARA₄~a2 1276C
@@
@form DARA₄~a3
@oid o0900251
@uname	PROTO-CUNEIFORM SIGN DARA4-A3
@list	U+F276D
@ucun 󲝭
@uage	1
@sys	LLATU:194_01 DARA₄~a3
@sys AP24 DARA₄~a3 1276D
@sys	AP23 DARA4~a3
@@
@form DARA₄~b
@oid o0900252
@uname	PROTO-CUNEIFORM SIGN DARA4-B
@list	U+F276E
@ucun 󲝮
@uage	1
@sys	LLATU:194_02 DARA₄~b
@sys AP24 DARA₄~b 1276E
@sys	AP23 DARA4~b
@@
@form DARA₄~c
@oid o0900253
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@form DARA₄~c1
@oid o0900254
@uname	PROTO-CUNEIFORM SIGN DARA4-C1
@list	U+F276F
@ucun 󲝯
@uage	1
@sys	LLATU:194_03 DARA₄~c1
@sys AP24 DARA₄~c1 1276F
@sys	AP23 DARA4~c1
@@
@form DARA₄~c2
@oid o0900255
@uname	PROTO-CUNEIFORM SIGN DARA4-C2
@list	U+F2770
@ucun 󲝰
@uage	1
@sys	AP23 DARA4~c2
@sys AP24 DARA₄~c2 12770
@@
@form DARA₄~c3
@oid o0900256
@uname	PROTO-CUNEIFORM SIGN DARA4-C3
@list	U+F2771
@ucun 󲝱
@uage	1
@sys	AP23 DARA4~c3
@sys AP24 DARA₄~c3 12771
@@
@form DARA₄~c4
@oid o0900257
@uname	PROTO-CUNEIFORM SIGN DARA4-C4
@list	U+F2772
@ucun 󲝲
@uage	1
@sys	AP23 DARA4~c4
@sys AP24 DARA₄~c4 12772
@@
@form DARA₄~c5
@oid o0900258
@uname	PROTO-CUNEIFORM SIGN DARA4-C5
@list	U+F2773
@ucun 󲝳
@uage	1
@sys	AP23 DARA4~c5
@sys AP24 DARA₄~c5 12773
@@
@form DARA₄~d
@oid o0900259
@inote	CUSAS 21 p.166
@uage	2
@sys	AP23 not
@@
@end sign

@sign DI
@oid o0900260
@list	BAU190
@list	ZATU075
@uname	PROTO-CUNEIFORM SIGN DI
@list	U+F2774
@ucun 󲝴
@uage	1
@sys	LLATU:194_04 DI
@sys AP24 DI 12774
@sys	AP23 DI
@end sign

@sign DI@t
@oid o0900261
@uname	PROTO-CUNEIFORM SIGN DI TENU
@list	U+F2775
@ucun 󲝵
@uage	1
@sys	LLATU:195_01 DI@t
@sys AP24 DI@t 12775
@sys	AP23 DI@t
@end sign

@sign DIB
@oid o0900262
@list	BAU264
@list	ZATU076
@uname	PROTO-CUNEIFORM SIGN DIB
@list	U+F2776
@ucun 󲝶
@uage	1
@sys	LLATU:195_02 DIB
@sys AP24 DIB 12776
@sys	AP23 DIB
@form DIB~v1
@oid o0900263
@inote	ATFU DIB? in Text 19 O0302 looks like |LAGAB×MAŠ|;
	not certain if this is ME+DIB or another sign.
@uname	PROTO-CUNEIFORM SIGN DIB VARIANT 1
@list	U+F2777
@ucun 󲝷
@uage	1
@sys	AP23 DIB
@sys AP24 DIB~v1 12777
@sys	ATFU-S DIB?
@@
@end sign

@sign DILMUN
@oid o0900264
@list	ZATU077
@uname	PROTO-CUNEIFORM SIGN DILMUN
@list	U+F2778
@ucun 󲝸
@uage	1
@sys	LLATU:195_03 DILMUN
@sys AP24 DILMUN 12778
@sys	ATFU-S DILMUN
@sys	AP23 DILMUN
@form DILMUN~v1
@oid o0900265
@uname	PROTO-CUNEIFORM SIGN DILMUN VARIANT 1
@list	U+F2779
@ucun 󲝹
@uage	1
@sys	AP23 DILMUN
@sys AP24 DILMUN~v1 12779
@@
@form DILMUN~v2
@oid o0900266
@uname	PROTO-CUNEIFORM SIGN DILMUN VARIANT 2
@list	U+F277A
@ucun 󲝺
@uage	1
@sys	AP23 DILMUN
@sys AP24 DILMUN~v2 1277A
@@
@end sign

@sign DIM
@oid o0900268
@smap	DIM~a
@list	ZATU078
@uage	0
@form DIM~a
@oid o0900269
@uname	PROTO-CUNEIFORM SIGN DIM-A
@list	U+F277B
@ucun 󲝻
@uage	1
@sys	AP23 DIM~a
@sys AP24 DIM~a 1277B
@@
@form DIM~b
@oid o0900270
@uname	PROTO-CUNEIFORM SIGN DIM-B
@list	U+F277C
@ucun 󲝼
@uage	1
@sys	AP23 DIM~b
@sys AP24 DIM~b 1277C
@@
@form DIM~c
@oid o0900271
@uname	PROTO-CUNEIFORM SIGN DIM-C
@list	U+F277D
@ucun 󲝽
@uage	1
@sys	LLATU:195_04 DIM~c
@sys AP24 DIM~c 1277D
@sys	AP23 DIM~c
@@
@end sign



@sign DIN
@oid o0900276
@list	BAU144
@uname	PROTO-CUNEIFORM SIGN DIN
@list	U+F277E
@ucun 󲝾
@uage	1
@sys	LLATU:195_05 DIN
@sys AP24 DIN 1277E
@sys	AP23 DIN
@end sign

@sign |DIN×1(N58)|
@oid o0900277
@aka	|DIN+1(N57)|
@aka	|DIN+1(N58)|
@inote	CHECK
@uage	8
@sys	AP23 not
@end sign

@sign DIN@t
@oid o0900278
@list	ZATU080
@uname	PROTO-CUNEIFORM SIGN DIN TENU
@list	U+F277F
@ucun 󲝿
@uage	1
@sys	AP23 DIN@t
@sys AP24 DIN@t 1277F
@end sign

@sign DU
@oid o0900279
@list	BAU374
@list	ZATU082
@uname	PROTO-CUNEIFORM SIGN DU
@list	U+F2780
@ucun 󲞀
@uage	1
@sys	LLATU:195_06 DU
@sys AP24 DU 12780
@sys	ATFU-S DU
@sys	ATFU-v du?
@sys	AP23 DU
@end sign


@sign |DU×1(N58@t)|
@oid o0900281
@aka |DU×DIŠ|
@uname	PROTO-CUNEIFORM SIGN DU TIMES DISH
@list	U+F2C73
@ucun 󲱳
@uage	1
@sys	AP23 |DUxDISZ|
@sys AP24 |DU×1(N58@t)| 12C73
@end sign

@sign DU@g
@oid o0900282
@uname	PROTO-CUNEIFORM SIGN DU GUNU
@list	U+F2781
@ucun 󲞁
@uage	1
@sys	AP23 DU@g
@sys AP24 DU@g 12781
@end sign

@sign DU₆
@oid o0900283
@smap	DU₆~a
@list	ZATU083
@uage	0
@form DU₆~a
@oid o0900284
@uname	PROTO-CUNEIFORM SIGN DU6-A
@list	U+F2782
@ucun 󲞂
@uage	1
@sys	AP23 DU6~a
@sys AP24 DU₆~a 12782
@@
@form	DU₆~a~v1
@oid o0900285
@uname	PROTO-CUNEIFORM SIGN DU6-A VARIANT 1
@list	U+F2783
@ucun 󲞃
@uage	1
@sys	AP23 DU6~a
@sys AP24 DU₆~a~v1 12783
@@
@form DU₆~a2
@oid o0900286
@list	BAU219
@sys	LLATU:196_01 DU₆~a
@inote Collation indicates LLATU form is good, e.g., P000534 o iv 4.
@uage	8
@sys	AP23 not
@@
@form DU₆~b
@oid o0900287
@uname	PROTO-CUNEIFORM SIGN DU6-B
@list	U+F2784
@ucun 󲞄
@uage	1
@sys	LLATU:196_02 DU₆~b
@sys AP24 DU₆~b 12784
@sys	AP23 DU6~b
@@
@form DU₆~c
@oid o0900288
@uname	PROTO-CUNEIFORM SIGN DU6-C
@list	U+F2785
@ucun 󲞅
@uage	1
@sys	LLATU:196_03 DU₆~c
@sys AP24 DU₆~c 12785
@sys	AP23 DU6~c
@@
@end sign

@sign |DU₆×1(N58)|
@oid o0900289
@aka |DU₆×DIŠ|
@uage	0
@form |DU₆~a~v1×1(N58)|
@oid o0900290
@aka	|DU₆~a×1(N58)|
@aka |DU₆~a×DIŠ|
@inote	Should be changed to |DU₆~a×1(N58)|
@uname	PROTO-CUNEIFORM SIGN DU6-A TIMES DISH
@list	U+F2C74
@ucun 󲱴
@uage	1
@sys	AP23 |DU6~axDISZ|
@sys AP24 |DU₆~a~v1×1(N58)| 12C74
@@
@end sign

@sign DU₇
@oid o0900291
@list	BAU221
@list	ZATU084
@uname	PROTO-CUNEIFORM SIGN DU7
@list	U+F2786
@ucun 󲞆
@uage	1
@sys	LLATU:196_04 DU₇
@sys AP24 DU₇ 12786
@sys	AP23 DU7
@end sign

@sign DU₈
@oid o0900292
@smap	DU₈~a
@list	ZATU085
@uage	0
@sys	ATFU-S DU₈
@sys	ATFU-v du₈?
@form DU₈~a
@oid o0900293
@uname	PROTO-CUNEIFORM SIGN DU8-A
@list	U+F2787
@ucun 󲞇
@uage	1
@sys	AP23 DU8~a
@sys AP24 DU₈~a 12787
@@
@form DU₈~b
@oid o0900294
@uname	PROTO-CUNEIFORM SIGN DU8-B
@list	U+F2788
@ucun 󲞈
@uage	1
@sys	AP23 DU8~b
@sys AP24 DU₈~b 12788
@@
@form	DU₈~b~v1
@oid o0900295
@uname	PROTO-CUNEIFORM SIGN DU8-B VARIANT 1
@list	U+F2789
@ucun 󲞉
@uage	1
@sys	AP23 DU8~b
@sys AP24 DU₈~b~v1 12789
@@
@form DU₈~c
@oid o0900296
@aka	DU₈@c
@uname	PROTO-CUNEIFORM SIGN DU8-C
@list	U+F278A
@ucun 󲞊
@uage	1
@sys	AP23 DU8~c
@sys AP24 DU₈~c 1278A
@@
@form DU₈~d
@oid o0900297
@uage 9
@list	BAU071
@@
@end sign

@sign |DU₈×AB₂|
@oid o0900298
@uage	0
@form |DU₈~c×AB₂|
@oid o0900299
@inote	CHECK
@uage	2
@sys	AP23 not
@@
@end sign

@sign |DU₈×AMAR|
@oid o0900300
@uage	0
@form |DU₈~c×AMAR|
@oid o0900301
@inote	CHECK
@uage	2
@sys	AP23 not
@@
@end sign

@sign |DU₈×HI|
@oid o0900302
@uage	0
@form |DU₈~c×HI|
@oid o0900303
@uname	PROTO-CUNEIFORM SIGN DU8-C TIMES HI
@list	U+F2C75
@ucun 󲱵
@uage	1
@sys	AP23 |DU8~cxHI|
@sys AP24 |DU₈~c×HI| 12C75
@@
@end sign

@sign |DU₈×UDU|
@oid o0900304
@uage	0
@form |DU₈~c×UDU~a|
@oid o0900305
@uname	PROTO-CUNEIFORM SIGN DU8-C TIMES UDU-A
@list	U+F2C76
@ucun 󲱶
@uage	1
@sys	LLATU:196_05 DU₈~c+UDU~a
@sys AP24 |DU₈~c×UDU~a| 12C76
@sys	AP23 |DU8~cxUDU~a|
@@
@end sign

@sign |DU₈×X|
@oid o0900306
@uage	0
@form |DU₈~c×X|
@oid o0900307
@uname	PROTO-CUNEIFORM SIGN DU8-C TIMES X
@list	U+F2C77
@ucun 󲱷
@uage	1
@sys	AP23 |DU8~cxX|
@sys AP24 |DU₈~c×X| 12C77
@@
@end sign

@sign DU₈@g
@oid o0900308
@uage	0
@form DU₈~c@g
@oid o0900309
@list	ZATU698
@uname	PROTO-CUNEIFORM SIGN DU8-C GUNU
@list	U+F278B
@ucun 󲞋
@uage	1
@sys	LLATU:197_01 DU₈~c@g
@sys AP24 DU₈~c@g 1278B
@sys	AP23 DU8~c@g
@@
@form DU₈~c@g~v1
@oid o0900310
@aka	DU₈@g~c
@uname	PROTO-CUNEIFORM SIGN DU8-C GUNU VARIANT 1
@list	U+F278C
@ucun 󲞌
@uage	1
@sys	AP23 DU8~c@g
@sys AP24 DU₈~c@g~v1 1278C
@@
@end sign

@sign DUB
@oid o0900311
@smap	DUB~a
@list	ZATU086
@uage	0
@sys	ATFU-S DUB
@sys	ATFU-v mes
@form DUB~a
@oid o0900312
@list	BAU077
@list	BAU297
@uname	PROTO-CUNEIFORM SIGN DUB-A
@list	U+F278D
@ucun 󲞍
@uage	1
@sys	LLATU:197_02 DUB~a
@sys AP24 DUB~a 1278D
@sys	AP23 DUB~a
@@
@form DUB~b
@oid o0900313
@uname	PROTO-CUNEIFORM SIGN DUB-B
@list	U+F278E
@ucun 󲞎
@uage	1
@sys	LLATU:197_03 DUB~b
@sys AP24 DUB~b 1278E
@sys	AP23 DUB~b
@@
@form	DUB~b~v1
@oid o0900314
@uname	PROTO-CUNEIFORM SIGN DUB-B VARIANT 1
@list	U+F278F
@ucun 󲞏
@uage	1
@sys	AP23 DUB~b
@sys AP24 DUB~b~v1 1278F
@@
@form	DUB~b~v2
@oid o0900315
@uname	PROTO-CUNEIFORM SIGN DUB-B VARIANT 2
@list	U+F2790
@ucun 󲞐
@uage	1
@sys	AP23 DUB~b
@sys AP24 DUB~b~v2 12790
@@
@form	DUB~b~v3
@oid o0900316
@uname	PROTO-CUNEIFORM SIGN DUB-B VARIANT 3
@list	U+F2791
@ucun 󲞑
@uage	1
@sys	AP23 DUB~b
@sys AP24 DUB~b~v3 12791
@@
@form	DUB~b~v4
@oid o0900317
@uname	PROTO-CUNEIFORM SIGN DUB-B VARIANT 4
@list	U+F2792
@ucun 󲞒
@uage	1
@sys	AP23 DUB~b
@sys AP24 DUB~b~v4 12792
@@
@form DUB~c
@oid o0900318
@uname	PROTO-CUNEIFORM SIGN DUB-C
@list	U+F2793
@ucun 󲞓
@uage	1
@sys	AP23 DUB~c
@sys AP24 DUB~c 12793
@@
@form DUB~d
@oid o0900319
@uname	PROTO-CUNEIFORM SIGN DUB-D
@list	U+F2794
@ucun 󲞔
@uage	1
@sys	AP23 DUB~d
@sys AP24 DUB~d 12794
@@
@form DUB~e
@oid o0900320
@uname	PROTO-CUNEIFORM SIGN DUB-E
@list	U+F2795
@ucun 󲞕
@uage	1
@sys	AP23 DUB~e
@sys AP24 DUB~e 12795
@@
@form DUB~f
@oid o0900321
@uname	PROTO-CUNEIFORM SIGN DUB-F
@list	U+F2796
@ucun 󲞖
@uage	1
@sys	AP23 DUB~f
@sys AP24 DUB~f 12796
@@
@form DUB~h
@oid o0900322
@inote	CUSAS 21 p.166
@uage	2
@sys	AP23 not
@@
@end sign

@compoundonly DUB@n
@compoundonly DUB@n~a
@compoundonly DUB@n~b
@compoundonly |DUB@n~a×1(N58)|

@sign |DUB@n×1(N58)|
@oid o0900323
@aka |DUB@n×DIŠ|
@list	ZATU087
@inote	all DUB×DIŠ should be changed to DUB×1(N58)
@uage	0
@form |(DUB@n~a×1(N58))~a|
@oid o0900324
@aka |(DUB×DIŠ)~a|
@uname	PROTO-CUNEIFORM SIGN DUB TIMES DISH FORM A
@list	U+F2C78
@ucun 󲱸
@uage	1
@sys	AP23 |(DUBxDISZ)~a|
@sys AP24 |(DUB@n~a×1(N58))~a| 12C78
@@
@form |DUB@n~b×1(N58)~a|
@oid o0900325
@aka |(DUB×DIŠ)~b|
@uname	PROTO-CUNEIFORM SIGN DUB TIMES DISH FORM B
@list	U+F2C79
@ucun 󲱹
@uage	1
@sys	AP23 |(DUBxDISZ)~b|
@sys AP24 |DUB@n~b×1(N58)~a| 12C79
@@
@form |(DUB@n~a×1(N58))~b|
@oid o0900326
@aka |(DUB×DIŠ)~c|
@uname	PROTO-CUNEIFORM SIGN DUB TIMES DISH FORM C
@list	U+F2C7A
@ucun 󲱺
@uage	1
@sys	LLATU:197_04 DUB+DIŠ~c
@sys AP24 |(DUB@n~a×1(N58))~b| 12C7A
@sys	AP23 |(DUBxDISZ)~c|
@@
@end sign

@sign DUB@r
@oid o0900327
@uage	0
@form DUB~b@r
@oid o0900328
@uage	8
@sys	AP23 not
@@
@end sign

@sign DUB₂
@oid o0900329
@uname	PROTO-CUNEIFORM SIGN DUB2
@list	U+F2797
@ucun 󲞗
@uage	1
@sys	LLATU:197_05 DUB₂
@sys AP24 DUB₂ 12797
@sys	AP23 DUB2
@end sign

@sign DUG
@oid o0900330
@smap	DUG~a
@list	ZATU088
@uage	0
@form DUG~a
@oid o0900331
@list	BAU348
@list	BAU349
@list	BAU352
@uname	PROTO-CUNEIFORM SIGN DUG-A
@list	U+F2798
@ucun 󲞘
@uage	1
@sys	LLATU:197_06 DUG~a
@sys AP24 DUG~a 12798
@sys	ATFU-S DUG~a
@sys	ATFU-v dug
@sys	AP23 DUG~a
@@
@form	DUG~a~v1
@oid o0900332
@uname	PROTO-CUNEIFORM SIGN DUG-A VARIANT 1
@list	U+F2799
@ucun 󲞙
@uage	1
@sys	AP23 DUG~a
@sys AP24 DUG~a~v1 12799
@@
@form	DUG~a~v2
@oid o0900333
@uname	PROTO-CUNEIFORM SIGN DUG-A VARIANT 2
@list	U+F279A
@ucun 󲞚
@uage	1
@sys	AP23 DUG~a
@sys AP24 DUG~a~v2 1279A
@@
@form DUG~b
@oid o0900334
@uname	PROTO-CUNEIFORM SIGN DUG-B
@list	U+F279B
@ucun 󲞛
@uage	1
@sys	LLATU:197_07 DUG~b
@sys AP24 DUG~b 1279B
@sys	AP23 DUG~b
@@
@form	DUG~b~v1
@oid o0900335
@list	BAU342
@uname	PROTO-CUNEIFORM SIGN DUG-B VARIANT 1
@list	U+F279C
@ucun 󲞜
@uage	1
@sys	AP23 DUG~b
@sys AP24 DUG~b~v1 1279C
@@
@compoundonly DUG~b~v2
@@
@form DUG~c~v1
@oid o0900336
@aka DUG~c
@uname	PROTO-CUNEIFORM SIGN DUG-C
@list	U+F279D
@ucun 󲞝
@uage	1
@sys	LLATU:205_01 DUG~c
@sys AP24 DUG~c~v1 1279D
@sys	AP23 DUG~c
@@
@compoundonly DUG~c~v2
@inote add 2403 if doing standalone compoundonly components
@@
@form	DUG~c~v3
@oid o0900337
@aka DUG~c1
@uname	PROTO-CUNEIFORM SIGN DUG-C VARIANT 1
@list	U+F279E
@ucun 󲞞
@uage	1
@sys	AP23 DUG~c 498.1
@sys AP24 DUG~c~v3 1279E
@@
@form DUG~d
@oid o0900338
@uname	PROTO-CUNEIFORM SIGN DUG-D
@list	U+F27A0
@ucun 󲞠
@unote AP23 glyph to be corrected to form in P003508 o ii 2 and r 1
@inote 2403
@uage	1
@sys	AP23 DUG~d
@sys AP24 DUG~d 127A0
@@
@end sign

@sign |DUG×AB₂|
@oid o0900339
@list	ZATU089
@uage	0
@form |DUG~b~v1×AB₂|
@oid o0900340
@aka	|DUG~b×AB₂|
@aka	|DUG~b+AB₂|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES AB2
@list	U+F2C87
@ucun 󲲇
@uage	1
@sys	LLATU:198_05 DUG~b+AB₂
@sys AP24 |DUG~b~v1×AB₂| 12C87
@sys	AP23 |DUG~bxAB2|
@@
@end sign

@sign |DUG×ANŠE|
@oid o0900341
@list	ZATU090
@uage	0
@form |DUG~b×ANŠE~b|
@oid o0900342
@aka	|DUG~b+ANŠE~b|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES ANSHE-B
@list	U+F2C88
@ucun 󲲈
@uage	1
@sys	LLATU:198_06 DUG~b+ANŠE~b
@sys AP24 |DUG~b×ANŠE~b| 12C88
@sys	AP23 |DUG~bxANSZE~b|
@@
@form |DUG~b×ANŠE~d|
@oid o0900343
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES ANSHE-D
@list	U+F2C89
@ucun 󲲉
@uage	1
@sys	LLATU:198_07 DUG~b+ANŠE~d
@sys AP24 |DUG~b×ANŠE~d| 12C89
@sys	AP23 |DUG~bxANSZE~d|
@@
@end sign

@sign |DUG×BA|
@oid o0900344
@list	ZATU093
@uage	0
@form |DUG~b×BA|
@oid o0900345
@inote	collation from photo supports Green's DUG+BA sub ZATU093
@uage	9
@sys	AP23 not
@@
@end sign

@sign |DUG×BALA|
@oid o0900346
@list	ZATU094
@uage	0
@form |DUG~b×BALA~a|
@oid o0900347
@aka	|DUG~b+BALA~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES BALA-A
@list	U+F2C8A
@ucun 󲲊
@uage	1
@sys	LLATU:198_08 DUG~b+BALA~a
@sys AP24 |DUG~b×BALA~a| 12C8A
@sys	AP23 |DUG~bxBALA~a|
@@
@end sign

@sign |DUG×BIR₃|
@oid o0900348
@list	ZATU095
@uage	0
@form |DUG~b×BIR₃~c|
@oid o0900349
@aka	|DUG~b+BIR₃~c|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES BIR3-C
@list	U+F2C8B
@ucun 󲲋
@uage	1
@sys	LLATU:199_01 DUG~b+BIR₃~c
@sys AP24 |DUG~b×BIR₃~c| 12C8B
@sys	AP23 |DUG~bxBIR3~c|
@@
@end sign

@sign |DUG×DIN|
@oid o0900350
@list	ZATU096
@uage	0
@form |DUG~b×DIN|
@oid o0900351
@aka	|DUG~b+DIN|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES DIN
@list	U+F2C8C
@ucun 󲲌
@uage	1
@sys	LLATU:199_02 DUG~b+DIN
@sys AP24 |DUG~b×DIN| 12C8C
@sys	AP23 |DUG~bxDIN|
@@
@form |DUG~b~v1×DIN|
@oid o0900352
@aka	|DUG~b×DIN|~v1
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES DIN VARIANT 1
@list	U+F2C8D
@ucun 󲲍
@uage	1
@sys	AP23 |DUG~bxDIN|
@sys AP24 |DUG~b~v1×DIN| 12C8D
@@
@end sign

@sign |(DUG×DIN)@r|
@oid o0900353
@uage	0
@form |(DUG~b×DIN)@r|
@oid o0900354
@aka	|DUG~b@r×DIN|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES DIN REVERSED
@list	U+F2C8E
@ucun 󲲎
@uage	1
@sys	AP23 |(DUG~bxDIN)@r|
@sys AP24 |(DUG~b×DIN)@r| 12C8E
@@
@end sign

@sign |DUG×E|
@oid o0900355
@uage	0
@form |DUG~b×E~a|
@oid o0900356
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES E-A
@list	U+F2C90
@ucun 󲲐
@uage	1
@sys	AP23 |DUG~bxE~a|
@sys AP24 |DUG~b×E~a| 12C90
@@
@end sign

@sign |DUG×GA|
@oid o0900357
@list	ZATU097
@uage	0
@form |DUG~b×GA~a~v4|
@oid o0900358
@aka	|DUG~b×GA~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES GA-A
@list	U+F2C91
@ucun 󲲑
@uage	1
@sys	LLATU:199_03 DUG~b+GA~a
@sys AP24 |DUG~b×GA~a~v4| 12C91
@sys	AP23 |DUG~bxGA~a|
@@
@form |DUG~b×GA~b|
@oid o0900359
@aka	|DUG~b+GA~b|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES GA-B
@list	U+F2C92
@ucun 󲲒
@uage	1
@sys	LLATU:199_04 DUG~b+GA~b
@sys AP24 |DUG~b×GA~b| 12C92
@sys	AP23 |DUG~bxGA~b|
@@
@end sign

@sign |DUG×GEŠTU|
@oid o0900360
@list	ZATU098
@uage	0
@form |DUG~b×GEŠTU~a~v2|
@oid o0900361
@aka	|DUG~b×GEŠTU~a|
@aka	|DUG~b+GEŠTU~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES GESHTU-A
@list	U+F2C93
@ucun 󲲓
@uage	1
@sys	LLATU:199_05 DUG~b+GEŠTU~a
@sys AP24 |DUG~b×GEŠTU~a~v2| 12C93
@sys	AP23 |DUG~bxGESZTU~a|
@@
@form |DUG~b~v1×GEŠTU~a~v2|
@oid o0900362
@aka	|DUG~b×GEŠTU~a|~v1
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES GESHTU-A VARIANT 1
@list	U+F2C94
@ucun 󲲔
@uage	1
@sys	AP23 |DUG~bxGESZTU~a|
@sys AP24 |DUG~b~v1×GEŠTU~a~v2| 12C94
@@
@form |DUG~b×GEŠTU~b|
@oid o0900363
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES GESHTU-B
@list	U+F2C95
@ucun 󲲕
@uage	1
@sys	LLATU:199_06 DUG~b+GEŠTU~b
@sys AP24 |DUG~b×GEŠTU~b| 12C95
@sys	AP23 |DUG~bxGESZTU~b|
@@
@end sign

@sign |DUG×GI₆|
@oid o0900364
@list	ZATU099
@uage	0
@form |DUG~b×GI₆|
@oid o0900365
@aka	|DUG~b+GI₆|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES GI6
@list	U+F2C96
@ucun 󲲖
@uage	1
@sys	LLATU:199_07 DUG~b+GI₆
@sys AP24 |DUG~b×GI₆| 12C96
@sys	AP23 |DUG~bxGI6|
@@
@end sign

@sign |DUG×GIŠ|
@oid o0900366
@list	ZATU100
@uage	0
@form |DUG~b×GIŠ|
@oid o0900367
@aka	|DUG~b+GIŠ|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES GISH
@list	U+F2C97
@ucun 󲲗
@uage	1
@sys	LLATU:199_08 DUG~b+GIŠ
@sys AP24 |DUG~b×GIŠ| 12C97
@sys	AP23 |DUG~bxGISZ|
@@
@end sign

@sign |DUG×HI|
@oid o0900368
@list	ZATU101
@uage	0
@form |DUG~b×HI|
@oid o0900370
@aka	|DUG~b+HI|
@list	BAU343
@list	BAU345
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES HI
@list	U+F2C98
@ucun 󲲘
@uage	1
@sys	LLATU:200_01 DUG~b+HI
@sys AP24 |DUG~b×HI| 12C98
@sys	AP23 |DUG~bxHI|
@@
@form |DUG~b~v1×HI|
@oid o0900371
@aka	|DUG~b×HI|~v1
@list	BAU074
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES HI VARIANT 1
@list	U+F2C99
@ucun 󲲙
@uage	1
@sys	AP23 |DUG~bxHI|
@sys AP24 |DUG~b~v1×HI| 12C99
@@
@end sign

@sign |DUG×HI@g|
@oid o0900372
@list	ZATU102
@uage	0
@form |DUG~b~v1×HI@g~a|
@oid o0900373
@aka	|DUG~b×HI@g~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES HI GUNU-A
@list	U+F2C9A
@ucun 󲲚
@uage	1
@sys	AP23 |DUG~bxHI@g~a|
@sys AP24 |DUG~b~v1×HI@g~a| 12C9A
@@
@end sign

@sign |DUG×KASKAL|
@oid o0900374
@list	ZATU103
@uage	0
@form |DUG~a×KASKAL|
@oid o0900375
@uname	PROTO-CUNEIFORM SIGN DUG-A TIMES KASKAL
@list	U+F2C7D
@ucun 󲱽
@uage	1
@sys	AP23 |DUG~axKASKAL|
@sys AP24 |DUG~a×KASKAL| 12C7D
@@
@form |DUG~b×KASKAL|
@oid o0900376
@aka	|DUG~b+KASKAL|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES KASKAL
@list	U+F2C9B
@ucun 󲲛
@uage	1
@sys	LLATU:200_02 DUG~b+KASKAL
@sys AP24 |DUG~b×KASKAL| 12C9B
@sys	AP23 |DUG~bxKASKAL|
@@
@end sign

@sign |DUG×KU₆|
@oid o0900377
@list	ZATU104
@uage	0
@form |DUG~a×KU₆~a|
@oid o0900378
@inote	Collated from photo.
@uage	8
@sys	AP23 not
@@
@form |DUG~b×KU₆~a|
@oid o0900379
@aka	|DUG~b+KU₆~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES KU6-A
@list	U+F2C9C
@ucun 󲲜
@uage	1
@sys	LLATU:200_03 DUG~b+KU₆~a
@sys AP24 |DUG~b×KU₆~a| 12C9C
@sys	AP23 |DUG~bxKU6~a|
@@
@end sign

@sign |DUG×KUR|
@oid o0900380
@list	ZATU105
@uage	0
@form |DUG~b×KUR~a|
@oid o0900381
@aka	|DUG~b+KUR~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES KUR-A
@list	U+F2C9D
@ucun 󲲝
@uage	1
@sys	LLATU:200_04 DUG~b+KUR~a
@sys AP24 |DUG~b×KUR~a| 12C9D
@sys	AP23 |DUG~bxKUR~a|
@@
@form |DUG~b×KUR~b|
@oid o0900382
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES KUR-B
@list	U+F2C9F
@ucun 󲲟
@uage	1
@sys	LLATU:200_06 DUG~b+KUR~b
@sys AP24 |DUG~b×KUR~b| 12C9F
@sys	AP23 |DUG~bxKUR~b|
@@
@end sign

@sign |DUG×(KUR.X)|
@oid o0900383
@uage	0
@form |DUG~b×(KUR~a.X)|
@oid o0900384
@inote	The sign form in LLATU has some depiction of the X component whereas the one in AP23/CDLI-gh does not
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES KUR-A BESIDE X
@list	U+F2C9E
@ucun 󲲞
@uage	1
@sys	LLATU:200_05 DUG~b+KUR~a+?
@sys AP24 |DUG~b×(KUR~a.X)| 12C9E
@sys	AP23 |DUG~bx(KUR~a.X)|
@@
@end sign

@sign |DUG×KUR@g|
@oid o0900385
@aka	|DUG+(LAM+KUR)|
@list	ZATU107
@uage	0
@form |DUG~b×KUR@g~a|
@oid o0900386
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES KUR GUNU-A
@list	U+F2CA0
@ucun 󲲠
@uage	1
@sys	LLATU:200_08 DUG~b+LAM+KUR~a
@sys AP24 |DUG~b×KUR@g~a| 12CA0
@sys	AP23 |DUG~bxKUR@g~a|
@@
@end sign

@sign |DUG×LAM|
@oid o0900387
@list	ZATU106
@uage	0
@form |DUG~a×LAM~b|
@oid o0900388
@uname	PROTO-CUNEIFORM SIGN DUG-A TIMES LAM-B
@list	U+F2C7E
@ucun 󲱾
@uage	1
@sys	AP23 |DUG~axLAM~b|
@sys AP24 |DUG~a×LAM~b| 12C7E
@@
@form |DUG~b×LAM~a|
@oid o0900389
@aka	|DUG~b+LAM~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES LAM-A
@list	U+F2CA1
@ucun 󲲡
@uage	1
@sys	LLATU:200_07 DUG~b+LAM~a
@sys AP24 |DUG~b×LAM~a| 12CA1
@sys	AP23 |DUG~bxLAM~a|
@@
@end sign

@sign |DUG×MAŠ|
@oid o0900390
@list	ZATU108
@uage	0
@form |DUG~b×MAŠ|
@oid o0900391
@aka	|DUG~b+MAŠ|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES MASH
@list	U+F2CA2
@ucun 󲲢
@uage	1
@sys	LLATU:201_01 DUG~b+MAŠ
@sys AP24 |DUG~b×MAŠ| 12CA2
@sys	AP23 |DUG~bxMASZ|
@@
@form |DUG~b~v1×MAŠ|
@oid o0900392
@aka	|DUG~b×MAŠ|~v1
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES MASH VARIANT 1
@list	U+F2CA3
@ucun 󲲣
@uage	1
@sys	AP23 |DUG~bxMASZ|
@sys AP24 |DUG~b~v1×MAŠ| 12CA3
@@
@end sign

@sign |DUG×1(N57)|
@oid o0900393
@list	ZATU091
@uage	0
@form |DUG~a×1(N57)|
@oid o0900394
@uname	PROTO-CUNEIFORM SIGN DUG-A TIMES ONE-N57
@list	U+F2C7B
@ucun 󲱻
@uage	1
@sys	LLATU:198_01 DUG+AŠ~a
@sys AP24 |DUG~a×1(N57)| 12C7B
@sys	AP23 |DUG~ax1(N57)|
@@
@form |DUG~b×1(N57)|
@oid o0900395
@aka	|DUG+AŠ~b|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES ONE-N57
@list	U+F2C83
@ucun 󲲃
@uage	1
@sys	LLATU:198_02 DUG+AŠ~b
@sys AP24 |DUG~b×1(N57)| 12C83
@sys	AP23 |DUG~bx1(N57)|
@@
@form |DUG~b~v1×1(N57)|
@oid o0900396
@uname	PROTO-CUNEIFORM SIGN DUG-B VARIANT 1 TIMES AB2
@list	U+F2C84
@ucun 󲲄
@uage	1
@sys	AP23 |DUG~bx1(N57)|
@sys AP24 |DUG~b~v1×1(N57)| 12C84
@@
@form |DUG~c~v1×1(N57)|
@oid o0900397
@uname	PROTO-CUNEIFORM SIGN DUG-C VARIANT 1 TIMES ONE-N57
@list	U+F2CC5
@ucun 󲳅
@uage	1
@sys	AP23 |DUG~cx1(N57)| 1601.1
@sys AP24 |DUG~c~v1×1(N57)| 12CC5
@@
@form |DUG~c~v2×1(N57)|
@oid o0900398
@aka 	|DUG~c×1(N57)|
@aka	|DUG+AŠ~c|
@uname	PROTO-CUNEIFORM SIGN DUG-C TIMES ONE-N57
@list	U+F2CC4
@ucun 󲳄
@uage	1
@sys	LLATU:198_03 DUG+AŠ~c
@sys AP24 |DUG~c~v2×1(N57)| 12CC4
@sys	AP23 |DUG~cx1(N57)| 1601
@@
@form |DUG~c~v3×1(N57)|
@oid o0900399
@uname	PROTO-CUNEIFORM SIGN DUG-C VARIANT 2 TIMES ONE-N57
@list	U+F2CC6
@ucun 󲳆
@uage	1
@sys	AP23 |DUG~cx1(N57)| 1601.2
@sys AP24 |DUG~c~v3×1(N57)| 12CC6
@@
@end sign

@sign |DUG×(1(N57).KU₃)|
@oid o0900400
@list	ZATU092
@uage	0
@form |DUG~b×(1(N57).KU₃~a)|
@oid o0900401
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES ONE-N57 BESIDE KU3-A
@list	U+F2C85
@ucun 󲲅
@uage	1
@sys	LLATU:198_04 DUG~b+1(N57)+KU₃~a
@sys AP24 |DUG~b×(1(N57).KU₃~a)| 12C85
@sys	AP23 |DUG~bx(1(N57).KU3~a)|
@@
@end sign

@sign |DUG×3(N57)|
@oid o0900402
@uage	0
@form |DUG~b×3(N57)|
@oid o0900403
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES THREE-N57
@list	U+F2C86
@ucun 󲲆
@uage	1
@sys	AP23 |DUG~bx3(N57)|
@sys AP24 |DUG~b×3(N57)| 12C86
@@
@end sign

@sign |DUG×1(N58)|
@oid o0900404
@uage	0
@form |DUG~b~v1×1(N58)|
@oid o0900405
@aka |DUG~c×1(N58)|
@uage	8
@sys	AP23 not
@inote The glyph is DUG~b1x1N58 but the previous description was for DUG~c; collate.
@@
@end sign

@sign |DUG×NAGA|
@oid o0900406
@list	ZATU109
@uage	0
@form |DUG~a×NAGA~a|
@oid o0900407
@uname	PROTO-CUNEIFORM SIGN DUG-A TIMES NAGA-A
@list	U+F2C7F
@ucun 󲱿
@uage	1
@sys	AP23 |DUG~axNAGA~a|
@sys AP24 |DUG~a×NAGA~a| 12C7F
@@
@form |DUG~b×NAGA~a|
@oid o0900408
@aka	|DUG~b+NAGA~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES NAGA-A
@list	U+F2CA4
@ucun 󲲤
@uage	1
@sys	LLATU:201_02 DUG~b+NAGA~a
@sys AP24 |DUG~b×NAGA~a| 12CA4
@sys	AP23 |DUG~bxNAGA~a|
@@
@end sign

@sign |DUG×NAM₂|
@oid o0900409
@uage	0
@form |DUG~b×NAM₂|
@oid o0900410
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES NAM2
@list	U+F2CA5
@ucun 󲲥
@uage	1
@sys	LLATU:201_03 DUG~b+NAM₂
@sys AP24 |DUG~b×NAM₂| 12CA5
@sys	AP23 |DUG~bxNAM2|
@@
@end sign

@sign |DUG×(NI@g.ZATU779)|
@oid o0900411
@uage	0
@form |DUG~b×(NI~a@g.ZATU779)|
@oid o0900412
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES NI-A GUNU BESIDE ZATU779
@list	U+F2CA6
@ucun 󲲦
@uage	1
@sys	AP23 |DUG~bx(NI~a@g.ZATU779)|
@sys AP24 |DUG~b×(NI~a@g.ZATU779)| 12CA6
@@
@end sign

@sign |DUG×SA|
@oid o0900413
@list	ZATU110
@uage	0
@form |DUG~b×SA~a|
@oid o0900414
@aka	|DUG~b+SA~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES SA-A
@list	U+F2CA7
@ucun 󲲧
@uage	1
@sys	LLATU:201_04 DUG~b+SA~a
@sys AP24 |DUG~b×SA~a| 12CA7
@sys	AP23 |DUG~bxSA~a|
@@
@end sign

@sign |DUG×(SA.GI)|
@oid o0900415
@smap	|DUG~b×(SA~a.GI)|
@list	ZATU111
@uage	0
@form |DUG~b×(SA~a.GI)|
@oid o0900416
@inote	CHECK
@uage	8
@sys	LLATU:201_05 DUG~b+SA~a+GI
@sys	AP23 not
@@
@end sign

@sign |DUG×SI₄|
@oid o0900417
@list	ZATU112
@uage	0
@form |DUG~b×SI₄~a|
@oid o0900418
@aka	|DUG~b+SI₄~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES SI4-A
@list	U+F2CAD
@ucun 󲲭
@uage	1
@sys	LLATU:201_06 DUG~b+SI₄~a
@sys AP24 |DUG~b×SI₄~a| 12CAD
@sys	AP23 |DUG~bxSI4~a|
@@
@end sign

@sign |DUG×(SI₄.X)|
@oid o0900419
@uage	0
@form |DUG~b×(SI₄~a.X)|
@oid o0900420
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES SI4-A BESIDE X
@list	U+F2CAE
@ucun 󲲮
@uage	1
@sys	LLATU:201_07 DUG~b+SI₄~a+?
@sys AP24 |DUG~b×(SI₄~a.X)| 12CAE
@sys	AP23 |DUG~bx(SI4~a.X)|
@@
@end sign

@sign |DUG×SIG₂|
@oid o0900421
@list	ZATU113
@uage	0
@form |DUG~b×SIG₂~a1|
@oid o0900422
@aka	|DUG~b+SIG₂~a1|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES SIG2-A1
@list	U+F2CAF
@ucun 󲲯
@uage	1
@sys	LLATU:201_08 DUG~b+SIG₂~a1
@sys AP24 |DUG~b×SIG₂~a1| 12CAF
@sys	AP23 |DUG~bxSIG2~a1|
@@
@form |DUG~b×SIG₂~a2|
@oid o0900423
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES SIG2-A2
@list	U+F2CB0
@ucun 󲲰
@uage	1
@sys	LLATU:202_01 DUG~b+SIG₂~a2
@sys AP24 |DUG~b×SIG₂~a2| 12CB0
@sys	AP23 |DUG~bxSIG2~a2|
@@
@end sign

@sign |DUG×SIG₇|
@oid o0900424
@list	ZATU114
@uage	0
@form |DUG~b×SIG₇|
@oid o0900425
@aka	|DUG~b+SIG₇|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES SIG7
@list	U+F2CB1
@ucun 󲲱
@uage	1
@sys	LLATU:202_02 DUG~b+SIG₇
@sys AP24 |DUG~b×SIG₇| 12CB1
@sys	AP23 |DUG~bxSIG7|
@@
@end sign

@sign |DUG×SUHUR|
@oid o0900426
@list	ZATU115
@uage	0
@form |DUG~b×SUHUR|
@oid o0900427
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES SUHUR
@list	U+F2CB2
@ucun 󲲲
@uage	1
@sys	LLATU:202_03 DUG~b+SUHUR
@sys AP24 |DUG~b×SUHUR| 12CB2
@sys	AP23 |DUG~bxSUHUR|
@@
@end sign

@sign |DUG×SUKUD|
@oid o0900428
@smap	|DUG~b×SUKUD~d|
@list	ZATU116
@uage	0
@form |DUG~b×SUKUD~d|
@oid o0900429
@inote	CHECK
@uage	8
@sys	AP23 not
@@
@end sign

@sign |DUG×ŠAH₂|
@oid o0900430
@list	ZATU117
@uage	0
@form |DUG~b×ŠAH₂~a|
@oid o0900431
@aka	|DUG~b+ŠAH₂~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES SHAH2-A
@list	U+F2CA8
@ucun 󲲨
@uage	1
@sys	LLATU:202_04 DUG~b+ŠAH₂~a
@sys AP24 |DUG~b×ŠAH₂~a| 12CA8
@sys	AP23 |DUG~bxSZAH2~a|
@@
@end sign

@sign |DUG×ŠE|
@oid o0900432
@list	ZATU118
@uage	0
@form |DUG~b×ŠE~a|
@oid o0900433
@aka	|DUG~b+ŠE~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES SHE-A
@list	U+F2CA9
@ucun 󲲩
@uage	1
@sys	LLATU:202_05 DUG~b+ŠE~a
@sys AP24 |DUG~b×ŠE~a| 12CA9
@sys	AP23 |DUG~bxSZE~a|
@@
@form |DUG~b~v1×ŠE~a|
@oid o0900434
@aka	|DUG~b×ŠE~a|~v1
@uname	PROTO-CUNEIFORM SIGN DUG-B VARIANT 1 TIMES SHE-A FORM 1
@list	U+F2CAA
@ucun 󲲪
@uage	1
@sys	AP23 |DUG~bxSZE~a|
@sys AP24 |DUG~b~v1×ŠE~a| 12CAA
@@
@form |DUG~b~v1×ŠE~a@t|
@oid o0900435
@aka	|DUG~b×ŠE~a|~v2
@uname	PROTO-CUNEIFORM SIGN DUG-B VARIANT 1 TIMES SHE-A FORM 2
@list	U+F2CAB
@ucun 󲲫
@uage	1
@sys	AP23 |DUG~bxSZE~a|
@sys AP24 |DUG~b~v1×ŠE~a@t| 12CAB
@@
@end sign

@sign |DUG×(ŠE.NAM₂)|
@oid o0900436
@aka	|DUG~b+(ŠE~a+NAM₂)|
@list	ZATU119
@uage	0
@sys	LLATU:202_06 DUG~b+ŠE~a+NAM₂
@form |DUG~b×(ŠE~a.NAM₂)|
@oid o0900437
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES SHE-A BESIDE NAM2
@list	U+F2CAC
@ucun 󲲬
@uage	1
@sys	AP23 |DUG~bx(SZE~a.NAM2)|
@sys AP24 |DUG~b×(ŠE~a.NAM₂)| 12CAC
@@
@end sign

@sign |DUG×TAK₄|
@oid o0900438
@list	ZATU120
@uage	0
@form |DUG~b×TAK₄~a|
@oid o0900439
@aka	|DUG~b+TAK₄~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES TAK4-A
@list	U+F2CB3
@ucun 󲲳
@uage	1
@sys	LLATU:203_01 DUG~b+TAK₄~a
@sys AP24 |DUG~b×TAK₄~a| 12CB3
@sys	AP23 |DUG~bxTAK4~a|
@@
@end sign

@sign |DUG×(TAK₄.SA)|
@oid o0900440
@uage	0
@form |DUG~b×(TAK₄~a.SA~a)|
@oid o0900441
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES TAK4-A BESIDE SA-A
@list	U+F2CB4
@ucun 󲲴
@uage	1
@sys	LLATU:203_02 DUG~b+TAK₄~a+SA~a
@sys AP24 |DUG~b×(TAK₄~a.SA~a)| 12CB4
@sys	AP23 |DUG~bx(TAK4~a.SA~a)|
@@
@end sign

@sign |DUG×(TAK₄.SAL)|
@oid o0900442
@uage	0
@form |DUG~b×(TAK₄~a.SAL)|
@oid o0900443
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES TAK4-A BESIDE SAL
@list	U+F2CB5
@ucun 󲲵
@uage	1
@sys	LLATU:203_03 DUG~b+TAK₄~a+SAL
@sys AP24 |DUG~b×(TAK₄~a.SAL)| 12CB5
@sys	AP23 |DUG~bx(TAK4~a.SAL)|
@@
@end sign

@sign |DUG×TI|
@oid o0900444
@list	ZATU121
@uage	0
@form |DUG~b×TI|
@oid o0900445
@aka	|DUG~b+TI~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES TI
@list	U+F2CB6
@ucun 󲲶
@uage	1
@sys	LLATU:203_04 DUG~b+TI~a
@sys AP24 |DUG~b×TI| 12CB6
@sys	AP23 |DUG~bxTI|
@@
@end sign

@sign |DUG×U₂|
@oid o0900446
@list	ZATU122
@uage	0
@form |DUG~a×U₂~a|
@oid o0900447
@uname	PROTO-CUNEIFORM SIGN DUG-A TIMES U2-A
@list	U+F2C80
@ucun 󲲀
@uage	1
@sys	AP23 |DUG~axU2~a|
@sys AP24 |DUG~a×U₂~a| 12C80
@@
@form |DUG~a×U₂~b|
@oid o0900448
@uname	PROTO-CUNEIFORM SIGN DUG-A TIMES U2-B
@list	U+F2C81
@ucun 󲲁
@uage	1
@sys	AP23 |DUG~axU2~b|
@sys AP24 |DUG~a×U₂~b| 12C81
@@
@form |DUG~b×U₂~a|
@oid o0900449
@aka	|DUG~b+U₂~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES U2-A
@list	U+F2CB7
@ucun 󲲷
@uage	1
@sys	LLATU:203_05 DUG~b+U₂~a
@sys AP24 |DUG~b×U₂~a| 12CB7
@sys	AP23 |DUG~bxU2~a|
@@
@form |DUG~b×U₂~b|
@oid o0900450
@list U+FFFFC
@uage	8
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES U2-B
@sys	LLATU:203_06 DUG~b+U₂~b
@sys	AP23 add
@@
@form	|DUG~b~v1×U₂~b|
@oid o0900451
@uname	PROTO-CUNEIFORM SIGN DUG-B VARIANT 1 TIMES U2-B
@list	U+F2CB8
@ucun 󲲸
@uage	1
@sys	AP23 |DUG~bxU2~b|
@sys AP24 |DUG~b~v1×U₂~b| 12CB8
@@
@form	|DUG~b~v2×U₂~b|
@oid o0900452
@aka	|DUG~b×U₂~b|
@uname	PROTO-CUNEIFORM SIGN DUG-B VARIANT 2 TIMES U2-B
@list	U+F2CB9
@ucun 󲲹
@uage	1
@sys	AP23 |DUG~bxU2~b|
@sys AP24 |DUG~b~v2×U₂~b| 12CB9
@@
@end sign

@sign |DUG×(UDU×TAR)|
@oid o0900453
@uage	0
@form |DUG~b×(UDU~a×TAR)|
@oid o0900454
@aka	|DUG~b×(UDU~a×TAR~a)|
@uage	8
@sys	AP23 not
@@
@end sign

@sign |DUG×UH₃|
@oid o0900455
@list	ZATU123
@uage	0
@form |DUG~b×UH₃~a|
@oid o0900456
@aka	|DUG~b+UH₃~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES UH3-A
@list	U+F2CBA
@ucun 󲲺
@uage	1
@sys	LLATU:203_07 DUG~b+UH₃~a
@sys AP24 |DUG~b×UH₃~a| 12CBA
@sys	AP23 |DUG~bxUH3~a|
@@
@end sign

@sign |DUG×UH₃@t|
@oid o0900457
@uage	0
@form |DUG~b×UH₃~a@t|
@oid o0900458
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES UH3-A TENU
@list	U+F2CBB
@ucun 󲲻
@uage	1
@sys	LLATU:203_08 DUG~b+UH₃~a@t
@sys AP24 |DUG~b×UH₃~a@t| 12CBB
@sys	AP23 |DUG~bxUH3~a@t|
@@
@end sign

@sign |DUG×X|
@oid o0900459
@uage	0
@form |DUG~b×X|
@oid o0900461
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES X
@list	U+F2CBC
@ucun 󲲼
@uage	1
@sys	LLATU:204_04 DUG~b+?
@sys AP24 |DUG~b×X| 12CBC
@sys	AP23 |DUG~bxX|
@@
@form |DUG~b~v1×X|
@oid o0900462
@aka	|DUG~b×X|~v1
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES X VARIANT 1
@list	U+F2CBD
@ucun 󲲽
@uage	1
@sys	AP23 |DUG~bxX|
@sys AP24 |DUG~b~v1×X| 12CBD
@@
@end sign

@sign |DUG×ZATU707|
@oid o0900463
@uage	0
@form |DUG~b×ZATU707~a|
@oid o0900464
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU707-A
@list	U+F2CBE
@ucun 󲲾
@uage	1
@sys	AP23 |DUG~bxZATU707~a|
@sys AP24 |DUG~b×ZATU707~a| 12CBE
@@
@end sign

@sign |DUG×ZATU764|
@oid o0900465
@list	ZATU124
@uage	0
@form |DUG~b×ZATU764|
@oid o0900466
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU764
@list	U+F2CBF
@ucun 󲲿
@uage	1
@sys	LLATU:203_09 DUG~b+ZATU764
@sys AP24 |DUG~b×ZATU764| 12CBF
@sys	AP23 |DUG~bxZATU764|
@@
@end sign

@sign |DUG×ZATU779|
@oid o0900467
@uage	0
@form |DUG~b×ZATU779|
@oid o0900468
@aka	|DUG~b+ZATU779|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU779
@list	U+F2CC0
@ucun 󲳀
@uage	1
@sys	LLATU:203_10 DUG~b+ZATU779
@sys AP24 |DUG~b×ZATU779| 12CC0
@sys	AP23 |DUG~bxZATU779|
@@
@end sign

@sign |DUG×ZATU780|
@oid o0900469
@uage	0
@form |DUG~b×ZATU780|
@oid o0900470
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU780
@list	U+F2CC1
@ucun 󲳁
@uage	1
@sys	LLATU:204_01 DUG~b+ZATU780
@sys AP24 |DUG~b×ZATU780| 12CC1
@sys	AP23 |DUG~bxZATU780|
@@
@end sign

@sign |DUG×ZATU781|
@oid o0900471
@uage	0
@form |DUG~b×ZATU781|
@oid o0900472
@aka	|DUG~b+ZATU781|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU781
@list	U+F2CC2
@ucun 󲳂
@uage	1
@sys	LLATU:204_02 DUG~b+ZATU781
@sys AP24 |DUG~b×ZATU781| 12CC2
@sys	AP23 |DUG~bxZATU781|
@@
@end sign

@sign |DUG×(ZATU789.SA)|
@oid o0900473
@uage	0
@form |DUG~b×(ZATU789.SA~a)|
@oid o0900474
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU789 BESIDE SA-A
@list	U+F2CC3
@ucun 󲳃
@uage	1
@sys	LLATU:204_03 DUG~b+ZATU789+SA~a
@sys AP24 |DUG~b×(ZATU789.SA~a)| 12CC3
@sys	AP23 |DUG~bx(ZATU789.SA~a)|
@@
@end sign

@sign |(DUG&DUG)×1(N58)|
@oid o0900475
@uage	0
@form |(DUG~b~v1&DUG~b~v1)×1(N58)|
@oid o0900476
@aka	|(DUG~b&DUG~b)×1(N58)|
@aka	|DUG~b&(DUG~b×1(N58))|
@uname	PROTO-CUNEIFORM SIGN DUG-B OVER DUG-B TIMES ONE-N58
@list	U+F2C8F
@ucun 󲲏
@uage	1
@sys	AP23 |(DUG~b&DUG~b)x1(N58)|
@sys AP24 |(DUG~b~v1&DUG~b~v1)×1(N58)| 12C8F
@@
@end sign

@sign DUG@t
@oid o0900477
@uage	0
@form DUG~a@t
@oid o0900478
@list U+FFFF8
@uage 8
@uname	PROTO-CUNEIFORM SIGN DUG-A TENU
@sys	AP23 add
@inote add 2403
@@
@form DUG~c@t
@oid o0900479
@uname	PROTO-CUNEIFORM SIGN DUG-C TENU
@list	U+F279F
@ucun 󲞟
@uage	1
@sys	AP23 DUG~c@t
@sys AP24 DUG~c@t 1279F
@@
@form DUG~c2@t
@oid o0900480
@list U+FFFFB
@uage 8
@uname PROTO-CUNEIFORM SIGN DUG-C2 TENU
@sys	AP23 add
@@
@end sign

@sign DUGUD
@oid o0900481
@list	ZATU125
@uname	PROTO-CUNEIFORM SIGN DUGUD
@list	U+F27A1
@ucun 󲞡
@uage	1
@sys	AP23 DUGUD
@sys AP24 DUGUD 127A1
@end sign

@sign DUR
@oid o0900482
@smap	DUR~a
@list	ZATU126
@uage	0
@form DUR~a
@oid o0900483
@uname	PROTO-CUNEIFORM SIGN DUR-A
@list	U+F27A2
@ucun 󲞢
@uage	1
@sys	AP23 DUR~a
@sys AP24 DUR~a 127A2
@@
@form DUR~b
@oid o0900484
@list	BAU332
@uname	PROTO-CUNEIFORM SIGN DUR-B
@list	U+F27A3
@ucun 󲞣
@uage	1
@sys	AP23 DUR~b
@sys AP24 DUR~b 127A3
@@
@end sign

@sign DUR₂
@oid o0900485
@list	BAU384c
@list	ZATU127
@uname	PROTO-CUNEIFORM SIGN DUR2
@list	U+F27A4
@ucun 󲞤
@uage	1
@sys	LLATU:206_01 DUR₂
@sys AP24 DUR₂ 127A4
@sys	ATFU-S DUR₂
@sys	AP23 DUR2
@end sign

@sign E
@oid o0900486
@smap	E~a
@list	ZATU128
@uage	0
@form E~a
@oid o0900487
@uname	PROTO-CUNEIFORM SIGN E-A
@list	U+F27A5
@ucun 󲞥
@uage	1
@sys	AP23 E~a
@sys AP24 E~a 127A5
@@
@form E~b
@oid o0900488
@uname	PROTO-CUNEIFORM SIGN E-B
@list	U+F27A6
@ucun 󲞦
@uage	1
@sys	AP23 E~b
@sys AP24 E~b 127A6
@@
@form E~c
@oid o0900489
@uname	PROTO-CUNEIFORM SIGN E-C
@list	U+F27A7
@ucun 󲞧
@uage	1
@sys	AP23 E~c
@sys AP24 E~c 127A7
@@
@form E~d
@oid o0900490
@uname	PROTO-CUNEIFORM SIGN E-D
@list	U+F27A8
@ucun 󲞨
@uage	1
@sys	AP23 E~d
@sys AP24 E~d 127A8
@@
@end sign

@sign E₂
@oid o0900492
@smap	E₂~a
@list	ZATU129
@uage	0
@sys	ATFU-S E₂
@sys	ATFU-v e₂ ʾa₃
@form E₂~a
@oid o0900493
@list	BAU365
@uname	PROTO-CUNEIFORM SIGN E2-A
@list	U+F27AA
@ucun 󲞪
@uage	1
@sys	LLATU:206_02 E₂~a
@sys AP24 E₂~a 127AA
@sys	AP23 E2~a
@@
@form E₂~b
@oid o0900494
@uname	PROTO-CUNEIFORM SIGN E2-B
@list	U+F27AB
@ucun 󲞫
@uage	1
@sys	LLATU:207_01 E₂~b
@sys AP24 E₂~b 127AB
@sys	AP23 E2~b
@@
@form E₂~c
@oid o0900495
@uname	PROTO-CUNEIFORM SIGN E2-C
@list	U+F27AC
@ucun 󲞬
@uage	1
@sys	AP23 E2~c
@sys AP24 E₂~c 127AC
@@
@form E₂~d
@oid o0900496
@uname	PROTO-CUNEIFORM SIGN E2-D
@list	U+F27AD
@ucun 󲞭
@uage	1
@sys	AP23 E2~d
@sys AP24 E₂~d 127AD
@@
@end sign

@sign |E₂.LIŠ|
@oid o0900497
@uage	0
@form |E₂~a.LIŠ|
@oid o0900498
@uname	PROTO-CUNEIFORM SIGN E2-A BESIDE LISH
@list	U+F2CC9
@ucun 󲳉
@uage	1
@sys	AP23 |E2~a.LISZ|
@sys AP24 |E₂~a.LIŠ| 12CC9
@@
@form |E₂~b.LIŠ|
@oid o0900499
@uname	PROTO-CUNEIFORM SIGN E2-B BESIDE LISH
@list	U+F2CCB
@ucun 󲳋
@uage	1
@sys	AP23 |E2~b.LISZ|
@sys AP24 |E₂~b.LIŠ| 12CCB
@@
@end sign

@sign |E₂×3(N57)|
@oid o0900500
@uage	0
@form |E₂~b×3(N57)|
@oid o0900501
@inote	collated from photo
@uname	PROTO-CUNEIFORM SIGN E2-B TIMES THREE-N57
@uage	9
@sys	AP23 not
@@
@end sign

@sign |E₂×1(N58@t)|
@oid o0900502
@list	ZATU131
@uage	0
@form |E₂~a×1(N58@t)|
@oid o0900503
@aka	|E₂~a×1(N57)@t|
@aka	|E₂~a×1(N58)@t|
@uname	PROTO-CUNEIFORM SIGN E2-A TIMES ONE-N58 TENU
@list	U+F2CC7
@ucun 󲳇
@uage	1
@sys	AP23 |E2~ax1(N58@t)|
@sys AP24 |E₂~a×1(N58@t)| 12CC7
@@
@form |E₂~b×1(N58@t)|
@oid o0900504
@aka	|E₂~b×1(N57)@t|
@aka	|E₂~b×1(N58)@t|
@aka	|E₂~b+AŠ~c|
@inote	correct AP transliteration to |E2~bx1(N58)@t|
@uname	PROTO-CUNEIFORM SIGN E2-B TIMES ONE-N57 TENU
@list	U+F2CCA
@ucun 󲳊
@unote	correct name PROTO-CUNEIFORM SIGN E2-B TIMES ONE-N58 TENU
@uage	1
@sys	LLATU:207_02 E₂~b+AŠ~c
@sys AP24 |E₂~b×1(N58@t)| 12CCA
@sys	AP23 |E2~bx1(N57)@t|
@@
@end sign

@sign |E₂×3(N58)|
@oid o0900505
@uage	0
@form |E₂~a×3(N58)|
@oid o0900506
@uname	PROTO-CUNEIFORM SIGN E2-A TIMES THREE-N58
@list	U+F2CC8
@ucun 󲳈
@uage	1
@sys	AP23 |E2~ax3(N58)|
@sys AP24 |E₂~a×3(N58)| 12CC8
@@
@end sign

@sign E₃
@oid o0900507
@smap	E₃~a
@list	ZATU132
@uage	0
@sys	ATFU-S E₃
@form E₃~a
@oid o0900508
@aka |DU.UD|
@uname	PROTO-CUNEIFORM SIGN E3-A
@list	U+F27AE
@ucun 󲞮
@uage	1
@sys	AP23 E3~a
@sys AP24 E₃~a 127AE
@@
@form E₃~b
@oid o0900510
@uname	PROTO-CUNEIFORM SIGN E3-B
@list	U+F27AF
@ucun 󲞯
@uage	1
@sys	AP23 E3~b
@sys AP24 E₃~b 127AF
@@
@end sign

@sign EDIN
@oid o0900511
@list	ZATU133
@uname	PROTO-CUNEIFORM SIGN EDIN
@list	U+F27B0
@ucun 󲞰
@uage	1
@sys	LLATU:207_03 EDIN
@sys AP24 EDIN 127B0
@sys	AP23 EDIN
@end sign

@sign EN
@oid o0900512
@smap	EN~a
@list	ZATU134
@uage	0
@sys	ATFU-S EN
@sys	ATFU-v en
@form EN~a
@oid o0900513
@uname	PROTO-CUNEIFORM SIGN EN-A
@list	U+F27B1
@ucun 󲞱
@uage	1
@sys	LLATU:208_01 EN~a
@sys AP24 EN~a 127B1
@sys	AP23 EN~a
@@
@form	EN~a~v1
@oid o0900514
@uname	PROTO-CUNEIFORM SIGN EN-A VARIANT 1
@list	U+F27B2
@ucun 󲞲
@uage	1
@sys	AP23 EN~a
@sys AP24 EN~a~v1 127B2
@@
@form	EN~a~v2
@oid o0900515
@uname	PROTO-CUNEIFORM SIGN EN-A VARIANT 2
@list	U+F27B3
@ucun 󲞳
@uage	1
@sys	AP23 EN~a
@sys AP24 EN~a~v2 127B3
@@
@form	EN~a~v3
@oid o0900516
@list	BAU296
@uname	PROTO-CUNEIFORM SIGN EN-A VARIANT 3
@list	U+F27B4
@ucun 󲞴
@uage	1
@sys	AP23 EN~a
@sys AP24 EN~a~v3 127B4
@@
@form EN~b
@oid o0900517
@uname	PROTO-CUNEIFORM SIGN EN-B
@list	U+F27B5
@ucun 󲞵
@uage	1
@sys	LLATU:210_01 EN~b
@sys AP24 EN~b 127B5
@sys	AP23 EN~b
@@
@form	EN~b~v1
@oid o0900518
@uname	PROTO-CUNEIFORM SIGN EN-B VARIANT 1
@list	U+F27B6
@ucun 󲞶
@uage	1
@sys	AP23 EN~b
@sys AP24 EN~b~v1 127B6
@@
@form EN~c
@oid o0900519
@uname	PROTO-CUNEIFORM SIGN EN-C
@list	U+F27B8
@ucun 󲞸
@uage	1
@sys	AP23 EN~c
@sys AP24 EN~c 127B8
@@
@form	EN~c~v1
@oid o0900520
@uname	PROTO-CUNEIFORM SIGN EN-C VARIANT 1
@list	U+F27B9
@ucun 󲞹
@uage	1
@sys	AP23 EN~c
@sys AP24 EN~c~v1 127B9
@@
@compoundonly EN~d
@@
@form EN~e
@oid o0900521
@uname	PROTO-CUNEIFORM SIGN EN-E
@list	U+F27BA
@ucun 󲞺
@uage	1
@sys	AP23 EN~e
@sys AP24 EN~e 127BA
@@
@end sign

@sign |EN&EN|
@oid o0900522
@uage	0
@form |EN~c&EN~c|
@oid o0900523
@uname	PROTO-CUNEIFORM SIGN EN-C OVER EN-C
@list	U+F2CCC
@ucun 󲳌
@uage	1
@sys	AP23 |EN~c&EN~c|
@sys AP24 |EN~c&EN~c| 12CCC
@@
@end sign

@sign EN@g
@oid o0900524
@smap	EN@g~a
@list	ZATU137
@uage	0
@form EN@g~a
@oid o0900525
@uname	PROTO-CUNEIFORM SIGN EN GUNU-A
@list	U+F27BB
@ucun 󲞻
@uage	1
@sys	AP23 EN@g~a
@sys AP24 EN@g~a 127BB
@@
@form EN@g~b
@oid o0900526
@uname	PROTO-CUNEIFORM SIGN EN GUNU-B
@list	U+F27BC
@ucun 󲞼
@uage	1
@sys	AP23 EN@g~b
@sys AP24 EN@g~b 127BC
@@
@end sign

@sign EN@t
@oid o0900527
@uage	0
@form EN~b@t
@oid o0900528
@uname	PROTO-CUNEIFORM SIGN EN-B TENU
@list	U+F27B7
@ucun 󲞷
@uage	1
@sys	AP23 EN~b@t
@sys AP24 EN~b@t 127B7
@@
@end sign

@sign EN₂
@oid o0900529
@list	ZATU138
@uname	PROTO-CUNEIFORM SIGN EN2
@list	U+F27BD
@ucun 󲞽
@uage	1
@sys	AP23 EN2
@sys AP24 EN₂ 127BD
@end sign

@sign |EN₂.E₂|
@oid o0900530
@uage	0
@form |EN₂.E₂~a|
@oid o0900531
@uname	PROTO-CUNEIFORM SIGN EN2 BESIDE E2-A
@list	U+F2CCD
@ucun 󲳍
@uage	1
@sys	AP23 |EN2.E2~a|
@sys AP24 |EN₂.E₂~a| 12CCD
@@
@form |EN₂.E₂~b|
@oid o0900532
@aka	|EN₂×E₂~b|
@uname	PROTO-CUNEIFORM SIGN EN2 BESIDE E2-B
@list	U+F2CCE
@ucun 󲳎
@uage	1
@sys	AP23 |EN2.E2~b|
@sys AP24 |EN₂.E₂~b| 12CCE
@@
@end sign

@sign ENDIB
@oid o0900533
@list	ZATU139
@uname	PROTO-CUNEIFORM SIGN ENDIB
@list	U+F27BE
@ucun 󲞾
@uage	1
@sys	LLATU:210_02 ENDIB
@sys AP24 ENDIB 127BE
@sys	AP23 ENDIB
@end sign

@sign ENGIZ
@oid o0900534
@list	ZATU140
@uname	PROTO-CUNEIFORM SIGN ENGIZ
@list	U+F27BF
@ucun 󲞿
@uage	1
@sys	LLATU:210_03 ENGIZ
@sys AP24 ENGIZ 127BF
@sys	AP23 ENGIZ
@end sign

@sign ENKUM
@oid o0900535
@list	ZATU141
@uname	PROTO-CUNEIFORM SIGN ENKUM
@list	U+F27C0
@ucun 󲟀
@uage	1
@sys	LLATU:210_04 ENKUM
@sys AP24 ENKUM 127C0
@sys	AP23 ENKUM
@form ENKUM~v1
@oid o0900536
@uname	PROTO-CUNEIFORM SIGN ENKUM VARIANT 1
@list	U+F27C1
@ucun 󲟁
@uage	1
@sys	AP23 ENKUM
@sys AP24 ENKUM~v1 127C1
@@
@end sign

@sign ENLIL
@oid o0900537
@list	ZATU142
@uname	PROTO-CUNEIFORM SIGN ENLIL
@list	U+F27C2
@ucun 󲟂
@uage	1
@sys	LLATU:210_05 ENLIL
@sys AP24 ENLIL 127C2
@sys	AP23 ENLIL
@end sign



@sign ERIM
@oid o0900540
@smap	ERIM~a
@list	ZATU143
@uage	0
@form ERIM~a
@oid o0900541
@list	BAU143
@list	BAU413
@uname	PROTO-CUNEIFORM SIGN ERIM-A
@list	U+F27C5
@ucun 󲟅
@uage	1
@sys	LLATU:210_06 ERIM~a
@sys AP24 ERIM~a 127C5
@sys	ATFU-S ERIM~a
@sys	AP23 ERIM~a
@@
@form ERIM~b1
@oid o0900542
@uname	PROTO-CUNEIFORM SIGN ERIM-B1
@list	U+F27C6
@ucun 󲟆
@uage	1
@sys	AP23 ERIM~b1
@sys AP24 ERIM~b1 127C6
@@
@form ERIM~b2
@oid o0900543
@list	BAU248
@uname	PROTO-CUNEIFORM SIGN ERIM-B2
@list	U+F27C7
@ucun 󲟇
@uage	1
@sys	LLATU:210_07 ERIM~b
@sys AP24 ERIM~b2 127C7
@sys	AP23 ERIM~b2
@@
@end sign

@sign ERIM₂
@oid o0900544
@list	ZATU144
@uname	PROTO-CUNEIFORM SIGN ERIM2
@list	U+F27C8
@ucun 󲟈
@uage	1
@sys	LLATU:210_08 ERIM₂
@sys AP24 ERIM₂ 127C8
@sys	AP23 ERIM2
@end sign

@sign ERIN
@oid o0900545
@list	BAU373
@list	ZATU145
@uname	PROTO-CUNEIFORM SIGN ERIN
@list	U+F27C9
@ucun 󲟉
@uage	1
@sys	LLATU:211_01 ERIN
@sys AP24 ERIN 127C9
@sys	AP23 ERIN
@end sign

@sign EŠDA
@oid o0900546
@list	ZATU147
@uname	PROTO-CUNEIFORM SIGN ESHDA
@list	U+F27CA
@ucun 󲟊
@uage	1
@sys	LLATU:211_02 EŠDA
@sys AP24 EŠDA 127CA
@sys	AP23 ESZDA
@end sign

@sign	|EŠDA×TAR~a|
@oid o0900547
@aka |EŠDA×TAR|
@list	ZATU148
@uname	PROTO-CUNEIFORM SIGN ESHDA TIMES TAR
@list	U+F2CCF
@ucun 󲳏
@uage	1
@sys	AP23 |ESZDAxTAR|
@sys AP24 |EŠDA×TAR~a| 12CCF
@end sign

@sign EŠGAR
@oid o0900548
@list	ZATU149
@uname	PROTO-CUNEIFORM SIGN ESHGAR
@list	U+F27CB
@ucun 󲟋
@uage	1
@sys	AP23 ESZGAR
@sys AP24 EŠGAR 127CB
@end sign

@sign EZEN
@oid o0900549
@smap	EZEN~a
@list	ZATU150
@uage	0
@form EZEN~a
@oid o0900550
@aka	EZEM~a
@uname	PROTO-CUNEIFORM SIGN EZEN-A
@list	U+F27CC
@ucun 󲟌
@uage	1
@sys	LLATU:211_03 EZEN~a
@sys AP24 EZEN~a 127CC
@sys	AP23 EZEN~a
@@
@form	EZEN~a~v1
@oid o0900551
@list	BAU300
@uname	PROTO-CUNEIFORM SIGN EZEN-A VARIANT 1
@list	U+F27CD
@ucun 󲟍
@uage	1
@sys	AP23 EZEN~a
@sys AP24 EZEN~a~v1 127CD
@@
@form EZEN~b
@oid o0900552
@list	BAU298
@uname	PROTO-CUNEIFORM SIGN EZEN-B
@list	U+F27CE
@ucun 󲟎
@uage	1
@sys	LLATU:212_01 EZEN~b
@sys AP24 EZEN~b 127CE
@sys	AP23 EZEN~b
@@
@form EZEN~c
@oid o0900554
@aka	EZEM~c
@uname	PROTO-CUNEIFORM SIGN EZEN-C
@list	U+F27D0
@ucun 󲟐
@uage	1
@sys	AP23 EZEN~c
@sys AP24 EZEN~c 127D0
@@
@end sign

@sign |EZEN×EN|
@oid o0900555
@list	ZATU151
@uage	0
@form |EZEN~a~v1×EN~a|
@oid o0900556
@aka	|EZEN~a×EN~a|
@uname	PROTO-CUNEIFORM SIGN EZEN-A TIMES EN-A
@list	U+F2CD0
@ucun 󲳐
@uage	1
@sys	AP23 |EZEN~axEN~a|
@sys AP24 |EZEN~a~v1×EN~a| 12CD0
@@
@form |EZEN~a×EN~b~v1|
@oid o0900557
@aka	|EZEN~a×EN~b|
@uname	PROTO-CUNEIFORM SIGN EZEN-A TIMES EN-B
@list	U+F2CD1
@ucun 󲳑
@uage	1
@sys	AP23 |EZEN~axEN~b|
@sys AP24 |EZEN~a×EN~b~v1| 12CD1
@@
@end sign

@sign |EZEN×(HI.1(N57).AN)|
@oid o0900558
@uage	0
@form |EZEN~a×(HI×1(N57).AN)|
@oid o0900559
@aka |EZEN~a×(HI.1(N57).AN)|
@uname	PROTO-CUNEIFORM SIGN EZEN-A TIMES HI BESIDE ONE-N57 BESIDE AN
@list	U+F2CD2
@ucun 󲳒
@uage	1
@sys	AP23 |EZEN~ax(HI.1(N57).AN)|
@sys AP24 |EZEN~a×(HI×1(N57).AN)| 12CD2
@@
@end sign

@sign |EZEN×KAB|
@oid o0900560
@list	ZATU152
@uage	0
@form |EZEN~a×KAB|
@oid o0900561
@uname	PROTO-CUNEIFORM SIGN EZEN-A TIMES KAB
@list	U+F2CD3
@ucun 󲳓
@uage	1
@sys	AP23 |EZEN~axKAB|
@sys AP24 |EZEN~a×KAB| 12CD3
@@
@end sign

@sign |EZEN×KAŠ|
@oid o0900562
@uage	0
@form |EZEN~a×KAŠ~b|
@oid o0900563
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |EZEN×KI|
@oid o0900564
@uage	0
@form |EZEN~a×KI|
@oid o0900565
@aka	|EZEN~a+KI|
@uname	PROTO-CUNEIFORM SIGN EZEN-A TIMES KI
@list	U+F2CD4
@ucun 󲳔
@uage	1
@sys	AP23 |EZEN~axKI|
@sys AP24 |EZEN~a×KI| 12CD4
@@
@end sign

@sign |EZEN×LA|
@oid o0900566
@uage	0
@form |EZEN~a×LA~e|~v1
@oid o0900568
@uname	PROTO-CUNEIFORM SIGN EZEN-A TIMES LA-E VARIANT 1
@list	U+F2CD6
@ucun 󲳖
@uage	1
@sys	AP23 |EZEN~axLA~e|
@sys AP24 |EZEN~a×LA~e|~v1 12CD6
@@
@end sign

@sign |EZEN×6(N57)|
@oid o0900569
@uage 0
@note PCSL makes AP23's EZEN-B TIMES SIX-N57 VARIANT 1 its EZEN-B TIMES SIX-N57 because the form of AP23's EZEN-B TIMES SIX-N57 only occurs in ED I Ur.
@form	|EZEN~b×6(N57)|~v1
@oid o0900570
@aka	|EZEN~b+6(N57)|
@list	U+F2CE0
@ucun 󲳠
@uname	PROTO-CUNEIFORM SIGN EZEN-B TIMES SIX-N57 VARIANT 1
@uage	1
@sys	LLATU:212_02 EZEN~b+6(N57)
@sys AP24 |EZEN~b×6(N57)|~v1 12CE0
@sys	AP23 |EZEN~bx6(N57)|
@@
@end sign

@sign |EZEN×NIM|
@oid o0900572
@list	ZATU153
@uage	0
@form |EZEN~a×NIM~b2|
@oid o0900573
@uname	PROTO-CUNEIFORM SIGN EZEN-A TIMES NIM-B2
@list	U+F2CD7
@ucun 󲳗
@uage	1
@sys	AP23 |EZEN~axNIM~b2|
@sys AP24 |EZEN~a×NIM~b2| 12CD7
@@
@end sign

@sign |EZEN×NIMGIR|
@oid o0900574
@list	ZATU154
@uage	0
@form |EZEN~a×NIMGIR|
@oid o0900575
@uname	PROTO-CUNEIFORM SIGN EZEN-A TIMES NIMGIR
@list	U+F2CD8
@ucun 󲳘
@uage	1
@sys	AP23 |EZEN~axNIMGIR|
@sys AP24 |EZEN~a×NIMGIR| 12CD8
@@
@end sign

@sign |EZEN×RAD|
@oid o0900576
@list	ZATU155
@uage	0
@form |EZEN~a×RAD~a|
@oid o0900577
@uname	PROTO-CUNEIFORM SIGN EZEN-A TIMES RAD-A
@list	U+F2CD9
@ucun 󲳙
@uage	1
@sys	AP23 |EZEN~axRAD~a|
@sys AP24 |EZEN~a×RAD~a| 12CD9
@@
@end sign

@sign |EZEN×SAG|
@oid o0900578
@uage	0
@form |EZEN~a×SAG~v1|
@oid o0900579
@aka	|EZEN~a×SAG|
@uname	PROTO-CUNEIFORM SIGN EZEN-A TIMES SAG
@list	U+F2CDA
@ucun 󲳚
@uage	1
@sys	AP23 |EZEN~axSAG|
@sys AP24 |EZEN~a×SAG~v1| 12CDA
@@
@end sign

@sign |EZEN×SU|
@oid o0900580
@list	ZATU156
@uage	0
@form |EZEN~a×SU~a|
@oid o0900581
@uname	PROTO-CUNEIFORM SIGN EZEN-A TIMES SU-A
@list	U+F2CDB
@ucun 󲳛
@uage	1
@sys	LLATU:211_04 EZEN~a+SU~a
@sys AP24 |EZEN~a×SU~a| 12CDB
@sys	AP23 |EZEN~axSU~a|
@@
@end sign

@sign |EZEN×(U₂.A)|
@oid o0900582
@list	ZATU157
@uage	0
@form |EZEN~a×(U₂~b.A)|
@oid o0900583
@uname	PROTO-CUNEIFORM SIGN EZEN-A TIMES U2-B BESIDE A
@list	U+F2CDC
@ucun 󲳜
@uage	1
@sys	AP23 |EZEN~ax(U2~b.A)|
@sys AP24 |EZEN~a×(U₂~b.A)| 12CDC
@@
@end sign

@sign |EZEN×U₄|
@oid o0900584
@uage	0
@form |EZEN~a×U₄|
@oid o0900585
@uname	PROTO-CUNEIFORM SIGN EZEN-A TIMES U4
@list	U+F2CDD
@ucun 󲳝
@uage	1
@sys	AP23 |EZEN~axU4|
@sys AP24 |EZEN~a×U₄| 12CDD
@@
@end sign

@sign |EZEN×X|
@oid o0900586
@uage	0
@form |EZEN~a×X|
@oid o0900587
@uname	PROTO-CUNEIFORM SIGN EZEN-A TIMES X
@list	U+F2CDE
@ucun 󲳞
@uage	1
@sys	AP23 |EZEN~axX|
@sys AP24 |EZEN~a×X| 12CDE
@@
@end sign

@sign |EZEN×X₁|
@oid o0900588
@uage	0
@form |EZEN~a×X₁|
@oid o0900589
@list	BAU303
@uage	8
@sys	ATFU-S DUGIN₂
@sys	ATFU-v dugin₂
@sys	AP23 not
@@
@end sign


@sign EZEN@t
@oid o0900591
@uage	0
@form EZEN~b@t
@oid o0900592
@uname	PROTO-CUNEIFORM SIGN EZEN-B TENU
@list	U+F27CF
@ucun 󲟏
@uage	1
@sys	AP23 EZEN~b@t
@sys AP24 EZEN~b@t 127CF
@@
@end sign

@sign EZINU
@oid o0900593
@smap	EZINU~a
@list	ZATU158
@uage	0
@form EZINU~a
@oid o0900594
@uname	PROTO-CUNEIFORM SIGN EZINU-A
@list	U+F27D1
@ucun 󲟑
@uage	1
@sys	LLATU:212_03 EZINU~a
@sys AP24 EZINU~a 127D1
@sys	AP23 EZINU~a
@@
@form EZINU~b
@oid o0900595
@uname	PROTO-CUNEIFORM SIGN EZINU-B
@list	U+F27D2
@ucun 󲟒
@uage	1
@sys	AP23 EZINU~b
@sys AP24 EZINU~b 127D2
@@
@form EZINU~c
@oid o0900596
@uname	PROTO-CUNEIFORM SIGN EZINU-C
@list	U+F27D3
@ucun 󲟓
@uage	1
@sys	AP23 EZINU~c
@sys AP24 EZINU~c 127D3
@@
@form EZINU~d
@oid o0900597
@uname	PROTO-CUNEIFORM SIGN EZINU-D
@list	U+F27D4
@ucun 󲟔
@uage	1
@sys	LLATU:212_04 EZINU~d
@sys AP24 EZINU~d 127D4
@sys	AP23 EZINU~d
@@
@end sign

@sign GA
@oid o0900598
@smap	GA~a
@list	ZATU159
@uage	0
@form GA~a
@oid o0900599
@uname	PROTO-CUNEIFORM SIGN GA-A
@list	U+F27D5
@ucun 󲟕
@uage	1
@sys	LLATU:212_05 GA~a
@sys AP24 GA~a 127D5
@sys	AP23 GA~a
@@
@form	GA~a~v1
@oid o0900600
@uname	PROTO-CUNEIFORM SIGN GA-A VARIANT 1
@list	U+F27D6
@ucun 󲟖
@uage	1
@sys	AP23 GA~a
@sys AP24 GA~a~v1 127D6
@@
@form	GA~a~v2
@oid o0900601
@uname	PROTO-CUNEIFORM SIGN GA-A VARIANT 2
@list	U+F27D7
@ucun 󲟗
@uage	1
@sys	AP23 GA~a
@sys AP24 GA~a~v2 127D7
@@
@form	GA~a~v3
@oid o0900602
@uname	PROTO-CUNEIFORM SIGN GA-A VARIANT 3
@list	U+F27D8
@ucun 󲟘
@uage	1
@sys	AP23 GA~a
@sys AP24 GA~a~v3 127D8
@@
@form	GA~a~v4
@oid o0900603
@list	BAU368
@uname	PROTO-CUNEIFORM SIGN GA-A VARIANT 4
@list	U+F27D9
@ucun 󲟙
@uage	1
@sys	AP23 GA~a
@sys AP24 GA~a~v4 127D9
@sys	ATFU-S GA
@sys	ATFU-v ga
@@
@form GA~b
@oid o0900604
@list	BAU369
@uname	PROTO-CUNEIFORM SIGN GA-B
@list	U+F27DA
@ucun 󲟚
@uage	1
@sys	LLATU:213_01 GA~b
@sys AP24 GA~b 127DA
@sys	AP23 GA~b
@@
@form GA~c
@oid o0900605
@uname	PROTO-CUNEIFORM SIGN GA-C
@list	U+F27DB
@ucun 󲟛
@uage	1
@sys	LLATU:213_02 GA~c
@sys AP24 GA~c 127DB
@sys	AP23 GA~c
@@
@end sign

@sign |GA.ZATU753|
@oid o0900606
@list	ZATU161
@uage	0
@form |GA~a~v1.ZATU753|
@oid o0900607
@aka	|GA~a.ZATU753|
@uname	PROTO-CUNEIFORM SIGN GA-A BESIDE ZATU753
@list	U+F2CE2
@ucun 󲳢
@uage	1
@sys	AP23 |GA~a.ZATU753|
@sys AP24 |GA~a~v1.ZATU753| 12CE2
@@
@form |GA~a~v4.ZATU753|~v1
@oid o0900608
@aka	|GA~a.ZATU753|~v1
@uname	PROTO-CUNEIFORM SIGN GA-A BESIDE ZATU753 VARIANT 1
@list	U+F2CE3
@ucun 󲳣
@uage	1
@sys	AP23 |GA~a.ZATU753|
@sys AP24 |GA~a~v4.ZATU753|~v1 12CE3
@@
@end sign

@sign |GA×KASKAL|
@oid o0900609
@uage	0
@form |GA~c×KASKAL|
@oid o0900610
@uname	PROTO-CUNEIFORM SIGN GA-C TIMES KASKAL
@list	U+F2CE5
@ucun 󲳥
@uage	1
@sys	AP23 |GA~cxKASKAL|
@sys AP24 |GA~c×KASKAL| 12CE5
@@
@end sign

@sign |GA×1(N14)|
@oid o0900611
@list	ZATU160
@uage	0
@form |GA~c×1(N14)|
@oid o0900612
@uname	PROTO-CUNEIFORM SIGN GA-C TIMES ONE-N14
@list	U+F2CE4
@ucun 󲳤
@uage	1
@sys	LLATU:213_03 GA~c+1(N14)
@sys AP24 |GA~c×1(N14)| 12CE4
@sys	AP23 |GA~cx1(N14)|
@@
@end sign


@sign GA₂
@oid o0900615
@list	ZATU162
@uage	0
@sys	ATFU-S GA₂
@form GA₂~a1
@oid o0900616
@aka	GA₂
@list	BAU317
@uname	PROTO-CUNEIFORM SIGN GA2-A1
@list	U+F27DC
@ucun 󲟜
@uage	1
@sys	LLATU:213_04 GA₂~a1
@sys AP24 GA₂~a1 127DC
@sys	AP23 GA2~a1
@@
@form GA₂~a2
@oid o0900617
@uname	PROTO-CUNEIFORM SIGN GA2-A2
@list	U+F27DD
@ucun 󲟝
@uage	1
@sys	AP23 GA2~a2
@sys AP24 GA₂~a2 127DD
@@
@form GA₂~a3
@oid o0900618
@uname	PROTO-CUNEIFORM SIGN GA2-A3
@list	U+F27DE
@ucun 󲟞
@uage	1
@sys	LLATU:215_01 GA₂~a3
@sys AP24 GA₂~a3 127DE
@sys	AP23 GA2~a3
@@
@form GA₂~a4
@oid o0900619
@uname	PROTO-CUNEIFORM SIGN GA2-A4
@list	U+F27DF
@ucun 󲟟
@uage	1
@sys	AP23 GA2~a4
@sys AP24 GA₂~a4 127DF
@@
@form GA₂~b
@oid o0900620
@uname	PROTO-CUNEIFORM SIGN GA2-B
@list	U+F27E0
@ucun 󲟠
@uage	1
@sys	LLATU:215_02 GA₂~b
@sys AP24 GA₂~b 127E0
@sys	AP23 GA2~b
@@
@form GA₂~c
@oid o0900621
@uname	PROTO-CUNEIFORM SIGN GA2-C
@list	U+F27E1
@ucun 󲟡
@uage	1
@sys	AP23 GA2~c
@sys AP24 GA₂~c 127E1
@@
@end sign

@sign |GA₂×A|
@oid o0900622
@uage	0
@form |GA₂~a1×A|
@oid o0900623
@aka	|GA₂~a1+A|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES A
@list	U+F2CE9
@ucun 󲳩
@uage	1
@sys	LLATU:213_05 GA₂~a1+A
@sys AP24 |GA₂~a1×A| 12CE9
@sys	AP23 |GA2~a1xA|
@@
@end sign

@sign |GA₂×DUB|
@oid o0900624
@list	ZATU166
@uage	0
@form |GA₂~b×DUB~a|
@oid o0900625
@aka	|GA₂~b+DUB~a|
@uname	PROTO-CUNEIFORM SIGN GA2-B TIMES DUB-A
@list	U+F2D10
@ucun 󲴐
@uage	1
@sys	LLATU:215_03 GA₂~b+DUB~a
@sys AP24 |GA₂~b×DUB~a| 12D10
@sys	AP23 |GA2~bxDUB~a|
@@
@form |GA₂~b×DUB~b~v2|
@oid o0900626
@aka	|GA₂~b×DUB~b|
@uname	PROTO-CUNEIFORM SIGN GA2-B TIMES DUB-B
@list	U+F2D11
@ucun 󲴑
@uage	1
@sys	AP23 |GA2~bxDUB~b|
@sys AP24 |GA₂~b×DUB~b~v2| 12D11
@@
@end sign

@sign |GA₂×E₂|
@oid o0900627
@uage	0
@form |GA₂~a1×E₂~a|
@oid o0900628
@aka	|GA₂~a×E₂~a|
@inote	collated
@uage	9
@sys	AP23 not
@@
@end sign

@sign |GA₂×EN|
@oid o0900629
@uage	0
@form |GA₂~a1×EN~a|
@oid o0900630
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@form |GA₂~a1×EN~b~v1|
@oid o0900631
@aka	|GA₂~a1×EN~b|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES EN-B
@list	U+F2CEA
@ucun 󲳪
@uage	1
@sys	AP23 |GA2~a1xEN~b|
@sys AP24 |GA₂~a1×EN~b~v1| 12CEA
@@
@end sign

@sign |GA₂×GEŠTU|
@oid o0900632
@uage	0
@form |GA₂~a1×GEŠTU~a|
@oid o0900633
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@form |GA₂~a1×GEŠTU~c3|
@oid o0900634
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES GESHTU-C3
@list	U+F2CEB
@ucun 󲳫
@uage	1
@sys	AP23 |GA2~a1xGESZTU~c3|
@sys AP24 |GA₂~a1×GEŠTU~c3| 12CEB
@@
@form |GA₂~a1×GEŠTU~c5|
@oid o0900635
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES GESHTU-C5
@list	U+F2CEC
@ucun 󲳬
@uage	1
@sys	AP23 |GA2~a1xGESZTU~c5|
@sys AP24 |GA₂~a1×GEŠTU~c5| 12CEC
@@
@end sign

@sign |GA₂×GIR|
@oid o0900636
@list	ZATU167
@uage	0
@form |GA₂~a1×GIR~a|
@oid o0900637
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES GIR-A
@list	U+F2CED
@ucun 󲳭
@uage	1
@sys	AP23 |GA2~a1xGIR~a|
@sys AP24 |GA₂~a1×GIR~a| 12CED
@@
@end sign

@sign |GA₂×(GIR.KU₆)|
@oid o0900638
@uage	0
@form |GA₂~a1×(GIR~a.KU₆~a)|
@oid o0900639
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES GIR-A BESIDE KU6-A
@list	U+F2CEE
@ucun 󲳮
@uage	1
@sys	AP23 |GA2~a1x(GIR~a.KU6~a)|
@sys AP24 |GA₂~a1×(GIR~a.KU₆~a)| 12CEE
@@
@end sign

@sign |GA₂×GIŠ@t|
@oid o0900640
@list	ZATU168
@uage	0
@form |GA₂~a1×GIŠ@t|
@oid o0900641
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES GISH TENU
@list	U+F2CEF
@ucun 󲳯
@uage	1
@sys	LLATU:214_01 GA₂~a1+GIŠ@t
@sys AP24 |GA₂~a1×GIŠ@t| 12CEF
@sys	AP23 |GA2~a1xGISZ@t|
@@
@end sign

@sign |GA₂×GU₄|
@oid o0900642
@uage	0
@form |GA₂~a2×GU₄|
@oid o0900644
@uname	PROTO-CUNEIFORM SIGN GA2-A2 TIMES GU4
@list	U+F2D08
@ucun 󲴈
@uage	1
@sys	AP23 |GA2~a2xGU4|
@sys AP24 |GA₂~a2×GU₄| 12D08
@@
@end sign

@sign |GA₂×(GU₄.ŠE₃)|
@oid o0900645
@list	ZATU169
@uage	0
@form |GA₂~a2×(ŠE₃~v1.GU₄)|
@oid o0900646
@aka	|GA₂~a2×(GU₄.ŠE₃)|
@uname	PROTO-CUNEIFORM SIGN GA2-A2 TIMES GU4 BESIDE SHE3
@list	U+F2D09
@ucun 󲴉
@uage	1
@sys	AP23 |GA2~a2x(GU4.SZE3)|
@sys AP24 |GA₂~a2×(ŠE₃~v1.GU₄)| 12D09
@@
@end sign

@sign |GA₂×HAL|
@oid o0900647
@uage	0
@form |GA₂~a1×HAL|
@oid o0900648
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES HAL
@list	U+F2CF1
@ucun 󲳱
@uage	1
@sys	LLATU:214_02 GA₂~a1+HAL
@sys AP24 |GA₂~a1×HAL| 12CF1
@sys	AP23 |GA2~a1xHAL|
@@
@end sign

@sign |GA₂×HI|
@oid o0900649
@list	ZATU170
@uage	0
@form |GA₂~a1×HI|
@oid o0900650
@aka	|GA₂~a1+HI|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES HI
@list	U+F2CF2
@ucun 󲳲
@uage	1
@sys	LLATU:214_03 GA₂~a1+HI
@sys AP24 |GA₂~a1×HI| 12CF2
@sys	AP23 |GA2~a1xHI|
@@
@end sign

@sign |GA₂×(HI.SUHUR)|
@oid o0900651
@list	ZATU171
@uage	0
@form |GA₂~a1×(HI.SUHUR~v1)|
@oid o0900652
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES HI BESIDE SUHUR
@list	U+F2CF3
@ucun 󲳳
@uage	1
@sys	AP23 |GA2~a1x(HI.SUHUR)|
@sys AP24 |GA₂~a1×(HI.SUHUR~v1)| 12CF3
@@
@end sign

@sign |GA₂×KU₃|
@oid o0900653
@list	ZATU172
@uage	0
@form |GA₂~a1×KU₃~a|
@oid o0900654
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES KU3-A
@list	U+F2CF4
@ucun 󲳴
@uage	1
@sys	LLATU:214_04 GA₂~a1+KU₃~a
@sys AP24 |GA₂~a1×KU₃~a| 12CF4
@sys	AP23 |GA2~a1xKU3~a|
@@
@form |GA₂~b×KU₃~a|
@oid o0900655
@uname	PROTO-CUNEIFORM SIGN GA2-B TIMES KU3-A
@list	U+F2D12
@ucun 󲴒
@uage	1
@sys	AP23 |GA2~bxKU3~a|
@sys AP24 |GA₂~b×KU₃~a| 12D12
@@
@end sign

@sign |GA₂×KU₆|
@oid o0900656
@list	ZATU173
@uage	0
@form |GA₂~a1×KU₆~a|
@oid o0900657
@aka	|GA₂~a1+KU₆~a|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES KU6-A
@list	U+F2CF5
@ucun 󲳵
@uage	1
@sys	LLATU:214_05 GA₂~a1+KU₆~a
@sys AP24 |GA₂~a1×KU₆~a| 12CF5
@sys	AP23 |GA2~a1xKU6~a|
@@
@form |GA₂~b×KU₆~a|
@oid o0900658
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |GA₂×(KU₆.KU₆)|
@oid o0900659
@list	ZATU174
@uage	0
@form |GA₂~a1×(KU₆~a.KU₆~a)|
@oid o0900660
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES KU6-A BESIDE KU6-A
@list	U+F2CF6
@ucun 󲳶
@uage	1
@sys	AP23 |GA2~a1x(KU6~a.KU6~a)|
@sys AP24 |GA₂~a1×(KU₆~a.KU₆~a)| 12CF6
@@
@end sign

@sign |GA₂×LAGAB|
@oid o0900661
@uage	0
@form |GA₂~a1×LAGAB~b|
@oid o0900662
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES LAGAB-B
@list	U+F2CF7
@ucun 󲳷
@uage	1
@sys	AP23 |GA2~a1xLAGAB~b|
@sys AP24 |GA₂~a1×LAGAB~b| 12CF7
@@
@end sign

@sign |GA₂×MAŠ|
@oid o0900663
@list	ZATU176
@uage	0
@form |GA₂~a1×MAŠ|
@oid o0900664
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES MASH
@list	U+F2CF8
@ucun 󲳸
@uage	1
@sys	LLATU:214_06 GA₂~a1+MAŠ
@sys AP24 |GA₂~a1×MAŠ| 12CF8
@sys	AP23 |GA2~a1xMASZ|
@@
@end sign

@sign |GA₂×1(N14)|
@oid o0900665
@list	ZATU182
@uage	0
@form |GA₂~a1×1(N14)|
@oid o0900666
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES ONE-N14
@list	U+F2CE6
@ucun 󲳦
@uage	1
@sys	AP23 |GA2~a1x1(N14)|
@sys AP24 |GA₂~a1×1(N14)| 12CE6
@@
@end sign

@sign |GA₂×1(N57)|
@oid o0900667
@list	ZATU164
@uage	0
@form |GA₂~a1×1(N57)|
@oid o0900668
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES ONE-N57
@list	U+F2CE7
@ucun 󲳧
@uage	1
@sys	AP23 |GA2~a1x1(N57)|
@sys AP24 |GA₂~a1×1(N57)| 12CE7
@@
@end sign

@sign |GA₂×3(N57)|
@oid o0900669
@uage	0
@form |GA₂~a1×3(N57)|
@oid o0900670
@aka	|GA₂~a1×3(N57)|
@inote	AP CDLI correction
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES THREE-N57
@list	U+F2CE8
@ucun 󲳨
@uage	1
@sys	AP23 |GA2~a1x3(N57)|
@sys AP24 |GA₂~a1×3(N57)| 12CE8
@@
@form |GA₂~a2×3(N57)|
@oid o0900671
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |GA₂×(1(N58).BAD)|
@oid o0900672
@list	ZATU165
@uage	0
@form |GA₂~b×(1(N58).BAD)|
@oid o0900673
@list	BAU328
@uage	9
@sys	AP23 not
@@
@end sign

@sign |GA₂×NAGA|
@oid o0900674
@list	ZATU177
@uage	0
@form |GA₂~a1×NAGA~a|
@oid o0900675
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES NAGA-A
@list	U+F2CF9
@ucun 󲳹
@uage	1
@sys	AP23 |GA2~a1xNAGA~a|
@sys AP24 |GA₂~a1×NAGA~a| 12CF9
@@
@end sign

@sign |GA₂×NI|
@oid o0900676
@list	ZATU178
@uage	0
@form |GA₂~a2×NI~a|
@oid o0900677
@uname	PROTO-CUNEIFORM SIGN GA2-A2 TIMES NI-A
@list	U+F2D0A
@ucun 󲴊
@uage	1
@sys	AP23 |GA2~a2xNI~a|
@sys AP24 |GA₂~a2×NI~a| 12D0A
@@
@form |GA₂~a2×NI~b|
@oid o0900678
@uname	PROTO-CUNEIFORM SIGN GA2-A2 TIMES NI-B
@list	U+F2D0B
@ucun 󲴋
@uage	1
@sys	AP23 |GA2~a2xNI~b|
@sys AP24 |GA₂~a2×NI~b| 12D0B
@@
@end sign

@sign |GA₂×NIM|
@oid o0900679
@uage	0
@form |GA₂~a1×NIM~b1|
@oid o0900680
@aka	|GA₂~a2×NIM~b1|
@inote	AP CDLI correction
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES NIM-B1
@list	U+F2CFA
@ucun 󲳺
@uage	1
@sys	AP23 |GA2~a1xNIM~b1|
@sys AP24 |GA₂~a1×NIM~b1| 12CFA
@@
@end sign

@sign |GA₂×NUN|
@oid o0900681
@uage	0
@form |GA₂~b×NUN~b|
@oid o0900683
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |GA₂×PAD|
@oid o0900684
@uage	0
@form |GA₂~a1×PAD~b|
@oid o0900685
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES PAD-B
@list	U+F2CFC
@ucun 󲳼
@uage	1
@sys	AP23 |GA2~a1xPAD~b|
@sys AP24 |GA₂~a1×PAD~b| 12CFC
@@
@end sign

@sign |GA₂×PAP|
@oid o0900686
@uage	0
@form |GA₂~a1×PAP~a|
@oid o0900687
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES PAP-A
@list	U+F2CFD
@ucun 󲳽
@uage	1
@sys	LLATU:214_07 GA₂~a1+PAP~a
@sys AP24 |GA₂~a1×PAP~a| 12CFD
@sys	AP23 |GA2~a1xPAP~a|
@@
@end sign

@sign |GA₂×SU|
@oid o0900688
@uage	0
@form |GA₂~a1×SU~a|
@oid o0900689
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES SU-A
@list	U+F2CFF
@ucun 󲳿
@uage	1
@sys	AP23 |GA2~a1xSU~a|
@sys AP24 |GA₂~a1×SU~a| 12CFF
@@
@end sign

@sign |GA₂×SUHUR|
@oid o0900690
@list	ZATU179
@uage	0
@form |GA₂~a1×SUHUR|
@oid o0900691
@aka	|GA₂~a1+SUHUR|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUHUR
@list	U+F2D00
@ucun 󲴀
@uage	1
@sys	LLATU:214_08 GA₂~a1+SUHUR
@sys AP24 |GA₂~a1×SUHUR| 12D00
@sys	AP23 |GA2~a1xSUHUR|
@@
@form |GA₂~a2×SUHUR|
@oid o0900692
@uname	PROTO-CUNEIFORM SIGN GA2-A2 TIMES SUHUR
@list	U+F2D0D
@ucun 󲴍
@uage	1
@sys	AP23 |GA2~a2xSUHUR|
@sys AP24 |GA₂~a2×SUHUR| 12D0D
@@
@end sign

@sign |GA₂×SUKUD|
@oid o0900693
@list	ZATU180
@uage	0
@form |GA₂~a1×SUKUD|
@oid o0900694
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUKUD
@list	U+F2D01
@ucun 󲴁
@uage	1
@sys	AP23 |GA2~a1xSUKUD|
@sys AP24 |GA₂~a1×SUKUD| 12D01
@@
@end sign

@sign |GA₂×((SUKUD+SUKUD))|
@oid o0900695
@uage	0
@form |GA₂~a1×((SUKUD+SUKUD)~a)|
@oid o0900696
@aka	|GA₂~a1×(SUKUD&SUKUD)~a|
@inote	AP CDLI correction
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUKUD JOINING SUKUD FORM A
@list	U+F2D02
@ucun 󲴂
@uage	1
@sys	AP23 |GA2~a1x((SUKUD+SUKUD)~a)|
@sys AP24 |GA₂~a1×((SUKUD+SUKUD)~a)| 12D02
@@
@form |GA₂~a1×((SUKUD+SUKUD)~b)|
@oid o0900697
@aka	|GA₂~a1×(SUKUD&SUKUD)~b|
@inote	AP CDLI correction
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUKUD JOINING SUKUD FORM B
@list	U+F2D03
@ucun 󲴃
@uage	1
@sys	AP23 |GA2~a1x((SUKUD+SUKUD)~b)|
@sys AP24 |GA₂~a1×((SUKUD+SUKUD)~b)| 12D03
@@
@end sign

@sign |GA₂×SUMAŠ|
@oid o0900698
@list	ZATU181
@uage	0
@form |GA₂~a1×SUMAŠ|
@oid o0900699
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUMASH
@list	U+F2D04
@ucun 󲴄
@uage	1
@sys	AP23 |GA2~a1xSUMASZ|
@sys AP24 |GA₂~a1×SUMAŠ| 12D04
@@
@end sign

@sign |GA₂×ŠA|
@oid o0900700
@uage	0
@form |GA₂~a1×ŠA|
@oid o0900701
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES SHA
@list	U+F2CFE
@ucun 󲳾
@uage	1
@sys	AP23 |GA2~a1xSZA|
@sys AP24 |GA₂~a1×ŠA| 12CFE
@@
@end sign

@sign |GA₂×ŠE₃|
@oid o0900702
@uage	0
@form |GA₂~a2×ŠE₃~v1|
@oid o0900703
@aka	|GA₂~a2×ŠE₃|
@uname	PROTO-CUNEIFORM SIGN GA2-A2 TIMES SHE3
@list	U+F2D0C
@ucun 󲴌
@uage	1
@sys	AP23 |GA2~a2xSZE3|
@sys AP24 |GA₂~a2×ŠE₃~v1| 12D0C
@@
@end sign

@sign |GA₂×TI|
@oid o0900704
@uage	0
@form |GA₂~a1×TI|
@oid o0900705
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES TI
@list	U+F2D05
@ucun 󲴅
@uage	1
@sys	LLATU:214_09 GA₂~a1+TI~a
@sys AP24 |GA₂~a1×TI| 12D05
@sys	AP23 |GA2~a1xTI|
@@
@end sign

@sign |GA₂×U₄|
@oid o0900706
@list	ZATU183
@uage	0
@form |GA₂~a1×U₄|
@oid o0900707
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES U4
@list	U+F2D06
@ucun 󲴆
@uage	1
@sys	LLATU:214_10 GA₂~a1+U₄
@sys AP24 |GA₂~a1×U₄| 12D06
@sys	AP23 |GA2~a1xU4|
@@
@end sign

@sign |GA₂×X|
@oid o0900708
@uage	0
@form |GA₂~a1×X|
@oid o0900709
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES X
@list	U+F2D07
@ucun 󲴇
@uage	1
@sys	LLATU:214_11 GA₂~a1+?
@sys AP24 |GA₂~a1×X| 12D07
@sys	AP23 |GA2~a1xX|
@@
@form |GA₂~a1×X|~v1
@oid o0900710
@inote	CUSAS01
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES X VARIANT 1
@uage	2
@sys	AP23 not
@@
@form |GA₂~a2×X|
@oid o0900711
@uname	PROTO-CUNEIFORM SIGN GA2-A2 TIMES X
@list	U+F2D0E
@ucun 󲴎
@uage	1
@sys	AP23 |GA2~a2xX|
@sys AP24 |GA₂~a2×X| 12D0E
@@
@form |GA₂~a3×X|
@oid o0900712
@uname	PROTO-CUNEIFORM SIGN GA2-A3 TIMES X
@list	U+F2D0F
@ucun 󲴏
@uage	1
@sys	AP23 |GA2~a3xX|
@sys AP24 |GA₂~a3×X| 12D0F
@@
@form |GA₂~b×X|
@oid o0900713
@uage	0
@sys	AP23 not
@@
@end sign

@sign |GA₂×ZATU659|
@oid o0900714
@uage	0
@form |GA₂~b×ZATU659|
@oid o0900715
@uname	PROTO-CUNEIFORM SIGN GA2-B TIMES ZATU659
@list	U+F2D13
@ucun 󲴓
@uage	1
@sys	AP23 |GA2~bxZATU659|
@sys AP24 |GA₂~b×ZATU659| 12D13
@@
@end sign

@sign |GA₂×ZATU694|
@oid o0900716
@uage	0
@form |GA₂~b×ZATU694~c|
@oid o0900717
@uage	8
@sys	AP23 not
@@
@end sign

@sign GAʾAR
@oid o0900718
@list	ZATU184
@uage	0
@form GAʾAR~a1
@oid o0900719
@aka	GAʾAR
@uname	PROTO-CUNEIFORM SIGN GAAR-A1
@list	U+F27E2
@ucun 󲟢
@uage	1
@sys	LLATU:215_04 GAʾAR~a1
@sys AP24 GAʾAR~a1 127E2
@sys	AP23 GA'AR~a1
@@
@form GAʾAR~a2
@oid o0900720
@uname	PROTO-CUNEIFORM SIGN GAAR-A2
@list	U+F27E3
@ucun 󲟣
@uage	1
@sys	AP23 GA'AR~a2
@sys AP24 GAʾAR~a2 127E3
@@
@form GAʾAR~b1
@oid o0900721
@uname	PROTO-CUNEIFORM SIGN GAAR-B1
@list	U+F27E4
@ucun 󲟤
@uage	1
@sys	LLATU:215_05 GAʾAR~b1
@sys AP24 GAʾAR~b1 127E4
@sys	AP23 GA'AR~b1
@@
@form GAʾAR~b2
@oid o0900722
@uname	PROTO-CUNEIFORM SIGN GAAR-B2
@list	U+F27E5
@ucun 󲟥
@uage	1
@sys	AP23 GA'AR~b2
@sys AP24 GAʾAR~b2 127E5
@@
@end sign

@sign GADA
@oid o0900723
@smap	GADA~a
@list	ZATU186
@uage	0
@form GADA~a
@oid o0900724
@list	BAU217
@list	BAU220
@uname	PROTO-CUNEIFORM SIGN GADA-A
@list	U+F27E6
@ucun 󲟦
@uage	1
@sys	LLATU:216_01 GADA~a
@sys AP24 GADA~a 127E6
@sys	AP23 GADA~a
@@
@form GADA~b
@oid o0900725
@uname	PROTO-CUNEIFORM SIGN GADA-B
@list	U+F27E7
@ucun 󲟧
@uage	1
@sys	AP23 GADA~b
@sys AP24 GADA~b 127E7
@@
@end sign

@sign GADA@g
@oid o0900726
@list	ZATU187
@uage	0
@form GADA~b@g
@oid o0900727
@uname	PROTO-CUNEIFORM SIGN GADA-B GUNU
@list	U+F27E8
@ucun 󲟨
@uage	1
@sys	AP23 GADA~b@g
@sys AP24 GADA~b@g 127E8
@@
@end sign

@sign GAL
@oid o0900728
@smap	GAL~a
@list	ZATU188
@uage	0
@sys	ATFU-S GAL
@sys	ATFU-v gal
@form GAL~a
@oid o0900729
@list	BAU107
@uname	PROTO-CUNEIFORM SIGN GAL-A
@list	U+F27E9
@ucun 󲟩
@uage	1
@sys	LLATU:216_02 GAL~a
@sys AP24 GAL~a 127E9
@sys	AP23 GAL~a
@@
@form GAL~b
@oid o0900730
@uname	PROTO-CUNEIFORM SIGN GAL-B
@list	U+F27EA
@ucun 󲟪
@uage	1
@sys	LLATU:223_01 GAL~b
@sys AP24 GAL~b 127EA
@sys	AP23 GAL~b
@@
@end sign

@sign GALGA
@oid o0900731
@smap	GALGA~a
@list	ZATU189
@uage	0
@form GALGA~a
@oid o0900732
@list	BAU320
@uname	PROTO-CUNEIFORM SIGN GALGA-A
@list	U+F27EB
@ucun 󲟫
@uage	1
@sys	LLATU:223_02 GALGA~a
@sys AP24 GALGA~a 127EB
@sys	AP23 GALGA~a
@@
@form GALGA~b
@oid o0900733
@uname	PROTO-CUNEIFORM SIGN GALGA-B
@list	U+F27EC
@ucun 󲟬
@uage	1
@sys	AP23 GALGA~b
@sys AP24 GALGA~b 127EC
@@
@end sign

@sign GAN
@oid o0900735
@smap	GAN~a
@list	ZATU190
@uage	0
@sys	ATFU-S GAN
@sys	ATFU-v he₂
@form GAN~a
@oid o0900736
@uname	PROTO-CUNEIFORM SIGN GAN-A
@list	U+F27ED
@ucun 󲟭
@uage	1
@sys	LLATU:224_01 GAN~a
@sys AP24 GAN~a 127ED
@sys	AP23 GAN~a
@@
@form	GAN~a~v1
@oid o0900737
@uname	PROTO-CUNEIFORM SIGN GAN-A VARIANT 1
@list	U+F27EE
@ucun 󲟮
@uage	1
@sys	AP23 GAN~a
@sys AP24 GAN~a~v1 127EE
@@
@form GAN~b
@oid o0900738
@uname	PROTO-CUNEIFORM SIGN GAN-B
@list	U+F27EF
@ucun 󲟯
@uage	1
@sys	LLATU:224_02 GAN~b
@sys AP24 GAN~b 127EF
@sys	AP23 GAN~b
@@
@form	GAN~b~v1
@oid o0900739
@uname	PROTO-CUNEIFORM SIGN GAN-B VARIANT 1
@list	U+F27F0
@ucun 󲟰
@uage	1
@sys	AP23 GAN~b
@sys AP24 GAN~b~v1 127F0
@@
@form	GAN~b~v2
@oid o0900740
@uname	PROTO-CUNEIFORM SIGN GAN-B VARIANT 2
@list	U+F27F1
@ucun 󲟱
@uage	1
@sys	AP23 GAN~b
@sys AP24 GAN~b~v2 127F1
@@
@form	GAN~b~v3
@oid o0900741
@uname	PROTO-CUNEIFORM SIGN GAN-B VARIANT 3
@list	U+F27F2
@ucun 󲟲
@uage	1
@sys	AP23 GAN~b
@sys AP24 GAN~b~v3 127F2
@@
@form GAN~c
@oid o0900742
@uname	PROTO-CUNEIFORM SIGN GAN-C
@list	U+F27F3
@ucun 󲟳
@uage	1
@sys	LLATU:224_04 GAN~c
@sys AP24 GAN~c 127F3
@sys	AP23 GAN~c
@@
@form	GAN~c~v1
@oid o0900743
@uname	PROTO-CUNEIFORM SIGN GAN-C VARIANT 1
@list	U+F27F4
@ucun 󲟴
@uage	1
@sys	AP23 GAN~c
@sys AP24 GAN~c~v1 127F4
@compoundonly GAN~c~v2
@@
@compoundonly GAN~d
@@
@form GAN~e
@oid o0900745
@list	BAU047
@uage	9
@@
@end sign

@sign |GAN×DIN|
@oid o0900746
@uage	0
@form |GAN~c×DIN|
@oid o0900747
@uname	PROTO-CUNEIFORM SIGN GAN-C TIMES DIN
@list	U+F2D14
@ucun 󲴔
@uage	1
@sys	AP23 |GAN~cxDIN|
@sys AP24 |GAN~c×DIN| 12D14
@@
@end sign

@sign |GAN×GEŠTU|
@oid o0900748
@uage	0
@form |GAN~d×GEŠTU~a~v2|
@oid o0900749
@aka	|GAN~d×GEŠTU~a|
@uname	PROTO-CUNEIFORM SIGN GAN-D TIMES GESHTU-A
@list	U+F2D20
@ucun 󲴠
@uage	1
@sys	AP23 |GAN~dxGESZTU~a|
@sys AP24 |GAN~d×GEŠTU~a~v2| 12D20
@@
@end sign

@sign |GAN×HI|
@oid o0900750
@uage	0
@form |GAN~c×HI|
@oid o0900751
@uname	PROTO-CUNEIFORM SIGN GAN-C TIMES HI
@list	U+F2D15
@ucun 󲴕
@uage	1
@sys	AP23 |GAN~cxHI|
@sys AP24 |GAN~c×HI| 12D15
@@
@end sign

@sign |GAN×(HI.DIN)|
@oid o0900754
@list	ZATU191
@uage	0
@form |GAN~c×(HI.DIN)|
@oid o0900755
@uname	PROTO-CUNEIFORM SIGN GAN-C TIMES HI BESIDE DIN
@list	U+F2D16
@ucun 󲴖
@uage	1
@sys	AP23 |GAN~cx(HI.DIN)|
@sys AP24 |GAN~c×(HI.DIN)| 12D16
@@
@end sign

@sign |GAN×KAŠ|
@oid o0900756
@uage	0
@form |GAN~c~v1×KAŠ~c|
@oid o0900757
@aka	|GAN~c×KAŠ~c|
@uname	PROTO-CUNEIFORM SIGN GAN-C TIMES KASH-C
@list	U+F2D17
@ucun 󲴗
@uage	1
@sys	AP23 |GAN~cxKASZ~c|
@sys AP24 |GAN~c~v1×KAŠ~c| 12D17
@@
@end sign

@sign |GAN×(KUR.A)|
@oid o0900758
@uage	0
@form |GAN~c~v1×(KUR~a.A)|
@oid o0900759
@aka	|GAN~c×(KUR~a.A)|
@uname	PROTO-CUNEIFORM SIGN GAN-C TIMES KUR-A BESIDE A
@list	U+F2D18
@ucun 󲴘
@uage	1
@sys	AP23 |GAN~cx(KUR~a.A)|
@sys AP24 |GAN~c~v1×(KUR~a.A)| 12D18
@@
@end sign

@sign |GAN×LAGAB|
@oid o0900760
@list	ZATU192
@uage	0
@form |GAN~c×LAGAB~b|
@oid o0900761
@uname	PROTO-CUNEIFORM SIGN GAN-C TIMES LAGAB-B
@list	U+F2D19
@ucun 󲴙
@uage	1
@sys	AP23 |GAN~cxLAGAB~b|
@sys AP24 |GAN~c×LAGAB~b| 12D19
@@
@end sign

@sign |GAN×(4(N57).GAR)|
@oid o0900762
@uage	0
@form |GAN~c×(4(N57).GAR)|
@oid o0900763
@aka	|GAN~c×4(N57).GAR|
@inote	Sign description incorrect; see photograph |GAN~c×(BIR.GAR)|? CHECK
@uage	2
@sys	AP23 not
@@
@end sign

@sign |GAN×NE|
@oid o0900764
@list	ZATU193
@uage	0
@form |GAN~c×NE~a|
@oid o0900765
@uname	PROTO-CUNEIFORM SIGN GAN-C TIMES NE-A
@list	U+F2D1A
@ucun 󲴚
@uage	1
@sys	AP23 |GAN~cxNE~a|
@sys AP24 |GAN~c×NE~a| 12D1A
@@
@end sign

@sign |GAN×SIG₇|
@oid o0900766
@uage	0
@form |GAN~c×SIG₇|
@oid o0900767
@uname	PROTO-CUNEIFORM SIGN GAN-C TIMES SIG7
@list	U+F2D1D
@ucun 󲴝
@uage	1
@sys	AP23 |GAN~cxSIG7|
@sys AP24 |GAN~c×SIG₇| 12D1D
@@
@end sign

@sign |GAN×ŠE|
@oid o0900768
@list	ZATU194
@uage	0
@form	|GAN~c~v2×ŠE~a|
@oid o0900769
@aka	|GAN~c×ŠE~a|
@uname	PROTO-CUNEIFORM SIGN GAN-C TIMES SHE-A
@list	U+F2D1B
@ucun 󲴛
@uage	1
@sys	AP23 |GAN~cxSZE~a|
@sys AP24 |GAN~c~v2×ŠE~a| 12D1B
@@
@end sign

@sign |GAN×ŠE₃@t|
@oid o0900770
@uage	0
@form	|GAN~c~v2×ŠE₃@t~v1|
@oid o0900771
@aka	|GAN~c×ŠE₃@t~v1|
@aka	|GAN~c×ŠE₃@t|
@uname	PROTO-CUNEIFORM SIGN GAN-C TIMES SHE3 TENU
@list	U+F2D1C
@ucun 󲴜
@uage	1
@sys	AP23 |GAN~cxSZE3@t|
@sys AP24 |GAN~c~v2×ŠE₃@t~v1| 12D1C
@@
@end sign

@sign |GAN×X|
@oid o0900772
@uage	0
@form |GAN~c×X|
@oid o0900773
@uname	PROTO-CUNEIFORM SIGN GAN-C TIMES X
@list	U+F2D1E
@ucun 󲴞
@uage	1
@sys	AP23 |GAN~cxX|
@sys AP24 |GAN~c×X| 12D1E
@@
@end sign

@sign |GAN×ZATU777|
@oid o0900774
@uage	0
@form |GAN~c~v1×ZATU777~v1|
@oid o0900775
@aka	|GAN~c×ZATU777|
@uname	PROTO-CUNEIFORM SIGN GAN-C TIMES ZATU777
@list	U+F2D1F
@ucun 󲴟
@uage	1
@sys	AP23 |GAN~cxZATU777|
@sys AP24 |GAN~c~v1×ZATU777~v1| 12D1F
@@
@end sign


@sign GAN₂
@oid o0900778
@list	BAU061
@list	ZATU195
@uname	PROTO-CUNEIFORM SIGN GAN2
@list	U+F27F6
@ucun 󲟶
@uage	1
@sys	LLATU:224_05 GAN₂
@sys AP24 GAN₂ 127F6
@sys	ATFU-S GAN₂
@sys	AP23 GAN2
@end sign

@sign GAR
@oid o0900779
@list	BAU396
@list	ZATU196
@uname	PROTO-CUNEIFORM SIGN GAR
@list	U+F27F7
@ucun 󲟷
@uage	1
@sys	LLATU:225_01 GAR
@sys AP24 GAR 127F7
@sys	ATFU-S GAR
@sys	ATFU-v ninda
@sys	AP23 GAR
@end sign

@sign GAR@g
@oid o0900780
@smap	GAR@g~a
@list	ZATU197
@uage	0
@form GAR@g~a
@oid o0900781
@uname	PROTO-CUNEIFORM SIGN GAR GUNU-A
@list	U+F27F8
@ucun 󲟸
@uage	1
@sys	AP23 GAR@g~a
@sys AP24 GAR@g~a 127F8
@@
@form GAR@g~b
@oid o0900782
@uname	PROTO-CUNEIFORM SIGN GAR GUNU-B
@list	U+F27F9
@ucun 󲟹
@uage	1
@sys	LLATU:225_02 GAR@g~b
@sys AP24 GAR@g~b 127F9
@sys	AP23 GAR@g~b
@@
@form GAR@g~c
@oid o0900783
@uname	PROTO-CUNEIFORM SIGN GAR GUNU-C
@list	U+F27FA
@ucun 󲟺
@uage	1
@sys	LLATU:225_03 GAR@g~c
@sys AP24 GAR@g~c 127FA
@sys	AP23 GAR@g~c
@@
@end sign

@sign GAR₃
@oid o0900784
@list	BAU251
@list	ZATU198
@uname	PROTO-CUNEIFORM SIGN GAR3
@list	U+F27FB
@ucun 󲟻
@uage	1
@sys	ATFU-S GAR₃
@sys AP24 GAR₃ 127FB
@sys	ATFU-v gar₃
@sys	AP23 GAR3
@end sign

@sign GARA₂
@oid o0900785
@smap	GARA₂~a
@list	ZATU199
@uage	0
@form GARA₂~a
@oid o0900786
@list	BAU369a
@uname	PROTO-CUNEIFORM SIGN GARA2-A
@list	U+F27FC
@ucun 󲟼
@uage	1
@sys	LLATU:225_04 GARA₂~a
@sys AP24 GARA₂~a 127FC
@sys	AP23 GARA2~a
@@
@form GARA₂~b
@oid o0900787
@uname	PROTO-CUNEIFORM SIGN GARA2-B
@list	U+F27FD
@ucun 󲟽
@uage	1
@sys	AP23 GARA2~b
@sys AP24 GARA₂~b 127FD
@@
@end sign

@sign GAZI
@oid o0900788
@list	ZATU200
@uname	PROTO-CUNEIFORM SIGN GAZI
@list	U+F27FE
@ucun 󲟾
@uage	1
@sys	LLATU:226_02 GAZI
@sys AP24 GAZI 127FE
@sys	AP23 GAZI
@end sign

@sign GEŠTIN
@oid o0900789
@smap	GEŠTIN~a
@list	ZATU202
@uage	0
@sys	ATFU-S GEŠTIN
@sys	ATFU-v ŋeštin
@form GEŠTIN~a
@oid o0900790
@uname	PROTO-CUNEIFORM SIGN GESHTIN-A
@list	U+F27FF
@ucun 󲟿
@uage	1
@sys	LLATU:226_03 GEŠTIN~a
@sys AP24 GEŠTIN~a 127FF
@sys	AP23 GESZTIN~a
@@
@form GEŠTIN~d
@oid o0900792
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@form GEŠTIN~e
@oid o0900793
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign


@sign GEŠTU
@oid o0900796
@smap	GEŠTU~a
@list	ZATU203
@uage	0
@form GEŠTU~a
@oid o0900797
@list	BAU247
@uname	PROTO-CUNEIFORM SIGN GESHTU-A
@list	U+F2801
@ucun 󲠁
@uage	1
@sys	LLATU:226_04 GEŠTU~a
@sys AP24 GEŠTU~a 12801
@sys	AP23 GESZTU~a
@@
@form	GEŠTU~a~v1
@oid o0900798
@uname	PROTO-CUNEIFORM SIGN GESHTU-A VARIANT 1
@list	U+F2802
@ucun 󲠂
@uage	1
@sys	AP23 GESZTU~a
@sys AP24 GEŠTU~a~v1 12802
@@
@form	GEŠTU~a~v2
@oid o0900799
@uname	PROTO-CUNEIFORM SIGN GESHTU-A VARIANT 2
@list	U+F2803
@ucun 󲠃
@uage	1
@sys	AP23 GESZTU~a
@sys AP24 GEŠTU~a~v2 12803
@@
@form GEŠTU~b
@oid o0900800
@uname	PROTO-CUNEIFORM SIGN GESHTU-B
@list	U+F2804
@ucun 󲠄
@uage	1
@sys	LLATU:226_05 GEŠTU~b
@sys AP24 GEŠTU~b 12804
@sys	AP23 GESZTU~b
@@
@compoundonly GEŠTU~c
@@
@form GEŠTU~c3
@oid o0900801
@uname	PROTO-CUNEIFORM SIGN GESHTU-C3
@list	U+F2805
@ucun 󲠅
@uage	1
@sys	AP23 GESZTU~c3
@sys AP24 GEŠTU~c3 12805
@@
@form	GEŠTU~c3~v1
@oid o0900802
@uname	PROTO-CUNEIFORM SIGN GESHTU-C3 VARIANT 1
@list	U+F2806
@ucun 󲠆
@uage	1
@sys	AP23 GESZTU~c3
@sys AP24 GEŠTU~c3~v1 12806
@@
@form GEŠTU~c5
@oid o0900803
@uname	PROTO-CUNEIFORM SIGN GESHTU-C5
@list	U+F2807
@ucun 󲠇
@uage	1
@sys	AP23 GESZTU~c5
@sys AP24 GEŠTU~c5 12807
@@
@end sign


@sign GI
@oid o0900806
@list	ZATU204
@uname	PROTO-CUNEIFORM SIGN GI
@list	U+F2808
@ucun 󲠈
@uage	1
@sys	AP23 GI
@sys AP24 GI 12808
@form GI~v1
@oid o0900807
@list	BAU255
@sys	LLATU:226_06 GI
@sys AP24 GI~v1 12809
@sys	ATFU-S GI
@sys	ATFU-v gi
@uname	PROTO-CUNEIFORM SIGN GI VARIANT 1
@list	U+F2809
@ucun 󲠉
@uage	1
@sys	AP23 GI
@@
@end sign


@sign |GI×A|
@oid o0900809
@aka	|GI+A|
@inote	CUSAS31
@uage	2
@sys	AP23 not
@end sign

@sign |GI~v1×GIŠ@t|
@oid o0900810
@aka	|GI×GIŠ@t|
@list	ZATU207
@uname	PROTO-CUNEIFORM SIGN GI TIMES GISH TENU
@list	U+F2D2B
@ucun 󲴫
@uage	1
@sys	AP23 |GIxGISZ@t|
@sys AP24 |GI~v1×GIŠ@t| 12D2B
@end sign

@sign |GI×KU|
@oid o0900811
@uage	0
@form |GI×KU~b1|
@oid o0900812
@uname	PROTO-CUNEIFORM SIGN GI TIMES KU-B1
@list	U+F2D2C
@ucun 󲴬
@uage	1
@sys	AP23 |GIxKU~b1|
@sys AP24 |GI×KU~b1| 12D2C
@@
@end sign

@sign |GI×LAGAB|
@oid o0900813
@list	ZATU208
@uage	0
@form |GI~v1×LAGAB~a|
@oid o0900814
@aka	|GI×LAGAB~a|
@uname	PROTO-CUNEIFORM SIGN GI TIMES LAGAB-A
@list	U+F2D2D
@ucun 󲴭
@uage	1
@sys	AP23 |GIxLAGAB~a|
@sys AP24 |GI~v1×LAGAB~a| 12D2D
@@
@end sign

@sign |GI~v1×1(N14)|
@oid o0900815
@aka	|GI×1(N14)|
@list	ZATU211
@uname	PROTO-CUNEIFORM SIGN GI TIMES ONE-N14
@list	U+F2D24
@ucun 󲴤
@uage	1
@sys	AP23 |GIx1(N14)|
@sys AP24 |GI~v1×1(N14)| 12D24
@end sign

@sign |GI×1(N58@t)|
@oid o0900816
@aka	|GI×1(N58)@t|
@uname	PROTO-CUNEIFORM SIGN GI TIMES ONE-N58 TENU
@list	U+F2D25
@ucun 󲴥
@uage	1
@sys	AP23 |GIx1(N58)@t|
@sys AP24 |GI×1(N58@t)| 12D25
@end sign

@sign |GI×NAM₂|
@oid o0900817
@list	ZATU209
@uname	PROTO-CUNEIFORM SIGN GI TIMES NAM2
@list	U+F2D2E
@ucun 󲴮
@uage	1
@sys	AP23 |GIxNAM2|
@sys AP24 |GI×NAM₂| 12D2E
@end sign

@sign |GI×SIG₂|
@oid o0900818
@uage	0
@form |GI×SIG₂~d1|
@oid o0900819
@list	ZATU210
@uname	PROTO-CUNEIFORM SIGN GI TIMES SIG2-D1
@list	U+F2D30
@ucun 󲴰
@uage	1
@sys	AP23 |GIxSIG2~d1|
@sys AP24 |GI×SIG₂~d1| 12D30
@@
@end sign

@sign |GI×ŠE₃~v1|
@oid o0900820
@aka	|GI×ŠE₃|
@uname	PROTO-CUNEIFORM SIGN GI TIMES SHE3
@list	U+F2D2F
@ucun 󲴯
@uage	1
@sys	LLATU:228_01 GI+ŠE₃
@sys AP24 |GI×ŠE₃~v1| 12D2F
@sys	AP23 |GIxSZE3|
@end sign

@sign |GI×X|
@oid o0900821
@uname	PROTO-CUNEIFORM SIGN GI TIMES X
@list	U+F2D31
@ucun 󲴱
@uage	1
@sys	AP23 |GIxX|
@sys AP24 |GI×X| 12D31
@end sign

@sign |GI&GI|
@oid o0900822
@list	BAU256
@uname	PROTO-CUNEIFORM SIGN GI OVER GI
@list	U+F2D26
@ucun 󲴦
@uage	1
@sys	LLATU:227_01 GI+GI
@sys AP24 |GI&GI| 12D26
@sys	AP23 |GI&GI|
@end sign

@sign |(GI&GI)×GIŠ@t|
@oid o0900823
@uname	PROTO-CUNEIFORM SIGN GI OVER GI TIMES GISH TENU
@list	U+F2D28
@ucun 󲴨
@uage	1
@sys	AP23 |(GI&GI)xGISZ@t|
@sys AP24 |(GI&GI)×GIŠ@t| 12D28
@end sign

@sign |(GI&GI)×ŠE₃~v1|
@oid o0900824
@aka	|(GI&GI)×ŠE₃|
@list	ZATU206
@uname	PROTO-CUNEIFORM SIGN GI OVER GI TIMES SHE3
@list	U+F2D29
@ucun 󲴩
@uage	1
@sys	AP23 |(GI+&GI)xSZE3|
@sys AP24 |(GI&GI)×ŠE₃~v1| 12D29
@end sign

@sign |(GI&GI)×X|
@oid o0900825
@uname	PROTO-CUNEIFORM SIGN GI OVER GI TIMES X
@list	U+F2D2A
@ucun 󲴪
@uage	1
@sys	AP23 |(GI&GI)xX|
@sys AP24 |(GI&GI)×X| 12D2A
@end sign

@sign |GI~v1&GI~v1&GI~v1|
@oid o0900826
@aka	|GI&GI&GI|
@uname	PROTO-CUNEIFORM SIGN GI OVER GI OVER GI
@list	U+F2D27
@ucun 󲴧
@uage	1
@sys	AP23 |GI&GI&GI|
@sys AP24 |GI~v1&GI~v1&GI~v1| 12D27
@end sign

@sign GI@t
@oid o0900827
@uname	PROTO-CUNEIFORM SIGN GI TENU
@list	U+F280A
@ucun 󲠊
@uage	1
@sys	AP23 GI@t
@sys AP24 GI@t 1280A
@end sign

@sign GI₄
@oid o0900828
@smap	GI₄~a
@list	ZATU212
@uage	0
@form GI₄~a
@oid o0900829
@list	BAU257c
@uname	PROTO-CUNEIFORM SIGN GI4-A
@list	U+F280B
@ucun 󲠋
@uage	1
@sys	LLATU:228_02 GI₄~a
@sys AP24 GI₄~a 1280B
@sys	AP23 GI4~a
@@
@form GI₄~b
@oid o0900830
@list	BAU257a
@list	BAU257b
@list	BAU257d
@uname	PROTO-CUNEIFORM SIGN GI4-B
@list	U+F280C
@ucun 󲠌
@uage	1
@sys	ATFU-S GI₄~b
@sys AP24 GI₄~b 1280C
@sys	ATFU-v gi₄
@sys	AP23 GI4~b
@@
@end sign

@sign |GI₄×A|
@oid o0900831
@uage	0
@form |GI₄~a×A|
@oid o0900832
@uname	PROTO-CUNEIFORM SIGN GI4-A TIMES A
@list	U+F2D32
@ucun 󲴲
@uage	1
@sys	AP23 |GI4~axA|
@sys AP24 |GI₄~a×A| 12D32
@@
@end sign

@sign |GI₄&GI₄|
@oid o0900833
@uage	0
@form |GI₄~a&GI₄~a|
@oid o0900834
@uname	PROTO-CUNEIFORM SIGN GI4-A OVER GI4-A
@list	U+F2D33
@ucun 󲴳
@uage	1
@sys	AP23 |GI4~a&GI4~a|
@sys AP24 |GI₄~a&GI₄~a| 12D33
@@
@form |GI₄~b&GI₄~b|
@oid o0900835
@uname	PROTO-CUNEIFORM SIGN GI4-B OVER GI4-B
@list	U+F2D34
@ucun 󲴴
@uage	1
@sys	AP23 |GI4~b&GI4~b|
@sys AP24 |GI₄~b&GI₄~b| 12D34
@@
@end sign

@sign GI₆
@oid o0900836
@aka	GI₆~a
@list	ZATU213
@uname	PROTO-CUNEIFORM SIGN GI6
@list	U+F280D
@ucun 󲠍
@uage	1
@sys	LLATU:228_03 GI₆
@sys AP24 GI₆ 1280D
@sys	ATFU-S GI₆
@sys	ATFU-v ŋi₆?
@sys	AP23 GI6
@form GI₆~v1
@oid o0900837
@list	BAU173
@uname	PROTO-CUNEIFORM SIGN GI6 VARIANT 1
@list	U+F280E
@ucun 󲠎
@uage	1
@sys	AP23 GI6
@sys AP24 GI₆~v1 1280E
@@
@end sign


@sign GIBIL
@oid o0900839
@list	BAU103c
@list	BAU103d
@list	BAU103e
@list	ZATU214
@uname	PROTO-CUNEIFORM SIGN GIBIL
@list	U+F280F
@ucun 󲠏
@uage	1
@sys	ATFU-S GIBIL
@sys AP24 GIBIL 1280F
@sys	ATFU-v gibil
@sys	AP23 GIBIL
@end sign

@sign GIBIL@t
@oid o0900840
@uname	PROTO-CUNEIFORM SIGN GIBIL TENU
@list	U+F2810
@ucun 󲠐
@uage	1
@sys	AP23 GIBIL@t
@sys AP24 GIBIL@t 12810
@end sign

@sign GIBIL₆
@oid o0900841
@list	ZATU215
@uname	PROTO-CUNEIFORM SIGN GIBIL6
@list	U+F2811
@ucun 󲠑
@uage	1
@sys	LLATU:228_04 GIBIL₆
@sys AP24 GIBIL₆ 12811
@sys	AP23 GIBIL6
@end sign



@sign GIR
@oid o0900844
@smap	GIR~a
@list	ZATU216
@uage	0
@form GIR~a
@oid o0900845
@list	BAU210
@uname	PROTO-CUNEIFORM SIGN GIR-A
@list	U+F2814
@ucun 󲠔
@uage	1
@sys	LLATU:228_05 GIR~a
@sys AP24 GIR~a 12814
@sys	AP23 GIR~a
@@
@form GIR~b
@oid o0900846
@uname	PROTO-CUNEIFORM SIGN GIR-B
@list	U+F2815
@ucun 󲠕
@uage	1
@sys	LLATU:228_06 GIR~b
@sys AP24 GIR~b 12815
@sys	AP23 GIR~b
@@
@form	GIR~b~v1
@oid o0900847
@uname	PROTO-CUNEIFORM SIGN GIR-B VARIANT 1
@list	U+F2816
@ucun 󲠖
@uage	1
@sys	AP23 GIR~b
@sys AP24 GIR~b~v1 12816
@@
@form GIR~c
@oid o0900848
@uname	PROTO-CUNEIFORM SIGN GIR-C
@list	U+F2817
@ucun 󲠗
@uage	1
@sys	LLATU:229_02 GIR~c
@sys AP24 GIR~c 12817
@sys	AP23 GIR~c
@@
@form GIR~d
@oid o0900849
@uname	PROTO-CUNEIFORM SIGN GIR-D
@list	U+F2818
@ucun 󲠘
@uage	1
@sys	AP23 GIR~d
@sys AP24 GIR~d 12818
@@
@end sign

@sign |GIR.GIR|
@oid o0900850
@uage	0
@form |GIR~b~v1.GIR~b~v1|
@oid o0900851
@aka	|GIR~b.GIR~b|
@uname	PROTO-CUNEIFORM SIGN GIR-B BESIDE GIR-B
@list	U+F2D36
@ucun 󲴶
@uage	1
@sys	LLATU:229_01 GIR~b+GIR~b
@sys AP24 |GIR~b~v1.GIR~b~v1| 12D36
@sys	AP23 |GIR~b.GIR~b|
@@
@end sign

@sign |GIR.KU₆|
@oid o0900852
@uage	0
@form |GIR~a.KU₆~a|
@oid o0900853
@uname	PROTO-CUNEIFORM SIGN GIR-A BESIDE KU6-A
@list	U+F2D35
@ucun 󲴵
@uage	1
@sys	AP23 |GIR~a.KU6~a|
@sys AP24 |GIR~a.KU₆~a| 12D35
@@
@end sign

@sign GIR₂
@oid o0900854
@smap	GIR₂~a
@list	ZATU218
@uage	0
@form GIR₂~a
@oid o0900855
@list	BAU003
@list	BAU004
@list	BAU005
@uname	PROTO-CUNEIFORM SIGN GIR2-A
@list	U+F2819
@ucun 󲠙
@uage	1
@sys	LLATU:229_03 GIR₂~a
@sys AP24 GIR₂~a 12819
@sys	ATFU-S GIR₂~a
@sys	ATFU-v ul₄ kiši₁₇ ad₂?
@sys	ATFU-S GIR₂~a
@sys	ATFU-v ul₄ kiši₁₇ ad₂?
@sys	ATFU-S GIR₂~a
@sys	AP23 GIR2~a
@@
@form GIR₂~b
@oid o0900856
@list	ZATU217
@uname	PROTO-CUNEIFORM SIGN GIR2-B
@list	U+F281A
@ucun 󲠚
@uage	1
@sys	AP23 GIR2~b
@sys AP24 GIR₂~b 1281A
@@
@end sign

@sign GIR₃
@oid o0900857
@smap	GIR₃~a
@uage	0
@form GIR₃~a
@oid o0900858
@uname	PROTO-CUNEIFORM SIGN GIR3-A
@list	U+F281B
@ucun 󲠛
@uage	1
@sys	LLATU:229_04 GIR₃~a
@sys AP24 GIR₃~a 1281B
@sys	AP23 GIR3~a
@@
@form GIR₃~b
@oid o0900859
@uname	PROTO-CUNEIFORM SIGN GIR3-B
@list	U+F281C
@ucun 󲠜
@uage	1
@sys	AP23 GIR3~b
@sys AP24 GIR₃~b 1281C
@@
@form GIR₃~c
@oid o0900860
@uname	PROTO-CUNEIFORM SIGN GIR3-C
@list	U+F281D
@ucun 󲠝
@uage	1
@sys	LLATU:230_01 GIR₃~c
@sys AP24 GIR₃~c 1281D
@sys	AP23 GIR3~c
@@
@end sign

@sign |GIR₃×KAR₂|
@oid o0900861
@uage	0
@form |GIR₃~c×KAR₂~b|
@oid o0900862
@aka |GIR₃~c×KAR₂|
@list	BAU165
@uname	PROTO-CUNEIFORM SIGN GIR3-C TIMES KAR2
@list	U+F2D38
@ucun 󲴸
@uage	1
@sys	ATFU-S |GIR₃~c×KAR₂|
@sys AP24 |GIR₃~c×KAR₂~b| 12D38
@sys	ATFU-v giri₁₆
@sys	AP23 |GIR3~cxKAR2|
@@
@end sign

@sign |GIR₃×ŠE|
@oid o0900863
@list	ZATU220
@uage	0
@form |GIR₃~a×ŠE~b|
@oid o0900864
@uname	PROTO-CUNEIFORM SIGN GIR3-A TIMES SHE-B
@list	U+F2D37
@ucun 󲴷
@uage	1
@sys	AP23 |GIR3~axSZE~b|
@sys AP24 |GIR₃~a×ŠE~b| 12D37
@@
@end sign

@sign |GIR₃×ŠE₃|
@oid o0900865
@uage	0
@form |GIR₃~c×ŠE₃~v1|
@oid o0900866
@aka	|GIR₃~c×ŠE₃|
@uname	PROTO-CUNEIFORM SIGN GIR3-C TIMES SHE3
@list	U+F2D39
@ucun 󲴹
@uage	1
@sys	LLATU:230_02 GIR₃~c+ŠE₃
@sys AP24 |GIR₃~c×ŠE₃~v1| 12D39
@sys	AP23 |GIR3~cxSZE3|
@@
@end sign


@sign GIR₃@g
@oid o0900868
@smap	GIR₃@g~a
@list	ZATU221
@uage	0
@form GIR₃@g~a
@oid o0900869
@uname	PROTO-CUNEIFORM SIGN GIR3 GUNU-A
@list	U+F281E
@ucun 󲠞
@uage	1
@sys	LLATU:230_03 GIR₃@g~a
@sys AP24 GIR₃@g~a 1281E
@sys	AP23 GIR3@g~a
@@
@form GIR₃@g~b
@oid o0900870
@uname	PROTO-CUNEIFORM SIGN GIR3 GUNU-B
@list	U+F281F
@ucun 󲠟
@uage	1
@sys	AP23 GIR3@g~b
@sys AP24 GIR₃@g~b 1281F
@@
@form GIR₃@g~c
@oid o0900871
@aka	GIR₃~c@g
@uname	PROTO-CUNEIFORM SIGN GIR3 GUNU-C
@list	U+F2820
@ucun 󲠠
@uage	1
@sys	AP23 GIR3@g~c
@sys AP24 GIR₃@g~c 12820
@@
@end sign

@sign GISAL
@oid o0900872
@smap	GISAL~a
@list	ZATU222
@uage	0
@form GISAL~a
@oid o0900873
@uname	PROTO-CUNEIFORM SIGN GISAL-A
@list	U+F2822
@ucun 󲠢
@uage	1
@sys	AP23 GISAL~a
@sys AP24 GISAL~a 12822
@@
@form GISAL~b
@oid o0900874
@uname	PROTO-CUNEIFORM SIGN GISAL-B
@list	U+F2823
@ucun 󲠣
@uage	1
@sys	AP23 GISAL~b
@sys AP24 GISAL~b 12823
@@
@end sign

@sign GIŠ
@oid o0900875
@list	BAU312
@list	ZATU223
@uname	PROTO-CUNEIFORM SIGN GISH
@list	U+F2824
@ucun 󲠤
@uage	1
@sys	LLATU:230_04 GIŠ
@sys AP24 GIŠ 12824
@sys	ATFU-S GIŠ
@sys	AP23 GISZ
@end sign

@sign |GIŠ.TE|
@oid o0900877
@list	ZATU226
@uname	PROTO-CUNEIFORM SIGN GISH BESIDE TE
@list	U+F2D3F
@ucun 󲴿
@uage	1
@sys	AP23 |GISZ.TE|
@sys AP24 |GIŠ.TE| 12D3F
@end sign

@sign |GIŠ×(DIN.DIN)|
@oid o0900878
@list	ZATU224
@uage	0
@form |(GIŠ×(DIN.DIN))~a|
@oid o0900879
@uname	PROTO-CUNEIFORM SIGN GISH TIMES DIN BESIDE DIN FORM A
@list	U+F2D3A
@ucun 󲴺
@uage	1
@sys	LLATU:233_02 GIŠ+DIN+DIN~c
@sys AP24 |(GIŠ×(DIN.DIN))~a| 12D3A
@sys	AP23 |(GISZx(DIN.DIN))~a|
@@
@form |(GIŠ×(DIN.DIN))~b|
@oid o0900880
@uname	PROTO-CUNEIFORM SIGN GISH TIMES DIN BESIDE DIN FORM B
@list	U+F2D3B
@ucun 󲴻
@uage	1
@sys	AP23 |(GISZx(DIN.DIN))~b|
@sys AP24 |(GIŠ×(DIN.DIN))~b| 12D3B
@@
@form |(GIŠ×(DIN.DIN))~c|
@oid o0900881
@uname	PROTO-CUNEIFORM SIGN GISH TIMES DIN BESIDE DIN FORM C
@list	U+F2D3C
@ucun 󲴼
@uage	1
@sys	AP23 |(GISZx(DIN.DIN))~c|
@sys AP24 |(GIŠ×(DIN.DIN))~c| 12D3C
@@
@end sign

@sign |GIŠ×ŠU₂|
@oid o0900882
@list	ZATU225
@uage	0
@form |GIŠ×ŠU₂~a|
@oid o0900883
@aka	|GIŠ+ŠU₂~a|
@uname	PROTO-CUNEIFORM SIGN GISH TIMES SHU2-A
@list	U+F2D3D
@ucun 󲴽
@uage	1
@sys	LLATU:233_03 GIŠ+ŠU₂~a
@sys AP24 |GIŠ×ŠU₂~a| 12D3D
@sys	AP23 |GISZxSZU2~a|
@@
@form |GIŠ×ŠU₂~b|
@oid o0900884
@aka	|GIŠ+ŠU₂~b|
@uname	PROTO-CUNEIFORM SIGN GISH TIMES SHU2-B
@list	U+F2D3E
@ucun 󲴾
@uage	1
@sys	LLATU:234_01 GIŠ+ŠU₂~b
@sys AP24 |GIŠ×ŠU₂~b| 12D3E
@sys	AP23 |GISZxSZU2~b|
@@
@end sign

@sign GIŠ@t
@oid o0900885
@list	BAU313
@list	ZATU227
@uname	PROTO-CUNEIFORM SIGN GISH TENU
@list	U+F2826
@ucun 󲠦
@uage	1
@sys	LLATU:234_02 GIŠ@t
@sys AP24 GIŠ@t 12826
@sys	AP23 GISZ@t
@end sign


@sign GIŠ₃
@oid o0900888
@smap	GIŠ₃~a
@uage	0
@form GIŠ₃~a
@oid o0900889
@uname	PROTO-CUNEIFORM SIGN GISH3-A
@list	U+F2827
@ucun 󲠧
@uage	1
@sys	AP23 GISZ3~a
@sys AP24 GIŠ₃~a 12827
@@
@form GIŠ₃~b
@oid o0900890
@uname	PROTO-CUNEIFORM SIGN GISH3-B
@list	U+F2828
@ucun 󲠨
@uage	1
@sys	LLATU:234_04 GIŠ₃~b
@sys AP24 GIŠ₃~b 12828
@sys	AP23 GISZ3~b
@@
@end sign

@sign |GIŠ₃&GIŠ₃|
@oid o0900891
@uage	0
@form |GIŠ₃~a&GIŠ₃~a|
@oid o0900892
@uname	PROTO-CUNEIFORM SIGN GISH3-A OVER GISH3-A
@list	U+F2D41
@ucun 󲵁
@uage	1
@sys	LLATU:234_03 GIŠ₃~a+GIŠ₃~a
@sys AP24 |GIŠ₃~a&GIŠ₃~a| 12D41
@sys	AP23 |GISZ3~a&GISZ3~a|
@@
@end sign

@sign GIŠGAL
@oid o0900893
@list	ZATU229
@uname	PROTO-CUNEIFORM SIGN GISHGAL
@list	U+F2829
@ucun 󲠩
@uage	1
@sys	LLATU:234_05 GIŠGAL
@sys AP24 GIŠGAL 12829
@sys	AP23 GISZGAL
@form GIŠGAL~v1
@oid o0900894
@uname	PROTO-CUNEIFORM SIGN GISHGAL VARIANT 1
@list	U+F282A
@ucun 󲠪
@uage	1
@sys	AP23 GISZGAL
@sys AP24 GIŠGAL~v1 1282A
@@
@end sign

@sign GIŠIMMAR
@oid o0900895
@list	ZATU230
@uage	0
@sys	ATFU-S GIŠIMMAR
@form GIŠIMMAR~a1
@oid o0900896
@aka	GIŠIMMAR
@list	BAU067
@inote Identification of BAU067 as GIŠIMMAR is uncertain.
@uname	PROTO-CUNEIFORM SIGN GISHIMMAR-A1
@list	U+F282B
@ucun 󲠫
@uage	1
@sys	AP23 GISZIMMAR~a1
@sys AP24 GIŠIMMAR~a1 1282B
@@
@form GIŠIMMAR~a2
@oid o0900897
@uname	PROTO-CUNEIFORM SIGN GISHIMMAR-A2
@list	U+F282C
@ucun 󲠬
@uage	1
@sys	LLATU:234_06 GIŠIMMAR~a2
@sys AP24 GIŠIMMAR~a2 1282C
@sys	AP23 GISZIMMAR~a2
@@
@form GIŠIMMAR~a3
@oid o0900898
@uname	PROTO-CUNEIFORM SIGN GISHIMMAR-A3
@list	U+F282D
@ucun 󲠭
@uage	1
@sys	AP23 GISZIMMAR~a3
@sys AP24 GIŠIMMAR~a3 1282D
@@
@form GIŠIMMAR~b1
@oid o0900899
@uname	PROTO-CUNEIFORM SIGN GISHIMMAR-B1
@list	U+F282E
@ucun 󲠮
@uage	1
@sys	LLATU:234_07 GIŠIMMAR~b1
@sys AP24 GIŠIMMAR~b1 1282E
@sys	AP23 GISZIMMAR~b1
@@
@form	GIŠIMMAR~b1~v1
@oid o0900900
@list	BAU124
@list	BAU212b?
@uname	PROTO-CUNEIFORM SIGN GISHIMMAR-B1 VARIANT 1
@list	U+F282F
@ucun 󲠯
@uage	1
@sys	AP23 GISZIMMAR~b1
@sys AP24 GIŠIMMAR~b1~v1 1282F
@@
@form	GIŠIMMAR~b1~v2
@oid o0900901
@uname	PROTO-CUNEIFORM SIGN GISHIMMAR-B1 VARIANT 2
@list	U+F2830
@ucun 󲠰
@uage	1
@sys	AP23 GISZIMMAR~b1
@sys AP24 GIŠIMMAR~b1~v2 12830
@@
@form GIŠIMMAR~b2
@oid o0900902
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@form GIŠIMMAR~b3
@oid o0900903
@uname	PROTO-CUNEIFORM SIGN GISHIMMAR-B3
@list	U+F2831
@ucun 󲠱
@uage	1
@sys	AP23 GISZIMMAR~b3
@sys AP24 GIŠIMMAR~b3 12831
@@
@end sign

@sign GIZZAL
@oid o0900904
@smap	GIZZAL~v
@uage	0
@form GIZZAL~v
@oid o0900905
@aka	GIZZAL~x
@list	ZATU231
@uname	PROTO-CUNEIFORM SIGN GIZZAL-X
@list	U+F2832
@ucun 󲠲
@uage	1
@sys	AP23 GIZZAL~x
@sys AP24 GIZZAL~v 12832
@@
@end sign

@sign GU
@oid o0900906
@aka	GU~a
@list	BAU393
@list	ZATU232
@uname	PROTO-CUNEIFORM SIGN GU
@list	U+F2833
@ucun 󲠳
@uage	1
@sys	LLATU:235_01 GU~a
@sys AP24 GU 12833
@sys	AP23 GU
@end sign

@sign GU₂
@oid o0900907
@list	BAU329
@list	BAU330
@list	BAU331
@list	ZATU233
@uname	PROTO-CUNEIFORM SIGN GU2
@list	U+F2834
@ucun 󲠴
@uage	1
@sys	LLATU:235_02 GU₂
@sys AP24 GU₂ 12834
@sys	ATFU-S GU₂
@sys	ATFU-v gu₂?
@sys	AP23 GU2
@end sign

@sign GU₄
@oid o0900908
@list	ZATU234
@uname	PROTO-CUNEIFORM SIGN GU4
@list	U+F2835
@ucun 󲠵
@uage	1
@sys	LLATU:235_03 GU₄
@sys AP24 GU₄ 12835
@sys	ATFU-S GU₄
@sys	ATFU-v gu₄
@sys	AP23 GU4
@form GU₄~v1
@oid o0900909
@list	BAU073
@uname	PROTO-CUNEIFORM SIGN GU4 VARIANT 1
@list	U+F2836
@ucun 󲠶
@uage	1
@sys	AP23 GU4
@sys AP24 GU₄~v1 12836
@@
@end sign

@sign |GU₄.ZATU755|
@oid o0900910
@uage	0
@form |GU₄.ZATU755~b|
@oid o0900911
@aka	|GU₄.ZATU755~a|
@uname	PROTO-CUNEIFORM SIGN GU4 BESIDE ZATU755-A
@list	U+F2D42
@ucun 󲵂
@uage	1
@sys	AP23 |GU4.ZATU755~a|
@sys AP24 |GU₄.ZATU755~b| 12D42
@@
@end sign

@sign GU₇
@oid o0900912
@list	BAU231
@list	ZATU235
@uname	PROTO-CUNEIFORM SIGN GU7
@list	U+F2838
@ucun 󲠸
@uage	1
@sys	ATFU-S GU₇
@sys AP24 GU₇ 12838
@sys	ATFU-v gu₇
@sys	AP23 GU7
@form GU₇~v1
@oid o0900913
@uname	PROTO-CUNEIFORM SIGN GU7 VARIANT 1
@list	U+F2839
@ucun 󲠹
@uage	1
@sys	AP23 GU7
@sys AP24 GU₇~v1 12839
@@
@end sign

@sign GU₄@g
@oid o0900914
@uname	PROTO-CUNEIFORM SIGN GU4 GUNU
@list	U+F2837
@ucun 󲠷
@uage	1
@sys	AP23 GU4@g
@sys AP24 GU₄@g 12837
@end sign

@sign GUB₃
@oid o0900915
@smap	GUB₃~a
@list	ZATU236
@uage	0
@form GUB₃~a
@oid o0900916
@list	BAU099
@list	BAU100
@uname	PROTO-CUNEIFORM SIGN GUB3-A
@list	U+F283A
@ucun 󲠺
@uage	1
@sys	LLATU:236_01 GUB₃~a
@sys AP24 GUB₃~a 1283A
@sys	AP23 GUB3~a
@@
@form GUB₃~b
@oid o0900917
@uname	PROTO-CUNEIFORM SIGN GUB3-B
@list	U+F283B
@ucun 󲠻
@uage	1
@sys	LLATU:236_02 GUB₃~b
@sys AP24 GUB₃~b 1283B
@sys	AP23 GUB3~b
@@
@form GUB₃~c
@oid o0900918
@uname	PROTO-CUNEIFORM SIGN GUB3-C
@list	U+F283C
@ucun 󲠼
@uage	1
@sys	AP23 GUB3~c
@sys AP24 GUB₃~c 1283C
@@
@form GUB₃~d
@oid o0900919
@uname	PROTO-CUNEIFORM SIGN GUB3-D
@list	U+F283D
@ucun 󲠽
@uage	1
@sys	AP23 GUB3~d
@sys AP24 GUB₃~d 1283D
@@
@end sign

@sign GUG₂
@oid o0900920
@aka	GUG₂~a
@list	ZATU237
@uname	PROTO-CUNEIFORM SIGN GUG2
@list	U+F283E
@ucun 󲠾
@uage	1
@sys	LLATU:236_03 GUG₂~a
@sys AP24 GUG₂ 1283E
@sys	AP23 GUG2
@form GUG₂~v1
@oid o0900921
@list	BAU288
@uname	PROTO-CUNEIFORM SIGN GUG2 VARIANT 1
@list	U+F283F
@ucun 󲠿
@uage	1
@sys	AP23 GUG2
@sys AP24 GUG₂~v1 1283F
@@
@end sign

@sign |GUG₂×SILA₃|
@oid o0900922
@list	ZATU238
@uage	0
@form |GUG₂~v1×SILA₃~a|
@oid o0900923
@aka	|GUG₂×SILA₃~a|
@uname	PROTO-CUNEIFORM SIGN GUG2 TIMES SILA3-A
@list	U+F2D44
@ucun 󲵄
@uage	1
@sys	AP23 |GUG2xSILA3~a|
@sys AP24 |GUG₂~v1×SILA₃~a| 12D44
@@
@end sign

@sign |GUG₂×ŠITA|
@oid o0900924
@uage	0
@form |GUG₂~v1×ŠITA~a1|
@oid o0900925
@aka	|GUG₂×ŠITA~a1|
@uname	PROTO-CUNEIFORM SIGN GUG2 TIMES SHITA-A1
@list	U+F2D43
@ucun 󲵃
@uage	1
@sys	AP23 |GUG2xSZITA~a1|
@sys AP24 |GUG₂~v1×ŠITA~a1| 12D43
@@
@end sign

@sign |GUG₂~v1×TUR~v1|
@oid o0900926
@aka	|GUG₂×TUR|
@list	ZATU239
@uname	PROTO-CUNEIFORM SIGN GUG2 TIMES TUR
@list	U+F2D45
@ucun 󲵅
@uage	1
@sys	AP23 |GUG2xTUR|
@sys AP24 |GUG₂~v1×TUR~v1| 12D45
@end sign

@sign GUG₂@t
@oid o0900927
@uname	PROTO-CUNEIFORM SIGN GUG2 TENU
@list	U+F2840
@ucun 󲡀
@uage	1
@sys	AP23 GUG2@t
@sys AP24 GUG₂@t 12840
@end sign

@sign GUKKAL
@oid o0900928
@smap	GUKKAL~a
@list	BAU274
@list	ZATU240
@uage	0
@sys	ATFU-S GUKKAL
@sys	ATFU-v gukkal
@sys	ATFU-S GUKKAL
@form GUKKAL~a
@oid o0900929
@uname	PROTO-CUNEIFORM SIGN GUKKAL-A
@list	U+F2841
@ucun 󲡁
@uage	1
@sys	AP23 GUKKAL~a
@sys AP24 GUKKAL~a 12841
@@
@form GUKKAL~b
@oid o0900930
@uname	PROTO-CUNEIFORM SIGN GUKKAL-B
@list	U+F2842
@ucun 󲡂
@uage	1
@sys	AP23 GUKKAL~b
@sys AP24 GUKKAL~b 12842
@@
@form GUKKAL~c
@oid o0900931
@uname	PROTO-CUNEIFORM SIGN GUKKAL-C
@list	U+F2843
@ucun 󲡃
@uage	1
@sys	LLATU:236_04 GUKKAL~c
@sys AP24 GUKKAL~c 12843
@sys	AP23 GUKKAL~c
@@
@form GUKKAL~d
@oid o0900932
@uname	PROTO-CUNEIFORM SIGN GUKKAL-D
@list	U+F2844
@ucun 󲡄
@uage	1
@sys	AP23 GUKKAL~d
@sys AP24 GUKKAL~d 12844
@@
@end sign

@sign |GUKKAL.HI@g|
@oid o0900933
@list	ZATU241
@uage	0
@form |GUKKAL~a.HI@g~a|
@oid o0900934
@uname	PROTO-CUNEIFORM SIGN GUKKAL-A BESIDE HI GUNU-A
@list	U+F2D46
@ucun 󲵆
@uage	1
@sys	AP23 |GUKKAL~a.HI@g~a|
@sys AP24 |GUKKAL~a.HI@g~a| 12D46
@@
@end sign

@sign GUL
@oid o0900935
@list	BAU172
@list	ZATU242
@uname	PROTO-CUNEIFORM SIGN GUL
@list	U+F2845
@ucun 󲡅
@uage	1
@sys	LLATU:236_05 GUL
@sys AP24 GUL 12845
@sys	AP23 GUL
@end sign

@sign GUM
@oid o0900936
@smap	GUM~a
@list	ZATU243
@uage	0
@sys	ATFU-S GUM
@sys	ATFU-v gaz₂
@form GUM~a
@oid o0900937
@uname	PROTO-CUNEIFORM SIGN GUM-A
@list	U+F2846
@ucun 󲡆
@uage	1
@sys	AP23 GUM~a
@sys AP24 GUM~a 12846
@@
@form GUM~b
@oid o0900938
@uname	PROTO-CUNEIFORM SIGN GUM-B
@list	U+F2847
@ucun 󲡇
@uage	1
@sys	LLATU:236_06 GUM~b
@sys AP24 GUM~b 12847
@sys	AP23 GUM~b
@@
@form	GUM~b~v1
@oid o0900939
@uname	PROTO-CUNEIFORM SIGN GUM-B VARIANT 1
@list	U+F2848
@ucun 󲡈
@uage	1
@sys	AP23 GUM~b
@sys AP24 GUM~b~v1 12848
@@
@end sign

@sign GUM@n
@oid o0900940
@list	ZATU244
@uage	0
@form GUM~b@n
@oid o0900941
@aka	GUM@n~b
@uname	PROTO-CUNEIFORM SIGN GUM-B NUTILLU
@list	U+F2849
@ucun 󲡉
@uage	1
@sys	LLATU:236_07 GUM@n~b
@sys AP24 GUM~b@n 12849
@sys	AP23 GUM~b@n
@@
@form GUM~b@n~v1
@oid o0900942
@uname	PROTO-CUNEIFORM SIGN GUM-B NUTILLU VARIANT 1
@list	U+F284A
@ucun 󲡊
@uage	1
@sys	AP23 GUM~b@n
@sys AP24 GUM~b@n~v1 1284A
@@
@end sign

@sign GUN₃
@oid o0900943
@smap	GUN₃~a
@list	ZATU245
@uage	0
@form GUN₃~a
@oid o0900944
@uname	PROTO-CUNEIFORM SIGN GUN3-A
@list	U+F284B
@ucun 󲡋
@uage	1
@sys	AP23 GUN3~a
@sys AP24 GUN₃~a 1284B
@@
@form GUN₃~b
@oid o0900945
@uname	PROTO-CUNEIFORM SIGN GUN3-B
@list	U+F284C
@ucun 󲡌
@uage	1
@sys	LLATU:237_01 GUN₃~b
@sys AP24 GUN₃~b 1284C
@sys	AP23 GUN3~b
@@
@end sign

@sign GUR
@oid o0900946
@list	BAU065
@list	ZATU246
@uname	PROTO-CUNEIFORM SIGN GUR
@list	U+F284D
@ucun 󲡍
@uage	1
@sys	LLATU:237_02 GUR
@sys AP24 GUR 1284D
@sys	ATFU-S GUR
@sys	AP23 GUR
@end sign

@sign GURUŠ
@oid o0900947
@smap	GURUŠ~a
@list	ZATU247
@uage	0
@form GURUŠ~a
@oid o0900948
@list	BAU308
@uname	PROTO-CUNEIFORM SIGN GURUSH-A
@list	U+F284E
@ucun 󲡎
@uage	1
@sys	LLATU:237_03 GURUŠ~a
@sys AP24 GURUŠ~a 1284E
@sys	AP23 GURUSZ~a
@@
@form	GURUŠ~a~v1
@oid o0900949
@uname	PROTO-CUNEIFORM SIGN GURUSH-A VARIANT 1
@list	U+F284F
@ucun 󲡏
@uage	1
@sys	AP23 GURUSZ~a
@sys AP24 GURUŠ~a~v1 1284F
@@
@form GURUŠ~b
@oid o0900950
@uname	PROTO-CUNEIFORM SIGN GURUSH-B
@list	U+F2850
@ucun 󲡐
@uage	1
@sys	AP23 GURUSZ~b
@sys AP24 GURUŠ~b 12850
@@
@compoundonly GURUŠ~c
@@
@end sign

@sign |GURUŠ×2(N14)|
@oid o0900951
@list	ZATU248
@uage	0
@form |GURUŠ~a×2(N14)|
@oid o0900952
@list	ZATU248a
@uname	PROTO-CUNEIFORM SIGN GURUSH-A TIMES TWO-N14
@list	U+F2D47
@ucun 󲵇
@uage	1
@sys	LLATU:237_04 GURUŠ~a+2(N14)
@sys AP24 |GURUŠ~a×2(N14)| 12D47
@sys	AP23 |GURUSZ~ax2(N14)|
@@
@form |GURUŠ~b×2(N14)|
@oid o0900953
@list	ZATU248b
@uname	PROTO-CUNEIFORM SIGN GURUSH-B TIMES TWO-N14
@list	U+F2D48
@ucun 󲵈
@uage	1
@sys	AP23 |GURUSZ~bx2(N14)|
@sys AP24 |GURUŠ~b×2(N14)| 12D48
@@
@form |GURUŠ~c×2(N14)|
@oid o0900954
@uname	PROTO-CUNEIFORM SIGN GURUSH-C TIMES TWO-N14
@list	U+F2D49
@ucun 󲵉
@uage	1
@sys	AP23 |GURUSZ~cx2(N14)|
@sys AP24 |GURUŠ~c×2(N14)| 12D49
@@
@end sign

@sign GURUŠDA
@oid o0900955
@aka	GURUŠDA~a
@list	ZATU249
@uname	PROTO-CUNEIFORM SIGN GURUSHDA
@list	U+F2851
@ucun 󲡑
@uage	1
@sys	LLATU:237_05 GURUŠDA~a
@sys AP24 GURUŠDA 12851
@sys	AP23 GURUSZDA
@end sign

@sign HAL
@oid o0900956
@list	BAU002
@list	ZATU250
@uname	PROTO-CUNEIFORM SIGN HAL
@list	U+F2852
@ucun 󲡒
@uage	1
@sys	LLATU:237_06 HAL
@sys AP24 HAL 12852
@sys	AP23 HAL
@end sign

@sign HALUB
@oid o0900957
@list	ZATU251
@uname	PROTO-CUNEIFORM SIGN HALUB
@list	U+F2853
@ucun 󲡓
@uage	1
@sys	LLATU:237_07 HALUB
@sys AP24 HALUB 12853
@sys	AP23 HALUB
@end sign

@sign HAŠHUR
@oid o0900958
@list	ZATU252
@uname	PROTO-CUNEIFORM SIGN HASHHUR
@list	U+F2854
@ucun 󲡔
@uage	1
@sys	LLATU:237_08 HAŠHUR
@sys AP24 HAŠHUR 12854
@sys	AP23 HASZHUR
@end sign

@sign |HAŠHUR×MA|
@oid o0900959
@list	ZATU253
@uname	PROTO-CUNEIFORM SIGN HASHHUR TIMES MA
@list	U+F2D4A
@ucun 󲵊
@uage	1
@sys	LLATU:238_01 HAŠHUR+MA
@sys AP24 |HAŠHUR×MA| 12D4A
@sys	AP23 |HASZHURxMA|
@end sign

@sign HI
@oid o0900960
@aka	HI~a
@list	BAU184
@list	ZATU254
@uname	PROTO-CUNEIFORM SIGN HI
@list	U+F2855
@ucun 󲡕
@uage	1
@sys	LLATU:238_02 HI
@sys AP24 HI 12855
@sys	ATFU-S HI
@sys	ATFU-v du₁₀ dug₃
@sys	AP23 HI
@compoundonly HI~a1
@@
@form HI~b
@oid o0900961
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |HI.SUHUR|
@oid o0900962
@aka	|HI.SUHUR|
@aka	|HI+SUHUR|
@list	ZATU256
@uname	PROTO-CUNEIFORM SIGN HI BESIDE SUHUR
@list	U+F2D52
@ucun 󲵒
@uage	1
@sys	LLATU:239_01 HI+SUHUR
@sys AP24 |HI.SUHUR| 12D52
@sys	AP23 |HI.SUHUR|
@form |HI.SUHUR~v1|
@oid o0900963
@aka	|HI.SUHUR|~v1
@uname	PROTO-CUNEIFORM SIGN HI BESIDE SUHUR VARIANT 1
@list	U+F2D53
@ucun 󲵓
@uage	1
@sys	AP23 |HI.SUHUR|
@sys AP24 |HI.SUHUR~v1| 12D53
@@
@form |HI.SUHUR~v2|
@oid o0900964
@aka |HI.SUHUR|~v2
@uname	PROTO-CUNEIFORM SIGN HI BESIDE SUHUR VARIANT 2
@list	U+F2D54
@ucun 󲵔
@uage	1
@sys	AP23 |HI.SUHUR|
@sys AP24 |HI.SUHUR~v2| 12D54
@@
@end sign

@sign |HI×LAGAB|
@oid o0900965
@uage	0
@form |HI×LAGAB~a|
@oid o0900966
@uname	PROTO-CUNEIFORM SIGN HI TIMES LAGAB-A
@list	U+F2D50
@ucun 󲵐
@uage	1
@sys	AP23 |HIxLAGAB~a|
@sys AP24 |HI×LAGAB~a| 12D50
@@
@end sign


@sign |HI×1(N57)|
@oid o0900968
@uname	PROTO-CUNEIFORM SIGN HI TIMES ONE-N57
@list	U+F2D4C
@ucun 󲵌
@uage	1
@sys	LLATU:238_03 HI+AŠ~b
@sys AP24 |HI×1(N57)| 12D4C
@sys	AP23 |HIx1(N57)|
@end sign

@sign |(HI×1(N57)).(HI×1(N57))|
@oid o0900969
@inote	AP CDLI correction
@uname	PROTO-CUNEIFORM SIGN HI TIMES ONE-N57 BESIDE HI TIMES ONE-N57
@list	U+F2D4D
@ucun 󲵍
@uage	1
@sys	AP23 |(HIx1(N57)).(HIx1(N57))|
@sys AP24 |(HI×1(N57)).(HI×1(N57))| 12D4D
@compoundonly	|(HI×1(N57))&(HI×1(N57))|
@@
@end sign

@sign |HI×1(N57@t)|
@oid o0900970
@aka	|HI×1(N57)@t|
@list	ZATU255
@inote	AP CDLI correction
@uname	PROTO-CUNEIFORM SIGN HI TIMES ONE-N57 TENU
@list	U+F2D4E
@ucun 󲵎
@uage	1
@sys	AP23 |HIx1(N57@t)|
@sys AP24 |HI×1(N57@t)| 12D4E
@end sign

@sign |HI×1(N58)|
@oid o0900971
@inote	ATFU "BAU189?" but this is unlikely.
@uname	PROTO-CUNEIFORM SIGN HI TIMES ONE-N58
@list	U+F2D4F
@ucun 󲵏
@uage	1
@sys	AP23 |HIx1(N58)|
@sys AP24 |HI×1(N58)| 12D4F
@sys	ATFU-S |HI×1(N58)|
@end sign


@sign |HI×ZATU707|
@oid o0900973
@list	ZATU257
@uage	0
@form |HI×ZATU707~a|
@oid o0900974
@uname	PROTO-CUNEIFORM SIGN HI TIMES ZATU707-A
@list	U+F2D55
@ucun 󲵕
@uage	1
@sys	AP23 |HIxZATU707~a|
@sys AP24 |HI×ZATU707~a| 12D55
@@
@end sign

@sign HI@g
@oid o0900975
@smap	HI@g~a
@list	ZATU258
@uage	0
@form HI@g~a
@oid o0900976
@uname	PROTO-CUNEIFORM SIGN HI GUNU-A
@list	U+F2856
@ucun 󲡖
@uage	1
@sys	AP23 HI@g~a
@sys AP24 HI@g~a 12856
@@
@form HI@g~b
@oid o0900977
@uname	PROTO-CUNEIFORM SIGN HI GUNU-B
@list	U+F2857
@ucun 󲡗
@uage	1
@sys	LLATU:239_02 HI@g~b
@sys AP24 HI@g~b 12857
@sys	AP23 HI@g~b
@@
@form HI@g~c
@oid o0900978
@uname	PROTO-CUNEIFORM SIGN HI GUNU-C
@list	U+F2858
@ucun 󲡘
@uage	1
@sys	AP23 HI@g~c
@sys AP24 HI@g~c 12858
@@
@end sign



@sign I
@oid o0900981
@list	BAU085
@list	ZATU259
@uname	PROTO-CUNEIFORM SIGN I
@list	U+F285A
@ucun 󲡚
@uage	1
@sys	LLATU:239_03 I
@sys AP24 I 1285A
@sys	ATFU-S I
@sys	AP23 I
@end sign

@sign IB
@oid o0900982
@smap	IB~a
@list	ZATU260
@uage	0
@sys	ATFU-S IB
@sys	ATFU-v ib
@form IB~a
@oid o0900983
@list	BAU253
@list	BAU260
@uname	PROTO-CUNEIFORM SIGN IB-A
@list	U+F285B
@ucun 󲡛
@uage	1
@sys	LLATU:239_04 IB~a
@sys AP24 IB~a 1285B
@sys	AP23 IB~a
@@
@form IB~b
@oid o0900984
@uname	PROTO-CUNEIFORM SIGN IB-B
@list	U+F285D
@ucun 󲡝
@uage	1
@sys	LLATU:239_05 IB~b
@sys AP24 IB~b 1285D
@sys	AP23 IB~b
@@
@form IB~c
@oid o0900985
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign IB@n
@oid o0900986
@uage	0
@form IB~a@n
@oid o0900987
@uname	PROTO-CUNEIFORM SIGN IB-A NUTILLU
@list	U+F285C
@ucun 󲡜
@uage	1
@sys	AP23 IB~a@n
@sys AP24 IB~a@n 1285C
@@
@end sign

@sign IDIGNA
@oid o0900988
@list	ZATU261
@uname	PROTO-CUNEIFORM SIGN IDIGNA
@list	U+F285E
@ucun 󲡞
@uage	1
@sys	LLATU:239_06 IDIGNA
@sys AP24 IDIGNA 1285E
@sys	AP23 IDIGNA
@form IDIGNA~v1
@oid o0900989
@uname	PROTO-CUNEIFORM SIGN IDIGNA VARIANT 1
@list	U+F285F
@ucun 󲡟
@uage	1
@sys	AP23 IDIGNA
@sys AP24 IDIGNA~v1 1285F
@@
@end sign

@sign IG
@oid o0900990
@smap	IG~a
@uage	0
@sys	ATFU-S IG
@sys	ATFU-v ŋal₂ ig
@form IG~a
@oid o0900991
@list	BAU063
@uname	PROTO-CUNEIFORM SIGN IG-A
@list	U+F2860
@ucun 󲡠
@uage	1
@sys	AP23 IG~a
@sys AP24 IG~a 12860
@@
@form IG~b
@oid o0900992
@uname	PROTO-CUNEIFORM SIGN IG-B
@list	U+F2861
@ucun 󲡡
@uage	1
@sys	AP23 IG~b
@sys AP24 IG~b 12861
@@
@end sign



@sign IL
@oid o0900995
@list	ZATU262
@uname	PROTO-CUNEIFORM SIGN IL
@list	U+F2863
@ucun 󲡣
@uage	1
@sys	AP23 IL
@sys AP24 IL 12863
@end sign

@sign ILDUM
@oid o0900996
@smap	ILDUM~a
@list	ZATU263
@uage	0
@form ILDUM~a
@oid o0900997
@uname	PROTO-CUNEIFORM SIGN ILDUM-A
@list	U+F2864
@ucun 󲡤
@uage	1
@sys	AP23 ILDUM~a
@sys AP24 ILDUM~a 12864
@@
@form ILDUM~b
@oid o0900998
@uname	PROTO-CUNEIFORM SIGN ILDUM-B
@list	U+F2865
@ucun 󲡥
@uage	1
@sys	LLATU:240_01 ILDUM~b
@sys AP24 ILDUM~b 12865
@sys	AP23 ILDUM~b
@@
@end sign

@sign IM
@oid o0900999
@smap	IM~a
@list	ZATU264
@uage	0
@sys	ATFU-S IM
@form IM~a
@oid o0901000
@list	BAU388
@uname	PROTO-CUNEIFORM SIGN IM-A
@list	U+F2866
@ucun 󲡦
@uage	1
@sys	LLATU:240_02 IM~a
@sys AP24 IM~a 12866
@sys	AP23 IM~a
@@
@form IM~b
@oid o0901001
@uname	PROTO-CUNEIFORM SIGN IM-B
@list	U+F2868
@ucun 󲡨
@uage	1
@sys	LLATU:240_03 IM~b
@sys AP24 IM~b 12868
@sys	AP23 IM~b
@@
@end sign


@sign IN
@oid o0901004
@list	ZATU265
@uage	0
@form IN~b
@oid o0901005
@aka	IN
@uname	PROTO-CUNEIFORM SIGN IN-B
@list	U+F2869
@ucun 󲡩
@uage	1
@sys	LLATU:240_04 IN~b
@sys AP24 IN~b 12869
@sys	AP23 IN~b
@@
@form	IN~b~v1
@oid o0901006
@uname	PROTO-CUNEIFORM SIGN IN-B VARIANT 1
@list	U+F286A
@ucun 󲡪
@uage	1
@sys	AP23 IN~b
@sys AP24 IN~b~v1 1286A
@@
@form IN~d
@oid o0901007
@list	ZATU266
@uname	PROTO-CUNEIFORM SIGN IN-D
@list	U+F286B
@ucun 󲡫
@uage	1
@sys	AP23 IN~d
@sys AP24 IN~d 1286B
@@
@end sign

@sign IR
@oid o0901008
@smap	IR~a
@list	ZATU267
@uage	0
@form IR~a
@oid o0901009
@uname	PROTO-CUNEIFORM SIGN IR-A
@list	U+F286C
@ucun 󲡬
@uage	1
@sys	LLATU:241_01 IR~a
@sys AP24 IR~a 1286C
@sys	AP23 IR~a
@@
@form IR~b
@oid o0901010
@uname	PROTO-CUNEIFORM SIGN IR-B
@list	U+F286D
@ucun 󲡭
@uage	1
@sys	LLATU:241_02 IR~b
@sys AP24 IR~b 1286D
@sys	AP23 IR~b
@@
@form IR~c
@oid o0901011
@uname	PROTO-CUNEIFORM SIGN IR-C
@list	U+F286E
@ucun 󲡮
@uage	1
@sys	AP23 IR~c
@sys AP24 IR~c 1286E
@@
@form IR~d
@oid o0901012
@list	BAU411
@uname	PROTO-CUNEIFORM SIGN IR-D
@list	U+F286F
@ucun 󲡯
@uage	1
@sys	AP23 IR~d
@sys AP24 IR~d 1286F
@@
@end sign

@sign |IR.GA₂|
@oid o0901013
@uage	0
@form |IR~a.GA₂~a1|
@oid o0901014
@uname	PROTO-CUNEIFORM SIGN IR-A BESIDE GA2-A1
@list	U+F2D56
@ucun 󲵖
@uage	1
@sys	AP23 |IR~a.GA2~a1|
@sys AP24 |IR~a.GA₂~a1| 12D56
@@
@end sign

@sign IR₃
@oid o0901015
@list	BAU051a
@list	BAU051b
@list	BAU051c
@list	BAU053
@uage 8
@note 	In ZATU "IR₃" is used for "UŠ+KUR" but IR₃ does not have KUR;
	in CDLI-gh this is corrected to IR₁₁.
@end sign

@sign IR₁₁
@oid o0901016
@list	BAU052
@list	ZATU268
@uname	PROTO-CUNEIFORM SIGN IR11
@list	U+F2870
@ucun 󲡰
@uage	1
@sys	ATFU-S IR₁₁
@sys AP24 IR₁₁ 12870
@sys	ATFU-v nita₂ ir₃?
@sys	AP23 IR11
@form IR₁₁~v1
@oid o0901017
@uname	PROTO-CUNEIFORM SIGN IR11 VARIANT 1
@list	U+F2871
@ucun 󲡱
@uage	1
@sys	AP23 IR11
@sys AP24 IR₁₁~v1 12871
@@
@end sign

@sign IRHAN
@oid o0901018
@list	ZATU269
@uname	PROTO-CUNEIFORM SIGN IRHAN
@list	U+F2872
@ucun 󲡲
@uage	1
@sys	AP23 IRHAN
@sys AP24 IRHAN 12872
@end sign

@sign IŠ
@oid o0901019
@smap	IŠ~a
@list	ZATU270
@uage	0
@form IŠ~a
@oid o0901020
@list	BAU110
@uname	PROTO-CUNEIFORM SIGN ISH-A
@list	U+F2873
@ucun 󲡳
@uage	1
@sys	LLATU:241_03 IŠ~a
@sys AP24 IŠ~a 12873
@sys	AP23 ISZ~a 677
@@
@form	IŠ~a~v1
@oid o0901021
@uname	PROTO-CUNEIFORM SIGN ISH-A VARIANT 1
@list	U+F2874
@ucun 󲡴
@uage	1
@sys	AP23 ISZ~a 677.1
@sys AP24 IŠ~a~v1 12874
@@
@form IŠ~b
@oid o0901022
@uname	PROTO-CUNEIFORM SIGN ISH-B
@list	U+F2876
@ucun 󲡶
@uage	1
@sys	AP23 ISZ~b 678.1
@sys AP24 IŠ~b 12876
@sys	LLATU:241_04 IŠ~b
@@
@form	IŠ~b~v1
@oid o0901023
@list	BAU104
@uname	PROTO-CUNEIFORM SIGN ISH-B VARIANT 1
@list	U+F2875
@ucun 󲡵
@sys	AP23 ISZ~b 678
@sys AP24 IŠ~b~v1 12875
@uage	1
@sys	ATFU-S IŠ~b1
@sys	ATFU-v kuš₇ sušₓ?
@@
@form	IŠ~b~v2
@oid o0901024
@list	BAU105
@uname	PROTO-CUNEIFORM SIGN ISH-B VARIANT 2
@list	U+F2877
@ucun 󲡷
@uage	1
@sys	ATFU-S IŠ~b2
@sys AP24 IŠ~b~v2 12877
@sys	ATFU-v kuš₇ sušₓ?
@sys	AP23 ISZ~b
@@
@form	IŠ~b~v3
@oid o0901025
@uname	PROTO-CUNEIFORM SIGN ISH-B VARIANT 3
@list	U+F2878
@ucun 󲡸
@uage	1
@sys	AP23 ISZ~b
@sys AP24 IŠ~b~v3 12878
@@
@form	IŠ~b~v4
@oid o0901026
@uname	PROTO-CUNEIFORM SIGN ISH-B VARIANT 4
@list	U+F2879
@ucun 󲡹
@uage	1
@sys	AP23 ISZ~b
@sys AP24 IŠ~b~v4 12879
@@
@form	IŠ~b~v5
@oid o0901027
@uname	PROTO-CUNEIFORM SIGN ISH-B VARIANT 5
@list	U+F287A
@ucun 󲡺
@uage	1
@sys	AP23 ISZ~b
@sys AP24 IŠ~b~v5 1287A
@@
@form IŠ~c
@oid o0901028
@uname	PROTO-CUNEIFORM SIGN ISH-C
@list	U+F287B
@ucun 󲡻
@uage	1
@sys	AP23 ISZ~c
@sys AP24 IŠ~c 1287B
@@
@end sign

@sign KA
@oid o0901029
@smap	KA~a
@list	ZATU271
@uage	0
@sys	ATFU-S KA
@sys	ATFU-v inim du₁₁
@form KA~a
@oid o0901030
@list	BAU233
@uname	PROTO-CUNEIFORM SIGN KA-A
@list	U+F287C
@ucun 󲡼
@uage	1
@sys	LLATU:242_01 KA~a
@sys AP24 KA~a 1287C
@sys	AP23 KA~a
@@
@compoundonly KA~a~v1
@inote KA with closed eye like SAG with closed eye and with teeth like KA~a
@compoundonly KA~a~v2
@inote KA with closed eye but only one outward tooth
@end sign

@sign |KA.ŠE|
@oid o0901031
@list	ZATU274
@uage	0
@form |KA~a~v2.ŠE~a@t|
@oid o0901032
@aka	|KA~a.ŠE~a|
@uname	PROTO-CUNEIFORM SIGN KA-A BESIDE SHE-A
@list	U+F2D58
@ucun 󲵘
@uage	1
@sys	AP23 |KA~a.SZE~a|
@sys AP24 |KA~a~v2.ŠE~a@t| 12D58
@@
@form |KA~a~v1.ŠE~a|
@oid o0901033
@aka	|KA~a.ŠE~a|~v1
@uname	PROTO-CUNEIFORM SIGN KA-A BESIDE SHE-A VARIANT 1
@list	U+F2D59
@ucun 󲵙
@uage	1
@sys	AP23 |KA~a.SZE~a|
@sys AP24 |KA~a~v1.ŠE~a| 12D59
@@
@end sign


@sign |KA×SAR|
@oid o0901035
@list	ZATU273
@uage	0
@form |KA~a×SAR~a|
@oid o0901036
@aka	|KA~a+SAR~a|
@uname	PROTO-CUNEIFORM SIGN KA-A TIMES SAR-A
@list	U+F2D57
@ucun 󲵗
@uage	1
@sys	LLATU:242_02 KA~a+SAR~a
@sys AP24 |KA~a×SAR~a| 12D57
@sys	AP23 |KA~axSAR~a|
@@
@end sign

@sign KA₂
@oid o0901037
@smap	KA₂~a
@list	ZATU275
@uage	0
@sys	ATFU-S KA₂
@form KA₂~a
@oid o0901038
@uname	PROTO-CUNEIFORM SIGN KA2-A
@list	U+F287D
@ucun 󲡽
@uage	1
@sys	AP23 KA2~a
@sys AP24 KA₂~a 1287D
@@
@form KA₂~b
@oid o0901039
@uname	PROTO-CUNEIFORM SIGN KA2-B
@list	U+F287E
@ucun 󲡾
@uage	1
@sys	AP23 KA2~b
@sys AP24 KA₂~b 1287E
@@
@form KA₂~c
@oid o0901040
@uname	PROTO-CUNEIFORM SIGN KA2-C
@list	U+F287F
@ucun 󲡿
@uage	1
@sys	AP23 KA2~c
@sys AP24 KA₂~c 1287F
@@
@compoundonly KA₂~d
@end sign

@sign |KA₂×LAM|
@oid o0901042
@aka	|KA₂+LAM|
@uage 0
@form |KA₂~d×LAM~b~v2|
@oid o0901043
@list	ZATU276
@uname	PROTO-CUNEIFORM SIGN KA2 TIMES LAM
@list	U+F2D5A
@ucun 󲵚
@uage	1
@sys	LLATU:242_03 KA₂+LAM
@sys AP24 |KA₂~d×LAM~b~v2| 12D5A
@sys	AP23 |KA2xLAM|
@note Needs new reference glyph based on P002179 = ATU 6, pl. 056, W
      14777,c. The current glyph from CDLI-gh is used in LLATU 242_03
      but the reference there, P000034 = ATU 3, pl. 76, W 20266,74 o i
      7, is broken and the remaining traces do not conform to the
      LLATU form of the sign.  Attested forms of KA₂×LAM are diverse
      but the form in W 14777,c correlates to existing forms of KA₂
      and LAM and is therefore a reasonable choice for reference glyph.
@@
@end sign

@sign KAB
@oid o0901044
@aka	TUK
@aka	TUKU
@list	ZATU277
@uname	PROTO-CUNEIFORM SIGN KAB
@list	U+F2881
@ucun 󲢁
@uage	1
@sys	LLATU:242_04 KAB
@sys AP24 KAB 12881
@sys	AP23 KAB
@end sign

@sign |KAB×1(N58)|
@oid o0901045
@aka	|TUKU+DIŠ|
@list	ZATU278
@uname	PROTO-CUNEIFORM SIGN KAB TIMES ONE-N58
@list	U+F2D5B
@ucun 󲵛
@uage	1
@sys	AP23 |KABx1(N58)|
@sys AP24 |KAB×1(N58)| 12D5B
@end sign

@sign KAD₄
@oid o0901046
@smap	KAD₄~a
@list	ZATU279
@uage	0
@form KAD₄~a
@oid o0901047
@uname	PROTO-CUNEIFORM SIGN KAD4-A
@list	U+F2882
@ucun 󲢂
@uage	1
@sys	LLATU:243_01 KAD₄~a
@sys AP24 KAD₄~a 12882
@sys	AP23 KAD4~a
@@
@form KAD₄~b
@oid o0901048
@uname	PROTO-CUNEIFORM SIGN KAD4-B
@list	U+F2883
@ucun 󲢃
@uage	1
@sys	LLATU:243_02 KAD₄~b
@sys AP24 KAD₄~b 12883
@sys	AP23 KAD4~b
@@
@form KAD₄~c1
@oid o0901049
@uname	PROTO-CUNEIFORM SIGN KAD4-C1
@list	U+F2884
@ucun 󲢄
@uage	1
@sys	AP23 KAD4~c1
@sys AP24 KAD₄~c1 12884
@@
@form KAD₄~c2
@oid o0901050
@uname	PROTO-CUNEIFORM SIGN KAD4-C2
@list	U+F2885
@ucun 󲢅
@uage	1
@sys	AP23 KAD4~c2
@sys AP24 KAD₄~c2 12885
@@
@end sign

@sign KAK
@oid o0901051
@smap	KAK~a
@list	ZATU280
@uage	0
@sys	ATFU-S KAK
@sys	ATFU-v du₃?
@form KAK~a
@oid o0901052
@list	BAU392
@uname	PROTO-CUNEIFORM SIGN KAK-A
@list	U+F2886
@ucun 󲢆
@uage	1
@sys	LLATU:243_03 KAK~a
@sys AP24 KAK~a 12886
@sys	AP23 KAK~a
@@
@form KAK~b
@oid o0901053
@uname	PROTO-CUNEIFORM SIGN KAK-B
@list	U+F2887
@ucun 󲢇
@uage	1
@sys	AP23 KAK~b
@sys AP24 KAK~b 12887
@@
@end sign

@sign |KAK.GA₂|
@oid o0901054
@uage	0
@form |KAK~a.GA₂~a1|
@oid o0901055
@uname	PROTO-CUNEIFORM SIGN KAK-A BESIDE GA2-A1
@list	U+F2D5C
@ucun 󲵜
@uage	1
@sys	LLATU:243_04 KAK~a+GA₂~a1
@sys AP24 |KAK~a.GA₂~a1| 12D5C
@sys	AP23 |KAK~a.GA2~a1|
@@
@end sign

@sign KAL
@oid o0901056
@smap	KAL~a
@list	ZATU281
@uage	0
@form KAL~a
@oid o0901057
@uname	PROTO-CUNEIFORM SIGN KAL-A
@list	U+F2888
@ucun 󲢈
@uage	1
@sys	LLATU:243_05 KAL~a
@sys AP24 KAL~a 12888
@sys	AP23 KAL~a
@@
@form KAL~b1
@oid o0901058
@uname	PROTO-CUNEIFORM SIGN KAL-B1
@list	U+F2889
@ucun 󲢉
@uage	1
@sys	LLATU:244_01 KAL~b1
@sys AP24 KAL~b1 12889
@sys	AP23 KAL~b1
@@
@form	KAL~b1~v1
@oid o0901059
@uname	PROTO-CUNEIFORM SIGN KAL-B1 VARIANT 1
@list	U+F288A
@ucun 󲢊
@uage	1
@sys	AP23 KAL~b1
@sys AP24 KAL~b1~v1 1288A
@@
@form KAL~b2
@oid o0901060
@list	BAU326
@list	BAU327
@uname	PROTO-CUNEIFORM SIGN KAL-B2
@list	U+F288B
@ucun 󲢋
@uage	1
@sys	LLATU:244_02 KAL~b2
@sys AP24 KAL~b2 1288B
@sys	AP23 KAL~b2
@@
@end sign

@sign KALAM
@oid o0901061
@smap	KALAM~a
@list	ZATU282
@uage	0
@sys	ATFU-S KALAM
@sys	ATFU-v kalam
@form KALAM~a
@oid o0901062
@list	BAU367
@uname	PROTO-CUNEIFORM SIGN KALAM-A
@list	U+F288C
@ucun 󲢌
@uage	1
@sys	AP23 KALAM~a
@sys AP24 KALAM~a 1288C
@@
@form KALAM~b
@oid o0901063
@uname	PROTO-CUNEIFORM SIGN KALAM-B
@list	U+F288D
@ucun 󲢍
@uage	1
@sys	AP23 KALAM~b
@sys AP24 KALAM~b 1288D
@@
@form KALAM~c
@oid o0901064
@uname	PROTO-CUNEIFORM SIGN KALAM-C
@list	U+F288E
@ucun 󲢎
@uage	1
@sys	AP23 KALAM~c
@sys AP24 KALAM~c 1288E
@@
@form KALAM~d
@oid o0901065
@uname	PROTO-CUNEIFORM SIGN KALAM-D
@list	U+F288F
@ucun 󲢏
@uage	1
@sys	AP23 KALAM~d
@sys AP24 KALAM~d 1288F
@@
@form KALAM~e
@oid o0901066
@uname	PROTO-CUNEIFORM SIGN KALAM-E
@list	U+F2890
@ucun 󲢐
@uage	1
@sys	AP23 KALAM~e
@sys AP24 KALAM~e 12890
@@
@form KALAM~f
@oid o0901067
@uname	PROTO-CUNEIFORM SIGN KALAM-F
@list	U+F2891
@ucun 󲢑
@uage	1
@sys	AP23 KALAM~f
@sys AP24 KALAM~f 12891
@@
@form KALAM~g
@oid o0901068
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@form KALAM~h
@oid o0901069
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@form KALAM~h2
@oid o0901070
@inote	CUSAS31
@uage	2
@sys	AP23 not
@@
@end sign

@sign KAR
@oid o0901071
@list	BAU196
@list	ZATU283
@uname	PROTO-CUNEIFORM SIGN KAR
@list	U+F2892
@ucun 󲢒
@uage	1
@sys	LLATU:244_03 KAR
@sys AP24 KAR 12892
@sys	AP23 KAR
@end sign

@sign KAR₂
@oid o0901072
@smap	KAR₂~a
@list	ZATU284
@uage	0
@form KAR₂~a
@oid o0901073
@uname	PROTO-CUNEIFORM SIGN KAR2-A
@list	U+F2893
@ucun 󲢓
@uage	1
@sys	LLATU:244_04 KAR₂~a
@sys AP24 KAR₂~a 12893
@sys	AP23 KAR2~a
@@
@compoundonly KAR₂~a1
@inote This is KAR₂ with a pointed rather than rounded end.
@@
@form KAR₂~b
@oid o0901074
@uname	PROTO-CUNEIFORM SIGN KAR2-B
@list	U+F2894
@ucun 󲢔
@uage	1
@sys	LLATU:244_05 KAR₂~b
@sys AP24 KAR₂~b 12894
@sys	AP23 KAR2~b
@@
@compoundonly KAR₂~c
@inote This is KAR₂ with no GUNU component.
@@
@end sign

@sign KASKAL
@oid o0901075
@list	BAU128
@list	ZATU285
@uname	PROTO-CUNEIFORM SIGN KASKAL
@list	U+F289C
@ucun 󲢜
@uage	1
@sys	LLATU:244_06 KASKAL
@sys AP24 KASKAL 1289C
@sys	ATFU-S KASKAL
@sys	AP23 KASKAL
@end sign

@sign KASKAL@g
@oid o0901076
@uname	PROTO-CUNEIFORM SIGN KASKAL GUNU
@list	U+F289D
@ucun 󲢝
@uage	1
@sys	AP23 KASKAL@g
@sys AP24 KASKAL@g 1289D
@end sign

@sign KAŠ
@oid o0901077
@smap	KAŠ~a
@list	ZATU286
@uage	0
@form KAŠ~a
@oid o0901078
@list	BAU350
@list	BAU351
@uname	PROTO-CUNEIFORM SIGN KASH-A
@list	U+F2895
@ucun 󲢕
@uage	1
@sys	LLATU:245_01 KAŠ~a
@sys AP24 KAŠ~a 12895
@sys	ATFU-S KAŠ~a
@sys	ATFU-v kaš
@sys	AP23 KASZ~a
@@
@form	KAŠ~a~v1
@oid o0901079
@uname	PROTO-CUNEIFORM SIGN KASH-A VARIANT 1
@list	U+F2896
@ucun 󲢖
@uage	1
@sys	AP23 KASZ~a
@sys AP24 KAŠ~a~v1 12896
@@
@form KAŠ~b
@oid o0901080
@uname	PROTO-CUNEIFORM SIGN KASH-B
@list	U+F2897
@ucun 󲢗
@uage	1
@sys	LLATU:245_02 KAŠ~b
@sys AP24 KAŠ~b 12897
@sys	AP23 KASZ~b
@@
@form	KAŠ~b~v1
@oid o0901081
@list	BAU344
@uname	PROTO-CUNEIFORM SIGN KASH-B VARIANT 1
@list	U+F2898
@ucun 󲢘
@uage	1
@sys	AP23 KASZ~b
@sys AP24 KAŠ~b~v1 12898
@@
@form KAŠ~c
@oid o0901082
@list	ZATU287
@uname	PROTO-CUNEIFORM SIGN KASH-C
@list	U+F289A
@ucun 󲢚
@uage	1
@sys	LLATU:245_03 KAŠ~c
@sys AP24 KAŠ~c 1289A
@sys	AP23 KASZ~c
@@
@form KAŠ~d
@oid o0901083
@uname	PROTO-CUNEIFORM SIGN KASH-D
@list	U+F289B
@ucun 󲢛
@uage	1
@sys	AP23 KASZ~d
@sys AP24 KAŠ~d 1289B
@@
@form KAŠ~d1
@oid o0901084
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@end sign

@sign |KAŠ×ŠE|
@oid o0901085
@list	ZATU288
@uage	0
@form |KAŠ~b~v1×ŠE~a@t~v1|
@oid o0901086
@aka	|KAŠ~b×ŠE~a|
@uname	PROTO-CUNEIFORM SIGN KASH-B TIMES SHE-A
@list	U+F2D5D
@ucun 󲵝
@uage	1
@sys	AP23 |KASZ~bxSZE~a|
@sys AP24 |KAŠ~b~v1×ŠE~a@t~v1| 12D5D
@@
@end sign

@sign KAŠ@t
@oid o0901087
@uage	0
@form KAŠ~b@t
@oid o0901088
@uname	PROTO-CUNEIFORM SIGN KASH-B TENU
@list	U+F2899
@ucun 󲢙
@uage	1
@sys	AP23 KASZ~b@t
@sys AP24 KAŠ~b@t 12899
@@
@end sign


@sign KI
@oid o0901090
@aka	KI~a
@list	BAU191
@list	ZATU289
@uname	PROTO-CUNEIFORM SIGN KI
@list	U+F289F
@ucun 󲢟
@uage	1
@sys	LLATU:245_04 KI~a
@sys AP24 KI 1289F
@sys	ATFU-S KI
@sys	ATFU-v ki
@sys	AP23 KI
@end sign

@sign KI@n
@oid o0901091
@uname	PROTO-CUNEIFORM SIGN KI NUTILLU
@list	U+F28A0
@ucun 󲢠
@uage	1
@sys	AP23 KI@n
@sys AP24 KI@n 128A0
@end sign

@sign |KI@n×DUB|
@oid o0901092
@list	ZATU567
@uage	0
@form |KI@n×DUB~a|
@oid o0901093
@aka	|KI@n+DUB~a|
@uname	PROTO-CUNEIFORM SIGN KI NUTILLU TIMES DUB-A
@list	U+F2D5E
@ucun 󲵞
@uage	1
@sys	AP23 |KI@nxDUB~a|
@sys AP24 |KI@n×DUB~a| 12D5E
@@
@end sign

@sign KIB
@oid o0901094
@list	ZATU290
@uname	PROTO-CUNEIFORM SIGN KIB
@list	U+F28A1
@ucun 󲢡
@uage	1
@sys	LLATU:246_01 KIB
@sys AP24 KIB 128A1
@sys	AP23 KIB
@sys	ATFU-S KIB?
@end sign

@sign KIB@g
@oid o0901095
@uname	PROTO-CUNEIFORM SIGN KIB GUNU
@list	U+F28A2
@ucun 󲢢
@uage	1
@sys	AP23 KIB@g
@sys AP24 KIB@g 128A2
@end sign

@sign KID
@oid o0901096
@smap	KID~a
@list	ZATU291
@uage	0
@form KID~a
@oid o0901097
@uname	PROTO-CUNEIFORM SIGN KID-A
@list	U+F28A3
@ucun 󲢣
@uage	1
@sys	LLATU:246_02 KID~a
@sys AP24 KID~a 128A3
@sys	AP23 KID~a
@@
@form KID~b
@oid o0901098
@uname	PROTO-CUNEIFORM SIGN KID-B
@list	U+F28A4
@ucun 󲢤
@uage	1
@sys	LLATU:246_03 KID~b
@sys AP24 KID~b 128A4
@sys	AP23 KID~b
@@
@form KID~c
@oid o0901099
@uname	PROTO-CUNEIFORM SIGN KID-C
@list	U+F28A5
@ucun 󲢥
@uage	1
@sys	AP23 KID~c
@sys AP24 KID~c 128A5
@@
@form KID~d
@oid o0901100
@uname	PROTO-CUNEIFORM SIGN KID-D
@list	U+F28A6
@ucun 󲢦
@uage	1
@sys	AP23 KID~d
@sys AP24 KID~d 128A6
@@
@form KID~e
@oid o0901101
@uname	PROTO-CUNEIFORM SIGN KID-E
@list	U+F28A7
@ucun 󲢧
@uage	1
@sys	AP23 KID~e
@sys AP24 KID~e 128A7
@@
@end sign

@sign KIN
@oid o0901102
@list	BAU111
@list	BAU112
@list	BAU283
@list	ZATU292
@uname	PROTO-CUNEIFORM SIGN KIN
@list	U+F28A8
@ucun 󲢨
@uage	1
@sys	LLATU:246_04 KIN
@sys AP24 KIN 128A8
@sys	AP23 KIN
@end sign

@sign KIN₂
@oid o0901103
@smap	KIN₂~a
@list	ZATU293
@uage	0
@form KIN₂~a
@oid o0901104
@uname	PROTO-CUNEIFORM SIGN KIN2-A
@list	U+F28A9
@ucun 󲢩
@uage	1
@sys	AP23 KIN2~a
@sys AP24 KIN₂~a 128A9
@@
@form KIN₂~b
@oid o0901105
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@form KIN₂~c
@oid o0901106
@uname	PROTO-CUNEIFORM SIGN KIN2-C
@list	U+F28AA
@ucun 󲢪
@uage	1
@sys	LLATU:247_01 KIN₂~c
@sys AP24 KIN₂~c 128AA
@sys	AP23 KIN2~c
@@
@form KIN₂~d
@oid o0901107
@uname	PROTO-CUNEIFORM SIGN KIN2-D
@list	U+F28AB
@ucun 󲢫
@uage	1
@sys	LLATU:247_02 KIN₂~d
@sys AP24 KIN₂~d 128AB
@sys	AP23 KIN2~d
@@
@form KIN₂~e
@oid o0901108
@uname	PROTO-CUNEIFORM SIGN KIN2-E
@list	U+F28AC
@ucun 󲢬
@uage	1
@sys	AP23 KIN2~e
@sys AP24 KIN₂~e 128AC
@@
@end sign

@sign KINGAL
@oid o0901109
@list	ZATU294
@uname	PROTO-CUNEIFORM SIGN KINGAL
@list	U+F28AD
@ucun 󲢭
@uage	1
@sys	LLATU:247_03 KINGAL
@sys AP24 KINGAL 128AD
@sys	AP23 KINGAL
@form KINGAL~v1
@oid o0901110
@uname	PROTO-CUNEIFORM SIGN KINGAL VARIANT 1
@list	U+F28AE
@ucun 󲢮
@uage	1
@sys	AP23 KINGAL
@sys AP24 KINGAL~v1 128AE
@@
@end sign

@sign KIR₁₁
@oid o0901111
@uname	PROTO-CUNEIFORM SIGN KIR11
@list	U+F28AF
@ucun 󲢯
@uage	1
@sys	AP23 KIR11
@sys AP24 KIR₁₁ 128AF
@end sign

@sign KISAL
@oid o0901112
@uage	0
@form KISAL~a1
@oid o0901113
@aka	KISAL
@list	ZATU295a
@uname	PROTO-CUNEIFORM SIGN KISAL-A1
@list	U+F28B0
@ucun 󲢰
@uage	1
@sys	LLATU:247_04 KISAL~a1
@sys AP24 KISAL~a1 128B0
@sys	AP23 KISAL~a1
@@
@form KISAL~a2
@oid o0901114
@uname	PROTO-CUNEIFORM SIGN KISAL-A2
@list	U+F28B1
@ucun 󲢱
@uage	1
@sys	AP23 KISAL~a2
@sys AP24 KISAL~a2 128B1
@@
@form KISAL~b1
@oid o0901115
@list	BAU357
@uname	PROTO-CUNEIFORM SIGN KISAL-B1
@list	U+F28B2
@ucun 󲢲
@uage	1
@sys	LLATU:247_05 KISAL~b1
@sys AP24 KISAL~b1 128B2
@sys	AP23 KISAL~b1
@@
@form KISAL~b2
@oid o0901116
@list	ZATU295b
@uname	PROTO-CUNEIFORM SIGN KISAL-B2
@list	U+F28B3
@ucun 󲢳
@uage	1
@sys	LLATU:248_01 KISAL~b2
@sys AP24 KISAL~b2 128B3
@sys	AP23 KISAL~b2
@@
@form KISAL~b3
@oid o0901117
@uname	PROTO-CUNEIFORM SIGN KISAL-B3
@list	U+F28B5
@ucun 󲢵
@uage	1
@sys	LLATU:248_02 KISAL~b3
@sys AP24 KISAL~b3 128B5
@sys	AP23 KISAL~b3
@@
@form KISAL~c
@oid o0901118
@uage	0
@unote P325744 r i 3b but sign "KISAL~c" is broken and could be the remains of a known KISAL. Do not encode.
@sys	AP23 not
@@
@end sign

@sign KISAL@t
@oid o0901119
@uage	0
@form KISAL~b2@t
@oid o0901120
@uname	PROTO-CUNEIFORM SIGN KISAL-B2 TENU
@list	U+F28B4
@ucun 󲢴
@uage	1
@sys	AP23 KISAL~b2@t
@sys AP24 KISAL~b2@t 128B4
@@
@end sign

@sign KISIM
@oid o0901121
@smap	KISIM~a
@list	ZATU296
@uage	0
@form KISIM~a
@oid o0901122
@uname	PROTO-CUNEIFORM SIGN KISIM-A
@list	U+F28BA
@ucun 󲢺
@uage	1
@sys	LLATU:248_03 KISIM~a
@sys AP24 KISIM~a 128BA
@sys	AP23 KISIM~a
@@
@form KISIM~b
@oid o0901123
@uname	PROTO-CUNEIFORM SIGN KISIM-B
@list	U+F28BB
@ucun 󲢻
@uage	1
@sys	LLATU:248_04 KISIM~b
@sys AP24 KISIM~b 128BB
@sys	AP23 KISIM~b
@@
@form	KISIM~b~v1
@oid o0901124
@uname	PROTO-CUNEIFORM SIGN KISIM-B VARIANT 1
@list	U+F28BC
@ucun 󲢼
@uage	1
@sys	AP23 KISIM~b
@sys AP24 KISIM~b~v1 128BC
@@
@form	KISIM~b~v2
@oid o0901125
@uname	PROTO-CUNEIFORM SIGN KISIM-B VARIANT 2
@list	U+F28BD
@ucun 󲢽
@uage	1
@sys	AP23 KISIM~b
@sys AP24 KISIM~b~v2 128BD
@@
@form	KISIM~b~v3
@oid o0901126
@uname	PROTO-CUNEIFORM SIGN KISIM-B VARIANT 3
@list	U+F28BE
@ucun 󲢾
@uage	1
@sys	AP23 KISIM~b
@sys AP24 KISIM~b~v3 128BE
@@
@form KISIM~c
@oid o0901127
@uname	PROTO-CUNEIFORM SIGN KISIM-C
@list	U+F28BF
@ucun 󲢿
@uage	1
@sys	AP23 KISIM~c
@sys AP24 KISIM~c 128BF
@@
@end sign

@sign KIŠ
@oid o0901128
@list	BAU164
@list	ZATU297
@sys	LLATU:248_05 KIŠ
@sys AP24 KIŠ 128B6
@uname	PROTO-CUNEIFORM SIGN KISH
@list	U+F28B6
@ucun 󲢶
@uage	1
@sys	AP23 KISZ
@form KIŠ~v1
@oid o0901129
@inote	Neither KIŠ~v1 nor KIŠ~b occur in CDLI transliterations, but CUSAS 1, p.281, KIŠ~b is very similar to CDLI KIŠ variant 1
@lit	CUSAS 1, 15 n.106 provides several references [MS4511=P006311 mistakenly cited as MS4510=P006310]
@inote	CUSAS01
@uname	PROTO-CUNEIFORM SIGN KISH VARIANT 1
@list	U+F28B7
@ucun 󲢷
@uage	1
@sys	AP23 KISZ
@sys AP24 KIŠ~v1 128B7
@@
@end sign

@sign KIŠIK
@oid o0901130
@smap	KIŠIK~a
@list	ZATU298
@uage	0
@form KIŠIK~a
@oid o0901131
@uname	PROTO-CUNEIFORM SIGN KISHIK-A
@list	U+F28B8
@ucun 󲢸
@uage	1
@sys	LLATU:248_06 KIŠIK~a
@sys AP24 KIŠIK~a 128B8
@sys	AP23 KISZIK~a
@@
@form KIŠIK~b
@oid o0901132
@uname	PROTO-CUNEIFORM SIGN KISHIK-B
@list	U+F28B9
@ucun 󲢹
@uage	1
@sys	AP23 KISZIK~b
@sys AP24 KIŠIK~b 128B9
@@
@end sign

@sign KITI
@oid o0901133
@list	ZATU299
@uname	PROTO-CUNEIFORM SIGN KITI
@list	U+F28C0
@ucun 󲣀
@uage	1
@sys	LLATU:249_01 KITI
@sys AP24 KITI 128C0
@sys	AP23 KITI
@form KITI~v1
@oid o0901134
@uname	PROTO-CUNEIFORM SIGN KITI VARIANT 1
@list	U+F28C1
@ucun 󲣁
@uage	1
@sys	AP23 KITI
@sys AP24 KITI~v1 128C1
@@
@end sign

@sign KU
@oid o0901135
@smap	KU~a
@list	ZATU300
@uage	0
@form KU~a
@oid o0901136
@list	BAU384a
@uname	PROTO-CUNEIFORM SIGN KU-A
@list	U+F28C2
@ucun 󲣂
@uage	1
@sys	LLATU:249_02 KU~a
@sys AP24 KU~a 128C2
@sys	ATFU-S KU~a
@sys	AP23 KU~a
@@
@form KU~b1
@oid o0901137
@uname	PROTO-CUNEIFORM SIGN KU-B1
@list	U+F28C4
@ucun 󲣄
@uage	1
@sys	AP23 KU~b1
@sys AP24 KU~b1 128C4
@@
@form KU~b2
@oid o0901138
@list	BAU384d
@uname	PROTO-CUNEIFORM SIGN KU-B2
@list	U+F28C5
@ucun 󲣅
@uage	1
@sys	LLATU:249_03 KU~b2
@sys AP24 KU~b2 128C5
@sys	AP23 KU~b2
@@
@end sign


@sign KU₃
@oid o0901141
@smap	KU₃~a
@list	ZATU301
@uage	0
@form KU₃~a
@oid o0901142
@list	BAU182
@uname	PROTO-CUNEIFORM SIGN KU3-A
@list	U+F28C6
@ucun 󲣆
@uage	1
@sys	LLATU:249_04 KU₃~a
@sys AP24 KU₃~a 128C6
@sys	AP23 KU3~a
@@
@form KU₃~c
@oid o0901143
@uname	PROTO-CUNEIFORM SIGN KU3-C
@list	U+F28C7
@ucun 󲣇
@uage	1
@sys	LLATU:249_05 KU₃~c
@sys AP24 KU₃~c 128C7
@sys	AP23 KU3~c
@@
@end sign

@sign KU₆
@oid o0901144
@smap	KU₆~a
@list	ZATU302
@uage	0
@sys	ATFU-S KU₆
@sys	ATFU-v ku₆?
@form KU₆~a
@oid o0901145
@list	BAU207
@uname	PROTO-CUNEIFORM SIGN KU6-A
@list	U+F28C8
@ucun 󲣈
@uage	1
@sys	LLATU:249_06 KU₆~a
@sys AP24 KU₆~a 128C8
@sys	AP23 KU6~a
@@
@form KU₆~c
@oid o0901146
@uname	PROTO-CUNEIFORM SIGN KU6-C
@list	U+F28CA
@ucun 󲣊
@uage	1
@sys	AP23 KU6~c
@sys AP24 KU₆~c 128CA
@@
@form KU₆~d
@oid o0901147
@uname	PROTO-CUNEIFORM SIGN KU6-D
@list	U+F28CB
@ucun 󲣋
@uage	1
@sys	AP23 KU6~d
@sys AP24 KU₆~d 128CB
@@
@end sign

@sign |KU₆.1(N02)|
@oid o0901148
@uage	0
@form |KU₆~a.1(N02)|
@oid o0901149
@uname	PROTO-CUNEIFORM SIGN KU6-A BESIDE ONE-N2
@list	U+F2D5F
@ucun 󲵟
@uage	1
@sys	AP23 |KU6~a.1(N02)|
@sys AP24 |KU₆~a.1(N02)| 12D5F
@@
@end sign

@sign |KU₆+GIŠ|
@oid o0901150
@uage	0
@form |KU₆~a+GIŠ|
@oid o0901151
@list	BAU209
@uname	PROTO-CUNEIFORM SIGN KU6-A JOINING GISH
@list	U+F2D60
@ucun 󲵠
@uage	1
@sys	AP23 |KU6~a+GISZ|
@sys AP24 |KU₆~a+GIŠ| 12D60
@@
@end sign

@sign |KU₆+KU₆|
@oid o0901152
@list	ZATU303
@uage	0
@form |KU₆~a+KU₆~a|
@oid o0901153
@uname	PROTO-CUNEIFORM SIGN KU6-A JOINING KU6-A
@list	U+F2D61
@ucun 󲵡
@uage	1
@sys	LLATU:251_01 KU₆~a+KU₆~a
@sys AP24 |KU₆~a+KU₆~a| 12D61
@sys	AP23 |KU6~a+KU6~a|
@@
@end sign

@sign KU₆@s
@oid o0901154
@list	ZATU446
@uage	0
@form KU₆~a@s
@oid o0901155
@uname	PROTO-CUNEIFORM SIGN KU6-A SHESSHIG
@list	U+F28C9
@ucun 󲣉
@uage	1
@sys	AP23 KU6~a@s
@sys AP24 KU₆~a@s 128C9
@@
@end sign


@sign KUR
@oid o0901157
@smap	KUR~a
@list	ZATU304
@uage	0
@sys	ATFU-S KUR
@sys	ATFU-v kur
@form KUR~a
@oid o0901158
@uname	PROTO-CUNEIFORM SIGN KUR-A
@list	U+F28CD
@ucun 󲣍
@uage	1
@sys	LLATU:251_02 KUR~a
@sys AP24 KUR~a 128CD
@sys	AP23 KUR~a
@@
@form KUR~b
@oid o0901159
@list	BAU418
@uname	PROTO-CUNEIFORM SIGN KUR-B
@list	U+F28CE
@ucun 󲣎
@uage	1
@sys	AP23 KUR~b
@sys AP24 KUR~b 128CE
@@
@form KUR~c
@oid o0901160
@uname	PROTO-CUNEIFORM SIGN KUR-C
@list	U+F28CF
@ucun 󲣏
@uage	1
@sys	LLATU:251_03 KUR~c
@sys AP24 KUR~c 128CF
@sys	AP23 KUR~c
@@
@form	KUR~c~v1
@oid o0901161
@uname	PROTO-CUNEIFORM SIGN KUR-C VARIANT 1
@list	U+F28D0
@ucun 󲣐
@uage	1
@sys	AP23 KUR~c
@sys AP24 KUR~c~v1 128D0
@@
@form KUR~d
@oid o0901162
@uname	PROTO-CUNEIFORM SIGN KUR-D
@list	U+F28D1
@ucun 󲣑
@uage	1
@sys	AP23 KUR~d
@sys AP24 KUR~d 128D1
@@
@compoundonly KUR~e
@@
@end sign

@sign |KUR.E₂|
@oid o0901163
@list	ZATU130
@uage	0
@form |KUR~a.E₂~a|
@oid o0901164
@uname	PROTO-CUNEIFORM SIGN KUR-A BESIDE E2-A
@list	U+F2D62
@ucun 󲵢
@uage	1
@sys	AP23 |KUR~a.E2~a|
@sys AP24 |KUR~a.E₂~a| 12D62
@@
@form |KUR~b.E₂~a|
@oid o0901165
@uname	PROTO-CUNEIFORM SIGN KUR-B BESIDE E2-A
@list	U+F2D64
@ucun 󲵤
@uage	1
@sys	AP23 |KUR~b.E2~a|
@sys AP24 |KUR~b.E₂~a| 12D64
@@
@end sign

@sign |KUR.NUNUZ|
@oid o0901166
@uage	0
@form |KUR~a.NUNUZ~a1|
@oid o0901167
@uname	PROTO-CUNEIFORM SIGN KUR-A BESIDE NUNUZ-A1
@list	U+F2D63
@ucun 󲵣
@uage	1
@sys	AP23 |KUR~a.NUNUZ~a1|
@sys AP24 |KUR~a.NUNUZ~a1| 12D63
@@
@end sign

@sign KUR@g
@oid o0901168
@smap	KUR@g~a
@uage	0
@form KUR@g~a
@oid o0901169
@aka	|LAM+KUR~a|
@uname	PROTO-CUNEIFORM SIGN KUR GUNU-A
@list	U+F28D2
@ucun 󲣒
@uage	1
@sys	LLATU:254_02 LAM+KUR~a
@sys AP24 KUR@g~a 128D2
@sys	AP23 KUR@g~a
@@
@form KUR@g~b
@oid o0901170
@uname	PROTO-CUNEIFORM SIGN KUR GUNU-B
@list	U+F28D3
@ucun 󲣓
@uage	1
@sys	AP23 KUR@g~b
@sys AP24 KUR@g~b 128D3
@@
@end sign

@sign KUŠU₂
@oid o0901171
@smap	KUŠU₂~a
@list	ZATU305
@uage	0
@form KUŠU₂~a
@oid o0901172
@uname	PROTO-CUNEIFORM SIGN KUSHU2-A
@list	U+F28D4
@ucun 󲣔
@uage	1
@sys	AP23 KUSZU2~a
@sys AP24 KUŠU₂~a 128D4
@@
@form KUŠU₂~b
@oid o0901173
@uname	PROTO-CUNEIFORM SIGN KUSHU2-B
@list	U+F28D5
@ucun 󲣕
@uage	1
@sys	LLATU:251_04 KUŠU₂~b
@sys AP24 KUŠU₂~b 128D5
@sys	AP23 KUSZU2~b
@@
@form KUŠU₂~c
@oid o0901174
@uname	PROTO-CUNEIFORM SIGN KUSHU2-C
@list	U+F28D6
@ucun 󲣖
@uage	1
@sys	LLATU:251_05 KUŠU₂~c
@sys AP24 KUŠU₂~c 128D6
@sys	AP23 KUSZU2~c
@@
@form KUŠU₂~d
@oid o0901175
@uname	PROTO-CUNEIFORM SIGN KUSHU2-D
@list	U+F28D7
@ucun 󲣗
@uage	1
@sys	LLATU:251_06 KUŠU₂~d
@sys AP24 KUŠU₂~d 128D7
@sys	AP23 KUSZU2~d
@@
@form KUŠU₂~e
@oid o0901176
@uname	PROTO-CUNEIFORM SIGN KUSHU2-E
@list	U+F28D8
@ucun 󲣘
@uage	1
@sys	LLATU:251_07 KUŠU₂~e
@sys AP24 KUŠU₂~e 128D8
@sys	AP23 KUSZU2~e
@@
@form KUŠU₂~f
@oid o0901177
@uname	PROTO-CUNEIFORM SIGN KUSHU2-F
@list	U+F28D9
@ucun 󲣙
@uage	1
@sys	LLATU:251_08 KUŠU₂~f
@sys AP24 KUŠU₂~f 128D9
@sys	AP23 KUSZU2~f
@@
@end sign

@compoundonly KUŠU₂~a@t

@sign LA
@oid o0901178
@list	ZATU306
@uage	0
@sys	ATFU-S LA
@sys	ATFU-v la
@form LA~b
@oid o0901179
@aka	LA
@uname	PROTO-CUNEIFORM SIGN LA-B
@list	U+F28DA
@ucun 󲣚
@uage	1
@sys	LLATU:252_01 LA~b
@sys AP24 LA~b 128DA
@sys	AP23 LA~b
@@
@form LA~c
@oid o0901180
@uname	PROTO-CUNEIFORM SIGN LA-C
@list	U+F28DB
@ucun 󲣛
@uage	1
@sys	AP23 LA~c
@sys AP24 LA~c 128DB
@@
@form LA~d
@oid o0901181
@uname	PROTO-CUNEIFORM SIGN LA-D
@list	U+F28DC
@ucun 󲣜
@uage	1
@sys	AP23 LA~d
@sys AP24 LA~d 128DC
@@
@compoundonly LA~e
@end sign


@sign LA₂
@oid o0901184
@aka	LA₂~a
@list	BAU292
@list	ZATU307
@uname	PROTO-CUNEIFORM SIGN LA2
@list	U+F28DE
@ucun 󲣞
@uage	1
@sys	LLATU:252_02 LA₂
@sys AP24 LA₂ 128DE
@sys	AP23 LA2
@end sign

@sign LAGAB
@oid o0901185
@smap	LAGAB~a
@list	ZATU308
@uage	0
@form LAGAB~a
@oid o0901186
@aka	1(LAGAB~a)
@uname	PROTO-CUNEIFORM SIGN LAGAB-A
@list	U+F28DF
@ucun 󲣟
@uage	1
@sys	LLATU:252_03 LAGAB~a
@sys AP24 LAGAB~a 128DF
@sys	AP23 LAGAB~a
@@
@form LAGAB~b
@oid o0901187
@list	BAU261
@uname	PROTO-CUNEIFORM SIGN LAGAB-B
@list	U+F28E0
@ucun 󲣠
@uage	1
@sys	LLATU:252_10 LAGAB~b
@sys AP24 LAGAB~b 128E0
@sys	AP23 LAGAB~b
@@
@end sign

@sign |LAGAB.TE|
@oid o0901188
@uage	0
@form |LAGAB~b.TE|
@oid o0901189
@unote	Encode as sequence, not as a single codepoint.
@uage	44
@sys	AP23 not
@@
@end sign

@sign |LAGAB×BA|
@oid o0901190
@uage	0
@form |LAGAB~a×BA|
@oid o0901191
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES BA
@list	U+F2D66
@ucun 󲵦
@uage	1
@sys	AP23 |LAGAB~axBA|
@sys AP24 |LAGAB~a×BA| 12D66
@@
@end sign

@sign |LAGAB×BANŠUR|
@oid o0901192
@list	ZATU309
@uage	0
@form |LAGAB~b×BANŠUR~a|
@oid o0901193
@uname	PROTO-CUNEIFORM SIGN LAGAB-B TIMES BANSHUR-A
@list	U+F2D7C
@ucun 󲵼
@uage	1
@sys	AP23 |LAGAB~bxBANSZUR~a|
@sys AP24 |LAGAB~b×BANŠUR~a| 12D7C
@@
@end sign

@sign |LAGAB×BIR₃|
@oid o0901194
@uage	0
@form |LAGAB~a×BIR₃~b|
@oid o0901195
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES BIR3-B
@list	U+F2D67
@ucun 󲵧
@uage	1
@sys	AP23 |LAGAB~axBIR3~b|
@sys AP24 |LAGAB~a×BIR₃~b| 12D67
@@
@end sign

@sign |LAGAB×DU₆|
@oid o0901196
@list	ZATU310
@uage	0
@form	|LAGAB~a×DU₆~a~v1|
@oid o0901197
@aka	|LAGAB~a×DU₆~b|
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES DU6-B
@list	U+F2D68
@ucun 󲵨
@uage	1
@sys	AP23 |LAGAB~axDU6~b|
@sys AP24 |LAGAB~a×DU₆~a~v1| 12D68
@@
@end sign

@sign |LAGAB×GAʾAR|
@oid o0901198
@list	ZATU311
@uage	0
@form |LAGAB~b×GAʾAR~a1|
@oid o0901199
@inote	' => ʾ
@uname	PROTO-CUNEIFORM SIGN LAGAB-B TIMES GAAR-A1
@list	U+F2D7D
@ucun 󲵽
@uage	1
@sys	AP23 |LAGAB~bxGAʾAR~a1|
@sys AP24 |LAGAB~b×GAʾAR~a1| 12D7D
@@
@end sign

@sign |LAGAB×HI|
@oid o0901200
@list	ZATU312
@uage	0
@form |LAGAB~b×HI|
@oid o0901201
@uname	PROTO-CUNEIFORM SIGN LAGAB-B TIMES HI
@list	U+F2D7E
@ucun 󲵾
@uage	1
@sys	AP23 |LAGAB~bxHI|
@sys AP24 |LAGAB~b×HI| 12D7E
@@
@end sign

@sign |LAGAB×(HI×N04)|
@oid o0901202
@uage	0
@form |LAGAB~b×(HI×N04)|
@oid o0901203
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |LAGAB×KAK|
@oid o0901204
@uage	0
@form |LAGAB~a×KAK~a|
@oid o0901205
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES KAK-A
@list	U+F2D69
@ucun 󲵩
@uage	1
@sys	AP23 |LAGAB~axKAK~a|
@sys AP24 |LAGAB~a×KAK~a| 12D69
@@
@end sign

@sign |LAGAB×KU₆|
@oid o0901206
@list	ZATU313
@uage	0
@form |LAGAB~a×KU₆~a|
@oid o0901207
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES KU6-A
@list	U+F2D6A
@ucun 󲵪
@uage	1
@sys	AP23 |LAGAB~axKU6~a|
@sys AP24 |LAGAB~a×KU₆~a| 12D6A
@@
@end sign

@sign |LAGAB×(KU₆+KU₆)|
@oid o0901208
@uage	0
@form |LAGAB~a×(KU₆~a+KU₆~a)|
@oid o0901209
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES KU6-A JOINING KU6-A
@list	U+F2D6B
@ucun 󲵫
@uage	1
@sys	AP23 |LAGAB~ax(KU6~a+KU6~a)|
@sys AP24 |LAGAB~a×(KU₆~a+KU₆~a)| 12D6B
@@
@end sign

@sign |LAGAB×KUR|
@oid o0901210
@uage	0
@form |LAGAB~b×KUR~e|
@oid o0901211
@list	ZATU175
@uname	PROTO-CUNEIFORM SIGN LAGAB-B TIMES KUR-E
@list	U+F2D7F
@ucun 󲵿
@uage	1
@sys	AP23 |LAGAB~bxKUR~e|
@sys AP24 |LAGAB~b×KUR~e| 12D7F
@@
@end sign

@sign |LAGAB×KUŠU₂|
@oid o0901212
@list	ZATU314
@uage	0
@form |LAGAB~a×KUŠU₂~a@t|
@oid o0901213
@aka	|LAGAB~a×KUŠU₂~b|
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES KUSHU2-B
@list	U+F2D6C
@ucun 󲵬
@uage	1
@sys	AP23 |LAGAB~axKUSZU2~b|
@sys AP24 |LAGAB~a×KUŠU₂~a@t| 12D6C
@@
@end sign

@sign |LAGAB×LA₂|
@oid o0901214
@uage	0
@form |LAGAB~a×LA₂~a|
@oid o0901215
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |LAGAB×LAGAB|
@oid o0901216
@uage	0
@form |LAGAB~a×LAGAB~a|
@oid o0901217
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES LAGAB-A
@list	U+F2D6D
@ucun 󲵭
@uage	1
@sys	AP23 |LAGAB~axLAGAB~a|
@sys AP24 |LAGAB~a×LAGAB~a| 12D6D
@@
@end sign

@sign |LAGAB×ME|
@oid o0901218
@list	ZATU315
@uage	0
@form |LAGAB~a×ME~a|
@oid o0901219
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES ME-A
@list	U+F2D6E
@ucun 󲵮
@uage	1
@sys	LLATU:252_04 LAGAB~a+ME~a
@sys AP24 |LAGAB~a×ME~a| 12D6E
@sys	AP23 |LAGAB~axME~a|
@@
@end sign


@sign |LAGAB×2(N14)|
@oid o0901222
@list	ZATU320
@uage	0
@form |LAGAB~a×2(N14)|
@oid o0901223
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES TWO-N14
@list	U+F2D65
@ucun 󲵥
@uage	1
@sys	AP23 |LAGAB~ax2(N14)|
@sys AP24 |LAGAB~a×2(N14)| 12D65
@@
@end sign

@sign |LAGAB×1(N58)|
@oid o0901224
@uage	0
@form |LAGAB~a×1(N58)|
@oid o0901225
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |LAGAB×NI|
@oid o0901226
@uage	0
@form |LAGAB~a×NI~a|
@oid o0901227
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |LAGAB×NUN|
@oid o0901228
@list	ZATU316
@uage	0
@form |LAGAB~a×NUN~b|
@oid o0901229
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES NUN-B
@list	U+F2D6F
@ucun 󲵯
@uage	1
@sys	AP23 |LAGAB~axNUN~b|
@sys AP24 |LAGAB~a×NUN~b| 12D6F
@@
@end sign

@sign |LAGAB×PA|
@oid o0901230
@list	ZATU317
@uage	0
@form |LAGAB~a×PA~a|
@oid o0901231
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES PA-A
@list	U+F2D70
@ucun 󲵰
@uage	1
@sys	AP23 |LAGAB~axPA~a|
@sys AP24 |LAGAB~a×PA~a| 12D70
@@
@form |LAGAB~b×PA~a|
@oid o0901232
@uname	PROTO-CUNEIFORM SIGN LAGAB-B TIMES PA-A
@list	U+F2D81
@ucun 󲶁
@uage	1
@sys	AP23 |LAGAB~bxPA~a|
@sys AP24 |LAGAB~b×PA~a| 12D81
@@
@end sign

@sign |LAGAB×SI|
@oid o0901233
@uage	0
@form	|LAGAB~a×SI~v1|
@oid o0901234
@aka	|LAGAB~a×SI|
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES SI
@list	U+F2D73
@ucun 󲵳
@uage	1
@sys	AP23 |LAGAB~axSI|
@sys AP24 |LAGAB~a×SI~v1| 12D73
@@
@end sign

@sign |LAGAB×SIG₇|
@oid o0901236
@uage	0
@form |LAGAB~a×SIG₇~v1|
@oid o0901237
@aka	|LAGAB~a×SIG₇|
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES SIG7
@list	U+F2D74
@ucun 󲵴
@uage	1
@sys	AP23 |LAGAB~axSIG7|
@sys AP24 |LAGAB~a×SIG₇~v1| 12D74
@@
@end sign

@sign |LAGAB×SU|
@oid o0901238
@uage	0
@form |LAGAB~a×SU~a|
@oid o0901239
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES SU-A
@list	U+F2D75
@ucun 󲵵
@uage	1
@sys	AP23 |LAGAB~axSU~a|
@sys AP24 |LAGAB~a×SU~a| 12D75
@@
@end sign

@sign |LAGAB×SUH₃|
@oid o0901240
@uage	0
@form |LAGAB~b×SUH₃|
@oid o0901241
@uname	PROTO-CUNEIFORM SIGN LAGAB-B TIMES SUH3
@list	U+F2D84
@ucun 󲶄
@uage	1
@sys	AP23 |LAGAB~bxSUH3|
@sys AP24 |LAGAB~b×SUH₃| 12D84
@@
@end sign

@sign |LAGAB×ŠA|
@oid o0901242
@list	ZATU318
@uage	0
@form |LAGAB~a×ŠA|
@oid o0901243
@aka	|LAGAB~a+ŠA|
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES SHA
@list	U+F2D71
@ucun 󲵱
@uage	1
@sys	LLATU:252_05 LAGAB~a+ŠA
@sys AP24 |LAGAB~a×ŠA| 12D71
@sys	AP23 |LAGAB~axSZA|
@@
@end sign

@sign |LAGAB×ŠITA|
@oid o0901244
@list	ZATU319
@uage	0
@form |LAGAB~a×ŠITA~a1|
@oid o0901245
@aka	|LAGAB~a+ŠITA~a1|
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES SHITA-A1
@list	U+F2D72
@ucun 󲵲
@uage	1
@sys	LLATU:252_06 LAGAB~a+ŠITA~a1
@sys AP24 |LAGAB~a×ŠITA~a1| 12D72
@sys	AP23 |LAGAB~axSZITA~a1|
@@
@end sign

@sign |LAGAB×TI|
@oid o0901247
@uage	0
@form |LAGAB~a×TI|
@oid o0901248
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES TI
@list	U+F2D76
@ucun 󲵶
@uage	1
@sys	LLATU:252_07 LAGAB~a+TI~a
@sys AP24 |LAGAB~a×TI| 12D76
@sys	AP23 |LAGAB~axTI|
@@
@end sign

@sign |LAGAB×U₄|
@oid o0901249
@uage	0
@form |LAGAB~a×U₄|
@oid o0901250
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES U4
@list	U+F2D77
@ucun 󲵷
@uage	1
@sys	AP23 |LAGAB~axU4|
@sys AP24 |LAGAB~a×U₄| 12D77
@@
@form |LAGAB~b×U₄|
@oid o0901251
@uname	PROTO-CUNEIFORM SIGN LAGAB-B TIMES U4
@list	U+F2D85
@ucun 󲶅
@uage	1
@sys	AP23 |LAGAB~bxU4|
@sys AP24 |LAGAB~b×U₄| 12D85
@@
@end sign

@sign |LAGAB×UB|
@oid o0901252
@uage	0
@form |LAGAB~a×UB|
@oid o0901253
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES UB
@list	U+F2D78
@ucun 󲵸
@uage	1
@sys	AP23 |LAGAB~axUB|
@sys AP24 |LAGAB~a×UB| 12D78
@@
@end sign

@sign |LAGAB×X|
@oid o0901254
@uage	0
@form |LAGAB~a×X|
@oid o0901255
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES X
@list	U+F2D79
@ucun 󲵹
@uage	1
@sys	LLATU:252_09 LAGAB~a+?
@sys AP24 |LAGAB~a×X| 12D79
@sys	AP23 |LAGAB~axX|
@@
@end sign

@sign |LAGAB×ZATU753|
@oid o0901257
@list	ZATU321
@uage	0
@form |LAGAB~a×ZATU753|
@oid o0901258
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES ZATU753
@list	U+F2D7A
@ucun 󲵺
@uage	1
@sys	LLATU:252_08 LAGAB~a+ZATU753
@sys AP24 |LAGAB~a×ZATU753| 12D7A
@sys	AP23 |LAGAB~axZATU753|
@@
@end sign

@sign |LAGAB&LAGAB|
@oid o0901259
@uage	0
@form |LAGAB~b&LAGAB~b|
@oid o0901260
@aka	|LAGAB~b+LAGAB~b|
@aka	|LAGAB~b×LAGAB~b|
@inote	AP CDLI correction
@uname	PROTO-CUNEIFORM SIGN LAGAB-B OVER LAGAB-B
@list	U+F2D80
@ucun 󲶀
@uage	1
@sys	LLATU:253_01 LAGAB~b+LAGAB~b
@sys AP24 |LAGAB~b&LAGAB~b| 12D80
@sys	AP23 |LAGAB~b&LAGAB~b|
@@
@end sign

@sign LAGAR
@oid o0901261
@smap	LAGAR~a
@list	ZATU323
@uage	0
@form LAGAR~a
@oid o0901262
@uname	PROTO-CUNEIFORM SIGN LAGAR-A
@list	U+F28E1
@ucun 󲣡
@uage	1
@sys	LLATU:253_02 LAGAR~a
@sys AP24 LAGAR~a 128E1
@sys	AP23 LAGAR~a
@@
@form LAGAR~b1
@oid o0901263
@uname	PROTO-CUNEIFORM SIGN LAGAR-B1
@list	U+F28E3
@ucun 󲣣
@uage	1
@sys	AP23 LAGAR~b1
@sys AP24 LAGAR~b1 128E3
@@
@form LAGAR~b2
@oid o0901264
@uname	PROTO-CUNEIFORM SIGN LAGAR-B2
@list	U+F28E4
@ucun 󲣤
@uage	1
@sys	LLATU:253_03 LAGAR~b2
@sys AP24 LAGAR~b2 128E4
@sys	AP23 LAGAR~b2
@@
@form LAGAR~c
@oid o0901265
@uname	PROTO-CUNEIFORM SIGN LAGAR-C
@list	U+F28E5
@ucun 󲣥
@uage	1
@sys	LLATU:253_04 LAGAR~c
@sys AP24 LAGAR~c 128E5
@sys	AP23 LAGAR~c
@@
@end sign

@sign LAGAR@r
@oid o0901266
@uage	0
@form LAGAR~a@r
@oid o0901267
@uname	PROTO-CUNEIFORM SIGN LAGAR-A REVERSED
@list	U+F28E2
@ucun 󲣢
@uage	1
@sys	AP23 LAGAR~a@r
@sys AP24 LAGAR~a@r 128E2
@@
@end sign

@sign LAHTAN₂
@oid o0901268
@list	ZATU324
@uname	PROTO-CUNEIFORM SIGN LAHTAN2
@list	U+F28E6
@ucun 󲣦
@uage	1
@sys	LLATU:253_05 LAHTAN₂
@sys AP24 LAHTAN₂ 128E6
@sys	AP23 LAHTAN2
@end sign

@sign LAL₂
@oid o0901269
@smap	LAL₂~a
@list	ZATU325
@uage	0
@form LAL₂~a
@oid o0901270
@uname	PROTO-CUNEIFORM SIGN LAL2-A
@list	U+F28ED
@ucun 󲣭
@uage	1
@sys	LLATU:253_06 LAL₂~a
@sys AP24 LAL₂~a 128ED
@sys	AP23 LAL2~a
@@
@form LAL₂~b
@oid o0901271
@uname	PROTO-CUNEIFORM SIGN LAL2-B
@list	U+F28EE
@ucun 󲣮
@uage	1
@sys	AP23 LAL2~b
@sys AP24 LAL₂~b 128EE
@@
@end sign

@sign |LAL₂×EZEN|
@oid o0901272
@list	ZATU326
@uage	0
@form |LAL₂~a×EZEN~a~v1|
@oid o0901273
@aka	|LAL₂~a×EZEN~a|
@uname	PROTO-CUNEIFORM SIGN LAL2-A TIMES EZEN-A
@list	U+F2D87
@ucun 󲶇
@uage	1
@sys	AP23 |LAL2~axEZEN~a|
@sys AP24 |LAL₂~a×EZEN~a~v1| 12D87
@@
@end sign

@sign |LAL₂×NAGA|
@oid o0901274
@uage	0
@form |LAL₂~a×NAGA~a|
@oid o0901275
@inote	CUSAS 21 p.166
@uage	2
@sys	AP23 not
@@
@end sign

@sign |LAL₂×NIM|
@oid o0901276
@uage	0
@form |LAL₂~a×NIM~b2|
@oid o0901277
@uname	PROTO-CUNEIFORM SIGN LAL2-A TIMES NIM-B2
@list	U+F2D88
@ucun 󲶈
@uage	1
@sys	AP23 |LAL2~axNIM~b2|
@sys AP24 |LAL₂~a×NIM~b2| 12D88
@@
@end sign

@sign LAL₃
@oid o0901278
@smap	LAL₃~a
@list	ZATU327
@uage	0
@sys	ATFU-S LAL₃
@form LAL₃~a
@oid o0901279
@uname	PROTO-CUNEIFORM SIGN LAL3-A
@list	U+F28EF
@ucun 󲣯
@uage	1
@sys	AP23 LAL3~a
@sys AP24 LAL₃~a 128EF
@@
@form LAL₃~b
@oid o0901280
@list	BAU347
@uname	PROTO-CUNEIFORM SIGN LAL3-B
@list	U+F28F0
@ucun 󲣰
@uage	1
@sys	AP23 LAL3~b
@sys AP24 LAL₃~b 128F0
@@
@end sign

@sign LAM
@oid o0901282
@smap	LAM~a
@uage	0
@form LAM~a
@oid o0901283
@list	ZATU328a
@uname	PROTO-CUNEIFORM SIGN LAM-A
@list	U+F28F2
@ucun 󲣲
@uage	1
@sys	LLATU:253_07 LAM~a
@sys AP24 LAM~a 128F2
@sys	AP23 LAM~a
@@
@form LAM~b
@oid o0901284
@list	ZATU328b
@uname	PROTO-CUNEIFORM SIGN LAM-B
@list	U+F28F3
@ucun 󲣳
@uage	1
@sys	LLATU:254_01 LAM~b
@sys AP24 LAM~b 128F3
@sys	AP23 LAM~b
@@
@form	LAM~b~v1
@oid o0901285
@uname	PROTO-CUNEIFORM SIGN LAM-B VARIANT 1
@list	U+F28F4
@ucun 󲣴
@uage	1
@sys	AP23 LAM~b
@sys AP24 LAM~b~v1 128F4
@@
@form	LAM~b~v2
@oid o0901286
@uname	PROTO-CUNEIFORM SIGN LAM-B VARIANT 2
@list	U+F28F5
@ucun 󲣵
@uage	1
@sys	AP23 LAM~b
@sys AP24 LAM~b~v2 128F5
@@
@end sign


@sign LAM@r
@oid o0901289
@uage	0
@form LAM~b@r
@oid o0901290
@uname	PROTO-CUNEIFORM SIGN LAM-B REVERSED
@list	U+F28F8
@ucun 󲣸
@uage	1
@sys	AP23 LAM~b@r
@sys AP24 LAM~b@r 128F8
@@
@end sign

@sign LAM@s
@oid o0901291
@uage	0
@form LAM~b@s
@oid o0901292
@list	ZATU329
@uname	PROTO-CUNEIFORM SIGN LAM-B SHESSHIG
@list	U+F28F7
@ucun 󲣷
@uage	1
@sys	AP23 LAM~b@s
@sys AP24 LAM~b@s 128F7
@@
@end sign

@sign LAM@t
@oid o0901293
@uage	0
@form LAM~b@t
@oid o0901294
@uname	PROTO-CUNEIFORM SIGN LAM-B TENU
@list	U+F28F6
@ucun 󲣶
@uage	1
@sys	AP23 LAM~b@t
@sys AP24 LAM~b@t 128F6
@@
@end sign

@sign LI
@oid o0901301
@list	BAU131
@list	ZATU330
@uname	PROTO-CUNEIFORM SIGN LI
@list	U+F28FA
@ucun 󲣺
@uage	1
@sys	LLATU:254_03 LI
@sys AP24 LI 128FA
@sys	ATFU-S LI
@sys	AP23 LI
@form LI~v1
@oid o0901302
@uname	PROTO-CUNEIFORM SIGN LI VARIANT 1
@list	U+F28FB
@ucun 󲣻
@uage	1
@sys	AP23 LI
@sys AP24 LI~v1 128FB
@@
@end sign

@sign LIŠ
@oid o0901303
@list	ZATU331
@uname	PROTO-CUNEIFORM SIGN LISH
@list	U+F28FC
@ucun 󲣼
@uage	1
@sys	LLATU:254_04 LIŠ
@sys AP24 LIŠ 128FC
@sys	AP23 LISZ
@end sign

@sign LU₂
@oid o0901304
@list	BAU236
@list	ZATU332
@uname	PROTO-CUNEIFORM SIGN LU2
@list	U+F28FD
@ucun 󲣽
@uage	1
@sys	LLATU:254_05 LU₂
@sys AP24 LU₂ 128FD
@sys	ATFU-S LU₂
@sys	ATFU-v lu₂
@sys	AP23 LU2
@form LU₂~v1
@oid o0901305
@uname	PROTO-CUNEIFORM SIGN LU2 VARIANT 1
@list	U+F28FE
@ucun 󲣾
@uage	1
@sys	AP23 LU2
@sys AP24 LU₂~v1 128FE
@@
@form LU₂~v2
@oid o0901306
@uname	PROTO-CUNEIFORM SIGN LU2 VARIANT 2
@list	U+F28FF
@ucun 󲣿
@uage	1
@sys	AP23 LU2
@sys AP24 LU₂~v2 128FF
@@
@end sign

@sign |LU₂×GEŠTU|
@oid o0901307
@uage	0
@form |LU₂×GEŠTU~c3|
@oid o0901308
@list	ZATU333
@uname	PROTO-CUNEIFORM SIGN LU2 TIMES GESHTU-C3
@list	U+F2D89
@ucun 󲶉
@uage	1
@sys	AP23 |LU2xGESZTU~c3|
@sys AP24 |LU₂×GEŠTU~c3| 12D89
@@
@end sign


@sign LUGAL
@oid o0901310
@list	ZATU334
@uname	PROTO-CUNEIFORM SIGN LUGAL
@list	U+F2901
@ucun 󲤁
@uage	1
@sys	AP23 LUGAL
@sys AP24 LUGAL 12901
@sys	ATFU-S LUGAL
@sys	ATFU-v lugal
@form LUGAL~v1
@oid o0901311
@uname	PROTO-CUNEIFORM SIGN LUGAL VARIANT 1
@list	U+F2902
@ucun 󲤂
@uage	1
@sys	AP23 LUGAL
@sys AP24 LUGAL~v1 12902
@@
@end sign

@sign LUM
@oid o0901312
@list	BAU123
@list	ZATU335
@uname	PROTO-CUNEIFORM SIGN LUM
@list	U+F2903
@ucun 󲤃
@uage	1
@sys	LLATU:254_06 LUM
@sys AP24 LUM 12903
@sys	AP23 LUM
@end sign

@sign MA
@oid o0901313
@list	ZATU336
@uname	PROTO-CUNEIFORM SIGN MA
@list	U+F2904
@ucun 󲤄
@uage	1
@sys	LLATU:254_07 MA
@sys AP24 MA 12904
@sys	ATFU-S MA
@sys	ATFU-v ma
@sys	AP23 MA
@form MA~v1
@oid o0901314
@list	BAU028
@uname	PROTO-CUNEIFORM SIGN MA VARIANT 1
@list	U+F2905
@ucun 󲤅
@uage	1
@sys	AP23 MA
@sys AP24 MA~v1 12905
@@
@end sign

@sign |MA~v1×A|
@oid o0901315
@aka	|MA×A|
@list	ZATU337
@uname	PROTO-CUNEIFORM SIGN MA TIMES A
@list	U+F2D8C
@ucun 󲶌
@uage	1
@sys	AP23 |MAxA|
@sys AP24 |MA~v1×A| 12D8C
@end sign

@sign |MA×MA|
@oid o0901316
@list	ZATU338
@uname	PROTO-CUNEIFORM SIGN MA TIMES MA
@list	U+F2D8D
@ucun 󲶍
@uage	1
@sys	AP23 |MAxMA|
@sys AP24 |MA×MA| 12D8D
@end sign


@sign |MA×1(N58)|
@oid o0901318
@uname	PROTO-CUNEIFORM SIGN MA TIMES ONE-N58
@list	U+F2D8A
@ucun 󲶊
@uage	1
@sys	AP23 |MAx1(N58)|
@sys AP24 |MA×1(N58)| 12D8A
@end sign


@sign MA₂
@oid o0901320
@list	ZATU339
@uname	PROTO-CUNEIFORM SIGN MA2
@list	U+F2906
@ucun 󲤆
@uage	1
@sys	AP23 MA2
@sys AP24 MA₂ 12906
@end sign

@sign MAGUR
@oid o0901321
@smap	MAGUR~a
@list	ZATU340
@uage	0
@form MAGUR~a
@oid o0901322
@uname	PROTO-CUNEIFORM SIGN MAGUR-A
@list	U+F2907
@ucun 󲤇
@uage	1
@sys	AP23 MAGUR~a
@sys AP24 MAGUR~a 12907
@@
@form MAGUR~b
@oid o0901323
@uname	PROTO-CUNEIFORM SIGN MAGUR-B
@list	U+F2908
@ucun 󲤈
@uage	1
@sys	AP23 MAGUR~b
@sys AP24 MAGUR~b 12908
@@
@end sign

@sign MAH
@oid o0901324
@smap	MAH~a
@list	ZATU341
@uage	0
@form MAH~a
@oid o0901325
@uname	PROTO-CUNEIFORM SIGN MAH-A
@list	U+F2909
@ucun 󲤉
@uage	1
@sys	LLATU:255_01 MAH~a
@sys AP24 MAH~a 12909
@sys	AP23 MAH~a
@@
@form MAH~b
@oid o0901326
@uname	PROTO-CUNEIFORM SIGN MAH-B
@list	U+F290A
@ucun 󲤊
@uage	1
@sys	AP23 MAH~b
@sys AP24 MAH~b 1290A
@@
@end sign

@sign |MAH×AB₂|
@oid o0901327
@uage	0
@form |MAH~a×AB₂|
@oid o0901328
@uname	PROTO-CUNEIFORM SIGN MAH-A TIMES AB2
@list	U+F2D8F
@ucun 󲶏
@uage	1
@sys	AP23 |MAH~axAB2|
@sys AP24 |MAH~a×AB₂| 12D8F
@@
@end sign

@sign |MAH×GUKKAL|
@oid o0901329
@list	ZATU342
@uage	0
@form |MAH~a×GUKKAL~a|
@oid o0901330
@uname	PROTO-CUNEIFORM SIGN MAH-A TIMES GUKKAL-A
@list	U+F2D90
@ucun 󲶐
@uage	1
@sys	AP23 |MAH~axGUKKAL~a|
@sys AP24 |MAH~a×GUKKAL~a| 12D90
@@
@end sign

@sign |MAH×KU₆|
@oid o0901331
@list	ZATU343
@uage	0
@form |MAH~a×KU₆~a|
@oid o0901332
@uname	PROTO-CUNEIFORM SIGN MAH-A TIMES KU6-A
@list	U+F2D91
@ucun 󲶑
@uage	1
@sys	AP23 |MAH~axKU6~a|
@sys AP24 |MAH~a×KU₆~a| 12D91
@@
@form |MAH~b×KU₆~a|
@oid o0901333
@uname	PROTO-CUNEIFORM SIGN MAH-B TIMES KU6-A
@list	U+F2D9C
@ucun 󲶜
@uage	1
@sys	AP23 |MAH~bxKU6~a|
@sys AP24 |MAH~b×KU₆~a| 12D9C
@@
@end sign

@sign |MAH×MAŠ|
@oid o0901334
@list	ZATU344
@uage	0
@form |MAH~a×MAŠ|
@oid o0901335
@uname	PROTO-CUNEIFORM SIGN MAH-A TIMES MASH
@list	U+F2D92
@ucun 󲶒
@uage	1
@sys	AP23 |MAH~axMASZ|
@sys AP24 |MAH~a×MAŠ| 12D92
@@
@form |MAH~b×MAŠ|
@oid o0901336
@uname	PROTO-CUNEIFORM SIGN MAH-B TIMES MASH
@list	U+F2D9D
@ucun 󲶝
@uage	1
@sys	AP23 |MAH~bxMASZ|
@sys AP24 |MAH~b×MAŠ| 12D9D
@@
@end sign

@sign |MAH×NA|
@oid o0901337
@uage	0
@form |MAH~a×NA~a|
@oid o0901338
@uname	PROTO-CUNEIFORM SIGN MAH-A TIMES NA-A
@list	U+F2D93
@ucun 󲶓
@uage	1
@sys	AP23 |MAH~axNA~a|
@sys AP24 |MAH~a×NA~a| 12D93
@@
@form |MAH~b×NA~a|
@oid o0901339
@uname	PROTO-CUNEIFORM SIGN MAH-B TIMES NA-A
@list	U+F2D9E
@ucun 󲶞
@uage	1
@sys	AP23 |MAH~bxNA~a|
@sys AP24 |MAH~b×NA~a| 12D9E
@@
@end sign

@sign |MAH×SAL|
@oid o0901340
@list	ZATU345
@uage	0
@form |MAH~b×SAL|
@oid o0901341
@uname	PROTO-CUNEIFORM SIGN MAH-B TIMES SAL
@list	U+F2D9F
@ucun 󲶟
@uage	1
@sys	AP23 |MAH~bxSAL|
@sys AP24 |MAH~b×SAL| 12D9F
@@
@end sign

@sign |MAH×(SILA₃×UMBIN)|
@oid o0901342
@list	ZATU346
@uage	0
@form |MAH~a×(SILA₃~a×UMBIN~a)|
@oid o0901343
@uname	PROTO-CUNEIFORM SIGN MAH-A TIMES SILA3-A TIMES UMBIN-A
@list	U+F2D94
@ucun 󲶔
@uage	1
@sys	AP23 |MAH~ax(SILA3~axUMBIN~a)|
@sys AP24 |MAH~a×(SILA₃~a×UMBIN~a)| 12D94
@@
@end sign

@sign |MAH×TUG₂|
@oid o0901344
@list	ZATU347
@uage	0
@form |MAH~a×TUG₂~a|
@oid o0901345
@uname	PROTO-CUNEIFORM SIGN MAH-A TIMES TUG2-A
@list	U+F2D95
@ucun 󲶕
@uage	1
@sys	AP23 |MAH~axTUG2~a|
@sys AP24 |MAH~a×TUG₂~a| 12D95
@@
@end sign

@sign |MAH×TUN₃|
@oid o0901346
@uage	0
@form |MAH~a×TUN₃~c|
@oid o0901347
@inote	CUSAS31
@uage	2
@sys	AP23 not
@@
@end sign

@sign |MAH×UD₅|
@oid o0901348
@list	ZATU348
@uage	0
@form |MAH~a×UD₅~a~v1|
@oid o0901349
@aka	|MAH~a×UD₅~a|
@uname	PROTO-CUNEIFORM SIGN MAH-A TIMES UD5-A
@list	U+F2D96
@ucun 󲶖
@uage	1
@sys	AP23 |MAH~axUD5~a|
@sys AP24 |MAH~a×UD₅~a~v1| 12D96
@@
@end sign

@sign |MAH×UDU|
@oid o0901350
@list	ZATU349
@uage	0
@form |MAH~a×UDU~a|
@oid o0901351
@uname	PROTO-CUNEIFORM SIGN MAH-A TIMES UDU-A
@list	U+F2D97
@ucun 󲶗
@uage	1
@sys	AP23 |MAH~axUDU~a|
@sys AP24 |MAH~a×UDU~a| 12D97
@@
@end sign

@sign |MAH×UR|
@oid o0901352
@list	ZATU350
@uage	0
@form |MAH~a×UR~a|
@oid o0901353
@uname	PROTO-CUNEIFORM SIGN MAH-A TIMES UR-A
@list	U+F2D98
@ucun 󲶘
@uage	1
@sys	AP23 |MAH~axUR~a|
@sys AP24 |MAH~a×UR~a| 12D98
@@
@end sign

@sign |MAH×UTUA|
@oid o0901354
@list	ZATU351
@uage	0
@form |MAH~a×UTUA~a|
@oid o0901355
@uname	PROTO-CUNEIFORM SIGN MAH-A TIMES UTUA-A
@list	U+F2D99
@ucun 󲶙
@uage	1
@sys	AP23 |MAH~axUTUA~a|
@sys AP24 |MAH~a×UTUA~a| 12D99
@@
@end sign

@sign |MAH×X|
@oid o0901356
@uage	0
@form |MAH~a×X|
@oid o0901357
@uname	PROTO-CUNEIFORM SIGN MAH-A TIMES X
@list	U+F2D9A
@ucun 󲶚
@uage	1
@sys	AP23 |MAH~axX|
@sys AP24 |MAH~a×X| 12D9A
@@
@end sign

@sign |MAH×ZATU659|
@oid o0901358
@uage	0
@form |MAH~a×ZATU659|
@oid o0901359
@uname	PROTO-CUNEIFORM SIGN MAH-A TIMES ZATU659
@list	U+F2D9B
@ucun 󲶛
@uage	1
@sys	AP23 |MAH~axZATU659|
@sys AP24 |MAH~a×ZATU659| 12D9B
@@
@end sign

@sign MAR
@oid o0901360
@smap	MAR~a
@list	ZATU352
@uage	0
@form MAR~a
@oid o0901361
@list	BAU078
@uname	PROTO-CUNEIFORM SIGN MAR-A
@list	U+F290B
@ucun 󲤋
@uage	1
@sys	LLATU:255_02 MAR~a
@sys AP24 MAR~a 1290B
@sys	AP23 MAR~a
@@
@form	MAR~a~v1
@oid o0901362
@uname	PROTO-CUNEIFORM SIGN MAR-A VARIANT 1
@list	U+F290C
@ucun 󲤌
@uage	1
@sys	AP23 MAR~a
@sys AP24 MAR~a~v1 1290C
@@
@form MAR~b
@oid o0901363
@uname	PROTO-CUNEIFORM SIGN MAR-B
@list	U+F290E
@ucun 󲤎
@uage	1
@sys	LLATU:255_05 MAR~b
@sys AP24 MAR~b 1290E
@sys	AP23 MAR~b
@@
@end sign

@sign |MAR×GAR|
@oid o0901364
@uage	0
@form |MAR~b×GAR|
@oid o0901365
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |MAR×(LAGAB.ŠE₃)|
@oid o0901366
@list	ZATU353
@uage	0
@form |MAR~b×(LAGAB~b.ŠE₃~v1)|
@oid o0901367
@aka	|MAR~b×(LAGAB~b.ŠE₃)|
@uname	PROTO-CUNEIFORM SIGN MAR-B TIMES LAGAB-B BESIDE SHE3
@list	U+F2DA0
@ucun 󲶠
@uage	1
@sys	AP23 |MAR~bx(LAGAB~b.SZE3)|
@sys AP24 |MAR~b×(LAGAB~b.ŠE₃~v1)| 12DA0
@@
@end sign

@sign |MAR×ŠE|
@oid o0901368
@list	ZATU354
@uage	0
@form |MAR~b×ŠE~a|
@oid o0901369
@uname	PROTO-CUNEIFORM SIGN MAR-B TIMES SHE-A
@list	U+F2DA1
@ucun 󲶡
@uage	1
@sys	AP23 |MAR~bxSZE~a|
@sys AP24 |MAR~b×ŠE~a| 12DA1
@@
@end sign

@sign |MAR×X|
@oid o0901370
@uage	0
@form |MAR~b×X|
@oid o0901371
@uname	PROTO-CUNEIFORM SIGN MAR-B TIMES X
@list	U+F2DA2
@ucun 󲶢
@uage	1
@sys	LLATU:255_06 MAR~b+?
@sys AP24 |MAR~b×X| 12DA2
@sys	AP23 |MAR~bxX|
@@
@end sign

@sign MAR@g
@oid o0901372
@uage	0
@form MAR@g~a
@oid o0901373
@inote	CUSAS31
@uname	PROTO-CUNEIFORM SIGN MAR GUNU A
@uage	2
@sys	LLATU:255_03 MAR~a@g
@sys	AP23 not
@@
@end sign

@sign MAR@t
@oid o0901374
@uage	0
@form MAR~a@t
@oid o0901375
@uname	PROTO-CUNEIFORM SIGN MAR-A TENU
@list	U+F290D
@ucun 󲤍
@uage	1
@unote In CDLI-gh MAR~a@t is wrongly given as the name of MAR~a@g; the glyph
	MAR~a@t is not in CDLI-gh but is in LLATU as LLATU:255_04.  CUSAS31 has
	a different form of MAR@g--named there MAR@g~a.  We probably need to call
	the CUSAS form MAR~a@g~v1.
@sys	LLATU:255_04 MAR~a@t
@sys AP24 MAR~a@t 1290D
@sys	AP23 MAR~a@t
@@
@end sign

@sign MAŠ
@oid o0901376
@list	BAU045
@list	ZATU355
@uname	PROTO-CUNEIFORM SIGN MASH
@list	U+F290F
@ucun 󲤏
@uage	1
@sys	LLATU:255_07 MAŠ
@sys AP24 MAŠ 1290F
@sys	AP23 MASZ
@end sign

@sign MAŠ₂
@oid o0901377
@aka	MAŠNITA
@list	BAU046
@list	ZATU357
@uname	PROTO-CUNEIFORM SIGN MASH2
@list	U+F2910
@ucun 󲤐
@uage	1
@sys	LLATU:255_08 MAŠ₂
@sys AP24 MAŠ₂ 12910
@sys	ATFU-S MAŠ₂
@sys	ATFU-v maš₂
@sys	AP23 MASZ2
@end sign

@sign MAŠ₂@g
@oid o0901378
@uname	PROTO-CUNEIFORM SIGN MASH2 GUNU
@list	U+F2911
@ucun 󲤑
@uage	1
@sys	AP23 MASZ2@g
@sys AP24 MAŠ₂@g 12911
@end sign

@sign ME
@oid o0901379
@smap	ME~a
@list	ZATU358
@uage	0
@sys	ATFU-S ME
@sys	ATFU-v me
@form ME~a
@oid o0901380
@list	BAU289
@uname	PROTO-CUNEIFORM SIGN ME-A
@list	U+F2912
@ucun 󲤒
@uage	1
@sys	LLATU:256_01 ME~a
@sys AP24 ME~a 12912
@sys	AP23 ME~a
@@
@form ME~b
@oid o0901381
@uname	PROTO-CUNEIFORM SIGN ME-B
@list	U+F2913
@ucun 󲤓
@uage	1
@sys	LLATU:257_01 ME~b
@sys AP24 ME~b 12913
@sys	AP23 ME~b
@@
@end sign

@sign ME₃
@oid o0901382
@list	ZATU359
@uname	PROTO-CUNEIFORM SIGN ME3
@list	U+F2914
@ucun 󲤔
@uage	1
@sys	AP23 ME3
@sys AP24 ME₃ 12914
@end sign

@sign MEN
@oid o0901383
@smap	MEN~a
@list	ZATU360
@uage	0
@form MEN~a
@oid o0901384
@uname	PROTO-CUNEIFORM SIGN MEN-A
@list	U+F2915
@ucun 󲤕
@uage	1
@sys	LLATU:257_02 MEN~a
@sys AP24 MEN~a 12915
@sys	AP23 MEN~a
@@
@form	MEN~a~v1
@oid o0901385
@list	BAU325
@uname	PROTO-CUNEIFORM SIGN MEN-A VARIANT 1
@list	U+F2916
@ucun 󲤖
@uage	1
@sys	AP23 MEN~a
@sys AP24 MEN~a~v1 12916
@@
@form MEN~b
@oid o0901386
@uname	PROTO-CUNEIFORM SIGN MEN-B
@list	U+F2917
@ucun 󲤗
@uage	1
@sys	AP23 MEN~b
@sys AP24 MEN~b 12917
@@
@end sign

@sign MES
@oid o0901387
@aka	MES~a
@list	ZATU361
@uname	PROTO-CUNEIFORM SIGN MES
@list	U+F2918
@ucun 󲤘
@uage	1
@sys	LLATU:257_03 MES~a
@sys AP24 MES 12918
@sys	AP23 MES
@form MES~v1
@oid o0901388
@uname	PROTO-CUNEIFORM SIGN MES VARIANT 1
@list	U+F2919
@ucun 󲤙
@uage	1
@sys	AP23 MES
@sys AP24 MES~v1 12919
@@
@end sign

@sign MIR
@oid o0901389
@smap	MIR~a
@list	ZATU362
@uage	0
@form MIR~a
@oid o0901390
@uname	PROTO-CUNEIFORM SIGN MIR-A
@list	U+F291A
@ucun 󲤚
@uage	1
@sys	LLATU:257_04 MIR~a
@sys AP24 MIR~a 1291A
@sys	AP23 MIR~a
@@
@form MIR~b
@oid o0901391
@uname	PROTO-CUNEIFORM SIGN MIR-B
@list	U+F291B
@ucun 󲤛
@uage	1
@sys	LLATU:257_05 MIR~b
@sys AP24 MIR~b 1291B
@sys	AP23 MIR~b
@@
@end sign

@sign MU
@oid o0901392
@list	BAU026
@list	ZATU363
@uname	PROTO-CUNEIFORM SIGN MU
@list	U+F291C
@ucun 󲤜
@uage	1
@sys	LLATU:258_01 MU
@sys AP24 MU 1291C
@sys	ATFU-S MU
@sys	ATFU-v ŋu₁₀
@sys	AP23 MU
@end sign

@sign MUD
@oid o0901393
@list	BAU037
@list	ZATU364
@uname	PROTO-CUNEIFORM SIGN MUD
@list	U+F291D
@ucun 󲤝
@uage	1
@sys	LLATU:258_02 MUD
@sys AP24 MUD 1291D
@sys	ATFU-S MUD
@sys	ATFU-v mud
@sys	AP23 MUD
@form MUD~v1
@oid o0901394
@uname	PROTO-CUNEIFORM SIGN MUD VARIANT 1
@list	U+F291E
@ucun 󲤞
@uage	1
@sys	AP23 MUD
@sys AP24 MUD~v1 1291E
@@
@end sign

@sign MUD₃
@oid o0901395
@smap	MUD₃~a
@list	ZATU365
@uage	0
@form MUD₃~a
@oid o0901396
@uname	PROTO-CUNEIFORM SIGN MUD3-A
@list	U+F291F
@ucun 󲤟
@uage	1
@sys	LLATU:258_03 MUD₃~a
@sys AP24 MUD₃~a 1291F
@sys	AP23 MUD3~a
@@
@form MUD₃~b
@oid o0901397
@uname	PROTO-CUNEIFORM SIGN MUD3-B
@list	U+F2921
@ucun 󲤡
@uage	1
@sys	AP23 MUD3~b
@sys AP24 MUD₃~b 12921
@@
@form MUD₃~c
@oid o0901398
@uname	PROTO-CUNEIFORM SIGN MUD3-C
@list	U+F2922
@ucun 󲤢
@uage	1
@sys	LLATU:258_04 MUD₃~c
@sys AP24 MUD₃~c 12922
@sys	AP23 MUD3~c
@@
@form MUD₃~d
@oid o0901399
@uname	PROTO-CUNEIFORM SIGN MUD3-D
@list	U+F2923
@ucun 󲤣
@uage	1
@sys	AP23 MUD3~d
@sys AP24 MUD₃~d 12923
@@
@end sign

@sign MUD₃@g
@oid o0901400
@smap	MUD₃~a@g
@uage	0
@sys	LLATU:258_05 MUD₃@g
@form MUD₃~a@g
@oid o0901401
@list	ZATU366
@uname	PROTO-CUNEIFORM SIGN MUD3-A GUNU
@list	U+F2920
@ucun 󲤠
@uage	1
@sys	AP23 MUD3~a@g
@sys AP24 MUD₃~a@g 12920
@@
@end sign


@sign MUL
@oid o0901404
@list	ZATU367
@uname	PROTO-CUNEIFORM SIGN MUL
@list	U+F2924
@ucun 󲤤
@uage	1
@sys	LLATU:258_06 MUL
@sys AP24 MUL 12924
@sys	AP23 MUL
@inote add BAR×MUL from P000299?
@end sign

@sign MUN
@oid o0901406
@uage	0
@form MUN~a1
@oid o0901407
@aka	MUN
@list	ZATU368a
@uname	PROTO-CUNEIFORM SIGN MUN-A1
@list	U+F2925
@ucun 󲤥
@uage	1
@sys	AP23 MUN~a1
@sys AP24 MUN~a1 12925
@@
@form MUN~a2
@oid o0901408
@uname	PROTO-CUNEIFORM SIGN MUN-A2
@list	U+F2926
@ucun 󲤦
@uage	1
@sys	LLATU:258_07 MUN~a2
@sys AP24 MUN~a2 12926
@sys	AP23 MUN~a2
@@
@form MUN~a3
@oid o0901409
@uname	PROTO-CUNEIFORM SIGN MUN-A3
@list	U+F2927
@ucun 󲤧
@uage	1
@sys	AP23 MUN~a3
@sys AP24 MUN~a3 12927
@@
@form MUN~a4
@oid o0901410
@uname	PROTO-CUNEIFORM SIGN MUN-A4
@list	U+F2928
@ucun 󲤨
@uage	1
@sys	LLATU:258_08 MUN~a4
@sys AP24 MUN~a4 12928
@sys	AP23 MUN~a4
@@
@form MUN~b
@oid o0901411
@list	BAU410
@list	ZATU368b
@uname	PROTO-CUNEIFORM SIGN MUN-B
@list	U+F2929
@ucun 󲤩
@uage	1
@sys	LLATU:259_01 MUN~b
@sys AP24 MUN~b 12929
@sys	AP23 MUN~b
@@
@end sign

@sign MUNŠUB
@oid o0901412
@smap	MUNŠUB~a
@list	ZATU369
@uage	0
@form MUNŠUB~a
@oid o0901413
@uname	PROTO-CUNEIFORM SIGN MUNSHUB-A
@list	U+F292A
@ucun 󲤪
@uage	1
@sys	AP23 MUNSZUB~a
@sys AP24 MUNŠUB~a 1292A
@@
@form MUNŠUB~b
@oid o0901414
@uname	PROTO-CUNEIFORM SIGN MUNSHUB-B
@list	U+F292B
@ucun 󲤫
@uage	1
@sys	LLATU:259_02 MUNŠUB~b
@sys AP24 MUNŠUB~b 1292B
@sys	AP23 MUNSZUB~b
@@
@end sign

@sign MUNU₃
@oid o0901415
@list	ZATU370
@uname	PROTO-CUNEIFORM SIGN MUNU3
@list	U+F292C
@ucun 󲤬
@uage	1
@sys	LLATU:259_03 MUNU₃
@sys AP24 MUNU₃ 1292C
@sys	AP23 MUNU3
@end sign

@sign MURUB₂
@oid o0901416
@list	ZATU371
@uname	PROTO-CUNEIFORM SIGN MURUB2
@list	U+F292D
@ucun 󲤭
@uage	1
@sys	AP23 MURUB2
@sys AP24 MURUB₂ 1292D
@end sign

@sign MUŠ
@oid o0901417
@list	BAU152
@list	BAU153
@list	ZATU373
@uname	PROTO-CUNEIFORM SIGN MUSH
@list	U+F292E
@ucun 󲤮
@uage	1
@sys	LLATU:259_04 MUŠ
@sys AP24 MUŠ 1292E
@sys	ATFU-S MUŠ
@sys	ATFU-v nirah
@sys	AP23 MUSZ
@end sign

@sign MUŠ₃
@oid o0901418
@smap	MUŠ₃~a
@list	ZATU374
@uage	0
@sys	ATFU-S MUŠ₃
@sys	ATFU-v inana
@form MUŠ₃~a
@oid o0901419
@uname	PROTO-CUNEIFORM SIGN MUSH3-A
@list	U+F292F
@ucun 󲤯
@uage	1
@sys	AP23 MUSZ3~a
@sys AP24 MUŠ₃~a 1292F
@@
@form	MUŠ₃~a~v1
@oid o0901420
@uname	PROTO-CUNEIFORM SIGN MUSH3-A VARIANT 1
@list	U+F2930
@ucun 󲤰
@uage	1
@sys	AP23 MUSZ3~a
@sys AP24 MUŠ₃~a~v1 12930
@@
@form	MUŠ₃~a~v2
@oid o0901421
@list	BAU249
@sys	LLATU:259_05 MUŠ₃~a
@sys AP24 MUŠ₃~a~v2 12931
@uname	PROTO-CUNEIFORM SIGN MUSH3-A VARIANT 2
@list	U+F2931
@ucun 󲤱
@uage	1
@sys	AP23 MUSZ3~a
@@
@form MUŠ₃~b
@oid o0901422
@uname	PROTO-CUNEIFORM SIGN MUSH3-B
@list	U+F2934
@ucun 󲤴
@uage	1
@sys	AP23 MUSZ3~b
@sys AP24 MUŠ₃~b 12934
@@
@end sign

@sign MUŠ₃@g
@oid o0901423
@uage	0
@form MUŠ₃~a@g
@oid o0901424
@list	ZATU375
@uname	PROTO-CUNEIFORM SIGN MUSH3-A GUNU
@list	U+F2932
@ucun 󲤲
@uage	1
@sys	AP23 MUSZ3~a@g
@sys AP24 MUŠ₃~a@g 12932
@@
@form MUŠ₃~a@g~v1
@oid o0901425
@uname	PROTO-CUNEIFORM SIGN MUSH3-A GUNU VARIANT 1
@list	U+F2933
@ucun 󲤳
@uage	1
@sys	AP23 MUSZ3~a@g
@sys AP24 MUŠ₃~a@g~v1 12933
@@
@end sign

@sign MUŠEN
@oid o0901426
@list	BAU034
@list	ZATU376
@uname	PROTO-CUNEIFORM SIGN MUSHEN
@list	U+F2935
@ucun 󲤵
@uage	1
@sys	LLATU:259_06 MUŠEN
@sys AP24 MUŠEN 12935
@sys	ATFU-S MUŠEN
@sys	AP23 MUSZEN
@end sign

@sign |MUŠEN.3(N58)|
@oid o0901427
@uage	8
@sys	AP23 not
@end sign

@sign |MUŠEN.UR₃|
@oid o0901428
@list	ZATU377
@uage	0
@form |MUŠEN.UR₃~b2|
@oid o0901429
@uname	PROTO-CUNEIFORM SIGN MUSHEN BESIDE UR3-B2
@list	U+F2DA8
@ucun 󲶨
@uage	1
@sys	AP23 |MUSZEN.UR3~b2|
@sys AP24 |MUŠEN.UR₃~b2| 12DA8
@@
@end sign

@sign |MUŠEN×1(N57)|
@oid o0901430
@uname	PROTO-CUNEIFORM SIGN MUSHEN TIMES ONE-N57
@list	U+F2DA4
@ucun 󲶤
@uage	1
@sys	AP23 |MUSZENx1(N57)|
@sys AP24 |MUŠEN×1(N57)| 12DA4
@end sign

@sign |MUŠEN×2(N57)|
@oid o0901431
@uname	PROTO-CUNEIFORM SIGN MUSHEN TIMES TWO-N57
@list	U+F2DA5
@ucun 󲶥
@uage	1
@sys	AP23 |MUSZENx2(N57)|
@sys AP24 |MUŠEN×2(N57)| 12DA5
@end sign

@sign |MUŠEN×3(N57)|
@oid o0901432
@uname	PROTO-CUNEIFORM SIGN MUSHEN TIMES THREE-N57
@list	U+F2DA6
@ucun 󲶦
@uage	1
@sys	AP23 |MUSZENx3(N57)|
@sys AP24 |MUŠEN×3(N57)| 12DA6
@end sign

@sign |MUŠEN×PAP|
@oid o0901433
@uage	0
@form |MUŠEN×PAP~a|
@oid o0901434
@uname	PROTO-CUNEIFORM SIGN MUSHEN TIMES PAP-A
@list	U+F2DA7
@ucun 󲶧
@uage	1
@sys	AP23 |MUSZENxPAP~a|
@sys AP24 |MUŠEN×PAP~a| 12DA7
@@
@end sign

@sign |MUŠEN×X|
@oid o0901435
@aka	|MUŠEN.X|
@uname	PROTO-CUNEIFORM SIGN MUSHEN TIMES X
@list	U+F2DA9
@ucun 󲶩
@uage	1
@sys	AP23 |MUSZENxX|
@sys AP24 |MUŠEN×X| 12DA9
@end sign

@compoundonly	N(N01)

@compoundonly	N04

@sign NA
@oid o0901436
@smap	NA~a
@list	ZATU378
@uage	0
@sys	ATFU-S NA
@sys	ATFU-v na
@form NA~a
@oid o0901437
@list	BAU022
@uname	PROTO-CUNEIFORM SIGN NA-A
@list	U+F2936
@ucun 󲤶
@uage	1
@sys	LLATU:260_01 NA~a
@sys AP24 NA~a 12936
@sys	AP23 NA~a
@@
@form NA~b
@oid o0901438
@uname	PROTO-CUNEIFORM SIGN NA-B
@list	U+F2937
@ucun 󲤷
@uage	1
@sys	LLATU:260_02 NA~b
@sys AP24 NA~b 12937
@sys	AP23 NA~b
@@
@form NA~c
@oid o0901439
@uname	PROTO-CUNEIFORM SIGN NA-C
@list	U+F2938
@ucun 󲤸
@uage	1
@sys	LLATU:261_01 NA~c
@sys AP24 NA~c 12938
@sys	AP23 NA~c
@@
@form NA~d
@oid o0901440
@uname	PROTO-CUNEIFORM SIGN NA-D
@list	U+F2939
@ucun 󲤹
@uage	1
@sys	AP23 NA~d
@sys AP24 NA~d 12939
@@
@end sign

@sign NA₂
@oid o0901441
@smap	NA₂~a
@list	ZATU379
@uage	0
@form NA₂~a
@oid o0901442
@list	BAU155
@uname	PROTO-CUNEIFORM SIGN NA2-A
@list	U+F293A
@ucun 󲤺
@uage	1
@sys	LLATU:261_02 NA₂~a
@sys AP24 NA₂~a 1293A
@sys	AP23 NA2~a
@@
@form	NA₂~a~v1
@oid o0901443
@uname	PROTO-CUNEIFORM SIGN NA2-A VARIANT 1
@list	U+F293B
@ucun 󲤻
@uage	1
@sys	AP23 NA2~a
@sys AP24 NA₂~a~v1 1293B
@@
@compoundonly NA₂~b
@@
@form NA₂~b1
@oid o0901444
@uname	PROTO-CUNEIFORM SIGN NA2-B1
@list	U+F293C
@ucun 󲤼
@uage	1
@sys	AP23 NA2~b1
@sys AP24 NA₂~b1 1293C
@@
@form NA₂~b2
@oid o0901445
@uname	PROTO-CUNEIFORM SIGN NA2-B2
@list	U+F293D
@ucun 󲤽
@uage	1
@sys	AP23 NA2~b2
@sys AP24 NA₂~b2 1293D
@@
@form NA₂~c
@oid o0901446
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@compoundonly NA₂@n

@compoundonly NA₂~a@n

@sign NAB
@oid o0901448
@list	ZATU380
@uname	PROTO-CUNEIFORM SIGN NAB
@list	U+F293E
@ucun 󲤾
@uage	1
@sys	ATFU-S NAB
@sys AP24 NAB 1293E
@sys	ATFU-v nab?
@sys	AP23 NAB
@form NAB~v1
@oid o0901449
@uname	PROTO-CUNEIFORM SIGN NAB VARIANT 1
@list	U+F293F
@ucun 󲤿
@uage	1
@sys	AP23 NAB
@sys AP24 NAB~v1 1293F
@@
@form NAB~v2
@oid o0901450
@list	BAU007
@uname	PROTO-CUNEIFORM SIGN NAB VARIANT 2
@list	U+F2940
@ucun 󲥀
@uage	1
@sys	AP23 NAB
@sys AP24 NAB~v2 12940
@@
@end sign

@sign NAGA
@oid o0901451
@smap	NAGA~a
@list	ZATU381
@uage	0
@sys	ATFU-S NAGA
@sys	ATFU-v ereš₂
@form NAGA~a
@oid o0901452
@list	BAU132
@uname	PROTO-CUNEIFORM SIGN NAGA-A
@list	U+F2941
@ucun 󲥁
@uage	1
@sys	LLATU:261_03 NAGA~a
@sys AP24 NAGA~a 12941
@sys	AP23 NAGA~a
@@
@form NAGA~b
@oid o0901453
@uname	PROTO-CUNEIFORM SIGN NAGA-B
@list	U+F2942
@ucun 󲥂
@uage	1
@sys	LLATU:261_04 NAGA~b
@sys AP24 NAGA~b 12942
@sys	AP23 NAGA~b
@@
@end sign

@sign |NAGA×TAK₄|
@oid o0901454
@uage	0
@form |NAGA~a×TAK₄~a|
@oid o0901455
@uname	PROTO-CUNEIFORM SIGN NAGA-A TIMES TAK4-A
@list	U+F2DAA
@ucun 󲶪
@uage	1
@sys	AP23 |NAGA~axTAK4~a|
@sys AP24 |NAGA~a×TAK₄~a| 12DAA
@@
@end sign

@sign NAGAR
@oid o0901456
@smap	NAGAR~a
@list	ZATU382
@uage	0
@form NAGAR~a
@oid o0901457
@uname	PROTO-CUNEIFORM SIGN NAGAR-A
@list	U+F2943
@ucun 󲥃
@uage	1
@sys	LLATU:261_05 NAGAR~a
@sys AP24 NAGAR~a 12943
@sys	AP23 NAGAR~a
@@
@form	NAGAR~a~v1
@oid o0901458
@uname	PROTO-CUNEIFORM SIGN NAGAR-A VARIANT 1
@list	U+F2944
@ucun 󲥄
@uage	1
@sys	AP23 NAGAR~a
@sys AP24 NAGAR~a~v1 12944
@@
@form	NAGAR~a~v2
@oid o0901459
@uname	PROTO-CUNEIFORM SIGN NAGAR-A VARIANT 2
@list	U+F2945
@ucun 󲥅
@uage	1
@sys	AP23 NAGAR~a
@sys AP24 NAGAR~a~v2 12945
@@
@form	NAGAR~a~v3
@oid o0901460
@uname	PROTO-CUNEIFORM SIGN NAGAR-A VARIANT 3
@list	U+F2946
@ucun 󲥆
@uage	1
@sys	AP23 NAGAR~a
@sys AP24 NAGAR~a~v3 12946
@@
@form NAGAR~b
@oid o0901461
@list	BAU328
@list	BAU408
@uname	PROTO-CUNEIFORM SIGN NAGAR-B
@list	U+F2947
@ucun 󲥇
@uage	1
@sys	LLATU:262_01 NAGAR~b
@sys AP24 NAGAR~b 12947
@sys	AP23 NAGAR~b
@@
@form	NAGAR~b~v1
@oid o0901462
@uname	PROTO-CUNEIFORM SIGN NAGAR-B VARIANT 1
@list	U+F2948
@ucun 󲥈
@uage	1
@sys	AP23 NAGAR~b
@sys AP24 NAGAR~b~v1 12948
@@
@end sign

@sign NAM
@oid o0901463
@smap	NAM~a
@list	ZATU383
@uage	0
@sys	ATFU-S NAM
@sys	ATFU-v nam
@form NAM~a
@oid o0901464
@uname	PROTO-CUNEIFORM SIGN NAM-A
@list	U+F2949
@ucun 󲥉
@uage	1
@sys	AP23 NAM~a
@sys AP24 NAM~a 12949
@@
@form NAM~b
@oid o0901465
@uname	PROTO-CUNEIFORM SIGN NAM-B
@list	U+F294A
@ucun 󲥊
@uage	1
@sys	AP23 NAM~b
@sys AP24 NAM~b 1294A
@@
@form NAM~c
@oid o0901466
@list	BAU038
@uname	PROTO-CUNEIFORM SIGN NAM-C
@list	U+F294B
@ucun 󲥋
@uage	1
@sys	AP23 NAM~c
@sys AP24 NAM~c 1294B
@@
@form NAM~d
@oid o0901467
@uname	PROTO-CUNEIFORM SIGN NAM-D
@list	U+F294C
@ucun 󲥌
@uage	1
@sys	LLATU:263_01 NAM~d
@sys AP24 NAM~d 1294C
@sys	AP23 NAM~d
@@
@end sign

@sign NAM₂
@oid o0901468
@list	BAU385a
@list	ZATU384
@uname	PROTO-CUNEIFORM SIGN NAM2
@list	U+F294D
@ucun 󲥍
@uage	1
@sys	LLATU:263_02 NAM₂
@sys AP24 NAM₂ 1294D
@sys	ATFU-S NAM₂
@sys	ATFU-v nam₂
@sys	AP23 NAM2
@form	NAM₂~v2
@oid o0903431
@inote this is a work around for a parse bug in |ŠE~a.NAM₂|~v2
@@
@end sign

@sign |NAM₂×1(N01)|
@oid o0901469
@list	ZATU385
@uname	PROTO-CUNEIFORM SIGN NAM2 TIMES ONE-N1
@list	U+F2DAB
@ucun 󲶫
@uage	1
@sys	AP23 |NAM2x1(N01)|
@sys AP24 |NAM₂×1(N01)| 12DAB
@end sign

@sign NAM₂@g
@oid o0901470
@list	BAU387a
@list	ZATU386
@uname	PROTO-CUNEIFORM SIGN NAM2 GUNU
@list	U+F294F
@ucun 󲥏
@uage	1
@sys	LLATU:265_01 NAM₂@g
@sys AP24 NAM₂@g 1294F
@sys	AP23 NAM2@g
@end sign

@sign NAM₂@t
@oid o0901471
@list	BAU385b
@uname	PROTO-CUNEIFORM SIGN NAM2 TENU
@list	U+F294E
@ucun 󲥎
@uage	1
@sys	AP23 NAM2@t
@sys AP24 NAM₂@t 1294E
@end sign

@sign NAMEŠDA
@oid o0901472
@aka	|ŠITA+GIŠ|
@list	BAU391
@list	ZATU387
@uname	PROTO-CUNEIFORM SIGN NAMESHDA
@list	U+F2950
@ucun 󲥐
@uage	1
@sys	LLATU:265_02 NAMEŠDA
@sys AP24 NAMEŠDA 12950
@sys	AP23 NAMESZDA
@form NAMEŠDA~v1
@oid o0901473
@uname	PROTO-CUNEIFORM SIGN NAMESHDA VARIANT 1
@list	U+F2951
@ucun 󲥑
@uage	1
@sys	AP23 NAMESZDA
@sys AP24 NAMEŠDA~v1 12951
@@
@end sign

@sign NANNA
@oid o0901474
@smap	NANNA~a
@list	ZATU388
@uage	0
@form NANNA~a
@oid o0901475
@list	BAU012
@uname	PROTO-CUNEIFORM SIGN NANNA-A
@list	U+F2952
@ucun 󲥒
@uage	1
@sys	ATFU-S NANNA~a
@sys AP24 NANNA~a 12952
@sys	ATFU-v nannaₓ
@sys	AP23 NANNA~a
@@
@form	NANNA~a~v1
@oid o0901476
@uname	PROTO-CUNEIFORM SIGN NANNA-A VARIANT 1
@list	U+F2953
@ucun 󲥓
@uage	1
@sys	AP23 NANNA~a
@sys AP24 NANNA~a~v1 12953
@@
@form NANNA~b
@oid o0901477
@uname	PROTO-CUNEIFORM SIGN NANNA-B
@list	U+F2954
@ucun 󲥔
@uage	1
@sys	AP23 NANNA~b
@sys AP24 NANNA~b 12954
@@
@end sign

@sign NANŠE
@oid o0901478
@aka	|AB~a×KU₆~a|
@smap	NANŠE~a
@list	ZATU389
@uage	0
@form NANŠE~a
@oid o0901479
@list	BAU334bis
@uname	PROTO-CUNEIFORM SIGN NANSHE-A
@list	U+F2955
@ucun 󲥕
@uage	1
@sys	AP23 NANSZE~a
@sys AP24 NANŠE~a 12955
@@
@form NANŠE~b
@oid o0901480
@uname	PROTO-CUNEIFORM SIGN NANSHE-B
@list	U+F2956
@ucun 󲥖
@uage	1
@sys	LLATU:266_01 NANŠE~b
@sys AP24 NANŠE~b 12956
@sys	AP23 NANSZE~b
@@
@end sign

@sign NAR
@oid o0901481
@list	BAU160
@list	ZATU390
@uname	PROTO-CUNEIFORM SIGN NAR
@list	U+F2957
@ucun 󲥗
@uage	1
@sys	LLATU:266_02 NAR
@sys AP24 NAR 12957
@sys	ATFU-S NAR
@sys	ATFU-v nar
@sys	AP23 NAR
@end sign

@sign NE
@oid o0901482
@smap	NE~a
@list	ZATU391
@uage	0
@form NE~a
@oid o0901483
@uname	PROTO-CUNEIFORM SIGN NE-A
@list	U+F2958
@ucun 󲥘
@list	BAU103a
@uage	1
@sys	LLATU:266_03 NE~a
@sys AP24 NE~a 12958
@sys	ATFU-S NE~a
@sys	ATFU-v bil?
@sys	AP23 NE~a
@@
@form	NE~a~v1
@oid o0901484
@uname	PROTO-CUNEIFORM SIGN NE-A VARIANT 1
@list	U+F2959
@ucun 󲥙
@uage	1
@sys	AP23 NE~a
@sys AP24 NE~a~v1 12959
@@
@form	NE~a~v2
@oid o0901485
@uname	PROTO-CUNEIFORM SIGN NE-A VARIANT 2
@list	U+F295A
@ucun 󲥚
@uage	1
@sys	AP23 NE~a
@sys AP24 NE~a~v2 1295A
@@
@form NE~b
@oid o0901486
@uname	PROTO-CUNEIFORM SIGN NE-B
@list	U+F295B
@ucun 󲥛
@uage	1
@sys	AP23 NE~b
@sys AP24 NE~b 1295B
@@
@form NE~c
@oid o0901487
@uname	PROTO-CUNEIFORM SIGN NE-C
@list	U+F295C
@ucun 󲥜
@uage	1
@sys	AP23 NE~c
@sys AP24 NE~c 1295C
@@
@form NE~d
@oid o0901488
@uname	PROTO-CUNEIFORM SIGN NE-D
@list	U+F295D
@ucun 󲥝
@uage	1
@sys	LLATU:266_04 NE~d
@sys AP24 NE~d 1295D
@sys	AP23 NE~d
@@
@end sign


@sign NERGAL
@oid o0901490
@smap	NERGAL~v
@list	ZATU392
@uage	0
@form NERGAL~v
@oid o0901491
@aka	NERGAL~x
@uname	PROTO-CUNEIFORM SIGN NERGAL-X
@list	U+F295E
@ucun 󲥞
@uage	1
@sys	LLATU:267_01 NERGAL~x
@sys AP24 NERGAL~v 1295E
@sys	AP23 NERGAL~x
@@
@end sign

@sign NESAG₂
@oid o0901492
@smap	NESAG₂~a
@list	ZATU416
@inote	ZATU calls this sign NISAG which was revised in LLATU to NESAG₂.
	Not clear that NESAG₂ is better given that nesag₂ is a value of ŠID/SANGA
	which is a separate PC sign. NESAG=BAU106=LAK159.
@uage	0
@form NESAG₂~a
@oid o0901493
@list	BAU106
@uname	PROTO-CUNEIFORM SIGN NESAG2-A
@list	U+F295F
@ucun 󲥟
@uage	1
@sys	LLATU:270_09 NESAG₂~a
@sys AP24 NESAG₂~a 1295F
@sys	AP23 NESAG2~a
@@
@form NESAG₂~a2
@oid o0901495
@aka	NISAG~a3
@note	The sign form is |UD@g×PA|. The transliteration NISAG~a3 occurs
	once in P006275 ii 3 in the CDLI corpus as a variant to Lú 12 GAL BAD+DIŠ~a.
	The same variant probably occurs in broken context in P000472 = W 20567 (ATU 3, pl. 3)
	read SUKKAL#? but the preserved traces are conformant to the variant in P006275.
	NISAG is otherwise revised to NESAG₂ in LLATU and since there is no
	NESAG₂~a2 in CDLI-gh/CDLI-ct/LLATU, NISAG~a3 is mapped in PCSL to NESAG₂~a2.
@uage	8
@sys	AP23 not
@@
@form NESAG₂~b
@oid o0901496
@list	BAU154
@list	ZATU570
@uname	PROTO-CUNEIFORM SIGN NESAG2-B
@list	U+F2961
@ucun 󲥡
@uage	1
@sys	LLATU:271_01 NESAG₂~b
@sys AP24 NESAG₂~b 12961
@sys	AP23 NESAG2~b
@@
@form	NESAG₂~b~v1
@oid o0901497
@uname	PROTO-CUNEIFORM SIGN NESAG2-B VARIANT 1
@list	U+F2962
@ucun 󲥢
@uage	1
@sys	AP23 NESAG2~b
@sys AP24 NESAG₂~b~v1 12962
@@
@end sign

@sign NESAG₂@t
@oid o0901498
@uage	0
@form NESAG₂~b@t
@oid o0901499
@uname	PROTO-CUNEIFORM SIGN NESAG2-B TENU
@list	U+F2963
@ucun 󲥣
@uage	1
@sys	AP23 NESAG2~b@t
@sys AP24 NESAG₂~b@t 12963
@@
@end sign

@sign NI
@oid o0901500
@smap	NI~a
@list	ZATU393
@uage	0
@form NI~a
@oid o0901501
@note	ATFU p.28 ad Text 5 O0204 notes that the sign form
	looks like NIM~a and points to
	ATU 3 Lu₂ A 23 GAL~a NIM~a
	// UET II, 264 O0101 gal-NI
	in support of NIM~a ~ NI.
@uname	PROTO-CUNEIFORM SIGN NI-A
@list	U+F2964
@ucun 󲥤
@uage	1
@sys	LLATU:267_02 NI~a
@sys AP24 NI~a 12964
@sys	AP23 NI~a
@sys	ATFU-S NI~a
@sys	ATFU-v i₃ ni
@@
@form NI~b
@oid o0901502
@list	BAU406
@uname	PROTO-CUNEIFORM SIGN NI-B
@list	U+F2966
@ucun 󲥦
@uage	1
@sys	LLATU:267_03 NI~b
@sys AP24 NI~b 12966
@sys	ATFU-S NI~b
@sys	ATFU-v ni?
@sys	AP23 NI~b
@@
@end sign

@sign |NI.RU|
@oid o0901503
@uage	0
@form |NI~a.RU~v1|
@oid o0901504
@aka	|NI~a.RU|
@uname	PROTO-CUNEIFORM SIGN NI-A BESIDE RU
@list	U+F2DAD
@ucun 󲶭
@uage	1
@sys	AP23 |NI~a.RU|
@sys AP24 |NI~a.RU~v1| 12DAD
@@
@end sign

@sign |NI×1(N57)|
@oid o0901505
@uage	0
@form |NI~a×1(N57)|
@oid o0901506
@uname	PROTO-CUNEIFORM SIGN NI-A TIMES ONE-N57
@list	U+F2DAC
@ucun 󲶬
@uage	1
@sys	AP23 |NI~ax1(N57)|
@sys AP24 |NI~a×1(N57)| 12DAC
@@
@end sign

@sign |NI×4(N57)|
@oid o0901507
@uage	0
@form |NI~b×4(N57)|
@oid o0901508
@uname	PROTO-CUNEIFORM SIGN NI-B TIMES FOUR-N57
@list	U+F2DAE
@ucun 󲶮
@uage	1
@sys	LLATU:268_01 NI~b+4(N57)
@sys AP24 |NI~b×4(N57)| 12DAE
@sys	AP23 |NI~bx4(N57)|
@@
@end sign

@sign |NI×X|
@oid o0901509
@uage	0
@form |NI~b×X|
@oid o0901510
@uname	PROTO-CUNEIFORM SIGN NI-B TIMES X
@list	U+F2DAF
@ucun 󲶯
@uage	1
@sys	LLATU:268_03 NI~b+?
@sys AP24 |NI~b×X| 12DAF
@sys	AP23 |NI~bxX|
@@
@end sign

@sign NI@g
@oid o0901511
@inote	@list	ZATU394
@inote	this sign may no longer exist; see note under @lref ZATU394
@uage	0
@form NI~a@g
@oid o0901512
@uname	PROTO-CUNEIFORM SIGN NI-A GUNU
@list	U+F2965
@ucun 󲥥
@uage	1
@sys	AP23 NI~a@g
@sys AP24 NI~a@g 12965
@@
@end sign

@sign NI₂
@oid o0901513
@aka	|IM~b×A|
@list	BAU389
@list	ZATU396
@uname	PROTO-CUNEIFORM SIGN NI2
@list	U+F2967
@ucun 󲥧
@uage	1
@sys	LLATU:268_04 NI₂
@sys AP24 NI₂ 12967
@sys	ATFU-S NI₂
@sys	ATFU-v ni₂
@sys	AP23 NI2
@end sign

@sign NIGIN
@oid o0901514
@list	ZATU397
@uname	PROTO-CUNEIFORM SIGN NIGIN
@list	U+F2968
@ucun 󲥨
@uage	1
@sys	LLATU:268_05 NIGIN
@sys AP24 NIGIN 12968
@sys	AP23 NIGIN
@end sign

@sign NIM
@oid o0901515
@smap	NIM~a
@list	ZATU398
@uage	0
@form NIM~a
@oid o0901516
@uname	PROTO-CUNEIFORM SIGN NIM-A
@list	U+F2969
@ucun 󲥩
@uage	1
@sys	LLATU:269_01 NIM~a
@sys AP24 NIM~a 12969
@sys	AP23 NIM~a
@@
@form NIM~b1
@oid o0901517
@uname	PROTO-CUNEIFORM SIGN NIM-B1
@list	U+F296A
@ucun 󲥪
@uage	1
@sys	LLATU:269_02 NIM~b1
@sys AP24 NIM~b1 1296A
@sys	AP23 NIM~b1
@@
@form NIM~b2
@oid o0901518
@uname	PROTO-CUNEIFORM SIGN NIM-B2
@list	U+F296B
@ucun 󲥫
@uage	1
@sys	LLATU:269_03 NIM~b2
@sys AP24 NIM~b2 1296B
@sys	AP23 NIM~b2
@@
@form NIM~b3
@oid o0901519
@uname	PROTO-CUNEIFORM SIGN NIM-B3
@list	U+F296C
@ucun 󲥬
@uage	1
@sys	AP23 NIM~b3
@sys AP24 NIM~b3 1296C
@@
@form NIM~d
@oid o0901520
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign NIMGIR
@oid o0901521
@list	ZATU399
@uname	PROTO-CUNEIFORM SIGN NIMGIR
@list	U+F296D
@ucun 󲥭
@uage	1
@sys	LLATU:269_04 NIMGIR
@sys AP24 NIMGIR 1296D
@sys	AP23 NIMGIR
@form NIMGIR~v1
@oid o0901522
@uname	PROTO-CUNEIFORM SIGN NIMGIR VARIANT 1
@list	U+F296E
@ucun 󲥮
@uage	1
@sys	AP23 NIMGIR
@sys AP24 NIMGIR~v1 1296E
@@
@end sign


@sign NIN
@oid o0901524
@list	BAU401
@list	ZATU400
@uname	PROTO-CUNEIFORM SIGN NIN
@list	U+F296F
@ucun 󲥯
@uage	1
@sys	LLATU:269_05 NIN
@sys AP24 NIN 1296F
@sys	ATFU-S NIN
@sys	ATFU-v nin
@sys	AP23 NIN
@end sign

@sign NINDA₂
@oid o0901525
@list	ZATU401
@uname	PROTO-CUNEIFORM SIGN NINDA2
@list	U+F2970
@ucun 󲥰
@uage	1
@sys	LLATU:269_06 NINDA₂
@sys AP24 NINDA₂ 12970
@sys	AP23 NINDA2
@form NINDA₂~v1
@oid o0901526
@uname	PROTO-CUNEIFORM SIGN NINDA2 VARIANT 1
@list	U+F2971
@ucun 󲥱
@uage	1
@sys	AP23 NINDA2
@sys AP24 NINDA₂~v1 12971
@@
@end sign

@sign |NINDA₂×AN|
@oid o0901527
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES AN
@list	U+F2DB4
@ucun 󲶴
@uage	1
@sys	AP23 |NINDA2xAN|
@sys AP24 |NINDA₂×AN| 12DB4
@end sign

@sign |NINDA₂×(AN.HI)|
@oid o0901528
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES AN BESIDE HI
@list	U+F2DB5
@ucun 󲶵
@uage	1
@sys	AP23 |NINDA2x(AN.HI)|
@sys AP24 |NINDA₂×(AN.HI)| 12DB5
@end sign

@sign |NINDA₂×GUDU₄|
@oid o0901529
@uage 0
@note NINDA₂×GUDU₄ = |NINDA₂×(HI~a1.ME~a)|
@form |NINDA₂×(HI.ME~a)|
@oid o0901530
@aka	|NINDA₂×(HI+ME~a)|
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES HI BESIDE ME-A
@list	U+F2DC5
@ucun 󲷅
@uage	1
@sys	AP23 |NINDA2x(HI.ME~a)| 1847
@sys AP24 |NINDA₂×(HI.ME~a)| 12DC5
@@
@form |NINDA₂×(HI~a1.ME~a)|
@oid o0901531
@aka |NINDA₂×(HI.ME)|
@aka |NINDA₂×GUDU₄|
@list	ZATU406
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES GUDU4
@list	U+F2DBF
@ucun 󲶿
@uage	1
@sys	AP23 |NINDA2xGUDU4| 1844
@sys AP24 |NINDA₂×(HI~a1.ME~a)| 12DBF
@@
@form	|NINDA₂×(HI~a1.AN.ME~a)|
@oid o0901532
@aka |NINDA₂×GUDU₄|~v1
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES GUDU4 VARIANT 1
@list	U+F2DC0
@ucun 󲷀
@uage	1
@sys	AP23 |NINDA2xGUDU4| 1844.1
@sys AP24 |NINDA₂×(HI~a1.AN.ME~a)| 12DC0
@@
@form |NINDA₂×(HI.AN.ME~a)|
@oid o0901533
@aka |NINDA₂×(HI.AN.ME)|
@inote aka |NINDA₂×GUDU₄|~v2
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES HI BESIDE AN BESIDE ME-A
@list	U+F2DC4
@ucun 󲷄
@uage	1
@sys	AP23 |NINDA2x(HI.AN.ME~a)|
@sys AP24 |NINDA₂×(HI.AN.ME~a)| 12DC4
@@
@form |NINDA₂×GUDU₄|~v2
@oid o0901534
@uage	7
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES GUDU4 VARIANT 2
@list	U+F2DC1
@ucun 󲷁
@sys	AP23 |NINDA2xGUDU4| 1844.2
@sys AP24 |NINDA₂×GUDU₄|~v2 12DC1
@note Delete: duplicate	of |NINDA₂×(HI.AN.ME~a)| = PROTO-CUNEIFORM SIGN NINDA2 TIMES HI BESIDE AN BESIDE ME-A
@@
@form |NINDA₂×(AN.ME~a)|
@oid o0901535
@aka |NINDA₂×(AN.ME)|
@inote @aka |NINDA₂×GUDU₄|~v3
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES AN BESIDE ME-A
@list	U+F2DB6
@ucun 󲶶
@uage	1
@sys	AP23 |NINDA2x(AN.ME~a)|
@sys AP24 |NINDA₂×(AN.ME~a)| 12DB6
@@
@form |NINDA₂×GUDU₄|~v3
@oid o0901536
@uage	7
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES GUDU4 VARIANT 3
@list	U+F2DC2
@ucun 󲷂
@sys	AP23 |NINDA2xGUDU4| 1844.3
@sys AP24 |NINDA₂×GUDU₄|~v3 12DC2
@note Delete: duplicate of |NINDA₂×(AN.ME~a)| = PROTO-CUNEIFORM SIGN NINDA2 TIMES AN BESIDE ME-A
@@
@end sign

@sign |NINDA₂×(AN.X)|
@oid o0901537
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES AN BESIDE X
@list	U+F2DB7
@ucun 󲶷
@uage	1
@sys	LLATU:270_03 NINDA₂+AN+?
@sys AP24 |NINDA₂×(AN.X)| 12DB7
@sys	AP23 |NINDA2x(AN.X)|
@end sign

@sign |NINDA₂×BA|
@oid o0901538
@list	ZATU402
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES BA
@list	U+F2DB8
@ucun 󲶸
@uage	1
@sys	AP23 |NINDA2xBA|
@sys AP24 |NINDA₂×BA| 12DB8
@end sign

@sign |NINDA₂×EZEN|
@oid o0901539
@list	ZATU403
@uage	0
@form |NINDA₂×EZEN~b|
@oid o0901540
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES EZEN-B
@list	U+F2DB9
@ucun 󲶹
@uage	1
@sys	AP23 |NINDA2xEZEN~b|
@sys AP24 |NINDA₂×EZEN~b| 12DB9
@@
@end sign

@sign |NINDA₂×GAʾAR|
@oid o0901541
@uage	0
@form |NINDA₂×GAʾAR~a1|
@oid o0901542
@inote	' => ʾ
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES GAAR-A1
@list	U+F2DBA
@ucun 󲶺
@uage	1
@sys	AP23 |NINDA2xGAʾAR~a1|
@sys AP24 |NINDA₂×GAʾAR~a1| 12DBA
@@
@end sign

@sign |NINDA₂×GAR|
@oid o0901543
@list	ZATU404
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES GAR
@list	U+F2DBB
@ucun 󲶻
@uage	1
@sys	AP23 |NINDA2xGAR|
@sys AP24 |NINDA₂×GAR| 12DBB
@end sign

@sign |NINDA₂×GIŠ|
@oid o0901544
@aka	|NINDA₂+GIŠ|
@list	ZATU405
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES GISH
@list	U+F2DBC
@ucun 󲶼
@uage	1
@sys	LLATU:270_04 NINDA₂+GIŠ
@sys AP24 |NINDA₂×GIŠ| 12DBC
@sys	AP23 |NINDA2xGISZ|
@end sign


@sign |NINDA₂×GU₄|
@oid o0901547
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES GU4
@list	U+F2DBE
@ucun 󲶾
@uage	1
@sys	AP23 |NINDA2xGU4|
@sys AP24 |NINDA₂×GU₄| 12DBE
@end sign

@sign |NINDA₂×HI|
@oid o0901548
@list	ZATU407
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES HI
@list	U+F2DC3
@ucun 󲷃
@uage	1
@sys	AP23 |NINDA2xHI|
@sys AP24 |NINDA₂×HI| 12DC3
@end sign

@sign |NINDA₂×(HI.X)|
@oid o0901549
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES HI BESIDE X
@list	U+F2DC6
@ucun 󲷆
@uage	1
@sys	AP23 |NINDA2x(HI.X)|
@sys AP24 |NINDA₂×(HI.X)| 12DC6
@end sign

@sign |NINDA₂×(HI@g.1(N06))|
@oid o0901550
@list	ZATU021
@uage	0
@form |NINDA₂×(1(N06).HI@g~a)|
@oid o0901551
@aka	|NINDA₂×(HI@g~a.1(N06))|
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES HI GUNU-A BESIDE ONE-N6
@list	U+F2DC7
@ucun 󲷇
@uage	1
@sys	AP23 |NINDA2x(HI@g~a.1(N06))|
@sys AP24 |NINDA₂×(1(N06).HI@g~a)| 12DC7
@@
@end sign

@sign |NINDA₂×KAŠ|
@oid o0901552
@uage	0
@form |NINDA₂×KAŠ~b|
@oid o0901553
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES KASH-B
@list	U+F2DC8
@ucun 󲷈
@uage	1
@sys	AP23 |NINDA2xKASZ~b|
@sys AP24 |NINDA₂×KAŠ~b| 12DC8
@@
@end sign

@sign |NINDA₂×MAR|
@oid o0901554
@list	ZATU408
@uage	0
@form |NINDA₂×MAR~a|
@oid o0901555
@inote	CUSAS 21 p.166
@uage	2
@sys	AP23 not
@@
@form |NINDA₂×MAR~b|
@oid o0901556
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES MAR-B
@list	U+F2DC9
@ucun 󲷉
@uage	1
@sys	AP23 |NINDA2xMAR~b|
@sys AP24 |NINDA₂×MAR~b| 12DC9
@@
@end sign

@sign |NINDA₂×1(N01)|
@oid o0901557
@aka	|NINDA₂+1(N01)|
@list	ZATU411
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES ONE-N1
@list	U+F2DB0
@ucun 󲶰
@uage	1
@sys	LLATU:270_01 NINDA₂+1(N1)
@sys AP24 |NINDA₂×1(N01)| 12DB0
@sys	AP23 |NINDA2x1(N01)|
@end sign

@sign |NINDA₂×2(N01)|
@oid o0901558
@aka	|NINDA₂+2(N01)|
@list	ZATU411
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES TWO-N1
@list	U+F2DB3
@ucun 󲶳
@uage	1
@sys	LLATU:270_02 NINDA₂+2(N1)
@sys AP24 |NINDA₂×2(N01)| 12DB3
@sys	AP23 |NINDA2x2(N01)|
@end sign


@sign |NINDA₂×1(N08)|
@oid o0901560
@list	ZATU411
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES ONE-N8
@list	U+F2DB2
@ucun 󲶲
@uage	1
@sys	AP23 |NINDA2x1(N08)|
@sys AP24 |NINDA₂×1(N08)| 12DB2
@end sign


@sign |NINDA₂×NUN|
@oid o0901563
@uage	0
@form |NINDA₂×NUN~a|
@oid o0901564
@inote	CUSAS31
@uage	2
@sys	AP23 not
@@
@end sign


@sign |NINDA₂×U₄|
@oid o0901567
@list	ZATU409
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES U4
@list	U+F2DCC
@ucun 󲷌
@uage	1
@sys	AP23 |NINDA2xU4|
@sys AP24 |NINDA₂×U₄| 12DCC
@end sign

@sign |NINDA₂×(U₄.X)|
@oid o0901568
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES U4 BESIDE X
@list	U+F2DCD
@ucun 󲷍
@uage	1
@sys	AP23 |NINDA2x(U4.X)|
@sys AP24 |NINDA₂×(U₄.X)| 12DCD
@end sign

@sign |NINDA₂×(UDU×TAR)|
@oid o0901569
@list	ZATU410
@uage	0
@form	|NINDA₂×(UDU~a×TAR~a)|
@oid o0901570
@aka	|NINDA₂×((UDU~a×TAR)~a)|
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES UDU-A TIMES TAR FORM A
@list	U+F2DCE
@ucun 󲷎
@uage	1
@sys	AP23 |NINDA2x((UDU~axTAR)~a)|
@sys AP24 |NINDA₂×(UDU~a×TAR~a)| 12DCE
@@
@form	|NINDA₂×(UDU~a×TAR~b)|
@oid o0901571
@aka	|NINDA₂×((UDU~a×TAR)~b)|
@aka	|NINDA₂×((UDU~a+TAR)~b)|
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES UDU-A TIMES TAR FORM B
@list	U+F2DCF
@ucun 󲷏
@uage	1
@sys	AP23 |NINDA2x((UDU~axTAR)~b)|
@sys AP24 |NINDA₂×(UDU~a×TAR~b)| 12DCF
@@
@end sign

@sign |NINDA₂×X|
@oid o0901572
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES X
@list	U+F2DD0
@ucun 󲷐
@uage	1
@sys	AP23 |NINDA2xX|
@sys AP24 |NINDA₂×X| 12DD0
@sys	ATFU-S |NINDA₂×X|
@end sign



@sign |NINDA₂×(ZATU659×1(N01))|
@oid o0901575
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES ZATU659 TIMES ONE-N1
@list	U+F2DD2
@ucun 󲷒
@uage	1
@sys	AP23 |NINDA2x(ZATU659x1(N01))|
@sys AP24 |NINDA₂×(ZATU659×1(N01))| 12DD2
@end sign

@sign |NINDA₂×ZATU710|
@oid o0901576
@inote	CUSAS 21, p.166
@uage	2
@sys	AP23 not
@end sign

@sign NINKUM
@oid o0901577
@list	ZATU412
@uname	PROTO-CUNEIFORM SIGN NINKUM
@list	U+F2972
@ucun 󲥲
@uage	1
@sys	LLATU:270_05 NINKUM
@sys AP24 NINKUM 12972
@sys	AP23 NINKUM
@end sign

@sign NINLIL
@oid o0901578
@list	ZATU413
@uname	PROTO-CUNEIFORM SIGN NINLIL
@list	U+F2973
@ucun 󲥳
@uage	1
@sys	LLATU:270_06 NINLIL
@sys AP24 NINLIL 12973
@sys	AP23 NINLIL
@end sign

@sign NIR
@oid o0901579
@smap	NIR~a
@list	ZATU414
@uage	0
@sys	ATFU-S NIR
@sys	ATFU-v nir?
@form NIR~a
@oid o0901580
@list	BAU059
@uname	PROTO-CUNEIFORM SIGN NIR-A
@list	U+F2974
@ucun 󲥴
@uage	1
@sys	LLATU:270_07 NIR~a
@sys AP24 NIR~a 12974
@sys	AP23 NIR~a
@@
@form NIR~b
@oid o0901581
@uname	PROTO-CUNEIFORM SIGN NIR-B
@list	U+F2975
@ucun 󲥵
@uage	1
@sys	LLATU:270_08 NIR~b
@sys AP24 NIR~b 12975
@sys	AP23 NIR~b
@@
@end sign

@sign |NIR×AN|
@oid o0901582
@uage	0
@form |NIR~a×AN|
@oid o0901583
@list	ZATU415
@uname	PROTO-CUNEIFORM SIGN NIR-A TIMES AN
@list	U+F2DD3
@ucun 󲷓
@uage	1
@sys	AP23 |NIR~axAN|
@sys AP24 |NIR~a×AN| 12DD3
@@
@end sign

@sign NU
@oid o0901584
@list	BAU020
@list	BAU044
@list	ZATU417
@uname	PROTO-CUNEIFORM SIGN NU
@list	U+F2976
@ucun 󲥶
@uage	1
@sys	LLATU:271_02 NU
@sys AP24 NU 12976
@sys	ATFU-S NU
@sys	ATFU-v nu
@sys	AP23 NU
@end sign

@sign NU@g
@oid o0901585
@list	BAU079
@list	ZATU418
@uname	PROTO-CUNEIFORM SIGN NU GUNU
@list	U+F2977
@ucun 󲥷
@uage	1
@sys	LLATU:271_03 NU@g
@sys AP24 NU@g 12977
@sys	AP23 NU@g
@end sign

@sign NU₁₁
@oid o0901586
@list	BAU017
@list	ZATU419
@uname	PROTO-CUNEIFORM SIGN NU11
@list	U+F2978
@ucun 󲥸
@uage	1
@sys	LLATU:271_04 NU₁₁
@sys AP24 NU₁₁ 12978
@sys	AP23 NU11
@end sign

@sign |NU₁₁&NU₁₁|
@oid o0901587
@aka	|NU₁₁+NU₁₁|
@uname	PROTO-CUNEIFORM SIGN NU11 OVER NU11
@list	U+F2DD4
@ucun 󲷔
@uage	1
@sys	LLATU:272_01 NU₁₁+NU₁₁
@sys AP24 |NU₁₁&NU₁₁| 12DD4
@sys	AP23 |NU11&NU11|
@end sign

@sign NU₁₁@t
@oid o0901588
@uname	PROTO-CUNEIFORM SIGN NU11 TENU
@list	U+F2979
@ucun 󲥹
@uage	1
@sys	AP23 NU11@t
@sys AP24 NU₁₁@t 12979
@end sign

@lref	BAU040
@note Sometimes classified as NUMUN but this identification is not completely convincing.

@sign NUMUN
@oid o0901589
@list	BAU041
@uname	PROTO-CUNEIFORM SIGN NUMUN
@list	U+F297A
@ucun 󲥺
@uage	1
@sys	ATFU-S NUMUN
@sys AP24 NUMUN 1297A
@sys	ATFU-v kul
@sys	AP23 NUMUN
@end sign

@sign NUMUN₂
@oid o0901590
@list	ZATU420
@uname	PROTO-CUNEIFORM SIGN NUMUN2
@list	U+F297B
@ucun 󲥻
@uage	1
@sys	AP23 NUMUN2
@sys AP24 NUMUN₂ 1297B
@end sign

@sign NUN
@oid o0901591
@smap	NUN~a
@list	ZATU421
@uage	0
@sys	ATFU-S NUN
@sys	ATFU-v nun
@form NUN~a
@oid o0901592
@list	BAU058
@uname	PROTO-CUNEIFORM SIGN NUN-A
@list	U+F297C
@ucun 󲥼
@uage	1
@sys	LLATU:272_02 NUN~a
@sys AP24 NUN~a 1297C
@sys	AP23 NUN~a
@@
@form NUN~b
@oid o0901593
@uname	PROTO-CUNEIFORM SIGN NUN-B
@list	U+F297D
@ucun 󲥽
@uage	1
@sys	LLATU:273_01 NUN~b
@sys AP24 NUN~b 1297D
@sys	AP23 NUN~b
@@
@form NUN~c
@oid o0901594
@uname	PROTO-CUNEIFORM SIGN NUN-C
@list	U+F297E
@ucun 󲥾
@uage	1
@sys	AP23 NUN~c
@sys AP24 NUN~c 1297E
@@
@form	NUN~c~v1
@oid o0901595
@uname	PROTO-CUNEIFORM SIGN NUN-C VARIANT 1
@list	U+F297F
@ucun 󲥿
@uage	1
@sys	AP23 NUN~c
@sys AP24 NUN~c~v1 1297F
@@
@form	NUN~c~v2
@oid o0901596
@uname	PROTO-CUNEIFORM SIGN NUN-C VARIANT 2
@list	U+F2980
@ucun 󲦀
@uage	1
@sys	AP23 NUN~c
@sys AP24 NUN~c~v2 12980
@@
@form	NUN~c~v3
@oid o0901597
@uname	PROTO-CUNEIFORM SIGN NUN-C VARIANT 3
@list	U+F2981
@ucun 󲦁
@uage	1
@sys	AP23 NUN~c
@sys AP24 NUN~c~v3 12981
@@
@form NUN~d
@oid o0901598
@uname	PROTO-CUNEIFORM SIGN NUN-D
@list	U+F2982
@ucun 󲦂
@uage	1
@sys	AP23 NUN~d
@sys AP24 NUN~d 12982
@@
@end sign


@sign |NUN.U₄|
@oid o0901600
@uage	0
@form |NUN~b.U₄|
@oid o0901601
@inote	CHECK
@uage	44
@sys	AP23 not
@@
@end sign

@sign |NUN+A|
@oid o0901602
@uage	0
@form |NUN~a+A|
@oid o0901603
@list	ZATU422
@uname	PROTO-CUNEIFORM SIGN NUN-A JOINING A
@list	U+F2DD5
@ucun 󲷕
@uage	1
@sys	AP23 |NUN~a+A|
@sys AP24 |NUN~a+A| 12DD5
@@
@end sign


@sign |NUN+EN|
@oid o0901605
@uage	0
@list	ZATU135
@sys	LLATU:209_01 EN~a+NUN~a
@form |NUN~a+EN~a~v2|
@oid o0901606
@aka	|NUN~a+EN~a|
@aka	|EN~a+NUN~a|
@aka	|EN~a×NUN~a|
@uname	PROTO-CUNEIFORM SIGN NUN-A JOINING EN-A
@list	U+F2DD6
@ucun 󲷖
@uage	1
@sys	AP23 |NUN~a+EN~a|
@sys AP24 |NUN~a+EN~a~v2| 12DD6
@@
@form |NUN~a+EN~b~v1|
@oid o0901607
@aka	|NUN~a+EN~b|
@uname	PROTO-CUNEIFORM SIGN NUN-A JOINING EN-B
@list	U+F2DD7
@ucun 󲷗
@uage	1
@sys	AP23 |NUN~a+EN~b|
@sys AP24 |NUN~a+EN~b~v1| 12DD7
@@
@form |NUN~a+EN~d|
@oid o0901608
@uname	PROTO-CUNEIFORM SIGN NUN-A JOINING EN-D
@list	U+F2DD8
@ucun 󲷘
@uage	1
@sys	AP23 |NUN~a+EN~d|
@sys AP24 |NUN~a+EN~d| 12DD8
@@
@form |NUN~b+EN~a|
@oid o0901609
@aka 	|EN~a×NUN~b|
@aka	|EN~a+NUN~b|
@aka	|NUN~b+EN~a~v3|
@uname	PROTO-CUNEIFORM SIGN NUN-B JOINING EN-A
@list	U+F2DDA
@ucun 󲷚
@uage	1
@sys	AP23 |NUN~b+EN~a|
@sys AP24 |NUN~b+EN~a| 12DDA
@@
@end sign

@sign |NUN+NAM₂|
@oid o0901610
@uage	0
@form |NUN~a+NAM₂|
@oid o0901611
@uname	PROTO-CUNEIFORM SIGN NUN-A JOINING NAM2
@list	U+F2DD9
@ucun 󲷙
@uage	1
@sys	AP23 |NUN~a+NAM2|
@sys AP24 |NUN~a+NAM₂| 12DD9
@@
@end sign

@sign NUNUZ
@oid o0901612
@list	ZATU423
@uage	0
@form NUNUZ~a0
@oid o0901613
@aka	NUNUZ
@uname	PROTO-CUNEIFORM SIGN NUNUZ-A0
@list	U+F2983
@ucun 󲦃
@uage	1
@sys	AP23 NUNUZ~a0
@sys AP24 NUNUZ~a0 12983
@@
@form NUNUZ~a1
@oid o0901614
@list	BAU082b
@uname	PROTO-CUNEIFORM SIGN NUNUZ-A1
@list	U+F2984
@ucun 󲦄
@uage	1
@sys	LLATU:273_02 NUNUZ~a1
@sys AP24 NUNUZ~a1 12984
@sys	ATFU-S NUNUZ~a1
@sys	ATFU-v za₇
@sys	AP23 NUNUZ~a1
@@
@form NUNUZ~a2
@oid o0901615
@uname	PROTO-CUNEIFORM SIGN NUNUZ-A2
@list	U+F2986
@ucun 󲦆
@uage	1
@sys	AP23 NUNUZ~a2
@sys AP24 NUNUZ~a2 12986
@@
@form NUNUZ~b1
@oid o0901616
@uname	PROTO-CUNEIFORM SIGN NUNUZ-B1
@list	U+F2987
@ucun 󲦇
@uage	1
@sys	LLATU:273_03 NUNUZ~b1
@sys AP24 NUNUZ~b1 12987
@sys	AP23 NUNUZ~b1
@@
@form NUNUZ~b2
@oid o0901617
@uname	PROTO-CUNEIFORM SIGN NUNUZ-B2
@list	U+F2988
@ucun 󲦈
@uage	1
@sys	AP23 NUNUZ~b2
@sys AP24 NUNUZ~b2 12988
@@
@form NUNUZ~c
@oid o0901618
@list	BAU082a
@uname	PROTO-CUNEIFORM SIGN NUNUZ-C
@list	U+F2989
@ucun 󲦉
@uage	1
@sys	AP23 NUNUZ~c
@sys AP24 NUNUZ~c 12989
@@
@form	NUNUZ~c~v1
@oid o0901619
@uname	PROTO-CUNEIFORM SIGN NUNUZ-C VARIANT 1
@list	U+F298A
@ucun 󲦊
@uage	1
@sys	LLATU:273_04 NUNUZ~c1
@sys AP24 NUNUZ~c~v1 1298A
@sys	AP23 NUNUZ~c
@@
@form	NUNUZ~c~v2
@oid o0901620
@uname	PROTO-CUNEIFORM SIGN NUNUZ-C VARIANT 2
@list	U+F298B
@ucun 󲦋
@uage	1
@sys	AP23 NUNUZ~c
@sys AP24 NUNUZ~c~v2 1298B
@@
@form	NUNUZ~c~v3
@oid o0901621
@uname	PROTO-CUNEIFORM SIGN NUNUZ-C VARIANT 3
@list	U+F298C
@ucun 󲦌
@uage	1
@sys	AP23 NUNUZ~c
@sys AP24 NUNUZ~c~v3 1298C
@@
@end sign

@sign NUNUZ@t
@oid o0901622
@uage	0
@form NUNUZ~a1@t
@oid o0901623
@uname	PROTO-CUNEIFORM SIGN NUNUZ-A1 TENU
@list	U+F2985
@ucun 󲦅
@uage	1
@sys	AP23 NUNUZ~a1@t
@sys AP24 NUNUZ~a1@t 12985
@@
@end sign

@sign PA
@oid o0901624
@smap	PA~a
@list	ZATU425
@uage	0
@sys	ATFU-S PA
@sys	ATFU-v pa?
@form PA~a
@oid o0901625
@uname	PROTO-CUNEIFORM SIGN PA-A
@list	U+F298D
@ucun 󲦍
@uage	1
@sys	LLATU:274_01 PA~a
@sys AP24 PA~a 1298D
@sys	AP23 PA~a
@@
@form	PA~a~v1
@oid o0901626
@list	BAU072
@uname	PROTO-CUNEIFORM SIGN PA-A VARIANT 1
@list	U+F298E
@ucun 󲦎
@uage	1
@sys	AP23 PA~a
@sys AP24 PA~a~v1 1298E
@@
@form	PA~a~v2
@oid o0901627
@list	BAU141
@uname	PROTO-CUNEIFORM SIGN PA-A VARIANT 2
@list	U+F298F
@ucun 󲦏
@uage	1
@sys	AP23 PA~a
@sys AP24 PA~a~v2 1298F
@@
@form PA~b
@oid o0901628
@uname	PROTO-CUNEIFORM SIGN PA-B
@list	U+F2990
@ucun 󲦐
@uage	1
@sys	AP23 PA~b
@sys AP24 PA~b 12990
@@
@end sign







@sign PAD
@oid o0901635
@smap	PAD~a
@list	ZATU426
@uage	0
@sys	ATFU-S PAD
@sys	ATFU-S PAD
@form PAD~a
@oid o0901636
@list	BAU180
@list	BAU218
@uname	PROTO-CUNEIFORM SIGN PAD-A
@list	U+F2992
@ucun 󲦒
@uage	1
@sys	LLATU:274_02 PAD~a
@sys AP24 PAD~a 12992
@sys	AP23 PAD~a
@@
@form PAD~b
@oid o0901637
@uname	PROTO-CUNEIFORM SIGN PAD-B
@list	U+F2993
@ucun 󲦓
@uage	1
@sys	LLATU:274_03 PAD~b
@sys AP24 PAD~b 12993
@sys	AP23 PAD~b
@@
@end sign

@sign PAP
@oid o0901638
@smap	PAP~a
@list	ZATU427
@uage	0
@sys	ATFU-S PAP
@form PAP~a
@oid o0901639
@uname	PROTO-CUNEIFORM SIGN PAP-A
@list	U+F2994
@ucun 󲦔
@uage	1
@sys	LLATU:274_04 PAP~a
@sys AP24 PAP~a 12994
@sys	AP23 PAP~a
@@
@form PAP~b
@oid o0901640
@uname	PROTO-CUNEIFORM SIGN PAP-B
@list	U+F2996
@ucun 󲦖
@uage	1
@sys	LLATU:275_01 PAP~b
@sys AP24 PAP~b 12996
@sys	AP23 PAP~b
@@
@form	PAP~b~v1
@oid o0901641
@list	BAU126
@uname	PROTO-CUNEIFORM SIGN PAP-B VARIANT 1
@list	U+F2997
@ucun 󲦗
@uage	1
@sys	AP23 PAP~b
@sys AP24 PAP~b~v1 12997
@@
@end sign

@sign PAP@t
@oid o0901642
@inote	CHECK
@uage	9
@sys	AP23 not
@form PAP~a@t
@oid o0901643
@uname	PROTO-CUNEIFORM SIGN PAP-A TENU
@list	U+F2995
@ucun 󲦕
@uage	1
@sys	AP23 PAP~a@t
@sys AP24 PAP~a@t 12995
@@
@end sign

@sign PIRIG
@oid o0901644
@list	ZATU428
@uage	0
@form PIRIG~a1
@oid o0901645
@aka	PIRIG
@uname	PROTO-CUNEIFORM SIGN PIRIG-A1
@list	U+F2998
@ucun 󲦘
@uage	1
@sys	LLATU:275_02 PIRIG~a1
@sys AP24 PIRIG~a1 12998
@sys	AP23 PIRIG~a1
@@
@form PIRIG~a2
@oid o0901646
@uname	PROTO-CUNEIFORM SIGN PIRIG-A2
@list	U+F2999
@ucun 󲦙
@uage	1
@sys	AP23 PIRIG~a2
@sys AP24 PIRIG~a2 12999
@@
@form PIRIG~a3
@oid o0901647
@uname	PROTO-CUNEIFORM SIGN PIRIG-A3
@list	U+F299A
@ucun 󲦚
@uage	1
@sys	AP23 PIRIG~a3
@sys AP24 PIRIG~a3 1299A
@@
@form PIRIG~b1
@oid o0901648
@list	BAU161b
@uname	PROTO-CUNEIFORM SIGN PIRIG-B1
@list	U+F299B
@ucun 󲦛
@uage	1
@sys	LLATU:275_03 PIRIG~b1
@sys AP24 PIRIG~b1 1299B
@sys	ATFU-S PIRIG~b1
@sys	AP23 PIRIG~b1
@@
@form PIRIG~b2
@oid o0901649
@list	BAU162
@uname	PROTO-CUNEIFORM SIGN PIRIG-B2
@list	U+F299C
@ucun 󲦜
@uage	1
@sys	AP23 PIRIG~b2
@sys AP24 PIRIG~b2 1299C
@@
@end sign

@sign |PIRIG×1(N58@t)|
@oid o0901650
@aka	|PIRIG+DIŠ|
@uage	0
@form |PIRIG~b1×1(N58@t)|
@oid o0901651
@aka	|PIRIG~b1+DIŠ|
@inote	CUSAS 21, p.166
@uage	2
@sys	AP23 not
@@
@end sign

@sign |PIRIG×UR₂|
@oid o0901652
@uage	0
@form |PIRIG~b1×UR₂|
@oid o0901653
@uname	PROTO-CUNEIFORM SIGN PIRIG-B1 TIMES UR2
@list	U+F2DDB
@ucun 󲷛
@uage	1
@sys	AP23 |PIRIG~b1xUR2|
@sys AP24 |PIRIG~b1×UR₂| 12DDB
@@
@end sign

@sign |PIRIG+DIN|
@oid o0901654
@uage	0
@form |PIRIG~b1+DIN|
@oid o0901655
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign PU₂
@oid o0901656
@list	BAU267
@list	ZATU430
@uname	PROTO-CUNEIFORM SIGN PU2
@list	U+F299D
@ucun 󲦝
@uage	1
@sys	LLATU:275_05 PU₂
@sys AP24 PU₂ 1299D
@sys	AP23 PU2
@end sign

@sign RA
@oid o0901657
@list	BAU273
@list	BAU341
@list	ZATU431
@uname	PROTO-CUNEIFORM SIGN RA
@list	U+F299E
@ucun 󲦞
@uage	1
@sys	ATFU-S RA
@sys AP24 RA 1299E
@sys	ATFU-v ra
@sys	AP23 RA
@end sign

@sign RAD
@oid o0901658
@smap	RAD~a
@list	ZATU432
@uage	0
@form RAD~a
@oid o0901659
@uname	PROTO-CUNEIFORM SIGN RAD-A
@list	U+F299F
@ucun 󲦟
@uage	1
@sys	LLATU:276_01 RAD~a
@sys AP24 RAD~a 1299F
@sys	AP23 RAD~a
@@
@form RAD~b
@oid o0901660
@uname	PROTO-CUNEIFORM SIGN RAD-B
@list	U+F29A2
@ucun 󲦢
@uage	1
@sys	LLATU:276_02 RAD~b
@sys AP24 RAD~b 129A2
@sys	AP23 RAD~b
@@
@end sign

@sign RAD@g
@oid o0901661
@list	ZATU433
@uage	0
@sys	LLATU:276_03 RAD@g
@form RAD~a@g
@oid o0901662
@uname	PROTO-CUNEIFORM SIGN RAD-A GUNU
@list	U+F29A1
@ucun 󲦡
@uage	1
@sys	AP23 RAD~a@g
@sys AP24 RAD~a@g 129A1
@@
@end sign

@sign RAD@t
@oid o0901663
@uage	0
@form RAD~a@t
@oid o0901664
@uname	PROTO-CUNEIFORM SIGN RAD-A TENU
@list	U+F29A0
@ucun 󲦠
@uage	1
@sys	AP23 RAD~a@t
@sys AP24 RAD~a@t 129A0
@@
@end sign


@sign RI₈
@oid o0901667
@smap	RI₈~a
@list	ZATU434
@uage	0
@form RI₈~a
@oid o0901668
@uname	PROTO-CUNEIFORM SIGN RI8-A
@list	U+F29A5
@ucun 󲦥
@uage	1
@sys	LLATU:276_04 RI₈~a
@sys AP24 RI₈~a 129A5
@sys	AP23 RI8~a
@@
@form RI₈~b
@oid o0901669
@uname	PROTO-CUNEIFORM SIGN RI8-B
@list	U+F29A6
@ucun 󲦦
@uage	1
@sys	LLATU:276_05 RI₈~b
@sys AP24 RI₈~b 129A6
@sys	AP23 RI8~b
@@
@end sign

@sign RU
@oid o0901670
@aka	RU~a
@list	BAU145
@list	BAU204
@list	ZATU079
@list	ZATU435
@uname	PROTO-CUNEIFORM SIGN RU
@list	U+F29A7
@ucun 󲦧
@uage	1
@sys	LLATU:277_01 RU
@sys AP24 RU 129A7
@sys	ATFU-S RU
@sys	AP23 RU
@form RU~v1
@oid o0901671
@uname	PROTO-CUNEIFORM SIGN RU VARIANT 1
@list	U+F29A8
@ucun 󲦨
@uage	1
@sys	AP23 RU
@sys AP24 RU~v1 129A8
@@
@end sign

@sign RU@t
@oid o0901672
@uname	PROTO-CUNEIFORM SIGN RU TENU
@list	U+F29A9
@ucun 󲦩
@uage	1
@sys	AP23 RU@t
@sys AP24 RU@t 129A9
@end sign

@sign SA
@oid o0901673
@smap	SA~a
@list	ZATU436
@uage	0
@form SA~a
@oid o0901674
@list	BAU361
@uname	PROTO-CUNEIFORM SIGN SA-A
@list	U+F29AA
@ucun 󲦪
@uage	1
@sys	LLATU:277_02 SA~a
@sys AP24 SA~a 129AA
@sys	AP23 SA~a
@@
@form SA~c
@oid o0901675
@uname	PROTO-CUNEIFORM SIGN SA-C
@list	U+F29AB
@ucun 󲦫
@uage	1
@sys	AP23 SA~c
@sys AP24 SA~c 129AB
@@
@form	SA~c~v1
@oid o0901676
@uname	PROTO-CUNEIFORM SIGN SA-C VARIANT 1
@list	U+F29AC
@ucun 󲦬
@uage	1
@sys	AP23 SA~c
@sys AP24 SA~c~v1 129AC
@@
@end sign

@sign SAG
@oid o0901677
@list	ZATU437
@uname	PROTO-CUNEIFORM SIGN SAG
@list	U+F29AD
@ucun 󲦭
@uage	1
@sys	LLATU:277_03 SAG
@sys AP24 SAG 129AD
@sys	AP23 SAG
@form SAG~v1
@oid o0901678
@uname	PROTO-CUNEIFORM SIGN SAG VARIANT 1
@list	U+F29AE
@ucun 󲦮
@uage	1
@sys	AP23 SAG
@sys AP24 SAG~v1 129AE
@@
@form SAG~v2
@oid o0901679
@list	BAU228
@sys	ATFU-S SAG
@sys AP24 SAG~v2 129AF
@sys	ATFU-v saŋ
@uname	PROTO-CUNEIFORM SIGN SAG VARIANT 2
@list	U+F29AF
@ucun 󲦯
@uage	1
@sys	AP23 SAG
@@
@end sign

@sign |SAG×GEŠTU|
@oid o0901680
@list	ZATU438
@uage	0
@form |SAG×GEŠTU~a|
@oid o0901681
@aka	|SAG+GEŠTU~a|
@uname	PROTO-CUNEIFORM SIGN SAG TIMES GESHTU-A
@list	U+F2DDD
@ucun 󲷝
@uage	1
@sys	AP23 |SAGxGESZTU~a|
@sys AP24 |SAG×GEŠTU~a| 12DDD
@@
@form |SAG@n×GEŠTU~b|
@oid o0901682
@aka	|SAG×GEŠTU~b|
@uname	PROTO-CUNEIFORM SIGN SAG VARIANT 1 TIMES GESHTU-B
@list	U+F2DDE
@ucun 󲷞
@uage	1
@sys	AP23 |SAGxGESZTU~b|
@sys AP24 |SAG@n×GEŠTU~b| 12DDE
@@
@form |SAG~v2×GEŠTU~b|
@oid o0901683
@aka	|SAG×GEŠTU~b|~v1
@uname	PROTO-CUNEIFORM SIGN SAG TIMES GESHTU-B VARIANT 1
@list	U+F2DDF
@ucun 󲷟
@uage	1
@sys	AP23 |SAGxGESZTU~b|
@sys AP24 |SAG~v2×GEŠTU~b| 12DDF
@@
@form |SAG~v1×GEŠTU~c|
@oid o0901684
@aka	|SAG×GEŠTU~c|
@uname	PROTO-CUNEIFORM SIGN SAG TIMES GESHTU-C
@list	U+F2DE0
@ucun 󲷠
@uage	1
@sys	AP23 |SAGxGESZTU~c|
@sys AP24 |SAG~v1×GEŠTU~c| 12DE0
@@
@end sign


@sign |SAG~v1×MA~v1|
@oid o0901687
@aka	|SAG×MA|
@list	ZATU439
@uname	PROTO-CUNEIFORM SIGN SAG TIMES MA
@list	U+F2DE2
@ucun 󲷢
@uage	1
@sys	AP23 |SAGxMA|
@sys AP24 |SAG~v1×MA~v1| 12DE2
@end sign

@sign	|SAG~v1×1(N14)|
@oid o0901688
@aka	|SAG×1(N14)|
@list	ZATU440
@uname	PROTO-CUNEIFORM SIGN SAG TIMES ONE-N14
@list	U+F2DDC
@ucun 󲷜
@uage	1
@sys	AP23 |SAGx1(N14)|
@sys AP24 |SAG~v1×1(N14)| 12DDC
@end sign

@sign |SAG×NAM₂|
@oid o0901689
@aka	|SAG+NAM₂|
@uage	8
@sys	AP23 not
@end sign


@sign |SAG+UKKIN×1(N57)|
@oid o0901692
@uage	0
@form |SAG+UKKIN~b~v1×1(N57)|
@oid o0901693
@aka |SAG+UKKIN~b1×1(N57)|
@inote	CHECK
@uage	8
@sys	AP23 not
@@
@end sign

@sign SAG@g
@oid o0901694
@list	BAU234
@uname	PROTO-CUNEIFORM SIGN SAG GUNU
@list	U+F29B0
@ucun 󲦰
@uage	1
@sys	AP23 SAG@g
@sys AP24 SAG@g 129B0
@end sign

@sign SAG@n
@oid o0901695
@list	ZATU441
@uname	PROTO-CUNEIFORM SIGN SAG NUTILLU
@list	U+F29B1
@ucun 󲦱
@uage	1
@sys	LLATU:278_01 SAG@n
@sys AP24 SAG@n 129B1
@sys	AP23 SAG@n
@end sign

@sign SAGŠU
@oid o0901696
@list	ZATU442
@uname	PROTO-CUNEIFORM SIGN SAGSHU
@list	U+F29B2
@ucun 󲦲
@uage	1
@sys	LLATU:278_02 SAGŠU
@sys AP24 SAGŠU 129B2
@sys	AP23 SAGSZU
@end sign

@sign SAL
@oid o0901697
@list	BAU397
@list	ZATU443
@uname	PROTO-CUNEIFORM SIGN SAL
@list	U+F29B3
@ucun 󲦳
@uage	1
@sys	LLATU:278_03 SAL
@sys AP24 SAL 129B3
@sys	ATFU-S SAL
@sys	ATFU-v munus nunuzₓ
@sys	AP23 SAL
@end sign

@sign |SAL.KUR|
@oid o0901698
@list	ZATU201
@uage	0
@form |SAL.KUR~a|
@oid o0901699
@list	BAU398
@uname	PROTO-CUNEIFORM SIGN SAL BESIDE KUR-A
@list	U+F2DE5
@ucun 󲷥
@uage	1
@sys	AP23 |SAL.KUR~a|
@sys AP24 |SAL.KUR~a| 12DE5
@@
@end sign

@sign |SAL.LAM|
@oid o0901700
@uage	0
@form |SAL.LAM~b|
@oid o0901701
@uname	PROTO-CUNEIFORM SIGN SAL BESIDE LAM-B
@list	U+F2DE6
@ucun 󲷦
@uage	1
@sys	AP23 |SAL.LAM~b|
@sys AP24 |SAL.LAM~b| 12DE6
@@
@end sign

@sign |SAL.ME|
@oid o0901702
@aka	LUKUR
@uage	44
@sys	AP23 not
@end sign

@sign |SAL.ŠU₂~b|
@oid o0901703
@aka	|SAL.ŠU₂|
@uname	PROTO-CUNEIFORM SIGN SAL BESIDE SHU2
@list	U+F2DE7
@ucun 󲷧
@uage	1
@sys	AP23 |SAL.SZU2|
@sys AP24 |SAL.ŠU₂~b| 12DE7
@end sign

@sign |SAL×1(N58)|
@oid o0901704
@list	BAU400
@uname	PROTO-CUNEIFORM SIGN SAL TIMES ONE-N58
@list	U+F2DE4
@ucun 󲷤
@uage	1
@sys	AP23 |SALx1(N58)|
@sys AP24 |SAL×1(N58)| 12DE4
@end sign

@sign |SAL+HI×HI|
@oid o0901705
@aka	|SAL.ZATU751~c|
@inote	Monaco's |SAL.ZATU751~c| in CUSAS 31, 089 o ii 7 is not convincing; "ZATU751~c"
	does not have the same gestalt as ZATU751~a/b; the description SAL+HI×HI is
	not perfect, but is indicative of the form of the second sign element.
@uage	8
@sys	AP23 not
@end sign

@sign |SAL+ZATU751|
@oid o0901706
@uage	0
@form |SAL+ZATU751~a|
@oid o0901707
@inote	CHECK
@uage	8
@sys	AP23 not
@@
@end sign

@sign SANGA
@oid o0901708
@smap	SANGA~a
@list	ZATU444
@uage	0
@form SANGA~a
@oid o0901709
@list	BAU371
@list	BAU383
@uname	PROTO-CUNEIFORM SIGN SANGA-A
@list	U+F29B4
@ucun 󲦴
@uage	1
@sys	LLATU:278_04 SANGA~a
@sys AP24 SANGA~a 129B4
@sys	AP23 SANGA~a
@@
@form	SANGA~a~v1
@oid o0901710
@uname	PROTO-CUNEIFORM SIGN SANGA-A VARIANT 1
@list	U+F29B5
@ucun 󲦵
@uage	1
@sys	AP23 SANGA~a
@sys AP24 SANGA~a~v1 129B5
@@
@form	SANGA~a~v2
@oid o0901711
@uname	PROTO-CUNEIFORM SIGN SANGA-A VARIANT 2
@list	U+F29B6
@ucun 󲦶
@uage	1
@sys	AP23 SANGA~a
@sys AP24 SANGA~a~v2 129B6
@@
@form SANGA~b
@oid o0901712
@uname	PROTO-CUNEIFORM SIGN SANGA-B
@list	U+F29B7
@ucun 󲦷
@uage	1
@sys	LLATU:280_01 SANGA~b
@sys AP24 SANGA~b 129B7
@sys	AP23 SANGA~b
@@
@form	SANGA~b~v1
@oid o0901713
@uname	PROTO-CUNEIFORM SIGN SANGA-B VARIANT 1
@list	U+F29B8
@ucun 󲦸
@uage	1
@sys	AP23 SANGA~b
@sys AP24 SANGA~b~v1 129B8
@@
@form SANGA~c
@oid o0901714
@uname	PROTO-CUNEIFORM SIGN SANGA-C
@list	U+F29B9
@ucun 󲦹
@uage	1
@sys	AP23 SANGA~c
@sys AP24 SANGA~c 129B9
@@
@form SANGA~e1
@oid o0901715
@aka SANGA~e
@inote	CUSAS01; two variants given there
@uage	2
@sys	AP23 not
@@
@form SANGA~e2
@oid o0901716
@inote	CUSAS01; two variants given there
@uage	2
@sys	AP23 not
@@
@end sign

@sign SAR
@oid o0901717
@smap	SAR~a
@list	BAU138
@list	ZATU445
@uage	0
@sys	ATFU-S SAR
@sys	ATFU-v sar mu₂?
@form SAR~a
@oid o0901718
@uname	PROTO-CUNEIFORM SIGN SAR-A
@list	U+F29BA
@ucun 󲦺
@uage	1
@sys	LLATU:280_02 SAR~a
@sys AP24 SAR~a 129BA
@sys	AP23 SAR~a
@@
@form SAR~b
@oid o0901719
@uname	PROTO-CUNEIFORM SIGN SAR-B
@list	U+F29BB
@ucun 󲦻
@uage	1
@sys	LLATU:280_03 SAR~b
@sys AP24 SAR~b 129BB
@sys	AP23 SAR~b
@@
@form SAR~c
@oid o0901720
@uname	PROTO-CUNEIFORM SIGN SAR-C
@list	U+F29BC
@ucun 󲦼
@uage	1
@sys	LLATU:280_04 SAR~c
@sys AP24 SAR~c 129BC
@sys	AP23 SAR~c
@@
@form SAR~d
@oid o0901721
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@end sign

@sign |SAR×ŠE|
@oid o0901722
@list	ZATU514
@uage	0
@form |SAR~a×ŠE~a|
@oid o0901723
@aka	|ŠE~a+SAR|
@aka	|ŠE~a+SAR~a|
@uname	PROTO-CUNEIFORM SIGN SAR-A TIMES SHE-A
@list	U+F2DE8
@ucun 󲷨
@uage	1
@sys	LLATU:292_04 ŠE~a+SAR~a
@sys AP24 |SAR~a×ŠE~a| 12DE8
@sys	AP23 |SAR~axSZE~a|
@@
@end sign

@sign SI
@oid o0901724
@list	BAU030
@list	ZATU447
@uname	PROTO-CUNEIFORM SIGN SI
@list	U+F2A13
@ucun 󲨓
@uage	1
@sys	LLATU:280_05 SI
@sys AP24 SI 12A13
@sys	ATFU-S SI
@sys	ATFU-v si
@sys	AP23 SI
@form SI~v1
@oid o0901725
@uname	PROTO-CUNEIFORM SIGN SI VARIANT 1
@list	U+F2A14
@ucun 󲨔
@uage	1
@sys	AP23 SI
@sys AP24 SI~v1 12A14
@@
@end sign


@sign |SI×EN|
@oid o0901727
@uage	0
@form |SI×EN~a|
@oid o0901728
@inote	CUSAS31
@uage	2
@sys	AP23 not
@@
@end sign

@sign |SI×GU₄|
@oid o0901729
@list	ZATU448
@uname	PROTO-CUNEIFORM SIGN SI TIMES GU4
@list	U+F2E06
@ucun 󲸆
@uage	1
@sys	AP23 |SIxGU4|
@sys AP24 |SI×GU₄| 12E06
@end sign

@sign |SI×KU|
@oid o0901730
@uage	0
@form |SI×KU~b1|
@oid o0901731
@inote	CUSAS31
@uage	2
@sys	AP23 not
@@
@end sign

@sign |SI×1(N58)|
@oid o0901732
@inote	CUSAS31
@uage	2
@sys	AP23 not
@end sign

@sign |SI×SAL|
@oid o0901733
@inote	CUSAS31
@uage	2
@sys	AP23 not
@end sign

@sign |SI×ŠE₃~v1|
@oid o0901734
@aka	|SI×ŠE₃|
@list	ZATU449
@uname	PROTO-CUNEIFORM SIGN SI TIMES SHE3
@list	U+F2E07
@ucun 󲸇
@uage	1
@sys	LLATU:281_01 SI+ŠE₃
@sys AP24 |SI×ŠE₃~v1| 12E07
@sys	AP23 |SIxSZE3|
@end sign

@sign |SI×TUN₃|
@oid o0901735
@uage	0
@form |SI×TUN₃~a|
@oid o0901736
@inote	CUSAS31
@uage	2
@sys	AP23 not
@@
@end sign

@sign |SI+AN|
@oid o0901737
@inote	CHECK
@uage	9
@sys	AP23 not
@end sign

@sign SI₄
@oid o0901738
@smap	SI₄~a
@list	ZATU450
@uage	0
@form SI₄~a
@oid o0901739
@list	BAU033
@uname	PROTO-CUNEIFORM SIGN SI4-A
@list	U+F2A15
@ucun 󲨕
@uage	1
@sys	LLATU:281_02 SI₄~a
@sys AP24 SI₄~a 12A15
@sys	AP23 SI4~a
@@
@form SI₄~b
@oid o0901740
@uname	PROTO-CUNEIFORM SIGN SI4-B
@list	U+F2A16
@ucun 󲨖
@uage	1
@sys	AP23 SI4~b
@sys AP24 SI₄~b 12A16
@@
@form SI₄~c
@oid o0901741
@uname	PROTO-CUNEIFORM SIGN SI4-C
@list	U+F2A17
@ucun 󲨗
@uage	1
@sys	AP23 SI4~c
@sys AP24 SI₄~c 12A17
@@
@form SI₄~d
@oid o0901742
@uname	PROTO-CUNEIFORM SIGN SI4-D
@list	U+F2A18
@ucun 󲨘
@uage	1
@sys	AP23 SI4~d
@sys AP24 SI₄~d 12A18
@@
@form	SI₄~d~v1
@oid o0901743
@uname	PROTO-CUNEIFORM SIGN SI4-D VARIANT 1
@list	U+F2A19
@ucun 󲨙
@uage	1
@sys	AP23 SI4~d
@sys AP24 SI₄~d~v1 12A19
@@
@form SI₄~f
@oid o0901744
@uname	PROTO-CUNEIFORM SIGN SI4-F
@list	U+F2A1A
@ucun 󲨚
@uage	1
@sys	AP23 SI4~f
@sys AP24 SI₄~f 12A1A
@@
@form	SI₄~f~v1
@oid o0901745
@uname	PROTO-CUNEIFORM SIGN SI4-F VARIANT 1
@list	U+F2A1B
@ucun 󲨛
@uage	1
@sys	AP23 SI4~f
@sys AP24 SI₄~f~v1 12A1B
@@
@end sign

@sign SIG
@oid o0901746
@list	BAU202
@list	ZATU451
@uname	PROTO-CUNEIFORM SIGN SIG
@list	U+F2A1C
@ucun 󲨜
@uage	1
@sys	LLATU:281_03 SIG
@sys AP24 SIG 12A1C
@sys	AP23 SIG
@form SIG~b
@oid o0901747
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |1(N57).SIG|
@aka |SIG×1(N57)|
@oid o0901748
@uname	PROTO-CUNEIFORM SIGN SIG TIMES ONE-N57
@list	U+F2E08
@ucun 󲸈
@uage	1
@sys	AP23 |SIGx1(N57)|
@sys AP24 |1(N57).SIG| 12E08
@end sign

@sign SIG@g
@oid o0901749
@uname	PROTO-CUNEIFORM SIGN SIG GUNU
@list	U+F2A1D
@ucun 󲨝
@uage	1
@sys	AP23 SIG@g
@sys AP24 SIG@g 12A1D
@end sign

@sign SIG₂
@oid o0901750
@list	ZATU452
@uage	0
@form SIG₂~a1
@oid o0901751
@aka	SIG₂
@aka	SIG₂~a
@uname	PROTO-CUNEIFORM SIGN SIG2-A1
@list	U+F2A1E
@ucun 󲨞
@uage	1
@sys	LLATU:281_04 SIG₂~a1
@sys AP24 SIG₂~a1 12A1E
@sys	AP23 SIG2~a1
@@
@form SIG₂~a2
@oid o0901752
@uname	PROTO-CUNEIFORM SIGN SIG2-A2
@list	U+F2A1F
@ucun 󲨟
@uage	1
@sys	LLATU:282_01 SIG₂~a2
@sys AP24 SIG₂~a2 12A1F
@sys	AP23 SIG2~a2
@@
@form SIG₂~a3
@oid o0901753
@uname	PROTO-CUNEIFORM SIGN SIG2-A3
@list	U+F2A20
@ucun 󲨠
@uage	1
@sys	LLATU:282_02 SIG₂~a3
@sys AP24 SIG₂~a3 12A20
@sys	AP23 SIG2~a3
@@
@form	SIG₂~a3~v1
@oid o0901754
@list	BAU266
@uname	PROTO-CUNEIFORM SIGN SIG2-A3 VARIANT 1
@list	U+F2A21
@ucun 󲨡
@uage	1
@sys	AP23 SIG2~a3
@sys AP24 SIG₂~a3~v1 12A21
@@
@form	SIG₂~a3~v2
@oid o0901755
@uname	PROTO-CUNEIFORM SIGN SIG2-A3 VARIANT 2
@list	U+F2A22
@ucun 󲨢
@uage	1
@sys	AP23 SIG2~a3
@sys AP24 SIG₂~a3~v2 12A22
@@
@form SIG₂~a4
@oid o0901756
@uname	PROTO-CUNEIFORM SIGN SIG2-A4
@list	U+F2A23
@ucun 󲨣
@uage	1
@sys	AP23 SIG2~a4
@sys AP24 SIG₂~a4 12A23
@@
@form SIG₂~b
@oid o0901757
@uname	PROTO-CUNEIFORM SIGN SIG2-B
@list	U+F2A24
@ucun 󲨤
@uage	1
@sys	LLATU:282_03 SIG₂~b
@sys AP24 SIG₂~b 12A24
@sys	AP23 SIG2~b
@@
@form SIG₂~c1
@oid o0901758
@uname	PROTO-CUNEIFORM SIGN SIG2-C1
@list	U+F2A25
@ucun 󲨥
@uage	1
@sys	LLATU:282_04 SIG₂~c1
@sys AP24 SIG₂~c1 12A25
@sys	AP23 SIG2~c1
@@
@form SIG₂~c2
@oid o0901759
@uname	PROTO-CUNEIFORM SIGN SIG2-C2
@list	U+F2A26
@ucun 󲨦
@uage	1
@sys	LLATU:282_05 SIG₂~c2
@sys AP24 SIG₂~c2 12A26
@sys	AP23 SIG2~c2
@@
@form SIG₂~d1
@oid o0901760
@uname	PROTO-CUNEIFORM SIGN SIG2-D1
@list	U+F2A27
@ucun 󲨧
@uage	1
@sys	LLATU:282_06 SIG₂~d1
@sys AP24 SIG₂~d1 12A27
@sys	AP23 SIG2~d1
@@
@form SIG₂~d2
@oid o0901761
@uname	PROTO-CUNEIFORM SIGN SIG2-D2
@list	U+F2A28
@ucun 󲨨
@uage	1
@sys	AP23 SIG2~d2
@sys AP24 SIG₂~d2 12A28
@@
@form	SIG₂~d2~v1
@oid o0901762
@uname	PROTO-CUNEIFORM SIGN SIG2-D2 VARIANT 1
@list	U+F2A29
@ucun 󲨩
@uage	1
@sys	AP23 SIG2~d2
@sys AP24 SIG₂~d2~v1 12A29
@@
@form SIG₂~d3
@oid o0901763
@uname	PROTO-CUNEIFORM SIGN SIG2-D3
@list	U+F2A2A
@ucun 󲨪
@uage	1
@sys	AP23 SIG2~d3
@sys AP24 SIG₂~d3 12A2A
@@
@form SIG₂~d4
@oid o0901764
@uname	PROTO-CUNEIFORM SIGN SIG2-D4
@list	U+F2A2B
@ucun 󲨫
@uage	1
@sys	AP23 SIG2~d4
@sys AP24 SIG₂~d4 12A2B
@@
@form SIG₂~e
@oid o0901765
@uname	PROTO-CUNEIFORM SIGN SIG2-E
@list	U+F2A2C
@ucun 󲨬
@uage	1
@sys	AP23 SIG2~e
@sys AP24 SIG₂~e 12A2C
@@
@end sign

@sign |SIG₂×1(N14)|
@oid o0901766
@list	ZATU453
@uage	0
@form |SIG₂~b×1(N14)|
@oid o0901767
@uname	PROTO-CUNEIFORM SIGN SIG2-B TIMES ONE-N14
@list	U+F2E09
@ucun 󲸉
@uage	1
@sys	AP23 |SIG2~bx1(N14)|
@sys AP24 |SIG₂~b×1(N14)| 12E09
@@
@end sign

@sign |SIG₂&SIG₂|
@oid o0901768
@uage	0
@form |SIG₂~b&SIG₂~b|
@oid o0901769
@aka	|SIG₂~b.SIG₂~b|
@inote	AP CDLI correction
@uname	PROTO-CUNEIFORM SIGN SIG2-B OVER SIG2-B
@list	U+F2E0A
@ucun 󲸊
@uage	1
@sys	AP23 |SIG2~b&SIG2~b|
@sys AP24 |SIG₂~b&SIG₂~b| 12E0A
@@
@end sign

@sign SIG₄
@oid o0901770
@list	BAU206
@list	ZATU454
@uname	PROTO-CUNEIFORM SIGN SIG4
@list	U+F2A2D
@ucun 󲨭
@uage	1
@sys	LLATU:283_01 SIG₄
@sys AP24 SIG₄ 12A2D
@sys	AP23 SIG4
@end sign

@sign SIG₇
@oid o0901771
@list	BAU245
@list	ZATU455
@uname	PROTO-CUNEIFORM SIGN SIG7
@list	U+F2A2E
@ucun 󲨮
@uage	1
@sys	LLATU:283_02 SIG₇
@sys AP24 SIG₇ 12A2E
@sys	AP23 SIG7
@form SIG₇~v1
@oid o0901772
@uname	PROTO-CUNEIFORM SIGN SIG7 VARIANT 1
@list	U+F2A2F
@ucun 󲨯
@uage	1
@sys	AP23 SIG7
@sys AP24 SIG₇~v1 12A2F
@@
@end sign


@sign SILA₃
@oid o0901774
@smap	SILA₃~a
@list	ZATU456
@uage	0
@sys	ATFU-S SILA₃
@sys	ATFU-v sila₃
@form SILA₃~a
@oid o0901775
@list	BAU139
@uname	PROTO-CUNEIFORM SIGN SILA3-A
@list	U+F2A31
@ucun 󲨱
@uage	1
@sys	LLATU:283_03 SILA₃~a
@sys AP24 SILA₃~a 12A31
@sys	AP23 SILA3~a
@@
@form SILA₃~b
@oid o0901776
@uname	PROTO-CUNEIFORM SIGN SILA3-B
@list	U+F2A32
@ucun 󲨲
@uage	1
@sys	LLATU:284_02 SILA₃~b
@sys AP24 SILA₃~b 12A32
@sys	AP23 SILA3~b
@@
@form SILA₃~c
@oid o0901777
@uname	PROTO-CUNEIFORM SIGN SILA3-C
@list	U+F2A33
@ucun 󲨳
@uage	1
@sys	AP23 SILA3~c
@sys AP24 SILA₃~c 12A33
@@
@compoundonly SILA₃~d
@@
@end sign



@sign |SILA₃×A|
@oid o0901780
@list	ZATU457
@uage	0
@form |SILA₃~a×A|
@oid o0901781
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES A
@list	U+F2E0D
@ucun 󲸍
@uage	1
@sys	LLATU:283_04 SILA₃~a+A
@sys AP24 |SILA₃~a×A| 12E0D
@sys	AP23 |SILA3~axA|
@@
@end sign

@sign |SILA₃×AMAR|
@oid o0901782
@uage	0
@form |SILA₃~a×AMAR|
@oid o0901783
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES AMAR
@list	U+F2E0E
@ucun 󲸎
@uage	1
@sys	AP23 |SILA3~axAMAR|
@sys AP24 |SILA₃~a×AMAR| 12E0E
@@
@end sign

@sign |SILA₃×DUG|
@oid o0901784
@list	ZATU458
@uage	0
@form |SILA₃~a~v1×DUG~a|
@oid o0901785
@aka	|SILA₃~a×DUG~a|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES DUG-A
@list	U+F2E0F
@ucun 󲸏
@uage	1
@sys	AP23 |SILA3~axDUG~a|
@sys AP24 |SILA₃~a~v1×DUG~a| 12E0F
@@
@form |SILA₃~a×DUG~a|~v1
@oid o0901786
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES DUG-A VARIANT 1
@list	U+F2E10
@ucun 󲸐
@uage	1
@sys	AP23 |SILA3~axDUG~a|
@sys AP24 |SILA₃~a×DUG~a|~v1 12E10
@@
@end sign

@sign |SILA₃×GA|
@oid o0901789
@list	ZATU459
@uage	0
@form |SILA₃~a×GA~a~v3|
@oid o0901790
@aka	|SILA₃~a×GA~a|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES GA-A
@list	U+F2E12
@ucun 󲸒
@uage	1
@sys	AP23 |SILA3~axGA~a|
@sys AP24 |SILA₃~a×GA~a~v3| 12E12
@@
@end sign

@sign |SILA₃×GARA₂|
@oid o0901791
@list	ZATU461
@uage	0
@form |SILA₃~a×GARA₂~a|
@oid o0901792
@aka	|SILA₃~a+GARA₂~a|
@aka	|GARA₂~a+SILA₃~a|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES GARA2-A
@list	U+F2E13
@ucun 󲸓
@uage	1
@sys	LLATU:226_01 GARA₂~a+SILA₃~a
@sys AP24 |SILA₃~a×GARA₂~a| 12E13
@sys	AP23 |SILA3~axGARA2~a|
@@
@end sign

@sign |SILA₃×GEŠTU|
@oid o0901793
@list	ZATU462
@list	ZATU469
@uage	0
@form |SILA₃~a×GEŠTU~a~v2|
@oid o0901794
@aka	|SILA₃~a×GEŠTU~a|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES GESHTU-A
@list	U+F2E14
@ucun 󲸔
@uage	1
@sys	LLATU:283_05 SILA₃~a+GEŠTU~a
@sys AP24 |SILA₃~a×GEŠTU~a~v2| 12E14
@sys	AP23 |SILA3~axGESZTU~a|
@@
@form |SILA₃~a×GEŠTU~c3|
@oid o0901795
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES GESHTU-C3
@list	U+F2E15
@ucun 󲸕
@uage	1
@sys	AP23 |SILA3~axGESZTU~c3|
@sys AP24 |SILA₃~a×GEŠTU~c3| 12E15
@@
@form |SILA₃~a×GEŠTU~c5|
@oid o0901796
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES GESHTU-C5
@list	U+F2E16
@ucun 󲸖
@uage	1
@sys	AP23 |SILA3~axGESZTU~c5|
@sys AP24 |SILA₃~a×GEŠTU~c5| 12E16
@@
@end sign

@sign |SILA₃×GUG₂|
@oid o0901797
@uage	0
@form |SILA₃~b×GUG₂|
@oid o0901798
@uname	PROTO-CUNEIFORM SIGN SILA3-B TIMES GUG2
@list	U+F2E31
@ucun 󲸱
@uage	1
@sys	AP23 |SILA3~bxGUG2|
@sys AP24 |SILA₃~b×GUG₂| 12E31
@@
@end sign

@sign |SILA₃×HAŠHUR|
@oid o0901799
@list	ZATU463
@uage	0
@form |SILA₃~a×HAŠHUR|
@oid o0901800
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES HASHHUR
@list	U+F2E17
@ucun 󲸗
@uage	1
@sys	AP23 |SILA3~axHASZHUR|
@sys AP24 |SILA₃~a×HAŠHUR| 12E17
@@
@end sign

@sign |SILA₃×HI|
@oid o0901801
@list	ZATU464
@uage	0
@form |SILA₃~a×HI|
@oid o0901802
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES HI
@list	U+F2E18
@ucun 󲸘
@uage	1
@sys	LLATU:283_06 SILA₃~a+HI~a
@sys AP24 |SILA₃~a×HI| 12E18
@sys	AP23 |SILA3~axHI|
@@
@end sign

@sign |SILA₃×HI@g|
@oid o0901803
@list	ZATU465
@uage	0
@form |SILA₃~a×HI@g~a|
@oid o0901804
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES HI GUNU-A
@list	U+F2E19
@ucun 󲸙
@uage	1
@sys	AP23 |SILA3~axHI@g~a|
@sys AP24 |SILA₃~a×HI@g~a| 12E19
@@
@end sign

@sign |SILA₃×IB|
@oid o0901805
@list	ZATU466
@uage	0
@form |SILA₃~a×IB~a|
@oid o0901806
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES IB-A
@list	U+F2E1A
@ucun 󲸚
@uage	1
@sys	AP23 |SILA3~axIB~a|
@sys AP24 |SILA₃~a×IB~a| 12E1A
@@
@end sign

@sign |SILA₃×KAŠ|
@oid o0901807
@list	ZATU467
@uage	0
@form |SILA₃~a×KAŠ~a|
@oid o0901808
@aka	|SILA₃~a+KAŠ~a|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES KASH-A
@list	U+F2E1B
@ucun 󲸛
@uage	1
@sys	AP23 |SILA3~axKASZ~a|
@sys AP24 |SILA₃~a×KAŠ~a| 12E1B
@@
@form |SILA₃~a×KAŠ~c|
@oid o0901809
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES KASH-C
@list	U+F2E1C
@ucun 󲸜
@uage	1
@sys	AP23 |SILA3~axKASZ~c|
@sys AP24 |SILA₃~a×KAŠ~c| 12E1C
@@
@form |SILA₃~a×KAŠ~d|
@oid o0901810
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES KASH-D
@list	U+F2E1D
@ucun 󲸝
@uage	1
@sys	AP23 |SILA3~axKASZ~d|
@sys AP24 |SILA₃~a×KAŠ~d| 12E1D
@@
@end sign

@sign |SILA₃×KU₆|
@oid o0901811
@uage	0
@form |SILA₃~a×KU₆~a|
@oid o0901812
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES KU6-A
@list	U+F2E1E
@ucun 󲸞
@uage	1
@sys	AP23 |SILA3~axKU6~a|
@sys AP24 |SILA₃~a×KU₆~a| 12E1E
@@
@end sign

@sign |SILA₃×KUR|
@oid o0901813
@list	ZATU468
@uage	0
@form |SILA₃~a×KUR~a|
@oid o0901814
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES KUR-A
@list	U+F2E1F
@ucun 󲸟
@uage	1
@sys	AP23 |SILA3~axKUR~a|
@sys AP24 |SILA₃~a×KUR~a| 12E1F
@@
@end sign

@sign |SILA₃×MA|
@oid o0901815
@list	ZATU473
@uage	0
@form |SILA₃~a×MA~v1|
@oid o0901816
@aka	|SILA₃~a×MA|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES MA
@list	U+F2E20
@ucun 󲸠
@uage	1
@sys	AP23 |SILA3~axMA|
@sys AP24 |SILA₃~a×MA~v1| 12E20
@@
@end sign

@sign |SILA₃×MAŠ|
@oid o0901817
@list	ZATU470
@uage	0
@form |SILA₃~a×MAŠ|
@oid o0901818
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES MASH
@list	U+F2E21
@ucun 󲸡
@uage	1
@sys	AP23 |SILA3~axMASZ|
@sys AP24 |SILA₃~a×MAŠ| 12E21
@@
@end sign

@sign |SILA₃×MUD₃|
@oid o0901819
@uage	0
@form |SILA₃~a×MUD₃~b|
@oid o0901820
@aka	|SILA₃~a+MUD₃~b|
@aka	|SILA₃~a.MUD₃~b|
@inote	CUSAS31
@uage	2
@sys	AP23 not
@@
@end sign

@sign |SILA₃×1(N57)|
@oid o0901821
@list	ZATU481
@uage	0
@form |SILA₃~a×1(N57)|
@oid o0901822
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES ONE-N57
@list	U+F2E0B
@ucun 󲸋
@uage	1
@sys	AP23 |SILA3~ax1(N57)|
@sys AP24 |SILA₃~a×1(N57)| 12E0B
@@
@end sign

@sign |SILA₃×1(N58)|
@oid o0901823
@list	ZATU481
@uage	0
@form |SILA₃~a×1(N58)|
@oid o0901824
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES ONE-N58
@list	U+F2E0C
@ucun 󲸌
@uage	1
@sys	AP23 |SILA3~ax1(N58)|
@sys AP24 |SILA₃~a×1(N58)| 12E0C
@@
@end sign

@sign |SILA₃×NAGA|
@oid o0901825
@list	ZATU471
@uage	0
@form |SILA₃~a×NAGA~a|
@oid o0901826
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES NAGA-A
@list	U+F2E22
@ucun 󲸢
@uage	1
@sys	LLATU:283_07 SILA₃~a+NAGA~a
@sys AP24 |SILA₃~a×NAGA~a| 12E22
@sys	AP23 |SILA3~axNAGA~a|
@@
@form |SILA₃~b×NAGA~b|
@oid o0901827
@uname	PROTO-CUNEIFORM SIGN SILA3-B TIMES NAGA-B
@list	U+F2E32
@ucun 󲸲
@uage	1
@sys	AP23 |SILA3~bxNAGA~b|
@sys AP24 |SILA₃~b×NAGA~b| 12E32
@@
@end sign

@sign |SILA₃×NI|
@oid o0901828
@list	ZATU460
@list	ZATU472
@uage	0
@form |SILA₃~a×NI~a|
@oid o0901829
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES NI-A
@list	U+F2E23
@ucun 󲸣
@uage	1
@sys	AP23 |SILA3~axNI~a|
@sys AP24 |SILA₃~a×NI~a| 12E23
@@
@form |SILA₃~c×NI~a|
@oid o0901830
@aka	|SILA₃~b×NI~a|
@uname	PROTO-CUNEIFORM SIGN SILA3-B TIMES NI-A
@list	U+F2E33
@ucun 󲸳
@uage	1
@sys	AP23 |SILA3~bxNI~a|
@sys AP24 |SILA₃~c×NI~a| 12E33
@@
@form |SILA₃~b×NI~b|
@oid o0901831
@uname	PROTO-CUNEIFORM SIGN SILA3-B TIMES NI-B
@list	U+F2E34
@ucun 󲸴
@uage	1
@sys	LLATU:284_03 SILA₃~b+NI~b
@sys AP24 |SILA₃~b×NI~b| 12E34
@sys	AP23 |SILA3~bxNI~b|
@@
@form |SILA₃~d×NI~a|
@oid o0901832
@uname	PROTO-CUNEIFORM SIGN SILA3-D TIMES NI-A
@list	U+F2E37
@ucun 󲸷
@uage	1
@sys	AP23 |SILA3~dxNI~a|
@sys AP24 |SILA₃~d×NI~a| 12E37
@@
@end sign

@sign |SILA₃×NUN|
@oid o0901833
@list	ZATU614
@uage	0
@form |SILA₃~a×NUN~b|
@oid o0901834
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES NUN-B
@list	U+F2E24
@ucun 󲸤
@uage	1
@sys	LLATU:283_08 SILA₃~a+NUN~b
@sys AP24 |SILA₃~a×NUN~b| 12E24
@sys	AP23 |SILA3~axNUN~b|
@@
@end sign

@sign |SILA₃×SUHUR|
@oid o0901835
@uage	0
@form |SILA₃~a×SUHUR|
@oid o0901836
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES SUHUR
@list	U+F2E29
@ucun 󲸩
@uage	1
@sys	AP23 |SILA3~axSUHUR|
@sys AP24 |SILA₃~a×SUHUR| 12E29
@@
@end sign

@sign |SILA₃×SUM|
@oid o0901837
@list	ZATU474
@uage	0
@form |SILA₃~a×SUM~a~v1|
@oid o0901838
@aka	|SILA₃~a×SUM~a|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES SUM-A
@list	U+F2E2A
@ucun 󲸪
@uage	1
@sys	AP23 |SILA3~axSUM~a|
@sys AP24 |SILA₃~a×SUM~a~v1| 12E2A
@@
@form |SILA₃~a×SUM~b|
@oid o0901839
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES SUM-B
@list	U+F2E2B
@ucun 󲸫
@uage	1
@sys	AP23 |SILA3~axSUM~b|
@sys AP24 |SILA₃~a×SUM~b| 12E2B
@@
@end sign

@sign |SILA₃×ŠE|
@oid o0901840
@list	ZATU475
@uage	0
@form |SILA₃~a×ŠE~a|
@oid o0901841
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES SHE-A
@list	U+F2E25
@ucun 󲸥
@uage	1
@sys	AP23 |SILA3~axSZE~a|
@sys AP24 |SILA₃~a×ŠE~a| 12E25
@@
@end sign

@sign |SILA₃×ŠE@t|
@oid o0901842
@uage	0
@form |SILA₃~a×ŠE~a@t|
@oid o0901843
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES SHE-A TENU
@list	U+F2E26
@ucun 󲸦
@uage	1
@sys	AP23 |SILA3~axSZE~a@t|
@sys AP24 |SILA₃~a×ŠE~a@t| 12E26
@@
@end sign

@sign |SILA₃×ŠU|
@oid o0901844
@list	ZATU476
@uage	0
@form |SILA₃~a×ŠU|
@oid o0901845
@aka	|SILA₃~a+ŠU|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES SHU
@list	U+F2E27
@ucun 󲸧
@uage	1
@sys	LLATU:283_09 SILA₃~a+ŠU
@sys AP24 |SILA₃~a×ŠU| 12E27
@sys	AP23 |SILA3~axSZU|
@@
@form |SILA₃~c×ŠU|
@oid o0901846
@uname	PROTO-CUNEIFORM SIGN SILA3-C TIMES SHU
@list	U+F2E35
@ucun 󲸵
@uage	1
@sys	AP23 |SILA3~cxSZU|
@sys AP24 |SILA₃~c×ŠU| 12E35
@@
@end sign

@sign |SILA₃×ŠU₂|
@oid o0901847
@list	ZATU477
@uage	0
@form |SILA₃~a×ŠU₂~b|
@oid o0901848
@aka	|SILA₃~a×ŠU₂|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES SHU2
@list	U+F2E28
@ucun 󲸨
@uage	1
@sys	AP23 |SILA3~axSZU2|
@sys AP24 |SILA₃~a×ŠU₂~b| 12E28
@@
@end sign

@sign |SILA₃×X|
@oid o0901849
@uage	0
@form |SILA₃~a×X|
@oid o0901850
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES X
@list	U+F2E2C
@ucun 󲸬
@uage	1
@sys	AP23 |SILA3~axX|
@sys AP24 |SILA₃~a×X| 12E2C
@@
@end sign

@sign |SILA₃×ZATU629|
@oid o0901851
@uage	0
@form |SILA₃~a×ZATU629~v1|
@oid o0901852
@aka	|SILA₃~a×ZATU629|
@aka	|SILA₃~a+ZATU629|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES ZATU629
@list	U+F2E2D
@ucun 󲸭
@uage	1
@sys	LLATU:283_10 SILA₃~a+ZATU629
@sys AP24 |SILA₃~a×ZATU629~v1| 12E2D
@sys	AP23 |SILA3~axZATU629|
@@
@end sign

@sign |SILA₃×ZATU646|
@oid o0901853
@uage	0
@form |SILA₃~a×ZATU646|
@oid o0901854
@aka	|SILA₃~a+ZATU646~b|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES ZATU646
@list	U+F2E2E
@ucun 󲸮
@uage	1
@sys	LLATU:284_01 SILA₃~a+ZATU646~b
@sys AP24 |SILA₃~a×ZATU646| 12E2E
@sys	AP23 |SILA3~axZATU646|
@@
@end sign

@sign |SILA₃×(ZATU659.TU)|
@oid o0901855
@list	ZATU478
@uage	0
@form	|SILA₃~a×(ZATU659.TU~c~v1)|
@oid o0901856
@aka	|SILA₃~a×(ZATU659.TU~c)|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES ZATU659 BESIDE TU-C
@list	U+F2E2F
@ucun 󲸯
@uage	1
@sys	AP23 |SILA3~ax(ZATU659.TU~c)|
@sys AP24 |SILA₃~a×(ZATU659.TU~c~v1)| 12E2F
@@
@end sign

@sign |SILA₃×ZATU687|
@oid o0901857
@list	ZATU480
@uage	0
@form |SILA₃~c×ZATU687|
@oid o0901858
@uname	PROTO-CUNEIFORM SIGN SILA3-C TIMES ZATU687
@list	U+F2E36
@ucun 󲸶
@uage	1
@sys	LLATU:284_04 SILA₃~c+ZATU687
@sys AP24 |SILA₃~c×ZATU687| 12E36
@sys	AP23 |SILA3~cxZATU687|
@@
@end sign

@sign SILA₄
@oid o0901859
@smap	SILA₄~a
@list	ZATU482a
@list	ZATU482b
@list	ZATU482c
@list	ZATU482d
@uage	0
@form SILA₄~a
@oid o0901860
@uname	PROTO-CUNEIFORM SIGN SILA4-A
@list	U+F2A34
@ucun 󲨴
@uage	1
@sys	LLATU:284_05 SILA₄~a
@sys AP24 SILA₄~a 12A34
@sys	AP23 SILA4~a
@@
@form SILA₄~b
@oid o0901861
@list	BAU278
@uname	PROTO-CUNEIFORM SIGN SILA4-B
@list	U+F2A35
@ucun 󲨵
@uage	1
@sys	LLATU:284_06 SILA₄~b
@sys AP24 SILA₄~b 12A35
@sys	AP23 SILA4~b
@@
@form SILA₄~c
@oid o0901862
@uname	PROTO-CUNEIFORM SIGN SILA4-C
@list	U+F2A36
@ucun 󲨶
@uage	1
@sys	AP23 SILA4~c
@sys AP24 SILA₄~c 12A36
@@
@form SILA₄~c1
@oid o0901863
@list	BAU269
@uage 8
@inote this is the square Uruk III form of CDLI-gh's URUK IV SILA₄~c.
@@
@form SILA₄~d
@oid o0901864
@uname	PROTO-CUNEIFORM SIGN SILA4-D
@list	U+F2A37
@ucun 󲨷
@uage	1
@sys	LLATU:284_07 SILA₄~d
@sys AP24 SILA₄~d 12A37
@sys	AP23 SILA4~d
@@
@end sign

@sign SILANITA
@oid o0901865
@aka	SILANITA~a
@list	ZATU483
@uname	PROTO-CUNEIFORM SIGN SILANITA
@list	U+F2A38
@ucun 󲨸
@uage	1
@sys	AP23 SILANITA
@sys AP24 SILANITA 12A38
@end sign

@sign SIMUG
@oid o0901866
@list	BAU094
@list	ZATU484
@uname	PROTO-CUNEIFORM SIGN SIMUG
@list	U+F2A39
@ucun 󲨹
@uage	1
@sys	LLATU:284_08 SIMUG
@sys AP24 SIMUG 12A39
@sys	AP23 SIMUG
@form SIMUG~v1
@oid o0901867
@uname	PROTO-CUNEIFORM SIGN SIMUG VARIANT 1
@list	U+F2A3A
@ucun 󲨺
@uage	1
@sys	AP23 SIMUG
@sys AP24 SIMUG~v1 12A3A
@@
@end sign

@sign SIPA
@oid o0901868
@uname	PROTO-CUNEIFORM SIGN SIPA
@list	U+F2A3B
@ucun 󲨻
@uage	1
@sys	LLATU:284_09 SIPA
@sys AP24 SIPA 12A3B
@sys	AP23 SIPA
@end sign

@sign SU
@oid o0901869
@smap	SU~a
@list	ZATU485
@uage	0
@form SU~a
@oid o0901870
@list	BAU226
@uname	PROTO-CUNEIFORM SIGN SU-A
@list	U+F2A3C
@ucun 󲨼
@uage	1
@sys	LLATU:285_01 SU~a
@sys AP24 SU~a 12A3C
@sys	AP23 SU~a
@@
@form	SU~a~v1
@oid o0901871
@uname	PROTO-CUNEIFORM SIGN SU-A VARIANT 1
@list	U+F2A3D
@ucun 󲨽
@uage	1
@sys	AP23 SU~a
@sys AP24 SU~a~v1 12A3D
@@
@form SU~b
@oid o0901872
@uname	PROTO-CUNEIFORM SIGN SU-B
@list	U+F2A3E
@ucun 󲨾
@uage	1
@sys	AP23 SU~b
@sys AP24 SU~b 12A3E
@@
@form SU~c
@oid o0901873
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |SU×1(N58)|
@oid o0901874
@list	ZATU486
@uage	0
@form |SU~a×1(N58)|
@oid o0901875
@aka	|SU~a+1(N58)|
@uname	PROTO-CUNEIFORM SIGN SU-A TIMES ONE-N58
@list	U+F2E38
@ucun 󲸸
@uage	1
@sys	LLATU:285_02 SU~a+1(N58)
@sys AP24 |SU~a×1(N58)| 12E38
@sys	AP23 |SU~ax1(N58)|
@@
@end sign

@sign SU₃
@oid o0901876
@list	BAU149
@list	BAU151
@list	ZATU487
@uname	PROTO-CUNEIFORM SIGN SU3
@list	U+F2A3F
@ucun 󲨿
@uage	1
@sys	LLATU:285_03 SU₃
@sys AP24 SU₃ 12A3F
@sys	AP23 SU3
@end sign


@sign SUG
@oid o0901878
@list	BAU271
@list	ZATU488
@uname	PROTO-CUNEIFORM SIGN SUG
@list	U+F2A40
@ucun 󲩀
@uage	1
@sys	LLATU:285_04 SUG
@sys AP24 SUG 12A40
@sys	ATFU-S SUG
@sys	ATFU-v ambar? sug?
@sys	AP23 SUG
@end sign

@sign SUG₅
@oid o0901879
@aka	SUG₅~a
@list BAU280
@list	BAU340
@list	ZATU489
@uname	PROTO-CUNEIFORM SIGN SUG5
@list	U+F2A41
@ucun 󲩁
@uage	1
@sys	LLATU:286_01 SUG₅
@sys AP24 SUG₅ 12A41
@sys	AP23 SUG5
@end sign

@sign SUH₃
@oid o0901880
@list	ZATU490
@uname	PROTO-CUNEIFORM SIGN SUH3
@list	U+F2A42
@ucun 󲩂
@uage	1
@sys	LLATU:286_02 SUH₃
@sys AP24 SUH₃ 12A42
@sys	AP23 SUH3
@end sign

@sign SUHUR
@oid o0901881
@aka SUHUR~a
@list	BAU215
@list	ZATU491
@sys	LLATU:286_03 SUHUR
@sys AP24 SUHUR 12A43
@uname	PROTO-CUNEIFORM SIGN SUHUR
@list	U+F2A43
@ucun 󲩃
@uage	1
@sys	AP23 SUHUR
@compoundonly SUHUR~v1
@compoundonly SUHUR~v2
@form SUHUR~b
@oid o0901882
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@end sign

@sign SUHUR@g
@oid o0901883
@uname	PROTO-CUNEIFORM SIGN SUHUR GUNU
@list	U+F2A44
@ucun 󲩄
@uage	1
@sys	LLATU:287_01 SUHUR@g
@sys AP24 SUHUR@g 12A44
@sys	AP23 SUHUR@g
@end sign

@sign SUHUR@n
@oid o0901884
@uname	PROTO-CUNEIFORM SIGN SUHUR NUTILLU
@list	U+F2A45
@ucun 󲩅
@uage	1
@sys	AP23 SUHUR@n
@sys AP24 SUHUR@n 12A45
@end sign

@sign SUHUR@t
@oid o0901885
@uage	0
@form SUHUR~b@t
@oid o0901886
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@end sign

@sign SUKKAL
@oid o0901887
@aka	SUKKAL~a
@list	BAU092
@list	ZATU492
@list	ZATU638
@uname	PROTO-CUNEIFORM SIGN SUKKAL
@list	U+F2A46
@ucun 󲩆
@uage	1
@sys	LLATU:287_02 SUKKAL
@sys AP24 SUKKAL 12A46
@sys	AP23 SUKKAL
@end sign

@sign SUKUD
@oid o0901888
@aka	SUKUD~a
@list	BAU211
@list	ZATU493
@uname	PROTO-CUNEIFORM SIGN SUKUD
@list	U+F2A47
@ucun 󲩇
@uage	1
@sys	LLATU:288_01 SUKUD~a
@sys AP24 SUKUD 12A47
@sys	AP23 SUKUD
@compoundonly SUKUD~d
@@
@end sign

@sign |SUKUD+SUKUD|
@oid o0901889
@list	ZATU494
@uage	0
@form |(SUKUD+SUKUD)~a|
@oid o0901890
@aka	|SUKUD+SUKUD~a|
@aka	|((SUKUD+SUKUD)~a)|
@uname	PROTO-CUNEIFORM SIGN SUKUD JOINING SUKUD FORM A
@list	U+F2E39
@ucun 󲸹
@uage	1
@sys	LLATU:288_03 SUKUD+SUKUD~a
@sys AP24 |(SUKUD+SUKUD)~a| 12E39
@sys	AP23 |(SUKUD+SUKUD)~a|
@@
@form |(SUKUD+SUKUD)~b|
@oid o0901891
@aka	|((SUKUD+SUKUD)~b)|
@uname	PROTO-CUNEIFORM SIGN SUKUD JOINING SUKUD FORM B
@list	U+F2E3A
@ucun 󲸺
@uage	1
@sys	LLATU:288_04 SUKUD+SUKUD~b
@sys AP24 |(SUKUD+SUKUD)~b| 12E3A
@sys	AP23 |(SUKUD+SUKUD)~b|
@@
@form |(SUKUD+SUKUD)~d|
@oid o0901893
@uname	PROTO-CUNEIFORM SIGN SUKUD JOINING SUKUD FORM D
@list	U+F2E3C
@ucun 󲸼
@uage	1
@sys	AP23 |(SUKUD+SUKUD)~d|
@sys AP24 |(SUKUD+SUKUD)~d| 12E3C
@@
@end sign

@sign SUKUD@g
@oid o0901894
@smap	SUKUD@g~a
@list	ZATU495
@uage	0
@form SUKUD@g~a
@oid o0901895
@uname	PROTO-CUNEIFORM SIGN SUKUD GUNU-A
@list	U+F2A48
@ucun 󲩈
@uage	1
@sys	AP23 SUKUD@g~a
@sys AP24 SUKUD@g~a 12A48
@@
@form SUKUD@g~b
@oid o0901896
@uname	PROTO-CUNEIFORM SIGN SUKUD GUNU-B
@list	U+F2A49
@ucun 󲩉
@uage	1
@sys	LLATU:288_02 SUKUD@g~b
@sys AP24 SUKUD@g~b 12A49
@sys	AP23 SUKUD@g~b
@@
@form	SUKUD@g~b~v1
@oid o0901897
@uname	PROTO-CUNEIFORM SIGN SUKUD GUNU-B VARIANT 1
@list	U+F2A4A
@ucun 󲩊
@uage	1
@sys	AP23 SUKUD@g~b
@sys AP24 SUKUD@g~b~v1 12A4A
@@
@form SUKUD@g~c
@oid o0901898
@uname	PROTO-CUNEIFORM SIGN SUKUD GUNU-C
@list	U+F2A4B
@ucun 󲩋
@uage	1
@sys	AP23 SUKUD@g~c
@sys AP24 SUKUD@g~c 12A4B
@@
@form SUKUD@g~d
@oid o0901899
@uname	PROTO-CUNEIFORM SIGN SUKUD GUNU-D
@list	U+F2A4C
@ucun 󲩌
@uage	1
@sys	AP23 SUKUD@g~d
@sys AP24 SUKUD@g~d 12A4C
@@
@end sign

@sign SUKUD@h
@oid o0901900
@inote	CHECK
@uage	9
@sys	AP23 not
@end sign

@sign SUM
@oid o0901901
@smap	SUM~a
@list	ZATU496
@uage	0
@sys	ATFU-S SUM
@form SUM~a
@oid o0901902
@uname	PROTO-CUNEIFORM SIGN SUM-A
@list	U+F2A4D
@ucun 󲩍
@uage	1
@sys	LLATU:288_06 SUM~a
@sys AP24 SUM~a 12A4D
@sys	AP23 SUM~a
@@
@form	SUM~a~v1
@oid o0901903
@uname	PROTO-CUNEIFORM SIGN SUM-A VARIANT 1
@list	U+F2A4E
@ucun 󲩎
@uage	1
@sys	AP23 SUM~a
@sys AP24 SUM~a~v1 12A4E
@@
@form SUM~b
@oid o0901904
@list	BAU125
@uname	PROTO-CUNEIFORM SIGN SUM-B
@list	U+F2A50
@ucun 󲩐
@uage	1
@sys	LLATU:288_07 SUM~b
@sys AP24 SUM~b 12A50
@sys	AP23 SUM~b
@@
@end sign

@sign SUM@t
@oid o0901905
@uage	0
@form SUM~a@t
@oid o0901906
@uname	PROTO-CUNEIFORM SIGN SUM-A TENU
@list	U+F2A4F
@ucun 󲩏
@uage	1
@sys	AP23 SUM~a@t
@sys AP24 SUM~a@t 12A4F
@@
@end sign

@sign SUMAŠ
@oid o0901907
@list	BAU214
@list	ZATU497
@uname	PROTO-CUNEIFORM SIGN SUMASH
@list	U+F2A51
@ucun 󲩑
@uage	1
@sys	LLATU:288_08 SUMAŠ
@sys AP24 SUMAŠ 12A51
@sys	AP23 SUMASZ
@end sign

@sign SUR
@oid o0901908
@list	BAU024
@list	ZATU498
@uname	PROTO-CUNEIFORM SIGN SUR
@list	U+F2A52
@ucun 󲩒
@uage	1
@sys	LLATU:288_09 SUR
@sys AP24 SUR 12A52
@sys	ATFU-S SUR
@sys	AP23 SUR
@end sign

@sign SUSA
@oid o0901909
@list	ZATU499
@uname	PROTO-CUNEIFORM SIGN SUSA
@list	U+F2A53
@ucun 󲩓
@uage	1
@sys	LLATU:289_01 SUSA
@sys AP24 SUSA 12A53
@sys	AP23 SUSA
@end sign

@sign ŠA
@oid o0901910
@list	ZATU500
@uname	PROTO-CUNEIFORM SIGN SHA
@list	U+F29BD
@ucun 󲦽
@uage	1
@sys	LLATU:289_02 ŠA
@sys AP24 ŠA 129BD
@sys	ATFU-S ŠA
@sys	AP23 SZA
@form ŠA~v1
@oid o0901911
@uname	PROTO-CUNEIFORM SIGN SHA VARIANT 1
@list	U+F29BE
@ucun 󲦾
@uage	1
@sys	AP23 SZA
@sys AP24 ŠA~v1 129BE
@@
@form ŠA~v2
@oid o0901912
@list	BAU108
@uname	PROTO-CUNEIFORM SIGN SHA VARIANT 2
@list	U+F29BF
@ucun 󲦿
@uage	1
@sys	AP23 SZA
@sys AP24 ŠA~v2 129BF
@@
@end sign

@sign |ŠA×HI@g|
@oid o0901913
@smap	|(ŠA×HI@g~a)~a|
@list	ZATU501
@uage	0
@form |(ŠA×HI@g~a)~a|
@oid o0901914
@uname	PROTO-CUNEIFORM SIGN SHA TIMES HI GUNU-A FORM A
@list	U+F2DE9
@ucun 󲷩
@uage	1
@sys	LLATU:289_03 ŠA+HI@g~a
@sys AP24 |(ŠA×HI@g~a)~a| 12DE9
@sys	AP23 |(SZAxHI@g~a)~a|
@@
@form |(ŠA×HI@g~a)~b|
@oid o0901915
@uname	PROTO-CUNEIFORM SIGN SHA TIMES HI GUNU-A FORM B
@list	U+F2DEA
@ucun 󲷪
@uage	1
@sys	AP23 |(SZAxHI@g~a)~b|
@sys AP24 |(ŠA×HI@g~a)~b| 12DEA
@@
@end sign

@sign ŠA@g
@oid o0901916
@list	ZATU502
@uname	PROTO-CUNEIFORM SIGN SHA GUNU
@list	U+F29C0
@ucun 󲧀
@uage	1
@sys	LLATU:289_04 ŠA@g
@sys AP24 ŠA@g 129C0
@sys	AP23 SZA@g
@end sign

@sign ŠA₃
@oid o0901917
@list	ZATU503
@uage	0
@form ŠA₃~a1
@oid o0901918
@aka	ŠA₃
@aka	ŠA₃~a
@uname	PROTO-CUNEIFORM SIGN SHA3-A1
@list	U+F29C1
@ucun 󲧁
@uage	1
@sys	LLATU:289_05 ŠA₃~a1
@sys AP24 ŠA₃~a1 129C1
@sys	AP23 SZA3~a1
@@
@form ŠA₃~a2
@oid o0901919
@aka	ŠA₃~b1
@inote	Monaco's ŠA₃~b1 in CUSAS 31, 49 O0102 is just a wide version of ŠA₃~a2.
@uname	PROTO-CUNEIFORM SIGN SHA3-A2
@list	U+F29C2
@ucun 󲧂
@uage	1
@sys	LLATU:290_01 ŠA₃~a2
@sys AP24 ŠA₃~a2 129C2
@sys	AP23 SZA3~a2
@@
@form ŠA₃~b
@oid o0901920
@uname	PROTO-CUNEIFORM SIGN SHA3-B
@list	U+F29C3
@ucun 󲧃
@uage	1
@sys	AP23 SZA3~b
@sys AP24 ŠA₃~b 129C3
@@
@form ŠA₃~c
@oid o0901921
@uname	PROTO-CUNEIFORM SIGN SHA3-C
@list	U+F29C4
@ucun 󲧄
@uage	1
@sys	AP23 SZA3~c
@sys AP24 ŠA₃~c 129C4
@@
@form ŠA₃~d
@oid o0901922
@uname	PROTO-CUNEIFORM SIGN SHA3-D
@list	U+F29C5
@ucun 󲧅
@uage	1
@sys	AP23 SZA3~d
@sys AP24 ŠA₃~d 129C5
@@
@end sign

@sign ŠA₃@g
@oid o0901923
@uage	0
@form ŠA₃~a2@g
@oid o0901924
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@end sign

@sign ŠAB
@oid o0901925
@smap	ŠAB~a
@list	ZATU504
@uage	0
@form ŠAB~a
@oid o0901926
@uname	PROTO-CUNEIFORM SIGN SHAB-A
@list	U+F29C6
@ucun 󲧆
@uage	1
@sys	LLATU:290_02 ŠAB~a
@sys AP24 ŠAB~a 129C6
@sys	AP23 SZAB~a
@@
@form	ŠAB~a~v1
@oid o0901927
@uname	PROTO-CUNEIFORM SIGN SHAB-A VARIANT 1
@list	U+F29C7
@ucun 󲧇
@uage	1
@sys	AP23 SZAB~a
@sys AP24 ŠAB~a~v1 129C7
@@
@form ŠAB~b
@oid o0901928
@uname	PROTO-CUNEIFORM SIGN SHAB-B
@list	U+F29C8
@ucun 󲧈
@uage	1
@sys	AP23 SZAB~b
@sys AP24 ŠAB~b 129C8
@@
@form	ŠAB~b~v1
@oid o0901929
@uname	PROTO-CUNEIFORM SIGN SHAB-B VARIANT 1
@list	U+F29C9
@ucun 󲧉
@uage	1
@sys	AP23 SZAB~b
@sys AP24 ŠAB~b~v1 129C9
@@
@end sign

@sign ŠAGAN
@oid o0901930
@list	BAU279
@list	ZATU506
@uname	PROTO-CUNEIFORM SIGN SHAGAN
@list	U+F29CA
@ucun 󲧊
@uage	1
@sys	LLATU:290_03 ŠAGAN
@sys AP24 ŠAGAN 129CA
@sys	AP23 SZAGAN
@form ŠAGAN~v1
@oid o0901931
@uname	PROTO-CUNEIFORM SIGN SHAGAN VARIANT 1
@list	U+F29CB
@ucun 󲧋
@uage	1
@sys	AP23 SZAGAN
@sys AP24 ŠAGAN~v1 129CB
@@
@end sign

@sign ŠAGINA
@oid o0901932
@list	ZATU507
@uname	PROTO-CUNEIFORM SIGN SHAGINA
@list	U+F29CC
@ucun 󲧌
@uage	1
@sys	LLATU:291_01 ŠAGINA
@sys AP24 ŠAGINA 129CC
@sys	AP23 SZAGINA
@end sign

@sign ŠAH₂
@oid o0901933
@smap	ŠAH₂~a
@list	ZATU508
@uage	0
@form ŠAH₂~a
@oid o0901934
@list	BAU018
@list	BAU019
@list	BAU140
@uname	PROTO-CUNEIFORM SIGN SHAH2-A
@list	U+F29CD
@ucun 󲧍
@uage	1
@sys	LLATU:291_02 ŠAH₂~a
@sys AP24 ŠAH₂~a 129CD
@sys	ATFU-S ŠAH₂~a
@sys	ATFU-v sul šul
@sys	AP23 SZAH2~a
@@
@form ŠAH₂~b
@oid o0901935
@uname	PROTO-CUNEIFORM SIGN SHAH2-B
@list	U+F29CE
@ucun 󲧎
@uage	1
@sys	AP23 SZAH2~b
@sys AP24 ŠAH₂~b 129CE
@@
@form ŠAH₂~c
@oid o0901936
@uname	PROTO-CUNEIFORM SIGN SHAH2-C
@list	U+F29CF
@ucun 󲧏
@uage	1
@sys	AP23 SZAH2~c
@sys AP24 ŠAH₂~c 129CF
@@
@end sign

@sign ŠAKIR
@oid o0901937
@smap	ŠAKIR~a
@list	ZATU509
@uage	0
@form ŠAKIR~a
@oid o0901938
@uname	PROTO-CUNEIFORM SIGN SHAKIR-A
@list	U+F29D0
@ucun 󲧐
@uage	1
@sys	LLATU:291_04 ŠAKIR~a
@sys AP24 ŠAKIR~a 129D0
@sys	AP23 SZAKIR~a
@@
@form ŠAKIR~b
@oid o0901939
@uname	PROTO-CUNEIFORM SIGN SHAKIR-B
@list	U+F29D1
@ucun 󲧑
@uage	1
@sys	LLATU:291_05 ŠAKIR~b
@sys AP24 ŠAKIR~b 129D1
@sys	AP23 SZAKIR~b
@@
@form ŠAKIR~c
@oid o0901940
@uname	PROTO-CUNEIFORM SIGN SHAKIR-C
@list	U+F29D2
@ucun 󲧒
@uage	1
@sys	LLATU:291_06 ŠAKIR~c
@sys AP24 ŠAKIR~c 129D2
@sys	AP23 SZAKIR~c
@@
@end sign

@sign ŠAM₂
@oid o0901941
@list	BAU066
@list	ZATU510
@uname	PROTO-CUNEIFORM SIGN SHAM2
@list	U+F29D3
@ucun 󲧓
@uage	1
@sys	LLATU:291_07 ŠAM₂
@sys AP24 ŠAM₂ 129D3
@sys	ATFU-S ŠAM₂
@sys	ATFU-v sa₁₀ šaₓ?
@sys	AP23 SZAM2
@end sign

@sign ŠANDANA
@oid o0901942
@smap	ŠANDANA~a
@uage	0
@form ŠANDANA~a
@oid o0901943
@uname	PROTO-CUNEIFORM SIGN SHANDANA-A
@list	U+F29D4
@ucun 󲧔
@uage	1
@sys	AP23 SZANDANA~a
@sys AP24 ŠANDANA~a 129D4
@@
@form ŠANDANA~b
@oid o0901944
@uname	PROTO-CUNEIFORM SIGN SHANDANA-B
@list	U+F29D5
@ucun 󲧕
@uage	1
@sys	AP23 SZANDANA~b
@sys AP24 ŠANDANA~b 129D5
@@
@end sign

@sign ŠE
@oid o0901945
@smap	ŠE~a
@list	ZATU511
@uage	0
@sys	ATFU-S ŠE
@sys	ATFU-v še
@sys	ATFU-S ŠE
@form ŠE~a
@oid o0901946
@list	BAU025
@list	BAU130
@uname	PROTO-CUNEIFORM SIGN SHE-A
@list	U+F29D6
@ucun 󲧖
@uage	1
@sys	LLATU:292_01 ŠE~a
@sys AP24 ŠE~a 129D6
@sys	AP23 SZE~a
@@
@form ŠE~b
@oid o0901947
@uname	PROTO-CUNEIFORM SIGN SHE-B
@list	U+F29D8
@ucun 󲧘
@uage	1
@sys	LLATU:293_01 ŠE~b
@sys AP24 ŠE~b 129D8
@sys	AP23 SZE~b
@@
@form ŠE~c
@oid o0901948
@uname	PROTO-CUNEIFORM SIGN SHE-C
@list	U+F29D9
@ucun 󲧙
@uage	1
@sys	AP23 SZE~c
@sys AP24 ŠE~c 129D9
@@
@end sign

@sign |ŠE.GAR|
@oid o0901949
@smap	|ŠE~a.GAR|
@uage	0
@form |ŠE~a@t~v1.GAR|
@oid o0901950
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@form |ŠE~a.GAR|
@oid o0901951
@inote	CUSAS01 |ŠE~a.GAR~b|
@uage	2
@sys	AP23 not
@@
@end sign

@sign |ŠE.KIN₂|
@oid o0901952
@list	ZATU512
@uage	0
@form |ŠE~a.KIN₂~c|
@oid o0901953
@uname	PROTO-CUNEIFORM SIGN SHE-A BESIDE KIN2-C
@list	U+F2DEB
@ucun 󲷫
@uage	1
@sys	LLATU:292_02 ŠE~a+KIN₂~c
@sys AP24 |ŠE~a.KIN₂~c| 12DEB
@sys	AP23 |SZE~a.KIN2~c|
@@
@end sign

@sign |ŠE.NAM₂|
@oid o0901954
@list	ZATU513
@uage	0
@form |ŠE~a.NAM₂|
@oid o0901955
@aka	|ŠE~a+NAM₂|
@aka	|ŠE~a+ŠE₃|
@inote	double-check ŠE~a+ŠE₃ in DCCLT archaic P
@uname	PROTO-CUNEIFORM SIGN SHE-A BESIDE NAM2
@list	U+F2DEC
@ucun 󲷬
@uage	1
@sys	LLATU:292_03 ŠE~a+NAM₂
@sys AP24 |ŠE~a.NAM₂| 12DEC
@sys	AP23 |SZE~a.NAM2|
@@
@form |ŠE~a.NAM₂|~v1
@oid o0901956
@uname	PROTO-CUNEIFORM SIGN SHE-A BESIDE NAM2 VARIANT 1
@list	U+F2DED
@ucun 󲷭
@uage	1
@sys	AP23 |SZE~a.NAM2|
@sys AP24 |ŠE~a.NAM₂|~v1 12DED
@@
@form |ŠE~a.NAM₂|~v2
@oid o0901957
@aka	|ŠE~a×NAM₂|
@uage	8
@sys	AP23 not
@@
@end sign

@sign |ŠE&ŠE|
@oid o0901958
@list	ZATU515
@uage	0
@form |ŠE~a&ŠE~a|
@oid o0901959
@aka	|ŠE~a+ŠE~a|
@uname	PROTO-CUNEIFORM SIGN SHE-A OVER SHE-A
@list	U+F2DEE
@ucun 󲷮
@uage	1
@sys	LLATU:292_05 ŠE~a+ŠE~a
@sys AP24 |ŠE~a&ŠE~a| 12DEE
@sys	AP23 |SZE~a&SZE~a|
@@
@end sign

@sign ŠE@t
@oid o0901960
@uage	0
@form ŠE~a@t
@oid o0901961
@uname	PROTO-CUNEIFORM SIGN SHE-A TENU
@list	U+F29D7
@ucun 󲧗
@uage	1
@sys	LLATU:292_06 ŠE~a@t
@sys AP24 ŠE~a@t 129D7
@sys	AP23 SZE~a@t
@@
@compoundonly ŠE~a@t~v1
@inote This is the 45 degree tenu ŠE~a@t
@end sign

@sign ŠE₃
@oid o0901962
@list	BAU386a
@list	ZATU516
@uname	PROTO-CUNEIFORM SIGN SHE3
@list	U+F29DA
@ucun 󲧚
@uage	1
@sys	LLATU:293_02 ŠE₃
@sys AP24 ŠE₃ 129DA
@sys	ATFU-S ŠE₃
@sys	ATFU-v še₃
@sys	AP23 SZE3
@form ŠE₃~v1
@oid o0901963
@uname	PROTO-CUNEIFORM SIGN SHE3 VARIANT 1
@list	U+F29DB
@ucun 󲧛
@uage	1
@sys	AP23 SZE3
@sys AP24 ŠE₃~v1 129DB
@@
@end sign

@sign ŠE₃@t
@oid o0901964
@list	BAU386b
@list	ZATU518
@uname	PROTO-CUNEIFORM SIGN SHE3 TENU
@list	U+F29DC
@ucun 󲧜
@uage	1
@sys	LLATU:293_03 ŠE₃@t
@sys AP24 ŠE₃@t 129DC
@sys	AP23 SZE3@t
@form ŠE₃@t~v1
@oid o0901965
@uname	PROTO-CUNEIFORM SIGN SHE3 TENU VARIANT 1
@list	U+F29DD
@ucun 󲧝
@uage	1
@sys	AP23 SZE3@t
@sys AP24 ŠE₃@t~v1 129DD
@@
@end sign

@sign ŠEG₉
@oid o0901966
@list	BAU159
@list	ZATU519
@uname	PROTO-CUNEIFORM SIGN SHEG9
@list	U+F29DE
@ucun 󲧞
@uage	1
@sys	LLATU:293_04 ŠEG₉
@sys AP24 ŠEG₉ 129DE
@sys	AP23 SZEG9
@end sign

@sign ŠELU
@oid o0901967
@list	ZATU520
@uname	PROTO-CUNEIFORM SIGN SHELU
@list	U+F29DF
@ucun 󲧟
@uage	1
@sys	LLATU:293_05 ŠELU
@sys AP24 ŠELU 129DF
@sys	AP23 SZELU
@end sign

@sign ŠEN
@oid o0901968
@smap	ŠEN~a
@list	ZATU521
@uage	0
@sys	ATFU-S ŠEN
@sys	ATFU-v šen
@form ŠEN~a
@oid o0901969
@list	BAU360
@uname	PROTO-CUNEIFORM SIGN SHEN-A
@list	U+F29E0
@ucun 󲧠
@uage	1
@sys	LLATU:293_06 ŠEN~a
@sys AP24 ŠEN~a 129E0
@sys	AP23 SZEN~a
@@
@form	ŠEN~a~v1
@oid o0901970
@uname	PROTO-CUNEIFORM SIGN SHEN-A VARIANT 1
@list	U+F29E1
@ucun 󲧡
@uage	1
@sys	AP23 SZEN~a
@sys AP24 ŠEN~a~v1 129E1
@@
@form ŠEN~b
@oid o0901971
@uname	PROTO-CUNEIFORM SIGN SHEN-B
@list	U+F29E2
@ucun 󲧢
@uage	1
@sys	LLATU:293_07 ŠEN~b
@sys AP24 ŠEN~b 129E2
@sys	AP23 SZEN~b
@@
@form	ŠEN~b~v1
@oid o0901972
@uname	PROTO-CUNEIFORM SIGN SHEN-B VARIANT 1
@list	U+F29E3
@ucun 󲧣
@uage	1
@sys	AP23 SZEN~b
@sys AP24 ŠEN~b~v1 129E3
@@
@form ŠEN~c
@oid o0901973
@uname	PROTO-CUNEIFORM SIGN SHEN-C
@list	U+F29E4
@ucun 󲧤
@uage	1
@sys	LLATU:293_08 ŠEN~c
@sys AP24 ŠEN~c 129E4
@sys	AP23 SZEN~c
@@
@form ŠEN~d
@oid o0901974
@uname	PROTO-CUNEIFORM SIGN SHEN-D
@list	U+F29E6
@ucun 󲧦
@uage	1
@sys	AP23 SZEN~d
@sys AP24 ŠEN~d 129E6
@@
@form	ŠEN~d~v1
@oid o0901975
@uname	PROTO-CUNEIFORM SIGN SHEN-D VARIANT 1
@list	U+F29E7
@ucun 󲧧
@uage	1
@sys	AP23 SZEN~d
@sys AP24 ŠEN~d~v1 129E7
@@
@form	ŠEN~d~v2
@oid o0901976
@uname	PROTO-CUNEIFORM SIGN SHEN-D VARIANT 2
@list	U+F29E8
@ucun 󲧨
@uage	1
@sys	AP23 SZEN~d
@sys AP24 ŠEN~d~v2 129E8
@@
@form ŠEN~e
@oid o0901977
@uname	PROTO-CUNEIFORM SIGN SHEN-E
@list	U+F29E9
@ucun 󲧩
@uage	1
@sys	AP23 SZEN~e
@sys AP24 ŠEN~e 129E9
@@
@end sign

@sign |ŠEN×A|
@oid o0901978
@uage	0
@form |ŠEN~d×A|
@oid o0901979
@uname	PROTO-CUNEIFORM SIGN SHEN-D TIMES A
@list	U+F2DEF
@ucun 󲷯
@uage	1
@sys	AP23 |SZEN~dxA|
@sys AP24 |ŠEN~d×A| 12DEF
@@
@end sign

@sign ŠEN@t
@oid o0901980
@uage	0
@form ŠEN~c@t
@oid o0901981
@uname	PROTO-CUNEIFORM SIGN SHEN-C TENU
@list	U+F29E5
@ucun 󲧥
@uage	1
@sys	AP23 SZEN~c@t
@sys AP24 ŠEN~c@t 129E5
@@
@end sign

@sign ŠENNUR
@oid o0901982
@smap	ŠENNUR~a
@list	ZATU522
@uage	0
@form ŠENNUR~a
@oid o0901983
@uname	PROTO-CUNEIFORM SIGN SHENNUR-A
@list	U+F29EA
@ucun 󲧪
@uage	1
@sys	LLATU:294_01 ŠENNUR~a
@sys AP24 ŠENNUR~a 129EA
@sys	AP23 SZENNUR~a
@@
@form ŠENNUR~b
@oid o0901984
@uname	PROTO-CUNEIFORM SIGN SHENNUR-B
@list	U+F29EB
@ucun 󲧫
@uage	1
@sys	AP23 SZENNUR~b
@sys AP24 ŠENNUR~b 129EB
@@
@end sign

@sign ŠEŠ
@oid o0901985
@smap	ŠEŠ~a
@list	ZATU523
@list	ZATU595
@uage	0
@sys	ATFU-S ŠEŠ
@sys	ATFU-v šeš
@form ŠEŠ~a
@oid o0901986
@list	BAU011
@uname	PROTO-CUNEIFORM SIGN SHESH-A
@list	U+F29EC
@ucun 󲧬
@uage	1
@sys	AP23 SZESZ~a
@sys AP24 ŠEŠ~a 129EC
@@
@form	ŠEŠ~a~v1
@oid o0901987
@uname	PROTO-CUNEIFORM SIGN SHESH-A VARIANT 1
@list	U+F29ED
@ucun 󲧭
@uage	1
@sys	AP23 SZESZ~a
@sys AP24 ŠEŠ~a~v1 129ED
@@
@form ŠEŠ~b
@oid o0901988
@uname	PROTO-CUNEIFORM SIGN SHESH-B
@list	U+F29EE
@ucun 󲧮
@uage	1
@sys	AP23 SZESZ~b
@sys AP24 ŠEŠ~b 129EE
@@
@end sign


@sign ŠIDIM
@oid o0901990
@list	BAU381
@list	ZATU524
@uname	PROTO-CUNEIFORM SIGN SHIDIM
@list	U+F29EF
@ucun 󲧯
@uage	1
@sys	LLATU:294_02 ŠIDIM
@sys AP24 ŠIDIM 129EF
@sys	ATFU-S ŠIDIM
@sys	ATFU-v gin₇
@sys	AP23 SZIDIM
@end sign

@sign ŠIDIM@t
@oid o0901991
@uname	PROTO-CUNEIFORM SIGN SHIDIM TENU
@list	U+F29F0
@ucun 󲧰
@uage	1
@sys	AP23 SZIDIM@t
@sys AP24 ŠIDIM@t 129F0
@end sign

@sign ŠIM
@oid o0901992
@smap	ŠIM~a
@list	ZATU525
@uage	0
@sys	ATFU-S ŠIM
@sys	ATFU-v šim?
@form ŠIM~a
@oid o0901993
@uname	PROTO-CUNEIFORM SIGN SHIM-A
@list	U+F29F1
@ucun 󲧱
@uage	1
@sys	LLATU:294_03 ŠIM~a
@sys AP24 ŠIM~a 129F1
@sys	AP23 SZIM~a
@@
@form	ŠIM~a~v1
@oid o0901994
@uname	PROTO-CUNEIFORM SIGN SHIM-A VARIANT 1
@list	U+F29F2
@ucun 󲧲
@uage	1
@sys	AP23 SZIM~a
@sys AP24 ŠIM~a~v1 129F2
@@
@form	ŠIM~a~v2
@oid o0901995
@list	BAU353
@uname	PROTO-CUNEIFORM SIGN SHIM-A VARIANT 2
@list	U+F29F3
@ucun 󲧳
@uage	1
@sys	AP23 SZIM~a
@sys AP24 ŠIM~a~v2 129F3
@@
@form ŠIM~b
@oid o0901996
@uname	PROTO-CUNEIFORM SIGN SHIM-B
@list	U+F29F4
@ucun 󲧴
@uage	1
@sys	AP23 SZIM~b
@sys AP24 ŠIM~b 129F4
@@
@end sign

@sign ŠIR
@oid o0901997
@smap	ŠIR~a
@list	ZATU526
@uage	0
@form ŠIR~a
@oid o0901998
@list	BAU016
@uname	PROTO-CUNEIFORM SIGN SHIR-A
@list	U+F29F5
@ucun 󲧵
@uage	1
@sys	LLATU:294_04 ŠIR~a
@sys AP24 ŠIR~a 129F5
@sys	AP23 SZIR~a
@@
@form	ŠIR~a~v1
@oid o0901999
@list	BAU015
@uname	PROTO-CUNEIFORM SIGN SHIR-A VARIANT 1
@list	U+F29F6
@ucun 󲧶
@uage	1
@sys	AP23 SZIR~a
@sys AP24 ŠIR~a~v1 129F6
@@
@form ŠIR~b
@oid o0902000
@uname	PROTO-CUNEIFORM SIGN SHIR-B
@list	U+F29F7
@ucun 󲧷
@uage	1
@sys	AP23 SZIR~b
@sys AP24 ŠIR~b 129F7
@@
@form	ŠIR~b~v1
@oid o0902001
@uname	PROTO-CUNEIFORM SIGN SHIR-B VARIANT 1
@list	U+F29F8
@ucun 󲧸
@uage	1
@sys	AP23 SZIR~b
@sys AP24 ŠIR~b~v1 129F8
@@
@form	ŠIR~b~v2
@oid o0902002
@uname	PROTO-CUNEIFORM SIGN SHIR-B VARIANT 2
@list	U+F29F9
@ucun 󲧹
@uage	1
@sys	AP23 SZIR~b
@sys AP24 ŠIR~b~v2 129F9
@@
@end sign

@sign ŠITA
@oid o0902003
@list	ZATU527
@uage	0
@form ŠITA~a1
@oid o0902004
@aka	ŠITA
@aka	ŠITA~a
@list	BAU390
@uname	PROTO-CUNEIFORM SIGN SHITA-A1
@list	U+F29FA
@ucun 󲧺
@uage	1
@sys	LLATU:294_05 ŠITA~a1
@sys AP24 ŠITA~a1 129FA
@sys	ATFU-S ŠITA~a1
@sys	ATFU-v šita
@sys	AP23 SZITA~a1
@@
@form ŠITA~a2
@oid o0902005
@uname	PROTO-CUNEIFORM SIGN SHITA-A2
@list	U+F29FB
@ucun 󲧻
@uage	1
@sys	AP23 SZITA~a2
@sys AP24 ŠITA~a2 129FB
@@
@form ŠITA~a3
@oid o0902006
@uname	PROTO-CUNEIFORM SIGN SHITA-A3
@list	U+F29FC
@ucun 󲧼
@uage	1
@sys	LLATU:295_03 ŠITA~a3
@sys AP24 ŠITA~a3 129FC
@sys	AP23 SZITA~a3
@@
@form ŠITA~b1
@oid o0902007
@uname	PROTO-CUNEIFORM SIGN SHITA-B1
@list	U+F29FD
@ucun 󲧽
@uage	1
@sys	LLATU:295_04 ŠITA~b1
@sys AP24 ŠITA~b1 129FD
@sys	AP23 SZITA~b1
@@
@form ŠITA~b2
@oid o0902008
@uname	PROTO-CUNEIFORM SIGN SHITA-B2
@list	U+F29FE
@ucun 󲧾
@uage	1
@sys	AP23 SZITA~b2
@sys AP24 ŠITA~b2 129FE
@@
@form ŠITA~b3
@oid o0902009
@uname	PROTO-CUNEIFORM SIGN SHITA-B3
@list	U+F29FF
@ucun 󲧿
@uage	1
@sys	LLATU:295_05 ŠITA~b3
@sys AP24 ŠITA~b3 129FF
@sys	AP23 SZITA~b3
@@
@end sign

@sign |ŠITA@g×HI@g|
@oid o0902011
@uage	0
@form |ŠITA~b2@g×HI@g~a|
@oid o0902012
@aka |ŠITA~b1@g×HI@g~a|
@aka	|ŠITA~b1×HI@g~a|
@uname	PROTO-CUNEIFORM SIGN SHITA-B1 TIMES HI GUNU-A
@list	U+F2DF5
@ucun 󲷵
@uage	1
@sys	AP23 |SZITA~b1xHI@g~a|
@sys AP24 |ŠITA~b2@g×HI@g~a| 12DF5
@@
@end sign

@sign |ŠITA×KAK|
@oid o0902013
@list	ZATU529
@uage	0
@form |ŠITA~a1×KAK~a|
@oid o0902014
@uname	PROTO-CUNEIFORM SIGN SHITA-A1 TIMES KAK-A
@list	U+F2DF1
@ucun 󲷱
@uage	1
@sys	LLATU:295_01 ŠITA~a1+KAK
@sys AP24 |ŠITA~a1×KAK~a| 12DF1
@sys	AP23 |SZITA~a1xKAK~a|
@@
@end sign

@sign |ŠITA×1(N06)|
@oid o0902015
@uage	0
@form |ŠITA~a1×1(N06)|
@oid o0902016
@uname	PROTO-CUNEIFORM SIGN SHITA-A1 TIMES ONE-N6
@list	U+F2DF0
@ucun 󲷰
@uage	1
@sys	AP23 |SZITA~a1x1(N06)|
@sys AP24 |ŠITA~a1×1(N06)| 12DF0
@@
@end sign

@sign |ŠITA×NAM₂|
@oid o0902017
@uage	0
@form |ŠITA~b3×NAM₂|
@oid o0902018
@uname	PROTO-CUNEIFORM SIGN SHITA-B3 TIMES NAM2
@list	U+F2DF6
@ucun 󲷶
@uage	1
@sys	AP23 |SZITA~b3xNAM2|
@sys AP24 |ŠITA~b3×NAM₂| 12DF6
@@
@end sign

@sign |ŠITA×ŠU|
@oid o0902019
@list	ZATU528
@uage	0
@form |ŠITA~a1×ŠU|
@oid o0902020
@uname	PROTO-CUNEIFORM SIGN SHITA-A1 TIMES SHU
@list	U+F2DF2
@ucun 󲷲
@uage	1
@sys	LLATU:295_02 ŠITA~a1+ŠU
@sys AP24 |ŠITA~a1×ŠU| 12DF2
@sys	AP23 |SZITA~a1xSZU|
@@
@end sign

@sign |ŠITA×ŠU₂|
@oid o0902021
@uage	0
@form |ŠITA~a1×ŠU₂~b|
@oid o0902022
@aka	|ŠITA~a1×ŠU₂|
@uname	PROTO-CUNEIFORM SIGN SHITA-A1 TIMES SHU2
@list	U+F2DF3
@ucun 󲷳
@uage	1
@sys	AP23 |SZITA~a1xSZU2|
@sys AP24 |ŠITA~a1×ŠU₂~b| 12DF3
@@
@end sign

@sign |ŠITA×UDU|
@oid o0902023
@uage	0
@form |ŠITA~a1×UDU~a|
@oid o0902024
@uname	PROTO-CUNEIFORM SIGN SHITA-A1 TIMES UDU-A
@list	U+F2DF4
@ucun 󲷴
@uage	1
@sys	AP23 |SZITA~a1xUDU~a|
@sys AP24 |ŠITA~a1×UDU~a| 12DF4
@@
@end sign

@sign ŠITA@g
@oid o0902025
@smap	ŠITA~b3@g
@list	ZATU530
@uage	0
@form	ŠITA~a1@g
@oid o0902026
@aka ŠITA@g~b
@uname	PROTO-CUNEIFORM SIGN SHITA GUNU-B
@list	U+F2A03
@ucun 󲨃
@uage	1
@sys	AP23 SZITA@g~b 998
@sys AP24 ŠITA~a1@g 12A03
@@
@form ŠITA~a3@g
@oid o0902027
@uage	9
@sys	AP23 not
@@
@form	ŠITA~b1@g
@oid o0903420
@uname	PROTO-CUNEIFORM SIGN SHITA GUNU-A VARIANT 1
@list	U+F2A02
@ucun 󲨂
@uage	1
@sys	AP23 SZITA@g~a 997.1
@sys AP24 ŠITA~b1@g 12A02
@@
@compoundonly	ŠITA~b2@g
@@
@form	ŠITA~b3@g
@oid o0902028
@aka ŠITA@g~a
@uname	PROTO-CUNEIFORM SIGN SHITA GUNU-A
@list	U+F2A01
@ucun 󲨁
@uage	1
@sys	AP23 SZITA@g~a 997
@sys AP24 ŠITA~b3@g 12A01
@@
@end sign

@sign |ŠITA@g×1(N04)|
@oid o0902029
@list	ZATU531
@uage	0
@form |ŠITA~b3@g×1(N04)|
@oid o0902030
@aka |ŠITA@g~a×1(N04)|
@uname	PROTO-CUNEIFORM SIGN SHITA GUNU-A TIMES ONE-N4
@list	U+F2DF7
@ucun 󲷷
@uage	1
@sys	AP23 |SZITA@g~ax1(N04)|
@sys AP24 |ŠITA~b3@g×1(N04)| 12DF7
@@
@end sign

@sign |ŠITA@g×1(N06)|
@oid o0902031
@uage	0
@form |ŠITA~b3@g×1(N06)|
@oid o0902032
@aka |ŠITA@g~a×1(N06)|
@uname	PROTO-CUNEIFORM SIGN SHITA GUNU-A TIMES ONE-N6
@list	U+F2DF8
@ucun 󲷸
@uage	1
@sys	AP23 |SZITA@g~ax1(N06)|
@sys AP24 |ŠITA~b3@g×1(N06)| 12DF8
@@
@end sign

@sign ŠU
@oid o0902033
@list	BAU096
@list	ZATU532
@uname	PROTO-CUNEIFORM SIGN SHU
@list	U+F2A04
@ucun 󲨄
@uage	1
@sys	LLATU:295_06 ŠU
@sys AP24 ŠU 12A04
@sys	ATFU-S ŠU
@sys	ATFU-v šu
@sys	AP23 SZU
@end sign

@sign |ŠU×1(N58)|
@oid o0902034
@uname	PROTO-CUNEIFORM SIGN SHU TIMES ONE-N58
@list	U+F2DF9
@ucun 󲷹
@uage	1
@sys	AP23 |SZUx1(N58)|
@sys AP24 |ŠU×1(N58)| 12DF9
@end sign

@sign |ŠU&ŠU|
@oid o0902035
@uname	PROTO-CUNEIFORM SIGN SHU OVER SHU
@list	U+F2DFA
@ucun 󲷺
@uage	1
@sys	AP23 |SZU&SZU|
@sys AP24 |ŠU&ŠU| 12DFA
@end sign

@sign ŠU@g
@oid o0902036
@list	ZATU533
@uname	PROTO-CUNEIFORM SIGN SHU GUNU
@list	U+F2A05
@ucun 󲨅
@uage	1
@sys	LLATU:296_01 ŠU@g
@sys AP24 ŠU@g 12A05
@sys	AP23 SZU@g
@end sign


@sign ŠU₂
@oid o0902038
@smap	ŠU₂~b
@list	ZATU534
@uage	0
@sys	LLATU:296_02 ŠU₂
@form ŠU₂~a
@oid o0902039
@uname	PROTO-CUNEIFORM SIGN SHU2
@list	U+F2A07
@ucun 󲨇
@unote	correct name PROTO-CUNEIFORM SIGN SHU2-A
@uage	1
@sys	AP23 SZU2
@sys AP24 ŠU₂~a 12A07
@@
@form ŠU₂~b
@oid o0902040
@uname	PROTO-CUNEIFORM SIGN SHU2 VARIANT 1
@list	U+F2A08
@ucun 󲨈
@unote	correct name PROTO-CUNEIFORM SIGN SHU2-B
@uage	1
@sys	AP23 SZU2
@sys AP24 ŠU₂~b 12A08
@@
@end sign

@sign |ŠU₂~a.AN|
@oid o0902041
@aka	|ŠU₂.AN|
@aka	|ŠU₂+AN|
@aka	|ŠU₂×AN|
@uname	PROTO-CUNEIFORM SIGN SHU2 BESIDE AN
@list	U+F2DFD
@ucun 󲷽
@uage	1
@sys	AP23 |SZU2.AN|
@sys AP24 |ŠU₂~a.AN| 12DFD
@end sign

@sign |ŠU₂.E₂|
@oid o0902042
@list	ZATU535
@uage	0
@form |ŠU₂~b.E₂~a|
@oid o0902043
@aka	|ŠU₂.E₂~a|
@uname	PROTO-CUNEIFORM SIGN SHU2 BESIDE E2-A
@list	U+F2DFE
@ucun 󲷾
@uage	1
@sys	AP23 |SZU2.E2~a|
@sys AP24 |ŠU₂~b.E₂~a| 12DFE
@@
@form |ŠU₂~b.E₂~b|
@oid o0902044
@aka	|ŠU₂.E₂~b|
@uname	PROTO-CUNEIFORM SIGN SHU2 BESIDE E2-B
@list	U+F2DFF
@ucun 󲷿
@uage	1
@sys	AP23 |SZU2.E2~b|
@sys AP24 |ŠU₂~b.E₂~b| 12DFF
@@
@end sign

@sign |ŠU₂.EN|
@oid o0902045
@list	ZATU536
@uage	0
@form |ŠU₂~a.EN~a~v1|
@oid o0902046
@aka	|ŠU₂.EN~a|
@aka	|ŠU₂×EN~a|
@uname	PROTO-CUNEIFORM SIGN SHU2 BESIDE EN-A
@list	U+F2E00
@ucun 󲸀
@uage	1
@sys	LLATU:296_03 ŠU₂+EN~a
@sys AP24 |ŠU₂~a.EN~a~v1| 12E00
@sys	AP23 |SZU2.EN~a|
@@
@form |ŠU₂~a.EN~a~v2|
@oid o0902047
@aka	|ŠU₂.EN~a|~v1
@uname	PROTO-CUNEIFORM SIGN SHU2 BESIDE EN-A VARIANT 1
@list	U+F2E01
@ucun 󲸁
@uage	1
@sys	AP23 |SZU2.EN~a|
@sys AP24 |ŠU₂~a.EN~a~v2| 12E01
@@
@form |ŠU₂~a.EN~b~v1|
@oid o0902048
@aka	|ŠU₂.EN~b|
@uname	PROTO-CUNEIFORM SIGN SHU2 BESIDE EN-B
@list	U+F2E02
@ucun 󲸂
@uage	1
@sys	AP23 |SZU2.EN~b|
@sys AP24 |ŠU₂~a.EN~b~v1| 12E02
@@
@end sign

@sign |ŠU₂~b.GIŠ|
@oid o0902049
@aka	|ŠU₂.GIŠ|
@uname	PROTO-CUNEIFORM SIGN SHU2 BESIDE GISH
@list	U+F2E03
@ucun 󲸃
@uage	1
@sys	AP23 |SZU2.GISZ|
@sys AP24 |ŠU₂~b.GIŠ| 12E03
@end sign

@sign |ŠU₂~a.(HI×1(N57))&(HI×1(N57))|
@oid o0902050
@aka	|ŠU₂.(HI×1(N57))&(HI×1(N57))|
@aka	|ŠU₂.((HI+1(N57))+(HI+1(N57)))|
@inote	AP CDLI correction
@uname	PROTO-CUNEIFORM SIGN SHU2 BESIDE HI TIMES ONE-N57 OVER HI TIMES ONE-N57
@list	U+F2E04
@ucun 󲸄
@uage	1
@sys	AP23 |SZU2.((HIx1(N57))&(HIx1(N57)))|
@sys AP24 |ŠU₂~a.(HI×1(N57))&(HI×1(N57))| 12E04
@end sign

@sign |ŠU₂~b.1(N02)|
@oid o0902051
@aka	|ŠU₂.1(N02)|
@uname	PROTO-CUNEIFORM SIGN SHU2 BESIDE ONE-N2
@list	U+F2DFB
@ucun 󲷻
@uage	1
@sys	AP23 |SZU2.1(N02)|
@sys AP24 |ŠU₂~b.1(N02)| 12DFB
@end sign


@sign |ŠU₂.PAP|
@oid o0902053
@uage	0
@form |ŠU₂.PAP~a|
@oid o0902054
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |ŠU₂.URI₃|
@oid o0902055
@uage	0
@form |ŠU₂~a.URI₃~a~v1|
@oid o0902056
@aka	|ŠU₂.URI₃~a|
@uname	PROTO-CUNEIFORM SIGN SHU2 BESIDE URI3-A
@list	U+F2E05
@ucun 󲸅
@uage	1
@sys	AP23 |SZU2.URI3~a|
@sys AP24 |ŠU₂~a.URI₃~a~v1| 12E05
@@
@end sign

@sign |ŠU₂×1(N24)|
@oid o0902057
@inote	CHECK
@uage	9
@sys	AP23 not
@end sign

@sign |ŠU₂×3(N57)|
@oid o0902058
@aka	|ŠU₂×3(N57)|
@inote	CHECK
@uage	8
@sys	AP23 not
@end sign

@sign ŠU₁₂
@oid o0902059
@list	ZATU538
@uname	PROTO-CUNEIFORM SIGN SHU12
@list	U+F2A09
@ucun 󲨉
@uage	1
@sys	LLATU:296_04 ŠU₁₂
@sys AP24 ŠU₁₂ 12A09
@sys	AP23 SZU12
@end sign

@sign ŠUBUR
@oid o0902060
@list	ZATU539
@uname	PROTO-CUNEIFORM SIGN SHUBUR
@list	U+F2A0A
@ucun 󲨊
@uage	1
@sys	LLATU:297_01 ŠUBUR
@sys AP24 ŠUBUR 12A0A
@sys	ATFU-S ŠUBUR
@sys	ATFU-v šubur
@sys	AP23 SZUBUR
@end sign

@sign ŠUM
@oid o0902061
@list	ZATU541
@uname	PROTO-CUNEIFORM SIGN SHUM
@list	U+F2A0B
@ucun 󲨋
@uage	1
@sys	LLATU:298_04 ŠUM
@sys AP24 ŠUM 12A0B
@sys	AP23 SZUM
@end sign

@sign ŠUR₂
@oid o0902062
@smap	ŠUR₂~a
@list	ZATU543
@uage	0
@form ŠUR₂~a
@oid o0902063
@uname	PROTO-CUNEIFORM SIGN SHUR2-A
@list	U+F2A0C
@ucun 󲨌
@uage	1
@sys	AP23 SZUR2~a
@sys AP24 ŠUR₂~a 12A0C
@@
@form ŠUR₂~b
@oid o0902064
@list	BAU229
@uname	PROTO-CUNEIFORM SIGN SHUR2-B
@list	U+F2A0D
@ucun 󲨍
@uage	1
@sys	ATFU-S ŠUR₂~b
@sys AP24 ŠUR₂~b 12A0D
@sys	ATFU-v sur₂?
@sys	AP23 SZUR2~b
@@
@form ŠUR₂~c
@oid o0902065
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |ŠUR₂×1(N58)|
@oid o0902066
@inote	CHECK
@uage	9
@sys	AP23 not
@end sign

@sign ŠURUPPAK
@oid o0902067
@smap	ŠURUPPAK~a
@list	ZATU544
@uage	0
@form ŠURUPPAK~a
@oid o0902068
@uname	PROTO-CUNEIFORM SIGN SHURUPPAK-A
@list	U+F2A0E
@ucun 󲨎
@uage	1
@sys	LLATU:298_05 ŠURUPPAK~a
@sys AP24 ŠURUPPAK~a 12A0E
@sys	AP23 SZURUPPAK~a
@@
@form	ŠURUPPAK~a~v1
@oid o0902069
@uname	PROTO-CUNEIFORM SIGN SHURUPPAK-A VARIANT 1
@list	U+F2A0F
@ucun 󲨏
@uage	1
@sys	AP23 SZURUPPAK~a
@sys AP24 ŠURUPPAK~a~v1 12A0F
@@
@form ŠURUPPAK~b
@oid o0902070
@uname	PROTO-CUNEIFORM SIGN SHURUPPAK-B
@list	U+F2A10
@ucun 󲨐
@uage	1
@sys	AP23 SZURUPPAK~b
@sys AP24 ŠURUPPAK~b 12A10
@@
@form	ŠURUPPAK~b~v1
@oid o0902071
@uname	PROTO-CUNEIFORM SIGN SHURUPPAK-B VARIANT 1
@list	U+F2A11
@ucun 󲨑
@uage	1
@sys	AP23 SZURUPPAK~b
@sys AP24 ŠURUPPAK~b~v1 12A11
@@
@end sign

@sign TA
@oid o0902073
@smap	TA~a
@list	ZATU545
@uage	0
@sys	ATFU-S TA
@sys	ATFU-v ta
@form TA~a
@oid o0902074
@uname	PROTO-CUNEIFORM SIGN TA-A
@list	U+F2A54
@ucun 󲩔
@uage	1
@sys	AP23 TA~a
@sys AP24 TA~a 12A54
@@
@form TA~b
@oid o0902075
@uname	PROTO-CUNEIFORM SIGN TA-B
@list	U+F2A55
@ucun 󲩕
@uage	1
@sys	AP23 TA~b
@sys AP24 TA~b 12A55
@@
@form TA~c
@oid o0902076
@uname	PROTO-CUNEIFORM SIGN TA-C
@list	U+F2A56
@ucun 󲩖
@uage	1
@sys	LLATU:298_06 TA~c
@sys AP24 TA~c 12A56
@sys	AP23 TA~c
@@
@form TA~d
@oid o0902077
@uname	PROTO-CUNEIFORM SIGN TA-D
@list	U+F2A57
@ucun 󲩗
@uage	1
@sys	AP23 TA~d
@sys AP24 TA~d 12A57
@@
@form TA~e
@oid o0902078
@uname	PROTO-CUNEIFORM SIGN TA-E
@list	U+F2A58
@ucun 󲩘
@uage	1
@sys	AP23 TA~e
@sys AP24 TA~e 12A58
@@
@end sign

@sign |TA×MAŠ|
@oid o0902080
@uage	0
@form |TA~d×MAŠ|
@oid o0902081
@uname	PROTO-CUNEIFORM SIGN TA-D TIMES MASH
@list	U+F2E3D
@ucun 󲸽
@uage	1
@sys	AP23 |TA~dxMASZ|
@sys AP24 |TA~d×MAŠ| 12E3D
@@
@end sign

@sign TAG
@oid o0902082
@list	ZATU547
@uage	0
@form TAG~a1
@oid o0902083
@aka	TAG
@uname	PROTO-CUNEIFORM SIGN TAG-A1
@list	U+F2A5A
@ucun 󲩚
@uage	1
@sys	LLATU:298_07 TAG~a1
@sys AP24 TAG~a1 12A5A
@sys	AP23 TAG~a1
@@
@form TAG~a2
@oid o0902084
@uname	PROTO-CUNEIFORM SIGN TAG-A2
@list	U+F2A5C
@ucun 󲩜
@uage	1
@sys	LLATU:298_08 TAG~a2
@sys AP24 TAG~a2 12A5C
@sys	AP23 TAG~a2
@@
@form TAG~a3
@oid o0902085
@uname	PROTO-CUNEIFORM SIGN TAG-A3
@list	U+F2A5D
@ucun 󲩝
@uage	1
@sys	AP23 TAG~a3
@sys AP24 TAG~a3 12A5D
@@
@form TAG~a4
@oid o0902086
@uname	PROTO-CUNEIFORM SIGN TAG-A4
@list	U+F2A5E
@ucun 󲩞
@uage	1
@sys	LLATU:298_09 TAG~a4
@sys AP24 TAG~a4 12A5E
@sys	AP23 TAG~a4
@@
@form TAG~b
@oid o0902087
@uname	PROTO-CUNEIFORM SIGN TAG-B
@list	U+F2A5F
@ucun 󲩟
@uage	1
@sys	LLATU:299_01 TAG~b
@sys AP24 TAG~b 12A5F
@sys	AP23 TAG~b
@@
@form TAG~c
@oid o0902088
@uname	PROTO-CUNEIFORM SIGN TAG-C
@list	U+F2A60
@ucun 󲩠
@uage	1
@sys	AP23 TAG~c
@sys AP24 TAG~c 12A60
@@
@form TAG~d
@oid o0902089
@uname	PROTO-CUNEIFORM SIGN TAG-D
@list	U+F2A61
@ucun 󲩡
@uage	1
@sys	AP23 TAG~d
@sys AP24 TAG~d 12A61
@@
@form TAG~e
@oid o0902090
@list	BAU356
@uage	9
@sys	AP23 not
@@
@end sign

@sign TAG@t
@oid o0902091
@uage	0
@form TAG~a1@t
@oid o0902092
@uname	PROTO-CUNEIFORM SIGN TAG-A1 TENU
@list	U+F2A5B
@ucun 󲩛
@uage	1
@sys	AP23 TAG~a1@t
@sys AP24 TAG~a1@t 12A5B
@@
@end sign

@sign TAK₄
@oid o0902093
@smap	TAK₄~a
@list	ZATU548
@uage	0
@form TAK₄~a
@oid o0902094
@list	BAU118
@uname	PROTO-CUNEIFORM SIGN TAK4-A
@list	U+F2A62
@ucun 󲩢
@uage	1
@sys	LLATU:299_02 TAK₄~a
@sys AP24 TAK₄~a 12A62
@sys	AP23 TAK4~a
@@
@form	TAK₄~a~v1
@oid o0902095
@uname	PROTO-CUNEIFORM SIGN TAK4-A VARIANT 1
@list	U+F2A63
@ucun 󲩣
@uage	1
@sys	AP23 TAK4~a
@sys AP24 TAK₄~a~v1 12A63
@@
@form TAK₄~c
@oid o0902096
@uname	PROTO-CUNEIFORM SIGN TAK4-C
@list	U+F2A65
@ucun 󲩥
@uage	1
@sys	AP23 TAK4~c
@sys AP24 TAK₄~c 12A65
@@
@end sign

@sign TAK₄@n
@oid o0902097
@uage	0
@form TAK₄~a@n
@oid o0902098
@uname	PROTO-CUNEIFORM SIGN TAK4-A NUTILLU
@list	U+F2A64
@ucun 󲩤
@uage	1
@sys	AP23 TAK4~a@n
@sys AP24 TAK₄~a@n 12A64
@@
@end sign

@sign TAR
@oid o0902099
@smap	TAR~a
@list	ZATU549
@uage	0
@sys	ATFU-S TAR
@sys	ATFU-v tar ku₅
@form TAR~a
@oid o0902100
@uname	PROTO-CUNEIFORM SIGN TAR-A
@list	U+F2A66
@ucun 󲩦
@uage	1
@sys	LLATU:299_03 TAR~a
@sys AP24 TAR~a 12A66
@sys	AP23 TAR~a
@inote This is the parallel but vertically offset pair of strokes called ×TAR in |(UDU~a×TAR)~a|
@@
@compoundonly TAR~b
@inote This is the plus-shaped cross that is called ×TAR in |NINDA₂×((UDU~a×TAR)~b)|, |(UDU~a×TAR)~b|, |(U₈×TAR)~b|
@@
@compoundonly TAR~c
@inote This is the reversed ŠU₂-like sign in |AMAR×TAR|, |UŠ×TAR~c|
@@
@end sign

@sign TE
@oid o0902102
@aka	TE~a
@list	BAU194
@list	BAU195
@list	ZATU550
@uname	PROTO-CUNEIFORM SIGN TE
@list	U+F2A68
@ucun 󲩨
@uage	1
@sys	LLATU:300_01 TE
@sys AP24 TE 12A68
@sys	ATFU-S TE
@sys	AP23 TE
@end sign

@sign TI
@oid o0902103
@aka	TI~a
@list	BAU023
@list	ZATU551
@uname	PROTO-CUNEIFORM SIGN TI
@list	U+F2A69
@ucun 󲩩
@uage	1
@sys	LLATU:300_02 TI~a
@sys AP24 TI 12A69
@sys	ATFU-S TI
@sys	ATFU-v ti
@sys	AP23 TI
@form TI~v1
@oid o0902104
@uname	PROTO-CUNEIFORM SIGN TI VARIANT 1
@list	U+F2A6A
@ucun 󲩪
@uage	1
@sys	AP23 TI
@sys AP24 TI~v1 12A6A
@@
@end sign

@sign TI@g
@oid o0902105
@uname	PROTO-CUNEIFORM SIGN TI GUNU
@list	U+F2A6C
@ucun 󲩬
@uage	1
@sys	LLATU:300_03 TI~a@g
@sys AP24 TI@g 12A6C
@sys	AP23 TI@g
@end sign

@sign TI@r
@oid o0902106
@uname	PROTO-CUNEIFORM SIGN TI REVERSED
@list	U+F2A6D
@ucun 󲩭
@uage	1
@sys	AP23 TI@r
@sys AP24 TI@r 12A6D
@end sign

@sign TI@t
@oid o0902107
@uname	PROTO-CUNEIFORM SIGN TI TENU
@list	U+F2A6B
@ucun 󲩫
@uage	1
@sys	AP23 TI@t
@sys AP24 TI@t 12A6B
@end sign

@sign TIDNUM
@oid o0902108
@list	ZATU552
@uname	PROTO-CUNEIFORM SIGN TIDNUM
@list	U+F2A6E
@ucun 󲩮
@uage	1
@sys	LLATU:300_04 TIDNUM
@sys AP24 TIDNUM 12A6E
@sys	AP23 TIDNUM
@end sign

@sign TILLA₂
@oid o0902109
@list	BAU007a
@list	ZATU553
@uname	PROTO-CUNEIFORM SIGN TILLA2
@list	U+F2A6F
@ucun 󲩯
@uage	1
@sys	LLATU:300_05 TILLA₂
@sys AP24 TILLA₂ 12A6F
@sys	AP23 TILLA2
@end sign

@sign TU
@oid o0902110
@smap	TU~a
@list	ZATU554
@uage	0
@form TU~a
@oid o0902111
@uname	PROTO-CUNEIFORM SIGN TU-A
@list	U+F2A70
@ucun 󲩰
@uage	1
@sys	LLATU:301_01 TU~a
@sys AP24 TU~a 12A70
@sys	AP23 TU~a
@@
@form TU~b
@oid o0902112
@uname	PROTO-CUNEIFORM SIGN TU-B
@list	U+F2A71
@ucun 󲩱
@uage	1
@sys	LLATU:301_02 TU~b
@sys AP24 TU~b 12A71
@sys	AP23 TU~b
@@
@form TU~b1
@oid o0902113
@uage 8
@sys AP23 not
@list	BAU133
@note This form is transliterated as TU~a in ATU 6 and ATU 7. It is TU~b with a horizontal ŠE, closely analagous to BAU133.
@@
@form TU~c
@oid o0902114
@uname	PROTO-CUNEIFORM SIGN TU-C
@list	U+F2A72
@ucun 󲩲
@uage	1
@sys	AP23 TU~c
@sys AP24 TU~c 12A72
@@
@compoundonly TU~c~v1
@end sign

@sign TUG₂
@oid o0902115
@smap	TUG₂~a
@list	ZATU555
@uage	0
@form TUG₂~a
@oid o0902116
@aka	TUG₂~a~a
@list	BAU385c
@inote	I assume TUG₂~a~a is a typo in the corpus.
@uname	PROTO-CUNEIFORM SIGN TUG2-A
@list	U+F2A73
@ucun 󲩳
@uage	1
@sys	LLATU:301_03 TUG₂~a
@sys AP24 TUG₂~a 12A73
@sys	AP23 TUG2~a
@@
@form TUG₂~b
@oid o0902117
@uname	PROTO-CUNEIFORM SIGN TUG2-B
@list	U+F2A76
@ucun 󲩶
@uage	1
@sys	AP23 TUG2~b
@sys AP24 TUG₂~b 12A76
@@
@form TUG₂~c
@oid o0902118
@uname	PROTO-CUNEIFORM SIGN TUG2-C
@list	U+F2A77
@ucun 󲩷
@uage	1
@sys	AP23 TUG2~c
@sys AP24 TUG₂~c 12A77
@@
@form TUG₂~d
@oid o0902119
@uname	PROTO-CUNEIFORM SIGN TUG2-D
@list	U+F2A78
@ucun 󲩸
@uage	1
@sys	AP23 TUG2~d
@sys AP24 TUG₂~d 12A78
@@
@end sign

@sign |TUG₂.BAD&BAD|
@oid o0902120
@list	ZATU556
@uage	0
@form |TUG₂~a.BAD&BAD|
@oid o0902121
@uname	PROTO-CUNEIFORM SIGN TUG2-A BESIDE BAD OVER BAD
@list	U+F2E3E
@ucun 󲸾
@uage	1
@sys	AP23 |TUG2~a.(BAD&BAD)|
@sys AP24 |TUG₂~a.BAD&BAD| 12E3E
@@
@end sign

@sign TUG₂@g
@oid o0902122
@list	ZATU557
@uage	0
@form TUG₂~a@g
@oid o0902123
@uname	PROTO-CUNEIFORM SIGN TUG2-A GUNU
@list	U+F2A74
@ucun 󲩴
@uage	1
@sys	LLATU:301_04 TUG₂~a@g
@sys AP24 TUG₂~a@g 12A74
@sys	AP23 TUG2~a@g
@@
@form TUG₂~a@g~v1
@oid o0902124
@uname	PROTO-CUNEIFORM SIGN TUG2-A GUNU VARIANT 1
@list	U+F2A75
@ucun 󲩵
@uage	1
@sys	AP23 TUG2~a@g
@sys AP24 TUG₂~a@g~v1 12A75
@@
@end sign

@sign |TUG₂@g.BAD&BAD|
@oid o0902125
@list	ZATU558
@uage	0
@form |TUG₂~a@g.BAD&BAD|
@oid o0902126
@uname	PROTO-CUNEIFORM SIGN TUG2-A GUNU BESIDE BAD OVER BAD
@unote	Encoding as a sequence is inconsistent with encoding of non-gunufied form.
@uage	9
@sys	AP23 not
@@
@end sign

@sign TUM
@oid o0902127
@smap	TUM~a
@list	ZATU560
@uage	0
@form TUM~a
@oid o0902128
@list	BAU378
@uname	PROTO-CUNEIFORM SIGN TUM-A
@list	U+F2A79
@ucun 󲩹
@uage	1
@sys	LLATU:301_05 TUM~a
@sys AP24 TUM~a 12A79
@sys	AP23 TUM~a
@@
@form TUM~b
@oid o0902129
@uname	PROTO-CUNEIFORM SIGN TUM-B
@list	U+F2A7B
@ucun 󲩻
@uage	1
@sys	LLATU:302_01 TUM~b
@sys AP24 TUM~b 12A7B
@sys	AP23 TUM~b
@@
@form TUM~c
@oid o0902130
@uname	PROTO-CUNEIFORM SIGN TUM-C
@list	U+F2A7C
@ucun 󲩼
@uage	1
@sys	AP23 TUM~c
@sys AP24 TUM~c 12A7C
@@
@form TUM~d
@oid o0902131
@uname	PROTO-CUNEIFORM SIGN TUM-D
@list	U+F2A7D
@ucun 󲩽
@uage	1
@sys	AP23 TUM~d
@sys AP24 TUM~d 12A7D
@@
@end sign

@sign TUM@g
@oid o0902132
@uage	0
@form TUM~a@g
@oid o0902133
@list	BAU379
@uname	PROTO-CUNEIFORM SIGN TUM-A GUNU
@list	U+F2A7A
@ucun 󲩺
@uage	1
@sys	AP23 TUM~a@g
@sys AP24 TUM~a@g 12A7A
@@
@end sign

@sign TUM₃
@oid o0902134
@uage	9
@sys	AP23 not
@end sign

@sign TUN₃
@oid o0902135
@smap	TUN₃~a
@list	ZATU561
@uage	0
@form TUN₃~a
@oid o0902136
@aka	DUN₃
@aka	DUN₃~a
@list	BAU339
@uname	PROTO-CUNEIFORM SIGN TUN3-A
@list	U+F2A7E
@ucun 󲩾
@uage	1
@sys	LLATU:302_02 TUN₃~a
@sys AP24 TUN₃~a 12A7E
@inote @sys	ATFU-S TUN₃~a ### this does not seem to be in their index
@sys	AP23 TUN3~a
@@
@form TUN₃~b
@oid o0902137
@uname	PROTO-CUNEIFORM SIGN TUN3-B
@list	U+F2A7F
@ucun 󲩿
@uage	1
@sys	LLATU:302_03 TUN₃~b
@sys AP24 TUN₃~b 12A7F
@sys	AP23 TUN3~b
@@
@form TUN₃~c
@oid o0902138
@uname	PROTO-CUNEIFORM SIGN TUN3-C
@list	U+F2A80
@ucun 󲪀
@uage	1
@sys	AP23 TUN3~c
@sys AP24 TUN₃~c 12A80
@@
@end sign

@sign TUR
@oid o0902139
@list	ZATU562
@uname	PROTO-CUNEIFORM SIGN TUR
@list	U+F2A81
@ucun 󲪁
@uage	1
@sys	LLATU:302_04 TUR
@sys AP24 TUR 12A81
@sys	ATFU-S TUR
@sys	ATFU-v dumu tur
@sys	AP23 TUR
@form TUR~v1
@oid o0902140
@uname	PROTO-CUNEIFORM SIGN TUR VARIANT 1
@list	U+F2A82
@ucun 󲪂
@uage	1
@sys	AP23 TUR
@sys AP24 TUR~v1 12A82
@@
@form TUR~v2
@oid o0902141
@uname	PROTO-CUNEIFORM SIGN TUR VARIANT 2
@list	U+F2A83
@ucun 󲪃
@uage	1
@sys	AP23 TUR
@sys AP24 TUR~v2 12A83
@@
@form TUR~v3
@oid o0902142
@list	BAU415
@uname	PROTO-CUNEIFORM SIGN TUR VARIANT 3
@list	U+F2A84
@ucun 󲪄
@uage	1
@sys	AP23 TUR
@sys AP24 TUR~v3 12A84
@@
@end sign


@sign TUR@g
@oid o0902144
@uname	PROTO-CUNEIFORM SIGN TUR GUNU
@list	U+F2A85
@ucun 󲪅
@uage	1
@sys	AP23 TUR@g
@sys AP24 TUR@g 12A85
@end sign

@sign TUR₃
@oid o0902145
@smap	TUR₃~a
@list	ZATU563
@uage	0
@form TUR₃~a
@oid o0902146
@uname	PROTO-CUNEIFORM SIGN TUR3-A
@list	U+F2A86
@ucun 󲪆
@uage	1
@sys	LLATU:303_01 TUR₃~a
@sys AP24 TUR₃~a 12A86
@sys	AP23 TUR3~a
@@
@form TUR₃~b
@oid o0902147
@list	BAU060
@uname	PROTO-CUNEIFORM SIGN TUR3-B
@list	U+F2A88
@ucun 󲪈
@uage	1
@sys	LLATU:303_02 TUR₃~b
@sys AP24 TUR₃~b 12A88
@sys	AP23 TUR3~b
@@
@form TUR₃~c
@oid o0902148
@uname	PROTO-CUNEIFORM SIGN TUR3-C
@list	U+F2A89
@ucun 󲪉
@uage	1
@sys	AP23 TUR3~c
@sys AP24 TUR₃~c 12A89
@@
@end sign

@sign |TUR₃.5(N57)|
@oid o0902149
@uage	0
@form |TUR₃~a.5(N57)|
@oid o0902150
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign


@sign TUR₃@n
@oid o0902153
@uage	0
@form TUR₃~a@n
@oid o0902154
@uname	PROTO-CUNEIFORM SIGN TUR3-A NUTILLU
@list	U+F2A87
@ucun 󲪇
@uage	1
@sys	AP23 TUR3~a@n
@sys AP24 TUR₃~a@n 12A87
@@
@end sign

@sign U₂
@oid o0902155
@smap	U₂~a
@list	ZATU565
@uage	0
@sys	ATFU-S U₂
@sys	ATFU-v u₂?
@form U₂~a
@oid o0902156
@list	BAU091
@uname	PROTO-CUNEIFORM SIGN U2-A
@list	U+F2A8A
@ucun 󲪊
@uage	1
@sys	LLATU:303_03 U₂~a
@sys AP24 U₂~a 12A8A
@sys	AP23 U2~a
@@
@form U₂~b
@oid o0902157
@uname	PROTO-CUNEIFORM SIGN U2-B
@list	U+F2A8B
@ucun 󲪋
@uage	1
@sys	LLATU:303_04 U₂~b
@sys AP24 U₂~b 12A8B
@sys	AP23 U2~b
@@
@form	U₂~b~v1
@oid o0902158
@uname	PROTO-CUNEIFORM SIGN U2-B VARIANT 1
@list	U+F2A8C
@ucun 󲪌
@uage	1
@sys	AP23 U2~b
@sys AP24 U₂~b~v1 12A8C
@@
@form	U₂~b~v2
@oid o0902159
@uname	PROTO-CUNEIFORM SIGN U2-B VARIANT 2
@list	U+F2A8D
@ucun 󲪍
@uage	1
@sys	AP23 U2~b
@sys AP24 U₂~b~v2 12A8D
@@
@form U₂~c
@oid o0902160
@uname	PROTO-CUNEIFORM SIGN U2-C
@list	U+F2A8E
@ucun 󲪎
@uage	1
@sys	AP23 U2~c
@sys AP24 U₂~c 12A8E
@@
@end sign

@sign U₄
@oid o0902161
@list	BAU197
@list	ZATU566
@uname	PROTO-CUNEIFORM SIGN U4
@list	U+F2A8F
@ucun 󲪏
@uage	1
@sys	LLATU:304_01 U₄
@sys AP24 U₄ 12A8F
@sys	ATFU-S U₄
@sys	ATFU-v utu u₄
@sys	AP23 U4
@end sign


@sign |U₄.1(N08)|
@oid o0902163
@uname	PROTO-CUNEIFORM SIGN U4 BESIDE ONE-N8
@list	U+F2E44
@ucun 󲹄
@uage	1
@sys	AP23 |U4.1(N08)|
@sys AP24 |U₄.1(N08)| 12E44
@end sign

@sign |U₄.2(N08)|
@oid o0902164
@uname	PROTO-CUNEIFORM SIGN U4 BESIDE TWO-N8
@list	U+F2E54
@ucun 󲹔
@uage	1
@sys	AP23 |U4.2(N08)|
@sys AP24 |U₄.2(N08)| 12E54
@end sign

@sign |U₄.3(N08)|
@oid o0902165
@uname	PROTO-CUNEIFORM SIGN U4 BESIDE THREE-N8
@list	U+F2E5B
@ucun 󲹛
@uage	1
@sys	AP23 |U4.3(N08)|
@sys AP24 |U₄.3(N08)| 12E5B
@end sign

@sign |U₄.4(N08)~v1|
@oid o0902166
@aka	|U₄.4(N08)|
@uname	PROTO-CUNEIFORM SIGN U4 BESIDE FOUR-N8
@list	U+F2E61
@ucun 󲹡
@uage	1
@sys	AP23 |U4.4(N08)|
@sys AP24 |U₄.4(N08)~v1| 12E61
@end sign

@sign |U₄.5(N08)|
@oid o0902167
@uname	PROTO-CUNEIFORM SIGN U4 BESIDE FIVE-N8
@list	U+F2E65
@ucun 󲹥
@uage	1
@sys	AP23 |U4.5(N08)|
@sys AP24 |U₄.5(N08)| 12E65
@end sign

@sign |U₄.6(N08)|
@oid o0902168
@uname	PROTO-CUNEIFORM SIGN U4 BESIDE SIX-N8
@list	U+F2E68
@ucun 󲹨
@uage	1
@sys	AP23 |U4.6(N08)|
@sys AP24 |U₄.6(N08)| 12E68
@end sign

@sign |U₄.7(N08)|
@oid o0902169
@uname	PROTO-CUNEIFORM SIGN U4 BESIDE SEVEN-N8
@list	U+F2E6A
@ucun 󲹪
@uage	1
@sys	AP23 |U4.7(N08)|
@sys AP24 |U₄.7(N08)| 12E6A
@end sign

@sign |U₄.8(N08)|
@oid o0902170
@uname	PROTO-CUNEIFORM SIGN U4 BESIDE EIGHT-N8
@list	U+F2E6E
@ucun 󲹮
@uage	1
@sys	AP23 |U4.8(N08)|
@sys AP24 |U₄.8(N08)| 12E6E
@end sign

@sign |U₄.1(N14)|
@oid o0902171
@uname	PROTO-CUNEIFORM SIGN U4 BESIDE ONE-N14
@list	U+F2E45
@ucun 󲹅
@uage	1
@sys	AP23 |U4.1(N14)|
@sys AP24 |U₄.1(N14)| 12E45
@end sign

@sign |U₄.(1(N14).3(N08))|
@oid o0902172
@aka	|(U₄+1(N14)).3(N08)|
@uname	PROTO-CUNEIFORM SIGN U4 BESIDE ONE-N14 BESIDE THREE-N8
@list	U+F2E48
@ucun 󲹈
@uage	1
@sys	AP23 |U4.(1(N14).3(N08))|
@sys AP24 |U₄.(1(N14).3(N08))| 12E48
@end sign

@sign |U₄.(1(N14).4(N08))|
@oid o0902173
@uname	PROTO-CUNEIFORM SIGN U4 BESIDE ONE-N14 BESIDE FOUR-N8
@list	U+F2E4A
@ucun 󲹊
@uage	1
@sys	AP23 |U4.(1(N14).4(N08))|
@sys AP24 |U₄.(1(N14).4(N08))| 12E4A
@end sign

@sign |U₄.(1(N14).5(N08))|
@oid o0902174
@uname	PROTO-CUNEIFORM SIGN U4 BESIDE ONE-N14 BESIDE FIVE-N8
@list	U+F2E4B
@ucun 󲹋
@uage	1
@sys	AP23 |U4.(1(N14).5(N08))|
@sys AP24 |U₄.(1(N14).5(N08))| 12E4B
@end sign

@sign |U₄.(1(N14).8(N08))|
@oid o0902175
@uname	PROTO-CUNEIFORM SIGN U4 BESIDE ONE-N14 BESIDE EIGHT-N8
@list	U+F2E4D
@ucun 󲹍
@uage	1
@sys	AP23 |U4.(1(N14).8(N08))|
@sys AP24 |U₄.(1(N14).8(N08))| 12E4D
@end sign

@sign |U₄.2(N14)|
@oid o0902176
@uname	PROTO-CUNEIFORM SIGN U4 BESIDE TWO-N14
@list	U+F2E55
@ucun 󲹕
@uage	1
@sys	AP23 |U4.2(N14)|
@sys AP24 |U₄.2(N14)| 12E55
@end sign

@sign |U₄.ŠU₂~b|
@oid o0902177
@aka	|U₄.ŠU₂|
@list	ZATU568
@uname	PROTO-CUNEIFORM SIGN U4 BESIDE SHU2
@list	U+F2E72
@ucun 󲹲
@uage	1
@sys	LLATU:305_02 U₄+ŠU₂
@sys AP24 |U₄.ŠU₂~b| 12E72
@sys	AP23 |U4.SZU2|
@end sign

@sign |U₄×1(N01)|
@oid o0902178
@list	BAU199
@list	ZATU569
@uname	PROTO-CUNEIFORM SIGN U4 TIMES ONE-N1
@list	U+F2E41
@ucun 󲹁
@uage	1
@sys	AP23 |U4x1(N01)|
@sys AP24 |U₄×1(N01)| 12E41
@end sign

@sign |U₄×1(N01).5(N08)|
@oid o0902179
@uname	PROTO-CUNEIFORM SIGN U4 TIMES ONE-N1 BESIDE FIVE-N8
@list	U+F2E42
@ucun 󲹂
@uage	1
@sys	AP23 |U4x1(N01).5(N08)|
@sys AP24 |U₄×1(N01).5(N08)| 12E42
@end sign

@sign |U₄×(1(N01).1(N24))|
@oid o0902180
@aka	|U₄×1(N01)+1(N24)|
@inote	Could be encoded as sequence U₄×1(N01).1(N24)
@uage	8
@sys	AP23 not
@end sign


@sign |U₄×2(N01)|
@oid o0902182
@uname	PROTO-CUNEIFORM SIGN U4 TIMES TWO-N1
@list	U+F2E50
@ucun 󲹐
@uage	1
@sys	AP23 |U4x2(N01)|
@sys AP24 |U₄×2(N01)| 12E50
@end sign

@sign |U₄×2(N01).2(N14)|
@oid o0902183
@uname	PROTO-CUNEIFORM SIGN U4 TIMES TWO-N1 BESIDE TWO-N14
@list	U+F2E51
@ucun 󲹑
@uage	1
@sys	AP23 |U4x2(N01).2(N14)|
@sys AP24 |U₄×2(N01).2(N14)| 12E51
@end sign

@sign |U₄×2(N01).(2(N14).1(N08))|
@oid o0902184
@uname	PROTO-CUNEIFORM SIGN U4 TIMES TWO-N1 BESIDE TWO-N14 BESIDE ONE-N8
@list	U+F2E52
@ucun 󲹒
@uage	1
@sys	AP23 |U4x2(N01).(2(N14).1(N08))|
@sys AP24 |U₄×2(N01).(2(N14).1(N08))| 12E52
@end sign

@sign |U₄×2(N01).X|
@oid o0902185
@uname	PROTO-CUNEIFORM SIGN U4 TIMES TWO-N1 BESIDE X
@list	U+F2E53
@ucun 󲹓
@uage	1
@sys	AP23 |U4x2(N01).X|
@sys AP24 |U₄×2(N01).X| 12E53
@end sign

@sign |U₄×3(N01)|
@oid o0902186
@uname	PROTO-CUNEIFORM SIGN U4 TIMES THREE-N1
@list	U+F2E59
@ucun 󲹙
@uage	1
@sys	AP23 |U4x3(N01)|
@sys AP24 |U₄×3(N01)| 12E59
@end sign

@sign |U₄×3(N01).3(N08)~v1|
@oid o0902187
@aka	|U₄×3(N01).3(N08)|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES THREE-N1 BESIDE THREE-N8
@list	U+F2E5A
@ucun 󲹚
@uage	1
@sys	AP23 |U4x3(N01).3(N08)|
@sys AP24 |U₄×3(N01).3(N08)~v1| 12E5A
@end sign

@sign |U₄×4(N01)|
@oid o0902188
@uname	PROTO-CUNEIFORM SIGN U4 TIMES FOUR-N1
@list	U+F2E5F
@ucun 󲹟
@uage	1
@sys	AP23 |U4x4(N01)|
@sys AP24 |U₄×4(N01)| 12E5F
@end sign

@sign |U₄×4(N01).2(N14)|
@oid o0902189
@uname	PROTO-CUNEIFORM SIGN U4 TIMES FOUR-N1 BESIDE TWO-N14
@list	U+F2E60
@ucun 󲹠
@uage	1
@sys	AP23 |U4x4(N01).2(N14)|
@sys AP24 |U₄×4(N01).2(N14)| 12E60
@end sign

@sign |U₄×5(N01)|
@oid o0902190
@uname	PROTO-CUNEIFORM SIGN U4 TIMES FIVE-N1
@list	U+F2E63
@ucun 󲹣
@uage	1
@sys	AP23 |U4x5(N01)|
@sys AP24 |U₄×5(N01)| 12E63
@end sign

@sign |U₄×5(N01).1(N14)|
@oid o0902191
@uname	PROTO-CUNEIFORM SIGN U4 TIMES FIVE-N1 BESIDE ONE-N14
@list	U+F2E64
@ucun 󲹤
@uage	1
@sys	AP23 |U4x5(N01).1(N14)|
@sys AP24 |U₄×5(N01).1(N14)| 12E64
@end sign

@sign |U₄×6(N01)|
@oid o0902192
@uname	PROTO-CUNEIFORM SIGN U4 TIMES SIX-N1
@list	U+F2E67
@ucun 󲹧
@uage	1
@sys	AP23 |U4x6(N01)|
@sys AP24 |U₄×6(N01)| 12E67
@end sign

@sign |U₄×8(N01)|
@oid o0902193
@uname	PROTO-CUNEIFORM SIGN U4 TIMES EIGHT-N1
@list	U+F2E6C
@ucun 󲹬
@uage	1
@sys	AP23 |U4x8(N01)|
@sys AP24 |U₄×8(N01)| 12E6C
@end sign

@sign |U₄×8(N01).X|
@oid o0902194
@uname	PROTO-CUNEIFORM SIGN U4 TIMES EIGHT-N1 BESIDE X
@list	U+F2E6D
@ucun 󲹭
@uage	1
@sys	AP23 |U4x8(N01).X|
@sys AP24 |U₄×8(N01).X| 12E6D
@end sign

@sign |U₄×N(N01)|
@oid o0902195
@uname	PROTO-CUNEIFORM SIGN U4 TIMES X-N1
@list	U+F2E71
@ucun 󲹱
@uage	1
@sys	AP23 |U4x(X(N01))|
@sys AP24 |U₄×N(N01)| 12E71
@end sign

@sign |U₄×1(N14)|
@oid o0902196
@uname	PROTO-CUNEIFORM SIGN U4 TIMES ONE-N14
@list	U+F2E46
@ucun 󲹆
@uage	1
@sys	AP23 |U4x1(N14)|
@sys AP24 |U₄×1(N14)| 12E46
@end sign

@sign |U₄×(1(N14).1(N01))|
@oid o0902197
@inote	CHECK
@uage	9
@sys	AP23 not
@end sign

@sign |U₄×(1(N14).2(N01))|
@oid o0902198
@uname	PROTO-CUNEIFORM SIGN U4 TIMES ONE-N14 BESIDE TWO-N1
@list	U+F2E47
@ucun 󲹇
@uage	1
@sys	AP23 |U4x(1(N14).2(N01))|
@sys AP24 |U₄×(1(N14).2(N01))| 12E47
@end sign

@sign |U₄×(1(N14).3(N01)).(1(N14).4(N08))|
@oid o0902199
@inote	CHECK
@uage	9
@sys	AP23 not
@end sign

@sign |U₄×(1(N14).4(N01))|
@oid o0902200
@uname	PROTO-CUNEIFORM SIGN U4 TIMES ONE-N14 BESIDE FOUR-N1
@list	U+F2E49
@ucun 󲹉
@uage	1
@sys	AP23 |U4x(1(N14).4(N01))|
@sys AP24 |U₄×(1(N14).4(N01))| 12E49
@end sign

@sign |U₄×(1(N14).8(N01))|
@oid o0902201
@uname	PROTO-CUNEIFORM SIGN U4 TIMES ONE-N14 BESIDE EIGHT-N1
@list	U+F2E4C
@ucun 󲹌
@uage	1
@sys	AP23 |U4x(1(N14).8(N01))|
@sys AP24 |U₄×(1(N14).8(N01))| 12E4C
@end sign

@sign |U₄×2(N14)|
@oid o0902202
@uname	PROTO-CUNEIFORM SIGN U4 TIMES TWO-N14
@list	U+F2E56
@ucun 󲹖
@uage	1
@sys	AP23 |U4x2(N14)|
@sys AP24 |U₄×2(N14)| 12E56
@end sign

@sign |U₄×(2(N14).4(N01))|
@oid o0902203
@uname	PROTO-CUNEIFORM SIGN U4 TIMES TWO-N14 BESIDE FOUR-N1
@list	U+F2E57
@ucun 󲹗
@uage	1
@sys	AP23 |U4x(2(N14).4(N01))|
@sys AP24 |U₄×(2(N14).4(N01))| 12E57
@end sign

@sign |U₄×(3(N14).2(N01))|
@oid o0902204
@uname	PROTO-CUNEIFORM SIGN U4 TIMES THREE-N14 BESIDE TWO-N1
@list	U+F2E5C
@ucun 󲹜
@uage	1
@sys	AP23 |U4x(3(N14).2(N01))|
@sys AP24 |U₄×(3(N14).2(N01))| 12E5C
@end sign

@sign |U₄×(3(N14).7(N01))|
@oid o0902205
@uname	PROTO-CUNEIFORM SIGN U4 TIMES THREE-N14 BESIDE SEVEN-N1
@list	U+F2E5D
@ucun 󲹝
@uage	1
@sys	AP23 |U4x(3(N14).7(N01))|
@sys AP24 |U₄×(3(N14).7(N01))| 12E5D
@end sign

@sign |U₄×1(N57)|
@oid o0902206
@uname	PROTO-CUNEIFORM SIGN U4 TIMES ONE-N57
@list	U+F2E4E
@ucun 󲹎
@uage	1
@sys	AP23 |U4x1(N57)|
@sys AP24 |U₄×1(N57)| 12E4E
@end sign

@sign |U₄×2(N57)|
@oid o0902207
@aka	|U₄+2(N57)|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES TWO-N57
@list	U+F2E58
@ucun 󲹘
@uage	1
@sys	LLATU:305_01 U₄+2(N57)
@sys AP24 |U₄×2(N57)| 12E58
@sys	AP23 |U4x2(N57)|
@end sign

@sign |U₄×3(N57)|
@oid o0902208
@uname	PROTO-CUNEIFORM SIGN U4 TIMES THREE-N57
@list	U+F2E5E
@ucun 󲹞
@uage	1
@sys	AP23 |U4x3(N57)|
@sys AP24 |U₄×3(N57)| 12E5E
@end sign

@sign |U₄×4(N57)|
@oid o0902209
@uname	PROTO-CUNEIFORM SIGN U4 TIMES FOUR-N57
@list	U+F2E62
@ucun 󲹢
@uage	1
@sys	AP23 |U4x4(N57)|
@sys AP24 |U₄×4(N57)| 12E62
@end sign

@sign |U₄×5(N57)|
@oid o0902210
@uname	PROTO-CUNEIFORM SIGN U4 TIMES FIVE-N57
@list	U+F2E66
@ucun 󲹦
@uage	1
@sys	AP23 |U4x5(N57)|
@sys AP24 |U₄×5(N57)| 12E66
@end sign

@sign |U₄×6(N57)|
@oid o0902211
@uname	PROTO-CUNEIFORM SIGN U4 TIMES SIX-N57
@list	U+F2E69
@ucun 󲹩
@uage	1
@sys	AP23 |U4x6(N57)|
@sys AP24 |U₄×6(N57)| 12E69
@end sign

@sign |U₄×7(N57)|
@oid o0902212
@uname	PROTO-CUNEIFORM SIGN U4 TIMES SEVEN-N57
@list	U+F2E6B
@ucun 󲹫
@uage	1
@sys	AP23 |U4x7(N57)|
@sys AP24 |U₄×7(N57)| 12E6B
@end sign

@sign |U₄×8(N57)|
@oid o0902213
@uname	PROTO-CUNEIFORM SIGN U4 TIMES EIGHT-N57
@list	U+F2E6F
@ucun 󲹯
@uage	1
@sys	AP23 |U4x8(N57)|
@sys AP24 |U₄×8(N57)| 12E6F
@end sign

@sign |U₄×10(N57)|
@oid o0902214
@uname	PROTO-CUNEIFORM SIGN U4 TIMES TEN-N57
@list	U+F2E70
@ucun 󲹰
@uage	1
@sys	AP23 |U4x10(N57)|
@sys AP24 |U₄×10(N57)| 12E70
@end sign

@sign |U₄×1(N58@t)|
@oid o0902215
@aka	|U₄×1(N58)@t|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES ONE-N58 TENU
@list	U+F2E4F
@ucun 󲹏
@uage	1
@sys	AP23 |U4x1(N58)@t|
@sys AP24 |U₄×1(N58@t)| 12E4F
@end sign

@sign |U₄×X|
@oid o0902216
@uname	PROTO-CUNEIFORM SIGN U4 TIMES X
@list	U+F2E73
@ucun 󲹳
@uage	1
@sys	AP23 |U4xX|
@sys AP24 |U₄×X| 12E73
@end sign

@sign |U₄×(X+2(N01))|
@oid o0902217
@uname	PROTO-CUNEIFORM SIGN U4 TIMES X JOINING TWO-N1
@list	U+F2E74
@ucun 󲹴
@uage	1
@sys	AP23 |U4x(X+2(N01))|
@sys AP24 |U₄×(X+2(N01))| 12E74
@end sign

@sign |U₄+1(N14)+1(N08)|
@oid o0902218
@aka	|(U₄+1(N14)).1(N08)|
@inote	OK, but encode as sequence; l-to-r sequence on tablet is 1(N08) 1(N14) U4
@uage	9
@sys	AP23 not
@end sign

@sign |U₄+1(N24)|
@oid o0902219
@inote	CHECK
@uage	9
@sys	AP23 not
@end sign

@sign U₈
@oid o0902220
@list	ZATU571
@uname	PROTO-CUNEIFORM SIGN U8
@list	U+F2A91
@ucun 󲪑
@uage	1
@sys	AP23 U8
@sys AP24 U₈ 12A91
@form U₈~v1
@oid o0902221
@uname	PROTO-CUNEIFORM SIGN U8 VARIANT 1
@list	U+F2A92
@ucun 󲪒
@uage	1
@sys	AP23 U8
@sys AP24 U₈~v1 12A92
@@
@form U₈~v2
@oid o0902222
@sys	LLATU:305_03 U₈
@sys AP24 U₈~v2 12A93
@list	BAU265
@uname	PROTO-CUNEIFORM SIGN U8 VARIANT 2
@list	U+F2A93
@ucun 󲪓
@uage	1
@sys	AP23 U8
@@
@form U₈~v3
@oid o0902223
@uname	PROTO-CUNEIFORM SIGN U8 VARIANT 3
@list	U+F2A94
@ucun 󲪔
@uage	1
@sys	AP23 U8
@sys AP24 U₈~v3 12A94
@@
@end sign

@sign |U₈×TAR|
@oid o0902224
@uage	0
@form	|U₈×TAR~b|
@oid o0902225
@aka	|(U₈×TAR)~b|
@uname	PROTO-CUNEIFORM SIGN U8 TIMES TAR FORM B
@list	U+F2E75
@ucun 󲹵
@uage	1
@sys	AP23 |(U8xTAR)~b|
@sys AP24 |U₈×TAR~b| 12E75
@@
@end sign

@sign U₄@t
@oid o0902226
@uname	PROTO-CUNEIFORM SIGN U4 TENU
@list	U+F2A90
@ucun 󲪐
@uage	1
@sys	AP23 U4@t
@sys AP24 U₄@t 12A90
@end sign

@sign UB
@oid o0902227
@list	BAU239
@list	ZATU572
@uname	PROTO-CUNEIFORM SIGN UB
@list	U+F2A95
@ucun 󲪕
@uage	1
@sys	LLATU:305_04 UB
@sys AP24 UB 12A95
@sys	AP23 UB
@end sign

@sign UBI
@oid o0902228
@smap	UBI~a
@list	ZATU573
@uage	0
@form UBI~a
@oid o0902229
@list	BAU216
@uname	PROTO-CUNEIFORM SIGN UBI-A
@list	U+F2A96
@ucun 󲪖
@uage	1
@sys	AP23 UBI~a
@sys AP24 UBI~a 12A96
@@
@form UBI~c
@oid o0902230
@uname	PROTO-CUNEIFORM SIGN UBI-C
@list	U+F2A97
@ucun 󲪗
@uage	1
@sys	LLATU:305_05 UBI~c
@sys AP24 UBI~c 12A97
@sys	AP23 UBI~c
@@
@form	UBI~c~v1
@oid o0902231
@uname	PROTO-CUNEIFORM SIGN UBI-C VARIANT 1
@list	U+F2A98
@ucun 󲪘
@uage	1
@sys	AP23 UBI~c
@sys AP24 UBI~c~v1 12A98
@@
@form UBI~d
@oid o0902232
@inote	CUSAS31
@uage	2
@sys	AP23 not
@@
@end sign

@sign UD₅
@oid o0902233
@smap	UD₅~a
@list	ZATU574
@uage	0
@sys	ATFU-S UD₅
@sys	ATFU-v ud₅
@form UD₅~a
@oid o0902234
@uname	PROTO-CUNEIFORM SIGN UD5-A
@list	U+F2A99
@ucun 󲪙
@uage	1
@sys	AP23 UD5~a
@sys AP24 UD₅~a 12A99
@@
@form	UD₅~a~v1
@oid o0902235
@list	BAU275
@uname	PROTO-CUNEIFORM SIGN UD5-A VARIANT 1
@list	U+F2A9A
@ucun 󲪚
@uage	1
@sys	LLATU:306_01 UD₅~a
@sys AP24 UD₅~a~v1 12A9A
@sys	AP23 UD5~a
@@
@form	UD₅~a~v2
@oid o0902236
@uname	PROTO-CUNEIFORM SIGN UD5-A VARIANT 2
@list	U+F2A9B
@ucun 󲪛
@uage	1
@sys	AP23 UD5~a
@sys AP24 UD₅~a~v2 12A9B
@@
@form UD₅~b
@oid o0902237
@uname	PROTO-CUNEIFORM SIGN UD5-B
@list	U+F2A9D
@ucun 󲪝
@uage	1
@sys	AP23 UD5~b
@sys AP24 UD₅~b 12A9D
@@
@form UD₅~c
@oid o0902238
@uname	PROTO-CUNEIFORM SIGN UD5-C
@list	U+F2A9E
@ucun 󲪞
@uage	1
@sys	AP23 UD5~c
@sys AP24 UD₅~c 12A9E
@@
@end sign

@sign UD₅@g
@oid o0902240
@uage	0
@form UD₅~a@g
@oid o0902241
@uname	PROTO-CUNEIFORM SIGN UD5-A GUNU
@list	U+F2A9C
@ucun 󲪜
@uage	1
@sys	LLATU:306_02 UD₅~a@g
@sys AP24 UD₅~a@g 12A9C
@sys	AP23 UD5~a@g
@@
@end sign

@sign UDU
@oid o0902242
@smap	UDU~a
@list	ZATU575
@uage	0
@sys	ATFU-S UDU
@sys	ATFU-v udu
@form UDU~a
@oid o0902243
@list	BAU272
@uname	PROTO-CUNEIFORM SIGN UDU-A
@list	U+F2A9F
@ucun 󲪟
@uage	1
@sys	LLATU:306_03 UDU~a
@sys AP24 UDU~a 12A9F
@sys	AP23 UDU~a
@@
@form UDU~b
@oid o0902244
@uname	PROTO-CUNEIFORM SIGN UDU-B
@list	U+F2AA0
@ucun 󲪠
@uage	1
@sys	AP23 UDU~b
@sys AP24 UDU~b 12AA0
@@
@form UDU~c
@oid o0902245
@uname	PROTO-CUNEIFORM SIGN UDU-C
@list	U+F2AA1
@ucun 󲪡
@uage	1
@sys	LLATU:306_04 UDU~c
@sys AP24 UDU~c 12AA1
@sys	AP23 UDU~c
@@
@end sign

@sign |UDU×TAR|
@oid o0902246
@list	ZATU576
@uage	0
@form	|UDU~a×TAR~a|
@oid o0902247
@aka	|(UDU~a×TAR)~a|
@uname	PROTO-CUNEIFORM SIGN UDU-A TIMES TAR FORM A
@list	U+F2E76
@ucun 󲹶
@uage	1
@sys	AP23 |(UDU~axTAR)~a|
@sys AP24 |UDU~a×TAR~a| 12E76
@@
@form	|UDU~a×TAR~b|
@oid o0902248
@aka	|(UDU~a×TAR)~b|
@uname	PROTO-CUNEIFORM SIGN UDU-A TIMES TAR FORM B
@list	U+F2E77
@ucun 󲹷
@uage	1
@sys	AP23 |(UDU~axTAR)~b|
@sys AP24 |UDU~a×TAR~b| 12E77
@@
@end sign

@sign UDUNITA
@oid o0902249
@smap	UDUNITA~a
@list	ZATU578
@uage	0
@form UDUNITA~a
@oid o0902250
@uname	PROTO-CUNEIFORM SIGN UDUNITA-A
@list	U+F2AA2
@ucun 󲪢
@uage	1
@sys	LLATU:306_05 UDUNITA~a
@sys AP24 UDUNITA~a 12AA2
@sys	AP23 UDUNITA~a
@@
@form UDUNITA~b
@oid o0902251
@uname	PROTO-CUNEIFORM SIGN UDUNITA-B
@list	U+F2AA3
@ucun 󲪣
@uage	1
@sys	AP23 UDUNITA~b
@sys AP24 UDUNITA~b 12AA3
@@
@form UDUNITA~c
@oid o0902252
@uname	PROTO-CUNEIFORM SIGN UDUNITA-C
@list	U+F2AA4
@ucun 󲪤
@uage	1
@sys	AP23 UDUNITA~c
@sys AP24 UDUNITA~c 12AA4
@@
@form UDUNITA~d
@oid o0902253
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign UH
@oid o0902254
@uname	PROTO-CUNEIFORM SIGN UH
@list	U+F2AA6
@ucun 󲪦
@uage	1
@sys	AP23 UH
@sys AP24 UH 12AA6
@end sign

@sign UH₃
@oid o0902255
@smap	UH₃~a
@list	ZATU579
@uage	0
@form UH₃~a
@oid o0902256
@uname	PROTO-CUNEIFORM SIGN UH3-A
@list	U+F2AA7
@ucun 󲪧
@uage	1
@sys	LLATU:306_06 UH₃~a
@sys AP24 UH₃~a 12AA7
@sys	AP23 UH3~a
@@
@form UH₃~b
@oid o0902257
@uname	PROTO-CUNEIFORM SIGN UH3-B
@list	U+F2AA9
@ucun 󲪩
@uage	1
@sys	AP23 UH3~b
@sys AP24 UH₃~b 12AA9
@@
@end sign

@sign UH₃@t
@oid o0902258
@uage	0
@form UH₃~a@t
@oid o0902259
@uname	PROTO-CUNEIFORM SIGN UH3-A TENU
@list	U+F2AA8
@ucun 󲪨
@uage	1
@sys	LLATU:306_07 UH₃~a@t
@sys AP24 UH₃~a@t 12AA8
@sys	AP23 UH3~a@t
@@
@end sign

@sign UKKIN
@oid o0902260
@smap	UKKIN~a
@list	ZATU580
@uage	0
@sys	ATFU-S UKKIN
@sys	ATFU-v kiŋgal
@form UKKIN~a
@oid o0902261
@uname	PROTO-CUNEIFORM SIGN UKKIN-A
@list	U+F2AAA
@ucun 󲪪
@uage	1
@sys	LLATU:306_08 UKKIN~a
@sys AP24 UKKIN~a 12AAA
@sys	AP23 UKKIN~a
@@
@form	UKKIN~a~v1
@oid o0902262
@list	BAU309
@uname	PROTO-CUNEIFORM SIGN UKKIN-A VARIANT 1
@list	U+F2AAB
@ucun 󲪫
@uage	1
@sys	AP23 UKKIN~a
@sys AP24 UKKIN~a~v1 12AAB
@@
@form UKKIN~b
@oid o0902263
@uname	PROTO-CUNEIFORM SIGN UKKIN-B
@list	U+F2AAC
@ucun 󲪬
@uage	1
@sys	LLATU:307_01 UKKIN~b
@sys AP24 UKKIN~b 12AAC
@sys	AP23 UKKIN~b
@@
@form	UKKIN~b~v1
@oid o0902264
@uname	PROTO-CUNEIFORM SIGN UKKIN-B VARIANT 1
@list	U+F2AAD
@ucun 󲪭
@uage	1
@sys	AP23 UKKIN~b
@sys AP24 UKKIN~b~v1 12AAD
@@
@form UKKIN~c
@oid o0902265
@uname	PROTO-CUNEIFORM SIGN UKKIN-C
@list	U+F2AAE
@ucun 󲪮
@uage	1
@sys	AP23 UKKIN~c
@sys AP24 UKKIN~c 12AAE
@@
@form UKKIN~d
@oid o0902266
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |UKKIN×DIN|
@oid o0902267
@uage	0
@form |UKKIN~b×DIN|
@oid o0902268
@uname	PROTO-CUNEIFORM SIGN UKKIN-B TIMES DIN
@list	U+F2E7B
@ucun 󲹻
@uage	1
@sys	AP23 |UKKIN~bxDIN|
@sys AP24 |UKKIN~b×DIN| 12E7B
@@
@end sign

@sign |UKKIN×(DIN.1(N01))|
@oid o0902269
@uage	0
@form |UKKIN~b×(DIN.1(N01))|
@oid o0902270
@uname	PROTO-CUNEIFORM SIGN UKKIN-B TIMES DIN BESIDE ONE-N1
@list	U+F2E7C
@ucun 󲹼
@uage	1
@sys	AP23 |UKKIN~bx(DIN.1(N01))|
@sys AP24 |UKKIN~b×(DIN.1(N01))| 12E7C
@@
@end sign


@sign |UKKIN×HI@g|
@oid o0902273
@uage	0
@form |UKKIN~b×HI@g~a|
@oid o0902274
@uname	PROTO-CUNEIFORM SIGN UKKIN-B TIMES HI GUNU-A
@list	U+F2E7E
@ucun 󲹾
@uage	1
@sys	AP23 |UKKIN~bxHI@g~a|
@sys AP24 |UKKIN~b×HI@g~a| 12E7E
@@
@end sign

@sign |UKKIN×2(N01)|
@oid o0902275
@uage	0
@form |UKKIN~b×2(N01)|
@oid o0902276
@uname	PROTO-CUNEIFORM SIGN UKKIN-B TIMES TWO-N1
@list	U+F2E78
@ucun 󲹸
@uage	1
@sys	AP23 |UKKIN~bx2(N01)|
@sys AP24 |UKKIN~b×2(N01)| 12E78
@@
@end sign

@sign |UKKIN×3(N01)|
@oid o0902277
@uage	0
@form |UKKIN~b×3(N01)|
@oid o0902278
@uname	PROTO-CUNEIFORM SIGN UKKIN-B TIMES THREE-N1
@list	U+F2E79
@ucun 󲹹
@uage	1
@sys	AP23 |UKKIN~bx3(N01)|
@sys AP24 |UKKIN~b×3(N01)| 12E79
@@
@end sign

@sign |UKKIN×5(N01)|
@oid o0902279
@uage	0
@form |UKKIN~b×5(N01)|
@oid o0902280
@uname	PROTO-CUNEIFORM SIGN UKKIN-B TIMES FIVE-N1
@list	U+F2E7A
@ucun 󲹺
@uage	1
@sys	AP23 |UKKIN~bx5(N01)|
@sys AP24 |UKKIN~b×5(N01)| 12E7A
@@
@end sign

@sign |UKKIN×NI|
@oid o0902281
@uage	0
@form |UKKIN~b×NI~a|
@oid o0902282
@uname	PROTO-CUNEIFORM SIGN UKKIN-B TIMES NI-A
@list	U+F2E7F
@ucun 󲹿
@uage	1
@sys	AP23 |UKKIN~bxNI~a|
@sys AP24 |UKKIN~b×NI~a| 12E7F
@@
@end sign

@sign |UKKIN×X|
@oid o0902283
@uage	0
@form |UKKIN~b×X|
@oid o0902284
@uname	PROTO-CUNEIFORM SIGN UKKIN-B TIMES X
@list	U+F2E80
@ucun 󲺀
@uage	1
@sys	AP23 |UKKIN~bxX|
@sys AP24 |UKKIN~b×X| 12E80
@@
@end sign

@sign UMBIN
@oid o0902285
@smap	UMBIN~a
@list	ZATU581
@uage	0
@form UMBIN~a
@oid o0902286
@uname	PROTO-CUNEIFORM SIGN UMBIN-A
@list	U+F2AAF
@ucun 󲪯
@uage	1
@sys	AP23 UMBIN~a
@sys AP24 UMBIN~a 12AAF
@@
@form UMBIN~b1
@oid o0902287
@uname	PROTO-CUNEIFORM SIGN UMBIN-B1
@list	U+F2AB0
@ucun 󲪰
@uage	1
@sys	AP23 UMBIN~b1
@sys AP24 UMBIN~b1 12AB0
@@
@form UMBIN~b2
@oid o0902288
@uname	PROTO-CUNEIFORM SIGN UMBIN-B2
@list	U+F2AB1
@ucun 󲪱
@uage	1
@sys	AP23 UMBIN~b2
@sys AP24 UMBIN~b2 12AB1
@@
@form UMBIN~c
@oid o0902289
@uname	PROTO-CUNEIFORM SIGN UMBIN-C
@list	U+F2AB2
@ucun 󲪲
@uage	1
@sys	AP23 UMBIN~c
@sys AP24 UMBIN~c 12AB2
@@
@end sign

@sign UMUN₂
@oid o0902290
@list	BAU093
@list	ZATU582
@uname	PROTO-CUNEIFORM SIGN UMUN2
@list	U+F2AB3
@ucun 󲪳
@uage	1
@sys	LLATU:307_02 UMUN₂
@sys AP24 UMUN₂ 12AB3
@sys	ATFU-S UMUN₂
@sys	ATFU-v simug?
@sys	AP23 UMUN2
@form UMUN₂~v1
@oid o0902291
@uname	PROTO-CUNEIFORM SIGN UMUN2 VARIANT 1
@list	U+F2AB4
@ucun 󲪴
@uage	1
@sys	AP23 UMUN2
@sys AP24 UMUN₂~v1 12AB4
@@
@end sign

@sign UNUG
@oid o0902292
@smap	UNUG~a
@list	ZATU583
@uage	0
@form UNUG~a
@oid o0902293
@uname	PROTO-CUNEIFORM SIGN UNUG-A
@list	U+F2AB5
@ucun 󲪵
@uage	1
@sys	LLATU:308_01 UNUG~a
@sys AP24 UNUG~a 12AB5
@sys	AP23 UNUG~a
@@
@form	UNUG~a~v1
@oid o0902294
@list	BAU335
@uname	PROTO-CUNEIFORM SIGN UNUG-A VARIANT 1
@list	U+F2AB6
@ucun 󲪶
@uage	1
@sys	AP23 UNUG~a
@sys AP24 UNUG~a~v1 12AB6
@sys	ATFU-S UNUG
@sys	ATFU-v aba₄ unug
@@
@form UNUG~b
@oid o0902295
@uname	PROTO-CUNEIFORM SIGN UNUG-B
@list	U+F2AB8
@ucun 󲪸
@uage	1
@sys	AP23 UNUG~b
@sys AP24 UNUG~b 12AB8
@@
@form UNUG~c
@oid o0902296
@uname	PROTO-CUNEIFORM SIGN UNUG-C
@list	U+F2AB9
@ucun 󲪹
@uage	1
@sys	AP23 UNUG~c
@sys AP24 UNUG~c 12AB9
@@
@end sign

@sign |UNUG×A@t|
@oid o0902297
@list	ZATU584
@uage	0
@form |UNUG~a~v1×A@t|
@oid o0902298
@aka	|UNUG~a×A@t|
@uname	PROTO-CUNEIFORM SIGN UNUG-A TIMES A TENU
@list	U+F2E81
@ucun 󲺁
@uage	1
@sys	AP23 |UNUG~axA@t|
@sys AP24 |UNUG~a~v1×A@t| 12E81
@@
@end sign

@sign UNUG@s
@oid o0902299
@list	ZATU585
@uage	0
@sys	LLATU:308_02 UNUG@s
@form UNUG~a@s
@oid o0902300
@uname	PROTO-CUNEIFORM SIGN UNUG-A SHESSHIG
@list	U+F2AB7
@ucun 󲪷
@uage	1
@sys	AP23 UNUG~a@s
@sys AP24 UNUG~a@s 12AB7
@@
@end sign

@sign UR
@oid o0902301
@smap	UR~a
@list	BAU284
@list	ZATU586
@uage	0
@sys	ATFU-S UR
@sys	ATFU-v ur
@form UR~a
@oid o0902302
@uname	PROTO-CUNEIFORM SIGN UR-A
@list	U+F2ABA
@ucun 󲪺
@uage	1
@sys	LLATU:308_03 UR~a
@sys AP24 UR~a 12ABA
@sys	AP23 UR~a
@@
@form UR~b
@oid o0902303
@uname	PROTO-CUNEIFORM SIGN UR-B
@list	U+F2ABC
@ucun 󲪼
@uage	1
@sys	AP23 UR~b
@sys AP24 UR~b 12ABC
@@
@form UR~c
@oid o0902304
@uname	PROTO-CUNEIFORM SIGN UR-C
@list	U+F2ABD
@ucun 󲪽
@uage	1
@sys	AP23 UR~c
@sys AP24 UR~c 12ABD
@@
@end sign

@sign |UR×KAR₂|
@oid o0902305
@uage	0
@form |UR~a×KAR₂~b|
@oid o0902306
@aka |UR~a×KAR₂|
@uname	PROTO-CUNEIFORM SIGN UR-A TIMES KAR2
@list	U+F2E82
@ucun 󲺂
@uage	1
@sys	AP23 |UR~axKAR2|
@sys AP24 |UR~a×KAR₂~b| 12E82
@@
@end sign

@sign UR@g
@oid o0902307
@list	ZATU587
@uage	0
@form UR~a@g
@oid o0902308
@uname	PROTO-CUNEIFORM SIGN UR-A GUNU
@list	U+F2ABB
@ucun 󲪻
@uage	1
@sys	AP23 UR~a@g
@sys AP24 UR~a@g 12ABB
@@
@end sign

@sign UR₂
@oid o0902309
@list	BAU382
@list	ZATU588
@list	ZATU590
@uname	PROTO-CUNEIFORM SIGN UR2
@list	U+F2ABE
@ucun 󲪾
@uage	1
@sys	LLATU:308_04 UR₂
@sys AP24 UR₂ 12ABE
@sys	AP23 UR2
@end sign

@sign |UR₂×1(N57)|
@oid o0902310
@list	ZATU589
@uname	PROTO-CUNEIFORM SIGN UR2 TIMES ONE-N57
@list	U+F2E83
@ucun 󲺃
@uage	1
@sys	LLATU:308_05 UR₂+1(N57)
@sys AP24 |UR₂×1(N57)| 12E83
@sys	AP23 |UR2x1(N57)|
@end sign

@sign	|UR₂×TAR~c|
@oid o0902311
@aka	|UR₂×TAR|
@aka	|UR₂+TAR|
@uname	PROTO-CUNEIFORM SIGN UR2 TIMES TAR
@list	U+F2E84
@ucun 󲺄
@uage	1
@sys	LLATU:308_06 UR₂+TAR
@sys AP24 |UR₂×TAR~c| 12E84
@sys	AP23 |UR2xTAR|
@end sign

@sign UR₃
@oid o0902312
@list	ZATU591
@uage	0
@form UR₃~a1
@oid o0902313
@aka	UR₃
@uname	PROTO-CUNEIFORM SIGN UR3-A1
@list	U+F2ABF
@ucun 󲪿
@uage	1
@sys	AP23 UR3~a1
@sys AP24 UR₃~a1 12ABF
@@
@form	UR₃~a1~v1
@oid o0902314
@uname	PROTO-CUNEIFORM SIGN UR3-A1 VARIANT 1
@list	U+F2AC0
@ucun 󲫀
@uage	1
@sys	AP23 UR3~a1
@sys AP24 UR₃~a1~v1 12AC0
@@
@form UR₃~a2
@oid o0902315
@uname	PROTO-CUNEIFORM SIGN UR3-A2
@list	U+F2AC1
@ucun 󲫁
@uage	1
@sys	LLATU:308_07 UR₃~a2
@sys AP24 UR₃~a2 12AC1
@sys	AP23 UR3~a2
@@
@form UR₃~a3
@oid o0902316
@uname	PROTO-CUNEIFORM SIGN UR3-A3
@list	U+F2AC2
@ucun 󲫂
@uage	1
@sys	AP23 UR3~a3
@sys AP24 UR₃~a3 12AC2
@@
@form UR₃~b1
@oid o0902317
@uname	PROTO-CUNEIFORM SIGN UR3-B1
@list	U+F2AC3
@ucun 󲫃
@uage	1
@sys	LLATU:309_01 UR₃~b1
@sys AP24 UR₃~b1 12AC3
@sys	AP23 UR3~b1
@@
@form UR₃~b2
@oid o0902318
@uname	PROTO-CUNEIFORM SIGN UR3-B2
@list	U+F2AC4
@ucun 󲫄
@uage	1
@sys	LLATU:309_03 UR₃~b2
@sys AP24 UR₃~b2 12AC4
@sys	AP23 UR3~b2
@@
@form UR₃~d2
@oid o0902319
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |UR₃×MAŠ|
@oid o0902320
@uage	0
@form |UR₃~b1×MAŠ|
@oid o0902321
@uname	PROTO-CUNEIFORM SIGN UR3-B1 TIMES MASH
@list	U+F2E85
@ucun 󲺅
@uage	1
@sys	AP23 |UR3~b1xMASZ|
@sys AP24 |UR₃~b1×MAŠ| 12E85
@@
@end sign

@sign UR₄
@oid o0902322
@smap	UR₄~a
@list	ZATU592
@uage	0
@form UR₄~a
@oid o0902323
@uname	PROTO-CUNEIFORM SIGN UR4-A
@list	U+F2AC5
@ucun 󲫅
@uage	1
@sys	LLATU:309_04 UR₄~a
@sys AP24 UR₄~a 12AC5
@sys	AP23 UR4~a
@@
@form UR₄~b
@oid o0902324
@list	BAU285
@uname	PROTO-CUNEIFORM SIGN UR4-B
@list	U+F2AC6
@ucun 󲫆
@uage	1
@sys	LLATU:309_05 UR₄~b
@sys AP24 UR₄~b 12AC6
@sys	AP23 UR4~b
@@
@form UR₄~c
@oid o0902325
@uname	PROTO-CUNEIFORM SIGN UR4-C
@list	U+F2AC7
@ucun 󲫇
@uage	1
@sys	AP23 UR4~c
@sys AP24 UR₄~c 12AC7
@@
@end sign

@sign UR₅
@oid o0902326
@smap	UR₅~a
@list	ZATU593
@uage	0
@sys	ATFU-S UR₅
@sys	ATFU-v ara₃
@form UR₅~a
@oid o0902327
@list	BAU192
@uname	PROTO-CUNEIFORM SIGN UR5-A
@list	U+F2AC8
@ucun 󲫈
@uage	1
@sys	AP23 UR5~a
@sys AP24 UR₅~a 12AC8
@@
@form UR₅~b
@oid o0902328
@uname	PROTO-CUNEIFORM SIGN UR5-B
@list	U+F2AC9
@ucun 󲫉
@uage	1
@sys	LLATU:309_06 UR₅~b
@sys AP24 UR₅~b 12AC9
@sys	AP23 UR5~b
@@
@end sign

@sign URI
@oid o0902329
@list	BAU414
@list	ZATU594
@uname	PROTO-CUNEIFORM SIGN URI
@list	U+F2ACA
@ucun 󲫊
@uage	1
@sys	LLATU:309_07 URI
@sys AP24 URI 12ACA
@sys	AP23 URI
@end sign


@sign URI₃
@oid o0902331
@smap	URI₃~a
@uage	0
@form URI₃~a
@oid o0902332
@list	BAU010
@uname	PROTO-CUNEIFORM SIGN URI3-A
@list	U+F2ACC
@ucun 󲫌
@uage	1
@sys	LLATU:309_08 URI₃~a
@sys AP24 URI₃~a 12ACC
@sys	ATFU-S URI₃~a
@sys	ATFU-v kinda₂
@sys	AP23 URI3~a
@@
@form	URI₃~a~v1
@oid o0902333
@uname	PROTO-CUNEIFORM SIGN URI3-A VARIANT 1
@list	U+F2ACD
@ucun 󲫍
@uage	1
@sys	AP23 URI3~a
@sys AP24 URI₃~a~v1 12ACD
@@
@form URI₃~b
@oid o0902334
@uname	PROTO-CUNEIFORM SIGN URI3-B
@list	U+F2ACE
@ucun 󲫎
@uage	1
@sys	AP23 URI3~b
@sys AP24 URI₃~b 12ACE
@@
@end sign


@sign URI₅
@oid o0902337
@list	BAU014
@list	ZATU596
@uname	PROTO-CUNEIFORM SIGN URI5
@list	U+F2ACF
@ucun 󲫏
@uage	1
@sys	LLATU:310_01 URI₅
@sys AP24 URI₅ 12ACF
@sys	ATFU-S URI₅
@sys	ATFU-v uri₅
@sys	AP23 URI5
@end sign

@sign URU
@oid o0902338
@list	ZATU597
@uage	0
@sys	ATFU-S URU
@sys	ATFU-v ri₂
@form URU~a1
@oid o0902339
@aka	URU
@list	BAU336
@uname	PROTO-CUNEIFORM SIGN URU-A1
@list	U+F2AD0
@ucun 󲫐
@uage	1
@sys	LLATU:310_02 URU~a1
@sys AP24 URU~a1 12AD0
@sys	AP23 URU~a1
@@
@form URU~a2
@oid o0902340
@uname	PROTO-CUNEIFORM SIGN URU-A2
@list	U+F2AD2
@ucun 󲫒
@uage	1
@sys	AP23 URU~a2
@sys AP24 URU~a2 12AD2
@@
@compoundonly URU~a3
@@
@form URU~b1
@oid o0902341
@uname	PROTO-CUNEIFORM SIGN URU-B1
@list	U+F2AD3
@ucun 󲫓
@uage	1
@sys	AP23 URU~b1
@sys AP24 URU~b1 12AD3
@@
@form URU~b2
@oid o0902342
@uname	PROTO-CUNEIFORM SIGN URU-B2
@list	U+F2AD4
@ucun 󲫔
@uage	1
@sys	AP23 URU~b2
@sys AP24 URU~b2 12AD4
@@
@form URU~c
@oid o0902343
@uname	PROTO-CUNEIFORM SIGN URU-C
@list	U+F2AD5
@ucun 󲫕
@uage	1
@sys	AP23 URU~c
@sys AP24 URU~c 12AD5
@@
@end sign


@sign |URU×AMAR|
@oid o0902346
@list	ZATU598
@uage	0
@form |URU~a1×AMAR~v2|
@oid o0902347
@aka	|URU~a1×AMAR|
@uname	PROTO-CUNEIFORM SIGN URU-A1 TIMES AMAR
@list	U+F2E8A
@ucun 󲺊
@uage	1
@sys	AP23 |URU~a1xAMAR|
@sys AP24 |URU~a1×AMAR~v2| 12E8A
@@
@end sign

@sign |URU×GU₄|
@oid o0902348
@uage	0
@form |URU~a1×GU₄|
@oid o0902349
@uname	PROTO-CUNEIFORM SIGN URU-A1 TIMES GU4
@list	U+F2E8B
@ucun 󲺋
@uage	1
@sys	AP23 |URU~a1xGU4|
@sys AP24 |URU~a1×GU₄| 12E8B
@@
@end sign

@sign |URU×HI@g|
@oid o0902350
@uage	0
@form |URU~a1×HI@g~a|
@oid o0902351
@uname	PROTO-CUNEIFORM SIGN URU-A1 TIMES HI GUNU-A
@list	U+F2E8C
@ucun 󲺌
@uage	1
@sys	AP23 |URU~a1xHI@g~a|
@sys AP24 |URU~a1×HI@g~a| 12E8C
@@
@end sign

@sign |URU×KALAM|
@oid o0902352
@list	ZATU599
@uage	0
@form |URU~a3×KALAM~a|
@oid o0902353
@uname	PROTO-CUNEIFORM SIGN URU-A3 TIMES KALAM-A
@list	U+F2E91
@ucun 󲺑
@uage	1
@sys	AP23 |URU~a3xKALAM~a|
@sys AP24 |URU~a3×KALAM~a| 12E91
@@
@end sign

@sign |URU×KI|
@oid o0902354
@smap	|URU~a1×KI|
@uage	0
@form |URU~a1×KI|
@oid o0902355
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@end sign

@sign |URU×1(N57)|
@oid o0902356
@uage	0
@form |URU~a1×1(N57)|
@oid o0902357
@list	ZATU601
@uname	PROTO-CUNEIFORM SIGN URU-A1 TIMES ONE-N57
@list	U+F2E87
@ucun 󲺇
@uage	1
@sys	AP23 |URU~a1x1(N57)|
@sys AP24 |URU~a1×1(N57)| 12E87
@@
@end sign

@sign |URU×2(N57)|
@oid o0902358
@uage	0
@form |URU~a1×2(N57)|
@oid o0902359
@list	ZATU601
@uname	PROTO-CUNEIFORM SIGN URU-A1 TIMES TWO-N57
@list	U+F2E88
@ucun 󲺈
@uage	1
@sys	AP23 |URU~a1x2(N57)|
@sys AP24 |URU~a1×2(N57)| 12E88
@@
@end sign

@sign |URU×3(N57)|
@oid o0902360
@uage	0
@form |URU~a1×3(N57)|
@oid o0902361
@inote	CUSAS31
@uage	2
@sys	AP23 not
@@
@end sign

@sign |URU×1(N58)|
@oid o0902362
@uage	0
@form |URU~a2×1(N58)|
@oid o0902363
@aka	|URU~a1+1(N58)|
@list	ZATU601
@uname	PROTO-CUNEIFORM SIGN URU-A2 TIMES ONE-N58
@list	U+F2E90
@ucun 󲺐
@uage	1
@sys	AP23 |URU~a2x1(N58)|
@sys AP24 |URU~a2×1(N58)| 12E90
@@
@end sign

@sign |URU×NIMGIR|
@oid o0902364
@list	ZATU600
@uage	0
@form |URU~a1×NIMGIR|
@oid o0902365
@uname	PROTO-CUNEIFORM SIGN URU-A1 TIMES NIMGIR
@list	U+F2E8D
@ucun 󲺍
@uage	1
@sys	AP23 |URU~a1xNIMGIR|
@sys AP24 |URU~a1×NIMGIR| 12E8D
@@
@end sign

@sign |URU×U₄|
@oid o0902366
@uage	0
@form |URU~a1×U₄|
@oid o0902367
@uname	PROTO-CUNEIFORM SIGN URU-A1 TIMES U4
@list	U+F2E8E
@ucun 󲺎
@uage	1
@sys	AP23 |URU~a1xU4|
@sys AP24 |URU~a1×U₄| 12E8E
@@
@end sign

@sign |URU×X|
@oid o0902368
@uage	0
@form |URU~a1×X|
@oid o0902369
@uname	PROTO-CUNEIFORM SIGN URU-A1 TIMES X
@list	U+F2E8F
@ucun 󲺏
@uage	1
@sys	AP23 |URU~a1xX|
@sys AP24 |URU~a1×X| 12E8F
@@
@end sign

@sign URU@n
@oid o0902370
@uage	0
@form URU~a1@n
@oid o0902371
@uname	PROTO-CUNEIFORM SIGN URU-A1 NUTILLU
@list	U+F2AD1
@ucun 󲫑
@uage	1
@sys	AP23 URU~a1@n
@sys AP24 URU~a1@n 12AD1
@@
@end sign

@sign URUDU
@oid o0902372
@smap	URUDU~a
@list	ZATU602
@uage	0
@form URUDU~a
@oid o0902373
@uname	PROTO-CUNEIFORM SIGN URUDU-A
@list	U+F2AD6
@ucun 󲫖
@uage	1
@sys	LLATU:310_03 URUDU~a
@sys AP24 URUDU~a 12AD6
@sys	AP23 URUDU~a
@@
@form	URUDU~a~v1
@oid o0902374
@uname	PROTO-CUNEIFORM SIGN URUDU-A VARIANT 1
@list	U+F2AD7
@ucun 󲫗
@uage	1
@sys	AP23 URUDU~a
@sys AP24 URUDU~a~v1 12AD7
@@
@form	URUDU~a~v2
@oid o0902375
@list	BAU338
@uname	PROTO-CUNEIFORM SIGN URUDU-A VARIANT 2
@list	U+F2AD8
@ucun 󲫘
@uage	1
@sys	AP23 URUDU~a
@sys AP24 URUDU~a~v2 12AD8
@@
@form URUDU~c
@oid o0902376
@uname	PROTO-CUNEIFORM SIGN URUDU-C
@list	U+F2AD9
@ucun 󲫙
@uage	1
@sys	AP23 URUDU~c
@sys AP24 URUDU~c 12AD9
@@
@form URUDU~d
@oid o0902377
@uname	PROTO-CUNEIFORM SIGN URUDU-D
@list	U+F2ADA
@ucun 󲫚
@uage	1
@sys	AP23 URUDU~d
@sys AP24 URUDU~d 12ADA
@@
@end sign

@sign URUDU@g
@oid o0902378
@smap	URUDU@g~a
@list	ZATU603
@uage	0
@form URUDU@g~a
@oid o0902379
@uname	PROTO-CUNEIFORM SIGN URUDU GUNU-A
@list	U+F2ADB
@ucun 󲫛
@uage	1
@sys	AP23 URUDU@g~a
@sys AP24 URUDU@g~a 12ADB
@@
@form URUDU@g~b
@oid o0902380
@uname	PROTO-CUNEIFORM SIGN URUDU GUNU-B
@list	U+F2ADC
@ucun 󲫜
@uage	1
@sys	AP23 URUDU@g~b
@sys AP24 URUDU@g~b 12ADC
@@
@form URUDU@g~c
@oid o0902381
@uname	PROTO-CUNEIFORM SIGN URUDU GUNU-C
@list	U+F2ADD
@ucun 󲫝
@uage	1
@sys	LLATU:310_04 URUDU@g~c
@sys AP24 URUDU@g~c 12ADD
@sys	AP23 URUDU@g~c
@@
@form URUDU@g~d
@oid o0902382
@uname	PROTO-CUNEIFORM SIGN URUDU GUNU-D
@list	U+F2ADE
@ucun 󲫞
@uage	1
@sys	AP23 URUDU@g~d
@sys AP24 URUDU@g~d 12ADE
@@
@end sign

@sign UŠ
@oid o0902383
@smap	UŠ~a
@list	ZATU228
@list	ZATU604
@uage	0
@form UŠ~a
@oid o0902384
@uname	PROTO-CUNEIFORM SIGN USH-A
@list	U+F2ADF
@ucun 󲫟
@uage	1
@sys	LLATU:310_05 UŠ~a
@sys AP24 UŠ~a 12ADF
@sys	AP23 USZ~a
@@
@form UŠ~b
@oid o0902385
@uname	PROTO-CUNEIFORM SIGN USH-B
@list	U+F2AE0
@ucun 󲫠
@uage	1
@sys	LLATU:311_01 UŠ~b
@sys AP24 UŠ~b 12AE0
@sys	AP23 USZ~b
@@
@form	UŠ~b~v1
@oid o0902386
@uname	PROTO-CUNEIFORM SIGN USH-B VARIANT 1
@list	U+F2AE1
@ucun 󲫡
@uage	1
@sys	AP23 USZ~b
@sys AP24 UŠ~b~v1 12AE1
@@
@compoundonly UŠ~b~v2
@@
@end sign

@sign |UŠ×TAR|
@oid o0902387
@list	ZATU605
@uage	0
@form	|UŠ~b×TAR~c|
@oid o0902388
@aka	|UŠ~b×TAR~c|~v1
@uname	PROTO-CUNEIFORM SIGN USH-B TIMES TAR-C VARIANT 1
@list	U+F2E94
@ucun 󲺔
@uage	1
@sys	AP23 |USZ~bxTAR~c|
@sys AP24 |UŠ~b×TAR~c| 12E94
@@
@form	|UŠ~b~v2×TAR~c|
@oid o0902389
@uname	PROTO-CUNEIFORM SIGN USH-B TIMES TAR-C
@list	U+F2E93
@ucun 󲺓
@uage	1
@sys	AP23 |USZ~bxTAR~c|
@sys AP24 |UŠ~b~v2×TAR~c| 12E93
@@
@end sign

@sign |UŠ&UŠ|
@oid o0902391
@uage	0
@form |UŠ~a&UŠ~a|
@oid o0902392
@uname	PROTO-CUNEIFORM SIGN USH-A OVER USH-A
@list	U+F2E92
@ucun 󲺒
@uage	1
@sys	AP23 |USZ~a&USZ~a|
@sys AP24 |UŠ~a&UŠ~a| 12E92
@@
@form |UŠ~b&UŠ~b|
@oid o0902393
@uname	PROTO-CUNEIFORM SIGN USH-B OVER USH-B
@list	U+F2E96
@ucun 󲺖
@uage	1
@sys	LLATU:311_02 UŠ~b+UŠ~b
@sys AP24 |UŠ~b&UŠ~b| 12E96
@sys	AP23 |USZ~b&USZ~b|
@@
@end sign

@sign UŠUMGAL
@oid o0902394
@list	ZATU607
@uname	PROTO-CUNEIFORM SIGN USHUMGAL
@list	U+F2AE2
@ucun 󲫢
@uage	1
@sys	LLATU:311_03 UŠUMGAL
@sys AP24 UŠUMGAL 12AE2
@sys	AP23 USZUMGAL
@end sign

@lref	BAU293
@note The sign form in BAU293 is incorrect; the PCSL sign list entry BAU293a
	given under UŠUR₃~a is the correct version from the copy of UET 297
	which has the ×HI.

@sign UŠUR₃
@oid o0902395
@smap	UŠUR₃~b1
@list	ZATU608
@uage	0
@form UŠUR₃~b1
@oid o0902397
@uname	PROTO-CUNEIFORM SIGN USHUR3-B1
@list	U+F2AE4
@ucun 󲫤
@uage	1
@unote The sign form in CDLI-gh/AP23 differs from LLATU311_04. ZATU608b
	is described as LAL₂+UŠ₂ (≈ LAL₂+N02) which matches the form in CGLI-gh/AP23.
	The photo of P000534 is indistinct; Falkenstein's copy of that sign
	instance has LAL₂×N(01). (In ZATU608, UET 2, 197 is a typo for UET 2, 297.)
@sys	LLATU:311_04 UŠUR₃~b1
@sys AP24 UŠUR₃~b1 12AE4
@sys	AP23 USZUR3~b1
@@
@form UŠUR₃~b2
@oid o0902398
@uname	PROTO-CUNEIFORM SIGN USHUR3-B2
@list	U+F2AE5
@ucun 󲫥
@uage	1
@sys	LLATU:311_05 UŠUR₃~b2
@sys AP24 UŠUR₃~b2 12AE5
@sys	AP23 USZUR3~b2
@@
@end sign

@sign UTUA
@oid o0902399
@smap	UTUA~a
@list	ZATU609
@uage	0
@form UTUA~a
@oid o0902400
@aka	UDUA~a
@aka	UDUA
@uname	PROTO-CUNEIFORM SIGN UTUA-A
@list	U+F2AE6
@ucun 󲫦
@uage	1
@sys	AP23 UTUA~a
@sys AP24 UTUA~a 12AE6
@@
@form UTUA~b
@oid o0902401
@uname	PROTO-CUNEIFORM SIGN UTUA-B
@list	U+F2AE8
@ucun 󲫨
@uage	1
@sys	LLATU:311_06 UTUA~b
@sys AP24 UTUA~b 12AE8
@sys	AP23 UTUA~b
@@
@form	UTUA~b~v1
@oid o0902402
@uname	PROTO-CUNEIFORM SIGN UTUA-B VARIANT 1
@list	U+F2AE9
@ucun 󲫩
@uage	1
@sys	AP23 UTUA~b
@sys AP24 UTUA~b~v1 12AE9
@@
@end sign

@sign UTUA@t
@oid o0902403
@uage	0
@form UTUA~a@t
@oid o0902404
@uname	PROTO-CUNEIFORM SIGN UTUA-A TENU
@list	U+F2AE7
@ucun 󲫧
@uage	1
@sys	AP23 UTUA~a@t
@sys AP24 UTUA~a@t 12AE7
@@
@end sign

@sign UTUL
@oid o0902405
@smap	UTUL~a
@list	ZATU610
@uage	0
@form UTUL~a
@oid o0902406
@uname	PROTO-CUNEIFORM SIGN UTUL-A
@list	U+F2AEA
@ucun 󲫪
@uage	1
@sys	LLATU:311_07 UTUL~a
@sys AP24 UTUL~a 12AEA
@sys	AP23 UTUL~a
@@
@form UTUL~b
@oid o0902407
@uname	PROTO-CUNEIFORM SIGN UTUL-B
@list	U+F2AEB
@ucun 󲫫
@uage	1
@sys	LLATU:311_08 UTUL~b
@sys AP24 UTUL~b 12AEB
@sys	AP23 UTUL~b
@@
@form UTUL~c
@oid o0902408
@uname	PROTO-CUNEIFORM SIGN UTUL-C
@list	U+F2AEC
@ucun 󲫬
@uage	1
@sys	AP23 UTUL~c
@sys AP24 UTUL~c 12AEC
@@
@form UTUL~d
@oid o0902409
@uname	PROTO-CUNEIFORM SIGN UTUL-D
@list	U+F2AED
@ucun 󲫭
@uage	1
@sys	AP23 UTUL~d
@sys AP24 UTUL~d 12AED
@@
@end sign

@sign UZ
@oid o0902410
@uage	9
@note UZ occurs only in two Uruk IV texts in the Schøyen Collection.
@form UZ~a
@oid o0902411
@list U+FFFFA
@list 	BAU035
@list	ZATU611
@aka	|HU.ŠE|
@uname	PROTO-CUNEIFORM SIGN UZ-A
@uage	8
@inote 2403
@sys	LLATU:311_09 UZ~a
@sys	AP23 not
@@
@end sign

@sign UZU
@oid o0902412
@uname	PROTO-CUNEIFORM SIGN UZU
@list	U+F2AEE
@ucun 󲫮
@uage	1
@sys	AP23 UZU
@sys AP24 UZU 12AEE
@end sign

@compoundonly	X(N57)

@sign |X(N57).GAR|
@oid o0902413
@aka	"|x(N57).GAR|"
@aka	|N(N57).GAR|
@inote	AP CDLI correction
@uname	PROTO-CUNEIFORM SIGN X-N57 BESIDE GAR
@list	U+F2C44
@ucun 󲱄
@uage	1
@sys	AP23 |X(N57).GAR|
@sys AP24 |X(N57).GAR| 12C44
@end sign

@compoundonly	X

@compoundonly	X₁

@sign |X×HI|
@oid o0902414
@uage	8
@sys	AP23 not
@end sign

@sign ZA
@oid o0902415
@smap	ZA~v
@uage	0
@form ZA~v
@oid o0902416
@aka	ZA~x
@list	ZATU612
@uname	PROTO-CUNEIFORM SIGN ZA-X
@list	U+F2AEF
@ucun 󲫯
@uage	1
@sys	LLATU:312_01 ZA~x
@sys AP24 ZA~v 12AEF
@sys	AP23 ZA~x
@@
@end sign

@sign ZABALAM
@oid o0902417
@smap	ZABALAM~a
@list	ZATU613
@uage	0
@form ZABALAM~a
@oid o0902418
@aka	ZABALA~a
@uname	PROTO-CUNEIFORM SIGN ZABALAM-A
@list	U+F2AF0
@ucun 󲫰
@uage	1
@sys	LLATU:312_02 ZABALAM~a
@sys AP24 ZABALAM~a 12AF0
@sys	AP23 ZABALAM~a
@@
@form ZABALAM~b
@oid o0902419
@uname	PROTO-CUNEIFORM SIGN ZABALAM-B
@list	U+F2AF1
@ucun 󲫱
@uage	1
@sys	AP23 ZABALAM~b
@sys AP24 ZABALAM~b 12AF1
@@
@end sign


@sign ZAG
@oid o0902421
@smap	ZAG~a
@list	ZATU615
@uage	0
@sys	ATFU-S ZAG
@form ZAG~a
@oid o0902422
@list	BAU158
@uname	PROTO-CUNEIFORM SIGN ZAG-A
@list	U+F2AF3
@ucun 󲫳
@uage	1
@sys	LLATU:312_03 ZAG~a
@sys AP24 ZAG~a 12AF3
@sys	AP23 ZAG~a
@@
@form	ZAG~a~v1
@oid o0902423
@uname	PROTO-CUNEIFORM SIGN ZAG-A VARIANT 1
@list	U+F2AF4
@ucun 󲫴
@uage	1
@sys	AP23 ZAG~a
@sys AP24 ZAG~a~v1 12AF4
@@
@form ZAG~b
@oid o0902424
@uname	PROTO-CUNEIFORM SIGN ZAG-B
@list	U+F2AF5
@ucun 󲫵
@uage	1
@sys	AP23 ZAG~b
@sys AP24 ZAG~b 12AF5
@@
@form ZAG~c
@oid o0902425
@uname	PROTO-CUNEIFORM SIGN ZAG-C
@list	U+F2AF6
@ucun 󲫶
@uage	1
@sys	AP23 ZAG~c
@sys AP24 ZAG~c 12AF6
@@
@end sign

@sign ZAR
@oid o0902426
@smap	ZAR~a
@list	ZATU616
@uage	0
@form ZAR~a
@oid o0902427
@uname	PROTO-CUNEIFORM SIGN ZAR-A
@list	U+F2AF7
@ucun 󲫷
@uage	1
@sys	AP23 ZAR~a
@sys AP24 ZAR~a 12AF7
@@
@form ZAR~b1
@oid o0902428
@uname	PROTO-CUNEIFORM SIGN ZAR-B1
@list	U+F2AF8
@ucun 󲫸
@uage	1
@sys	AP23 ZAR~b1
@sys AP24 ZAR~b1 12AF8
@@
@form ZAR~b2
@oid o0902429
@uname	PROTO-CUNEIFORM SIGN ZAR-B2
@list	U+F2AF9
@ucun 󲫹
@uage	1
@sys	AP23 ZAR~b2
@sys AP24 ZAR~b2 12AF9
@@
@form ZAR~c
@oid o0902430
@uname	PROTO-CUNEIFORM SIGN ZAR-C
@list	U+F2AFA
@ucun 󲫺
@uage	1
@sys	AP23 ZAR~c
@sys AP24 ZAR~c 12AFA
@@
@end sign

@lref	ZATU014b
@note	|3(N57).AB₂|/|4(N57).AB₂| in ATU 1, 610 = P005961 ii 5-6 read 3(N57) AB₂ 4(N57) AB₂ in CDLI.

@lref	ZATU074
@note	ZATU074 DARA₄+BAD+BAD reread in ATU 3 p.154 W20421,2 = Lú Vorläufer (Tf.23) O0305 as RI₈~a? DARA₄~b.

@lref	ZATU136
@note	ZATU EN+UDU(?) read in CDLI as X in hapax ATU 1, 342=P001563 ATU 5, pl. 104, W 9656,es i 1.

@lref	ZATU205
@note	ATU 1, 28=P001294 ATU 5, pl. 068, W 9579,av read |GI&GI| |GI×SIG₂~d1|;
	also possible to interpret as |(GI&GI&GI).SIG₂| instead as with ATU109=ZATU205.
@inote	codepoint unnecesary because |(GI&GI&GI).SIG₂| could be treated as sequence in PCSL.

@lref	ZATU272
@note	Read as sequence KA GI.

@lref	ZATU322
@note	|LAGAB×ZATU766|; collation on P004228 o i 4b suggests not all of LAGAB is present; read X in CDLI-tc

@lref	ZATU356
@note	ZATU |MAŠ+GAN₂| read as MAŠ GAN₂ in CDLI-tc

@lref	ZATU372
@note	ZATU MURUB₃ read ME~a EN~b LAGAR~b1 in hapax P000849=ATU 1, 480=ATU 5 pl. 17, W 6855, i 1.

@lref	ZATU394 => |ŠITA~b1×HI@g~a|
@note	See new copy of ATU 1, 143 in P001212=ATU 5, pl. 054, W 9335,i.

@lref	ZATU479
@note	Delete, W 16012,b+ = P002571 now read UDU ŠITA.

@lref	ZATU505
@note	Delete, W 14777,e = P002181 now read GAL~a ŠAB~a AL.

@lref	ZATU517
@note	Delete, W 17586 = P002625 now read as 1(N01) KU₃.

@lref	ZATU537
@note	|ŠU₂.U₄| in ATU 206 read as AB₂ in P001387=ATU 5 pl.80, W 9655,o.

@lref	ZATU559
@note	Damaged, identification uncertain, possibly KAB.

@sign ZATU620
@oid o0902431
@list	ZATU620
@uname	PROTO-CUNEIFORM SIGN ZATU620
@list	U+F2AFB
@ucun 󲫻
@uage	1
@sys	AP23 ZATU620
@sys AP24 ZATU620 12AFB
@end sign

@sign ZATU621
@oid o0902432
@smap	ZATU621~a
@list	ZATU621
@uage	0
@form ZATU621~a
@oid o0902433
@uname	PROTO-CUNEIFORM SIGN ZATU621-A
@list	U+F2AFC
@ucun 󲫼
@uage	1
@sys	LLATU:313_02 ZATU621~a
@sys AP24 ZATU621~a 12AFC
@sys	AP23 ZATU621~a
@@
@form ZATU621~b
@oid o0902434
@uname	PROTO-CUNEIFORM SIGN ZATU621-B
@list	U+F2AFD
@ucun 󲫽
@uage	1
@sys	AP23 ZATU621~b
@sys AP24 ZATU621~b 12AFD
@@
@form ZATU621~c
@oid o0902435
@uname	PROTO-CUNEIFORM SIGN ZATU621-C
@list	U+F2AFE
@ucun 󲫾
@uage	1
@sys	AP23 ZATU621~c
@sys AP24 ZATU621~c 12AFE
@@
@form ZATU621~d
@oid o0902436
@uname	PROTO-CUNEIFORM SIGN ZATU621-D
@list	U+F2AFF
@ucun 󲫿
@uage	1
@sys	AP23 ZATU621~d
@sys AP24 ZATU621~d 12AFF
@@
@end sign

@sign ZATU622
@oid o0902437
@list	ZATU622
@uname	PROTO-CUNEIFORM SIGN ZATU622
@list	U+F2B00
@ucun 󲬀
@uage	1
@sys	AP23 ZATU622
@sys AP24 ZATU622 12B00
@end sign

@sign ZATU623
@oid o0902438
@list	ZATU623
@uname	PROTO-CUNEIFORM SIGN ZATU623
@list	U+F2B01
@ucun 󲬁
@uage	1
@sys	LLATU:313_03 ZATU623
@sys AP24 ZATU623 12B01
@sys	AP23 ZATU623
@form ZATU623~v1
@oid o0902439
@uname	PROTO-CUNEIFORM SIGN ZATU623 VARIANT 1
@list	U+F2B02
@ucun 󲬂
@uage	1
@sys	AP23 ZATU623
@sys AP24 ZATU623~v1 12B02
@@
@form ZATU623~v2
@oid o0902440
@uname	PROTO-CUNEIFORM SIGN ZATU623 VARIANT 2
@list	U+F2B03
@ucun 󲬃
@uage	1
@sys	AP23 ZATU623
@sys AP24 ZATU623~v2 12B03
@@
@end sign

@sign ZATU624
@oid o0902441
@smap	ZATU624~a
@list	ZATU624
@uage	0
@form ZATU624~a
@oid o0902442
@uname	PROTO-CUNEIFORM SIGN ZATU624-A
@list	U+F2B04
@ucun 󲬄
@uage	1
@sys	AP23 ZATU624~a
@sys AP24 ZATU624~a 12B04
@@
@form ZATU624~b
@oid o0902443
@uname	PROTO-CUNEIFORM SIGN ZATU624-B
@list	U+F2B05
@ucun 󲬅
@uage	1
@sys	AP23 ZATU624~b
@sys AP24 ZATU624~b 12B05
@@
@form ZATU624~c
@oid o0902444
@uname	PROTO-CUNEIFORM SIGN ZATU624-C
@list	U+F2B06
@ucun 󲬆
@uage	1
@sys	AP23 ZATU624~c
@sys AP24 ZATU624~c 12B06
@@
@end sign

@sign ZATU625
@oid o0902445
@list	ZATU625
@uname	PROTO-CUNEIFORM SIGN ZATU625
@list	U+F2B07
@ucun 󲬇
@uage	1
@sys	AP23 ZATU625
@sys AP24 ZATU625 12B07
@form ZATU625~v1
@oid o0902446
@uname	PROTO-CUNEIFORM SIGN ZATU625 VARIANT 1
@list	U+F2B08
@ucun 󲬈
@uage	1
@sys	AP23 ZATU625
@sys AP24 ZATU625~v1 12B08
@@
@end sign

@sign ZATU626
@oid o0902447
@smap	ZATU626~a
@list	ZATU626
@uage	0
@form ZATU626~a
@oid o0902448
@uname	PROTO-CUNEIFORM SIGN ZATU626-A
@list	U+F2B09
@ucun 󲬉
@uage	1
@sys	AP23 ZATU626~a
@sys AP24 ZATU626~a 12B09
@@
@form ZATU626~b
@oid o0902449
@uname	PROTO-CUNEIFORM SIGN ZATU626-B
@list	U+F2B0A
@ucun 󲬊
@uage	1
@sys	AP23 ZATU626~b
@sys AP24 ZATU626~b 12B0A
@@
@form ZATU626~c
@oid o0902450
@uname	PROTO-CUNEIFORM SIGN ZATU626-C
@list	U+F2B0B
@ucun 󲬋
@uage	1
@sys	AP23 ZATU626~c
@sys AP24 ZATU626~c 12B0B
@@
@end sign

@sign ZATU627
@oid o0902451
@list	ZATU627
@uname	PROTO-CUNEIFORM SIGN ZATU627
@list	U+F2B0C
@ucun 󲬌
@uage	1
@sys	AP23 ZATU627
@sys AP24 ZATU627 12B0C
@end sign

@sign ZATU628
@oid o0902452
@smap	ZATU628~a
@list	ZATU628
@uage	0
@form ZATU628~a
@oid o0902453
@uname	PROTO-CUNEIFORM SIGN ZATU628-A
@list	U+F2B0D
@ucun 󲬍
@uage	1
@sys	AP23 ZATU628~a
@sys AP24 ZATU628~a 12B0D
@@
@form	ZATU628~a~v1
@oid o0902454
@uname	PROTO-CUNEIFORM SIGN ZATU628-A VARIANT 1
@list	U+F2B0E
@ucun 󲬎
@uage	1
@sys	AP23 ZATU628~a
@sys AP24 ZATU628~a~v1 12B0E
@@
@form ZATU628~b
@oid o0902455
@uname	PROTO-CUNEIFORM SIGN ZATU628-B
@list	U+F2B0F
@ucun 󲬏
@uage	1
@sys	AP23 ZATU628~b
@sys AP24 ZATU628~b 12B0F
@@
@end sign

@sign ZATU629
@oid o0902456
@list	ZATU629
@uname	PROTO-CUNEIFORM SIGN ZATU629
@list	U+F2B10
@ucun 󲬐
@uage	1
@sys	AP23 ZATU629
@sys AP24 ZATU629 12B10
@form ZATU629~v1
@oid o0902457
@uname	PROTO-CUNEIFORM SIGN ZATU629 VARIANT 1
@list	U+F2B11
@ucun 󲬑
@uage	1
@sys	AP23 ZATU629
@sys AP24 ZATU629~v1 12B11
@@
@end sign

@sign ZATU630
@oid o0902458
@list	ZATU630
@uname	PROTO-CUNEIFORM SIGN ZATU630
@list	U+F2B12
@ucun 󲬒
@uage	1
@sys	LLATU:313_04 ZATU630
@sys AP24 ZATU630 12B12
@sys	AP23 ZATU630
@end sign

@sign ZATU631
@oid o0902459
@list	ZATU631
@uname	PROTO-CUNEIFORM SIGN ZATU631
@list	U+F2B13
@ucun 󲬓
@uage	1
@sys	AP23 ZATU631
@sys AP24 ZATU631 12B13
@end sign

@sign ZATU632
@oid o0902460
@smap	ZATU632~a
@list	ZATU632
@uage	0
@form ZATU632~a
@oid o0902461
@uname	PROTO-CUNEIFORM SIGN ZATU632-A
@list	U+F2B14
@ucun 󲬔
@uage	1
@sys	LLATU:313_05 ZATU632~a
@sys AP24 ZATU632~a 12B14
@sys	AP23 ZATU632~a
@@
@form	ZATU632~a~v1
@oid o0902462
@uname	PROTO-CUNEIFORM SIGN ZATU632-A VARIANT 1
@list	U+F2B15
@ucun 󲬕
@uage	1
@sys	AP23 ZATU632~a
@sys AP24 ZATU632~a~v1 12B15
@@
@form ZATU632~b
@oid o0902463
@uname	PROTO-CUNEIFORM SIGN ZATU632-B
@list	U+F2B16
@ucun 󲬖
@uage	1
@sys	AP23 ZATU632~b
@sys AP24 ZATU632~b 12B16
@@
@form ZATU632~c
@oid o0902464
@uname	PROTO-CUNEIFORM SIGN ZATU632-C
@list	U+F2B17
@ucun 󲬗
@uage	1
@sys	AP23 ZATU632~c
@sys AP24 ZATU632~c 12B17
@@
@end sign

@sign ZATU633
@oid o0902465
@smap	ZATU633~a
@list	ZATU633
@uage	0
@form ZATU633~a
@oid o0902466
@uname	PROTO-CUNEIFORM SIGN ZATU633-A
@list	U+F2B18
@ucun 󲬘
@uage	1
@sys	LLATU:313_06 ZATU633~a
@sys AP24 ZATU633~a 12B18
@sys	AP23 ZATU633~a
@@
@form ZATU633~b
@oid o0902467
@uname	PROTO-CUNEIFORM SIGN ZATU633-B
@list	U+F2B19
@ucun 󲬙
@uage	1
@sys	LLATU:313_07 ZATU633~b
@sys AP24 ZATU633~b 12B19
@sys	AP23 ZATU633~b
@@
@end sign

@sign ZATU634
@oid o0902468
@list	ZATU634
@uname	PROTO-CUNEIFORM SIGN ZATU634
@list	U+F2B1A
@ucun 󲬚
@uage	1
@sys	AP23 ZATU634
@sys AP24 ZATU634 12B1A
@end sign

@sign ZATU635
@oid o0902469
@list	ZATU635
@uname	PROTO-CUNEIFORM SIGN ZATU635
@list	U+F2B1B
@ucun 󲬛
@uage	1
@sys	AP23 ZATU635
@sys AP24 ZATU635 12B1B
@end sign

@sign ZATU636
@oid o0902470
@list	ZATU636
@uname	PROTO-CUNEIFORM SIGN ZATU636
@list	U+F2B1C
@ucun 󲬜
@uage	1
@sys	LLATU:313_08 ZATU636
@sys AP24 ZATU636 12B1C
@sys	AP23 ZATU636
@form ZATU636~v1
@oid o0902471
@uname	PROTO-CUNEIFORM SIGN ZATU636 VARIANT 1
@list	U+F2B1D
@ucun 󲬝
@uage	1
@sys	AP23 ZATU636
@sys AP24 ZATU636~v1 12B1D
@@
@end sign

@sign ZATU637
@oid o0902472
@list	ZATU637
@uname	PROTO-CUNEIFORM SIGN ZATU637
@list	U+F2B1E
@ucun 󲬞
@uage	1
@sys	AP23 ZATU637
@sys AP24 ZATU637 12B1E
@end sign

@sign ZATU639
@oid o0902473
@list	ZATU639
@uname	PROTO-CUNEIFORM SIGN ZATU639
@list	U+F2B1F
@ucun 󲬟
@uage	1
@sys	AP23 ZATU639
@sys AP24 ZATU639 12B1F
@end sign

@sign ZATU640
@oid o0902474
@list	ZATU640
@uname	PROTO-CUNEIFORM SIGN ZATU640
@list	U+F2B20
@ucun 󲬠
@uage	1
@sys	AP23 ZATU640
@sys AP24 ZATU640 12B20
@end sign

@sign ZATU641
@oid o0902475
@list	ZATU641
@uname	PROTO-CUNEIFORM SIGN ZATU641
@list	U+F2B21
@ucun 󲬡
@uage	1
@sys	AP23 ZATU641
@sys AP24 ZATU641 12B21
@end sign

@sign ZATU642
@oid o0902476
@list	ZATU642
@uname	PROTO-CUNEIFORM SIGN ZATU642
@list	U+F2B22
@ucun 󲬢
@uage	1
@sys	AP23 ZATU642
@sys AP24 ZATU642 12B22
@end sign

@sign ZATU643
@oid o0902477
@list	ZATU643
@uname	PROTO-CUNEIFORM SIGN ZATU643
@list	U+F2B23
@ucun 󲬣
@uage	1
@sys	AP23 ZATU643
@sys AP24 ZATU643 12B23
@end sign

@sign ZATU644
@oid o0902478
@smap	ZATU644~a
@list	ZATU644
@uage	0
@form ZATU644~a
@oid o0902479
@uname	PROTO-CUNEIFORM SIGN ZATU644-A
@list	U+F2B24
@ucun 󲬤
@uage	1
@sys	AP23 ZATU644~a
@sys AP24 ZATU644~a 12B24
@@
@form ZATU644~b
@oid o0902480
@uname	PROTO-CUNEIFORM SIGN ZATU644-B
@list	U+F2B25
@ucun 󲬥
@uage	1
@sys	LLATU:313_09 ZATU644~b
@sys AP24 ZATU644~b 12B25
@sys	AP23 ZATU644~b
@@
@end sign

@sign |ZATU644×1(N14)|
@oid o0902481
@list	ZATU645
@uage	0
@form |ZATU644~a×1(N14)|
@oid o0902482
@uname	PROTO-CUNEIFORM SIGN ZATU644-A TIMES ONE-N14
@list	U+F2E97
@ucun 󲺗
@uage	1
@sys	AP23 |ZATU644~ax1(N14)|
@sys AP24 |ZATU644~a×1(N14)| 12E97
@@
@end sign

@sign ZATU646
@oid o0902483
@list	ZATU646
@uname	PROTO-CUNEIFORM SIGN ZATU646
@list	U+F2B26
@ucun 󲬦
@uage	1
@sys	AP23 ZATU646
@sys AP24 ZATU646 12B26
@end sign

@sign ZATU647
@oid o0902484
@list	ZATU647
@uname	PROTO-CUNEIFORM SIGN ZATU647
@list	U+F2B27
@ucun 󲬧
@uage	1
@sys	LLATU:313_10 ZATU647
@sys AP24 ZATU647 12B27
@sys	AP23 ZATU647
@form ZATU647~v1
@oid o0902485
@uname	PROTO-CUNEIFORM SIGN ZATU647 VARIANT 1
@list	U+F2B28
@ucun 󲬨
@uage	1
@sys	AP23 ZATU647
@sys AP24 ZATU647~v1 12B28
@@
@end sign

@sign ZATU648
@oid o0902486
@list	ZATU648
@uname	PROTO-CUNEIFORM SIGN ZATU648
@list	U+F2B29
@ucun 󲬩
@uage	1
@sys	LLATU:314_01 ZATU648
@sys AP24 ZATU648 12B29
@sys	AP23 ZATU648
@end sign

@sign ZATU649
@oid o0902487
@list	ZATU649
@uname	PROTO-CUNEIFORM SIGN ZATU649
@list	U+F2B2A
@ucun 󲬪
@uage	1
@sys	AP23 ZATU649
@sys AP24 ZATU649 12B2A
@form ZATU649~v1
@oid o0902488
@uname	PROTO-CUNEIFORM SIGN ZATU649 VARIANT 1
@list	U+F2B2B
@ucun 󲬫
@uage	1
@sys	AP23 ZATU649
@sys AP24 ZATU649~v1 12B2B
@@
@end sign

@sign ZATU650
@oid o0902489
@list	ZATU650
@uname	PROTO-CUNEIFORM SIGN ZATU650
@list	U+F2B2C
@ucun 󲬬
@uage	1
@sys	AP23 ZATU650
@sys AP24 ZATU650 12B2C
@end sign

@sign ZATU651
@oid o0902490
@list	ZATU651
@uname	PROTO-CUNEIFORM SIGN ZATU651
@list	U+F2B2D
@ucun 󲬭
@uage	1
@sys	LLATU:314_02 ZATU651
@sys AP24 ZATU651 12B2D
@sys	AP23 ZATU651
@form ZATU651~v1
@oid o0902491
@uname	PROTO-CUNEIFORM SIGN ZATU651 VARIANT 1
@list	U+F2B2E
@ucun 󲬮
@uage	1
@sys	AP23 ZATU651
@sys AP24 ZATU651~v1 12B2E
@@
@form ZATU651~v2
@oid o0902492
@uname	PROTO-CUNEIFORM SIGN ZATU651 VARIANT 2
@list	U+F2B2F
@ucun 󲬯
@uage	1
@sys	AP23 ZATU651
@sys AP24 ZATU651~v2 12B2F
@@
@end sign

@sign |ZATU651×AN|
@oid o0902493
@list	ZATU652
@uname	PROTO-CUNEIFORM SIGN ZATU651 TIMES AN
@list	U+F2E98
@ucun 󲺘
@uage	1
@sys	LLATU:314_03 ZATU651+AN
@sys AP24 |ZATU651×AN| 12E98
@sys	AP23 |ZATU651xAN|
@end sign

@sign |ZATU651×EN|
@oid o0902494
@list	ZATU653
@uage	0
@form |ZATU651×EN~a~v2|
@oid o0902495
@aka	|ZATU651×EN~a|
@uname	PROTO-CUNEIFORM SIGN ZATU651 TIMES EN-A
@list	U+F2E99
@ucun 󲺙
@uage	1
@sys	AP23 |ZATU651xEN~a|
@sys AP24 |ZATU651×EN~a~v2| 12E99
@@
@end sign

@sign |ZATU651×GAR|
@oid o0902496
@list	ZATU654
@uname	PROTO-CUNEIFORM SIGN ZATU651 TIMES GAR
@list	U+F2E9A
@ucun 󲺚
@uage	1
@sys	AP23 |ZATU651xGAR|
@sys AP24 |ZATU651×GAR| 12E9A
@end sign

@sign |ZATU651×MA|
@oid o0902497
@list	ZATU655
@uname	PROTO-CUNEIFORM SIGN ZATU651 TIMES MA
@list	U+F2E9B
@ucun 󲺛
@uage	1
@sys	AP23 |ZATU651xMA|
@sys AP24 |ZATU651×MA| 12E9B
@end sign

@sign |ZATU651×NUN|
@oid o0902498
@list	ZATU656
@uage	0
@form |ZATU651×NUN~a|
@oid o0902499
@uname	PROTO-CUNEIFORM SIGN ZATU651 TIMES NUN-A
@list	U+F2E9C
@ucun 󲺜
@uage	1
@sys	AP23 |ZATU651xNUN~a|
@sys AP24 |ZATU651×NUN~a| 12E9C
@@
@end sign

@sign |ZATU651×ŠE|
@oid o0902500
@list	ZATU657
@uage	0
@form |ZATU651~v2×ŠE~a|
@oid o0902501
@aka	|ZATU651×ŠE~a|
@uname	PROTO-CUNEIFORM SIGN ZATU651 TIMES SHE-A
@list	U+F2E9D
@ucun 󲺝
@uage	1
@sys	AP23 |ZATU651xSZE~a|
@sys AP24 |ZATU651~v2×ŠE~a| 12E9D
@@
@end sign

@sign |ZATU651×X|
@oid o0902502
@uname	PROTO-CUNEIFORM SIGN ZATU651 TIMES X
@list	U+F2E9E
@ucun 󲺞
@uage	1
@sys	AP23 |ZATU651xX|
@sys AP24 |ZATU651×X| 12E9E
@end sign

@sign |ZATU651×ZAR|
@oid o0902503
@uage	0
@form |ZATU651×ZAR~c|
@oid o0902504
@uname	PROTO-CUNEIFORM SIGN ZATU651 TIMES ZAR-C
@list	U+F2E9F
@ucun 󲺟
@uage	1
@sys	AP23 |ZATU651xZAR~c|
@sys AP24 |ZATU651×ZAR~c| 12E9F
@@
@end sign

@sign ZATU651@g
@oid o0902505
@list	ZATU658
@uname	PROTO-CUNEIFORM SIGN ZATU651 GUNU
@list	U+F2B30
@ucun 󲬰
@uage	1
@sys	LLATU:314_04 ZATU651@g
@sys AP24 ZATU651@g 12B30
@sys	AP23 ZATU651@g
@end sign

@sign ZATU659
@oid o0902506
@list	ZATU659
@list	ZATU731
@uname	PROTO-CUNEIFORM SIGN ZATU659
@list	U+F2B31
@ucun 󲬱
@uage	1
@sys	LLATU:314_05 ZATU659
@sys AP24 ZATU659 12B31
@sys	AP23 ZATU659
@end sign

@sign |ZATU659×1(N01)|
@oid o0902507
@uname	PROTO-CUNEIFORM SIGN ZATU659 TIMES ONE-N1
@list	U+F2EA0
@ucun 󲺠
@uage	1
@sys	AP23 |ZATU659x1(N01)|
@sys AP24 |ZATU659×1(N01)| 12EA0
@end sign

@sign |ZATU659×1(N14)|
@oid o0902508
@list	ZATU661
@uname	PROTO-CUNEIFORM SIGN ZATU659 TIMES ONE-N14
@list	U+F2EA1
@ucun 󲺡
@uage	1
@sys	AP23 |ZATU659x1(N14)|
@sys AP24 |ZATU659×1(N14)| 12EA1
@end sign

@sign |ZATU659×1(N58@t)|
@oid o0902509
@aka	|ZATU659×1(N58)@t|
@list	ZATU660
@uname	PROTO-CUNEIFORM SIGN ZATU659 TIMES ONE-N58 TENU
@list	U+F2EA2
@ucun 󲺢
@uage	1
@sys	LLATU:314_06 ZATU659+1(N58)
@sys AP24 |ZATU659×1(N58@t)| 12EA2
@sys	AP23 |ZATU659x1(N58)@t|
@end sign


@sign ZATU662
@oid o0902511
@list	ZATU662
@uname	PROTO-CUNEIFORM SIGN ZATU662
@list	U+F2B32
@ucun 󲬲
@uage	1
@sys	LLATU:314_07 ZATU662
@sys AP24 ZATU662 12B32
@sys	AP23 ZATU662
@form ZATU662~v1
@oid o0902512
@uname	PROTO-CUNEIFORM SIGN ZATU662 VARIANT 1
@list	U+F2B33
@ucun 󲬳
@uage	1
@sys	AP23 ZATU662
@sys AP24 ZATU662~v1 12B33
@@
@form ZATU662~v2
@oid o0902513
@uname	PROTO-CUNEIFORM SIGN ZATU662 VARIANT 2
@list	U+F2B34
@ucun 󲬴
@uage	1
@sys	AP23 ZATU662
@sys AP24 ZATU662~v2 12B34
@@
@form ZATU662~v3
@oid o0902514
@uname	PROTO-CUNEIFORM SIGN ZATU662 VARIANT 3
@list	U+F2B35
@ucun 󲬵
@uage	1
@sys	AP23 ZATU662
@sys AP24 ZATU662~v3 12B35
@@
@end sign

@sign |ZATU662×1(N14)|
@oid o0902515
@aka	|ZATU662+1(N14)|
@list	ZATU663
@uname	PROTO-CUNEIFORM SIGN ZATU662 TIMES ONE-N14
@list	U+F2EA3
@ucun 󲺣
@uage	1
@sys	LLATU:315_01 ZATU662+1(N14)
@sys AP24 |ZATU662×1(N14)| 12EA3
@sys	AP23 |ZATU662x1(N14)|
@form |ZATU662~v1×1(N14)|
@oid o0902516
@aka	|ZATU662×1(N14)|~v1
@uname	PROTO-CUNEIFORM SIGN ZATU662 TIMES ONE-N14 VARIANT 1
@list	U+F2EA4
@ucun 󲺤
@uage	1
@sys	AP23 |ZATU662x1(N14)|
@sys AP24 |ZATU662~v1×1(N14)| 12EA4
@@
@form |ZATU662~v2×1(N14)|
@oid o0902517
@aka	|ZATU662×1(N14)|~v2
@uname	PROTO-CUNEIFORM SIGN ZATU662 TIMES ONE-N14 VARIANT 2
@list	U+F2EA5
@ucun 󲺥
@uage	1
@sys	AP23 |ZATU662x1(N14)|
@sys AP24 |ZATU662~v2×1(N14)| 12EA5
@@
@end sign

@sign ZATU664
@oid o0902518
@list	ZATU664
@uname	PROTO-CUNEIFORM SIGN ZATU664
@list	U+F2B36
@ucun 󲬶
@uage	1
@sys	AP23 ZATU664
@sys AP24 ZATU664 12B36
@end sign

@sign ZATU665
@oid o0902519
@list	ZATU665
@uname	PROTO-CUNEIFORM SIGN ZATU665
@list	U+F2B37
@ucun 󲬷
@uage	1
@sys	AP23 ZATU665
@sys AP24 ZATU665 12B37
@end sign

@sign ZATU666
@oid o0902520
@list	ZATU666
@uname	PROTO-CUNEIFORM SIGN ZATU666
@list	U+F2B38
@ucun 󲬸
@uage	1
@sys	AP23 ZATU666
@sys AP24 ZATU666 12B38
@end sign

@sign ZATU667
@oid o0902521
@list	ZATU667
@uname	PROTO-CUNEIFORM SIGN ZATU667
@list	U+F2B39
@ucun 󲬹
@uage	1
@sys	AP23 ZATU667
@sys AP24 ZATU667 12B39
@end sign

@sign ZATU668
@oid o0902522
@list	ZATU668
@uname	PROTO-CUNEIFORM SIGN ZATU668
@list	U+F2B3A
@ucun 󲬺
@uage	1
@sys	AP23 ZATU668
@sys AP24 ZATU668 12B3A
@end sign

@sign ZATU669
@oid o0902523
@list	ZATU669
@uname	PROTO-CUNEIFORM SIGN ZATU669
@list	U+F2B3B
@ucun 󲬻
@uage	1
@sys	AP23 ZATU669
@sys AP24 ZATU669 12B3B
@end sign

@sign ZATU670
@oid o0902524
@list	ZATU670
@uname	PROTO-CUNEIFORM SIGN ZATU670
@list	U+F2B3C
@ucun 󲬼
@uage	1
@sys	AP23 ZATU670
@sys AP24 ZATU670 12B3C
@end sign

@lref	ZATU671
@note	Damaged, identification uncertain.

@sign ZATU672
@oid o0902525
@list	ZATU672
@uname	PROTO-CUNEIFORM SIGN ZATU672
@list	U+F2B3D
@ucun 󲬽
@uage	1
@sys	AP23 ZATU672
@sys AP24 ZATU672 12B3D
@end sign

@sign ZATU674
@oid o0902526
@list	ZATU674
@uname	PROTO-CUNEIFORM SIGN ZATU674
@list	U+F2B3E
@ucun 󲬾
@uage	1
@sys	AP23 ZATU674
@sys AP24 ZATU674 12B3E
@end sign

@sign ZATU675
@oid o0902527
@smap	ZATU675~a
@list	ZATU675
@uage	0
@form ZATU675~a
@oid o0902528
@uname	PROTO-CUNEIFORM SIGN ZATU675-A
@list	U+F2B3F
@ucun 󲬿
@uage	1
@sys	AP23 ZATU675~a
@sys AP24 ZATU675~a 12B3F
@@
@form ZATU675~b
@oid o0902529
@uname	PROTO-CUNEIFORM SIGN ZATU675-B
@list	U+F2B40
@ucun 󲭀
@uage	1
@sys	AP23 ZATU675~b
@sys AP24 ZATU675~b 12B40
@@
@form	ZATU675~b~v1
@oid o0902530
@uname	PROTO-CUNEIFORM SIGN ZATU675-B VARIANT 1
@list	U+F2B41
@ucun 󲭁
@uage	1
@sys	AP23 ZATU675~b
@sys AP24 ZATU675~b~v1 12B41
@@
@form ZATU675~c
@oid o0902531
@uname	PROTO-CUNEIFORM SIGN ZATU675-C
@list	U+F2B42
@ucun 󲭂
@uage	1
@sys	AP23 ZATU675~c
@sys AP24 ZATU675~c 12B42
@@
@form ZATU675~d
@oid o0902532
@uname	PROTO-CUNEIFORM SIGN ZATU675-D
@list	U+F2B43
@ucun 󲭃
@uage	1
@sys	AP23 ZATU675~d
@sys AP24 ZATU675~d 12B43
@@
@end sign

@sign ZATU676
@oid o0902533
@smap	ZATU676~a
@list	ZATU676
@uage	0
@form ZATU676~a
@oid o0902534
@uname	PROTO-CUNEIFORM SIGN ZATU676-A
@list	U+F2B44
@ucun 󲭄
@uage	1
@sys	AP23 ZATU676~a
@sys AP24 ZATU676~a 12B44
@@
@form ZATU676~b
@oid o0902535
@uname	PROTO-CUNEIFORM SIGN ZATU676-B
@list	U+F2B45
@ucun 󲭅
@uage	1
@sys	AP23 ZATU676~b
@sys AP24 ZATU676~b 12B45
@@
@end sign

@sign ZATU677
@oid o0902536
@smap	ZATU677~a
@list	ZATU677
@uage	0
@form ZATU677~a
@oid o0902537
@uname	PROTO-CUNEIFORM SIGN ZATU677-A
@list	U+F2B46
@ucun 󲭆
@uage	1
@sys	AP23 ZATU677~a
@sys AP24 ZATU677~a 12B46
@@
@form ZATU677~b
@oid o0902538
@uname	PROTO-CUNEIFORM SIGN ZATU677-B
@list	U+F2B47
@ucun 󲭇
@uage	1
@sys	AP23 ZATU677~b
@sys AP24 ZATU677~b 12B47
@@
@end sign

@sign ZATU678
@oid o0902539
@list	ZATU678
@uname	PROTO-CUNEIFORM SIGN ZATU678
@list	U+F2B48
@ucun 󲭈
@uage	1
@sys	AP23 ZATU678
@sys AP24 ZATU678 12B48
@end sign

@sign ZATU679
@oid o0902540
@list	ZATU679
@uname	PROTO-CUNEIFORM SIGN ZATU679
@list	U+F2B49
@ucun 󲭉
@uage	1
@sys	LLATU:315_02 ZATU679
@sys AP24 ZATU679 12B49
@sys	AP23 ZATU679
@end sign

@sign ZATU680
@oid o0902541
@list	ZATU680
@uage	0
@form ZATU680~a1
@oid o0902542
@aka	ZATU680
@uname	PROTO-CUNEIFORM SIGN ZATU680-A1
@list	U+F2B4A
@ucun 󲭊
@uage	1
@sys	AP23 ZATU680~a1
@sys AP24 ZATU680~a1 12B4A
@@
@form ZATU680~a2
@oid o0902543
@uname	PROTO-CUNEIFORM SIGN ZATU680-A2
@list	U+F2B4B
@ucun 󲭋
@uage	1
@sys	AP23 ZATU680~a2
@sys AP24 ZATU680~a2 12B4B
@@
@form ZATU680~b
@oid o0902544
@uname	PROTO-CUNEIFORM SIGN ZATU680-B
@list	U+F2B4C
@ucun 󲭌
@uage	1
@sys	LLATU:315_03 ZATU680~b
@sys AP24 ZATU680~b 12B4C
@sys	AP23 ZATU680~b
@@
@form	ZATU680~b~v1
@oid o0902545
@uname	PROTO-CUNEIFORM SIGN ZATU680-B VARIANT 1
@list	U+F2B4D
@ucun 󲭍
@uage	1
@sys	AP23 ZATU680~b
@sys AP24 ZATU680~b~v1 12B4D
@@
@form ZATU680~d
@oid o0902546
@uname	PROTO-CUNEIFORM SIGN ZATU680-D
@list	U+F2B4E
@ucun 󲭎
@uage	1
@sys	AP23 ZATU680~d
@sys AP24 ZATU680~d 12B4E
@@
@form ZATU680~e
@oid o0902547
@uname	PROTO-CUNEIFORM SIGN ZATU680-E
@list	U+F2B4F
@ucun 󲭏
@uage	1
@sys	AP23 ZATU680~e
@sys AP24 ZATU680~e 12B4F
@@
@end sign

@sign ZATU681
@oid o0902548
@list	ZATU681
@uname	PROTO-CUNEIFORM SIGN ZATU681
@list	U+F2B50
@ucun 󲭐
@uage	1
@sys	LLATU:315_04 ZATU681
@sys AP24 ZATU681 12B50
@sys	AP23 ZATU681
@end sign

@sign ZATU682
@oid o0902549
@list	ZATU682
@uname	PROTO-CUNEIFORM SIGN ZATU682
@list	U+F2B51
@ucun 󲭑
@uage	1
@sys	AP23 ZATU682
@sys AP24 ZATU682 12B51
@end sign

@sign ZATU683
@oid o0902550
@smap	ZATU683~a
@list	ZATU683
@uage	0
@form ZATU683~a
@oid o0902551
@uname	PROTO-CUNEIFORM SIGN ZATU683-A
@list	U+F2B52
@ucun 󲭒
@uage	1
@sys	AP23 ZATU683~a
@sys AP24 ZATU683~a 12B52
@@
@form ZATU683~b
@oid o0902552
@uname	PROTO-CUNEIFORM SIGN ZATU683-B
@list	U+F2B53
@ucun 󲭓
@uage	1
@sys	AP23 ZATU683~b
@sys AP24 ZATU683~b 12B53
@@
@end sign

@sign ZATU683@t
@oid o0902553
@uname	PROTO-CUNEIFORM SIGN ZATU683 TENU
@list	U+F2B54
@ucun 󲭔
@uage	1
@sys	AP23 ZATU683@t
@sys AP24 ZATU683@t 12B54
@end sign

@sign ZATU684
@oid o0902554
@list	ZATU684
@uname	PROTO-CUNEIFORM SIGN ZATU684
@list	U+F2B55
@ucun 󲭕
@uage	1
@sys	LLATU:315_05 ZATU684
@sys AP24 ZATU684 12B55
@sys	AP23 ZATU684
@end sign

@sign ZATU685
@oid o0902555
@list	ZATU685
@uname	PROTO-CUNEIFORM SIGN ZATU685
@list	U+F2B56
@ucun 󲭖
@uage	1
@sys	AP23 ZATU685
@sys AP24 ZATU685 12B56
@end sign

@sign ZATU686
@oid o0902556
@smap	ZATU686~a
@list	ZATU686
@uage	0
@form ZATU686~a
@oid o0902557
@uname	PROTO-CUNEIFORM SIGN ZATU686-A
@list	U+F2B57
@ucun 󲭗
@uage	1
@sys	LLATU:315_06 ZATU686~a
@sys AP24 ZATU686~a 12B57
@sys	AP23 ZATU686~a
@@
@form ZATU686~b
@oid o0902558
@uname	PROTO-CUNEIFORM SIGN ZATU686-B
@list	U+F2B58
@ucun 󲭘
@uage	1
@sys	AP23 ZATU686~b
@sys AP24 ZATU686~b 12B58
@@
@form ZATU686~c
@oid o0902559
@uname	PROTO-CUNEIFORM SIGN ZATU686-C
@list	U+F2B59
@ucun 󲭙
@uage	1
@sys	LLATU:315_07 ZATU686~c
@sys AP24 ZATU686~c 12B59
@sys	AP23 ZATU686~c
@@
@end sign

@sign ZATU687
@oid o0902560
@list	BAU403
@list	ZATU687
@uname	PROTO-CUNEIFORM SIGN ZATU687
@list	U+F2B5A
@ucun 󲭚
@uage	1
@sys	LLATU:315_08 ZATU687
@sys AP24 ZATU687 12B5A
@sys	AP23 ZATU687
@end sign

@sign ZATU688
@oid o0902561
@smap	ZATU688~a
@list	ZATU688
@uage	0
@form ZATU688~a
@oid o0902562
@uname	PROTO-CUNEIFORM SIGN ZATU688-A
@list	U+F2B5B
@ucun 󲭛
@uage	1
@sys	AP23 ZATU688~a
@sys AP24 ZATU688~a 12B5B
@@
@form ZATU688~b
@oid o0902563
@uname	PROTO-CUNEIFORM SIGN ZATU688-B
@list	U+F2B5C
@ucun 󲭜
@uage	1
@sys	AP23 ZATU688~b
@sys AP24 ZATU688~b 12B5C
@@
@end sign

@sign ZATU689
@oid o0902564
@list	ZATU689
@uname	PROTO-CUNEIFORM SIGN ZATU689
@list	U+F2B5D
@ucun 󲭝
@uage	1
@sys	AP23 ZATU689
@sys AP24 ZATU689 12B5D
@end sign

@sign ZATU690
@oid o0902565
@list	ZATU690
@uname	PROTO-CUNEIFORM SIGN ZATU690
@list	U+F2B5E
@ucun 󲭞
@uage	1
@sys	AP23 ZATU690
@sys AP24 ZATU690 12B5E
@end sign

@sign ZATU691
@oid o0902566
@list	ZATU691
@uname	PROTO-CUNEIFORM SIGN ZATU691
@list	U+F2B5F
@ucun 󲭟
@uage	1
@sys	AP23 ZATU691
@sys AP24 ZATU691 12B5F
@end sign

@sign ZATU692
@oid o0902567
@list	ZATU692
@uname	PROTO-CUNEIFORM SIGN ZATU692
@list	U+F2B60
@ucun 󲭠
@uage	1
@sys	AP23 ZATU692
@sys AP24 ZATU692 12B60
@end sign

@sign ZATU693
@oid o0902568
@list	ZATU693
@uname	PROTO-CUNEIFORM SIGN ZATU693
@list	U+F2B61
@ucun 󲭡
@uage	1
@sys	LLATU:315_09 ZATU693
@sys AP24 ZATU693 12B61
@sys	AP23 ZATU693
@form ZATU693~v1
@oid o0902569
@uname	PROTO-CUNEIFORM SIGN ZATU693 VARIANT 1
@list	U+F2B62
@ucun 󲭢
@uage	1
@sys	AP23 ZATU693
@sys AP24 ZATU693~v1 12B62
@@
@form ZATU693~v2
@oid o0902570
@uname	PROTO-CUNEIFORM SIGN ZATU693 VARIANT 2
@list	U+F2B63
@ucun 󲭣
@uage	1
@sys	AP23 ZATU693
@sys AP24 ZATU693~v2 12B63
@@
@end sign

@sign ZATU693@t
@oid o0902571
@uname	PROTO-CUNEIFORM SIGN ZATU693 TENU
@list	U+F2B64
@ucun 󲭤
@uage	1
@sys	AP23 ZATU693@t
@sys AP24 ZATU693@t 12B64
@end sign

@sign ZATU694
@oid o0902572
@smap	ZATU694~a
@list	ZATU694
@uage	0
@form ZATU694~a
@oid o0902573
@uname	PROTO-CUNEIFORM SIGN ZATU694-A
@list	U+F2B65
@ucun 󲭥
@uage	1
@sys	AP23 ZATU694~a
@sys AP24 ZATU694~a 12B65
@@
@form ZATU694~b
@oid o0902574
@uname	PROTO-CUNEIFORM SIGN ZATU694-B
@list	U+F2B66
@ucun 󲭦
@uage	1
@sys	AP23 ZATU694~b
@sys AP24 ZATU694~b 12B66
@@
@form ZATU694~c
@oid o0902575
@uname	PROTO-CUNEIFORM SIGN ZATU694-C
@list	U+F2B67
@ucun 󲭧
@uage	1
@sys	LLATU:315_10 ZATU694~c
@sys AP24 ZATU694~c 12B67
@sys	AP23 ZATU694~c
@@
@form	ZATU694~c~v1
@oid o0902576
@uname	PROTO-CUNEIFORM SIGN ZATU694-C VARIANT 1
@list	U+F2B68
@ucun 󲭨
@uage	1
@sys	AP23 ZATU694~c
@sys AP24 ZATU694~c~v1 12B68
@@
@form ZATU694~d
@oid o0902577
@uname	PROTO-CUNEIFORM SIGN ZATU694-D
@list	U+F2B69
@ucun 󲭩
@uage	1
@sys	AP23 ZATU694~d
@sys AP24 ZATU694~d 12B69
@@
@form ZATU694~e
@oid o0902578
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@end sign

@sign ZATU694@t
@oid o0902579
@uage	0
@form ZATU694~d@t
@oid o0902580
@uname	PROTO-CUNEIFORM SIGN ZATU694-D TENU
@list	U+F2B6A
@ucun 󲭪
@uage	1
@sys	AP23 ZATU694~d@t
@sys AP24 ZATU694~d@t 12B6A
@@
@end sign

@sign ZATU695
@oid o0902581
@list	ZATU695
@uname	PROTO-CUNEIFORM SIGN ZATU695
@list	U+F2B6B
@ucun 󲭫
@uage	1
@sys	AP23 ZATU695
@sys AP24 ZATU695 12B6B
@end sign

@sign ZATU696
@oid o0902582
@list	ZATU696
@uname	PROTO-CUNEIFORM SIGN ZATU696
@list	U+F2B6C
@ucun 󲭬
@uage	1
@sys	AP23 ZATU696
@sys AP24 ZATU696 12B6C
@end sign

@sign ZATU697
@oid o0902583
@smap	ZATU697~a
@list	ZATU697
@uage	0
@form ZATU697~a
@oid o0902584
@uname	PROTO-CUNEIFORM SIGN ZATU697-A
@list	U+F2B6D
@ucun 󲭭
@uage	1
@sys	LLATU:316_01 ZATU697~a
@sys AP24 ZATU697~a 12B6D
@sys	AP23 ZATU697~a
@@
@form	ZATU697~a~v1
@oid o0902585
@uname	PROTO-CUNEIFORM SIGN ZATU697-A VARIANT 1
@list	U+F2B6E
@ucun 󲭮
@uage	1
@sys	AP23 ZATU697~a
@sys AP24 ZATU697~a~v1 12B6E
@@
@form	ZATU697~a~v2
@oid o0902586
@uname	PROTO-CUNEIFORM SIGN ZATU697-A VARIANT 2
@list	U+F2B6F
@ucun 󲭯
@uage	1
@sys	AP23 ZATU697~a
@sys AP24 ZATU697~a~v2 12B6F
@@
@form	ZATU697~a~v3
@oid o0902587
@uname	PROTO-CUNEIFORM SIGN ZATU697-A VARIANT 3
@list	U+F2B70
@ucun 󲭰
@uage	1
@sys	AP23 ZATU697~a
@sys AP24 ZATU697~a~v3 12B70
@@
@form ZATU697~b
@oid o0902588
@uname	PROTO-CUNEIFORM SIGN ZATU697-B
@list	U+F2B71
@ucun 󲭱
@uage	1
@sys	AP23 ZATU697~b
@sys AP24 ZATU697~b 12B71
@@
@form ZATU697~c
@oid o0902589
@uname	PROTO-CUNEIFORM SIGN ZATU697-C
@list	U+F2B72
@ucun 󲭲
@uage	1
@sys	AP23 ZATU697~c
@sys AP24 ZATU697~c 12B72
@@
@end sign

@sign ZATU699
@oid o0902590
@smap	ZATU699~a
@list	ZATU699
@uage	0
@form ZATU699~a
@oid o0902591
@uname	PROTO-CUNEIFORM SIGN ZATU699-A
@list	U+F2B73
@ucun 󲭳
@uage	1
@sys	AP23 ZATU699~a
@sys AP24 ZATU699~a 12B73
@@
@form ZATU699~b
@oid o0902592
@uname	PROTO-CUNEIFORM SIGN ZATU699-B
@list	U+F2B74
@ucun 󲭴
@uage	1
@sys	AP23 ZATU699~b
@sys AP24 ZATU699~b 12B74
@@
@end sign

@sign ZATU700
@oid o0902593
@list	ZATU700
@uname	PROTO-CUNEIFORM SIGN ZATU700
@list	U+F2B75
@ucun 󲭵
@uage	1
@sys	AP23 ZATU700
@sys AP24 ZATU700 12B75
@end sign

@sign ZATU701
@oid o0902594
@list	ZATU701
@uname	PROTO-CUNEIFORM SIGN ZATU701
@list	U+F2B76
@ucun 󲭶
@uage	1
@sys	AP23 ZATU701
@sys AP24 ZATU701 12B76
@end sign

@sign ZATU702
@oid o0902595
@list	ZATU702
@uname	PROTO-CUNEIFORM SIGN ZATU702
@list	U+F2B77
@ucun 󲭷
@uage	1
@sys	AP23 ZATU702
@sys AP24 ZATU702 12B77
@end sign

@sign ZATU703
@oid o0902596
@list	ZATU703
@uname	PROTO-CUNEIFORM SIGN ZATU703
@list	U+F2B78
@ucun 󲭸
@uage	1
@sys	AP23 ZATU703
@sys AP24 ZATU703 12B78
@end sign

@sign ZATU704
@oid o0902597
@list	ZATU704
@uname	PROTO-CUNEIFORM SIGN ZATU704
@list	U+F2B79
@ucun 󲭹
@uage	1
@sys	AP23 ZATU704
@sys AP24 ZATU704 12B79
@end sign

@sign ZATU705
@oid o0902598
@list	ZATU705
@uname	PROTO-CUNEIFORM SIGN ZATU705
@list	U+F2B7A
@ucun 󲭺
@uage	1
@sys	AP23 ZATU705
@sys AP24 ZATU705 12B7A
@end sign

@sign ZATU706
@oid o0902599
@list	ZATU706
@uname	PROTO-CUNEIFORM SIGN ZATU706
@list	U+F2B7B
@ucun 󲭻
@uage	1
@sys	AP23 ZATU706
@sys AP24 ZATU706 12B7B
@end sign

@sign ZATU707
@oid o0902600
@smap	ZATU707~a
@list	ZATU707
@uage	0
@form ZATU707~a
@oid o0902601
@uname	PROTO-CUNEIFORM SIGN ZATU707-A
@list	U+F2B7C
@ucun 󲭼
@uage	1
@sys	LLATU:316_02 ZATU707~a
@sys AP24 ZATU707~a 12B7C
@sys	AP23 ZATU707~a
@@
@form ZATU707~b
@oid o0902602
@uname	PROTO-CUNEIFORM SIGN ZATU707-B
@list	U+F2B7D
@ucun 󲭽
@uage	1
@sys	AP23 ZATU707~b
@sys AP24 ZATU707~b 12B7D
@@
@end sign

@sign ZATU708
@oid o0902603
@list	ZATU708
@uname	PROTO-CUNEIFORM SIGN ZATU708
@list	U+F2B7E
@ucun 󲭾
@uage	1
@sys	AP23 ZATU708
@sys AP24 ZATU708 12B7E
@end sign

@sign ZATU709
@oid o0902604
@list	ZATU709
@uname	PROTO-CUNEIFORM SIGN ZATU709
@list	U+F2B7F
@ucun 󲭿
@uage	1
@sys	AP23 ZATU709
@sys AP24 ZATU709 12B7F
@end sign

@sign ZATU710
@oid o0902605
@list	ZATU710
@uname	PROTO-CUNEIFORM SIGN ZATU710
@list	U+F2B80
@ucun 󲮀
@uage	1
@sys	AP23 ZATU710
@sys AP24 ZATU710 12B80
@form ZATU710~v1
@oid o0902606
@uname	PROTO-CUNEIFORM SIGN ZATU710 VARIANT 1
@list	U+F2B81
@ucun 󲮁
@uage	1
@sys	AP23 ZATU710
@sys AP24 ZATU710~v1 12B81
@@
@end sign

@sign ZATU711
@oid o0902607
@list	ZATU711
@uname	PROTO-CUNEIFORM SIGN ZATU711
@list	U+F2B82
@ucun 󲮂
@uage	1
@sys	AP23 ZATU711
@sys AP24 ZATU711 12B82
@form ZATU711~v1
@oid o0902608
@uname	PROTO-CUNEIFORM SIGN ZATU711 VARIANT 1
@list	U+F2B83
@ucun 󲮃
@uage	1
@sys	AP23 ZATU711
@sys AP24 ZATU711~v1 12B83
@@
@end sign

@sign |ZATU711×HI@g|
@oid o0902609
@list	ZATU712
@uage	0
@form |ZATU711~v1×HI@g~a|
@oid o0902610
@aka	|ZATU711×HI@g~a|
@uname	PROTO-CUNEIFORM SIGN ZATU711 TIMES HI GUNU-A
@list	U+F2EA6
@ucun 󲺦
@uage	1
@sys	AP23 |ZATU711xHI@g~a|
@sys AP24 |ZATU711~v1×HI@g~a| 12EA6
@@
@end sign

@sign |ZATU711~v1×X|
@oid o0902611
@aka	|ZATU711×X|
@uname	PROTO-CUNEIFORM SIGN ZATU711 TIMES X
@list	U+F2EA7
@ucun 󲺧
@uage	1
@sys	AP23 |ZATU711xX|
@sys AP24 |ZATU711~v1×X| 12EA7
@end sign

@sign ZATU713
@oid o0902612
@list	ZATU713
@uname	PROTO-CUNEIFORM SIGN ZATU713
@list	U+F2B84
@ucun 󲮄
@uage	1
@sys	AP23 ZATU713
@sys AP24 ZATU713 12B84
@end sign

@sign ZATU714
@oid o0902613
@list	ZATU714
@uname	PROTO-CUNEIFORM SIGN ZATU714
@list	U+F2B85
@ucun 󲮅
@uage	1
@sys	LLATU:316_03 ZATU714
@sys AP24 ZATU714 12B85
@sys	AP23 ZATU714
@end sign

@sign |ZATU714.RU|
@oid o0902614
@list	ZATU716
@uname	PROTO-CUNEIFORM SIGN ZATU714 BESIDE RU
@list	U+F2EA9
@ucun 󲺩
@uage	1
@sys	AP23 |ZATU714.RU|
@sys AP24 |ZATU714.RU| 12EA9
@end sign

@sign |ZATU714×HI@g|
@oid o0902615
@smap	|ZATU714×HI@g~a|
@list	ZATU715
@uage	0
@sys	AP23 not
@form |ZATU714×HI@g~a|
@oid o0902616
@uname	PROTO-CUNEIFORM SIGN ZATU714 TIMES HI GUNU-A
@list	U+F2EA8
@ucun 󲺨
@uage	1
@sys	AP23 |ZATU714xHI@g~a|
@sys AP24 |ZATU714×HI@g~a| 12EA8
@@
@end sign

@sign |ZATU714×X|
@oid o0902617
@uname	PROTO-CUNEIFORM SIGN ZATU714 TIMES X
@list	U+F2EAA
@ucun 󲺪
@uage	1
@sys	AP23 |ZATU714xX|
@sys AP24 |ZATU714×X| 12EAA
@end sign

@sign ZATU717
@oid o0902618
@list	ZATU717
@uname	PROTO-CUNEIFORM SIGN ZATU717
@list	U+F2B86
@ucun 󲮆
@uage	1
@sys	AP23 ZATU717
@sys AP24 ZATU717 12B86
@end sign

@sign ZATU718
@oid o0902619
@list	ZATU718
@uname	PROTO-CUNEIFORM SIGN ZATU718
@list	U+F2B87
@ucun 󲮇
@uage	1
@sys	LLATU:316_04 ZATU718
@sys AP24 ZATU718 12B87
@sys	AP23 ZATU718
@end sign

@sign ZATU719
@oid o0902620
@list	ZATU719
@uname	PROTO-CUNEIFORM SIGN ZATU719
@list	U+F2B88
@ucun 󲮈
@uage	1
@sys	AP23 ZATU719
@sys AP24 ZATU719 12B88
@end sign

@sign ZATU720
@oid o0902621
@list	ZATU720
@uname	PROTO-CUNEIFORM SIGN ZATU720
@list	U+F2B89
@ucun 󲮉
@uage	1
@sys	AP23 ZATU720
@sys AP24 ZATU720 12B89
@end sign

@sign ZATU721
@oid o0902622
@list	ZATU721
@uname	PROTO-CUNEIFORM SIGN ZATU721
@list	U+F2B8A
@ucun 󲮊
@uage	1
@sys	AP23 ZATU721
@sys AP24 ZATU721 12B8A
@end sign

@sign ZATU722
@oid o0902623
@list	ZATU722
@uname	PROTO-CUNEIFORM SIGN ZATU722
@list	U+F2B8B
@ucun 󲮋
@uage	1
@sys	AP23 ZATU722
@sys AP24 ZATU722 12B8B
@end sign

@sign ZATU723
@oid o0902624
@list	ZATU723
@uname	PROTO-CUNEIFORM SIGN ZATU723
@list	U+F2B8C
@ucun 󲮌
@uage	1
@sys	AP23 ZATU723
@sys AP24 ZATU723 12B8C
@end sign

@sign ZATU724
@oid o0902625
@list	ZATU724
@uname	PROTO-CUNEIFORM SIGN ZATU724
@list	U+F2B8D
@ucun 󲮍
@uage	1
@sys	AP23 ZATU724
@sys AP24 ZATU724 12B8D
@end sign

@sign ZATU725
@oid o0902626
@list	ZATU725
@uname	PROTO-CUNEIFORM SIGN ZATU725
@list	U+F2B8E
@ucun 󲮎
@uage	1
@sys	LLATU:316_05 ZATU725
@sys AP24 ZATU725 12B8E
@sys	AP23 ZATU725
@form ZATU725~v1
@oid o0902627
@uname	PROTO-CUNEIFORM SIGN ZATU725 VARIANT 1
@list	U+F2B8F
@ucun 󲮏
@uage	1
@sys	AP23 ZATU725
@sys AP24 ZATU725~v1 12B8F
@@
@end sign

@sign ZATU726
@oid o0902628
@smap	ZATU726~a
@list	ZATU726
@uage	0
@form ZATU726~a
@oid o0902629
@uname	PROTO-CUNEIFORM SIGN ZATU726-A
@list	U+F2B90
@ucun 󲮐
@uage	1
@sys	AP23 ZATU726~a
@sys AP24 ZATU726~a 12B90
@@
@form ZATU726~c
@oid o0902630
@uname	PROTO-CUNEIFORM SIGN ZATU726-C
@list	U+F2B91
@ucun 󲮑
@uage	1
@sys	AP23 ZATU726~c
@sys AP24 ZATU726~c 12B91
@@
@form ZATU726~d
@oid o0902631
@uname	PROTO-CUNEIFORM SIGN ZATU726-D
@list	U+F2B92
@ucun 󲮒
@uage	1
@sys	AP23 ZATU726~d
@sys AP24 ZATU726~d 12B92
@@
@end sign

@sign ZATU727
@oid o0902632
@list	ZATU727
@uname	PROTO-CUNEIFORM SIGN ZATU727
@list	U+F2B93
@ucun 󲮓
@uage	1
@sys	AP23 ZATU727
@sys AP24 ZATU727 12B93
@end sign

@sign ZATU728
@oid o0902633
@list	ZATU728
@uname	PROTO-CUNEIFORM SIGN ZATU728
@list	U+F2B94
@ucun 󲮔
@uage	1
@sys	AP23 ZATU728
@sys AP24 ZATU728 12B94
@end sign

@sign ZATU729
@oid o0902634
@list	ZATU729
@uname	PROTO-CUNEIFORM SIGN ZATU729
@list	U+F2B95
@ucun 󲮕
@uage	1
@sys	AP23 ZATU729
@sys AP24 ZATU729 12B95
@form ZATU729~v1
@oid o0902635
@uname	PROTO-CUNEIFORM SIGN ZATU729 VARIANT 1
@list	U+F2B96
@ucun 󲮖
@uage	1
@sys	AP23 ZATU729
@sys AP24 ZATU729~v1 12B96
@@
@end sign

@sign ZATU730
@oid o0902636
@list	ZATU730
@uname	PROTO-CUNEIFORM SIGN ZATU730
@list	U+F2B97
@ucun 󲮗
@uage	1
@sys	AP23 ZATU730
@sys AP24 ZATU730 12B97
@end sign

@sign ZATU732
@oid o0902637
@list	ZATU732
@uname	PROTO-CUNEIFORM SIGN ZATU732
@list	U+F2B98
@ucun 󲮘
@uage	1
@sys	LLATU:316_06 ZATU732
@sys AP24 ZATU732 12B98
@sys	AP23 ZATU732
@end sign

@sign ZATU733
@oid o0902638
@list	ZATU733
@uname	PROTO-CUNEIFORM SIGN ZATU733
@list	U+F2B99
@ucun 󲮙
@uage	1
@sys	AP23 ZATU733
@sys AP24 ZATU733 12B99
@end sign

@sign ZATU734
@oid o0902639
@list	ZATU734
@uname	PROTO-CUNEIFORM SIGN ZATU734
@list	U+F2B9A
@ucun 󲮚
@uage	1
@sys	AP23 ZATU734
@sys AP24 ZATU734 12B9A
@end sign

@sign ZATU735
@oid o0902640
@smap	ZATU735~a
@list	ZATU735
@uage	0
@form ZATU735~a
@oid o0902641
@uname	PROTO-CUNEIFORM SIGN ZATU735-A
@list	U+F2B9B
@ucun 󲮛
@uage	1
@sys	AP23 ZATU735~a
@sys AP24 ZATU735~a 12B9B
@@
@form ZATU735~b
@oid o0902642
@uname	PROTO-CUNEIFORM SIGN ZATU735-B
@list	U+F2B9C
@ucun 󲮜
@uage	1
@sys	LLATU:316_07 ZATU735~b
@sys AP24 ZATU735~b 12B9C
@sys	AP23 ZATU735~b
@@
@form	ZATU735~b~v1
@oid o0902643
@uname	PROTO-CUNEIFORM SIGN ZATU735-B VARIANT 1
@list	U+F2B9D
@ucun 󲮝
@uage	1
@sys	AP23 ZATU735~b
@sys AP24 ZATU735~b~v1 12B9D
@@
@form	ZATU735~b~v2
@oid o0902644
@uname	PROTO-CUNEIFORM SIGN ZATU735-B VARIANT 2
@list	U+F2B9E
@ucun 󲮞
@uage	1
@sys	AP23 ZATU735~b
@sys AP24 ZATU735~b~v2 12B9E
@@
@form ZATU735~c
@oid o0902645
@uname	PROTO-CUNEIFORM SIGN ZATU735-C
@list	U+F2B9F
@ucun 󲮟
@uage	1
@sys	AP23 ZATU735~c
@sys AP24 ZATU735~c 12B9F
@@
@end sign

@sign ZATU736
@oid o0902646
@smap	ZATU736~a
@list	ZATU736
@uage	0
@form ZATU736~a
@oid o0902647
@uname	PROTO-CUNEIFORM SIGN ZATU736-A
@list	U+F2BA0
@ucun 󲮠
@uage	1
@sys	AP23 ZATU736~a
@sys AP24 ZATU736~a 12BA0
@@
@form ZATU736~b
@oid o0902648
@uname	PROTO-CUNEIFORM SIGN ZATU736-B
@list	U+F2BA1
@ucun 󲮡
@uage	1
@sys	LLATU:316_08 ZATU736~b
@sys AP24 ZATU736~b 12BA1
@sys	AP23 ZATU736~b
@@
@end sign

@sign ZATU737
@oid o0902649
@list	ZATU737
@uname	PROTO-CUNEIFORM SIGN ZATU737
@list	U+F2BA2
@ucun 󲮢
@uage	1
@sys	LLATU:317_01 ZATU737
@sys AP24 ZATU737 12BA2
@sys	AP23 ZATU737
@form ZATU737~v1
@oid o0902650
@uname	PROTO-CUNEIFORM SIGN ZATU737 VARIANT 1
@list	U+F2BA3
@ucun 󲮣
@uage	1
@sys	AP23 ZATU737
@sys AP24 ZATU737~v1 12BA3
@@
@form ZATU737~v2
@oid o0902651
@uname	PROTO-CUNEIFORM SIGN ZATU737 VARIANT 2
@list	U+F2BA4
@ucun 󲮤
@uage	1
@sys	AP23 ZATU737
@sys AP24 ZATU737~v2 12BA4
@@
@compoundonly ZATU737~v3
@@
@end sign

@sign |ZATU737×AB|
@oid o0902652
@list	ZATU738
@uage	0
@form |ZATU737×AB~a|
@oid o0902653
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES AB-A
@list	U+F2EAB
@ucun 󲺫
@uage	1
@sys	AP23 |ZATU737xAB~a|
@sys AP24 |ZATU737×AB~a| 12EAB
@@
@end sign

@sign |ZATU737×BU|
@oid o0902654
@uage	0
@form |ZATU737×BU~a|
@oid o0902655
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES BU-A
@list	U+F2EAC
@ucun 󲺬
@uage	1
@sys	AP23 |ZATU737xBU~a|
@sys AP24 |ZATU737×BU~a| 12EAC
@@
@end sign

@sign |ZATU737×BUR|
@oid o0902656
@list	ZATU185
@uage	0
@form |ZATU737×BUR~a|
@oid o0902657
@aka	GABURRA
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES BUR-A
@list	U+F2EAD
@ucun 󲺭
@uage	1
@sys	LLATU:215_06 GABURRA
@sys AP24 |ZATU737×BUR~a| 12EAD
@sys	AP23 |ZATU737xBUR~a|
@@
@end sign

@sign |ZATU737×DI|
@oid o0902658
@aka	|ZATU737+DI|
@list	BAU323
@list	ZATU739
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES DI
@list	U+F2EAE
@ucun 󲺮
@uage	1
@sys	LLATU:317_02 ZATU737+DI
@sys AP24 |ZATU737×DI| 12EAE
@sys	AP23 |ZATU737xDI|
@sys	CDLI-tc |ZATU737+DI| => |ZATU737×DI|
@form |ZATU737~v2×DI|
@oid o0902659
@uname	PROTO-CUNEIFORM SIGN ZATU737 VARIANT 2 TIMES DI
@list	U+F2EAF
@ucun 󲺯
@uage	1
@sys	AP23 |ZATU737xDI|
@sys AP24 |ZATU737~v2×DI| 12EAF
@@
@end sign

@sign |ZATU737×E|
@oid o0902660
@uage	0
@form |ZATU737×E~a|
@oid o0902661
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES E-A
@list	U+F2EB0
@ucun 󲺰
@uage	1
@sys	AP23 |ZATU737xE~a|
@sys AP24 |ZATU737×E~a| 12EB0
@@
@end sign

@sign |ZATU737×EN|
@oid o0902662
@list	ZATU740
@uage	0
@form |ZATU737×EN~a~v2|
@oid o0902663
@aka	|ZATU737×EN~a|
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES EN-A
@list	U+F2EB1
@ucun 󲺱
@uage	1
@sys	AP23 |ZATU737xEN~a|
@sys AP24 |ZATU737×EN~a~v2| 12EB1
@@
@form |ZATU737~v1×EN~b~v1|
@oid o0902664
@aka	|ZATU737×EN~b|
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES EN-B
@list	U+F2EB2
@ucun 󲺲
@uage	1
@sys	AP23 |ZATU737xEN~b|
@sys AP24 |ZATU737~v1×EN~b~v1| 12EB2
@@
@end sign

@sign |ZATU737×GAR|
@oid o0902665
@aka	|ZATU737+GAR|
@list	ZATU741
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES GAR
@list	U+F2EB3
@ucun 󲺳
@uage	1
@sys	LLATU:317_03 ZATU737+GAR
@sys AP24 |ZATU737×GAR| 12EB3
@sys	AP23 |ZATU737xGAR|
@form |ZATU737~v1×GAR|
@oid o0902666
@aka	|ZATU737×GAR|~v1
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES GAR VARIANT 1
@list	U+F2EB4
@ucun 󲺴
@uage	1
@sys	AP23 |ZATU737xGAR|
@sys AP24 |ZATU737~v1×GAR| 12EB4
@@
@end sign

@sign |ZATU737×I|
@oid o0902667
@inote	CHECK
@uage	9
@sys	AP23 not
@end sign

@sign |ZATU737×NI@g|
@oid o0902668
@uage	0
@form |ZATU737×NI~a@g|
@oid o0902669
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES NI-A GUNU
@list	U+F2EB5
@ucun 󲺵
@uage	1
@sys	LLATU:317_04 ZATU737+NI~a@g
@sys AP24 |ZATU737×NI~a@g| 12EB5
@sys	AP23 |ZATU737xNI~a@g|
@@
@end sign

@sign |ZATU737×NIMGIR|
@oid o0902670
@list	ZATU742
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES NIMGIR
@list	U+F2EB6
@ucun 󲺶
@uage	1
@sys	AP23 |ZATU737xNIMGIR|
@sys AP24 |ZATU737×NIMGIR| 12EB6
@end sign

@sign	|ZATU737~v3×SAL|
@oid o0902671
@aka	|ZATU737~v2×SAL|
@aka	|ZATU737×SAL|
@aka	|ZATU737+SAL|
@list	ZATU743
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES SAL
@list	U+F2EB7
@ucun 󲺷
@uage	1
@sys	LLATU:317_05 ZATU737+SAL
@sys AP24 |ZATU737~v3×SAL| 12EB7
@sys	AP23 |ZATU737xSAL|
@end sign

@sign |ZATU737×SU|
@oid o0902672
@list	ZATU744
@uage	0
@form |ZATU737×SU~a|
@oid o0902673
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES SU-A
@list	U+F2EBB
@ucun 󲺻
@uage	1
@sys	AP23 |ZATU737xSU~a|
@sys AP24 |ZATU737×SU~a| 12EBB
@@
@end sign

@sign |ZATU737×ŠE|
@oid o0902674
@list	ZATU745
@uage	0
@form |ZATU737×ŠE~a|
@oid o0902675
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES SHE-A
@list	U+F2EB8
@ucun 󲺸
@uage	1
@sys	AP23 |ZATU737xSZE~a|
@sys AP24 |ZATU737×ŠE~a| 12EB8
@@
@end sign

@sign |ZATU737×ŠITA|
@oid o0902676
@uage	0
@form |ZATU737×ŠITA~a1|
@oid o0902677
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES SHITA-A1
@list	U+F2EB9
@ucun 󲺹
@uage	1
@sys	AP23 |ZATU737xSZITA~a1|
@sys AP24 |ZATU737×ŠITA~a1| 12EB9
@@
@end sign


@sign	|ZATU737~v3×U₄|
@oid o0902680
@aka	|ZATU737~v2×U₄|
@aka	|ZATU737×U₄|
@aka	|ZATU737+U₄|
@list	ZATU747
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES U4
@list	U+F2EBC
@ucun 󲺼
@uage	1
@sys	LLATU:317_06 ZATU737+U₄
@sys AP24 |ZATU737~v3×U₄| 12EBC
@sys	AP23 |ZATU737xU4|
@end sign

@sign |ZATU737×UNUG|
@oid o0902681
@list	ZATU748
@uage	0
@form |ZATU737×UNUG~a~v1|
@oid o0902682
@aka	|ZATU737×UNUG~a|
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES UNUG-A
@list	U+F2EBD
@ucun 󲺽
@uage	1
@sys	AP23 |ZATU737xUNUG~a|
@sys AP24 |ZATU737×UNUG~a~v1| 12EBD
@@
@end sign

@sign |ZATU737~v2×X|
@oid o0902683
@aka	|ZATU737×X|
@list	BAU324
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES X
@list	U+F2EBE
@ucun 󲺾
@uage	1
@sys	LLATU:318_01 ZATU737+?
@sys AP24 |ZATU737~v2×X| 12EBE
@sys	AP23 |ZATU737xX|
@end sign

@compoundonly	ZATU737@t

@sign |ZATU737@t×PAP|
@oid o0902684
@uage	0
@form |ZATU737@t×PAP~a|
@oid o0902685
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign ZATU749
@oid o0902686
@smap	ZATU749~a
@list	ZATU749
@uage	0
@form ZATU749~a
@oid o0902687
@uname	PROTO-CUNEIFORM SIGN ZATU749-A
@list	U+F2BA5
@ucun 󲮥
@uage	1
@sys	AP23 ZATU749~a
@sys AP24 ZATU749~a 12BA5
@@
@form	ZATU749~a~v1
@oid o0902688
@uname	PROTO-CUNEIFORM SIGN ZATU749-A VARIANT 1
@list	U+F2BA6
@ucun 󲮦
@uage	1
@sys	AP23 ZATU749~a
@sys AP24 ZATU749~a~v1 12BA6
@@
@form	ZATU749~a~v2
@oid o0902689
@uname	PROTO-CUNEIFORM SIGN ZATU749-A VARIANT 2
@list	U+F2BA7
@ucun 󲮧
@uage	1
@sys	AP23 ZATU749~a
@sys AP24 ZATU749~a~v2 12BA7
@@
@form ZATU749~b
@oid o0902690
@uname	PROTO-CUNEIFORM SIGN ZATU749-B
@list	U+F2BA8
@ucun 󲮨
@uage	1
@sys	AP23 ZATU749~b
@sys AP24 ZATU749~b 12BA8
@@
@form ZATU749~c
@oid o0902691
@uname	PROTO-CUNEIFORM SIGN ZATU749-C
@list	U+F2BA9
@ucun 󲮩
@uage	1
@sys	AP23 ZATU749~c
@sys AP24 ZATU749~c 12BA9
@@
@end sign

@sign ZATU750
@oid o0902692
@list	ZATU750
@uname	PROTO-CUNEIFORM SIGN ZATU750
@list	U+F2BAA
@ucun 󲮪
@uage	1
@sys	LLATU:318_02 ZATU750
@sys AP24 ZATU750 12BAA
@sys	AP23 ZATU750
@form ZATU750~v1
@oid o0902693
@uname	PROTO-CUNEIFORM SIGN ZATU750 VARIANT 1
@list	U+F2BAB
@ucun 󲮫
@uage	1
@sys	AP23 ZATU750
@sys AP24 ZATU750~v1 12BAB
@@
@form ZATU750~v2
@oid o0902694
@uname	PROTO-CUNEIFORM SIGN ZATU750 VARIANT 2
@list	U+F2BAC
@ucun 󲮬
@uage	1
@sys	AP23 ZATU750
@sys AP24 ZATU750~v2 12BAC
@@
@form ZATU750~v3
@oid o0902695
@uname	PROTO-CUNEIFORM SIGN ZATU750 VARIANT 3
@list	U+F2BAD
@ucun 󲮭
@uage	1
@sys	AP23 ZATU750
@sys AP24 ZATU750~v3 12BAD
@@
@end sign

@sign ZATU751
@oid o0902696
@smap	ZATU751~a
@list	ZATU751
@uage	0
@form ZATU751~a
@oid o0902697
@uname	PROTO-CUNEIFORM SIGN ZATU751-A
@list	U+F2BAE
@ucun 󲮮
@uage	1
@sys	LLATU:318_03 ZATU751~a
@sys AP24 ZATU751~a 12BAE
@sys	AP23 ZATU751~a
@@
@form ZATU751~b
@oid o0902698
@uname	PROTO-CUNEIFORM SIGN ZATU751-B
@list	U+F2BAF
@ucun 󲮯
@uage	1
@sys	LLATU:318_04 ZATU751~b
@sys AP24 ZATU751~b 12BAF
@sys	AP23 ZATU751~b
@@
@end sign

@sign ZATU752
@oid o0902699
@list	ZATU752
@uname	PROTO-CUNEIFORM SIGN ZATU752
@list	U+F2BB0
@ucun 󲮰
@uage	1
@sys	LLATU:318_05 ZATU752
@sys AP24 ZATU752 12BB0
@sys	AP23 ZATU752
@form ZATU752~v1
@oid o0902700
@uname	PROTO-CUNEIFORM SIGN ZATU752 VARIANT 1
@list	U+F2BB1
@ucun 󲮱
@uage	1
@sys	AP23 ZATU752
@sys AP24 ZATU752~v1 12BB1
@@
@end sign

@sign ZATU753
@oid o0902701
@list	ZATU753
@uname	PROTO-CUNEIFORM SIGN ZATU753
@list	U+F2BB2
@ucun 󲮲
@uage	1
@sys	LLATU:318_06 ZATU753
@sys AP24 ZATU753 12BB2
@sys	AP23 ZATU753
@end sign

@sign ZATU754
@oid o0902702
@list	ZATU754
@uname	PROTO-CUNEIFORM SIGN ZATU754
@list	U+F2BB3
@ucun 󲮳
@uage	1
@sys	AP23 ZATU754
@sys AP24 ZATU754 12BB3
@end sign

@sign ZATU755
@oid o0902703
@smap	ZATU755~a
@list	ZATU755
@uage	0
@form ZATU755~a
@oid o0902704
@uname	PROTO-CUNEIFORM SIGN ZATU755-A
@list	U+F2BB4
@ucun 󲮴
@uage	1
@sys	AP23 ZATU755~a
@sys AP24 ZATU755~a 12BB4
@@
@form ZATU755~b
@oid o0902705
@uname	PROTO-CUNEIFORM SIGN ZATU755-B
@list	U+F2BB5
@ucun 󲮵
@uage	1
@sys	AP23 ZATU755~b
@sys AP24 ZATU755~b 12BB5
@@
@end sign

@sign ZATU756
@oid o0902706
@list	ZATU756
@uname	PROTO-CUNEIFORM SIGN ZATU756
@list	U+F2BB6
@ucun 󲮶
@uage	1
@sys	AP23 ZATU756
@sys AP24 ZATU756 12BB6
@form ZATU756~v1
@oid o0902707
@uname	PROTO-CUNEIFORM SIGN ZATU756 VARIANT 1
@list	U+F2BB7
@ucun 󲮷
@uage	1
@sys	AP23 ZATU756
@sys AP24 ZATU756~v1 12BB7
@@
@end sign

@sign ZATU757
@oid o0902708
@list	ZATU757
@uname	PROTO-CUNEIFORM SIGN ZATU757
@list	U+F2BB8
@ucun 󲮸
@uage	1
@sys	AP23 ZATU757
@sys AP24 ZATU757 12BB8
@form ZATU757~v1
@oid o0902709
@uname	PROTO-CUNEIFORM SIGN ZATU757 VARIANT 1
@list	U+F2BB9
@ucun 󲮹
@uage	1
@sys	AP23 ZATU757
@sys AP24 ZATU757~v1 12BB9
@@
@end sign

@sign ZATU758
@oid o0902710
@list	ZATU758
@uname	PROTO-CUNEIFORM SIGN ZATU758
@list	U+F2BBA
@ucun 󲮺
@uage	1
@sys	LLATU:318_07 ZATU758
@sys AP24 ZATU758 12BBA
@sys	AP23 ZATU758
@end sign

@sign ZATU759
@oid o0902711
@list	ZATU759
@uname	PROTO-CUNEIFORM SIGN ZATU759
@list	U+F2BBB
@ucun 󲮻
@uage	1
@sys	AP23 ZATU759
@sys AP24 ZATU759 12BBB
@form ZATU759~v1
@oid o0902712
@uname	PROTO-CUNEIFORM SIGN ZATU759 VARIANT 1
@list	U+F2BBC
@ucun 󲮼
@uage	1
@sys	AP23 ZATU759
@sys AP24 ZATU759~v1 12BBC
@@
@end sign

@sign |ZATU759×KU₆|
@oid o0902713
@list	ZATU760
@uage	0
@sys	LLATU:318_08 ZATU759+KU₆
@form |ZATU759×KU₆~a|
@oid o0902714
@aka	|ZATU759+KU₆~a|
@uname	PROTO-CUNEIFORM SIGN ZATU759 TIMES KU6-A
@list	U+F2EBF
@ucun 󲺿
@uage	1
@sys	AP23 |ZATU759xKU6~a|
@sys AP24 |ZATU759×KU₆~a| 12EBF
@@
@form |ZATU759×KU₆~d|
@oid o0902715
@uname	PROTO-CUNEIFORM SIGN ZATU759 TIMES KU6-D
@list	U+F2EC1
@ucun 󲻁
@uage	1
@sys	AP23 |ZATU759xKU6~d|
@sys AP24 |ZATU759×KU₆~d| 12EC1
@@
@end sign

@sign |ZATU759×(KU₆+KU₆)|
@oid o0902716
@uage	0
@form |ZATU759×(KU₆~a+KU₆~a)|
@oid o0902717
@uname	PROTO-CUNEIFORM SIGN ZATU759 TIMES KU6-A JOINING KU6-A
@list	U+F2EC0
@ucun 󲻀
@uage	1
@sys	AP23 |ZATU759x(KU6~a+KU6~a)|
@sys AP24 |ZATU759×(KU₆~a+KU₆~a)| 12EC0
@@
@end sign

@sign |ZATU759×X|
@oid o0902718
@uname	PROTO-CUNEIFORM SIGN ZATU759 TIMES X
@list	U+F2EC2
@ucun 󲻂
@uage	1
@sys	AP23 |ZATU759xX|
@sys AP24 |ZATU759×X| 12EC2
@end sign

@compoundonly	ZATU759@t

@sign |ZATU759@t×X|
@oid o0902719
@uname	PROTO-CUNEIFORM SIGN ZATU759 TENU TIMES X
@list	U+F2EC3
@ucun 󲻃
@uage	1
@sys	AP23 |ZATU759@txX|
@sys AP24 |ZATU759@t×X| 12EC3
@end sign

@sign ZATU761
@oid o0902720
@list	ZATU761
@uname	PROTO-CUNEIFORM SIGN ZATU761
@list	U+F2BBD
@ucun 󲮽
@uage	1
@sys	AP23 ZATU761
@sys AP24 ZATU761 12BBD
@end sign

@sign ZATU762
@oid o0902721
@smap	ZATU762~a
@list	ZATU762
@uage	0
@form ZATU762~a
@oid o0902722
@uname	PROTO-CUNEIFORM SIGN ZATU762-A
@list	U+F2BBE
@ucun 󲮾
@uage	1
@sys	AP23 ZATU762~a
@sys AP24 ZATU762~a 12BBE
@@
@form	ZATU762~a~v1
@oid o0902723
@uname	PROTO-CUNEIFORM SIGN ZATU762-A VARIANT 1
@list	U+F2BBF
@ucun 󲮿
@uage	1
@sys	AP23 ZATU762~a
@sys AP24 ZATU762~a~v1 12BBF
@@
@form	ZATU762~a~v2
@oid o0902724
@uname	PROTO-CUNEIFORM SIGN ZATU762-A VARIANT 2
@list	U+F2BC0
@ucun 󲯀
@uage	1
@sys	AP23 ZATU762~a
@sys AP24 ZATU762~a~v2 12BC0
@@
@form ZATU762~b
@oid o0902725
@uname	PROTO-CUNEIFORM SIGN ZATU762-B
@list	U+F2BC1
@ucun 󲯁
@uage	1
@sys	AP23 ZATU762~b
@sys AP24 ZATU762~b 12BC1
@@
@end sign

@sign |ZATU762×AB|
@oid o0902726
@list	ZATU163
@uage	0
@form |ZATU762~b×AB~a|
@oid o0902727
@uname	PROTO-CUNEIFORM SIGN ZATU762-B TIMES AB-A
@list	U+F2EC5
@ucun 󲻅
@uage	1
@sys	AP23 |ZATU762~bxAB~a|
@sys AP24 |ZATU762~b×AB~a| 12EC5
@@
@end sign

@sign |ZATU762×NIM|
@oid o0902728
@list	ZATU763
@uage	0
@form |ZATU762~a×NIM~a|
@oid o0902729
@uname	PROTO-CUNEIFORM SIGN ZATU762-A TIMES NIM-A
@list	U+F2EC4
@ucun 󲻄
@uage	1
@sys	AP23 |ZATU762~axNIM~a|
@sys AP24 |ZATU762~a×NIM~a| 12EC4
@@
@end sign

@sign ZATU764
@oid o0902730
@list	ZATU764
@uname	PROTO-CUNEIFORM SIGN ZATU764
@list	U+F2BC2
@ucun 󲯂
@uage	1
@sys	AP23 ZATU764
@sys AP24 ZATU764 12BC2
@end sign

@sign ZATU765
@oid o0902731
@list	ZATU765
@uname	PROTO-CUNEIFORM SIGN ZATU765
@list	U+F2BC3
@ucun 󲯃
@uage	1
@sys	AP23 ZATU765
@sys AP24 ZATU765 12BC3
@end sign

@sign ZATU766
@oid o0902732
@list	ZATU766
@uname	PROTO-CUNEIFORM SIGN ZATU766
@list	U+F2BC4
@ucun 󲯄
@uage	1
@sys	LLATU:318_09 ZATU766
@sys AP24 ZATU766 12BC4
@sys	AP23 ZATU766
@end sign

@sign ZATU767
@oid o0902733
@list	ZATU767
@uname	PROTO-CUNEIFORM SIGN ZATU767
@list	U+F2BC5
@ucun 󲯅
@uage	1
@sys	AP23 ZATU767
@sys AP24 ZATU767 12BC5
@end sign

@sign ZATU768
@oid o0902734
@list	ZATU768
@uname	PROTO-CUNEIFORM SIGN ZATU768
@list	U+F2BC6
@ucun 󲯆
@uage	1
@sys	AP23 ZATU768
@sys AP24 ZATU768 12BC6
@end sign

@sign ZATU769
@oid o0902735
@list	ZATU769
@uname	PROTO-CUNEIFORM SIGN ZATU769
@list	U+F2BC7
@ucun 󲯇
@uage	1
@sys	AP23 ZATU769
@sys AP24 ZATU769 12BC7
@end sign

@lref	ZATU770
@note	Damaged; ATU 833 = ATU 1, 442 = P001011 ATU 5, pl. 034, W 9071,h; excluded from CDLI list.

@sign ZATU771
@oid o0902736
@list	ZATU771
@uname	PROTO-CUNEIFORM SIGN ZATU771
@list	U+F2BC8
@ucun 󲯈
@uage	1
@sys	AP23 ZATU771
@sys AP24 ZATU771 12BC8
@end sign

@sign ZATU772
@oid o0902737
@list	ZATU772
@uname	PROTO-CUNEIFORM SIGN ZATU772
@list	U+F2BC9
@ucun 󲯉
@uage	1
@sys	AP23 ZATU772
@sys AP24 ZATU772 12BC9
@end sign

@sign ZATU773
@oid o0902738
@smap	ZATU773~a
@list	ZATU773
@uage	0
@form ZATU773~a
@oid o0902739
@uname	PROTO-CUNEIFORM SIGN ZATU773-A
@list	U+F2BCA
@ucun 󲯊
@uage	1
@sys	AP23 ZATU773~a
@sys AP24 ZATU773~a 12BCA
@@
@form	ZATU773~a~v1
@oid o0902740
@uname	PROTO-CUNEIFORM SIGN ZATU773-A VARIANT 1
@list	U+F2BCB
@ucun 󲯋
@uage	1
@sys	AP23 ZATU773~a
@sys AP24 ZATU773~a~v1 12BCB
@@
@form ZATU773~b
@oid o0902741
@uname	PROTO-CUNEIFORM SIGN ZATU773-B
@list	U+F2BCC
@ucun 󲯌
@uage	1
@sys	AP23 ZATU773~b
@sys AP24 ZATU773~b 12BCC
@@
@end sign

@sign ZATU774
@oid o0902742
@list	ZATU774
@uname	PROTO-CUNEIFORM SIGN ZATU774
@list	U+F2BCD
@ucun 󲯍
@uage	1
@sys	AP23 ZATU774
@sys AP24 ZATU774 12BCD
@end sign

@sign ZATU775
@oid o0902743
@list	ZATU775
@uname	PROTO-CUNEIFORM SIGN ZATU775
@list	U+F2BCE
@ucun 󲯎
@uage	1
@sys	AP23 ZATU775
@sys AP24 ZATU775 12BCE
@end sign

@sign ZATU776
@oid o0902744
@list	ZATU776
@uname	PROTO-CUNEIFORM SIGN ZATU776
@list	U+F2BCF
@ucun 󲯏
@uage	1
@sys	AP23 ZATU776
@sys AP24 ZATU776 12BCF
@form ZATU776~v1
@oid o0902745
@uname	PROTO-CUNEIFORM SIGN ZATU776 VARIANT 1
@list	U+F2BD0
@ucun 󲯐
@uage	1
@sys	AP23 ZATU776
@sys AP24 ZATU776~v1 12BD0
@@
@end sign

@sign ZATU777
@oid o0902746
@list	ZATU777
@uname	PROTO-CUNEIFORM SIGN ZATU777
@list	U+F2BD1
@ucun 󲯑
@uage	1
@sys	LLATU:319_01 ZATU777
@sys AP24 ZATU777 12BD1
@sys	AP23 ZATU777
@form ZATU777~v1
@oid o0902747
@uname	PROTO-CUNEIFORM SIGN ZATU777 VARIANT 1
@list	U+F2BD2
@ucun 󲯒
@uage	1
@sys	AP23 ZATU777
@sys AP24 ZATU777~v1 12BD2
@@
@form ZATU777~v2
@oid o0902748
@uname	PROTO-CUNEIFORM SIGN ZATU777 VARIANT 2
@list	U+F2BD3
@ucun 󲯓
@uage	1
@sys	AP23 ZATU777
@sys AP24 ZATU777~v2 12BD3
@@
@end sign

@sign ZATU778
@oid o0902749
@list	ZATU778
@uname	PROTO-CUNEIFORM SIGN ZATU778
@list	U+F2BD4
@ucun 󲯔
@uage	1
@sys	AP23 ZATU778
@sys AP24 ZATU778 12BD4
@end sign

@sign ZATU779
@oid o0902750
@list	ZATU779
@uname	PROTO-CUNEIFORM SIGN ZATU779
@list	U+F2BD5
@ucun 󲯕
@uage	1
@sys	AP23 ZATU779
@sys AP24 ZATU779 12BD5
@end sign

@sign ZATU780
@oid o0902751
@list	ZATU780
@uname	PROTO-CUNEIFORM SIGN ZATU780
@list	U+F2BD6
@ucun 󲯖
@uage	1
@sys	AP23 ZATU780
@sys AP24 ZATU780 12BD6
@end sign

@sign ZATU781
@oid o0902752
@list	ZATU781
@uname	PROTO-CUNEIFORM SIGN ZATU781
@list	U+F2BD7
@ucun 󲯗
@uage	1
@sys	AP23 ZATU781
@sys AP24 ZATU781 12BD7
@end sign

@sign ZATU782
@oid o0902753
@list	ZATU782
@uname	PROTO-CUNEIFORM SIGN ZATU782
@list	U+F2BD8
@ucun 󲯘
@uage	1
@sys	AP23 ZATU782
@sys AP24 ZATU782 12BD8
@end sign

@sign ZATU783
@oid o0902754
@list	ZATU783
@uname	PROTO-CUNEIFORM SIGN ZATU783
@list	U+F2BD9
@ucun 󲯙
@uage	1
@sys	AP23 ZATU783
@sys AP24 ZATU783 12BD9
@end sign

@sign ZATU784
@oid o0902755
@list	ZATU784
@uname	PROTO-CUNEIFORM SIGN ZATU784
@list	U+F2BDA
@ucun 󲯚
@uage	1
@sys	AP23 ZATU784
@sys AP24 ZATU784 12BDA
@end sign

@sign ZATU785
@oid o0902756
@list	ZATU785
@uname	PROTO-CUNEIFORM SIGN ZATU785
@list	U+F2BDB
@ucun 󲯛
@uage	1
@sys	AP23 ZATU785
@sys AP24 ZATU785 12BDB
@end sign

@sign ZATU786
@oid o0902757
@list	ZATU786
@uname	PROTO-CUNEIFORM SIGN ZATU786
@list	U+F2BDC
@ucun 󲯜
@uage	1
@sys	LLATU:319_02 ZATU786
@sys AP24 ZATU786 12BDC
@sys	AP23 ZATU786
@end sign

@sign ZATU787
@oid o0902758
@list	ZATU787
@uname	PROTO-CUNEIFORM SIGN ZATU787
@list	U+F2BDD
@ucun 󲯝
@uage	1
@sys	AP23 ZATU787
@sys AP24 ZATU787 12BDD
@end sign

@sign ZATU788
@oid o0902759
@list	ZATU788
@uname	PROTO-CUNEIFORM SIGN ZATU788
@list	U+F2BDE
@ucun 󲯞
@uage	1
@sys	AP23 ZATU788
@sys AP24 ZATU788 12BDE
@end sign

@sign ZATU789
@oid o0902760
@list	ZATU789
@uname	PROTO-CUNEIFORM SIGN ZATU789
@list	U+F2BDF
@ucun 󲯟
@uage	1
@sys	AP23 ZATU789
@sys AP24 ZATU789 12BDF
@end sign

@lref	ZATU790
@note	Vacat.

@sign ZATU791
@oid o0902761
@list	ZATU791
@uname	PROTO-CUNEIFORM SIGN ZATU791
@list	U+F2BE0
@ucun 󲯠
@uage	1
@sys	AP23 ZATU791
@sys AP24 ZATU791 12BE0
@end sign

@sign ZATU792
@oid o0902762
@list	ZATU792
@uname	PROTO-CUNEIFORM SIGN ZATU792
@list	U+F2BE1
@ucun 󲯡
@uage	1
@sys	AP23 ZATU792
@sys AP24 ZATU792 12BE1
@end sign

@lref	ZATU793
@note	Vacat.

@lref	ZATU794
@note	Vacat.

@sign ZATU795
@oid o0902763
@list	ZATU795
@uname	PROTO-CUNEIFORM SIGN ZATU795
@list	U+F2BE2
@ucun 󲯢
@uage	1
@sys	AP23 ZATU795
@sys AP24 ZATU795 12BE2
@end sign

@lref	ZATU796
@note	Vacat.

@sign ZATU797
@oid o0902764
@list	ZATU797
@uname	PROTO-CUNEIFORM SIGN ZATU797
@list	U+F2BE3
@ucun 󲯣
@uage	1
@sys	AP23 ZATU797
@sys AP24 ZATU797 12BE3
@end sign

@sign ZATU798
@oid o0902765
@list	ZATU798
@uname	PROTO-CUNEIFORM SIGN ZATU798
@list	U+F2BE4
@ucun 󲯤
@uage	1
@sys	AP23 ZATU798
@sys AP24 ZATU798 12BE4
@end sign

@sign ZATU799
@oid o0902766
@list	ZATU799
@uname	PROTO-CUNEIFORM SIGN ZATU799
@list	U+F2BE5
@ucun 󲯥
@uage	1
@sys	AP23 ZATU799
@sys AP24 ZATU799 12BE5
@end sign

@sign ZATU800
@oid o0902767
@list	ZATU800
@uname	PROTO-CUNEIFORM SIGN ZATU800
@list	U+F2BE6
@ucun 󲯦
@uage	1
@sys	AP23 ZATU800
@sys AP24 ZATU800 12BE6
@end sign

@sign ZATU801
@oid o0902768
@list	ZATU801
@uname	PROTO-CUNEIFORM SIGN ZATU801
@list	U+F2BE7
@ucun 󲯧
@uage	1
@sys	AP23 ZATU801
@sys AP24 ZATU801 12BE7
@end sign

@sign ZATU802
@oid o0902769
@list	ZATU802
@uname	PROTO-CUNEIFORM SIGN ZATU802
@list	U+F2BE8
@ucun 󲯨
@uage	1
@sys	AP23 ZATU802
@sys AP24 ZATU802 12BE8
@form ZATU802~b
@oid o0902770
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@end sign

@sign ZATU803
@oid o0902771
@list	ZATU803
@uname	PROTO-CUNEIFORM SIGN ZATU803
@list	U+F2BE9
@ucun 󲯩
@uage	1
@sys	AP23 ZATU803
@sys AP24 ZATU803 12BE9
@end sign

@sign ZATU804
@oid o0902772
@list	ZATU804
@uname	PROTO-CUNEIFORM SIGN ZATU804
@list	U+F2BEA
@ucun 󲯪
@uage	1
@sys	AP23 ZATU804
@sys AP24 ZATU804 12BEA
@end sign

@sign ZATU805
@oid o0902773
@list	ZATU805
@uname	PROTO-CUNEIFORM SIGN ZATU805
@list	U+F2BEB
@ucun 󲯫
@uage	1
@sys	AP23 ZATU805
@sys AP24 ZATU805 12BEB
@end sign

@sign ZATU806
@oid o0902774
@list	ZATU806
@uname	PROTO-CUNEIFORM SIGN ZATU806
@list	U+F2BEC
@ucun 󲯬
@uage	1
@sys	LLATU:319_03 ZATU806
@sys AP24 ZATU806 12BEC
@sys	AP23 ZATU806
@end sign

@sign ZATU807
@oid o0902775
@list	ZATU807
@uname	PROTO-CUNEIFORM SIGN ZATU807
@list	U+F2BED
@ucun 󲯭
@uage	1
@sys	AP23 ZATU807
@sys AP24 ZATU807 12BED
@end sign

@sign ZATU808
@oid o0902776
@list	ZATU808
@uname	PROTO-CUNEIFORM SIGN ZATU808
@list	U+F2BEE
@ucun 󲯮
@uage	1
@sys	AP23 ZATU808
@sys AP24 ZATU808 12BEE
@end sign

@sign ZATU809
@oid o0902777
@list	ZATU809
@uname	PROTO-CUNEIFORM SIGN ZATU809
@list	U+F2BEF
@ucun 󲯯
@uage	1
@sys	AP23 ZATU809
@sys AP24 ZATU809 12BEF
@end sign

@sign ZATU810
@oid o0902778
@list	ZATU810
@uname	PROTO-CUNEIFORM SIGN ZATU810
@list	U+F2BF0
@ucun 󲯰
@uage	1
@sys	AP23 ZATU810
@sys AP24 ZATU810 12BF0
@end sign

@sign ZATU811
@oid o0902779
@list	ZATU811
@uname	PROTO-CUNEIFORM SIGN ZATU811
@list	U+F2BF1
@ucun 󲯱
@uage	1
@sys	AP23 ZATU811
@sys AP24 ZATU811 12BF1
@end sign

@sign ZATU812
@oid o0902780
@list	ZATU812
@uname	PROTO-CUNEIFORM SIGN ZATU812
@list	U+F2BF2
@ucun 󲯲
@uage	1
@sys	AP23 ZATU812
@sys AP24 ZATU812 12BF2
@end sign

@sign ZATU813
@oid o0902781
@list	ZATU813
@uname	PROTO-CUNEIFORM SIGN ZATU813
@list	U+F2BF3
@ucun 󲯳
@uage	1
@sys	AP23 ZATU813
@sys AP24 ZATU813 12BF3
@end sign

@sign ZATU814
@oid o0902782
@list	ZATU814
@uname	PROTO-CUNEIFORM SIGN ZATU814
@list	U+F2BF4
@ucun 󲯴
@uage	1
@sys	AP23 ZATU814
@sys AP24 ZATU814 12BF4
@end sign

@sign ZATU815
@oid o0902783
@list	ZATU815
@uname	PROTO-CUNEIFORM SIGN ZATU815
@list	U+F2BF5
@ucun 󲯵
@uage	1
@sys	AP23 ZATU815
@sys AP24 ZATU815 12BF5
@end sign

@lref	ZATU816
@note	Vacat.

@sign ZATU817
@oid o0902784
@list	ZATU817
@uname	PROTO-CUNEIFORM SIGN ZATU817
@list	U+F2BF6
@ucun 󲯶
@uage	1
@sys	AP23 ZATU817
@sys AP24 ZATU817 12BF6
@end sign

@sign ZATU818
@oid o0902785
@list	ZATU818
@uname	PROTO-CUNEIFORM SIGN ZATU818
@list	U+F2BF7
@ucun 󲯷
@uage	1
@sys	AP23 ZATU818
@sys AP24 ZATU818 12BF7
@end sign

@sign ZATU819
@oid o0902786
@list	ZATU819
@uname	PROTO-CUNEIFORM SIGN ZATU819
@list	U+F2BF8
@ucun 󲯸
@uage	1
@sys	AP23 ZATU819
@sys AP24 ZATU819 12BF8
@end sign

@sign ZATU820
@oid o0902787
@list	ZATU820
@uname	PROTO-CUNEIFORM SIGN ZATU820
@list	U+F2BF9
@ucun 󲯹
@uage	1
@sys	AP23 ZATU820
@sys AP24 ZATU820 12BF9
@end sign

@sign ZATU821
@oid o0902788
@list	ZATU821
@uname	PROTO-CUNEIFORM SIGN ZATU821
@list	U+F2BFA
@ucun 󲯺
@uage	1
@sys	AP23 ZATU821
@sys AP24 ZATU821 12BFA
@end sign

@sign ZATU822
@oid o0902789
@list	ZATU822
@uname	PROTO-CUNEIFORM SIGN ZATU822
@list	U+F2BFB
@ucun 󲯻
@uage	1
@sys	AP23 ZATU822
@sys AP24 ZATU822 12BFB
@end sign

@sign ZATU823
@oid o0902790
@list	ZATU823
@uname	PROTO-CUNEIFORM SIGN ZATU823
@list	U+F2BFC
@ucun 󲯼
@uage	1
@sys	AP23 ZATU823
@sys AP24 ZATU823 12BFC
@end sign

@sign ZATU824
@oid o0902791
@list	ZATU824
@uname	PROTO-CUNEIFORM SIGN ZATU824
@list	U+F2BFD
@ucun 󲯽
@uage	1
@sys	AP23 ZATU824
@sys AP24 ZATU824 12BFD
@end sign

@sign ZATU825
@oid o0902792
@list	ZATU825
@uname	PROTO-CUNEIFORM SIGN ZATU825
@list	U+F2BFE
@ucun 󲯾
@uage	1
@sys	AP23 ZATU825
@sys AP24 ZATU825 12BFE
@end sign

@sign ZATU826
@oid o0902793
@list	ZATU826
@uname	PROTO-CUNEIFORM SIGN ZATU826
@list	U+F2BFF
@ucun 󲯿
@uage	1
@sys	AP23 ZATU826
@sys AP24 ZATU826 12BFF
@end sign

@lref	ZATU827
@note	Vacat.

@lref	ZATU828
@note	Vacat.

@sign ZATU829
@oid o0902794
@list	ZATU829
@uname	PROTO-CUNEIFORM SIGN ZATU829
@list	U+F2C00
@ucun 󲰀
@uage	1
@sys	AP23 ZATU829
@sys AP24 ZATU829 12C00
@end sign

@lref	ZATU830
@note	Vacat.

@sign ZATU831
@oid o0902795
@list	ZATU831
@uname	PROTO-CUNEIFORM SIGN ZATU831
@list	U+F2C01
@ucun 󲰁
@uage	1
@sys	AP23 ZATU831
@sys AP24 ZATU831 12C01
@end sign

@sign ZATU831@g
@oid o0902796
@uname	PROTO-CUNEIFORM SIGN ZATU831 GUNU
@list	U+F2C02
@ucun 󲰂
@uage	1
@sys	AP23 ZATU831@g
@sys AP24 ZATU831@g 12C02
@end sign

@sign ZATU832
@oid o0902797
@list	ZATU832
@uname	PROTO-CUNEIFORM SIGN ZATU832
@list	U+F2C03
@ucun 󲰃
@uage	1
@sys	AP23 ZATU832
@sys AP24 ZATU832 12C03
@end sign

@sign ZATU833
@oid o0902798
@list	ZATU833
@uname	PROTO-CUNEIFORM SIGN ZATU833
@list	U+F2C04
@ucun 󲰄
@uage	1
@sys	AP23 ZATU833
@sys AP24 ZATU833 12C04
@end sign

@sign ZATU834
@oid o0902799
@list	ZATU834
@uname	PROTO-CUNEIFORM SIGN ZATU834
@list	U+F2C05
@ucun 󲰅
@uage	1
@sys	AP23 ZATU834
@sys AP24 ZATU834 12C05
@end sign

@sign ZATU835
@oid o0902800
@list	ZATU835
@uname	PROTO-CUNEIFORM SIGN ZATU835
@list	U+F2C06
@ucun 󲰆
@uage	1
@sys	AP23 ZATU835
@sys AP24 ZATU835 12C06
@end sign

@sign ZATU836
@oid o0902801
@list	ZATU836
@uname	PROTO-CUNEIFORM SIGN ZATU836
@list	U+F2C07
@ucun 󲰇
@uage	1
@sys	AP23 ZATU836
@sys AP24 ZATU836 12C07
@end sign

@sign ZATU837
@oid o0902802
@smap	ZATU837~a
@list	ZATU837
@uage	0
@form ZATU837~a
@oid o0902803
@uname	PROTO-CUNEIFORM SIGN ZATU837-A
@list	U+F2C08
@ucun 󲰈
@uage	1
@sys	AP23 ZATU837~a
@sys AP24 ZATU837~a 12C08
@@
@form ZATU837~b
@oid o0902804
@uname	PROTO-CUNEIFORM SIGN ZATU837-B
@list	U+F2C09
@ucun 󲰉
@uage	1
@sys	AP23 ZATU837~b
@sys AP24 ZATU837~b 12C09
@@
@end sign

@sign ZATU838
@oid o0902805
@list	ZATU838
@uname	PROTO-CUNEIFORM SIGN ZATU838
@list	U+F2C0A
@ucun 󲰊
@uage	1
@sys	AP23 ZATU838
@sys AP24 ZATU838 12C0A
@end sign

@sign ZATU839
@oid o0902806
@list	ZATU839
@uname	PROTO-CUNEIFORM SIGN ZATU839
@list	U+F2C0B
@ucun 󲰋
@uage	1
@sys	AP23 ZATU839
@sys AP24 ZATU839 12C0B
@form ZATU839~v1
@oid o0902807
@uname	PROTO-CUNEIFORM SIGN ZATU839 VARIANT 1
@list	U+F2C0C
@ucun 󲰌
@uage	1
@sys	AP23 ZATU839
@sys AP24 ZATU839~v1 12C0C
@@
@end sign

@sign ZATU840
@oid o0902808
@list	ZATU840
@uname	PROTO-CUNEIFORM SIGN ZATU840
@list	U+F2C0D
@ucun 󲰍
@uage	1
@sys	AP23 ZATU840
@sys AP24 ZATU840 12C0D
@end sign

@sign ZATU841
@oid o0902809
@list	ZATU841
@uname	PROTO-CUNEIFORM SIGN ZATU841
@list	U+F2C0E
@ucun 󲰎
@uage	1
@sys	AP23 ZATU841
@sys AP24 ZATU841 12C0E
@end sign

@sign ZATU842
@oid o0902810
@list	ZATU842
@uname	PROTO-CUNEIFORM SIGN ZATU842
@list	U+F2C0F
@ucun 󲰏
@uage	1
@sys	AP23 ZATU842
@sys AP24 ZATU842 12C0F
@end sign

@sign ZATU843
@oid o0902811
@list	ZATU843
@uname	PROTO-CUNEIFORM SIGN ZATU843
@list	U+F2C10
@ucun 󲰐
@uage	1
@sys	AP23 ZATU843
@sys AP24 ZATU843 12C10
@end sign

@sign ZATU844
@oid o0902812
@list	ZATU844
@uname	PROTO-CUNEIFORM SIGN ZATU844
@list	U+F2C11
@ucun 󲰑
@uage	1
@sys	AP23 ZATU844
@sys AP24 ZATU844 12C11
@end sign

@sign ZATU845
@oid o0902813
@list	ZATU845
@uname	PROTO-CUNEIFORM SIGN ZATU845
@list	U+F2C12
@ucun 󲰒
@uage	1
@sys	AP23 ZATU845
@sys AP24 ZATU845 12C12
@end sign

@sign ZATU846
@oid o0902814
@list	ZATU846
@uname	PROTO-CUNEIFORM SIGN ZATU846
@list	U+F2C13
@ucun 󲰓
@uage	1
@sys	AP23 ZATU846
@sys AP24 ZATU846 12C13
@end sign

@sign ZATU847
@oid o0902815
@list	ZATU847
@uname	PROTO-CUNEIFORM SIGN ZATU847
@list	U+F2C14
@ucun 󲰔
@uage	1
@sys	AP23 ZATU847
@sys AP24 ZATU847 12C14
@end sign

@sign ZATU848
@oid o0902816
@list	ZATU848
@uname	PROTO-CUNEIFORM SIGN ZATU848
@list	U+F2C15
@ucun 󲰕
@uage	1
@sys	AP23 ZATU848
@sys AP24 ZATU848 12C15
@end sign

@sign ZATU849
@oid o0902817
@list	ZATU849
@uname	PROTO-CUNEIFORM SIGN ZATU849
@list	U+F2C16
@ucun 󲰖
@uage	1
@sys	AP23 ZATU849
@sys AP24 ZATU849 12C16
@end sign

@sign ZATU850
@oid o0902818
@list	ZATU850
@uname	PROTO-CUNEIFORM SIGN ZATU850
@list	U+F2C17
@ucun 󲰗
@uage	1
@sys	AP23 ZATU850
@sys AP24 ZATU850 12C17
@end sign

@sign ZATU851
@oid o0902819
@list	ZATU851
@uname	PROTO-CUNEIFORM SIGN ZATU851
@list	U+F2C18
@ucun 󲰘
@uage	1
@sys	AP23 ZATU851
@sys AP24 ZATU851 12C18
@end sign

@sign ZATU852
@oid o0902820
@list	ZATU852
@uname	PROTO-CUNEIFORM SIGN ZATU852
@list	U+F2C19
@ucun 󲰙
@uage	1
@sys	AP23 ZATU852
@sys AP24 ZATU852 12C19
@end sign

@sign ZATU853
@oid o0902821
@list	ZATU853
@uname	PROTO-CUNEIFORM SIGN ZATU853
@list	U+F2C1A
@ucun 󲰚
@uage	1
@sys	AP23 ZATU853
@sys AP24 ZATU853 12C1A
@end sign

@sign ZATU854
@oid o0902822
@list	ZATU854
@uname	PROTO-CUNEIFORM SIGN ZATU854
@list	U+F2C1B
@ucun 󲰛
@uage	1
@sys	AP23 ZATU854
@sys AP24 ZATU854 12C1B
@end sign

@sign ZATU855
@oid o0902823
@list	ZATU855
@uname	PROTO-CUNEIFORM SIGN ZATU855
@list	U+F2C1C
@ucun 󲰜
@uage	1
@sys	AP23 ZATU855
@sys AP24 ZATU855 12C1C
@end sign

@sign ZATU856
@oid o0902824
@list	ZATU856
@uname	PROTO-CUNEIFORM SIGN ZATU856
@uage	9
@sys	AP23 not
@end sign

@sign ZATU857
@oid o0902825
@list	ZATU857
@uname	PROTO-CUNEIFORM SIGN ZATU857
@uage	9
@sys	AP23 not
@end sign

@sign ZATU858
@oid o0902826
@list	ZATU858
@uname	PROTO-CUNEIFORM SIGN ZATU858
@uage	9
@sys	AP23 not
@end sign

@sign ZATU859
@oid o0902827
@list	ZATU859
@inote	CUSAS 21, p.166
@uname	PROTO-CUNEIFORM SIGN ZATU859
@uage	2
@sys	AP23 not
@end sign

@sign ZI
@oid o0902828
@smap	ZI~a
@list	ZATU617
@uage	0
@sys	ATFU-S ZI
@sys	ATFU-v zi
@form ZI~a
@oid o0902829
@uname	PROTO-CUNEIFORM SIGN ZI-A
@list	U+F2C1D
@ucun 󲰝
@uage	1
@sys	LLATU:312_04 ZI~a
@sys AP24 ZI~a 12C1D
@sys	AP23 ZI~a
@@
@form	ZI~a~v1
@oid o0902830
@list	BAU258
@uname	PROTO-CUNEIFORM SIGN ZI-A VARIANT 1
@list	U+F2C1E
@ucun 󲰞
@uage	1
@sys	AP23 ZI~a
@sys AP24 ZI~a~v1 12C1E
@@
@form ZI~b
@oid o0902831
@uname	PROTO-CUNEIFORM SIGN ZI-B
@list	U+F2C1F
@ucun 󲰟
@uage	1
@sys	AP23 ZI~b
@sys AP24 ZI~b 12C1F
@@
@form ZI~d
@oid o0902832
@uname	PROTO-CUNEIFORM SIGN ZI-D
@list	U+F2C20
@ucun 󲰠
@uage	1
@sys	AP23 ZI~d
@sys AP24 ZI~d 12C20
@@
@end sign

@compoundonly	ZU

@sign ZUBI
@oid o0902837
@smap	ZUBI~a
@list	ZATU619
@uage	0
@form ZUBI~a
@oid o0902838
@uname	PROTO-CUNEIFORM SIGN ZUBI-A
@list	U+F2C21
@ucun 󲰡
@uage	1
@sys	LLATU:313_01 ZUBI~a
@sys AP24 ZUBI~a 12C21
@sys	AP23 ZUBI~a
@@
@form ZUBI~b
@oid o0902839
@uname	PROTO-CUNEIFORM SIGN ZUBI-B
@list	U+F2C22
@ucun 󲰢
@uage	1
@sys	AP23 ZUBI~b
@sys AP24 ZUBI~b 12C22
@@
@end sign

@sref	1(LAGAB) => LAGAB~a

@sign 2(LAGAB)
@oid o0902840
@uage	0
@form 2(LAGAB~a)
@oid o0902841
@inote	AP lists in supplied data but not in proposal.
@uname	PROTO-CUNEIFORM NUMBER TWO-LAGAB-A
@list	U+F2613
@ucun 󲘓
@uage	9
@sys	AP23 2(LAGAB~a)
@sys AP24 2(LAGAB~a) 12613
@@
@end sign

@sign 3(LAGAB)
@oid o0902842
@uage	0
@form 3(LAGAB~a)
@oid o0902843
@uname	PROTO-CUNEIFORM NUMBER THREE-LAGAB-A
@uage	9
@sys	AP23 not
@@
@end sign

@sign 4(LAGAB)
@oid o0902844
@uage	0
@form 4(LAGAB~a)
@oid o0902845
@inote	AP lists in supplied data but not in proposal.
@uname	PROTO-CUNEIFORM NUMBER FOUR-LAGAB-A
@list	U+F266B
@ucun 󲙫
@uage	9
@sys	AP23 4(LAGAB~a)
@sys AP24 4(LAGAB~a) 1266B
@@
@end sign

@sign 6(LAGAB)
@oid o0902846
@uage	0
@form 6(LAGAB~a)
@oid o0902847
@inote	AP lists in supplied data but not in proposal.
@uname	PROTO-CUNEIFORM NUMBER SIX-LAGAB-A
@list	U+F26A4
@ucun 󲚤
@uage	9
@sys	AP23 6(LAGAB~a)
@sys AP24 6(LAGAB~a) 126A4
@@
@end sign

@sign 1(N01@f)
@oid o0902848
@uname	PROTO-CUNEIFORM NUMBER ONE-N1 FLAT
@list	U+F2581
@ucun 󲖁
@uage	1
@sys	AP23 1(N01@f)
@sys AP24 1(N01@f) 12581
@end sign

@sign 2(N01@f)
@oid o0902849
@uname	PROTO-CUNEIFORM NUMBER TWO-N1 FLAT
@list	U+F25E0
@ucun 󲗠
@uage	1
@sys	AP23 2(N01@f)
@sys AP24 2(N01@f) 125E0
@end sign



@sign 5(N01@f)
@oid o0902852
@uname	PROTO-CUNEIFORM NUMBER FIVE-N1 FLAT
@list	U+F266D
@ucun 󲙭
@uage	1
@sys	AP23 5(N01@f)
@sys AP24 5(N01@f) 1266D
@end sign




@sign 9(N01@f)
@oid o0902856
@uname	PROTO-CUNEIFORM NUMBER NINE-N1 FLAT
@list	U+F26CD
@ucun 󲛍
@uage	1
@sys	AP23 9(N01@f)
@sys AP24 9(N01@f) 126CD
@end sign

@sign 1(N01@r)
@oid o0902857
@uname	PROTO-CUNEIFORM NUMBER ONE-N1 REVERSED
@list	U+F2582
@ucun 󲖂
@uage	1
@sys	AP23 |1(N01@r)|
@sys AP24 1(N01@r) 12582
@end sign

@sign 1(N01)
@oid o0902858
@uname	PROTO-CUNEIFORM NUMBER ONE-N1
@list	U+F2580
@ucun 󲖀
@uage	1
@sys	LLATU:319_06 1(N1)
@sys AP24 1(N01) 12580
@sys	AP23 1(N01)
@end sign

@sign 2(N01)
@oid o0902859
@uname	PROTO-CUNEIFORM NUMBER TWO-N1
@list	U+F25DF
@ucun 󲗟
@uage	1
@sys	LLATU:320_01 2(N1)
@sys AP24 2(N01) 125DF
@sys	AP23 2(N01)
@end sign

@sign 3(N01)
@oid o0902860
@uname	PROTO-CUNEIFORM NUMBER THREE-N1
@list	U+F2614
@ucun 󲘔
@uage	1
@sys	LLATU:320_02 3(N1)
@sys AP24 3(N01) 12614
@sys	AP23 3(N01)
@end sign

@sign 4(N01)
@oid o0902861
@uname	PROTO-CUNEIFORM NUMBER FOUR-N1
@list	U+F2641
@ucun 󲙁
@uage	1
@sys	LLATU:321_01 4(N1)
@sys AP24 4(N01) 12641
@sys	AP23 4(N01)
@end sign

@sign 5(N01)
@oid o0902862
@uname	PROTO-CUNEIFORM NUMBER FIVE-N1
@list	U+F266C
@ucun 󲙬
@uage	1
@sys	LLATU:321_02 5(N1)
@sys AP24 5(N01) 1266C
@sys	AP23 5(N01)
@end sign

@sign 6(N01)
@oid o0902863
@uname	PROTO-CUNEIFORM NUMBER SIX-N1
@list	U+F268D
@ucun 󲚍
@uage	1
@sys	LLATU:321_03 6(N1)
@sys AP24 6(N01) 1268D
@sys	AP23 6(N01)
@end sign

@sign 7(N01)
@oid o0902864
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N1
@list	U+F26A5
@ucun 󲚥
@uage	1
@sys	AP23 7(N01)
@sys AP24 7(N01) 126A5
@end sign

@sign 8(N01)
@oid o0902865
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N1
@list	U+F26B9
@ucun 󲚹
@uage	1
@sys	LLATU:322_01 8(N1)
@sys AP24 8(N01) 126B9
@sys	AP23 8(N01)
@end sign

@sign 9(N01)
@oid o0902866
@uname	PROTO-CUNEIFORM NUMBER NINE-N1
@list	U+F26CB
@ucun 󲛋
@uage	1
@sys	LLATU:322_02 9(N1)
@sys AP24 9(N01) 126CB
@sys	AP23 9(N01)
@form 9(N01)~v1
@oid o0902867
@uname	PROTO-CUNEIFORM NUMBER NINE-N1 VARIANT 1
@list	U+F26CC
@ucun 󲛌
@uage	1
@sys	AP23 9(N01)
@sys AP24 9(N01)~v1 126CC
@@
@end sign

@sign 10(N01)
@oid o0902868
@uname	PROTO-CUNEIFORM NUMBER TEN-N1
@list	U+F26E0
@ucun 󲛠
@uage	1
@sys	AP23 10(N01)
@sys AP24 10(N01) 126E0
@end sign

@sign 1(N02)
@oid o0902869
@list	ZATU606
@uname	PROTO-CUNEIFORM NUMBER ONE-N2
@list	U+F2583
@ucun 󲖃
@uage	1
@sys	LLATU:322_03 1(N2)
@sys AP24 1(N02) 12583
@sys	AP23 1(N02)
@end sign

@sign |1(N02).RU|
@oid o0902870
@uname	PROTO-CUNEIFORM SIGN ONE-N2 BESIDE RU
@list	U+F2C23
@ucun 󲰣
@uage	1
@sys	AP23 |1(N02).RU|
@sys AP24 |1(N02).RU| 12C23
@end sign

@sign 2(N02)
@oid o0902871
@uname	PROTO-CUNEIFORM NUMBER TWO-N2
@list	U+F25E1
@ucun 󲗡
@uage	1
@sys	AP23 2(N02)
@sys AP24 2(N02) 125E1
@end sign

@sign 3(N02)
@oid o0902872
@uname	PROTO-CUNEIFORM NUMBER THREE-N2
@list	U+F2616
@ucun 󲘖
@uage	1
@sys	AP23 3(N02)
@sys AP24 3(N02) 12616
@end sign

@sign 4(N02)
@oid o0902873
@uname	PROTO-CUNEIFORM NUMBER FOUR-N2
@list	U+F2643
@ucun 󲙃
@uage	1
@sys	AP23 4(N02)
@sys AP24 4(N02) 12643
@end sign

@sign 5(N02)
@oid o0902874
@uname	PROTO-CUNEIFORM NUMBER FIVE-N2
@list	U+F266E
@ucun 󲙮
@uage	1
@sys	AP23 5(N02)
@sys AP24 5(N02) 1266E
@end sign

@sign 6(N02)
@oid o0902875
@uname	PROTO-CUNEIFORM NUMBER SIX-N2
@list	U+F268F
@ucun 󲚏
@uage	1
@sys	AP23 6(N02)
@sys AP24 6(N02) 1268F
@end sign

@sign 7(N02)
@oid o0902876
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N2
@list	U+F26A7
@ucun 󲚧
@uage	1
@sys	AP23 7(N02)
@sys AP24 7(N02) 126A7
@end sign

@sign 8(N02)
@oid o0902877
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N2
@list	U+F26BB
@ucun 󲚻
@uage	1
@sys	AP23 8(N02)
@sys AP24 8(N02) 126BB
@end sign

@sign 9(N02)
@oid o0902878
@uname	PROTO-CUNEIFORM NUMBER NINE-N2
@list	U+F26CE
@ucun 󲛎
@uage	1
@sys	AP23 9(N02)
@sys AP24 9(N02) 126CE
@end sign

@sign 1(N03)
@oid o0902879
@uname	PROTO-CUNEIFORM NUMBER ONE-N3
@list	U+F2584
@ucun 󲖄
@uage	1
@sys	AP23 1(N03)
@sys AP24 1(N03) 12584
@end sign

@sign 2(N03)
@oid o0902880
@uname	PROTO-CUNEIFORM NUMBER TWO-N3
@list	U+F25E2
@ucun 󲗢
@uage	1
@sys	AP23 2(N03)
@sys AP24 2(N03) 125E2
@end sign

@sign 3(N03)
@oid o0902881
@uname	PROTO-CUNEIFORM NUMBER THREE-N3
@list	U+F2617
@ucun 󲘗
@uage	1
@sys	AP23 3(N03)
@sys AP24 3(N03) 12617
@end sign

@sign 4(N03)
@oid o0902882
@uname	PROTO-CUNEIFORM NUMBER FOUR-N3
@list	U+F2644
@ucun 󲙄
@uage	1
@sys	AP23 4(N03)
@sys AP24 4(N03) 12644
@end sign

@sign 5(N03)
@oid o0902883
@uname	PROTO-CUNEIFORM NUMBER FIVE-N3
@list	U+F266F
@ucun 󲙯
@uage	1
@sys	AP23 5(N03)
@sys AP24 5(N03) 1266F
@end sign

@sign 1(N04)
@oid o0902884
@list	ZATU618
@uname	PROTO-CUNEIFORM NUMBER ONE-N4
@list	U+F2585
@ucun 󲖅
@uage	1
@sys	LLATU:322_04 1(N4)
@sys AP24 1(N04) 12585
@sys	AP23 1(N04)
@end sign

@sign 2(N04)
@oid o0902885
@uname	PROTO-CUNEIFORM NUMBER TWO-N4
@list	U+F25E3
@ucun 󲗣
@uage	1
@sys	AP23 2(N04)
@sys AP24 2(N04) 125E3
@end sign

@sign 3(N04)
@oid o0902886
@uname	PROTO-CUNEIFORM NUMBER THREE-N4
@list	U+F2618
@ucun 󲘘
@uage	1
@sys	AP23 3(N04)
@sys AP24 3(N04) 12618
@end sign

@sign 4(N04)
@oid o0902887
@uname	PROTO-CUNEIFORM NUMBER FOUR-N4
@list	U+F2645
@ucun 󲙅
@uage	1
@sys	AP23 4(N04)
@sys AP24 4(N04) 12645
@end sign

@sign 5(N04)
@oid o0902888
@uname	PROTO-CUNEIFORM NUMBER FIVE-N4
@list	U+F2670
@ucun 󲙰
@uage	1
@sys	AP23 5(N04)
@sys AP24 5(N04) 12670
@end sign






@sign 1(N05)
@oid o0902894
@uname	PROTO-CUNEIFORM NUMBER ONE-N5
@list	U+F2587
@ucun 󲖇
@uage	1
@sys	AP23 1(N05)
@sys AP24 1(N05) 12587
@end sign

@sign 2(N05)
@oid o0902895
@uname	PROTO-CUNEIFORM NUMBER TWO-N5
@list	U+F25E5
@ucun 󲗥
@uage	1
@sys	AP23 2(N05)
@sys AP24 2(N05) 125E5
@end sign

@sign 3(N05)
@oid o0902896
@uname	PROTO-CUNEIFORM NUMBER THREE-N5
@list	U+F261A
@ucun 󲘚
@uage	1
@sys	AP23 3(N05)
@sys AP24 3(N05) 1261A
@end sign

@sign 4(N05)
@oid o0902897
@uname	PROTO-CUNEIFORM NUMBER FOUR-N5
@list	U+F2647
@ucun 󲙇
@uage	1
@sys	AP23 4(N05)
@sys AP24 4(N05) 12647
@end sign

@sign 5(N05)
@oid o0902898
@uname	PROTO-CUNEIFORM NUMBER FIVE-N5
@list	U+F2672
@ucun 󲙲
@uage	1
@sys	AP23 5(N05)
@sys AP24 5(N05) 12672
@end sign

@sign 1(N06)
@oid o0902899
@uname	PROTO-CUNEIFORM NUMBER ONE-N6
@list	U+F2588
@ucun 󲖈
@uage	1
@sys	LLATU:322_05 1(N6)
@sys AP24 1(N06) 12588
@sys	AP23 1(N06)
@end sign

@sign 1(N07)
@oid o0902900
@uage	0
@form 1(N07~a)
@oid o0902901
@uname	PROTO-CUNEIFORM NUMBER ONE-N7-A
@list	U+F2589
@ucun 󲖉
@uage	1
@sys	AP23 1(N07~a)
@sys AP24 1(N07~a) 12589
@@
@form 1(N07~b)
@oid o0902902
@uname	PROTO-CUNEIFORM NUMBER ONE-N7-B
@list	U+F258A
@ucun 󲖊
@uage	1
@sys	AP23 1(N07~b)
@sys AP24 1(N07~b) 1258A
@@
@end sign

@sign 2(N07)
@oid o0902903
@uage	0
@form 2(N07~a)
@oid o0902904
@uname	PROTO-CUNEIFORM NUMBER TWO-N7-A
@list	U+F25E6
@ucun 󲗦
@uage	1
@sys	AP23 2(N07~a)
@sys AP24 2(N07~a) 125E6
@@
@form 2(N07~b)
@oid o0902905
@uname	PROTO-CUNEIFORM NUMBER TWO-N7-B
@list	U+F25E7
@ucun 󲗧
@uage	1
@sys	AP23 2(N07~b)
@sys AP24 2(N07~b) 125E7
@@
@end sign

@sign 3(N07)
@oid o0902906
@uage	0
@form 3(N07~a)
@oid o0902907
@uname	PROTO-CUNEIFORM NUMBER THREE-N7-A
@list	U+F261B
@ucun 󲘛
@uage	1
@sys	AP23 3(N07~a)
@sys AP24 3(N07~a) 1261B
@@
@form 3(N07~b)
@oid o0902908
@uname	PROTO-CUNEIFORM NUMBER THREE-N7-B
@list	U+F261C
@ucun 󲘜
@uage	1
@sys	AP23 3(N07~b)
@sys AP24 3(N07~b) 1261C
@@
@end sign

@sign 1(N08)
@oid o0902909
@uname	PROTO-CUNEIFORM NUMBER ONE-N8
@list	U+F258B
@ucun 󲖋
@uage	1
@sys	LLATU:322_06 1(N8)
@sys AP24 1(N08) 1258B
@sys	AP23 1(N08)
@form 1(N08~b)
@oid o0902910
@uname	PROTO-CUNEIFORM NUMBER ONE-N8-B
@list	U+F258C
@ucun 󲖌
@uage	1
@sys	AP23 1(N08~b)
@sys AP24 1(N08~b) 1258C
@@
@form 1(N08~v)
@oid o0902911
@inote	This is N08×N58 in the same was as N02 is N01xN57.
@uage	8
@sys	AP23 not
@@
@end sign

@sign 2(N08)
@oid o0902912
@uname	PROTO-CUNEIFORM NUMBER TWO-N8
@list	U+F25E8
@ucun 󲗨
@uage	1
@sys	LLATU:322_07 2(N8)
@sys AP24 2(N08) 125E8
@sys	AP23 2(N08)
@form 2(N08~b)
@oid o0902913
@uname	PROTO-CUNEIFORM NUMBER TWO-N8-B
@list	U+F25E9
@ucun 󲗩
@uage	1
@sys	AP23 2(N08~b)
@sys AP24 2(N08~b) 125E9
@@
@end sign

@sign 3(N08)
@oid o0902914
@uname	PROTO-CUNEIFORM NUMBER THREE-N8
@list	U+F261D
@ucun 󲘝
@uage	1
@sys	AP23 3(N08)
@sys AP24 3(N08) 1261D
@form 3(N08~b)
@oid o0902915
@uname	PROTO-CUNEIFORM NUMBER THREE-N8-B
@list	U+F261E
@ucun 󲘞
@uage	1
@sys	AP23 3(N08~b)
@sys AP24 3(N08~b) 1261E
@@
@end sign

@sign 4(N08)
@oid o0902916
@uname	PROTO-CUNEIFORM NUMBER FOUR-N8
@list	U+F2648
@ucun 󲙈
@uage	1
@sys	AP23 4(N08)
@sys AP24 4(N08) 12648
@form 4(N08~b)
@oid o0902917
@uname	PROTO-CUNEIFORM NUMBER FOUR-N8-B
@list	U+F2649
@ucun 󲙉
@uage	1
@sys	AP23 4(N08~b)
@sys AP24 4(N08~b) 12649
@@
@form 4(N08~c)
@oid o0902918
@uname	PROTO-CUNEIFORM NUMBER FOUR-N8-C
@list	U+F264A
@ucun 󲙊
@uage	1
@sys	AP23 4(N08~c)
@sys AP24 4(N08~c) 1264A
@@
@end sign

@sign 5(N08)
@oid o0902919
@uname	PROTO-CUNEIFORM NUMBER FIVE-N8
@list	U+F2673
@ucun 󲙳
@uage	1
@sys	AP23 5(N08)
@sys AP24 5(N08) 12673
@end sign

@sign 6(N08)
@oid o0902920
@uname	PROTO-CUNEIFORM NUMBER SIX-N8
@list	U+F2690
@ucun 󲚐
@uage	1
@sys	AP23 6(N08)
@sys AP24 6(N08) 12690
@end sign

@sign 7(N08)
@oid o0902921
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N8
@list	U+F26A8
@ucun 󲚨
@uage	1
@sys	AP23 7(N08)
@sys AP24 7(N08) 126A8
@end sign

@sign 8(N08)
@oid o0902922
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N8
@list	U+F26BC
@ucun 󲚼
@uage	1
@sys	AP23 8(N08)
@sys AP24 8(N08) 126BC
@end sign

@sign 9(N08)
@oid o0902923
@uname	PROTO-CUNEIFORM NUMBER NINE-N8
@list	U+F26CF
@ucun 󲛏
@uage	1
@sys	AP23 9(N08)
@sys AP24 9(N08) 126CF
@end sign


@sign |1(N08@f)×1(N57)|
@oid o0902925
@uname	PROTO-CUNEIFORM SIGN ONE-N8 FLAT TIMES ONE-N57
@list	U+F2C24
@ucun 󲰤
@uage	1
@sys	AP23 |1(N08@f)x1(N57)|
@sys AP24 |1(N08@f)×1(N57)| 12C24
@end sign

@sign 1(N09)
@oid o0902926
@uname	PROTO-CUNEIFORM NUMBER ONE-N9
@list	U+F258E
@ucun 󲖎
@uage	1
@sys	AP23 1(N09)
@sys AP24 1(N09) 1258E
@end sign

@sign 1(N11)
@oid o0902927
@uname	PROTO-CUNEIFORM NUMBER ONE-N11
@list	U+F258F
@ucun 󲖏
@uage	1
@sys	AP23 1(N11)
@sys AP24 1(N11) 1258F
@end sign

@sign 1(N12)
@oid o0902928
@uname	PROTO-CUNEIFORM NUMBER ONE-N12
@list	U+F2590
@ucun 󲖐
@uage	1
@sys	AP23 1(N12)
@sys AP24 1(N12) 12590
@end sign

@sign 1(N14)
@oid o0902929
@list	ZATU564
@uname	PROTO-CUNEIFORM NUMBER ONE-N14
@list	U+F2591
@ucun 󲖑
@uage	1
@sys	LLATU:322_08 1(N14)
@sys AP24 1(N14) 12591
@sys	AP23 1(N14)
@end sign

@sign |(1(N14).4(N08))|
@oid o0903429
@inote This should be a @compoundonly but the sx/gvl parser fails with that as of 2024-11-16.
@end sign

@sign 2(N14)
@oid o0902930
@uname	PROTO-CUNEIFORM NUMBER TWO-N14
@list	U+F25EA
@ucun 󲗪
@uage	1
@sys	LLATU:324_01 2(N14)
@sys AP24 2(N14) 125EA
@sys	AP23 2(N14)
@form 2(N14~t)
@oid o0902931
@note	The ~t in this sign stands for 'token'.
@uage	0
@@
@end sign

@sign 3(N14)
@oid o0902932
@uname	PROTO-CUNEIFORM NUMBER THREE-N14
@list	U+F261F
@ucun 󲘟
@uage	1
@sys	LLATU:324_02 3(N14)
@sys AP24 3(N14) 1261F
@sys	AP23 3(N14)
@end sign

@sign 4(N14)
@oid o0902933
@uname	PROTO-CUNEIFORM NUMBER FOUR-N14
@list	U+F264B
@ucun 󲙋
@uage	1
@sys	LLATU:324_03 4(N14)
@sys AP24 4(N14) 1264B
@sys	AP23 4(N14)
@end sign

@sign 5(N14)
@oid o0902934
@uname	PROTO-CUNEIFORM NUMBER FIVE-N14
@list	U+F2674
@ucun 󲙴
@uage	1
@sys	LLATU:324_04 5(N14)
@sys AP24 5(N14) 12674
@sys	AP23 5(N14)
@form 5(N14)~v1
@oid o0902935
@uname	PROTO-CUNEIFORM NUMBER FIVE-N14 VARIANT 1
@list	U+F2675
@ucun 󲙵
@uage	1
@sys	AP23 5(N14)
@sys AP24 5(N14)~v1 12675
@@
@end sign

@sign 6(N14)
@oid o0902936
@uname	PROTO-CUNEIFORM NUMBER SIX-N14
@list	U+F2691
@ucun 󲚑
@uage	1
@sys	LLATU:324_05 6(N14)
@sys AP24 6(N14) 12691
@sys	AP23 6(N14)
@form 6(N14)~v1
@oid o0902937
@uname	PROTO-CUNEIFORM NUMBER SIX-N14 VARIANT 1
@list	U+F2692
@ucun 󲚒
@uage	1
@sys	AP23 6(N14)
@sys AP24 6(N14)~v1 12692
@@
@end sign

@sign 7(N14)
@oid o0902938
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N14
@list	U+F26A9
@ucun 󲚩
@uage	1
@sys	AP23 7(N14)
@sys AP24 7(N14) 126A9
@end sign

@sign 8(N14)
@oid o0902939
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N14
@list	U+F26BD
@ucun 󲚽
@uage	1
@sys	AP23 8(N14)
@sys AP24 8(N14) 126BD
@end sign

@sign 9(N14)
@oid o0902940
@uname	PROTO-CUNEIFORM NUMBER NINE-N14
@list	U+F26D0
@ucun 󲛐
@uage	1
@sys	AP23 9(N14)
@sys AP24 9(N14) 126D0
@end sign

@sign 10(N14)
@oid o0902941
@uname	PROTO-CUNEIFORM NUMBER TEN-N14
@list	U+F26E1
@ucun 󲛡
@uage	1
@sys	AP23 10(N14)
@sys AP24 10(N14) 126E1
@end sign

@sign 11(N14)
@oid o0902942
@inote	4(N14)+6(N14)+1(N14) on a numerical tablet.
@uage	9
@end sign

@sign 12(N14)
@oid o0902943
@uname	PROTO-CUNEIFORM NUMBER TWELVE-N14
@list	U+F26E5
@ucun 󲛥
@uage	1
@sys	AP23 12(N14)
@sys AP24 12(N14) 126E5
@end sign

@sign 22(N14)
@oid o0902944
@inote	CHECK
@uage	9
@sys	AP23 not
@end sign

@sign 1(N14@f)
@oid o0902945
@uname	PROTO-CUNEIFORM NUMBER ONE-N14 FLAT
@list	U+F2592
@ucun 󲖒
@uage	1
@sys	AP23 1(N14@f)
@sys AP24 1(N14@f) 12592
@end sign










@sign 1(N15)
@oid o0902955
@uname	PROTO-CUNEIFORM NUMBER ONE-N15
@list	U+F2593
@ucun 󲖓
@uage	1
@sys	AP23 1(N15)
@sys AP24 1(N15) 12593
@end sign

@sign 2(N15)
@oid o0902956
@uname	PROTO-CUNEIFORM NUMBER TWO-N15
@list	U+F25EC
@ucun 󲗬
@uage	1
@sys	AP23 2(N15)
@sys AP24 2(N15) 125EC
@end sign

@sign 3(N15)
@oid o0902957
@uname	PROTO-CUNEIFORM NUMBER THREE-N15
@list	U+F2621
@ucun 󲘡
@uage	1
@sys	AP23 3(N15)
@sys AP24 3(N15) 12621
@end sign

@sign 4(N15)
@oid o0902958
@uname	PROTO-CUNEIFORM NUMBER FOUR-N15
@list	U+F264D
@ucun 󲙍
@uage	1
@sys	AP23 4(N15)
@sys AP24 4(N15) 1264D
@end sign

@sign 5(N15)
@oid o0902959
@uname	PROTO-CUNEIFORM NUMBER FIVE-N15
@list	U+F2677
@ucun 󲙷
@uage	1
@sys	AP23 5(N15)
@sys AP24 5(N15) 12677
@end sign

@sign 1(N16)
@oid o0902960
@uname	PROTO-CUNEIFORM NUMBER ONE-N16
@list	U+F2594
@ucun 󲖔
@uage	1
@sys	LLATU:324_06 1(N16)
@sys AP24 1(N16) 12594
@sys	AP23 1(N16)
@end sign

@sign 1(N17)
@oid o0902961
@uname	PROTO-CUNEIFORM NUMBER ONE-N17
@list	U+F2595
@ucun 󲖕
@uage	1
@sys	LLATU:324_07 1(N17)
@sys AP24 1(N17) 12595
@sys	AP23 1(N17)
@end sign

@sign 1(N18)
@oid o0902962
@uname	PROTO-CUNEIFORM NUMBER ONE-N18
@list	U+F2596
@ucun 󲖖
@uage	1
@sys	AP23 1(N18)
@sys AP24 1(N18) 12596
@end sign

@sign 2(N18)
@oid o0902963
@uname	PROTO-CUNEIFORM NUMBER TWO-N18
@list	U+F25ED
@ucun 󲗭
@uage	1
@sys	AP23 2(N18)
@sys AP24 2(N18) 125ED
@end sign

@sign 3(N18)
@oid o0902964
@uname	PROTO-CUNEIFORM NUMBER THREE-N18
@list	U+F2622
@ucun 󲘢
@uage	1
@sys	AP23 3(N18)
@sys AP24 3(N18) 12622
@end sign

@sign 4(N18)
@oid o0902965
@uname	PROTO-CUNEIFORM NUMBER FOUR-N18
@list	U+F264E
@ucun 󲙎
@uage	1
@sys	AP23 4(N18)
@sys AP24 4(N18) 1264E
@end sign

@sign 5(N18)
@oid o0902966
@uname	PROTO-CUNEIFORM NUMBER FIVE-N18
@list	U+F2678
@ucun 󲙸
@uage	1
@sys	AP23 5(N18)
@sys AP24 5(N18) 12678
@end sign

@sign 6(N18)
@oid o0902967
@uname	PROTO-CUNEIFORM NUMBER SIX-N18
@list	U+F2694
@ucun 󲚔
@uage	1
@sys	AP23 6(N18)
@sys AP24 6(N18) 12694
@end sign

@sign 7(N18)
@oid o0902968
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N18
@list	U+F26AB
@ucun 󲚫
@uage	1
@sys	AP23 7(N18)
@sys AP24 7(N18) 126AB
@end sign

@sign 8(N18)
@oid o0902969
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N18
@list	U+F26BF
@ucun 󲚿
@uage	1
@sys	AP23 8(N18)
@sys AP24 8(N18) 126BF
@end sign

@sign 9(N18)
@oid o0902970
@uname	PROTO-CUNEIFORM NUMBER NINE-N18
@list	U+F26D2
@ucun 󲛒
@uage	1
@sys	AP23 9(N18)
@sys AP24 9(N18) 126D2
@form 9(N18)~v1
@oid o0902971
@uname	PROTO-CUNEIFORM NUMBER NINE-N18 VARIANT 1
@list	U+F26D3
@ucun 󲛓
@uage	1
@sys	AP23 9(N18)
@sys AP24 9(N18)~v1 126D3
@@
@end sign

@sign 1(N19)
@oid o0902972
@uname	PROTO-CUNEIFORM NUMBER ONE-N19
@list	U+F2597
@ucun 󲖗
@uage	1
@sys	AP23 1(N19)
@sys AP24 1(N19) 12597
@end sign

@sign 2(N19)
@oid o0902973
@uname	PROTO-CUNEIFORM NUMBER TWO-N19
@list	U+F25EE
@ucun 󲗮
@uage	1
@sys	AP23 2(N19)
@sys AP24 2(N19) 125EE
@end sign

@sign 3(N19)
@oid o0902974
@uname	PROTO-CUNEIFORM NUMBER THREE-N19
@list	U+F2623
@ucun 󲘣
@uage	1
@sys	AP23 3(N19)
@sys AP24 3(N19) 12623
@end sign

@sign 4(N19)
@oid o0902975
@uname	PROTO-CUNEIFORM NUMBER FOUR-N19
@list	U+F264F
@ucun 󲙏
@uage	1
@sys	AP23 4(N19)
@sys AP24 4(N19) 1264F
@end sign

@sign 5(N19)
@oid o0902976
@uname	PROTO-CUNEIFORM NUMBER FIVE-N19
@list	U+F2679
@ucun 󲙹
@uage	1
@sys	AP23 5(N19)
@sys AP24 5(N19) 12679
@end sign

@sign 6(N19)
@oid o0902977
@uname	PROTO-CUNEIFORM NUMBER SIX-N19
@list	U+F2695
@ucun 󲚕
@uage	1
@sys	AP23 6(N19)
@sys AP24 6(N19) 12695
@end sign

@sign 7(N19)
@oid o0902978
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N19
@list	U+F26AC
@ucun 󲚬
@uage	1
@sys	AP23 7(N19)
@sys AP24 7(N19) 126AC
@end sign

@sign 8(N19)
@oid o0902979
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N19
@list	U+F26C0
@ucun 󲛀
@uage	1
@sys	AP23 8(N19)
@sys AP24 8(N19) 126C0
@end sign

@sign 9(N19)
@oid o0902980
@uname	PROTO-CUNEIFORM NUMBER NINE-N19
@list	U+F26D4
@ucun 󲛔
@uage	1
@sys	AP23 9(N19)
@sys AP24 9(N19) 126D4
@form 9(N19)~v1
@oid o0902981
@uname	PROTO-CUNEIFORM NUMBER NINE-N19 VARIANT 1
@list	U+F26D5
@ucun 󲛕
@uage	1
@sys	AP23 9(N19)
@sys AP24 9(N19)~v1 126D5
@@
@end sign








@sign 8(N19@f)
@oid o0902989
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N19 FLAT
@list	U+F26C1
@ucun 󲛁
@uage	1
@sys	AP23 8(N19@f)
@sys AP24 8(N19@f) 126C1
@end sign

@sign 9(N19@f)
@oid o0902990
@uname	PROTO-CUNEIFORM NUMBER NINE-N19 FLAT
@list	U+F26D6
@ucun 󲛖
@uage	1
@sys	AP23 9(N19@f)
@sys AP24 9(N19@f) 126D6
@end sign

@sign 1(N20)
@oid o0902991
@uname	PROTO-CUNEIFORM NUMBER ONE-N20
@list	U+F2599
@ucun 󲖙
@uage	1
@sys	AP23 1(N20)
@sys AP24 1(N20) 12599
@end sign

@sign 2(N20)
@oid o0902992
@uname	PROTO-CUNEIFORM NUMBER TWO-N20
@list	U+F25F0
@ucun 󲗰
@uage	1
@sys	AP23 2(N20)
@sys AP24 2(N20) 125F0
@end sign

@sign 3(N20)
@oid o0902993
@uname	PROTO-CUNEIFORM NUMBER THREE-N20
@list	U+F2625
@ucun 󲘥
@uage	1
@sys	AP23 3(N20)
@sys AP24 3(N20) 12625
@end sign

@sign 4(N20)
@oid o0902994
@uname	PROTO-CUNEIFORM NUMBER FOUR-N20
@list	U+F2651
@ucun 󲙑
@uage	1
@sys	AP23 4(N20)
@sys AP24 4(N20) 12651
@end sign

@sign 5(N20)
@oid o0902995
@uname	PROTO-CUNEIFORM NUMBER FIVE-N20
@list	U+F267B
@ucun 󲙻
@uage	1
@sys	AP23 5(N20)
@sys AP24 5(N20) 1267B
@end sign

@sign 6(N20)
@oid o0902996
@uname	PROTO-CUNEIFORM NUMBER SIX-N20
@list	U+F2697
@ucun 󲚗
@uage	1
@sys	AP23 6(N20)
@sys AP24 6(N20) 12697
@end sign

@sign 7(N20)
@oid o0902997
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N20
@list	U+F26AE
@ucun 󲚮
@uage	1
@sys	AP23 7(N20)
@sys AP24 7(N20) 126AE
@end sign

@sign 8(N20)
@oid o0902998
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N20
@list	U+F26C2
@ucun 󲛂
@uage	1
@sys	AP23 8(N20)
@sys AP24 8(N20) 126C2
@end sign

@sign 9(N20)
@oid o0902999
@uname	PROTO-CUNEIFORM NUMBER NINE-N20
@list	U+F26D7
@ucun 󲛗
@uage	1
@sys	AP23 9(N20)
@sys AP24 9(N20) 126D7
@end sign

@sign 2(N21)
@oid o0903000
@uname	PROTO-CUNEIFORM NUMBER TWO-N21
@list	U+F25F1
@ucun 󲗱
@uage	1
@sys	AP23 2(N21)
@sys AP24 2(N21) 125F1
@end sign

@sign 3(N21)
@oid o0903001
@uname	PROTO-CUNEIFORM NUMBER THREE-N21
@list	U+F2626
@ucun 󲘦
@uage	1
@sys	AP23 3(N21)
@sys AP24 3(N21) 12626
@end sign

@sign 4(N21)
@oid o0903002
@uname	PROTO-CUNEIFORM NUMBER FOUR-N21
@list	U+F2652
@ucun 󲙒
@uage	1
@sys	AP23 4(N21)
@sys AP24 4(N21) 12652
@end sign

@sign 5(N21)
@oid o0903003
@uname	PROTO-CUNEIFORM NUMBER FIVE-N21
@list	U+F267C
@ucun 󲙼
@uage	1
@sys	AP23 5(N21)
@sys AP24 5(N21) 1267C
@end sign

@sign 6(N21)
@oid o0903004
@uname	PROTO-CUNEIFORM NUMBER SIX-N21
@list	U+F2698
@ucun 󲚘
@uage	1
@sys	AP23 6(N21)
@sys AP24 6(N21) 12698
@end sign

@sign 1(N22)
@oid o0903005
@uname	PROTO-CUNEIFORM NUMBER ONE-N22
@list	U+F259A
@ucun 󲖚
@uage	1
@sys	AP23 1(N22)
@sys AP24 1(N22) 1259A
@end sign

@sign 2(N22)
@oid o0903006
@uname	PROTO-CUNEIFORM NUMBER TWO-N22
@list	U+F25F2
@ucun 󲗲
@uage	1
@sys	AP23 2(N22)
@sys AP24 2(N22) 125F2
@end sign

@sign 1(N22@v)
@oid o0903007
@inote	CHECK
@uage	9
@sys	AP23 not
@end sign



@sign 1(N23)
@oid o0903010
@uname	PROTO-CUNEIFORM NUMBER ONE-N23
@list	U+F259C
@ucun 󲖜
@uage	1
@sys	AP23 1(N23)
@sys AP24 1(N23) 1259C
@end sign

@sign 2(N23)
@oid o0903011
@uname	PROTO-CUNEIFORM NUMBER TWO-N23
@list	U+F25F4
@ucun 󲗴
@uage	1
@sys	AP23 2(N23)
@sys AP24 2(N23) 125F4
@end sign

@sign 3(N23)
@oid o0903012
@uname	PROTO-CUNEIFORM NUMBER THREE-N23
@list	U+F2627
@ucun 󲘧
@uage	1
@sys	AP23 3(N23)
@sys AP24 3(N23) 12627
@end sign


@sign 7(N23)
@oid o0903014
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N23
@list	U+F26AF
@ucun 󲚯
@uage	1
@sys	AP23 7(N23)
@sys AP24 7(N23) 126AF
@end sign

@sign 1(N24@f)
@oid o0903015
@uname	PROTO-CUNEIFORM NUMBER ONE-N24 FLAT
@list	U+F25A0
@ucun 󲖠
@uage	1
@sys	AP23 1(N24@f)
@sys AP24 1(N24@f) 125A0
@end sign

@sign 1(N24)
@oid o0903016
@uname	PROTO-CUNEIFORM NUMBER ONE-N24
@list	U+F259D
@ucun 󲖝
@uage	1
@sys	AP23 1(N24)
@sys AP24 1(N24) 1259D
@form 1(N24~a)
@oid o0903017
@uname	PROTO-CUNEIFORM NUMBER ONE-N24-A
@list	U+F259E
@ucun 󲖞
@uage	1
@sys	AP23 1(N24~a)
@sys AP24 1(N24~a) 1259E
@@
@form 1(N24~b)
@oid o0903018
@uname	PROTO-CUNEIFORM NUMBER ONE-N24-B
@list	U+F259F
@ucun 󲖟
@uage	1
@sys	AP23 1(N24~b)
@sys AP24 1(N24~b) 1259F
@@
@end sign


@sign 4(N24)
@oid o0903020
@uname	PROTO-CUNEIFORM NUMBER FOUR-N24
@list	U+F2653
@ucun 󲙓
@uage	1
@sys	AP23 4(N24)
@sys AP24 4(N24) 12653
@end sign

@sign 6(N24)
@oid o0903021
@uname	PROTO-CUNEIFORM NUMBER SIX-N24
@list	U+F2699
@ucun 󲚙
@uage	1
@sys	AP23 6(N24)
@sys AP24 6(N24) 12699
@end sign

@sign 1(N25)
@oid o0903022
@uname	PROTO-CUNEIFORM NUMBER ONE-N25
@list	U+F25A1
@ucun 󲖡
@uage	1
@sys	AP23 1(N25)
@sys AP24 1(N25) 125A1
@end sign

@sign 1(N26)
@oid o0903023
@uname	PROTO-CUNEIFORM NUMBER ONE-N26
@list	U+F25A2
@ucun 󲖢
@uage	1
@sys	AP23 1(N26)
@sys AP24 1(N26) 125A2
@form 1(N26)~v1
@oid o0903024
@uname	PROTO-CUNEIFORM NUMBER ONE-N26 VARIANT 1
@list	U+F25A3
@ucun 󲖣
@uage	1
@sys	AP23 1(N26)
@sys AP24 1(N26)~v1 125A3
@@
@form 1(N26~b)
@oid o0903025
@uname	PROTO-CUNEIFORM NUMBER ONE-N26-B
@list	U+F25A4
@ucun 󲖤
@uage	1
@sys	AP23 1(N26~b)
@sys AP24 1(N26~b) 125A4
@@
@end sign

@sign 1(N27)
@oid o0903026
@uname	PROTO-CUNEIFORM NUMBER ONE-N27
@list	U+F25A5
@ucun 󲖥
@uage	1
@sys	AP23 1(N27)
@sys AP24 1(N27) 125A5
@form 1(N27)~v1
@oid o0903027
@uname	PROTO-CUNEIFORM NUMBER ONE-N27 VARIANT 1
@list	U+F25A6
@ucun 󲖦
@uage	1
@sys	AP23 1(N27)
@sys AP24 1(N27)~v1 125A6
@@
@end sign

@sign 1(N28)
@oid o0903028
@uname	PROTO-CUNEIFORM NUMBER ONE-N28
@list	U+F25A7
@ucun 󲖧
@uage	1
@sys	LLATU:324_08 1(N28)
@sys AP24 1(N28) 125A7
@sys	AP23 1(N28)
@form 1(N28~b)
@oid o0903029
@uname	PROTO-CUNEIFORM NUMBER ONE-N28-B
@list	U+F25A8
@ucun 󲖨
@uage	1
@sys	AP23 1(N28~b)
@sys AP24 1(N28~b) 125A8
@@
@form 1(N28~c)
@oid o0903030
@uname	PROTO-CUNEIFORM NUMBER ONE-N28-C
@list	U+F25A9
@ucun 󲖩
@uage	1
@sys	AP23 1(N28~c)
@sys AP24 1(N28~c) 125A9
@@
@end sign

@sign 1(N29)
@oid o0903031
@uage	0
@form 1(N29~a)
@oid o0903032
@uname	PROTO-CUNEIFORM NUMBER ONE-N29-A
@list	U+F25AA
@ucun 󲖪
@uage	1
@sys	LLATU:325_01 1(N29~a)
@sys AP24 1(N29~a) 125AA
@sys	AP23 1(N29~a)
@@
@form 1(N29~a)~v1
@oid o0903033
@uname	PROTO-CUNEIFORM NUMBER ONE-N29-A VARIANT 1
@list	U+F25AB
@ucun 󲖫
@uage	1
@sys	AP23 1(N29~a)
@sys AP24 1(N29~a)~v1 125AB
@@
@form 1(N29~b)
@oid o0903034
@uname	PROTO-CUNEIFORM NUMBER ONE-N29-B
@list	U+F25AC
@ucun 󲖬
@uage	1
@sys	AP23 1(N29~b)
@sys AP24 1(N29~b) 125AC
@@
@form 1(N29~c)
@oid o0903035
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign 2(N29)
@oid o0903036
@uage	0
@form 2(N29~a)
@oid o0903037
@uname	PROTO-CUNEIFORM NUMBER TWO-N29-A
@list	U+F25F6
@ucun 󲗶
@uage	1
@sys	AP23 2(N29~a)
@sys AP24 2(N29~a) 125F6
@@
@form 2(N29~b)
@oid o0903038
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign 1(N29A)
@oid o0903039
@uage	0
@form 1(N29A~b)
@oid o0903040
@uname	PROTO-CUNEIFORM NUMBER ONE-N29A-B
@list	U+F25AD
@ucun 󲖭
@uage	1
@sys	AP23 1(N29A~b)
@sys AP24 1(N29A~b) 125AD
@@
@form 1(N29A~c)
@oid o0903041
@uname	PROTO-CUNEIFORM NUMBER ONE-N29A-C
@list	U+F25AE
@ucun 󲖮
@uage	1
@sys	AP23 1(N29A~c)
@sys AP24 1(N29A~c) 125AE
@@
@end sign

@sign 2(N29A)
@oid o0903042
@uage	0
@form 2(N29A~b)
@oid o0903043
@uname	PROTO-CUNEIFORM NUMBER TWO-N29A-B
@list	U+F25F7
@ucun 󲗷
@uage	1
@sys	AP23 2(N29A~b)
@sys AP24 2(N29A~b) 125F7
@@
@end sign

@sign 1(N30)
@oid o0903044
@uage	0
@form 1(N30~a)~v1
@oid o0903045
@uname	PROTO-CUNEIFORM NUMBER ONE-N30-A VARIANT 1
@list	U+F25B0
@ucun 󲖰
@uage	1
@sys	AP23 1(N30~a)
@sys AP24 1(N30~a)~v1 125B0
@@
@form 1(N30~a)
@oid o0903046
@uname	PROTO-CUNEIFORM NUMBER ONE-N30-A
@list	U+F25AF
@ucun 󲖯
@uage	1
@sys	AP23 1(N30~a)
@sys AP24 1(N30~a) 125AF
@@
@form 1(N30~b)
@oid o0903047
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@form 1(N30~c)
@oid o0903048
@uname	PROTO-CUNEIFORM NUMBER ONE-N30-C
@list	U+F25B1
@ucun 󲖱
@uage	1
@sys	AP23 1(N30~c)
@sys AP24 1(N30~c) 125B1
@@
@form 1(N30~d)
@oid o0903049
@uname	PROTO-CUNEIFORM NUMBER ONE-N30-D
@list	U+F25B2
@ucun 󲖲
@uage	1
@sys	AP23 1(N30~d)
@sys AP24 1(N30~d) 125B2
@@
@form 1(N30~e)
@oid o0903050
@uname	PROTO-CUNEIFORM NUMBER ONE-N30-E
@list	U+F25B3
@ucun 󲖳
@uage	1
@sys	AP23 1(N30~e)
@sys AP24 1(N30~e) 125B3
@@
@end sign

@sign 1(N30A)
@oid o0903051
@uage	0
@form 1(N30A~c)
@oid o0903052
@uname	PROTO-CUNEIFORM NUMBER ONE-N30A-C
@list	U+F25B4
@ucun 󲖴
@uage	1
@sys	AP23 1(N30A~c)
@sys AP24 1(N30A~c) 125B4
@@
@end sign

@sign 1(N30C)
@oid o0903053
@inote	CHECK
@uage	9
@sys	AP23 not
@form 1(N30C~b)
@oid o0903054
@uname	PROTO-CUNEIFORM NUMBER ONE-N30C-B
@list	U+F25B5
@ucun 󲖵
@uage	1
@sys	AP23 1(N30C~b)
@sys AP24 1(N30C~b) 125B5
@@
@form 1(N30C~c)
@oid o0903055
@uname	PROTO-CUNEIFORM NUMBER ONE-N30C-C
@list	U+F25B6
@ucun 󲖶
@uage	1
@sys	AP23 1(N30C~c)
@sys AP24 1(N30C~c) 125B6
@@
@end sign

@sign 1(N31)
@oid o0903056
@uname	PROTO-CUNEIFORM NUMBER ONE-N31
@list	U+F25B7
@ucun 󲖷
@uage	1
@sys	LLATU:325_02 1(N31)
@sys AP24 1(N31) 125B7
@sys	AP23 1(N31)
@end sign

@sign 1(N32)
@oid o0903057
@uname	PROTO-CUNEIFORM NUMBER ONE-N32
@list	U+F25B8
@ucun 󲖸
@uage	1
@sys	AP23 1(N32)
@sys AP24 1(N32) 125B8
@end sign

@sign 1(N33)
@oid o0903058
@uname	PROTO-CUNEIFORM NUMBER ONE-N33
@list	U+F25B9
@ucun 󲖹
@uage	1
@sys	AP23 1(N33)
@sys AP24 1(N33) 125B9
@end sign

@sign 1(N34)
@oid o0903059
@uname	PROTO-CUNEIFORM NUMBER ONE-N34
@list	U+F25BA
@ucun 󲖺
@uage	1
@sys	LLATU:325_03 1(N34)
@sys AP24 1(N34) 125BA
@sys	AP23 1(N34)
@end sign

@sign |1(N34)×1(N58)|
@oid o0903060
@uname	PROTO-CUNEIFORM SIGN ONE-N34 TIMES ONE-N58
@list	U+F2C25
@ucun 󲰥
@uage	1
@sys	AP23 |1(N34)x1(N58)|
@sys AP24 |1(N34)×1(N58)| 12C25
@end sign

@sign 2(N34)
@oid o0903061
@uname	PROTO-CUNEIFORM NUMBER TWO-N34
@list	U+F25F8
@ucun 󲗸
@uage	1
@sys	LLATU:325_04 2(N34)
@sys AP24 2(N34) 125F8
@sys	AP23 2(N34)
@end sign

@sign 3(N34)
@oid o0903062
@uname	PROTO-CUNEIFORM NUMBER THREE-N34
@list	U+F2628
@ucun 󲘨
@uage	1
@sys	LLATU:325_05 3(N34)
@sys AP24 3(N34) 12628
@sys	AP23 3(N34)
@end sign

@sign 4(N34)
@oid o0903063
@uname	PROTO-CUNEIFORM NUMBER FOUR-N34
@list	U+F2654
@ucun 󲙔
@uage	1
@sys	AP23 4(N34)
@sys AP24 4(N34) 12654
@end sign

@sign 5(N34)
@oid o0903064
@uname	PROTO-CUNEIFORM NUMBER FIVE-N34
@list	U+F267E
@ucun 󲙾
@uage	1
@sys	AP23 5(N34)
@sys AP24 5(N34) 1267E
@end sign

@sign 6(N34)
@oid o0903065
@uname	PROTO-CUNEIFORM NUMBER SIX-N34
@list	U+F269A
@ucun 󲚚
@uage	1
@sys	AP23 6(N34)
@sys AP24 6(N34) 1269A
@end sign

@sign 7(N34)
@oid o0903066
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N34
@list	U+F26B0
@ucun 󲚰
@uage	1
@sys	AP23 7(N34)
@sys AP24 7(N34) 126B0
@end sign

@sign 8(N34)
@oid o0903067
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N34
@list	U+F26C3
@ucun 󲛃
@uage	1
@sys	AP23 8(N34)
@sys AP24 8(N34) 126C3
@end sign

@sign 9(N34)
@oid o0903068
@uname	PROTO-CUNEIFORM NUMBER NINE-N34
@list	U+F26D8
@ucun 󲛘
@uage	1
@sys	AP23 9(N34)
@sys AP24 9(N34) 126D8
@end sign


@sign 1(N34@f)
@oid o0903070
@uname	PROTO-CUNEIFORM NUMBER ONE-N34 FLAT
@list	U+F25BB
@ucun 󲖻
@uage	1
@sys	AP23 1(N34@f)
@sys AP24 1(N34@f) 125BB
@end sign






@sign 7(N34@f)
@oid o0903076
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N34 FLAT
@list	U+F26B1
@ucun 󲚱
@uage	1
@sys	AP23 7(N34@f)
@sys AP24 7(N34@f) 126B1
@end sign



@sign 1(N35)
@oid o0903079
@uname	PROTO-CUNEIFORM NUMBER ONE-N35
@list	U+F25BD
@ucun 󲖽
@uage	1
@sys	AP23 1(N35)
@sys AP24 1(N35) 125BD
@end sign

@sign 2(N35)
@oid o0903080
@uname	PROTO-CUNEIFORM NUMBER TWO-N35
@list	U+F25FA
@ucun 󲗺
@uage	1
@sys	AP23 2(N35)
@sys AP24 2(N35) 125FA
@end sign

@sign 5(N35)
@oid o0903081
@uname	PROTO-CUNEIFORM NUMBER FIVE-N35
@list	U+F2680
@ucun 󲚀
@uage	1
@sys	AP23 5(N35)
@sys AP24 5(N35) 12680
@end sign

@sign 1(N36)
@oid o0903082
@uname	PROTO-CUNEIFORM NUMBER ONE-N36
@list	U+F25BE
@ucun 󲖾
@uage	1
@sys	AP23 1(N36)
@sys AP24 1(N36) 125BE
@end sign

@sign 2(N36)
@oid o0903083
@uname	PROTO-CUNEIFORM NUMBER TWO-N36
@list	U+F25FB
@ucun 󲗻
@uage	1
@sys	AP23 2(N36)
@sys AP24 2(N36) 125FB
@end sign

@sign 3(N36)
@oid o0903084
@uname	PROTO-CUNEIFORM NUMBER THREE-N36
@list	U+F262A
@ucun 󲘪
@uage	1
@sys	AP23 3(N36)
@sys AP24 3(N36) 1262A
@end sign

@sign 4(N36)
@oid o0903085
@uname	PROTO-CUNEIFORM NUMBER FOUR-N36
@list	U+F2656
@ucun 󲙖
@uage	1
@sys	AP23 4(N36)
@sys AP24 4(N36) 12656
@end sign

@sign 5(N36)
@oid o0903086
@uname	PROTO-CUNEIFORM NUMBER FIVE-N36
@list	U+F2681
@ucun 󲚁
@uage	1
@sys	AP23 5(N36)
@sys AP24 5(N36) 12681
@end sign

@sign 6(N36)
@oid o0903087
@uname	PROTO-CUNEIFORM NUMBER SIX-N36
@list	U+F269C
@ucun 󲚜
@uage	1
@sys	AP23 6(N36)
@sys AP24 6(N36) 1269C
@end sign

@sign 7(N36)
@oid o0903088
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N36
@list	U+F26B2
@ucun 󲚲
@uage	1
@sys	AP23 7(N36)
@sys AP24 7(N36) 126B2
@end sign

@sign 8(N36)
@oid o0903089
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N36
@list	U+F26C5
@ucun 󲛅
@uage	1
@sys	AP23 8(N36)
@sys AP24 8(N36) 126C5
@end sign

@sign 9(N36)
@oid o0903090
@uname	PROTO-CUNEIFORM NUMBER NINE-N36
@list	U+F26DA
@ucun 󲛚
@uage	1
@sys	AP23 9(N36)
@sys AP24 9(N36) 126DA
@end sign


@sign 1(N37)
@oid o0903092
@uname	PROTO-CUNEIFORM NUMBER ONE-N37
@list	U+F25C0
@ucun 󲗀
@uage	1
@sys	AP23 1(N37)
@sys AP24 1(N37) 125C0
@end sign

@sign 2(N37)
@oid o0903093
@uname	PROTO-CUNEIFORM NUMBER TWO-N37
@list	U+F25FC
@ucun 󲗼
@uage	1
@sys	AP23 2(N37)
@sys AP24 2(N37) 125FC
@end sign

@sign 1(N38)
@oid o0903094
@uname	PROTO-CUNEIFORM NUMBER ONE-N38
@list	U+F25C1
@ucun 󲗁
@uage	1
@sys	AP23 1(N38)
@sys AP24 1(N38) 125C1
@end sign


@sign 1(N39)
@oid o0903096
@uage	0
@form 1(N39~a)
@oid o0903097
@uname	PROTO-CUNEIFORM NUMBER ONE-N39-A
@list	U+F25C2
@ucun 󲗂
@uage	1
@sys	AP23 1(N39~a)
@sys AP24 1(N39~a) 125C2
@@
@form 1(N39~b)
@oid o0903098
@uname	PROTO-CUNEIFORM NUMBER ONE-N39-B
@list	U+F25C3
@ucun 󲗃
@uage	1
@sys	AP23 1(N39~b)
@sys AP24 1(N39~b) 125C3
@@
@end sign

@sign 2(N39)
@oid o0903099
@uage	0
@form 2(N39~a)
@oid o0903100
@uname	PROTO-CUNEIFORM NUMBER TWO-N39-A
@list	U+F25FD
@ucun 󲗽
@uage	1
@sys	AP23 2(N39~a)
@sys AP24 2(N39~a) 125FD
@@
@form 2(N39~b)
@oid o0903101
@uname	PROTO-CUNEIFORM NUMBER TWO-N39-B
@list	U+F25FE
@ucun 󲗾
@uage	1
@sys	AP23 2(N39~b)
@sys AP24 2(N39~b) 125FE
@@
@form 2(N39~t)
@oid o0903102
@note	the ~t in this sign stands for 'token'.
@uage	0
@@
@end sign

@sign 3(N39)
@oid o0903103
@uage	0
@form 3(N39~a)
@oid o0903104
@uname	PROTO-CUNEIFORM NUMBER THREE-N39-A
@list	U+F262B
@ucun 󲘫
@uage	1
@sys	AP23 3(N39~a)
@sys AP24 3(N39~a) 1262B
@@
@form 3(N39~b)
@oid o0903105
@uname	PROTO-CUNEIFORM NUMBER THREE-N39-B
@list	U+F262C
@ucun 󲘬
@uage	1
@sys	AP23 3(N39~b)
@sys AP24 3(N39~b) 1262C
@@
@end sign

@sign 4(N39)
@oid o0903106
@uage	0
@form 4(N39~a)
@oid o0903107
@uname	PROTO-CUNEIFORM NUMBER FOUR-N39-A
@list	U+F2657
@ucun 󲙗
@uage	1
@sys	AP23 4(N39~a)
@sys AP24 4(N39~a) 12657
@@
@form 4(N39~b)
@oid o0903108
@uname	PROTO-CUNEIFORM NUMBER FOUR-N39-B
@list	U+F2658
@ucun 󲙘
@uage	1
@sys	AP23 4(N39~b)
@sys AP24 4(N39~b) 12658
@@
@end sign

@sign 5(N39)
@oid o0903109
@uage	0
@form 5(N39~t)
@oid o0903110
@note	the ~t in this sign stands for 'token'.
@uage	0
@@
@end sign

@sign 1(N40)
@oid o0903111
@uname	PROTO-CUNEIFORM NUMBER ONE-N40
@list	U+F25C4
@ucun 󲗄
@uage	1
@sys	AP23 1(N40)
@sys AP24 1(N40) 125C4
@end sign

@sign 2(N40)
@oid o0903112
@uname	PROTO-CUNEIFORM NUMBER TWO-N40
@list	U+F25FF
@ucun 󲗿
@uage	1
@sys	AP23 2(N40)
@sys AP24 2(N40) 125FF
@end sign

@sign 3(N40)
@oid o0903113
@uname	PROTO-CUNEIFORM NUMBER THREE-N40
@list	U+F262D
@ucun 󲘭
@uage	1
@sys	AP23 3(N40)
@sys AP24 3(N40) 1262D
@end sign

@sign 4(N40)
@oid o0903114
@uname	PROTO-CUNEIFORM NUMBER FOUR-N40
@list	U+F2659
@ucun 󲙙
@uage	1
@sys	AP23 4(N40)
@sys AP24 4(N40) 12659
@end sign

@sign 1(N41)
@oid o0903115
@uname	PROTO-CUNEIFORM NUMBER ONE-N41
@list	U+F25C5
@ucun 󲗅
@uage	1
@sys	AP23 1(N41)
@sys AP24 1(N41) 125C5
@end sign

@sign 2(N41)
@oid o0903116
@uname	PROTO-CUNEIFORM NUMBER TWO-N41
@list	U+F2600
@ucun 󲘀
@uage	1
@sys	AP23 2(N41)
@sys AP24 2(N41) 12600
@end sign

@sign 3(N41)
@oid o0903117
@uname	PROTO-CUNEIFORM NUMBER THREE-N41
@list	U+F262E
@ucun 󲘮
@uage	1
@sys	AP23 3(N41)
@sys AP24 3(N41) 1262E
@end sign

@sign 4(N41)
@oid o0903118
@uname	PROTO-CUNEIFORM NUMBER FOUR-N41
@list	U+F265A
@ucun 󲙚
@uage	1
@sys	AP23 4(N41)
@sys AP24 4(N41) 1265A
@end sign

@sign 1(N42)
@oid o0903119
@uage	0
@form 1(N42~a)
@oid o0903120
@uname	PROTO-CUNEIFORM NUMBER ONE-N42-A
@list	U+F25C6
@ucun 󲗆
@uage	1
@sys	AP23 1(N42~a)
@sys AP24 1(N42~a) 125C6
@@
@form 1(N42~b)
@oid o0903121
@uname	PROTO-CUNEIFORM NUMBER ONE-N42-B
@list	U+F25C7
@ucun 󲗇
@uage	1
@sys	AP23 1(N42~b)
@sys AP24 1(N42~b) 125C7
@@
@end sign

@sign 2(N42)
@oid o0903122
@uage	0
@form 2(N42~a)
@oid o0903123
@uname	PROTO-CUNEIFORM NUMBER TWO-N42-A
@list	U+F2601
@ucun 󲘁
@uage	1
@sys	AP23 2(N42~a)
@sys AP24 2(N42~a) 12601
@@
@form 2(N42~b)
@oid o0903124
@uname	PROTO-CUNEIFORM NUMBER TWO-N42-B
@list	U+F2602
@ucun 󲘂
@uage	1
@sys	AP23 2(N42~b)
@sys AP24 2(N42~b) 12602
@@
@end sign

@sign 3(N42)
@oid o0903125
@uage	0
@form 3(N42~a)
@oid o0903126
@uname	PROTO-CUNEIFORM NUMBER THREE-N42-A
@list	U+F262F
@ucun 󲘯
@uage	1
@sys	AP23 3(N42~a)
@sys AP24 3(N42~a) 1262F
@@
@form 3(N42~b)
@oid o0903127
@uname	PROTO-CUNEIFORM NUMBER THREE-N42-B
@list	U+F2630
@ucun 󲘰
@uage	1
@sys	AP23 3(N42~b)
@sys AP24 3(N42~b) 12630
@@
@end sign

@sign 4(N42)
@oid o0903128
@uage	0
@form 4(N42~a)
@oid o0903129
@uname	PROTO-CUNEIFORM NUMBER FOUR-N42-A
@list	U+F265B
@ucun 󲙛
@uage	1
@sys	AP23 4(N42~a)
@sys AP24 4(N42~a) 1265B
@@
@form 4(N42~b)
@oid o0903130
@uname	PROTO-CUNEIFORM NUMBER FOUR-N42-B
@list	U+F265C
@ucun 󲙜
@uage	1
@sys	AP23 4(N42~b)
@sys AP24 4(N42~b) 1265C
@@
@end sign

@sign 1(N43)
@oid o0903131
@uname	PROTO-CUNEIFORM NUMBER ONE-N43
@list	U+F25C8
@ucun 󲗈
@uage	1
@sys	AP23 1(N43)
@sys AP24 1(N43) 125C8
@end sign

@sign 4(N43)
@oid o0903132
@uname	PROTO-CUNEIFORM NUMBER FOUR-N43
@list	U+F265D
@ucun 󲙝
@uage	1
@sys	AP23 4(N43)
@sys AP24 4(N43) 1265D
@end sign

@sign 1(N44)
@oid o0903133
@uname	PROTO-CUNEIFORM NUMBER ONE-N44
@list	U+F25C9
@ucun 󲗉
@uage	1
@sys	AP23 1(N44)
@sys AP24 1(N44) 125C9
@end sign

@sign 1(N45)
@oid o0903134
@uname	PROTO-CUNEIFORM NUMBER ONE-N45
@list	U+F25CA
@ucun 󲗊
@uage	1
@sys	LLATU:325_06 1(N45)
@sys AP24 1(N45) 125CA
@sys	AP23 1(N45)
@form 1(N45~a)
@oid o0903135
@uname	PROTO-CUNEIFORM NUMBER ONE-N45-A
@list	U+F25CB
@ucun 󲗋
@uage	1
@sys	AP23 1(N45~a)
@sys AP24 1(N45~a) 125CB
@@
@form 1(N45~t)
@oid o0903136
@note	The ~t in this sign stands for 'token'.
@uage	0
@@
@end sign

@sign 2(N45)
@oid o0903137
@uname	PROTO-CUNEIFORM NUMBER TWO-N45
@list	U+F2603
@ucun 󲘃
@uage	1
@sys	AP23 2(N45)
@sys AP24 2(N45) 12603
@end sign

@sign 3(N45)
@oid o0903138
@uname	PROTO-CUNEIFORM NUMBER THREE-N45
@list	U+F2631
@ucun 󲘱
@uage	1
@sys	AP23 3(N45)
@sys AP24 3(N45) 12631
@end sign

@sign 4(N45)
@oid o0903139
@uname	PROTO-CUNEIFORM NUMBER FOUR-N45
@list	U+F265E
@ucun 󲙞
@uage	1
@sys	AP23 4(N45)
@sys AP24 4(N45) 1265E
@end sign

@sign 5(N45)
@oid o0903140
@uname	PROTO-CUNEIFORM NUMBER FIVE-N45
@list	U+F2682
@ucun 󲚂
@uage	1
@sys	AP23 5(N45)
@sys AP24 5(N45) 12682
@end sign

@sign 6(N45)
@oid o0903141
@uname	PROTO-CUNEIFORM NUMBER SIX-N45
@list	U+F269D
@ucun 󲚝
@uage	1
@sys	AP23 6(N45)
@sys AP24 6(N45) 1269D
@end sign

@sign 7(N45)
@oid o0903142
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N45
@list	U+F26B3
@ucun 󲚳
@uage	1
@sys	AP23 7(N45)
@sys AP24 7(N45) 126B3
@end sign

@sign 9(N45)
@oid o0903143
@uname	PROTO-CUNEIFORM NUMBER NINE-N45
@list	U+F26DB
@ucun 󲛛
@uage	1
@sys	AP23 9(N45)
@sys AP24 9(N45) 126DB
@end sign

@sign 3(N45@f)
@oid o0903146
@uname	PROTO-CUNEIFORM NUMBER THREE-N45 FLAT
@list	U+F2632
@ucun 󲘲
@uage	1
@sys	AP23 3(N45@f)
@sys AP24 3(N45@f) 12632
@end sign

@sign 4(N45@f)
@oid o0903147
@uname	PROTO-CUNEIFORM NUMBER FOUR-N45 FLAT
@list	U+F265F
@ucun 󲙟
@uage	1
@sys	AP23 4(N45@f)
@sys AP24 4(N45@f) 1265F
@end sign

@sign 5(N45@f)
@oid o0903148
@uname	PROTO-CUNEIFORM NUMBER FIVE-N45 FLAT
@list	U+F2683
@ucun 󲚃
@uage	1
@sys	AP23 5(N45@f)
@sys AP24 5(N45@f) 12683
@end sign

@sign 6(N45@f)
@oid o0903149
@uname	PROTO-CUNEIFORM NUMBER SIX-N45 FLAT
@list	U+F269E
@ucun 󲚞
@uage	1
@sys	AP23 6(N45@f)
@sys AP24 6(N45@f) 1269E
@end sign

@sign 7(N45@f)
@oid o0903150
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N45 FLAT
@list	U+F26B4
@ucun 󲚴
@uage	1
@sys	AP23 7(N45@f)
@sys AP24 7(N45@f) 126B4
@end sign

@sign 8(N45@f)
@oid o0903151
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N45 FLAT
@list	U+F26C6
@ucun 󲛆
@uage	1
@sys	AP23 8(N45@f)
@sys AP24 8(N45@f) 126C6
@end sign

@sign 9(N45@f)
@oid o0903152
@uname	PROTO-CUNEIFORM NUMBER NINE-N45 FLAT
@list	U+F26DC
@ucun 󲛜
@uage	1
@sys	AP23 9(N45@f)
@sys AP24 9(N45@f) 126DC
@end sign

@sign 1(N46)
@oid o0903153
@uname	PROTO-CUNEIFORM NUMBER ONE-N46
@list	U+F25CD
@ucun 󲗍
@uage	1
@sys	AP23 1(N46)
@sys AP24 1(N46) 125CD
@end sign

@sign 2(N46)
@oid o0903154
@uname	PROTO-CUNEIFORM NUMBER TWO-N46
@list	U+F2605
@ucun 󲘅
@uage	1
@sys	AP23 2(N46)
@sys AP24 2(N46) 12605
@end sign

@sign 3(N46)
@oid o0903155
@uname	PROTO-CUNEIFORM NUMBER THREE-N46
@list	U+F2633
@ucun 󲘳
@uage	1
@sys	AP23 3(N46)
@sys AP24 3(N46) 12633
@end sign

@sign 1(N46@f)
@oid o0903156
@uname	PROTO-CUNEIFORM NUMBER ONE-N46 FLAT
@list	U+F25CE
@ucun 󲗎
@uage	1
@sys	AP23 1(N46@f)
@sys AP24 1(N46@f) 125CE
@end sign


@sign 1(N47)
@oid o0903158
@uname	PROTO-CUNEIFORM NUMBER ONE-N47
@list	U+F25CF
@ucun 󲗏
@uage	1
@sys	AP23 1(N47)
@sys AP24 1(N47) 125CF
@end sign

@sign 2(N47)
@oid o0903159
@uname	PROTO-CUNEIFORM NUMBER TWO-N47
@list	U+F2607
@ucun 󲘇
@uage	1
@sys	AP23 2(N47)
@sys AP24 2(N47) 12607
@end sign

@sign 3(N47)
@oid o0903160
@uname	PROTO-CUNEIFORM NUMBER THREE-N47
@list	U+F2634
@ucun 󲘴
@uage	1
@sys	AP23 3(N47)
@sys AP24 3(N47) 12634
@end sign

@sign 1(N48)
@oid o0903161
@uname	PROTO-CUNEIFORM NUMBER ONE-N48
@list	U+F25D0
@ucun 󲗐
@uage	1
@sys	AP23 1(N48)
@sys AP24 1(N48) 125D0
@end sign

@sign 2(N48)
@oid o0903162
@uname	PROTO-CUNEIFORM NUMBER TWO-N48
@list	U+F2608
@ucun 󲘈
@uage	1
@sys	AP23 2(N48)
@sys AP24 2(N48) 12608
@end sign

@sign 3(N48)
@oid o0903163
@uname	PROTO-CUNEIFORM NUMBER THREE-N48
@list	U+F2635
@ucun 󲘵
@uage	1
@sys	AP23 3(N48)
@sys AP24 3(N48) 12635
@end sign

@sign 4(N48)
@oid o0903164
@uname	PROTO-CUNEIFORM NUMBER FOUR-N48
@list	U+F2660
@ucun 󲙠
@uage	1
@sys	AP23 4(N48)
@sys AP24 4(N48) 12660
@end sign

@sign 5(N48)
@oid o0903165
@uname	PROTO-CUNEIFORM NUMBER FIVE-N48
@list	U+F2684
@ucun 󲚄
@uage	1
@sys	AP23 5(N48)
@sys AP24 5(N48) 12684
@end sign

@sign 6(N48)
@oid o0903166
@uname	PROTO-CUNEIFORM NUMBER SIX-N48
@list	U+F269F
@ucun 󲚟
@uage	1
@sys	AP23 6(N48)
@sys AP24 6(N48) 1269F
@end sign

@sign 7(N48)
@oid o0903167
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N48
@list	U+F26B5
@ucun 󲚵
@uage	1
@sys	AP23 7(N48)
@sys AP24 7(N48) 126B5
@end sign


@sign 1(N49)
@oid o0903169
@uname	PROTO-CUNEIFORM NUMBER ONE-N49
@list	U+F25D2
@ucun 󲗒
@uage	1
@sys	AP23 1(N49)
@sys AP24 1(N49) 125D2
@end sign

@sign 2(N49)
@oid o0903170
@uname	PROTO-CUNEIFORM NUMBER TWO-N49
@list	U+F2609
@ucun 󲘉
@uage	1
@sys	AP23 2(N49)
@sys AP24 2(N49) 12609
@end sign

@sign 3(N49)
@oid o0903171
@uname	PROTO-CUNEIFORM NUMBER THREE-N49
@list	U+F2636
@ucun 󲘶
@uage	1
@sys	AP23 3(N49)
@sys AP24 3(N49) 12636
@end sign

@sign 4(N49)
@oid o0903172
@uname	PROTO-CUNEIFORM NUMBER FOUR-N49
@list	U+F2661
@ucun 󲙡
@uage	1
@sys	AP23 4(N49)
@sys AP24 4(N49) 12661
@end sign

@sign 5(N49)
@oid o0903173
@uname	PROTO-CUNEIFORM NUMBER FIVE-N49
@list	U+F2685
@ucun 󲚅
@uage	1
@sys	AP23 5(N49)
@sys AP24 5(N49) 12685
@end sign

@sign 1(N50)
@oid o0903174
@uname	PROTO-CUNEIFORM NUMBER ONE-N50
@list	U+F25D3
@ucun 󲗓
@uage	1
@sys	AP23 1(N50)
@sys AP24 1(N50) 125D3
@end sign

@sign 2(N50)
@oid o0903175
@uname	PROTO-CUNEIFORM NUMBER TWO-N50
@list	U+F260A
@ucun 󲘊
@uage	1
@sys	AP23 2(N50)
@sys AP24 2(N50) 1260A
@end sign

@sign 3(N50)
@oid o0903176
@uname	PROTO-CUNEIFORM NUMBER THREE-N50
@list	U+F2637
@ucun 󲘷
@uage	1
@sys	AP23 3(N50)
@sys AP24 3(N50) 12637
@end sign

@sign 4(N50)
@oid o0903177
@uname	PROTO-CUNEIFORM NUMBER FOUR-N50
@list	U+F2662
@ucun 󲙢
@uage	1
@sys	AP23 4(N50)
@sys AP24 4(N50) 12662
@end sign

@sign 5(N50)
@oid o0903178
@uname	PROTO-CUNEIFORM NUMBER FIVE-N50
@list	U+F2686
@ucun 󲚆
@uage	1
@sys	AP23 5(N50)
@sys AP24 5(N50) 12686
@end sign






@sign 6(N51@f)
@oid o0903184
@uname	PROTO-CUNEIFORM NUMBER SIX-N51 FLAT
@list	U+F26A1
@ucun 󲚡
@uage	1
@sys	AP23 6(N51@f)
@sys AP24 6(N51@f) 126A1
@end sign

@sign 7(N51@f)
@oid o0903185
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N51 FLAT
@list	U+F26B7
@ucun 󲚷
@uage	1
@sys	AP23 7(N51@f)
@sys AP24 7(N51@f) 126B7
@end sign



@sign 1(N51)
@oid o0903188
@uname	PROTO-CUNEIFORM NUMBER ONE-N51
@list	U+F25D4
@ucun 󲗔
@uage	1
@sys	AP23 1(N51)
@sys AP24 1(N51) 125D4
@end sign

@sign 2(N51)
@oid o0903189
@uname	PROTO-CUNEIFORM NUMBER TWO-N51
@list	U+F260B
@ucun 󲘋
@uage	1
@sys	AP23 2(N51)
@sys AP24 2(N51) 1260B
@end sign

@sign 3(N51)
@oid o0903190
@uname	PROTO-CUNEIFORM NUMBER THREE-N51
@list	U+F2638
@ucun 󲘸
@uage	1
@sys	AP23 3(N51)
@sys AP24 3(N51) 12638
@end sign

@sign 4(N51)
@oid o0903191
@uname	PROTO-CUNEIFORM NUMBER FOUR-N51
@list	U+F2663
@ucun 󲙣
@uage	1
@sys	AP23 4(N51)
@sys AP24 4(N51) 12663
@end sign

@sign 5(N51)
@oid o0903192
@uname	PROTO-CUNEIFORM NUMBER FIVE-N51
@list	U+F2687
@ucun 󲚇
@uage	1
@sys	AP23 5(N51)
@sys AP24 5(N51) 12687
@end sign

@sign 6(N51)
@oid o0903193
@uname	PROTO-CUNEIFORM NUMBER SIX-N51
@list	U+F26A0
@ucun 󲚠
@uage	1
@sys	AP23 6(N51)
@sys AP24 6(N51) 126A0
@end sign

@sign 7(N51)
@oid o0903194
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N51
@list	U+F26B6
@ucun 󲚶
@uage	1
@sys	AP23 7(N51)
@sys AP24 7(N51) 126B6
@end sign

@sign 8(N51)
@oid o0903195
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N51
@list	U+F26C7
@ucun 󲛇
@uage	1
@sys	AP23 8(N51)
@sys AP24 8(N51) 126C7
@end sign

@sign 1(N52)
@oid o0903196
@uname	PROTO-CUNEIFORM NUMBER ONE-N52
@list	U+F25D6
@ucun 󲗖
@uage	1
@sys	AP23 1(N52)
@sys AP24 1(N52) 125D6
@end sign

@sign 2(N52)
@oid o0903197
@uname	PROTO-CUNEIFORM NUMBER TWO-N52
@list	U+F260D
@ucun 󲘍
@uage	1
@sys	AP23 2(N52)
@sys AP24 2(N52) 1260D
@end sign

@sign 3(N52)
@oid o0903198
@uname	PROTO-CUNEIFORM NUMBER THREE-N52
@list	U+F263A
@ucun 󲘺
@uage	1
@sys	AP23 3(N52)
@sys AP24 3(N52) 1263A
@end sign

@sign 4(N52)
@oid o0903199
@uname	PROTO-CUNEIFORM NUMBER FOUR-N52
@list	U+F2665
@ucun 󲙥
@uage	1
@sys	AP23 4(N52)
@sys AP24 4(N52) 12665
@end sign

@sign 5(N52)
@oid o0903200
@uname	PROTO-CUNEIFORM NUMBER FIVE-N52
@list	U+F2689
@ucun 󲚉
@uage	1
@sys	AP23 5(N52)
@sys AP24 5(N52) 12689
@end sign

@sign 3(N53)
@oid o0903201
@uname	PROTO-CUNEIFORM NUMBER THREE-N53
@list	U+F263B
@ucun 󲘻
@uage	1
@sys	AP23 3(N53)
@sys AP24 3(N53) 1263B
@end sign

@sign 1(N54)
@oid o0903202
@uname	PROTO-CUNEIFORM NUMBER ONE-N54
@list	U+F25D7
@ucun 󲗗
@uage	1
@sys	AP23 1(N54)
@sys AP24 1(N54) 125D7
@end sign

@sign 2(N54)
@oid o0903203
@uname	PROTO-CUNEIFORM NUMBER TWO-N54
@list	U+F260E
@ucun 󲘎
@uage	1
@sys	AP23 2(N54)
@sys AP24 2(N54) 1260E
@end sign

@sign 3(N54)
@oid o0903204
@uname	PROTO-CUNEIFORM NUMBER THREE-N54
@list	U+F263C
@ucun 󲘼
@uage	1
@sys	AP23 3(N54)
@sys AP24 3(N54) 1263C
@end sign

@sign 4(N54)
@oid o0903205
@uname	PROTO-CUNEIFORM NUMBER FOUR-N54
@list	U+F2666
@ucun 󲙦
@uage	1
@sys	AP23 4(N54)
@sys AP24 4(N54) 12666
@end sign

@sign 5(N54)
@oid o0903206
@uname	PROTO-CUNEIFORM NUMBER FIVE-N54
@list	U+F268A
@ucun 󲚊
@uage	1
@sys	AP23 5(N54)
@sys AP24 5(N54) 1268A
@end sign

@sign 1(N55)
@oid o0903207
@uname	PROTO-CUNEIFORM NUMBER ONE-N55
@list	U+F25D8
@ucun 󲗘
@uage	1
@sys	AP23 1(N55)
@sys AP24 1(N55) 125D8
@end sign

@sign 1(N56)
@oid o0903208
@uname	PROTO-CUNEIFORM NUMBER ONE-N56
@list	U+F25D9
@ucun 󲗙
@uage	1
@sys	AP23 1(N56)
@sys AP24 1(N56) 125D9
@end sign

@sign 2(N56)
@oid o0903209
@uname	PROTO-CUNEIFORM NUMBER TWO-N56
@list	U+F260F
@ucun 󲘏
@uage	1
@sys	AP23 2(N56)
@sys AP24 2(N56) 1260F
@end sign

@sign 1(N57)
@oid o0903210
@aka	AŠ
@list	BAU001
@list	ZATU037
@uname	PROTO-CUNEIFORM NUMBER ONE-N57
@list	U+F25DA
@ucun 󲗚
@uage	1
@sys	LLATU:326_01 1(N57)
@sys AP24 1(N57) 125DA
@sys	AP23 1(N57)
@end sign

@sign |1(N57).AB₂|
@oid o0903211
@uname	PROTO-CUNEIFORM SIGN ONE-N57 BESIDE AB2
@list	U+F2C27
@ucun 󲰧
@uage	1
@sys	AP23 |1(N57).AB2|
@sys AP24 |1(N57).AB₂| 12C27
@end sign

@sign |1(N57).BU₃|
@oid o0903212
@uage	9
@sys	AP23 not
@end sign

@sign |1(N57).E₂|
@oid o0903213
@uage	0
@form |1(N57).E₂~a|
@oid o0903214
@inote	CUSAS 21, p.166
@uage	9
@sys	AP23 not
@@
@end sign

@sign |1(N57).MUŠEN|
@oid o0903215
@uage	9
@sys	AP23 not
@end sign


@sign |1(N57).SAG|
@oid o0903217
@uage	9
@sys	AP23 not
@end sign

@sign |1(N57).ŠAH₂|
@oid o0903218
@uage	0
@form |1(N57).ŠAH₂~a|
@oid o0903219
@aka	|ŠAH₂~a+1(N57)|
@uname	PROTO-CUNEIFORM SIGN ONE-N57 BESIDE SHAH2-A
@list	U+F2C28
@ucun 󲰨
@uage	1
@sys	LLATU:291_03 ŠAH₂~a+1(N57)
@sys AP24 |1(N57).ŠAH₂~a| 12C28
@sys	AP23 |1(N57).SZAH2~a|
@@
@end sign

@sign |1(N57).ŠUBUR|
@oid o0903220
@list	ZATU540
@uname	PROTO-CUNEIFORM SIGN ONE-N57 BESIDE SHUBUR
@list	U+F2C29
@ucun 󲰩
@uage	1
@sys	LLATU:298_01 ŠUBUR+1(N57)
@sys AP24 |1(N57).ŠUBUR| 12C29
@sys	AP23 |1(N57).SZUBUR|
@form |1(N57).ŠUBUR~v1|
@oid o0903221
@aka	|1(N57).ŠUBUR|~v1
@uname	PROTO-CUNEIFORM SIGN ONE-N57 VARIANT 1 BESIDE SHUBUR VARIANT 1
@list	U+F2C2A
@ucun 󲰪
@uage	1
@sys	AP23 |1(N57).SZUBUR|
@sys AP24 |1(N57).ŠUBUR~v1| 12C2A
@@
@end sign

@sign 2(N57)
@oid o0903222
@list	BAU064
@list	ZATU546
@uname	PROTO-CUNEIFORM NUMBER TWO-N57
@list	U+F2610
@ucun 󲘐
@uage	1
@sys	LLATU:326_02 2(N57)
@sys AP24 2(N57) 12610
@sys	AP23 2(N57)
@end sign

@sign |2(N57).AB₂|
@oid o0903223
@list	ZATU014a
@uname	PROTO-CUNEIFORM SIGN TWO-N57 BESIDE AB2
@list	U+F2C2E
@ucun 󲰮
@uage	1
@sys	AP23 |2(N57).AB2|
@sys AP24 |2(N57).AB₂| 12C2E
@end sign

@sign |2(N57).BIR₃|
@oid o0903224
@uage	0
@form |2(N57).BIR₃~a|
@oid o0903225
@inote	CUSAS31
@uage	2
@sys	AP23 not
@@
@end sign

@sign |2(N57).KU₆|
@oid o0903226
@uage	0
@form |2(N57).KU₆~a|
@oid o0903227
@uname	PROTO-CUNEIFORM SIGN TWO-N57 BESIDE KU6-A
@list	U+F2C2F
@ucun 󲰯
@uage	1
@sys	AP23 |2(N57).KU6~a|
@sys AP24 |2(N57).KU₆~a| 12C2F
@@
@end sign

@sign |2(N57).MUŠEN|
@oid o0903228
@uage	9
@sys	AP23 not
@end sign

@sign |2(N57).SU|
@oid o0903229
@uage	0
@form |2(N57).SU~a|
@oid o0903230
@uname	PROTO-CUNEIFORM SIGN TWO-N57 BESIDE SU-A
@list	U+F2C31
@ucun 󲰱
@uage	1
@sys	AP23 |2(N57).SU~a|
@sys AP24 |2(N57).SU~a| 12C31
@@
@end sign

@sign |2(N57).ŠUBUR|
@oid o0903231
@uname	PROTO-CUNEIFORM SIGN TWO-N57 BESIDE SHUBUR
@list	U+F2C30
@ucun 󲰰
@uage	1
@sys	LLATU:298_02 ŠUBUR+2(N57)
@sys AP24 |2(N57).ŠUBUR| 12C30
@sys	AP23 |2(N57).SZUBUR|
@end sign

@sign |2(N57).UDUNITA|
@oid o0903232
@uage	0
@form |2(N57).UDUNITA~a|
@oid o0903233
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@end sign

@sign 3(N57)
@oid o0903234
@list	BAU084
@list	ZATU146
@uname	PROTO-CUNEIFORM NUMBER THREE-N57
@list	U+F263D
@ucun 󲘽
@uage	1
@sys	LLATU:326_03 3(N57)
@sys AP24 3(N57) 1263D
@sys	AP23 3(N57)
@end sign

@sign |3(N57).AMAR|
@oid o0903235
@uname	PROTO-CUNEIFORM SIGN THREE-N57 BESIDE AMAR
@list	U+F2C32
@ucun 󲰲
@uage	1
@sys	AP23 |3(N57).AMAR|
@sys AP24 |3(N57).AMAR| 12C32
@end sign

@sign |3(N57).AZ|
@oid o0903236
@uage	9
@sys	AP23 not
@end sign

@sign |3(N57).BAR×UŠ|
@oid o0903237
@uage	0
@form |3(N57).BAR×UŠ~a|
@oid o0903238
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@end sign

@sign |3(N57).BARA₃|
@oid o0903239
@uname	PROTO-CUNEIFORM SIGN THREE-N57 BESIDE BARA3
@list	U+F2C33
@ucun 󲰳
@uage	1
@sys	AP23 |3(N57).BARA3|
@sys AP24 |3(N57).BARA₃| 12C33
@end sign

@sign |3(N57).E₂|
@oid o0903240
@uage	0
@form |3(N57).E₂~b|
@oid o0903241
@uname	PROTO-CUNEIFORM SIGN THREE-N57 BESIDE E2-B
@list	U+F2C34
@ucun 󲰴
@uage	1
@sys	AP23 |3(N57).E2~b|
@sys AP24 |3(N57).E₂~b| 12C34
@@
@end sign

@sign |3(N57).EN₂|
@oid o0903242
@uage	9
@sys	AP23 not
@end sign

@sign |3(N57).GAR|
@oid o0903243
@uname	PROTO-CUNEIFORM SIGN THREE-N57 BESIDE GAR
@list	U+F2C35
@ucun 󲰵
@uage	1
@sys	AP23 |3(N57).GAR|
@sys AP24 |3(N57).GAR| 12C35
@end sign

@sign |3(N57).NUNUZ|
@oid o0903244
@list	ZATU424
@uage	0
@form |3(N57).NUNUZ~a1|
@oid o0903245
@uname	PROTO-CUNEIFORM SIGN THREE-N57 BESIDE NUNUZ-A1
@list	U+F2C36
@ucun 󲰶
@uage	1
@sys	AP23 |3(N57).NUNUZ~a1|
@sys AP24 |3(N57).NUNUZ~a1| 12C36
@@
@form |3(N57).NUNUZ~c|
@oid o0903246
@uname	PROTO-CUNEIFORM SIGN THREE-N57 BESIDE NUNUZ-C
@list	U+F2C37
@ucun 󲰷
@uage	1
@sys	AP23 |3(N57).NUNUZ~c|
@sys AP24 |3(N57).NUNUZ~c| 12C37
@@
@end sign

@sign |3(N57).PIRIG|
@oid o0903247
@list	ZATU429
@uage	0
@form |3(N57).PIRIG~b1|
@oid o0903248
@uname	PROTO-CUNEIFORM SIGN THREE-N57 BESIDE PIRIG-B1
@list	U+F2C38
@ucun 󲰸
@uage	1
@sys	LLATU:275_04 PIRIG~b1+3(N57)
@sys AP24 |3(N57).PIRIG~b1| 12C38
@sys	AP23 |3(N57).PIRIG~b1|
@@
@end sign

@sign |3(N57).SANGA|
@oid o0903249
@uage	0
@form |3(N57).SANGA~a|
@oid o0903250
@inote	CHECK
@unote	If other 3(N57).X sequences are encoded as single codepoints this should be as well.
@uage	9
@sys	AP23 not
@@
@end sign

@sign |3(N57).SI|
@oid o0903251
@uage	9
@sys	AP23 not
@end sign

@sign |3(N57).ŠUBUR|
@oid o0903252
@list	ZATU540
@uname	PROTO-CUNEIFORM SIGN THREE-N57 BESIDE SHUBUR
@list	U+F2C39
@ucun 󲰹
@uage	1
@sys	LLATU:298_03 ŠUBUR+3(N57)
@sys AP24 |3(N57).ŠUBUR| 12C39
@sys	AP23 |3(N57).SZUBUR|
@end sign

@sign |3(N57).UDU|
@oid o0903253
@list	ZATU577
@uage	0
@form |3(N57).UDU~a|
@oid o0903254
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@end sign

@sign |3(N57).UDUNITA|
@oid o0903255
@uage	0
@form |3(N57).UDUNITA~a|
@oid o0903256
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@end sign

@sign 4(N57)
@oid o0903257
@uname	PROTO-CUNEIFORM NUMBER FOUR-N57
@list	U+F2667
@ucun 󲙧
@uage	1
@sys	LLATU:327_01 4(N57)
@sys AP24 4(N57) 12667
@sys	AP23 4(N57)
@end sign

@sign |4(N57).AMAR|
@oid o0903258
@uname	PROTO-CUNEIFORM SIGN FOUR-N57 BESIDE AMAR
@list	U+F2C3B
@ucun 󲰻
@uage	1
@sys	AP23 |4(N57).AMAR|
@sys AP24 |4(N57).AMAR| 12C3B
@end sign

@sign |4(N57).GAR|
@oid o0903259
@uname	PROTO-CUNEIFORM SIGN FOUR-N57 BESIDE GAR
@list	U+F2C3C
@ucun 󲰼
@uage	1
@sys	AP23 |4(N57).GAR|
@sys AP24 |4(N57).GAR| 12C3C
@end sign

@sign |4(N57).KU₃|
@oid o0903260
@uage	0
@form |4(N57).KU₃~a|
@oid o0903261
@uname	PROTO-CUNEIFORM SIGN FOUR-N57 BESIDE KU3-A
@list	U+F2C3D
@ucun 󲰽
@uage	1
@sys	AP23 |4(N57).KU3~a|
@sys AP24 |4(N57).KU₃~a| 12C3D
@@
@end sign

@sign |4(N57).NI|
@oid o0903262
@uage	0
@form |4(N57).NI~b|
@oid o0903263
@uname	PROTO-CUNEIFORM SIGN FOUR-N57 BESIDE NI-B
@list	U+F2C3E
@ucun 󲰾
@uage	1
@sys	AP23 |4(N57).NI~b|
@sys AP24 |4(N57).NI~b| 12C3E
@@
@end sign

@sign 5(N57)
@oid o0903264
@uname	PROTO-CUNEIFORM NUMBER FIVE-N57
@list	U+F268B
@ucun 󲚋
@uage	1
@sys	LLATU:327_02 5(N57)
@sys AP24 5(N57) 1268B
@sys	AP23 5(N57)
@end sign

@sign |5(N57).GAR|
@oid o0903265
@uname	PROTO-CUNEIFORM SIGN FIVE-N57 BESIDE GAR
@list	U+F2C3F
@ucun 󲰿
@uage	1
@sys	AP23 |5(N57).GAR|
@sys AP24 |5(N57).GAR| 12C3F
@end sign

@sign |5(N57).KU₃|
@oid o0903266
@uage	0
@form |5(N57).KU₃~a|
@oid o0903267
@uname	PROTO-CUNEIFORM SIGN FIVE-N57 BESIDE KU3-A
@list	U+F2C40
@ucun 󲱀
@uage	1
@sys	AP23 |5(N57).KU3~a|
@sys AP24 |5(N57).KU₃~a| 12C40
@@
@end sign

@sign 6(N57)
@oid o0903268
@uname	PROTO-CUNEIFORM NUMBER SIX-N57
@list	U+F26A2
@ucun 󲚢
@uage	1
@sys	AP23 6(N57)
@sys AP24 6(N57) 126A2
@form 6(N57)~v1
@oid o0903269
@uname	PROTO-CUNEIFORM NUMBER SIX-N57 VARIANT 1
@list	U+F26A3
@ucun 󲚣
@uage	1
@sys	AP23 6(N57)
@sys AP24 6(N57)~v1 126A3
@@
@end sign

@sign |6(N57).GAR|
@oid o0903270
@uname	PROTO-CUNEIFORM SIGN SIX-N57 BESIDE GAR
@list	U+F2C41
@ucun 󲱁
@uage	1
@sys	AP23 |6(N57).GAR|
@sys AP24 |6(N57).GAR| 12C41
@end sign

@sign |6(N57).KU₃|
@oid o0903271
@uage	0
@form |6(N57).KU₃~a|
@oid o0903272
@uname	PROTO-CUNEIFORM SIGN SIX-N57 BESIDE KU3-A
@list	U+F2C42
@ucun 󲱂
@uage	1
@sys	AP23 |6(N57).KU3~a|
@sys AP24 |6(N57).KU₃~a| 12C42
@@
@end sign

@sign 7(N57)
@oid o0903273
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N57
@list	U+F26B8
@ucun 󲚸
@uage	1
@sys	LLATU:327_03 7(N57)
@sys AP24 7(N57) 126B8
@sys	AP23 7(N57)
@end sign

@sign |7(N57).GAR|
@oid o0903274
@uage	9
@sys	AP23 not
@end sign

@sign 8(N57)
@oid o0903275
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N57
@list	U+F26C9
@ucun 󲛉
@uage	1
@sys	AP23 8(N57)
@sys AP24 8(N57) 126C9
@end sign

@sign |8(N57).NI|
@oid o0903276
@uage	0
@form |8(N57).NI~b|
@oid o0903277
@uname	PROTO-CUNEIFORM SIGN EIGHT-N57 BESIDE NI-B
@list	U+F2C43
@ucun 󲱃
@unote	This is an incorrect description of the sign form; LLATU |NI~b×8N57| is better, but the N57 are angled, so we should use |NI~b×8(N58@t)| to match other N57/N58 tenu.
@uage	1
@sys	LLATU:268_02 NI~b+8(N57)
@sys AP24 |8(N57).NI~b| 12C43
@sys	AP23 |8(N57).NI~b|
@@
@end sign

@sign 9(N57)
@oid o0903278
@uname	PROTO-CUNEIFORM NUMBER NINE-N57
@list	U+F26DE
@ucun 󲛞
@uage	1
@sys	AP23 9(N57)
@sys AP24 9(N57) 126DE
@end sign

@sign 10(N57)
@oid o0903279
@uname	PROTO-CUNEIFORM NUMBER TEN-N57
@list	U+F26E3
@ucun 󲛣
@uage	1
@sys	AP23 10(N57)
@sys AP24 10(N57) 126E3
@end sign

@compoundonly	1(N57@t)

@sign 1(N58)
@oid o0903280
@list	ZATU081
@uname	PROTO-CUNEIFORM NUMBER ONE-N58
@list	U+F25DB
@ucun 󲗛
@uage	1
@sys	LLATU:327_04 1(N58)
@sys AP24 1(N58) 125DB
@sys	AP23 1(N58)
@compoundonly 1(N58)~a
@@
@end sign

@sign |1(N58).BAD|
@oid o0903281
@aka 	|1(N58).BAD~a|
@aka	|BAD+DIŠ~a|
@list	ZATU043
@list	BAU290
@sys	LLATU:188_03 BAD+DIŠ~a
@sys AP24 |1(N58).BAD| 12C2B
@sys	AP23 |1(N58).BAD~a|
@uname	PROTO-CUNEIFORM SIGN ONE-N58 BESIDE BAD-A
@list	U+F2C2B
@ucun 󲰫
@uage	1
@form |1(N58)~a.BAD~a|
@oid o0903282
@aka |1(N58).BAD~b|
@uname	PROTO-CUNEIFORM SIGN ONE-N58 BESIDE BAD-B
@list	U+F2C2C
@ucun 󲰬
@uage	1
@sys	LLATU:188_04 BAD+DIŠ~b
@sys AP24 |1(N58)~a.BAD~a| 12C2C
@sys	AP23 |1(N58).BAD~b|
@@
@form |1(N58)~a.BAD|
@oid o0903283
@aka |1(N58).BAD~b|~v1
@uname	PROTO-CUNEIFORM SIGN ONE-N58 BESIDE BAD-B VARIANT 1
@list	U+F2C2D
@ucun 󲰭
@uage	1
@sys	AP23 |1(N58).BAD~b|
@sys AP24 |1(N58)~a.BAD| 12C2D
@@
@end sign

@sign 2(N58)
@oid o0903284
@uname	PROTO-CUNEIFORM NUMBER TWO-N58
@list	U+F2611
@ucun 󲘑
@uage	1
@sys	AP23 2(N58)
@sys AP24 2(N58) 12611
@end sign

@sign 3(N58)
@oid o0903285
@uname	PROTO-CUNEIFORM NUMBER THREE-N58
@list	U+F263E
@ucun 󲘾
@uage	1
@sys	AP23 3(N58)
@sys AP24 3(N58) 1263E
@end sign

@sign |3(N58).UR₃|
@oid o0903286
@uage	0
@form |3(N58).UR₃~b1|
@oid o0903287
@uname	PROTO-CUNEIFORM SIGN THREE-N58 BESIDE UR3-B1
@list	U+F2C3A
@ucun 󲰺
@uage	1
@sys	LLATU:309_02 UR₃~b1+3(N58)
@sys AP24 |3(N58).UR₃~b1| 12C3A
@sys	AP23 |3(N58).UR3~b1|
@@
@end sign

@sign 4(N58)
@oid o0903288
@uname	PROTO-CUNEIFORM NUMBER FOUR-N58
@list	U+F2668
@ucun 󲙨
@uage	1
@sys	LLATU:327_05 4(N58)
@sys AP24 4(N58) 12668
@sys	AP23 4(N58)
@end sign

@sign 5(N58)
@oid o0903289
@uname	PROTO-CUNEIFORM NUMBER FIVE-N58
@list	U+F268C
@ucun 󲚌
@uage	1
@sys	AP23 5(N58)
@sys AP24 5(N58) 1268C
@end sign

@sign 8(N58)
@oid o0903290
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N58
@list	U+F26CA
@ucun 󲛊
@uage	1
@sys	AP23 8(N58)
@sys AP24 8(N58) 126CA
@end sign

@sign 9(N58)
@oid o0903291
@uname	PROTO-CUNEIFORM NUMBER NINE-N58
@list	U+F26DF
@ucun 󲛟
@uage	1
@sys	LLATU:327_06 9(N58)
@sys AP24 9(N58) 126DF
@sys	AP23 9(N58)
@end sign

@sign 10(N58)
@oid o0903292
@uname	PROTO-CUNEIFORM NUMBER TEN-N58
@list	U+F26E4
@ucun 󲛤
@uage	1
@sys	LLATU:327_07 10(N58)
@sys AP24 10(N58) 126E4
@sys	AP23 10(N58)
@end sign

@sign 12(N58)
@oid o0903293
@uname	PROTO-CUNEIFORM NUMBER TWELVE-N58
@list	U+F26E6
@ucun 󲛦
@uage	1
@sys	LLATU:327_08 12(N58)
@sys AP24 12(N58) 126E6
@sys	AP23 12(N58)
@end sign

@sign 1(N58@t)
@oid o0903294
@aka	1(N58)@t
@uname	PROTO-CUNEIFORM NUMBER ONE-N58 TENU
@list	U+F25DC
@ucun 󲗜
@uage	1
@sys	AP23 |1(N58@t)|
@sys AP24 1(N58@t) 125DC
@end sign

@sign 1(N59)
@oid o0903295
@inote	CHECK
@uage	9
@sys	AP23 not
@end sign

@sign 2(N59)
@oid o0903296
@uname	PROTO-CUNEIFORM NUMBER TWO-N59
@list	U+F2612
@ucun 󲘒
@uage	1
@sys	AP23 2(N59)
@sys AP24 2(N59) 12612
@end sign

@sign 3(N59)
@oid o0903297
@uname	PROTO-CUNEIFORM NUMBER THREE-N59
@list	U+F263F
@ucun 󲘿
@uage	1
@sys	AP23 3(N59)
@sys AP24 3(N59) 1263F
@end sign

@sign 4(N59)
@oid o0903298
@uname	PROTO-CUNEIFORM NUMBER FOUR-N59
@list	U+F2669
@ucun 󲙩
@uage	1
@sys	AP23 4(N59)
@sys AP24 4(N59) 12669
@end sign

@sign 6(N59)
@oid o0903299
@inote	CHECK
@uage	9
@sys	AP23 not
@end sign

@sign 7(N59)
@oid o0903300
@note	Monaco CUSAS 31, 185 o vi 3: 7(N59)? but preserved sign does not have the added wedges that distinguish N59 from N01.
@uage	9
@end sign

@sign 1(N60)
@oid o0903301
@uname	PROTO-CUNEIFORM NUMBER ONE-N60
@list	U+F25DD
@ucun 󲗝
@uage	1
@sys	AP23 1(N60)
@sys AP24 1(N60) 125DD
@end sign

@sign 3(N61)
@oid o0903302
@uname	PROTO-CUNEIFORM NUMBER THREE-N61
@list	U+F2640
@ucun 󲙀
@uage	1
@sys	AP23 3(N61)
@sys AP24 3(N61) 12640
@end sign

@sign 4(N62)
@oid o0903303
@uname	PROTO-CUNEIFORM NUMBER FOUR-N62
@list	U+F266A
@ucun 󲙪
@uage	1
@sys	AP23 4(N62)
@sys AP24 4(N62) 1266A
@end sign

@sign 1(N63)
@oid o0903304
@uname	PROTO-CUNEIFORM NUMBER ONE-N63
@list	U+F25DE
@ucun 󲗞
@uage	1
@sys	AP23 1(N63)
@sys AP24 1(N63) 125DE
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

