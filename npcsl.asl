@project pcsl
@signlist pcsl

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

@listdef U+ 0x12580-0x12EC6
@lit	Unofficial unicode codepoints used in AP23.

@sysdef AP23 Anshuman Pandey's CDLI-NAME field as used in the proposal L2/23-190
@lit	https://www.unicode.org/L2/L2023/23190-proto-cuneiform.pdf

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

@images 00etc/im-l23190.tab

@images 00etc/im-add.tab

@sign A
@list	BAU416
@list	ZATU001
@uname	PROTO-CUNEIFORM SIGN A
@list	U+126E7
@ucun	𒛧
@uage	1
@sys	LLATU:177_01 A
@sys	ATFU-S A
@sys	ATFU-v aya₂ a?
@sys	AP23 A
@end sign

@sign |A×AB₂|
@uname	PROTO-CUNEIFORM SIGN A TIMES AB2
@list	U+12C46
@ucun	𒱆
@uage	1
@sys	AP23 |AxAB2|
@end sign

@sign |A×AN|
@list	BAU417a
@uname	PROTO-CUNEIFORM SIGN A TIMES AN
@list	U+12C47
@ucun	𒱇
@uage -2
@sys	AP23 |AxAN|
@end sign

@sign |A×EN|
@list	ZATU002
@uage	0
@form |A×EN~a~v2|
@aka	|A×EN~a|
@uname	PROTO-CUNEIFORM SIGN A TIMES EN-A
@list	U+12C48
@ucun	𒱈
@uage	1
@sys	AP23 |AxEN~a|
@@
@end sign

@sign |A×1(N14)|
@list	ZATU004
@uname	PROTO-CUNEIFORM SIGN A TIMES ONE-N14
@list	U+12C45
@ucun	𒱅
@uage	1
@sys	AP23 |Ax1(N14)|
@end sign

@sign |A×ŠUBUR|
@list	ZATU003
@uname	PROTO-CUNEIFORM SIGN A TIMES SHUBUR
@list	U+12C49
@ucun	𒱉
@uage	1
@sys	AP23 |AxSZUBUR|
@end sign

@sign |A×ZATU672|
@list	ZATU005
@uname	PROTO-CUNEIFORM SIGN A TIMES ZATU672
@list	U+12C4A
@ucun	𒱊
@uage	1
@sys	AP23 |AxZATU672|
@end sign

@sign A@g
@list	BAU114
@list	BAU115
@list	BAU115a
@uname	PROTO-CUNEIFORM SIGN A GUNU
@list	U+126E9
@ucun	𒛩
@uage -2
@sys	AP23 A@g
@end sign

@sign A@t
@uname	PROTO-CUNEIFORM SIGN A TENU
@list	U+126E8
@ucun	𒛨
@uage	1
@sys	AP23 A@t
@end sign

@sign A₂
@list	BAU102
@list	ZATU006
@uname	PROTO-CUNEIFORM SIGN A2
@list	U+126EA
@ucun	𒛪
@uage	1
@sys	LLATU:178_01 A₂
@sys	AP23 A2
@end sign

@sign AB
@smap	AB~a
@list	ZATU007
@uage	0
@form AB~a
@uname	PROTO-CUNEIFORM SIGN AB-A
@list	U+126EB
@ucun	𒛫
@uage	1
@sys	LLATU:178_02 AB~a
@sys	AP23 AB~a
@@
@form	AB~a~v1
@list	BAU333
@uname	PROTO-CUNEIFORM SIGN AB-A VARIANT 1
@list	U+126EC
@ucun	𒛬
@uage	1
@sys	ATFU-S AB
@sys	ATFU-v eš₃?
@sys	AP23 AB~a
@@
@form AB~b
@uname	PROTO-CUNEIFORM SIGN AB-B
@list	U+126EE
@ucun	𒛮
@uage	1
@sys	LLATU:179_04 AB~b
@sys	AP23 AB~b
@@
@end sign

@sign |AB×A|
@list	ZATU008
@uage	0
@form |AB~b×A|
@uname	PROTO-CUNEIFORM SIGN AB-B TIMES A
@list	U+12C53
@ucun	𒱓
@uage	1
@sys	AP23 |AB~bxA|
@@
@end sign

@sign |AB×A@t|
@uage	0
@form |AB~a×A@t|
@uname	PROTO-CUNEIFORM SIGN AB-A TIMES A TENU
@list	U+12C4C
@ucun	𒱌
@uage	1
@sys	AP23 |AB~axA@t|
@@
@end sign

@sign |AB×AŠ₂|
@list	ZATU009
@uage	0
@form |AB~a×AŠ₂|
@uname	PROTO-CUNEIFORM SIGN AB-A TIMES ASH2
@list	U+12C4D
@ucun	𒱍
@uage	1
@sys	LLATU:179_01 AB~a+AŠ₂
@sys	AP23 |AB~axASZ2|
@@
@end sign

@sign |AB×KU₆|
@uage	0
@form |AB~a×KU₆~a|
@uname	PROTO-CUNEIFORM SIGN AB-A TIMES KU6-A
@list	U+12C4E
@ucun	𒱎
@uage	1
@sys	AP23 |AB~axKU6~a|
@@
@form |AB~b×KU₆~a|
@uname	PROTO-CUNEIFORM SIGN AB-B TIMES KU6-A
@list	U+12C54
@ucun	𒱔
@uage	1
@sys	AP23 |AB~bxKU6~a|
@@
@end sign

@sign |AB×1(N01)|
@uage	0
@form |AB~a×1(N01)|
@uname	PROTO-CUNEIFORM SIGN AB-A TIMES ONE-N1
@list	U+12C4B
@ucun	𒱋
@uage	1
@sys	AP23 |AB~ax1(N01)|
@@
@end sign

@sign |AB×1(N04)|
@uage	0
@form |AB~a×1(N04)|
@inote	CUSAS31
@uage	2
@sys	AP23 not
@@
@end sign

@sign |AB×SUKKAL|
@uage	0
@form |AB~a×SUKKAL|
@uname	PROTO-CUNEIFORM SIGN AB-A TIMES SUKKAL
@list	U+12C50
@ucun	𒱐
@uage	1
@sys	AP23 |AB~axSUKKAL|
@@
@end sign

@sign |AB×ŠA₃|
@uage	0
@form |AB~b×ŠA₃~a1|
@uname	PROTO-CUNEIFORM SIGN AB-B TIMES SHA3-A1
@list	U+12C55
@ucun	𒱕
@uage	1
@sys	AP23 |AB~bxSZA3~a1|
@@
@end sign

@sign |AB×(ŠE&ŠE)|
@uage	0
@form |AB~a×(ŠE~a&ŠE~a)|
@uname	PROTO-CUNEIFORM SIGN AB-A TIMES SHE-A OVER SHE-A
@list	U+12C4F
@ucun	𒱏
@uage	1
@sys	AP23 |AB~ax(SZE~a&SZE~a)|
@@
@end sign

@sign |AB×X|
@uage	0
@form |AB~a×X|
@uname	PROTO-CUNEIFORM SIGN AB-A TIMES X
@list	U+12C51
@ucun	𒱑
@uage	1
@sys	AP23 |AB~axX|
@@
@form |AB~b×X|
@uage	0
@sys	AP23 not
@@
@end sign

@sign |AB×ZATU659|
@list	ZATU010
@uage	0
@form |AB~a×ZATU659|
@aka	|AB~a+ZATU659|
@uname	PROTO-CUNEIFORM SIGN AB-A TIMES ZATU659
@list	U+12C52
@ucun	𒱒
@uage	1
@sys	LLATU:179_02 AB~a+ZATU659
@sys	AP23 |AB~axZATU659|
@@
@end sign

@sign AB@g
@list	ZATU011
@uage	0
@form AB~a@g
@uname	PROTO-CUNEIFORM SIGN AB-A GUNU
@list	U+126ED
@ucun	𒛭
@uage	1
@sys	LLATU:179_03 AB~a@g
@sys	AP23 AB~a@g
@@
@end sign

@sign AB₂
@list	BAU177
@list	BAU178
@list	ZATU012
@uname	PROTO-CUNEIFORM SIGN AB2
@list	U+126EF
@ucun	𒛯
@uage	1
@sys	LLATU:179_05 AB₂
@sys	ATFU-S AB₂
@sys	ATFU-v ab₂
@sys	AP23 AB2
@form AB₂~v1
@uname	PROTO-CUNEIFORM SIGN AB2 VARIANT 1
@list	U+126F0
@ucun	𒛰
@uage	1
@sys	AP23 AB2
@@
@compoundonly AB₂~v2
@end sign

@sign |AB₂×2(N14)|
@list	ZATU013
@uname	PROTO-CUNEIFORM SIGN AB2 TIMES TWO-N14
@list	U+12C56
@ucun	𒱖
@uage	1
@sys	LLATU:180_01 AB₂+2(N14)
@sys	AP23 |AB2x2(N14)|
@form 	|AB₂~v2×2(N14)|
@aka	|AB₂×2(N14)|~v1
@uname	PROTO-CUNEIFORM SIGN AB2 TIMES TWO-N14 VARIANT 1
@list	U+12C57
@ucun	𒱗
@uage	1
@sys	AP23 |AB2x2(N14)|
@@
@end sign

@sign |AB₂×ŠA₃|
@list	BAU171
@uage -1
@sys	AP23 not
@end sign

@sign AB₂@g
@inote	CHECK
@uage	9
@sys	AP23 not
@end sign

@sign ABGAL
@list	ZATU015
@uname	PROTO-CUNEIFORM SIGN ABGAL
@list	U+126F1
@ucun	𒛱
@uage	1
@sys	LLATU:180_02 ABGAL
@sys	AP23 ABGAL
@form ABGAL~v1
@uname	PROTO-CUNEIFORM SIGN ABGAL VARIANT 1
@list	U+126F2
@ucun	𒛲
@uage	1
@sys	AP23 ABGAL
@@
@end sign

@sign ABRIG
@list	ZATU016
@uname	PROTO-CUNEIFORM SIGN ABRIG
@list	U+126F3
@ucun	𒛳
@uage	1
@sys	LLATU:181_01 ABRIG
@sys	AP23 ABRIG
@end sign

@sign ABZU
@list	BAU225
@list	ZATU017
@sys	LLATU:181_02 ABZU
@sys	ATFU-S ABZU
@sys	ATFU-v abzu
@uname	PROTO-CUNEIFORM SIGN ABZU
@list	U+126F4
@ucun	𒛴
@uage	1
@sys	AP23 ABZU
@inote are ZU/SU un(der)differentiated in PC
@@
@form |AB×ZU|
@aka	ABZU~b
@inote	CUSAS 01
@uage	2
@sys	AP23 not
@@
@end sign

@sign AD
@smap	AD~a
@list	ZATU018
@uage	0
@form AD~a
@list	BAU311
@uname	PROTO-CUNEIFORM SIGN AD-A
@list	U+126F5
@ucun	𒛵
@uage	1
@sys	LLATU:181_03 AD~a
@sys	AP23 AD~a
@@
@form AD~b
@uname	PROTO-CUNEIFORM SIGN AD-B
@list	U+126F6
@ucun	𒛶
@uage	1
@sys	LLATU:181_04 AD~b
@sys	AP23 AD~b
@@
@form AD~c
@uname	PROTO-CUNEIFORM SIGN AD-C
@list	U+126F7
@ucun	𒛷
@uage	1
@sys	AP23 AD~c
@@
@end sign

@sign ADAB
@list	BAU200
@list	ZATU019
@uname	PROTO-CUNEIFORM SIGN ADAB
@list	U+126F8
@ucun	𒛸
@uage	1
@sys	LLATU:181_05 ADAB
@sys	AP23 ADAB
@form ADAB~v1
@inote	Uruk III form which is clearly a city standard; collation required
@uage	9
@@
@end sign

@sign ADDA
@list	BAU237
@list	BAU238
@list	ZATU020
@uname	PROTO-CUNEIFORM SIGN ADDA
@list	U+126F9
@ucun	𒛹
@uage	1
@sys	LLATU:181_06 ADDA
@sys	AP23 ADDA
@end sign

@sign ADDA@t
@aka	ADDA@t~b
@uname	PROTO-CUNEIFORM SIGN ADDA TENU-2
@list	U+126FA
@ucun	𒛺
@uage	1
@sys	AP23 ADDA@t-2
@@
@end sign

@sign AGAR₂
@list	ZATU022
@uname	PROTO-CUNEIFORM SIGN AGAR2
@list	U+126FB
@ucun	𒛻
@uage	1
@sys	LLATU:182_01 AGAR₂
@sys	AP23 AGAR2
@end sign

@sign AK
@smap	AK~a
@list	ZATU023
@uage	0
@sys	ATFU-S AK
@sys	ATFU-v ak
@form AK~a
@list	BAU062
@uname	PROTO-CUNEIFORM SIGN AK-A
@list	U+126FC
@ucun	𒛼
@uage	1
@sys	LLATU:182_02 AK~a
@sys	AP23 AK~a
@@
@form AK~b
@uname	PROTO-CUNEIFORM SIGN AK-B
@list	U+126FD
@ucun	𒛽
@uage	1
@sys	AP23 AK~b
@@
@end sign

@sign AL
@list	BAU310
@list	ZATU024
@uname	PROTO-CUNEIFORM SIGN AL
@list	U+126FE
@ucun	𒛾
@uage	1
@sys	LLATU:182_03 AL
@sys	ATFU-S AL
@sys	AP23 AL
@end sign

@sign ALAN
@smap	ALAN~a
@list	ZATU025
@uage	0
@sys	ATFU-S ALAN
@sys	ATFU-v alan
@form ALAN~a
@uname	PROTO-CUNEIFORM SIGN ALAN-A
@list	U+126FF
@ucun	𒛿
@uage	1
@sys	AP23 ALAN~a
@@
@form ALAN~b
@uname	PROTO-CUNEIFORM SIGN ALAN-B
@list	U+12700
@ucun	𒜀
@uage	1
@sys	LLATU:183_01 ALAN~b
@sys	AP23 ALAN~b
@@
@form ALAN~c
@uname	PROTO-CUNEIFORM SIGN ALAN-C
@list	U+12701
@ucun	𒜁
@uage	1
@sys	AP23 ALAN~c
@@
@form ALAN~d
@uname	PROTO-CUNEIFORM SIGN ALAN-D
@list	U+12702
@ucun	𒜂
@uage	1
@sys	AP23 ALAN~d
@@
@form ALAN~e
@uname	PROTO-CUNEIFORM SIGN ALAN-E
@list	U+12703
@ucun	𒜃
@uage	1
@sys	AP23 ALAN~e
@@
@form ALAN~f
@list	BAU090
@uname	PROTO-CUNEIFORM SIGN ALAN-F
@list	U+12704
@ucun	𒜄
@uage -2
@sys	AP23 ALAN~f
@@
@end sign

@sign ALIM
@aka	ALIM~a
@list	ZATU026
@list	ZATU219
@uname	PROTO-CUNEIFORM SIGN ALIM
@list	U+12705
@ucun	𒜅
@uage	1
@sys	LLATU:183_02 ALIM~a
@sys	AP23 ALIM
@end sign

@sign AM
@smap	AM~a
@list	ZATU027
@uage	0
@form AM~a
@uname	PROTO-CUNEIFORM SIGN AM-A
@list	U+12706
@ucun	𒜆
@uage	1
@sys	AP23 AM~a
@@
@form AM~b
@uname	PROTO-CUNEIFORM SIGN AM-B
@list	U+12707
@ucun	𒜇
@uage	1
@sys	LLATU:183_03 AM~b
@sys	AP23 AM~b
@@
@end sign

@sign AMA
@smap	AMA~a
@list	ZATU028
@uage	0
@sys	ATFU-S AMA
@sys	ATFU-v ama
@form AMA~a
@uname	PROTO-CUNEIFORM SIGN AMA-A
@list	U+12708
@ucun	𒜈
@uage	1
@sys	LLATU:183_04 AMA~a
@sys	AP23 AMA~a
@@
@form	AMA~a~v1
@uname	PROTO-CUNEIFORM SIGN AMA-A VARIANT 1
@list	U+12709
@ucun	𒜉
@uage	1
@sys	AP23 AMA~a
@@
@form AMA~b
@list	BAU263
@list	BAU319
@uname	PROTO-CUNEIFORM SIGN AMA-B
@list	U+1270A
@ucun	𒜊
@uage	1
@sys	LLATU:183_05 AMA~b
@sys	ATFU-S AMA~b
@sys	ATFU-v engur
@sys	ATFU-S AMA~b
@sys	ATFU-v engur
@sys	AP23 AMA~b
@@
@end sign

@sign |AMA×E₂|
@uage	0
@form |AMA~a×E₂~a|
@uname	PROTO-CUNEIFORM SIGN AMA-A TIMES E2-A
@list	U+12C58
@ucun	𒱘
@uage	1
@sys	AP23 |AMA~axE2~a|
@@
@end sign

@sign AMAR
@list	ZATU029
@uname	PROTO-CUNEIFORM SIGN AMAR
@list	U+1270B
@ucun	𒜋
@uage	1
@sys	LLATU:183_06 AMAR
@sys	ATFU-S AMAR
@sys	ATFU-v amar zur
@sys	AP23 AMAR
@form AMAR~v1
@list	BAU146
@uname	PROTO-CUNEIFORM SIGN AMAR VARIANT 1
@list	U+1270C
@ucun	𒜌
@uage	1
@sys	AP23 AMAR
@@
@form AMAR~v2
@uname	PROTO-CUNEIFORM SIGN AMAR VARIANT 2
@list	U+1270D
@ucun	𒜍
@uage	1
@sys	AP23 AMAR
@@
@end sign

@sign |AMAR.1(N02)|
@uname	PROTO-CUNEIFORM SIGN AMAR BESIDE ONE-N2
@list	U+12C59
@ucun	𒱙
@uage	1
@sys	AP23 |AMAR.1(N02)|
@end sign

@sign |AMAR~v2×TAR~c|
@aka	|AMAR×TAR~d|
@aka |AMAR×TAR|
@list	ZATU030
@uname	PROTO-CUNEIFORM SIGN AMAR TIMES TAR
@list	U+12C5B
@ucun	𒱛
@uage	1
@sys	AP23 |AMARxTAR|
@end sign

@sign |AMAR&AMAR|
@uname	PROTO-CUNEIFORM SIGN AMAR OVER AMAR
@list	U+12C5A
@ucun	𒱚
@uage	1
@sys	AP23 |AMAR&AMAR|
@end sign

@sign AMAR@g
@uname	PROTO-CUNEIFORM SIGN AMAR GUNU
@list	U+1270E
@ucun	𒜎
@uage	1
@sys	AP23 AMAR@g
@end sign

@sign AN
@list	ZATU031
@uname	PROTO-CUNEIFORM SIGN AN
@list	U+1270F
@ucun	𒜏
@uage	1
@sys	LLATU:184_01 AN
@sys	ATFU-S AN
@sys	ATFU-v an d diŋir
@sys	AP23 AN
@form AN~v1
@uname	PROTO-CUNEIFORM SIGN AN VARIANT 1
@list	U+12710
@ucun	𒜐
@uage	1
@sys	AP23 AN
@@
@form AN~v2
@list	BAU006
@uname	PROTO-CUNEIFORM SIGN AN VARIANT 2
@list	U+12711
@ucun	𒜑
@uage	1
@sys	AP23 AN
@@
@end sign

@sign ANŠE
@smap	ANŠE~a
@list	ZATU032
@uage	0
@form ANŠE~a
@uname	PROTO-CUNEIFORM SIGN ANSHE-A
@list	U+12712
@ucun	𒜒
@uage	1
@sys	AP23 ANSZE~a
@@
@form ANŠE~b
@list	BAU161a
@list	BAU161c
@uname	PROTO-CUNEIFORM SIGN ANSHE-B
@list	U+12713
@ucun	𒜓
@uage	1
@sys	LLATU:186_01 ANŠE~b
@sys	ATFU-S ANŠE~b
@sys	ATFU-v anše
@sys	ATFU-S ANŠE~b
@sys	ATFU-v anše
@sys	ATFU-S ANŠE~b
@sys	ATFU-S ANŠE~b
@sys	AP23 ANSZE~b
@@
@form ANŠE~c
@uname	PROTO-CUNEIFORM SIGN ANSHE-C
@list	U+12714
@ucun	𒜔
@uage	1
@sys	AP23 ANSZE~c
@@
@compoundonly ANŠE~d
@@
@form ANŠE~e
@list	ZATU673
@uname	PROTO-CUNEIFORM SIGN ANSHE-E
@list	U+12715
@ucun	𒜕
@uage	1
@sys	AP23 ANSZE~e
@@
@form ANŠE~f
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign ANZU₂
@aka	|AN.IM.MI|
@inote	|AN.IM.MI| in OGSL is anzu₂; ATFU anzu.
@uname	PROTO-CUNEIFORM SIGN ANZU2
@list	U+12716
@ucun	𒜖
@uage -2
@sys	ATFU-S ANZU
@sys	ATFU-v anzu
@sys	AP23 ANZU2
@end sign

@sign APIN
@smap	APIN~a
@list	ZATU033
@uage	0
@sys	ATFU-S APIN
@sys	ATFU-v apin uru₄
@form APIN~a
@list	BAU075
@uname	PROTO-CUNEIFORM SIGN APIN-A
@list	U+12717
@ucun	𒜗
@uage	1
@sys	LLATU:186_02 APIN~a
@sys	AP23 APIN~a
@@
@form APIN~b
@uname	PROTO-CUNEIFORM SIGN APIN-B
@list	U+12718
@ucun	𒜘
@uage	1
@sys	LLATU:187_01 APIN~b
@sys	AP23 APIN~b
@@
@form APIN~c
@uname	PROTO-CUNEIFORM SIGN APIN-C
@list	U+12719
@ucun	𒜙
@uage	1
@sys	LLATU:187_02 APIN~c
@sys	AP23 APIN~c
@@
@end sign

@sign |APIN.APIN|
@uage	0
@form |APIN~a.APIN~a|
@uname	PROTO-CUNEIFORM SIGN APIN-A BESIDE APIN-A
@list	U+12C5C
@ucun	𒱜
@uage	1
@sys	AP23 |APIN~a.APIN~a|
@@
@end sign

@sign ARARMA₂
@smap	ARARMA₂~a
@uage	0
@sys	ATFU-S ARARMA₂
@sys	ATFU-v ararma₂
@form ARARMA₂~a
@list	BAU201
@list	ZATU034
@uname	PROTO-CUNEIFORM SIGN ARARMA2-A
@list	U+1271A
@ucun	𒜚
@uage	1
@sys	LLATU:187_03 ARARMA₂~a
@sys	AP23 ARARMA2~a
@@
@form	ARARMA₂~a~v1
@uname	PROTO-CUNEIFORM SIGN ARARMA2-A VARIANT 1
@list	U+1271B
@ucun	𒜛
@uage	1
@sys	AP23 ARARMA2~a
@@
@form ARARMA₂~b
@uname	PROTO-CUNEIFORM SIGN ARARMA2-B
@list	U+1271C
@ucun	𒜜
@uage	1
@sys	AP23 ARARMA2~b
@@
@end sign

@sign ARATTA
@list	ZATU035
@uname	PROTO-CUNEIFORM SIGN ARATTA
@list	U+1271D
@ucun	𒜝
@uage	1
@sys	AP23 ARATTA
@end sign

@sign ASAL₂
@list	BAU134
@uname	PROTO-CUNEIFORM SIGN ASAL2
@list	U+1271E
@ucun	𒜞
@uage -2
@sys	ATFU-S ASAL₂
@sys	ATFU-v asalₓ
@sys	AP23 ASAL2
@end sign

@sign ASAR
@list	ZATU036
@uname	PROTO-CUNEIFORM SIGN ASAR
@list	U+1271F
@ucun	𒜟
@uage	1
@sys	LLATU:187_04 ASAR
@sys	AP23 ASAR
@end sign

@sign AŠ₂
@list	BAU095
@uname	PROTO-CUNEIFORM SIGN ASH2
@list	U+12720
@ucun	𒜠
@uage	1
@sys	ATFU-S AŠ₂
@sys	ATFU-v aš₂ ziz₂
@sys	AP23 ASZ2
@end sign

@sign AZ
@list	ZATU038
@uname	PROTO-CUNEIFORM SIGN AZ
@list	U+12721
@ucun	𒜡
@uage	1
@sys	AP23 AZ
@end sign

@sign AZU
@list	BAU341
@list	ZATU039
@uname	PROTO-CUNEIFORM SIGN AZU
@list	U+12722
@ucun	𒜢
@uage	1
@sys	AP23 AZU
@end sign

@sign BA
@list	BAU222
@list	ZATU040
@uname	PROTO-CUNEIFORM SIGN BA
@list	U+12723
@ucun	𒜣
@uage	1
@sys	LLATU:187_05 BA
@sys	ATFU-S BA
@sys	ATFU-v ba
@sys	AP23 BA
@end sign

@sign BAD
@list	BAU009
@list	ZATU041
@uname	PROTO-CUNEIFORM SIGN BAD
@list	U+12724
@ucun	𒜤
@uage	1
@sys	LLATU:188_01 BAD
@sys	AP23 BAD
@compoundonly BAD~a
@@
@end sign

@sign |BAD&BAD|
@aka	|BAD+BAD|
@list	ZATU042
@uname	PROTO-CUNEIFORM SIGN BAD OVER BAD
@list	U+12C5D
@ucun	𒱝
@uage	1
@sys	LLATU:188_02 BAD+BAD
@sys	AP23 |BAD&BAD|
@end sign

@sign BAD₃
@smap	BAD₃~a
@list	ZATU044
@uage	0
@sys	ATFU-S BAD₃
@sys	ATFU-v bad?
@form BAD₃~a
@aka	|EZEN~a×1(N57)|
@list	BAU301
@list	ZATU044a
@uname	PROTO-CUNEIFORM SIGN BAD3-A
@list	U+12725
@ucun	𒜥
@uage	1
@sys	LLATU:188_05 BAD₃~a
@sys	AP23 BAD3~a
@@
@form BAD₃~a1
@list	BAU302
@uage -1
@sys	AP23 not
@@
@form BAD₃~b1
@aka	|EZEN~a×AN|
@list	ZATU044b
@uname	PROTO-CUNEIFORM SIGN BAD3-B1
@list	U+12726
@ucun	𒜦
@uage	1
@sys	AP23 BAD3~b1
@@
@form BAD₃~b2
@aka	|EZEN~b×AN|
@aka	|EZEM~b×AN|
@list	ZATU044b
@uname	PROTO-CUNEIFORM SIGN BAD3-B2
@list	U+12727
@ucun	𒜧
@uage	1
@sys	AP23 BAD3~b2
@@
@end sign

@sign BAHAR₂
@smap	BAHAR₂~a
@list	ZATU045
@uage	0
@sys	ATFU-S BAHAR₂
@sys	ATFU-v bahar₂
@form BAHAR₂~a
@uname	PROTO-CUNEIFORM SIGN BAHAR2-A
@list	U+12728
@ucun	𒜨
@uage	1
@sys	LLATU:188_06 BAHAR₂~a
@sys	AP23 BAHAR2~a
@@
@form	BAHAR₂~a~v1
@uname	PROTO-CUNEIFORM SIGN BAHAR2-A VARIANT 1
@list	U+12729
@ucun	𒜩
@uage	1
@sys	AP23 BAHAR2~a
@@
@form BAHAR₂~b
@uname	PROTO-CUNEIFORM SIGN BAHAR2-B
@list	U+1272A
@ucun	𒜪
@uage	1
@sys	LLATU:188_07 BAHAR₂~b
@sys	AP23 BAHAR2~b
@@
@form	BAHAR₂~b~v1
@list	BAU370
@uname	PROTO-CUNEIFORM SIGN BAHAR2-B VARIANT 1
@list	U+1272B
@ucun	𒜫
@uage	1
@sys	AP23 BAHAR2~b
@@
@form BAHAR₂~c
@uname	PROTO-CUNEIFORM SIGN BAHAR2-C
@list	U+1272C
@ucun	𒜬
@uage	1
@sys	AP23 BAHAR2~c
@@
@end sign

@sign BALA
@smap	BALA~a
@list	ZATU046
@uage	0
@form BALA~a
@uname	PROTO-CUNEIFORM SIGN BALA-A
@list	U+1272D
@ucun	𒜭
@uage	1
@sys	LLATU:189_01 BALA~a
@sys	AP23 BALA~a
@@
@form BALA~b
@uname	PROTO-CUNEIFORM SIGN BALA-B
@list	U+1272E
@ucun	𒜮
@uage	1
@sys	AP23 BALA~b
@@
@form	BALA~b~v1
@uname	PROTO-CUNEIFORM SIGN BALA-B VARIANT 1
@list	U+1272F
@ucun	𒜯
@uage	1
@sys	AP23 BALA~b
@@
@end sign

@sign BALAG
@list	BAU029
@list	ZATU047
@uname	PROTO-CUNEIFORM SIGN BALAG
@list	U+12730
@ucun	𒜰
@uage	1
@sys	LLATU:189_02 BALAG
@sys	ATFU-S BALAG
@sys	ATFU-v balaŋ
@sys	AP23 BALAG
@form BALAG~v1
@uname	PROTO-CUNEIFORM SIGN BALAG VARIANT 1
@list	U+12731
@ucun	𒜱
@uage	1
@sys	AP23 BALAG
@@
@end sign

@sign BAN
@smap	BAN~a
@list	ZATU048
@list	ZATU055
@uage	0
@sys	ATFU-S BAN
@sys	ATFU-v ban?
@form BAN~a
@uname	PROTO-CUNEIFORM SIGN BAN-A
@list	U+12732
@ucun	𒜲
@uage	1
@sys	AP23 BAN~a
@@
@form	BAN~a~v1
@uname	PROTO-CUNEIFORM SIGN BAN-A VARIANT 1
@list	U+12733
@ucun	𒜳
@uage	1
@sys	AP23 BAN~a
@@
@form	BAN~a~v2
@uname	PROTO-CUNEIFORM SIGN BAN-A VARIANT 2
@list	U+12734
@ucun	𒜴
@uage	1
@sys	AP23 BAN~a
@@
@form BAN~b
@list	BAU246
@uname	PROTO-CUNEIFORM SIGN BAN-B
@list	U+12735
@ucun	𒜵
@uage	1
@sys	LLATU:189_03 BAN~b
@sys	AP23 BAN~b
@@
@end sign

@sign BANŠUR
@smap	BANŠUR~a
@list	ZATU049
@uage	0
@form BANŠUR~a
@uname	PROTO-CUNEIFORM SIGN BANSHUR-A
@list	U+12736
@ucun	𒜶
@uage	1
@sys	AP23 BANSZUR~a
@@
@form BANŠUR~b1
@uname	PROTO-CUNEIFORM SIGN BANSHUR-B1
@list	U+12738
@ucun	𒜸
@uage	1
@sys	LLATU:189_04 BANŠUR~b1
@sys	AP23 BANSZUR~b1
@@
@form BANŠUR~b2
@uname	PROTO-CUNEIFORM SIGN BANSHUR-B2
@list	U+12739
@ucun	𒜹
@uage	1
@sys	LLATU:189_05 BANŠUR~b2
@sys	AP23 BANSZUR~b2
@@
@form BANŠUR~c
@uname	PROTO-CUNEIFORM SIGN BANSHUR-C
@list	U+1273A
@ucun	𒜺
@uage	1
@sys	LLATU:189_06 BANŠUR~c
@sys	AP23 BANSZUR~c
@@
@end sign

@sign BANŠUR@t
@uage	0
@form BANŠUR~a@t
@uname	PROTO-CUNEIFORM SIGN BANSHUR-A TENU
@list	U+12737
@ucun	𒜷
@uage	1
@sys	AP23 BANSZUR~a@t
@@
@end sign

@sign BAPPIR
@smap	BAPPIR~a
@list	ZATU050
@uage	0
@sys	ATFU-S BAPPIR
@sys	ATFU-v bappir
@sys	ATFU-S BAPPIR
@sys	ATFU-v bappir
@form BAPPIR~a
@uname	PROTO-CUNEIFORM SIGN BAPPIR-A
@list	U+1273B
@ucun	𒜻
@uage	1
@sys	AP23 BAPPIR~a
@@
@form BAPPIR~b
@uname	PROTO-CUNEIFORM SIGN BAPPIR-B
@list	U+1273C
@ucun	𒜼
@uage	1
@sys	LLATU:189_07 BAPPIR~b
@sys	AP23 BAPPIR~b
@@
@form BAPPIR~c
@uname	PROTO-CUNEIFORM SIGN BAPPIR-C
@list	U+1273D
@ucun	𒜽
@uage	1
@sys	AP23 BAPPIR~c
@@
@form BAPPIR~d
@uname	PROTO-CUNEIFORM SIGN BAPPIR-D
@list	U+1273E
@ucun	𒜾
@uage	1
@sys	LLATU:189_08 BAPPIR~d
@sys	AP23 BAPPIR~d
@@
@form BAPPIR~e
@list	BAU354
@list	BAU355
@uname	PROTO-CUNEIFORM SIGN BAPPIR-E
@list	U+1273F
@ucun	𒜿
@uage	1
@sys	AP23 BAPPIR~e
@@
@form BAPPIR~f
@uname	PROTO-CUNEIFORM SIGN BAPPIR-F
@list	U+12740
@ucun	𒝀
@uage	1
@sys	AP23 BAPPIR~f
@@
@end sign

@sign BAR
@list	BAU252
@list	ZATU051
@uname	PROTO-CUNEIFORM SIGN BAR
@list	U+12741
@ucun	𒝁
@uage	1
@sys	LLATU:190_01 BAR
@sys	AP23 BAR
@end sign

@sign |BAR×URI₃|
@uage	0
@form |BAR×URI₃~a|
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@end sign

@sign BARA₂
@smap	BARA₂~a
@list	ZATU052
@uage	0
@form BARA₂~a
@uname	PROTO-CUNEIFORM SIGN BARA2-A
@list	U+12742
@ucun	𒝂
@uage	1
@sys	LLATU:190_02 BARA₂~a
@sys	AP23 BARA2~a
@@
@form	BARA₂~a~v1
@list	BAU088
@list	BAU157
@note BAU088 is essentially CDLI-gh BARA₂~a1--the gestalts are the same but BAU088 is rotated 180 degrees.  BAU157 has two tufts and a box with diagonal cross which is also the basic form of BARA₂~a1.
@uname	PROTO-CUNEIFORM SIGN BARA2-A VARIANT 1
@list	U+12743
@ucun	𒝃
@uage	1
@sys	AP23 BARA2~a
@@
@form BARA₂~b
@uname	PROTO-CUNEIFORM SIGN BARA2-B
@list	U+12744
@ucun	𒝄
@uage	1
@sys	AP23 BARA2~b
@@
@form	BARA₂~b~v1
@uname	PROTO-CUNEIFORM SIGN BARA2-B VARIANT 1
@list	U+12745
@ucun	𒝅
@uage	1
@sys	AP23 BARA2~b
@@
@end sign

@sign BARA₃
@list	ZATU053
@uname	PROTO-CUNEIFORM SIGN BARA3
@list	U+12746
@ucun	𒝆
@uage	1
@sys	LLATU:190_03 BARA₃
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

@sign BAU405
@list	BAU405
@uname	PROTO-CUNEIFORM SIGN UET2_405
@list	U+12AA5
@ucun	𒪥
@uage -2
@sys	AP23 UET2_405
@end sign

@lref	BAU407
@note	Read as sequence NI U₄ (or possibly NA₄)

@lref	BAU417b
@note	Reference to text no. 83 incorrect; Burrows suggests "?=a+šeš (salt water)"

@lref	BAU419
@note	Symbol from seal

@lref	BAU420
@note	Symbol from seal

@sign BIR
@smap	BIR~a
@list	ZATU054
@uage	0
@form BIR~a
@list	BAU188
@list	BAU189
@uname	PROTO-CUNEIFORM SIGN BIR-A
@list	U+12747
@ucun	𒝇
@uage	1
@sys	LLATU:190_04 BIR~a
@sys	AP23 BIR~a
@@
@form BIR~b
@uname	PROTO-CUNEIFORM SIGN BIR-B
@list	U+12748
@ucun	𒝈
@uage	1
@sys	AP23 BIR~b
@@
@form BIR~c
@uname	PROTO-CUNEIFORM SIGN BIR-C
@list	U+12749
@ucun	𒝉
@uage	1
@sys	LLATU:190_05 BIR~c
@sys	AP23 BIR~c
@@
@end sign

@sign BIR₃
@smap	BIR₃~a
@uage	0
@form BIR₃~a
@uname	PROTO-CUNEIFORM SIGN BIR3-A
@list	U+1274A
@ucun	𒝊
@uage	1
@sys	AP23 BIR3~a
@@
@form	BIR₃~a~v1
@uname	PROTO-CUNEIFORM SIGN BIR3-A VARIANT 1
@list	U+1274B
@ucun	𒝋
@uage	1
@sys	AP23 BIR3~a
@@
@form BIR₃~b
@uname	PROTO-CUNEIFORM SIGN BIR3-B
@list	U+1274C
@ucun	𒝌
@uage	1
@sys	AP23 BIR3~b
@@
@form	BIR₃~b~v1
@uname	PROTO-CUNEIFORM SIGN BIR3-B VARIANT 1
@list	U+1274D
@ucun	𒝍
@uage	1
@sys	AP23 BIR3~b
@@
@form BIR₃~c
@uname	PROTO-CUNEIFORM SIGN BIR3-C
@list	U+1274E
@ucun	𒝎
@uage	1
@sys	LLATU:190_06 BIR₃~c
@sys	AP23 BIR3~c
@@
@end sign

@sign BU
@smap	BU~a
@list	ZATU056
@uage	0
@sys	ATFU-S BU
@form BU~a
@uname	PROTO-CUNEIFORM SIGN BU-A
@list	U+1274F
@ucun	𒝏
@uage	1
@sys	LLATU:190_07 BU~a
@sys	AP23 BU~a
@@
@form	BU~a~v1
@list	BAU148
@uname	PROTO-CUNEIFORM SIGN BU-A VARIANT 1
@list	U+12750
@ucun	𒝐
@uage	1
@sys	AP23 BU~a
@@
@form BU~b
@uname	PROTO-CUNEIFORM SIGN BU-B
@list	U+12751
@ucun	𒝑
@uage	1
@sys	LLATU:192_02 BU~b
@sys	AP23 BU~b
@@
@end sign

@sign |((BU.DU₆)&(BU.DU₆))×UDU|
@aka |(BU.DU₆&BU.DU₆)×UDU|
@uage	0
@form |((BU~a.DU₆~a)&(BU~a.DU₆))×UDU~a|
@aka |(BU~a.DU₆~a&BU~a.DU₆)×UDU~a|
@inote	CUSAS 21 p.166
@uage	2
@sys	AP23 not
@@
@end sign

@sign |BU.NA₂|
@uage	0
@form |BU~b.NA₂~a~v1|
@aka	|BU~b.NA₂~a|
@uname	PROTO-CUNEIFORM SIGN BU-B BESIDE NA2-A
@list	U+12C68
@ucun	𒱨
@uage	1
@sys	AP23 |BU~b.NA2~a|
@@
@end sign

@sign |BU×A|
@uage	0
@form	|BU~a~v1×A|
@aka	|BU~a×A|
@list	ZATU057
@uname	PROTO-CUNEIFORM SIGN BU-A TIMES A
@list	U+12C5F
@ucun	𒱟
@uage	1
@sys	AP23 |BU~axA|
@@
@end sign

@sign |BU×GIŠ@t|
@uage	0
@form |BU~a×GIŠ@t|
@uname	PROTO-CUNEIFORM SIGN BU-A TIMES GISH TENU
@list	U+12C67
@ucun	𒱧
@uage	1
@sys	AP23 |BU~axGISZ@t|
@@
@end sign

@sign |BU×1(N58)|
@uage	0
@form |BU~a×1(N58)|
@uname	PROTO-CUNEIFORM SIGN BU-A TIMES ONE-N58
@list	U+12C5E
@ucun	𒱞
@uage	1
@sys	AP23 |BU~ax1(N58)|
@@
@end sign

@sign |BU&BU|
@uage	0
@form |BU~a&BU~a|
@inote	CHECK
@uage	8
@sys	AP23 not
@@
@compoundonly |BU~a~v1%BU~a~v1|
@@
@end sign

@sign |(BU&BU).NA₂|
@list	ZATU058
@uage	0
@form |(BU~a&BU~a).NA₂~a|
@uname	PROTO-CUNEIFORM SIGN BU-A OVER BU-A BESIDE NA2-A
@list	U+12C60
@ucun	𒱠
@uage	1
@sys	LLATU:191_01 BU~a+BU~a+NA₂~a
@sys	AP23 |(BU~a&BU~a).NA2~a|
@@
@form |(BU~a&BU~a).NA₂~a~v1|
@aka	|(BU~a&BU~a).NA₂~a|~v1
@uname	PROTO-CUNEIFORM SIGN BU-A OVER BU-A BESIDE NA2-A VARIANT 1
@list	U+12C61
@ucun	𒱡
@uage	1
@sys	AP23 |(BU~a&BU~a).NA2~a|
@@
@form |(BU~a&BU~a).NA₂~b|
@uname	PROTO-CUNEIFORM SIGN BU-A OVER BU-A BESIDE NA2-B
@list	U+12C63
@ucun	𒱣
@uage	1
@sys	AP23 |(BU~a&BU~a).NA2~b|
@@
@end sign

@sign |(BU&BU).NA₂@n|
@uage	0
@form	|(BU~a~v1%BU~a~v1).NA₂~a@n|
@aka	|(BU~a&BU~a).NA₂~a@n|
@uname	PROTO-CUNEIFORM SIGN BU-A OVER BU-A BESIDE NA2-A NUTILLU
@list	U+12C62
@ucun	𒱢
@uage	1
@sys	AP23 |(BU~a&BU~a).NA2~a@n|
@@
@end sign

@sign |(BU&BU).X|
@uage	0
@form |(BU~a&BU~a).X|
@uname	PROTO-CUNEIFORM SIGN BU-A OVER BU-A BESIDE X
@list	U+12C64
@ucun	𒱤
@uage	1
@sys	AP23 |(BU~a&BU~a).X|
@@
@end sign

@sign |BU+DU₆|
@aka	|BU.DU₆|
@list	ZATU059
@uage	0
@form |BU~a+DU₆~a|
@aka	|BU~a.DU₆~a|
@uname	PROTO-CUNEIFORM SIGN BU-A JOINING DU6-A
@list	U+12C65
@ucun	𒱥
@uage	1
@sys	LLATU:192_01 BU~a+DU₆
@sys	AP23 |BU~a+DU6~a|
@@
@form |BU~a+DU₆~a~v1|
@aka	|BU~a+DU₆~a|~v1
@uname	PROTO-CUNEIFORM SIGN BU-A JOINING DU6-A VARIANT 1
@list	U+12C66
@ucun	𒱦
@uage	1
@sys	AP23 |BU~a+DU6~a|
@@
@end sign

@sign |BU+KI|
@uage	0
@form |BU~a+KI|
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |BU+TU|
@uage	0
@form |BU~a+TU~b|
@inote	CUSAS 21 p.166
@uage	2
@sys	AP23 not
@@
@end sign

@sign BU₃
@aka	BU₃~a
@list	ZATU060
@uname	PROTO-CUNEIFORM SIGN BU3
@list	U+12752
@ucun	𒝒
@uage	1
@sys	LLATU:192_03 BU₃~a
@sys	AP23 BU3
@end sign

@sign BULUG
@list	ZATU061
@uname	PROTO-CUNEIFORM SIGN BULUG
@list	U+12753
@ucun	𒝓
@uage	1
@sys	AP23 BULUG
@end sign

@sign BULUG₃
@list	BAU147
@list	ZATU062
@uname	PROTO-CUNEIFORM SIGN BULUG3
@list	U+12754
@ucun	𒝔
@uage	1
@sys	LLATU:192_04 BULUG₃
@sys	ATFU-S BULUG₃
@sys	ATFU-v munu₄?
@sys	AP23 BULUG3
@end sign

@sign |BULUG₃.DU₆|
@uage	0
@form |BULUG₃.DU₆~a|
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@end sign

@sign BUR
@smap	BUR~a
@list	ZATU063
@uage	0
@form BUR~a
@list	BAU404
@uname	PROTO-CUNEIFORM SIGN BUR-A
@list	U+12755
@ucun	𒝕
@uage	1
@sys	LLATU:192_05 BUR~a
@sys	AP23 BUR~a
@@
@form BUR~b
@uname	PROTO-CUNEIFORM SIGN BUR-B
@list	U+12756
@ucun	𒝖
@uage	1
@sys	AP23 BUR~b
@@
@form BUR~c
@uname	PROTO-CUNEIFORM SIGN BUR-C
@list	U+12757
@ucun	𒝗
@uage	1
@sys	AP23 BUR~c
@@
@form BUR~d
@uname	PROTO-CUNEIFORM SIGN BUR-D
@list	U+12758
@ucun	𒝘
@uage	1
@sys	AP23 BUR~d
@@
@end sign

@sign BUR₂
@list	BAU054
@list	BAU056
@list	ZATU064
@uname	PROTO-CUNEIFORM SIGN BUR2
@list	U+12759
@ucun	𒝙
@uage	1
@sys	LLATU:192_06 BUR₂
@sys	ATFU-S BUR₂
@sys	ATFU-v ušum
@sys	AP23 BUR2
@end sign

@sign DA
@smap	DA~a
@list	ZATU065
@list	ZATU542
@uage	0
@sys	ATFU-S DA
@sys	ATFU-v da
@form DA~a
@list	BAU097
@list	BAU101
@uname	PROTO-CUNEIFORM SIGN DA-A
@list	U+1275A
@ucun	𒝚
@uage	1
@sys	LLATU:192_07 DA~a
@sys	AP23 DA~a
@@
@form DA~b
@uname	PROTO-CUNEIFORM SIGN DA-B
@list	U+1275B
@ucun	𒝛
@uage	1
@sys	LLATU:193_01 DA~b
@sys	AP23 DA~b
@@
@form DA~c
@uname	PROTO-CUNEIFORM SIGN DA-C
@list	U+1275C
@ucun	𒝜
@uage	1
@sys	AP23 DA~c
@@
@form DA~d
@uname	PROTO-CUNEIFORM SIGN DA-D
@list	U+1275D
@ucun	𒝝
@uage	1
@sys	AP23 DA~d
@@
@end sign

@sign |DA.LIŠ|
@uage	0
@form |DA~a.LIŠ|
@uname	PROTO-CUNEIFORM SIGN DA-A BESIDE LISH
@list	U+12C69
@ucun	𒱩
@uage	1
@sys	AP23 |DA~a.LISZ|
@@
@end sign

@sign DAG
@list	BAU362
@uname	PROTO-CUNEIFORM SIGN DAG
@list	U+1275E
@ucun	𒝞
@uage -2
@sys	AP23 DAG
@end sign

@sign DAH
@list	ZATU066
@uname	PROTO-CUNEIFORM SIGN DAH
@list	U+1275F
@ucun	𒝟
@uage	1
@sys	ATFU-S DAH
@sys	ATFU-v dah?
@sys	AP23 DAH
@end sign

@sign DAM
@list	BAU291
@list	ZATU067
@uname	PROTO-CUNEIFORM SIGN DAM
@list	U+12760
@ucun	𒝠
@uage	1
@sys	LLATU:193_02 DAM
@sys	AP23 DAM
@end sign

@sign DANNA
@list	ZATU068
@uname	PROTO-CUNEIFORM SIGN DANNA
@list	U+12761
@ucun	𒝡
@uage	1
@sys	AP23 DANNA
@end sign

@sign DAR
@smap	DAR~a
@list	ZATU069
@uage	0
@sys	ATFU-S DAR
@sys	ATFU-v dar
@form DAR~a
@list	BAU036
@uname	PROTO-CUNEIFORM SIGN DAR-A
@list	U+12762
@ucun	𒝢
@uage	1
@sys	LLATU:193_03 DAR~a
@sys	AP23 DAR~a
@@
@form DAR~b
@uname	PROTO-CUNEIFORM SIGN DAR-B
@list	U+12763
@ucun	𒝣
@uage	1
@sys	AP23 DAR~b
@@
@form DAR~c
@uname	PROTO-CUNEIFORM SIGN DAR-C
@list	U+12764
@ucun	𒝤
@uage	1
@sys	LLATU:193_04 DAR~c
@sys	AP23 DAR~c
@@
@form DAR~d
@uname	PROTO-CUNEIFORM SIGN DAR-D
@list	U+12765
@ucun	𒝥
@uage	1
@sys	AP23 DAR~d
@@
@end sign

@sign |DAR×A|
@uage	0
@form |DAR~a×A|
@uname	PROTO-CUNEIFORM SIGN DAR-A TIMES A
@list	U+12C6A
@ucun	𒱪
@uage	1
@sys	AP23 |DAR~axA|
@@
@end sign

@sign DARA₃
@smap	DARA₃~a
@list	ZATU070
@uage	0
@form DARA₃~a
@uname	PROTO-CUNEIFORM SIGN DARA3-A
@list	U+12766
@ucun	𒝦
@uage	1
@sys	AP23 DARA3~a
@@
@form DARA₃~b
@uname	PROTO-CUNEIFORM SIGN DARA3-B
@list	U+12767
@ucun	𒝧
@uage	1
@sys	AP23 DARA3~b
@@
@form DARA₃~c
@uname	PROTO-CUNEIFORM SIGN DARA3-C
@list	U+12768
@ucun	𒝨
@uage	1
@sys	LLATU:193_05 DARA₃~c
@sys	AP23 DARA3~c
@@
@form	DARA₃~c~v1
@uname	PROTO-CUNEIFORM SIGN DARA3-C VARIANT 1
@list	U+12769
@ucun	𒝩
@uage	1
@sys	AP23 DARA3~c
@@
@form DARA₃~d
@uname	PROTO-CUNEIFORM SIGN DARA3-D
@list	U+1276A
@ucun	𒝪
@uage	1
@sys	LLATU:193_06 DARA₃~d
@sys	AP23 DARA3~d
@@
@compoundonly DARA₃~d1
@@
@compoundonly DARA₃~d2
@end sign

@sign |DARA₃×KAR₂|
@list	ZATU071
@uage	0
@form |DARA₃~c×KAR₂~b|
@aka |DARA₃~c×KAR₂|
@uname	PROTO-CUNEIFORM SIGN DARA3-C TIMES KAR2
@list	U+12C6B
@ucun	𒱫
@uage	1
@sys	AP23 |DARA3~cxKAR2|
@@
@form |DARA₃~d1×KAR₂~b|
@uname	PROTO-CUNEIFORM SIGN DARA3-D TIMES KAR2
@list	U+12C6D
@ucun	𒱭
@uage	1
@sys	LLATU:193_07 DARA₃~d+KAR₂
@sys	AP23 |DARA3~dxKAR2|
@@
@form |DARA₃~d×KAR₂~b|
@aka	|DARA₃~d×KAR₂|
@aka	|DARA₃~d×KAR₂|~v1
@uname	PROTO-CUNEIFORM SIGN DARA3-D TIMES KAR2 VARIANT 1
@list	U+12C6E
@ucun	𒱮
@uage	1
@sys	AP23 |DARA3~dxKAR2|
@@
@form	|DARA₃~d2×KAR₂~a1|
@aka |DARA₃~d×KAR₂|~v2
@uname	PROTO-CUNEIFORM SIGN DARA3-D TIMES KAR2 VARIANT 2
@list	U+12C6F
@ucun	𒱯
@uage	1
@sys	AP23 |DARA3~dxKAR2|
@@
@end sign

@sign |DARA₃×(KAR₂.ŠE)|
@list	ZATU072
@uage	0
@form |DARA₃~c×(KAR₂~c.ŠE~a)|
@aka |DARA₃~c×(KAR₂.ŠE~a)|
@uname	PROTO-CUNEIFORM SIGN DARA3-C TIMES KAR2 BESIDE SHE-A
@list	U+12C6C
@ucun	𒱬
@uage	1
@sys	AP23 |DARA3~cx(KAR2.SZE~a)|
@@
@form |DARA₃~d2×(KAR₂~a1.ŠE~a)|
@aka |DARA₃~d×(KAR₂.ŠE~a)|
@uname	PROTO-CUNEIFORM SIGN DARA3-D TIMES KAR2 BESIDE SHE-A
@list	U+12C70
@ucun	𒱰
@uage	1
@sys	AP23 |DARA3~dx(KAR2.SZE~a)|
@@
@end sign

@sign DARA₄
@list	ZATU073
@uage	0
@form DARA₄~a1
@aka	DARA₄
@list	BAU372
@uname	PROTO-CUNEIFORM SIGN DARA4-A1
@list	U+1276B
@ucun	𒝫
@uage	1
@sys	LLATU:193_10 DARA₄~a1
@sys	AP23 DARA4~a1
@@
@form DARA₄~a2
@uname	PROTO-CUNEIFORM SIGN DARA4-A2
@list	U+1276C
@ucun	𒝬
@uage	1
@sys	AP23 DARA4~a2
@@
@form DARA₄~a3
@uname	PROTO-CUNEIFORM SIGN DARA4-A3
@list	U+1276D
@ucun	𒝭
@uage	1
@sys	LLATU:194_01 DARA₄~a3
@sys	AP23 DARA4~a3
@@
@form DARA₄~b
@uname	PROTO-CUNEIFORM SIGN DARA4-B
@list	U+1276E
@ucun	𒝮
@uage	1
@sys	LLATU:194_02 DARA₄~b
@sys	AP23 DARA4~b
@@
@form DARA₄~c
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@form DARA₄~c1
@uname	PROTO-CUNEIFORM SIGN DARA4-C1
@list	U+1276F
@ucun	𒝯
@uage	1
@sys	LLATU:194_03 DARA₄~c1
@sys	AP23 DARA4~c1
@@
@form DARA₄~c2
@uname	PROTO-CUNEIFORM SIGN DARA4-C2
@list	U+12770
@ucun	𒝰
@uage	1
@sys	AP23 DARA4~c2
@@
@form DARA₄~c3
@uname	PROTO-CUNEIFORM SIGN DARA4-C3
@list	U+12771
@ucun	𒝱
@uage	1
@sys	AP23 DARA4~c3
@@
@form DARA₄~c4
@uname	PROTO-CUNEIFORM SIGN DARA4-C4
@list	U+12772
@ucun	𒝲
@uage	1
@sys	AP23 DARA4~c4
@@
@form DARA₄~c5
@uname	PROTO-CUNEIFORM SIGN DARA4-C5
@list	U+12773
@ucun	𒝳
@uage	1
@sys	AP23 DARA4~c5
@@
@form DARA₄~d
@inote	CUSAS 21 p.166
@uage	2
@sys	AP23 not
@@
@end sign

@sign DI
@list	BAU190
@list	ZATU075
@uname	PROTO-CUNEIFORM SIGN DI
@list	U+12774
@ucun	𒝴
@uage	1
@sys	LLATU:194_04 DI
@sys	AP23 DI
@end sign

@sign DI@t
@uname	PROTO-CUNEIFORM SIGN DI TENU
@list	U+12775
@ucun	𒝵
@uage	1
@sys	LLATU:195_01 DI@t
@sys	AP23 DI@t
@end sign

@sign DIB
@list	BAU264
@list	ZATU076
@uname	PROTO-CUNEIFORM SIGN DIB
@list	U+12776
@ucun	𒝶
@uage	1
@sys	LLATU:195_02 DIB
@sys	AP23 DIB
@form DIB~v1
@inote	ATFU DIB? in Text 19 O0302 looks like |LAGAB×MAŠ|;
	not certain if this is ME+DIB or another sign.
@uname	PROTO-CUNEIFORM SIGN DIB VARIANT 1
@list	U+12777
@ucun	𒝷
@uage	1
@sys	AP23 DIB
@sys	ATFU-S DIB?
@@
@end sign

@sign DILMUN
@list	ZATU077
@uname	PROTO-CUNEIFORM SIGN DILMUN
@list	U+12778
@ucun	𒝸
@uage	1
@sys	LLATU:195_03 DILMUN
@sys	ATFU-S DILMUN
@sys	AP23 DILMUN
@form DILMUN~v1
@uname	PROTO-CUNEIFORM SIGN DILMUN VARIANT 1
@list	U+12779
@ucun	𒝹
@uage	1
@sys	AP23 DILMUN
@@
@form DILMUN~v2
@uname	PROTO-CUNEIFORM SIGN DILMUN VARIANT 2
@list	U+1277A
@ucun	𒝺
@uage	1
@sys	AP23 DILMUN
@@
@form |NI.TUK|
@list	BAU409
@uage -1
@sys	AP23 not
@@
@end sign

@sign DIM
@smap	DIM~a
@list	ZATU078
@uage	0
@form DIM~a
@uname	PROTO-CUNEIFORM SIGN DIM-A
@list	U+1277B
@ucun	𒝻
@uage	1
@sys	AP23 DIM~a
@@
@form DIM~b
@uname	PROTO-CUNEIFORM SIGN DIM-B
@list	U+1277C
@ucun	𒝼
@uage	1
@sys	AP23 DIM~b
@@
@form DIM~c
@uname	PROTO-CUNEIFORM SIGN DIM-C
@list	U+1277D
@ucun	𒝽
@uage	1
@sys	LLATU:195_04 DIM~c
@sys	AP23 DIM~c
@@
@end sign

@sign |DIM×GU|
@uage	0
@form |DIM~a×GU|
@uname	PROTO-CUNEIFORM SIGN DIM-A TIMES GU
@list	U+12C71
@ucun	𒱱
@uage -2
@sys	AP23 |DIM~axGU|
@@
@end sign

@sign |DIM×X|
@uage	0
@form |DIM~a×X|
@uname	PROTO-CUNEIFORM SIGN DIM-A TIMES X
@list	U+12C72
@ucun	𒱲
@uage -2
@sys	AP23 |DIM~axX|
@@
@end sign

@sign DIN
@list	BAU144
@uname	PROTO-CUNEIFORM SIGN DIN
@list	U+1277E
@ucun	𒝾
@uage	1
@sys	LLATU:195_05 DIN
@sys	AP23 DIN
@end sign

@sign |DIN×1(N58)|
@aka	|DIN+1(N57)|
@aka	|DIN+1(N58)|
@inote	CHECK
@uage	8
@sys	AP23 not
@end sign

@sign DIN@t
@list	ZATU080
@uname	PROTO-CUNEIFORM SIGN DIN TENU
@list	U+1277F
@ucun	𒝿
@uage	1
@sys	AP23 DIN@t
@end sign

@sign DU
@list	BAU374
@list	ZATU082
@uname	PROTO-CUNEIFORM SIGN DU
@list	U+12780
@ucun	𒞀
@uage	1
@sys	LLATU:195_06 DU
@sys	ATFU-S DU
@sys	ATFU-v du?
@sys	AP23 DU
@end sign

@sign |DU.KASKAL|
@list	BAU376
@uage -1
@sys	ATFU-S KAS₄
@sys	ATFU-v kas₄
@end sign

@sign |DU×1(N58@t)|
@aka |DU×DIŠ|
@uname	PROTO-CUNEIFORM SIGN DU TIMES DISH
@list	U+12C73
@ucun	𒱳
@uage	1
@sys	AP23 |DUxDISZ|
@end sign

@sign DU@g
@uname	PROTO-CUNEIFORM SIGN DU GUNU
@list	U+12781
@ucun	𒞁
@uage	1
@sys	AP23 DU@g
@end sign

@sign DU₆
@smap	DU₆~a
@list	ZATU083
@uage	0
@form DU₆~a
@uname	PROTO-CUNEIFORM SIGN DU6-A
@list	U+12782
@ucun	𒞂
@uage	1
@sys	AP23 DU6~a
@@
@form	DU₆~a~v1
@uname	PROTO-CUNEIFORM SIGN DU6-A VARIANT 1
@list	U+12783
@ucun	𒞃
@uage	1
@sys	AP23 DU6~a
@@
@form DU₆~a2
@list	BAU219
@sys	LLATU:196_01 DU₆~a
@inote Collation indicates LLATU form is good, e.g., P000534 o iv 4.
@uage	8
@sys	AP23 not
@@
@form DU₆~b
@uname	PROTO-CUNEIFORM SIGN DU6-B
@list	U+12784
@ucun	𒞄
@uage	1
@sys	LLATU:196_02 DU₆~b
@sys	AP23 DU6~b
@@
@form DU₆~c
@uname	PROTO-CUNEIFORM SIGN DU6-C
@list	U+12785
@ucun	𒞅
@uage	1
@sys	LLATU:196_03 DU₆~c
@sys	AP23 DU6~c
@@
@end sign

@sign |DU₆×1(N58)|
@aka |DU₆×DIŠ|
@uage	0
@form |DU₆~a~v1×1(N58)|
@aka	|DU₆~a×1(N58)|
@aka |DU₆~a×DIŠ|
@inote	Should be changed to |DU₆~a×1(N58)|
@uname	PROTO-CUNEIFORM SIGN DU6-A TIMES DISH
@list	U+12C74
@ucun	𒱴
@uage	1
@sys	AP23 |DU6~axDISZ|
@@
@end sign

@sign DU₇
@list	BAU221
@list	ZATU084
@uname	PROTO-CUNEIFORM SIGN DU7
@list	U+12786
@ucun	𒞆
@uage	1
@sys	LLATU:196_04 DU₇
@sys	AP23 DU7
@end sign

@sign DU₈
@smap	DU₈~a
@list	ZATU085
@uage	0
@sys	ATFU-S DU₈
@sys	ATFU-v du₈?
@form DU₈~a
@uname	PROTO-CUNEIFORM SIGN DU8-A
@list	U+12787
@ucun	𒞇
@uage	1
@sys	AP23 DU8~a
@@
@form DU₈~b
@uname	PROTO-CUNEIFORM SIGN DU8-B
@list	U+12788
@ucun	𒞈
@uage	1
@sys	AP23 DU8~b
@@
@form	DU₈~b~v1
@uname	PROTO-CUNEIFORM SIGN DU8-B VARIANT 1
@list	U+12789
@ucun	𒞉
@uage	1
@sys	AP23 DU8~b
@@
@form DU₈~c
@aka	DU₈@c
@uname	PROTO-CUNEIFORM SIGN DU8-C
@list	U+1278A
@ucun	𒞊
@uage	1
@sys	AP23 DU8~c
@@
@form DU₈~d
@uage 9
@list	BAU071
@@
@end sign

@sign |DU₈×AB₂|
@uage	0
@form |DU₈~c×AB₂|
@inote	CHECK
@uage	2
@sys	AP23 not
@@
@end sign

@sign |DU₈×AMAR|
@uage	0
@form |DU₈~c×AMAR|
@inote	CHECK
@uage	2
@sys	AP23 not
@@
@end sign

@sign |DU₈×HI|
@uage	0
@form |DU₈~c×HI|
@uname	PROTO-CUNEIFORM SIGN DU8-C TIMES HI
@list	U+12C75
@ucun	𒱵
@uage	1
@sys	AP23 |DU8~cxHI|
@@
@end sign

@sign |DU₈×UDU|
@uage	0
@form |DU₈~c×UDU~a|
@uname	PROTO-CUNEIFORM SIGN DU8-C TIMES UDU-A
@list	U+12C76
@ucun	𒱶
@uage	1
@sys	LLATU:196_05 DU₈~c+UDU~a
@sys	AP23 |DU8~cxUDU~a|
@@
@end sign

@sign |DU₈×X|
@uage	0
@form |DU₈~c×X|
@uname	PROTO-CUNEIFORM SIGN DU8-C TIMES X
@list	U+12C77
@ucun	𒱷
@uage	1
@sys	AP23 |DU8~cxX|
@@
@end sign

@sign DU₈@g
@uage	0
@form DU₈~c@g
@list	ZATU698
@uname	PROTO-CUNEIFORM SIGN DU8-C GUNU
@list	U+1278B
@ucun	𒞋
@uage	1
@sys	LLATU:197_01 DU₈~c@g
@sys	AP23 DU8~c@g
@@
@form DU₈~c@g~v1
@aka	DU₈@g~c
@uname	PROTO-CUNEIFORM SIGN DU8-C GUNU VARIANT 1
@list	U+1278C
@ucun	𒞌
@uage	1
@sys	AP23 DU8~c@g
@@
@end sign

@sign DUB
@smap	DUB~a
@list	ZATU086
@uage	0
@sys	ATFU-S DUB
@sys	ATFU-v mes
@form DUB~a
@list	BAU077
@list	BAU297
@uname	PROTO-CUNEIFORM SIGN DUB-A
@list	U+1278D
@ucun	𒞍
@uage	1
@sys	LLATU:197_02 DUB~a
@sys	AP23 DUB~a
@@
@form DUB~b
@uname	PROTO-CUNEIFORM SIGN DUB-B
@list	U+1278E
@ucun	𒞎
@uage	1
@sys	LLATU:197_03 DUB~b
@sys	AP23 DUB~b
@@
@form	DUB~b~v1
@uname	PROTO-CUNEIFORM SIGN DUB-B VARIANT 1
@list	U+1278F
@ucun	𒞏
@uage	1
@sys	AP23 DUB~b
@@
@form	DUB~b~v2
@uname	PROTO-CUNEIFORM SIGN DUB-B VARIANT 2
@list	U+12790
@ucun	𒞐
@uage	1
@sys	AP23 DUB~b
@@
@form	DUB~b~v3
@uname	PROTO-CUNEIFORM SIGN DUB-B VARIANT 3
@list	U+12791
@ucun	𒞑
@uage	1
@sys	AP23 DUB~b
@@
@form	DUB~b~v4
@uname	PROTO-CUNEIFORM SIGN DUB-B VARIANT 4
@list	U+12792
@ucun	𒞒
@uage	1
@sys	AP23 DUB~b
@@
@form DUB~c
@uname	PROTO-CUNEIFORM SIGN DUB-C
@list	U+12793
@ucun	𒞓
@uage	1
@sys	AP23 DUB~c
@@
@form DUB~d
@uname	PROTO-CUNEIFORM SIGN DUB-D
@list	U+12794
@ucun	𒞔
@uage	1
@sys	AP23 DUB~d
@@
@form DUB~e
@uname	PROTO-CUNEIFORM SIGN DUB-E
@list	U+12795
@ucun	𒞕
@uage	1
@sys	AP23 DUB~e
@@
@form DUB~f
@uname	PROTO-CUNEIFORM SIGN DUB-F
@list	U+12796
@ucun	𒞖
@uage	1
@sys	AP23 DUB~f
@@
@form DUB~h
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
@aka |DUB@n×DIŠ|
@list	ZATU087
@inote	all DUB×DIŠ should be changed to DUB×1(N58)
@uage	0
@form |(DUB@n~a×1(N58))~a|
@aka |(DUB×DIŠ)~a|
@uname	PROTO-CUNEIFORM SIGN DUB TIMES DISH FORM A
@list	U+12C78
@ucun	𒱸
@uage	1
@sys	AP23 |(DUBxDISZ)~a|
@@
@form |DUB@n~b×1(N58)~a|
@aka |(DUB×DIŠ)~b|
@uname	PROTO-CUNEIFORM SIGN DUB TIMES DISH FORM B
@list	U+12C79
@ucun	𒱹
@uage	1
@sys	AP23 |(DUBxDISZ)~b|
@@
@form |(DUB@n~a×1(N58))~b|
@aka |(DUB×DIŠ)~c|
@uname	PROTO-CUNEIFORM SIGN DUB TIMES DISH FORM C
@list	U+12C7A
@ucun	𒱺
@uage	1
@sys	LLATU:197_04 DUB+DIŠ~c
@sys	AP23 |(DUBxDISZ)~c|
@@
@end sign

@sign DUB@r
@uage	0
@form DUB~b@r
@uage	8
@sys	AP23 not
@@
@end sign

@sign DUB₂
@uname	PROTO-CUNEIFORM SIGN DUB2
@list	U+12797
@ucun	𒞗
@uage	1
@sys	LLATU:197_05 DUB₂
@sys	AP23 DUB2
@end sign

@sign DUG
@smap	DUG~a
@list	ZATU088
@uage	0
@form DUG~a
@list	BAU348
@list	BAU349
@list	BAU352
@uname	PROTO-CUNEIFORM SIGN DUG-A
@list	U+12798
@ucun	𒞘
@uage	1
@sys	LLATU:197_06 DUG~a
@sys	ATFU-S DUG~a
@sys	ATFU-v dug
@sys	AP23 DUG~a
@@
@form	DUG~a~v1
@uname	PROTO-CUNEIFORM SIGN DUG-A VARIANT 1
@list	U+12799
@ucun	𒞙
@uage	1
@sys	AP23 DUG~a
@@
@form	DUG~a~v2
@uname	PROTO-CUNEIFORM SIGN DUG-A VARIANT 2
@list	U+1279A
@ucun	𒞚
@uage	1
@sys	AP23 DUG~a
@@
@form DUG~b
@uname	PROTO-CUNEIFORM SIGN DUG-B
@list	U+1279B
@ucun	𒞛
@uage	1
@sys	LLATU:197_07 DUG~b
@sys	AP23 DUG~b
@@
@form	DUG~b~v1
@list	BAU342
@uname	PROTO-CUNEIFORM SIGN DUG-B VARIANT 1
@list	U+1279C
@ucun	𒞜
@uage	1
@sys	AP23 DUG~b
@@
@compoundonly DUG~b~v2
@@
@form DUG~c~v1
@aka DUG~c
@uname	PROTO-CUNEIFORM SIGN DUG-C
@list	U+1279D
@ucun	𒞝
@uage	1
@sys	LLATU:205_01 DUG~c
@sys	AP23 DUG~c
@@
@compoundonly DUG~c~v2
@inote add 2403 if doing standalone compoundonly components
@@
@form	DUG~c~v3
@aka DUG~c1
@uname	PROTO-CUNEIFORM SIGN DUG-C VARIANT 1
@list	U+1279E
@ucun	𒞞
@uage	1
@sys	AP23 DUG~c 498.1
@@
@form DUG~d
@uname	PROTO-CUNEIFORM SIGN DUG-D
@list	U+127A0
@ucun	𒞠
@unote AP23 glyph to be corrected to form in P003508 o ii 2 and r 1
@inote 2403
@uage	1
@sys	AP23 DUG~d
@@
@end sign

@sign |DUG×AB₂|
@list	ZATU089
@uage	0
@form |DUG~b~v1×AB₂|
@aka	|DUG~b×AB₂|
@aka	|DUG~b+AB₂|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES AB2
@list	U+12C87
@ucun	𒲇
@uage	1
@sys	LLATU:198_05 DUG~b+AB₂
@sys	AP23 |DUG~bxAB2|
@@
@end sign

@sign |DUG×ANŠE|
@list	ZATU090
@uage	0
@form |DUG~b×ANŠE~b|
@aka	|DUG~b+ANŠE~b|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES ANSHE-B
@list	U+12C88
@ucun	𒲈
@uage	1
@sys	LLATU:198_06 DUG~b+ANŠE~b
@sys	AP23 |DUG~bxANSZE~b|
@@
@form |DUG~b×ANŠE~d|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES ANSHE-D
@list	U+12C89
@ucun	𒲉
@uage	1
@sys	LLATU:198_07 DUG~b+ANŠE~d
@sys	AP23 |DUG~bxANSZE~d|
@@
@end sign

@sign |DUG×BA|
@list	ZATU093
@uage	0
@form |DUG~b×BA|
@inote	collation from photo supports Green's DUG+BA sub ZATU093
@uage	9
@sys	AP23 not
@@
@end sign

@sign |DUG×BALA|
@list	ZATU094
@uage	0
@form |DUG~b×BALA~a|
@aka	|DUG~b+BALA~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES BALA-A
@list	U+12C8A
@ucun	𒲊
@uage	1
@sys	LLATU:198_08 DUG~b+BALA~a
@sys	AP23 |DUG~bxBALA~a|
@@
@end sign

@sign |DUG×BIR₃|
@list	ZATU095
@uage	0
@form |DUG~b×BIR₃~c|
@aka	|DUG~b+BIR₃~c|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES BIR3-C
@list	U+12C8B
@ucun	𒲋
@uage	1
@sys	LLATU:199_01 DUG~b+BIR₃~c
@sys	AP23 |DUG~bxBIR3~c|
@@
@end sign

@sign |DUG×DIN|
@list	ZATU096
@uage	0
@form |DUG~b×DIN|
@aka	|DUG~b+DIN|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES DIN
@list	U+12C8C
@ucun	𒲌
@uage	1
@sys	LLATU:199_02 DUG~b+DIN
@sys	AP23 |DUG~bxDIN|
@@
@form |DUG~b~v1×DIN|
@aka	|DUG~b×DIN|~v1
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES DIN VARIANT 1
@list	U+12C8D
@ucun	𒲍
@uage	1
@sys	AP23 |DUG~bxDIN|
@@
@end sign

@sign |(DUG×DIN)@r|
@uage	0
@form |(DUG~b×DIN)@r|
@aka	|DUG~b@r×DIN|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES DIN REVERSED
@list	U+12C8E
@ucun	𒲎
@uage	1
@sys	AP23 |(DUG~bxDIN)@r|
@@
@end sign

@sign |DUG×E|
@uage	0
@form |DUG~b×E~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES E-A
@list	U+12C90
@ucun	𒲐
@uage	1
@sys	AP23 |DUG~bxE~a|
@@
@end sign

@sign |DUG×GA|
@list	ZATU097
@uage	0
@form |DUG~b×GA~a~v4|
@aka	|DUG~b×GA~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES GA-A
@list	U+12C91
@ucun	𒲑
@uage	1
@sys	LLATU:199_03 DUG~b+GA~a
@sys	AP23 |DUG~bxGA~a|
@@
@form |DUG~b×GA~b|
@aka	|DUG~b+GA~b|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES GA-B
@list	U+12C92
@ucun	𒲒
@uage	1
@sys	LLATU:199_04 DUG~b+GA~b
@sys	AP23 |DUG~bxGA~b|
@@
@end sign

@sign |DUG×GEŠTU|
@list	ZATU098
@uage	0
@form |DUG~b×GEŠTU~a~v2|
@aka	|DUG~b×GEŠTU~a|
@aka	|DUG~b+GEŠTU~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES GESHTU-A
@list	U+12C93
@ucun	𒲓
@uage	1
@sys	LLATU:199_05 DUG~b+GEŠTU~a
@sys	AP23 |DUG~bxGESZTU~a|
@@
@form |DUG~b~v1×GEŠTU~a~v2|
@aka	|DUG~b×GEŠTU~a|~v1
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES GESHTU-A VARIANT 1
@list	U+12C94
@ucun	𒲔
@uage	1
@sys	AP23 |DUG~bxGESZTU~a|
@@
@form |DUG~b×GEŠTU~b|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES GESHTU-B
@list	U+12C95
@ucun	𒲕
@uage	1
@sys	LLATU:199_06 DUG~b+GEŠTU~b
@sys	AP23 |DUG~bxGESZTU~b|
@@
@end sign

@sign |DUG×GI₆|
@list	ZATU099
@uage	0
@form |DUG~b×GI₆|
@aka	|DUG~b+GI₆|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES GI6
@list	U+12C96
@ucun	𒲖
@uage	1
@sys	LLATU:199_07 DUG~b+GI₆
@sys	AP23 |DUG~bxGI6|
@@
@end sign

@sign |DUG×GIŠ|
@list	ZATU100
@uage	0
@form |DUG~b×GIŠ|
@aka	|DUG~b+GIŠ|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES GISH
@list	U+12C97
@ucun	𒲗
@uage	1
@sys	LLATU:199_08 DUG~b+GIŠ
@sys	AP23 |DUG~bxGISZ|
@@
@end sign

@sign |DUG×HI|
@list	ZATU101
@uage	0
@form |DUG~a×HI|
@uname	PROTO-CUNEIFORM SIGN DUG-A TIMES HI
@list	U+12C7C
@ucun	𒱼
@uage -2
@sys	AP23 |DUG~axHI|
@@
@form |DUG~b×HI|
@aka	|DUG~b+HI|
@list	BAU343
@list	BAU345
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES HI
@list	U+12C98
@ucun	𒲘
@uage	1
@sys	LLATU:200_01 DUG~b+HI
@sys	AP23 |DUG~bxHI|
@@
@form |DUG~b~v1×HI|
@aka	|DUG~b×HI|~v1
@list	BAU074
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES HI VARIANT 1
@list	U+12C99
@ucun	𒲙
@uage	1
@sys	AP23 |DUG~bxHI|
@@
@end sign

@sign |DUG×HI@g|
@list	ZATU102
@uage	0
@form |DUG~b~v1×HI@g~a|
@aka	|DUG~b×HI@g~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES HI GUNU-A
@list	U+12C9A
@ucun	𒲚
@uage	1
@sys	AP23 |DUG~bxHI@g~a|
@@
@end sign

@sign |DUG×KASKAL|
@list	ZATU103
@uage	0
@form |DUG~a×KASKAL|
@uname	PROTO-CUNEIFORM SIGN DUG-A TIMES KASKAL
@list	U+12C7D
@ucun	𒱽
@uage	1
@sys	AP23 |DUG~axKASKAL|
@@
@form |DUG~b×KASKAL|
@aka	|DUG~b+KASKAL|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES KASKAL
@list	U+12C9B
@ucun	𒲛
@uage	1
@sys	LLATU:200_02 DUG~b+KASKAL
@sys	AP23 |DUG~bxKASKAL|
@@
@end sign

@sign |DUG×KU₆|
@list	ZATU104
@uage	0
@form |DUG~a×KU₆~a|
@inote	Collated from photo.
@uage	8
@sys	AP23 not
@@
@form |DUG~b×KU₆~a|
@aka	|DUG~b+KU₆~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES KU6-A
@list	U+12C9C
@ucun	𒲜
@uage	1
@sys	LLATU:200_03 DUG~b+KU₆~a
@sys	AP23 |DUG~bxKU6~a|
@@
@end sign

@sign |DUG×KUR|
@list	ZATU105
@uage	0
@form |DUG~b×KUR~a|
@aka	|DUG~b+KUR~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES KUR-A
@list	U+12C9D
@ucun	𒲝
@uage	1
@sys	LLATU:200_04 DUG~b+KUR~a
@sys	AP23 |DUG~bxKUR~a|
@@
@form |DUG~b×KUR~b|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES KUR-B
@list	U+12C9F
@ucun	𒲟
@uage	1
@sys	LLATU:200_06 DUG~b+KUR~b
@sys	AP23 |DUG~bxKUR~b|
@@
@end sign

@sign |DUG×(KUR.X)|
@uage	0
@form |DUG~b×(KUR~a.X)|
@inote	The sign form in LLATU has some depiction of the X component whereas the one in AP23/CDLI-gh does not
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES KUR-A BESIDE X
@list	U+12C9E
@ucun	𒲞
@uage	1
@sys	LLATU:200_05 DUG~b+KUR~a+?
@sys	AP23 |DUG~bx(KUR~a.X)|
@@
@end sign

@sign |DUG×KUR@g|
@aka	|DUG+(LAM+KUR)|
@list	ZATU107
@uage	0
@form |DUG~b×KUR@g~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES KUR GUNU-A
@list	U+12CA0
@ucun	𒲠
@uage	1
@sys	LLATU:200_08 DUG~b+LAM+KUR~a
@sys	AP23 |DUG~bxKUR@g~a|
@@
@end sign

@sign |DUG×LAM|
@list	ZATU106
@uage	0
@form |DUG~a×LAM~b|
@uname	PROTO-CUNEIFORM SIGN DUG-A TIMES LAM-B
@list	U+12C7E
@ucun	𒱾
@uage	1
@sys	AP23 |DUG~axLAM~b|
@@
@form |DUG~b×LAM~a|
@aka	|DUG~b+LAM~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES LAM-A
@list	U+12CA1
@ucun	𒲡
@uage	1
@sys	LLATU:200_07 DUG~b+LAM~a
@sys	AP23 |DUG~bxLAM~a|
@@
@end sign

@sign |DUG×MAŠ|
@list	ZATU108
@uage	0
@form |DUG~b×MAŠ|
@aka	|DUG~b+MAŠ|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES MASH
@list	U+12CA2
@ucun	𒲢
@uage	1
@sys	LLATU:201_01 DUG~b+MAŠ
@sys	AP23 |DUG~bxMASZ|
@@
@form |DUG~b~v1×MAŠ|
@aka	|DUG~b×MAŠ|~v1
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES MASH VARIANT 1
@list	U+12CA3
@ucun	𒲣
@uage	1
@sys	AP23 |DUG~bxMASZ|
@@
@end sign

@sign |DUG×1(N57)|
@list	ZATU091
@uage	0
@form |DUG~a×1(N57)|
@uname	PROTO-CUNEIFORM SIGN DUG-A TIMES ONE-N57
@list	U+12C7B
@ucun	𒱻
@uage	1
@sys	LLATU:198_01 DUG+AŠ~a
@sys	AP23 |DUG~ax1(N57)|
@@
@form |DUG~b×1(N57)|
@aka	|DUG+AŠ~b|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES ONE-N57
@list	U+12C83
@ucun	𒲃
@uage	1
@sys	LLATU:198_02 DUG+AŠ~b
@sys	AP23 |DUG~bx1(N57)|
@@
@form |DUG~b~v1×1(N57)|
@uname	PROTO-CUNEIFORM SIGN DUG-B VARIANT 1 TIMES AB2
@list	U+12C84
@ucun	𒲄
@uage	1
@sys	AP23 |DUG~bx1(N57)|
@@
@form |DUG~c~v1×1(N57)|
@uname	PROTO-CUNEIFORM SIGN DUG-C VARIANT 1 TIMES ONE-N57
@list	U+12CC5
@ucun	𒳅
@uage	1
@sys	AP23 |DUG~cx1(N57)| 1601.1
@@
@form |DUG~c~v2×1(N57)|
@aka 	|DUG~c×1(N57)|
@aka	|DUG+AŠ~c|
@uname	PROTO-CUNEIFORM SIGN DUG-C TIMES ONE-N57
@list	U+12CC4
@ucun	𒳄
@uage	1
@sys	LLATU:198_03 DUG+AŠ~c
@sys	AP23 |DUG~cx1(N57)| 1601
@@
@form |DUG~c~v3×1(N57)|
@uname	PROTO-CUNEIFORM SIGN DUG-C VARIANT 2 TIMES ONE-N57
@list	U+12CC6
@ucun	𒳆
@uage	1
@sys	AP23 |DUG~cx1(N57)| 1601.2
@@
@end sign

@sign |DUG×(1(N57).KU₃)|
@list	ZATU092
@uage	0
@form |DUG~b×(1(N57).KU₃~a)|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES ONE-N57 BESIDE KU3-A
@list	U+12C85
@ucun	𒲅
@uage	1
@sys	LLATU:198_04 DUG~b+1(N57)+KU₃~a
@sys	AP23 |DUG~bx(1(N57).KU3~a)|
@@
@end sign

@sign |DUG×3(N57)|
@uage	0
@form |DUG~b×3(N57)|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES THREE-N57
@list	U+12C86
@ucun	𒲆
@uage	1
@sys	AP23 |DUG~bx3(N57)|
@@
@end sign

@sign |DUG×1(N58)|
@uage	0
@form |DUG~b~v1×1(N58)|
@aka |DUG~c×1(N58)|
@uage	8
@sys	AP23 not
@inote The glyph is DUG~b1x1N58 but the previous description was for DUG~c; collate.
@@
@end sign

@sign |DUG×NAGA|
@list	ZATU109
@uage	0
@form |DUG~a×NAGA~a|
@uname	PROTO-CUNEIFORM SIGN DUG-A TIMES NAGA-A
@list	U+12C7F
@ucun	𒱿
@uage	1
@sys	AP23 |DUG~axNAGA~a|
@@
@form |DUG~b×NAGA~a|
@aka	|DUG~b+NAGA~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES NAGA-A
@list	U+12CA4
@ucun	𒲤
@uage	1
@sys	LLATU:201_02 DUG~b+NAGA~a
@sys	AP23 |DUG~bxNAGA~a|
@@
@end sign

@sign |DUG×NAM₂|
@uage	0
@form |DUG~b×NAM₂|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES NAM2
@list	U+12CA5
@ucun	𒲥
@uage	1
@sys	LLATU:201_03 DUG~b+NAM₂
@sys	AP23 |DUG~bxNAM2|
@@
@end sign

@sign |DUG×(NI@g.ZATU779)|
@uage	0
@form |DUG~b×(NI~a@g.ZATU779)|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES NI-A GUNU BESIDE ZATU779
@list	U+12CA6
@ucun	𒲦
@uage	1
@sys	AP23 |DUG~bx(NI~a@g.ZATU779)|
@@
@end sign

@sign |DUG×SA|
@list	ZATU110
@uage	0
@form |DUG~b×SA~a|
@aka	|DUG~b+SA~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES SA-A
@list	U+12CA7
@ucun	𒲧
@uage	1
@sys	LLATU:201_04 DUG~b+SA~a
@sys	AP23 |DUG~bxSA~a|
@@
@end sign

@sign |DUG×(SA.GI)|
@smap	|DUG~b×(SA~a.GI)|
@list	ZATU111
@uage	0
@form |DUG~b×(SA~a.GI)|
@inote	CHECK
@uage	8
@sys	LLATU:201_05 DUG~b+SA~a+GI
@sys	AP23 not
@@
@end sign

@sign |DUG×SI₄|
@list	ZATU112
@uage	0
@form |DUG~b×SI₄~a|
@aka	|DUG~b+SI₄~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES SI4-A
@list	U+12CAD
@ucun	𒲭
@uage	1
@sys	LLATU:201_06 DUG~b+SI₄~a
@sys	AP23 |DUG~bxSI4~a|
@@
@end sign

@sign |DUG×(SI₄.X)|
@uage	0
@form |DUG~b×(SI₄~a.X)|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES SI4-A BESIDE X
@list	U+12CAE
@ucun	𒲮
@uage	1
@sys	LLATU:201_07 DUG~b+SI₄~a+?
@sys	AP23 |DUG~bx(SI4~a.X)|
@@
@end sign

@sign |DUG×SIG₂|
@list	ZATU113
@uage	0
@form |DUG~b×SIG₂~a1|
@aka	|DUG~b+SIG₂~a1|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES SIG2-A1
@list	U+12CAF
@ucun	𒲯
@uage	1
@sys	LLATU:201_08 DUG~b+SIG₂~a1
@sys	AP23 |DUG~bxSIG2~a1|
@@
@form |DUG~b×SIG₂~a2|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES SIG2-A2
@list	U+12CB0
@ucun	𒲰
@uage	1
@sys	LLATU:202_01 DUG~b+SIG₂~a2
@sys	AP23 |DUG~bxSIG2~a2|
@@
@end sign

@sign |DUG×SIG₇|
@list	ZATU114
@uage	0
@form |DUG~b×SIG₇|
@aka	|DUG~b+SIG₇|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES SIG7
@list	U+12CB1
@ucun	𒲱
@uage	1
@sys	LLATU:202_02 DUG~b+SIG₇
@sys	AP23 |DUG~bxSIG7|
@@
@end sign

@sign |DUG×SUHUR|
@list	ZATU115
@uage	0
@form |DUG~b×SUHUR|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES SUHUR
@list	U+12CB2
@ucun	𒲲
@uage	1
@sys	LLATU:202_03 DUG~b+SUHUR
@sys	AP23 |DUG~bxSUHUR|
@@
@end sign

@sign |DUG×SUKUD|
@smap	|DUG~b×SUKUD~d|
@list	ZATU116
@uage	0
@form |DUG~b×SUKUD~d|
@inote	CHECK
@uage	8
@sys	AP23 not
@@
@end sign

@sign |DUG×ŠAH₂|
@list	ZATU117
@uage	0
@form |DUG~b×ŠAH₂~a|
@aka	|DUG~b+ŠAH₂~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES SHAH2-A
@list	U+12CA8
@ucun	𒲨
@uage	1
@sys	LLATU:202_04 DUG~b+ŠAH₂~a
@sys	AP23 |DUG~bxSZAH2~a|
@@
@end sign

@sign |DUG×ŠE|
@list	ZATU118
@uage	0
@form |DUG~b×ŠE~a|
@aka	|DUG~b+ŠE~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES SHE-A
@list	U+12CA9
@ucun	𒲩
@uage	1
@sys	LLATU:202_05 DUG~b+ŠE~a
@sys	AP23 |DUG~bxSZE~a|
@@
@form |DUG~b~v1×ŠE~a|
@aka	|DUG~b×ŠE~a|~v1
@uname	PROTO-CUNEIFORM SIGN DUG-B VARIANT 1 TIMES SHE-A FORM 1
@list	U+12CAA
@ucun	𒲪
@uage	1
@sys	AP23 |DUG~bxSZE~a|
@@
@form |DUG~b~v1×ŠE~a@t|
@aka	|DUG~b×ŠE~a|~v2
@uname	PROTO-CUNEIFORM SIGN DUG-B VARIANT 1 TIMES SHE-A FORM 2
@list	U+12CAB
@ucun	𒲫
@uage	1
@sys	AP23 |DUG~bxSZE~a|
@@
@end sign

@sign |DUG×(ŠE.NAM₂)|
@aka	|DUG~b+(ŠE~a+NAM₂)|
@list	ZATU119
@uage	0
@sys	LLATU:202_06 DUG~b+ŠE~a+NAM₂
@form |DUG~b×(ŠE~a.NAM₂)|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES SHE-A BESIDE NAM2
@list	U+12CAC
@ucun	𒲬
@uage	1
@sys	AP23 |DUG~bx(SZE~a.NAM2)|
@@
@end sign

@sign |DUG×TAK₄|
@list	ZATU120
@uage	0
@form |DUG~b×TAK₄~a|
@aka	|DUG~b+TAK₄~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES TAK4-A
@list	U+12CB3
@ucun	𒲳
@uage	1
@sys	LLATU:203_01 DUG~b+TAK₄~a
@sys	AP23 |DUG~bxTAK4~a|
@@
@end sign

@sign |DUG×(TAK₄.SA)|
@uage	0
@form |DUG~b×(TAK₄~a.SA~a)|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES TAK4-A BESIDE SA-A
@list	U+12CB4
@ucun	𒲴
@uage	1
@sys	LLATU:203_02 DUG~b+TAK₄~a+SA~a
@sys	AP23 |DUG~bx(TAK4~a.SA~a)|
@@
@end sign

@sign |DUG×(TAK₄.SAL)|
@uage	0
@form |DUG~b×(TAK₄~a.SAL)|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES TAK4-A BESIDE SAL
@list	U+12CB5
@ucun	𒲵
@uage	1
@sys	LLATU:203_03 DUG~b+TAK₄~a+SAL
@sys	AP23 |DUG~bx(TAK4~a.SAL)|
@@
@end sign

@sign |DUG×TI|
@list	ZATU121
@uage	0
@form |DUG~b×TI|
@aka	|DUG~b+TI~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES TI
@list	U+12CB6
@ucun	𒲶
@uage	1
@sys	LLATU:203_04 DUG~b+TI~a
@sys	AP23 |DUG~bxTI|
@@
@end sign

@sign |DUG×U₂|
@list	ZATU122
@uage	0
@form |DUG~a×U₂~a|
@uname	PROTO-CUNEIFORM SIGN DUG-A TIMES U2-A
@list	U+12C80
@ucun	𒲀
@uage	1
@sys	AP23 |DUG~axU2~a|
@@
@form |DUG~a×U₂~b|
@uname	PROTO-CUNEIFORM SIGN DUG-A TIMES U2-B
@list	U+12C81
@ucun	𒲁
@uage	1
@sys	AP23 |DUG~axU2~b|
@@
@form |DUG~b×U₂~a|
@aka	|DUG~b+U₂~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES U2-A
@list	U+12CB7
@ucun	𒲷
@uage	1
@sys	LLATU:203_05 DUG~b+U₂~a
@sys	AP23 |DUG~bxU2~a|
@@
@form |DUG~b×U₂~b|
@uage	8
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES U2-B
@sys	LLATU:203_06 DUG~b+U₂~b
@sys	AP23 add
@@
@form	|DUG~b~v1×U₂~b|
@uname	PROTO-CUNEIFORM SIGN DUG-B VARIANT 1 TIMES U2-B
@list	U+12CB8
@ucun	𒲸
@uage	1
@sys	AP23 |DUG~bxU2~b|
@@
@form	|DUG~b~v2×U₂~b|
@aka	|DUG~b×U₂~b|
@uname	PROTO-CUNEIFORM SIGN DUG-B VARIANT 2 TIMES U2-B
@list	U+12CB9
@ucun	𒲹
@uage	1
@sys	AP23 |DUG~bxU2~b|
@@
@end sign

@sign |DUG×(UDU×TAR)|
@uage	0
@form |DUG~b×(UDU~a×TAR)|
@aka	|DUG~b×(UDU~a×TAR~a)|
@uage	8
@sys	AP23 not
@@
@end sign

@sign |DUG×UH₃|
@list	ZATU123
@uage	0
@form |DUG~b×UH₃~a|
@aka	|DUG~b+UH₃~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES UH3-A
@list	U+12CBA
@ucun	𒲺
@uage	1
@sys	LLATU:203_07 DUG~b+UH₃~a
@sys	AP23 |DUG~bxUH3~a|
@@
@end sign

@sign |DUG×UH₃@t|
@uage	0
@form |DUG~b×UH₃~a@t|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES UH3-A TENU
@list	U+12CBB
@ucun	𒲻
@uage	1
@sys	LLATU:203_08 DUG~b+UH₃~a@t
@sys	AP23 |DUG~bxUH3~a@t|
@@
@end sign

@sign |DUG×X|
@uage	0
@form |DUG~a×X|
@uname	PROTO-CUNEIFORM SIGN DUG-A TIMES X
@list	U+12C82
@ucun	𒲂
@uage -2
@sys	AP23 |DUG~axX|
@@
@form |DUG~b×X|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES X
@list	U+12CBC
@ucun	𒲼
@uage	1
@sys	LLATU:204_04 DUG~b+?
@sys	AP23 |DUG~bxX|
@@
@form |DUG~b~v1×X|
@aka	|DUG~b×X|~v1
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES X VARIANT 1
@list	U+12CBD
@ucun	𒲽
@uage	1
@sys	AP23 |DUG~bxX|
@@
@end sign

@sign |DUG×ZATU707|
@uage	0
@form |DUG~b×ZATU707~a|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU707-A
@list	U+12CBE
@ucun	𒲾
@uage	1
@sys	AP23 |DUG~bxZATU707~a|
@@
@end sign

@sign |DUG×ZATU764|
@list	ZATU124
@uage	0
@form |DUG~b×ZATU764|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU764
@list	U+12CBF
@ucun	𒲿
@uage	1
@sys	LLATU:203_09 DUG~b+ZATU764
@sys	AP23 |DUG~bxZATU764|
@@
@end sign

@sign |DUG×ZATU779|
@uage	0
@form |DUG~b×ZATU779|
@aka	|DUG~b+ZATU779|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU779
@list	U+12CC0
@ucun	𒳀
@uage	1
@sys	LLATU:203_10 DUG~b+ZATU779
@sys	AP23 |DUG~bxZATU779|
@@
@end sign

@sign |DUG×ZATU780|
@uage	0
@form |DUG~b×ZATU780|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU780
@list	U+12CC1
@ucun	𒳁
@uage	1
@sys	LLATU:204_01 DUG~b+ZATU780
@sys	AP23 |DUG~bxZATU780|
@@
@end sign

@sign |DUG×ZATU781|
@uage	0
@form |DUG~b×ZATU781|
@aka	|DUG~b+ZATU781|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU781
@list	U+12CC2
@ucun	𒳂
@uage	1
@sys	LLATU:204_02 DUG~b+ZATU781
@sys	AP23 |DUG~bxZATU781|
@@
@end sign

@sign |DUG×(ZATU789.SA)|
@uage	0
@form |DUG~b×(ZATU789.SA~a)|
@uname	PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU789 BESIDE SA-A
@list	U+12CC3
@ucun	𒳃
@uage	1
@sys	LLATU:204_03 DUG~b+ZATU789+SA~a
@sys	AP23 |DUG~bx(ZATU789.SA~a)|
@@
@end sign

@sign |(DUG&DUG)×1(N58)|
@uage	0
@form |(DUG~b~v1&DUG~b~v1)×1(N58)|
@aka	|(DUG~b&DUG~b)×1(N58)|
@aka	|DUG~b&(DUG~b×1(N58))|
@uname	PROTO-CUNEIFORM SIGN DUG-B OVER DUG-B TIMES ONE-N58
@list	U+12C8F
@ucun	𒲏
@uage	1
@sys	AP23 |(DUG~b&DUG~b)x1(N58)|
@@
@end sign

@sign DUG@t
@uage	0
@form DUG~a@t
@uage 8
@uname	PROTO-CUNEIFORM SIGN DUG-A TENU
@sys	AP23 add
@inote add 2403
@@
@form DUG~c@t
@uname	PROTO-CUNEIFORM SIGN DUG-C TENU
@list	U+1279F
@ucun	𒞟
@uage	1
@sys	AP23 DUG~c@t
@@
@form DUG~c2@t
@uage 8
@uname PROTO-CUNEIFORM SIGN DUG-C2 TENU
@sys	AP23 add
@@
@end sign

@sign DUGUD
@list	ZATU125
@uname	PROTO-CUNEIFORM SIGN DUGUD
@list	U+127A1
@ucun	𒞡
@uage	1
@sys	AP23 DUGUD
@end sign

@sign DUR
@smap	DUR~a
@list	ZATU126
@uage	0
@form DUR~a
@uname	PROTO-CUNEIFORM SIGN DUR-A
@list	U+127A2
@ucun	𒞢
@uage	1
@sys	AP23 DUR~a
@@
@form DUR~b
@list	BAU332
@uname	PROTO-CUNEIFORM SIGN DUR-B
@list	U+127A3
@ucun	𒞣
@uage	1
@sys	AP23 DUR~b
@@
@end sign

@sign DUR₂
@list	BAU384c
@list	ZATU127
@uname	PROTO-CUNEIFORM SIGN DUR2
@list	U+127A4
@ucun	𒞤
@uage	1
@sys	LLATU:206_01 DUR₂
@sys	ATFU-S DUR₂
@sys	AP23 DUR2
@end sign

@sign E
@smap	E~a
@list	ZATU128
@uage	0
@form E~a
@uname	PROTO-CUNEIFORM SIGN E-A
@list	U+127A5
@ucun	𒞥
@uage	1
@sys	AP23 E~a
@@
@form E~b
@uname	PROTO-CUNEIFORM SIGN E-B
@list	U+127A6
@ucun	𒞦
@uage	1
@sys	AP23 E~b
@@
@form E~c
@uname	PROTO-CUNEIFORM SIGN E-C
@list	U+127A7
@ucun	𒞧
@uage	1
@sys	AP23 E~c
@@
@form E~d
@uname	PROTO-CUNEIFORM SIGN E-D
@list	U+127A8
@ucun	𒞨
@uage	1
@sys	AP23 E~d
@@
@form E~e
@list	BAU089
@uname	PROTO-CUNEIFORM SIGN E-E
@list	U+127A9
@ucun	𒞩
@uage -2
@sys	AP23 E~e
@@
@end sign

@sign E₂
@smap	E₂~a
@list	ZATU129
@uage	0
@sys	ATFU-S E₂
@sys	ATFU-v e₂ ʾa₃
@form E₂~a
@list	BAU365
@uname	PROTO-CUNEIFORM SIGN E2-A
@list	U+127AA
@ucun	𒞪
@uage	1
@sys	LLATU:206_02 E₂~a
@sys	AP23 E2~a
@@
@form E₂~b
@uname	PROTO-CUNEIFORM SIGN E2-B
@list	U+127AB
@ucun	𒞫
@uage	1
@sys	LLATU:207_01 E₂~b
@sys	AP23 E2~b
@@
@form E₂~c
@uname	PROTO-CUNEIFORM SIGN E2-C
@list	U+127AC
@ucun	𒞬
@uage	1
@sys	AP23 E2~c
@@
@form E₂~d
@uname	PROTO-CUNEIFORM SIGN E2-D
@list	U+127AD
@ucun	𒞭
@uage	1
@sys	AP23 E2~d
@@
@end sign

@sign |E₂.LIŠ|
@uage	0
@form |E₂~a.LIŠ|
@uname	PROTO-CUNEIFORM SIGN E2-A BESIDE LISH
@list	U+12CC9
@ucun	𒳉
@uage	1
@sys	AP23 |E2~a.LISZ|
@@
@form |E₂~b.LIŠ|
@uname	PROTO-CUNEIFORM SIGN E2-B BESIDE LISH
@list	U+12CCB
@ucun	𒳋
@uage	1
@sys	AP23 |E2~b.LISZ|
@@
@end sign

@sign |E₂×3(N57)|
@uage	0
@form |E₂~b×3(N57)|
@inote	collated from photo
@uname	PROTO-CUNEIFORM SIGN E2-B TIMES THREE-N57
@uage	9
@sys	AP23 not
@@
@end sign

@sign |E₂×1(N58@t)|
@list	ZATU131
@uage	0
@form |E₂~a×1(N58@t)|
@aka	|E₂~a×1(N57)@t|
@aka	|E₂~a×1(N58)@t|
@uname	PROTO-CUNEIFORM SIGN E2-A TIMES ONE-N58 TENU
@list	U+12CC7
@ucun	𒳇
@uage	1
@sys	AP23 |E2~ax1(N58@t)|
@@
@form |E₂~b×1(N58@t)|
@aka	|E₂~b×1(N57)@t|
@aka	|E₂~b×1(N58)@t|
@aka	|E₂~b+AŠ~c|
@inote	correct AP transliteration to |E2~bx1(N58)@t|
@uname	PROTO-CUNEIFORM SIGN E2-B TIMES ONE-N57 TENU
@list	U+12CCA
@ucun	𒳊
@unote	correct name PROTO-CUNEIFORM SIGN E2-B TIMES ONE-N58 TENU
@uage	1
@sys	LLATU:207_02 E₂~b+AŠ~c
@sys	AP23 |E2~bx1(N57)@t|
@@
@end sign

@sign |E₂×3(N58)|
@uage	0
@form |E₂~a×3(N58)|
@uname	PROTO-CUNEIFORM SIGN E2-A TIMES THREE-N58
@list	U+12CC8
@ucun	𒳈
@uage	1
@sys	AP23 |E2~ax3(N58)|
@@
@end sign

@sign E₃
@smap	E₃~a
@list	ZATU132
@uage	0
@sys	ATFU-S E₃
@form E₃~a
@aka |DU.UD|
@uname	PROTO-CUNEIFORM SIGN E3-A
@list	U+127AE
@ucun	𒞮
@uage	1
@sys	AP23 E3~a
@@
@form E₃~a1
@aka |UD.DU|
@list	BAU198a
@uage -1
@sys	AP23 not
@@
@form E₃~b
@uname	PROTO-CUNEIFORM SIGN E3-B
@list	U+127AF
@ucun	𒞯
@uage	1
@sys	AP23 E3~b
@@
@end sign

@sign EDIN
@list	ZATU133
@uname	PROTO-CUNEIFORM SIGN EDIN
@list	U+127B0
@ucun	𒞰
@uage	1
@sys	LLATU:207_03 EDIN
@sys	AP23 EDIN
@end sign

@sign EN
@smap	EN~a
@list	ZATU134
@uage	0
@sys	ATFU-S EN
@sys	ATFU-v en
@form EN~a
@uname	PROTO-CUNEIFORM SIGN EN-A
@list	U+127B1
@ucun	𒞱
@uage	1
@sys	LLATU:208_01 EN~a
@sys	AP23 EN~a
@@
@form	EN~a~v1
@uname	PROTO-CUNEIFORM SIGN EN-A VARIANT 1
@list	U+127B2
@ucun	𒞲
@uage	1
@sys	AP23 EN~a
@@
@form	EN~a~v2
@uname	PROTO-CUNEIFORM SIGN EN-A VARIANT 2
@list	U+127B3
@ucun	𒞳
@uage	1
@sys	AP23 EN~a
@@
@form	EN~a~v3
@list	BAU296
@uname	PROTO-CUNEIFORM SIGN EN-A VARIANT 3
@list	U+127B4
@ucun	𒞴
@uage	1
@sys	AP23 EN~a
@@
@form EN~b
@uname	PROTO-CUNEIFORM SIGN EN-B
@list	U+127B5
@ucun	𒞵
@uage	1
@sys	LLATU:210_01 EN~b
@sys	AP23 EN~b
@@
@form	EN~b~v1
@uname	PROTO-CUNEIFORM SIGN EN-B VARIANT 1
@list	U+127B6
@ucun	𒞶
@uage	1
@sys	AP23 EN~b
@@
@form EN~c
@uname	PROTO-CUNEIFORM SIGN EN-C
@list	U+127B8
@ucun	𒞸
@uage	1
@sys	AP23 EN~c
@@
@form	EN~c~v1
@uname	PROTO-CUNEIFORM SIGN EN-C VARIANT 1
@list	U+127B9
@ucun	𒞹
@uage	1
@sys	AP23 EN~c
@@
@compoundonly EN~d
@@
@form EN~e
@uname	PROTO-CUNEIFORM SIGN EN-E
@list	U+127BA
@ucun	𒞺
@uage	1
@sys	AP23 EN~e
@@
@end sign

@sign |EN&EN|
@uage	0
@form |EN~c&EN~c|
@uname	PROTO-CUNEIFORM SIGN EN-C OVER EN-C
@list	U+12CCC
@ucun	𒳌
@uage	1
@sys	AP23 |EN~c&EN~c|
@@
@end sign

@sign EN@g
@smap	EN@g~a
@list	ZATU137
@uage	0
@form EN@g~a
@uname	PROTO-CUNEIFORM SIGN EN GUNU-A
@list	U+127BB
@ucun	𒞻
@uage	1
@sys	AP23 EN@g~a
@@
@form EN@g~b
@uname	PROTO-CUNEIFORM SIGN EN GUNU-B
@list	U+127BC
@ucun	𒞼
@uage	1
@sys	AP23 EN@g~b
@@
@end sign

@sign EN@t
@uage	0
@form EN~b@t
@uname	PROTO-CUNEIFORM SIGN EN-B TENU
@list	U+127B7
@ucun	𒞷
@uage	1
@sys	AP23 EN~b@t
@@
@end sign

@sign EN₂
@list	ZATU138
@uname	PROTO-CUNEIFORM SIGN EN2
@list	U+127BD
@ucun	𒞽
@uage	1
@sys	AP23 EN2
@end sign

@sign |EN₂.E₂|
@uage	0
@form |EN₂.E₂~a|
@uname	PROTO-CUNEIFORM SIGN EN2 BESIDE E2-A
@list	U+12CCD
@ucun	𒳍
@uage	1
@sys	AP23 |EN2.E2~a|
@@
@form |EN₂.E₂~b|
@aka	|EN₂×E₂~b|
@uname	PROTO-CUNEIFORM SIGN EN2 BESIDE E2-B
@list	U+12CCE
@ucun	𒳎
@uage	1
@sys	AP23 |EN2.E2~b|
@@
@end sign

@sign ENDIB
@list	ZATU139
@uname	PROTO-CUNEIFORM SIGN ENDIB
@list	U+127BE
@ucun	𒞾
@uage	1
@sys	LLATU:210_02 ENDIB
@sys	AP23 ENDIB
@end sign

@sign ENGIZ
@list	ZATU140
@uname	PROTO-CUNEIFORM SIGN ENGIZ
@list	U+127BF
@ucun	𒞿
@uage	1
@sys	LLATU:210_03 ENGIZ
@sys	AP23 ENGIZ
@end sign

@sign ENKUM
@list	ZATU141
@uname	PROTO-CUNEIFORM SIGN ENKUM
@list	U+127C0
@ucun	𒟀
@uage	1
@sys	LLATU:210_04 ENKUM
@sys	AP23 ENKUM
@form ENKUM~v1
@uname	PROTO-CUNEIFORM SIGN ENKUM VARIANT 1
@list	U+127C1
@ucun	𒟁
@uage	1
@sys	AP23 ENKUM
@@
@end sign

@sign ENLIL
@list	ZATU142
@uname	PROTO-CUNEIFORM SIGN ENLIL
@list	U+127C2
@ucun	𒟂
@uage	1
@sys	LLATU:210_05 ENLIL
@sys	AP23 ENLIL
@end sign

@sign ENSI
@uname	PROTO-CUNEIFORM SIGN ENSI
@list	U+127C3
@ucun	𒟃
@uage -2
@sys	AP23 ENSI
@end sign

@sign ENSI₂
@uname	PROTO-CUNEIFORM SIGN ENSI2
@list	U+127C4
@ucun	𒟄
@uage -2
@sys	AP23 ENSI2
@end sign

@sign ERIM
@smap	ERIM~a
@list	ZATU143
@uage	0
@form ERIM~a
@list	BAU143
@list	BAU413
@uname	PROTO-CUNEIFORM SIGN ERIM-A
@list	U+127C5
@ucun	𒟅
@uage	1
@sys	LLATU:210_06 ERIM~a
@sys	ATFU-S ERIM~a
@sys	AP23 ERIM~a
@@
@form ERIM~b1
@uname	PROTO-CUNEIFORM SIGN ERIM-B1
@list	U+127C6
@ucun	𒟆
@uage	1
@sys	AP23 ERIM~b1
@@
@form ERIM~b2
@list	BAU248
@uname	PROTO-CUNEIFORM SIGN ERIM-B2
@list	U+127C7
@ucun	𒟇
@uage	1
@sys	LLATU:210_07 ERIM~b
@sys	AP23 ERIM~b2
@@
@end sign

@sign ERIM₂
@list	ZATU144
@uname	PROTO-CUNEIFORM SIGN ERIM2
@list	U+127C8
@ucun	𒟈
@uage	1
@sys	LLATU:210_08 ERIM₂
@sys	AP23 ERIM2
@end sign

@sign ERIN
@list	BAU373
@list	ZATU145
@uname	PROTO-CUNEIFORM SIGN ERIN
@list	U+127C9
@ucun	𒟉
@uage	1
@sys	LLATU:211_01 ERIN
@sys	AP23 ERIN
@end sign

@sign EŠDA
@list	ZATU147
@uname	PROTO-CUNEIFORM SIGN ESHDA
@list	U+127CA
@ucun	𒟊
@uage	1
@sys	LLATU:211_02 EŠDA
@sys	AP23 ESZDA
@end sign

@sign	|EŠDA×TAR~a|
@aka |EŠDA×TAR|
@list	ZATU148
@uname	PROTO-CUNEIFORM SIGN ESHDA TIMES TAR
@list	U+12CCF
@ucun	𒳏
@uage	1
@sys	AP23 |ESZDAxTAR|
@end sign

@sign EŠGAR
@list	ZATU149
@uname	PROTO-CUNEIFORM SIGN ESHGAR
@list	U+127CB
@ucun	𒟋
@uage	1
@sys	AP23 ESZGAR
@end sign

@sign EZEN
@smap	EZEN~a
@list	ZATU150
@uage	0
@form EZEN~a
@aka	EZEM~a
@uname	PROTO-CUNEIFORM SIGN EZEN-A
@list	U+127CC
@ucun	𒟌
@uage	1
@sys	LLATU:211_03 EZEN~a
@sys	AP23 EZEN~a
@@
@form	EZEN~a~v1
@list	BAU300
@uname	PROTO-CUNEIFORM SIGN EZEN-A VARIANT 1
@list	U+127CD
@ucun	𒟍
@uage	1
@sys	AP23 EZEN~a
@@
@form EZEN~b
@list	BAU298
@uname	PROTO-CUNEIFORM SIGN EZEN-B
@list	U+127CE
@ucun	𒟎
@uage	1
@sys	LLATU:212_01 EZEN~b
@sys	AP23 EZEN~b
@@
@form EZEN~b1
@list	BAU298
@uage -1
@sys	ATFU-S EZEN~b
@sys	ATFU-v ezem
@@
@form EZEN~c
@aka	EZEM~c
@uname	PROTO-CUNEIFORM SIGN EZEN-C
@list	U+127D0
@ucun	𒟐
@uage	1
@sys	AP23 EZEN~c
@@
@end sign

@sign |EZEN×EN|
@list	ZATU151
@uage	0
@form |EZEN~a~v1×EN~a|
@aka	|EZEN~a×EN~a|
@uname	PROTO-CUNEIFORM SIGN EZEN-A TIMES EN-A
@list	U+12CD0
@ucun	𒳐
@uage	1
@sys	AP23 |EZEN~axEN~a|
@@
@form |EZEN~a×EN~b~v1|
@aka	|EZEN~a×EN~b|
@uname	PROTO-CUNEIFORM SIGN EZEN-A TIMES EN-B
@list	U+12CD1
@ucun	𒳑
@uage	1
@sys	AP23 |EZEN~axEN~b|
@@
@end sign

@sign |EZEN×(HI.1(N57).AN)|
@uage	0
@form |EZEN~a×(HI×1(N57).AN)|
@aka |EZEN~a×(HI.1(N57).AN)|
@uname	PROTO-CUNEIFORM SIGN EZEN-A TIMES HI BESIDE ONE-N57 BESIDE AN
@list	U+12CD2
@ucun	𒳒
@uage	1
@sys	AP23 |EZEN~ax(HI.1(N57).AN)|
@@
@end sign

@sign |EZEN×KAB|
@list	ZATU152
@uage	0
@form |EZEN~a×KAB|
@uname	PROTO-CUNEIFORM SIGN EZEN-A TIMES KAB
@list	U+12CD3
@ucun	𒳓
@uage	1
@sys	AP23 |EZEN~axKAB|
@@
@end sign

@sign |EZEN×KAŠ|
@uage	0
@form |EZEN~a×KAŠ~b|
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |EZEN×KI|
@uage	0
@form |EZEN~a×KI|
@aka	|EZEN~a+KI|
@uname	PROTO-CUNEIFORM SIGN EZEN-A TIMES KI
@list	U+12CD4
@ucun	𒳔
@uage	1
@sys	AP23 |EZEN~axKI|
@@
@end sign

@sign |EZEN×LA|
@uage	0
@form |EZEN~a×LA~e|
@list	BAU305
@uname	PROTO-CUNEIFORM SIGN EZEN-A TIMES LA-E
@list	U+12CD5
@ucun	𒳕
@uage -2
@sys	AP23 |EZEN~axLA~e|
@@
@form |EZEN~a×LA~e|~v1
@uname	PROTO-CUNEIFORM SIGN EZEN-A TIMES LA-E VARIANT 1
@list	U+12CD6
@ucun	𒳖
@uage	1
@sys	AP23 |EZEN~axLA~e|
@@
@end sign

@sign |EZEN×6(N57)|
@uage 0
@note PCSL makes AP23's EZEN-B TIMES SIX-N57 VARIANT 1 its EZEN-B TIMES SIX-N57 because the form of AP23's EZEN-B TIMES SIX-N57 only occurs in ED I Ur.
@form	|EZEN~b×6(N57)|
@aka	|EZEN~b+6(N57)|
@list	U+12CE0
@ucun	𒳠
@uname	PROTO-CUNEIFORM SIGN EZEN-B TIMES SIX-N57 VARIANT 1
@uage	1
@sys	LLATU:212_02 EZEN~b+6(N57)
@sys	AP23 |EZEN~bx6(N57)|
@@
@form |EZEN~b×6(N57)|~v1
@list	U+12CDF
@uage -2
@ucun	𒳟
@uname	PROTO-CUNEIFORM SIGN EZEN-B TIMES SIX-N57
@sys	AP23 |EZEN~bx6(N57)|
@@
@end sign

@sign |EZEN×NIM|
@list	ZATU153
@uage	0
@form |EZEN~a×NIM~b2|
@uname	PROTO-CUNEIFORM SIGN EZEN-A TIMES NIM-B2
@list	U+12CD7
@ucun	𒳗
@uage	1
@sys	AP23 |EZEN~axNIM~b2|
@@
@end sign

@sign |EZEN×NIMGIR|
@list	ZATU154
@uage	0
@form |EZEN~a×NIMGIR|
@uname	PROTO-CUNEIFORM SIGN EZEN-A TIMES NIMGIR
@list	U+12CD8
@ucun	𒳘
@uage	1
@sys	AP23 |EZEN~axNIMGIR|
@@
@end sign

@sign |EZEN×RAD|
@list	ZATU155
@uage	0
@form |EZEN~a×RAD~a|
@uname	PROTO-CUNEIFORM SIGN EZEN-A TIMES RAD-A
@list	U+12CD9
@ucun	𒳙
@uage	1
@sys	AP23 |EZEN~axRAD~a|
@@
@end sign

@sign |EZEN×SAG|
@uage	0
@form |EZEN~a×SAG~v1|
@aka	|EZEN~a×SAG|
@uname	PROTO-CUNEIFORM SIGN EZEN-A TIMES SAG
@list	U+12CDA
@ucun	𒳚
@uage	1
@sys	AP23 |EZEN~axSAG|
@@
@end sign

@sign |EZEN×SU|
@list	ZATU156
@uage	0
@form |EZEN~a×SU~a|
@uname	PROTO-CUNEIFORM SIGN EZEN-A TIMES SU-A
@list	U+12CDB
@ucun	𒳛
@uage	1
@sys	LLATU:211_04 EZEN~a+SU~a
@sys	AP23 |EZEN~axSU~a|
@@
@end sign

@sign |EZEN×(U₂.A)|
@list	ZATU157
@uage	0
@form |EZEN~a×(U₂~b.A)|
@uname	PROTO-CUNEIFORM SIGN EZEN-A TIMES U2-B BESIDE A
@list	U+12CDC
@ucun	𒳜
@uage	1
@sys	AP23 |EZEN~ax(U2~b.A)|
@@
@end sign

@sign |EZEN×U₄|
@uage	0
@form |EZEN~a×U₄|
@uname	PROTO-CUNEIFORM SIGN EZEN-A TIMES U4
@list	U+12CDD
@ucun	𒳝
@uage	1
@sys	AP23 |EZEN~axU4|
@@
@end sign

@sign |EZEN×X|
@uage	0
@form |EZEN~a×X|
@uname	PROTO-CUNEIFORM SIGN EZEN-A TIMES X
@list	U+12CDE
@ucun	𒳞
@uage	1
@sys	AP23 |EZEN~axX|
@@
@end sign

@sign |EZEN×X₁|
@uage	0
@form |EZEN~a×X₁|
@list	BAU303
@uage	8
@sys	ATFU-S DUGIN₂
@sys	ATFU-v dugin₂
@sys	AP23 not
@@
@end sign

@sign |EZEN~a×LA@n|
@list	BAU304
@uage -1
@sys	AP23 not
@end sign

@sign EZEN@t
@uage	0
@form EZEN~b@t
@uname	PROTO-CUNEIFORM SIGN EZEN-B TENU
@list	U+127CF
@ucun	𒟏
@uage	1
@sys	AP23 EZEN~b@t
@@
@end sign

@sign EZINU
@smap	EZINU~a
@list	ZATU158
@uage	0
@form EZINU~a
@uname	PROTO-CUNEIFORM SIGN EZINU-A
@list	U+127D1
@ucun	𒟑
@uage	1
@sys	LLATU:212_03 EZINU~a
@sys	AP23 EZINU~a
@@
@form EZINU~b
@uname	PROTO-CUNEIFORM SIGN EZINU-B
@list	U+127D2
@ucun	𒟒
@uage	1
@sys	AP23 EZINU~b
@@
@form EZINU~c
@uname	PROTO-CUNEIFORM SIGN EZINU-C
@list	U+127D3
@ucun	𒟓
@uage	1
@sys	AP23 EZINU~c
@@
@form EZINU~d
@uname	PROTO-CUNEIFORM SIGN EZINU-D
@list	U+127D4
@ucun	𒟔
@uage	1
@sys	LLATU:212_04 EZINU~d
@sys	AP23 EZINU~d
@@
@end sign

@sign GA
@smap	GA~a
@list	ZATU159
@uage	0
@form GA~a
@uname	PROTO-CUNEIFORM SIGN GA-A
@list	U+127D5
@ucun	𒟕
@uage	1
@sys	LLATU:212_05 GA~a
@sys	AP23 GA~a
@@
@form	GA~a~v1
@uname	PROTO-CUNEIFORM SIGN GA-A VARIANT 1
@list	U+127D6
@ucun	𒟖
@uage	1
@sys	AP23 GA~a
@@
@form	GA~a~v2
@uname	PROTO-CUNEIFORM SIGN GA-A VARIANT 2
@list	U+127D7
@ucun	𒟗
@uage	1
@sys	AP23 GA~a
@@
@form	GA~a~v3
@uname	PROTO-CUNEIFORM SIGN GA-A VARIANT 3
@list	U+127D8
@ucun	𒟘
@uage	1
@sys	AP23 GA~a
@@
@form	GA~a~v4
@list	BAU368
@uname	PROTO-CUNEIFORM SIGN GA-A VARIANT 4
@list	U+127D9
@ucun	𒟙
@uage	1
@sys	AP23 GA~a
@sys	ATFU-S GA
@sys	ATFU-v ga
@@
@form GA~b
@list	BAU369
@uname	PROTO-CUNEIFORM SIGN GA-B
@list	U+127DA
@ucun	𒟚
@uage	1
@sys	LLATU:213_01 GA~b
@sys	AP23 GA~b
@@
@form GA~c
@uname	PROTO-CUNEIFORM SIGN GA-C
@list	U+127DB
@ucun	𒟛
@uage	1
@sys	LLATU:213_02 GA~c
@sys	AP23 GA~c
@@
@end sign

@sign |GA.ZATU753|
@list	ZATU161
@uage	0
@form |GA~a~v1.ZATU753|
@aka	|GA~a.ZATU753|
@uname	PROTO-CUNEIFORM SIGN GA-A BESIDE ZATU753
@list	U+12CE2
@ucun	𒳢
@uage	1
@sys	AP23 |GA~a.ZATU753|
@@
@form |GA~a~v4.ZATU753|~v1
@aka	|GA~a.ZATU753|~v1
@uname	PROTO-CUNEIFORM SIGN GA-A BESIDE ZATU753 VARIANT 1
@list	U+12CE3
@ucun	𒳣
@uage	1
@sys	AP23 |GA~a.ZATU753|
@@
@end sign

@sign |GA×KASKAL|
@uage	0
@form |GA~c×KASKAL|
@uname	PROTO-CUNEIFORM SIGN GA-C TIMES KASKAL
@list	U+12CE5
@ucun	𒳥
@uage	1
@sys	AP23 |GA~cxKASKAL|
@@
@end sign

@sign |GA×1(N14)|
@list	ZATU160
@uage	0
@form |GA~c×1(N14)|
@uname	PROTO-CUNEIFORM SIGN GA-C TIMES ONE-N14
@list	U+12CE4
@ucun	𒳤
@uage	1
@sys	LLATU:213_03 GA~c+1(N14)
@sys	AP23 |GA~cx1(N14)|
@@
@end sign

@sign |GA×X|
@uage	0
@form |GA~a~v4×X|
@aka	|GA~a×X|
@uname	PROTO-CUNEIFORM SIGN GA-A TIMES X
@list	U+12CE1
@ucun	𒳡
@uage -2
@sys	AP23 |GA~axX|
@@
@end sign

@sign GA₂
@list	ZATU162
@uage	0
@sys	ATFU-S GA₂
@form GA₂~a1
@aka	GA₂
@list	BAU317
@uname	PROTO-CUNEIFORM SIGN GA2-A1
@list	U+127DC
@ucun	𒟜
@uage	1
@sys	LLATU:213_04 GA₂~a1
@sys	AP23 GA2~a1
@@
@form GA₂~a2
@uname	PROTO-CUNEIFORM SIGN GA2-A2
@list	U+127DD
@ucun	𒟝
@uage	1
@sys	AP23 GA2~a2
@@
@form GA₂~a3
@uname	PROTO-CUNEIFORM SIGN GA2-A3
@list	U+127DE
@ucun	𒟞
@uage	1
@sys	LLATU:215_01 GA₂~a3
@sys	AP23 GA2~a3
@@
@form GA₂~a4
@uname	PROTO-CUNEIFORM SIGN GA2-A4
@list	U+127DF
@ucun	𒟟
@uage	1
@sys	AP23 GA2~a4
@@
@form GA₂~b
@uname	PROTO-CUNEIFORM SIGN GA2-B
@list	U+127E0
@ucun	𒟠
@uage	1
@sys	LLATU:215_02 GA₂~b
@sys	AP23 GA2~b
@@
@form GA₂~c
@uname	PROTO-CUNEIFORM SIGN GA2-C
@list	U+127E1
@ucun	𒟡
@uage	1
@sys	AP23 GA2~c
@@
@end sign

@sign |GA₂×A|
@uage	0
@form |GA₂~a1×A|
@aka	|GA₂~a1+A|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES A
@list	U+12CE9
@ucun	𒳩
@uage	1
@sys	LLATU:213_05 GA₂~a1+A
@sys	AP23 |GA2~a1xA|
@@
@end sign

@sign |GA₂×DUB|
@list	ZATU166
@uage	0
@form |GA₂~b×DUB~a|
@aka	|GA₂~b+DUB~a|
@uname	PROTO-CUNEIFORM SIGN GA2-B TIMES DUB-A
@list	U+12D10
@ucun	𒴐
@uage	1
@sys	LLATU:215_03 GA₂~b+DUB~a
@sys	AP23 |GA2~bxDUB~a|
@@
@form |GA₂~b×DUB~b~v2|
@aka	|GA₂~b×DUB~b|
@uname	PROTO-CUNEIFORM SIGN GA2-B TIMES DUB-B
@list	U+12D11
@ucun	𒴑
@uage	1
@sys	AP23 |GA2~bxDUB~b|
@@
@end sign

@sign |GA₂×E₂|
@uage	0
@form |GA₂~a1×E₂~a|
@aka	|GA₂~a×E₂~a|
@inote	collated
@uage	9
@sys	AP23 not
@@
@end sign

@sign |GA₂×EN|
@uage	0
@form |GA₂~a1×EN~a|
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@form |GA₂~a1×EN~b~v1|
@aka	|GA₂~a1×EN~b|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES EN-B
@list	U+12CEA
@ucun	𒳪
@uage	1
@sys	AP23 |GA2~a1xEN~b|
@@
@end sign

@sign |GA₂×GEŠTU|
@uage	0
@form |GA₂~a1×GEŠTU~a|
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@form |GA₂~a1×GEŠTU~c3|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES GESHTU-C3
@list	U+12CEB
@ucun	𒳫
@uage	1
@sys	AP23 |GA2~a1xGESZTU~c3|
@@
@form |GA₂~a1×GEŠTU~c5|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES GESHTU-C5
@list	U+12CEC
@ucun	𒳬
@uage	1
@sys	AP23 |GA2~a1xGESZTU~c5|
@@
@end sign

@sign |GA₂×GIR|
@list	ZATU167
@uage	0
@form |GA₂~a1×GIR~a|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES GIR-A
@list	U+12CED
@ucun	𒳭
@uage	1
@sys	AP23 |GA2~a1xGIR~a|
@@
@end sign

@sign |GA₂×(GIR.KU₆)|
@uage	0
@form |GA₂~a1×(GIR~a.KU₆~a)|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES GIR-A BESIDE KU6-A
@list	U+12CEE
@ucun	𒳮
@uage	1
@sys	AP23 |GA2~a1x(GIR~a.KU6~a)|
@@
@end sign

@sign |GA₂×GIŠ@t|
@list	ZATU168
@uage	0
@form |GA₂~a1×GIŠ@t|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES GISH TENU
@list	U+12CEF
@ucun	𒳯
@uage	1
@sys	LLATU:214_01 GA₂~a1+GIŠ@t
@sys	AP23 |GA2~a1xGISZ@t|
@@
@end sign

@sign |GA₂×GU₄|
@uage	0
@form |GA₂~a1×GU₄|
@list	BAU321
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES GU4
@list	U+12CF0
@ucun	𒳰
@uage -2
@sys	AP23 |GA2~a1xGU4|
@@
@form |GA₂~a2×GU₄|
@uname	PROTO-CUNEIFORM SIGN GA2-A2 TIMES GU4
@list	U+12D08
@ucun	𒴈
@uage	1
@sys	AP23 |GA2~a2xGU4|
@@
@end sign

@sign |GA₂×(GU₄.ŠE₃)|
@list	ZATU169
@uage	0
@form |GA₂~a2×(ŠE₃~v1.GU₄)|
@aka	|GA₂~a2×(GU₄.ŠE₃)|
@uname	PROTO-CUNEIFORM SIGN GA2-A2 TIMES GU4 BESIDE SHE3
@list	U+12D09
@ucun	𒴉
@uage	1
@sys	AP23 |GA2~a2x(GU4.SZE3)|
@@
@end sign

@sign |GA₂×HAL|
@uage	0
@form |GA₂~a1×HAL|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES HAL
@list	U+12CF1
@ucun	𒳱
@uage	1
@sys	LLATU:214_02 GA₂~a1+HAL
@sys	AP23 |GA2~a1xHAL|
@@
@end sign

@sign |GA₂×HI|
@list	ZATU170
@uage	0
@form |GA₂~a1×HI|
@aka	|GA₂~a1+HI|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES HI
@list	U+12CF2
@ucun	𒳲
@uage	1
@sys	LLATU:214_03 GA₂~a1+HI
@sys	AP23 |GA2~a1xHI|
@@
@end sign

@sign |GA₂×(HI.SUHUR)|
@list	ZATU171
@uage	0
@form |GA₂~a1×(HI.SUHUR~v1)|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES HI BESIDE SUHUR
@list	U+12CF3
@ucun	𒳳
@uage	1
@sys	AP23 |GA2~a1x(HI.SUHUR)|
@@
@end sign

@sign |GA₂×KU₃|
@list	ZATU172
@uage	0
@form |GA₂~a1×KU₃~a|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES KU3-A
@list	U+12CF4
@ucun	𒳴
@uage	1
@sys	LLATU:214_04 GA₂~a1+KU₃~a
@sys	AP23 |GA2~a1xKU3~a|
@@
@form |GA₂~b×KU₃~a|
@uname	PROTO-CUNEIFORM SIGN GA2-B TIMES KU3-A
@list	U+12D12
@ucun	𒴒
@uage	1
@sys	AP23 |GA2~bxKU3~a|
@@
@end sign

@sign |GA₂×KU₆|
@list	ZATU173
@uage	0
@form |GA₂~a1×KU₆~a|
@aka	|GA₂~a1+KU₆~a|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES KU6-A
@list	U+12CF5
@ucun	𒳵
@uage	1
@sys	LLATU:214_05 GA₂~a1+KU₆~a
@sys	AP23 |GA2~a1xKU6~a|
@@
@form |GA₂~b×KU₆~a|
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |GA₂×(KU₆.KU₆)|
@list	ZATU174
@uage	0
@form |GA₂~a1×(KU₆~a.KU₆~a)|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES KU6-A BESIDE KU6-A
@list	U+12CF6
@ucun	𒳶
@uage	1
@sys	AP23 |GA2~a1x(KU6~a.KU6~a)|
@@
@end sign

@sign |GA₂×LAGAB|
@uage	0
@form |GA₂~a1×LAGAB~b|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES LAGAB-B
@list	U+12CF7
@ucun	𒳷
@uage	1
@sys	AP23 |GA2~a1xLAGAB~b|
@@
@end sign

@sign |GA₂×MAŠ|
@list	ZATU176
@uage	0
@form |GA₂~a1×MAŠ|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES MASH
@list	U+12CF8
@ucun	𒳸
@uage	1
@sys	LLATU:214_06 GA₂~a1+MAŠ
@sys	AP23 |GA2~a1xMASZ|
@@
@end sign

@sign |GA₂×1(N14)|
@list	ZATU182
@uage	0
@form |GA₂~a1×1(N14)|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES ONE-N14
@list	U+12CE6
@ucun	𒳦
@uage	1
@sys	AP23 |GA2~a1x1(N14)|
@@
@end sign

@sign |GA₂×1(N57)|
@list	ZATU164
@uage	0
@form |GA₂~a1×1(N57)|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES ONE-N57
@list	U+12CE7
@ucun	𒳧
@uage	1
@sys	AP23 |GA2~a1x1(N57)|
@@
@end sign

@sign |GA₂×3(N57)|
@uage	0
@form |GA₂~a1×3(N57)|
@aka	|GA₂~a1×3(N57)|
@inote	AP CDLI correction
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES THREE-N57
@list	U+12CE8
@ucun	𒳨
@uage	1
@sys	AP23 |GA2~a1x3(N57)|
@@
@form |GA₂~a2×3(N57)|
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |GA₂×(1(N58).BAD)|
@list	ZATU165
@uage	0
@form |GA₂~b×(1(N58).BAD)|
@list	BAU328
@uage	9
@sys	AP23 not
@@
@end sign

@sign |GA₂×NAGA|
@list	ZATU177
@uage	0
@form |GA₂~a1×NAGA~a|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES NAGA-A
@list	U+12CF9
@ucun	𒳹
@uage	1
@sys	AP23 |GA2~a1xNAGA~a|
@@
@end sign

@sign |GA₂×NI|
@list	ZATU178
@uage	0
@form |GA₂~a2×NI~a|
@uname	PROTO-CUNEIFORM SIGN GA2-A2 TIMES NI-A
@list	U+12D0A
@ucun	𒴊
@uage	1
@sys	AP23 |GA2~a2xNI~a|
@@
@form |GA₂~a2×NI~b|
@uname	PROTO-CUNEIFORM SIGN GA2-A2 TIMES NI-B
@list	U+12D0B
@ucun	𒴋
@uage	1
@sys	AP23 |GA2~a2xNI~b|
@@
@end sign

@sign |GA₂×NIM|
@uage	0
@form |GA₂~a1×NIM~b1|
@aka	|GA₂~a2×NIM~b1|
@inote	AP CDLI correction
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES NIM-B1
@list	U+12CFA
@ucun	𒳺
@uage	1
@sys	AP23 |GA2~a1xNIM~b1|
@@
@end sign

@sign |GA₂×NUN|
@uage	0
@form |GA₂~a1×NUN~a|
@list	BAU318
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES NUN-A
@list	U+12CFB
@ucun	𒳻
@uage -2
@sys	AP23 |GA2~a1xNUN~a|
@@
@form |GA₂~b×NUN~b|
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |GA₂×PAD|
@uage	0
@form |GA₂~a1×PAD~b|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES PAD-B
@list	U+12CFC
@ucun	𒳼
@uage	1
@sys	AP23 |GA2~a1xPAD~b|
@@
@end sign

@sign |GA₂×PAP|
@uage	0
@form |GA₂~a1×PAP~a|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES PAP-A
@list	U+12CFD
@ucun	𒳽
@uage	1
@sys	LLATU:214_07 GA₂~a1+PAP~a
@sys	AP23 |GA2~a1xPAP~a|
@@
@end sign

@sign |GA₂×SU|
@uage	0
@form |GA₂~a1×SU~a|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES SU-A
@list	U+12CFF
@ucun	𒳿
@uage	1
@sys	AP23 |GA2~a1xSU~a|
@@
@end sign

@sign |GA₂×SUHUR|
@list	ZATU179
@uage	0
@form |GA₂~a1×SUHUR|
@aka	|GA₂~a1+SUHUR|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUHUR
@list	U+12D00
@ucun	𒴀
@uage	1
@sys	LLATU:214_08 GA₂~a1+SUHUR
@sys	AP23 |GA2~a1xSUHUR|
@@
@form |GA₂~a2×SUHUR|
@uname	PROTO-CUNEIFORM SIGN GA2-A2 TIMES SUHUR
@list	U+12D0D
@ucun	𒴍
@uage	1
@sys	AP23 |GA2~a2xSUHUR|
@@
@end sign

@sign |GA₂×SUKUD|
@list	ZATU180
@uage	0
@form |GA₂~a1×SUKUD|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUKUD
@list	U+12D01
@ucun	𒴁
@uage	1
@sys	AP23 |GA2~a1xSUKUD|
@@
@end sign

@sign |GA₂×((SUKUD+SUKUD))|
@uage	0
@form |GA₂~a1×((SUKUD+SUKUD)~a)|
@aka	|GA₂~a1×(SUKUD&SUKUD)~a|
@inote	AP CDLI correction
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUKUD JOINING SUKUD FORM A
@list	U+12D02
@ucun	𒴂
@uage	1
@sys	AP23 |GA2~a1x((SUKUD+SUKUD)~a)|
@@
@form |GA₂~a1×((SUKUD+SUKUD)~b)|
@aka	|GA₂~a1×(SUKUD&SUKUD)~b|
@inote	AP CDLI correction
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUKUD JOINING SUKUD FORM B
@list	U+12D03
@ucun	𒴃
@uage	1
@sys	AP23 |GA2~a1x((SUKUD+SUKUD)~b)|
@@
@end sign

@sign |GA₂×SUMAŠ|
@list	ZATU181
@uage	0
@form |GA₂~a1×SUMAŠ|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUMASH
@list	U+12D04
@ucun	𒴄
@uage	1
@sys	AP23 |GA2~a1xSUMASZ|
@@
@end sign

@sign |GA₂×ŠA|
@uage	0
@form |GA₂~a1×ŠA|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES SHA
@list	U+12CFE
@ucun	𒳾
@uage	1
@sys	AP23 |GA2~a1xSZA|
@@
@end sign

@sign |GA₂×ŠE₃|
@uage	0
@form |GA₂~a2×ŠE₃~v1|
@aka	|GA₂~a2×ŠE₃|
@uname	PROTO-CUNEIFORM SIGN GA2-A2 TIMES SHE3
@list	U+12D0C
@ucun	𒴌
@uage	1
@sys	AP23 |GA2~a2xSZE3|
@@
@end sign

@sign |GA₂×TI|
@uage	0
@form |GA₂~a1×TI|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES TI
@list	U+12D05
@ucun	𒴅
@uage	1
@sys	LLATU:214_09 GA₂~a1+TI~a
@sys	AP23 |GA2~a1xTI|
@@
@end sign

@sign |GA₂×U₄|
@list	ZATU183
@uage	0
@form |GA₂~a1×U₄|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES U4
@list	U+12D06
@ucun	𒴆
@uage	1
@sys	LLATU:214_10 GA₂~a1+U₄
@sys	AP23 |GA2~a1xU4|
@@
@end sign

@sign |GA₂×X|
@uage	0
@form |GA₂~a1×X|
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES X
@list	U+12D07
@ucun	𒴇
@uage	1
@sys	LLATU:214_11 GA₂~a1+?
@sys	AP23 |GA2~a1xX|
@@
@form |GA₂~a1×X|~v1
@inote	CUSAS01
@uname	PROTO-CUNEIFORM SIGN GA2-A1 TIMES X VARIANT 1
@uage	2
@sys	AP23 not
@@
@form |GA₂~a2×X|
@uname	PROTO-CUNEIFORM SIGN GA2-A2 TIMES X
@list	U+12D0E
@ucun	𒴎
@uage	1
@sys	AP23 |GA2~a2xX|
@@
@form |GA₂~a3×X|
@uname	PROTO-CUNEIFORM SIGN GA2-A3 TIMES X
@list	U+12D0F
@ucun	𒴏
@uage	1
@sys	AP23 |GA2~a3xX|
@@
@form |GA₂~b×X|
@uage	0
@sys	AP23 not
@@
@end sign

@sign |GA₂×ZATU659|
@uage	0
@form |GA₂~b×ZATU659|
@uname	PROTO-CUNEIFORM SIGN GA2-B TIMES ZATU659
@list	U+12D13
@ucun	𒴓
@uage	1
@sys	AP23 |GA2~bxZATU659|
@@
@end sign

@sign |GA₂×ZATU694|
@uage	0
@form |GA₂~b×ZATU694~c|
@uage	8
@sys	AP23 not
@@
@end sign

@sign GAʾAR
@list	ZATU184
@uage	0
@form GAʾAR~a1
@aka	GAʾAR
@uname	PROTO-CUNEIFORM SIGN GAAR-A1
@list	U+127E2
@ucun	𒟢
@uage	1
@sys	LLATU:215_04 GAʾAR~a1
@sys	AP23 GA'AR~a1
@@
@form GAʾAR~a2
@uname	PROTO-CUNEIFORM SIGN GAAR-A2
@list	U+127E3
@ucun	𒟣
@uage	1
@sys	AP23 GA'AR~a2
@@
@form GAʾAR~b1
@uname	PROTO-CUNEIFORM SIGN GAAR-B1
@list	U+127E4
@ucun	𒟤
@uage	1
@sys	LLATU:215_05 GAʾAR~b1
@sys	AP23 GA'AR~b1
@@
@form GAʾAR~b2
@uname	PROTO-CUNEIFORM SIGN GAAR-B2
@list	U+127E5
@ucun	𒟥
@uage	1
@sys	AP23 GA'AR~b2
@@
@end sign

@sign GADA
@smap	GADA~a
@list	ZATU186
@uage	0
@form GADA~a
@list	BAU217
@list	BAU220
@uname	PROTO-CUNEIFORM SIGN GADA-A
@list	U+127E6
@ucun	𒟦
@uage	1
@sys	LLATU:216_01 GADA~a
@sys	AP23 GADA~a
@@
@form GADA~b
@uname	PROTO-CUNEIFORM SIGN GADA-B
@list	U+127E7
@ucun	𒟧
@uage	1
@sys	AP23 GADA~b
@@
@end sign

@sign GADA@g
@list	ZATU187
@uage	0
@form GADA~b@g
@uname	PROTO-CUNEIFORM SIGN GADA-B GUNU
@list	U+127E8
@ucun	𒟨
@uage	1
@sys	AP23 GADA~b@g
@@
@end sign

@sign GAL
@smap	GAL~a
@list	ZATU188
@uage	0
@sys	ATFU-S GAL
@sys	ATFU-v gal
@form GAL~a
@list	BAU107
@uname	PROTO-CUNEIFORM SIGN GAL-A
@list	U+127E9
@ucun	𒟩
@uage	1
@sys	LLATU:216_02 GAL~a
@sys	AP23 GAL~a
@@
@form GAL~b
@uname	PROTO-CUNEIFORM SIGN GAL-B
@list	U+127EA
@ucun	𒟪
@uage	1
@sys	LLATU:223_01 GAL~b
@sys	AP23 GAL~b
@@
@end sign

@sign GALGA
@smap	GALGA~a
@list	ZATU189
@uage	0
@form GALGA~a
@list	BAU320
@uname	PROTO-CUNEIFORM SIGN GALGA-A
@list	U+127EB
@ucun	𒟫
@uage	1
@sys	LLATU:223_02 GALGA~a
@sys	AP23 GALGA~a
@@
@form GALGA~b
@uname	PROTO-CUNEIFORM SIGN GALGA-B
@list	U+127EC
@ucun	𒟬
@uage	1
@sys	AP23 GALGA~b
@@
@end sign

@compoundonly GAM

@sign |GAM.GAM|
@uage -1
@list BAU116
@inote fish name
@end sign

@sign GAN
@smap	GAN~a
@list	ZATU190
@uage	0
@sys	ATFU-S GAN
@sys	ATFU-v he₂
@form GAN~a
@uname	PROTO-CUNEIFORM SIGN GAN-A
@list	U+127ED
@ucun	𒟭
@uage	1
@sys	LLATU:224_01 GAN~a
@sys	AP23 GAN~a
@@
@form	GAN~a~v1
@uname	PROTO-CUNEIFORM SIGN GAN-A VARIANT 1
@list	U+127EE
@ucun	𒟮
@uage	1
@sys	AP23 GAN~a
@@
@form GAN~b
@uname	PROTO-CUNEIFORM SIGN GAN-B
@list	U+127EF
@ucun	𒟯
@uage	1
@sys	LLATU:224_02 GAN~b
@sys	AP23 GAN~b
@@
@form	GAN~b~v1
@uname	PROTO-CUNEIFORM SIGN GAN-B VARIANT 1
@list	U+127F0
@ucun	𒟰
@uage	1
@sys	AP23 GAN~b
@@
@form	GAN~b~v2
@uname	PROTO-CUNEIFORM SIGN GAN-B VARIANT 2
@list	U+127F1
@ucun	𒟱
@uage	1
@sys	AP23 GAN~b
@@
@form	GAN~b~v3
@uname	PROTO-CUNEIFORM SIGN GAN-B VARIANT 3
@list	U+127F2
@ucun	𒟲
@uage	1
@sys	AP23 GAN~b
@@
@form GAN~c
@uname	PROTO-CUNEIFORM SIGN GAN-C
@list	U+127F3
@ucun	𒟳
@uage	1
@sys	LLATU:224_04 GAN~c
@sys	AP23 GAN~c
@@
@form	GAN~c~v1
@uname	PROTO-CUNEIFORM SIGN GAN-C VARIANT 1
@list	U+127F4
@ucun	𒟴
@uage	1
@sys	AP23 GAN~c
@compoundonly GAN~c~v2
@@
@form GAN~d
@list	BAU047
@uname	PROTO-CUNEIFORM SIGN GAN-D
@list	U+127F5
@ucun	𒟵
@uage -2
@sys	AP23 GAN~d
@@
@form GAN~e
@list	BAU047
@uage	9
@@
@end sign

@sign |GAN×DIN|
@uage	0
@form |GAN~c×DIN|
@uname	PROTO-CUNEIFORM SIGN GAN-C TIMES DIN
@list	U+12D14
@ucun	𒴔
@uage	1
@sys	AP23 |GAN~cxDIN|
@@
@end sign

@sign |GAN×GEŠTU|
@uage	0
@form |GAN~d×GEŠTU~a~v2|
@aka	|GAN~d×GEŠTU~a|
@uname	PROTO-CUNEIFORM SIGN GAN-D TIMES GESHTU-A
@list	U+12D20
@ucun	𒴠
@uage	1
@sys	AP23 |GAN~dxGESZTU~a|
@@
@end sign

@sign |GAN×HI|
@uage	0
@form |GAN~c×HI|
@uname	PROTO-CUNEIFORM SIGN GAN-C TIMES HI
@list	U+12D15
@ucun	𒴕
@uage	1
@sys	AP23 |GAN~cxHI|
@@
@form |GAN~d×HI|
@uname	PROTO-CUNEIFORM SIGN GAN-D TIMES HI
@list	U+12D21
@ucun	𒴡
@uage -2
@sys	ATFU-S |GAN~d×HI|
@sys	ATFU-v he₂
@sys	AP23 |GAN~dxHI|
@@
@form |GAN~e×HI|
@list	BAU048
@uage -1
@@
@end sign

@sign |GAN×(HI.DIN)|
@list	ZATU191
@uage	0
@form |GAN~c×(HI.DIN)|
@uname	PROTO-CUNEIFORM SIGN GAN-C TIMES HI BESIDE DIN
@list	U+12D16
@ucun	𒴖
@uage	1
@sys	AP23 |GAN~cx(HI.DIN)|
@@
@end sign

@sign |GAN×KAŠ|
@uage	0
@form |GAN~c~v1×KAŠ~c|
@aka	|GAN~c×KAŠ~c|
@uname	PROTO-CUNEIFORM SIGN GAN-C TIMES KASH-C
@list	U+12D17
@ucun	𒴗
@uage	1
@sys	AP23 |GAN~cxKASZ~c|
@@
@end sign

@sign |GAN×(KUR.A)|
@uage	0
@form |GAN~c~v1×(KUR~a.A)|
@aka	|GAN~c×(KUR~a.A)|
@uname	PROTO-CUNEIFORM SIGN GAN-C TIMES KUR-A BESIDE A
@list	U+12D18
@ucun	𒴘
@uage	1
@sys	AP23 |GAN~cx(KUR~a.A)|
@@
@end sign

@sign |GAN×LAGAB|
@list	ZATU192
@uage	0
@form |GAN~c×LAGAB~b|
@uname	PROTO-CUNEIFORM SIGN GAN-C TIMES LAGAB-B
@list	U+12D19
@ucun	𒴙
@uage	1
@sys	AP23 |GAN~cxLAGAB~b|
@@
@end sign

@sign |GAN×(4(N57).GAR)|
@uage	0
@form |GAN~c×(4(N57).GAR)|
@aka	|GAN~c×4(N57).GAR|
@inote	Sign description incorrect; see photograph |GAN~c×(BIR.GAR)|? CHECK
@uage	2
@sys	AP23 not
@@
@end sign

@sign |GAN×NE|
@list	ZATU193
@uage	0
@form |GAN~c×NE~a|
@uname	PROTO-CUNEIFORM SIGN GAN-C TIMES NE-A
@list	U+12D1A
@ucun	𒴚
@uage	1
@sys	AP23 |GAN~cxNE~a|
@@
@end sign

@sign |GAN×SIG₇|
@uage	0
@form |GAN~c×SIG₇|
@uname	PROTO-CUNEIFORM SIGN GAN-C TIMES SIG7
@list	U+12D1D
@ucun	𒴝
@uage	1
@sys	AP23 |GAN~cxSIG7|
@@
@end sign

@sign |GAN×ŠE|
@list	ZATU194
@uage	0
@form	|GAN~c~v2×ŠE~a|
@aka	|GAN~c×ŠE~a|
@uname	PROTO-CUNEIFORM SIGN GAN-C TIMES SHE-A
@list	U+12D1B
@ucun	𒴛
@uage	1
@sys	AP23 |GAN~cxSZE~a|
@@
@end sign

@sign |GAN×ŠE₃@t|
@uage	0
@form	|GAN~c~v2×ŠE₃@t~v1|
@aka	|GAN~c×ŠE₃@t~v1|
@aka	|GAN~c×ŠE₃@t|
@uname	PROTO-CUNEIFORM SIGN GAN-C TIMES SHE3 TENU
@list	U+12D1C
@ucun	𒴜
@uage	1
@sys	AP23 |GAN~cxSZE3@t|
@@
@end sign

@sign |GAN×X|
@uage	0
@form |GAN~c×X|
@uname	PROTO-CUNEIFORM SIGN GAN-C TIMES X
@list	U+12D1E
@ucun	𒴞
@uage	1
@sys	AP23 |GAN~cxX|
@@
@end sign

@sign |GAN×ZATU777|
@uage	0
@form |GAN~c~v1×ZATU777~v1|
@aka	|GAN~c×ZATU777|
@uname	PROTO-CUNEIFORM SIGN GAN-C TIMES ZATU777
@list	U+12D1F
@ucun	𒴟
@uage	1
@sys	AP23 |GAN~cxZATU777|
@@
@end sign

@sign	|(GAN×HI)&(GAN×HI)|
@uage 0
@form   |(GAN~e×HI)&(GAN~e×HI)|
@list	BAU049
@uage -1
@sys	AP23 not
@@
@end sign

@sign GAN₂
@list	BAU061
@list	ZATU195
@uname	PROTO-CUNEIFORM SIGN GAN2
@list	U+127F6
@ucun	𒟶
@uage	1
@sys	LLATU:224_05 GAN₂
@sys	ATFU-S GAN₂
@sys	AP23 GAN2
@end sign

@sign GAR
@list	BAU396
@list	ZATU196
@uname	PROTO-CUNEIFORM SIGN GAR
@list	U+127F7
@ucun	𒟷
@uage	1
@sys	LLATU:225_01 GAR
@sys	ATFU-S GAR
@sys	ATFU-v ninda
@sys	AP23 GAR
@end sign

@sign GAR@g
@smap	GAR@g~a
@list	ZATU197
@uage	0
@form GAR@g~a
@uname	PROTO-CUNEIFORM SIGN GAR GUNU-A
@list	U+127F8
@ucun	𒟸
@uage	1
@sys	AP23 GAR@g~a
@@
@form GAR@g~b
@uname	PROTO-CUNEIFORM SIGN GAR GUNU-B
@list	U+127F9
@ucun	𒟹
@uage	1
@sys	LLATU:225_02 GAR@g~b
@sys	AP23 GAR@g~b
@@
@form GAR@g~c
@uname	PROTO-CUNEIFORM SIGN GAR GUNU-C
@list	U+127FA
@ucun	𒟺
@uage	1
@sys	LLATU:225_03 GAR@g~c
@sys	AP23 GAR@g~c
@@
@end sign

@sign GAR₃
@list	BAU251
@list	ZATU198
@uname	PROTO-CUNEIFORM SIGN GAR3
@list	U+127FB
@ucun	𒟻
@uage	1
@sys	ATFU-S GAR₃
@sys	ATFU-v gar₃
@sys	AP23 GAR3
@end sign

@sign GARA₂
@smap	GARA₂~a
@list	ZATU199
@uage	0
@form GARA₂~a
@list	BAU369a
@uname	PROTO-CUNEIFORM SIGN GARA2-A
@list	U+127FC
@ucun	𒟼
@uage	1
@sys	LLATU:225_04 GARA₂~a
@sys	AP23 GARA2~a
@@
@form GARA₂~b
@uname	PROTO-CUNEIFORM SIGN GARA2-B
@list	U+127FD
@ucun	𒟽
@uage	1
@sys	AP23 GARA2~b
@@
@end sign

@sign GAZI
@list	ZATU200
@uname	PROTO-CUNEIFORM SIGN GAZI
@list	U+127FE
@ucun	𒟾
@uage	1
@sys	LLATU:226_02 GAZI
@sys	AP23 GAZI
@end sign

@sign GEŠTIN
@smap	GEŠTIN~a
@list	ZATU202
@uage	0
@sys	ATFU-S GEŠTIN
@sys	ATFU-v ŋeštin
@form GEŠTIN~a
@uname	PROTO-CUNEIFORM SIGN GESHTIN-A
@list	U+127FF
@ucun	𒟿
@uage	1
@sys	LLATU:226_03 GEŠTIN~a
@sys	AP23 GESZTIN~a
@@
@form GEŠTIN~c
@list	BAU314
@uname	PROTO-CUNEIFORM SIGN GESHTIN-C
@list	U+12800
@ucun	𒠀
@uage -2
@sys	AP23 GESZTIN~c
@@
@form GEŠTIN~d
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@form GEŠTIN~e
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |GEŠTIN×X|
@uage	0
@form |GEŠTIN~c×X|
@uname	PROTO-CUNEIFORM SIGN GESHTIN-C TIMES X
@list	U+12D22
@ucun	𒴢
@uage -2
@sys	AP23 |GESZTIN~cxX|
@@
@end sign

@sign GEŠTU
@smap	GEŠTU~a
@list	ZATU203
@uage	0
@form GEŠTU~a
@list	BAU247
@uname	PROTO-CUNEIFORM SIGN GESHTU-A
@list	U+12801
@ucun	𒠁
@uage	1
@sys	LLATU:226_04 GEŠTU~a
@sys	AP23 GESZTU~a
@@
@form	GEŠTU~a~v1
@uname	PROTO-CUNEIFORM SIGN GESHTU-A VARIANT 1
@list	U+12802
@ucun	𒠂
@uage	1
@sys	AP23 GESZTU~a
@@
@form	GEŠTU~a~v2
@uname	PROTO-CUNEIFORM SIGN GESHTU-A VARIANT 2
@list	U+12803
@ucun	𒠃
@uage	1
@sys	AP23 GESZTU~a
@@
@form GEŠTU~b
@uname	PROTO-CUNEIFORM SIGN GESHTU-B
@list	U+12804
@ucun	𒠄
@uage	1
@sys	LLATU:226_05 GEŠTU~b
@sys	AP23 GESZTU~b
@@
@compoundonly GEŠTU~c
@@
@form GEŠTU~c3
@uname	PROTO-CUNEIFORM SIGN GESHTU-C3
@list	U+12805
@ucun	𒠅
@uage	1
@sys	AP23 GESZTU~c3
@@
@form	GEŠTU~c3~v1
@uname	PROTO-CUNEIFORM SIGN GESHTU-C3 VARIANT 1
@list	U+12806
@ucun	𒠆
@uage	1
@sys	AP23 GESZTU~c3
@@
@form GEŠTU~c5
@uname	PROTO-CUNEIFORM SIGN GESHTU-C5
@list	U+12807
@ucun	𒠇
@uage	1
@sys	AP23 GESZTU~c5
@@
@end sign

@sign |GEŠTU×ŠE@t|
@uage	0
@form |GEŠTU~a×ŠE~a@t~v1|
@aka	|GEŠTU~a×ŠE~a@t|
@uname	PROTO-CUNEIFORM SIGN GESHTU-A TIMES SHE-A TENU
@list	U+12D23
@ucun	𒴣
@uage -2
@sys	AP23 |GESZTU~axSZE~a@t|
@@
@end sign

@sign GI
@list	ZATU204
@uname	PROTO-CUNEIFORM SIGN GI
@list	U+12808
@ucun	𒠈
@uage	1
@sys	AP23 GI
@form GI~v1
@list	BAU255
@sys	LLATU:226_06 GI
@sys	ATFU-S GI
@sys	ATFU-v gi
@uname	PROTO-CUNEIFORM SIGN GI VARIANT 1
@list	U+12809
@ucun	𒠉
@uage	1
@sys	AP23 GI
@@
@end sign

@sign |GI.NE.GIŠ~v|
@uage -1
@sys	ATFU-S |GI.NE.BAU377|
@sys	ATFU-v gibilₓ?
@end sign

@sign |GI×A|
@aka	|GI+A|
@inote	CUSAS31
@uage	2
@sys	AP23 not
@end sign

@sign |GI~v1×GIŠ@t|
@aka	|GI×GIŠ@t|
@list	ZATU207
@uname	PROTO-CUNEIFORM SIGN GI TIMES GISH TENU
@list	U+12D2B
@ucun	𒴫
@uage	1
@sys	AP23 |GIxGISZ@t|
@end sign

@sign |GI×KU|
@uage	0
@form |GI×KU~b1|
@uname	PROTO-CUNEIFORM SIGN GI TIMES KU-B1
@list	U+12D2C
@ucun	𒴬
@uage	1
@sys	AP23 |GIxKU~b1|
@@
@end sign

@sign |GI×LAGAB|
@list	ZATU208
@uage	0
@form |GI~v1×LAGAB~a|
@aka	|GI×LAGAB~a|
@uname	PROTO-CUNEIFORM SIGN GI TIMES LAGAB-A
@list	U+12D2D
@ucun	𒴭
@uage	1
@sys	AP23 |GIxLAGAB~a|
@@
@end sign

@sign |GI~v1×1(N14)|
@aka	|GI×1(N14)|
@list	ZATU211
@uname	PROTO-CUNEIFORM SIGN GI TIMES ONE-N14
@list	U+12D24
@ucun	𒴤
@uage	1
@sys	AP23 |GIx1(N14)|
@end sign

@sign |GI×1(N58@t)|
@aka	|GI×1(N58)@t|
@uname	PROTO-CUNEIFORM SIGN GI TIMES ONE-N58 TENU
@list	U+12D25
@ucun	𒴥
@uage	1
@sys	AP23 |GIx1(N58)@t|
@end sign

@sign |GI×NAM₂|
@list	ZATU209
@uname	PROTO-CUNEIFORM SIGN GI TIMES NAM2
@list	U+12D2E
@ucun	𒴮
@uage	1
@sys	AP23 |GIxNAM2|
@end sign

@sign |GI×SIG₂|
@uage	0
@form |GI×SIG₂~d1|
@list	ZATU210
@uname	PROTO-CUNEIFORM SIGN GI TIMES SIG2-D1
@list	U+12D30
@ucun	𒴰
@uage	1
@sys	AP23 |GIxSIG2~d1|
@@
@end sign

@sign |GI×ŠE₃~v1|
@aka	|GI×ŠE₃|
@uname	PROTO-CUNEIFORM SIGN GI TIMES SHE3
@list	U+12D2F
@ucun	𒴯
@uage	1
@sys	LLATU:228_01 GI+ŠE₃
@sys	AP23 |GIxSZE3|
@end sign

@sign |GI×X|
@uname	PROTO-CUNEIFORM SIGN GI TIMES X
@list	U+12D31
@ucun	𒴱
@uage	1
@sys	AP23 |GIxX|
@end sign

@sign |GI&GI|
@list	BAU256
@uname	PROTO-CUNEIFORM SIGN GI OVER GI
@list	U+12D26
@ucun	𒴦
@uage	1
@sys	LLATU:227_01 GI+GI
@sys	AP23 |GI&GI|
@end sign

@sign |(GI&GI)×GIŠ@t|
@uname	PROTO-CUNEIFORM SIGN GI OVER GI TIMES GISH TENU
@list	U+12D28
@ucun	𒴨
@uage	1
@sys	AP23 |(GI&GI)xGISZ@t|
@end sign

@sign |(GI&GI)×ŠE₃~v1|
@aka	|(GI&GI)×ŠE₃|
@list	ZATU206
@uname	PROTO-CUNEIFORM SIGN GI OVER GI TIMES SHE3
@list	U+12D29
@ucun	𒴩
@uage	1
@sys	AP23 |(GI+&GI)xSZE3|
@end sign

@sign |(GI&GI)×X|
@uname	PROTO-CUNEIFORM SIGN GI OVER GI TIMES X
@list	U+12D2A
@ucun	𒴪
@uage	1
@sys	AP23 |(GI&GI)xX|
@end sign

@sign |GI~v1&GI~v1&GI~v1|
@aka	|GI&GI&GI|
@uname	PROTO-CUNEIFORM SIGN GI OVER GI OVER GI
@list	U+12D27
@ucun	𒴧
@uage	1
@sys	AP23 |GI&GI&GI|
@end sign

@sign GI@t
@uname	PROTO-CUNEIFORM SIGN GI TENU
@list	U+1280A
@ucun	𒠊
@uage	1
@sys	AP23 GI@t
@end sign

@sign GI₄
@smap	GI₄~a
@list	ZATU212
@uage	0
@form GI₄~a
@list	BAU257c
@uname	PROTO-CUNEIFORM SIGN GI4-A
@list	U+1280B
@ucun	𒠋
@uage	1
@sys	LLATU:228_02 GI₄~a
@sys	AP23 GI4~a
@@
@form GI₄~b
@list	BAU257a
@list	BAU257b
@list	BAU257d
@uname	PROTO-CUNEIFORM SIGN GI4-B
@list	U+1280C
@ucun	𒠌
@uage	1
@sys	ATFU-S GI₄~b
@sys	ATFU-v gi₄
@sys	AP23 GI4~b
@@
@end sign

@sign |GI₄×A|
@uage	0
@form |GI₄~a×A|
@uname	PROTO-CUNEIFORM SIGN GI4-A TIMES A
@list	U+12D32
@ucun	𒴲
@uage	1
@sys	AP23 |GI4~axA|
@@
@end sign

@sign |GI₄&GI₄|
@uage	0
@form |GI₄~a&GI₄~a|
@uname	PROTO-CUNEIFORM SIGN GI4-A OVER GI4-A
@list	U+12D33
@ucun	𒴳
@uage	1
@sys	AP23 |GI4~a&GI4~a|
@@
@form |GI₄~b&GI₄~b|
@uname	PROTO-CUNEIFORM SIGN GI4-B OVER GI4-B
@list	U+12D34
@ucun	𒴴
@uage	1
@sys	AP23 |GI4~b&GI4~b|
@@
@end sign

@sign GI₆
@aka	GI₆~a
@list	ZATU213
@uname	PROTO-CUNEIFORM SIGN GI6
@list	U+1280D
@ucun	𒠍
@uage	1
@sys	LLATU:228_03 GI₆
@sys	ATFU-S GI₆
@sys	ATFU-v ŋi₆?
@sys	AP23 GI6
@form GI₆~v1
@list	BAU173
@uname	PROTO-CUNEIFORM SIGN GI6 VARIANT 1
@list	U+1280E
@ucun	𒠎
@uage	1
@sys	AP23 GI6
@@
@end sign

@sign |GI₆&GI₆|
@list	BAU174
@uage -1
@sys	AP23 not
@end sign

@sign GIBIL
@list	BAU103c
@list	BAU103d
@list	BAU103e
@list	ZATU214
@uname	PROTO-CUNEIFORM SIGN GIBIL
@list	U+1280F
@ucun	𒠏
@uage	1
@sys	ATFU-S GIBIL
@sys	ATFU-v gibil
@sys	AP23 GIBIL
@end sign

@sign GIBIL@t
@uname	PROTO-CUNEIFORM SIGN GIBIL TENU
@list	U+12810
@ucun	𒠐
@uage	1
@sys	AP23 GIBIL@t
@end sign

@sign GIBIL₆
@list	ZATU215
@uname	PROTO-CUNEIFORM SIGN GIBIL6
@list	U+12811
@ucun	𒠑
@uage	1
@sys	LLATU:228_04 GIBIL₆
@sys	AP23 GIBIL6
@end sign

@sign GIG
@list	BAU175
@uname	PROTO-CUNEIFORM SIGN GIG
@list	U+12812
@ucun	𒠒
@uage -2
@sys	AP23 GIG
@end sign

@sign GIL
@uname	PROTO-CUNEIFORM SIGN GIL
@list	U+12813
@ucun	𒠓
@uage -2
@sys	AP23 GIL
@end sign

@sign GIR
@smap	GIR~a
@list	ZATU216
@uage	0
@form GIR~a
@list	BAU210
@uname	PROTO-CUNEIFORM SIGN GIR-A
@list	U+12814
@ucun	𒠔
@uage	1
@sys	LLATU:228_05 GIR~a
@sys	AP23 GIR~a
@@
@form GIR~b
@uname	PROTO-CUNEIFORM SIGN GIR-B
@list	U+12815
@ucun	𒠕
@uage	1
@sys	LLATU:228_06 GIR~b
@sys	AP23 GIR~b
@@
@form	GIR~b~v1
@uname	PROTO-CUNEIFORM SIGN GIR-B VARIANT 1
@list	U+12816
@ucun	𒠖
@uage	1
@sys	AP23 GIR~b
@@
@form GIR~c
@uname	PROTO-CUNEIFORM SIGN GIR-C
@list	U+12817
@ucun	𒠗
@uage	1
@sys	LLATU:229_02 GIR~c
@sys	AP23 GIR~c
@@
@form GIR~d
@uname	PROTO-CUNEIFORM SIGN GIR-D
@list	U+12818
@ucun	𒠘
@uage	1
@sys	AP23 GIR~d
@@
@end sign

@sign |GIR.GIR|
@uage	0
@form |GIR~b~v1.GIR~b~v1|
@aka	|GIR~b.GIR~b|
@uname	PROTO-CUNEIFORM SIGN GIR-B BESIDE GIR-B
@list	U+12D36
@ucun	𒴶
@uage	1
@sys	LLATU:229_01 GIR~b+GIR~b
@sys	AP23 |GIR~b.GIR~b|
@@
@end sign

@sign |GIR.KU₆|
@uage	0
@form |GIR~a.KU₆~a|
@uname	PROTO-CUNEIFORM SIGN GIR-A BESIDE KU6-A
@list	U+12D35
@ucun	𒴵
@uage	1
@sys	AP23 |GIR~a.KU6~a|
@@
@end sign

@sign GIR₂
@smap	GIR₂~a
@list	ZATU218
@uage	0
@form GIR₂~a
@list	BAU003
@list	BAU004
@list	BAU005
@uname	PROTO-CUNEIFORM SIGN GIR2-A
@list	U+12819
@ucun	𒠙
@uage	1
@sys	LLATU:229_03 GIR₂~a
@sys	ATFU-S GIR₂~a
@sys	ATFU-v ul₄ kiši₁₇ ad₂?
@sys	ATFU-S GIR₂~a
@sys	ATFU-v ul₄ kiši₁₇ ad₂?
@sys	ATFU-S GIR₂~a
@sys	AP23 GIR2~a
@@
@form GIR₂~b
@list	ZATU217
@uname	PROTO-CUNEIFORM SIGN GIR2-B
@list	U+1281A
@ucun	𒠚
@uage	1
@sys	AP23 GIR2~b
@@
@end sign

@sign GIR₃
@smap	GIR₃~a
@uage	0
@form GIR₃~a
@uname	PROTO-CUNEIFORM SIGN GIR3-A
@list	U+1281B
@ucun	𒠛
@uage	1
@sys	LLATU:229_04 GIR₃~a
@sys	AP23 GIR3~a
@@
@form GIR₃~b
@uname	PROTO-CUNEIFORM SIGN GIR3-B
@list	U+1281C
@ucun	𒠜
@uage	1
@sys	AP23 GIR3~b
@@
@form GIR₃~c
@uname	PROTO-CUNEIFORM SIGN GIR3-C
@list	U+1281D
@ucun	𒠝
@uage	1
@sys	LLATU:230_01 GIR₃~c
@sys	AP23 GIR3~c
@@
@end sign

@sign |GIR₃×KAR₂|
@uage	0
@form |GIR₃~c×KAR₂~b|
@aka |GIR₃~c×KAR₂|
@list	BAU165
@uname	PROTO-CUNEIFORM SIGN GIR3-C TIMES KAR2
@list	U+12D38
@ucun	𒴸
@uage	1
@sys	ATFU-S |GIR₃~c×KAR₂|
@sys	ATFU-v giri₁₆
@sys	AP23 |GIR3~cxKAR2|
@@
@end sign

@sign |GIR₃×ŠE|
@list	ZATU220
@uage	0
@form |GIR₃~a×ŠE~b|
@uname	PROTO-CUNEIFORM SIGN GIR3-A TIMES SHE-B
@list	U+12D37
@ucun	𒴷
@uage	1
@sys	AP23 |GIR3~axSZE~b|
@@
@end sign

@sign |GIR₃×ŠE₃|
@uage	0
@form |GIR₃~c×ŠE₃~v1|
@aka	|GIR₃~c×ŠE₃|
@uname	PROTO-CUNEIFORM SIGN GIR3-C TIMES SHE3
@list	U+12D39
@ucun	𒴹
@uage	1
@sys	LLATU:230_02 GIR₃~c+ŠE₃
@sys	AP23 |GIR3~cxSZE3|
@@
@end sign

@sign GIR₄
@list	BAU181
@uname	PROTO-CUNEIFORM SIGN GIR4
@list	U+12821
@ucun	𒠡
@uage -2
@sys	AP23 GIR4
@end sign

@sign GIR₃@g
@smap	GIR₃@g~a
@list	ZATU221
@uage	0
@form GIR₃@g~a
@uname	PROTO-CUNEIFORM SIGN GIR3 GUNU-A
@list	U+1281E
@ucun	𒠞
@uage	1
@sys	LLATU:230_03 GIR₃@g~a
@sys	AP23 GIR3@g~a
@@
@form GIR₃@g~b
@uname	PROTO-CUNEIFORM SIGN GIR3 GUNU-B
@list	U+1281F
@ucun	𒠟
@uage	1
@sys	AP23 GIR3@g~b
@@
@form GIR₃@g~c
@aka	GIR₃~c@g
@uname	PROTO-CUNEIFORM SIGN GIR3 GUNU-C
@list	U+12820
@ucun	𒠠
@uage	1
@sys	AP23 GIR3@g~c
@@
@end sign

@sign GISAL
@smap	GISAL~a
@list	ZATU222
@uage	0
@form GISAL~a
@uname	PROTO-CUNEIFORM SIGN GISAL-A
@list	U+12822
@ucun	𒠢
@uage	1
@sys	AP23 GISAL~a
@@
@form GISAL~b
@uname	PROTO-CUNEIFORM SIGN GISAL-B
@list	U+12823
@ucun	𒠣
@uage	1
@sys	AP23 GISAL~b
@@
@end sign

@sign GIŠ
@list	BAU312
@list	ZATU223
@uname	PROTO-CUNEIFORM SIGN GISH
@list	U+12824
@ucun	𒠤
@uage	1
@sys	LLATU:230_04 GIŠ
@sys	ATFU-S GIŠ
@sys	AP23 GISZ
@form GIŠ~v
@aka	GIŠ~x
@list	BAU377
@uname	PROTO-CUNEIFORM SIGN GISH-X
@list	U+12825
@ucun	𒠥
@uage -2
@sys	AP23 GISZ~x
@@
@end sign

@sign |GIŠ.TE|
@list	ZATU226
@uname	PROTO-CUNEIFORM SIGN GISH BESIDE TE
@list	U+12D3F
@ucun	𒴿
@uage	1
@sys	AP23 |GISZ.TE|
@end sign

@sign |GIŠ×(DIN.DIN)|
@list	ZATU224
@uage	0
@form |(GIŠ×(DIN.DIN))~a|
@uname	PROTO-CUNEIFORM SIGN GISH TIMES DIN BESIDE DIN FORM A
@list	U+12D3A
@ucun	𒴺
@uage	1
@sys	LLATU:233_02 GIŠ+DIN+DIN~c
@sys	AP23 |(GISZx(DIN.DIN))~a|
@@
@form |(GIŠ×(DIN.DIN))~b|
@uname	PROTO-CUNEIFORM SIGN GISH TIMES DIN BESIDE DIN FORM B
@list	U+12D3B
@ucun	𒴻
@uage	1
@sys	AP23 |(GISZx(DIN.DIN))~b|
@@
@form |(GIŠ×(DIN.DIN))~c|
@uname	PROTO-CUNEIFORM SIGN GISH TIMES DIN BESIDE DIN FORM C
@list	U+12D3C
@ucun	𒴼
@uage	1
@sys	AP23 |(GISZx(DIN.DIN))~c|
@@
@end sign

@sign |GIŠ×ŠU₂|
@list	ZATU225
@uage	0
@form |GIŠ×ŠU₂~a|
@aka	|GIŠ+ŠU₂~a|
@uname	PROTO-CUNEIFORM SIGN GISH TIMES SHU2-A
@list	U+12D3D
@ucun	𒴽
@uage	1
@sys	LLATU:233_03 GIŠ+ŠU₂~a
@sys	AP23 |GISZxSZU2~a|
@@
@form |GIŠ×ŠU₂~b|
@aka	|GIŠ+ŠU₂~b|
@uname	PROTO-CUNEIFORM SIGN GISH TIMES SHU2-B
@list	U+12D3E
@ucun	𒴾
@uage	1
@sys	LLATU:234_01 GIŠ+ŠU₂~b
@sys	AP23 |GISZxSZU2~b|
@@
@end sign

@sign GIŠ@t
@list	BAU313
@list	ZATU227
@uname	PROTO-CUNEIFORM SIGN GISH TENU
@list	U+12826
@ucun	𒠦
@uage	1
@sys	LLATU:234_02 GIŠ@t
@sys	AP23 GISZ@t
@end sign

@sign |GIŠ@t.E₂|
@uage	0
@form |GIŠ@t.E₂~a|
@uname	PROTO-CUNEIFORM SIGN GISH TENU BESIDE E2-A
@list	U+12D40
@ucun	𒵀
@uage -2
@sys	AP23 |GISZ@t.E2~a|
@@
@end sign

@sign GIŠ₃
@smap	GIŠ₃~a
@uage	0
@form GIŠ₃~a
@uname	PROTO-CUNEIFORM SIGN GISH3-A
@list	U+12827
@ucun	𒠧
@uage	1
@sys	AP23 GISZ3~a
@@
@form GIŠ₃~b
@uname	PROTO-CUNEIFORM SIGN GISH3-B
@list	U+12828
@ucun	𒠨
@uage	1
@sys	LLATU:234_04 GIŠ₃~b
@sys	AP23 GISZ3~b
@@
@end sign

@sign |GIŠ₃&GIŠ₃|
@uage	0
@form |GIŠ₃~a&GIŠ₃~a|
@uname	PROTO-CUNEIFORM SIGN GISH3-A OVER GISH3-A
@list	U+12D41
@ucun	𒵁
@uage	1
@sys	LLATU:234_03 GIŠ₃~a+GIŠ₃~a
@sys	AP23 |GISZ3~a&GISZ3~a|
@@
@end sign

@sign GIŠGAL
@list	ZATU229
@uname	PROTO-CUNEIFORM SIGN GISHGAL
@list	U+12829
@ucun	𒠩
@uage	1
@sys	LLATU:234_05 GIŠGAL
@sys	AP23 GISZGAL
@form GIŠGAL~v1
@uname	PROTO-CUNEIFORM SIGN GISHGAL VARIANT 1
@list	U+1282A
@ucun	𒠪
@uage	1
@sys	AP23 GISZGAL
@@
@end sign

@sign GIŠIMMAR
@list	ZATU230
@uage	0
@sys	ATFU-S GIŠIMMAR
@form GIŠIMMAR~a1
@aka	GIŠIMMAR
@list	BAU067
@inote Identification of BAU067 as GIŠIMMAR is uncertain.
@uname	PROTO-CUNEIFORM SIGN GISHIMMAR-A1
@list	U+1282B
@ucun	𒠫
@uage	1
@sys	AP23 GISZIMMAR~a1
@@
@form GIŠIMMAR~a2
@uname	PROTO-CUNEIFORM SIGN GISHIMMAR-A2
@list	U+1282C
@ucun	𒠬
@uage	1
@sys	LLATU:234_06 GIŠIMMAR~a2
@sys	AP23 GISZIMMAR~a2
@@
@form GIŠIMMAR~a3
@uname	PROTO-CUNEIFORM SIGN GISHIMMAR-A3
@list	U+1282D
@ucun	𒠭
@uage	1
@sys	AP23 GISZIMMAR~a3
@@
@form GIŠIMMAR~b1
@uname	PROTO-CUNEIFORM SIGN GISHIMMAR-B1
@list	U+1282E
@ucun	𒠮
@uage	1
@sys	LLATU:234_07 GIŠIMMAR~b1
@sys	AP23 GISZIMMAR~b1
@@
@form	GIŠIMMAR~b1~v1
@list	BAU124
@list	BAU212b?
@uname	PROTO-CUNEIFORM SIGN GISHIMMAR-B1 VARIANT 1
@list	U+1282F
@ucun	𒠯
@uage	1
@sys	AP23 GISZIMMAR~b1
@@
@form	GIŠIMMAR~b1~v2
@uname	PROTO-CUNEIFORM SIGN GISHIMMAR-B1 VARIANT 2
@list	U+12830
@ucun	𒠰
@uage	1
@sys	AP23 GISZIMMAR~b1
@@
@form GIŠIMMAR~b2
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@form GIŠIMMAR~b3
@uname	PROTO-CUNEIFORM SIGN GISHIMMAR-B3
@list	U+12831
@ucun	𒠱
@uage	1
@sys	AP23 GISZIMMAR~b3
@@
@end sign

@sign GIZZAL
@smap	GIZZAL~v
@uage	0
@form GIZZAL~v
@aka	GIZZAL~x
@list	ZATU231
@uname	PROTO-CUNEIFORM SIGN GIZZAL-X
@list	U+12832
@ucun	𒠲
@uage	1
@sys	AP23 GIZZAL~x
@@
@end sign

@sign GU
@aka	GU~a
@list	BAU393
@list	ZATU232
@uname	PROTO-CUNEIFORM SIGN GU
@list	U+12833
@ucun	𒠳
@uage	1
@sys	LLATU:235_01 GU~a
@sys	AP23 GU
@end sign

@sign GU₂
@list	BAU329
@list	BAU330
@list	BAU331
@list	ZATU233
@uname	PROTO-CUNEIFORM SIGN GU2
@list	U+12834
@ucun	𒠴
@uage	1
@sys	LLATU:235_02 GU₂
@sys	ATFU-S GU₂
@sys	ATFU-v gu₂?
@sys	AP23 GU2
@end sign

@sign GU₄
@list	ZATU234
@uname	PROTO-CUNEIFORM SIGN GU4
@list	U+12835
@ucun	𒠵
@uage	1
@sys	LLATU:235_03 GU₄
@sys	ATFU-S GU₄
@sys	ATFU-v gu₄
@sys	AP23 GU4
@form GU₄~v1
@list	BAU073
@uname	PROTO-CUNEIFORM SIGN GU4 VARIANT 1
@list	U+12836
@ucun	𒠶
@uage	1
@sys	AP23 GU4
@@
@end sign

@sign |GU₄.ZATU755|
@uage	0
@form |GU₄.ZATU755~b|
@aka	|GU₄.ZATU755~a|
@uname	PROTO-CUNEIFORM SIGN GU4 BESIDE ZATU755-A
@list	U+12D42
@ucun	𒵂
@uage	1
@sys	AP23 |GU4.ZATU755~a|
@@
@end sign

@sign GU₇
@list	BAU231
@list	ZATU235
@uname	PROTO-CUNEIFORM SIGN GU7
@list	U+12838
@ucun	𒠸
@uage	1
@sys	ATFU-S GU₇
@sys	ATFU-v gu₇
@sys	AP23 GU7
@form GU₇~v1
@uname	PROTO-CUNEIFORM SIGN GU7 VARIANT 1
@list	U+12839
@ucun	𒠹
@uage	1
@sys	AP23 GU7
@@
@end sign

@sign GU₄@g
@uname	PROTO-CUNEIFORM SIGN GU4 GUNU
@list	U+12837
@ucun	𒠷
@uage	1
@sys	AP23 GU4@g
@end sign

@sign GUB₃
@smap	GUB₃~a
@list	ZATU236
@uage	0
@form GUB₃~a
@list	BAU099
@list	BAU100
@uname	PROTO-CUNEIFORM SIGN GUB3-A
@list	U+1283A
@ucun	𒠺
@uage	1
@sys	LLATU:236_01 GUB₃~a
@sys	AP23 GUB3~a
@@
@form GUB₃~b
@uname	PROTO-CUNEIFORM SIGN GUB3-B
@list	U+1283B
@ucun	𒠻
@uage	1
@sys	LLATU:236_02 GUB₃~b
@sys	AP23 GUB3~b
@@
@form GUB₃~c
@uname	PROTO-CUNEIFORM SIGN GUB3-C
@list	U+1283C
@ucun	𒠼
@uage	1
@sys	AP23 GUB3~c
@@
@form GUB₃~d
@uname	PROTO-CUNEIFORM SIGN GUB3-D
@list	U+1283D
@ucun	𒠽
@uage	1
@sys	AP23 GUB3~d
@@
@end sign

@sign GUG₂
@aka	GUG₂~a
@list	ZATU237
@uname	PROTO-CUNEIFORM SIGN GUG2
@list	U+1283E
@ucun	𒠾
@uage	1
@sys	LLATU:236_03 GUG₂~a
@sys	AP23 GUG2
@form GUG₂~v1
@list	BAU288
@uname	PROTO-CUNEIFORM SIGN GUG2 VARIANT 1
@list	U+1283F
@ucun	𒠿
@uage	1
@sys	AP23 GUG2
@@
@end sign

@sign |GUG₂×SILA₃|
@list	ZATU238
@uage	0
@form |GUG₂~v1×SILA₃~a|
@aka	|GUG₂×SILA₃~a|
@uname	PROTO-CUNEIFORM SIGN GUG2 TIMES SILA3-A
@list	U+12D44
@ucun	𒵄
@uage	1
@sys	AP23 |GUG2xSILA3~a|
@@
@end sign

@sign |GUG₂×ŠITA|
@uage	0
@form |GUG₂~v1×ŠITA~a1|
@aka	|GUG₂×ŠITA~a1|
@uname	PROTO-CUNEIFORM SIGN GUG2 TIMES SHITA-A1
@list	U+12D43
@ucun	𒵃
@uage	1
@sys	AP23 |GUG2xSZITA~a1|
@@
@end sign

@sign |GUG₂~v1×TUR~v1|
@aka	|GUG₂×TUR|
@list	ZATU239
@uname	PROTO-CUNEIFORM SIGN GUG2 TIMES TUR
@list	U+12D45
@ucun	𒵅
@uage	1
@sys	AP23 |GUG2xTUR|
@end sign

@sign GUG₂@t
@uname	PROTO-CUNEIFORM SIGN GUG2 TENU
@list	U+12840
@ucun	𒡀
@uage	1
@sys	AP23 GUG2@t
@end sign

@sign GUKKAL
@smap	GUKKAL~a
@list	BAU274
@list	ZATU240
@uage	0
@sys	ATFU-S GUKKAL
@sys	ATFU-v gukkal
@sys	ATFU-S GUKKAL
@form GUKKAL~a
@uname	PROTO-CUNEIFORM SIGN GUKKAL-A
@list	U+12841
@ucun	𒡁
@uage	1
@sys	AP23 GUKKAL~a
@@
@form GUKKAL~b
@uname	PROTO-CUNEIFORM SIGN GUKKAL-B
@list	U+12842
@ucun	𒡂
@uage	1
@sys	AP23 GUKKAL~b
@@
@form GUKKAL~c
@uname	PROTO-CUNEIFORM SIGN GUKKAL-C
@list	U+12843
@ucun	𒡃
@uage	1
@sys	LLATU:236_04 GUKKAL~c
@sys	AP23 GUKKAL~c
@@
@form GUKKAL~d
@uname	PROTO-CUNEIFORM SIGN GUKKAL-D
@list	U+12844
@ucun	𒡄
@uage	1
@sys	AP23 GUKKAL~d
@@
@end sign

@sign |GUKKAL.HI@g|
@list	ZATU241
@uage	0
@form |GUKKAL~a.HI@g~a|
@uname	PROTO-CUNEIFORM SIGN GUKKAL-A BESIDE HI GUNU-A
@list	U+12D46
@ucun	𒵆
@uage	1
@sys	AP23 |GUKKAL~a.HI@g~a|
@@
@end sign

@sign GUL
@list	BAU172
@list	ZATU242
@uname	PROTO-CUNEIFORM SIGN GUL
@list	U+12845
@ucun	𒡅
@uage	1
@sys	LLATU:236_05 GUL
@sys	AP23 GUL
@end sign

@sign GUM
@smap	GUM~a
@list	ZATU243
@uage	0
@sys	ATFU-S GUM
@sys	ATFU-v gaz₂
@form GUM~a
@uname	PROTO-CUNEIFORM SIGN GUM-A
@list	U+12846
@ucun	𒡆
@uage	1
@sys	AP23 GUM~a
@@
@form GUM~b
@uname	PROTO-CUNEIFORM SIGN GUM-B
@list	U+12847
@ucun	𒡇
@uage	1
@sys	LLATU:236_06 GUM~b
@sys	AP23 GUM~b
@@
@form	GUM~b~v1
@uname	PROTO-CUNEIFORM SIGN GUM-B VARIANT 1
@list	U+12848
@ucun	𒡈
@uage	1
@sys	AP23 GUM~b
@@
@end sign

@sign GUM@n
@list	ZATU244
@uage	0
@form GUM~b@n
@aka	GUM@n~b
@uname	PROTO-CUNEIFORM SIGN GUM-B NUTILLU
@list	U+12849
@ucun	𒡉
@uage	1
@sys	LLATU:236_07 GUM@n~b
@sys	AP23 GUM~b@n
@@
@form GUM~b@n~v1
@uname	PROTO-CUNEIFORM SIGN GUM-B NUTILLU VARIANT 1
@list	U+1284A
@ucun	𒡊
@uage	1
@sys	AP23 GUM~b@n
@@
@end sign

@sign GUN₃
@smap	GUN₃~a
@list	ZATU245
@uage	0
@form GUN₃~a
@uname	PROTO-CUNEIFORM SIGN GUN3-A
@list	U+1284B
@ucun	𒡋
@uage	1
@sys	AP23 GUN3~a
@@
@form GUN₃~b
@uname	PROTO-CUNEIFORM SIGN GUN3-B
@list	U+1284C
@ucun	𒡌
@uage	1
@sys	LLATU:237_01 GUN₃~b
@sys	AP23 GUN3~b
@@
@end sign

@sign GUR
@list	BAU065
@list	ZATU246
@uname	PROTO-CUNEIFORM SIGN GUR
@list	U+1284D
@ucun	𒡍
@uage	1
@sys	LLATU:237_02 GUR
@sys	ATFU-S GUR
@sys	AP23 GUR
@end sign

@sign GURUŠ
@smap	GURUŠ~a
@list	ZATU247
@uage	0
@form GURUŠ~a
@list	BAU308
@uname	PROTO-CUNEIFORM SIGN GURUSH-A
@list	U+1284E
@ucun	𒡎
@uage	1
@sys	LLATU:237_03 GURUŠ~a
@sys	AP23 GURUSZ~a
@@
@form	GURUŠ~a~v1
@uname	PROTO-CUNEIFORM SIGN GURUSH-A VARIANT 1
@list	U+1284F
@ucun	𒡏
@uage	1
@sys	AP23 GURUSZ~a
@@
@form GURUŠ~b
@uname	PROTO-CUNEIFORM SIGN GURUSH-B
@list	U+12850
@ucun	𒡐
@uage	1
@sys	AP23 GURUSZ~b
@@
@compoundonly GURUŠ~c
@@
@end sign

@sign |GURUŠ×2(N14)|
@list	ZATU248
@uage	0
@form |GURUŠ~a×2(N14)|
@list	ZATU248a
@uname	PROTO-CUNEIFORM SIGN GURUSH-A TIMES TWO-N14
@list	U+12D47
@ucun	𒵇
@uage	1
@sys	LLATU:237_04 GURUŠ~a+2(N14)
@sys	AP23 |GURUSZ~ax2(N14)|
@@
@form |GURUŠ~b×2(N14)|
@list	ZATU248b
@uname	PROTO-CUNEIFORM SIGN GURUSH-B TIMES TWO-N14
@list	U+12D48
@ucun	𒵈
@uage	1
@sys	AP23 |GURUSZ~bx2(N14)|
@@
@form |GURUŠ~c×2(N14)|
@uname	PROTO-CUNEIFORM SIGN GURUSH-C TIMES TWO-N14
@list	U+12D49
@ucun	𒵉
@uage	1
@sys	AP23 |GURUSZ~cx2(N14)|
@@
@end sign

@sign GURUŠDA
@aka	GURUŠDA~a
@list	ZATU249
@uname	PROTO-CUNEIFORM SIGN GURUSHDA
@list	U+12851
@ucun	𒡑
@uage	1
@sys	LLATU:237_05 GURUŠDA~a
@sys	AP23 GURUSZDA
@end sign

@sign HAL
@list	BAU002
@list	ZATU250
@uname	PROTO-CUNEIFORM SIGN HAL
@list	U+12852
@ucun	𒡒
@uage	1
@sys	LLATU:237_06 HAL
@sys	AP23 HAL
@end sign

@sign HALUB
@list	ZATU251
@uname	PROTO-CUNEIFORM SIGN HALUB
@list	U+12853
@ucun	𒡓
@uage	1
@sys	LLATU:237_07 HALUB
@sys	AP23 HALUB
@end sign

@sign HAŠHUR
@list	ZATU252
@uname	PROTO-CUNEIFORM SIGN HASHHUR
@list	U+12854
@ucun	𒡔
@uage	1
@sys	LLATU:237_08 HAŠHUR
@sys	AP23 HASZHUR
@end sign

@sign |HAŠHUR×MA|
@list	ZATU253
@uname	PROTO-CUNEIFORM SIGN HASHHUR TIMES MA
@list	U+12D4A
@ucun	𒵊
@uage	1
@sys	LLATU:238_01 HAŠHUR+MA
@sys	AP23 |HASZHURxMA|
@end sign

@sign HI
@aka	HI~a
@list	BAU184
@list	ZATU254
@uname	PROTO-CUNEIFORM SIGN HI
@list	U+12855
@ucun	𒡕
@uage	1
@sys	LLATU:238_02 HI
@sys	ATFU-S HI
@sys	ATFU-v du₁₀ dug₃
@sys	AP23 HI
@compoundonly HI~a1
@@
@form HI~b
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |HI.SUHUR|
@aka	|HI.SUHUR|
@aka	|HI+SUHUR|
@list	ZATU256
@uname	PROTO-CUNEIFORM SIGN HI BESIDE SUHUR
@list	U+12D52
@ucun	𒵒
@uage	1
@sys	LLATU:239_01 HI+SUHUR
@sys	AP23 |HI.SUHUR|
@form |HI.SUHUR~v1|
@aka	|HI.SUHUR|~v1
@uname	PROTO-CUNEIFORM SIGN HI BESIDE SUHUR VARIANT 1
@list	U+12D53
@ucun	𒵓
@uage	1
@sys	AP23 |HI.SUHUR|
@@
@form |HI.SUHUR~v2|
@aka |HI.SUHUR|~v2
@uname	PROTO-CUNEIFORM SIGN HI BESIDE SUHUR VARIANT 2
@list	U+12D54
@ucun	𒵔
@uage	1
@sys	AP23 |HI.SUHUR|
@@
@end sign

@sign |HI×LAGAB|
@uage	0
@form |HI×LAGAB~a|
@uname	PROTO-CUNEIFORM SIGN HI TIMES LAGAB-A
@list	U+12D50
@ucun	𒵐
@uage	1
@sys	AP23 |HIxLAGAB~a|
@@
@end sign

@sign |HI×1(N01@f)|
@aka	|HI×1(N01)F|
@list	BAU186
@inote	AP CDLI correction
@uname	PROTO-CUNEIFORM SIGN HI TIMES ONE-N1 FLAT
@list	U+12D4B
@ucun	𒵋
@uage -2
@sys	AP23 |HIx1(N01@f)|
@end sign

@sign |HI×1(N57)|
@uname	PROTO-CUNEIFORM SIGN HI TIMES ONE-N57
@list	U+12D4C
@ucun	𒵌
@uage	1
@sys	LLATU:238_03 HI+AŠ~b
@sys	AP23 |HIx1(N57)|
@end sign

@sign |(HI×1(N57)).(HI×1(N57))|
@inote	AP CDLI correction
@uname	PROTO-CUNEIFORM SIGN HI TIMES ONE-N57 BESIDE HI TIMES ONE-N57
@list	U+12D4D
@ucun	𒵍
@uage	1
@sys	AP23 |(HIx1(N57)).(HIx1(N57))|
@compoundonly	|(HI×1(N57))&(HI×1(N57))|
@@
@end sign

@sign |HI×1(N57@t)|
@aka	|HI×1(N57)@t|
@list	ZATU255
@inote	AP CDLI correction
@uname	PROTO-CUNEIFORM SIGN HI TIMES ONE-N57 TENU
@list	U+12D4E
@ucun	𒵎
@uage	1
@sys	AP23 |HIx1(N57@t)|
@end sign

@sign |HI×1(N58)|
@inote	ATFU "BAU189?" but this is unlikely.
@uname	PROTO-CUNEIFORM SIGN HI TIMES ONE-N58
@list	U+12D4F
@ucun	𒵏
@uage	1
@sys	AP23 |HIx1(N58)|
@sys	ATFU-S |HI×1(N58)|
@end sign

@sign |HI×ŠE₃@t~v1|
@aka	|HI×ŠE₃@t|
@list	BAU387b
@inote	ATFU "BAU189?" but this is unlikely.
@uname	PROTO-CUNEIFORM SIGN HI TIMES SHE3 TENU
@list	U+12D51
@ucun	𒵑
@uage -2
@sys	ATFU-S |HI×ŠE₃@t|
@sys	AP23 |HIxSZE3@t|
@sys	ATFU-S |HI×ŠE₃@t|
@end sign

@sign |HI×ZATU707|
@list	ZATU257
@uage	0
@form |HI×ZATU707~a|
@uname	PROTO-CUNEIFORM SIGN HI TIMES ZATU707-A
@list	U+12D55
@ucun	𒵕
@uage	1
@sys	AP23 |HIxZATU707~a|
@@
@end sign

@sign HI@g
@smap	HI@g~a
@list	ZATU258
@uage	0
@form HI@g~a
@uname	PROTO-CUNEIFORM SIGN HI GUNU-A
@list	U+12856
@ucun	𒡖
@uage	1
@sys	AP23 HI@g~a
@@
@form HI@g~b
@uname	PROTO-CUNEIFORM SIGN HI GUNU-B
@list	U+12857
@ucun	𒡗
@uage	1
@sys	LLATU:239_02 HI@g~b
@sys	AP23 HI@g~b
@@
@form HI@g~c
@uname	PROTO-CUNEIFORM SIGN HI GUNU-C
@list	U+12858
@ucun	𒡘
@uage	1
@sys	AP23 HI@g~c
@@
@end sign

@sign HUB₂
@list BAU281
@uname	PROTO-CUNEIFORM SIGN HUB2
@list	U+12859
@ucun	𒡙
@uage -2
@sys	AP23 HUB2
@end sign

@sign |HUB₂×KASKAL|
@list	BAU282
@uage -1
@sys	AP23 not
@end sign

@sign I
@list	BAU085
@list	ZATU259
@uname	PROTO-CUNEIFORM SIGN I
@list	U+1285A
@ucun	𒡚
@uage	1
@sys	LLATU:239_03 I
@sys	ATFU-S I
@sys	AP23 I
@end sign

@sign IB
@smap	IB~a
@list	ZATU260
@uage	0
@sys	ATFU-S IB
@sys	ATFU-v ib
@form IB~a
@list	BAU253
@list	BAU260
@uname	PROTO-CUNEIFORM SIGN IB-A
@list	U+1285B
@ucun	𒡛
@uage	1
@sys	LLATU:239_04 IB~a
@sys	AP23 IB~a
@@
@form IB~b
@uname	PROTO-CUNEIFORM SIGN IB-B
@list	U+1285D
@ucun	𒡝
@uage	1
@sys	LLATU:239_05 IB~b
@sys	AP23 IB~b
@@
@form IB~c
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign IB@n
@uage	0
@form IB~a@n
@uname	PROTO-CUNEIFORM SIGN IB-A NUTILLU
@list	U+1285C
@ucun	𒡜
@uage	1
@sys	AP23 IB~a@n
@@
@end sign

@sign IDIGNA
@list	ZATU261
@uname	PROTO-CUNEIFORM SIGN IDIGNA
@list	U+1285E
@ucun	𒡞
@uage	1
@sys	LLATU:239_06 IDIGNA
@sys	AP23 IDIGNA
@form IDIGNA~v1
@uname	PROTO-CUNEIFORM SIGN IDIGNA VARIANT 1
@list	U+1285F
@ucun	𒡟
@uage	1
@sys	AP23 IDIGNA
@@
@end sign

@sign IG
@smap	IG~a
@uage	0
@sys	ATFU-S IG
@sys	ATFU-v ŋal₂ ig
@form IG~a
@list	BAU063
@uname	PROTO-CUNEIFORM SIGN IG-A
@list	U+12860
@ucun	𒡠
@uage	1
@sys	AP23 IG~a
@@
@form IG~b
@uname	PROTO-CUNEIFORM SIGN IG-B
@list	U+12861
@ucun	𒡡
@uage	1
@sys	AP23 IG~b
@@
@end sign

@sign IGI
@list	BAU185
@list	BAU240
@list	ZATU040
@uname	PROTO-CUNEIFORM SIGN IGI
@list	U+12862
@ucun	𒡢
@uage -2
@sys	ATFU-S IGI
@sys	ATFU-v igi
@sys	AP23 IGI
@end sign

@sign |IGI.BUR|
@list	BAU242
@uage -1
@sys	ATFU-S |IGI+BUR|
@end sign

@sign IL
@list	ZATU262
@uname	PROTO-CUNEIFORM SIGN IL
@list	U+12863
@ucun	𒡣
@uage	1
@sys	AP23 IL
@end sign

@sign ILDUM
@smap	ILDUM~a
@list	ZATU263
@uage	0
@form ILDUM~a
@uname	PROTO-CUNEIFORM SIGN ILDUM-A
@list	U+12864
@ucun	𒡤
@uage	1
@sys	AP23 ILDUM~a
@@
@form ILDUM~b
@uname	PROTO-CUNEIFORM SIGN ILDUM-B
@list	U+12865
@ucun	𒡥
@uage	1
@sys	LLATU:240_01 ILDUM~b
@sys	AP23 ILDUM~b
@@
@end sign

@sign IM
@smap	IM~a
@list	ZATU264
@uage	0
@sys	ATFU-S IM
@form IM~a
@list	BAU388
@uname	PROTO-CUNEIFORM SIGN IM-A
@list	U+12866
@ucun	𒡦
@uage	1
@sys	LLATU:240_02 IM~a
@sys	AP23 IM~a
@@
@form IM~b
@uname	PROTO-CUNEIFORM SIGN IM-B
@list	U+12868
@ucun	𒡨
@uage	1
@sys	LLATU:240_03 IM~b
@sys	AP23 IM~b
@@
@end sign

@sign IM@g
@uage	0
@form IM~a@g
@uname	PROTO-CUNEIFORM SIGN IM-A GUNU
@list	U+12867
@ucun	𒡧
@uage -2
@sys	AP23 IM~a@g
@@
@end sign

@sign IN
@list	ZATU265
@uage	0
@form IN~b
@aka	IN
@uname	PROTO-CUNEIFORM SIGN IN-B
@list	U+12869
@ucun	𒡩
@uage	1
@sys	LLATU:240_04 IN~b
@sys	AP23 IN~b
@@
@form	IN~b~v1
@uname	PROTO-CUNEIFORM SIGN IN-B VARIANT 1
@list	U+1286A
@ucun	𒡪
@uage	1
@sys	AP23 IN~b
@@
@form IN~d
@list	ZATU266
@uname	PROTO-CUNEIFORM SIGN IN-D
@list	U+1286B
@ucun	𒡫
@uage	1
@sys	AP23 IN~d
@@
@end sign

@sign IR
@smap	IR~a
@list	ZATU267
@uage	0
@form IR~a
@uname	PROTO-CUNEIFORM SIGN IR-A
@list	U+1286C
@ucun	𒡬
@uage	1
@sys	LLATU:241_01 IR~a
@sys	AP23 IR~a
@@
@form IR~b
@uname	PROTO-CUNEIFORM SIGN IR-B
@list	U+1286D
@ucun	𒡭
@uage	1
@sys	LLATU:241_02 IR~b
@sys	AP23 IR~b
@@
@form IR~c
@uname	PROTO-CUNEIFORM SIGN IR-C
@list	U+1286E
@ucun	𒡮
@uage	1
@sys	AP23 IR~c
@@
@form IR~d
@list	BAU411
@uname	PROTO-CUNEIFORM SIGN IR-D
@list	U+1286F
@ucun	𒡯
@uage	1
@sys	AP23 IR~d
@@
@end sign

@sign |IR.GA₂|
@uage	0
@form |IR~a.GA₂~a1|
@uname	PROTO-CUNEIFORM SIGN IR-A BESIDE GA2-A1
@list	U+12D56
@ucun	𒵖
@uage	1
@sys	AP23 |IR~a.GA2~a1|
@@
@end sign

@sign IR₃
@list	BAU051a
@list	BAU051b
@list	BAU051c
@list	BAU053
@uage 8
@note 	In ZATU "IR₃" is used for "UŠ+KUR" but IR₃ does not have KUR;
	in CDLI-gh this is corrected to IR₁₁.
@end sign

@sign IR₁₁
@list	BAU052
@list	ZATU268
@uname	PROTO-CUNEIFORM SIGN IR11
@list	U+12870
@ucun	𒡰
@uage	1
@sys	ATFU-S IR₁₁
@sys	ATFU-v nita₂ ir₃?
@sys	AP23 IR11
@form IR₁₁~v1
@uname	PROTO-CUNEIFORM SIGN IR11 VARIANT 1
@list	U+12871
@ucun	𒡱
@uage	1
@sys	AP23 IR11
@@
@end sign

@sign IRHAN
@list	ZATU269
@uname	PROTO-CUNEIFORM SIGN IRHAN
@list	U+12872
@ucun	𒡲
@uage	1
@sys	AP23 IRHAN
@end sign

@sign IŠ
@smap	IŠ~a
@list	ZATU270
@uage	0
@form IŠ~a
@list	BAU110
@uname	PROTO-CUNEIFORM SIGN ISH-A
@list	U+12873
@ucun	𒡳
@uage	1
@sys	LLATU:241_03 IŠ~a
@sys	AP23 ISZ~a 677
@@
@form	IŠ~a~v1
@uname	PROTO-CUNEIFORM SIGN ISH-A VARIANT 1
@list	U+12874
@ucun	𒡴
@uage	1
@sys	AP23 ISZ~a 677.1
@@
@form IŠ~b
@uname	PROTO-CUNEIFORM SIGN ISH-B
@list	U+12876
@ucun	𒡶
@uage	1
@sys	AP23 ISZ~b 678.1
@sys	LLATU:241_04 IŠ~b
@@
@form	IŠ~b~v1
@list	BAU104
@uname	PROTO-CUNEIFORM SIGN ISH-B VARIANT 1
@list	U+12875
@ucun	𒡵
@sys	AP23 ISZ~b 678
@uage	1
@sys	ATFU-S IŠ~b1
@sys	ATFU-v kuš₇ sušₓ?
@@
@form	IŠ~b~v2
@list	BAU105
@uname	PROTO-CUNEIFORM SIGN ISH-B VARIANT 2
@list	U+12877
@ucun	𒡷
@uage	1
@sys	ATFU-S IŠ~b2
@sys	ATFU-v kuš₇ sušₓ?
@sys	AP23 ISZ~b
@@
@form	IŠ~b~v3
@uname	PROTO-CUNEIFORM SIGN ISH-B VARIANT 3
@list	U+12878
@ucun	𒡸
@uage	1
@sys	AP23 ISZ~b
@@
@form	IŠ~b~v4
@uname	PROTO-CUNEIFORM SIGN ISH-B VARIANT 4
@list	U+12879
@ucun	𒡹
@uage	1
@sys	AP23 ISZ~b
@@
@form	IŠ~b~v5
@uname	PROTO-CUNEIFORM SIGN ISH-B VARIANT 5
@list	U+1287A
@ucun	𒡺
@uage	1
@sys	AP23 ISZ~b
@@
@form IŠ~c
@uname	PROTO-CUNEIFORM SIGN ISH-C
@list	U+1287B
@ucun	𒡻
@uage	1
@sys	AP23 ISZ~c
@@
@end sign

@sign KA
@smap	KA~a
@list	ZATU271
@uage	0
@sys	ATFU-S KA
@sys	ATFU-v inim du₁₁
@form KA~a
@list	BAU233
@uname	PROTO-CUNEIFORM SIGN KA-A
@list	U+1287C
@ucun	𒡼
@uage	1
@sys	LLATU:242_01 KA~a
@sys	AP23 KA~a
@@
@compoundonly KA~a~v1
@inote KA with closed eye like SAG with closed eye and with teeth like KA~a
@compoundonly KA~a~v2
@inote KA with closed eye but only one outward tooth
@end sign

@sign |KA.ŠE|
@list	ZATU274
@uage	0
@form |KA~a~v2.ŠE~a@t|
@aka	|KA~a.ŠE~a|
@uname	PROTO-CUNEIFORM SIGN KA-A BESIDE SHE-A
@list	U+12D58
@ucun	𒵘
@uage	1
@sys	AP23 |KA~a.SZE~a|
@@
@form |KA~a~v1.ŠE~a|
@aka	|KA~a.ŠE~a|~v1
@uname	PROTO-CUNEIFORM SIGN KA-A BESIDE SHE-A VARIANT 1
@list	U+12D59
@ucun	𒵙
@uage	1
@sys	AP23 |KA~a.SZE~a|
@@
@end sign

@sign |KA×A|
@list	BAU232
@note	The instance in UET 2 143 ii 7 is read SAG! in CDLI.
@uage -1
@sys	ATFU-S NAG
@sys	ATFU-v naŋ
@end sign

@sign |KA×SAR|
@list	ZATU273
@uage	0
@form |KA~a×SAR~a|
@aka	|KA~a+SAR~a|
@uname	PROTO-CUNEIFORM SIGN KA-A TIMES SAR-A
@list	U+12D57
@ucun	𒵗
@uage	1
@sys	LLATU:242_02 KA~a+SAR~a
@sys	AP23 |KA~axSAR~a|
@@
@end sign

@sign KA₂
@smap	KA₂~a
@list	ZATU275
@uage	0
@sys	ATFU-S KA₂
@form KA₂~a
@uname	PROTO-CUNEIFORM SIGN KA2-A
@list	U+1287D
@ucun	𒡽
@uage	1
@sys	AP23 KA2~a
@@
@form KA₂~b
@uname	PROTO-CUNEIFORM SIGN KA2-B
@list	U+1287E
@ucun	𒡾
@uage	1
@sys	AP23 KA2~b
@@
@form KA₂~c
@uname	PROTO-CUNEIFORM SIGN KA2-C
@list	U+1287F
@ucun	𒡿
@uage	1
@sys	AP23 KA2~c
@@
@form KA₂~d
@list	BAU363
@list	BAU364
@uname	PROTO-CUNEIFORM SIGN KA2-D
@list	U+12880
@ucun	𒢀
@uage -2
@sys	AP23 KA2~d
@@
@end sign

@sign |KA₂×LAM|
@aka	|KA₂+LAM|
@uage 0
@form |KA₂~d×LAM~b~v2|
@list	ZATU276
@uname	PROTO-CUNEIFORM SIGN KA2 TIMES LAM
@list	U+12D5A
@ucun	𒵚
@uage	1
@sys	LLATU:242_03 KA₂+LAM
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
@aka	TUK
@aka	TUKU
@list	ZATU277
@uname	PROTO-CUNEIFORM SIGN KAB
@list	U+12881
@ucun	𒢁
@uage	1
@sys	LLATU:242_04 KAB
@sys	AP23 KAB
@end sign

@sign |KAB×1(N58)|
@aka	|TUKU+DIŠ|
@list	ZATU278
@uname	PROTO-CUNEIFORM SIGN KAB TIMES ONE-N58
@list	U+12D5B
@ucun	𒵛
@uage	1
@sys	AP23 |KABx1(N58)|
@end sign

@sign KAD₄
@smap	KAD₄~a
@list	ZATU279
@uage	0
@form KAD₄~a
@uname	PROTO-CUNEIFORM SIGN KAD4-A
@list	U+12882
@ucun	𒢂
@uage	1
@sys	LLATU:243_01 KAD₄~a
@sys	AP23 KAD4~a
@@
@form KAD₄~b
@uname	PROTO-CUNEIFORM SIGN KAD4-B
@list	U+12883
@ucun	𒢃
@uage	1
@sys	LLATU:243_02 KAD₄~b
@sys	AP23 KAD4~b
@@
@form KAD₄~c1
@uname	PROTO-CUNEIFORM SIGN KAD4-C1
@list	U+12884
@ucun	𒢄
@uage	1
@sys	AP23 KAD4~c1
@@
@form KAD₄~c2
@uname	PROTO-CUNEIFORM SIGN KAD4-C2
@list	U+12885
@ucun	𒢅
@uage	1
@sys	AP23 KAD4~c2
@@
@end sign

@sign KAK
@smap	KAK~a
@list	ZATU280
@uage	0
@sys	ATFU-S KAK
@sys	ATFU-v du₃?
@form KAK~a
@list	BAU392
@uname	PROTO-CUNEIFORM SIGN KAK-A
@list	U+12886
@ucun	𒢆
@uage	1
@sys	LLATU:243_03 KAK~a
@sys	AP23 KAK~a
@@
@form KAK~b
@uname	PROTO-CUNEIFORM SIGN KAK-B
@list	U+12887
@ucun	𒢇
@uage	1
@sys	AP23 KAK~b
@@
@end sign

@sign |KAK.GA₂|
@uage	0
@form |KAK~a.GA₂~a1|
@uname	PROTO-CUNEIFORM SIGN KAK-A BESIDE GA2-A1
@list	U+12D5C
@ucun	𒵜
@uage	1
@sys	LLATU:243_04 KAK~a+GA₂~a1
@sys	AP23 |KAK~a.GA2~a1|
@@
@end sign

@sign KAL
@smap	KAL~a
@list	ZATU281
@uage	0
@form KAL~a
@uname	PROTO-CUNEIFORM SIGN KAL-A
@list	U+12888
@ucun	𒢈
@uage	1
@sys	LLATU:243_05 KAL~a
@sys	AP23 KAL~a
@@
@form KAL~b1
@uname	PROTO-CUNEIFORM SIGN KAL-B1
@list	U+12889
@ucun	𒢉
@uage	1
@sys	LLATU:244_01 KAL~b1
@sys	AP23 KAL~b1
@@
@form	KAL~b1~v1
@uname	PROTO-CUNEIFORM SIGN KAL-B1 VARIANT 1
@list	U+1288A
@ucun	𒢊
@uage	1
@sys	AP23 KAL~b1
@@
@form KAL~b2
@list	BAU326
@list	BAU327
@uname	PROTO-CUNEIFORM SIGN KAL-B2
@list	U+1288B
@ucun	𒢋
@uage	1
@sys	LLATU:244_02 KAL~b2
@sys	AP23 KAL~b2
@@
@end sign

@sign KALAM
@smap	KALAM~a
@list	ZATU282
@uage	0
@sys	ATFU-S KALAM
@sys	ATFU-v kalam
@form KALAM~a
@list	BAU367
@uname	PROTO-CUNEIFORM SIGN KALAM-A
@list	U+1288C
@ucun	𒢌
@uage	1
@sys	AP23 KALAM~a
@@
@form KALAM~b
@uname	PROTO-CUNEIFORM SIGN KALAM-B
@list	U+1288D
@ucun	𒢍
@uage	1
@sys	AP23 KALAM~b
@@
@form KALAM~c
@uname	PROTO-CUNEIFORM SIGN KALAM-C
@list	U+1288E
@ucun	𒢎
@uage	1
@sys	AP23 KALAM~c
@@
@form KALAM~d
@uname	PROTO-CUNEIFORM SIGN KALAM-D
@list	U+1288F
@ucun	𒢏
@uage	1
@sys	AP23 KALAM~d
@@
@form KALAM~e
@uname	PROTO-CUNEIFORM SIGN KALAM-E
@list	U+12890
@ucun	𒢐
@uage	1
@sys	AP23 KALAM~e
@@
@form KALAM~f
@uname	PROTO-CUNEIFORM SIGN KALAM-F
@list	U+12891
@ucun	𒢑
@uage	1
@sys	AP23 KALAM~f
@@
@form KALAM~g
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@form KALAM~h
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@form KALAM~h2
@inote	CUSAS31
@uage	2
@sys	AP23 not
@@
@end sign

@sign KAR
@list	BAU196
@list	ZATU283
@uname	PROTO-CUNEIFORM SIGN KAR
@list	U+12892
@ucun	𒢒
@uage	1
@sys	LLATU:244_03 KAR
@sys	AP23 KAR
@end sign

@sign KAR₂
@smap	KAR₂~a
@list	ZATU284
@uage	0
@form KAR₂~a
@uname	PROTO-CUNEIFORM SIGN KAR2-A
@list	U+12893
@ucun	𒢓
@uage	1
@sys	LLATU:244_04 KAR₂~a
@sys	AP23 KAR2~a
@@
@compoundonly KAR₂~a1
@inote This is KAR₂ with a pointed rather than rounded end.
@@
@form KAR₂~b
@uname	PROTO-CUNEIFORM SIGN KAR2-B
@list	U+12894
@ucun	𒢔
@uage	1
@sys	LLATU:244_05 KAR₂~b
@sys	AP23 KAR2~b
@@
@compoundonly KAR₂~c
@inote This is KAR₂ with no GUNU component.
@@
@end sign

@sign KASKAL
@list	BAU128
@list	ZATU285
@uname	PROTO-CUNEIFORM SIGN KASKAL
@list	U+1289C
@ucun	𒢜
@uage	1
@sys	LLATU:244_06 KASKAL
@sys	ATFU-S KASKAL
@sys	AP23 KASKAL
@end sign

@sign KASKAL@g
@uname	PROTO-CUNEIFORM SIGN KASKAL GUNU
@list	U+1289D
@ucun	𒢝
@uage	1
@sys	AP23 KASKAL@g
@end sign

@sign KAŠ
@smap	KAŠ~a
@list	ZATU286
@uage	0
@form KAŠ~a
@list	BAU350
@list	BAU351
@uname	PROTO-CUNEIFORM SIGN KASH-A
@list	U+12895
@ucun	𒢕
@uage	1
@sys	LLATU:245_01 KAŠ~a
@sys	ATFU-S KAŠ~a
@sys	ATFU-v kaš
@sys	AP23 KASZ~a
@@
@form	KAŠ~a~v1
@uname	PROTO-CUNEIFORM SIGN KASH-A VARIANT 1
@list	U+12896
@ucun	𒢖
@uage	1
@sys	AP23 KASZ~a
@@
@form KAŠ~b
@uname	PROTO-CUNEIFORM SIGN KASH-B
@list	U+12897
@ucun	𒢗
@uage	1
@sys	LLATU:245_02 KAŠ~b
@sys	AP23 KASZ~b
@@
@form	KAŠ~b~v1
@list	BAU344
@uname	PROTO-CUNEIFORM SIGN KASH-B VARIANT 1
@list	U+12898
@ucun	𒢘
@uage	1
@sys	AP23 KASZ~b
@@
@form KAŠ~c
@list	ZATU287
@uname	PROTO-CUNEIFORM SIGN KASH-C
@list	U+1289A
@ucun	𒢚
@uage	1
@sys	LLATU:245_03 KAŠ~c
@sys	AP23 KASZ~c
@@
@form KAŠ~d
@uname	PROTO-CUNEIFORM SIGN KASH-D
@list	U+1289B
@ucun	𒢛
@uage	1
@sys	AP23 KASZ~d
@@
@form KAŠ~d1
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@end sign

@sign |KAŠ×ŠE|
@list	ZATU288
@uage	0
@form |KAŠ~b~v1×ŠE~a@t~v1|
@aka	|KAŠ~b×ŠE~a|
@uname	PROTO-CUNEIFORM SIGN KASH-B TIMES SHE-A
@list	U+12D5D
@ucun	𒵝
@uage	1
@sys	AP23 |KASZ~bxSZE~a|
@@
@end sign

@sign KAŠ@t
@uage	0
@form KAŠ~b@t
@uname	PROTO-CUNEIFORM SIGN KASH-B TENU
@list	U+12899
@ucun	𒢙
@uage	1
@sys	AP23 KASZ~b@t
@@
@end sign

@sign KEŠ₂
@list	BAU307
@uname	PROTO-CUNEIFORM SIGN KESH2
@list	U+1289E
@ucun	𒢞
@uage -2
@sys	AP23 KESZ2
@end sign

@sign KI
@aka	KI~a
@list	BAU191
@list	ZATU289
@uname	PROTO-CUNEIFORM SIGN KI
@list	U+1289F
@ucun	𒢟
@uage	1
@sys	LLATU:245_04 KI~a
@sys	ATFU-S KI
@sys	ATFU-v ki
@sys	AP23 KI
@end sign

@sign KI@n
@uname	PROTO-CUNEIFORM SIGN KI NUTILLU
@list	U+128A0
@ucun	𒢠
@uage	1
@sys	AP23 KI@n
@end sign

@sign |KI@n×DUB|
@list	ZATU567
@uage	0
@form |KI@n×DUB~a|
@aka	|KI@n+DUB~a|
@uname	PROTO-CUNEIFORM SIGN KI NUTILLU TIMES DUB-A
@list	U+12D5E
@ucun	𒵞
@uage	1
@sys	AP23 |KI@nxDUB~a|
@@
@end sign

@sign KIB
@list	ZATU290
@uname	PROTO-CUNEIFORM SIGN KIB
@list	U+128A1
@ucun	𒢡
@uage	1
@sys	LLATU:246_01 KIB
@sys	AP23 KIB
@sys	ATFU-S KIB?
@end sign

@sign KIB@g
@uname	PROTO-CUNEIFORM SIGN KIB GUNU
@list	U+128A2
@ucun	𒢢
@uage	1
@sys	AP23 KIB@g
@end sign

@sign KID
@smap	KID~a
@list	ZATU291
@uage	0
@form KID~a
@uname	PROTO-CUNEIFORM SIGN KID-A
@list	U+128A3
@ucun	𒢣
@uage	1
@sys	LLATU:246_02 KID~a
@sys	AP23 KID~a
@@
@form KID~b
@uname	PROTO-CUNEIFORM SIGN KID-B
@list	U+128A4
@ucun	𒢤
@uage	1
@sys	LLATU:246_03 KID~b
@sys	AP23 KID~b
@@
@form KID~c
@uname	PROTO-CUNEIFORM SIGN KID-C
@list	U+128A5
@ucun	𒢥
@uage	1
@sys	AP23 KID~c
@@
@form KID~d
@uname	PROTO-CUNEIFORM SIGN KID-D
@list	U+128A6
@ucun	𒢦
@uage	1
@sys	AP23 KID~d
@@
@form KID~e
@uname	PROTO-CUNEIFORM SIGN KID-E
@list	U+128A7
@ucun	𒢧
@uage	1
@sys	AP23 KID~e
@@
@end sign

@sign KIN
@list	BAU111
@list	BAU112
@list	BAU283
@list	ZATU292
@uname	PROTO-CUNEIFORM SIGN KIN
@list	U+128A8
@ucun	𒢨
@uage	1
@sys	LLATU:246_04 KIN
@sys	AP23 KIN
@end sign

@sign KIN₂
@smap	KIN₂~a
@list	ZATU293
@uage	0
@form KIN₂~a
@uname	PROTO-CUNEIFORM SIGN KIN2-A
@list	U+128A9
@ucun	𒢩
@uage	1
@sys	AP23 KIN2~a
@@
@form KIN₂~b
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@form KIN₂~c
@uname	PROTO-CUNEIFORM SIGN KIN2-C
@list	U+128AA
@ucun	𒢪
@uage	1
@sys	LLATU:247_01 KIN₂~c
@sys	AP23 KIN2~c
@@
@form KIN₂~d
@uname	PROTO-CUNEIFORM SIGN KIN2-D
@list	U+128AB
@ucun	𒢫
@uage	1
@sys	LLATU:247_02 KIN₂~d
@sys	AP23 KIN2~d
@@
@form KIN₂~e
@uname	PROTO-CUNEIFORM SIGN KIN2-E
@list	U+128AC
@ucun	𒢬
@uage	1
@sys	AP23 KIN2~e
@@
@end sign

@sign KINGAL
@list	ZATU294
@uname	PROTO-CUNEIFORM SIGN KINGAL
@list	U+128AD
@ucun	𒢭
@uage	1
@sys	LLATU:247_03 KINGAL
@sys	AP23 KINGAL
@form KINGAL~v1
@uname	PROTO-CUNEIFORM SIGN KINGAL VARIANT 1
@list	U+128AE
@ucun	𒢮
@uage	1
@sys	AP23 KINGAL
@@
@end sign

@sign KIR₁₁
@uname	PROTO-CUNEIFORM SIGN KIR11
@list	U+128AF
@ucun	𒢯
@uage	1
@sys	AP23 KIR11
@end sign

@sign KISAL
@uage	0
@form KISAL~a1
@aka	KISAL
@list	ZATU295a
@uname	PROTO-CUNEIFORM SIGN KISAL-A1
@list	U+128B0
@ucun	𒢰
@uage	1
@sys	LLATU:247_04 KISAL~a1
@sys	AP23 KISAL~a1
@@
@form KISAL~a2
@uname	PROTO-CUNEIFORM SIGN KISAL-A2
@list	U+128B1
@ucun	𒢱
@uage	1
@sys	AP23 KISAL~a2
@@
@form KISAL~b1
@list	BAU357
@uname	PROTO-CUNEIFORM SIGN KISAL-B1
@list	U+128B2
@ucun	𒢲
@uage	1
@sys	LLATU:247_05 KISAL~b1
@sys	AP23 KISAL~b1
@@
@form KISAL~b2
@list	ZATU295b
@uname	PROTO-CUNEIFORM SIGN KISAL-B2
@list	U+128B3
@ucun	𒢳
@uage	1
@sys	LLATU:248_01 KISAL~b2
@sys	AP23 KISAL~b2
@@
@form KISAL~b3
@uname	PROTO-CUNEIFORM SIGN KISAL-B3
@list	U+128B5
@ucun	𒢵
@uage	1
@sys	LLATU:248_02 KISAL~b3
@sys	AP23 KISAL~b3
@@
@form KISAL~c
@uage	0
@unote P325744 r i 3b but sign "KISAL~c" is broken and could be the remains of a known KISAL. Do not encode.
@sys	AP23 not
@@
@end sign

@sign KISAL@t
@uage	0
@form KISAL~b2@t
@uname	PROTO-CUNEIFORM SIGN KISAL-B2 TENU
@list	U+128B4
@ucun	𒢴
@uage	1
@sys	AP23 KISAL~b2@t
@@
@end sign

@sign KISIM
@smap	KISIM~a
@list	ZATU296
@uage	0
@form KISIM~a
@uname	PROTO-CUNEIFORM SIGN KISIM-A
@list	U+128BA
@ucun	𒢺
@uage	1
@sys	LLATU:248_03 KISIM~a
@sys	AP23 KISIM~a
@@
@form KISIM~b
@uname	PROTO-CUNEIFORM SIGN KISIM-B
@list	U+128BB
@ucun	𒢻
@uage	1
@sys	LLATU:248_04 KISIM~b
@sys	AP23 KISIM~b
@@
@form	KISIM~b~v1
@uname	PROTO-CUNEIFORM SIGN KISIM-B VARIANT 1
@list	U+128BC
@ucun	𒢼
@uage	1
@sys	AP23 KISIM~b
@@
@form	KISIM~b~v2
@uname	PROTO-CUNEIFORM SIGN KISIM-B VARIANT 2
@list	U+128BD
@ucun	𒢽
@uage	1
@sys	AP23 KISIM~b
@@
@form	KISIM~b~v3
@uname	PROTO-CUNEIFORM SIGN KISIM-B VARIANT 3
@list	U+128BE
@ucun	𒢾
@uage	1
@sys	AP23 KISIM~b
@@
@form KISIM~c
@uname	PROTO-CUNEIFORM SIGN KISIM-C
@list	U+128BF
@ucun	𒢿
@uage	1
@sys	AP23 KISIM~c
@@
@end sign

@sign KIŠ
@list	BAU164
@list	ZATU297
@sys	LLATU:248_05 KIŠ
@uname	PROTO-CUNEIFORM SIGN KISH
@list	U+128B6
@ucun	𒢶
@uage	1
@sys	AP23 KISZ
@form KIŠ~v1
@inote	Neither KIŠ~v1 nor KIŠ~b occur in CDLI transliterations, but CUSAS 1, p.281, KIŠ~b is very similar to CDLI KIŠ variant 1
@lit	CUSAS 1, 15 n.106 provides several references [MS4511=P006311 mistakenly cited as MS4510=P006310]
@inote	CUSAS01
@uname	PROTO-CUNEIFORM SIGN KISH VARIANT 1
@list	U+128B7
@ucun	𒢷
@uage	1
@sys	AP23 KISZ
@@
@end sign

@sign KIŠIK
@smap	KIŠIK~a
@list	ZATU298
@uage	0
@form KIŠIK~a
@uname	PROTO-CUNEIFORM SIGN KISHIK-A
@list	U+128B8
@ucun	𒢸
@uage	1
@sys	LLATU:248_06 KIŠIK~a
@sys	AP23 KISZIK~a
@@
@form KIŠIK~b
@uname	PROTO-CUNEIFORM SIGN KISHIK-B
@list	U+128B9
@ucun	𒢹
@uage	1
@sys	AP23 KISZIK~b
@@
@end sign

@sign KITI
@list	ZATU299
@uname	PROTO-CUNEIFORM SIGN KITI
@list	U+128C0
@ucun	𒣀
@uage	1
@sys	LLATU:249_01 KITI
@sys	AP23 KITI
@form KITI~v1
@uname	PROTO-CUNEIFORM SIGN KITI VARIANT 1
@list	U+128C1
@ucun	𒣁
@uage	1
@sys	AP23 KITI
@@
@end sign

@sign KU
@smap	KU~a
@list	ZATU300
@uage	0
@form KU~a
@list	BAU384a
@uname	PROTO-CUNEIFORM SIGN KU-A
@list	U+128C2
@ucun	𒣂
@uage	1
@sys	LLATU:249_02 KU~a
@sys	ATFU-S KU~a
@sys	AP23 KU~a
@@
@form KU~b1
@uname	PROTO-CUNEIFORM SIGN KU-B1
@list	U+128C4
@ucun	𒣄
@uage	1
@sys	AP23 KU~b1
@@
@form KU~b2
@list	BAU384d
@uname	PROTO-CUNEIFORM SIGN KU-B2
@list	U+128C5
@ucun	𒣅
@uage	1
@sys	LLATU:249_03 KU~b2
@sys	AP23 KU~b2
@@
@end sign

@sign KU@t
@uage	0
@form KU~a@t
@list	BAU384b
@uname	PROTO-CUNEIFORM SIGN KU-A TENU
@list	U+128C3
@ucun	𒣃
@uage -2
@sys	AP23 KU~a@t
@@
@end sign

@sign KU₃
@smap	KU₃~a
@list	ZATU301
@uage	0
@form KU₃~a
@list	BAU182
@uname	PROTO-CUNEIFORM SIGN KU3-A
@list	U+128C6
@ucun	𒣆
@uage	1
@sys	LLATU:249_04 KU₃~a
@sys	AP23 KU3~a
@@
@form KU₃~c
@uname	PROTO-CUNEIFORM SIGN KU3-C
@list	U+128C7
@ucun	𒣇
@uage	1
@sys	LLATU:249_05 KU₃~c
@sys	AP23 KU3~c
@@
@end sign

@sign KU₆
@smap	KU₆~a
@list	ZATU302
@uage	0
@sys	ATFU-S KU₆
@sys	ATFU-v ku₆?
@form KU₆~a
@list	BAU207
@uname	PROTO-CUNEIFORM SIGN KU6-A
@list	U+128C8
@ucun	𒣈
@uage	1
@sys	LLATU:249_06 KU₆~a
@sys	AP23 KU6~a
@@
@form KU₆~c
@uname	PROTO-CUNEIFORM SIGN KU6-C
@list	U+128CA
@ucun	𒣊
@uage	1
@sys	AP23 KU6~c
@@
@form KU₆~d
@uname	PROTO-CUNEIFORM SIGN KU6-D
@list	U+128CB
@ucun	𒣋
@uage	1
@sys	AP23 KU6~d
@@
@end sign

@sign |KU₆.1(N02)|
@uage	0
@form |KU₆~a.1(N02)|
@uname	PROTO-CUNEIFORM SIGN KU6-A BESIDE ONE-N2
@list	U+12D5F
@ucun	𒵟
@uage	1
@sys	AP23 |KU6~a.1(N02)|
@@
@end sign

@sign |KU₆+GIŠ|
@uage	0
@form |KU₆~a+GIŠ|
@list	BAU209
@uname	PROTO-CUNEIFORM SIGN KU6-A JOINING GISH
@list	U+12D60
@ucun	𒵠
@uage	1
@sys	AP23 |KU6~a+GISZ|
@@
@end sign

@sign |KU₆+KU₆|
@list	ZATU303
@uage	0
@form |KU₆~a+KU₆~a|
@uname	PROTO-CUNEIFORM SIGN KU6-A JOINING KU6-A
@list	U+12D61
@ucun	𒵡
@uage	1
@sys	LLATU:251_01 KU₆~a+KU₆~a
@sys	AP23 |KU6~a+KU6~a|
@@
@end sign

@sign KU₆@s
@list	ZATU446
@uage	0
@form KU₆~a@s
@uname	PROTO-CUNEIFORM SIGN KU6-A SHESSHIG
@list	U+128C9
@ucun	𒣉
@uage	1
@sys	AP23 KU6~a@s
@@
@end sign

@sign KUN
@list	BAU027
@uname	PROTO-CUNEIFORM SIGN KUN
@list	U+128CC
@ucun	𒣌
@uage -2
@sys	AP23 KUN
@end sign

@sign KUR
@smap	KUR~a
@list	ZATU304
@uage	0
@sys	ATFU-S KUR
@sys	ATFU-v kur
@form KUR~a
@uname	PROTO-CUNEIFORM SIGN KUR-A
@list	U+128CD
@ucun	𒣍
@uage	1
@sys	LLATU:251_02 KUR~a
@sys	AP23 KUR~a
@@
@form KUR~b
@list	BAU418
@uname	PROTO-CUNEIFORM SIGN KUR-B
@list	U+128CE
@ucun	𒣎
@uage	1
@sys	AP23 KUR~b
@@
@form KUR~c
@uname	PROTO-CUNEIFORM SIGN KUR-C
@list	U+128CF
@ucun	𒣏
@uage	1
@sys	LLATU:251_03 KUR~c
@sys	AP23 KUR~c
@@
@form	KUR~c~v1
@uname	PROTO-CUNEIFORM SIGN KUR-C VARIANT 1
@list	U+128D0
@ucun	𒣐
@uage	1
@sys	AP23 KUR~c
@@
@form KUR~d
@uname	PROTO-CUNEIFORM SIGN KUR-D
@list	U+128D1
@ucun	𒣑
@uage	1
@sys	AP23 KUR~d
@@
@compoundonly KUR~e
@@
@end sign

@sign |KUR.E₂|
@list	ZATU130
@uage	0
@form |KUR~a.E₂~a|
@uname	PROTO-CUNEIFORM SIGN KUR-A BESIDE E2-A
@list	U+12D62
@ucun	𒵢
@uage	1
@sys	AP23 |KUR~a.E2~a|
@@
@form |KUR~b.E₂~a|
@uname	PROTO-CUNEIFORM SIGN KUR-B BESIDE E2-A
@list	U+12D64
@ucun	𒵤
@uage	1
@sys	AP23 |KUR~b.E2~a|
@@
@end sign

@sign |KUR.NUNUZ|
@uage	0
@form |KUR~a.NUNUZ~a1|
@uname	PROTO-CUNEIFORM SIGN KUR-A BESIDE NUNUZ-A1
@list	U+12D63
@ucun	𒵣
@uage	1
@sys	AP23 |KUR~a.NUNUZ~a1|
@@
@end sign

@sign KUR@g
@smap	KUR@g~a
@uage	0
@form KUR@g~a
@aka	|LAM+KUR~a|
@uname	PROTO-CUNEIFORM SIGN KUR GUNU-A
@list	U+128D2
@ucun	𒣒
@uage	1
@sys	LLATU:254_02 LAM+KUR~a
@sys	AP23 KUR@g~a
@@
@form KUR@g~b
@uname	PROTO-CUNEIFORM SIGN KUR GUNU-B
@list	U+128D3
@ucun	𒣓
@uage	1
@sys	AP23 KUR@g~b
@@
@end sign

@sign KUŠU₂
@smap	KUŠU₂~a
@list	ZATU305
@uage	0
@form KUŠU₂~a
@uname	PROTO-CUNEIFORM SIGN KUSHU2-A
@list	U+128D4
@ucun	𒣔
@uage	1
@sys	AP23 KUSZU2~a
@@
@form KUŠU₂~b
@uname	PROTO-CUNEIFORM SIGN KUSHU2-B
@list	U+128D5
@ucun	𒣕
@uage	1
@sys	LLATU:251_04 KUŠU₂~b
@sys	AP23 KUSZU2~b
@@
@form KUŠU₂~c
@uname	PROTO-CUNEIFORM SIGN KUSHU2-C
@list	U+128D6
@ucun	𒣖
@uage	1
@sys	LLATU:251_05 KUŠU₂~c
@sys	AP23 KUSZU2~c
@@
@form KUŠU₂~d
@uname	PROTO-CUNEIFORM SIGN KUSHU2-D
@list	U+128D7
@ucun	𒣗
@uage	1
@sys	LLATU:251_06 KUŠU₂~d
@sys	AP23 KUSZU2~d
@@
@form KUŠU₂~e
@uname	PROTO-CUNEIFORM SIGN KUSHU2-E
@list	U+128D8
@ucun	𒣘
@uage	1
@sys	LLATU:251_07 KUŠU₂~e
@sys	AP23 KUSZU2~e
@@
@form KUŠU₂~f
@uname	PROTO-CUNEIFORM SIGN KUSHU2-F
@list	U+128D9
@ucun	𒣙
@uage	1
@sys	LLATU:251_08 KUŠU₂~f
@sys	AP23 KUSZU2~f
@@
@end sign

@compoundonly KUŠU₂~a@t

@sign LA
@list	ZATU306
@uage	0
@sys	ATFU-S LA
@sys	ATFU-v la
@form LA~b
@aka	LA
@uname	PROTO-CUNEIFORM SIGN LA-B
@list	U+128DA
@ucun	𒣚
@uage	1
@sys	LLATU:252_01 LA~b
@sys	AP23 LA~b
@@
@form LA~c
@uname	PROTO-CUNEIFORM SIGN LA-C
@list	U+128DB
@ucun	𒣛
@uage	1
@sys	AP23 LA~c
@@
@form LA~d
@uname	PROTO-CUNEIFORM SIGN LA-D
@list	U+128DC
@ucun	𒣜
@uage	1
@sys	AP23 LA~d
@@
@form LA~e
@list	BAU205
@list	BAU287
@uname	PROTO-CUNEIFORM SIGN LA-E
@list	U+128DD
@ucun	𒣝
@uage -2
@sys	AP23 LA~e
@@
@end sign

@sign LA@n
@list	BAU286
@uage -1
@sys	AP23 not
@end sign

@sign LA₂
@aka	LA₂~a
@list	BAU292
@list	ZATU307
@uname	PROTO-CUNEIFORM SIGN LA2
@list	U+128DE
@ucun	𒣞
@uage	1
@sys	LLATU:252_02 LA₂
@sys	AP23 LA2
@end sign

@sign LAGAB
@smap	LAGAB~a
@list	ZATU308
@uage	0
@form LAGAB~a
@aka	1(LAGAB~a)
@uname	PROTO-CUNEIFORM SIGN LAGAB-A
@list	U+128DF
@ucun	𒣟
@uage	1
@sys	LLATU:252_03 LAGAB~a
@sys	AP23 LAGAB~a
@@
@form LAGAB~b
@list	BAU261
@uname	PROTO-CUNEIFORM SIGN LAGAB-B
@list	U+128E0
@ucun	𒣠
@uage	1
@sys	LLATU:252_10 LAGAB~b
@sys	AP23 LAGAB~b
@@
@end sign

@sign |LAGAB.TE|
@uage	0
@form |LAGAB~b.TE|
@unote	Encode as sequence, not as a single codepoint.
@uage	44
@sys	AP23 not
@@
@end sign

@sign |LAGAB×BA|
@uage	0
@form |LAGAB~a×BA|
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES BA
@list	U+12D66
@ucun	𒵦
@uage	1
@sys	AP23 |LAGAB~axBA|
@@
@end sign

@sign |LAGAB×BANŠUR|
@list	ZATU309
@uage	0
@form |LAGAB~b×BANŠUR~a|
@uname	PROTO-CUNEIFORM SIGN LAGAB-B TIMES BANSHUR-A
@list	U+12D7C
@ucun	𒵼
@uage	1
@sys	AP23 |LAGAB~bxBANSZUR~a|
@@
@end sign

@sign |LAGAB×BIR₃|
@uage	0
@form |LAGAB~a×BIR₃~b|
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES BIR3-B
@list	U+12D67
@ucun	𒵧
@uage	1
@sys	AP23 |LAGAB~axBIR3~b|
@@
@end sign

@sign |LAGAB×DU₆|
@list	ZATU310
@uage	0
@form	|LAGAB~a×DU₆~a~v1|
@aka	|LAGAB~a×DU₆~b|
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES DU6-B
@list	U+12D68
@ucun	𒵨
@uage	1
@sys	AP23 |LAGAB~axDU6~b|
@@
@end sign

@sign |LAGAB×GAʾAR|
@list	ZATU311
@uage	0
@form |LAGAB~b×GAʾAR~a1|
@inote	' => ʾ
@uname	PROTO-CUNEIFORM SIGN LAGAB-B TIMES GAAR-A1
@list	U+12D7D
@ucun	𒵽
@uage	1
@sys	AP23 |LAGAB~bxGAʾAR~a1|
@@
@end sign

@sign |LAGAB×HI|
@list	ZATU312
@uage	0
@form |LAGAB~b×HI|
@uname	PROTO-CUNEIFORM SIGN LAGAB-B TIMES HI
@list	U+12D7E
@ucun	𒵾
@uage	1
@sys	AP23 |LAGAB~bxHI|
@@
@end sign

@sign |LAGAB×(HI×N04)|
@uage	0
@form |LAGAB~b×(HI×N04)|
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |LAGAB×KAK|
@uage	0
@form |LAGAB~a×KAK~a|
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES KAK-A
@list	U+12D69
@ucun	𒵩
@uage	1
@sys	AP23 |LAGAB~axKAK~a|
@@
@end sign

@sign |LAGAB×KU₆|
@list	ZATU313
@uage	0
@form |LAGAB~a×KU₆~a|
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES KU6-A
@list	U+12D6A
@ucun	𒵪
@uage	1
@sys	AP23 |LAGAB~axKU6~a|
@@
@end sign

@sign |LAGAB×(KU₆+KU₆)|
@uage	0
@form |LAGAB~a×(KU₆~a+KU₆~a)|
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES KU6-A JOINING KU6-A
@list	U+12D6B
@ucun	𒵫
@uage	1
@sys	AP23 |LAGAB~ax(KU6~a+KU6~a)|
@@
@end sign

@sign |LAGAB×KUR|
@uage	0
@form |LAGAB~b×KUR~e|
@list	ZATU175
@uname	PROTO-CUNEIFORM SIGN LAGAB-B TIMES KUR-E
@list	U+12D7F
@ucun	𒵿
@uage	1
@sys	AP23 |LAGAB~bxKUR~e|
@@
@end sign

@sign |LAGAB×KUŠU₂|
@list	ZATU314
@uage	0
@form |LAGAB~a×KUŠU₂~a@t|
@aka	|LAGAB~a×KUŠU₂~b|
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES KUSHU2-B
@list	U+12D6C
@ucun	𒵬
@uage	1
@sys	AP23 |LAGAB~axKUSZU2~b|
@@
@end sign

@sign |LAGAB×LA₂|
@uage	0
@form |LAGAB~a×LA₂~a|
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |LAGAB×LAGAB|
@uage	0
@form |LAGAB~a×LAGAB~a|
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES LAGAB-A
@list	U+12D6D
@ucun	𒵭
@uage	1
@sys	AP23 |LAGAB~axLAGAB~a|
@@
@end sign

@sign |LAGAB×ME|
@list	ZATU315
@uage	0
@form |LAGAB~a×ME~a|
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES ME-A
@list	U+12D6E
@ucun	𒵮
@uage	1
@sys	LLATU:252_04 LAGAB~a+ME~a
@sys	AP23 |LAGAB~axME~a|
@@
@end sign

@sign |LAGAB×1(N01)|
@uage	0
@form |LAGAB~b×1(N01)|
@list	BAU268
@uname	PROTO-CUNEIFORM SIGN LAGAB-B TIMES ONE-N1
@list	U+12D7B
@ucun	𒵻
@uage -2
@sys	AP23 |LAGAB~bx1(N01)|
@@
@end sign

@sign |LAGAB×2(N14)|
@list	ZATU320
@uage	0
@form |LAGAB~a×2(N14)|
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES TWO-N14
@list	U+12D65
@ucun	𒵥
@uage	1
@sys	AP23 |LAGAB~ax2(N14)|
@@
@end sign

@sign |LAGAB×1(N58)|
@uage	0
@form |LAGAB~a×1(N58)|
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |LAGAB×NI|
@uage	0
@form |LAGAB~a×NI~a|
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |LAGAB×NUN|
@list	ZATU316
@uage	0
@form |LAGAB~a×NUN~b|
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES NUN-B
@list	U+12D6F
@ucun	𒵯
@uage	1
@sys	AP23 |LAGAB~axNUN~b|
@@
@end sign

@sign |LAGAB×PA|
@list	ZATU317
@uage	0
@form |LAGAB~a×PA~a|
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES PA-A
@list	U+12D70
@ucun	𒵰
@uage	1
@sys	AP23 |LAGAB~axPA~a|
@@
@form |LAGAB~b×PA~a|
@uname	PROTO-CUNEIFORM SIGN LAGAB-B TIMES PA-A
@list	U+12D81
@ucun	𒶁
@uage	1
@sys	AP23 |LAGAB~bxPA~a|
@@
@end sign

@sign |LAGAB×SI|
@uage	0
@form	|LAGAB~a×SI~v1|
@aka	|LAGAB~a×SI|
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES SI
@list	U+12D73
@ucun	𒵳
@uage	1
@sys	AP23 |LAGAB~axSI|
@@
@form |LAGAB~b×SI|
@list	BAU262
@uname	PROTO-CUNEIFORM SIGN LAGAB-B TIMES SI
@list	U+12D83
@ucun	𒶃
@uage -2
@sys	AP23 |LAGAB~bxSI|
@@
@end sign

@sign |LAGAB×SIG₇|
@uage	0
@form |LAGAB~a×SIG₇~v1|
@aka	|LAGAB~a×SIG₇|
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES SIG7
@list	U+12D74
@ucun	𒵴
@uage	1
@sys	AP23 |LAGAB~axSIG7|
@@
@end sign

@sign |LAGAB×SU|
@uage	0
@form |LAGAB~a×SU~a|
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES SU-A
@list	U+12D75
@ucun	𒵵
@uage	1
@sys	AP23 |LAGAB~axSU~a|
@@
@end sign

@sign |LAGAB×SUH₃|
@uage	0
@form |LAGAB~b×SUH₃|
@uname	PROTO-CUNEIFORM SIGN LAGAB-B TIMES SUH3
@list	U+12D84
@ucun	𒶄
@uage	1
@sys	AP23 |LAGAB~bxSUH3|
@@
@end sign

@sign |LAGAB×ŠA|
@list	ZATU318
@uage	0
@form |LAGAB~a×ŠA|
@aka	|LAGAB~a+ŠA|
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES SHA
@list	U+12D71
@ucun	𒵱
@uage	1
@sys	LLATU:252_05 LAGAB~a+ŠA
@sys	AP23 |LAGAB~axSZA|
@@
@end sign

@sign |LAGAB×ŠITA|
@list	ZATU319
@uage	0
@form |LAGAB~a×ŠITA~a1|
@aka	|LAGAB~a+ŠITA~a1|
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES SHITA-A1
@list	U+12D72
@ucun	𒵲
@uage	1
@sys	LLATU:252_06 LAGAB~a+ŠITA~a1
@sys	AP23 |LAGAB~axSZITA~a1|
@@
@form |LAGAB~b×ŠITA~c|
@list	BAU270
@uname	PROTO-CUNEIFORM SIGN LAGAB-B TIMES SHITA-C
@list	U+12D82
@ucun	𒶂
@uage -2
@sys	AP23 |LAGAB~bxSZITA~c|
@@
@end sign

@sign |LAGAB×TI|
@uage	0
@form |LAGAB~a×TI|
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES TI
@list	U+12D76
@ucun	𒵶
@uage	1
@sys	LLATU:252_07 LAGAB~a+TI~a
@sys	AP23 |LAGAB~axTI|
@@
@end sign

@sign |LAGAB×U₄|
@uage	0
@form |LAGAB~a×U₄|
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES U4
@list	U+12D77
@ucun	𒵷
@uage	1
@sys	AP23 |LAGAB~axU4|
@@
@form |LAGAB~b×U₄|
@uname	PROTO-CUNEIFORM SIGN LAGAB-B TIMES U4
@list	U+12D85
@ucun	𒶅
@uage	1
@sys	AP23 |LAGAB~bxU4|
@@
@end sign

@sign |LAGAB×UB|
@uage	0
@form |LAGAB~a×UB|
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES UB
@list	U+12D78
@ucun	𒵸
@uage	1
@sys	AP23 |LAGAB~axUB|
@@
@end sign

@sign |LAGAB×X|
@uage	0
@form |LAGAB~a×X|
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES X
@list	U+12D79
@ucun	𒵹
@uage	1
@sys	LLATU:252_09 LAGAB~a+?
@sys	AP23 |LAGAB~axX|
@@
@form |LAGAB~b×X|
@uname	PROTO-CUNEIFORM SIGN LAGAB-B TIMES X
@list	U+12D86
@ucun	𒶆
@uage -2
@sys	AP23 |LAGAB~bxX|
@@
@end sign

@sign |LAGAB×ZATU753|
@list	ZATU321
@uage	0
@form |LAGAB~a×ZATU753|
@uname	PROTO-CUNEIFORM SIGN LAGAB-A TIMES ZATU753
@list	U+12D7A
@ucun	𒵺
@uage	1
@sys	LLATU:252_08 LAGAB~a+ZATU753
@sys	AP23 |LAGAB~axZATU753|
@@
@end sign

@sign |LAGAB&LAGAB|
@uage	0
@form |LAGAB~b&LAGAB~b|
@aka	|LAGAB~b+LAGAB~b|
@aka	|LAGAB~b×LAGAB~b|
@inote	AP CDLI correction
@uname	PROTO-CUNEIFORM SIGN LAGAB-B OVER LAGAB-B
@list	U+12D80
@ucun	𒶀
@uage	1
@sys	LLATU:253_01 LAGAB~b+LAGAB~b
@sys	AP23 |LAGAB~b&LAGAB~b|
@@
@end sign

@sign LAGAR
@smap	LAGAR~a
@list	ZATU323
@uage	0
@form LAGAR~a
@uname	PROTO-CUNEIFORM SIGN LAGAR-A
@list	U+128E1
@ucun	𒣡
@uage	1
@sys	LLATU:253_02 LAGAR~a
@sys	AP23 LAGAR~a
@@
@form LAGAR~b1
@uname	PROTO-CUNEIFORM SIGN LAGAR-B1
@list	U+128E3
@ucun	𒣣
@uage	1
@sys	AP23 LAGAR~b1
@@
@form LAGAR~b2
@uname	PROTO-CUNEIFORM SIGN LAGAR-B2
@list	U+128E4
@ucun	𒣤
@uage	1
@sys	LLATU:253_03 LAGAR~b2
@sys	AP23 LAGAR~b2
@@
@form LAGAR~c
@uname	PROTO-CUNEIFORM SIGN LAGAR-C
@list	U+128E5
@ucun	𒣥
@uage	1
@sys	LLATU:253_04 LAGAR~c
@sys	AP23 LAGAR~c
@@
@end sign

@sign LAGAR@r
@uage	0
@form LAGAR~a@r
@uname	PROTO-CUNEIFORM SIGN LAGAR-A REVERSED
@list	U+128E2
@ucun	𒣢
@uage	1
@sys	AP23 LAGAR~a@r
@@
@end sign

@sign LAHTAN₂
@list	ZATU324
@uname	PROTO-CUNEIFORM SIGN LAHTAN2
@list	U+128E6
@ucun	𒣦
@uage	1
@sys	LLATU:253_05 LAHTAN₂
@sys	AP23 LAHTAN2
@end sign

@sign LAL₂
@smap	LAL₂~a
@list	ZATU325
@uage	0
@form LAL₂~a
@uname	PROTO-CUNEIFORM SIGN LAL2-A
@list	U+128ED
@ucun	𒣭
@uage	1
@sys	LLATU:253_06 LAL₂~a
@sys	AP23 LAL2~a
@@
@form LAL₂~b
@uname	PROTO-CUNEIFORM SIGN LAL2-B
@list	U+128EE
@ucun	𒣮
@uage	1
@sys	AP23 LAL2~b
@@
@end sign

@sign |LAL₂×EZEN|
@list	ZATU326
@uage	0
@form |LAL₂~a×EZEN~a~v1|
@aka	|LAL₂~a×EZEN~a|
@uname	PROTO-CUNEIFORM SIGN LAL2-A TIMES EZEN-A
@list	U+12D87
@ucun	𒶇
@uage	1
@sys	AP23 |LAL2~axEZEN~a|
@@
@end sign

@sign |LAL₂×NAGA|
@uage	0
@form |LAL₂~a×NAGA~a|
@inote	CUSAS 21 p.166
@uage	2
@sys	AP23 not
@@
@end sign

@sign |LAL₂×NIM|
@uage	0
@form |LAL₂~a×NIM~b2|
@uname	PROTO-CUNEIFORM SIGN LAL2-A TIMES NIM-B2
@list	U+12D88
@ucun	𒶈
@uage	1
@sys	AP23 |LAL2~axNIM~b2|
@@
@end sign

@sign LAL₃
@smap	LAL₃~a
@list	ZATU327
@uage	0
@sys	ATFU-S LAL₃
@form LAL₃~a
@uname	PROTO-CUNEIFORM SIGN LAL3-A
@list	U+128EF
@ucun	𒣯
@uage	1
@sys	AP23 LAL3~a
@@
@form LAL₃~b
@list	BAU347
@uname	PROTO-CUNEIFORM SIGN LAL3-B
@list	U+128F0
@ucun	𒣰
@uage	1
@sys	AP23 LAL3~b
@@
@form LAL₃~c
@uname	PROTO-CUNEIFORM SIGN LAL3-C
@list	U+128F1
@ucun	𒣱
@uage -2
@sys	AP23 LAL3~c
@@
@end sign

@sign LAM
@smap	LAM~a
@uage	0
@form LAM~a
@list	ZATU328a
@uname	PROTO-CUNEIFORM SIGN LAM-A
@list	U+128F2
@ucun	𒣲
@uage	1
@sys	LLATU:253_07 LAM~a
@sys	AP23 LAM~a
@@
@form LAM~b
@list	ZATU328b
@uname	PROTO-CUNEIFORM SIGN LAM-B
@list	U+128F3
@ucun	𒣳
@uage	1
@sys	LLATU:254_01 LAM~b
@sys	AP23 LAM~b
@@
@form	LAM~b~v1
@uname	PROTO-CUNEIFORM SIGN LAM-B VARIANT 1
@list	U+128F4
@ucun	𒣴
@uage	1
@sys	AP23 LAM~b
@@
@form	LAM~b~v2
@uname	PROTO-CUNEIFORM SIGN LAM-B VARIANT 2
@list	U+128F5
@ucun	𒣵
@uage	1
@sys	AP23 LAM~b
@@
@form LAM~c
@list	BAU120
@list	BAU122
@uname	PROTO-CUNEIFORM SIGN LAM-C
@list	U+128F9
@ucun	𒣹
@uage -2
@sys	AP23 LAM~c
@@
@end sign

@sign |LAM~c×KUR|
@list	BAU121
@uage -1
@sys	AP23 not
@end sign

@sign LAM@r
@uage	0
@form LAM~b@r
@uname	PROTO-CUNEIFORM SIGN LAM-B REVERSED
@list	U+128F8
@ucun	𒣸
@uage	1
@sys	AP23 LAM~b@r
@@
@end sign

@sign LAM@s
@uage	0
@form LAM~b@s
@list	ZATU329
@uname	PROTO-CUNEIFORM SIGN LAM-B SHESSHIG
@list	U+128F7
@ucun	𒣷
@uage	1
@sys	AP23 LAM~b@s
@@
@end sign

@sign LAM@t
@uage	0
@form LAM~b@t
@uname	PROTO-CUNEIFORM SIGN LAM-B TENU
@list	U+128F6
@ucun	𒣶
@uage	1
@sys	AP23 LAM~b@t
@@
@end sign

@sign LAK025
@list	BAU076
@uname	PROTO-CUNEIFORM SIGN LAK025
@list	U+128E7
@ucun	𒣧
@uage -2
@sys	LLATU:319_04 LAK25
@sys	AP23 LAK025
@end sign

@sign LAK050
@uname	PROTO-CUNEIFORM SIGN LAK050
@list	U+128E8
@ucun	𒣨
@uage -2
@sys	AP23 LAK050
@end sign

@sign LAK172
@list	BAU412
@uname	PROTO-CUNEIFORM SIGN LAK172
@list	U+128E9
@ucun	𒣩
@uage -2
@sys	ATFU-S LAK172
@sys	AP23 LAK172
@end sign

@sign LAK251
@list	BAU212a
@uname	PROTO-CUNEIFORM SIGN LAK251
@list	U+128EA
@ucun	𒣪
@uage -2
@sys	AP23 LAK251
@end sign

@sign LAK350
@list	BAU213
@uname	PROTO-CUNEIFORM SIGN LAK350
@list	U+128EB
@ucun	𒣫
@uage -2
@sys	AP23 LAK350
@end sign

@compoundonly	LAK672

@sign LAK777
@list	BAU277
@uname	PROTO-CUNEIFORM SIGN LAK777
@list	U+128EC
@ucun	𒣬
@uage -2
@sys	LLATU:319_05 LAK777
@sys	ATFU-S LAK777
@sys	ATFU-v rin₅?
@sys	AP23 LAK777
@end sign

@sign LI
@list	BAU131
@list	ZATU330
@uname	PROTO-CUNEIFORM SIGN LI
@list	U+128FA
@ucun	𒣺
@uage	1
@sys	LLATU:254_03 LI
@sys	ATFU-S LI
@sys	AP23 LI
@form LI~v1
@uname	PROTO-CUNEIFORM SIGN LI VARIANT 1
@list	U+128FB
@ucun	𒣻
@uage	1
@sys	AP23 LI
@@
@end sign

@sign LIŠ
@list	ZATU331
@uname	PROTO-CUNEIFORM SIGN LISH
@list	U+128FC
@ucun	𒣼
@uage	1
@sys	LLATU:254_04 LIŠ
@sys	AP23 LISZ
@end sign

@sign LU₂
@list	BAU236
@list	ZATU332
@uname	PROTO-CUNEIFORM SIGN LU2
@list	U+128FD
@ucun	𒣽
@uage	1
@sys	LLATU:254_05 LU₂
@sys	ATFU-S LU₂
@sys	ATFU-v lu₂
@sys	AP23 LU2
@form LU₂~v1
@uname	PROTO-CUNEIFORM SIGN LU2 VARIANT 1
@list	U+128FE
@ucun	𒣾
@uage	1
@sys	AP23 LU2
@@
@form LU₂~v2
@uname	PROTO-CUNEIFORM SIGN LU2 VARIANT 2
@list	U+128FF
@ucun	𒣿
@uage	1
@sys	AP23 LU2
@@
@end sign

@sign |LU₂×GEŠTU|
@uage	0
@form |LU₂×GEŠTU~c3|
@list	ZATU333
@uname	PROTO-CUNEIFORM SIGN LU2 TIMES GESHTU-C3
@list	U+12D89
@ucun	𒶉
@uage	1
@sys	AP23 |LU2xGESZTU~c3|
@@
@end sign

@sign LU₂@t
@uname	PROTO-CUNEIFORM SIGN LU2 TENU
@list	U+12900
@ucun	𒤀
@uage -2
@sys	AP23 LU2@t
@end sign

@sign LUGAL
@list	ZATU334
@uname	PROTO-CUNEIFORM SIGN LUGAL
@list	U+12901
@ucun	𒤁
@uage	1
@sys	AP23 LUGAL
@sys	ATFU-S LUGAL
@sys	ATFU-v lugal
@form LUGAL~v1
@uname	PROTO-CUNEIFORM SIGN LUGAL VARIANT 1
@list	U+12902
@ucun	𒤂
@uage	1
@sys	AP23 LUGAL
@@
@end sign

@sign LUM
@list	BAU123
@list	ZATU335
@uname	PROTO-CUNEIFORM SIGN LUM
@list	U+12903
@ucun	𒤃
@uage	1
@sys	LLATU:254_06 LUM
@sys	AP23 LUM
@end sign

@sign MA
@list	ZATU336
@uname	PROTO-CUNEIFORM SIGN MA
@list	U+12904
@ucun	𒤄
@uage	1
@sys	LLATU:254_07 MA
@sys	ATFU-S MA
@sys	ATFU-v ma
@sys	AP23 MA
@form MA~v1
@list	BAU028
@uname	PROTO-CUNEIFORM SIGN MA VARIANT 1
@list	U+12905
@ucun	𒤅
@uage	1
@sys	AP23 MA
@@
@end sign

@sign |MA~v1×A|
@aka	|MA×A|
@list	ZATU337
@uname	PROTO-CUNEIFORM SIGN MA TIMES A
@list	U+12D8C
@ucun	𒶌
@uage	1
@sys	AP23 |MAxA|
@end sign

@sign |MA×MA|
@list	ZATU338
@uname	PROTO-CUNEIFORM SIGN MA TIMES MA
@list	U+12D8D
@ucun	𒶍
@uage	1
@sys	AP23 |MAxMA|
@end sign

@sign |MA~v1×2(N57)|
@aka	|MA×2(N57)|
@uname	PROTO-CUNEIFORM SIGN MA TIMES TWO-N57
@list	U+12D8B
@ucun	𒶋
@uage -2
@sys	AP23 |MAx2(N57)|
@end sign

@sign |MA×1(N58)|
@uname	PROTO-CUNEIFORM SIGN MA TIMES ONE-N58
@list	U+12D8A
@ucun	𒶊
@uage	1
@sys	AP23 |MAx1(N58)|
@end sign

@sign |MA~v1×X|
@aka	|MA×X|
@uname	PROTO-CUNEIFORM SIGN MA TIMES X
@list	U+12D8E
@ucun	𒶎
@uage -2
@sys	AP23 |MAxX|
@end sign

@sign MA₂
@list	ZATU339
@uname	PROTO-CUNEIFORM SIGN MA2
@list	U+12906
@ucun	𒤆
@uage	1
@sys	AP23 MA2
@end sign

@sign MAGUR
@smap	MAGUR~a
@list	ZATU340
@uage	0
@form MAGUR~a
@uname	PROTO-CUNEIFORM SIGN MAGUR-A
@list	U+12907
@ucun	𒤇
@uage	1
@sys	AP23 MAGUR~a
@@
@form MAGUR~b
@uname	PROTO-CUNEIFORM SIGN MAGUR-B
@list	U+12908
@ucun	𒤈
@uage	1
@sys	AP23 MAGUR~b
@@
@end sign

@sign MAH
@smap	MAH~a
@list	ZATU341
@uage	0
@form MAH~a
@uname	PROTO-CUNEIFORM SIGN MAH-A
@list	U+12909
@ucun	𒤉
@uage	1
@sys	LLATU:255_01 MAH~a
@sys	AP23 MAH~a
@@
@form MAH~b
@uname	PROTO-CUNEIFORM SIGN MAH-B
@list	U+1290A
@ucun	𒤊
@uage	1
@sys	AP23 MAH~b
@@
@end sign

@sign |MAH×AB₂|
@uage	0
@form |MAH~a×AB₂|
@uname	PROTO-CUNEIFORM SIGN MAH-A TIMES AB2
@list	U+12D8F
@ucun	𒶏
@uage	1
@sys	AP23 |MAH~axAB2|
@@
@end sign

@sign |MAH×GUKKAL|
@list	ZATU342
@uage	0
@form |MAH~a×GUKKAL~a|
@uname	PROTO-CUNEIFORM SIGN MAH-A TIMES GUKKAL-A
@list	U+12D90
@ucun	𒶐
@uage	1
@sys	AP23 |MAH~axGUKKAL~a|
@@
@end sign

@sign |MAH×KU₆|
@list	ZATU343
@uage	0
@form |MAH~a×KU₆~a|
@uname	PROTO-CUNEIFORM SIGN MAH-A TIMES KU6-A
@list	U+12D91
@ucun	𒶑
@uage	1
@sys	AP23 |MAH~axKU6~a|
@@
@form |MAH~b×KU₆~a|
@uname	PROTO-CUNEIFORM SIGN MAH-B TIMES KU6-A
@list	U+12D9C
@ucun	𒶜
@uage	1
@sys	AP23 |MAH~bxKU6~a|
@@
@end sign

@sign |MAH×MAŠ|
@list	ZATU344
@uage	0
@form |MAH~a×MAŠ|
@uname	PROTO-CUNEIFORM SIGN MAH-A TIMES MASH
@list	U+12D92
@ucun	𒶒
@uage	1
@sys	AP23 |MAH~axMASZ|
@@
@form |MAH~b×MAŠ|
@uname	PROTO-CUNEIFORM SIGN MAH-B TIMES MASH
@list	U+12D9D
@ucun	𒶝
@uage	1
@sys	AP23 |MAH~bxMASZ|
@@
@end sign

@sign |MAH×NA|
@uage	0
@form |MAH~a×NA~a|
@uname	PROTO-CUNEIFORM SIGN MAH-A TIMES NA-A
@list	U+12D93
@ucun	𒶓
@uage	1
@sys	AP23 |MAH~axNA~a|
@@
@form |MAH~b×NA~a|
@uname	PROTO-CUNEIFORM SIGN MAH-B TIMES NA-A
@list	U+12D9E
@ucun	𒶞
@uage	1
@sys	AP23 |MAH~bxNA~a|
@@
@end sign

@sign |MAH×SAL|
@list	ZATU345
@uage	0
@form |MAH~b×SAL|
@uname	PROTO-CUNEIFORM SIGN MAH-B TIMES SAL
@list	U+12D9F
@ucun	𒶟
@uage	1
@sys	AP23 |MAH~bxSAL|
@@
@end sign

@sign |MAH×(SILA₃×UMBIN)|
@list	ZATU346
@uage	0
@form |MAH~a×(SILA₃~a×UMBIN~a)|
@uname	PROTO-CUNEIFORM SIGN MAH-A TIMES SILA3-A TIMES UMBIN-A
@list	U+12D94
@ucun	𒶔
@uage	1
@sys	AP23 |MAH~ax(SILA3~axUMBIN~a)|
@@
@end sign

@sign |MAH×TUG₂|
@list	ZATU347
@uage	0
@form |MAH~a×TUG₂~a|
@uname	PROTO-CUNEIFORM SIGN MAH-A TIMES TUG2-A
@list	U+12D95
@ucun	𒶕
@uage	1
@sys	AP23 |MAH~axTUG2~a|
@@
@end sign

@sign |MAH×TUN₃|
@uage	0
@form |MAH~a×TUN₃~c|
@inote	CUSAS31
@uage	2
@sys	AP23 not
@@
@end sign

@sign |MAH×UD₅|
@list	ZATU348
@uage	0
@form |MAH~a×UD₅~a~v1|
@aka	|MAH~a×UD₅~a|
@uname	PROTO-CUNEIFORM SIGN MAH-A TIMES UD5-A
@list	U+12D96
@ucun	𒶖
@uage	1
@sys	AP23 |MAH~axUD5~a|
@@
@end sign

@sign |MAH×UDU|
@list	ZATU349
@uage	0
@form |MAH~a×UDU~a|
@uname	PROTO-CUNEIFORM SIGN MAH-A TIMES UDU-A
@list	U+12D97
@ucun	𒶗
@uage	1
@sys	AP23 |MAH~axUDU~a|
@@
@end sign

@sign |MAH×UR|
@list	ZATU350
@uage	0
@form |MAH~a×UR~a|
@uname	PROTO-CUNEIFORM SIGN MAH-A TIMES UR-A
@list	U+12D98
@ucun	𒶘
@uage	1
@sys	AP23 |MAH~axUR~a|
@@
@end sign

@sign |MAH×UTUA|
@list	ZATU351
@uage	0
@form |MAH~a×UTUA~a|
@uname	PROTO-CUNEIFORM SIGN MAH-A TIMES UTUA-A
@list	U+12D99
@ucun	𒶙
@uage	1
@sys	AP23 |MAH~axUTUA~a|
@@
@end sign

@sign |MAH×X|
@uage	0
@form |MAH~a×X|
@uname	PROTO-CUNEIFORM SIGN MAH-A TIMES X
@list	U+12D9A
@ucun	𒶚
@uage	1
@sys	AP23 |MAH~axX|
@@
@end sign

@sign |MAH×ZATU659|
@uage	0
@form |MAH~a×ZATU659|
@uname	PROTO-CUNEIFORM SIGN MAH-A TIMES ZATU659
@list	U+12D9B
@ucun	𒶛
@uage	1
@sys	AP23 |MAH~axZATU659|
@@
@end sign

@sign MAR
@smap	MAR~a
@list	ZATU352
@uage	0
@form MAR~a
@list	BAU078
@uname	PROTO-CUNEIFORM SIGN MAR-A
@list	U+1290B
@ucun	𒤋
@uage	1
@sys	LLATU:255_02 MAR~a
@sys	AP23 MAR~a
@@
@form	MAR~a~v1
@uname	PROTO-CUNEIFORM SIGN MAR-A VARIANT 1
@list	U+1290C
@ucun	𒤌
@uage	1
@sys	AP23 MAR~a
@@
@form MAR~b
@uname	PROTO-CUNEIFORM SIGN MAR-B
@list	U+1290E
@ucun	𒤎
@uage	1
@sys	LLATU:255_05 MAR~b
@sys	AP23 MAR~b
@@
@end sign

@sign |MAR×GAR|
@uage	0
@form |MAR~b×GAR|
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |MAR×(LAGAB.ŠE₃)|
@list	ZATU353
@uage	0
@form |MAR~b×(LAGAB~b.ŠE₃~v1)|
@aka	|MAR~b×(LAGAB~b.ŠE₃)|
@uname	PROTO-CUNEIFORM SIGN MAR-B TIMES LAGAB-B BESIDE SHE3
@list	U+12DA0
@ucun	𒶠
@uage	1
@sys	AP23 |MAR~bx(LAGAB~b.SZE3)|
@@
@end sign

@sign |MAR×ŠE|
@list	ZATU354
@uage	0
@form |MAR~b×ŠE~a|
@uname	PROTO-CUNEIFORM SIGN MAR-B TIMES SHE-A
@list	U+12DA1
@ucun	𒶡
@uage	1
@sys	AP23 |MAR~bxSZE~a|
@@
@end sign

@sign |MAR×X|
@uage	0
@form |MAR~b×X|
@uname	PROTO-CUNEIFORM SIGN MAR-B TIMES X
@list	U+12DA2
@ucun	𒶢
@uage	1
@sys	LLATU:255_06 MAR~b+?
@sys	AP23 |MAR~bxX|
@@
@end sign

@sign MAR@g
@uage	0
@form MAR@g~a
@inote	CUSAS31
@uname	PROTO-CUNEIFORM SIGN MAR GUNU A
@uage	2
@sys	LLATU:255_03 MAR~a@g
@sys	AP23 not
@@
@end sign

@sign MAR@t
@uage	0
@form MAR~a@t
@uname	PROTO-CUNEIFORM SIGN MAR-A TENU
@list	U+1290D
@ucun	𒤍
@uage	1
@unote In CDLI-gh MAR~a@t is wrongly given as the name of MAR~a@g; the glyph
	MAR~a@t is not in CDLI-gh but is in LLATU as LLATU:255_04.  CUSAS31 has
	a different form of MAR@g--named there MAR@g~a.  We probably need to call
	the CUSAS form MAR~a@g~v1.
@sys	LLATU:255_04 MAR~a@t
@sys	AP23 MAR~a@t
@@
@end sign

@sign MAŠ
@list	BAU045
@list	ZATU355
@uname	PROTO-CUNEIFORM SIGN MASH
@list	U+1290F
@ucun	𒤏
@uage	1
@sys	LLATU:255_07 MAŠ
@sys	AP23 MASZ
@end sign

@sign MAŠ₂
@aka	MAŠNITA
@list	BAU046
@list	ZATU357
@uname	PROTO-CUNEIFORM SIGN MASH2
@list	U+12910
@ucun	𒤐
@uage	1
@sys	LLATU:255_08 MAŠ₂
@sys	ATFU-S MAŠ₂
@sys	ATFU-v maš₂
@sys	AP23 MASZ2
@end sign

@sign MAŠ₂@g
@uname	PROTO-CUNEIFORM SIGN MASH2 GUNU
@list	U+12911
@ucun	𒤑
@uage	1
@sys	AP23 MASZ2@g
@end sign

@sign ME
@smap	ME~a
@list	ZATU358
@uage	0
@sys	ATFU-S ME
@sys	ATFU-v me
@form ME~a
@list	BAU289
@uname	PROTO-CUNEIFORM SIGN ME-A
@list	U+12912
@ucun	𒤒
@uage	1
@sys	LLATU:256_01 ME~a
@sys	AP23 ME~a
@@
@form ME~b
@uname	PROTO-CUNEIFORM SIGN ME-B
@list	U+12913
@ucun	𒤓
@uage	1
@sys	LLATU:257_01 ME~b
@sys	AP23 ME~b
@@
@end sign

@sign ME₃
@list	ZATU359
@uname	PROTO-CUNEIFORM SIGN ME3
@list	U+12914
@ucun	𒤔
@uage	1
@sys	AP23 ME3
@end sign

@sign MEN
@smap	MEN~a
@list	ZATU360
@uage	0
@form MEN~a
@uname	PROTO-CUNEIFORM SIGN MEN-A
@list	U+12915
@ucun	𒤕
@uage	1
@sys	LLATU:257_02 MEN~a
@sys	AP23 MEN~a
@@
@form	MEN~a~v1
@list	BAU325
@uname	PROTO-CUNEIFORM SIGN MEN-A VARIANT 1
@list	U+12916
@ucun	𒤖
@uage	1
@sys	AP23 MEN~a
@@
@form MEN~b
@uname	PROTO-CUNEIFORM SIGN MEN-B
@list	U+12917
@ucun	𒤗
@uage	1
@sys	AP23 MEN~b
@@
@end sign

@sign MES
@aka	MES~a
@list	ZATU361
@uname	PROTO-CUNEIFORM SIGN MES
@list	U+12918
@ucun	𒤘
@uage	1
@sys	LLATU:257_03 MES~a
@sys	AP23 MES
@form MES~v1
@uname	PROTO-CUNEIFORM SIGN MES VARIANT 1
@list	U+12919
@ucun	𒤙
@uage	1
@sys	AP23 MES
@@
@end sign

@sign MIR
@smap	MIR~a
@list	ZATU362
@uage	0
@form MIR~a
@uname	PROTO-CUNEIFORM SIGN MIR-A
@list	U+1291A
@ucun	𒤚
@uage	1
@sys	LLATU:257_04 MIR~a
@sys	AP23 MIR~a
@@
@form MIR~b
@uname	PROTO-CUNEIFORM SIGN MIR-B
@list	U+1291B
@ucun	𒤛
@uage	1
@sys	LLATU:257_05 MIR~b
@sys	AP23 MIR~b
@@
@end sign

@sign MU
@list	BAU026
@list	ZATU363
@uname	PROTO-CUNEIFORM SIGN MU
@list	U+1291C
@ucun	𒤜
@uage	1
@sys	LLATU:258_01 MU
@sys	ATFU-S MU
@sys	ATFU-v ŋu₁₀
@sys	AP23 MU
@end sign

@sign MUD
@list	BAU037
@list	ZATU364
@uname	PROTO-CUNEIFORM SIGN MUD
@list	U+1291D
@ucun	𒤝
@uage	1
@sys	LLATU:258_02 MUD
@sys	ATFU-S MUD
@sys	ATFU-v mud
@sys	AP23 MUD
@form MUD~v1
@uname	PROTO-CUNEIFORM SIGN MUD VARIANT 1
@list	U+1291E
@ucun	𒤞
@uage	1
@sys	AP23 MUD
@@
@end sign

@sign MUD₃
@smap	MUD₃~a
@list	ZATU365
@uage	0
@form MUD₃~a
@uname	PROTO-CUNEIFORM SIGN MUD3-A
@list	U+1291F
@ucun	𒤟
@uage	1
@sys	LLATU:258_03 MUD₃~a
@sys	AP23 MUD3~a
@@
@form MUD₃~b
@uname	PROTO-CUNEIFORM SIGN MUD3-B
@list	U+12921
@ucun	𒤡
@uage	1
@sys	AP23 MUD3~b
@@
@form MUD₃~c
@uname	PROTO-CUNEIFORM SIGN MUD3-C
@list	U+12922
@ucun	𒤢
@uage	1
@sys	LLATU:258_04 MUD₃~c
@sys	AP23 MUD3~c
@@
@form MUD₃~d
@uname	PROTO-CUNEIFORM SIGN MUD3-D
@list	U+12923
@ucun	𒤣
@uage	1
@sys	AP23 MUD3~d
@@
@end sign

@sign MUD₃@g
@smap	MUD₃~a@g
@uage	0
@sys	LLATU:258_05 MUD₃@g
@form MUD₃~a@g
@list	ZATU366
@uname	PROTO-CUNEIFORM SIGN MUD3-A GUNU
@list	U+12920
@ucun	𒤠
@uage	1
@sys	AP23 MUD3~a@g
@@
@end sign

@sign |MUD₃@g×GU|
@uage	0
@form |MUD₃~a@g×GU|
@list	BAU129
@uname	PROTO-CUNEIFORM SIGN MUD3-A GUNU TIMES GU
@list	U+12DA3
@ucun	𒶣
@uage -2
@sys	AP23 |MUD3~a@gxGU|
@@
@end sign

@sign MUL
@list	ZATU367
@uname	PROTO-CUNEIFORM SIGN MUL
@list	U+12924
@ucun	𒤤
@uage	1
@sys	LLATU:258_06 MUL
@sys	AP23 MUL
@inote add BAR×MUL from P000299?
@form |AN.AN.AN|
@uage -1
@list	BAU008
@@
@end sign

@sign MUN
@uage	0
@form MUN~a1
@aka	MUN
@list	ZATU368a
@uname	PROTO-CUNEIFORM SIGN MUN-A1
@list	U+12925
@ucun	𒤥
@uage	1
@sys	AP23 MUN~a1
@@
@form MUN~a2
@uname	PROTO-CUNEIFORM SIGN MUN-A2
@list	U+12926
@ucun	𒤦
@uage	1
@sys	LLATU:258_07 MUN~a2
@sys	AP23 MUN~a2
@@
@form MUN~a3
@uname	PROTO-CUNEIFORM SIGN MUN-A3
@list	U+12927
@ucun	𒤧
@uage	1
@sys	AP23 MUN~a3
@@
@form MUN~a4
@uname	PROTO-CUNEIFORM SIGN MUN-A4
@list	U+12928
@ucun	𒤨
@uage	1
@sys	LLATU:258_08 MUN~a4
@sys	AP23 MUN~a4
@@
@form MUN~b
@list	BAU410
@list	ZATU368b
@uname	PROTO-CUNEIFORM SIGN MUN-B
@list	U+12929
@ucun	𒤩
@uage	1
@sys	LLATU:259_01 MUN~b
@sys	AP23 MUN~b
@@
@end sign

@sign MUNŠUB
@smap	MUNŠUB~a
@list	ZATU369
@uage	0
@form MUNŠUB~a
@uname	PROTO-CUNEIFORM SIGN MUNSHUB-A
@list	U+1292A
@ucun	𒤪
@uage	1
@sys	AP23 MUNSZUB~a
@@
@form MUNŠUB~b
@uname	PROTO-CUNEIFORM SIGN MUNSHUB-B
@list	U+1292B
@ucun	𒤫
@uage	1
@sys	LLATU:259_02 MUNŠUB~b
@sys	AP23 MUNSZUB~b
@@
@end sign

@sign MUNU₃
@list	ZATU370
@uname	PROTO-CUNEIFORM SIGN MUNU3
@list	U+1292C
@ucun	𒤬
@uage	1
@sys	LLATU:259_03 MUNU₃
@sys	AP23 MUNU3
@end sign

@sign MURUB₂
@list	ZATU371
@uname	PROTO-CUNEIFORM SIGN MURUB2
@list	U+1292D
@ucun	𒤭
@uage	1
@sys	AP23 MURUB2
@end sign

@sign MUŠ
@list	BAU152
@list	BAU153
@list	ZATU373
@uname	PROTO-CUNEIFORM SIGN MUSH
@list	U+1292E
@ucun	𒤮
@uage	1
@sys	LLATU:259_04 MUŠ
@sys	ATFU-S MUŠ
@sys	ATFU-v nirah
@sys	AP23 MUSZ
@end sign

@sign MUŠ₃
@smap	MUŠ₃~a
@list	ZATU374
@uage	0
@sys	ATFU-S MUŠ₃
@sys	ATFU-v inana
@form MUŠ₃~a
@uname	PROTO-CUNEIFORM SIGN MUSH3-A
@list	U+1292F
@ucun	𒤯
@uage	1
@sys	AP23 MUSZ3~a
@@
@form	MUŠ₃~a~v1
@uname	PROTO-CUNEIFORM SIGN MUSH3-A VARIANT 1
@list	U+12930
@ucun	𒤰
@uage	1
@sys	AP23 MUSZ3~a
@@
@form	MUŠ₃~a~v2
@list	BAU249
@sys	LLATU:259_05 MUŠ₃~a
@uname	PROTO-CUNEIFORM SIGN MUSH3-A VARIANT 2
@list	U+12931
@ucun	𒤱
@uage	1
@sys	AP23 MUSZ3~a
@@
@form MUŠ₃~b
@uname	PROTO-CUNEIFORM SIGN MUSH3-B
@list	U+12934
@ucun	𒤴
@uage	1
@sys	AP23 MUSZ3~b
@@
@end sign

@sign MUŠ₃@g
@uage	0
@form MUŠ₃~a@g
@list	ZATU375
@uname	PROTO-CUNEIFORM SIGN MUSH3-A GUNU
@list	U+12932
@ucun	𒤲
@uage	1
@sys	AP23 MUSZ3~a@g
@@
@form MUŠ₃~a@g~v1
@uname	PROTO-CUNEIFORM SIGN MUSH3-A GUNU VARIANT 1
@list	U+12933
@ucun	𒤳
@uage	1
@sys	AP23 MUSZ3~a@g
@@
@end sign

@sign MUŠEN
@list	BAU034
@list	ZATU376
@uname	PROTO-CUNEIFORM SIGN MUSHEN
@list	U+12935
@ucun	𒤵
@uage	1
@sys	LLATU:259_06 MUŠEN
@sys	ATFU-S MUŠEN
@sys	AP23 MUSZEN
@end sign

@sign |MUŠEN.3(N58)|
@uage	8
@sys	AP23 not
@end sign

@sign |MUŠEN.UR₃|
@list	ZATU377
@uage	0
@form |MUŠEN.UR₃~b2|
@uname	PROTO-CUNEIFORM SIGN MUSHEN BESIDE UR3-B2
@list	U+12DA8
@ucun	𒶨
@uage	1
@sys	AP23 |MUSZEN.UR3~b2|
@@
@end sign

@sign |MUŠEN×1(N57)|
@uname	PROTO-CUNEIFORM SIGN MUSHEN TIMES ONE-N57
@list	U+12DA4
@ucun	𒶤
@uage	1
@sys	AP23 |MUSZENx1(N57)|
@end sign

@sign |MUŠEN×2(N57)|
@uname	PROTO-CUNEIFORM SIGN MUSHEN TIMES TWO-N57
@list	U+12DA5
@ucun	𒶥
@uage	1
@sys	AP23 |MUSZENx2(N57)|
@end sign

@sign |MUŠEN×3(N57)|
@uname	PROTO-CUNEIFORM SIGN MUSHEN TIMES THREE-N57
@list	U+12DA6
@ucun	𒶦
@uage	1
@sys	AP23 |MUSZENx3(N57)|
@end sign

@sign |MUŠEN×PAP|
@uage	0
@form |MUŠEN×PAP~a|
@uname	PROTO-CUNEIFORM SIGN MUSHEN TIMES PAP-A
@list	U+12DA7
@ucun	𒶧
@uage	1
@sys	AP23 |MUSZENxPAP~a|
@@
@end sign

@sign |MUŠEN×X|
@aka	|MUŠEN.X|
@uname	PROTO-CUNEIFORM SIGN MUSHEN TIMES X
@list	U+12DA9
@ucun	𒶩
@uage	1
@sys	AP23 |MUSZENxX|
@end sign

@compoundonly	N(N01)

@compoundonly	N04

@sign NA
@smap	NA~a
@list	ZATU378
@uage	0
@sys	ATFU-S NA
@sys	ATFU-v na
@form NA~a
@list	BAU022
@uname	PROTO-CUNEIFORM SIGN NA-A
@list	U+12936
@ucun	𒤶
@uage	1
@sys	LLATU:260_01 NA~a
@sys	AP23 NA~a
@@
@form NA~b
@uname	PROTO-CUNEIFORM SIGN NA-B
@list	U+12937
@ucun	𒤷
@uage	1
@sys	LLATU:260_02 NA~b
@sys	AP23 NA~b
@@
@form NA~c
@uname	PROTO-CUNEIFORM SIGN NA-C
@list	U+12938
@ucun	𒤸
@uage	1
@sys	LLATU:261_01 NA~c
@sys	AP23 NA~c
@@
@form NA~d
@uname	PROTO-CUNEIFORM SIGN NA-D
@list	U+12939
@ucun	𒤹
@uage	1
@sys	AP23 NA~d
@@
@end sign

@sign NA₂
@smap	NA₂~a
@list	ZATU379
@uage	0
@form NA₂~a
@list	BAU155
@uname	PROTO-CUNEIFORM SIGN NA2-A
@list	U+1293A
@ucun	𒤺
@uage	1
@sys	LLATU:261_02 NA₂~a
@sys	AP23 NA2~a
@@
@form	NA₂~a~v1
@uname	PROTO-CUNEIFORM SIGN NA2-A VARIANT 1
@list	U+1293B
@ucun	𒤻
@uage	1
@sys	AP23 NA2~a
@@
@compoundonly NA₂~b
@@
@form NA₂~b1
@uname	PROTO-CUNEIFORM SIGN NA2-B1
@list	U+1293C
@ucun	𒤼
@uage	1
@sys	AP23 NA2~b1
@@
@form NA₂~b2
@uname	PROTO-CUNEIFORM SIGN NA2-B2
@list	U+1293D
@ucun	𒤽
@uage	1
@sys	AP23 NA2~b2
@@
@form NA₂~c
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign NA₂@n
@uage	0
@compoundonly NA₂~a@n
@@
@end sign

@sign NAB
@list	ZATU380
@uname	PROTO-CUNEIFORM SIGN NAB
@list	U+1293E
@ucun	𒤾
@uage	1
@sys	ATFU-S NAB
@sys	ATFU-v nab?
@sys	AP23 NAB
@form NAB~v1
@uname	PROTO-CUNEIFORM SIGN NAB VARIANT 1
@list	U+1293F
@ucun	𒤿
@uage	1
@sys	AP23 NAB
@@
@form NAB~v2
@list	BAU007
@uname	PROTO-CUNEIFORM SIGN NAB VARIANT 2
@list	U+12940
@ucun	𒥀
@uage	1
@sys	AP23 NAB
@@
@end sign

@sign NAGA
@smap	NAGA~a
@list	ZATU381
@uage	0
@sys	ATFU-S NAGA
@sys	ATFU-v ereš₂
@form NAGA~a
@list	BAU132
@uname	PROTO-CUNEIFORM SIGN NAGA-A
@list	U+12941
@ucun	𒥁
@uage	1
@sys	LLATU:261_03 NAGA~a
@sys	AP23 NAGA~a
@@
@form NAGA~b
@uname	PROTO-CUNEIFORM SIGN NAGA-B
@list	U+12942
@ucun	𒥂
@uage	1
@sys	LLATU:261_04 NAGA~b
@sys	AP23 NAGA~b
@@
@end sign

@sign |NAGA×TAK₄|
@uage	0
@form |NAGA~a×TAK₄~a|
@uname	PROTO-CUNEIFORM SIGN NAGA-A TIMES TAK4-A
@list	U+12DAA
@ucun	𒶪
@uage	1
@sys	AP23 |NAGA~axTAK4~a|
@@
@end sign

@sign NAGAR
@smap	NAGAR~a
@list	ZATU382
@uage	0
@form NAGAR~a
@uname	PROTO-CUNEIFORM SIGN NAGAR-A
@list	U+12943
@ucun	𒥃
@uage	1
@sys	LLATU:261_05 NAGAR~a
@sys	AP23 NAGAR~a
@@
@form	NAGAR~a~v1
@uname	PROTO-CUNEIFORM SIGN NAGAR-A VARIANT 1
@list	U+12944
@ucun	𒥄
@uage	1
@sys	AP23 NAGAR~a
@@
@form	NAGAR~a~v2
@uname	PROTO-CUNEIFORM SIGN NAGAR-A VARIANT 2
@list	U+12945
@ucun	𒥅
@uage	1
@sys	AP23 NAGAR~a
@@
@form	NAGAR~a~v3
@uname	PROTO-CUNEIFORM SIGN NAGAR-A VARIANT 3
@list	U+12946
@ucun	𒥆
@uage	1
@sys	AP23 NAGAR~a
@@
@form NAGAR~b
@list	BAU328
@list	BAU408
@uname	PROTO-CUNEIFORM SIGN NAGAR-B
@list	U+12947
@ucun	𒥇
@uage	1
@sys	LLATU:262_01 NAGAR~b
@sys	AP23 NAGAR~b
@@
@form	NAGAR~b~v1
@uname	PROTO-CUNEIFORM SIGN NAGAR-B VARIANT 1
@list	U+12948
@ucun	𒥈
@uage	1
@sys	AP23 NAGAR~b
@@
@end sign

@sign NAM
@smap	NAM~a
@list	ZATU383
@uage	0
@sys	ATFU-S NAM
@sys	ATFU-v nam
@form NAM~a
@uname	PROTO-CUNEIFORM SIGN NAM-A
@list	U+12949
@ucun	𒥉
@uage	1
@sys	AP23 NAM~a
@@
@form NAM~b
@uname	PROTO-CUNEIFORM SIGN NAM-B
@list	U+1294A
@ucun	𒥊
@uage	1
@sys	AP23 NAM~b
@@
@form NAM~c
@list	BAU038
@uname	PROTO-CUNEIFORM SIGN NAM-C
@list	U+1294B
@ucun	𒥋
@uage	1
@sys	AP23 NAM~c
@@
@form NAM~d
@uname	PROTO-CUNEIFORM SIGN NAM-D
@list	U+1294C
@ucun	𒥌
@uage	1
@sys	LLATU:263_01 NAM~d
@sys	AP23 NAM~d
@@
@end sign

@sign NAM₂
@list	BAU385a
@list	ZATU384
@uname	PROTO-CUNEIFORM SIGN NAM2
@list	U+1294D
@ucun	𒥍
@uage	1
@sys	LLATU:263_02 NAM₂
@sys	ATFU-S NAM₂
@sys	ATFU-v nam₂
@sys	AP23 NAM2
@end sign

@sign |NAM₂×1(N01)|
@list	ZATU385
@uname	PROTO-CUNEIFORM SIGN NAM2 TIMES ONE-N1
@list	U+12DAB
@ucun	𒶫
@uage	1
@sys	AP23 |NAM2x1(N01)|
@end sign

@sign NAM₂@g
@list	BAU387a
@list	ZATU386
@uname	PROTO-CUNEIFORM SIGN NAM2 GUNU
@list	U+1294F
@ucun	𒥏
@uage	1
@sys	LLATU:265_01 NAM₂@g
@sys	AP23 NAM2@g
@end sign

@sign NAM₂@t
@list	BAU385b
@uname	PROTO-CUNEIFORM SIGN NAM2 TENU
@list	U+1294E
@ucun	𒥎
@uage	1
@sys	AP23 NAM2@t
@end sign

@sign NAMEŠDA
@aka	|ŠITA+GIŠ|
@list	BAU391
@list	ZATU387
@uname	PROTO-CUNEIFORM SIGN NAMESHDA
@list	U+12950
@ucun	𒥐
@uage	1
@sys	LLATU:265_02 NAMEŠDA
@sys	AP23 NAMESZDA
@form NAMEŠDA~v1
@uname	PROTO-CUNEIFORM SIGN NAMESHDA VARIANT 1
@list	U+12951
@ucun	𒥑
@uage	1
@sys	AP23 NAMESZDA
@@
@end sign

@sign NANNA
@smap	NANNA~a
@list	ZATU388
@uage	0
@form NANNA~a
@list	BAU012
@uname	PROTO-CUNEIFORM SIGN NANNA-A
@list	U+12952
@ucun	𒥒
@uage	1
@sys	ATFU-S NANNA~a
@sys	ATFU-v nannaₓ
@sys	AP23 NANNA~a
@@
@form	NANNA~a~v1
@uname	PROTO-CUNEIFORM SIGN NANNA-A VARIANT 1
@list	U+12953
@ucun	𒥓
@uage	1
@sys	AP23 NANNA~a
@@
@form NANNA~b
@uname	PROTO-CUNEIFORM SIGN NANNA-B
@list	U+12954
@ucun	𒥔
@uage	1
@sys	AP23 NANNA~b
@@
@end sign

@sign NANŠE
@aka	|AB~a×KU₆~a|
@smap	NANŠE~a
@list	ZATU389
@uage	0
@form NANŠE~a
@list	BAU334bis
@uname	PROTO-CUNEIFORM SIGN NANSHE-A
@list	U+12955
@ucun	𒥕
@uage	1
@sys	AP23 NANSZE~a
@@
@form NANŠE~b
@uname	PROTO-CUNEIFORM SIGN NANSHE-B
@list	U+12956
@ucun	𒥖
@uage	1
@sys	LLATU:266_01 NANŠE~b
@sys	AP23 NANSZE~b
@@
@end sign

@sign NAR
@list	BAU160
@list	ZATU390
@uname	PROTO-CUNEIFORM SIGN NAR
@list	U+12957
@ucun	𒥗
@uage	1
@sys	LLATU:266_02 NAR
@sys	ATFU-S NAR
@sys	ATFU-v nar
@sys	AP23 NAR
@end sign

@sign NE
@smap	NE~a
@list	ZATU391
@uage	0
@form NE~a
@uname	PROTO-CUNEIFORM SIGN NE-A
@list	U+12958
@ucun	𒥘
@list	BAU103a
@uage	1
@sys	LLATU:266_03 NE~a
@sys	ATFU-S NE~a
@sys	ATFU-v bil?
@sys	AP23 NE~a
@@
@form	NE~a~v1
@uname	PROTO-CUNEIFORM SIGN NE-A VARIANT 1
@list	U+12959
@ucun	𒥙
@uage	1
@sys	AP23 NE~a
@@
@form	NE~a~v2
@uname	PROTO-CUNEIFORM SIGN NE-A VARIANT 2
@list	U+1295A
@ucun	𒥚
@uage	1
@sys	AP23 NE~a
@@
@form NE~b
@uname	PROTO-CUNEIFORM SIGN NE-B
@list	U+1295B
@ucun	𒥛
@uage	1
@sys	AP23 NE~b
@@
@form NE~c
@uname	PROTO-CUNEIFORM SIGN NE-C
@list	U+1295C
@ucun	𒥜
@uage	1
@sys	AP23 NE~c
@@
@form NE~d
@uname	PROTO-CUNEIFORM SIGN NE-D
@list	U+1295D
@ucun	𒥝
@uage	1
@sys	LLATU:266_04 NE~d
@sys	AP23 NE~d
@@
@end sign

@sign |NE.GIŠ~v|
@inote	ATFU lists as |NE.BAU377.PAP| but reads, e.g., pa-bilₓ(NE.BAU377), in the examples.
@uage -1
@sys	ATFU-S |NE.BAU377|
@sys	ATFU-v bilₓ
@end sign

@sign NERGAL
@smap	NERGAL~v
@list	ZATU392
@uage	0
@form NERGAL~v
@aka	NERGAL~x
@uname	PROTO-CUNEIFORM SIGN NERGAL-X
@list	U+1295E
@ucun	𒥞
@uage	1
@sys	LLATU:267_01 NERGAL~x
@sys	AP23 NERGAL~x
@@
@end sign

@sign NESAG₂
@smap	NESAG₂~a
@list	ZATU416
@inote	ZATU calls this sign NISAG which was revised in LLATU to NESAG₂.
	Not clear that NESAG₂ is better given that nesag₂ is a value of ŠID/SANGA
	which is a separate PC sign. NESAG=BAU106=LAK159.
@uage	0
@form NESAG₂~a
@list	BAU106
@uname	PROTO-CUNEIFORM SIGN NESAG2-A
@list	U+1295F
@ucun	𒥟
@uage	1
@sys	LLATU:270_09 NESAG₂~a
@sys	AP23 NESAG2~a
@@
@form NESAG₂~a1
@uname	PROTO-CUNEIFORM SIGN NESAG2-A VARIANT 1
@list	U+12960
@ucun	𒥠
@uage -2
@sys	AP23 NESAG2~a
@@
@form NESAG₂~a2
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
@list	BAU154
@list	ZATU570
@uname	PROTO-CUNEIFORM SIGN NESAG2-B
@list	U+12961
@ucun	𒥡
@uage	1
@sys	LLATU:271_01 NESAG₂~b
@sys	AP23 NESAG2~b
@@
@form	NESAG₂~b~v1
@uname	PROTO-CUNEIFORM SIGN NESAG2-B VARIANT 1
@list	U+12962
@ucun	𒥢
@uage	1
@sys	AP23 NESAG2~b
@@
@end sign

@sign NESAG₂@t
@uage	0
@form NESAG₂~b@t
@uname	PROTO-CUNEIFORM SIGN NESAG2-B TENU
@list	U+12963
@ucun	𒥣
@uage	1
@sys	AP23 NESAG2~b@t
@@
@end sign

@sign NI
@smap	NI~a
@list	ZATU393
@uage	0
@form NI~a
@note	ATFU p.28 ad Text 5 O0204 notes that the sign form
	looks like NIM~a and points to
	ATU 3 Lu₂ A 23 GAL~a NIM~a
	// UET II, 264 O0101 gal-NI
	in support of NIM~a ~ NI.
@uname	PROTO-CUNEIFORM SIGN NI-A
@list	U+12964
@ucun	𒥤
@uage	1
@sys	LLATU:267_02 NI~a
@sys	AP23 NI~a
@sys	ATFU-S NI~a
@sys	ATFU-v i₃ ni
@@
@form NI~b
@list	BAU406
@uname	PROTO-CUNEIFORM SIGN NI-B
@list	U+12966
@ucun	𒥦
@uage	1
@sys	LLATU:267_03 NI~b
@sys	ATFU-S NI~b
@sys	ATFU-v ni?
@sys	AP23 NI~b
@@
@end sign

@sign |NI.RU|
@uage	0
@form |NI~a.RU~v1|
@aka	|NI~a.RU|
@uname	PROTO-CUNEIFORM SIGN NI-A BESIDE RU
@list	U+12DAD
@ucun	𒶭
@uage	1
@sys	AP23 |NI~a.RU|
@@
@end sign

@sign |NI×1(N57)|
@uage	0
@form |NI~a×1(N57)|
@uname	PROTO-CUNEIFORM SIGN NI-A TIMES ONE-N57
@list	U+12DAC
@ucun	𒶬
@uage	1
@sys	AP23 |NI~ax1(N57)|
@@
@end sign

@sign |NI×4(N57)|
@uage	0
@form |NI~b×4(N57)|
@uname	PROTO-CUNEIFORM SIGN NI-B TIMES FOUR-N57
@list	U+12DAE
@ucun	𒶮
@uage	1
@sys	LLATU:268_01 NI~b+4(N57)
@sys	AP23 |NI~bx4(N57)|
@@
@end sign

@sign |NI×X|
@uage	0
@form |NI~b×X|
@uname	PROTO-CUNEIFORM SIGN NI-B TIMES X
@list	U+12DAF
@ucun	𒶯
@uage	1
@sys	LLATU:268_03 NI~b+?
@sys	AP23 |NI~bxX|
@@
@end sign

@sign NI@g
@inote	@list	ZATU394
@inote	this sign may no longer exist; see note under @lref ZATU394
@uage	0
@form NI~a@g
@uname	PROTO-CUNEIFORM SIGN NI-A GUNU
@list	U+12965
@ucun	𒥥
@uage	1
@sys	AP23 NI~a@g
@@
@end sign

@sign NI₂
@aka	|IM~b×A|
@list	BAU389
@list	ZATU396
@uname	PROTO-CUNEIFORM SIGN NI2
@list	U+12967
@ucun	𒥧
@uage	1
@sys	LLATU:268_04 NI₂
@sys	ATFU-S NI₂
@sys	ATFU-v ni₂
@sys	AP23 NI2
@end sign

@sign NIGIN
@list	ZATU397
@uname	PROTO-CUNEIFORM SIGN NIGIN
@list	U+12968
@ucun	𒥨
@uage	1
@sys	LLATU:268_05 NIGIN
@sys	AP23 NIGIN
@end sign

@sign NIM
@smap	NIM~a
@list	ZATU398
@uage	0
@form NIM~a
@uname	PROTO-CUNEIFORM SIGN NIM-A
@list	U+12969
@ucun	𒥩
@uage	1
@sys	LLATU:269_01 NIM~a
@sys	AP23 NIM~a
@@
@form NIM~b1
@uname	PROTO-CUNEIFORM SIGN NIM-B1
@list	U+1296A
@ucun	𒥪
@uage	1
@sys	LLATU:269_02 NIM~b1
@sys	AP23 NIM~b1
@@
@form NIM~b2
@uname	PROTO-CUNEIFORM SIGN NIM-B2
@list	U+1296B
@ucun	𒥫
@uage	1
@sys	LLATU:269_03 NIM~b2
@sys	AP23 NIM~b2
@@
@form NIM~b3
@uname	PROTO-CUNEIFORM SIGN NIM-B3
@list	U+1296C
@ucun	𒥬
@uage	1
@sys	AP23 NIM~b3
@@
@form NIM~d
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign NIMGIR
@list	ZATU399
@uname	PROTO-CUNEIFORM SIGN NIMGIR
@list	U+1296D
@ucun	𒥭
@uage	1
@sys	LLATU:269_04 NIMGIR
@sys	AP23 NIMGIR
@form NIMGIR~v1
@uname	PROTO-CUNEIFORM SIGN NIMGIR VARIANT 1
@list	U+1296E
@ucun	𒥮
@uage	1
@sys	AP23 NIMGIR
@@
@end sign

@sign NIMGIR₂
@list BAU156
@uage -1
@sys	AP23 not
@sys	ATFU-S NIMGIR₂
@sys	ATFU-v nimgir₂ ulₓ?
@end sign

@sign NIN
@list	BAU401
@list	ZATU400
@uname	PROTO-CUNEIFORM SIGN NIN
@list	U+1296F
@ucun	𒥯
@uage	1
@sys	LLATU:269_05 NIN
@sys	ATFU-S NIN
@sys	ATFU-v nin
@sys	AP23 NIN
@end sign

@sign NINDA₂
@list	ZATU401
@uname	PROTO-CUNEIFORM SIGN NINDA2
@list	U+12970
@ucun	𒥰
@uage	1
@sys	LLATU:269_06 NINDA₂
@sys	AP23 NINDA2
@form NINDA₂~v1
@uname	PROTO-CUNEIFORM SIGN NINDA2 VARIANT 1
@list	U+12971
@ucun	𒥱
@uage	1
@sys	AP23 NINDA2
@@
@end sign

@sign |NINDA₂×AN|
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES AN
@list	U+12DB4
@ucun	𒶴
@uage	1
@sys	AP23 |NINDA2xAN|
@end sign

@sign |NINDA₂×(AN.HI)|
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES AN BESIDE HI
@list	U+12DB5
@ucun	𒶵
@uage	1
@sys	AP23 |NINDA2x(AN.HI)|
@end sign

@sign |NINDA₂×GUDU₄|
@uage 0
@note NINDA₂×GUDU₄ = |NINDA₂×(HI~a1.ME~a)|
@form |NINDA₂×(HI.ME~a)|
@aka	|NINDA₂×(HI+ME~a)|
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES HI BESIDE ME-A
@list	U+12DC5
@ucun	𒷅
@uage	1
@sys	AP23 |NINDA2x(HI.ME~a)| 1847
@@
@form |NINDA₂×(HI~a1.ME~a)|
@aka |NINDA₂×(HI.ME)|
@aka |NINDA₂×GUDU₄|
@list	ZATU406
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES GUDU4
@list	U+12DBF
@ucun	𒶿
@uage	1
@sys	AP23 |NINDA2xGUDU4| 1844
@@
@form	|NINDA₂×(HI~a1.AN.ME~a)|
@aka |NINDA₂×GUDU₄|~v1
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES GUDU4 VARIANT 1
@list	U+12DC0
@ucun	𒷀
@uage	1
@sys	AP23 |NINDA2xGUDU4| 1844.1
@@
@form |NINDA₂×(HI.AN.ME~a)|
@aka |NINDA₂×(HI.AN.ME)|
@inote aka |NINDA₂×GUDU₄|~v2
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES HI BESIDE AN BESIDE ME-A
@list	U+12DC4
@ucun	𒷄
@uage	1
@sys	AP23 |NINDA2x(HI.AN.ME~a)|
@@
@form |NINDA₂×GUDU₄|~v2
@uage	7
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES GUDU4 VARIANT 2
@list	U+12DC1
@ucun	𒷁
@sys	AP23 |NINDA2xGUDU4| 1844.2
@note Delete: duplicate	of |NINDA₂×(HI.AN.ME~a)| = PROTO-CUNEIFORM SIGN NINDA2 TIMES HI BESIDE AN BESIDE ME-A
@@
@form |NINDA₂×(AN.ME~a)|
@aka |NINDA₂×(AN.ME)|
@inote @aka |NINDA₂×GUDU₄|~v3
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES AN BESIDE ME-A
@list	U+12DB6
@ucun	𒶶
@uage	1
@sys	AP23 |NINDA2x(AN.ME~a)|
@@
@form |NINDA₂×GUDU₄|~v3
@uage	7
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES GUDU4 VARIANT 3
@list	U+12DC2
@ucun	𒷂
@sys	AP23 |NINDA2xGUDU4| 1844.3
@note Delete: duplicate of |NINDA₂×(AN.ME~a)| = PROTO-CUNEIFORM SIGN NINDA2 TIMES AN BESIDE ME-A
@@
@end sign

@sign |NINDA₂×(AN.X)|
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES AN BESIDE X
@list	U+12DB7
@ucun	𒶷
@uage	1
@sys	LLATU:270_03 NINDA₂+AN+?
@sys	AP23 |NINDA2x(AN.X)|
@end sign

@sign |NINDA₂×BA|
@list	ZATU402
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES BA
@list	U+12DB8
@ucun	𒶸
@uage	1
@sys	AP23 |NINDA2xBA|
@end sign

@sign |NINDA₂×EZEN|
@list	ZATU403
@uage	0
@form |NINDA₂×EZEN~b|
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES EZEN-B
@list	U+12DB9
@ucun	𒶹
@uage	1
@sys	AP23 |NINDA2xEZEN~b|
@@
@end sign

@sign |NINDA₂×GAʾAR|
@uage	0
@form |NINDA₂×GAʾAR~a1|
@inote	' => ʾ
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES GAAR-A1
@list	U+12DBA
@ucun	𒶺
@uage	1
@sys	AP23 |NINDA2xGAʾAR~a1|
@@
@end sign

@sign |NINDA₂×GAR|
@list	ZATU404
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES GAR
@list	U+12DBB
@ucun	𒶻
@uage	1
@sys	AP23 |NINDA2xGAR|
@end sign

@sign |NINDA₂×GIŠ|
@aka	|NINDA₂+GIŠ|
@list	ZATU405
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES GISH
@list	U+12DBC
@ucun	𒶼
@uage	1
@sys	LLATU:270_04 NINDA₂+GIŠ
@sys	AP23 |NINDA2xGISZ|
@end sign

@sign |NINDA₂×(GIŠ.DAR)|
@uage	0
@form |NINDA₂×(GIŠ.DAR~a)|
@list	BAU069
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES GISH BESIDE DAR-A
@list	U+12DBD
@ucun	𒶽
@uage -2
@sys	AP23 |NINDA2x(GISZ.DAR~a)|
@@
@end sign

@sign |NINDA₂×GU₄|
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES GU4
@list	U+12DBE
@ucun	𒶾
@uage	1
@sys	AP23 |NINDA2xGU4|
@end sign

@sign |NINDA₂×HI|
@list	ZATU407
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES HI
@list	U+12DC3
@ucun	𒷃
@uage	1
@sys	AP23 |NINDA2xHI|
@end sign

@sign |NINDA₂×(HI.X)|
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES HI BESIDE X
@list	U+12DC6
@ucun	𒷆
@uage	1
@sys	AP23 |NINDA2x(HI.X)|
@end sign

@sign |NINDA₂×(HI@g.1(N06))|
@list	ZATU021
@uage	0
@form |NINDA₂×(1(N06).HI@g~a)|
@aka	|NINDA₂×(HI@g~a.1(N06))|
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES HI GUNU-A BESIDE ONE-N6
@list	U+12DC7
@ucun	𒷇
@uage	1
@sys	AP23 |NINDA2x(HI@g~a.1(N06))|
@@
@end sign

@sign |NINDA₂×KAŠ|
@uage	0
@form |NINDA₂×KAŠ~b|
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES KASH-B
@list	U+12DC8
@ucun	𒷈
@uage	1
@sys	AP23 |NINDA2xKASZ~b|
@@
@end sign

@sign |NINDA₂×MAR|
@list	ZATU408
@uage	0
@form |NINDA₂×MAR~a|
@inote	CUSAS 21 p.166
@uage	2
@sys	AP23 not
@@
@form |NINDA₂×MAR~b|
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES MAR-B
@list	U+12DC9
@ucun	𒷉
@uage	1
@sys	AP23 |NINDA2xMAR~b|
@@
@end sign

@sign |NINDA₂×1(N01)|
@aka	|NINDA₂+1(N01)|
@list	ZATU411
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES ONE-N1
@list	U+12DB0
@ucun	𒶰
@uage	1
@sys	LLATU:270_01 NINDA₂+1(N1)
@sys	AP23 |NINDA2x1(N01)|
@end sign

@sign |NINDA₂×2(N01)|
@aka	|NINDA₂+2(N01)|
@list	ZATU411
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES TWO-N1
@list	U+12DB3
@ucun	𒶳
@uage	1
@sys	LLATU:270_02 NINDA₂+2(N1)
@sys	AP23 |NINDA2x2(N01)|
@end sign

@sign |NINDA₂×1(N06)|
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES ONE-N6
@list	U+12DB1
@ucun	𒶱
@uage -2
@sys	AP23 |NINDA2x1(N06)|
@end sign

@sign |NINDA₂×1(N08)|
@list	ZATU411
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES ONE-N8
@list	U+12DB2
@ucun	𒶲
@uage	1
@sys	AP23 |NINDA2x1(N08)|
@end sign

@sign |NINDA₂×NE|
@uage	0
@form |NINDA₂×NE~a~v1|
@aka	|NINDA₂×NE~a|
@list	BAU068
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES NE-A
@list	U+12DCA
@ucun	𒷊
@uage -2
@sys	AP23 |NINDA2xNE~a|
@@
@end sign

@sign |NINDA₂×NUN|
@uage	0
@form |NINDA₂×NUN~a|
@inote	CUSAS31
@uage	2
@sys	AP23 not
@@
@end sign

@sign |NINDA₂×ŠIM|
@uage	0
@form |NINDA₂×ŠIM~a~v2|
@aka	|NINDA₂×ŠIM~a|
@list	BAU070
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES SHIM-A
@list	U+12DCB
@ucun	𒷋
@uage -2
@sys	ATFU-S |NINDA₂×ŠIM~a|
@sys	AP23 |NINDA2xSZIM~a|
@@
@end sign

@sign |NINDA₂×U₄|
@list	ZATU409
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES U4
@list	U+12DCC
@ucun	𒷌
@uage	1
@sys	AP23 |NINDA2xU4|
@end sign

@sign |NINDA₂×(U₄.X)|
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES U4 BESIDE X
@list	U+12DCD
@ucun	𒷍
@uage	1
@sys	AP23 |NINDA2x(U4.X)|
@end sign

@sign |NINDA₂×(UDU×TAR)|
@list	ZATU410
@uage	0
@form	|NINDA₂×(UDU~a×TAR~a)|
@aka	|NINDA₂×((UDU~a×TAR)~a)|
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES UDU-A TIMES TAR FORM A
@list	U+12DCE
@ucun	𒷎
@uage	1
@sys	AP23 |NINDA2x((UDU~axTAR)~a)|
@@
@form	|NINDA₂×(UDU~a×TAR~b)|
@aka	|NINDA₂×((UDU~a×TAR)~b)|
@aka	|NINDA₂×((UDU~a+TAR)~b)|
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES UDU-A TIMES TAR FORM B
@list	U+12DCF
@ucun	𒷏
@uage	1
@sys	AP23 |NINDA2x((UDU~axTAR)~b)|
@@
@end sign

@sign |NINDA₂×X|
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES X
@list	U+12DD0
@ucun	𒷐
@uage	1
@sys	AP23 |NINDA2xX|
@sys	ATFU-S |NINDA₂×X|
@end sign

@sign |NINDA₂×(X₁.MAŠ)|
@list	BAU050
@inote	This sign has a legible but unidentifiable component before MAŠ
	as opposed to |NINDA₂×(X.MAŠ)| in which the X-component is damaged.
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES X-1 BESIDE MASH
@uage -1
@sys	AP23 not
@end sign

@sign |NINDA₂×(X.MAŠ)|
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES X BESIDE MASH
@list	U+12DD1
@ucun	𒷑
@uage -2
@sys	AP23 |NINDA2x(X.MASZ)|
@end sign

@sign |NINDA₂×(ZATU659×1(N01))|
@uname	PROTO-CUNEIFORM SIGN NINDA2 TIMES ZATU659 TIMES ONE-N1
@list	U+12DD2
@ucun	𒷒
@uage	1
@sys	AP23 |NINDA2x(ZATU659x1(N01))|
@end sign

@sign |NINDA₂×ZATU710|
@inote	CUSAS 21, p.166
@uage	2
@sys	AP23 not
@end sign

@sign NINKUM
@list	ZATU412
@uname	PROTO-CUNEIFORM SIGN NINKUM
@list	U+12972
@ucun	𒥲
@uage	1
@sys	LLATU:270_05 NINKUM
@sys	AP23 NINKUM
@end sign

@sign NINLIL
@list	ZATU413
@uname	PROTO-CUNEIFORM SIGN NINLIL
@list	U+12973
@ucun	𒥳
@uage	1
@sys	LLATU:270_06 NINLIL
@sys	AP23 NINLIL
@end sign

@sign NIR
@smap	NIR~a
@list	ZATU414
@uage	0
@sys	ATFU-S NIR
@sys	ATFU-v nir?
@form NIR~a
@list	BAU059
@uname	PROTO-CUNEIFORM SIGN NIR-A
@list	U+12974
@ucun	𒥴
@uage	1
@sys	LLATU:270_07 NIR~a
@sys	AP23 NIR~a
@@
@form NIR~b
@uname	PROTO-CUNEIFORM SIGN NIR-B
@list	U+12975
@ucun	𒥵
@uage	1
@sys	LLATU:270_08 NIR~b
@sys	AP23 NIR~b
@@
@end sign

@sign |NIR×AN|
@uage	0
@form |NIR~a×AN|
@list	ZATU415
@uname	PROTO-CUNEIFORM SIGN NIR-A TIMES AN
@list	U+12DD3
@ucun	𒷓
@uage	1
@sys	AP23 |NIR~axAN|
@@
@end sign

@sign NU
@list	BAU020
@list	BAU044
@list	ZATU417
@uname	PROTO-CUNEIFORM SIGN NU
@list	U+12976
@ucun	𒥶
@uage	1
@sys	LLATU:271_02 NU
@sys	ATFU-S NU
@sys	ATFU-v nu
@sys	AP23 NU
@end sign

@sign NU@g
@list	BAU079
@list	ZATU418
@uname	PROTO-CUNEIFORM SIGN NU GUNU
@list	U+12977
@ucun	𒥷
@uage	1
@sys	LLATU:271_03 NU@g
@sys	AP23 NU@g
@end sign

@sign NU₁₁
@list	BAU017
@list	ZATU419
@uname	PROTO-CUNEIFORM SIGN NU11
@list	U+12978
@ucun	𒥸
@uage	1
@sys	LLATU:271_04 NU₁₁
@sys	AP23 NU11
@end sign

@sign |NU₁₁&NU₁₁|
@aka	|NU₁₁+NU₁₁|
@uname	PROTO-CUNEIFORM SIGN NU11 OVER NU11
@list	U+12DD4
@ucun	𒷔
@uage	1
@sys	LLATU:272_01 NU₁₁+NU₁₁
@sys	AP23 |NU11&NU11|
@end sign

@sign NU₁₁@t
@uname	PROTO-CUNEIFORM SIGN NU11 TENU
@list	U+12979
@ucun	𒥹
@uage	1
@sys	AP23 NU11@t
@end sign

@lref	BAU040
@note Sometimes classified as NUMUN but this identification is not completely convincing.

@sign NUMUN
@list	BAU041
@uname	PROTO-CUNEIFORM SIGN NUMUN
@list	U+1297A
@ucun	𒥺
@uage	1
@sys	ATFU-S NUMUN
@sys	ATFU-v kul
@sys	AP23 NUMUN
@end sign

@sign NUMUN₂
@list	ZATU420
@uname	PROTO-CUNEIFORM SIGN NUMUN2
@list	U+1297B
@ucun	𒥻
@uage	1
@sys	AP23 NUMUN2
@end sign

@sign NUN
@smap	NUN~a
@list	ZATU421
@uage	0
@sys	ATFU-S NUN
@sys	ATFU-v nun
@form NUN~a
@list	BAU058
@uname	PROTO-CUNEIFORM SIGN NUN-A
@list	U+1297C
@ucun	𒥼
@uage	1
@sys	LLATU:272_02 NUN~a
@sys	AP23 NUN~a
@@
@form NUN~b
@uname	PROTO-CUNEIFORM SIGN NUN-B
@list	U+1297D
@ucun	𒥽
@uage	1
@sys	LLATU:273_01 NUN~b
@sys	AP23 NUN~b
@@
@form NUN~c
@uname	PROTO-CUNEIFORM SIGN NUN-C
@list	U+1297E
@ucun	𒥾
@uage	1
@sys	AP23 NUN~c
@@
@form	NUN~c~v1
@uname	PROTO-CUNEIFORM SIGN NUN-C VARIANT 1
@list	U+1297F
@ucun	𒥿
@uage	1
@sys	AP23 NUN~c
@@
@form	NUN~c~v2
@uname	PROTO-CUNEIFORM SIGN NUN-C VARIANT 2
@list	U+12980
@ucun	𒦀
@uage	1
@sys	AP23 NUN~c
@@
@form	NUN~c~v3
@uname	PROTO-CUNEIFORM SIGN NUN-C VARIANT 3
@list	U+12981
@ucun	𒦁
@uage	1
@sys	AP23 NUN~c
@@
@form NUN~d
@uname	PROTO-CUNEIFORM SIGN NUN-D
@list	U+12982
@ucun	𒦂
@uage	1
@sys	AP23 NUN~d
@@
@end sign

@sign |NUN.ME|
@uage -1
@sys	ATFU-S ABGAL
@sys	ATFU-v abgal
@end sign

@sign |NUN.U₄|
@uage	0
@form |NUN~b.U₄|
@inote	CHECK
@uage	44
@sys	AP23 not
@@
@end sign

@sign |NUN+A|
@uage	0
@form |NUN~a+A|
@list	ZATU422
@uname	PROTO-CUNEIFORM SIGN NUN-A JOINING A
@list	U+12DD5
@ucun	𒷕
@uage	1
@sys	AP23 |NUN~a+A|
@@
@end sign

@sign |EN×NUN|
@uage	0
@end sign

@sign |NUN+EN|
@uage	0
@list	ZATU135
@sys	LLATU:209_01 EN~a+NUN~a
@form |NUN~a+EN~a~v2|
@aka	|NUN~a+EN~a|
@aka	|EN~a+NUN~a|
@aka	|EN~a×NUN~a|
@uname	PROTO-CUNEIFORM SIGN NUN-A JOINING EN-A
@list	U+12DD6
@ucun	𒷖
@uage	1
@sys	AP23 |NUN~a+EN~a|
@@
@form |NUN~a+EN~b~v1|
@aka	|NUN~a+EN~b|
@uname	PROTO-CUNEIFORM SIGN NUN-A JOINING EN-B
@list	U+12DD7
@ucun	𒷗
@uage	1
@sys	AP23 |NUN~a+EN~b|
@@
@form |NUN~a+EN~d|
@uname	PROTO-CUNEIFORM SIGN NUN-A JOINING EN-D
@list	U+12DD8
@ucun	𒷘
@uage	1
@sys	AP23 |NUN~a+EN~d|
@@
@form |NUN~b+EN~a|
@aka 	|EN~a×NUN~b|
@aka	|EN~a+NUN~b|
@aka	|NUN~b+EN~a~v3|
@uname	PROTO-CUNEIFORM SIGN NUN-B JOINING EN-A
@list	U+12DDA
@ucun	𒷚
@uage	1
@sys	AP23 |NUN~b+EN~a|
@@
@end sign

@sign |NUN+NAM₂|
@uage	0
@form |NUN~a+NAM₂|
@uname	PROTO-CUNEIFORM SIGN NUN-A JOINING NAM2
@list	U+12DD9
@ucun	𒷙
@uage	1
@sys	AP23 |NUN~a+NAM2|
@@
@end sign

@sign NUNUZ
@list	ZATU423
@uage	0
@form NUNUZ~a0
@aka	NUNUZ
@uname	PROTO-CUNEIFORM SIGN NUNUZ-A0
@list	U+12983
@ucun	𒦃
@uage	1
@sys	AP23 NUNUZ~a0
@@
@form NUNUZ~a1
@list	BAU082b
@uname	PROTO-CUNEIFORM SIGN NUNUZ-A1
@list	U+12984
@ucun	𒦄
@uage	1
@sys	LLATU:273_02 NUNUZ~a1
@sys	ATFU-S NUNUZ~a1
@sys	ATFU-v za₇
@sys	AP23 NUNUZ~a1
@@
@form NUNUZ~a2
@uname	PROTO-CUNEIFORM SIGN NUNUZ-A2
@list	U+12986
@ucun	𒦆
@uage	1
@sys	AP23 NUNUZ~a2
@@
@form NUNUZ~b1
@uname	PROTO-CUNEIFORM SIGN NUNUZ-B1
@list	U+12987
@ucun	𒦇
@uage	1
@sys	LLATU:273_03 NUNUZ~b1
@sys	AP23 NUNUZ~b1
@@
@form NUNUZ~b2
@uname	PROTO-CUNEIFORM SIGN NUNUZ-B2
@list	U+12988
@ucun	𒦈
@uage	1
@sys	AP23 NUNUZ~b2
@@
@form NUNUZ~c
@list	BAU082a
@uname	PROTO-CUNEIFORM SIGN NUNUZ-C
@list	U+12989
@ucun	𒦉
@uage	1
@sys	AP23 NUNUZ~c
@@
@form	NUNUZ~c~v1
@uname	PROTO-CUNEIFORM SIGN NUNUZ-C VARIANT 1
@list	U+1298A
@ucun	𒦊
@uage	1
@sys	LLATU:273_04 NUNUZ~c1
@sys	AP23 NUNUZ~c
@@
@form	NUNUZ~c~v2
@uname	PROTO-CUNEIFORM SIGN NUNUZ-C VARIANT 2
@list	U+1298B
@ucun	𒦋
@uage	1
@sys	AP23 NUNUZ~c
@@
@form	NUNUZ~c~v3
@uname	PROTO-CUNEIFORM SIGN NUNUZ-C VARIANT 3
@list	U+1298C
@ucun	𒦌
@uage	1
@sys	AP23 NUNUZ~c
@@
@end sign

@sign NUNUZ@t
@uage	0
@form NUNUZ~a1@t
@uname	PROTO-CUNEIFORM SIGN NUNUZ-A1 TENU
@list	U+12985
@ucun	𒦅
@uage	1
@sys	AP23 NUNUZ~a1@t
@@
@end sign

@sign PA
@smap	PA~a
@list	ZATU425
@uage	0
@sys	ATFU-S PA
@sys	ATFU-v pa?
@form PA~a
@uname	PROTO-CUNEIFORM SIGN PA-A
@list	U+1298D
@ucun	𒦍
@uage	1
@sys	LLATU:274_01 PA~a
@sys	AP23 PA~a
@@
@form	PA~a~v1
@list	BAU072
@uname	PROTO-CUNEIFORM SIGN PA-A VARIANT 1
@list	U+1298E
@ucun	𒦎
@uage	1
@sys	AP23 PA~a
@@
@form	PA~a~v2
@list	BAU141
@uname	PROTO-CUNEIFORM SIGN PA-A VARIANT 2
@list	U+1298F
@ucun	𒦏
@uage	1
@sys	AP23 PA~a
@@
@form PA~b
@uname	PROTO-CUNEIFORM SIGN PA-B
@list	U+12990
@ucun	𒦐
@uage	1
@sys	AP23 PA~b
@@
@end sign

@sign |PA.KASKAL.DU|
@uage -1
@sys	ATFU-S |PA.KASKAL.DU|
@sys	ATFU-v maškim
@end sign

@sign |PA.LAK672|
@uage -1
@sys	ATFU-S |PA.LAK672|
@sys	ATFU-v musubₓ
@end sign

@sign |PA.SI|
@uage -1
@sys	ATFU-S |PA.SI|
@sys	ATFU-v ensiₓ
@end sign

@sign |PA.SU₃.SIKIL|
@uage -1
@sys	ATFU-S |PA.SUD.EL|
@end sign

@sign |PA.UDU|
@uage -1
@sys	ATFU-S SIPA
@sys	ATFU-v sipa
@end sign

@sign PA₃
@list	BAU243
@uname	PROTO-CUNEIFORM SIGN PA3
@list	U+12991
@ucun	𒦑
@uage -2
@sys	AP23 PA3
@end sign

@sign PAD
@smap	PAD~a
@list	ZATU426
@uage	0
@sys	ATFU-S PAD
@sys	ATFU-S PAD
@form PAD~a
@list	BAU180
@list	BAU218
@uname	PROTO-CUNEIFORM SIGN PAD-A
@list	U+12992
@ucun	𒦒
@uage	1
@sys	LLATU:274_02 PAD~a
@sys	AP23 PAD~a
@@
@form PAD~b
@uname	PROTO-CUNEIFORM SIGN PAD-B
@list	U+12993
@ucun	𒦓
@uage	1
@sys	LLATU:274_03 PAD~b
@sys	AP23 PAD~b
@@
@end sign

@sign PAP
@smap	PAP~a
@list	ZATU427
@uage	0
@sys	ATFU-S PAP
@form PAP~a
@uname	PROTO-CUNEIFORM SIGN PAP-A
@list	U+12994
@ucun	𒦔
@uage	1
@sys	LLATU:274_04 PAP~a
@sys	AP23 PAP~a
@@
@form PAP~b
@uname	PROTO-CUNEIFORM SIGN PAP-B
@list	U+12996
@ucun	𒦖
@uage	1
@sys	LLATU:275_01 PAP~b
@sys	AP23 PAP~b
@@
@form	PAP~b~v1
@list	BAU126
@uname	PROTO-CUNEIFORM SIGN PAP-B VARIANT 1
@list	U+12997
@ucun	𒦗
@uage	1
@sys	AP23 PAP~b
@@
@end sign

@sign PAP@t
@inote	CHECK
@uage	9
@sys	AP23 not
@form PAP~a@t
@uname	PROTO-CUNEIFORM SIGN PAP-A TENU
@list	U+12995
@ucun	𒦕
@uage	1
@sys	AP23 PAP~a@t
@@
@end sign

@sign PIRIG
@list	ZATU428
@uage	0
@form PIRIG~a1
@aka	PIRIG
@uname	PROTO-CUNEIFORM SIGN PIRIG-A1
@list	U+12998
@ucun	𒦘
@uage	1
@sys	LLATU:275_02 PIRIG~a1
@sys	AP23 PIRIG~a1
@@
@form PIRIG~a2
@uname	PROTO-CUNEIFORM SIGN PIRIG-A2
@list	U+12999
@ucun	𒦙
@uage	1
@sys	AP23 PIRIG~a2
@@
@form PIRIG~a3
@uname	PROTO-CUNEIFORM SIGN PIRIG-A3
@list	U+1299A
@ucun	𒦚
@uage	1
@sys	AP23 PIRIG~a3
@@
@form PIRIG~b1
@list	BAU161b
@uname	PROTO-CUNEIFORM SIGN PIRIG-B1
@list	U+1299B
@ucun	𒦛
@uage	1
@sys	LLATU:275_03 PIRIG~b1
@sys	ATFU-S PIRIG~b1
@sys	AP23 PIRIG~b1
@@
@form PIRIG~b2
@list	BAU162
@uname	PROTO-CUNEIFORM SIGN PIRIG-B2
@list	U+1299C
@ucun	𒦜
@uage	1
@sys	AP23 PIRIG~b2
@@
@end sign

@sign |PIRIG×1(N58@t)|
@aka	|PIRIG+DIŠ|
@uage	0
@form |PIRIG~b1×1(N58@t)|
@aka	|PIRIG~b1+DIŠ|
@inote	CUSAS 21, p.166
@uage	2
@sys	AP23 not
@@
@end sign

@sign |PIRIG×UR₂|
@uage	0
@form |PIRIG~b1×UR₂|
@uname	PROTO-CUNEIFORM SIGN PIRIG-B1 TIMES UR2
@list	U+12DDB
@ucun	𒷛
@uage	1
@sys	AP23 |PIRIG~b1xUR2|
@@
@end sign

@sign |PIRIG+DIN|
@uage	0
@form |PIRIG~b1+DIN|
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign PU₂
@list	BAU267
@list	ZATU430
@uname	PROTO-CUNEIFORM SIGN PU2
@list	U+1299D
@ucun	𒦝
@uage	1
@sys	LLATU:275_05 PU₂
@sys	AP23 PU2
@end sign

@sign RA
@list	BAU273
@list	BAU341
@list	ZATU431
@uname	PROTO-CUNEIFORM SIGN RA
@list	U+1299E
@ucun	𒦞
@uage	1
@sys	ATFU-S RA
@sys	ATFU-v ra
@sys	AP23 RA
@end sign

@sign RAD
@smap	RAD~a
@list	ZATU432
@uage	0
@form RAD~a
@uname	PROTO-CUNEIFORM SIGN RAD-A
@list	U+1299F
@ucun	𒦟
@uage	1
@sys	LLATU:276_01 RAD~a
@sys	AP23 RAD~a
@@
@form RAD~b
@uname	PROTO-CUNEIFORM SIGN RAD-B
@list	U+129A2
@ucun	𒦢
@uage	1
@sys	LLATU:276_02 RAD~b
@sys	AP23 RAD~b
@@
@end sign

@sign RAD@g
@list	ZATU433
@uage	0
@sys	LLATU:276_03 RAD@g
@form RAD~a@g
@uname	PROTO-CUNEIFORM SIGN RAD-A GUNU
@list	U+129A1
@ucun	𒦡
@uage	1
@sys	AP23 RAD~a@g
@@
@end sign

@sign RAD@t
@uage	0
@form RAD~a@t
@uname	PROTO-CUNEIFORM SIGN RAD-A TENU
@list	U+129A0
@ucun	𒦠
@uage	1
@sys	AP23 RAD~a@t
@@
@end sign

@sign RI
@uname	PROTO-CUNEIFORM SIGN RI
@list	U+129A3
@ucun	𒦣
@uage -2
@sys	AP23 RI
@form RI~x
@uname	PROTO-CUNEIFORM SIGN RI-X
@list	U+129A4
@ucun	𒦤
@unote	Do not encode, identical to RI8-B
@uage	0
@sys	AP23 RI~x
@@
@end sign

@sign RI₈
@smap	RI₈~a
@list	ZATU434
@uage	0
@form RI₈~a
@uname	PROTO-CUNEIFORM SIGN RI8-A
@list	U+129A5
@ucun	𒦥
@uage	1
@sys	LLATU:276_04 RI₈~a
@sys	AP23 RI8~a
@@
@form RI₈~b
@uname	PROTO-CUNEIFORM SIGN RI8-B
@list	U+129A6
@ucun	𒦦
@uage	1
@sys	LLATU:276_05 RI₈~b
@sys	AP23 RI8~b
@@
@end sign

@sign RU
@aka	RU~a
@list	BAU145
@list	BAU204
@list	ZATU079
@list	ZATU435
@uname	PROTO-CUNEIFORM SIGN RU
@list	U+129A7
@ucun	𒦧
@uage	1
@sys	LLATU:277_01 RU
@sys	ATFU-S RU
@sys	AP23 RU
@form RU~v1
@uname	PROTO-CUNEIFORM SIGN RU VARIANT 1
@list	U+129A8
@ucun	𒦨
@uage	1
@sys	AP23 RU
@@
@end sign

@sign RU@t
@uname	PROTO-CUNEIFORM SIGN RU TENU
@list	U+129A9
@ucun	𒦩
@uage	1
@sys	AP23 RU@t
@end sign

@sign SA
@smap	SA~a
@list	ZATU436
@uage	0
@form SA~a
@list	BAU361
@uname	PROTO-CUNEIFORM SIGN SA-A
@list	U+129AA
@ucun	𒦪
@uage	1
@sys	LLATU:277_02 SA~a
@sys	AP23 SA~a
@@
@form SA~c
@uname	PROTO-CUNEIFORM SIGN SA-C
@list	U+129AB
@ucun	𒦫
@uage	1
@sys	AP23 SA~c
@@
@form	SA~c~v1
@uname	PROTO-CUNEIFORM SIGN SA-C VARIANT 1
@list	U+129AC
@ucun	𒦬
@uage	1
@sys	AP23 SA~c
@@
@end sign

@sign SAG
@list	ZATU437
@uname	PROTO-CUNEIFORM SIGN SAG
@list	U+129AD
@ucun	𒦭
@uage	1
@sys	LLATU:277_03 SAG
@sys	AP23 SAG
@form SAG~v1
@uname	PROTO-CUNEIFORM SIGN SAG VARIANT 1
@list	U+129AE
@ucun	𒦮
@uage	1
@sys	AP23 SAG
@@
@form SAG~v2
@list	BAU228
@sys	ATFU-S SAG
@sys	ATFU-v saŋ
@uname	PROTO-CUNEIFORM SIGN SAG VARIANT 2
@list	U+129AF
@ucun	𒦯
@uage	1
@sys	AP23 SAG
@@
@end sign

@sign |SAG×GEŠTU|
@list	ZATU438
@uage	0
@form |SAG×GEŠTU~a|
@aka	|SAG+GEŠTU~a|
@uname	PROTO-CUNEIFORM SIGN SAG TIMES GESHTU-A
@list	U+12DDD
@ucun	𒷝
@uage	1
@sys	AP23 |SAGxGESZTU~a|
@@
@form |SAG@n×GEŠTU~b|
@aka	|SAG×GEŠTU~b|
@uname	PROTO-CUNEIFORM SIGN SAG VARIANT 1 TIMES GESHTU-B
@list	U+12DDE
@ucun	𒷞
@uage	1
@sys	AP23 |SAGxGESZTU~b|
@@
@form |SAG~v2×GEŠTU~b|
@aka	|SAG×GEŠTU~b|~v1
@uname	PROTO-CUNEIFORM SIGN SAG TIMES GESHTU-B VARIANT 1
@list	U+12DDF
@ucun	𒷟
@uage	1
@sys	AP23 |SAGxGESZTU~b|
@@
@form |SAG~v1×GEŠTU~c|
@aka	|SAG×GEŠTU~c|
@uname	PROTO-CUNEIFORM SIGN SAG TIMES GESHTU-C
@list	U+12DE0
@ucun	𒷠
@uage	1
@sys	AP23 |SAGxGESZTU~c|
@@
@end sign

@sign |SAG×LAM|
@uage	0
@form |SAG~v1×LAM~c|
@aka	|SAG×LAM~c|
@uname	PROTO-CUNEIFORM SIGN SAG TIMES LAM-C
@list	U+12DE1
@ucun	𒷡
@uage -2
@sys	AP23 |SAGxLAM~c|
@@
@end sign

@sign |SAG~v1×MA~v1|
@aka	|SAG×MA|
@list	ZATU439
@uname	PROTO-CUNEIFORM SIGN SAG TIMES MA
@list	U+12DE2
@ucun	𒷢
@uage	1
@sys	AP23 |SAGxMA|
@end sign

@sign	|SAG~v1×1(N14)|
@aka	|SAG×1(N14)|
@list	ZATU440
@uname	PROTO-CUNEIFORM SIGN SAG TIMES ONE-N14
@list	U+12DDC
@ucun	𒷜
@uage	1
@sys	AP23 |SAGx1(N14)|
@end sign

@sign |SAG×NAM₂|
@aka	|SAG+NAM₂|
@uage	8
@sys	AP23 not
@end sign

@sign |SAG×SAR|
@uage	0
@form |SAG×SAR~a|
@list	BAU235
@uname	PROTO-CUNEIFORM SIGN SAG TIMES SAR-A
@list	U+12DE3
@ucun	𒷣
@uage -2
@sys	AP23 |SAGxSAR~a|
@@
@end sign

@sign |SAG+UKKIN×1(N57)|
@uage	0
@form |SAG+UKKIN~b~v1×1(N57)|
@aka |SAG+UKKIN~b1×1(N57)|
@inote	CHECK
@uage	8
@sys	AP23 not
@@
@end sign

@sign SAG@g
@list	BAU234
@uname	PROTO-CUNEIFORM SIGN SAG GUNU
@list	U+129B0
@ucun	𒦰
@uage	1
@sys	AP23 SAG@g
@end sign

@sign SAG@n
@list	ZATU441
@uname	PROTO-CUNEIFORM SIGN SAG NUTILLU
@list	U+129B1
@ucun	𒦱
@uage	1
@sys	LLATU:278_01 SAG@n
@sys	AP23 SAG@n
@end sign

@sign SAGŠU
@list	ZATU442
@uname	PROTO-CUNEIFORM SIGN SAGSHU
@list	U+129B2
@ucun	𒦲
@uage	1
@sys	LLATU:278_02 SAGŠU
@sys	AP23 SAGSZU
@end sign

@sign SAL
@list	BAU397
@list	ZATU443
@uname	PROTO-CUNEIFORM SIGN SAL
@list	U+129B3
@ucun	𒦳
@uage	1
@sys	LLATU:278_03 SAL
@sys	ATFU-S SAL
@sys	ATFU-v munus nunuzₓ
@sys	AP23 SAL
@end sign

@sign |SAL.KUR|
@list	ZATU201
@uage	0
@form |SAL.KUR~a|
@list	BAU398
@uname	PROTO-CUNEIFORM SIGN SAL BESIDE KUR-A
@list	U+12DE5
@ucun	𒷥
@uage	1
@sys	AP23 |SAL.KUR~a|
@@
@end sign

@sign |SAL.LAM|
@uage	0
@form |SAL.LAM~b|
@uname	PROTO-CUNEIFORM SIGN SAL BESIDE LAM-B
@list	U+12DE6
@ucun	𒷦
@uage	1
@sys	AP23 |SAL.LAM~b|
@@
@end sign

@sign |SAL.ME|
@aka	LUKUR
@uage	44
@sys	AP23 not
@end sign

@sign |SAL.ŠU₂~b|
@aka	|SAL.ŠU₂|
@uname	PROTO-CUNEIFORM SIGN SAL BESIDE SHU2
@list	U+12DE7
@ucun	𒷧
@uage	1
@sys	AP23 |SAL.SZU2|
@end sign

@sign |SAL×1(N58)|
@list	BAU400
@uname	PROTO-CUNEIFORM SIGN SAL TIMES ONE-N58
@list	U+12DE4
@ucun	𒷤
@uage	1
@sys	AP23 |SALx1(N58)|
@end sign

@sign |SAL+HI×HI|
@aka	|SAL.ZATU751~c|
@inote	Monaco's |SAL.ZATU751~c| in CUSAS 31, 089 o ii 7 is not convincing; "ZATU751~c"
	does not have the same gestalt as ZATU751~a/b; the description SAL+HI×HI is
	not perfect, but is indicative of the form of the second sign element.
@uage	8
@sys	AP23 not
@end sign

@sign |SAL+ZATU751|
@uage	0
@form |SAL+ZATU751~a|
@inote	CHECK
@uage	8
@sys	AP23 not
@@
@end sign

@sign SANGA
@smap	SANGA~a
@list	ZATU444
@uage	0
@form SANGA~a
@list	BAU371
@list	BAU383
@uname	PROTO-CUNEIFORM SIGN SANGA-A
@list	U+129B4
@ucun	𒦴
@uage	1
@sys	LLATU:278_04 SANGA~a
@sys	AP23 SANGA~a
@@
@form	SANGA~a~v1
@uname	PROTO-CUNEIFORM SIGN SANGA-A VARIANT 1
@list	U+129B5
@ucun	𒦵
@uage	1
@sys	AP23 SANGA~a
@@
@form	SANGA~a~v2
@uname	PROTO-CUNEIFORM SIGN SANGA-A VARIANT 2
@list	U+129B6
@ucun	𒦶
@uage	1
@sys	AP23 SANGA~a
@@
@form SANGA~b
@uname	PROTO-CUNEIFORM SIGN SANGA-B
@list	U+129B7
@ucun	𒦷
@uage	1
@sys	LLATU:280_01 SANGA~b
@sys	AP23 SANGA~b
@@
@form	SANGA~b~v1
@uname	PROTO-CUNEIFORM SIGN SANGA-B VARIANT 1
@list	U+129B8
@ucun	𒦸
@uage	1
@sys	AP23 SANGA~b
@@
@form SANGA~c
@uname	PROTO-CUNEIFORM SIGN SANGA-C
@list	U+129B9
@ucun	𒦹
@uage	1
@sys	AP23 SANGA~c
@@
@form SANGA~e1
@aka SANGA~e
@inote	CUSAS01; two variants given there
@uage	2
@sys	AP23 not
@@
@form SANGA~e2
@inote	CUSAS01; two variants given there
@uage	2
@sys	AP23 not
@@
@end sign

@sign SAR
@smap	SAR~a
@list	BAU138
@list	ZATU445
@uage	0
@sys	ATFU-S SAR
@sys	ATFU-v sar mu₂?
@form SAR~a
@uname	PROTO-CUNEIFORM SIGN SAR-A
@list	U+129BA
@ucun	𒦺
@uage	1
@sys	LLATU:280_02 SAR~a
@sys	AP23 SAR~a
@@
@form SAR~b
@uname	PROTO-CUNEIFORM SIGN SAR-B
@list	U+129BB
@ucun	𒦻
@uage	1
@sys	LLATU:280_03 SAR~b
@sys	AP23 SAR~b
@@
@form SAR~c
@uname	PROTO-CUNEIFORM SIGN SAR-C
@list	U+129BC
@ucun	𒦼
@uage	1
@sys	LLATU:280_04 SAR~c
@sys	AP23 SAR~c
@@
@form SAR~d
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@end sign

@sign |SAR×ŠE|
@list	ZATU514
@uage	0
@form |SAR~a×ŠE~a|
@aka	|ŠE~a+SAR|
@aka	|ŠE~a+SAR~a|
@uname	PROTO-CUNEIFORM SIGN SAR-A TIMES SHE-A
@list	U+12DE8
@ucun	𒷨
@uage	1
@sys	LLATU:292_04 ŠE~a+SAR~a
@sys	AP23 |SAR~axSZE~a|
@@
@end sign

@sign SI
@list	BAU030
@list	ZATU447
@uname	PROTO-CUNEIFORM SIGN SI
@list	U+12A13
@ucun	𒨓
@uage	1
@sys	LLATU:280_05 SI
@sys	ATFU-S SI
@sys	ATFU-v si
@sys	AP23 SI
@form SI~v1
@uname	PROTO-CUNEIFORM SIGN SI VARIANT 1
@list	U+12A14
@ucun	𒨔
@uage	1
@sys	AP23 SI
@@
@end sign

@sign |SI.A|
@list	BAU032
@uage -1
@sys	AP23 not
@end sign

@sign |SI×EN|
@uage	0
@form |SI×EN~a|
@inote	CUSAS31
@uage	2
@sys	AP23 not
@@
@end sign

@sign |SI×GU₄|
@list	ZATU448
@uname	PROTO-CUNEIFORM SIGN SI TIMES GU4
@list	U+12E06
@ucun	𒸆
@uage	1
@sys	AP23 |SIxGU4|
@end sign

@sign |SI×KU|
@uage	0
@form |SI×KU~b1|
@inote	CUSAS31
@uage	2
@sys	AP23 not
@@
@end sign

@sign |SI×1(N58)|
@inote	CUSAS31
@uage	2
@sys	AP23 not
@end sign

@sign |SI×SAL|
@inote	CUSAS31
@uage	2
@sys	AP23 not
@end sign

@sign |SI×ŠE₃~v1|
@aka	|SI×ŠE₃|
@list	ZATU449
@uname	PROTO-CUNEIFORM SIGN SI TIMES SHE3
@list	U+12E07
@ucun	𒸇
@uage	1
@sys	LLATU:281_01 SI+ŠE₃
@sys	AP23 |SIxSZE3|
@end sign

@sign |SI×TUN₃|
@uage	0
@form |SI×TUN₃~a|
@inote	CUSAS31
@uage	2
@sys	AP23 not
@@
@end sign

@sign |SI+AN|
@inote	CHECK
@uage	9
@sys	AP23 not
@end sign

@sign SI₄
@smap	SI₄~a
@list	ZATU450
@uage	0
@form SI₄~a
@list	BAU033
@uname	PROTO-CUNEIFORM SIGN SI4-A
@list	U+12A15
@ucun	𒨕
@uage	1
@sys	LLATU:281_02 SI₄~a
@sys	AP23 SI4~a
@@
@form SI₄~b
@uname	PROTO-CUNEIFORM SIGN SI4-B
@list	U+12A16
@ucun	𒨖
@uage	1
@sys	AP23 SI4~b
@@
@form SI₄~c
@uname	PROTO-CUNEIFORM SIGN SI4-C
@list	U+12A17
@ucun	𒨗
@uage	1
@sys	AP23 SI4~c
@@
@form SI₄~d
@uname	PROTO-CUNEIFORM SIGN SI4-D
@list	U+12A18
@ucun	𒨘
@uage	1
@sys	AP23 SI4~d
@@
@form	SI₄~d~v1
@uname	PROTO-CUNEIFORM SIGN SI4-D VARIANT 1
@list	U+12A19
@ucun	𒨙
@uage	1
@sys	AP23 SI4~d
@@
@form SI₄~f
@uname	PROTO-CUNEIFORM SIGN SI4-F
@list	U+12A1A
@ucun	𒨚
@uage	1
@sys	AP23 SI4~f
@@
@form	SI₄~f~v1
@uname	PROTO-CUNEIFORM SIGN SI4-F VARIANT 1
@list	U+12A1B
@ucun	𒨛
@uage	1
@sys	AP23 SI4~f
@@
@end sign

@sign SIG
@list	BAU202
@list	ZATU451
@uname	PROTO-CUNEIFORM SIGN SIG
@list	U+12A1C
@ucun	𒨜
@uage	1
@sys	LLATU:281_03 SIG
@sys	AP23 SIG
@form SIG~b
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |SIG×1(N57)|
@uname	PROTO-CUNEIFORM SIGN SIG TIMES ONE-N57
@list	U+12E08
@ucun	𒸈
@uage	1
@sys	AP23 |SIGx1(N57)|
@end sign

@sign SIG@g
@uname	PROTO-CUNEIFORM SIGN SIG GUNU
@list	U+12A1D
@ucun	𒨝
@uage	1
@sys	AP23 SIG@g
@end sign

@sign SIG₂
@list	ZATU452
@uage	0
@form SIG₂~a1
@aka	SIG₂
@aka	SIG₂~a
@uname	PROTO-CUNEIFORM SIGN SIG2-A1
@list	U+12A1E
@ucun	𒨞
@uage	1
@sys	LLATU:281_04 SIG₂~a1
@sys	AP23 SIG2~a1
@@
@form SIG₂~a2
@uname	PROTO-CUNEIFORM SIGN SIG2-A2
@list	U+12A1F
@ucun	𒨟
@uage	1
@sys	LLATU:282_01 SIG₂~a2
@sys	AP23 SIG2~a2
@@
@form SIG₂~a3
@uname	PROTO-CUNEIFORM SIGN SIG2-A3
@list	U+12A20
@ucun	𒨠
@uage	1
@sys	LLATU:282_02 SIG₂~a3
@sys	AP23 SIG2~a3
@@
@form	SIG₂~a3~v1
@list	BAU266
@uname	PROTO-CUNEIFORM SIGN SIG2-A3 VARIANT 1
@list	U+12A21
@ucun	𒨡
@uage	1
@sys	AP23 SIG2~a3
@@
@form	SIG₂~a3~v2
@uname	PROTO-CUNEIFORM SIGN SIG2-A3 VARIANT 2
@list	U+12A22
@ucun	𒨢
@uage	1
@sys	AP23 SIG2~a3
@@
@form SIG₂~a4
@uname	PROTO-CUNEIFORM SIGN SIG2-A4
@list	U+12A23
@ucun	𒨣
@uage	1
@sys	AP23 SIG2~a4
@@
@form SIG₂~b
@uname	PROTO-CUNEIFORM SIGN SIG2-B
@list	U+12A24
@ucun	𒨤
@uage	1
@sys	LLATU:282_03 SIG₂~b
@sys	AP23 SIG2~b
@@
@form SIG₂~c1
@uname	PROTO-CUNEIFORM SIGN SIG2-C1
@list	U+12A25
@ucun	𒨥
@uage	1
@sys	LLATU:282_04 SIG₂~c1
@sys	AP23 SIG2~c1
@@
@form SIG₂~c2
@uname	PROTO-CUNEIFORM SIGN SIG2-C2
@list	U+12A26
@ucun	𒨦
@uage	1
@sys	LLATU:282_05 SIG₂~c2
@sys	AP23 SIG2~c2
@@
@form SIG₂~d1
@uname	PROTO-CUNEIFORM SIGN SIG2-D1
@list	U+12A27
@ucun	𒨧
@uage	1
@sys	LLATU:282_06 SIG₂~d1
@sys	AP23 SIG2~d1
@@
@form SIG₂~d2
@uname	PROTO-CUNEIFORM SIGN SIG2-D2
@list	U+12A28
@ucun	𒨨
@uage	1
@sys	AP23 SIG2~d2
@@
@form	SIG₂~d2~v1
@uname	PROTO-CUNEIFORM SIGN SIG2-D2 VARIANT 1
@list	U+12A29
@ucun	𒨩
@uage	1
@sys	AP23 SIG2~d2
@@
@form SIG₂~d3
@uname	PROTO-CUNEIFORM SIGN SIG2-D3
@list	U+12A2A
@ucun	𒨪
@uage	1
@sys	AP23 SIG2~d3
@@
@form SIG₂~d4
@uname	PROTO-CUNEIFORM SIGN SIG2-D4
@list	U+12A2B
@ucun	𒨫
@uage	1
@sys	AP23 SIG2~d4
@@
@form SIG₂~e
@uname	PROTO-CUNEIFORM SIGN SIG2-E
@list	U+12A2C
@ucun	𒨬
@uage	1
@sys	AP23 SIG2~e
@@
@end sign

@sign |SIG₂×1(N14)|
@list	ZATU453
@uage	0
@form |SIG₂~b×1(N14)|
@uname	PROTO-CUNEIFORM SIGN SIG2-B TIMES ONE-N14
@list	U+12E09
@ucun	𒸉
@uage	1
@sys	AP23 |SIG2~bx1(N14)|
@@
@end sign

@sign |SIG₂&SIG₂|
@uage	0
@form |SIG₂~b&SIG₂~b|
@aka	|SIG₂~b.SIG₂~b|
@inote	AP CDLI correction
@uname	PROTO-CUNEIFORM SIGN SIG2-B OVER SIG2-B
@list	U+12E0A
@ucun	𒸊
@uage	1
@sys	AP23 |SIG2~b&SIG2~b|
@@
@end sign

@sign SIG₄
@list	BAU206
@list	ZATU454
@uname	PROTO-CUNEIFORM SIGN SIG4
@list	U+12A2D
@ucun	𒨭
@uage	1
@sys	LLATU:283_01 SIG₄
@sys	AP23 SIG4
@end sign

@sign SIG₇
@list	BAU245
@list	ZATU455
@uname	PROTO-CUNEIFORM SIGN SIG7
@list	U+12A2E
@ucun	𒨮
@uage	1
@sys	LLATU:283_02 SIG₇
@sys	AP23 SIG7
@form SIG₇~v1
@uname	PROTO-CUNEIFORM SIGN SIG7 VARIANT 1
@list	U+12A2F
@ucun	𒨯
@uage	1
@sys	AP23 SIG7
@@
@end sign

@sign SIKIL
@list	BAU399
@uname	PROTO-CUNEIFORM SIGN SIKIL
@list	U+12A30
@ucun	𒨰
@uage -2
@sys	ATFU-S SIKIL
@sys	AP23 SIKIL
@end sign

@sign SILA₃
@smap	SILA₃~a
@list	ZATU456
@uage	0
@sys	ATFU-S SILA₃
@sys	ATFU-v sila₃
@form SILA₃~a
@list	BAU139
@uname	PROTO-CUNEIFORM SIGN SILA3-A
@list	U+12A31
@ucun	𒨱
@uage	1
@sys	LLATU:283_03 SILA₃~a
@sys	AP23 SILA3~a
@@
@form SILA₃~b
@uname	PROTO-CUNEIFORM SIGN SILA3-B
@list	U+12A32
@ucun	𒨲
@uage	1
@sys	LLATU:284_02 SILA₃~b
@sys	AP23 SILA3~b
@@
@form SILA₃~c
@uname	PROTO-CUNEIFORM SIGN SILA3-C
@list	U+12A33
@ucun	𒨳
@uage	1
@sys	AP23 SILA3~c
@@
@compoundonly SILA₃~d
@@
@end sign

@sign |SILA₃.ŠU|
@uage -1
@sys	ATFU-S |SILA₃.ŠU|
@sys	ATFU-v sagi
@end sign

@sign |SILA₃.TAK₄|
@uage -1
@sys	ATFU-S |SILA₃.TAK₄|
@sys	ATFU-v sagiₓ
@end sign

@sign |SILA₃×A|
@list	ZATU457
@uage	0
@form |SILA₃~a×A|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES A
@list	U+12E0D
@ucun	𒸍
@uage	1
@sys	LLATU:283_04 SILA₃~a+A
@sys	AP23 |SILA3~axA|
@@
@end sign

@sign |SILA₃×AMAR|
@uage	0
@form |SILA₃~a×AMAR|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES AMAR
@list	U+12E0E
@ucun	𒸎
@uage	1
@sys	AP23 |SILA3~axAMAR|
@@
@end sign

@sign |SILA₃×DUG|
@list	ZATU458
@uage	0
@form |SILA₃~a~v1×DUG~a|
@aka	|SILA₃~a×DUG~a|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES DUG-A
@list	U+12E0F
@ucun	𒸏
@uage	1
@sys	AP23 |SILA3~axDUG~a|
@@
@form |SILA₃~a×DUG~a|~v1
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES DUG-A VARIANT 1
@list	U+12E10
@ucun	𒸐
@uage	1
@sys	AP23 |SILA3~axDUG~a|
@@
@form |SILA₃~a×DUG~b|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES DUG-B
@list	U+12E11
@ucun	𒸑
@uage -2
@sys	AP23 |SILA3~axDUG~b|
@@
@form |SILA₃~b×DUG~a|
@uname	PROTO-CUNEIFORM SIGN SILA3-B TIMES DUG-A
@list	U+12E30
@ucun	𒸰
@uage -2
@sys	AP23 |SILA3~bxDUG~a|
@@
@end sign

@sign |SILA₃×GA|
@list	ZATU459
@uage	0
@form |SILA₃~a×GA~a~v3|
@aka	|SILA₃~a×GA~a|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES GA-A
@list	U+12E12
@ucun	𒸒
@uage	1
@sys	AP23 |SILA3~axGA~a|
@@
@end sign

@sign |SILA₃×GARA₂|
@list	ZATU461
@uage	0
@form |SILA₃~a×GARA₂~a|
@aka	|SILA₃~a+GARA₂~a|
@aka	|GARA₂~a+SILA₃~a|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES GARA2-A
@list	U+12E13
@ucun	𒸓
@uage	1
@sys	LLATU:226_01 GARA₂~a+SILA₃~a
@sys	AP23 |SILA3~axGARA2~a|
@@
@end sign

@sign |SILA₃×GEŠTU|
@list	ZATU462
@list	ZATU469
@uage	0
@form |SILA₃~a×GEŠTU~a~v2|
@aka	|SILA₃~a×GEŠTU~a|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES GESHTU-A
@list	U+12E14
@ucun	𒸔
@uage	1
@sys	LLATU:283_05 SILA₃~a+GEŠTU~a
@sys	AP23 |SILA3~axGESZTU~a|
@@
@form |SILA₃~a×GEŠTU~c3|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES GESHTU-C3
@list	U+12E15
@ucun	𒸕
@uage	1
@sys	AP23 |SILA3~axGESZTU~c3|
@@
@form |SILA₃~a×GEŠTU~c5|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES GESHTU-C5
@list	U+12E16
@ucun	𒸖
@uage	1
@sys	AP23 |SILA3~axGESZTU~c5|
@@
@end sign

@sign |SILA₃×GUG₂|
@uage	0
@form |SILA₃~b×GUG₂|
@uname	PROTO-CUNEIFORM SIGN SILA3-B TIMES GUG2
@list	U+12E31
@ucun	𒸱
@uage	1
@sys	AP23 |SILA3~bxGUG2|
@@
@end sign

@sign |SILA₃×HAŠHUR|
@list	ZATU463
@uage	0
@form |SILA₃~a×HAŠHUR|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES HASHHUR
@list	U+12E17
@ucun	𒸗
@uage	1
@sys	AP23 |SILA3~axHASZHUR|
@@
@end sign

@sign |SILA₃×HI|
@list	ZATU464
@uage	0
@form |SILA₃~a×HI|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES HI
@list	U+12E18
@ucun	𒸘
@uage	1
@sys	LLATU:283_06 SILA₃~a+HI~a
@sys	AP23 |SILA3~axHI|
@@
@end sign

@sign |SILA₃×HI@g|
@list	ZATU465
@uage	0
@form |SILA₃~a×HI@g~a|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES HI GUNU-A
@list	U+12E19
@ucun	𒸙
@uage	1
@sys	AP23 |SILA3~axHI@g~a|
@@
@end sign

@sign |SILA₃×IB|
@list	ZATU466
@uage	0
@form |SILA₃~a×IB~a|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES IB-A
@list	U+12E1A
@ucun	𒸚
@uage	1
@sys	AP23 |SILA3~axIB~a|
@@
@end sign

@sign |SILA₃×KAŠ|
@list	ZATU467
@uage	0
@form |SILA₃~a×KAŠ~a|
@aka	|SILA₃~a+KAŠ~a|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES KASH-A
@list	U+12E1B
@ucun	𒸛
@uage	1
@sys	AP23 |SILA3~axKASZ~a|
@@
@form |SILA₃~a×KAŠ~c|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES KASH-C
@list	U+12E1C
@ucun	𒸜
@uage	1
@sys	AP23 |SILA3~axKASZ~c|
@@
@form |SILA₃~a×KAŠ~d|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES KASH-D
@list	U+12E1D
@ucun	𒸝
@uage	1
@sys	AP23 |SILA3~axKASZ~d|
@@
@end sign

@sign |SILA₃×KU₆|
@uage	0
@form |SILA₃~a×KU₆~a|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES KU6-A
@list	U+12E1E
@ucun	𒸞
@uage	1
@sys	AP23 |SILA3~axKU6~a|
@@
@end sign

@sign |SILA₃×KUR|
@list	ZATU468
@uage	0
@form |SILA₃~a×KUR~a|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES KUR-A
@list	U+12E1F
@ucun	𒸟
@uage	1
@sys	AP23 |SILA3~axKUR~a|
@@
@end sign

@sign |SILA₃×MA|
@list	ZATU473
@uage	0
@form |SILA₃~a×MA~v1|
@aka	|SILA₃~a×MA|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES MA
@list	U+12E20
@ucun	𒸠
@uage	1
@sys	AP23 |SILA3~axMA|
@@
@end sign

@sign |SILA₃×MAŠ|
@list	ZATU470
@uage	0
@form |SILA₃~a×MAŠ|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES MASH
@list	U+12E21
@ucun	𒸡
@uage	1
@sys	AP23 |SILA3~axMASZ|
@@
@end sign

@sign |SILA₃×MUD₃|
@uage	0
@form |SILA₃~a×MUD₃~b|
@aka	|SILA₃~a+MUD₃~b|
@aka	|SILA₃~a.MUD₃~b|
@inote	CUSAS31
@uage	2
@sys	AP23 not
@@
@end sign

@sign |SILA₃×1(N57)|
@list	ZATU481
@uage	0
@form |SILA₃~a×1(N57)|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES ONE-N57
@list	U+12E0B
@ucun	𒸋
@uage	1
@sys	AP23 |SILA3~ax1(N57)|
@@
@end sign

@sign |SILA₃×1(N58)|
@list	ZATU481
@uage	0
@form |SILA₃~a×1(N58)|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES ONE-N58
@list	U+12E0C
@ucun	𒸌
@uage	1
@sys	AP23 |SILA3~ax1(N58)|
@@
@end sign

@sign |SILA₃×NAGA|
@list	ZATU471
@uage	0
@form |SILA₃~a×NAGA~a|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES NAGA-A
@list	U+12E22
@ucun	𒸢
@uage	1
@sys	LLATU:283_07 SILA₃~a+NAGA~a
@sys	AP23 |SILA3~axNAGA~a|
@@
@form |SILA₃~b×NAGA~b|
@uname	PROTO-CUNEIFORM SIGN SILA3-B TIMES NAGA-B
@list	U+12E32
@ucun	𒸲
@uage	1
@sys	AP23 |SILA3~bxNAGA~b|
@@
@end sign

@sign |SILA₃×NI|
@list	ZATU460
@list	ZATU472
@uage	0
@form |SILA₃~a×NI~a|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES NI-A
@list	U+12E23
@ucun	𒸣
@uage	1
@sys	AP23 |SILA3~axNI~a|
@@
@form |SILA₃~c×NI~a|
@aka	|SILA₃~b×NI~a|
@uname	PROTO-CUNEIFORM SIGN SILA3-B TIMES NI-A
@list	U+12E33
@ucun	𒸳
@uage	1
@sys	AP23 |SILA3~bxNI~a|
@@
@form |SILA₃~b×NI~b|
@uname	PROTO-CUNEIFORM SIGN SILA3-B TIMES NI-B
@list	U+12E34
@ucun	𒸴
@uage	1
@sys	LLATU:284_03 SILA₃~b+NI~b
@sys	AP23 |SILA3~bxNI~b|
@@
@form |SILA₃~d×NI~a|
@uname	PROTO-CUNEIFORM SIGN SILA3-D TIMES NI-A
@list	U+12E37
@ucun	𒸷
@uage	1
@sys	AP23 |SILA3~dxNI~a|
@@
@end sign

@sign |SILA₃×NUN|
@list	ZATU614
@uage	0
@form |SILA₃~a×NUN~b|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES NUN-B
@list	U+12E24
@ucun	𒸤
@uage	1
@sys	LLATU:283_08 SILA₃~a+NUN~b
@sys	AP23 |SILA3~axNUN~b|
@@
@end sign

@sign |SILA₃×SUHUR|
@uage	0
@form |SILA₃~a×SUHUR|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES SUHUR
@list	U+12E29
@ucun	𒸩
@uage	1
@sys	AP23 |SILA3~axSUHUR|
@@
@end sign

@sign |SILA₃×SUM|
@list	ZATU474
@uage	0
@form |SILA₃~a×SUM~a~v1|
@aka	|SILA₃~a×SUM~a|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES SUM-A
@list	U+12E2A
@ucun	𒸪
@uage	1
@sys	AP23 |SILA3~axSUM~a|
@@
@form |SILA₃~a×SUM~b|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES SUM-B
@list	U+12E2B
@ucun	𒸫
@uage	1
@sys	AP23 |SILA3~axSUM~b|
@@
@end sign

@sign |SILA₃×ŠE|
@list	ZATU475
@uage	0
@form |SILA₃~a×ŠE~a|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES SHE-A
@list	U+12E25
@ucun	𒸥
@uage	1
@sys	AP23 |SILA3~axSZE~a|
@@
@end sign

@sign |SILA₃×ŠE@t|
@uage	0
@form |SILA₃~a×ŠE~a@t|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES SHE-A TENU
@list	U+12E26
@ucun	𒸦
@uage	1
@sys	AP23 |SILA3~axSZE~a@t|
@@
@end sign

@sign |SILA₃×ŠU|
@list	ZATU476
@uage	0
@form |SILA₃~a×ŠU|
@aka	|SILA₃~a+ŠU|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES SHU
@list	U+12E27
@ucun	𒸧
@uage	1
@sys	LLATU:283_09 SILA₃~a+ŠU
@sys	AP23 |SILA3~axSZU|
@@
@form |SILA₃~c×ŠU|
@uname	PROTO-CUNEIFORM SIGN SILA3-C TIMES SHU
@list	U+12E35
@ucun	𒸵
@uage	1
@sys	AP23 |SILA3~cxSZU|
@@
@end sign

@sign |SILA₃×ŠU₂|
@list	ZATU477
@uage	0
@form |SILA₃~a×ŠU₂~b|
@aka	|SILA₃~a×ŠU₂|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES SHU2
@list	U+12E28
@ucun	𒸨
@uage	1
@sys	AP23 |SILA3~axSZU2|
@@
@end sign

@sign |SILA₃×X|
@uage	0
@form |SILA₃~a×X|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES X
@list	U+12E2C
@ucun	𒸬
@uage	1
@sys	AP23 |SILA3~axX|
@@
@end sign

@sign |SILA₃×ZATU629|
@uage	0
@form |SILA₃~a×ZATU629~v1|
@aka	|SILA₃~a×ZATU629|
@aka	|SILA₃~a+ZATU629|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES ZATU629
@list	U+12E2D
@ucun	𒸭
@uage	1
@sys	LLATU:283_10 SILA₃~a+ZATU629
@sys	AP23 |SILA3~axZATU629|
@@
@end sign

@sign |SILA₃×ZATU646|
@uage	0
@form |SILA₃~a×ZATU646|
@aka	|SILA₃~a+ZATU646~b|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES ZATU646
@list	U+12E2E
@ucun	𒸮
@uage	1
@sys	LLATU:284_01 SILA₃~a+ZATU646~b
@sys	AP23 |SILA3~axZATU646|
@@
@end sign

@sign |SILA₃×(ZATU659.TU)|
@list	ZATU478
@uage	0
@form	|SILA₃~a×(ZATU659.TU~c~v1)|
@aka	|SILA₃~a×(ZATU659.TU~c)|
@uname	PROTO-CUNEIFORM SIGN SILA3-A TIMES ZATU659 BESIDE TU-C
@list	U+12E2F
@ucun	𒸯
@uage	1
@sys	AP23 |SILA3~ax(ZATU659.TU~c)|
@@
@end sign

@sign |SILA₃×ZATU687|
@list	ZATU480
@uage	0
@form |SILA₃~c×ZATU687|
@uname	PROTO-CUNEIFORM SIGN SILA3-C TIMES ZATU687
@list	U+12E36
@ucun	𒸶
@uage	1
@sys	LLATU:284_04 SILA₃~c+ZATU687
@sys	AP23 |SILA3~cxZATU687|
@@
@end sign

@sign SILA₄
@smap	SILA₄~a
@list	ZATU482a
@list	ZATU482b
@list	ZATU482c
@list	ZATU482d
@uage	0
@form SILA₄~a
@uname	PROTO-CUNEIFORM SIGN SILA4-A
@list	U+12A34
@ucun	𒨴
@uage	1
@sys	LLATU:284_05 SILA₄~a
@sys	AP23 SILA4~a
@@
@form SILA₄~b
@list	BAU278
@uname	PROTO-CUNEIFORM SIGN SILA4-B
@list	U+12A35
@ucun	𒨵
@uage	1
@sys	LLATU:284_06 SILA₄~b
@sys	AP23 SILA4~b
@@
@form SILA₄~c
@uname	PROTO-CUNEIFORM SIGN SILA4-C
@list	U+12A36
@ucun	𒨶
@uage	1
@sys	AP23 SILA4~c
@@
@form SILA₄~c1
@list	BAU269
@uage 8
@inote this is the square Uruk III form of CDLI-gh's URUK IV SILA₄~c.
@@
@form SILA₄~d
@uname	PROTO-CUNEIFORM SIGN SILA4-D
@list	U+12A37
@ucun	𒨷
@uage	1
@sys	LLATU:284_07 SILA₄~d
@sys	AP23 SILA4~d
@@
@end sign

@sign SILANITA
@aka	SILANITA~a
@list	ZATU483
@uname	PROTO-CUNEIFORM SIGN SILANITA
@list	U+12A38
@ucun	𒨸
@uage	1
@sys	AP23 SILANITA
@end sign

@sign SIMUG
@list	BAU094
@list	ZATU484
@uname	PROTO-CUNEIFORM SIGN SIMUG
@list	U+12A39
@ucun	𒨹
@uage	1
@sys	LLATU:284_08 SIMUG
@sys	AP23 SIMUG
@form SIMUG~v1
@uname	PROTO-CUNEIFORM SIGN SIMUG VARIANT 1
@list	U+12A3A
@ucun	𒨺
@uage	1
@sys	AP23 SIMUG
@@
@end sign

@sign SIPA
@uname	PROTO-CUNEIFORM SIGN SIPA
@list	U+12A3B
@ucun	𒨻
@uage	1
@sys	LLATU:284_09 SIPA
@sys	AP23 SIPA
@end sign

@sign SU
@smap	SU~a
@list	ZATU485
@uage	0
@form SU~a
@list	BAU226
@uname	PROTO-CUNEIFORM SIGN SU-A
@list	U+12A3C
@ucun	𒨼
@uage	1
@sys	LLATU:285_01 SU~a
@sys	AP23 SU~a
@@
@form	SU~a~v1
@uname	PROTO-CUNEIFORM SIGN SU-A VARIANT 1
@list	U+12A3D
@ucun	𒨽
@uage	1
@sys	AP23 SU~a
@@
@form SU~b
@uname	PROTO-CUNEIFORM SIGN SU-B
@list	U+12A3E
@ucun	𒨾
@uage	1
@sys	AP23 SU~b
@@
@form SU~c
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |SU×1(N58)|
@list	ZATU486
@uage	0
@form |SU~a×1(N58)|
@aka	|SU~a+1(N58)|
@uname	PROTO-CUNEIFORM SIGN SU-A TIMES ONE-N58
@list	U+12E38
@ucun	𒸸
@uage	1
@sys	LLATU:285_02 SU~a+1(N58)
@sys	AP23 |SU~ax1(N58)|
@@
@end sign

@sign SU₃
@list	BAU149
@list	BAU151
@list	ZATU487
@uname	PROTO-CUNEIFORM SIGN SU3
@list	U+12A3F
@ucun	𒨿
@uage	1
@sys	LLATU:285_03 SU₃
@sys	AP23 SU3
@end sign

@sign |SU₃.SU₃.KALAM|
@uage -1
@sys	ATFU-S |SU₃.SU₃.KALAM|
@sys	ATFU-v kiti gutir?
@end sign

@sign SUG
@list	BAU271
@list	ZATU488
@uname	PROTO-CUNEIFORM SIGN SUG
@list	U+12A40
@ucun	𒩀
@uage	1
@sys	LLATU:285_04 SUG
@sys	ATFU-S SUG
@sys	ATFU-v ambar? sug?
@sys	AP23 SUG
@end sign

@sign SUG₅
@aka	SUG₅~a
@list BAU280
@list	BAU340
@list	ZATU489
@uname	PROTO-CUNEIFORM SIGN SUG5
@list	U+12A41
@ucun	𒩁
@uage	1
@sys	LLATU:286_01 SUG₅
@sys	AP23 SUG5
@end sign

@sign SUH₃
@list	ZATU490
@uname	PROTO-CUNEIFORM SIGN SUH3
@list	U+12A42
@ucun	𒩂
@uage	1
@sys	LLATU:286_02 SUH₃
@sys	AP23 SUH3
@end sign

@sign SUHUR
@list	BAU215
@list	ZATU491
@sys	LLATU:286_03 SUHUR
@uname	PROTO-CUNEIFORM SIGN SUHUR
@list	U+12A43
@ucun	𒩃
@uage	1
@sys	AP23 SUHUR
@compoundonly SUHUR~v1
@compoundonly SUHUR~v2
@form SUHUR~b
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@end sign

@sign SUHUR@g
@uname	PROTO-CUNEIFORM SIGN SUHUR GUNU
@list	U+12A44
@ucun	𒩄
@uage	1
@sys	LLATU:287_01 SUHUR@g
@sys	AP23 SUHUR@g
@end sign

@sign SUHUR@n
@uname	PROTO-CUNEIFORM SIGN SUHUR NUTILLU
@list	U+12A45
@ucun	𒩅
@uage	1
@sys	AP23 SUHUR@n
@end sign

@sign SUHUR@t
@uage	0
@form SUHUR~b@t
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@end sign

@sign SUKKAL
@aka	SUKKAL~a
@list	BAU092
@list	ZATU492
@list	ZATU638
@uname	PROTO-CUNEIFORM SIGN SUKKAL
@list	U+12A46
@ucun	𒩆
@uage	1
@sys	LLATU:287_02 SUKKAL
@sys	AP23 SUKKAL
@end sign

@sign SUKUD
@aka	SUKUD~a
@list	BAU211
@list	ZATU493
@uname	PROTO-CUNEIFORM SIGN SUKUD
@list	U+12A47
@ucun	𒩇
@uage	1
@sys	LLATU:288_01 SUKUD~a
@sys	AP23 SUKUD
@compoundonly SUKUD~d
@@
@end sign

@sign |SUKUD+SUKUD|
@list	ZATU494
@uage	0
@form |(SUKUD+SUKUD)~a|
@aka	|SUKUD+SUKUD~a|
@aka	|((SUKUD+SUKUD)~a)|
@uname	PROTO-CUNEIFORM SIGN SUKUD JOINING SUKUD FORM A
@list	U+12E39
@ucun	𒸹
@uage	1
@sys	LLATU:288_03 SUKUD+SUKUD~a
@sys	AP23 |(SUKUD+SUKUD)~a|
@@
@form |(SUKUD+SUKUD)~b|
@aka	|((SUKUD+SUKUD)~b)|
@uname	PROTO-CUNEIFORM SIGN SUKUD JOINING SUKUD FORM B
@list	U+12E3A
@ucun	𒸺
@uage	1
@sys	LLATU:288_04 SUKUD+SUKUD~b
@sys	AP23 |(SUKUD+SUKUD)~b|
@@
@form |(SUKUD+SUKUD)~c|
@uname	PROTO-CUNEIFORM SIGN SUKUD JOINING SUKUD FORM C
@list	U+12E3B
@ucun	𒸻
@uage -2
@sys	LLATU:288_05 SUKUD+SUKUD~x
@sys	AP23 |(SUKUD+SUKUD)~c|
@@
@form |(SUKUD+SUKUD)~d|
@uname	PROTO-CUNEIFORM SIGN SUKUD JOINING SUKUD FORM D
@list	U+12E3C
@ucun	𒸼
@uage	1
@sys	AP23 |(SUKUD+SUKUD)~d|
@@
@end sign

@sign SUKUD@g
@smap	SUKUD@g~a
@list	ZATU495
@uage	0
@form SUKUD@g~a
@uname	PROTO-CUNEIFORM SIGN SUKUD GUNU-A
@list	U+12A48
@ucun	𒩈
@uage	1
@sys	AP23 SUKUD@g~a
@@
@form SUKUD@g~b
@uname	PROTO-CUNEIFORM SIGN SUKUD GUNU-B
@list	U+12A49
@ucun	𒩉
@uage	1
@sys	LLATU:288_02 SUKUD@g~b
@sys	AP23 SUKUD@g~b
@@
@form	SUKUD@g~b~v1
@uname	PROTO-CUNEIFORM SIGN SUKUD GUNU-B VARIANT 1
@list	U+12A4A
@ucun	𒩊
@uage	1
@sys	AP23 SUKUD@g~b
@@
@form SUKUD@g~c
@uname	PROTO-CUNEIFORM SIGN SUKUD GUNU-C
@list	U+12A4B
@ucun	𒩋
@uage	1
@sys	AP23 SUKUD@g~c
@@
@form SUKUD@g~d
@uname	PROTO-CUNEIFORM SIGN SUKUD GUNU-D
@list	U+12A4C
@ucun	𒩌
@uage	1
@sys	AP23 SUKUD@g~d
@@
@end sign

@sign SUKUD@h
@inote	CHECK
@uage	9
@sys	AP23 not
@end sign

@sign SUM
@smap	SUM~a
@list	ZATU496
@uage	0
@sys	ATFU-S SUM
@form SUM~a
@uname	PROTO-CUNEIFORM SIGN SUM-A
@list	U+12A4D
@ucun	𒩍
@uage	1
@sys	LLATU:288_06 SUM~a
@sys	AP23 SUM~a
@@
@form	SUM~a~v1
@uname	PROTO-CUNEIFORM SIGN SUM-A VARIANT 1
@list	U+12A4E
@ucun	𒩎
@uage	1
@sys	AP23 SUM~a
@@
@form SUM~b
@list	BAU125
@uname	PROTO-CUNEIFORM SIGN SUM-B
@list	U+12A50
@ucun	𒩐
@uage	1
@sys	LLATU:288_07 SUM~b
@sys	AP23 SUM~b
@@
@end sign

@sign SUM@t
@uage	0
@form SUM~a@t
@uname	PROTO-CUNEIFORM SIGN SUM-A TENU
@list	U+12A4F
@ucun	𒩏
@uage	1
@sys	AP23 SUM~a@t
@@
@end sign

@sign SUMAŠ
@list	BAU214
@list	ZATU497
@uname	PROTO-CUNEIFORM SIGN SUMASH
@list	U+12A51
@ucun	𒩑
@uage	1
@sys	LLATU:288_08 SUMAŠ
@sys	AP23 SUMASZ
@end sign

@sign SUR
@list	BAU024
@list	ZATU498
@uname	PROTO-CUNEIFORM SIGN SUR
@list	U+12A52
@ucun	𒩒
@uage	1
@sys	LLATU:288_09 SUR
@sys	ATFU-S SUR
@sys	AP23 SUR
@end sign

@sign SUSA
@list	ZATU499
@uname	PROTO-CUNEIFORM SIGN SUSA
@list	U+12A53
@ucun	𒩓
@uage	1
@sys	LLATU:289_01 SUSA
@sys	AP23 SUSA
@end sign

@sign ŠA
@list	ZATU500
@uname	PROTO-CUNEIFORM SIGN SHA
@list	U+129BD
@ucun	𒦽
@uage	1
@sys	LLATU:289_02 ŠA
@sys	ATFU-S ŠA
@sys	AP23 SZA
@form ŠA~v1
@uname	PROTO-CUNEIFORM SIGN SHA VARIANT 1
@list	U+129BE
@ucun	𒦾
@uage	1
@sys	AP23 SZA
@@
@form ŠA~v2
@list	BAU108
@uname	PROTO-CUNEIFORM SIGN SHA VARIANT 2
@list	U+129BF
@ucun	𒦿
@uage	1
@sys	AP23 SZA
@@
@end sign

@sign |ŠA×HI@g|
@smap	|(ŠA×HI@g~a)~a|
@list	ZATU501
@uage	0
@form |(ŠA×HI@g~a)~a|
@uname	PROTO-CUNEIFORM SIGN SHA TIMES HI GUNU-A FORM A
@list	U+12DE9
@ucun	𒷩
@uage	1
@sys	LLATU:289_03 ŠA+HI@g~a
@sys	AP23 |(SZAxHI@g~a)~a|
@@
@form |(ŠA×HI@g~a)~b|
@uname	PROTO-CUNEIFORM SIGN SHA TIMES HI GUNU-A FORM B
@list	U+12DEA
@ucun	𒷪
@uage	1
@sys	AP23 |(SZAxHI@g~a)~b|
@@
@end sign

@sign ŠA@g
@list	ZATU502
@uname	PROTO-CUNEIFORM SIGN SHA GUNU
@list	U+129C0
@ucun	𒧀
@uage	1
@sys	LLATU:289_04 ŠA@g
@sys	AP23 SZA@g
@end sign

@sign ŠA₃
@list	ZATU503
@uage	0
@form ŠA₃~a1
@aka	ŠA₃
@aka	ŠA₃~a
@uname	PROTO-CUNEIFORM SIGN SHA3-A1
@list	U+129C1
@ucun	𒧁
@uage	1
@sys	LLATU:289_05 ŠA₃~a1
@sys	AP23 SZA3~a1
@@
@form ŠA₃~a2
@aka	ŠA₃~b1
@inote	Monaco's ŠA₃~b1 in CUSAS 31, 49 O0102 is just a wide version of ŠA₃~a2.
@uname	PROTO-CUNEIFORM SIGN SHA3-A2
@list	U+129C2
@ucun	𒧂
@uage	1
@sys	LLATU:290_01 ŠA₃~a2
@sys	AP23 SZA3~a2
@@
@form ŠA₃~b
@uname	PROTO-CUNEIFORM SIGN SHA3-B
@list	U+129C3
@ucun	𒧃
@uage	1
@sys	AP23 SZA3~b
@@
@form ŠA₃~c
@uname	PROTO-CUNEIFORM SIGN SHA3-C
@list	U+129C4
@ucun	𒧄
@uage	1
@sys	AP23 SZA3~c
@@
@form ŠA₃~d
@uname	PROTO-CUNEIFORM SIGN SHA3-D
@list	U+129C5
@ucun	𒧅
@uage	1
@sys	AP23 SZA3~d
@@
@end sign

@sign ŠA₃@g
@uage	0
@form ŠA₃~a2@g
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@end sign

@sign ŠAB
@smap	ŠAB~a
@list	ZATU504
@uage	0
@form ŠAB~a
@uname	PROTO-CUNEIFORM SIGN SHAB-A
@list	U+129C6
@ucun	𒧆
@uage	1
@sys	LLATU:290_02 ŠAB~a
@sys	AP23 SZAB~a
@@
@form	ŠAB~a~v1
@uname	PROTO-CUNEIFORM SIGN SHAB-A VARIANT 1
@list	U+129C7
@ucun	𒧇
@uage	1
@sys	AP23 SZAB~a
@@
@form ŠAB~b
@uname	PROTO-CUNEIFORM SIGN SHAB-B
@list	U+129C8
@ucun	𒧈
@uage	1
@sys	AP23 SZAB~b
@@
@form	ŠAB~b~v1
@uname	PROTO-CUNEIFORM SIGN SHAB-B VARIANT 1
@list	U+129C9
@ucun	𒧉
@uage	1
@sys	AP23 SZAB~b
@@
@end sign

@sign ŠAGAN
@list	BAU279
@list	ZATU506
@uname	PROTO-CUNEIFORM SIGN SHAGAN
@list	U+129CA
@ucun	𒧊
@uage	1
@sys	LLATU:290_03 ŠAGAN
@sys	AP23 SZAGAN
@form ŠAGAN~v1
@uname	PROTO-CUNEIFORM SIGN SHAGAN VARIANT 1
@list	U+129CB
@ucun	𒧋
@uage	1
@sys	AP23 SZAGAN
@@
@end sign

@sign ŠAGINA
@list	ZATU507
@uname	PROTO-CUNEIFORM SIGN SHAGINA
@list	U+129CC
@ucun	𒧌
@uage	1
@sys	LLATU:291_01 ŠAGINA
@sys	AP23 SZAGINA
@end sign

@sign ŠAH₂
@smap	ŠAH₂~a
@list	ZATU508
@uage	0
@form ŠAH₂~a
@list	BAU018
@list	BAU019
@list	BAU140
@uname	PROTO-CUNEIFORM SIGN SHAH2-A
@list	U+129CD
@ucun	𒧍
@uage	1
@sys	LLATU:291_02 ŠAH₂~a
@sys	ATFU-S ŠAH₂~a
@sys	ATFU-v sul šul
@sys	AP23 SZAH2~a
@@
@form ŠAH₂~b
@uname	PROTO-CUNEIFORM SIGN SHAH2-B
@list	U+129CE
@ucun	𒧎
@uage	1
@sys	AP23 SZAH2~b
@@
@form ŠAH₂~c
@uname	PROTO-CUNEIFORM SIGN SHAH2-C
@list	U+129CF
@ucun	𒧏
@uage	1
@sys	AP23 SZAH2~c
@@
@end sign

@sign ŠAKIR
@smap	ŠAKIR~a
@list	ZATU509
@uage	0
@form ŠAKIR~a
@uname	PROTO-CUNEIFORM SIGN SHAKIR-A
@list	U+129D0
@ucun	𒧐
@uage	1
@sys	LLATU:291_04 ŠAKIR~a
@sys	AP23 SZAKIR~a
@@
@form ŠAKIR~b
@uname	PROTO-CUNEIFORM SIGN SHAKIR-B
@list	U+129D1
@ucun	𒧑
@uage	1
@sys	LLATU:291_05 ŠAKIR~b
@sys	AP23 SZAKIR~b
@@
@form ŠAKIR~c
@uname	PROTO-CUNEIFORM SIGN SHAKIR-C
@list	U+129D2
@ucun	𒧒
@uage	1
@sys	LLATU:291_06 ŠAKIR~c
@sys	AP23 SZAKIR~c
@@
@end sign

@sign ŠAM₂
@list	BAU066
@list	ZATU510
@uname	PROTO-CUNEIFORM SIGN SHAM2
@list	U+129D3
@ucun	𒧓
@uage	1
@sys	LLATU:291_07 ŠAM₂
@sys	ATFU-S ŠAM₂
@sys	ATFU-v sa₁₀ šaₓ?
@sys	AP23 SZAM2
@end sign

@sign ŠANDANA
@smap	ŠANDANA~a
@uage	0
@form ŠANDANA~a
@uname	PROTO-CUNEIFORM SIGN SHANDANA-A
@list	U+129D4
@ucun	𒧔
@uage	1
@sys	AP23 SZANDANA~a
@@
@form ŠANDANA~b
@uname	PROTO-CUNEIFORM SIGN SHANDANA-B
@list	U+129D5
@ucun	𒧕
@uage	1
@sys	AP23 SZANDANA~b
@@
@end sign

@sign ŠE
@smap	ŠE~a
@list	ZATU511
@uage	0
@sys	ATFU-S ŠE
@sys	ATFU-v še
@sys	ATFU-S ŠE
@form ŠE~a
@list	BAU025
@list	BAU130
@uname	PROTO-CUNEIFORM SIGN SHE-A
@list	U+129D6
@ucun	𒧖
@uage	1
@sys	LLATU:292_01 ŠE~a
@sys	AP23 SZE~a
@@
@form ŠE~b
@uname	PROTO-CUNEIFORM SIGN SHE-B
@list	U+129D8
@ucun	𒧘
@uage	1
@sys	LLATU:293_01 ŠE~b
@sys	AP23 SZE~b
@@
@form ŠE~c
@uname	PROTO-CUNEIFORM SIGN SHE-C
@list	U+129D9
@ucun	𒧙
@uage	1
@sys	AP23 SZE~c
@@
@end sign

@sign |ŠE.GAR|
@smap	|ŠE~a.GAR|
@uage	0
@form |ŠE~a@t~v1.GAR|
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@form |ŠE~a.GAR|
@inote	CUSAS01 |ŠE~a.GAR~b|
@uage	2
@sys	AP23 not
@@
@end sign

@sign |ŠE.KIN₂|
@list	ZATU512
@uage	0
@form |ŠE~a.KIN₂~c|
@uname	PROTO-CUNEIFORM SIGN SHE-A BESIDE KIN2-C
@list	U+12DEB
@ucun	𒷫
@uage	1
@sys	LLATU:292_02 ŠE~a+KIN₂~c
@sys	AP23 |SZE~a.KIN2~c|
@@
@end sign

@sign |ŠE.NAM₂|
@list	ZATU513
@uage	0
@form |ŠE~a.NAM₂|
@aka	|ŠE~a+NAM₂|
@aka	|ŠE~a+ŠE₃|
@inote	double-check ŠE~a+ŠE₃ in DCCLT archaic P
@uname	PROTO-CUNEIFORM SIGN SHE-A BESIDE NAM2
@list	U+12DEC
@ucun	𒷬
@uage	1
@sys	LLATU:292_03 ŠE~a+NAM₂
@sys	AP23 |SZE~a.NAM2|
@@
@form |ŠE~a.NAM₂|~v1
@uname	PROTO-CUNEIFORM SIGN SHE-A BESIDE NAM2 VARIANT 1
@list	U+12DED
@ucun	𒷭
@uage	1
@sys	AP23 |SZE~a.NAM2|
@@
@form |ŠE~a.NAM₂|~v2
@aka	|ŠE~a×NAM₂|
@uage	8
@sys	AP23 not
@@
@end sign

@sign |ŠE&ŠE|
@list	ZATU515
@uage	0
@form |ŠE~a&ŠE~a|
@aka	|ŠE~a+ŠE~a|
@uname	PROTO-CUNEIFORM SIGN SHE-A OVER SHE-A
@list	U+12DEE
@ucun	𒷮
@uage	1
@sys	LLATU:292_05 ŠE~a+ŠE~a
@sys	AP23 |SZE~a&SZE~a|
@@
@end sign

@sign ŠE@t
@uage	0
@form ŠE~a@t
@uname	PROTO-CUNEIFORM SIGN SHE-A TENU
@list	U+129D7
@ucun	𒧗
@uage	1
@sys	LLATU:292_06 ŠE~a@t
@sys	AP23 SZE~a@t
@@
@compoundonly ŠE~a@t~v1
@inote This is the 45 degree tenu ŠE~a@t
@end sign

@sign ŠE₃
@list	BAU386a
@list	ZATU516
@uname	PROTO-CUNEIFORM SIGN SHE3
@list	U+129DA
@ucun	𒧚
@uage	1
@sys	LLATU:293_02 ŠE₃
@sys	ATFU-S ŠE₃
@sys	ATFU-v še₃
@sys	AP23 SZE3
@form ŠE₃~v1
@uname	PROTO-CUNEIFORM SIGN SHE3 VARIANT 1
@list	U+129DB
@ucun	𒧛
@uage	1
@sys	AP23 SZE3
@@
@end sign

@sign ŠE₃@t
@list	BAU386b
@list	ZATU518
@uname	PROTO-CUNEIFORM SIGN SHE3 TENU
@list	U+129DC
@ucun	𒧜
@uage	1
@sys	LLATU:293_03 ŠE₃@t
@sys	AP23 SZE3@t
@form ŠE₃@t~v1
@uname	PROTO-CUNEIFORM SIGN SHE3 TENU VARIANT 1
@list	U+129DD
@ucun	𒧝
@uage	1
@sys	AP23 SZE3@t
@@
@end sign

@sign ŠEG₉
@list	BAU159
@list	ZATU519
@uname	PROTO-CUNEIFORM SIGN SHEG9
@list	U+129DE
@ucun	𒧞
@uage	1
@sys	LLATU:293_04 ŠEG₉
@sys	AP23 SZEG9
@end sign

@sign ŠELU
@list	ZATU520
@uname	PROTO-CUNEIFORM SIGN SHELU
@list	U+129DF
@ucun	𒧟
@uage	1
@sys	LLATU:293_05 ŠELU
@sys	AP23 SZELU
@end sign

@sign ŠEN
@smap	ŠEN~a
@list	ZATU521
@uage	0
@sys	ATFU-S ŠEN
@sys	ATFU-v šen
@form ŠEN~a
@list	BAU360
@uname	PROTO-CUNEIFORM SIGN SHEN-A
@list	U+129E0
@ucun	𒧠
@uage	1
@sys	LLATU:293_06 ŠEN~a
@sys	AP23 SZEN~a
@@
@form	ŠEN~a~v1
@uname	PROTO-CUNEIFORM SIGN SHEN-A VARIANT 1
@list	U+129E1
@ucun	𒧡
@uage	1
@sys	AP23 SZEN~a
@@
@form ŠEN~b
@uname	PROTO-CUNEIFORM SIGN SHEN-B
@list	U+129E2
@ucun	𒧢
@uage	1
@sys	LLATU:293_07 ŠEN~b
@sys	AP23 SZEN~b
@@
@form	ŠEN~b~v1
@uname	PROTO-CUNEIFORM SIGN SHEN-B VARIANT 1
@list	U+129E3
@ucun	𒧣
@uage	1
@sys	AP23 SZEN~b
@@
@form ŠEN~c
@uname	PROTO-CUNEIFORM SIGN SHEN-C
@list	U+129E4
@ucun	𒧤
@uage	1
@sys	LLATU:293_08 ŠEN~c
@sys	AP23 SZEN~c
@@
@form ŠEN~d
@uname	PROTO-CUNEIFORM SIGN SHEN-D
@list	U+129E6
@ucun	𒧦
@uage	1
@sys	AP23 SZEN~d
@@
@form	ŠEN~d~v1
@uname	PROTO-CUNEIFORM SIGN SHEN-D VARIANT 1
@list	U+129E7
@ucun	𒧧
@uage	1
@sys	AP23 SZEN~d
@@
@form	ŠEN~d~v2
@uname	PROTO-CUNEIFORM SIGN SHEN-D VARIANT 2
@list	U+129E8
@ucun	𒧨
@uage	1
@sys	AP23 SZEN~d
@@
@form ŠEN~e
@uname	PROTO-CUNEIFORM SIGN SHEN-E
@list	U+129E9
@ucun	𒧩
@uage	1
@sys	AP23 SZEN~e
@@
@end sign

@sign |ŠEN×A|
@uage	0
@form |ŠEN~d×A|
@uname	PROTO-CUNEIFORM SIGN SHEN-D TIMES A
@list	U+12DEF
@ucun	𒷯
@uage	1
@sys	AP23 |SZEN~dxA|
@@
@end sign

@sign ŠEN@t
@uage	0
@form ŠEN~c@t
@uname	PROTO-CUNEIFORM SIGN SHEN-C TENU
@list	U+129E5
@ucun	𒧥
@uage	1
@sys	AP23 SZEN~c@t
@@
@end sign

@sign ŠENNUR
@smap	ŠENNUR~a
@list	ZATU522
@uage	0
@form ŠENNUR~a
@uname	PROTO-CUNEIFORM SIGN SHENNUR-A
@list	U+129EA
@ucun	𒧪
@uage	1
@sys	LLATU:294_01 ŠENNUR~a
@sys	AP23 SZENNUR~a
@@
@form ŠENNUR~b
@uname	PROTO-CUNEIFORM SIGN SHENNUR-B
@list	U+129EB
@ucun	𒧫
@uage	1
@sys	AP23 SZENNUR~b
@@
@end sign

@sign ŠEŠ
@smap	ŠEŠ~a
@list	ZATU523
@list	ZATU595
@uage	0
@sys	ATFU-S ŠEŠ
@sys	ATFU-v šeš
@form ŠEŠ~a
@list	BAU011
@uname	PROTO-CUNEIFORM SIGN SHESH-A
@list	U+129EC
@ucun	𒧬
@uage	1
@sys	AP23 SZESZ~a
@@
@form	ŠEŠ~a~v1
@uname	PROTO-CUNEIFORM SIGN SHESH-A VARIANT 1
@list	U+129ED
@ucun	𒧭
@uage	1
@sys	AP23 SZESZ~a
@@
@form ŠEŠ~b
@uname	PROTO-CUNEIFORM SIGN SHESH-B
@list	U+129EE
@ucun	𒧮
@uage	1
@sys	AP23 SZESZ~b
@@
@end sign

@sign |ŠEŠ.IB|
@list	BAU013
@uage -1
@sys	AP23 not
@end sign

@sign ŠIDIM
@list	BAU381
@list	ZATU524
@uname	PROTO-CUNEIFORM SIGN SHIDIM
@list	U+129EF
@ucun	𒧯
@uage	1
@sys	LLATU:294_02 ŠIDIM
@sys	ATFU-S ŠIDIM
@sys	ATFU-v gin₇
@sys	AP23 SZIDIM
@end sign

@sign ŠIDIM@t
@uname	PROTO-CUNEIFORM SIGN SHIDIM TENU
@list	U+129F0
@ucun	𒧰
@uage	1
@sys	AP23 SZIDIM@t
@end sign

@sign ŠIM
@smap	ŠIM~a
@list	ZATU525
@uage	0
@sys	ATFU-S ŠIM
@sys	ATFU-v šim?
@form ŠIM~a
@uname	PROTO-CUNEIFORM SIGN SHIM-A
@list	U+129F1
@ucun	𒧱
@uage	1
@sys	LLATU:294_03 ŠIM~a
@sys	AP23 SZIM~a
@@
@form	ŠIM~a~v1
@uname	PROTO-CUNEIFORM SIGN SHIM-A VARIANT 1
@list	U+129F2
@ucun	𒧲
@uage	1
@sys	AP23 SZIM~a
@@
@form	ŠIM~a~v2
@list	BAU353
@uname	PROTO-CUNEIFORM SIGN SHIM-A VARIANT 2
@list	U+129F3
@ucun	𒧳
@uage	1
@sys	AP23 SZIM~a
@@
@form ŠIM~b
@uname	PROTO-CUNEIFORM SIGN SHIM-B
@list	U+129F4
@ucun	𒧴
@uage	1
@sys	AP23 SZIM~b
@@
@end sign

@sign ŠIR
@smap	ŠIR~a
@list	ZATU526
@uage	0
@form ŠIR~a
@list	BAU016
@uname	PROTO-CUNEIFORM SIGN SHIR-A
@list	U+129F5
@ucun	𒧵
@uage	1
@sys	LLATU:294_04 ŠIR~a
@sys	AP23 SZIR~a
@@
@form	ŠIR~a~v1
@list	BAU015
@uname	PROTO-CUNEIFORM SIGN SHIR-A VARIANT 1
@list	U+129F6
@ucun	𒧶
@uage	1
@sys	AP23 SZIR~a
@@
@form ŠIR~b
@uname	PROTO-CUNEIFORM SIGN SHIR-B
@list	U+129F7
@ucun	𒧷
@uage	1
@sys	AP23 SZIR~b
@@
@form	ŠIR~b~v1
@uname	PROTO-CUNEIFORM SIGN SHIR-B VARIANT 1
@list	U+129F8
@ucun	𒧸
@uage	1
@sys	AP23 SZIR~b
@@
@form	ŠIR~b~v2
@uname	PROTO-CUNEIFORM SIGN SHIR-B VARIANT 2
@list	U+129F9
@ucun	𒧹
@uage	1
@sys	AP23 SZIR~b
@@
@end sign

@sign ŠITA
@list	ZATU527
@uage	0
@form ŠITA~a1
@aka	ŠITA
@aka	ŠITA~a
@list	BAU390
@uname	PROTO-CUNEIFORM SIGN SHITA-A1
@list	U+129FA
@ucun	𒧺
@uage	1
@sys	LLATU:294_05 ŠITA~a1
@sys	ATFU-S ŠITA~a1
@sys	ATFU-v šita
@sys	AP23 SZITA~a1
@@
@form ŠITA~a2
@uname	PROTO-CUNEIFORM SIGN SHITA-A2
@list	U+129FB
@ucun	𒧻
@uage	1
@sys	AP23 SZITA~a2
@@
@form ŠITA~a3
@uname	PROTO-CUNEIFORM SIGN SHITA-A3
@list	U+129FC
@ucun	𒧼
@uage	1
@sys	LLATU:295_03 ŠITA~a3
@sys	AP23 SZITA~a3
@@
@form ŠITA~b1
@uname	PROTO-CUNEIFORM SIGN SHITA-B1
@list	U+129FD
@ucun	𒧽
@uage	1
@sys	LLATU:295_04 ŠITA~b1
@sys	AP23 SZITA~b1
@@
@form ŠITA~b2
@uname	PROTO-CUNEIFORM SIGN SHITA-B2
@list	U+129FE
@ucun	𒧾
@uage	1
@sys	AP23 SZITA~b2
@@
@form ŠITA~b3
@uname	PROTO-CUNEIFORM SIGN SHITA-B3
@list	U+129FF
@ucun	𒧿
@uage	1
@sys	LLATU:295_05 ŠITA~b3
@sys	AP23 SZITA~b3
@@
@form ŠITA~c
@list	BAU395
@uname	PROTO-CUNEIFORM SIGN SHITA-C
@list	U+12A00
@ucun	𒨀
@uage -2
@sys	AP23 SZITA~c
@@
@end sign

@sign |ŠITA@g×HI@g|
@uage	0
@form |ŠITA~b2@g×HI@g~a|
@aka |ŠITA~b1@g×HI@g~a|
@aka	|ŠITA~b1×HI@g~a|
@uname	PROTO-CUNEIFORM SIGN SHITA-B1 TIMES HI GUNU-A
@list	U+12DF5
@ucun	𒷵
@uage	1
@sys	AP23 |SZITA~b1xHI@g~a|
@@
@end sign

@sign |ŠITA×KAK|
@list	ZATU529
@uage	0
@form |ŠITA~a1×KAK~a|
@uname	PROTO-CUNEIFORM SIGN SHITA-A1 TIMES KAK-A
@list	U+12DF1
@ucun	𒷱
@uage	1
@sys	LLATU:295_01 ŠITA~a1+KAK
@sys	AP23 |SZITA~a1xKAK~a|
@@
@end sign

@sign |ŠITA×1(N06)|
@uage	0
@form |ŠITA~a1×1(N06)|
@uname	PROTO-CUNEIFORM SIGN SHITA-A1 TIMES ONE-N6
@list	U+12DF0
@ucun	𒷰
@uage	1
@sys	AP23 |SZITA~a1x1(N06)|
@@
@end sign

@sign |ŠITA×NAM₂|
@uage	0
@form |ŠITA~b3×NAM₂|
@uname	PROTO-CUNEIFORM SIGN SHITA-B3 TIMES NAM2
@list	U+12DF6
@ucun	𒷶
@uage	1
@sys	AP23 |SZITA~b3xNAM2|
@@
@end sign

@sign |ŠITA×ŠU|
@list	ZATU528
@uage	0
@form |ŠITA~a1×ŠU|
@uname	PROTO-CUNEIFORM SIGN SHITA-A1 TIMES SHU
@list	U+12DF2
@ucun	𒷲
@uage	1
@sys	LLATU:295_02 ŠITA~a1+ŠU
@sys	AP23 |SZITA~a1xSZU|
@@
@end sign

@sign |ŠITA×ŠU₂|
@uage	0
@form |ŠITA~a1×ŠU₂~b|
@aka	|ŠITA~a1×ŠU₂|
@uname	PROTO-CUNEIFORM SIGN SHITA-A1 TIMES SHU2
@list	U+12DF3
@ucun	𒷳
@uage	1
@sys	AP23 |SZITA~a1xSZU2|
@@
@end sign

@sign |ŠITA×UDU|
@uage	0
@form |ŠITA~a1×UDU~a|
@uname	PROTO-CUNEIFORM SIGN SHITA-A1 TIMES UDU-A
@list	U+12DF4
@ucun	𒷴
@uage	1
@sys	AP23 |SZITA~a1xUDU~a|
@@
@end sign

@sign ŠITA@g
@smap	ŠITA~b3@g
@list	ZATU530
@uage	0
@form	ŠITA~a1@g
@aka ŠITA@g~b
@uname	PROTO-CUNEIFORM SIGN SHITA GUNU-B
@list	U+12A03
@ucun	𒨃
@uage	1
@sys	AP23 SZITA@g~b 998
@@
@form ŠITA~a3@g
@uage	9
@sys	AP23 not
@@
@compoundonly	ŠITA~b1@g
@uname	PROTO-CUNEIFORM SIGN SHITA GUNU-A VARIANT 1
@list	U+12A02
@ucun	𒨂
@uage	1
@sys	AP23 SZITA@g~a 997.1
@@
@compoundonly	ŠITA~b2@g
@@
@form	ŠITA~b3@g
@aka ŠITA@g~a
@uname	PROTO-CUNEIFORM SIGN SHITA GUNU-A
@list	U+12A01
@ucun	𒨁
@uage	1
@sys	AP23 SZITA@g~a 997
@@
@end sign

@sign |ŠITA@g×1(N04)|
@list	ZATU531
@uage	0
@form |ŠITA~b3@g×1(N04)|
@aka |ŠITA@g~a×1(N04)|
@uname	PROTO-CUNEIFORM SIGN SHITA GUNU-A TIMES ONE-N4
@list	U+12DF7
@ucun	𒷷
@uage	1
@sys	AP23 |SZITA@g~ax1(N04)|
@@
@end sign

@sign |ŠITA@g×1(N06)|
@uage	0
@form |ŠITA~b3@g×1(N06)|
@aka |ŠITA@g~a×1(N06)|
@uname	PROTO-CUNEIFORM SIGN SHITA GUNU-A TIMES ONE-N6
@list	U+12DF8
@ucun	𒷸
@uage	1
@sys	AP23 |SZITA@g~ax1(N06)|
@@
@end sign

@sign ŠU
@list	BAU096
@list	ZATU532
@uname	PROTO-CUNEIFORM SIGN SHU
@list	U+12A04
@ucun	𒨄
@uage	1
@sys	LLATU:295_06 ŠU
@sys	ATFU-S ŠU
@sys	ATFU-v šu
@sys	AP23 SZU
@end sign

@sign |ŠU×1(N58)|
@uname	PROTO-CUNEIFORM SIGN SHU TIMES ONE-N58
@list	U+12DF9
@ucun	𒷹
@uage	1
@sys	AP23 |SZUx1(N58)|
@end sign

@sign |ŠU&ŠU|
@uname	PROTO-CUNEIFORM SIGN SHU OVER SHU
@list	U+12DFA
@ucun	𒷺
@uage	1
@sys	AP23 |SZU&SZU|
@end sign

@sign ŠU@g
@list	ZATU533
@uname	PROTO-CUNEIFORM SIGN SHU GUNU
@list	U+12A05
@ucun	𒨅
@uage	1
@sys	LLATU:296_01 ŠU@g
@sys	AP23 SZU@g
@end sign

@sign ŠU@s
@list	BAU098
@uname	PROTO-CUNEIFORM SIGN SHU SHESSHIG
@list	U+12A06
@ucun	𒨆
@uage -2
@sys	AP23 SZU@s
@end sign

@sign ŠU₂
@smap	ŠU₂~b
@list	ZATU534
@uage	0
@sys	LLATU:296_02 ŠU₂
@form ŠU₂~a
@uname	PROTO-CUNEIFORM SIGN SHU2
@list	U+12A07
@ucun	𒨇
@unote	correct name PROTO-CUNEIFORM SIGN SHU2-A
@uage	1
@sys	AP23 SZU2
@@
@form ŠU₂~b
@uname	PROTO-CUNEIFORM SIGN SHU2 VARIANT 1
@list	U+12A08
@ucun	𒨈
@unote	correct name PROTO-CUNEIFORM SIGN SHU2-B
@uage	1
@sys	AP23 SZU2
@@
@end sign

@sign |ŠU₂~a.AN|
@aka	|ŠU₂.AN|
@aka	|ŠU₂+AN|
@aka	|ŠU₂×AN|
@uname	PROTO-CUNEIFORM SIGN SHU2 BESIDE AN
@list	U+12DFD
@ucun	𒷽
@uage	1
@sys	AP23 |SZU2.AN|
@end sign

@sign |ŠU₂.E₂|
@list	ZATU535
@uage	0
@form |ŠU₂~b.E₂~a|
@aka	|ŠU₂.E₂~a|
@uname	PROTO-CUNEIFORM SIGN SHU2 BESIDE E2-A
@list	U+12DFE
@ucun	𒷾
@uage	1
@sys	AP23 |SZU2.E2~a|
@@
@form |ŠU₂~b.E₂~b|
@aka	|ŠU₂.E₂~b|
@uname	PROTO-CUNEIFORM SIGN SHU2 BESIDE E2-B
@list	U+12DFF
@ucun	𒷿
@uage	1
@sys	AP23 |SZU2.E2~b|
@@
@end sign

@sign |ŠU₂.EN|
@list	ZATU536
@uage	0
@form |ŠU₂~a.EN~a~v1|
@aka	|ŠU₂.EN~a|
@aka	|ŠU₂×EN~a|
@uname	PROTO-CUNEIFORM SIGN SHU2 BESIDE EN-A
@list	U+12E00
@ucun	𒸀
@uage	1
@sys	LLATU:296_03 ŠU₂+EN~a
@sys	AP23 |SZU2.EN~a|
@@
@form |ŠU₂~a.EN~a~v2|
@aka	|ŠU₂.EN~a|~v1
@uname	PROTO-CUNEIFORM SIGN SHU2 BESIDE EN-A VARIANT 1
@list	U+12E01
@ucun	𒸁
@uage	1
@sys	AP23 |SZU2.EN~a|
@@
@form |ŠU₂~a.EN~b~v1|
@aka	|ŠU₂.EN~b|
@uname	PROTO-CUNEIFORM SIGN SHU2 BESIDE EN-B
@list	U+12E02
@ucun	𒸂
@uage	1
@sys	AP23 |SZU2.EN~b|
@@
@end sign

@sign |ŠU₂~b.GIŠ|
@aka	|ŠU₂.GIŠ|
@uname	PROTO-CUNEIFORM SIGN SHU2 BESIDE GISH
@list	U+12E03
@ucun	𒸃
@uage	1
@sys	AP23 |SZU2.GISZ|
@end sign

@sign |ŠU₂~a.(HI×1(N57))&(HI×1(N57))|
@aka	|ŠU₂.(HI×1(N57))&(HI×1(N57))|
@aka	|ŠU₂.((HI+1(N57))+(HI+1(N57)))|
@inote	AP CDLI correction
@uname	PROTO-CUNEIFORM SIGN SHU2 BESIDE HI TIMES ONE-N57 OVER HI TIMES ONE-N57
@list	U+12E04
@ucun	𒸄
@uage	1
@sys	AP23 |SZU2.((HIx1(N57))&(HIx1(N57)))|
@end sign

@sign |ŠU₂~b.1(N02)|
@aka	|ŠU₂.1(N02)|
@uname	PROTO-CUNEIFORM SIGN SHU2 BESIDE ONE-N2
@list	U+12DFB
@ucun	𒷻
@uage	1
@sys	AP23 |SZU2.1(N02)|
@end sign

@sign |ŠU₂~b.2(N57)|
@aka	|ŠU₂.2(N57)|
@uname	PROTO-CUNEIFORM SIGN SHU2 BESIDE TWO-N57
@list	U+12DFC
@ucun	𒷼
@uage -2
@sys	AP23 |SZU2.2(N57)|
@end sign

@sign |ŠU₂.PAP|
@uage	0
@form |ŠU₂.PAP~a|
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |ŠU₂.URI₃|
@uage	0
@form |ŠU₂~a.URI₃~a~v1|
@aka	|ŠU₂.URI₃~a|
@uname	PROTO-CUNEIFORM SIGN SHU2 BESIDE URI3-A
@list	U+12E05
@ucun	𒸅
@uage	1
@sys	AP23 |SZU2.URI3~a|
@@
@end sign

@sign |ŠU₂×1(N24)|
@inote	CHECK
@uage	9
@sys	AP23 not
@end sign

@sign |ŠU₂×3(N57)|
@aka	|ŠU₂×3(N57)|
@inote	CHECK
@uage	8
@sys	AP23 not
@end sign

@sign ŠU₁₂
@list	ZATU538
@uname	PROTO-CUNEIFORM SIGN SHU12
@list	U+12A09
@ucun	𒨉
@uage	1
@sys	LLATU:296_04 ŠU₁₂
@sys	AP23 SZU12
@end sign

@sign ŠUBUR
@list	ZATU539
@uname	PROTO-CUNEIFORM SIGN SHUBUR
@list	U+12A0A
@ucun	𒨊
@uage	1
@sys	LLATU:297_01 ŠUBUR
@sys	ATFU-S ŠUBUR
@sys	ATFU-v šubur
@sys	AP23 SZUBUR
@end sign

@sign ŠUM
@list	ZATU541
@uname	PROTO-CUNEIFORM SIGN SHUM
@list	U+12A0B
@ucun	𒨋
@uage	1
@sys	LLATU:298_04 ŠUM
@sys	AP23 SZUM
@end sign

@sign ŠUR₂
@smap	ŠUR₂~a
@list	ZATU543
@uage	0
@form ŠUR₂~a
@uname	PROTO-CUNEIFORM SIGN SHUR2-A
@list	U+12A0C
@ucun	𒨌
@uage	1
@sys	AP23 SZUR2~a
@@
@form ŠUR₂~b
@list	BAU229
@uname	PROTO-CUNEIFORM SIGN SHUR2-B
@list	U+12A0D
@ucun	𒨍
@uage	1
@sys	ATFU-S ŠUR₂~b
@sys	ATFU-v sur₂?
@sys	AP23 SZUR2~b
@@
@form ŠUR₂~c
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |ŠUR₂×1(N58)|
@inote	CHECK
@uage	9
@sys	AP23 not
@end sign

@sign ŠURUPPAK
@smap	ŠURUPPAK~a
@list	ZATU544
@uage	0
@form ŠURUPPAK~a
@uname	PROTO-CUNEIFORM SIGN SHURUPPAK-A
@list	U+12A0E
@ucun	𒨎
@uage	1
@sys	LLATU:298_05 ŠURUPPAK~a
@sys	AP23 SZURUPPAK~a
@@
@form	ŠURUPPAK~a~v1
@uname	PROTO-CUNEIFORM SIGN SHURUPPAK-A VARIANT 1
@list	U+12A0F
@ucun	𒨏
@uage	1
@sys	AP23 SZURUPPAK~a
@@
@form ŠURUPPAK~b
@uname	PROTO-CUNEIFORM SIGN SHURUPPAK-B
@list	U+12A10
@ucun	𒨐
@uage	1
@sys	AP23 SZURUPPAK~b
@@
@form	ŠURUPPAK~b~v1
@uname	PROTO-CUNEIFORM SIGN SHURUPPAK-B VARIANT 1
@list	U+12A11
@ucun	𒨑
@uage	1
@sys	AP23 SZURUPPAK~b
@@
@form ŠURUPPAK~c
@uname	PROTO-CUNEIFORM SIGN SHURUPPAK-C
@list	U+12A12
@ucun	𒨒
@uage -2
@sys	AP23 SZURUPPAK~c
@@
@end sign

@sign TA
@smap	TA~a
@list	ZATU545
@uage	0
@sys	ATFU-S TA
@sys	ATFU-v ta
@form TA~a
@uname	PROTO-CUNEIFORM SIGN TA-A
@list	U+12A54
@ucun	𒩔
@uage	1
@sys	AP23 TA~a
@@
@form TA~b
@uname	PROTO-CUNEIFORM SIGN TA-B
@list	U+12A55
@ucun	𒩕
@uage	1
@sys	AP23 TA~b
@@
@form TA~c
@uname	PROTO-CUNEIFORM SIGN TA-C
@list	U+12A56
@ucun	𒩖
@uage	1
@sys	LLATU:298_06 TA~c
@sys	AP23 TA~c
@@
@form TA~d
@uname	PROTO-CUNEIFORM SIGN TA-D
@list	U+12A57
@ucun	𒩗
@uage	1
@sys	AP23 TA~d
@@
@form TA~e
@uname	PROTO-CUNEIFORM SIGN TA-E
@list	U+12A58
@ucun	𒩘
@uage	1
@sys	AP23 TA~e
@@
@form TA~f
@list	BAU346
@uname	PROTO-CUNEIFORM SIGN TA-F
@list	U+12A59
@ucun	𒩙
@uage -2
@sys	AP23 TA~f
@@
@end sign

@sign |TA×MAŠ|
@uage	0
@form |TA~d×MAŠ|
@uname	PROTO-CUNEIFORM SIGN TA-D TIMES MASH
@list	U+12E3D
@ucun	𒸽
@uage	1
@sys	AP23 |TA~dxMASZ|
@@
@end sign

@sign TAG
@list	ZATU547
@uage	0
@form TAG~a1
@aka	TAG
@uname	PROTO-CUNEIFORM SIGN TAG-A1
@list	U+12A5A
@ucun	𒩚
@uage	1
@sys	LLATU:298_07 TAG~a1
@sys	AP23 TAG~a1
@@
@form TAG~a2
@uname	PROTO-CUNEIFORM SIGN TAG-A2
@list	U+12A5C
@ucun	𒩜
@uage	1
@sys	LLATU:298_08 TAG~a2
@sys	AP23 TAG~a2
@@
@form TAG~a3
@uname	PROTO-CUNEIFORM SIGN TAG-A3
@list	U+12A5D
@ucun	𒩝
@uage	1
@sys	AP23 TAG~a3
@@
@form TAG~a4
@uname	PROTO-CUNEIFORM SIGN TAG-A4
@list	U+12A5E
@ucun	𒩞
@uage	1
@sys	LLATU:298_09 TAG~a4
@sys	AP23 TAG~a4
@@
@form TAG~b
@uname	PROTO-CUNEIFORM SIGN TAG-B
@list	U+12A5F
@ucun	𒩟
@uage	1
@sys	LLATU:299_01 TAG~b
@sys	AP23 TAG~b
@@
@form TAG~c
@uname	PROTO-CUNEIFORM SIGN TAG-C
@list	U+12A60
@ucun	𒩠
@uage	1
@sys	AP23 TAG~c
@@
@form TAG~d
@uname	PROTO-CUNEIFORM SIGN TAG-D
@list	U+12A61
@ucun	𒩡
@uage	1
@sys	AP23 TAG~d
@@
@form TAG~e
@list	BAU356
@uage	9
@sys	AP23 not
@@
@end sign

@sign TAG@t
@uage	0
@form TAG~a1@t
@uname	PROTO-CUNEIFORM SIGN TAG-A1 TENU
@list	U+12A5B
@ucun	𒩛
@uage	1
@sys	AP23 TAG~a1@t
@@
@end sign

@sign TAK₄
@smap	TAK₄~a
@list	ZATU548
@uage	0
@form TAK₄~a
@list	BAU118
@uname	PROTO-CUNEIFORM SIGN TAK4-A
@list	U+12A62
@ucun	𒩢
@uage	1
@sys	LLATU:299_02 TAK₄~a
@sys	AP23 TAK4~a
@@
@form	TAK₄~a~v1
@uname	PROTO-CUNEIFORM SIGN TAK4-A VARIANT 1
@list	U+12A63
@ucun	𒩣
@uage	1
@sys	AP23 TAK4~a
@@
@form TAK₄~c
@uname	PROTO-CUNEIFORM SIGN TAK4-C
@list	U+12A65
@ucun	𒩥
@uage	1
@sys	AP23 TAK4~c
@@
@end sign

@sign TAK₄@n
@uage	0
@form TAK₄~a@n
@uname	PROTO-CUNEIFORM SIGN TAK4-A NUTILLU
@list	U+12A64
@ucun	𒩤
@uage	1
@sys	AP23 TAK4~a@n
@@
@end sign

@sign TAR
@smap	TAR~a
@list	ZATU549
@uage	0
@sys	ATFU-S TAR
@sys	ATFU-v tar ku₅
@form TAR~a
@uname	PROTO-CUNEIFORM SIGN TAR-A
@list	U+12A66
@ucun	𒩦
@uage	1
@sys	LLATU:299_03 TAR~a
@sys	AP23 TAR~a
@inote This is the parallel but vertically offset pair of strokes called ×TAR in |(UDU~a×TAR)~a|
@@
@compoundonly TAR~b
@inote This is the plus-shaped cross that is called ×TAR in |NINDA₂×((UDU~a×TAR)~b)|, |(UDU~a×TAR)~b|, |(U₈×TAR)~b|
@@
@compoundonly TAR~c
@inote This is the reversed ŠU₂-like sign in |AMAR×TAR|, |UŠ×TAR~c|
@@
@form TAR~d
@list	BAU117
@list	BAU127
@uname	PROTO-CUNEIFORM SIGN TAR-D
@list	U+12A67
@ucun	𒩧
@uage -2
@sys	AP23 TAR~d
@@
@end sign

@sign TE
@aka	TE~a
@list	BAU194
@list	BAU195
@list	ZATU550
@uname	PROTO-CUNEIFORM SIGN TE
@list	U+12A68
@ucun	𒩨
@uage	1
@sys	LLATU:300_01 TE
@sys	ATFU-S TE
@sys	AP23 TE
@end sign

@sign TI
@aka	TI~a
@list	BAU023
@list	ZATU551
@uname	PROTO-CUNEIFORM SIGN TI
@list	U+12A69
@ucun	𒩩
@uage	1
@sys	LLATU:300_02 TI~a
@sys	ATFU-S TI
@sys	ATFU-v ti
@sys	AP23 TI
@form TI~v1
@uname	PROTO-CUNEIFORM SIGN TI VARIANT 1
@list	U+12A6A
@ucun	𒩪
@uage	1
@sys	AP23 TI
@@
@end sign

@sign TI@g
@uname	PROTO-CUNEIFORM SIGN TI GUNU
@list	U+12A6C
@ucun	𒩬
@uage	1
@sys	LLATU:300_03 TI~a@g
@sys	AP23 TI@g
@end sign

@sign TI@r
@uname	PROTO-CUNEIFORM SIGN TI REVERSED
@list	U+12A6D
@ucun	𒩭
@uage	1
@sys	AP23 TI@r
@end sign

@sign TI@t
@uname	PROTO-CUNEIFORM SIGN TI TENU
@list	U+12A6B
@ucun	𒩫
@uage	1
@sys	AP23 TI@t
@end sign

@sign TIDNUM
@list	ZATU552
@uname	PROTO-CUNEIFORM SIGN TIDNUM
@list	U+12A6E
@ucun	𒩮
@uage	1
@sys	LLATU:300_04 TIDNUM
@sys	AP23 TIDNUM
@end sign

@sign TILLA₂
@list	BAU007a
@list	ZATU553
@uname	PROTO-CUNEIFORM SIGN TILLA2
@list	U+12A6F
@ucun	𒩯
@uage	1
@sys	LLATU:300_05 TILLA₂
@sys	AP23 TILLA2
@end sign

@sign TU
@smap	TU~a
@list	ZATU554
@uage	0
@form TU~a
@uname	PROTO-CUNEIFORM SIGN TU-A
@list	U+12A70
@ucun	𒩰
@uage	1
@sys	LLATU:301_01 TU~a
@sys	AP23 TU~a
@@
@form TU~b
@uname	PROTO-CUNEIFORM SIGN TU-B
@list	U+12A71
@ucun	𒩱
@uage	1
@sys	LLATU:301_02 TU~b
@sys	AP23 TU~b
@@
@form TU~b1
@uage 8
@sys AP23 not
@list	BAU133
@note This form is transliterated as TU~a in ATU 6 and ATU 7. It is TU~b with a horizontal ŠE, closely analagous to BAU133.
@@
@form TU~c
@uname	PROTO-CUNEIFORM SIGN TU-C
@list	U+12A72
@ucun	𒩲
@uage	1
@sys	AP23 TU~c
@@
@compoundonly TU~c~v1
@end sign

@sign TUG₂
@smap	TUG₂~a
@list	ZATU555
@uage	0
@form TUG₂~a
@aka	TUG₂~a~a
@list	BAU385c
@inote	I assume TUG₂~a~a is a typo in the corpus.
@uname	PROTO-CUNEIFORM SIGN TUG2-A
@list	U+12A73
@ucun	𒩳
@uage	1
@sys	LLATU:301_03 TUG₂~a
@sys	AP23 TUG2~a
@@
@form TUG₂~b
@uname	PROTO-CUNEIFORM SIGN TUG2-B
@list	U+12A76
@ucun	𒩶
@uage	1
@sys	AP23 TUG2~b
@@
@form TUG₂~c
@uname	PROTO-CUNEIFORM SIGN TUG2-C
@list	U+12A77
@ucun	𒩷
@uage	1
@sys	AP23 TUG2~c
@@
@form TUG₂~d
@uname	PROTO-CUNEIFORM SIGN TUG2-D
@list	U+12A78
@ucun	𒩸
@uage	1
@sys	AP23 TUG2~d
@@
@end sign

@sign |TUG₂.(BAD&BAD)|
@list	ZATU556
@uage	0
@form |TUG₂~a.(BAD&BAD)|
@uname	PROTO-CUNEIFORM SIGN TUG2-A BESIDE BAD OVER BAD
@list	U+12E3E
@ucun	𒸾
@uage	1
@sys	AP23 |TUG2~a.(BAD&BAD)|
@@
@end sign

@sign TUG₂@g
@list	ZATU557
@uage	0
@form TUG₂~a@g
@uname	PROTO-CUNEIFORM SIGN TUG2-A GUNU
@list	U+12A74
@ucun	𒩴
@uage	1
@sys	LLATU:301_04 TUG₂~a@g
@sys	AP23 TUG2~a@g
@@
@form TUG₂~a@g~v1
@uname	PROTO-CUNEIFORM SIGN TUG2-A GUNU VARIANT 1
@list	U+12A75
@ucun	𒩵
@uage	1
@sys	AP23 TUG2~a@g
@@
@end sign

@sign |TUG₂@g.(BAD&BAD)|
@list	ZATU558
@uage	0
@form |TUG₂~a@g.(BAD&BAD)|
@uname	PROTO-CUNEIFORM SIGN TUG2-A GUNU BESIDE BAD OVER BAD
@unote	Encoding as a sequence is inconsistent with encoding of non-gunufied form.
@uage	9
@sys	AP23 not
@@
@end sign

@sign TUM
@smap	TUM~a
@list	ZATU560
@uage	0
@form TUM~a
@list	BAU378
@uname	PROTO-CUNEIFORM SIGN TUM-A
@list	U+12A79
@ucun	𒩹
@uage	1
@sys	LLATU:301_05 TUM~a
@sys	AP23 TUM~a
@@
@form TUM~b
@uname	PROTO-CUNEIFORM SIGN TUM-B
@list	U+12A7B
@ucun	𒩻
@uage	1
@sys	LLATU:302_01 TUM~b
@sys	AP23 TUM~b
@@
@form TUM~c
@uname	PROTO-CUNEIFORM SIGN TUM-C
@list	U+12A7C
@ucun	𒩼
@uage	1
@sys	AP23 TUM~c
@@
@form TUM~d
@uname	PROTO-CUNEIFORM SIGN TUM-D
@list	U+12A7D
@ucun	𒩽
@uage	1
@sys	AP23 TUM~d
@@
@end sign

@sign TUM@g
@uage	0
@form TUM~a@g
@list	BAU379
@uname	PROTO-CUNEIFORM SIGN TUM-A GUNU
@list	U+12A7A
@ucun	𒩺
@uage	1
@sys	AP23 TUM~a@g
@@
@end sign

@sign TUM₃
@uage	9
@sys	AP23 not
@end sign

@sign TUN₃
@smap	TUN₃~a
@list	ZATU561
@uage	0
@form TUN₃~a
@aka	DUN₃
@aka	DUN₃~a
@list	BAU339
@uname	PROTO-CUNEIFORM SIGN TUN3-A
@list	U+12A7E
@ucun	𒩾
@uage	1
@sys	LLATU:302_02 TUN₃~a
@inote @sys	ATFU-S TUN₃~a ### this does not seem to be in their index
@sys	AP23 TUN3~a
@@
@form TUN₃~b
@uname	PROTO-CUNEIFORM SIGN TUN3-B
@list	U+12A7F
@ucun	𒩿
@uage	1
@sys	LLATU:302_03 TUN₃~b
@sys	AP23 TUN3~b
@@
@form TUN₃~c
@uname	PROTO-CUNEIFORM SIGN TUN3-C
@list	U+12A80
@ucun	𒪀
@uage	1
@sys	AP23 TUN3~c
@@
@end sign

@sign TUR
@list	ZATU562
@uname	PROTO-CUNEIFORM SIGN TUR
@list	U+12A81
@ucun	𒪁
@uage	1
@sys	LLATU:302_04 TUR
@sys	ATFU-S TUR
@sys	ATFU-v dumu tur
@sys	AP23 TUR
@form TUR~v1
@uname	PROTO-CUNEIFORM SIGN TUR VARIANT 1
@list	U+12A82
@ucun	𒪂
@uage	1
@sys	AP23 TUR
@@
@form TUR~v2
@uname	PROTO-CUNEIFORM SIGN TUR VARIANT 2
@list	U+12A83
@ucun	𒪃
@uage	1
@sys	AP23 TUR
@@
@form TUR~v3
@list	BAU415
@uname	PROTO-CUNEIFORM SIGN TUR VARIANT 3
@list	U+12A84
@ucun	𒪄
@uage	1
@sys	AP23 TUR
@@
@end sign

@sign |TUR~v1×X|
@aka	|TUR×X|
@uname	PROTO-CUNEIFORM SIGN TUR TIMES X
@list	U+12E3F
@ucun	𒸿
@uage -2
@sys	AP23 |TURxX|
@end sign

@sign TUR@g
@uname	PROTO-CUNEIFORM SIGN TUR GUNU
@list	U+12A85
@ucun	𒪅
@uage	1
@sys	AP23 TUR@g
@end sign

@sign TUR₃
@smap	TUR₃~a
@list	ZATU563
@uage	0
@form TUR₃~a
@uname	PROTO-CUNEIFORM SIGN TUR3-A
@list	U+12A86
@ucun	𒪆
@uage	1
@sys	LLATU:303_01 TUR₃~a
@sys	AP23 TUR3~a
@@
@form TUR₃~b
@list	BAU060
@uname	PROTO-CUNEIFORM SIGN TUR3-B
@list	U+12A88
@ucun	𒪈
@uage	1
@sys	LLATU:303_02 TUR₃~b
@sys	AP23 TUR3~b
@@
@form TUR₃~c
@uname	PROTO-CUNEIFORM SIGN TUR3-C
@list	U+12A89
@ucun	𒪉
@uage	1
@sys	AP23 TUR3~c
@@
@end sign

@sign |TUR₃.5(N57)|
@uage	0
@form |TUR₃~a.5(N57)|
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |TUR₃×TAK₄|
@uage	0
@form |TUR₃~b×TAK₄~a|
@uname	PROTO-CUNEIFORM SIGN TUR3-B TIMES TAK4-A
@list	U+12E40
@ucun	𒹀
@uage -2
@sys	AP23 |TUR3~bxTAK4~a|
@@
@end sign

@sign TUR₃@n
@uage	0
@form TUR₃~a@n
@uname	PROTO-CUNEIFORM SIGN TUR3-A NUTILLU
@list	U+12A87
@ucun	𒪇
@uage	1
@sys	AP23 TUR3~a@n
@@
@end sign

@sign U₂
@smap	U₂~a
@list	ZATU565
@uage	0
@sys	ATFU-S U₂
@sys	ATFU-v u₂?
@form U₂~a
@list	BAU091
@uname	PROTO-CUNEIFORM SIGN U2-A
@list	U+12A8A
@ucun	𒪊
@uage	1
@sys	LLATU:303_03 U₂~a
@sys	AP23 U2~a
@@
@form U₂~b
@uname	PROTO-CUNEIFORM SIGN U2-B
@list	U+12A8B
@ucun	𒪋
@uage	1
@sys	LLATU:303_04 U₂~b
@sys	AP23 U2~b
@@
@form	U₂~b~v1
@uname	PROTO-CUNEIFORM SIGN U2-B VARIANT 1
@list	U+12A8C
@ucun	𒪌
@uage	1
@sys	AP23 U2~b
@@
@form	U₂~b~v2
@uname	PROTO-CUNEIFORM SIGN U2-B VARIANT 2
@list	U+12A8D
@ucun	𒪍
@uage	1
@sys	AP23 U2~b
@@
@form U₂~c
@uname	PROTO-CUNEIFORM SIGN U2-C
@list	U+12A8E
@ucun	𒪎
@uage	1
@sys	AP23 U2~c
@@
@end sign

@sign U₄
@list	BAU197
@list	ZATU566
@uname	PROTO-CUNEIFORM SIGN U4
@list	U+12A8F
@ucun	𒪏
@uage	1
@sys	LLATU:304_01 U₄
@sys	ATFU-S U₄
@sys	ATFU-v utu u₄
@sys	AP23 U4
@end sign

@sign |U₄.KA.BAR|
@list	BAU198b
@uage -1
@sys	AP23 not
@end sign

@sign |U₄.1(N08)|
@uname	PROTO-CUNEIFORM SIGN U4 BESIDE ONE-N8
@list	U+12E44
@ucun	𒹄
@uage	1
@sys	AP23 |U4.1(N08)|
@end sign

@sign |U₄.2(N08)|
@uname	PROTO-CUNEIFORM SIGN U4 BESIDE TWO-N8
@list	U+12E54
@ucun	𒹔
@uage	1
@sys	AP23 |U4.2(N08)|
@end sign

@sign |U₄.3(N08)|
@uname	PROTO-CUNEIFORM SIGN U4 BESIDE THREE-N8
@list	U+12E5B
@ucun	𒹛
@uage	1
@sys	AP23 |U4.3(N08)|
@end sign

@sign |U₄.4(N08)~v1|
@aka	|U₄.4(N08)|
@uname	PROTO-CUNEIFORM SIGN U4 BESIDE FOUR-N8
@list	U+12E61
@ucun	𒹡
@uage	1
@sys	AP23 |U4.4(N08)|
@end sign

@sign |U₄.5(N08)|
@uname	PROTO-CUNEIFORM SIGN U4 BESIDE FIVE-N8
@list	U+12E65
@ucun	𒹥
@uage	1
@sys	AP23 |U4.5(N08)|
@end sign

@sign |U₄.6(N08)|
@uname	PROTO-CUNEIFORM SIGN U4 BESIDE SIX-N8
@list	U+12E68
@ucun	𒹨
@uage	1
@sys	AP23 |U4.6(N08)|
@end sign

@sign |U₄.7(N08)|
@uname	PROTO-CUNEIFORM SIGN U4 BESIDE SEVEN-N8
@list	U+12E6A
@ucun	𒹪
@uage	1
@sys	AP23 |U4.7(N08)|
@end sign

@sign |U₄.8(N08)|
@uname	PROTO-CUNEIFORM SIGN U4 BESIDE EIGHT-N8
@list	U+12E6E
@ucun	𒹮
@uage	1
@sys	AP23 |U4.8(N08)|
@end sign

@sign |U₄.1(N14)|
@uname	PROTO-CUNEIFORM SIGN U4 BESIDE ONE-N14
@list	U+12E45
@ucun	𒹅
@uage	1
@sys	AP23 |U4.1(N14)|
@end sign

@sign |U₄.(1(N14).3(N08))|
@aka	|(U₄+1(N14)).3(N08)|
@uname	PROTO-CUNEIFORM SIGN U4 BESIDE ONE-N14 BESIDE THREE-N8
@list	U+12E48
@ucun	𒹈
@uage	1
@sys	AP23 |U4.(1(N14).3(N08))|
@end sign

@sign |U₄.(1(N14).4(N08))|
@uname	PROTO-CUNEIFORM SIGN U4 BESIDE ONE-N14 BESIDE FOUR-N8
@list	U+12E4A
@ucun	𒹊
@uage	1
@sys	AP23 |U4.(1(N14).4(N08))|
@end sign

@sign |U₄.(1(N14).5(N08))|
@uname	PROTO-CUNEIFORM SIGN U4 BESIDE ONE-N14 BESIDE FIVE-N8
@list	U+12E4B
@ucun	𒹋
@uage	1
@sys	AP23 |U4.(1(N14).5(N08))|
@end sign

@sign |U₄.(1(N14).8(N08))|
@uname	PROTO-CUNEIFORM SIGN U4 BESIDE ONE-N14 BESIDE EIGHT-N8
@list	U+12E4D
@ucun	𒹍
@uage	1
@sys	AP23 |U4.(1(N14).8(N08))|
@end sign

@sign |U₄.2(N14)|
@uname	PROTO-CUNEIFORM SIGN U4 BESIDE TWO-N14
@list	U+12E55
@ucun	𒹕
@uage	1
@sys	AP23 |U4.2(N14)|
@end sign

@sign |U₄.ŠU₂~b|
@aka	|U₄.ŠU₂|
@list	ZATU568
@uname	PROTO-CUNEIFORM SIGN U4 BESIDE SHU2
@list	U+12E72
@ucun	𒹲
@uage	1
@sys	LLATU:305_02 U₄+ŠU₂
@sys	AP23 |U4.SZU2|
@end sign

@sign |U₄×1(N01)|
@list	BAU199
@list	ZATU569
@uname	PROTO-CUNEIFORM SIGN U4 TIMES ONE-N1
@list	U+12E41
@ucun	𒹁
@uage	1
@sys	AP23 |U4x1(N01)|
@end sign

@sign |U₄×1(N01).5(N08)|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES ONE-N1 BESIDE FIVE-N8
@list	U+12E42
@ucun	𒹂
@uage	1
@sys	AP23 |U4x1(N01).5(N08)|
@end sign

@sign |U₄×(1(N01).1(N24))|
@aka	|U₄×1(N01)+1(N24)|
@inote	Could be encoded as sequence U₄×1(N01).1(N24)
@uage	8
@sys	AP23 not
@end sign

@sign |U₄×1(N01@f)|
@aka	|U₄×1(N01)F|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES ONE-N1 FLAT
@list	U+12E43
@ucun	𒹃
@uage -2
@sys	AP23 |U4x1(N01@f)|
@end sign

@sign |U₄×2(N01)|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES TWO-N1
@list	U+12E50
@ucun	𒹐
@uage	1
@sys	AP23 |U4x2(N01)|
@end sign

@sign |U₄×2(N01).2(N14)|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES TWO-N1 BESIDE TWO-N14
@list	U+12E51
@ucun	𒹑
@uage	1
@sys	AP23 |U4x2(N01).2(N14)|
@end sign

@sign |U₄×2(N01).(2(N14).1(N08))|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES TWO-N1 BESIDE TWO-N14 BESIDE ONE-N8
@list	U+12E52
@ucun	𒹒
@uage	1
@sys	AP23 |U4x2(N01).(2(N14).1(N08))|
@end sign

@sign |U₄×2(N01).X|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES TWO-N1 BESIDE X
@list	U+12E53
@ucun	𒹓
@uage	1
@sys	AP23 |U4x2(N01).X|
@end sign

@sign |U₄×3(N01)|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES THREE-N1
@list	U+12E59
@ucun	𒹙
@uage	1
@sys	AP23 |U4x3(N01)|
@end sign

@sign |U₄×3(N01).3(N08)~v1|
@aka	|U₄×3(N01).3(N08)|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES THREE-N1 BESIDE THREE-N8
@list	U+12E5A
@ucun	𒹚
@uage	1
@sys	AP23 |U4x3(N01).3(N08)|
@end sign

@sign |U₄×4(N01)|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES FOUR-N1
@list	U+12E5F
@ucun	𒹟
@uage	1
@sys	AP23 |U4x4(N01)|
@end sign

@sign |U₄×4(N01).2(N14)|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES FOUR-N1 BESIDE TWO-N14
@list	U+12E60
@ucun	𒹠
@uage	1
@sys	AP23 |U4x4(N01).2(N14)|
@end sign

@sign |U₄×5(N01)|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES FIVE-N1
@list	U+12E63
@ucun	𒹣
@uage	1
@sys	AP23 |U4x5(N01)|
@end sign

@sign |U₄×5(N01).1(N14)|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES FIVE-N1 BESIDE ONE-N14
@list	U+12E64
@ucun	𒹤
@uage	1
@sys	AP23 |U4x5(N01).1(N14)|
@end sign

@sign |U₄×6(N01)|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES SIX-N1
@list	U+12E67
@ucun	𒹧
@uage	1
@sys	AP23 |U4x6(N01)|
@end sign

@sign |U₄×8(N01)|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES EIGHT-N1
@list	U+12E6C
@ucun	𒹬
@uage	1
@sys	AP23 |U4x8(N01)|
@end sign

@sign |U₄×8(N01).X|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES EIGHT-N1 BESIDE X
@list	U+12E6D
@ucun	𒹭
@uage	1
@sys	AP23 |U4x8(N01).X|
@end sign

@sign |U₄×N(N01)|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES X-N1
@list	U+12E71
@ucun	𒹱
@uage	1
@sys	AP23 |U4x(X(N01))|
@end sign

@sign |U₄×1(N14)|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES ONE-N14
@list	U+12E46
@ucun	𒹆
@uage	1
@sys	AP23 |U4x1(N14)|
@end sign

@sign |U₄×(1(N14).1(N01))|
@inote	CHECK
@uage	9
@sys	AP23 not
@end sign

@sign |U₄×(1(N14).2(N01))|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES ONE-N14 BESIDE TWO-N1
@list	U+12E47
@ucun	𒹇
@uage	1
@sys	AP23 |U4x(1(N14).2(N01))|
@end sign

@sign |U₄×(1(N14).3(N01)).(1(N14).4(N08))|
@inote	CHECK
@uage	9
@sys	AP23 not
@end sign

@sign |U₄×(1(N14).4(N01))|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES ONE-N14 BESIDE FOUR-N1
@list	U+12E49
@ucun	𒹉
@uage	1
@sys	AP23 |U4x(1(N14).4(N01))|
@end sign

@sign |U₄×(1(N14).8(N01))|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES ONE-N14 BESIDE EIGHT-N1
@list	U+12E4C
@ucun	𒹌
@uage	1
@sys	AP23 |U4x(1(N14).8(N01))|
@end sign

@sign |U₄×2(N14)|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES TWO-N14
@list	U+12E56
@ucun	𒹖
@uage	1
@sys	AP23 |U4x2(N14)|
@end sign

@sign |U₄×(2(N14).4(N01))|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES TWO-N14 BESIDE FOUR-N1
@list	U+12E57
@ucun	𒹗
@uage	1
@sys	AP23 |U4x(2(N14).4(N01))|
@end sign

@sign |U₄×(3(N14).2(N01))|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES THREE-N14 BESIDE TWO-N1
@list	U+12E5C
@ucun	𒹜
@uage	1
@sys	AP23 |U4x(3(N14).2(N01))|
@end sign

@sign |U₄×(3(N14).7(N01))|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES THREE-N14 BESIDE SEVEN-N1
@list	U+12E5D
@ucun	𒹝
@uage	1
@sys	AP23 |U4x(3(N14).7(N01))|
@end sign

@sign |U₄×1(N57)|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES ONE-N57
@list	U+12E4E
@ucun	𒹎
@uage	1
@sys	AP23 |U4x1(N57)|
@end sign

@sign |U₄×2(N57)|
@aka	|U₄+2(N57)|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES TWO-N57
@list	U+12E58
@ucun	𒹘
@uage	1
@sys	LLATU:305_01 U₄+2(N57)
@sys	AP23 |U4x2(N57)|
@end sign

@sign |U₄×3(N57)|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES THREE-N57
@list	U+12E5E
@ucun	𒹞
@uage	1
@sys	AP23 |U4x3(N57)|
@end sign

@sign |U₄×4(N57)|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES FOUR-N57
@list	U+12E62
@ucun	𒹢
@uage	1
@sys	AP23 |U4x4(N57)|
@end sign

@sign |U₄×5(N57)|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES FIVE-N57
@list	U+12E66
@ucun	𒹦
@uage	1
@sys	AP23 |U4x5(N57)|
@end sign

@sign |U₄×6(N57)|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES SIX-N57
@list	U+12E69
@ucun	𒹩
@uage	1
@sys	AP23 |U4x6(N57)|
@end sign

@sign |U₄×7(N57)|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES SEVEN-N57
@list	U+12E6B
@ucun	𒹫
@uage	1
@sys	AP23 |U4x7(N57)|
@end sign

@sign |U₄×8(N57)|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES EIGHT-N57
@list	U+12E6F
@ucun	𒹯
@uage	1
@sys	AP23 |U4x8(N57)|
@end sign

@sign |U₄×10(N57)|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES TEN-N57
@list	U+12E70
@ucun	𒹰
@uage	1
@sys	AP23 |U4x10(N57)|
@end sign

@sign |U₄×1(N58@t)|
@aka	|U₄×1(N58)@t|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES ONE-N58 TENU
@list	U+12E4F
@ucun	𒹏
@uage	1
@sys	AP23 |U4x1(N58)@t|
@end sign

@sign |U₄×X|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES X
@list	U+12E73
@ucun	𒹳
@uage	1
@sys	AP23 |U4xX|
@end sign

@sign |U₄×(X+2(N01))|
@uname	PROTO-CUNEIFORM SIGN U4 TIMES X JOINING TWO-N1
@list	U+12E74
@ucun	𒹴
@uage	1
@sys	AP23 |U4x(X+2(N01))|
@end sign

@sign |U₄+1(N14)+1(N08)|
@aka	|(U₄+1(N14)).1(N08)|
@inote	OK, but encode as sequence; l-to-r sequence on tablet is 1(N08) 1(N14) U4
@uage	9
@sys	AP23 not
@end sign

@sign |U₄+1(N24)|
@inote	CHECK
@uage	9
@sys	AP23 not
@end sign

@sign U₈
@list	ZATU571
@uname	PROTO-CUNEIFORM SIGN U8
@list	U+12A91
@ucun	𒪑
@uage	1
@sys	AP23 U8
@form U₈~v1
@uname	PROTO-CUNEIFORM SIGN U8 VARIANT 1
@list	U+12A92
@ucun	𒪒
@uage	1
@sys	AP23 U8
@@
@form U₈~v2
@sys	LLATU:305_03 U₈
@list	BAU265
@uname	PROTO-CUNEIFORM SIGN U8 VARIANT 2
@list	U+12A93
@ucun	𒪓
@uage	1
@sys	AP23 U8
@@
@form U₈~v3
@uname	PROTO-CUNEIFORM SIGN U8 VARIANT 3
@list	U+12A94
@ucun	𒪔
@uage	1
@sys	AP23 U8
@@
@end sign

@sign |U₈×TAR|
@uage	0
@form	|U₈×TAR~b|
@aka	|(U₈×TAR)~b|
@uname	PROTO-CUNEIFORM SIGN U8 TIMES TAR FORM B
@list	U+12E75
@ucun	𒹵
@uage	1
@sys	AP23 |(U8xTAR)~b|
@@
@end sign

@sign U₄@t
@uname	PROTO-CUNEIFORM SIGN U4 TENU
@list	U+12A90
@ucun	𒪐
@uage	1
@sys	AP23 U4@t
@end sign

@sign UB
@list	BAU239
@list	ZATU572
@uname	PROTO-CUNEIFORM SIGN UB
@list	U+12A95
@ucun	𒪕
@uage	1
@sys	LLATU:305_04 UB
@sys	AP23 UB
@end sign

@sign UBI
@smap	UBI~a
@list	ZATU573
@uage	0
@form UBI~a
@list	BAU216
@uname	PROTO-CUNEIFORM SIGN UBI-A
@list	U+12A96
@ucun	𒪖
@uage	1
@sys	AP23 UBI~a
@@
@form UBI~c
@uname	PROTO-CUNEIFORM SIGN UBI-C
@list	U+12A97
@ucun	𒪗
@uage	1
@sys	LLATU:305_05 UBI~c
@sys	AP23 UBI~c
@@
@form	UBI~c~v1
@uname	PROTO-CUNEIFORM SIGN UBI-C VARIANT 1
@list	U+12A98
@ucun	𒪘
@uage	1
@sys	AP23 UBI~c
@@
@form UBI~d
@inote	CUSAS31
@uage	2
@sys	AP23 not
@@
@end sign

@sign UD₅
@smap	UD₅~a
@list	ZATU574
@uage	0
@sys	ATFU-S UD₅
@sys	ATFU-v ud₅
@form UD₅~a
@uname	PROTO-CUNEIFORM SIGN UD5-A
@list	U+12A99
@ucun	𒪙
@uage	1
@sys	AP23 UD5~a
@@
@form	UD₅~a~v1
@list	BAU275
@uname	PROTO-CUNEIFORM SIGN UD5-A VARIANT 1
@list	U+12A9A
@ucun	𒪚
@uage	1
@sys	LLATU:306_01 UD₅~a
@sys	AP23 UD5~a
@@
@form	UD₅~a~v2
@uname	PROTO-CUNEIFORM SIGN UD5-A VARIANT 2
@list	U+12A9B
@ucun	𒪛
@uage	1
@sys	AP23 UD5~a
@@
@form UD₅~b
@uname	PROTO-CUNEIFORM SIGN UD5-B
@list	U+12A9D
@ucun	𒪝
@uage	1
@sys	AP23 UD5~b
@@
@form UD₅~c
@uname	PROTO-CUNEIFORM SIGN UD5-C
@list	U+12A9E
@ucun	𒪞
@uage	1
@sys	AP23 UD5~c
@@
@form UD₅~d
@list	BAU276
@uage -1
@sys	AP23 not
@@
@end sign

@sign UD₅@g
@uage	0
@form UD₅~a@g
@uname	PROTO-CUNEIFORM SIGN UD5-A GUNU
@list	U+12A9C
@ucun	𒪜
@uage	1
@sys	LLATU:306_02 UD₅~a@g
@sys	AP23 UD5~a@g
@@
@end sign

@sign UDU
@smap	UDU~a
@list	ZATU575
@uage	0
@sys	ATFU-S UDU
@sys	ATFU-v udu
@form UDU~a
@list	BAU272
@uname	PROTO-CUNEIFORM SIGN UDU-A
@list	U+12A9F
@ucun	𒪟
@uage	1
@sys	LLATU:306_03 UDU~a
@sys	AP23 UDU~a
@@
@form UDU~b
@uname	PROTO-CUNEIFORM SIGN UDU-B
@list	U+12AA0
@ucun	𒪠
@uage	1
@sys	AP23 UDU~b
@@
@form UDU~c
@uname	PROTO-CUNEIFORM SIGN UDU-C
@list	U+12AA1
@ucun	𒪡
@uage	1
@sys	LLATU:306_04 UDU~c
@sys	AP23 UDU~c
@@
@end sign

@sign |UDU×TAR|
@list	ZATU576
@uage	0
@form	|UDU~a×TAR~a|
@aka	|(UDU~a×TAR)~a|
@uname	PROTO-CUNEIFORM SIGN UDU-A TIMES TAR FORM A
@list	U+12E76
@ucun	𒹶
@uage	1
@sys	AP23 |(UDU~axTAR)~a|
@@
@form	|UDU~a×TAR~b|
@aka	|(UDU~a×TAR)~b|
@uname	PROTO-CUNEIFORM SIGN UDU-A TIMES TAR FORM B
@list	U+12E77
@ucun	𒹷
@uage	1
@sys	AP23 |(UDU~axTAR)~b|
@@
@end sign

@sign UDUNITA
@smap	UDUNITA~a
@list	ZATU578
@uage	0
@form UDUNITA~a
@uname	PROTO-CUNEIFORM SIGN UDUNITA-A
@list	U+12AA2
@ucun	𒪢
@uage	1
@sys	LLATU:306_05 UDUNITA~a
@sys	AP23 UDUNITA~a
@@
@form UDUNITA~b
@uname	PROTO-CUNEIFORM SIGN UDUNITA-B
@list	U+12AA3
@ucun	𒪣
@uage	1
@sys	AP23 UDUNITA~b
@@
@form UDUNITA~c
@uname	PROTO-CUNEIFORM SIGN UDUNITA-C
@list	U+12AA4
@ucun	𒪤
@uage	1
@sys	AP23 UDUNITA~c
@@
@form UDUNITA~d
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign UH
@uname	PROTO-CUNEIFORM SIGN UH
@list	U+12AA6
@ucun	𒪦
@uage	1
@sys	AP23 UH
@end sign

@sign UH₃
@smap	UH₃~a
@list	ZATU579
@uage	0
@form UH₃~a
@uname	PROTO-CUNEIFORM SIGN UH3-A
@list	U+12AA7
@ucun	𒪧
@uage	1
@sys	LLATU:306_06 UH₃~a
@sys	AP23 UH3~a
@@
@form UH₃~b
@uname	PROTO-CUNEIFORM SIGN UH3-B
@list	U+12AA9
@ucun	𒪩
@uage	1
@sys	AP23 UH3~b
@@
@end sign

@sign UH₃@t
@uage	0
@form UH₃~a@t
@uname	PROTO-CUNEIFORM SIGN UH3-A TENU
@list	U+12AA8
@ucun	𒪨
@uage	1
@sys	LLATU:306_07 UH₃~a@t
@sys	AP23 UH3~a@t
@@
@end sign

@sign UKKIN
@smap	UKKIN~a
@list	ZATU580
@uage	0
@sys	ATFU-S UKKIN
@sys	ATFU-v kiŋgal
@form UKKIN~a
@uname	PROTO-CUNEIFORM SIGN UKKIN-A
@list	U+12AAA
@ucun	𒪪
@uage	1
@sys	LLATU:306_08 UKKIN~a
@sys	AP23 UKKIN~a
@@
@form	UKKIN~a~v1
@list	BAU309
@uname	PROTO-CUNEIFORM SIGN UKKIN-A VARIANT 1
@list	U+12AAB
@ucun	𒪫
@uage	1
@sys	AP23 UKKIN~a
@@
@form UKKIN~b
@uname	PROTO-CUNEIFORM SIGN UKKIN-B
@list	U+12AAC
@ucun	𒪬
@uage	1
@sys	LLATU:307_01 UKKIN~b
@sys	AP23 UKKIN~b
@@
@form	UKKIN~b~v1
@uname	PROTO-CUNEIFORM SIGN UKKIN-B VARIANT 1
@list	U+12AAD
@ucun	𒪭
@uage	1
@sys	AP23 UKKIN~b
@@
@form UKKIN~c
@uname	PROTO-CUNEIFORM SIGN UKKIN-C
@list	U+12AAE
@ucun	𒪮
@uage	1
@sys	AP23 UKKIN~c
@@
@form UKKIN~d
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |UKKIN×DIN|
@uage	0
@form |UKKIN~b×DIN|
@uname	PROTO-CUNEIFORM SIGN UKKIN-B TIMES DIN
@list	U+12E7B
@ucun	𒹻
@uage	1
@sys	AP23 |UKKIN~bxDIN|
@@
@end sign

@sign |UKKIN×(DIN.1(N01))|
@uage	0
@form |UKKIN~b×(DIN.1(N01))|
@uname	PROTO-CUNEIFORM SIGN UKKIN-B TIMES DIN BESIDE ONE-N1
@list	U+12E7C
@ucun	𒹼
@uage	1
@sys	AP23 |UKKIN~bx(DIN.1(N01))|
@@
@end sign

@sign |UKKIN×DUG|
@uage	0
@form |UKKIN~b×DUG~a|
@list	BAU358
@uname	PROTO-CUNEIFORM SIGN UKKIN-B TIMES DUG-A
@list	U+12E7D
@ucun	𒹽
@uage -2
@sys	ATFU-S |UKKIN~b×DUG~a|
@sys	AP23 |UKKIN~bxDUG~a|
@@
@end sign

@sign |UKKIN×HI@g|
@uage	0
@form |UKKIN~b×HI@g~a|
@uname	PROTO-CUNEIFORM SIGN UKKIN-B TIMES HI GUNU-A
@list	U+12E7E
@ucun	𒹾
@uage	1
@sys	AP23 |UKKIN~bxHI@g~a|
@@
@end sign

@sign |UKKIN×2(N01)|
@uage	0
@form |UKKIN~b×2(N01)|
@uname	PROTO-CUNEIFORM SIGN UKKIN-B TIMES TWO-N1
@list	U+12E78
@ucun	𒹸
@uage	1
@sys	AP23 |UKKIN~bx2(N01)|
@@
@end sign

@sign |UKKIN×3(N01)|
@uage	0
@form |UKKIN~b×3(N01)|
@uname	PROTO-CUNEIFORM SIGN UKKIN-B TIMES THREE-N1
@list	U+12E79
@ucun	𒹹
@uage	1
@sys	AP23 |UKKIN~bx3(N01)|
@@
@end sign

@sign |UKKIN×5(N01)|
@uage	0
@form |UKKIN~b×5(N01)|
@uname	PROTO-CUNEIFORM SIGN UKKIN-B TIMES FIVE-N1
@list	U+12E7A
@ucun	𒹺
@uage	1
@sys	AP23 |UKKIN~bx5(N01)|
@@
@end sign

@sign |UKKIN×NI|
@uage	0
@form |UKKIN~b×NI~a|
@uname	PROTO-CUNEIFORM SIGN UKKIN-B TIMES NI-A
@list	U+12E7F
@ucun	𒹿
@uage	1
@sys	AP23 |UKKIN~bxNI~a|
@@
@end sign

@sign |UKKIN×X|
@uage	0
@form |UKKIN~b×X|
@uname	PROTO-CUNEIFORM SIGN UKKIN-B TIMES X
@list	U+12E80
@ucun	𒺀
@uage	1
@sys	AP23 |UKKIN~bxX|
@@
@end sign

@sign UMBIN
@smap	UMBIN~a
@list	ZATU581
@uage	0
@form UMBIN~a
@uname	PROTO-CUNEIFORM SIGN UMBIN-A
@list	U+12AAF
@ucun	𒪯
@uage	1
@sys	AP23 UMBIN~a
@@
@form UMBIN~b1
@uname	PROTO-CUNEIFORM SIGN UMBIN-B1
@list	U+12AB0
@ucun	𒪰
@uage	1
@sys	AP23 UMBIN~b1
@@
@form UMBIN~b2
@uname	PROTO-CUNEIFORM SIGN UMBIN-B2
@list	U+12AB1
@ucun	𒪱
@uage	1
@sys	AP23 UMBIN~b2
@@
@form UMBIN~c
@uname	PROTO-CUNEIFORM SIGN UMBIN-C
@list	U+12AB2
@ucun	𒪲
@uage	1
@sys	AP23 UMBIN~c
@@
@end sign

@sign UMUN₂
@list	BAU093
@list	ZATU582
@uname	PROTO-CUNEIFORM SIGN UMUN2
@list	U+12AB3
@ucun	𒪳
@uage	1
@sys	LLATU:307_02 UMUN₂
@sys	ATFU-S UMUN₂
@sys	ATFU-v simug?
@sys	AP23 UMUN2
@form UMUN₂~v1
@uname	PROTO-CUNEIFORM SIGN UMUN2 VARIANT 1
@list	U+12AB4
@ucun	𒪴
@uage	1
@sys	AP23 UMUN2
@@
@end sign

@sign UNUG
@smap	UNUG~a
@list	ZATU583
@uage	0
@form UNUG~a
@uname	PROTO-CUNEIFORM SIGN UNUG-A
@list	U+12AB5
@ucun	𒪵
@uage	1
@sys	LLATU:308_01 UNUG~a
@sys	AP23 UNUG~a
@@
@form	UNUG~a~v1
@list	BAU335
@uname	PROTO-CUNEIFORM SIGN UNUG-A VARIANT 1
@list	U+12AB6
@ucun	𒪶
@uage	1
@sys	AP23 UNUG~a
@sys	ATFU-S UNUG
@sys	ATFU-v aba₄ unug
@@
@form UNUG~b
@uname	PROTO-CUNEIFORM SIGN UNUG-B
@list	U+12AB8
@ucun	𒪸
@uage	1
@sys	AP23 UNUG~b
@@
@form UNUG~c
@uname	PROTO-CUNEIFORM SIGN UNUG-C
@list	U+12AB9
@ucun	𒪹
@uage	1
@sys	AP23 UNUG~c
@@
@end sign

@sign |UNUG×A@t|
@list	ZATU584
@uage	0
@form |UNUG~a~v1×A@t|
@aka	|UNUG~a×A@t|
@uname	PROTO-CUNEIFORM SIGN UNUG-A TIMES A TENU
@list	U+12E81
@ucun	𒺁
@uage	1
@sys	AP23 |UNUG~axA@t|
@@
@end sign

@sign UNUG@s
@list	ZATU585
@uage	0
@sys	LLATU:308_02 UNUG@s
@form UNUG~a@s
@uname	PROTO-CUNEIFORM SIGN UNUG-A SHESSHIG
@list	U+12AB7
@ucun	𒪷
@uage	1
@sys	AP23 UNUG~a@s
@@
@end sign

@sign UR
@smap	UR~a
@list	BAU284
@list	ZATU586
@uage	0
@sys	ATFU-S UR
@sys	ATFU-v ur
@form UR~a
@uname	PROTO-CUNEIFORM SIGN UR-A
@list	U+12ABA
@ucun	𒪺
@uage	1
@sys	LLATU:308_03 UR~a
@sys	AP23 UR~a
@@
@form UR~b
@uname	PROTO-CUNEIFORM SIGN UR-B
@list	U+12ABC
@ucun	𒪼
@uage	1
@sys	AP23 UR~b
@@
@form UR~c
@uname	PROTO-CUNEIFORM SIGN UR-C
@list	U+12ABD
@ucun	𒪽
@uage	1
@sys	AP23 UR~c
@@
@end sign

@sign |UR×KAR₂|
@uage	0
@form |UR~a×KAR₂~b|
@aka |UR~a×KAR₂|
@uname	PROTO-CUNEIFORM SIGN UR-A TIMES KAR2
@list	U+12E82
@ucun	𒺂
@uage	1
@sys	AP23 |UR~axKAR2|
@@
@end sign

@sign UR@g
@list	ZATU587
@uage	0
@form UR~a@g
@uname	PROTO-CUNEIFORM SIGN UR-A GUNU
@list	U+12ABB
@ucun	𒪻
@uage	1
@sys	AP23 UR~a@g
@@
@end sign

@sign UR₂
@list	BAU382
@list	ZATU588
@list	ZATU590
@uname	PROTO-CUNEIFORM SIGN UR2
@list	U+12ABE
@ucun	𒪾
@uage	1
@sys	LLATU:308_04 UR₂
@sys	AP23 UR2
@end sign

@sign |UR₂×1(N57)|
@list	ZATU589
@uname	PROTO-CUNEIFORM SIGN UR2 TIMES ONE-N57
@list	U+12E83
@ucun	𒺃
@uage	1
@sys	LLATU:308_05 UR₂+1(N57)
@sys	AP23 |UR2x1(N57)|
@end sign

@sign	|UR₂×TAR~c|
@aka	|UR₂×TAR|
@aka	|UR₂+TAR|
@uname	PROTO-CUNEIFORM SIGN UR2 TIMES TAR
@list	U+12E84
@ucun	𒺄
@uage	1
@sys	LLATU:308_06 UR₂+TAR
@sys	AP23 |UR2xTAR|
@end sign

@sign UR₃
@list	ZATU591
@uage	0
@form UR₃~a1
@aka	UR₃
@uname	PROTO-CUNEIFORM SIGN UR3-A1
@list	U+12ABF
@ucun	𒪿
@uage	1
@sys	AP23 UR3~a1
@@
@form	UR₃~a1~v1
@uname	PROTO-CUNEIFORM SIGN UR3-A1 VARIANT 1
@list	U+12AC0
@ucun	𒫀
@uage	1
@sys	AP23 UR3~a1
@@
@form UR₃~a2
@uname	PROTO-CUNEIFORM SIGN UR3-A2
@list	U+12AC1
@ucun	𒫁
@uage	1
@sys	LLATU:308_07 UR₃~a2
@sys	AP23 UR3~a2
@@
@form UR₃~a3
@uname	PROTO-CUNEIFORM SIGN UR3-A3
@list	U+12AC2
@ucun	𒫂
@uage	1
@sys	AP23 UR3~a3
@@
@form UR₃~b1
@uname	PROTO-CUNEIFORM SIGN UR3-B1
@list	U+12AC3
@ucun	𒫃
@uage	1
@sys	LLATU:309_01 UR₃~b1
@sys	AP23 UR3~b1
@@
@form UR₃~b2
@uname	PROTO-CUNEIFORM SIGN UR3-B2
@list	U+12AC4
@ucun	𒫄
@uage	1
@sys	LLATU:309_03 UR₃~b2
@sys	AP23 UR3~b2
@@
@form UR₃~d2
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign |UR₃×MAŠ|
@uage	0
@form |UR₃~b1×MAŠ|
@uname	PROTO-CUNEIFORM SIGN UR3-B1 TIMES MASH
@list	U+12E85
@ucun	𒺅
@uage	1
@sys	AP23 |UR3~b1xMASZ|
@@
@end sign

@sign UR₄
@smap	UR₄~a
@list	ZATU592
@uage	0
@form UR₄~a
@uname	PROTO-CUNEIFORM SIGN UR4-A
@list	U+12AC5
@ucun	𒫅
@uage	1
@sys	LLATU:309_04 UR₄~a
@sys	AP23 UR4~a
@@
@form UR₄~b
@list	BAU285
@uname	PROTO-CUNEIFORM SIGN UR4-B
@list	U+12AC6
@ucun	𒫆
@uage	1
@sys	LLATU:309_05 UR₄~b
@sys	AP23 UR4~b
@@
@form UR₄~c
@uname	PROTO-CUNEIFORM SIGN UR4-C
@list	U+12AC7
@ucun	𒫇
@uage	1
@sys	AP23 UR4~c
@@
@end sign

@sign UR₅
@smap	UR₅~a
@list	ZATU593
@uage	0
@sys	ATFU-S UR₅
@sys	ATFU-v ara₃
@form UR₅~a
@list	BAU192
@uname	PROTO-CUNEIFORM SIGN UR5-A
@list	U+12AC8
@ucun	𒫈
@uage	1
@sys	AP23 UR5~a
@@
@form UR₅~b
@uname	PROTO-CUNEIFORM SIGN UR5-B
@list	U+12AC9
@ucun	𒫉
@uage	1
@sys	LLATU:309_06 UR₅~b
@sys	AP23 UR5~b
@@
@end sign

@sign URI
@list	BAU414
@list	ZATU594
@uname	PROTO-CUNEIFORM SIGN URI
@list	U+12ACA
@ucun	𒫊
@uage	1
@sys	LLATU:309_07 URI
@sys	AP23 URI
@end sign

@sign URI₂
@uname	PROTO-CUNEIFORM SIGN URI2
@list	U+12ACB
@ucun	𒫋
@uage -2
@sys	AP23 URI2
@end sign

@sign URI₃
@smap	URI₃~a
@uage	0
@form URI₃~a
@list	BAU010
@uname	PROTO-CUNEIFORM SIGN URI3-A
@list	U+12ACC
@ucun	𒫌
@uage	1
@sys	LLATU:309_08 URI₃~a
@sys	ATFU-S URI₃~a
@sys	ATFU-v kinda₂
@sys	AP23 URI3~a
@@
@form	URI₃~a~v1
@uname	PROTO-CUNEIFORM SIGN URI3-A VARIANT 1
@list	U+12ACD
@ucun	𒫍
@uage	1
@sys	AP23 URI3~a
@@
@form URI₃~b
@uname	PROTO-CUNEIFORM SIGN URI3-B
@list	U+12ACE
@ucun	𒫎
@uage	1
@sys	AP23 URI3~b
@@
@end sign

@sign |URI₃+IB|
@uage	0
@form |URI₃~a+IB~a|
@uname	PROTO-CUNEIFORM SIGN URI3-A JOINING IB-A
@list	U+12E86
@ucun	𒺆
@uage -2
@sys	AP23 |URI3~a+IB~a|
@@
@end sign

@sign URI₅
@list	BAU014
@list	ZATU596
@uname	PROTO-CUNEIFORM SIGN URI5
@list	U+12ACF
@ucun	𒫏
@uage	1
@sys	LLATU:310_01 URI₅
@sys	ATFU-S URI₅
@sys	ATFU-v uri₅
@sys	AP23 URI5
@end sign

@sign URU
@list	ZATU597
@uage	0
@sys	ATFU-S URU
@sys	ATFU-v ri₂
@form URU~a1
@aka	URU
@list	BAU336
@uname	PROTO-CUNEIFORM SIGN URU-A1
@list	U+12AD0
@ucun	𒫐
@uage	1
@sys	LLATU:310_02 URU~a1
@sys	AP23 URU~a1
@@
@form URU~a2
@uname	PROTO-CUNEIFORM SIGN URU-A2
@list	U+12AD2
@ucun	𒫒
@uage	1
@sys	AP23 URU~a2
@@
@compoundonly URU~a3
@@
@form URU~b1
@uname	PROTO-CUNEIFORM SIGN URU-B1
@list	U+12AD3
@ucun	𒫓
@uage	1
@sys	AP23 URU~b1
@@
@form URU~b2
@uname	PROTO-CUNEIFORM SIGN URU-B2
@list	U+12AD4
@ucun	𒫔
@uage	1
@sys	AP23 URU~b2
@@
@form URU~c
@uname	PROTO-CUNEIFORM SIGN URU-C
@list	U+12AD5
@ucun	𒫕
@uage	1
@sys	AP23 URU~c
@@
@end sign

@sign |URU×A|
@uage	0
@form |URU~a1×A|
@list	BAU337
@uname	PROTO-CUNEIFORM SIGN URU-A1 TIMES A
@list	U+12E89
@ucun	𒺉
@uage -2
@sys	AP23 |URU~a1xA|
@@
@end sign

@sign |URU×AMAR|
@list	ZATU598
@uage	0
@form |URU~a1×AMAR~v2|
@aka	|URU~a1×AMAR|
@uname	PROTO-CUNEIFORM SIGN URU-A1 TIMES AMAR
@list	U+12E8A
@ucun	𒺊
@uage	1
@sys	AP23 |URU~a1xAMAR|
@@
@end sign

@sign |URU×GU₄|
@uage	0
@form |URU~a1×GU₄|
@uname	PROTO-CUNEIFORM SIGN URU-A1 TIMES GU4
@list	U+12E8B
@ucun	𒺋
@uage	1
@sys	AP23 |URU~a1xGU4|
@@
@end sign

@sign |URU×HI@g|
@uage	0
@form |URU~a1×HI@g~a|
@uname	PROTO-CUNEIFORM SIGN URU-A1 TIMES HI GUNU-A
@list	U+12E8C
@ucun	𒺌
@uage	1
@sys	AP23 |URU~a1xHI@g~a|
@@
@end sign

@sign |URU×KALAM|
@list	ZATU599
@uage	0
@form |URU~a3×KALAM~a|
@uname	PROTO-CUNEIFORM SIGN URU-A3 TIMES KALAM-A
@list	U+12E91
@ucun	𒺑
@uage	1
@sys	AP23 |URU~a3xKALAM~a|
@@
@end sign

@sign |URU×KI|
@smap	|URU~a1×KI|
@uage	0
@form |URU~a1×KI|
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@end sign

@sign |URU×1(N57)|
@uage	0
@form |URU~a1×1(N57)|
@list	ZATU601
@uname	PROTO-CUNEIFORM SIGN URU-A1 TIMES ONE-N57
@list	U+12E87
@ucun	𒺇
@uage	1
@sys	AP23 |URU~a1x1(N57)|
@@
@end sign

@sign |URU×2(N57)|
@uage	0
@form |URU~a1×2(N57)|
@list	ZATU601
@uname	PROTO-CUNEIFORM SIGN URU-A1 TIMES TWO-N57
@list	U+12E88
@ucun	𒺈
@uage	1
@sys	AP23 |URU~a1x2(N57)|
@@
@end sign

@sign |URU×3(N57)|
@uage	0
@form |URU~a1×3(N57)|
@inote	CUSAS31
@uage	2
@sys	AP23 not
@@
@end sign

@sign |URU×1(N58)|
@uage	0
@form |URU~a2×1(N58)|
@aka	|URU~a1+1(N58)|
@list	ZATU601
@uname	PROTO-CUNEIFORM SIGN URU-A2 TIMES ONE-N58
@list	U+12E90
@ucun	𒺐
@uage	1
@sys	AP23 |URU~a2x1(N58)|
@@
@end sign

@sign |URU×NIMGIR|
@list	ZATU600
@uage	0
@form |URU~a1×NIMGIR|
@uname	PROTO-CUNEIFORM SIGN URU-A1 TIMES NIMGIR
@list	U+12E8D
@ucun	𒺍
@uage	1
@sys	AP23 |URU~a1xNIMGIR|
@@
@end sign

@sign |URU×U₄|
@uage	0
@form |URU~a1×U₄|
@uname	PROTO-CUNEIFORM SIGN URU-A1 TIMES U4
@list	U+12E8E
@ucun	𒺎
@uage	1
@sys	AP23 |URU~a1xU4|
@@
@end sign

@sign |URU×X|
@uage	0
@form |URU~a1×X|
@uname	PROTO-CUNEIFORM SIGN URU-A1 TIMES X
@list	U+12E8F
@ucun	𒺏
@uage	1
@sys	AP23 |URU~a1xX|
@@
@end sign

@sign URU@n
@uage	0
@form URU~a1@n
@uname	PROTO-CUNEIFORM SIGN URU-A1 NUTILLU
@list	U+12AD1
@ucun	𒫑
@uage	1
@sys	AP23 URU~a1@n
@@
@end sign

@sign URUDU
@smap	URUDU~a
@list	ZATU602
@uage	0
@form URUDU~a
@uname	PROTO-CUNEIFORM SIGN URUDU-A
@list	U+12AD6
@ucun	𒫖
@uage	1
@sys	LLATU:310_03 URUDU~a
@sys	AP23 URUDU~a
@@
@form	URUDU~a~v1
@uname	PROTO-CUNEIFORM SIGN URUDU-A VARIANT 1
@list	U+12AD7
@ucun	𒫗
@uage	1
@sys	AP23 URUDU~a
@@
@form	URUDU~a~v2
@list	BAU338
@uname	PROTO-CUNEIFORM SIGN URUDU-A VARIANT 2
@list	U+12AD8
@ucun	𒫘
@uage	1
@sys	AP23 URUDU~a
@@
@form URUDU~c
@uname	PROTO-CUNEIFORM SIGN URUDU-C
@list	U+12AD9
@ucun	𒫙
@uage	1
@sys	AP23 URUDU~c
@@
@form URUDU~d
@uname	PROTO-CUNEIFORM SIGN URUDU-D
@list	U+12ADA
@ucun	𒫚
@uage	1
@sys	AP23 URUDU~d
@@
@end sign

@sign URUDU@g
@smap	URUDU@g~a
@list	ZATU603
@uage	0
@form URUDU@g~a
@uname	PROTO-CUNEIFORM SIGN URUDU GUNU-A
@list	U+12ADB
@ucun	𒫛
@uage	1
@sys	AP23 URUDU@g~a
@@
@form URUDU@g~b
@uname	PROTO-CUNEIFORM SIGN URUDU GUNU-B
@list	U+12ADC
@ucun	𒫜
@uage	1
@sys	AP23 URUDU@g~b
@@
@form URUDU@g~c
@uname	PROTO-CUNEIFORM SIGN URUDU GUNU-C
@list	U+12ADD
@ucun	𒫝
@uage	1
@sys	LLATU:310_04 URUDU@g~c
@sys	AP23 URUDU@g~c
@@
@form URUDU@g~d
@uname	PROTO-CUNEIFORM SIGN URUDU GUNU-D
@list	U+12ADE
@ucun	𒫞
@uage	1
@sys	AP23 URUDU@g~d
@@
@end sign

@sign UŠ
@smap	UŠ~a
@list	ZATU228
@list	ZATU604
@uage	0
@form UŠ~a
@uname	PROTO-CUNEIFORM SIGN USH-A
@list	U+12ADF
@ucun	𒫟
@uage	1
@sys	LLATU:310_05 UŠ~a
@sys	AP23 USZ~a
@@
@form UŠ~b
@uname	PROTO-CUNEIFORM SIGN USH-B
@list	U+12AE0
@ucun	𒫠
@uage	1
@sys	LLATU:311_01 UŠ~b
@sys	AP23 USZ~b
@@
@form	UŠ~b~v1
@uname	PROTO-CUNEIFORM SIGN USH-B VARIANT 1
@list	U+12AE1
@ucun	𒫡
@uage	1
@sys	AP23 USZ~b
@@
@compoundonly UŠ~b~v2
@@
@end sign

@sign |UŠ×TAR|
@list	ZATU605
@uage	0
@form	|UŠ~b×TAR~c|
@aka	|UŠ~b×TAR~c|~v1
@uname	PROTO-CUNEIFORM SIGN USH-B TIMES TAR-C VARIANT 1
@list	U+12E94
@ucun	𒺔
@uage	1
@sys	AP23 |USZ~bxTAR~c|
@@
@form	|UŠ~b~v2×TAR~c|
@uname	PROTO-CUNEIFORM SIGN USH-B TIMES TAR-C
@list	U+12E93
@ucun	𒺓
@uage	1
@sys	AP23 |USZ~bxTAR~c|
@@
@form |UŠ~b×TAR~d|
@uname	PROTO-CUNEIFORM SIGN USH-B TIMES TAR-D
@list	U+12E95
@ucun	𒺕
@uage -2
@sys	AP23 |USZ~bxTAR~d|
@@
@end sign

@sign |UŠ&UŠ|
@uage	0
@form |UŠ~a&UŠ~a|
@uname	PROTO-CUNEIFORM SIGN USH-A OVER USH-A
@list	U+12E92
@ucun	𒺒
@uage	1
@sys	AP23 |USZ~a&USZ~a|
@@
@form |UŠ~b&UŠ~b|
@uname	PROTO-CUNEIFORM SIGN USH-B OVER USH-B
@list	U+12E96
@ucun	𒺖
@uage	1
@sys	LLATU:311_02 UŠ~b+UŠ~b
@sys	AP23 |USZ~b&USZ~b|
@@
@end sign

@sign UŠUMGAL
@list	ZATU607
@uname	PROTO-CUNEIFORM SIGN USHUMGAL
@list	U+12AE2
@ucun	𒫢
@uage	1
@sys	LLATU:311_03 UŠUMGAL
@sys	AP23 USZUMGAL
@end sign

@lref	BAU293
@note The sign form in BAU293 is incorrect; the PCSL sign list entry BAU293a
	given under UŠUR₃~a is the correct version from the copy of UET 297
	which has the ×HI.

@sign UŠUR₃
@smap	UŠUR₃~a
@list	ZATU608
@uage	0
@form UŠUR₃~a
@list	BAU293a
@uname	PROTO-CUNEIFORM SIGN USHUR3-A
@list	U+12AE3
@ucun	𒫣
@uage -2
@sys	AP23 USZUR3~a
@@
@form UŠUR₃~b1
@uname	PROTO-CUNEIFORM SIGN USHUR3-B1
@list	U+12AE4
@ucun	𒫤
@uage	1
@unote The sign form in CDLI-gh/AP23 differs from LLATU311_04. ZATU608b
	is described as LAL₂+UŠ₂ (≈ LAL₂+N02) which matches the form in CGLI-gh/AP23.
	The photo of P000534 is indistinct; Falkenstein's copy of that sign
	instance has LAL₂×N(01). (In ZATU608, UET 2, 197 is a typo for UET 2, 297.)
@sys	LLATU:311_04 UŠUR₃~b1
@sys	AP23 USZUR3~b1
@@
@form UŠUR₃~b2
@uname	PROTO-CUNEIFORM SIGN USHUR3-B2
@list	U+12AE5
@ucun	𒫥
@uage	1
@sys	LLATU:311_05 UŠUR₃~b2
@sys	AP23 USZUR3~b2
@@
@end sign

@sign UTUA
@smap	UTUA~a
@list	ZATU609
@uage	0
@form UTUA~a
@aka	UDUA~a
@aka	UDUA
@uname	PROTO-CUNEIFORM SIGN UTUA-A
@list	U+12AE6
@ucun	𒫦
@uage	1
@sys	AP23 UTUA~a
@@
@form UTUA~b
@uname	PROTO-CUNEIFORM SIGN UTUA-B
@list	U+12AE8
@ucun	𒫨
@uage	1
@sys	LLATU:311_06 UTUA~b
@sys	AP23 UTUA~b
@@
@form	UTUA~b~v1
@uname	PROTO-CUNEIFORM SIGN UTUA-B VARIANT 1
@list	U+12AE9
@ucun	𒫩
@uage	1
@sys	AP23 UTUA~b
@@
@end sign

@sign UTUA@t
@uage	0
@form UTUA~a@t
@uname	PROTO-CUNEIFORM SIGN UTUA-A TENU
@list	U+12AE7
@ucun	𒫧
@uage	1
@sys	AP23 UTUA~a@t
@@
@end sign

@sign UTUL
@smap	UTUL~a
@list	ZATU610
@uage	0
@form UTUL~a
@uname	PROTO-CUNEIFORM SIGN UTUL-A
@list	U+12AEA
@ucun	𒫪
@uage	1
@sys	LLATU:311_07 UTUL~a
@sys	AP23 UTUL~a
@@
@form UTUL~b
@uname	PROTO-CUNEIFORM SIGN UTUL-B
@list	U+12AEB
@ucun	𒫫
@uage	1
@sys	LLATU:311_08 UTUL~b
@sys	AP23 UTUL~b
@@
@form UTUL~c
@uname	PROTO-CUNEIFORM SIGN UTUL-C
@list	U+12AEC
@ucun	𒫬
@uage	1
@sys	AP23 UTUL~c
@@
@form UTUL~d
@uname	PROTO-CUNEIFORM SIGN UTUL-D
@list	U+12AED
@ucun	𒫭
@uage	1
@sys	AP23 UTUL~d
@@
@end sign

@sign UZ
@uage	9
@note UZ occurs only in two Uruk IV texts in the Schøyen Collection.
@form UZ~a
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
@uname	PROTO-CUNEIFORM SIGN UZU
@list	U+12AEE
@ucun	𒫮
@uage	1
@sys	AP23 UZU
@end sign

@compoundonly	X(N57)

@sign |X(N57).GAR|
@aka	"|x(N57).GAR|"
@aka	|N(N57).GAR|
@inote	AP CDLI correction
@uname	PROTO-CUNEIFORM SIGN X-N57 BESIDE GAR
@list	U+12C44
@ucun	𒱄
@uage	1
@sys	AP23 |X(N57).GAR|
@end sign

@compoundonly	X

@compoundonly	X₁

@sign |X×HI|
@uage	8
@sys	AP23 not
@end sign

@sign ZA
@smap	ZA~v
@uage	0
@form ZA~v
@aka	ZA~x
@list	ZATU612
@uname	PROTO-CUNEIFORM SIGN ZA-X
@list	U+12AEF
@ucun	𒫯
@uage	1
@sys	LLATU:312_01 ZA~x
@sys	AP23 ZA~x
@@
@end sign

@sign ZABALAM
@smap	ZABALAM~a
@list	ZATU613
@uage	0
@form ZABALAM~a
@aka	ZABALA~a
@uname	PROTO-CUNEIFORM SIGN ZABALAM-A
@list	U+12AF0
@ucun	𒫰
@uage	1
@sys	LLATU:312_02 ZABALAM~a
@sys	AP23 ZABALAM~a
@@
@form ZABALAM~b
@uname	PROTO-CUNEIFORM SIGN ZABALAM-B
@list	U+12AF1
@ucun	𒫱
@uage	1
@sys	AP23 ZABALAM~b
@@
@end sign

@sign ZADIM
@list	BAU055
@uname	PROTO-CUNEIFORM SIGN ZADIM
@list	U+12AF2
@ucun	𒫲
@uage -2
@sys	AP23 ZADIM
@end sign

@sign ZAG
@smap	ZAG~a
@list	ZATU615
@uage	0
@sys	ATFU-S ZAG
@form ZAG~a
@list	BAU158
@uname	PROTO-CUNEIFORM SIGN ZAG-A
@list	U+12AF3
@ucun	𒫳
@uage	1
@sys	LLATU:312_03 ZAG~a
@sys	AP23 ZAG~a
@@
@form	ZAG~a~v1
@uname	PROTO-CUNEIFORM SIGN ZAG-A VARIANT 1
@list	U+12AF4
@ucun	𒫴
@uage	1
@sys	AP23 ZAG~a
@@
@form ZAG~b
@uname	PROTO-CUNEIFORM SIGN ZAG-B
@list	U+12AF5
@ucun	𒫵
@uage	1
@sys	AP23 ZAG~b
@@
@form ZAG~c
@uname	PROTO-CUNEIFORM SIGN ZAG-C
@list	U+12AF6
@ucun	𒫶
@uage	1
@sys	AP23 ZAG~c
@@
@end sign

@sign ZAR
@smap	ZAR~a
@list	ZATU616
@uage	0
@form ZAR~a
@uname	PROTO-CUNEIFORM SIGN ZAR-A
@list	U+12AF7
@ucun	𒫷
@uage	1
@sys	AP23 ZAR~a
@@
@form ZAR~b1
@uname	PROTO-CUNEIFORM SIGN ZAR-B1
@list	U+12AF8
@ucun	𒫸
@uage	1
@sys	AP23 ZAR~b1
@@
@form ZAR~b2
@uname	PROTO-CUNEIFORM SIGN ZAR-B2
@list	U+12AF9
@ucun	𒫹
@uage	1
@sys	AP23 ZAR~b2
@@
@form ZAR~c
@uname	PROTO-CUNEIFORM SIGN ZAR-C
@list	U+12AFA
@ucun	𒫺
@uage	1
@sys	AP23 ZAR~c
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
@list	ZATU620
@uname	PROTO-CUNEIFORM SIGN ZATU620
@list	U+12AFB
@ucun	𒫻
@uage	1
@sys	AP23 ZATU620
@end sign

@sign ZATU621
@smap	ZATU621~a
@list	ZATU621
@uage	0
@form ZATU621~a
@uname	PROTO-CUNEIFORM SIGN ZATU621-A
@list	U+12AFC
@ucun	𒫼
@uage	1
@sys	LLATU:313_02 ZATU621~a
@sys	AP23 ZATU621~a
@@
@form ZATU621~b
@uname	PROTO-CUNEIFORM SIGN ZATU621-B
@list	U+12AFD
@ucun	𒫽
@uage	1
@sys	AP23 ZATU621~b
@@
@form ZATU621~c
@uname	PROTO-CUNEIFORM SIGN ZATU621-C
@list	U+12AFE
@ucun	𒫾
@uage	1
@sys	AP23 ZATU621~c
@@
@form ZATU621~d
@uname	PROTO-CUNEIFORM SIGN ZATU621-D
@list	U+12AFF
@ucun	𒫿
@uage	1
@sys	AP23 ZATU621~d
@@
@end sign

@sign ZATU622
@list	ZATU622
@uname	PROTO-CUNEIFORM SIGN ZATU622
@list	U+12B00
@ucun	𒬀
@uage	1
@sys	AP23 ZATU622
@end sign

@sign ZATU623
@list	ZATU623
@uname	PROTO-CUNEIFORM SIGN ZATU623
@list	U+12B01
@ucun	𒬁
@uage	1
@sys	LLATU:313_03 ZATU623
@sys	AP23 ZATU623
@form ZATU623~v1
@uname	PROTO-CUNEIFORM SIGN ZATU623 VARIANT 1
@list	U+12B02
@ucun	𒬂
@uage	1
@sys	AP23 ZATU623
@@
@form ZATU623~v2
@uname	PROTO-CUNEIFORM SIGN ZATU623 VARIANT 2
@list	U+12B03
@ucun	𒬃
@uage	1
@sys	AP23 ZATU623
@@
@end sign

@sign ZATU624
@smap	ZATU624~a
@list	ZATU624
@uage	0
@form ZATU624~a
@uname	PROTO-CUNEIFORM SIGN ZATU624-A
@list	U+12B04
@ucun	𒬄
@uage	1
@sys	AP23 ZATU624~a
@@
@form ZATU624~b
@uname	PROTO-CUNEIFORM SIGN ZATU624-B
@list	U+12B05
@ucun	𒬅
@uage	1
@sys	AP23 ZATU624~b
@@
@form ZATU624~c
@uname	PROTO-CUNEIFORM SIGN ZATU624-C
@list	U+12B06
@ucun	𒬆
@uage	1
@sys	AP23 ZATU624~c
@@
@end sign

@sign ZATU625
@list	ZATU625
@uname	PROTO-CUNEIFORM SIGN ZATU625
@list	U+12B07
@ucun	𒬇
@uage	1
@sys	AP23 ZATU625
@form ZATU625~v1
@uname	PROTO-CUNEIFORM SIGN ZATU625 VARIANT 1
@list	U+12B08
@ucun	𒬈
@uage	1
@sys	AP23 ZATU625
@@
@end sign

@sign ZATU626
@smap	ZATU626~a
@list	ZATU626
@uage	0
@form ZATU626~a
@uname	PROTO-CUNEIFORM SIGN ZATU626-A
@list	U+12B09
@ucun	𒬉
@uage	1
@sys	AP23 ZATU626~a
@@
@form ZATU626~b
@uname	PROTO-CUNEIFORM SIGN ZATU626-B
@list	U+12B0A
@ucun	𒬊
@uage	1
@sys	AP23 ZATU626~b
@@
@form ZATU626~c
@uname	PROTO-CUNEIFORM SIGN ZATU626-C
@list	U+12B0B
@ucun	𒬋
@uage	1
@sys	AP23 ZATU626~c
@@
@end sign

@sign ZATU627
@list	ZATU627
@uname	PROTO-CUNEIFORM SIGN ZATU627
@list	U+12B0C
@ucun	𒬌
@uage	1
@sys	AP23 ZATU627
@end sign

@sign ZATU628
@smap	ZATU628~a
@list	ZATU628
@uage	0
@form ZATU628~a
@uname	PROTO-CUNEIFORM SIGN ZATU628-A
@list	U+12B0D
@ucun	𒬍
@uage	1
@sys	AP23 ZATU628~a
@@
@form	ZATU628~a~v1
@uname	PROTO-CUNEIFORM SIGN ZATU628-A VARIANT 1
@list	U+12B0E
@ucun	𒬎
@uage	1
@sys	AP23 ZATU628~a
@@
@form ZATU628~b
@uname	PROTO-CUNEIFORM SIGN ZATU628-B
@list	U+12B0F
@ucun	𒬏
@uage	1
@sys	AP23 ZATU628~b
@@
@end sign

@sign ZATU629
@list	ZATU629
@uname	PROTO-CUNEIFORM SIGN ZATU629
@list	U+12B10
@ucun	𒬐
@uage	1
@sys	AP23 ZATU629
@form ZATU629~v1
@uname	PROTO-CUNEIFORM SIGN ZATU629 VARIANT 1
@list	U+12B11
@ucun	𒬑
@uage	1
@sys	AP23 ZATU629
@@
@end sign

@sign ZATU630
@list	ZATU630
@uname	PROTO-CUNEIFORM SIGN ZATU630
@list	U+12B12
@ucun	𒬒
@uage	1
@sys	LLATU:313_04 ZATU630
@sys	AP23 ZATU630
@end sign

@sign ZATU631
@list	ZATU631
@uname	PROTO-CUNEIFORM SIGN ZATU631
@list	U+12B13
@ucun	𒬓
@uage	1
@sys	AP23 ZATU631
@end sign

@sign ZATU632
@smap	ZATU632~a
@list	ZATU632
@uage	0
@form ZATU632~a
@uname	PROTO-CUNEIFORM SIGN ZATU632-A
@list	U+12B14
@ucun	𒬔
@uage	1
@sys	LLATU:313_05 ZATU632~a
@sys	AP23 ZATU632~a
@@
@form	ZATU632~a~v1
@uname	PROTO-CUNEIFORM SIGN ZATU632-A VARIANT 1
@list	U+12B15
@ucun	𒬕
@uage	1
@sys	AP23 ZATU632~a
@@
@form ZATU632~b
@uname	PROTO-CUNEIFORM SIGN ZATU632-B
@list	U+12B16
@ucun	𒬖
@uage	1
@sys	AP23 ZATU632~b
@@
@form ZATU632~c
@uname	PROTO-CUNEIFORM SIGN ZATU632-C
@list	U+12B17
@ucun	𒬗
@uage	1
@sys	AP23 ZATU632~c
@@
@end sign

@sign ZATU633
@smap	ZATU633~a
@list	ZATU633
@uage	0
@form ZATU633~a
@uname	PROTO-CUNEIFORM SIGN ZATU633-A
@list	U+12B18
@ucun	𒬘
@uage	1
@sys	LLATU:313_06 ZATU633~a
@sys	AP23 ZATU633~a
@@
@form ZATU633~b
@uname	PROTO-CUNEIFORM SIGN ZATU633-B
@list	U+12B19
@ucun	𒬙
@uage	1
@sys	LLATU:313_07 ZATU633~b
@sys	AP23 ZATU633~b
@@
@end sign

@sign ZATU634
@list	ZATU634
@uname	PROTO-CUNEIFORM SIGN ZATU634
@list	U+12B1A
@ucun	𒬚
@uage	1
@sys	AP23 ZATU634
@end sign

@sign ZATU635
@list	ZATU635
@uname	PROTO-CUNEIFORM SIGN ZATU635
@list	U+12B1B
@ucun	𒬛
@uage	1
@sys	AP23 ZATU635
@end sign

@sign ZATU636
@list	ZATU636
@uname	PROTO-CUNEIFORM SIGN ZATU636
@list	U+12B1C
@ucun	𒬜
@uage	1
@sys	LLATU:313_08 ZATU636
@sys	AP23 ZATU636
@form ZATU636~v1
@uname	PROTO-CUNEIFORM SIGN ZATU636 VARIANT 1
@list	U+12B1D
@ucun	𒬝
@uage	1
@sys	AP23 ZATU636
@@
@end sign

@sign ZATU637
@list	ZATU637
@uname	PROTO-CUNEIFORM SIGN ZATU637
@list	U+12B1E
@ucun	𒬞
@uage	1
@sys	AP23 ZATU637
@end sign

@sign ZATU639
@list	ZATU639
@uname	PROTO-CUNEIFORM SIGN ZATU639
@list	U+12B1F
@ucun	𒬟
@uage	1
@sys	AP23 ZATU639
@end sign

@sign ZATU640
@list	ZATU640
@uname	PROTO-CUNEIFORM SIGN ZATU640
@list	U+12B20
@ucun	𒬠
@uage	1
@sys	AP23 ZATU640
@end sign

@sign ZATU641
@list	ZATU641
@uname	PROTO-CUNEIFORM SIGN ZATU641
@list	U+12B21
@ucun	𒬡
@uage	1
@sys	AP23 ZATU641
@end sign

@sign ZATU642
@list	ZATU642
@uname	PROTO-CUNEIFORM SIGN ZATU642
@list	U+12B22
@ucun	𒬢
@uage	1
@sys	AP23 ZATU642
@end sign

@sign ZATU643
@list	ZATU643
@uname	PROTO-CUNEIFORM SIGN ZATU643
@list	U+12B23
@ucun	𒬣
@uage	1
@sys	AP23 ZATU643
@end sign

@sign ZATU644
@smap	ZATU644~a
@list	ZATU644
@uage	0
@form ZATU644~a
@uname	PROTO-CUNEIFORM SIGN ZATU644-A
@list	U+12B24
@ucun	𒬤
@uage	1
@sys	AP23 ZATU644~a
@@
@form ZATU644~b
@uname	PROTO-CUNEIFORM SIGN ZATU644-B
@list	U+12B25
@ucun	𒬥
@uage	1
@sys	LLATU:313_09 ZATU644~b
@sys	AP23 ZATU644~b
@@
@end sign

@sign |ZATU644×1(N14)|
@list	ZATU645
@uage	0
@form |ZATU644~a×1(N14)|
@uname	PROTO-CUNEIFORM SIGN ZATU644-A TIMES ONE-N14
@list	U+12E97
@ucun	𒺗
@uage	1
@sys	AP23 |ZATU644~ax1(N14)|
@@
@end sign

@sign ZATU646
@list	ZATU646
@uname	PROTO-CUNEIFORM SIGN ZATU646
@list	U+12B26
@ucun	𒬦
@uage	1
@sys	AP23 ZATU646
@end sign

@sign ZATU647
@list	ZATU647
@uname	PROTO-CUNEIFORM SIGN ZATU647
@list	U+12B27
@ucun	𒬧
@uage	1
@sys	LLATU:313_10 ZATU647
@sys	AP23 ZATU647
@form ZATU647~v1
@uname	PROTO-CUNEIFORM SIGN ZATU647 VARIANT 1
@list	U+12B28
@ucun	𒬨
@uage	1
@sys	AP23 ZATU647
@@
@end sign

@sign ZATU648
@list	ZATU648
@uname	PROTO-CUNEIFORM SIGN ZATU648
@list	U+12B29
@ucun	𒬩
@uage	1
@sys	LLATU:314_01 ZATU648
@sys	AP23 ZATU648
@end sign

@sign ZATU649
@list	ZATU649
@uname	PROTO-CUNEIFORM SIGN ZATU649
@list	U+12B2A
@ucun	𒬪
@uage	1
@sys	AP23 ZATU649
@form ZATU649~v1
@uname	PROTO-CUNEIFORM SIGN ZATU649 VARIANT 1
@list	U+12B2B
@ucun	𒬫
@uage	1
@sys	AP23 ZATU649
@@
@end sign

@sign ZATU650
@list	ZATU650
@uname	PROTO-CUNEIFORM SIGN ZATU650
@list	U+12B2C
@ucun	𒬬
@uage	1
@sys	AP23 ZATU650
@end sign

@sign ZATU651
@list	ZATU651
@uname	PROTO-CUNEIFORM SIGN ZATU651
@list	U+12B2D
@ucun	𒬭
@uage	1
@sys	LLATU:314_02 ZATU651
@sys	AP23 ZATU651
@form ZATU651~v1
@uname	PROTO-CUNEIFORM SIGN ZATU651 VARIANT 1
@list	U+12B2E
@ucun	𒬮
@uage	1
@sys	AP23 ZATU651
@@
@form ZATU651~v2
@uname	PROTO-CUNEIFORM SIGN ZATU651 VARIANT 2
@list	U+12B2F
@ucun	𒬯
@uage	1
@sys	AP23 ZATU651
@@
@end sign

@sign |ZATU651×AN|
@list	ZATU652
@uname	PROTO-CUNEIFORM SIGN ZATU651 TIMES AN
@list	U+12E98
@ucun	𒺘
@uage	1
@sys	LLATU:314_03 ZATU651+AN
@sys	AP23 |ZATU651xAN|
@end sign

@sign |ZATU651×EN|
@list	ZATU653
@uage	0
@form |ZATU651×EN~a~v2|
@aka	|ZATU651×EN~a|
@uname	PROTO-CUNEIFORM SIGN ZATU651 TIMES EN-A
@list	U+12E99
@ucun	𒺙
@uage	1
@sys	AP23 |ZATU651xEN~a|
@@
@end sign

@sign |ZATU651×GAR|
@list	ZATU654
@uname	PROTO-CUNEIFORM SIGN ZATU651 TIMES GAR
@list	U+12E9A
@ucun	𒺚
@uage	1
@sys	AP23 |ZATU651xGAR|
@end sign

@sign |ZATU651×MA|
@list	ZATU655
@uname	PROTO-CUNEIFORM SIGN ZATU651 TIMES MA
@list	U+12E9B
@ucun	𒺛
@uage	1
@sys	AP23 |ZATU651xMA|
@end sign

@sign |ZATU651×NUN|
@list	ZATU656
@uage	0
@form |ZATU651×NUN~a|
@uname	PROTO-CUNEIFORM SIGN ZATU651 TIMES NUN-A
@list	U+12E9C
@ucun	𒺜
@uage	1
@sys	AP23 |ZATU651xNUN~a|
@@
@end sign

@sign |ZATU651×ŠE|
@list	ZATU657
@uage	0
@form |ZATU651~v2×ŠE~a|
@aka	|ZATU651×ŠE~a|
@uname	PROTO-CUNEIFORM SIGN ZATU651 TIMES SHE-A
@list	U+12E9D
@ucun	𒺝
@uage	1
@sys	AP23 |ZATU651xSZE~a|
@@
@end sign

@sign |ZATU651×X|
@uname	PROTO-CUNEIFORM SIGN ZATU651 TIMES X
@list	U+12E9E
@ucun	𒺞
@uage	1
@sys	AP23 |ZATU651xX|
@end sign

@sign |ZATU651×ZAR|
@uage	0
@form |ZATU651×ZAR~c|
@uname	PROTO-CUNEIFORM SIGN ZATU651 TIMES ZAR-C
@list	U+12E9F
@ucun	𒺟
@uage	1
@sys	AP23 |ZATU651xZAR~c|
@@
@end sign

@sign ZATU651@g
@list	ZATU658
@uname	PROTO-CUNEIFORM SIGN ZATU651 GUNU
@list	U+12B30
@ucun	𒬰
@uage	1
@sys	LLATU:314_04 ZATU651@g
@sys	AP23 ZATU651@g
@end sign

@sign ZATU659
@list	ZATU659
@list	ZATU731
@uname	PROTO-CUNEIFORM SIGN ZATU659
@list	U+12B31
@ucun	𒬱
@uage	1
@sys	LLATU:314_05 ZATU659
@sys	AP23 ZATU659
@end sign

@sign |ZATU659×1(N01)|
@uname	PROTO-CUNEIFORM SIGN ZATU659 TIMES ONE-N1
@list	U+12EA0
@ucun	𒺠
@uage	1
@sys	AP23 |ZATU659x1(N01)|
@end sign

@sign |ZATU659×1(N14)|
@list	ZATU661
@uname	PROTO-CUNEIFORM SIGN ZATU659 TIMES ONE-N14
@list	U+12EA1
@ucun	𒺡
@uage	1
@sys	AP23 |ZATU659x1(N14)|
@end sign

@sign |ZATU659×1(N58@t)|
@aka	|ZATU659×1(N58)@t|
@list	ZATU660
@uname	PROTO-CUNEIFORM SIGN ZATU659 TIMES ONE-N58 TENU
@list	U+12EA2
@ucun	𒺢
@uage	1
@sys	LLATU:314_06 ZATU659+1(N58)
@sys	AP23 |ZATU659x1(N58)@t|
@end sign

@sign ZATU659@t
@unote	Single instance is not clear on photograph and questioned in transliteration;
	do not encode. Could equally be transliterated as 'X'.
@uage	0
@sys	AP23 not
@end sign

@sign ZATU662
@list	ZATU662
@uname	PROTO-CUNEIFORM SIGN ZATU662
@list	U+12B32
@ucun	𒬲
@uage	1
@sys	LLATU:314_07 ZATU662
@sys	AP23 ZATU662
@form ZATU662~v1
@uname	PROTO-CUNEIFORM SIGN ZATU662 VARIANT 1
@list	U+12B33
@ucun	𒬳
@uage	1
@sys	AP23 ZATU662
@@
@form ZATU662~v2
@uname	PROTO-CUNEIFORM SIGN ZATU662 VARIANT 2
@list	U+12B34
@ucun	𒬴
@uage	1
@sys	AP23 ZATU662
@@
@form ZATU662~v3
@uname	PROTO-CUNEIFORM SIGN ZATU662 VARIANT 3
@list	U+12B35
@ucun	𒬵
@uage	1
@sys	AP23 ZATU662
@@
@end sign

@sign |ZATU662×1(N14)|
@aka	|ZATU662+1(N14)|
@list	ZATU663
@uname	PROTO-CUNEIFORM SIGN ZATU662 TIMES ONE-N14
@list	U+12EA3
@ucun	𒺣
@uage	1
@sys	LLATU:315_01 ZATU662+1(N14)
@sys	AP23 |ZATU662x1(N14)|
@form |ZATU662~v1×1(N14)|
@aka	|ZATU662×1(N14)|~v1
@uname	PROTO-CUNEIFORM SIGN ZATU662 TIMES ONE-N14 VARIANT 1
@list	U+12EA4
@ucun	𒺤
@uage	1
@sys	AP23 |ZATU662x1(N14)|
@@
@form |ZATU662~v2×1(N14)|
@aka	|ZATU662×1(N14)|~v2
@uname	PROTO-CUNEIFORM SIGN ZATU662 TIMES ONE-N14 VARIANT 2
@list	U+12EA5
@ucun	𒺥
@uage	1
@sys	AP23 |ZATU662x1(N14)|
@@
@end sign

@sign ZATU664
@list	ZATU664
@uname	PROTO-CUNEIFORM SIGN ZATU664
@list	U+12B36
@ucun	𒬶
@uage	1
@sys	AP23 ZATU664
@end sign

@sign ZATU665
@list	ZATU665
@uname	PROTO-CUNEIFORM SIGN ZATU665
@list	U+12B37
@ucun	𒬷
@uage	1
@sys	AP23 ZATU665
@end sign

@sign ZATU666
@list	ZATU666
@uname	PROTO-CUNEIFORM SIGN ZATU666
@list	U+12B38
@ucun	𒬸
@uage	1
@sys	AP23 ZATU666
@end sign

@sign ZATU667
@list	ZATU667
@uname	PROTO-CUNEIFORM SIGN ZATU667
@list	U+12B39
@ucun	𒬹
@uage	1
@sys	AP23 ZATU667
@end sign

@sign ZATU668
@list	ZATU668
@uname	PROTO-CUNEIFORM SIGN ZATU668
@list	U+12B3A
@ucun	𒬺
@uage	1
@sys	AP23 ZATU668
@end sign

@sign ZATU669
@list	ZATU669
@uname	PROTO-CUNEIFORM SIGN ZATU669
@list	U+12B3B
@ucun	𒬻
@uage	1
@sys	AP23 ZATU669
@end sign

@sign ZATU670
@list	ZATU670
@uname	PROTO-CUNEIFORM SIGN ZATU670
@list	U+12B3C
@ucun	𒬼
@uage	1
@sys	AP23 ZATU670
@end sign

@lref	ZATU671
@note	Damaged, identification uncertain.

@sign ZATU672
@list	ZATU672
@uname	PROTO-CUNEIFORM SIGN ZATU672
@list	U+12B3D
@ucun	𒬽
@uage	1
@sys	AP23 ZATU672
@end sign

@sign ZATU674
@list	ZATU674
@uname	PROTO-CUNEIFORM SIGN ZATU674
@list	U+12B3E
@ucun	𒬾
@uage	1
@sys	AP23 ZATU674
@end sign

@sign ZATU675
@smap	ZATU675~a
@list	ZATU675
@uage	0
@form ZATU675~a
@uname	PROTO-CUNEIFORM SIGN ZATU675-A
@list	U+12B3F
@ucun	𒬿
@uage	1
@sys	AP23 ZATU675~a
@@
@form ZATU675~b
@uname	PROTO-CUNEIFORM SIGN ZATU675-B
@list	U+12B40
@ucun	𒭀
@uage	1
@sys	AP23 ZATU675~b
@@
@form	ZATU675~b~v1
@uname	PROTO-CUNEIFORM SIGN ZATU675-B VARIANT 1
@list	U+12B41
@ucun	𒭁
@uage	1
@sys	AP23 ZATU675~b
@@
@form ZATU675~c
@uname	PROTO-CUNEIFORM SIGN ZATU675-C
@list	U+12B42
@ucun	𒭂
@uage	1
@sys	AP23 ZATU675~c
@@
@form ZATU675~d
@uname	PROTO-CUNEIFORM SIGN ZATU675-D
@list	U+12B43
@ucun	𒭃
@uage	1
@sys	AP23 ZATU675~d
@@
@end sign

@sign ZATU676
@smap	ZATU676~a
@list	ZATU676
@uage	0
@form ZATU676~a
@uname	PROTO-CUNEIFORM SIGN ZATU676-A
@list	U+12B44
@ucun	𒭄
@uage	1
@sys	AP23 ZATU676~a
@@
@form ZATU676~b
@uname	PROTO-CUNEIFORM SIGN ZATU676-B
@list	U+12B45
@ucun	𒭅
@uage	1
@sys	AP23 ZATU676~b
@@
@end sign

@sign ZATU677
@smap	ZATU677~a
@list	ZATU677
@uage	0
@form ZATU677~a
@uname	PROTO-CUNEIFORM SIGN ZATU677-A
@list	U+12B46
@ucun	𒭆
@uage	1
@sys	AP23 ZATU677~a
@@
@form ZATU677~b
@uname	PROTO-CUNEIFORM SIGN ZATU677-B
@list	U+12B47
@ucun	𒭇
@uage	1
@sys	AP23 ZATU677~b
@@
@end sign

@sign ZATU678
@list	ZATU678
@uname	PROTO-CUNEIFORM SIGN ZATU678
@list	U+12B48
@ucun	𒭈
@uage	1
@sys	AP23 ZATU678
@end sign

@sign ZATU679
@list	ZATU679
@uname	PROTO-CUNEIFORM SIGN ZATU679
@list	U+12B49
@ucun	𒭉
@uage	1
@sys	LLATU:315_02 ZATU679
@sys	AP23 ZATU679
@end sign

@sign ZATU680
@list	ZATU680
@uage	0
@form ZATU680~a1
@aka	ZATU680
@uname	PROTO-CUNEIFORM SIGN ZATU680-A1
@list	U+12B4A
@ucun	𒭊
@uage	1
@sys	AP23 ZATU680~a1
@@
@form ZATU680~a2
@uname	PROTO-CUNEIFORM SIGN ZATU680-A2
@list	U+12B4B
@ucun	𒭋
@uage	1
@sys	AP23 ZATU680~a2
@@
@form ZATU680~b
@uname	PROTO-CUNEIFORM SIGN ZATU680-B
@list	U+12B4C
@ucun	𒭌
@uage	1
@sys	LLATU:315_03 ZATU680~b
@sys	AP23 ZATU680~b
@@
@form	ZATU680~b~v1
@uname	PROTO-CUNEIFORM SIGN ZATU680-B VARIANT 1
@list	U+12B4D
@ucun	𒭍
@uage	1
@sys	AP23 ZATU680~b
@@
@form ZATU680~d
@uname	PROTO-CUNEIFORM SIGN ZATU680-D
@list	U+12B4E
@ucun	𒭎
@uage	1
@sys	AP23 ZATU680~d
@@
@form ZATU680~e
@uname	PROTO-CUNEIFORM SIGN ZATU680-E
@list	U+12B4F
@ucun	𒭏
@uage	1
@sys	AP23 ZATU680~e
@@
@end sign

@sign ZATU681
@list	ZATU681
@uname	PROTO-CUNEIFORM SIGN ZATU681
@list	U+12B50
@ucun	𒭐
@uage	1
@sys	LLATU:315_04 ZATU681
@sys	AP23 ZATU681
@end sign

@sign ZATU682
@list	ZATU682
@uname	PROTO-CUNEIFORM SIGN ZATU682
@list	U+12B51
@ucun	𒭑
@uage	1
@sys	AP23 ZATU682
@end sign

@sign ZATU683
@smap	ZATU683~a
@list	ZATU683
@uage	0
@form ZATU683~a
@uname	PROTO-CUNEIFORM SIGN ZATU683-A
@list	U+12B52
@ucun	𒭒
@uage	1
@sys	AP23 ZATU683~a
@@
@form ZATU683~b
@uname	PROTO-CUNEIFORM SIGN ZATU683-B
@list	U+12B53
@ucun	𒭓
@uage	1
@sys	AP23 ZATU683~b
@@
@end sign

@sign ZATU683@t
@uname	PROTO-CUNEIFORM SIGN ZATU683 TENU
@list	U+12B54
@ucun	𒭔
@uage	1
@sys	AP23 ZATU683@t
@end sign

@sign ZATU684
@list	ZATU684
@uname	PROTO-CUNEIFORM SIGN ZATU684
@list	U+12B55
@ucun	𒭕
@uage	1
@sys	LLATU:315_05 ZATU684
@sys	AP23 ZATU684
@end sign

@sign ZATU685
@list	ZATU685
@uname	PROTO-CUNEIFORM SIGN ZATU685
@list	U+12B56
@ucun	𒭖
@uage	1
@sys	AP23 ZATU685
@end sign

@sign ZATU686
@smap	ZATU686~a
@list	ZATU686
@uage	0
@form ZATU686~a
@uname	PROTO-CUNEIFORM SIGN ZATU686-A
@list	U+12B57
@ucun	𒭗
@uage	1
@sys	LLATU:315_06 ZATU686~a
@sys	AP23 ZATU686~a
@@
@form ZATU686~b
@uname	PROTO-CUNEIFORM SIGN ZATU686-B
@list	U+12B58
@ucun	𒭘
@uage	1
@sys	AP23 ZATU686~b
@@
@form ZATU686~c
@uname	PROTO-CUNEIFORM SIGN ZATU686-C
@list	U+12B59
@ucun	𒭙
@uage	1
@sys	LLATU:315_07 ZATU686~c
@sys	AP23 ZATU686~c
@@
@end sign

@sign ZATU687
@list	BAU403
@list	ZATU687
@uname	PROTO-CUNEIFORM SIGN ZATU687
@list	U+12B5A
@ucun	𒭚
@uage	1
@sys	LLATU:315_08 ZATU687
@sys	AP23 ZATU687
@end sign

@sign ZATU688
@smap	ZATU688~a
@list	ZATU688
@uage	0
@form ZATU688~a
@uname	PROTO-CUNEIFORM SIGN ZATU688-A
@list	U+12B5B
@ucun	𒭛
@uage	1
@sys	AP23 ZATU688~a
@@
@form ZATU688~b
@uname	PROTO-CUNEIFORM SIGN ZATU688-B
@list	U+12B5C
@ucun	𒭜
@uage	1
@sys	AP23 ZATU688~b
@@
@end sign

@sign ZATU689
@list	ZATU689
@uname	PROTO-CUNEIFORM SIGN ZATU689
@list	U+12B5D
@ucun	𒭝
@uage	1
@sys	AP23 ZATU689
@end sign

@sign ZATU690
@list	ZATU690
@uname	PROTO-CUNEIFORM SIGN ZATU690
@list	U+12B5E
@ucun	𒭞
@uage	1
@sys	AP23 ZATU690
@end sign

@sign ZATU691
@list	ZATU691
@uname	PROTO-CUNEIFORM SIGN ZATU691
@list	U+12B5F
@ucun	𒭟
@uage	1
@sys	AP23 ZATU691
@end sign

@sign ZATU692
@list	ZATU692
@uname	PROTO-CUNEIFORM SIGN ZATU692
@list	U+12B60
@ucun	𒭠
@uage	1
@sys	AP23 ZATU692
@end sign

@sign ZATU693
@list	ZATU693
@uname	PROTO-CUNEIFORM SIGN ZATU693
@list	U+12B61
@ucun	𒭡
@uage	1
@sys	LLATU:315_09 ZATU693
@sys	AP23 ZATU693
@form ZATU693~v1
@uname	PROTO-CUNEIFORM SIGN ZATU693 VARIANT 1
@list	U+12B62
@ucun	𒭢
@uage	1
@sys	AP23 ZATU693
@@
@form ZATU693~v2
@uname	PROTO-CUNEIFORM SIGN ZATU693 VARIANT 2
@list	U+12B63
@ucun	𒭣
@uage	1
@sys	AP23 ZATU693
@@
@end sign

@sign ZATU693@t
@uname	PROTO-CUNEIFORM SIGN ZATU693 TENU
@list	U+12B64
@ucun	𒭤
@uage	1
@sys	AP23 ZATU693@t
@end sign

@sign ZATU694
@smap	ZATU694~a
@list	ZATU694
@uage	0
@form ZATU694~a
@uname	PROTO-CUNEIFORM SIGN ZATU694-A
@list	U+12B65
@ucun	𒭥
@uage	1
@sys	AP23 ZATU694~a
@@
@form ZATU694~b
@uname	PROTO-CUNEIFORM SIGN ZATU694-B
@list	U+12B66
@ucun	𒭦
@uage	1
@sys	AP23 ZATU694~b
@@
@form ZATU694~c
@uname	PROTO-CUNEIFORM SIGN ZATU694-C
@list	U+12B67
@ucun	𒭧
@uage	1
@sys	LLATU:315_10 ZATU694~c
@sys	AP23 ZATU694~c
@@
@form	ZATU694~c~v1
@uname	PROTO-CUNEIFORM SIGN ZATU694-C VARIANT 1
@list	U+12B68
@ucun	𒭨
@uage	1
@sys	AP23 ZATU694~c
@@
@form ZATU694~d
@uname	PROTO-CUNEIFORM SIGN ZATU694-D
@list	U+12B69
@ucun	𒭩
@uage	1
@sys	AP23 ZATU694~d
@@
@form ZATU694~e
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@end sign

@sign ZATU694@t
@uage	0
@form ZATU694~d@t
@uname	PROTO-CUNEIFORM SIGN ZATU694-D TENU
@list	U+12B6A
@ucun	𒭪
@uage	1
@sys	AP23 ZATU694~d@t
@@
@end sign

@sign ZATU695
@list	ZATU695
@uname	PROTO-CUNEIFORM SIGN ZATU695
@list	U+12B6B
@ucun	𒭫
@uage	1
@sys	AP23 ZATU695
@end sign

@sign ZATU696
@list	ZATU696
@uname	PROTO-CUNEIFORM SIGN ZATU696
@list	U+12B6C
@ucun	𒭬
@uage	1
@sys	AP23 ZATU696
@end sign

@sign ZATU697
@smap	ZATU697~a
@list	ZATU697
@uage	0
@form ZATU697~a
@uname	PROTO-CUNEIFORM SIGN ZATU697-A
@list	U+12B6D
@ucun	𒭭
@uage	1
@sys	LLATU:316_01 ZATU697~a
@sys	AP23 ZATU697~a
@@
@form	ZATU697~a~v1
@uname	PROTO-CUNEIFORM SIGN ZATU697-A VARIANT 1
@list	U+12B6E
@ucun	𒭮
@uage	1
@sys	AP23 ZATU697~a
@@
@form	ZATU697~a~v2
@uname	PROTO-CUNEIFORM SIGN ZATU697-A VARIANT 2
@list	U+12B6F
@ucun	𒭯
@uage	1
@sys	AP23 ZATU697~a
@@
@form	ZATU697~a~v3
@uname	PROTO-CUNEIFORM SIGN ZATU697-A VARIANT 3
@list	U+12B70
@ucun	𒭰
@uage	1
@sys	AP23 ZATU697~a
@@
@form ZATU697~b
@uname	PROTO-CUNEIFORM SIGN ZATU697-B
@list	U+12B71
@ucun	𒭱
@uage	1
@sys	AP23 ZATU697~b
@@
@form ZATU697~c
@uname	PROTO-CUNEIFORM SIGN ZATU697-C
@list	U+12B72
@ucun	𒭲
@uage	1
@sys	AP23 ZATU697~c
@@
@end sign

@sign ZATU699
@smap	ZATU699~a
@list	ZATU699
@uage	0
@form ZATU699~a
@uname	PROTO-CUNEIFORM SIGN ZATU699-A
@list	U+12B73
@ucun	𒭳
@uage	1
@sys	AP23 ZATU699~a
@@
@form ZATU699~b
@uname	PROTO-CUNEIFORM SIGN ZATU699-B
@list	U+12B74
@ucun	𒭴
@uage	1
@sys	AP23 ZATU699~b
@@
@end sign

@sign ZATU700
@list	ZATU700
@uname	PROTO-CUNEIFORM SIGN ZATU700
@list	U+12B75
@ucun	𒭵
@uage	1
@sys	AP23 ZATU700
@end sign

@sign ZATU701
@list	ZATU701
@uname	PROTO-CUNEIFORM SIGN ZATU701
@list	U+12B76
@ucun	𒭶
@uage	1
@sys	AP23 ZATU701
@end sign

@sign ZATU702
@list	ZATU702
@uname	PROTO-CUNEIFORM SIGN ZATU702
@list	U+12B77
@ucun	𒭷
@uage	1
@sys	AP23 ZATU702
@end sign

@sign ZATU703
@list	ZATU703
@uname	PROTO-CUNEIFORM SIGN ZATU703
@list	U+12B78
@ucun	𒭸
@uage	1
@sys	AP23 ZATU703
@end sign

@sign ZATU704
@list	ZATU704
@uname	PROTO-CUNEIFORM SIGN ZATU704
@list	U+12B79
@ucun	𒭹
@uage	1
@sys	AP23 ZATU704
@end sign

@sign ZATU705
@list	ZATU705
@uname	PROTO-CUNEIFORM SIGN ZATU705
@list	U+12B7A
@ucun	𒭺
@uage	1
@sys	AP23 ZATU705
@end sign

@sign ZATU706
@list	ZATU706
@uname	PROTO-CUNEIFORM SIGN ZATU706
@list	U+12B7B
@ucun	𒭻
@uage	1
@sys	AP23 ZATU706
@end sign

@sign ZATU707
@smap	ZATU707~a
@list	ZATU707
@uage	0
@form ZATU707~a
@uname	PROTO-CUNEIFORM SIGN ZATU707-A
@list	U+12B7C
@ucun	𒭼
@uage	1
@sys	LLATU:316_02 ZATU707~a
@sys	AP23 ZATU707~a
@@
@form ZATU707~b
@uname	PROTO-CUNEIFORM SIGN ZATU707-B
@list	U+12B7D
@ucun	𒭽
@uage	1
@sys	AP23 ZATU707~b
@@
@end sign

@sign ZATU708
@list	ZATU708
@uname	PROTO-CUNEIFORM SIGN ZATU708
@list	U+12B7E
@ucun	𒭾
@uage	1
@sys	AP23 ZATU708
@end sign

@sign ZATU709
@list	ZATU709
@uname	PROTO-CUNEIFORM SIGN ZATU709
@list	U+12B7F
@ucun	𒭿
@uage	1
@sys	AP23 ZATU709
@end sign

@sign ZATU710
@list	ZATU710
@uname	PROTO-CUNEIFORM SIGN ZATU710
@list	U+12B80
@ucun	𒮀
@uage	1
@sys	AP23 ZATU710
@form ZATU710~v1
@uname	PROTO-CUNEIFORM SIGN ZATU710 VARIANT 1
@list	U+12B81
@ucun	𒮁
@uage	1
@sys	AP23 ZATU710
@@
@end sign

@sign ZATU711
@list	ZATU711
@uname	PROTO-CUNEIFORM SIGN ZATU711
@list	U+12B82
@ucun	𒮂
@uage	1
@sys	AP23 ZATU711
@form ZATU711~v1
@uname	PROTO-CUNEIFORM SIGN ZATU711 VARIANT 1
@list	U+12B83
@ucun	𒮃
@uage	1
@sys	AP23 ZATU711
@@
@end sign

@sign |ZATU711×HI@g|
@list	ZATU712
@uage	0
@form |ZATU711~v1×HI@g~a|
@aka	|ZATU711×HI@g~a|
@uname	PROTO-CUNEIFORM SIGN ZATU711 TIMES HI GUNU-A
@list	U+12EA6
@ucun	𒺦
@uage	1
@sys	AP23 |ZATU711xHI@g~a|
@@
@end sign

@sign |ZATU711~v1×X|
@aka	|ZATU711×X|
@uname	PROTO-CUNEIFORM SIGN ZATU711 TIMES X
@list	U+12EA7
@ucun	𒺧
@uage	1
@sys	AP23 |ZATU711xX|
@end sign

@sign ZATU713
@list	ZATU713
@uname	PROTO-CUNEIFORM SIGN ZATU713
@list	U+12B84
@ucun	𒮄
@uage	1
@sys	AP23 ZATU713
@end sign

@sign ZATU714
@list	ZATU714
@uname	PROTO-CUNEIFORM SIGN ZATU714
@list	U+12B85
@ucun	𒮅
@uage	1
@sys	LLATU:316_03 ZATU714
@sys	AP23 ZATU714
@end sign

@sign |ZATU714.RU|
@list	ZATU716
@uname	PROTO-CUNEIFORM SIGN ZATU714 BESIDE RU
@list	U+12EA9
@ucun	𒺩
@uage	1
@sys	AP23 |ZATU714.RU|
@end sign

@sign |ZATU714×HI@g|
@smap	|ZATU714×HI@g~a|
@list	ZATU715
@uage	0
@sys	AP23 not
@form |ZATU714×HI@g~a|
@uname	PROTO-CUNEIFORM SIGN ZATU714 TIMES HI GUNU-A
@list	U+12EA8
@ucun	𒺨
@uage	1
@sys	AP23 |ZATU714xHI@g~a|
@@
@end sign

@sign |ZATU714×X|
@uname	PROTO-CUNEIFORM SIGN ZATU714 TIMES X
@list	U+12EAA
@ucun	𒺪
@uage	1
@sys	AP23 |ZATU714xX|
@end sign

@sign ZATU717
@list	ZATU717
@uname	PROTO-CUNEIFORM SIGN ZATU717
@list	U+12B86
@ucun	𒮆
@uage	1
@sys	AP23 ZATU717
@end sign

@sign ZATU718
@list	ZATU718
@uname	PROTO-CUNEIFORM SIGN ZATU718
@list	U+12B87
@ucun	𒮇
@uage	1
@sys	LLATU:316_04 ZATU718
@sys	AP23 ZATU718
@end sign

@sign ZATU719
@list	ZATU719
@uname	PROTO-CUNEIFORM SIGN ZATU719
@list	U+12B88
@ucun	𒮈
@uage	1
@sys	AP23 ZATU719
@end sign

@sign ZATU720
@list	ZATU720
@uname	PROTO-CUNEIFORM SIGN ZATU720
@list	U+12B89
@ucun	𒮉
@uage	1
@sys	AP23 ZATU720
@end sign

@sign ZATU721
@list	ZATU721
@uname	PROTO-CUNEIFORM SIGN ZATU721
@list	U+12B8A
@ucun	𒮊
@uage	1
@sys	AP23 ZATU721
@end sign

@sign ZATU722
@list	ZATU722
@uname	PROTO-CUNEIFORM SIGN ZATU722
@list	U+12B8B
@ucun	𒮋
@uage	1
@sys	AP23 ZATU722
@end sign

@sign ZATU723
@list	ZATU723
@uname	PROTO-CUNEIFORM SIGN ZATU723
@list	U+12B8C
@ucun	𒮌
@uage	1
@sys	AP23 ZATU723
@end sign

@sign ZATU724
@list	ZATU724
@uname	PROTO-CUNEIFORM SIGN ZATU724
@list	U+12B8D
@ucun	𒮍
@uage	1
@sys	AP23 ZATU724
@end sign

@sign ZATU725
@list	ZATU725
@uname	PROTO-CUNEIFORM SIGN ZATU725
@list	U+12B8E
@ucun	𒮎
@uage	1
@sys	LLATU:316_05 ZATU725
@sys	AP23 ZATU725
@form ZATU725~v1
@uname	PROTO-CUNEIFORM SIGN ZATU725 VARIANT 1
@list	U+12B8F
@ucun	𒮏
@uage	1
@sys	AP23 ZATU725
@@
@end sign

@sign ZATU726
@smap	ZATU726~a
@list	ZATU726
@uage	0
@form ZATU726~a
@uname	PROTO-CUNEIFORM SIGN ZATU726-A
@list	U+12B90
@ucun	𒮐
@uage	1
@sys	AP23 ZATU726~a
@@
@form ZATU726~c
@uname	PROTO-CUNEIFORM SIGN ZATU726-C
@list	U+12B91
@ucun	𒮑
@uage	1
@sys	AP23 ZATU726~c
@@
@form ZATU726~d
@uname	PROTO-CUNEIFORM SIGN ZATU726-D
@list	U+12B92
@ucun	𒮒
@uage	1
@sys	AP23 ZATU726~d
@@
@end sign

@sign ZATU727
@list	ZATU727
@uname	PROTO-CUNEIFORM SIGN ZATU727
@list	U+12B93
@ucun	𒮓
@uage	1
@sys	AP23 ZATU727
@end sign

@sign ZATU728
@list	ZATU728
@uname	PROTO-CUNEIFORM SIGN ZATU728
@list	U+12B94
@ucun	𒮔
@uage	1
@sys	AP23 ZATU728
@end sign

@sign ZATU729
@list	ZATU729
@uname	PROTO-CUNEIFORM SIGN ZATU729
@list	U+12B95
@ucun	𒮕
@uage	1
@sys	AP23 ZATU729
@form ZATU729~v1
@uname	PROTO-CUNEIFORM SIGN ZATU729 VARIANT 1
@list	U+12B96
@ucun	𒮖
@uage	1
@sys	AP23 ZATU729
@@
@end sign

@sign ZATU730
@list	ZATU730
@uname	PROTO-CUNEIFORM SIGN ZATU730
@list	U+12B97
@ucun	𒮗
@uage	1
@sys	AP23 ZATU730
@end sign

@sign ZATU732
@list	ZATU732
@uname	PROTO-CUNEIFORM SIGN ZATU732
@list	U+12B98
@ucun	𒮘
@uage	1
@sys	LLATU:316_06 ZATU732
@sys	AP23 ZATU732
@end sign

@sign ZATU733
@list	ZATU733
@uname	PROTO-CUNEIFORM SIGN ZATU733
@list	U+12B99
@ucun	𒮙
@uage	1
@sys	AP23 ZATU733
@end sign

@sign ZATU734
@list	ZATU734
@uname	PROTO-CUNEIFORM SIGN ZATU734
@list	U+12B9A
@ucun	𒮚
@uage	1
@sys	AP23 ZATU734
@end sign

@sign ZATU735
@smap	ZATU735~a
@list	ZATU735
@uage	0
@form ZATU735~a
@uname	PROTO-CUNEIFORM SIGN ZATU735-A
@list	U+12B9B
@ucun	𒮛
@uage	1
@sys	AP23 ZATU735~a
@@
@form ZATU735~b
@uname	PROTO-CUNEIFORM SIGN ZATU735-B
@list	U+12B9C
@ucun	𒮜
@uage	1
@sys	LLATU:316_07 ZATU735~b
@sys	AP23 ZATU735~b
@@
@form	ZATU735~b~v1
@uname	PROTO-CUNEIFORM SIGN ZATU735-B VARIANT 1
@list	U+12B9D
@ucun	𒮝
@uage	1
@sys	AP23 ZATU735~b
@@
@form	ZATU735~b~v2
@uname	PROTO-CUNEIFORM SIGN ZATU735-B VARIANT 2
@list	U+12B9E
@ucun	𒮞
@uage	1
@sys	AP23 ZATU735~b
@@
@form ZATU735~c
@uname	PROTO-CUNEIFORM SIGN ZATU735-C
@list	U+12B9F
@ucun	𒮟
@uage	1
@sys	AP23 ZATU735~c
@@
@end sign

@sign ZATU736
@smap	ZATU736~a
@list	ZATU736
@uage	0
@form ZATU736~a
@uname	PROTO-CUNEIFORM SIGN ZATU736-A
@list	U+12BA0
@ucun	𒮠
@uage	1
@sys	AP23 ZATU736~a
@@
@form ZATU736~b
@uname	PROTO-CUNEIFORM SIGN ZATU736-B
@list	U+12BA1
@ucun	𒮡
@uage	1
@sys	LLATU:316_08 ZATU736~b
@sys	AP23 ZATU736~b
@@
@end sign

@sign ZATU737
@list	ZATU737
@uname	PROTO-CUNEIFORM SIGN ZATU737
@list	U+12BA2
@ucun	𒮢
@uage	1
@sys	LLATU:317_01 ZATU737
@sys	AP23 ZATU737
@form ZATU737~v1
@uname	PROTO-CUNEIFORM SIGN ZATU737 VARIANT 1
@list	U+12BA3
@ucun	𒮣
@uage	1
@sys	AP23 ZATU737
@@
@form ZATU737~v2
@uname	PROTO-CUNEIFORM SIGN ZATU737 VARIANT 2
@list	U+12BA4
@ucun	𒮤
@uage	1
@sys	AP23 ZATU737
@@
@compoundonly ZATU737~v3
@@
@end sign

@sign |ZATU737×AB|
@list	ZATU738
@uage	0
@form |ZATU737×AB~a|
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES AB-A
@list	U+12EAB
@ucun	𒺫
@uage	1
@sys	AP23 |ZATU737xAB~a|
@@
@end sign

@sign |ZATU737×BU|
@uage	0
@form |ZATU737×BU~a|
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES BU-A
@list	U+12EAC
@ucun	𒺬
@uage	1
@sys	AP23 |ZATU737xBU~a|
@@
@end sign

@sign |ZATU737×BUR|
@list	ZATU185
@uage	0
@form |ZATU737×BUR~a|
@aka	GABURRA
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES BUR-A
@list	U+12EAD
@ucun	𒺭
@uage	1
@sys	LLATU:215_06 GABURRA
@sys	AP23 |ZATU737xBUR~a|
@@
@end sign

@sign |ZATU737×DI|
@aka	|ZATU737+DI|
@list	BAU323
@list	ZATU739
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES DI
@list	U+12EAE
@ucun	𒺮
@uage	1
@sys	LLATU:317_02 ZATU737+DI
@sys	AP23 |ZATU737xDI|
@sys	CDLI-tc |ZATU737+DI| => |ZATU737×DI|
@form |ZATU737~v2×DI|
@uname	PROTO-CUNEIFORM SIGN ZATU737 VARIANT 2 TIMES DI
@list	U+12EAF
@ucun	𒺯
@uage	1
@sys	AP23 |ZATU737xDI|
@@
@end sign

@sign |ZATU737×E|
@uage	0
@form |ZATU737×E~a|
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES E-A
@list	U+12EB0
@ucun	𒺰
@uage	1
@sys	AP23 |ZATU737xE~a|
@@
@end sign

@sign |ZATU737×EN|
@list	ZATU740
@uage	0
@form |ZATU737×EN~a~v2|
@aka	|ZATU737×EN~a|
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES EN-A
@list	U+12EB1
@ucun	𒺱
@uage	1
@sys	AP23 |ZATU737xEN~a|
@@
@form |ZATU737~v1×EN~b~v1|
@aka	|ZATU737×EN~b|
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES EN-B
@list	U+12EB2
@ucun	𒺲
@uage	1
@sys	AP23 |ZATU737xEN~b|
@@
@end sign

@sign |ZATU737×GAR|
@aka	|ZATU737+GAR|
@list	ZATU741
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES GAR
@list	U+12EB3
@ucun	𒺳
@uage	1
@sys	LLATU:317_03 ZATU737+GAR
@sys	AP23 |ZATU737xGAR|
@form |ZATU737~v1×GAR|
@aka	|ZATU737×GAR|~v1
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES GAR VARIANT 1
@list	U+12EB4
@ucun	𒺴
@uage	1
@sys	AP23 |ZATU737xGAR|
@@
@end sign

@sign |ZATU737×I|
@inote	CHECK
@uage	9
@sys	AP23 not
@end sign

@sign |ZATU737×NI@g|
@uage	0
@form |ZATU737×NI~a@g|
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES NI-A GUNU
@list	U+12EB5
@ucun	𒺵
@uage	1
@sys	LLATU:317_04 ZATU737+NI~a@g
@sys	AP23 |ZATU737xNI~a@g|
@@
@end sign

@sign |ZATU737×NIMGIR|
@list	ZATU742
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES NIMGIR
@list	U+12EB6
@ucun	𒺶
@uage	1
@sys	AP23 |ZATU737xNIMGIR|
@end sign

@sign	|ZATU737~v3×SAL|
@aka	|ZATU737~v2×SAL|
@aka	|ZATU737×SAL|
@aka	|ZATU737+SAL|
@list	ZATU743
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES SAL
@list	U+12EB7
@ucun	𒺷
@uage	1
@sys	LLATU:317_05 ZATU737+SAL
@sys	AP23 |ZATU737xSAL|
@end sign

@sign |ZATU737×SU|
@list	ZATU744
@uage	0
@form |ZATU737×SU~a|
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES SU-A
@list	U+12EBB
@ucun	𒺻
@uage	1
@sys	AP23 |ZATU737xSU~a|
@@
@end sign

@sign |ZATU737×ŠE|
@list	ZATU745
@uage	0
@form |ZATU737×ŠE~a|
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES SHE-A
@list	U+12EB8
@ucun	𒺸
@uage	1
@sys	AP23 |ZATU737xSZE~a|
@@
@end sign

@sign |ZATU737×ŠITA|
@uage	0
@form |ZATU737×ŠITA~a1|
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES SHITA-A1
@list	U+12EB9
@ucun	𒺹
@uage	1
@sys	AP23 |ZATU737xSZITA~a1|
@@
@end sign

@sign |ZATU737×ŠITA@g|
@list	ZATU746
@uage	0
@form |ZATU737×ŠITA~b1@g|
@aka |ZATU737×ŠITA@g~a|
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES SHITA GUNU-A
@list	U+12EBA
@ucun	𒺺
@uage -2
@sys	AP23 |ZATU737xSZITA@g~a|
@@
@end sign

@sign	|ZATU737~v3×U₄|
@aka	|ZATU737~v2×U₄|
@aka	|ZATU737×U₄|
@aka	|ZATU737+U₄|
@list	ZATU747
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES U4
@list	U+12EBC
@ucun	𒺼
@uage	1
@sys	LLATU:317_06 ZATU737+U₄
@sys	AP23 |ZATU737xU4|
@end sign

@sign |ZATU737×UNUG|
@list	ZATU748
@uage	0
@form |ZATU737×UNUG~a~v1|
@aka	|ZATU737×UNUG~a|
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES UNUG-A
@list	U+12EBD
@ucun	𒺽
@uage	1
@sys	AP23 |ZATU737xUNUG~a|
@@
@end sign

@sign |ZATU737~v2×X|
@aka	|ZATU737×X|
@list	BAU324
@uname	PROTO-CUNEIFORM SIGN ZATU737 TIMES X
@list	U+12EBE
@ucun	𒺾
@uage	1
@sys	LLATU:318_01 ZATU737+?
@sys	AP23 |ZATU737xX|
@end sign

@compoundonly	ZATU737@t

@sign |ZATU737@t×PAP|
@uage	0
@form |ZATU737@t×PAP~a|
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign ZATU749
@smap	ZATU749~a
@list	ZATU749
@uage	0
@form ZATU749~a
@uname	PROTO-CUNEIFORM SIGN ZATU749-A
@list	U+12BA5
@ucun	𒮥
@uage	1
@sys	AP23 ZATU749~a
@@
@form	ZATU749~a~v1
@uname	PROTO-CUNEIFORM SIGN ZATU749-A VARIANT 1
@list	U+12BA6
@ucun	𒮦
@uage	1
@sys	AP23 ZATU749~a
@@
@form	ZATU749~a~v2
@uname	PROTO-CUNEIFORM SIGN ZATU749-A VARIANT 2
@list	U+12BA7
@ucun	𒮧
@uage	1
@sys	AP23 ZATU749~a
@@
@form ZATU749~b
@uname	PROTO-CUNEIFORM SIGN ZATU749-B
@list	U+12BA8
@ucun	𒮨
@uage	1
@sys	AP23 ZATU749~b
@@
@form ZATU749~c
@uname	PROTO-CUNEIFORM SIGN ZATU749-C
@list	U+12BA9
@ucun	𒮩
@uage	1
@sys	AP23 ZATU749~c
@@
@end sign

@sign ZATU750
@list	ZATU750
@uname	PROTO-CUNEIFORM SIGN ZATU750
@list	U+12BAA
@ucun	𒮪
@uage	1
@sys	LLATU:318_02 ZATU750
@sys	AP23 ZATU750
@form ZATU750~v1
@uname	PROTO-CUNEIFORM SIGN ZATU750 VARIANT 1
@list	U+12BAB
@ucun	𒮫
@uage	1
@sys	AP23 ZATU750
@@
@form ZATU750~v2
@uname	PROTO-CUNEIFORM SIGN ZATU750 VARIANT 2
@list	U+12BAC
@ucun	𒮬
@uage	1
@sys	AP23 ZATU750
@@
@form ZATU750~v3
@uname	PROTO-CUNEIFORM SIGN ZATU750 VARIANT 3
@list	U+12BAD
@ucun	𒮭
@uage	1
@sys	AP23 ZATU750
@@
@end sign

@sign ZATU751
@smap	ZATU751~a
@list	ZATU751
@uage	0
@form ZATU751~a
@uname	PROTO-CUNEIFORM SIGN ZATU751-A
@list	U+12BAE
@ucun	𒮮
@uage	1
@sys	LLATU:318_03 ZATU751~a
@sys	AP23 ZATU751~a
@@
@form ZATU751~b
@uname	PROTO-CUNEIFORM SIGN ZATU751-B
@list	U+12BAF
@ucun	𒮯
@uage	1
@sys	LLATU:318_04 ZATU751~b
@sys	AP23 ZATU751~b
@@
@end sign

@sign ZATU752
@list	ZATU752
@uname	PROTO-CUNEIFORM SIGN ZATU752
@list	U+12BB0
@ucun	𒮰
@uage	1
@sys	LLATU:318_05 ZATU752
@sys	AP23 ZATU752
@form ZATU752~v1
@uname	PROTO-CUNEIFORM SIGN ZATU752 VARIANT 1
@list	U+12BB1
@ucun	𒮱
@uage	1
@sys	AP23 ZATU752
@@
@end sign

@sign ZATU753
@list	ZATU753
@uname	PROTO-CUNEIFORM SIGN ZATU753
@list	U+12BB2
@ucun	𒮲
@uage	1
@sys	LLATU:318_06 ZATU753
@sys	AP23 ZATU753
@end sign

@sign ZATU754
@list	ZATU754
@uname	PROTO-CUNEIFORM SIGN ZATU754
@list	U+12BB3
@ucun	𒮳
@uage	1
@sys	AP23 ZATU754
@end sign

@sign ZATU755
@smap	ZATU755~a
@list	ZATU755
@uage	0
@form ZATU755~a
@uname	PROTO-CUNEIFORM SIGN ZATU755-A
@list	U+12BB4
@ucun	𒮴
@uage	1
@sys	AP23 ZATU755~a
@@
@form ZATU755~b
@uname	PROTO-CUNEIFORM SIGN ZATU755-B
@list	U+12BB5
@ucun	𒮵
@uage	1
@sys	AP23 ZATU755~b
@@
@end sign

@sign ZATU756
@list	ZATU756
@uname	PROTO-CUNEIFORM SIGN ZATU756
@list	U+12BB6
@ucun	𒮶
@uage	1
@sys	AP23 ZATU756
@form ZATU756~v1
@uname	PROTO-CUNEIFORM SIGN ZATU756 VARIANT 1
@list	U+12BB7
@ucun	𒮷
@uage	1
@sys	AP23 ZATU756
@@
@end sign

@sign ZATU757
@list	ZATU757
@uname	PROTO-CUNEIFORM SIGN ZATU757
@list	U+12BB8
@ucun	𒮸
@uage	1
@sys	AP23 ZATU757
@form ZATU757~v1
@uname	PROTO-CUNEIFORM SIGN ZATU757 VARIANT 1
@list	U+12BB9
@ucun	𒮹
@uage	1
@sys	AP23 ZATU757
@@
@end sign

@sign ZATU758
@list	ZATU758
@uname	PROTO-CUNEIFORM SIGN ZATU758
@list	U+12BBA
@ucun	𒮺
@uage	1
@sys	LLATU:318_07 ZATU758
@sys	AP23 ZATU758
@end sign

@sign ZATU759
@list	ZATU759
@uname	PROTO-CUNEIFORM SIGN ZATU759
@list	U+12BBB
@ucun	𒮻
@uage	1
@sys	AP23 ZATU759
@form ZATU759~v1
@uname	PROTO-CUNEIFORM SIGN ZATU759 VARIANT 1
@list	U+12BBC
@ucun	𒮼
@uage	1
@sys	AP23 ZATU759
@@
@end sign

@sign |ZATU759×KU₆|
@list	ZATU760
@uage	0
@sys	LLATU:318_08 ZATU759+KU₆
@form |ZATU759×KU₆~a|
@aka	|ZATU759+KU₆~a|
@uname	PROTO-CUNEIFORM SIGN ZATU759 TIMES KU6-A
@list	U+12EBF
@ucun	𒺿
@uage	1
@sys	AP23 |ZATU759xKU6~a|
@@
@form |ZATU759×KU₆~d|
@uname	PROTO-CUNEIFORM SIGN ZATU759 TIMES KU6-D
@list	U+12EC1
@ucun	𒻁
@uage	1
@sys	AP23 |ZATU759xKU6~d|
@@
@end sign

@sign |ZATU759×(KU₆+KU₆)|
@uage	0
@form |ZATU759×(KU₆~a+KU₆~a)|
@uname	PROTO-CUNEIFORM SIGN ZATU759 TIMES KU6-A JOINING KU6-A
@list	U+12EC0
@ucun	𒻀
@uage	1
@sys	AP23 |ZATU759x(KU6~a+KU6~a)|
@@
@end sign

@sign |ZATU759×X|
@uname	PROTO-CUNEIFORM SIGN ZATU759 TIMES X
@list	U+12EC2
@ucun	𒻂
@uage	1
@sys	AP23 |ZATU759xX|
@end sign

@compoundonly	ZATU759@t

@sign |ZATU759@t×X|
@uname	PROTO-CUNEIFORM SIGN ZATU759 TENU TIMES X
@list	U+12EC3
@ucun	𒻃
@uage	1
@sys	AP23 |ZATU759@txX|
@end sign

@sign ZATU761
@list	ZATU761
@uname	PROTO-CUNEIFORM SIGN ZATU761
@list	U+12BBD
@ucun	𒮽
@uage	1
@sys	AP23 ZATU761
@end sign

@sign ZATU762
@smap	ZATU762~a
@list	ZATU762
@uage	0
@form ZATU762~a
@uname	PROTO-CUNEIFORM SIGN ZATU762-A
@list	U+12BBE
@ucun	𒮾
@uage	1
@sys	AP23 ZATU762~a
@@
@form	ZATU762~a~v1
@uname	PROTO-CUNEIFORM SIGN ZATU762-A VARIANT 1
@list	U+12BBF
@ucun	𒮿
@uage	1
@sys	AP23 ZATU762~a
@@
@form	ZATU762~a~v2
@uname	PROTO-CUNEIFORM SIGN ZATU762-A VARIANT 2
@list	U+12BC0
@ucun	𒯀
@uage	1
@sys	AP23 ZATU762~a
@@
@form ZATU762~b
@uname	PROTO-CUNEIFORM SIGN ZATU762-B
@list	U+12BC1
@ucun	𒯁
@uage	1
@sys	AP23 ZATU762~b
@@
@end sign

@sign |ZATU762×AB|
@list	ZATU163
@uage	0
@form |ZATU762~b×AB~a|
@uname	PROTO-CUNEIFORM SIGN ZATU762-B TIMES AB-A
@list	U+12EC5
@ucun	𒻅
@uage	1
@sys	AP23 |ZATU762~bxAB~a|
@@
@end sign

@sign |ZATU762×NIM|
@list	ZATU763
@uage	0
@form |ZATU762~a×NIM~a|
@uname	PROTO-CUNEIFORM SIGN ZATU762-A TIMES NIM-A
@list	U+12EC4
@ucun	𒻄
@uage	1
@sys	AP23 |ZATU762~axNIM~a|
@@
@end sign

@sign ZATU764
@list	ZATU764
@uname	PROTO-CUNEIFORM SIGN ZATU764
@list	U+12BC2
@ucun	𒯂
@uage	1
@sys	AP23 ZATU764
@end sign

@sign ZATU765
@list	ZATU765
@uname	PROTO-CUNEIFORM SIGN ZATU765
@list	U+12BC3
@ucun	𒯃
@uage	1
@sys	AP23 ZATU765
@end sign

@sign ZATU766
@list	ZATU766
@uname	PROTO-CUNEIFORM SIGN ZATU766
@list	U+12BC4
@ucun	𒯄
@uage	1
@sys	LLATU:318_09 ZATU766
@sys	AP23 ZATU766
@end sign

@sign ZATU767
@list	ZATU767
@uname	PROTO-CUNEIFORM SIGN ZATU767
@list	U+12BC5
@ucun	𒯅
@uage	1
@sys	AP23 ZATU767
@end sign

@sign ZATU768
@list	ZATU768
@uname	PROTO-CUNEIFORM SIGN ZATU768
@list	U+12BC6
@ucun	𒯆
@uage	1
@sys	AP23 ZATU768
@end sign

@sign ZATU769
@list	ZATU769
@uname	PROTO-CUNEIFORM SIGN ZATU769
@list	U+12BC7
@ucun	𒯇
@uage	1
@sys	AP23 ZATU769
@end sign

@lref	ZATU770
@note	Damaged; ATU 833 = ATU 1, 442 = P001011 ATU 5, pl. 034, W 9071,h; excluded from CDLI list.

@sign ZATU771
@list	ZATU771
@uname	PROTO-CUNEIFORM SIGN ZATU771
@list	U+12BC8
@ucun	𒯈
@uage	1
@sys	AP23 ZATU771
@end sign

@sign ZATU772
@list	ZATU772
@uname	PROTO-CUNEIFORM SIGN ZATU772
@list	U+12BC9
@ucun	𒯉
@uage	1
@sys	AP23 ZATU772
@end sign

@sign ZATU773
@smap	ZATU773~a
@list	ZATU773
@uage	0
@form ZATU773~a
@uname	PROTO-CUNEIFORM SIGN ZATU773-A
@list	U+12BCA
@ucun	𒯊
@uage	1
@sys	AP23 ZATU773~a
@@
@form	ZATU773~a~v1
@uname	PROTO-CUNEIFORM SIGN ZATU773-A VARIANT 1
@list	U+12BCB
@ucun	𒯋
@uage	1
@sys	AP23 ZATU773~a
@@
@form ZATU773~b
@uname	PROTO-CUNEIFORM SIGN ZATU773-B
@list	U+12BCC
@ucun	𒯌
@uage	1
@sys	AP23 ZATU773~b
@@
@end sign

@sign ZATU774
@list	ZATU774
@uname	PROTO-CUNEIFORM SIGN ZATU774
@list	U+12BCD
@ucun	𒯍
@uage	1
@sys	AP23 ZATU774
@end sign

@sign ZATU775
@list	ZATU775
@uname	PROTO-CUNEIFORM SIGN ZATU775
@list	U+12BCE
@ucun	𒯎
@uage	1
@sys	AP23 ZATU775
@end sign

@sign ZATU776
@list	ZATU776
@uname	PROTO-CUNEIFORM SIGN ZATU776
@list	U+12BCF
@ucun	𒯏
@uage	1
@sys	AP23 ZATU776
@form ZATU776~v1
@uname	PROTO-CUNEIFORM SIGN ZATU776 VARIANT 1
@list	U+12BD0
@ucun	𒯐
@uage	1
@sys	AP23 ZATU776
@@
@end sign

@sign ZATU777
@list	ZATU777
@uname	PROTO-CUNEIFORM SIGN ZATU777
@list	U+12BD1
@ucun	𒯑
@uage	1
@sys	LLATU:319_01 ZATU777
@sys	AP23 ZATU777
@form ZATU777~v1
@uname	PROTO-CUNEIFORM SIGN ZATU777 VARIANT 1
@list	U+12BD2
@ucun	𒯒
@uage	1
@sys	AP23 ZATU777
@@
@form ZATU777~v2
@uname	PROTO-CUNEIFORM SIGN ZATU777 VARIANT 2
@list	U+12BD3
@ucun	𒯓
@uage	1
@sys	AP23 ZATU777
@@
@end sign

@sign ZATU778
@list	ZATU778
@uname	PROTO-CUNEIFORM SIGN ZATU778
@list	U+12BD4
@ucun	𒯔
@uage	1
@sys	AP23 ZATU778
@end sign

@sign ZATU779
@list	ZATU779
@uname	PROTO-CUNEIFORM SIGN ZATU779
@list	U+12BD5
@ucun	𒯕
@uage	1
@sys	AP23 ZATU779
@end sign

@sign ZATU780
@list	ZATU780
@uname	PROTO-CUNEIFORM SIGN ZATU780
@list	U+12BD6
@ucun	𒯖
@uage	1
@sys	AP23 ZATU780
@end sign

@sign ZATU781
@list	ZATU781
@uname	PROTO-CUNEIFORM SIGN ZATU781
@list	U+12BD7
@ucun	𒯗
@uage	1
@sys	AP23 ZATU781
@end sign

@sign ZATU782
@list	ZATU782
@uname	PROTO-CUNEIFORM SIGN ZATU782
@list	U+12BD8
@ucun	𒯘
@uage	1
@sys	AP23 ZATU782
@end sign

@sign ZATU783
@list	ZATU783
@uname	PROTO-CUNEIFORM SIGN ZATU783
@list	U+12BD9
@ucun	𒯙
@uage	1
@sys	AP23 ZATU783
@end sign

@sign ZATU784
@list	ZATU784
@uname	PROTO-CUNEIFORM SIGN ZATU784
@list	U+12BDA
@ucun	𒯚
@uage	1
@sys	AP23 ZATU784
@end sign

@sign ZATU785
@list	ZATU785
@uname	PROTO-CUNEIFORM SIGN ZATU785
@list	U+12BDB
@ucun	𒯛
@uage	1
@sys	AP23 ZATU785
@end sign

@sign ZATU786
@list	ZATU786
@uname	PROTO-CUNEIFORM SIGN ZATU786
@list	U+12BDC
@ucun	𒯜
@uage	1
@sys	LLATU:319_02 ZATU786
@sys	AP23 ZATU786
@end sign

@sign ZATU787
@list	ZATU787
@uname	PROTO-CUNEIFORM SIGN ZATU787
@list	U+12BDD
@ucun	𒯝
@uage	1
@sys	AP23 ZATU787
@end sign

@sign ZATU788
@list	ZATU788
@uname	PROTO-CUNEIFORM SIGN ZATU788
@list	U+12BDE
@ucun	𒯞
@uage	1
@sys	AP23 ZATU788
@end sign

@sign ZATU789
@list	ZATU789
@uname	PROTO-CUNEIFORM SIGN ZATU789
@list	U+12BDF
@ucun	𒯟
@uage	1
@sys	AP23 ZATU789
@end sign

@lref	ZATU790
@note	Vacat.

@sign ZATU791
@list	ZATU791
@uname	PROTO-CUNEIFORM SIGN ZATU791
@list	U+12BE0
@ucun	𒯠
@uage	1
@sys	AP23 ZATU791
@end sign

@sign ZATU792
@list	ZATU792
@uname	PROTO-CUNEIFORM SIGN ZATU792
@list	U+12BE1
@ucun	𒯡
@uage	1
@sys	AP23 ZATU792
@end sign

@lref	ZATU793
@note	Vacat.

@lref	ZATU794
@note	Vacat.

@sign ZATU795
@list	ZATU795
@uname	PROTO-CUNEIFORM SIGN ZATU795
@list	U+12BE2
@ucun	𒯢
@uage	1
@sys	AP23 ZATU795
@end sign

@lref	ZATU796
@note	Vacat.

@sign ZATU797
@list	ZATU797
@uname	PROTO-CUNEIFORM SIGN ZATU797
@list	U+12BE3
@ucun	𒯣
@uage	1
@sys	AP23 ZATU797
@end sign

@sign ZATU798
@list	ZATU798
@uname	PROTO-CUNEIFORM SIGN ZATU798
@list	U+12BE4
@ucun	𒯤
@uage	1
@sys	AP23 ZATU798
@end sign

@sign ZATU799
@list	ZATU799
@uname	PROTO-CUNEIFORM SIGN ZATU799
@list	U+12BE5
@ucun	𒯥
@uage	1
@sys	AP23 ZATU799
@end sign

@sign ZATU800
@list	ZATU800
@uname	PROTO-CUNEIFORM SIGN ZATU800
@list	U+12BE6
@ucun	𒯦
@uage	1
@sys	AP23 ZATU800
@end sign

@sign ZATU801
@list	ZATU801
@uname	PROTO-CUNEIFORM SIGN ZATU801
@list	U+12BE7
@ucun	𒯧
@uage	1
@sys	AP23 ZATU801
@end sign

@sign ZATU802
@list	ZATU802
@uname	PROTO-CUNEIFORM SIGN ZATU802
@list	U+12BE8
@ucun	𒯨
@uage	1
@sys	AP23 ZATU802
@form ZATU802~b
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@end sign

@sign ZATU803
@list	ZATU803
@uname	PROTO-CUNEIFORM SIGN ZATU803
@list	U+12BE9
@ucun	𒯩
@uage	1
@sys	AP23 ZATU803
@end sign

@sign ZATU804
@list	ZATU804
@uname	PROTO-CUNEIFORM SIGN ZATU804
@list	U+12BEA
@ucun	𒯪
@uage	1
@sys	AP23 ZATU804
@end sign

@sign ZATU805
@list	ZATU805
@uname	PROTO-CUNEIFORM SIGN ZATU805
@list	U+12BEB
@ucun	𒯫
@uage	1
@sys	AP23 ZATU805
@end sign

@sign ZATU806
@list	ZATU806
@uname	PROTO-CUNEIFORM SIGN ZATU806
@list	U+12BEC
@ucun	𒯬
@uage	1
@sys	LLATU:319_03 ZATU806
@sys	AP23 ZATU806
@end sign

@sign ZATU807
@list	ZATU807
@uname	PROTO-CUNEIFORM SIGN ZATU807
@list	U+12BED
@ucun	𒯭
@uage	1
@sys	AP23 ZATU807
@end sign

@sign ZATU808
@list	ZATU808
@uname	PROTO-CUNEIFORM SIGN ZATU808
@list	U+12BEE
@ucun	𒯮
@uage	1
@sys	AP23 ZATU808
@end sign

@sign ZATU809
@list	ZATU809
@uname	PROTO-CUNEIFORM SIGN ZATU809
@list	U+12BEF
@ucun	𒯯
@uage	1
@sys	AP23 ZATU809
@end sign

@sign ZATU810
@list	ZATU810
@uname	PROTO-CUNEIFORM SIGN ZATU810
@list	U+12BF0
@ucun	𒯰
@uage	1
@sys	AP23 ZATU810
@end sign

@sign ZATU811
@list	ZATU811
@uname	PROTO-CUNEIFORM SIGN ZATU811
@list	U+12BF1
@ucun	𒯱
@uage	1
@sys	AP23 ZATU811
@end sign

@sign ZATU812
@list	ZATU812
@uname	PROTO-CUNEIFORM SIGN ZATU812
@list	U+12BF2
@ucun	𒯲
@uage	1
@sys	AP23 ZATU812
@end sign

@sign ZATU813
@list	ZATU813
@uname	PROTO-CUNEIFORM SIGN ZATU813
@list	U+12BF3
@ucun	𒯳
@uage	1
@sys	AP23 ZATU813
@end sign

@sign ZATU814
@list	ZATU814
@uname	PROTO-CUNEIFORM SIGN ZATU814
@list	U+12BF4
@ucun	𒯴
@uage	1
@sys	AP23 ZATU814
@end sign

@sign ZATU815
@list	ZATU815
@uname	PROTO-CUNEIFORM SIGN ZATU815
@list	U+12BF5
@ucun	𒯵
@uage	1
@sys	AP23 ZATU815
@end sign

@lref	ZATU816
@note	Vacat.

@sign ZATU817
@list	ZATU817
@uname	PROTO-CUNEIFORM SIGN ZATU817
@list	U+12BF6
@ucun	𒯶
@uage	1
@sys	AP23 ZATU817
@end sign

@sign ZATU818
@list	ZATU818
@uname	PROTO-CUNEIFORM SIGN ZATU818
@list	U+12BF7
@ucun	𒯷
@uage	1
@sys	AP23 ZATU818
@end sign

@sign ZATU819
@list	ZATU819
@uname	PROTO-CUNEIFORM SIGN ZATU819
@list	U+12BF8
@ucun	𒯸
@uage	1
@sys	AP23 ZATU819
@end sign

@sign ZATU820
@list	ZATU820
@uname	PROTO-CUNEIFORM SIGN ZATU820
@list	U+12BF9
@ucun	𒯹
@uage	1
@sys	AP23 ZATU820
@end sign

@sign ZATU821
@list	ZATU821
@uname	PROTO-CUNEIFORM SIGN ZATU821
@list	U+12BFA
@ucun	𒯺
@uage	1
@sys	AP23 ZATU821
@end sign

@sign ZATU822
@list	ZATU822
@uname	PROTO-CUNEIFORM SIGN ZATU822
@list	U+12BFB
@ucun	𒯻
@uage	1
@sys	AP23 ZATU822
@end sign

@sign ZATU823
@list	ZATU823
@uname	PROTO-CUNEIFORM SIGN ZATU823
@list	U+12BFC
@ucun	𒯼
@uage	1
@sys	AP23 ZATU823
@end sign

@sign ZATU824
@list	ZATU824
@uname	PROTO-CUNEIFORM SIGN ZATU824
@list	U+12BFD
@ucun	𒯽
@uage	1
@sys	AP23 ZATU824
@end sign

@sign ZATU825
@list	ZATU825
@uname	PROTO-CUNEIFORM SIGN ZATU825
@list	U+12BFE
@ucun	𒯾
@uage	1
@sys	AP23 ZATU825
@end sign

@sign ZATU826
@list	ZATU826
@uname	PROTO-CUNEIFORM SIGN ZATU826
@list	U+12BFF
@ucun	𒯿
@uage	1
@sys	AP23 ZATU826
@end sign

@lref	ZATU827
@note	Vacat.

@lref	ZATU828
@note	Vacat.

@sign ZATU829
@list	ZATU829
@uname	PROTO-CUNEIFORM SIGN ZATU829
@list	U+12C00
@ucun	𒰀
@uage	1
@sys	AP23 ZATU829
@end sign

@lref	ZATU830
@note	Vacat.

@sign ZATU831
@list	ZATU831
@uname	PROTO-CUNEIFORM SIGN ZATU831
@list	U+12C01
@ucun	𒰁
@uage	1
@sys	AP23 ZATU831
@end sign

@sign ZATU831@g
@uname	PROTO-CUNEIFORM SIGN ZATU831 GUNU
@list	U+12C02
@ucun	𒰂
@uage	1
@sys	AP23 ZATU831@g
@end sign

@sign ZATU832
@list	ZATU832
@uname	PROTO-CUNEIFORM SIGN ZATU832
@list	U+12C03
@ucun	𒰃
@uage	1
@sys	AP23 ZATU832
@end sign

@sign ZATU833
@list	ZATU833
@uname	PROTO-CUNEIFORM SIGN ZATU833
@list	U+12C04
@ucun	𒰄
@uage	1
@sys	AP23 ZATU833
@end sign

@sign ZATU834
@list	ZATU834
@uname	PROTO-CUNEIFORM SIGN ZATU834
@list	U+12C05
@ucun	𒰅
@uage	1
@sys	AP23 ZATU834
@end sign

@sign ZATU835
@list	ZATU835
@uname	PROTO-CUNEIFORM SIGN ZATU835
@list	U+12C06
@ucun	𒰆
@uage	1
@sys	AP23 ZATU835
@end sign

@sign ZATU836
@list	ZATU836
@uname	PROTO-CUNEIFORM SIGN ZATU836
@list	U+12C07
@ucun	𒰇
@uage	1
@sys	AP23 ZATU836
@end sign

@sign ZATU837
@smap	ZATU837~a
@list	ZATU837
@uage	0
@form ZATU837~a
@uname	PROTO-CUNEIFORM SIGN ZATU837-A
@list	U+12C08
@ucun	𒰈
@uage	1
@sys	AP23 ZATU837~a
@@
@form ZATU837~b
@uname	PROTO-CUNEIFORM SIGN ZATU837-B
@list	U+12C09
@ucun	𒰉
@uage	1
@sys	AP23 ZATU837~b
@@
@end sign

@sign ZATU838
@list	ZATU838
@uname	PROTO-CUNEIFORM SIGN ZATU838
@list	U+12C0A
@ucun	𒰊
@uage	1
@sys	AP23 ZATU838
@end sign

@sign ZATU839
@list	ZATU839
@uname	PROTO-CUNEIFORM SIGN ZATU839
@list	U+12C0B
@ucun	𒰋
@uage	1
@sys	AP23 ZATU839
@form ZATU839~v1
@uname	PROTO-CUNEIFORM SIGN ZATU839 VARIANT 1
@list	U+12C0C
@ucun	𒰌
@uage	1
@sys	AP23 ZATU839
@@
@end sign

@sign ZATU840
@list	ZATU840
@uname	PROTO-CUNEIFORM SIGN ZATU840
@list	U+12C0D
@ucun	𒰍
@uage	1
@sys	AP23 ZATU840
@end sign

@sign ZATU841
@list	ZATU841
@uname	PROTO-CUNEIFORM SIGN ZATU841
@list	U+12C0E
@ucun	𒰎
@uage	1
@sys	AP23 ZATU841
@end sign

@sign ZATU842
@list	ZATU842
@uname	PROTO-CUNEIFORM SIGN ZATU842
@list	U+12C0F
@ucun	𒰏
@uage	1
@sys	AP23 ZATU842
@end sign

@sign ZATU843
@list	ZATU843
@uname	PROTO-CUNEIFORM SIGN ZATU843
@list	U+12C10
@ucun	𒰐
@uage	1
@sys	AP23 ZATU843
@end sign

@sign ZATU844
@list	ZATU844
@uname	PROTO-CUNEIFORM SIGN ZATU844
@list	U+12C11
@ucun	𒰑
@uage	1
@sys	AP23 ZATU844
@end sign

@sign ZATU845
@list	ZATU845
@uname	PROTO-CUNEIFORM SIGN ZATU845
@list	U+12C12
@ucun	𒰒
@uage	1
@sys	AP23 ZATU845
@end sign

@sign ZATU846
@list	ZATU846
@uname	PROTO-CUNEIFORM SIGN ZATU846
@list	U+12C13
@ucun	𒰓
@uage	1
@sys	AP23 ZATU846
@end sign

@sign ZATU847
@list	ZATU847
@uname	PROTO-CUNEIFORM SIGN ZATU847
@list	U+12C14
@ucun	𒰔
@uage	1
@sys	AP23 ZATU847
@end sign

@sign ZATU848
@list	ZATU848
@uname	PROTO-CUNEIFORM SIGN ZATU848
@list	U+12C15
@ucun	𒰕
@uage	1
@sys	AP23 ZATU848
@end sign

@sign ZATU849
@list	ZATU849
@uname	PROTO-CUNEIFORM SIGN ZATU849
@list	U+12C16
@ucun	𒰖
@uage	1
@sys	AP23 ZATU849
@end sign

@sign ZATU850
@list	ZATU850
@uname	PROTO-CUNEIFORM SIGN ZATU850
@list	U+12C17
@ucun	𒰗
@uage	1
@sys	AP23 ZATU850
@end sign

@sign ZATU851
@list	ZATU851
@uname	PROTO-CUNEIFORM SIGN ZATU851
@list	U+12C18
@ucun	𒰘
@uage	1
@sys	AP23 ZATU851
@end sign

@sign ZATU852
@list	ZATU852
@uname	PROTO-CUNEIFORM SIGN ZATU852
@list	U+12C19
@ucun	𒰙
@uage	1
@sys	AP23 ZATU852
@end sign

@sign ZATU853
@list	ZATU853
@uname	PROTO-CUNEIFORM SIGN ZATU853
@list	U+12C1A
@ucun	𒰚
@uage	1
@sys	AP23 ZATU853
@end sign

@sign ZATU854
@list	ZATU854
@uname	PROTO-CUNEIFORM SIGN ZATU854
@list	U+12C1B
@ucun	𒰛
@uage	1
@sys	AP23 ZATU854
@end sign

@sign ZATU855
@list	ZATU855
@uname	PROTO-CUNEIFORM SIGN ZATU855
@list	U+12C1C
@ucun	𒰜
@uage	1
@sys	AP23 ZATU855
@end sign

@sign ZATU856
@list	ZATU856
@uname	PROTO-CUNEIFORM SIGN ZATU856
@uage	9
@sys	AP23 not
@end sign

@sign ZATU857
@list	ZATU857
@uname	PROTO-CUNEIFORM SIGN ZATU857
@uage	9
@sys	AP23 not
@end sign

@sign ZATU858
@list	ZATU858
@uname	PROTO-CUNEIFORM SIGN ZATU858
@uage	9
@sys	AP23 not
@end sign

@sign ZATU859
@list	ZATU859
@inote	CUSAS 21, p.166
@uname	PROTO-CUNEIFORM SIGN ZATU859
@uage	2
@sys	AP23 not
@end sign

@sign ZI
@smap	ZI~a
@list	ZATU617
@uage	0
@sys	ATFU-S ZI
@sys	ATFU-v zi
@form ZI~a
@uname	PROTO-CUNEIFORM SIGN ZI-A
@list	U+12C1D
@ucun	𒰝
@uage	1
@sys	LLATU:312_04 ZI~a
@sys	AP23 ZI~a
@@
@form	ZI~a~v1
@list	BAU258
@uname	PROTO-CUNEIFORM SIGN ZI-A VARIANT 1
@list	U+12C1E
@ucun	𒰞
@uage	1
@sys	AP23 ZI~a
@@
@form ZI~b
@uname	PROTO-CUNEIFORM SIGN ZI-B
@list	U+12C1F
@ucun	𒰟
@uage	1
@sys	AP23 ZI~b
@@
@form ZI~d
@uname	PROTO-CUNEIFORM SIGN ZI-D
@list	U+12C20
@ucun	𒰠
@uage	1
@sys	AP23 ZI~d
@@
@end sign

@compoundonly	ZI₃

@sign |ZI₃&ZI₃.SAR|
@list	BAU137
@uage -1
@sys	AP23 not
@end sign

@sign ZU
@list	BAU224
@note	The UET 2 instance of ZU is in text 310, said to be a later text.
@uage -1
@sys	ATFU-S ZU
@sys	ATFU-v zu
@end sign

@sign |(ZU&ZU).SAR|
@uage	0
@form |(ZU&ZU).SAR~a|
@list	BAU136
@uname	PROTO-CUNEIFORM SIGN ZU OVER ZU BESIDE SAR-A
@list	U+12EC6
@ucun	𒻆
@uage -2
@sys	ATFU-S |(ZU&ZU).SAR~a|
@sys	ATFU-v lumₓ
@sys	AP23 |(ZU&ZU).SAR~a|
@@
@end sign

@sign ZUBI
@smap	ZUBI~a
@list	ZATU619
@uage	0
@form ZUBI~a
@uname	PROTO-CUNEIFORM SIGN ZUBI-A
@list	U+12C21
@ucun	𒰡
@uage	1
@sys	LLATU:313_01 ZUBI~a
@sys	AP23 ZUBI~a
@@
@form ZUBI~b
@uname	PROTO-CUNEIFORM SIGN ZUBI-B
@list	U+12C22
@ucun	𒰢
@uage	1
@sys	AP23 ZUBI~b
@@
@end sign

@sref	1(LAGAB) => LAGAB~a

@sign 2(LAGAB)
@uage	0
@form 2(LAGAB~a)
@inote	AP lists in supplied data but not in proposal.
@uname	PROTO-CUNEIFORM NUMBER TWO-LAGAB-A
@list	U+12613
@ucun	𒘓
@uage	9
@sys	AP23 2(LAGAB~a)
@@
@end sign

@sign 3(LAGAB)
@uage	0
@form 3(LAGAB~a)
@uname	PROTO-CUNEIFORM NUMBER THREE-LAGAB-A
@uage	9
@sys	AP23 not
@@
@end sign

@sign 4(LAGAB)
@uage	0
@form 4(LAGAB~a)
@inote	AP lists in supplied data but not in proposal.
@uname	PROTO-CUNEIFORM NUMBER FOUR-LAGAB-A
@list	U+1266B
@ucun	𒙫
@uage	9
@sys	AP23 4(LAGAB~a)
@@
@end sign

@sign 6(LAGAB)
@uage	0
@form 6(LAGAB~a)
@inote	AP lists in supplied data but not in proposal.
@uname	PROTO-CUNEIFORM NUMBER SIX-LAGAB-A
@list	U+126A4
@ucun	𒚤
@uage	9
@sys	AP23 6(LAGAB~a)
@@
@end sign

@sign 1(N01@f)
@uname	PROTO-CUNEIFORM NUMBER ONE-N1 FLAT
@list	U+12581
@ucun	𒖁
@uage	1
@sys	AP23 1(N01@f)
@end sign

@sign 2(N01@f)
@uname	PROTO-CUNEIFORM NUMBER TWO-N1 FLAT
@list	U+125E0
@ucun	𒗠
@uage	1
@sys	AP23 2(N01@f)
@end sign

@sign 3(N01@f)
@uname	PROTO-CUNEIFORM NUMBER THREE-N1 FLAT
@list	U+12615
@ucun	𒘕
@uage -2
@sys	AP23 3(N01@f)
@end sign

@sign 4(N01@f)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N1 FLAT
@list	U+12642
@ucun	𒙂
@uage -2
@sys	AP23 4(N01@f)
@end sign

@sign 5(N01@f)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N1 FLAT
@list	U+1266D
@ucun	𒙭
@uage	1
@sys	AP23 5(N01@f)
@end sign

@sign 6(N01@f)
@uname	PROTO-CUNEIFORM NUMBER SIX-N1 FLAT
@list	U+1268E
@ucun	𒚎
@uage -2
@sys	AP23 6(N01@f)
@end sign

@sign 7(N01@f)
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N1 FLAT
@list	U+126A6
@ucun	𒚦
@uage -2
@sys	AP23 7(N01@f)
@end sign

@sign 8(N01@f)
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N1 FLAT
@list	U+126BA
@ucun	𒚺
@uage -2
@sys	AP23 8(N01@f)
@end sign

@sign 9(N01@f)
@uname	PROTO-CUNEIFORM NUMBER NINE-N1 FLAT
@list	U+126CD
@ucun	𒛍
@uage	1
@sys	AP23 9(N01@f)
@end sign

@sign 1(N01@r)
@uname	PROTO-CUNEIFORM NUMBER ONE-N1 REVERSED
@list	U+12582
@ucun	𒖂
@uage	1
@sys	AP23 |1(N01@r)|
@end sign

@sign 1(N01)
@uname	PROTO-CUNEIFORM NUMBER ONE-N1
@list	U+12580
@ucun	𒖀
@uage	1
@sys	LLATU:319_06 1(N1)
@sys	AP23 1(N01)
@end sign

@sign 2(N01)
@uname	PROTO-CUNEIFORM NUMBER TWO-N1
@list	U+125DF
@ucun	𒗟
@uage	1
@sys	LLATU:320_01 2(N1)
@sys	AP23 2(N01)
@end sign

@sign 3(N01)
@uname	PROTO-CUNEIFORM NUMBER THREE-N1
@list	U+12614
@ucun	𒘔
@uage	1
@sys	LLATU:320_02 3(N1)
@sys	AP23 3(N01)
@end sign

@sign 4(N01)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N1
@list	U+12641
@ucun	𒙁
@uage	1
@sys	LLATU:321_01 4(N1)
@sys	AP23 4(N01)
@end sign

@sign 5(N01)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N1
@list	U+1266C
@ucun	𒙬
@uage	1
@sys	LLATU:321_02 5(N1)
@sys	AP23 5(N01)
@end sign

@sign 6(N01)
@uname	PROTO-CUNEIFORM NUMBER SIX-N1
@list	U+1268D
@ucun	𒚍
@uage	1
@sys	LLATU:321_03 6(N1)
@sys	AP23 6(N01)
@end sign

@sign 7(N01)
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N1
@list	U+126A5
@ucun	𒚥
@uage	1
@sys	AP23 7(N01)
@end sign

@sign 8(N01)
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N1
@list	U+126B9
@ucun	𒚹
@uage	1
@sys	LLATU:322_01 8(N1)
@sys	AP23 8(N01)
@end sign

@sign 9(N01)
@uname	PROTO-CUNEIFORM NUMBER NINE-N1
@list	U+126CB
@ucun	𒛋
@uage	1
@sys	LLATU:322_02 9(N1)
@sys	AP23 9(N01)
@form 9(N01)~v1
@uname	PROTO-CUNEIFORM NUMBER NINE-N1 VARIANT 1
@list	U+126CC
@ucun	𒛌
@uage	1
@sys	AP23 9(N01)
@@
@end sign

@sign 10(N01)
@uname	PROTO-CUNEIFORM NUMBER TEN-N1
@list	U+126E0
@ucun	𒛠
@uage	1
@sys	AP23 10(N01)
@end sign

@sign 1(N02)
@list	ZATU606
@uname	PROTO-CUNEIFORM NUMBER ONE-N2
@list	U+12583
@ucun	𒖃
@uage	1
@sys	LLATU:322_03 1(N2)
@sys	AP23 1(N02)
@end sign

@sign |1(N02).RU|
@uname	PROTO-CUNEIFORM SIGN ONE-N2 BESIDE RU
@list	U+12C23
@ucun	𒰣
@uage	1
@sys	AP23 |1(N02).RU|
@end sign

@sign 2(N02)
@uname	PROTO-CUNEIFORM NUMBER TWO-N2
@list	U+125E1
@ucun	𒗡
@uage	1
@sys	AP23 2(N02)
@end sign

@sign 3(N02)
@uname	PROTO-CUNEIFORM NUMBER THREE-N2
@list	U+12616
@ucun	𒘖
@uage	1
@sys	AP23 3(N02)
@end sign

@sign 4(N02)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N2
@list	U+12643
@ucun	𒙃
@uage	1
@sys	AP23 4(N02)
@end sign

@sign 5(N02)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N2
@list	U+1266E
@ucun	𒙮
@uage	1
@sys	AP23 5(N02)
@end sign

@sign 6(N02)
@uname	PROTO-CUNEIFORM NUMBER SIX-N2
@list	U+1268F
@ucun	𒚏
@uage	1
@sys	AP23 6(N02)
@end sign

@sign 7(N02)
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N2
@list	U+126A7
@ucun	𒚧
@uage	1
@sys	AP23 7(N02)
@end sign

@sign 8(N02)
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N2
@list	U+126BB
@ucun	𒚻
@uage	1
@sys	AP23 8(N02)
@end sign

@sign 9(N02)
@uname	PROTO-CUNEIFORM NUMBER NINE-N2
@list	U+126CE
@ucun	𒛎
@uage	1
@sys	AP23 9(N02)
@end sign

@sign 1(N03)
@uname	PROTO-CUNEIFORM NUMBER ONE-N3
@list	U+12584
@ucun	𒖄
@uage	1
@sys	AP23 1(N03)
@end sign

@sign 2(N03)
@uname	PROTO-CUNEIFORM NUMBER TWO-N3
@list	U+125E2
@ucun	𒗢
@uage	1
@sys	AP23 2(N03)
@end sign

@sign 3(N03)
@uname	PROTO-CUNEIFORM NUMBER THREE-N3
@list	U+12617
@ucun	𒘗
@uage	1
@sys	AP23 3(N03)
@end sign

@sign 4(N03)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N3
@list	U+12644
@ucun	𒙄
@uage	1
@sys	AP23 4(N03)
@end sign

@sign 5(N03)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N3
@list	U+1266F
@ucun	𒙯
@uage	1
@sys	AP23 5(N03)
@end sign

@sign 1(N04)
@list	ZATU618
@uname	PROTO-CUNEIFORM NUMBER ONE-N4
@list	U+12585
@ucun	𒖅
@uage	1
@sys	LLATU:322_04 1(N4)
@sys	AP23 1(N04)
@end sign

@sign 2(N04)
@uname	PROTO-CUNEIFORM NUMBER TWO-N4
@list	U+125E3
@ucun	𒗣
@uage	1
@sys	AP23 2(N04)
@end sign

@sign 3(N04)
@uname	PROTO-CUNEIFORM NUMBER THREE-N4
@list	U+12618
@ucun	𒘘
@uage	1
@sys	AP23 3(N04)
@end sign

@sign 4(N04)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N4
@list	U+12645
@ucun	𒙅
@uage	1
@sys	AP23 4(N04)
@end sign

@sign 5(N04)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N4
@list	U+12670
@ucun	𒙰
@uage	1
@sys	AP23 5(N04)
@end sign

@sign 1(N04@f)
@uname	PROTO-CUNEIFORM NUMBER ONE-N4 FLAT
@list	U+12586
@ucun	𒖆
@uage -2
@sys	AP23 1(N04@f)
@end sign

@sign 2(N04@f)
@uname	PROTO-CUNEIFORM NUMBER TWO-N4 FLAT
@list	U+125E4
@ucun	𒗤
@uage -2
@sys	AP23 2(N04@f)
@end sign

@sign 3(N04@f)
@uname	PROTO-CUNEIFORM NUMBER THREE-N4 FLAT
@list	U+12619
@ucun	𒘙
@uage -2
@sys	AP23 3(N04@f)
@end sign

@sign 4(N04@f)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N4 FLAT
@list	U+12646
@ucun	𒙆
@uage -2
@sys	AP23 4(N04@f)
@end sign

@sign 5(N04@f)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N4 FLAT
@list	U+12671
@ucun	𒙱
@uage -2
@sys	AP23 5(N04@f)
@end sign

@sign 1(N05)
@uname	PROTO-CUNEIFORM NUMBER ONE-N5
@list	U+12587
@ucun	𒖇
@uage	1
@sys	AP23 1(N05)
@end sign

@sign 2(N05)
@uname	PROTO-CUNEIFORM NUMBER TWO-N5
@list	U+125E5
@ucun	𒗥
@uage	1
@sys	AP23 2(N05)
@end sign

@sign 3(N05)
@uname	PROTO-CUNEIFORM NUMBER THREE-N5
@list	U+1261A
@ucun	𒘚
@uage	1
@sys	AP23 3(N05)
@end sign

@sign 4(N05)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N5
@list	U+12647
@ucun	𒙇
@uage	1
@sys	AP23 4(N05)
@end sign

@sign 5(N05)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N5
@list	U+12672
@ucun	𒙲
@uage	1
@sys	AP23 5(N05)
@end sign

@sign 1(N06)
@uname	PROTO-CUNEIFORM NUMBER ONE-N6
@list	U+12588
@ucun	𒖈
@uage	1
@sys	LLATU:322_05 1(N6)
@sys	AP23 1(N06)
@end sign

@sign 1(N07)
@uage	0
@form 1(N07~a)
@uname	PROTO-CUNEIFORM NUMBER ONE-N7-A
@list	U+12589
@ucun	𒖉
@uage	1
@sys	AP23 1(N07~a)
@@
@form 1(N07~b)
@uname	PROTO-CUNEIFORM NUMBER ONE-N7-B
@list	U+1258A
@ucun	𒖊
@uage	1
@sys	AP23 1(N07~b)
@@
@end sign

@sign 2(N07)
@uage	0
@form 2(N07~a)
@uname	PROTO-CUNEIFORM NUMBER TWO-N7-A
@list	U+125E6
@ucun	𒗦
@uage	1
@sys	AP23 2(N07~a)
@@
@form 2(N07~b)
@uname	PROTO-CUNEIFORM NUMBER TWO-N7-B
@list	U+125E7
@ucun	𒗧
@uage	1
@sys	AP23 2(N07~b)
@@
@end sign

@sign 3(N07)
@uage	0
@form 3(N07~a)
@uname	PROTO-CUNEIFORM NUMBER THREE-N7-A
@list	U+1261B
@ucun	𒘛
@uage	1
@sys	AP23 3(N07~a)
@@
@form 3(N07~b)
@uname	PROTO-CUNEIFORM NUMBER THREE-N7-B
@list	U+1261C
@ucun	𒘜
@uage	1
@sys	AP23 3(N07~b)
@@
@end sign

@sign 1(N08)
@uname	PROTO-CUNEIFORM NUMBER ONE-N8
@list	U+1258B
@ucun	𒖋
@uage	1
@sys	LLATU:322_06 1(N8)
@sys	AP23 1(N08)
@form 1(N08~b)
@uname	PROTO-CUNEIFORM NUMBER ONE-N8-B
@list	U+1258C
@ucun	𒖌
@uage	1
@sys	AP23 1(N08~b)
@@
@form 1(N08~v)
@inote	This is N08×N58 in the same was as N02 is N01xN57.
@uage	8
@sys	AP23 not
@@
@end sign

@sign 2(N08)
@uname	PROTO-CUNEIFORM NUMBER TWO-N8
@list	U+125E8
@ucun	𒗨
@uage	1
@sys	LLATU:322_07 2(N8)
@sys	AP23 2(N08)
@form 2(N08~b)
@uname	PROTO-CUNEIFORM NUMBER TWO-N8-B
@list	U+125E9
@ucun	𒗩
@uage	1
@sys	AP23 2(N08~b)
@@
@end sign

@sign 3(N08)
@uname	PROTO-CUNEIFORM NUMBER THREE-N8
@list	U+1261D
@ucun	𒘝
@uage	1
@sys	AP23 3(N08)
@form 3(N08~b)
@uname	PROTO-CUNEIFORM NUMBER THREE-N8-B
@list	U+1261E
@ucun	𒘞
@uage	1
@sys	AP23 3(N08~b)
@@
@end sign

@sign 4(N08)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N8
@list	U+12648
@ucun	𒙈
@uage	1
@sys	AP23 4(N08)
@form 4(N08~b)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N8-B
@list	U+12649
@ucun	𒙉
@uage	1
@sys	AP23 4(N08~b)
@@
@form 4(N08~c)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N8-C
@list	U+1264A
@ucun	𒙊
@uage	1
@sys	AP23 4(N08~c)
@@
@end sign

@sign 5(N08)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N8
@list	U+12673
@ucun	𒙳
@uage	1
@sys	AP23 5(N08)
@end sign

@sign 6(N08)
@uname	PROTO-CUNEIFORM NUMBER SIX-N8
@list	U+12690
@ucun	𒚐
@uage	1
@sys	AP23 6(N08)
@end sign

@sign 7(N08)
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N8
@list	U+126A8
@ucun	𒚨
@uage	1
@sys	AP23 7(N08)
@end sign

@sign 8(N08)
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N8
@list	U+126BC
@ucun	𒚼
@uage	1
@sys	AP23 8(N08)
@end sign

@sign 9(N08)
@uname	PROTO-CUNEIFORM NUMBER NINE-N8
@list	U+126CF
@ucun	𒛏
@uage	1
@sys	AP23 9(N08)
@end sign

@sign 1(N08@f)
@uname	PROTO-CUNEIFORM NUMBER ONE-N8 FLAT
@list	U+1258D
@ucun	𒖍
@uage -2
@sys	AP23 1(N08@f)
@end sign

@sign |1(N08@f)×1(N57)|
@uname	PROTO-CUNEIFORM SIGN ONE-N8 FLAT TIMES ONE-N57
@list	U+12C24
@ucun	𒰤
@uage	1
@sys	AP23 |1(N08@f)x1(N57)|
@end sign

@sign 1(N09)
@uname	PROTO-CUNEIFORM NUMBER ONE-N9
@list	U+1258E
@ucun	𒖎
@uage	1
@sys	AP23 1(N09)
@end sign

@sign 1(N11)
@uname	PROTO-CUNEIFORM NUMBER ONE-N11
@list	U+1258F
@ucun	𒖏
@uage	1
@sys	AP23 1(N11)
@end sign

@sign 1(N12)
@uname	PROTO-CUNEIFORM NUMBER ONE-N12
@list	U+12590
@ucun	𒖐
@uage	1
@sys	AP23 1(N12)
@end sign

@sign 1(N14)
@list	ZATU564
@uname	PROTO-CUNEIFORM NUMBER ONE-N14
@list	U+12591
@ucun	𒖑
@uage	1
@sys	LLATU:322_08 1(N14)
@sys	AP23 1(N14)
@end sign

@sign 2(N14)
@uname	PROTO-CUNEIFORM NUMBER TWO-N14
@list	U+125EA
@ucun	𒗪
@uage	1
@sys	LLATU:324_01 2(N14)
@sys	AP23 2(N14)
@form 2(N14~t)
@note	The ~t in this sign stands for 'token'.
@uage	0
@@
@end sign

@sign 3(N14)
@uname	PROTO-CUNEIFORM NUMBER THREE-N14
@list	U+1261F
@ucun	𒘟
@uage	1
@sys	LLATU:324_02 3(N14)
@sys	AP23 3(N14)
@end sign

@sign 4(N14)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N14
@list	U+1264B
@ucun	𒙋
@uage	1
@sys	LLATU:324_03 4(N14)
@sys	AP23 4(N14)
@end sign

@sign 5(N14)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N14
@list	U+12674
@ucun	𒙴
@uage	1
@sys	LLATU:324_04 5(N14)
@sys	AP23 5(N14)
@form 5(N14)~v1
@uname	PROTO-CUNEIFORM NUMBER FIVE-N14 VARIANT 1
@list	U+12675
@ucun	𒙵
@uage	1
@sys	AP23 5(N14)
@@
@end sign

@sign 6(N14)
@uname	PROTO-CUNEIFORM NUMBER SIX-N14
@list	U+12691
@ucun	𒚑
@uage	1
@sys	LLATU:324_05 6(N14)
@sys	AP23 6(N14)
@form 6(N14)~v1
@uname	PROTO-CUNEIFORM NUMBER SIX-N14 VARIANT 1
@list	U+12692
@ucun	𒚒
@uage	1
@sys	AP23 6(N14)
@@
@end sign

@sign 7(N14)
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N14
@list	U+126A9
@ucun	𒚩
@uage	1
@sys	AP23 7(N14)
@end sign

@sign 8(N14)
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N14
@list	U+126BD
@ucun	𒚽
@uage	1
@sys	AP23 8(N14)
@end sign

@sign 9(N14)
@uname	PROTO-CUNEIFORM NUMBER NINE-N14
@list	U+126D0
@ucun	𒛐
@uage	1
@sys	AP23 9(N14)
@end sign

@sign 10(N14)
@uname	PROTO-CUNEIFORM NUMBER TEN-N14
@list	U+126E1
@ucun	𒛡
@uage	1
@sys	AP23 10(N14)
@end sign

@sign 11(N14)
@inote	4(N14)+6(N14)+1(N14) on a numerical tablet.
@uage	9
@end sign

@sign 12(N14)
@uname	PROTO-CUNEIFORM NUMBER TWELVE-N14
@list	U+126E5
@ucun	𒛥
@uage	1
@sys	AP23 12(N14)
@end sign

@sign 22(N14)
@inote	CHECK
@uage	9
@sys	AP23 not
@end sign

@sign 1(N14@f)
@uname	PROTO-CUNEIFORM NUMBER ONE-N14 FLAT
@list	U+12592
@ucun	𒖒
@uage	1
@sys	AP23 1(N14@f)
@end sign

@sign 2(N14@f)
@uname	PROTO-CUNEIFORM NUMBER TWO-N14 FLAT
@list	U+125EB
@ucun	𒗫
@uage -2
@sys	AP23 2(N14@f)
@end sign

@sign 3(N14@f)
@uname	PROTO-CUNEIFORM NUMBER THREE-N14 FLAT
@list	U+12620
@ucun	𒘠
@uage -2
@sys	AP23 3(N14@f)
@end sign

@sign 4(N14@f)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N14 FLAT
@list	U+1264C
@ucun	𒙌
@uage -2
@sys	AP23 4(N14@f)
@end sign

@sign 5(N14@f)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N14 FLAT
@list	U+12676
@ucun	𒙶
@uage -2
@sys	AP23 5(N14@f)
@end sign

@sign 6(N14@f)
@uname	PROTO-CUNEIFORM NUMBER SIX-N14 FLAT
@list	U+12693
@ucun	𒚓
@uage -2
@sys	AP23 6(N14@f)
@end sign

@sign 7(N14@f)
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N14 FLAT
@list	U+126AA
@ucun	𒚪
@uage -2
@sys	AP23 7(N14@f)
@end sign

@sign 8(N14@f)
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N14 FLAT
@list	U+126BE
@ucun	𒚾
@uage -2
@sys	AP23 8(N14@f)
@end sign

@sign 9(N14@f)
@uname	PROTO-CUNEIFORM NUMBER NINE-N14 FLAT
@list	U+126D1
@ucun	𒛑
@uage -2
@sys	AP23 9(N14@f)
@end sign

@sign 10(N14@f)
@uname	PROTO-CUNEIFORM NUMBER TEN-N14 FLAT
@list	U+126E2
@ucun	𒛢
@uage -2
@sys	AP23 10(N14@f)
@end sign

@sign 1(N15)
@uname	PROTO-CUNEIFORM NUMBER ONE-N15
@list	U+12593
@ucun	𒖓
@uage	1
@sys	AP23 1(N15)
@end sign

@sign 2(N15)
@uname	PROTO-CUNEIFORM NUMBER TWO-N15
@list	U+125EC
@ucun	𒗬
@uage	1
@sys	AP23 2(N15)
@end sign

@sign 3(N15)
@uname	PROTO-CUNEIFORM NUMBER THREE-N15
@list	U+12621
@ucun	𒘡
@uage	1
@sys	AP23 3(N15)
@end sign

@sign 4(N15)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N15
@list	U+1264D
@ucun	𒙍
@uage	1
@sys	AP23 4(N15)
@end sign

@sign 5(N15)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N15
@list	U+12677
@ucun	𒙷
@uage	1
@sys	AP23 5(N15)
@end sign

@sign 1(N16)
@uname	PROTO-CUNEIFORM NUMBER ONE-N16
@list	U+12594
@ucun	𒖔
@uage	1
@sys	LLATU:324_06 1(N16)
@sys	AP23 1(N16)
@end sign

@sign 1(N17)
@uname	PROTO-CUNEIFORM NUMBER ONE-N17
@list	U+12595
@ucun	𒖕
@uage	1
@sys	LLATU:324_07 1(N17)
@sys	AP23 1(N17)
@end sign

@sign 1(N18)
@uname	PROTO-CUNEIFORM NUMBER ONE-N18
@list	U+12596
@ucun	𒖖
@uage	1
@sys	AP23 1(N18)
@end sign

@sign 2(N18)
@uname	PROTO-CUNEIFORM NUMBER TWO-N18
@list	U+125ED
@ucun	𒗭
@uage	1
@sys	AP23 2(N18)
@end sign

@sign 3(N18)
@uname	PROTO-CUNEIFORM NUMBER THREE-N18
@list	U+12622
@ucun	𒘢
@uage	1
@sys	AP23 3(N18)
@end sign

@sign 4(N18)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N18
@list	U+1264E
@ucun	𒙎
@uage	1
@sys	AP23 4(N18)
@end sign

@sign 5(N18)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N18
@list	U+12678
@ucun	𒙸
@uage	1
@sys	AP23 5(N18)
@end sign

@sign 6(N18)
@uname	PROTO-CUNEIFORM NUMBER SIX-N18
@list	U+12694
@ucun	𒚔
@uage	1
@sys	AP23 6(N18)
@end sign

@sign 7(N18)
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N18
@list	U+126AB
@ucun	𒚫
@uage	1
@sys	AP23 7(N18)
@end sign

@sign 8(N18)
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N18
@list	U+126BF
@ucun	𒚿
@uage	1
@sys	AP23 8(N18)
@end sign

@sign 9(N18)
@uname	PROTO-CUNEIFORM NUMBER NINE-N18
@list	U+126D2
@ucun	𒛒
@uage	1
@sys	AP23 9(N18)
@form 9(N18)~v1
@uname	PROTO-CUNEIFORM NUMBER NINE-N18 VARIANT 1
@list	U+126D3
@ucun	𒛓
@uage	1
@sys	AP23 9(N18)
@@
@end sign

@sign 1(N19)
@uname	PROTO-CUNEIFORM NUMBER ONE-N19
@list	U+12597
@ucun	𒖗
@uage	1
@sys	AP23 1(N19)
@end sign

@sign 2(N19)
@uname	PROTO-CUNEIFORM NUMBER TWO-N19
@list	U+125EE
@ucun	𒗮
@uage	1
@sys	AP23 2(N19)
@end sign

@sign 3(N19)
@uname	PROTO-CUNEIFORM NUMBER THREE-N19
@list	U+12623
@ucun	𒘣
@uage	1
@sys	AP23 3(N19)
@end sign

@sign 4(N19)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N19
@list	U+1264F
@ucun	𒙏
@uage	1
@sys	AP23 4(N19)
@end sign

@sign 5(N19)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N19
@list	U+12679
@ucun	𒙹
@uage	1
@sys	AP23 5(N19)
@end sign

@sign 6(N19)
@uname	PROTO-CUNEIFORM NUMBER SIX-N19
@list	U+12695
@ucun	𒚕
@uage	1
@sys	AP23 6(N19)
@end sign

@sign 7(N19)
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N19
@list	U+126AC
@ucun	𒚬
@uage	1
@sys	AP23 7(N19)
@end sign

@sign 8(N19)
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N19
@list	U+126C0
@ucun	𒛀
@uage	1
@sys	AP23 8(N19)
@end sign

@sign 9(N19)
@uname	PROTO-CUNEIFORM NUMBER NINE-N19
@list	U+126D4
@ucun	𒛔
@uage	1
@sys	AP23 9(N19)
@form 9(N19)~v1
@uname	PROTO-CUNEIFORM NUMBER NINE-N19 VARIANT 1
@list	U+126D5
@ucun	𒛕
@uage	1
@sys	AP23 9(N19)
@@
@end sign

@sign 1(N19@f)
@uname	PROTO-CUNEIFORM NUMBER ONE-N19 FLAT
@list	U+12598
@ucun	𒖘
@uage -2
@sys	AP23 1(N19@f)
@end sign

@sign 2(N19@f)
@uname	PROTO-CUNEIFORM NUMBER TWO-N19 FLAT
@list	U+125EF
@ucun	𒗯
@uage -2
@sys	AP23 2(N19@f)
@end sign

@sign 3(N19@f)
@uname	PROTO-CUNEIFORM NUMBER THREE-N19 FLAT
@list	U+12624
@ucun	𒘤
@uage -2
@sys	AP23 3(N19@f)
@end sign

@sign 4(N19@f)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N19 FLAT
@list	U+12650
@ucun	𒙐
@uage -2
@sys	AP23 4(N19@f)
@end sign

@sign 5(N19@f)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N19 FLAT
@list	U+1267A
@ucun	𒙺
@uage -2
@sys	AP23 5(N19@f)
@end sign

@sign 6(N19@f)
@uname	PROTO-CUNEIFORM NUMBER SIX-N19 FLAT
@list	U+12696
@ucun	𒚖
@uage -2
@sys	AP23 6(N19@f)
@end sign

@sign 7(N19@f)
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N19 FLAT
@list	U+126AD
@ucun	𒚭
@uage -2
@sys	AP23 7(N19@f)
@end sign

@sign 8(N19@f)
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N19 FLAT
@list	U+126C1
@ucun	𒛁
@uage	1
@sys	AP23 8(N19@f)
@end sign

@sign 9(N19@f)
@uname	PROTO-CUNEIFORM NUMBER NINE-N19 FLAT
@list	U+126D6
@ucun	𒛖
@uage	1
@sys	AP23 9(N19@f)
@end sign

@sign 1(N20)
@uname	PROTO-CUNEIFORM NUMBER ONE-N20
@list	U+12599
@ucun	𒖙
@uage	1
@sys	AP23 1(N20)
@end sign

@sign 2(N20)
@uname	PROTO-CUNEIFORM NUMBER TWO-N20
@list	U+125F0
@ucun	𒗰
@uage	1
@sys	AP23 2(N20)
@end sign

@sign 3(N20)
@uname	PROTO-CUNEIFORM NUMBER THREE-N20
@list	U+12625
@ucun	𒘥
@uage	1
@sys	AP23 3(N20)
@end sign

@sign 4(N20)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N20
@list	U+12651
@ucun	𒙑
@uage	1
@sys	AP23 4(N20)
@end sign

@sign 5(N20)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N20
@list	U+1267B
@ucun	𒙻
@uage	1
@sys	AP23 5(N20)
@end sign

@sign 6(N20)
@uname	PROTO-CUNEIFORM NUMBER SIX-N20
@list	U+12697
@ucun	𒚗
@uage	1
@sys	AP23 6(N20)
@end sign

@sign 7(N20)
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N20
@list	U+126AE
@ucun	𒚮
@uage	1
@sys	AP23 7(N20)
@end sign

@sign 8(N20)
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N20
@list	U+126C2
@ucun	𒛂
@uage	1
@sys	AP23 8(N20)
@end sign

@sign 9(N20)
@uname	PROTO-CUNEIFORM NUMBER NINE-N20
@list	U+126D7
@ucun	𒛗
@uage	1
@sys	AP23 9(N20)
@end sign

@sign 2(N21)
@uname	PROTO-CUNEIFORM NUMBER TWO-N21
@list	U+125F1
@ucun	𒗱
@uage	1
@sys	AP23 2(N21)
@end sign

@sign 3(N21)
@uname	PROTO-CUNEIFORM NUMBER THREE-N21
@list	U+12626
@ucun	𒘦
@uage	1
@sys	AP23 3(N21)
@end sign

@sign 4(N21)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N21
@list	U+12652
@ucun	𒙒
@uage	1
@sys	AP23 4(N21)
@end sign

@sign 5(N21)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N21
@list	U+1267C
@ucun	𒙼
@uage	1
@sys	AP23 5(N21)
@end sign

@sign 6(N21)
@uname	PROTO-CUNEIFORM NUMBER SIX-N21
@list	U+12698
@ucun	𒚘
@uage	1
@sys	AP23 6(N21)
@end sign

@sign 1(N22)
@uname	PROTO-CUNEIFORM NUMBER ONE-N22
@list	U+1259A
@ucun	𒖚
@uage	1
@sys	AP23 1(N22)
@end sign

@sign 2(N22)
@uname	PROTO-CUNEIFORM NUMBER TWO-N22
@list	U+125F2
@ucun	𒗲
@uage	1
@sys	AP23 2(N22)
@end sign

@sign 1(N22@v)
@inote	CHECK
@uage	9
@sys	AP23 not
@end sign

@sign 1(N22@f)
@uname	PROTO-CUNEIFORM NUMBER ONE-N22 FLAT
@list	U+1259B
@ucun	𒖛
@uage -2
@sys	AP23 1(N22@f)
@end sign

@sign 2(N22@f)
@uname	PROTO-CUNEIFORM NUMBER TWO-N22 FLAT
@list	U+125F3
@ucun	𒗳
@uage -2
@sys	AP23 2(N22@f)
@end sign

@sign 1(N23)
@uname	PROTO-CUNEIFORM NUMBER ONE-N23
@list	U+1259C
@ucun	𒖜
@uage	1
@sys	AP23 1(N23)
@end sign

@sign 2(N23)
@uname	PROTO-CUNEIFORM NUMBER TWO-N23
@list	U+125F4
@ucun	𒗴
@uage	1
@sys	AP23 2(N23)
@end sign

@sign 3(N23)
@uname	PROTO-CUNEIFORM NUMBER THREE-N23
@list	U+12627
@ucun	𒘧
@uage	1
@sys	AP23 3(N23)
@end sign

@sign 5(N23)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N23
@list	U+1267D
@ucun	𒙽
@uage -2
@sys	AP23 5(N23)
@end sign

@sign 7(N23)
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N23
@list	U+126AF
@ucun	𒚯
@uage	1
@sys	AP23 7(N23)
@end sign

@sign 1(N24@f)
@uname	PROTO-CUNEIFORM NUMBER ONE-N24 FLAT
@list	U+125A0
@ucun	𒖠
@uage	1
@sys	AP23 1(N24@f)
@end sign

@sign 1(N24)
@uname	PROTO-CUNEIFORM NUMBER ONE-N24
@list	U+1259D
@ucun	𒖝
@uage	1
@sys	AP23 1(N24)
@form 1(N24~a)
@uname	PROTO-CUNEIFORM NUMBER ONE-N24-A
@list	U+1259E
@ucun	𒖞
@uage	1
@sys	AP23 1(N24~a)
@@
@form 1(N24~b)
@uname	PROTO-CUNEIFORM NUMBER ONE-N24-B
@list	U+1259F
@ucun	𒖟
@uage	1
@sys	AP23 1(N24~b)
@@
@end sign

@sign 2(N24)
@uname	PROTO-CUNEIFORM NUMBER TWO-N24
@list	U+125F5
@ucun	𒗵
@uage -2
@sys	AP23 2(N24)
@end sign

@sign 4(N24)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N24
@list	U+12653
@ucun	𒙓
@uage	1
@sys	AP23 4(N24)
@end sign

@sign 6(N24)
@uname	PROTO-CUNEIFORM NUMBER SIX-N24
@list	U+12699
@ucun	𒚙
@uage	1
@sys	AP23 6(N24)
@end sign

@sign 1(N25)
@uname	PROTO-CUNEIFORM NUMBER ONE-N25
@list	U+125A1
@ucun	𒖡
@uage	1
@sys	AP23 1(N25)
@end sign

@sign 1(N26)
@uname	PROTO-CUNEIFORM NUMBER ONE-N26
@list	U+125A2
@ucun	𒖢
@uage	1
@sys	AP23 1(N26)
@form 1(N26)~v1
@uname	PROTO-CUNEIFORM NUMBER ONE-N26 VARIANT 1
@list	U+125A3
@ucun	𒖣
@uage	1
@sys	AP23 1(N26)
@@
@form 1(N26~b)
@uname	PROTO-CUNEIFORM NUMBER ONE-N26-B
@list	U+125A4
@ucun	𒖤
@uage	1
@sys	AP23 1(N26~b)
@@
@end sign

@sign 1(N27)
@uname	PROTO-CUNEIFORM NUMBER ONE-N27
@list	U+125A5
@ucun	𒖥
@uage	1
@sys	AP23 1(N27)
@form 1(N27)~v1
@uname	PROTO-CUNEIFORM NUMBER ONE-N27 VARIANT 1
@list	U+125A6
@ucun	𒖦
@uage	1
@sys	AP23 1(N27)
@@
@end sign

@sign 1(N28)
@uname	PROTO-CUNEIFORM NUMBER ONE-N28
@list	U+125A7
@ucun	𒖧
@uage	1
@sys	LLATU:324_08 1(N28)
@sys	AP23 1(N28)
@form 1(N28~b)
@uname	PROTO-CUNEIFORM NUMBER ONE-N28-B
@list	U+125A8
@ucun	𒖨
@uage	1
@sys	AP23 1(N28~b)
@@
@form 1(N28~c)
@uname	PROTO-CUNEIFORM NUMBER ONE-N28-C
@list	U+125A9
@ucun	𒖩
@uage	1
@sys	AP23 1(N28~c)
@@
@end sign

@sign 1(N29)
@uage	0
@form 1(N29~a)
@uname	PROTO-CUNEIFORM NUMBER ONE-N29-A
@list	U+125AA
@ucun	𒖪
@uage	1
@sys	LLATU:325_01 1(N29~a)
@sys	AP23 1(N29~a)
@@
@form 1(N29~a)~v1
@uname	PROTO-CUNEIFORM NUMBER ONE-N29-A VARIANT 1
@list	U+125AB
@ucun	𒖫
@uage	1
@sys	AP23 1(N29~a)
@@
@form 1(N29~b)
@uname	PROTO-CUNEIFORM NUMBER ONE-N29-B
@list	U+125AC
@ucun	𒖬
@uage	1
@sys	AP23 1(N29~b)
@@
@form 1(N29~c)
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign 2(N29)
@uage	0
@form 2(N29~a)
@uname	PROTO-CUNEIFORM NUMBER TWO-N29-A
@list	U+125F6
@ucun	𒗶
@uage	1
@sys	AP23 2(N29~a)
@@
@form 2(N29~b)
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@end sign

@sign 1(N29A)
@uage	0
@form 1(N29A~b)
@uname	PROTO-CUNEIFORM NUMBER ONE-N29A-B
@list	U+125AD
@ucun	𒖭
@uage	1
@sys	AP23 1(N29A~b)
@@
@form 1(N29A~c)
@uname	PROTO-CUNEIFORM NUMBER ONE-N29A-C
@list	U+125AE
@ucun	𒖮
@uage	1
@sys	AP23 1(N29A~c)
@@
@end sign

@sign 2(N29A)
@uage	0
@form 2(N29A~b)
@uname	PROTO-CUNEIFORM NUMBER TWO-N29A-B
@list	U+125F7
@ucun	𒗷
@uage	1
@sys	AP23 2(N29A~b)
@@
@end sign

@sign 1(N30)
@uage	0
@form 1(N30~a)~v1
@uname	PROTO-CUNEIFORM NUMBER ONE-N30-A VARIANT 1
@list	U+125B0
@ucun	𒖰
@uage	1
@sys	AP23 1(N30~a)
@@
@form 1(N30~a)
@uname	PROTO-CUNEIFORM NUMBER ONE-N30-A
@list	U+125AF
@ucun	𒖯
@uage	1
@sys	AP23 1(N30~a)
@@
@form 1(N30~b)
@inote	CHECK
@uage	9
@sys	AP23 not
@@
@form 1(N30~c)
@uname	PROTO-CUNEIFORM NUMBER ONE-N30-C
@list	U+125B1
@ucun	𒖱
@uage	1
@sys	AP23 1(N30~c)
@@
@form 1(N30~d)
@uname	PROTO-CUNEIFORM NUMBER ONE-N30-D
@list	U+125B2
@ucun	𒖲
@uage	1
@sys	AP23 1(N30~d)
@@
@form 1(N30~e)
@uname	PROTO-CUNEIFORM NUMBER ONE-N30-E
@list	U+125B3
@ucun	𒖳
@uage	1
@sys	AP23 1(N30~e)
@@
@end sign

@sign 1(N30A)
@uage	0
@form 1(N30A~c)
@uname	PROTO-CUNEIFORM NUMBER ONE-N30A-C
@list	U+125B4
@ucun	𒖴
@uage	1
@sys	AP23 1(N30A~c)
@@
@end sign

@sign 1(N30C)
@inote	CHECK
@uage	9
@sys	AP23 not
@form 1(N30C~b)
@uname	PROTO-CUNEIFORM NUMBER ONE-N30C-B
@list	U+125B5
@ucun	𒖵
@uage	1
@sys	AP23 1(N30C~b)
@@
@form 1(N30C~c)
@uname	PROTO-CUNEIFORM NUMBER ONE-N30C-C
@list	U+125B6
@ucun	𒖶
@uage	1
@sys	AP23 1(N30C~c)
@@
@end sign

@sign 1(N31)
@uname	PROTO-CUNEIFORM NUMBER ONE-N31
@list	U+125B7
@ucun	𒖷
@uage	1
@sys	LLATU:325_02 1(N31)
@sys	AP23 1(N31)
@end sign

@sign 1(N32)
@uname	PROTO-CUNEIFORM NUMBER ONE-N32
@list	U+125B8
@ucun	𒖸
@uage	1
@sys	AP23 1(N32)
@end sign

@sign 1(N33)
@uname	PROTO-CUNEIFORM NUMBER ONE-N33
@list	U+125B9
@ucun	𒖹
@uage	1
@sys	AP23 1(N33)
@end sign

@sign 1(N34)
@uname	PROTO-CUNEIFORM NUMBER ONE-N34
@list	U+125BA
@ucun	𒖺
@uage	1
@sys	LLATU:325_03 1(N34)
@sys	AP23 1(N34)
@end sign

@sign |1(N34)×1(N58)|
@uname	PROTO-CUNEIFORM SIGN ONE-N34 TIMES ONE-N58
@list	U+12C25
@ucun	𒰥
@uage	1
@sys	AP23 |1(N34)x1(N58)|
@end sign

@sign 2(N34)
@uname	PROTO-CUNEIFORM NUMBER TWO-N34
@list	U+125F8
@ucun	𒗸
@uage	1
@sys	LLATU:325_04 2(N34)
@sys	AP23 2(N34)
@end sign

@sign 3(N34)
@uname	PROTO-CUNEIFORM NUMBER THREE-N34
@list	U+12628
@ucun	𒘨
@uage	1
@sys	LLATU:325_05 3(N34)
@sys	AP23 3(N34)
@end sign

@sign 4(N34)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N34
@list	U+12654
@ucun	𒙔
@uage	1
@sys	AP23 4(N34)
@end sign

@sign 5(N34)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N34
@list	U+1267E
@ucun	𒙾
@uage	1
@sys	AP23 5(N34)
@end sign

@sign 6(N34)
@uname	PROTO-CUNEIFORM NUMBER SIX-N34
@list	U+1269A
@ucun	𒚚
@uage	1
@sys	AP23 6(N34)
@end sign

@sign 7(N34)
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N34
@list	U+126B0
@ucun	𒚰
@uage	1
@sys	AP23 7(N34)
@end sign

@sign 8(N34)
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N34
@list	U+126C3
@ucun	𒛃
@uage	1
@sys	AP23 8(N34)
@end sign

@sign 9(N34)
@uname	PROTO-CUNEIFORM NUMBER NINE-N34
@list	U+126D8
@ucun	𒛘
@uage	1
@sys	AP23 9(N34)
@end sign

@sign 1(N34@f@t)
@aka	"1(N34F@t)"
@inote	AP CDLI correction
@uname	PROTO-CUNEIFORM NUMBER ONE-N34 FLAT TENU
@list	U+125BC
@ucun	𒖼
@uage -2
@sys	AP23 |1(N34@f@t)|
@end sign

@sign 1(N34@f)
@uname	PROTO-CUNEIFORM NUMBER ONE-N34 FLAT
@list	U+125BB
@ucun	𒖻
@uage	1
@sys	AP23 1(N34@f)
@end sign

@sign 2(N34@f)
@uname	PROTO-CUNEIFORM NUMBER TWO-N34 FLAT
@list	U+125F9
@ucun	𒗹
@uage -2
@sys	AP23 2(N34@f)
@end sign

@sign 3(N34@f)
@uname	PROTO-CUNEIFORM NUMBER THREE-N34 FLAT
@list	U+12629
@ucun	𒘩
@uage -2
@sys	AP23 3(N34@f)
@end sign

@sign 4(N34@f)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N34 FLAT
@list	U+12655
@ucun	𒙕
@uage -2
@sys	AP23 4(N34@f)
@end sign

@sign 5(N34@f)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N34 FLAT
@list	U+1267F
@ucun	𒙿
@uage -2
@sys	AP23 5(N34@f)
@end sign

@sign 6(N34@f)
@uname	PROTO-CUNEIFORM NUMBER SIX-N34 FLAT
@list	U+1269B
@ucun	𒚛
@uage -2
@sys	AP23 6(N34@f)
@end sign

@sign 7(N34@f)
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N34 FLAT
@list	U+126B1
@ucun	𒚱
@uage	1
@sys	AP23 7(N34@f)
@end sign

@sign 8(N34@f)
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N34 FLAT
@list	U+126C4
@ucun	𒛄
@uage -2
@sys	AP23 8(N34@f)
@end sign

@sign 9(N34@f)
@uname	PROTO-CUNEIFORM NUMBER NINE-N34 FLAT
@list	U+126D9
@ucun	𒛙
@uage -2
@sys	AP23 9(N34@f)
@end sign

@sign 1(N35)
@uname	PROTO-CUNEIFORM NUMBER ONE-N35
@list	U+125BD
@ucun	𒖽
@uage	1
@sys	AP23 1(N35)
@end sign

@sign 2(N35)
@uname	PROTO-CUNEIFORM NUMBER TWO-N35
@list	U+125FA
@ucun	𒗺
@uage	1
@sys	AP23 2(N35)
@end sign

@sign 5(N35)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N35
@list	U+12680
@ucun	𒚀
@uage	1
@sys	AP23 5(N35)
@end sign

@sign 1(N36)
@uname	PROTO-CUNEIFORM NUMBER ONE-N36
@list	U+125BE
@ucun	𒖾
@uage	1
@sys	AP23 1(N36)
@end sign

@sign 2(N36)
@uname	PROTO-CUNEIFORM NUMBER TWO-N36
@list	U+125FB
@ucun	𒗻
@uage	1
@sys	AP23 2(N36)
@end sign

@sign 3(N36)
@uname	PROTO-CUNEIFORM NUMBER THREE-N36
@list	U+1262A
@ucun	𒘪
@uage	1
@sys	AP23 3(N36)
@end sign

@sign 4(N36)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N36
@list	U+12656
@ucun	𒙖
@uage	1
@sys	AP23 4(N36)
@end sign

@sign 5(N36)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N36
@list	U+12681
@ucun	𒚁
@uage	1
@sys	AP23 5(N36)
@end sign

@sign 6(N36)
@uname	PROTO-CUNEIFORM NUMBER SIX-N36
@list	U+1269C
@ucun	𒚜
@uage	1
@sys	AP23 6(N36)
@end sign

@sign 7(N36)
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N36
@list	U+126B2
@ucun	𒚲
@uage	1
@sys	AP23 7(N36)
@end sign

@sign 8(N36)
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N36
@list	U+126C5
@ucun	𒛅
@uage	1
@sys	AP23 8(N36)
@end sign

@sign 9(N36)
@uname	PROTO-CUNEIFORM NUMBER NINE-N36
@list	U+126DA
@ucun	𒛚
@uage	1
@sys	AP23 9(N36)
@end sign

@sign 1(N36@f)
@uname	PROTO-CUNEIFORM NUMBER ONE-N36 FLAT
@list	U+125BF
@ucun	𒖿
@uage -2
@sys	AP23 1(N36@f)
@end sign

@sign 1(N37)
@uname	PROTO-CUNEIFORM NUMBER ONE-N37
@list	U+125C0
@ucun	𒗀
@uage	1
@sys	AP23 1(N37)
@end sign

@sign 2(N37)
@uname	PROTO-CUNEIFORM NUMBER TWO-N37
@list	U+125FC
@ucun	𒗼
@uage	1
@sys	AP23 2(N37)
@end sign

@sign 1(N38)
@uname	PROTO-CUNEIFORM NUMBER ONE-N38
@list	U+125C1
@ucun	𒗁
@uage	1
@sys	AP23 1(N38)
@end sign

@sign 1(N39@b)
@umap	1(N14)
@unote	This sign occurs once in Uruk V, on a tablet where the number before it is 2(N01).
	Englund's transliteration as 1(N39@b) presumably results from the fact that although
	the number has the form 1(N14) it occurs "after" 2(N01), making 1(N14) a questionable
	interpretation.  It is not clear what 1(N39@b) might be.
@uage	0
@end sign

@sign 1(N39)
@uage	0
@form 1(N39~a)
@uname	PROTO-CUNEIFORM NUMBER ONE-N39-A
@list	U+125C2
@ucun	𒗂
@uage	1
@sys	AP23 1(N39~a)
@@
@form 1(N39~b)
@uname	PROTO-CUNEIFORM NUMBER ONE-N39-B
@list	U+125C3
@ucun	𒗃
@uage	1
@sys	AP23 1(N39~b)
@@
@end sign

@sign 2(N39)
@uage	0
@form 2(N39~a)
@uname	PROTO-CUNEIFORM NUMBER TWO-N39-A
@list	U+125FD
@ucun	𒗽
@uage	1
@sys	AP23 2(N39~a)
@@
@form 2(N39~b)
@uname	PROTO-CUNEIFORM NUMBER TWO-N39-B
@list	U+125FE
@ucun	𒗾
@uage	1
@sys	AP23 2(N39~b)
@@
@form 2(N39~t)
@note	the ~t in this sign stands for 'token'.
@uage	0
@@
@end sign

@sign 3(N39)
@uage	0
@form 3(N39~a)
@uname	PROTO-CUNEIFORM NUMBER THREE-N39-A
@list	U+1262B
@ucun	𒘫
@uage	1
@sys	AP23 3(N39~a)
@@
@form 3(N39~b)
@uname	PROTO-CUNEIFORM NUMBER THREE-N39-B
@list	U+1262C
@ucun	𒘬
@uage	1
@sys	AP23 3(N39~b)
@@
@end sign

@sign 4(N39)
@uage	0
@form 4(N39~a)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N39-A
@list	U+12657
@ucun	𒙗
@uage	1
@sys	AP23 4(N39~a)
@@
@form 4(N39~b)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N39-B
@list	U+12658
@ucun	𒙘
@uage	1
@sys	AP23 4(N39~b)
@@
@end sign

@sign 5(N39)
@uage	0
@form 5(N39~t)
@note	the ~t in this sign stands for 'token'.
@uage	0
@@
@end sign

@sign 1(N40)
@uname	PROTO-CUNEIFORM NUMBER ONE-N40
@list	U+125C4
@ucun	𒗄
@uage	1
@sys	AP23 1(N40)
@end sign

@sign 2(N40)
@uname	PROTO-CUNEIFORM NUMBER TWO-N40
@list	U+125FF
@ucun	𒗿
@uage	1
@sys	AP23 2(N40)
@end sign

@sign 3(N40)
@uname	PROTO-CUNEIFORM NUMBER THREE-N40
@list	U+1262D
@ucun	𒘭
@uage	1
@sys	AP23 3(N40)
@end sign

@sign 4(N40)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N40
@list	U+12659
@ucun	𒙙
@uage	1
@sys	AP23 4(N40)
@end sign

@sign 1(N41)
@uname	PROTO-CUNEIFORM NUMBER ONE-N41
@list	U+125C5
@ucun	𒗅
@uage	1
@sys	AP23 1(N41)
@end sign

@sign 2(N41)
@uname	PROTO-CUNEIFORM NUMBER TWO-N41
@list	U+12600
@ucun	𒘀
@uage	1
@sys	AP23 2(N41)
@end sign

@sign 3(N41)
@uname	PROTO-CUNEIFORM NUMBER THREE-N41
@list	U+1262E
@ucun	𒘮
@uage	1
@sys	AP23 3(N41)
@end sign

@sign 4(N41)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N41
@list	U+1265A
@ucun	𒙚
@uage	1
@sys	AP23 4(N41)
@end sign

@sign 1(N42)
@uage	0
@form 1(N42~a)
@uname	PROTO-CUNEIFORM NUMBER ONE-N42-A
@list	U+125C6
@ucun	𒗆
@uage	1
@sys	AP23 1(N42~a)
@@
@form 1(N42~b)
@uname	PROTO-CUNEIFORM NUMBER ONE-N42-B
@list	U+125C7
@ucun	𒗇
@uage	1
@sys	AP23 1(N42~b)
@@
@end sign

@sign 2(N42)
@uage	0
@form 2(N42~a)
@uname	PROTO-CUNEIFORM NUMBER TWO-N42-A
@list	U+12601
@ucun	𒘁
@uage	1
@sys	AP23 2(N42~a)
@@
@form 2(N42~b)
@uname	PROTO-CUNEIFORM NUMBER TWO-N42-B
@list	U+12602
@ucun	𒘂
@uage	1
@sys	AP23 2(N42~b)
@@
@end sign

@sign 3(N42)
@uage	0
@form 3(N42~a)
@uname	PROTO-CUNEIFORM NUMBER THREE-N42-A
@list	U+1262F
@ucun	𒘯
@uage	1
@sys	AP23 3(N42~a)
@@
@form 3(N42~b)
@uname	PROTO-CUNEIFORM NUMBER THREE-N42-B
@list	U+12630
@ucun	𒘰
@uage	1
@sys	AP23 3(N42~b)
@@
@end sign

@sign 4(N42)
@uage	0
@form 4(N42~a)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N42-A
@list	U+1265B
@ucun	𒙛
@uage	1
@sys	AP23 4(N42~a)
@@
@form 4(N42~b)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N42-B
@list	U+1265C
@ucun	𒙜
@uage	1
@sys	AP23 4(N42~b)
@@
@end sign

@sign 1(N43)
@uname	PROTO-CUNEIFORM NUMBER ONE-N43
@list	U+125C8
@ucun	𒗈
@uage	1
@sys	AP23 1(N43)
@end sign

@sign 4(N43)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N43
@list	U+1265D
@ucun	𒙝
@uage	1
@sys	AP23 4(N43)
@end sign

@sign 1(N44)
@uname	PROTO-CUNEIFORM NUMBER ONE-N44
@list	U+125C9
@ucun	𒗉
@uage	1
@sys	AP23 1(N44)
@end sign

@sign 1(N45)
@uname	PROTO-CUNEIFORM NUMBER ONE-N45
@list	U+125CA
@ucun	𒗊
@uage	1
@sys	LLATU:325_06 1(N45)
@sys	AP23 1(N45)
@form 1(N45~a)
@uname	PROTO-CUNEIFORM NUMBER ONE-N45-A
@list	U+125CB
@ucun	𒗋
@uage	1
@sys	AP23 1(N45~a)
@@
@form 1(N45~t)
@note	The ~t in this sign stands for 'token'.
@uage	0
@@
@end sign

@sign 2(N45)
@uname	PROTO-CUNEIFORM NUMBER TWO-N45
@list	U+12603
@ucun	𒘃
@uage	1
@sys	AP23 2(N45)
@end sign

@sign 3(N45)
@uname	PROTO-CUNEIFORM NUMBER THREE-N45
@list	U+12631
@ucun	𒘱
@uage	1
@sys	AP23 3(N45)
@end sign

@sign 4(N45)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N45
@list	U+1265E
@ucun	𒙞
@uage	1
@sys	AP23 4(N45)
@end sign

@sign 5(N45)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N45
@list	U+12682
@ucun	𒚂
@uage	1
@sys	AP23 5(N45)
@end sign

@sign 6(N45)
@uname	PROTO-CUNEIFORM NUMBER SIX-N45
@list	U+1269D
@ucun	𒚝
@uage	1
@sys	AP23 6(N45)
@end sign

@sign 7(N45)
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N45
@list	U+126B3
@ucun	𒚳
@uage	1
@sys	AP23 7(N45)
@end sign

@sign 9(N45)
@uname	PROTO-CUNEIFORM NUMBER NINE-N45
@list	U+126DB
@ucun	𒛛
@uage	1
@sys	AP23 9(N45)
@end sign

@sign 1(N45@f)
@uname	PROTO-CUNEIFORM NUMBER ONE-N45 FLAT
@list	U+125CC
@ucun	𒗌
@uage -2
@sys	AP23 1(N45@f)
@end sign

@sign 2(N45@f)
@uname	PROTO-CUNEIFORM NUMBER TWO-N45 FLAT
@list	U+12604
@ucun	𒘄
@uage -2
@sys	AP23 2(N45@f)
@end sign

@sign 3(N45@f)
@uname	PROTO-CUNEIFORM NUMBER THREE-N45 FLAT
@list	U+12632
@ucun	𒘲
@uage	1
@sys	AP23 3(N45@f)
@end sign

@sign 4(N45@f)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N45 FLAT
@list	U+1265F
@ucun	𒙟
@uage	1
@sys	AP23 4(N45@f)
@end sign

@sign 5(N45@f)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N45 FLAT
@list	U+12683
@ucun	𒚃
@uage	1
@sys	AP23 5(N45@f)
@end sign

@sign 6(N45@f)
@uname	PROTO-CUNEIFORM NUMBER SIX-N45 FLAT
@list	U+1269E
@ucun	𒚞
@uage	1
@sys	AP23 6(N45@f)
@end sign

@sign 7(N45@f)
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N45 FLAT
@list	U+126B4
@ucun	𒚴
@uage	1
@sys	AP23 7(N45@f)
@end sign

@sign 8(N45@f)
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N45 FLAT
@list	U+126C6
@ucun	𒛆
@uage	1
@sys	AP23 8(N45@f)
@end sign

@sign 9(N45@f)
@uname	PROTO-CUNEIFORM NUMBER NINE-N45 FLAT
@list	U+126DC
@ucun	𒛜
@uage	1
@sys	AP23 9(N45@f)
@end sign

@sign 1(N46)
@uname	PROTO-CUNEIFORM NUMBER ONE-N46
@list	U+125CD
@ucun	𒗍
@uage	1
@sys	AP23 1(N46)
@end sign

@sign 2(N46)
@uname	PROTO-CUNEIFORM NUMBER TWO-N46
@list	U+12605
@ucun	𒘅
@uage	1
@sys	AP23 2(N46)
@end sign

@sign 3(N46)
@uname	PROTO-CUNEIFORM NUMBER THREE-N46
@list	U+12633
@ucun	𒘳
@uage	1
@sys	AP23 3(N46)
@end sign

@sign 1(N46@f)
@uname	PROTO-CUNEIFORM NUMBER ONE-N46 FLAT
@list	U+125CE
@ucun	𒗎
@uage	1
@sys	AP23 1(N46@f)
@end sign

@sign 2(N46@f)
@uname	PROTO-CUNEIFORM NUMBER TWO-N46 FLAT
@list	U+12606
@ucun	𒘆
@uage -2
@sys	AP23 2(N46@f)
@end sign

@sign 1(N47)
@uname	PROTO-CUNEIFORM NUMBER ONE-N47
@list	U+125CF
@ucun	𒗏
@uage	1
@sys	AP23 1(N47)
@end sign

@sign 2(N47)
@uname	PROTO-CUNEIFORM NUMBER TWO-N47
@list	U+12607
@ucun	𒘇
@uage	1
@sys	AP23 2(N47)
@end sign

@sign 3(N47)
@uname	PROTO-CUNEIFORM NUMBER THREE-N47
@list	U+12634
@ucun	𒘴
@uage	1
@sys	AP23 3(N47)
@end sign

@sign 1(N48)
@uname	PROTO-CUNEIFORM NUMBER ONE-N48
@list	U+125D0
@ucun	𒗐
@uage	1
@sys	AP23 1(N48)
@end sign

@sign 2(N48)
@uname	PROTO-CUNEIFORM NUMBER TWO-N48
@list	U+12608
@ucun	𒘈
@uage	1
@sys	AP23 2(N48)
@end sign

@sign 3(N48)
@uname	PROTO-CUNEIFORM NUMBER THREE-N48
@list	U+12635
@ucun	𒘵
@uage	1
@sys	AP23 3(N48)
@end sign

@sign 4(N48)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N48
@list	U+12660
@ucun	𒙠
@uage	1
@sys	AP23 4(N48)
@end sign

@sign 5(N48)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N48
@list	U+12684
@ucun	𒚄
@uage	1
@sys	AP23 5(N48)
@end sign

@sign 6(N48)
@uname	PROTO-CUNEIFORM NUMBER SIX-N48
@list	U+1269F
@ucun	𒚟
@uage	1
@sys	AP23 6(N48)
@end sign

@sign 7(N48)
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N48
@list	U+126B5
@ucun	𒚵
@uage	1
@sys	AP23 7(N48)
@end sign

@sign 1(N48@f)
@uname	PROTO-CUNEIFORM NUMBER ONE-N48 FLAT
@list	U+125D1
@ucun	𒗑
@uage -2
@sys	AP23 1(N48@f)
@end sign

@sign 1(N49)
@uname	PROTO-CUNEIFORM NUMBER ONE-N49
@list	U+125D2
@ucun	𒗒
@uage	1
@sys	AP23 1(N49)
@end sign

@sign 2(N49)
@uname	PROTO-CUNEIFORM NUMBER TWO-N49
@list	U+12609
@ucun	𒘉
@uage	1
@sys	AP23 2(N49)
@end sign

@sign 3(N49)
@uname	PROTO-CUNEIFORM NUMBER THREE-N49
@list	U+12636
@ucun	𒘶
@uage	1
@sys	AP23 3(N49)
@end sign

@sign 4(N49)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N49
@list	U+12661
@ucun	𒙡
@uage	1
@sys	AP23 4(N49)
@end sign

@sign 5(N49)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N49
@list	U+12685
@ucun	𒚅
@uage	1
@sys	AP23 5(N49)
@end sign

@sign 1(N50)
@uname	PROTO-CUNEIFORM NUMBER ONE-N50
@list	U+125D3
@ucun	𒗓
@uage	1
@sys	AP23 1(N50)
@end sign

@sign 2(N50)
@uname	PROTO-CUNEIFORM NUMBER TWO-N50
@list	U+1260A
@ucun	𒘊
@uage	1
@sys	AP23 2(N50)
@end sign

@sign 3(N50)
@uname	PROTO-CUNEIFORM NUMBER THREE-N50
@list	U+12637
@ucun	𒘷
@uage	1
@sys	AP23 3(N50)
@end sign

@sign 4(N50)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N50
@list	U+12662
@ucun	𒙢
@uage	1
@sys	AP23 4(N50)
@end sign

@sign 5(N50)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N50
@list	U+12686
@ucun	𒚆
@uage	1
@sys	AP23 5(N50)
@end sign

@sign 1(N51@f)
@uname	PROTO-CUNEIFORM NUMBER ONE-N51 FLAT
@list	U+125D5
@ucun	𒗕
@uage -2
@sys	AP23 1(N51@f)
@end sign

@sign 2(N51@f)
@uname	PROTO-CUNEIFORM NUMBER TWO-N51 FLAT
@list	U+1260C
@ucun	𒘌
@uage -2
@sys	AP23 2(N51@f)
@end sign

@sign 3(N51@f)
@uname	PROTO-CUNEIFORM NUMBER THREE-N51 FLAT
@list	U+12639
@ucun	𒘹
@uage -2
@sys	AP23 3(N51@f)
@end sign

@sign 4(N51@f)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N51 FLAT
@list	U+12664
@ucun	𒙤
@uage -2
@sys	AP23 4(N51@f)
@end sign

@sign 5(N51@f)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N51 FLAT
@list	U+12688
@ucun	𒚈
@uage -2
@sys	AP23 5(N51@f)
@end sign

@sign 6(N51@f)
@uname	PROTO-CUNEIFORM NUMBER SIX-N51 FLAT
@list	U+126A1
@ucun	𒚡
@uage	1
@sys	AP23 6(N51@f)
@end sign

@sign 7(N51@f)
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N51 FLAT
@list	U+126B7
@ucun	𒚷
@uage	1
@sys	AP23 7(N51@f)
@end sign

@sign 8(N51@f)
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N51 FLAT
@list	U+126C8
@ucun	𒛈
@uage -2
@sys	AP23 8(N51@f)
@end sign

@sign 9(N51@f)
@uname	PROTO-CUNEIFORM NUMBER NINE-N51 FLAT
@list	U+126DD
@ucun	𒛝
@uage -2
@sys	AP23 9(N51@f)
@end sign

@sign 1(N51)
@uname	PROTO-CUNEIFORM NUMBER ONE-N51
@list	U+125D4
@ucun	𒗔
@uage	1
@sys	AP23 1(N51)
@end sign

@sign 2(N51)
@uname	PROTO-CUNEIFORM NUMBER TWO-N51
@list	U+1260B
@ucun	𒘋
@uage	1
@sys	AP23 2(N51)
@end sign

@sign 3(N51)
@uname	PROTO-CUNEIFORM NUMBER THREE-N51
@list	U+12638
@ucun	𒘸
@uage	1
@sys	AP23 3(N51)
@end sign

@sign 4(N51)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N51
@list	U+12663
@ucun	𒙣
@uage	1
@sys	AP23 4(N51)
@end sign

@sign 5(N51)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N51
@list	U+12687
@ucun	𒚇
@uage	1
@sys	AP23 5(N51)
@end sign

@sign 6(N51)
@uname	PROTO-CUNEIFORM NUMBER SIX-N51
@list	U+126A0
@ucun	𒚠
@uage	1
@sys	AP23 6(N51)
@end sign

@sign 7(N51)
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N51
@list	U+126B6
@ucun	𒚶
@uage	1
@sys	AP23 7(N51)
@end sign

@sign 8(N51)
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N51
@list	U+126C7
@ucun	𒛇
@uage	1
@sys	AP23 8(N51)
@end sign

@sign 1(N52)
@uname	PROTO-CUNEIFORM NUMBER ONE-N52
@list	U+125D6
@ucun	𒗖
@uage	1
@sys	AP23 1(N52)
@end sign

@sign 2(N52)
@uname	PROTO-CUNEIFORM NUMBER TWO-N52
@list	U+1260D
@ucun	𒘍
@uage	1
@sys	AP23 2(N52)
@end sign

@sign 3(N52)
@uname	PROTO-CUNEIFORM NUMBER THREE-N52
@list	U+1263A
@ucun	𒘺
@uage	1
@sys	AP23 3(N52)
@end sign

@sign 4(N52)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N52
@list	U+12665
@ucun	𒙥
@uage	1
@sys	AP23 4(N52)
@end sign

@sign 5(N52)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N52
@list	U+12689
@ucun	𒚉
@uage	1
@sys	AP23 5(N52)
@end sign

@sign 3(N53)
@uname	PROTO-CUNEIFORM NUMBER THREE-N53
@list	U+1263B
@ucun	𒘻
@uage	1
@sys	AP23 3(N53)
@end sign

@sign 1(N54)
@uname	PROTO-CUNEIFORM NUMBER ONE-N54
@list	U+125D7
@ucun	𒗗
@uage	1
@sys	AP23 1(N54)
@end sign

@sign 2(N54)
@uname	PROTO-CUNEIFORM NUMBER TWO-N54
@list	U+1260E
@ucun	𒘎
@uage	1
@sys	AP23 2(N54)
@end sign

@sign 3(N54)
@uname	PROTO-CUNEIFORM NUMBER THREE-N54
@list	U+1263C
@ucun	𒘼
@uage	1
@sys	AP23 3(N54)
@end sign

@sign 4(N54)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N54
@list	U+12666
@ucun	𒙦
@uage	1
@sys	AP23 4(N54)
@end sign

@sign 5(N54)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N54
@list	U+1268A
@ucun	𒚊
@uage	1
@sys	AP23 5(N54)
@end sign

@sign 1(N55)
@uname	PROTO-CUNEIFORM NUMBER ONE-N55
@list	U+125D8
@ucun	𒗘
@uage	1
@sys	AP23 1(N55)
@end sign

@sign 1(N56)
@uname	PROTO-CUNEIFORM NUMBER ONE-N56
@list	U+125D9
@ucun	𒗙
@uage	1
@sys	AP23 1(N56)
@end sign

@sign 2(N56)
@uname	PROTO-CUNEIFORM NUMBER TWO-N56
@list	U+1260F
@ucun	𒘏
@uage	1
@sys	AP23 2(N56)
@end sign

@sign 1(N57)
@aka	AŠ
@list	BAU001
@list	ZATU037
@uname	PROTO-CUNEIFORM NUMBER ONE-N57
@list	U+125DA
@ucun	𒗚
@uage	1
@sys	LLATU:326_01 1(N57)
@sys	AP23 1(N57)
@end sign

@sign |1(N57).AB₂|
@uname	PROTO-CUNEIFORM SIGN ONE-N57 BESIDE AB2
@list	U+12C27
@ucun	𒰧
@uage	1
@sys	AP23 |1(N57).AB2|
@end sign

@sign |1(N57).BU₃|
@uage	0
@sys	AP23 not
@end sign

@sign |1(N57).E₂|
@uage	0
@form |1(N57).E₂~a|
@inote	CUSAS 21, p.166
@uage	9
@sys	AP23 not
@@
@end sign

@sign |1(N57).MUŠEN|
@uage	0
@sys	AP23 not
@end sign

@sign |1(N57).1(N57)|
@uname	PROTO-CUNEIFORM SIGN ONE-N57 BESIDE ONE-N57
@list	U+12C26
@ucun	𒰦
@uage -2
@sys	AP23 |1(N57).1(N57)|
@end sign

@sign |1(N57).SAG|
@uage	0
@sys	AP23 not
@end sign

@sign |1(N57).ŠAH₂|
@uage	0
@form |1(N57).ŠAH₂~a|
@aka	|ŠAH₂~a+1(N57)|
@uname	PROTO-CUNEIFORM SIGN ONE-N57 BESIDE SHAH2-A
@list	U+12C28
@ucun	𒰨
@uage	1
@sys	LLATU:291_03 ŠAH₂~a+1(N57)
@sys	AP23 |1(N57).SZAH2~a|
@@
@end sign

@sign |1(N57).ŠUBUR|
@list	ZATU540
@uname	PROTO-CUNEIFORM SIGN ONE-N57 BESIDE SHUBUR
@list	U+12C29
@ucun	𒰩
@uage	1
@sys	LLATU:298_01 ŠUBUR+1(N57)
@sys	AP23 |1(N57).SZUBUR|
@form |1(N57).ŠUBUR~v1|
@aka	|1(N57).ŠUBUR|~v1
@uname	PROTO-CUNEIFORM SIGN ONE-N57 VARIANT 1 BESIDE SHUBUR VARIANT 1
@list	U+12C2A
@ucun	𒰪
@uage	1
@sys	AP23 |1(N57).SZUBUR|
@@
@end sign

@sign 2(N57)
@list	BAU064
@list	ZATU546
@uname	PROTO-CUNEIFORM NUMBER TWO-N57
@list	U+12610
@ucun	𒘐
@uage	1
@sys	LLATU:326_02 2(N57)
@sys	AP23 2(N57)
@end sign

@sign |2(N57).AB₂|
@list	ZATU014a
@uname	PROTO-CUNEIFORM SIGN TWO-N57 BESIDE AB2
@list	U+12C2E
@ucun	𒰮
@uage	1
@sys	AP23 |2(N57).AB2|
@end sign

@sign |2(N57).BIR₃|
@uage	0
@form |2(N57).BIR₃~a|
@inote	CUSAS31
@uage	2
@sys	AP23 not
@@
@end sign

@sign |2(N57).KU₆|
@uage	0
@form |2(N57).KU₆~a|
@uname	PROTO-CUNEIFORM SIGN TWO-N57 BESIDE KU6-A
@list	U+12C2F
@ucun	𒰯
@uage	1
@sys	AP23 |2(N57).KU6~a|
@@
@end sign

@sign |2(N57).MUŠEN|
@uage	0
@sys	AP23 not
@end sign

@sign |2(N57).SU|
@uage	0
@form |2(N57).SU~a|
@uname	PROTO-CUNEIFORM SIGN TWO-N57 BESIDE SU-A
@list	U+12C31
@ucun	𒰱
@uage	1
@sys	AP23 |2(N57).SU~a|
@@
@end sign

@sign |2(N57).ŠUBUR|
@uname	PROTO-CUNEIFORM SIGN TWO-N57 BESIDE SHUBUR
@list	U+12C30
@ucun	𒰰
@uage	1
@sys	LLATU:298_02 ŠUBUR+2(N57)
@sys	AP23 |2(N57).SZUBUR|
@end sign

@sign |2(N57).UDUNITA|
@uage	0
@form |2(N57).UDUNITA~a|
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@end sign

@sign 3(N57)
@list	BAU084
@list	ZATU146
@uname	PROTO-CUNEIFORM NUMBER THREE-N57
@list	U+1263D
@ucun	𒘽
@uage	1
@sys	LLATU:326_03 3(N57)
@sys	AP23 3(N57)
@end sign

@sign |3(N57).AMAR|
@uname	PROTO-CUNEIFORM SIGN THREE-N57 BESIDE AMAR
@list	U+12C32
@ucun	𒰲
@uage	1
@sys	AP23 |3(N57).AMAR|
@end sign

@sign |3(N57).AZ|
@uage	0
@sys	AP23 not
@end sign

@sign |3(N57).BAR×UŠ|
@uage	0
@form |3(N57).BAR×UŠ~a|
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@end sign

@sign |3(N57).BARA₃|
@uname	PROTO-CUNEIFORM SIGN THREE-N57 BESIDE BARA3
@list	U+12C33
@ucun	𒰳
@uage	1
@sys	AP23 |3(N57).BARA3|
@end sign

@sign |3(N57).E₂|
@uage	0
@form |3(N57).E₂~b|
@uname	PROTO-CUNEIFORM SIGN THREE-N57 BESIDE E2-B
@list	U+12C34
@ucun	𒰴
@uage	1
@sys	AP23 |3(N57).E2~b|
@@
@end sign

@sign |3(N57).EN₂|
@uage	0
@sys	AP23 not
@end sign

@sign |3(N57).GAR|
@uname	PROTO-CUNEIFORM SIGN THREE-N57 BESIDE GAR
@list	U+12C35
@ucun	𒰵
@uage	1
@sys	AP23 |3(N57).GAR|
@end sign

@sign |3(N57).NUNUZ|
@list	ZATU424
@uage	0
@form |3(N57).NUNUZ~a1|
@uname	PROTO-CUNEIFORM SIGN THREE-N57 BESIDE NUNUZ-A1
@list	U+12C36
@ucun	𒰶
@uage	1
@sys	AP23 |3(N57).NUNUZ~a1|
@@
@form |3(N57).NUNUZ~c|
@uname	PROTO-CUNEIFORM SIGN THREE-N57 BESIDE NUNUZ-C
@list	U+12C37
@ucun	𒰷
@uage	1
@sys	AP23 |3(N57).NUNUZ~c|
@@
@end sign

@sign |3(N57).PIRIG|
@list	ZATU429
@uage	0
@form |3(N57).PIRIG~b1|
@uname	PROTO-CUNEIFORM SIGN THREE-N57 BESIDE PIRIG-B1
@list	U+12C38
@ucun	𒰸
@uage	1
@sys	LLATU:275_04 PIRIG~b1+3(N57)
@sys	AP23 |3(N57).PIRIG~b1|
@@
@end sign

@sign |3(N57).SANGA|
@uage	0
@form |3(N57).SANGA~a|
@inote	CHECK
@unote	If other 3(N57).X sequences are encoded as single codepoints this should be as well.
@uage	9
@sys	AP23 not
@@
@end sign

@sign |3(N57).SI|
@uage	0
@sys	AP23 not
@end sign

@sign |3(N57).ŠUBUR|
@list	ZATU540
@uname	PROTO-CUNEIFORM SIGN THREE-N57 BESIDE SHUBUR
@list	U+12C39
@ucun	𒰹
@uage	1
@sys	LLATU:298_03 ŠUBUR+3(N57)
@sys	AP23 |3(N57).SZUBUR|
@end sign

@sign |3(N57).UDU|
@list	ZATU577
@uage	0
@form |3(N57).UDU~a|
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@end sign

@sign |3(N57).UDUNITA|
@uage	0
@form |3(N57).UDUNITA~a|
@inote	CUSAS01
@uage	2
@sys	AP23 not
@@
@end sign

@sign 4(N57)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N57
@list	U+12667
@ucun	𒙧
@uage	1
@sys	LLATU:327_01 4(N57)
@sys	AP23 4(N57)
@end sign

@sign |4(N57).AMAR|
@uname	PROTO-CUNEIFORM SIGN FOUR-N57 BESIDE AMAR
@list	U+12C3B
@ucun	𒰻
@uage	1
@sys	AP23 |4(N57).AMAR|
@end sign

@sign |4(N57).GAR|
@uname	PROTO-CUNEIFORM SIGN FOUR-N57 BESIDE GAR
@list	U+12C3C
@ucun	𒰼
@uage	1
@sys	AP23 |4(N57).GAR|
@end sign

@sign |4(N57).KU₃|
@uage	0
@form |4(N57).KU₃~a|
@uname	PROTO-CUNEIFORM SIGN FOUR-N57 BESIDE KU3-A
@list	U+12C3D
@ucun	𒰽
@uage	1
@sys	AP23 |4(N57).KU3~a|
@@
@end sign

@sign |4(N57).NI|
@uage	0
@form |4(N57).NI~b|
@uname	PROTO-CUNEIFORM SIGN FOUR-N57 BESIDE NI-B
@list	U+12C3E
@ucun	𒰾
@uage	1
@sys	AP23 |4(N57).NI~b|
@@
@end sign

@sign 5(N57)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N57
@list	U+1268B
@ucun	𒚋
@uage	1
@sys	LLATU:327_02 5(N57)
@sys	AP23 5(N57)
@end sign

@sign |5(N57).GAR|
@uname	PROTO-CUNEIFORM SIGN FIVE-N57 BESIDE GAR
@list	U+12C3F
@ucun	𒰿
@uage	1
@sys	AP23 |5(N57).GAR|
@end sign

@sign |5(N57).KU₃|
@uage	0
@form |5(N57).KU₃~a|
@uname	PROTO-CUNEIFORM SIGN FIVE-N57 BESIDE KU3-A
@list	U+12C40
@ucun	𒱀
@uage	1
@sys	AP23 |5(N57).KU3~a|
@@
@end sign

@sign 6(N57)
@uname	PROTO-CUNEIFORM NUMBER SIX-N57
@list	U+126A2
@ucun	𒚢
@uage	1
@sys	AP23 6(N57)
@form 6(N57)~v1
@uname	PROTO-CUNEIFORM NUMBER SIX-N57 VARIANT 1
@list	U+126A3
@ucun	𒚣
@uage	1
@sys	AP23 6(N57)
@@
@end sign

@sign |6(N57).GAR|
@uname	PROTO-CUNEIFORM SIGN SIX-N57 BESIDE GAR
@list	U+12C41
@ucun	𒱁
@uage	1
@sys	AP23 |6(N57).GAR|
@end sign

@sign |6(N57).KU₃|
@uage	0
@form |6(N57).KU₃~a|
@uname	PROTO-CUNEIFORM SIGN SIX-N57 BESIDE KU3-A
@list	U+12C42
@ucun	𒱂
@uage	1
@sys	AP23 |6(N57).KU3~a|
@@
@end sign

@sign 7(N57)
@uname	PROTO-CUNEIFORM NUMBER SEVEN-N57
@list	U+126B8
@ucun	𒚸
@uage	1
@sys	LLATU:327_03 7(N57)
@sys	AP23 7(N57)
@end sign

@sign |7(N57).GAR|
@uage	0
@sys	AP23 not
@end sign

@sign 8(N57)
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N57
@list	U+126C9
@ucun	𒛉
@uage	1
@sys	AP23 8(N57)
@end sign

@sign |8(N57).NI|
@uage	0
@form |8(N57).NI~b|
@uname	PROTO-CUNEIFORM SIGN EIGHT-N57 BESIDE NI-B
@list	U+12C43
@ucun	𒱃
@unote	This is an incorrect description of the sign form; LLATU |NI~b×8N57| is better, but the N57 are angled, so we should use |NI~b×8(N58@t)| to match other N57/N58 tenu.
@uage	1
@sys	LLATU:268_02 NI~b+8(N57)
@sys	AP23 |8(N57).NI~b|
@@
@end sign

@sign 9(N57)
@uname	PROTO-CUNEIFORM NUMBER NINE-N57
@list	U+126DE
@ucun	𒛞
@uage	1
@sys	AP23 9(N57)
@end sign

@sign 10(N57)
@uname	PROTO-CUNEIFORM NUMBER TEN-N57
@list	U+126E3
@ucun	𒛣
@uage	1
@sys	AP23 10(N57)
@end sign

@compoundonly	1(N57@t)

@sign 1(N58)
@list	ZATU081
@uname	PROTO-CUNEIFORM NUMBER ONE-N58
@list	U+125DB
@ucun	𒗛
@uage	1
@sys	LLATU:327_04 1(N58)
@sys	AP23 1(N58)
@compoundonly 1(N58)~a
@@
@end sign

@sign |1(N58).BAD|
@aka 	|1(N58).BAD~a|
@aka	|BAD+DIŠ~a|
@list	ZATU043
@list	BAU290
@sys	LLATU:188_03 BAD+DIŠ~a
@sys	AP23 |1(N58).BAD~a|
@uname	PROTO-CUNEIFORM SIGN ONE-N58 BESIDE BAD-A
@list	U+12C2B
@ucun	𒰫
@uage	1
@form |1(N58)~a.BAD~a|
@aka |1(N58).BAD~b|
@uname	PROTO-CUNEIFORM SIGN ONE-N58 BESIDE BAD-B
@list	U+12C2C
@ucun	𒰬
@uage	1
@sys	LLATU:188_04 BAD+DIŠ~b
@sys	AP23 |1(N58).BAD~b|
@@
@form |1(N58)~a.BAD|
@aka |1(N58).BAD~b|~v1
@uname	PROTO-CUNEIFORM SIGN ONE-N58 BESIDE BAD-B VARIANT 1
@list	U+12C2D
@ucun	𒰭
@uage	1
@sys	AP23 |1(N58).BAD~b|
@@
@end sign

@sign 2(N58)
@uname	PROTO-CUNEIFORM NUMBER TWO-N58
@list	U+12611
@ucun	𒘑
@uage	1
@sys	AP23 2(N58)
@end sign

@sign 3(N58)
@uname	PROTO-CUNEIFORM NUMBER THREE-N58
@list	U+1263E
@ucun	𒘾
@uage	1
@sys	AP23 3(N58)
@end sign

@sign |3(N58).UR₃|
@uage	0
@form |3(N58).UR₃~b1|
@uname	PROTO-CUNEIFORM SIGN THREE-N58 BESIDE UR3-B1
@list	U+12C3A
@ucun	𒰺
@uage	1
@sys	LLATU:309_02 UR₃~b1+3(N58)
@sys	AP23 |3(N58).UR3~b1|
@@
@end sign

@sign 4(N58)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N58
@list	U+12668
@ucun	𒙨
@uage	1
@sys	LLATU:327_05 4(N58)
@sys	AP23 4(N58)
@end sign

@sign 5(N58)
@uname	PROTO-CUNEIFORM NUMBER FIVE-N58
@list	U+1268C
@ucun	𒚌
@uage	1
@sys	AP23 5(N58)
@end sign

@sign 8(N58)
@uname	PROTO-CUNEIFORM NUMBER EIGHT-N58
@list	U+126CA
@ucun	𒛊
@uage	1
@sys	AP23 8(N58)
@end sign

@sign 9(N58)
@uname	PROTO-CUNEIFORM NUMBER NINE-N58
@list	U+126DF
@ucun	𒛟
@uage	1
@sys	LLATU:327_06 9(N58)
@sys	AP23 9(N58)
@end sign

@sign 10(N58)
@uname	PROTO-CUNEIFORM NUMBER TEN-N58
@list	U+126E4
@ucun	𒛤
@uage	1
@sys	LLATU:327_07 10(N58)
@sys	AP23 10(N58)
@end sign

@sign 12(N58)
@uname	PROTO-CUNEIFORM NUMBER TWELVE-N58
@list	U+126E6
@ucun	𒛦
@uage	1
@sys	LLATU:327_08 12(N58)
@sys	AP23 12(N58)
@end sign

@sign 1(N58@t)
@aka	1(N58)@t
@uname	PROTO-CUNEIFORM NUMBER ONE-N58 TENU
@list	U+125DC
@ucun	𒗜
@uage	1
@sys	AP23 |1(N58@t)|
@end sign

@sign 1(N59)
@inote	CHECK
@uage	9
@sys	AP23 not
@end sign

@sign 2(N59)
@uname	PROTO-CUNEIFORM NUMBER TWO-N59
@list	U+12612
@ucun	𒘒
@uage	1
@sys	AP23 2(N59)
@end sign

@sign 3(N59)
@uname	PROTO-CUNEIFORM NUMBER THREE-N59
@list	U+1263F
@ucun	𒘿
@uage	1
@sys	AP23 3(N59)
@end sign

@sign 4(N59)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N59
@list	U+12669
@ucun	𒙩
@uage	1
@sys	AP23 4(N59)
@end sign

@sign 6(N59)
@inote	CHECK
@uage	9
@sys	AP23 not
@end sign

@sign 7(N59)
@note	Monaco CUSAS 31, 185 o vi 3: 7(N59)? but preserved sign does not have the added wedges that distinguish N59 from N01.
@uage	0
@end sign

@sign 1(N60)
@uname	PROTO-CUNEIFORM NUMBER ONE-N60
@list	U+125DD
@ucun	𒗝
@uage	1
@sys	AP23 1(N60)
@end sign

@sign 3(N61)
@uname	PROTO-CUNEIFORM NUMBER THREE-N61
@list	U+12640
@ucun	𒙀
@uage	1
@sys	AP23 3(N61)
@end sign

@sign 4(N62)
@uname	PROTO-CUNEIFORM NUMBER FOUR-N62
@list	U+1266A
@ucun	𒙪
@uage	1
@sys	AP23 4(N62)
@end sign

@sign 1(N63)
@uname	PROTO-CUNEIFORM NUMBER ONE-N63
@list	U+125DE
@ucun	𒗞
@uage	1
@sys	AP23 1(N63)
@end sign

@sign	|X+2(N01)|
@uage 0
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
@compoundonly	|ZI₃&ZI₃|
@compoundonly	|ZU&ZU|
@compoundonly	|ŠA×HI@g~a|
@compoundonly	ŠUBUR~v1
@compoundonly	GUDU₄
