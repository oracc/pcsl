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

@listdef U+ 0x12550-0x12686 0x12690-0x12E10 0xF005F-0xF012D 0xF2580-0xF2EC6 0xF3000-0xF3081 0xF3089-0xF30FF 0xFFFFC
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
@list U+12690
@ucun 𒚐
@uname PROTO-CUNEIFORM SIGN A
@end sign

@sign |A×AB₂|
@oid o0900001
@list U+12691
@ucun 𒚑
@uname PROTO-CUNEIFORM SIGN A TIMES AB2
@end sign

@sign |A×AN|
@oid o0900002
@list U+F2C47
@ucun 󲱇
@uname PROTO-CUNEIFORM SIGN A TIMES AN
@end sign

@sign |A×EN~a|
@oid o0903568
@list U+12692
@ucun 𒚒
@uname PROTO-CUNEIFORM SIGN A TIMES EN-A
@end sign

@sign |A×ŠUBUR|
@oid o0900006
@list U+12693
@ucun 𒚓
@uname PROTO-CUNEIFORM SIGN A TIMES SHUBUR
@end sign

@sign |A×ZATU672|
@oid o0900007
@list U+12694
@ucun 𒚔
@uname PROTO-CUNEIFORM SIGN A TIMES ZATU672
@end sign

@sign |A×1(N14)|
@oid o0900005
@list U+12695
@ucun 𒚕
@uname PROTO-CUNEIFORM SIGN A TIMES ONE-N14
@end sign

@sign A@g
@oid o0900008
@list U+F26E9
@ucun 󲛩
@uname PROTO-CUNEIFORM SIGN A GUNU
@end sign

@sign A@t
@oid o0900009
@list U+12696
@ucun 𒚖
@uname PROTO-CUNEIFORM SIGN A TENU
@end sign

@sign A₂
@oid o0900010
@list U+12697
@ucun 𒚗
@uname PROTO-CUNEIFORM SIGN A2
@end sign

@sign |AB×ZU|
@oid o0900051
@list U+F3056
@ucun 󳁖
@uname PROTO-CUNEIFORM SIGN AB TIMES ZU
@end sign

@sign AB~a
@oid o0900012
@list U+12698
@ucun 𒚘
@uname PROTO-CUNEIFORM SIGN AB-A
@end sign

@sign |AB~a×A@t|
@oid o0900018
@list U+12699
@ucun 𒚙
@uname PROTO-CUNEIFORM SIGN AB-A TIMES A TENU
@end sign

@sign |AB~a×AŠ₂|
@oid o0900020
@list U+1269A
@ucun 𒚚
@uname PROTO-CUNEIFORM SIGN AB-A TIMES ASH2
@end sign

@sign |AB~a×KU₆~a|
@oid o0900022
@list U+1269B
@ucun 𒚛
@uname PROTO-CUNEIFORM SIGN AB-A TIMES KU6-A
@end sign

@sign |AB~a×SUKKAL|
@oid o0900029
@list U+1269C
@ucun 𒚜
@uname PROTO-CUNEIFORM SIGN AB-A TIMES SUKKAL
@end sign

@sign |AB~a×(ŠE~a&ŠE~a)|
@oid o0903765
@list U+F301D
@ucun 󳀝
@uname PROTO-CUNEIFORM SIGN AB-A TIMES SHE-A OVER SHE-A
@end sign

@sign |AB~a×(ŠE~a&ŠE~a)|
@oid o0900033
@list U+1269D
@ucun 𒚝
@uname PROTO-CUNEIFORM SIGN AB-A TIMES SHE-A OVER SHE-A
@end sign

@sign |AB~a×X|
@oid o0900035
@list U+1269E
@ucun 𒚞
@uname PROTO-CUNEIFORM SIGN AB-A TIMES X
@end sign

@sign |AB~a×ZATU659|
@oid o0900038
@list U+1269F
@ucun 𒚟
@uname PROTO-CUNEIFORM SIGN AB-A TIMES ZATU659
@end sign

@sign |AB~a×1(N01)|
@oid o0900025
@list U+126A0
@ucun 𒚠
@uname PROTO-CUNEIFORM SIGN AB-A TIMES ONE-N1
@end sign

@sign |AB~a×1(N04)|
@oid o0900027
@list U+F302B
@ucun 󳀫
@uname PROTO-CUNEIFORM SIGN AB-A TIMES ONE-N4
@end sign

@sign AB~a@g
@oid o0900040
@list U+126A1
@ucun 𒚡
@uname PROTO-CUNEIFORM SIGN AB-A GUNU
@end sign

@sign AB~b
@oid o0900014
@list U+126A3
@ucun 𒚣
@uname PROTO-CUNEIFORM SIGN AB-B
@end sign

@sign |AB~b×A|
@oid o0900016
@list U+126A4
@ucun 𒚤
@uname PROTO-CUNEIFORM SIGN AB-B TIMES A
@end sign

@sign |AB~b×KU₆~a|
@oid o0900023
@list U+126A5
@ucun 𒚥
@uname PROTO-CUNEIFORM SIGN AB-B TIMES KU6-A
@end sign

@sign |AB~b×ŠA₃~a1|
@oid o0900031
@list U+126A6
@ucun 𒚦
@uname PROTO-CUNEIFORM SIGN AB-B TIMES SHA3-A1
@end sign

@sign AB₂
@oid o0900041
@list U+126A7
@ucun 𒚧
@uname PROTO-CUNEIFORM SIGN AB2
@end sign

@sign |AB₂×2(N14)|
@oid o0900043
@list U+126A8
@ucun 𒚨
@uname PROTO-CUNEIFORM SIGN AB2 TIMES TWO-N14
@end sign

@sign AB₂@g
@oid o0900046
@list U+F302A
@ucun 󳀪
@uname PROTO-CUNEIFORM SIGN AB2 GUNU
@end sign

@sign ABGAL
@oid o0900047
@list U+126AB
@ucun 𒚫
@uname PROTO-CUNEIFORM SIGN ABGAL
@end sign

@sign ABRIG
@oid o0900049
@inote @useq 𒝍‍𒧢‍𒩴
@list U+126AD
@ucun 𒚭
@uname PROTO-CUNEIFORM SIGN ABRIG
@end sign

@sign ABZU
@oid o0900050
@list U+126AE
@ucun 𒚮
@uname PROTO-CUNEIFORM SIGN ABZU
@end sign

@sign AD~a
@oid o0900053
@list U+126AF
@ucun 𒚯
@uname PROTO-CUNEIFORM SIGN AD-A
@end sign

@sign AD~b
@oid o0900054
@list U+126B0
@ucun 𒚰
@uname PROTO-CUNEIFORM SIGN AD-B
@end sign

@sign AD~c
@oid o0900055
@list U+126B1
@ucun 𒚱
@uname PROTO-CUNEIFORM SIGN AD-C
@end sign

@sign ADAB
@oid o0900056
@list U+126B2
@ucun 𒚲
@uname PROTO-CUNEIFORM SIGN ADAB
@end sign

@sign ADDA
@oid o0900058
@list U+126B3
@ucun 𒚳
@uname PROTO-CUNEIFORM SIGN ADDA
@end sign

@sign ADDA@t
@oid o0900059
@list U+126B4
@ucun 𒚴
@uname PROTO-CUNEIFORM SIGN ADDA TENU
@end sign

@sign AGAR₂
@oid o0900060
@list U+126B5
@ucun 𒚵
@uname PROTO-CUNEIFORM SIGN AGAR2
@end sign

@sign AK~a
@oid o0900062
@list U+126B6
@ucun 𒚶
@uname PROTO-CUNEIFORM SIGN AK-A
@end sign

@sign AK~b
@oid o0900063
@list U+126B7
@ucun 𒚷
@uname PROTO-CUNEIFORM SIGN AK-B
@end sign

@sign AL
@oid o0900064
@list U+126B8
@ucun 𒚸
@uname PROTO-CUNEIFORM SIGN AL
@end sign

@sign ALAN~a
@oid o0900066
@list U+126B9
@ucun 𒚹
@uname PROTO-CUNEIFORM SIGN ALAN-A
@end sign

@sign ALAN~b
@oid o0900067
@list U+126BA
@ucun 𒚺
@uname PROTO-CUNEIFORM SIGN ALAN-B
@end sign

@sign ALAN~c
@oid o0900068
@list U+126BB
@ucun 𒚻
@uname PROTO-CUNEIFORM SIGN ALAN-C
@end sign

@sign ALAN~d
@oid o0900069
@list U+126BC
@ucun 𒚼
@uname PROTO-CUNEIFORM SIGN ALAN-D
@end sign

@sign ALAN~e
@oid o0900070
@list U+126BD
@ucun 𒚽
@uname PROTO-CUNEIFORM SIGN ALAN-E
@end sign

@sign ALAN~f
@oid o0900071
@list U+F2704
@ucun 󲜄
@uname PROTO-CUNEIFORM SIGN ALAN-F
@end sign

@sign ALIM
@oid o0900072
@list U+126BE
@ucun 𒚾
@uname PROTO-CUNEIFORM SIGN ALIM
@end sign

@sign AM~a
@oid o0900074
@list U+126BF
@ucun 𒚿
@uname PROTO-CUNEIFORM SIGN AM-A
@end sign

@sign AM~b
@oid o0900075
@list U+126C0
@ucun 𒛀
@uname PROTO-CUNEIFORM SIGN AM-B
@end sign

@sign AMA~a
@oid o0900077
@list U+126C1
@ucun 𒛁
@uname PROTO-CUNEIFORM SIGN AMA-A
@end sign

@sign |AMA~a×E₂~a|
@oid o0900081
@list U+126C2
@ucun 𒛂
@uname PROTO-CUNEIFORM SIGN AMA-A TIMES E2-A
@end sign

@sign AMA~b
@oid o0900079
@list U+126C4
@ucun 𒛄
@uname PROTO-CUNEIFORM SIGN AMA-B
@end sign

@sign AMAR
@oid o0900082
@list U+126C5
@ucun 𒛅
@uname PROTO-CUNEIFORM SIGN AMAR
@end sign

@sign |AMAR.1(N02)|
@oid o0900085
@list U+126C6
@ucun 𒛆
@uname PROTO-CUNEIFORM SIGN AMAR BESIDE ONE-N2
@end sign

@sign |AMAR×TAR~c|
@aka |AMAR×TAR|
@oid o0903569
@list U+126CB
@ucun 𒛋
@uname PROTO-CUNEIFORM SIGN AMAR TIMES TAR-C
@end sign

@sign |AMAR&AMAR|
@oid o0900087
@list U+126C7
@ucun 𒛇
@uname PROTO-CUNEIFORM SIGN AMAR OVER AMAR
@end sign

@sign AMAR@g
@oid o0900088
@list U+126C8
@ucun 𒛈
@uname PROTO-CUNEIFORM SIGN AMAR GUNU
@end sign

@sign AN
@oid o0900089
@list U+126CC
@ucun 𒛌
@uname PROTO-CUNEIFORM SIGN AN
@end sign

@sign ANŠE~a
@oid o0900093
@list U+126CE
@ucun 𒛎
@uname PROTO-CUNEIFORM SIGN ANSHE-A
@end sign

@sign ANŠE~b
@oid o0900094
@list U+126CF
@ucun 𒛏
@uname PROTO-CUNEIFORM SIGN ANSHE-B
@end sign

@sign ANŠE~c
@oid o0900095
@list U+126D0
@ucun 𒛐
@uname PROTO-CUNEIFORM SIGN ANSHE-C
@end sign

@sign ANŠE~e
@oid o0900096
@list U+126D1
@ucun 𒛑
@uname PROTO-CUNEIFORM SIGN ANSHE-E
@end sign

@sign ANŠE~f
@oid o0900097
@list U+F3068
@ucun 󳁨
@uname PROTO-CUNEIFORM SIGN ANSHE-F
@end sign

@sign ANZU₂
@oid o0900098
@end sign

@sign APIN~a
@aka APIN
@oid o0900100
@list U+126D2
@ucun 𒛒
@uname PROTO-CUNEIFORM SIGN APIN-A
@end sign

@sign |APIN~a.APIN~a|
@oid o0900104
@inote @useq 𒛒‍𒛒
@list U+126D3
@ucun 𒛓
@uname PROTO-CUNEIFORM SIGN APIN-A BESIDE APIN-A
@end sign

@sign APIN~b
@oid o0900101
@list U+126D4
@ucun 𒛔
@uname PROTO-CUNEIFORM SIGN APIN-B
@end sign

@sign APIN~c
@oid o0900102
@list U+126D5
@ucun 𒛕
@uname PROTO-CUNEIFORM SIGN APIN-C
@end sign

@sign ARARMA₂~a
@oid o0900106
@list U+126D6
@ucun 𒛖
@uname PROTO-CUNEIFORM SIGN ARARMA2-A
@end sign

@sign ARARMA₂~b
@oid o0900108
@inote @useq 𒯡‍𒚣
@list U+126D8
@ucun 𒛘
@uname PROTO-CUNEIFORM SIGN ARARMA2-B
@end sign

@sign ARATTA
@oid o0900109
@inote @useq 󰄒‍𒦬‍𒥬‍𒪣
@list U+126D9
@ucun 𒛙
@uname PROTO-CUNEIFORM SIGN ARATTA
@end sign

@sign ASAL₂
@oid o0900110
@list U+F271E
@ucun 󲜞
@uname PROTO-CUNEIFORM SIGN ASAL2
@end sign

@sign ASAR
@oid o0900111
@list U+126DA
@ucun 𒛚
@uname PROTO-CUNEIFORM SIGN ASAR
@end sign

@sign AŠ₂
@oid o0900112
@list U+126DB
@ucun 𒛛
@uname PROTO-CUNEIFORM SIGN ASH2
@end sign

@sign AZ
@oid o0900113
@list U+126DC
@ucun 𒛜
@uname PROTO-CUNEIFORM SIGN AZ
@end sign

@sign AZU
@oid o0900114
@list U+126DD
@ucun 𒛝
@uname PROTO-CUNEIFORM SIGN AZU
@end sign

@sign BA
@oid o0900115
@list U+126DE
@ucun 𒛞
@uname PROTO-CUNEIFORM SIGN BA
@end sign

@sign BAD
@oid o0900116
@list U+126DF
@ucun 𒛟
@uname PROTO-CUNEIFORM SIGN BAD
@end sign

@sign |BAD&BAD|
@oid o0900117
@list U+126E0
@ucun 𒛠
@uname PROTO-CUNEIFORM SIGN BAD OVER BAD
@end sign

@sign BAD₃~a
@oid o0900119
@list U+126E1
@ucun 𒛡
@uname PROTO-CUNEIFORM SIGN BAD3-A
@end sign

@sign BAD₃~b1
@oid o0900121
@list U+126E2
@ucun 𒛢
@uname PROTO-CUNEIFORM SIGN BAD3-B1
@end sign

@sign BAD₃~b2
@aka |EZEM~b×AN|
@oid o0900122
@list U+126E3
@ucun 𒛣
@uname PROTO-CUNEIFORM SIGN BAD3-B2
@end sign

@sign BAHAR₂~a
@oid o0900124
@list U+126E4
@ucun 𒛤
@uname PROTO-CUNEIFORM SIGN BAHAR2-A
@end sign

@sign BAHAR₂~b
@oid o0900126
@list U+126E7
@ucun 𒛧
@uname PROTO-CUNEIFORM SIGN BAHAR2-B
@end sign

@sign BAHAR₂~c
@oid o0900128
@list U+126E8
@ucun 𒛨
@uname PROTO-CUNEIFORM SIGN BAHAR2-C
@end sign

@sign BALA~a
@oid o0900130
@list U+126E9
@ucun 𒛩
@uname PROTO-CUNEIFORM SIGN BALA-A
@end sign

@sign BALA~b
@oid o0900131
@list U+126EB
@ucun 𒛫
@uname PROTO-CUNEIFORM SIGN BALA-B
@end sign

@sign BALAG
@oid o0900133
@list U+126EC
@ucun 𒛬
@uname PROTO-CUNEIFORM SIGN BALAG
@end sign

@sign BAN~a
@oid o0900136
@list U+126F0
@ucun 𒛰
@uname PROTO-CUNEIFORM SIGN BAN-A
@end sign

@sign BAN~b
@oid o0900139
@list U+126F1
@ucun 𒛱
@uname PROTO-CUNEIFORM SIGN BAN-B
@end sign

@sign BANŠUR~a
@oid o0900141
@list U+126F2
@ucun 𒛲
@uname PROTO-CUNEIFORM SIGN BANSHUR-A
@end sign

@sign BANŠUR~a@t
@oid o0900146
@list U+126F3
@ucun 𒛳
@uname PROTO-CUNEIFORM SIGN BANSHUR-A TENU
@end sign

@sign BANŠUR~b1
@oid o0900142
@list U+126F4
@ucun 𒛴
@uname PROTO-CUNEIFORM SIGN BANSHUR-B1
@end sign

@sign BANŠUR~b2
@oid o0900143
@list U+126F5
@ucun 𒛵
@uname PROTO-CUNEIFORM SIGN BANSHUR-B2
@end sign

@sign BANŠUR~c
@oid o0900144
@list U+126F6
@ucun 𒛶
@uname PROTO-CUNEIFORM SIGN BANSHUR-C
@end sign

@sign BAPPIR~a
@oid o0900148
@list U+126F7
@ucun 𒛷
@uname PROTO-CUNEIFORM SIGN BAPPIR-A
@end sign

@sign BAPPIR~b
@oid o0900149
@list U+126F8
@ucun 𒛸
@uname PROTO-CUNEIFORM SIGN BAPPIR-B
@end sign

@sign BAPPIR~c
@oid o0900150
@list U+126F9
@ucun 𒛹
@uname PROTO-CUNEIFORM SIGN BAPPIR-C
@end sign

@sign BAPPIR~d
@oid o0900151
@list U+126FA
@ucun 𒛺
@uname PROTO-CUNEIFORM SIGN BAPPIR-D
@end sign

@sign BAPPIR~e
@oid o0900152
@list U+126FB
@ucun 𒛻
@uname PROTO-CUNEIFORM SIGN BAPPIR-E
@end sign

@sign BAPPIR~f
@oid o0900153
@list U+126FC
@ucun 𒛼
@uname PROTO-CUNEIFORM SIGN BAPPIR-F
@end sign

@sign BAR
@oid o0900154
@list U+126FD
@ucun 𒛽
@uname PROTO-CUNEIFORM SIGN BAR
@end sign

@sign |BAR×URI₃~a|
@oid o0900156
@list U+F3060
@ucun 󳁠
@uname PROTO-CUNEIFORM SIGN BAR TIMES URI3-A
@end sign

@sign |BAR×UŠ~a|
@oid o0903380
@list U+F3095
@ucun 󳂕
@uname PROTO-CUNEIFORM SIGN BAR TIMES USH-A
@end sign

@sign BARA₂~a
@oid o0900158
@list U+126FE
@ucun 𒛾
@uname PROTO-CUNEIFORM SIGN BARA2-A
@end sign

@sign BARA₂~b
@oid o0900160
@list U+12700
@ucun 𒜀
@uname PROTO-CUNEIFORM SIGN BARA2-B
@end sign

@sign BARA₃
@oid o0900162
@list U+12702
@ucun 𒜂
@uname PROTO-CUNEIFORM SIGN BARA3
@end sign

@sign BAU405
@oid o0900163
@list U+F2AA5
@ucun 󲪥
@uname PROTO-CUNEIFORM SIGN BAU405
@end sign

@sign BIR~a
@oid o0900165
@list U+12703
@ucun 𒜃
@uname PROTO-CUNEIFORM SIGN BIR-A
@end sign

@sign BIR~b
@oid o0900166
@list U+12704
@ucun 𒜄
@uname PROTO-CUNEIFORM SIGN BIR-B
@end sign

@sign BIR~c
@oid o0900167
@list U+12705
@ucun 𒜅
@uname PROTO-CUNEIFORM SIGN BIR-C
@end sign

@sign BIR₃~a
@oid o0900169
@list U+12706
@ucun 𒜆
@uname PROTO-CUNEIFORM SIGN BIR3-A
@end sign

@sign BIR₃~b
@oid o0900171
@list U+12708
@ucun 𒜈
@uname PROTO-CUNEIFORM SIGN BIR3-B
@end sign

@sign BIR₃~c
@oid o0900173
@list U+1270A
@ucun 𒜊
@uname PROTO-CUNEIFORM SIGN BIR3-C
@end sign

@sign BU~a
@oid o0900175
@list U+1270B
@ucun 𒜋
@uname PROTO-CUNEIFORM SIGN BU-A
@end sign

@sign |((BU~a.DU₆~a)&(BU~a.DU₆~a))×UDU~a|
@oid o0900179
@list U+F3023
@ucun 󳀣
@uname PROTO-CUNEIFORM SIGN BU-A PLUS DU6-A OVER BU-A PLUS DU6-A TIMES UDU-A
@end sign

@sign |BU~a+DU₆~a|
@aka |BU~a.DU₆~a|
@oid o0900199
@list U+1270C
@ucun 𒜌
@uname PROTO-CUNEIFORM SIGN BU-A JOINING DU6-A
@end sign

@sign |BU~a+KI|
@oid o0900202
@list U+F302D
@ucun 󳀭
@uname PROTO-CUNEIFORM SIGN BU-A JOINING KI
@end sign

@sign |BU~a+TU~b|
@oid o0900204
@list U+F302E
@ucun 󳀮
@uname PROTO-CUNEIFORM SIGN BU-A JOINING TU-B
@end sign

@sign |BU~a×A|
@oid o0903570
@list U+12714
@ucun 𒜔
@uname PROTO-CUNEIFORM SIGN BU-A TIMES A
@end sign

@sign |BU~a×GIŠ@t|
@oid o0900185
@list U+1270E
@ucun 𒜎
@uname PROTO-CUNEIFORM SIGN BU-A TIMES GISH TENU
@end sign

@sign |BU~a×1(N58)|
@oid o0900187
@list U+1270F
@ucun 𒜏
@uname PROTO-CUNEIFORM SIGN BU-A TIMES ONE-N58
@end sign

@sign |BU~a&BU~a|
@oid o0900189
@list U+F302C
@ucun 󳀬
@uname PROTO-CUNEIFORM SIGN BU-A OVER BU-A
@end sign

@sign |(BU~a&BU~a).NA₂~a|
@oid o0900191
@list U+12710
@ucun 𒜐
@uname PROTO-CUNEIFORM SIGN BU-A OVER BU-A BESIDE NA2-A
@end sign

@sign |(BU~a&BU~a).NA₂~b|
@oid o0900193
@list U+F2C63
@ucun 󲱣
@uname PROTO-CUNEIFORM SIGN BU-A OVER BU-A BESIDE NA2-B
@end sign

@sign |(BU~a&BU~a).X|
@oid o0900197
@list U+12712
@ucun 𒜒
@uname PROTO-CUNEIFORM SIGN BU-A OVER BU-A BESIDE X
@end sign

@sign |(BU~a%BU~a).NA₂~a@n|
@aka |(BU~a&BU~a).NA₂~a@n|
@oid o0903571
@list U+12715
@ucun 𒜕
@uname PROTO-CUNEIFORM SIGN BU-A CROSSING BU-A BESIDE NA2-A NUTILLU
@end sign

@sign BU~b
@oid o0900177
@list U+12716
@ucun 𒜖
@uname PROTO-CUNEIFORM SIGN BU-B
@end sign

@sign |BU~b.NA₂~a|
@oid o0903572
@inote @useq 𒜖‍𒨏
@list U+12717
@ucun 𒜗
@uname PROTO-CUNEIFORM SIGN BU-B BESIDE NA2-A
@end sign

@sign BU₃
@aka BU₃~a
@oid o0900205
@list U+12718
@ucun 𒜘
@uname PROTO-CUNEIFORM SIGN BU3
@end sign

@sign BULUG
@oid o0900206
@list U+12719
@ucun 𒜙
@uname PROTO-CUNEIFORM SIGN BULUG
@end sign

@sign BULUG₃
@oid o0900207
@list U+1271A
@ucun 𒜚
@uname PROTO-CUNEIFORM SIGN BULUG3
@end sign

@sign |BULUG₃.DU₆~a|
@oid o0900209
@inote @useq 𒜚‍𒝐
@list U+F3061
@ucun 󳁡
@uname PROTO-CUNEIFORM SIGN BULUG3 BESIDE DU6-A
@end sign

@sign BUR~a
@oid o0900211
@list U+1271B
@ucun 𒜛
@uname PROTO-CUNEIFORM SIGN BUR-A
@end sign

@sign BUR~b
@oid o0900212
@list U+1271C
@ucun 𒜜
@uname PROTO-CUNEIFORM SIGN BUR-B
@end sign

@sign BUR~c
@oid o0900213
@list U+1271D
@ucun 𒜝
@uname PROTO-CUNEIFORM SIGN BUR-C
@end sign

@sign BUR~d
@oid o0900214
@list U+1271E
@ucun 𒜞
@uname PROTO-CUNEIFORM SIGN BUR-D
@end sign

@sign BUR₂
@oid o0900215
@list U+1271F
@ucun 𒜟
@uname PROTO-CUNEIFORM SIGN BUR2
@end sign

@sign DA~a
@oid o0900217
@list U+12720
@ucun 𒜠
@uname PROTO-CUNEIFORM SIGN DA-A
@end sign

@sign |DA~a.LIŠ|
@oid o0900222
@inote @useq 𒜠‍𒦵
@list U+12721
@ucun 𒜡
@uname PROTO-CUNEIFORM SIGN DA-A BESIDE LISH
@end sign

@sign DA~b
@oid o0900218
@list U+12722
@ucun 𒜢
@uname PROTO-CUNEIFORM SIGN DA-B
@end sign

@sign DA~c
@oid o0900219
@list U+12723
@ucun 𒜣
@uname PROTO-CUNEIFORM SIGN DA-C
@end sign

@sign DA~d
@oid o0900220
@list U+12724
@ucun 𒜤
@uname PROTO-CUNEIFORM SIGN DA-D
@end sign

@sign DAG
@oid o0900223
@list U+F275E
@ucun 󲝞
@uname PROTO-CUNEIFORM SIGN DAG
@end sign

@sign DAH
@oid o0900224
@list U+12725
@ucun 𒜥
@uname PROTO-CUNEIFORM SIGN DAH
@end sign

@sign DAM
@oid o0900225
@list U+12726
@ucun 𒜦
@uname PROTO-CUNEIFORM SIGN DAM
@end sign

@sign DANNA
@oid o0900226
@list U+12727
@ucun 𒜧
@uname PROTO-CUNEIFORM SIGN DANNA
@end sign

@sign DAR~a
@oid o0900228
@list U+12728
@ucun 𒜨
@uname PROTO-CUNEIFORM SIGN DAR-A
@end sign

@sign |DAR~a×A|
@oid o0900233
@list U+12729
@ucun 𒜩
@uname PROTO-CUNEIFORM SIGN DAR-A TIMES A
@end sign

@sign DAR~b
@oid o0900229
@list U+1272A
@ucun 𒜪
@uname PROTO-CUNEIFORM SIGN DAR-B
@end sign

@sign DAR~c
@oid o0900230
@list U+1272B
@ucun 𒜫
@uname PROTO-CUNEIFORM SIGN DAR-C
@end sign

@sign DAR~d
@oid o0900231
@list U+1272C
@ucun 𒜬
@uname PROTO-CUNEIFORM SIGN DAR-D
@end sign

@sign DARA₃~a
@oid o0900235
@list U+1272D
@ucun 𒜭
@uname PROTO-CUNEIFORM SIGN DARA3-A
@end sign

@sign DARA₃~b
@oid o0900236
@list U+1272E
@ucun 𒜮
@uname PROTO-CUNEIFORM SIGN DARA3-B
@end sign

@sign DARA₃~c
@oid o0900237
@list U+1272F
@ucun 𒜯
@uname PROTO-CUNEIFORM SIGN DARA3-C
@end sign

@sign |DARA₃~c×KAR₂|
@oid o0900241
@list U+12730
@ucun 𒜰
@uname PROTO-CUNEIFORM SIGN DARA3-C TIMES KAR2
@end sign

@sign |DARA₃~c×(KAR₂.ŠE~a)|
@oid o0900246
@list U+12731
@ucun 𒜱
@uname PROTO-CUNEIFORM SIGN DARA3-C TIMES KAR2 PLUS SHE-A
@end sign

@sign DARA₃~d
@oid o0900239
@list U+12733
@ucun 𒜳
@uname PROTO-CUNEIFORM SIGN DARA3-D
@end sign

@sign |DARA₃~d×(KAR₂.ŠE~a)|
@oid o0900247
@list U+12737
@ucun 𒜷
@uname PROTO-CUNEIFORM SIGN DARA3-D TIMES KAR2 PLUS SHE-A
@end sign

@sign |DARA₃~d×KAR₂~b|
@aka |DARA₃~d×KAR₂|
@aka |DARA₃~d×KAR₂|~v1
@oid o0900243
@list U+12734
@ucun 𒜴
@uname PROTO-CUNEIFORM SIGN X1
@end sign

@sign DARA₄~a1
@oid o0900249
@list U+12738
@ucun 𒜸
@uname PROTO-CUNEIFORM SIGN DARA4-A1
@end sign

@sign DARA₄~a2
@oid o0900250
@list U+12739
@ucun 𒜹
@uname PROTO-CUNEIFORM SIGN DARA4-A2
@end sign

@sign DARA₄~a3
@oid o0900251
@list U+1273A
@ucun 𒜺
@uname PROTO-CUNEIFORM SIGN DARA4-A3
@end sign

@sign DARA₄~b
@oid o0900252
@list U+1273B
@ucun 𒜻
@uname PROTO-CUNEIFORM SIGN DARA4-B
@end sign

@sign DARA₄~c
@oid o0900253
@list U+F3069
@ucun 󳁩
@uname PROTO-CUNEIFORM SIGN DARA4-C
@end sign

@sign DARA₄~c1
@oid o0900254
@list U+1273C
@ucun 𒜼
@uname PROTO-CUNEIFORM SIGN DARA4-C1
@end sign

@sign DARA₄~c2
@oid o0900255
@list U+1273D
@ucun 𒜽
@uname PROTO-CUNEIFORM SIGN DARA4-C2
@end sign

@sign DARA₄~c3
@oid o0900256
@list U+1273E
@ucun 𒜾
@uname PROTO-CUNEIFORM SIGN DARA4-C3
@end sign

@sign DARA₄~c4
@oid o0900257
@list U+1273F
@ucun 𒜿
@uname PROTO-CUNEIFORM SIGN DARA4-C4
@end sign

@sign DARA₄~c5
@oid o0900258
@list U+12740
@ucun 𒝀
@uname PROTO-CUNEIFORM SIGN DARA4-C5
@end sign

@sign DARA₄~d
@oid o0900259
@list U+F302F
@ucun 󳀯
@uname PROTO-CUNEIFORM SIGN DARA4-D
@end sign

@sign DI
@oid o0900260
@list U+12741
@ucun 𒝁
@uname PROTO-CUNEIFORM SIGN DI
@end sign

@sign DI@t
@oid o0900261
@list U+12742
@ucun 𒝂
@uname PROTO-CUNEIFORM SIGN DI TENU
@end sign

@sign DIB
@oid o0900262
@list U+12743
@ucun 𒝃
@uname PROTO-CUNEIFORM SIGN DIB
@end sign

@sign DILMUN
@oid o0900264
@list U+12745
@ucun 𒝅
@uname PROTO-CUNEIFORM SIGN DILMUN
@end sign

@sign DIM~a
@oid o0900269
@list U+12748
@ucun 𒝈
@uname PROTO-CUNEIFORM SIGN DIM-A
@end sign

@sign |DIM~a×GU|
@oid o0900273
@list U+F2C71
@ucun 󲱱
@uname PROTO-CUNEIFORM SIGN DIM-A TIMES GU
@end sign

@sign |DIM~a×X|
@oid o0900275
@list U+F2C72
@ucun 󲱲
@uname PROTO-CUNEIFORM SIGN DIM-A TIMES X
@end sign

@sign DIM~b
@oid o0900270
@list U+12749
@ucun 𒝉
@uname PROTO-CUNEIFORM SIGN DIM-B
@end sign

@sign DIM~c
@oid o0900271
@list U+1274A
@ucun 𒝊
@uname PROTO-CUNEIFORM SIGN DIM-C
@end sign

@sign DIN
@oid o0900276
@list U+1274B
@ucun 𒝋
@uname PROTO-CUNEIFORM SIGN DIN
@end sign

@sign |DIN×1(N58)|
@aka |DIN+1(N57)|
@oid o0900277
@list U+F3030
@ucun 󳀰
@uname PROTO-CUNEIFORM SIGN DIN TIMES ONE-N58
@end sign

@sign DIN@t
@oid o0900278
@list U+1274C
@ucun 𒝌
@uname PROTO-CUNEIFORM SIGN DIN TENU
@end sign

@sign DU
@oid o0900279
@list U+1274D
@ucun 𒝍
@uname PROTO-CUNEIFORM SIGN DU
@end sign

@sign |DU×1(N58@t)|
@aka |DU×DIŠ|
@oid o0900281
@list U+1274E
@ucun 𒝎
@uname PROTO-CUNEIFORM SIGN DU TIMES ONE-N58 TENU
@end sign

@sign DU@g
@oid o0900282
@list U+1274F
@ucun 𒝏
@uname PROTO-CUNEIFORM SIGN DU GUNU
@end sign

@sign DU₆~a
@oid o0900284
@list U+12750
@ucun 𒝐
@uname PROTO-CUNEIFORM SIGN DU6-A
@end sign

@sign |DU₆~a×1(N58)|
@aka |DU₆~a×DIŠ|
@oid o0903573
@list U+12752
@ucun 𒝒
@uname PROTO-CUNEIFORM SIGN DU6-A TIMES ONE-N58
@end sign

@sign DU₆~a@n
@oid o0903567
@list U+F3089
@ucun 󳂉
@uname PROTO-CUNEIFORM SIGN DU6-A NUTILLU
@end sign

@sign DU₆~b
@oid o0900287
@list U+12753
@ucun 𒝓
@uname PROTO-CUNEIFORM SIGN DU6-B
@end sign

@sign DU₆~c
@oid o0900288
@list U+12754
@ucun 𒝔
@uname PROTO-CUNEIFORM SIGN DU6-C
@end sign

@sign DU₇
@oid o0900291
@list U+12755
@ucun 𒝕
@uname PROTO-CUNEIFORM SIGN DU7
@end sign

@sign DU₈~a
@oid o0900293
@list U+12756
@ucun 𒝖
@uname PROTO-CUNEIFORM SIGN DU8-A
@end sign

@sign DU₈~b
@oid o0900294
@list U+12757
@ucun 𒝗
@uname PROTO-CUNEIFORM SIGN DU8-B
@end sign

@sign DU₈~c
@oid o0900296
@list U+12759
@ucun 𒝙
@uname PROTO-CUNEIFORM SIGN DU8-C
@end sign

@sign |DU₈~c×AB₂|
@oid o0900299
@list U+F3031
@ucun 󳀱
@uname PROTO-CUNEIFORM SIGN DU8-C TIMES AB2
@end sign

@sign |DU₈~c×AMAR|
@oid o0900301
@list U+F3032
@ucun 󳀲
@uname PROTO-CUNEIFORM SIGN DU8-C TIMES AMAR
@end sign

@sign |DU₈~c×HI|
@oid o0900303
@list U+1275A
@ucun 𒝚
@uname PROTO-CUNEIFORM SIGN DU8-C TIMES HI
@end sign

@sign |DU₈~c×UDU~a|
@oid o0900305
@list U+1275B
@ucun 𒝛
@uname PROTO-CUNEIFORM SIGN DU8-C TIMES UDU-A
@end sign

@sign |DU₈~c×X|
@oid o0900307
@list U+1275C
@ucun 𒝜
@uname PROTO-CUNEIFORM SIGN DU8-C TIMES X
@end sign

@sign DU₈~c@g
@aka DU₈@g~c
@oid o0900309
@list U+1275D
@ucun 𒝝
@uname PROTO-CUNEIFORM SIGN DU8-C GUNU
@end sign

@sign DUB~a
@oid o0900312
@list U+1275F
@ucun 𒝟
@uname PROTO-CUNEIFORM SIGN DUB-A
@end sign

@sign DUB~b
@oid o0900313
@list U+12762
@ucun 𒝢
@uname PROTO-CUNEIFORM SIGN DUB-B
@end sign

@sign DUB~b@r
@oid o0900328
@list U+F3053
@ucun 󳁓
@uname PROTO-CUNEIFORM SIGN DUB-B REVERSED
@end sign

@sign DUB~c
@oid o0900318
@list U+12765
@ucun 𒝥
@uname PROTO-CUNEIFORM SIGN DUB-C
@end sign

@sign DUB~d
@oid o0900319
@list U+12766
@ucun 𒝦
@uname PROTO-CUNEIFORM SIGN DUB-D
@end sign

@sign DUB~e
@oid o0900320
@list U+12767
@ucun 𒝧
@uname PROTO-CUNEIFORM SIGN DUB-E
@end sign

@sign DUB~f
@oid o0900321
@list U+12768
@ucun 𒝨
@uname PROTO-CUNEIFORM SIGN DUB-F
@end sign

@sign DUB~h
@oid o0900322
@list U+F3033
@ucun 󳀳
@uname PROTO-CUNEIFORM SIGN DUB-H
@end sign

@sign |(DUB@n~a×1(N58))~a|
@aka |(DUB×DIŠ)~a|
@oid o0900324
@list U+12769
@ucun 𒝩
@uname PROTO-CUNEIFORM SIGN DUB NUTILLU-A TIMES ONE-N58 FORM A
@end sign

@sign |(DUB@n~a×1(N58))~b|
@aka |(DUB×DIŠ)~c|
@oid o0900326
@list U+1276A
@ucun 𒝪
@uname PROTO-CUNEIFORM SIGN DUB NUTILLU-A TIMES ONE-N58 FORM B
@end sign

@sign |DUB@n~b×1(N58)~a|
@aka |(DUB×DIŠ)~b|
@oid o0900325
@list U+1276B
@ucun 𒝫
@uname PROTO-CUNEIFORM SIGN DUB NUTILLU-B TIMES ONE-N58-A
@end sign

@sign DUB₂
@oid o0900329
@list U+1276C
@ucun 𒝬
@uname PROTO-CUNEIFORM SIGN DUB2
@end sign

@sign DUG~a
@oid o0900331
@list U+1276D
@ucun 𒝭
@uname PROTO-CUNEIFORM SIGN DUG-A
@end sign

@sign |DUG~a×HI|
@oid o0900369
@list U+F2C7C
@ucun 󲱼
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES HI
@end sign

@sign |DUG~a×KASKAL|
@oid o0900375
@list U+1276E
@ucun 𒝮
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES KASKAL
@end sign

@sign |DUG~a×KU₆~a|
@oid o0900378
@list U+F306A
@ucun 󳁪
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES KU6-A
@end sign

@sign |DUG~a×LAM~b|
@oid o0900388
@list U+1276F
@ucun 𒝯
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES LAM-B
@end sign

@sign |DUG~a×NAGA~a|
@oid o0900407
@list U+12770
@ucun 𒝰
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES NAGA-A
@end sign

@sign |DUG~a×U₂~a|
@oid o0900447
@list U+12771
@ucun 𒝱
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES U2-A
@end sign

@sign |DUG~a×U₂~b|
@oid o0900448
@list U+12772
@ucun 𒝲
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES U2-B
@end sign

@sign |DUG~a×X|
@oid o0900460
@list U+F2C82
@ucun 󲲂
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES X
@end sign

@sign |DUG~a×1(N57)|
@aka |DUG+AŠ~c|
@oid o0900394
@list U+12773
@ucun 𒝳
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES ONE-N57
@end sign

@sign DUG~b
@oid o0900334
@list U+12777
@ucun 𒝷
@uname PROTO-CUNEIFORM SIGN DUG-B
@end sign

@sign |DUG~b×AB₂|
@oid o0903576
@list U+127AE
@ucun 𒞮
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES AB2
@end sign

@sign |DUG~b×ANŠE~b|
@oid o0900342
@list U+12778
@ucun 𒝸
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ANSHE-B
@end sign

@sign |DUG~b×ANŠE~d|
@oid o0900343
@list U+12779
@ucun 𒝹
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ANSHE-D
@end sign

@sign |DUG~b×BALA~a|
@oid o0900347
@list U+1277A
@ucun 𒝺
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES BALA-A
@end sign

@sign |DUG~b×BIR₃~c|
@oid o0900349
@list U+1277B
@ucun 𒝻
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES BIR3-C
@end sign

@sign |DUG~b×DIN|
@oid o0900351
@list U+1277C
@ucun 𒝼
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES DIN
@end sign

@sign |(DUG~b×DIN)@r|
@aka |DUG~b@r×DIN|
@oid o0900354
@list U+1277D
@ucun 𒝽
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES DIN REVERSED
@end sign

@sign |DUG~b×E~a|
@oid o0900356
@list U+1277E
@ucun 𒝾
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES E-A
@end sign

@sign |DUG~b×GA~a|
@oid o0903574
@list U+1277F
@ucun 𒝿
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES GA-A
@end sign

@sign |DUG~b×GA~b|
@oid o0900359
@list U+12780
@ucun 𒞀
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES GA-B
@end sign

@sign |DUG~b×GEŠTU~a|
@oid o0903575
@list U+12781
@ucun 𒞁
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES GESHTU-A
@end sign

@sign |DUG~b×GEŠTU~b|
@oid o0900363
@list U+12782
@ucun 𒞂
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES GESHTU-B
@end sign

@sign |DUG~b×GI₆|
@oid o0900365
@list U+12783
@ucun 𒞃
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES GI6
@end sign

@sign |DUG~b×GIŠ|
@oid o0900367
@list U+12784
@ucun 𒞄
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES GISH
@end sign

@sign |DUG~b×HI|
@oid o0900370
@list U+12785
@ucun 𒞅
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES HI
@end sign

@sign |DUG~b×HI@g~a|
@oid o0903577
@list U+127B2
@ucun 𒞲
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES HI GUNU-A
@end sign

@sign |DUG~b×KASKAL|
@oid o0900376
@list U+12786
@ucun 𒞆
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES KASKAL
@end sign

@sign |DUG~b×KU₆~a|
@oid o0900379
@list U+12787
@ucun 𒞇
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES KU6-A
@end sign

@sign |DUG~b×KUR~a|
@oid o0900381
@list U+12788
@ucun 𒞈
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES KUR-A
@end sign

@sign |DUG~b×(KUR~a.X)|
@oid o0900384
@list U+12789
@ucun 𒞉
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES KUR-A PLUS X
@end sign

@sign |DUG~b×KUR~b|
@oid o0900382
@list U+1278A
@ucun 𒞊
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES KUR-B
@end sign

@sign |DUG~b×KUR@g~a|
@oid o0900386
@list U+1278B
@ucun 𒞋
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES KUR GUNU-A
@end sign

@sign |DUG~b×LAM~a|
@oid o0900389
@list U+1278C
@ucun 𒞌
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES LAM-A
@end sign

@sign |DUG~b×MAŠ|
@oid o0900391
@list U+1278D
@ucun 𒞍
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES MASH
@end sign

@sign |DUG~b×NAGA~a|
@oid o0900408
@list U+1278E
@ucun 𒞎
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES NAGA-A
@end sign

@sign |DUG~b×NAM₂|
@oid o0900410
@list U+1278F
@ucun 𒞏
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES NAM2
@end sign

@sign |DUG~b×(NI~a@g.ZATU779)|
@oid o0900412
@list U+12790
@ucun 𒞐
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES NI-A GUNU PLUS ZATU779
@end sign

@sign |DUG~b×SA~a|
@oid o0900414
@list U+12791
@ucun 𒞑
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SA-A
@end sign

@sign |DUG~b×(SA~a.GI)|
@oid o0900416
@list U+F3054
@ucun 󳁔
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SA-A PLUS GI
@end sign

@sign |DUG~b×SI₄~a|
@oid o0900418
@list U+12792
@ucun 𒞒
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SI4-A
@end sign

@sign |DUG~b×(SI₄~a.X)|
@oid o0900420
@list U+12793
@ucun 𒞓
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SI4-A PLUS X
@end sign

@sign |DUG~b×SIG₂~a1|
@oid o0900422
@list U+12794
@ucun 𒞔
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SIG2-A1
@end sign

@sign |DUG~b×SIG₂~a2|
@oid o0900423
@list U+12795
@ucun 𒞕
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SIG2-A2
@end sign

@sign |DUG~b×SIG₇|
@oid o0900425
@list U+12796
@ucun 𒞖
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SIG7
@end sign

@sign |DUG~b×SUHUR|
@oid o0900427
@list U+12797
@ucun 𒞗
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SUHUR
@end sign

@sign |DUG~b×SUKUD~d|
@oid o0900429
@list U+F3055
@ucun 󳁕
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SUKUD-D
@end sign

@sign |DUG~b×ŠAH₂~a|
@oid o0900431
@list U+12798
@ucun 𒞘
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SHAH2-A
@end sign

@sign |DUG~b×ŠE~a|
@oid o0900433
@list U+12799
@ucun 𒞙
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SHE-A
@end sign

@sign |DUG~b×(ŠE~a.NAM₂)|
@oid o0900437
@list U+1279A
@ucun 𒞚
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SHE-A PLUS NAM2
@end sign

@sign |DUG~b×TAK₄~a|
@oid o0900439
@list U+1279B
@ucun 𒞛
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES TAK4-A
@end sign

@sign |DUG~b×(TAK₄~a.SA~a)|
@oid o0900441
@list U+1279C
@ucun 𒞜
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES TAK4-A PLUS SA-A
@end sign

@sign |DUG~b×(TAK₄~a.SAL)|
@oid o0900443
@list U+1279D
@ucun 𒞝
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES TAK4-A PLUS SAL
@end sign

@sign |DUG~b×TI|
@oid o0900445
@list U+1279E
@ucun 𒞞
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES TI
@end sign

@sign |DUG~b×U₂~a|
@oid o0900449
@list U+1279F
@ucun 𒞟
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES U2-A
@end sign

@sign |DUG~b×U₂~b|
@oid o0900450
@list U+127A0
@ucun 𒞠
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES U2-B
@end sign

@sign |DUG~b×(UDU~a×TAR~b)|
@oid o0900454
@list U+F3034
@ucun 󳀴
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES UDU-A TIMES TAR-B
@end sign

@sign |DUG~b×UH₃~a|
@oid o0900456
@list U+127A1
@ucun 𒞡
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES UH3-A
@end sign

@sign |DUG~b×UH₃~a@t|
@oid o0900458
@list U+127A2
@ucun 𒞢
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES UH3-A TENU
@end sign

@sign |DUG~b×X|
@oid o0900461
@list U+127A3
@ucun 𒞣
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES X
@end sign

@sign |DUG~b×ZATU707~a|
@oid o0900464
@list U+127A4
@ucun 𒞤
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU707-A
@end sign

@sign |DUG~b×ZATU764|
@oid o0900466
@list U+127A5
@ucun 𒞥
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU764
@end sign

@sign |DUG~b×ZATU779|
@oid o0900468
@list U+127A6
@ucun 𒞦
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU779
@end sign

@sign |DUG~b×ZATU780|
@oid o0900470
@list U+127A7
@ucun 𒞧
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU780
@end sign

@sign |DUG~b×ZATU781|
@oid o0900472
@list U+127A8
@ucun 𒞨
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU781
@end sign

@sign |DUG~b×(ZATU789.SA~a)|
@oid o0900474
@list U+127A9
@ucun 𒞩
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU789 PLUS SA-A
@end sign

@sign |DUG~b×1(N57)|
@oid o0900395
@list U+127AA
@ucun 𒞪
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ONE-N57
@end sign

@sign |DUG~b×(1(N57).KU₃~a)|
@oid o0900401
@list U+127AB
@ucun 𒞫
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ONE-N57 PLUS KU3-A
@end sign

@sign |DUG~b×3(N57)|
@oid o0900403
@list U+127AC
@ucun 𒞬
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES THREE-N57
@end sign

@sign |DUG~b×1(N58)|
@oid o0903578
@list U+F3035
@ucun 󳀵
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ONE-N58
@end sign

@sign |(DUG~b&DUG~b)×1(N58)|
@aka |DUG~b&(DUG~b×1(N58))|
@oid o0903579
@list U+127B9
@ucun 𒞹
@uname PROTO-CUNEIFORM SIGN DUG-B OVER DUG-B TIMES ONE-N58
@end sign

@sign DUG~c
@oid o0903580
@list U+127BF
@ucun 𒞿
@uname PROTO-CUNEIFORM SIGN DUG-C
@end sign

@sign |DUG~c×1(N57)|
@oid o0903581
@list U+127C0
@ucun 𒟀
@uname PROTO-CUNEIFORM SIGN DUG-C TIMES ONE-N57
@end sign

@sign DUG~c@t
@oid o0900479
@list U+127BB
@ucun 𒞻
@uname PROTO-CUNEIFORM SIGN DUG-C TENU
@end sign

@sign DUG~d
@oid o0900338
@list U+127C1
@ucun 𒟁
@uname PROTO-CUNEIFORM SIGN X2
@end sign

@sign DUG~e
@oid o0900478
@list U+12774
@ucun 𒝴
@uname PROTO-CUNEIFORM SIGN DUG-E
@end sign

@sign DUGUD
@oid o0900481
@list U+127C2
@ucun 𒟂
@uname PROTO-CUNEIFORM SIGN DUGUD
@end sign

@sign DUR~a
@oid o0900483
@list U+127C3
@ucun 𒟃
@uname PROTO-CUNEIFORM SIGN DUR-A
@end sign

@sign DUR~b
@oid o0900484
@list U+127C4
@ucun 𒟄
@uname PROTO-CUNEIFORM SIGN DUR-B
@end sign

@sign DUR₂
@oid o0900485
@list U+127C5
@ucun 𒟅
@uname PROTO-CUNEIFORM SIGN DUR2
@end sign

@sign E~a
@oid o0900487
@list U+127C6
@ucun 𒟆
@uname PROTO-CUNEIFORM SIGN E-A
@end sign

@sign E~b
@oid o0900488
@list U+127C7
@ucun 𒟇
@uname PROTO-CUNEIFORM SIGN E-B
@end sign

@sign E~c
@oid o0900489
@list U+127C8
@ucun 𒟈
@uname PROTO-CUNEIFORM SIGN E-C
@end sign

@sign E~d
@oid o0900490
@list U+127C9
@ucun 𒟉
@uname PROTO-CUNEIFORM SIGN E-D
@end sign

@sign E~e
@oid o0900491
@list U+F27A9
@ucun 󲞩
@uname PROTO-CUNEIFORM SIGN E-E
@end sign

@sign E₂~a
@aka E₂
@oid o0900493
@list U+127CA
@ucun 𒟊
@uname PROTO-CUNEIFORM SIGN E2-A
@end sign

@sign |E₂~a.LIŠ|
@oid o0900498
@inote @useq 𒟊‍𒦵
@list U+127CB
@ucun 𒟋
@uname PROTO-CUNEIFORM SIGN E2-A BESIDE LISH
@end sign

@sign |E₂~a×3(N58)|
@oid o0900506
@list U+127CC
@ucun 𒟌
@uname PROTO-CUNEIFORM SIGN E2-A TIMES THREE-N58
@end sign

@sign |E₂~a×1(N58@t)|
@aka |E₂~a×1(N57)@t|
@oid o0900503
@list U+127CD
@ucun 𒟍
@uname PROTO-CUNEIFORM SIGN E2-A TIMES ONE-N58 TENU
@end sign

@sign E₂~b
@oid o0900494
@list U+127CE
@ucun 𒟎
@uname PROTO-CUNEIFORM SIGN E2-B
@end sign

@sign |E₂~b.LIŠ|
@oid o0900499
@list U+127CF
@ucun 𒟏
@uname PROTO-CUNEIFORM SIGN E2-B BESIDE LISH
@end sign

@sign |E₂~b×1(N58@t)|
@aka |E₂~b×1(N57)@t|
@oid o0900504
@list U+127D0
@ucun 𒟐
@uname PROTO-CUNEIFORM SIGN E2-B TIMES ONE-N58 TENU
@end sign

@sign E₂~c
@oid o0900495
@list U+127D1
@ucun 𒟑
@uname PROTO-CUNEIFORM SIGN E2-C
@end sign

@sign E₂~d
@oid o0900496
@list U+127D2
@ucun 𒟒
@uname PROTO-CUNEIFORM SIGN E2-D
@end sign

@sign E₃~a
@oid o0900508
@inote @useq 𒝍‍𒯡
@list U+127D3
@ucun 𒟓
@uname PROTO-CUNEIFORM SIGN E3-A
@end sign

@sign E₃~b
@oid o0900510
@list U+127D4
@ucun 𒟔
@uname PROTO-CUNEIFORM SIGN E3-B
@end sign

@sign EDIN
@oid o0900511
@list U+127D5
@ucun 𒟕
@uname PROTO-CUNEIFORM SIGN EDIN
@end sign

@sign EN~a
@aka EN
@oid o0900513
@list U+127D9
@ucun 𒟙
@uname PROTO-CUNEIFORM SIGN EN-A
@end sign

@sign EN~b
@oid o0900517
@list U+127DA
@ucun 𒟚
@uname PROTO-CUNEIFORM SIGN EN-B
@end sign

@sign EN~b@t
@oid o0900528
@list U+127DB
@ucun 𒟛
@uname PROTO-CUNEIFORM SIGN EN-B TENU
@end sign

@sign EN~c
@oid o0900519
@list U+127DD
@ucun 𒟝
@uname PROTO-CUNEIFORM SIGN EN-C
@end sign

@sign |EN~c&EN~c|
@oid o0900523
@list U+127DE
@ucun 𒟞
@uname PROTO-CUNEIFORM SIGN EN-C OVER EN-C
@end sign

@sign EN~e
@oid o0900521
@list U+127E0
@ucun 𒟠
@uname PROTO-CUNEIFORM SIGN EN-E
@end sign

@sign EN@g~a
@oid o0900525
@list U+127E1
@ucun 𒟡
@uname PROTO-CUNEIFORM SIGN EN GUNU-A
@end sign

@sign EN@g~b
@oid o0900526
@list U+127E2
@ucun 𒟢
@uname PROTO-CUNEIFORM SIGN EN GUNU-B
@end sign

@sign EN₂
@oid o0900529
@list U+127E3
@ucun 𒟣
@uname PROTO-CUNEIFORM SIGN EN2
@end sign

@sign |EN₂.E₂~a|
@oid o0900531
@inote @useq 𒟣‍𒟊
@list U+127E4
@ucun 𒟤
@uname PROTO-CUNEIFORM SIGN EN2 BESIDE E2-A
@end sign

@sign |EN₂.E₂~b|
@aka |EN₂×E₂~b|
@oid o0900532
@inote @useq 𒟣‍𒟎
@list U+127E5
@ucun 𒟥
@uname PROTO-CUNEIFORM SIGN EN2 BESIDE E2-B
@end sign

@sign ENDIB
@oid o0900533
@inote @useq 𒟖‍𒧢‍𒧬
@list U+127E6
@ucun 𒟦
@uname PROTO-CUNEIFORM SIGN ENDIB
@end sign

@sign ENGIZ
@oid o0900534
@inote @useq 𒟖‍𒧢‍𒡸
@list U+127E7
@ucun 𒟧
@uname PROTO-CUNEIFORM SIGN ENGIZ
@end sign

@sign ENKUM
@oid o0900535
@list U+127E8
@ucun 𒟨
@uname PROTO-CUNEIFORM SIGN ENKUM
@end sign

@sign ENLIL
@oid o0900537
@inote @useq 𒟖‍𒥁
@list U+127EA
@ucun 𒟪
@uname PROTO-CUNEIFORM SIGN ENLIL
@end sign

@sign ENSI
@oid o0900538
@end sign

@sign ENSI₂
@oid o0900539
@end sign

@sign ERIM~a
@oid o0900541
@list U+127EB
@ucun 𒟫
@uname PROTO-CUNEIFORM SIGN ERIM-A
@end sign

@sign ERIM~b1
@oid o0900542
@list U+127EC
@ucun 𒟬
@uname PROTO-CUNEIFORM SIGN ERIM-B1
@end sign

@sign ERIM~b2
@oid o0900543
@list U+127ED
@ucun 𒟭
@uname PROTO-CUNEIFORM SIGN ERIM-B2
@end sign

@sign ERIM₂
@oid o0900544
@inote @useq 𒨯‍𒪣
@list U+127EE
@ucun 𒟮
@uname PROTO-CUNEIFORM SIGN ERIM2
@end sign

@sign ERIN
@oid o0900545
@list U+127EF
@ucun 𒟯
@uname PROTO-CUNEIFORM SIGN ERIN
@end sign

@sign EŠDA
@oid o0900546
@list U+127F0
@ucun 𒟰
@uname PROTO-CUNEIFORM SIGN ESHDA
@end sign

@sign |EŠDA×TAR~a|
@aka |EŠDA×TAR|
@oid o0900547
@list U+127F1
@ucun 𒟱
@uname PROTO-CUNEIFORM SIGN ESHDA TIMES TAR-A
@end sign

@sign EŠGAR
@oid o0900548
@list U+127F2
@ucun 𒟲
@uname PROTO-CUNEIFORM SIGN ESHGAR
@end sign

@sign EZEN~a
@oid o0900550
@list U+127F3
@ucun 𒟳
@uname PROTO-CUNEIFORM SIGN EZEN-A
@end sign

@sign |EZEN~a×EN~a|
@oid o0903584
@list U+12802
@ucun 𒠂
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES EN-A
@end sign

@sign |EZEN~a×EN~b|
@oid o0903582
@list U+127F4
@ucun 𒟴
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES EN-B
@end sign

@sign |EZEN~a×(HI×1(N57).AN)|
@aka |EZEN~a×(HI.1(N57).AN)|
@oid o0900559
@list U+127F5
@ucun 𒟵
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES HI TIMES ONE-N57 PLUS AN
@end sign

@sign |EZEN~a×KAB|
@oid o0900561
@list U+127F6
@ucun 𒟶
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES KAB
@end sign

@sign |EZEN~a×KAŠ~b|
@oid o0900563
@list U+F3036
@ucun 󳀶
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES KASH-B
@end sign

@sign |EZEN~a×KI|
@aka |EZEN~a+KI|
@oid o0900565
@list U+127F7
@ucun 𒟷
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES KI
@end sign

@sign |EZEN~a×LA~e|
@oid o0900567
@list U+127F8
@ucun 𒟸
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES LA-E
@end sign

@sign |EZEN~a×NIM~b2|
@oid o0900573
@list U+127F9
@ucun 𒟹
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES NIM-B2
@end sign

@sign |EZEN~a×NIMGIR|
@oid o0900575
@list U+127FA
@ucun 𒟺
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES NIMGIR
@end sign

@sign |EZEN~a×RAD~a|
@oid o0900577
@list U+127FB
@ucun 𒟻
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES RAD-A
@end sign

@sign |EZEN~a×SAG|
@oid o0903583
@list U+127FC
@ucun 𒟼
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES SAG
@end sign

@sign |EZEN~a×SU~a|
@oid o0900581
@list U+127FD
@ucun 𒟽
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES SU-A
@end sign

@sign |EZEN~a×(U₂~b.A)|
@oid o0900583
@list U+127FE
@ucun 𒟾
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES U2-B PLUS A
@end sign

@sign |EZEN~a×U₄|
@oid o0900585
@list U+127FF
@ucun 𒟿
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES U4
@end sign

@sign |EZEN~a×X|
@oid o0900587
@list U+12800
@ucun 𒠀
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES X
@end sign

@sign EZEN~b
@oid o0900552
@list U+12803
@ucun 𒠃
@uname PROTO-CUNEIFORM SIGN EZEN-B
@end sign

@sign |EZEN~b×6(N57)|
@oid o0900570
@list U+12804
@ucun 𒠄
@uname PROTO-CUNEIFORM SIGN EZEN-B TIMES SIX-N57
@end sign

@sign EZEN~b@t
@oid o0900592
@list U+12805
@ucun 𒠅
@uname PROTO-CUNEIFORM SIGN EZEN-C
@end sign

@sign EZEN~c
@aka EZEM~c
@oid o0900554
@list U+F27D0
@ucun 󲟐
@uname PROTO-CUNEIFORM SIGN EZEN-C
@end sign

@sign EZINU~a
@oid o0900594
@list U+12806
@ucun 𒠆
@uname PROTO-CUNEIFORM SIGN EZINU-A
@end sign

@sign EZINU~b
@oid o0900595
@list U+12807
@ucun 𒠇
@uname PROTO-CUNEIFORM SIGN EZINU-B
@end sign

@sign EZINU~c
@oid o0900596
@list U+12808
@ucun 𒠈
@uname PROTO-CUNEIFORM SIGN EZINU-C
@end sign

@sign EZINU~d
@oid o0900597
@list U+12809
@ucun 𒠉
@uname PROTO-CUNEIFORM SIGN EZINU-D
@end sign

@sign GA~a
@oid o0900599
@list U+1280E
@ucun 𒠎
@uname PROTO-CUNEIFORM SIGN GA-A
@end sign

@sign |GA~a.ZATU753|
@oid o0900607
@list U+1280C
@ucun 𒠌
@uname PROTO-CUNEIFORM SIGN GA-A BESIDE ZATU753
@end sign

@sign |GA~a×X|
@oid o0900614
@list U+F2CE1
@ucun 󲳡
@uname PROTO-CUNEIFORM SIGN GA-A TIMES X
@end sign

@sign GA~b
@oid o0900604
@list U+12811
@ucun 𒠑
@uname PROTO-CUNEIFORM SIGN GA-B
@end sign

@sign GA~c
@oid o0900605
@list U+12812
@ucun 𒠒
@uname PROTO-CUNEIFORM SIGN GA-C
@end sign

@sign |GA~c×KASKAL|
@oid o0900610
@list U+12813
@ucun 𒠓
@uname PROTO-CUNEIFORM SIGN GA-C TIMES KASKAL
@end sign

@sign |GA~c×1(N14)|
@oid o0900612
@list U+12814
@ucun 𒠔
@uname PROTO-CUNEIFORM SIGN GA-C TIMES ONE-N14
@end sign

@sign GA₂~a1
@oid o0900616
@list U+12815
@ucun 𒠕
@uname PROTO-CUNEIFORM SIGN GA2-A1
@end sign

@sign |GA₂~a1×A|
@oid o0900623
@list U+12816
@ucun 𒠖
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES A
@end sign

@sign |GA₂~a1×E₂~a|
@aka |GA₂~a×E₂~a|
@oid o0900628
@list U+F3039
@ucun 󳀹
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES E2-A
@end sign

@sign |GA₂~a1×EN~a|
@oid o0900630
@list U+F3037
@ucun 󳀷
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES EN-A
@end sign

@sign |GA₂~a1×EN~b|
@oid o0903586
@list U+12817
@ucun 𒠗
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES EN-B
@end sign

@sign |GA₂~a1×GEŠTU~a|
@oid o0900633
@list U+F306B
@ucun 󳁫
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GESHTU-A
@end sign

@sign |GA₂~a1×GEŠTU~c3|
@oid o0900634
@list U+12818
@ucun 𒠘
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GESHTU-C3
@end sign

@sign |GA₂~a1×GEŠTU~c5|
@oid o0900635
@list U+12819
@ucun 𒠙
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GESHTU-C5
@end sign

@sign |GA₂~a1×GIR~a|
@oid o0900637
@list U+1281A
@ucun 𒠚
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GIR-A
@end sign

@sign |GA₂~a1×(GIR~a.KU₆~a)|
@oid o0900639
@list U+1281B
@ucun 𒠛
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GIR-A PLUS KU6-A
@end sign

@sign |GA₂~a1×GIŠ@t|
@oid o0900641
@list U+1281C
@ucun 𒠜
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GISH TENU
@end sign

@sign |GA₂~a1×GU₄|
@oid o0900643
@list U+F2CF0
@ucun 󲳰
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GU4
@end sign

@sign |GA₂~a1×HAL|
@oid o0900648
@list U+1281D
@ucun 𒠝
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES HAL
@end sign

@sign |GA₂~a1×HI|
@oid o0900650
@list U+1281E
@ucun 𒠞
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES HI
@end sign

@sign |GA₂~a1×(HI.SUHUR)|
@oid o0903587
@list U+1281F
@ucun 𒠟
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES HI PLUS SUHUR
@end sign

@sign |GA₂~a1×KU₃~a|
@oid o0900654
@list U+12820
@ucun 𒠠
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES KU3-A
@end sign

@sign |GA₂~a1×KU₆~a|
@oid o0900657
@list U+12821
@ucun 𒠡
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES KU6-A
@end sign

@sign |GA₂~a1×(KU₆~a.KU₆~a)|
@oid o0900660
@list U+12822
@ucun 𒠢
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES KU6-A PLUS KU6-A
@end sign

@sign |GA₂~a1×LAGAB~b|
@oid o0900662
@list U+12823
@ucun 𒠣
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES LAGAB-B
@end sign

@sign |GA₂~a1×MAŠ|
@oid o0900664
@list U+12824
@ucun 𒠤
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES MASH
@end sign

@sign |GA₂~a1×NAGA~a|
@oid o0900675
@list U+12825
@ucun 𒠥
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES NAGA-A
@end sign

@sign |GA₂~a1×NIM~b1|
@aka |GA₂~a2×NIM~b1|
@oid o0900680
@list U+12826
@ucun 𒠦
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES NIM-B1
@end sign

@sign |GA₂~a1×NUN~a|
@oid o0900682
@list U+F2CFB
@ucun 󲳻
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES NUN-A
@end sign

@sign |GA₂~a1×PAD~b|
@oid o0900685
@list U+12827
@ucun 𒠧
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES PAD-B
@end sign

@sign |GA₂~a1×PAP~a|
@oid o0900687
@list U+12828
@ucun 𒠨
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES PAP-A
@end sign

@sign |GA₂~a1×SU~a|
@oid o0900689
@list U+12829
@ucun 𒠩
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SU-A
@end sign

@sign |GA₂~a1×SUHUR|
@oid o0900691
@list U+1282A
@ucun 𒠪
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUHUR
@end sign

@sign |GA₂~a1×SUKUD|
@oid o0900694
@list U+1282B
@ucun 𒠫
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUKUD
@end sign

@sign |GA₂~a1×((SUKUD+SUKUD)~a)|
@aka |GA₂~a1×(SUKUD&SUKUD)~a|
@oid o0900696
@list U+1282C
@ucun 𒠬
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUKUD JOINING SUKUD FORM A
@end sign

@sign |GA₂~a1×((SUKUD+SUKUD)~b)|
@aka |GA₂~a1×(SUKUD&SUKUD)~b|
@oid o0900697
@list U+1282D
@ucun 𒠭
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUKUD JOINING SUKUD FORM B
@end sign

@sign |GA₂~a1×SUMAŠ|
@oid o0900699
@list U+1282E
@ucun 𒠮
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUMASH
@end sign

@sign |GA₂~a1×ŠA|
@oid o0900701
@list U+1282F
@ucun 𒠯
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SHA
@end sign

@sign |GA₂~a1×TI|
@oid o0900705
@list U+12830
@ucun 𒠰
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES TI
@end sign

@sign |GA₂~a1×U₄|
@oid o0900707
@list U+12831
@ucun 𒠱
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES U4
@end sign

@sign |GA₂~a1×X|
@oid o0900709
@list U+12832
@ucun 𒠲
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES X
@end sign

@sign |GA₂~a1×X|
@oid o0900710
@list U+F304D
@ucun 󳁍
@uname PROTO-CUNEIFORM SIGN X3
@end sign

@sign |GA₂~a1×1(N14)|
@oid o0900666
@list U+12833
@ucun 𒠳
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES ONE-N14
@end sign

@sign |GA₂~a1×1(N57)|
@oid o0900668
@list U+12834
@ucun 𒠴
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES ONE-N57
@end sign

@sign |GA₂~a1×3(N57)|
@oid o0900670
@list U+12835
@ucun 𒠵
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES THREE-N57
@end sign

@sign GA₂~a2
@oid o0900617
@list U+12836
@ucun 𒠶
@uname PROTO-CUNEIFORM SIGN GA2-A2
@end sign

@sign |GA₂~a2×GU₄|
@oid o0900644
@list U+12837
@ucun 𒠷
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES GU4
@end sign

@sign |GA₂~a2×NI~a|
@oid o0900677
@list U+12838
@ucun 𒠸
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES NI-A
@end sign

@sign |GA₂~a2×NI~b|
@oid o0900678
@list U+12839
@ucun 𒠹
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES NI-B
@end sign

@sign |GA₂~a2×SUHUR|
@oid o0900692
@list U+1283A
@ucun 𒠺
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES SUHUR
@end sign

@sign |GA₂~a2×ŠE₃|
@oid o0903588
@list U+1283B
@ucun 𒠻
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES SHE3
@end sign

@sign |GA₂~a2×(ŠE₃.GU₄)|
@aka |GA₂~a2×(GU₄.ŠE₃)|
@oid o0903589
@list U+1283C
@ucun 𒠼
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES SHE3 PLUS GU4
@end sign

@sign |GA₂~a2×X|
@oid o0900711
@list U+1283D
@ucun 𒠽
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES X
@end sign

@sign |GA₂~a2×3(N57)|
@oid o0900671
@list U+F30FE
@ucun 󳃾
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES THREE-N57
@end sign

@sign GA₂~a3
@oid o0900618
@list U+1283E
@ucun 𒠾
@uname PROTO-CUNEIFORM SIGN GA2-A3
@end sign

@sign |GA₂~a3×X|
@oid o0900712
@list U+1283F
@ucun 𒠿
@uname PROTO-CUNEIFORM SIGN GA2-A3 TIMES X
@end sign

@sign GA₂~a4
@oid o0900619
@list U+12840
@ucun 𒡀
@uname PROTO-CUNEIFORM SIGN GA2-A4
@end sign

@sign GA₂~b
@oid o0900620
@list U+12841
@ucun 𒡁
@uname PROTO-CUNEIFORM SIGN GA2-B
@end sign

@sign |GA₂~b×DUB~a|
@oid o0900625
@list U+12842
@ucun 𒡂
@uname PROTO-CUNEIFORM SIGN GA2-B TIMES DUB-A
@end sign

@sign |GA₂~b×DUB~b|
@oid o0903590
@list U+12843
@ucun 𒡃
@uname PROTO-CUNEIFORM SIGN GA2-B TIMES DUB-B
@end sign

@sign |GA₂~b×KU₃~a|
@oid o0900655
@list U+12844
@ucun 𒡄
@uname PROTO-CUNEIFORM SIGN GA2-B TIMES KU3-A
@end sign

@sign |GA₂~b×KU₆~a|
@oid o0900658
@list U+F306C
@ucun 󳁬
@uname PROTO-CUNEIFORM SIGN GA2-B TIMES KU6-A
@end sign

@sign |GA₂~b×NUN~b|
@oid o0900683
@list U+F306D
@ucun 󳁭
@uname PROTO-CUNEIFORM SIGN GA2-B TIMES NUN-B
@end sign

@sign |GA₂~b×ZATU659|
@oid o0900715
@list U+12845
@ucun 𒡅
@uname PROTO-CUNEIFORM SIGN GA2-B TIMES ZATU659
@end sign

@sign GA₂~c
@oid o0900621
@list U+12846
@ucun 𒡆
@uname PROTO-CUNEIFORM SIGN GA2-C
@end sign

@sign GAʾAR~a1
@oid o0900719
@list U+12847
@ucun 𒡇
@uname PROTO-CUNEIFORM SIGN GAAR-A1
@end sign

@sign GAʾAR~a2
@oid o0900720
@list U+12848
@ucun 𒡈
@uname PROTO-CUNEIFORM SIGN GAAR-A2
@end sign

@sign GAʾAR~b1
@oid o0900721
@list U+12849
@ucun 𒡉
@uname PROTO-CUNEIFORM SIGN GAAR-B1
@end sign

@sign GAʾAR~b2
@oid o0900722
@list U+1284A
@ucun 𒡊
@uname PROTO-CUNEIFORM SIGN GAAR-B2
@end sign

@sign GADA~a
@oid o0900724
@list U+1284B
@ucun 𒡋
@uname PROTO-CUNEIFORM SIGN GADA-A
@end sign

@sign GADA~b
@oid o0900725
@list U+1284C
@ucun 𒡌
@uname PROTO-CUNEIFORM SIGN GADA-B
@end sign

@sign GADA~b@g
@oid o0900727
@list U+1284D
@ucun 𒡍
@uname PROTO-CUNEIFORM SIGN GADA-B GUNU
@end sign

@sign GAL~a
@oid o0900729
@list U+1284E
@ucun 𒡎
@uname PROTO-CUNEIFORM SIGN GAL-A
@end sign

@sign GAL~b
@oid o0900730
@list U+1284F
@ucun 𒡏
@uname PROTO-CUNEIFORM SIGN GAL-B
@end sign

@sign GALGA~a
@oid o0900732
@list U+12850
@ucun 𒡐
@uname PROTO-CUNEIFORM SIGN GALGA-A
@end sign

@sign GALGA~b
@oid o0900733
@list U+12851
@ucun 𒡑
@uname PROTO-CUNEIFORM SIGN GALGA-B
@end sign

@sign GAN~a
@oid o0900736
@list U+12853
@ucun 𒡓
@uname PROTO-CUNEIFORM SIGN GAN-A
@end sign

@sign GAN~b
@oid o0900738
@list U+12857
@ucun 𒡗
@uname PROTO-CUNEIFORM SIGN GAN-B
@end sign

@sign GAN~c
@oid o0900742
@list U+12858
@ucun 𒡘
@uname PROTO-CUNEIFORM SIGN GAN-C
@end sign

@sign |GAN~c×DIN|
@oid o0900747
@list U+12859
@ucun 𒡙
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES DIN
@end sign

@sign |GAN~c×HI|
@oid o0900751
@list U+1285A
@ucun 𒡚
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES HI
@end sign

@sign |GAN~c×(HI.DIN)|
@oid o0900755
@list U+1285B
@ucun 𒡛
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES HI PLUS DIN
@end sign

@sign |GAN~c×KAŠ~c|
@oid o0903591
@list U+12861
@ucun 𒡡
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES KASH-C
@end sign

@sign |GAN~c×(KUR~a.A)|
@oid o0903592
@list U+12862
@ucun 𒡢
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES KUR-A PLUS A
@end sign

@sign |GAN~c×LAGAB~b|
@oid o0900761
@list U+1285C
@ucun 𒡜
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES LAGAB-B
@end sign

@sign |GAN~c×NE~a|
@oid o0900765
@list U+1285D
@ucun 𒡝
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES NE-A
@end sign

@sign |GAN~c×SIG₇|
@oid o0900767
@list U+1285E
@ucun 𒡞
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES SIG7
@end sign

@sign |GAN~c×ŠE~a|
@oid o0903594
@list U+12864
@ucun 𒡤
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES SHE-A
@end sign

@sign |GAN~c×ŠE₃@t|
@oid o0903595
@list U+12865
@ucun 𒡥
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES SHE3 TENU
@end sign

@sign |GAN~c×X|
@oid o0900773
@list U+1285F
@ucun 𒡟
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES X
@end sign

@sign |GAN~c×ZATU777|
@oid o0903593
@list U+12863
@ucun 𒡣
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES ZATU777
@end sign

@sign |GAN~c×(4(N57).GAR)|
@oid o0900763
@list U+F303A
@ucun 󳀺
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES FOUR-N57 PLUS GAR
@end sign

@sign GAN~d
@oid o0900744
@list U+F27F5
@ucun 󲟵
@uname PROTO-CUNEIFORM SIGN GAN-D
@end sign

@sign |GAN~d×GEŠTU~a|
@oid o0903596
@list U+12866
@ucun 𒡦
@uname PROTO-CUNEIFORM SIGN GAN-D TIMES GESHTU-A
@end sign

@sign |GAN~d×HI|
@oid o0900752
@list U+F2D21
@ucun 󲴡
@uname PROTO-CUNEIFORM SIGN GAN-D TIMES HI
@end sign

@sign GAN₂
@oid o0900778
@list U+12867
@ucun 𒡧
@uname PROTO-CUNEIFORM SIGN GAN2
@end sign

@sign GAR
@oid o0900779
@list U+12868
@ucun 𒡨
@uname PROTO-CUNEIFORM SIGN GAR
@end sign

@sign GAR@g~a
@oid o0900781
@list U+12869
@ucun 𒡩
@uname PROTO-CUNEIFORM SIGN GAR GUNU-A
@end sign

@sign GAR@g~b
@oid o0900782
@list U+1286A
@ucun 𒡪
@uname PROTO-CUNEIFORM SIGN GAR GUNU-B
@end sign

@sign GAR@g~c
@oid o0900783
@list U+1286B
@ucun 𒡫
@uname PROTO-CUNEIFORM SIGN GAR GUNU-C
@end sign

@sign GAR₃
@oid o0900784
@list U+1286C
@ucun 𒡬
@uname PROTO-CUNEIFORM SIGN GAR3
@end sign

@sign GARA₂~a
@oid o0900786
@list U+1286D
@ucun 𒡭
@uname PROTO-CUNEIFORM SIGN GARA2-A
@end sign

@sign GARA₂~b
@oid o0900787
@list U+1286E
@ucun 𒡮
@uname PROTO-CUNEIFORM SIGN GARA2-B
@end sign

@sign GAZI
@oid o0900788
@list U+1286F
@ucun 𒡯
@uname PROTO-CUNEIFORM SIGN GAZI
@end sign

@sign GEŠTIN~a
@oid o0900790
@list U+12870
@ucun 𒡰
@uname PROTO-CUNEIFORM SIGN GESHTIN-A
@end sign

@sign GEŠTIN~c
@oid o0900791
@list U+F2800
@ucun 󲠀
@uname PROTO-CUNEIFORM SIGN GESHTIN-C
@end sign

@sign |GEŠTIN~c×X|
@oid o0900795
@list U+F2D22
@ucun 󲴢
@uname PROTO-CUNEIFORM SIGN GESHTIN-C TIMES X
@end sign

@sign GEŠTIN~d
@oid o0900792
@list U+F306E
@ucun 󳁮
@uname PROTO-CUNEIFORM SIGN GESHTIN-D
@end sign

@sign GEŠTIN~e
@oid o0900793
@list U+F306F
@ucun 󳁯
@uname PROTO-CUNEIFORM SIGN GESHTIN-E
@end sign

@sign GEŠTU~a
@oid o0900797
@list U+12871
@ucun 𒡱
@uname PROTO-CUNEIFORM SIGN GESHTU-A
@end sign

@sign |GEŠTU~a×ŠE~a@t|
@oid o0903566
@list U+F2D23
@ucun 󲴣
@uname PROTO-CUNEIFORM SIGN GESHTU-A TIMES SHE-A TENU
@end sign

@sign GEŠTU~b
@oid o0900800
@list U+12874
@ucun 𒡴
@uname PROTO-CUNEIFORM SIGN GESHTU-B
@end sign

@sign GEŠTU~c3
@oid o0900801
@list U+12875
@ucun 𒡵
@uname PROTO-CUNEIFORM SIGN GESHTU-C3
@end sign

@sign GEŠTU~c5
@oid o0900803
@list U+12877
@ucun 𒡷
@uname PROTO-CUNEIFORM SIGN GESHTU-C5
@end sign

@sign GI
@oid o0900806
@list U+12878
@ucun 𒡸
@uname PROTO-CUNEIFORM SIGN GI
@end sign

@sign |GI×A|
@aka |GI+A|
@oid o0900809
@list U+F303B
@ucun 󳀻
@uname PROTO-CUNEIFORM SIGN GI TIMES A
@end sign

@sign |GI×GIŠ@t|
@oid o0903599
@list U+12885
@ucun 𒢅
@uname PROTO-CUNEIFORM SIGN GI TIMES GISH TENU
@end sign

@sign |GI×KU~b1|
@oid o0900812
@list U+12879
@ucun 𒡹
@uname PROTO-CUNEIFORM SIGN GI TIMES KU-B1
@end sign

@sign |GI×LAGAB~a|
@oid o0903600
@list U+12886
@ucun 𒢆
@uname PROTO-CUNEIFORM SIGN GI TIMES LAGAB-A
@end sign

@sign |GI×NAM₂|
@oid o0900817
@list U+1287A
@ucun 𒡺
@uname PROTO-CUNEIFORM SIGN GI TIMES NAM2
@end sign

@sign |GI×SIG₂~d1|
@oid o0900819
@list U+1287B
@ucun 𒡻
@uname PROTO-CUNEIFORM SIGN GI TIMES SIG2-D1
@end sign

@sign |GI×ŠE₃|
@oid o0903597
@list U+1287C
@ucun 𒡼
@uname PROTO-CUNEIFORM SIGN GI TIMES SHE3
@end sign

@sign |GI×X|
@oid o0900821
@list U+1287D
@ucun 𒡽
@uname PROTO-CUNEIFORM SIGN GI TIMES X
@end sign

@sign |GI×1(N14)|
@oid o0903601
@list U+12887
@ucun 𒢇
@uname PROTO-CUNEIFORM SIGN GI TIMES ONE-N14
@end sign

@sign |GI×1(N58@t)|
@aka |GI×1(N58)@t|
@oid o0900816
@list U+1287E
@ucun 𒡾
@uname PROTO-CUNEIFORM SIGN GI TIMES ONE-N58 TENU
@end sign

@sign |GI&GI|
@oid o0900822
@list U+1287F
@ucun 𒡿
@uname PROTO-CUNEIFORM SIGN GI OVER GI
@end sign

@sign |(GI&GI)×GIŠ@t|
@oid o0900823
@list U+12880
@ucun 𒢀
@uname PROTO-CUNEIFORM SIGN GI OVER GI TIMES GISH TENU
@end sign

@sign |(GI&GI)×ŠE₃|
@oid o0903598
@list U+12881
@ucun 𒢁
@uname PROTO-CUNEIFORM SIGN GI OVER GI TIMES SHE3
@end sign

@sign |(GI&GI)×X|
@oid o0900825
@list U+12882
@ucun 𒢂
@uname PROTO-CUNEIFORM SIGN GI OVER GI TIMES X
@end sign

@sign |GI&GI&GI|
@oid o0903602
@list U+12888
@ucun 𒢈
@uname PROTO-CUNEIFORM SIGN GI OVER GI OVER GI
@end sign

@sign GI@t
@oid o0900827
@list U+12883
@ucun 𒢃
@uname PROTO-CUNEIFORM SIGN GI TENU
@end sign

@sign GI₄~a
@oid o0900829
@list U+12889
@ucun 𒢉
@uname PROTO-CUNEIFORM SIGN GI4-A
@end sign

@sign |GI₄~a×A|
@oid o0900832
@list U+1288A
@ucun 𒢊
@uname PROTO-CUNEIFORM SIGN GI4-A TIMES A
@end sign

@sign |GI₄~a&GI₄~a|
@oid o0900834
@list U+1288B
@ucun 𒢋
@uname PROTO-CUNEIFORM SIGN GI4-A OVER GI4-A
@end sign

@sign GI₄~b
@oid o0900830
@list U+1288C
@ucun 𒢌
@uname PROTO-CUNEIFORM SIGN GI4-B
@end sign

@sign |GI₄~b&GI₄~b|
@oid o0900835
@list U+1288D
@ucun 𒢍
@uname PROTO-CUNEIFORM SIGN GI4-B OVER GI4-B
@end sign

@sign GI₆
@aka GI₆~a
@oid o0900836
@list U+1288E
@ucun 𒢎
@uname PROTO-CUNEIFORM SIGN GI6
@end sign

@sign GIBIL
@oid o0900839
@list U+12890
@ucun 𒢐
@uname PROTO-CUNEIFORM SIGN GIBIL
@end sign

@sign GIBIL@t
@oid o0900840
@list U+12891
@ucun 𒢑
@uname PROTO-CUNEIFORM SIGN GIBIL TENU
@end sign

@sign GIBIL₆
@oid o0900841
@inote @useq 𒨯‍𒡸
@list U+12892
@ucun 𒢒
@uname PROTO-CUNEIFORM SIGN GIBIL6
@end sign

@sign GIG
@oid o0900842
@end sign

@sign GIL
@oid o0900843
@list U+F2813
@ucun 󲠓
@uname PROTO-CUNEIFORM SIGN GIL
@end sign

@sign GIR~a
@oid o0900845
@list U+12893
@ucun 𒢓
@uname PROTO-CUNEIFORM SIGN GIR-A
@end sign

@sign |GIR~a.KU₆~a|
@oid o0900853
@inote @useq 𒢓‍𒥥
@list U+12894
@ucun 𒢔
@uname PROTO-CUNEIFORM SIGN GIR-A BESIDE KU6-A
@end sign

@sign GIR~b
@oid o0900846
@list U+12896
@ucun 𒢖
@uname PROTO-CUNEIFORM SIGN GIR-B
@end sign

@sign |GIR~b.GIR~b|
@oid o0900851
@list U+12897
@ucun 𒢗
@uname PROTO-CUNEIFORM SIGN GIR-B BESIDE GIR-B
@end sign

@sign GIR~c
@oid o0900848
@list U+12898
@ucun 𒢘
@uname PROTO-CUNEIFORM SIGN GIR-C
@end sign

@sign GIR~d
@oid o0900849
@list U+12899
@ucun 𒢙
@uname PROTO-CUNEIFORM SIGN GIR-D
@end sign

@sign GIR₂~a
@oid o0900855
@list U+1289A
@ucun 𒢚
@uname PROTO-CUNEIFORM SIGN GIR2-A
@end sign

@sign GIR₂~b
@oid o0900856
@list U+1289B
@ucun 𒢛
@uname PROTO-CUNEIFORM SIGN GIR2-B
@end sign

@sign GIR₃~a
@oid o0900858
@list U+1289C
@ucun 𒢜
@uname PROTO-CUNEIFORM SIGN GIR3-A
@end sign

@sign |GIR₃~a×ŠE~b|
@oid o0900864
@list U+1289D
@ucun 𒢝
@uname PROTO-CUNEIFORM SIGN GIR3-A TIMES SHE-B
@end sign

@sign GIR₃~b
@oid o0900859
@list U+1289E
@ucun 𒢞
@uname PROTO-CUNEIFORM SIGN GIR3-B
@end sign

@sign GIR₃~c
@oid o0900860
@list U+1289F
@ucun 𒢟
@uname PROTO-CUNEIFORM SIGN GIR3-C
@end sign

@sign |GIR₃~c×KAR₂~b|
@aka |GIR₃~c×KAR₂|
@oid o0900862
@list U+128A0
@ucun 𒢠
@uname PROTO-CUNEIFORM SIGN GIR3-C TIMES KAR2-B
@end sign

@sign |GIR₃~c×ŠE₃|
@oid o0903604
@list U+128A1
@ucun 𒢡
@uname PROTO-CUNEIFORM SIGN GIR3-C TIMES SHE3
@end sign

@sign GIR₃@g~a
@oid o0900869
@list U+128A2
@ucun 𒢢
@uname PROTO-CUNEIFORM SIGN GIR3 GUNU-A
@end sign

@sign GIR₃@g~b
@oid o0900870
@list U+128A3
@ucun 𒢣
@uname PROTO-CUNEIFORM SIGN GIR3 GUNU-B
@end sign

@sign GIR₃@g~c
@aka GIR₃~c@g
@oid o0900871
@list U+128A4
@ucun 𒢤
@uname PROTO-CUNEIFORM SIGN GIR3 GUNU-C
@end sign

@sign GIR₄
@oid o0900867
@end sign

@sign GISAL~a
@oid o0900873
@list U+128A5
@ucun 𒢥
@uname PROTO-CUNEIFORM SIGN GISAL-A
@end sign

@sign GISAL~b
@oid o0900874
@list U+128A6
@ucun 𒢦
@uname PROTO-CUNEIFORM SIGN GISAL-B
@end sign

@sign GIŠ
@oid o0900875
@list U+128A7
@ucun 𒢧
@uname PROTO-CUNEIFORM SIGN GISH
@end sign

@sign |GIŠ.TE|
@oid o0900877
@inote @useq 𒢧‍𒮹
@list U+128A8
@ucun 𒢨
@uname PROTO-CUNEIFORM SIGN GISH BESIDE TE
@end sign

@sign |(GIŠ×(DIN.DIN))~a|
@oid o0900879
@list U+128A9
@ucun 𒢩
@uname PROTO-CUNEIFORM SIGN GISH TIMES DIN PLUS DIN FORM A
@end sign

@sign |(GIŠ×(DIN.DIN))~b|
@oid o0900880
@list U+128AA
@ucun 𒢪
@uname PROTO-CUNEIFORM SIGN GISH TIMES DIN PLUS DIN FORM B
@end sign

@sign |(GIŠ×(DIN.DIN))~c|
@oid o0900881
@list U+128AB
@ucun 𒢫
@uname PROTO-CUNEIFORM SIGN GISH TIMES DIN PLUS DIN FORM C
@end sign

@sign |(GIŠ×ŠU₂)~a|
@aka |GIŠ×ŠU₂~a|
@oid o0900883
@list U+128AC
@ucun 𒢬
@uname PROTO-CUNEIFORM SIGN GISH TIMES SHU2 FORM A
@end sign

@sign |(GIŠ×ŠU₂)~b|
@aka |GIŠ×ŠU₂~b|
@oid o0900884
@list U+128AD
@ucun 𒢭
@uname PROTO-CUNEIFORM SIGN GISH TIMES SHU2 FORM B
@end sign

@sign GIŠ~v
@oid o0900876
@list U+F2825
@ucun 󲠥
@uname PROTO-CUNEIFORM SIGN GISH-V
@end sign

@sign GIŠ@t
@oid o0900885
@list U+128AE
@ucun 𒢮
@uname PROTO-CUNEIFORM SIGN GISH TENU
@end sign

@sign |GIŠ@t.E₂~a|
@oid o0900887
@inote @useq 𒢮‍𒟊
@list U+F2D40
@ucun 󲵀
@uname PROTO-CUNEIFORM SIGN GISH TENU BESIDE E2-A
@end sign

@sign GIŠ₃~a
@oid o0900889
@list U+128AF
@ucun 𒢯
@uname PROTO-CUNEIFORM SIGN GISH3-A
@end sign

@sign |GIŠ₃~a&GIŠ₃~a|
@oid o0900892
@list U+128B0
@ucun 𒢰
@uname PROTO-CUNEIFORM SIGN GISH3-A OVER GISH3-A
@end sign

@sign GIŠ₃~b
@oid o0900890
@list U+128B1
@ucun 𒢱
@uname PROTO-CUNEIFORM SIGN GISH3-B
@end sign

@sign GIŠGAL
@oid o0900893
@list U+128B2
@ucun 𒢲
@uname PROTO-CUNEIFORM SIGN GISHGAL
@end sign

@sign GIŠIMMAR~a1
@oid o0900896
@list U+128B4
@ucun 𒢴
@uname PROTO-CUNEIFORM SIGN GISHIMMAR-A1
@end sign

@sign GIŠIMMAR~a2
@oid o0900897
@list U+128B5
@ucun 𒢵
@uname PROTO-CUNEIFORM SIGN GISHIMMAR-A2
@end sign

@sign GIŠIMMAR~a3
@oid o0900898
@list U+128B6
@ucun 𒢶
@uname PROTO-CUNEIFORM SIGN GISHIMMAR-A3
@end sign

@sign GIŠIMMAR~b1
@oid o0900899
@list U+128B9
@ucun 𒢹
@uname PROTO-CUNEIFORM SIGN GISHIMMAR-B1
@end sign

@sign GIŠIMMAR~b2
@oid o0900902
@list U+F3070
@ucun 󳁰
@uname PROTO-CUNEIFORM SIGN GISHIMMAR-B2
@end sign

@sign GIŠIMMAR~b3
@oid o0900903
@list U+128BA
@ucun 𒢺
@uname PROTO-CUNEIFORM SIGN GISHIMMAR-B3
@end sign

@sign GIZZAL~v
@oid o0900905
@inote @useq 𒡱‍𒨖
@list U+128BB
@ucun 𒢻
@uname PROTO-CUNEIFORM SIGN GIZZAL-V
@end sign

@sign GU
@aka GU~a
@oid o0900906
@list U+128BC
@ucun 𒢼
@uname PROTO-CUNEIFORM SIGN GU
@end sign

@sign GU₂
@oid o0900907
@list U+128BD
@ucun 𒢽
@uname PROTO-CUNEIFORM SIGN GU2
@end sign

@sign GU₄
@oid o0900908
@list U+128BE
@ucun 𒢾
@uname PROTO-CUNEIFORM SIGN GU4
@end sign

@sign |GU₄.ZATU755~b|
@aka |GU₄.ZATU755~a|
@oid o0900911
@inote @useq 𒢾‍𒵼
@list U+128BF
@ucun 𒢿
@uname PROTO-CUNEIFORM SIGN GU4 BESIDE ZATU755-B
@end sign

@sign |GU₄×1(N58)|
@oid o0903756
@list U+F30E8
@ucun 󳃨
@uname PROTO-CUNEIFORM SIGN GU4 TIMES ONE-N58
@end sign

@sign GU₄@g
@oid o0900914
@list U+128C0
@ucun 𒣀
@uname PROTO-CUNEIFORM SIGN GU4 GUNU
@end sign

@sign GU₇
@oid o0900912
@list U+128C2
@ucun 𒣂
@uname PROTO-CUNEIFORM SIGN GU7
@end sign

@sign GUB₃~a
@oid o0900916
@list U+128C4
@ucun 𒣄
@uname PROTO-CUNEIFORM SIGN GUB3-A
@end sign

@sign GUB₃~b
@oid o0900917
@list U+128C5
@ucun 𒣅
@uname PROTO-CUNEIFORM SIGN GUB3-B
@end sign

@sign GUB₃~c
@oid o0900918
@list U+128C6
@ucun 𒣆
@uname PROTO-CUNEIFORM SIGN GUB3-C
@end sign

@sign GUB₃~d
@oid o0900919
@list U+128C7
@ucun 𒣇
@uname PROTO-CUNEIFORM SIGN GUB3-D
@end sign

@sign GUG₂
@aka GUG₂~a
@oid o0900920
@list U+128C8
@ucun 𒣈
@uname PROTO-CUNEIFORM SIGN GUG2
@end sign

@sign |GUG₂×SILA₃~a|
@oid o0903605
@list U+128CB
@ucun 𒣋
@uname PROTO-CUNEIFORM SIGN GUG2 TIMES SILA3-A
@end sign

@sign |GUG₂×ŠITA~a1|
@oid o0903606
@list U+F2D43
@ucun 󲵃
@uname PROTO-CUNEIFORM SIGN GUG2 TIMES SHITA-A1
@end sign

@sign |GUG₂×TUR|
@oid o0903607
@list U+128CC
@ucun 𒣌
@uname PROTO-CUNEIFORM SIGN GUG2 TIMES TUR
@end sign

@sign GUG₂@t
@oid o0900927
@list U+128C9
@ucun 𒣉
@uname PROTO-CUNEIFORM SIGN GUG2 TENU
@end sign

@sign GUKKAL~a
@oid o0900929
@list U+128CD
@ucun 𒣍
@uname PROTO-CUNEIFORM SIGN GUKKAL-A
@end sign

@sign |GUKKAL~a.HI@g~a|
@oid o0900934
@list U+128CE
@ucun 𒣎
@uname PROTO-CUNEIFORM SIGN GUKKAL-A BESIDE HI GUNU-A
@end sign

@sign GUKKAL~b
@oid o0900930
@list U+128CF
@ucun 𒣏
@uname PROTO-CUNEIFORM SIGN GUKKAL-B
@end sign

@sign GUKKAL~c
@oid o0900931
@list U+128D0
@ucun 𒣐
@uname PROTO-CUNEIFORM SIGN GUKKAL-C
@end sign

@sign GUKKAL~d
@oid o0900932
@list U+128D1
@ucun 𒣑
@uname PROTO-CUNEIFORM SIGN GUKKAL-D
@end sign

@sign GUL
@oid o0900935
@list U+128D2
@ucun 𒣒
@uname PROTO-CUNEIFORM SIGN GUL
@end sign

@sign GUM~a
@oid o0900937
@list U+128D3
@ucun 𒣓
@uname PROTO-CUNEIFORM SIGN GUM-A
@end sign

@sign GUM~b
@oid o0900938
@list U+128D4
@ucun 𒣔
@uname PROTO-CUNEIFORM SIGN GUM-B
@end sign

@sign GUM~b@n
@oid o0900941
@list U+128D5
@ucun 𒣕
@uname PROTO-CUNEIFORM SIGN GUM-B NUTILLU
@end sign

@sign GUN₃~a
@oid o0900944
@list U+128D8
@ucun 𒣘
@uname PROTO-CUNEIFORM SIGN GUN3-A
@end sign

@sign GUN₃~b
@oid o0900945
@list U+128D9
@ucun 𒣙
@uname PROTO-CUNEIFORM SIGN GUN3-B
@end sign

@sign GUR
@oid o0900946
@list U+128DA
@ucun 𒣚
@uname PROTO-CUNEIFORM SIGN GUR
@end sign

@sign GURUŠ~a
@oid o0900948
@list U+128DD
@ucun 𒣝
@uname PROTO-CUNEIFORM SIGN GURUSH-A
@end sign

@sign |GURUŠ~a×2(N14)|
@oid o0900952
@list U+128DC
@ucun 𒣜
@uname PROTO-CUNEIFORM SIGN GURUSH-A TIMES TWO-N14
@end sign

@sign GURUŠ~b
@oid o0900950
@list U+128DE
@ucun 𒣞
@uname PROTO-CUNEIFORM SIGN GURUSH-B
@end sign

@sign |GURUŠ~b×2(N14)|
@oid o0900953
@list U+128DF
@ucun 𒣟
@uname PROTO-CUNEIFORM SIGN GURUSH-B TIMES TWO-N14
@end sign

@sign |GURUŠ~c×2(N14)|
@oid o0900954
@list U+128E0
@ucun 𒣠
@uname PROTO-CUNEIFORM SIGN GURUSH-C TIMES TWO-N14
@end sign

@sign GURUŠDA
@aka GURUŠDA~a
@oid o0900955
@list U+128E1
@ucun 𒣡
@uname PROTO-CUNEIFORM SIGN GURUSHDA
@end sign

@sign HAL
@oid o0900956
@list U+128E2
@ucun 𒣢
@uname PROTO-CUNEIFORM SIGN HAL
@end sign

@sign HALUB
@oid o0900957
@list U+128E3
@ucun 𒣣
@uname PROTO-CUNEIFORM SIGN HALUB
@end sign

@sign HAŠHUR
@oid o0900958
@list U+128E4
@ucun 𒣤
@uname PROTO-CUNEIFORM SIGN HASHHUR
@end sign

@sign |HAŠHUR×MA|
@oid o0900959
@list U+128E5
@ucun 𒣥
@uname PROTO-CUNEIFORM SIGN HASHHUR TIMES MA
@end sign

@sign HI
@aka HI~a
@oid o0900960
@list U+128E6
@ucun 𒣦
@uname PROTO-CUNEIFORM SIGN HI
@end sign

@sign |HI.SUHUR|
@oid o0900962
@list U+128E9
@ucun 𒣩
@uname PROTO-CUNEIFORM SIGN HI BESIDE SUHUR
@end sign

@sign |HI×LAGAB~a|
@oid o0900966
@inote @useq 𒣦‍𒦀
@list U+128EA
@ucun 𒣪
@uname PROTO-CUNEIFORM SIGN HI TIMES LAGAB-A
@end sign

@sign |HI×ŠE₃@t|
@oid o0900972
@list U+F2D51
@ucun 󲵑
@uname PROTO-CUNEIFORM SIGN HI TIMES SHE3 TENU
@end sign

@sign |HI×ZATU707~a|
@oid o0900974
@list U+128EB
@ucun 𒣫
@uname PROTO-CUNEIFORM SIGN HI TIMES ZATU707-A
@end sign

@sign |HI×1(N01@f)|
@oid o0900967
@list U+F2D4B
@ucun 󲵋
@uname PROTO-CUNEIFORM SIGN HI TIMES ONE-N1 FLAT
@end sign

@sign |HI×1(N57)|
@oid o0900968
@list U+128EC
@ucun 𒣬
@uname PROTO-CUNEIFORM SIGN HI TIMES ONE-N57
@end sign

@sign |(HI×1(N57)).(HI×1(N57))|
@oid o0900969
@list U+128ED
@ucun 𒣭
@uname PROTO-CUNEIFORM SIGN HI TIMES ONE-N57 BESIDE HI TIMES ONE-N57
@end sign

@sign |HI×1(N57@t)|
@aka |HI×1(N57)@t|
@oid o0900970
@list U+128EE
@ucun 𒣮
@uname PROTO-CUNEIFORM SIGN HI TIMES ONE-N57 TENU
@end sign

@sign |HI×1(N58)|
@oid o0900971
@list U+128EF
@ucun 𒣯
@uname PROTO-CUNEIFORM SIGN HI TIMES ONE-N58
@end sign

@sign HI~b
@oid o0900961
@list U+F3071
@ucun 󳁱
@uname PROTO-CUNEIFORM SIGN HI-B
@end sign

@sign HI@g~a
@aka HI@g
@aka HI~a@g
@oid o0900976
@list U+128F0
@ucun 𒣰
@uname PROTO-CUNEIFORM SIGN HI GUNU-A
@end sign

@sign HI@g~b
@oid o0900977
@list U+128F1
@ucun 𒣱
@uname PROTO-CUNEIFORM SIGN HI GUNU-B
@end sign

@sign HI@g~c
@oid o0900978
@list U+128F2
@ucun 𒣲
@uname PROTO-CUNEIFORM SIGN HI GUNU-C
@end sign

@sign HUB₂
@oid o0900979
@list U+F2859
@ucun 󲡙
@uname PROTO-CUNEIFORM SIGN HUB2
@end sign

@sign I
@oid o0900981
@list U+128F3
@ucun 𒣳
@uname PROTO-CUNEIFORM SIGN I
@end sign

@sign IB~a
@oid o0900983
@list U+128F4
@ucun 𒣴
@uname PROTO-CUNEIFORM SIGN IB-A
@end sign

@sign IB~a@n
@oid o0900987
@list U+128F5
@ucun 𒣵
@uname PROTO-CUNEIFORM SIGN IB-A NUTILLU
@end sign

@sign IB~b
@oid o0900984
@list U+128F6
@ucun 𒣶
@uname PROTO-CUNEIFORM SIGN IB-B
@end sign

@sign IB~c
@oid o0900985
@list U+F3072
@ucun 󳁲
@uname PROTO-CUNEIFORM SIGN IB-C
@end sign

@sign IDIGNA
@oid o0900988
@list U+128F7
@ucun 𒣷
@uname PROTO-CUNEIFORM SIGN IDIGNA
@end sign

@sign IG~a
@oid o0900991
@list U+128F9
@ucun 𒣹
@uname PROTO-CUNEIFORM SIGN IG-A
@end sign

@sign IG~b
@oid o0900992
@list U+128FA
@ucun 𒣺
@uname PROTO-CUNEIFORM SIGN IG-B
@end sign

@sign IGI
@oid o0900993
@list U+F2862
@ucun 󲡢
@uname PROTO-CUNEIFORM SIGN IGI
@end sign

@sign IL
@oid o0900995
@list U+128FB
@ucun 𒣻
@uname PROTO-CUNEIFORM SIGN IL
@end sign

@sign ILDUM~a
@oid o0900997
@inote @useq 𒨙‍𒜋
@list U+128FC
@ucun 𒣼
@uname PROTO-CUNEIFORM SIGN ILDUM-A
@end sign

@sign ILDUM~b
@oid o0900998
@inote @useq 𒨝‍𒜋
@list U+128FD
@ucun 𒣽
@uname PROTO-CUNEIFORM SIGN ILDUM-B
@end sign

@sign IM~a
@oid o0901000
@list U+128FE
@ucun 𒣾
@uname PROTO-CUNEIFORM SIGN IM-A
@end sign

@sign IM~a@g
@oid o0901003
@list U+F2867
@ucun 󲡧
@uname PROTO-CUNEIFORM SIGN IM-A GUNU
@end sign

@sign IM~b
@oid o0901001
@list U+128FF
@ucun 𒣿
@uname PROTO-CUNEIFORM SIGN IM-B
@end sign

@sign IN~b
@oid o0901005
@list U+12900
@ucun 𒤀
@uname PROTO-CUNEIFORM SIGN IN-B
@end sign

@sign IN~d
@oid o0901007
@list U+12902
@ucun 𒤂
@uname PROTO-CUNEIFORM SIGN IN-D
@end sign

@sign IR~a
@oid o0901009
@list U+12903
@ucun 𒤃
@uname PROTO-CUNEIFORM SIGN IR-A
@end sign

@sign |IR~a.GA₂~a1|
@oid o0901014
@inote @useq 𒤃‍𒠕
@list U+12904
@ucun 𒤄
@uname PROTO-CUNEIFORM SIGN IR-A BESIDE GA2-A1
@end sign

@sign IR~b
@oid o0901010
@list U+12905
@ucun 𒤅
@uname PROTO-CUNEIFORM SIGN IR-B
@end sign

@sign IR~c
@oid o0901011
@list U+12906
@ucun 𒤆
@uname PROTO-CUNEIFORM SIGN IR-C
@end sign

@sign IR~d
@oid o0901012
@list U+12907
@ucun 𒤇
@uname PROTO-CUNEIFORM SIGN IR-D
@end sign

@sign IR₁₁
@oid o0901016
@list U+12909
@ucun 𒤉
@uname PROTO-CUNEIFORM SIGN IR11
@end sign

@sign IRHAN
@oid o0901018
@list U+1290A
@ucun 𒤊
@uname PROTO-CUNEIFORM SIGN IRHAN
@end sign

@sign IŠ~a
@oid o0901020
@list U+1290B
@ucun 𒤋
@uname PROTO-CUNEIFORM SIGN ISH-A
@end sign

@sign IŠ~b
@oid o0901022
@list U+1290D
@ucun 𒤍
@uname PROTO-CUNEIFORM SIGN ISH-B
@end sign

@sign IŠ~c
@oid o0901028
@list U+12913
@ucun 𒤓
@uname PROTO-CUNEIFORM SIGN ISH-C
@end sign

@sign KA~a
@oid o0901030
@list U+12914
@ucun 𒤔
@uname PROTO-CUNEIFORM SIGN KA-A
@end sign

@sign |KA~a.ŠE~a|
@oid o0901033
@inote @useq 𒤔‍𒭒
@list U+12916
@ucun 𒤖
@uname PROTO-CUNEIFORM SIGN KA-A BESIDE SHE-A
@end sign

@sign |KA~a×SAR~a|
@oid o0901036
@list U+12915
@ucun 𒤕
@uname PROTO-CUNEIFORM SIGN KA-A TIMES SAR-A
@end sign

@sign KA₂~a
@oid o0901038
@list U+12918
@ucun 𒤘
@uname PROTO-CUNEIFORM SIGN KA2-A
@end sign

@sign KA₂~b
@oid o0901039
@list U+12919
@ucun 𒤙
@uname PROTO-CUNEIFORM SIGN KA2-B
@end sign

@sign KA₂~c
@oid o0901040
@list U+1291A
@ucun 𒤚
@uname PROTO-CUNEIFORM SIGN KA2-C
@end sign

@sign KA₂~d
@oid o0901041
@list U+F2880
@ucun 󲢀
@uname PROTO-CUNEIFORM SIGN KA2-D
@end sign

@sign |KA₂~d×LAM~b|
@aka |KA₂×LAM|
@oid o0901043
@list U+1291B
@ucun 𒤛
@uname PROTO-CUNEIFORM SIGN KA2-D TIMES LAM-B
@end sign

@sign KAB
@aka TUK
@aka TUKU
@oid o0901044
@list U+1291C
@ucun 𒤜
@uname PROTO-CUNEIFORM SIGN KAB
@end sign

@sign |KAB×1(N58)|
@aka |TUKU+DIŠ|
@oid o0901045
@list U+1291D
@ucun 𒤝
@uname PROTO-CUNEIFORM SIGN KAB TIMES ONE-N58
@end sign

@sign KAD₄~a
@oid o0901047
@list U+1291E
@ucun 𒤞
@uname PROTO-CUNEIFORM SIGN KAD4-A
@end sign

@sign KAD₄~b
@oid o0901048
@list U+1291F
@ucun 𒤟
@uname PROTO-CUNEIFORM SIGN KAD4-B
@end sign

@sign KAD₄~c1
@oid o0901049
@list U+12920
@ucun 𒤠
@uname PROTO-CUNEIFORM SIGN KAD4-C1
@end sign

@sign KAD₄~c2
@oid o0901050
@list U+12921
@ucun 𒤡
@uname PROTO-CUNEIFORM SIGN KAD4-C2
@end sign

@sign KAK~a
@oid o0901052
@list U+12922
@ucun 𒤢
@uname PROTO-CUNEIFORM SIGN KAK-A
@end sign

@sign |KAK~a.GA₂~a1|
@oid o0901055
@list U+12923
@ucun 𒤣
@uname PROTO-CUNEIFORM SIGN KAK-A BESIDE GA2-A1
@end sign

@sign KAK~b
@oid o0901053
@list U+12924
@ucun 𒤤
@uname PROTO-CUNEIFORM SIGN KAK-B
@end sign

@sign KAL~a
@oid o0901057
@list U+12925
@ucun 𒤥
@uname PROTO-CUNEIFORM SIGN KAL-A
@end sign

@sign KAL~b1
@oid o0901058
@list U+12926
@ucun 𒤦
@uname PROTO-CUNEIFORM SIGN KAL-B1
@end sign

@sign KAL~b2
@oid o0901060
@list U+12928
@ucun 𒤨
@uname PROTO-CUNEIFORM SIGN KAL-B2
@end sign

@sign KALAM~a
@oid o0901062
@list U+12929
@ucun 𒤩
@uname PROTO-CUNEIFORM SIGN KALAM-A
@end sign

@sign KALAM~b
@oid o0901063
@list U+1292A
@ucun 𒤪
@uname PROTO-CUNEIFORM SIGN KALAM-B
@end sign

@sign KALAM~c
@oid o0901064
@list U+1292B
@ucun 𒤫
@uname PROTO-CUNEIFORM SIGN KALAM-C
@end sign

@sign KALAM~d
@oid o0901065
@list U+1292C
@ucun 𒤬
@uname PROTO-CUNEIFORM SIGN KALAM-D
@end sign

@sign KALAM~e
@oid o0901066
@list U+1292D
@ucun 𒤭
@uname PROTO-CUNEIFORM SIGN KALAM-E
@end sign

@sign KALAM~f
@oid o0901067
@list U+1292E
@ucun 𒤮
@uname PROTO-CUNEIFORM SIGN KALAM-F
@end sign

@sign KALAM~g
@oid o0901068
@list U+F303C
@ucun 󳀼
@uname PROTO-CUNEIFORM SIGN KALAM-G
@end sign

@sign KALAM~h
@oid o0901069
@list U+F303D
@ucun 󳀽
@uname PROTO-CUNEIFORM SIGN KALAM-H
@end sign

@sign KALAM~h2
@oid o0901070
@list U+F303E
@ucun 󳀾
@uname PROTO-CUNEIFORM SIGN KALAM-H2
@end sign

@sign KAR
@oid o0901071
@inote @useq 𒮹‍𒚐
@list U+1292F
@ucun 𒤯
@uname PROTO-CUNEIFORM SIGN KAR
@end sign

@sign KAR₂~a
@oid o0901073
@list U+12930
@ucun 𒤰
@uname PROTO-CUNEIFORM SIGN KAR2-A
@end sign

@sign KAR₂~b
@oid o0901074
@list U+12931
@ucun 𒤱
@uname PROTO-CUNEIFORM SIGN KAR2-B
@end sign

@sign KASKAL
@oid o0901075
@list U+12932
@ucun 𒤲
@uname PROTO-CUNEIFORM SIGN KASKAL
@end sign

@sign KASKAL@g
@oid o0901076
@list U+12933
@ucun 𒤳
@uname PROTO-CUNEIFORM SIGN KASKAL GUNU
@end sign

@sign KAŠ~a
@oid o0901078
@list U+12934
@ucun 𒤴
@uname PROTO-CUNEIFORM SIGN KASH-A
@end sign

@sign KAŠ~b
@oid o0901080
@list U+12936
@ucun 𒤶
@uname PROTO-CUNEIFORM SIGN KASH-B
@end sign

@sign |KAŠ~b×ŠE~a@t|
@aka |KAŠ~b×ŠE~a|
@oid o0903610
@list U+12939
@ucun 𒤹
@uname PROTO-CUNEIFORM SIGN KASH-B TIMES SHE-A TENU
@end sign

@sign KAŠ~b@t
@oid o0901088
@list U+12937
@ucun 𒤷
@uname PROTO-CUNEIFORM SIGN KASH-B TENU
@end sign

@sign KAŠ~c
@oid o0901082
@list U+1293A
@ucun 𒤺
@uname PROTO-CUNEIFORM SIGN KASH-C
@end sign

@sign KAŠ~d
@oid o0901083
@list U+1293B
@ucun 𒤻
@uname PROTO-CUNEIFORM SIGN KASH-D
@end sign

@sign KAŠ~d
@oid o0901084
@list U+F3057
@ucun 󳁗
@uname PROTO-CUNEIFORM SIGN KASH-D
@end sign

@sign KEŠ₂
@oid o0901089
@list U+F289E
@ucun 󲢞
@uname PROTO-CUNEIFORM SIGN KESH2
@end sign

@sign KI
@aka KI~a
@oid o0901090
@list U+1293C
@ucun 𒤼
@uname PROTO-CUNEIFORM SIGN KI
@end sign

@sign KI@n
@oid o0901091
@list U+1293D
@ucun 𒤽
@uname PROTO-CUNEIFORM SIGN KI NUTILLU
@end sign

@sign |KI@n×DUB~a|
@aka |KI@n+DUB~a|
@oid o0901093
@list U+1293E
@ucun 𒤾
@uname PROTO-CUNEIFORM SIGN KI NUTILLU TIMES DUB-A
@end sign

@sign KIB
@oid o0901094
@list U+1293F
@ucun 𒤿
@uname PROTO-CUNEIFORM SIGN KIB
@end sign

@sign KIB@g
@oid o0901095
@list U+12940
@ucun 𒥀
@uname PROTO-CUNEIFORM SIGN KIB GUNU
@end sign

@sign KID~a
@oid o0901097
@list U+12941
@ucun 𒥁
@uname PROTO-CUNEIFORM SIGN KID-A
@end sign

@sign KID~b
@oid o0901098
@list U+12942
@ucun 𒥂
@uname PROTO-CUNEIFORM SIGN KID-B
@end sign

@sign KID~c
@oid o0901099
@list U+12943
@ucun 𒥃
@uname PROTO-CUNEIFORM SIGN KID-C
@end sign

@sign KID~d
@oid o0901100
@list U+12944
@ucun 𒥄
@uname PROTO-CUNEIFORM SIGN KID-D
@end sign

@sign KID~e
@oid o0901101
@list U+12945
@ucun 𒥅
@uname PROTO-CUNEIFORM SIGN KID-E
@end sign

@sign KIN
@oid o0901102
@list U+12946
@ucun 𒥆
@uname PROTO-CUNEIFORM SIGN KIN
@end sign

@sign KIN₂~a
@oid o0901104
@list U+12947
@ucun 𒥇
@uname PROTO-CUNEIFORM SIGN KIN2-A
@end sign

@sign KIN₂~b
@oid o0901105
@list U+F3073
@ucun 󳁳
@uname PROTO-CUNEIFORM SIGN KIN2-B
@end sign

@sign KIN₂~c
@oid o0901106
@list U+12948
@ucun 𒥈
@uname PROTO-CUNEIFORM SIGN KIN2-C
@end sign

@sign KIN₂~d
@oid o0901107
@list U+12949
@ucun 𒥉
@uname PROTO-CUNEIFORM SIGN KIN2-D
@end sign

@sign KIN₂~e
@oid o0901108
@list U+1294A
@ucun 𒥊
@uname PROTO-CUNEIFORM SIGN KIN2-E
@end sign

@sign KINGAL
@oid o0901109
@list U+1294C
@ucun 𒥌
@uname PROTO-CUNEIFORM SIGN KINGAL
@end sign

@sign KIR₁₁
@oid o0901111
@inote @useq 𒪵‍𒬕
@list U+1294D
@ucun 𒥍
@uname PROTO-CUNEIFORM SIGN KIR11
@end sign

@sign KISAL~a1
@oid o0901113
@list U+1294E
@ucun 𒥎
@uname PROTO-CUNEIFORM SIGN KISAL-A1
@end sign

@sign KISAL~a2
@oid o0901114
@list U+1294F
@ucun 𒥏
@uname PROTO-CUNEIFORM SIGN KISAL-A2
@end sign

@sign KISAL~b1
@oid o0901115
@list U+12950
@ucun 𒥐
@uname PROTO-CUNEIFORM SIGN KISAL-B1
@end sign

@sign KISAL~b2
@oid o0901116
@list U+12951
@ucun 𒥑
@uname PROTO-CUNEIFORM SIGN KISAL-B2
@end sign

@sign KISAL~b2@t
@oid o0901120
@list U+12952
@ucun 𒥒
@uname PROTO-CUNEIFORM SIGN KISAL-B2 TENU
@end sign

@sign KISAL~b3
@oid o0901117
@list U+12953
@ucun 𒥓
@uname PROTO-CUNEIFORM SIGN KISAL-B3
@end sign

@sign KISIM~a
@oid o0901122
@list U+12954
@ucun 𒥔
@uname PROTO-CUNEIFORM SIGN KISIM-A
@end sign

@sign KISIM~b
@oid o0901123
@list U+12955
@ucun 𒥕
@uname PROTO-CUNEIFORM SIGN KISIM-B
@end sign

@sign KISIM~c
@oid o0901127
@list U+12959
@ucun 𒥙
@uname PROTO-CUNEIFORM SIGN KISIM-C
@end sign

@sign KIŠ
@oid o0903762
@list U+F3026
@ucun 󳀦
@uname PROTO-CUNEIFORM SIGN KISH
@end sign

@sign KIŠ
@oid o0901128
@list U+1295B
@ucun 𒥛
@uname PROTO-CUNEIFORM SIGN KISH
@end sign

@sign KIŠIK~a
@oid o0901131
@list U+1295C
@ucun 𒥜
@uname PROTO-CUNEIFORM SIGN KISHIK-A
@end sign

@sign KIŠIK~b
@oid o0901132
@list U+1295D
@ucun 𒥝
@uname PROTO-CUNEIFORM SIGN KISHIK-B
@end sign

@sign KITI
@oid o0901133
@list U+1295F
@ucun 𒥟
@uname PROTO-CUNEIFORM SIGN KITI
@end sign

@sign KU~a
@oid o0901136
@list U+12960
@ucun 𒥠
@uname PROTO-CUNEIFORM SIGN KU-A
@end sign

@sign KU~a@t
@oid o0901140
@list U+F28C3
@ucun 󲣃
@uname PROTO-CUNEIFORM SIGN KU-A TENU
@end sign

@sign KU~b1
@oid o0901137
@list U+12961
@ucun 𒥡
@uname PROTO-CUNEIFORM SIGN KU-B1
@end sign

@sign KU~b2
@oid o0901138
@list U+12962
@ucun 𒥢
@uname PROTO-CUNEIFORM SIGN KU-B2
@end sign

@sign KU₃~a
@oid o0901142
@list U+12963
@ucun 𒥣
@uname PROTO-CUNEIFORM SIGN KU3-A
@end sign

@sign KU₃~c
@oid o0901143
@list U+12964
@ucun 𒥤
@uname PROTO-CUNEIFORM SIGN KU3-C
@end sign

@sign KU₆~a
@oid o0901145
@list U+12965
@ucun 𒥥
@uname PROTO-CUNEIFORM SIGN KU6-A
@end sign

@sign |KU₆~a.1(N02)|
@oid o0901149
@inote @useq 𒥥‍𒖾
@list U+12966
@ucun 𒥦
@uname PROTO-CUNEIFORM SIGN KU6-A BESIDE ONE-N2
@end sign

@sign |KU₆~a+GIŠ|
@oid o0901151
@inote @useq 𒥥‍𒢧
@list U+12967
@ucun 𒥧
@uname PROTO-CUNEIFORM SIGN KU6-A JOINING GISH
@end sign

@sign |KU₆~a+KU₆~a|
@oid o0901153
@list U+12968
@ucun 𒥨
@uname PROTO-CUNEIFORM SIGN KU6-A JOINING KU6-A
@end sign

@sign KU₆~a@s
@oid o0901155
@list U+12969
@ucun 𒥩
@uname PROTO-CUNEIFORM SIGN KU6-A SHESHIG
@end sign

@sign KU₆~c
@oid o0901146
@list U+1296A
@ucun 𒥪
@uname PROTO-CUNEIFORM SIGN KU6-C
@end sign

@sign KU₆~d
@oid o0901147
@list U+1296B
@ucun 𒥫
@uname PROTO-CUNEIFORM SIGN KU6-D
@end sign

@sign KUN
@oid o0901156
@list U+F28CC
@ucun 󲣌
@uname PROTO-CUNEIFORM SIGN KUN
@end sign

@sign KUR~a
@oid o0901158
@list U+1296C
@ucun 𒥬
@uname PROTO-CUNEIFORM SIGN KUR-A
@end sign

@sign |KUR~a.E₂~a|
@oid o0901164
@inote @useq 𒥬‍𒟊
@list U+1296D
@ucun 𒥭
@uname PROTO-CUNEIFORM SIGN KUR-A BESIDE E2-A
@end sign

@sign |KUR~a.NUNUZ~a1|
@oid o0901167
@inote @useq 𒥬‍𒪂
@list U+1296E
@ucun 𒥮
@uname PROTO-CUNEIFORM SIGN KUR-A BESIDE NUNUZ-A1
@end sign

@sign KUR~b
@oid o0901159
@list U+1296F
@ucun 𒥯
@uname PROTO-CUNEIFORM SIGN KUR-B
@end sign

@sign |KUR~b.E₂~a|
@oid o0901165
@list U+12970
@ucun 𒥰
@uname PROTO-CUNEIFORM SIGN KUR-B BESIDE E2-A
@end sign

@sign KUR~c
@oid o0901160
@list U+12972
@ucun 𒥲
@uname PROTO-CUNEIFORM SIGN KUR-C
@end sign

@sign KUR~d
@oid o0901162
@list U+12973
@ucun 𒥳
@uname PROTO-CUNEIFORM SIGN KUR-D
@end sign

@sign KUR@g~a
@oid o0901169
@list U+12974
@ucun 𒥴
@uname PROTO-CUNEIFORM SIGN KUR GUNU-A
@end sign

@sign KUR@g~b
@oid o0901170
@list U+12975
@ucun 𒥵
@uname PROTO-CUNEIFORM SIGN KUR GUNU-B
@end sign

@sign KUŠU₂~a
@oid o0901172
@list U+12976
@ucun 𒥶
@uname PROTO-CUNEIFORM SIGN KUSHU2-A
@end sign

@sign KUŠU₂~b
@oid o0901173
@list U+12977
@ucun 𒥷
@uname PROTO-CUNEIFORM SIGN KUSHU2-B
@end sign

@sign KUŠU₂~c
@oid o0901174
@list U+12978
@ucun 𒥸
@uname PROTO-CUNEIFORM SIGN KUSHU2-C
@end sign

@sign KUŠU₂~d
@oid o0901175
@list U+12979
@ucun 𒥹
@uname PROTO-CUNEIFORM SIGN KUSHU2-D
@end sign

@sign KUŠU₂~e
@oid o0901176
@list U+1297A
@ucun 𒥺
@uname PROTO-CUNEIFORM SIGN KUSHU2-E
@end sign

@sign KUŠU₂~f
@oid o0901177
@list U+1297B
@ucun 𒥻
@uname PROTO-CUNEIFORM SIGN KUSHU2-F
@end sign

@sign LA~b
@aka LA
@oid o0901179
@list U+1297C
@ucun 𒥼
@uname PROTO-CUNEIFORM SIGN LA-B
@end sign

@sign LA~c
@oid o0901180
@list U+1297D
@ucun 𒥽
@uname PROTO-CUNEIFORM SIGN LA-C
@end sign

@sign LA~d
@oid o0901181
@list U+1297E
@ucun 𒥾
@uname PROTO-CUNEIFORM SIGN LA-D
@end sign

@sign LA~e
@oid o0901182
@list U+F28DD
@ucun 󲣝
@uname PROTO-CUNEIFORM SIGN LA-E
@end sign

@sign LA₂
@aka LA₂~a
@oid o0901184
@list U+1297F
@ucun 𒥿
@uname PROTO-CUNEIFORM SIGN LA2
@end sign

@sign LAGAB~a
@oid o0901186
@list U+12980
@ucun 𒦀
@uname PROTO-CUNEIFORM SIGN LAGAB-A
@end sign

@sign |LAGAB~a×BA|
@oid o0901191
@list U+12981
@ucun 𒦁
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES BA
@end sign

@sign |LAGAB~a×BIR₃~b|
@oid o0901195
@list U+12982
@ucun 𒦂
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES BIR3-B
@end sign

@sign |LAGAB~a×DU₆~a|
@aka |LAGAB~a×DU₆~b|
@oid o0903611
@list U+12983
@ucun 𒦃
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES DU6-A
@end sign

@sign |LAGAB~a×KAK~a|
@oid o0901205
@list U+12984
@ucun 𒦄
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES KAK-A
@end sign

@sign |LAGAB~a×KU₆~a|
@oid o0901207
@list U+12985
@ucun 𒦅
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES KU6-A
@end sign

@sign |LAGAB~a×(KU₆~a+KU₆~a)|
@oid o0901209
@list U+12986
@ucun 𒦆
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES KU6-A JOINING KU6-A
@end sign

@sign |LAGAB~a×KUŠU₂~a@t|
@aka |LAGAB~a×KUŠU₂~b|
@oid o0901213
@list U+12987
@ucun 𒦇
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES KUSHU2-A TENU
@end sign

@sign |LAGAB~a×LA₂~a|
@oid o0901215
@list U+F3019
@ucun 󳀙
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES LA2-A
@end sign

@sign |LAGAB~a×LAGAB~a|
@oid o0901217
@list U+12988
@ucun 𒦈
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES LAGAB-A
@end sign

@sign |LAGAB~a×ME~a|
@oid o0901219
@list U+12989
@ucun 𒦉
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES ME-A
@end sign

@sign |LAGAB~a×NI~a|
@oid o0901227
@list U+F3016
@ucun 󳀖
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES NI-A
@end sign

@sign |LAGAB~a×NUN~b|
@oid o0901229
@list U+1298A
@ucun 𒦊
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES NUN-B
@end sign

@sign |LAGAB~a×PA~a|
@oid o0901231
@list U+1298B
@ucun 𒦋
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES PA-A
@end sign

@sign |LAGAB~a×SI|
@oid o0903612
@list U+1298C
@ucun 𒦌
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES SI
@end sign

@sign |LAGAB~a×SIG₇|
@oid o0903613
@list U+1298D
@ucun 𒦍
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES SIG7
@end sign

@sign |LAGAB~a×SU~a|
@oid o0901239
@list U+1298E
@ucun 𒦎
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES SU-A
@end sign

@sign |LAGAB~a×ŠA|
@oid o0901243
@list U+1298F
@ucun 𒦏
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES SHA
@end sign

@sign |LAGAB~a×ŠITA~a1|
@oid o0901245
@list U+12990
@ucun 𒦐
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES SHITA-A1
@end sign

@sign |LAGAB~a×TI|
@oid o0901248
@list U+12991
@ucun 𒦑
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES TI
@end sign

@sign |LAGAB~a×U₄|
@oid o0901250
@list U+12992
@ucun 𒦒
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES U4
@end sign

@sign |LAGAB~a×UB|
@oid o0901253
@list U+12993
@ucun 𒦓
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES UB
@end sign

@sign |LAGAB~a×X|
@oid o0901255
@list U+12994
@ucun 𒦔
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES X
@end sign

@sign |LAGAB~a×ZATU753|
@oid o0901258
@list U+12995
@ucun 𒦕
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES ZATU753
@end sign

@sign |LAGAB~a×2(N14)|
@oid o0901223
@list U+12996
@ucun 𒦖
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES TWO-N14
@end sign

@sign |LAGAB~a×1(N58)|
@oid o0901225
@list U+F301A
@ucun 󳀚
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES ONE-N58
@end sign

@sign LAGAB~b
@oid o0901187
@list U+12997
@ucun 𒦗
@uname PROTO-CUNEIFORM SIGN LAGAB-B
@end sign

@sign |LAGAB~b.TE|
@oid o0901189
@inote @useq 𒦗_𒮹
@end sign

@sign |LAGAB~b×BANŠUR~a|
@oid o0901193
@list U+12998
@ucun 𒦘
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES BANSHUR-A
@end sign

@sign |LAGAB~b×GAʾAR~a1|
@oid o0901199
@list U+12999
@ucun 𒦙
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES GAAR-A1
@end sign

@sign |LAGAB~b×HI|
@oid o0901201
@list U+1299A
@ucun 𒦚
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES HI
@end sign

@sign |LAGAB~b×(HI×1(N04))|
@aka |LAGAB~b×(HI×N04)|
@oid o0901203
@list U+F3015
@ucun 󳀕
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES HI TIMES ONE-N4
@end sign

@sign |LAGAB~b×KUR~e|
@oid o0901211
@list U+1299B
@ucun 𒦛
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES KUR-E
@end sign

@sign |LAGAB~b×PA~a|
@oid o0901232
@list U+1299C
@ucun 𒦜
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES PA-A
@end sign

@sign |LAGAB~b×SI|
@oid o0901235
@list U+F2D83
@ucun 󲶃
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES SI
@end sign

@sign |LAGAB~b×SUH₃|
@oid o0901241
@list U+1299D
@ucun 𒦝
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES SUH3
@end sign

@sign |LAGAB~b×ŠITA~c|
@oid o0901246
@list U+F2D82
@ucun 󲶂
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES SHITA-C
@end sign

@sign |LAGAB~b×U₄|
@oid o0901251
@list U+1299E
@ucun 𒦞
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES U4
@end sign

@sign |LAGAB~b×X|
@oid o0901256
@end sign

@sign |LAGAB~b×1(N01)|
@oid o0901221
@list U+F2D7B
@ucun 󲵻
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES ONE-N1
@end sign

@sign |LAGAB~b&LAGAB~b|
@aka |LAGAB~b+LAGAB~b|
@aka |LAGAB~b×LAGAB~b|
@oid o0901260
@list U+1299F
@ucun 𒦟
@uname PROTO-CUNEIFORM SIGN LAGAB-B OVER LAGAB-B
@end sign

@sign LAGAR~a
@oid o0901262
@list U+129A0
@ucun 𒦠
@uname PROTO-CUNEIFORM SIGN LAGAR-A
@end sign

@sign LAGAR~a@r
@oid o0901267
@list U+129A1
@ucun 𒦡
@uname PROTO-CUNEIFORM SIGN LAGAR-A REVERSED
@end sign

@sign LAGAR~b1
@oid o0901263
@list U+129A2
@ucun 𒦢
@uname PROTO-CUNEIFORM SIGN LAGAR-B1
@end sign

@sign LAGAR~b2
@oid o0901264
@list U+129A3
@ucun 𒦣
@uname PROTO-CUNEIFORM SIGN LAGAR-B2
@end sign

@sign LAGAR~c
@oid o0901265
@list U+129A4
@ucun 𒦤
@uname PROTO-CUNEIFORM SIGN LAGAR-C
@end sign

@sign LAHTAN₂
@oid o0901268
@inote @useq 𒭻‍𒧯
@list U+129A5
@ucun 𒦥
@uname PROTO-CUNEIFORM SIGN LAHTAN2
@end sign

@sign LAK025
@oid o0901295
@list U+F28E7
@ucun 󲣧
@uname PROTO-CUNEIFORM SIGN LAK025
@end sign

@sign LAK050
@oid o0901296
@list U+F28E8
@ucun 󲣨
@uname PROTO-CUNEIFORM SIGN LAK050
@end sign

@sign LAK172
@oid o0901297
@end sign

@sign LAK251
@oid o0901298
@list U+F28EA
@ucun 󲣪
@uname PROTO-CUNEIFORM SIGN LAK251
@end sign

@sign LAK350
@oid o0901299
@list U+F28EB
@ucun 󲣫
@uname PROTO-CUNEIFORM SIGN LAK350
@end sign

@sign LAK777
@oid o0901300
@list U+F28EC
@ucun 󲣬
@uname PROTO-CUNEIFORM SIGN LAK777
@end sign

@sign LAL₂~a
@oid o0901270
@list U+129A6
@ucun 𒦦
@uname PROTO-CUNEIFORM SIGN LAL2-A
@end sign

@sign |LAL₂~a×EZEN~a|
@oid o0903614
@list U+129A7
@ucun 𒦧
@uname PROTO-CUNEIFORM SIGN LAL2-A TIMES EZEN-A
@end sign

@sign |LAL₂~a×NAGA~a|
@oid o0901275
@list U+F303F
@ucun 󳀿
@uname PROTO-CUNEIFORM SIGN LAL2-A TIMES NAGA-A
@end sign

@sign |LAL₂~a×NIM~b2|
@oid o0901277
@list U+129A8
@ucun 𒦨
@uname PROTO-CUNEIFORM SIGN LAL2-A TIMES NIM-B2
@end sign

@sign LAL₂~b
@oid o0901271
@list U+129A9
@ucun 𒦩
@uname PROTO-CUNEIFORM SIGN LAL2-B
@end sign

@sign LAL₃~a
@oid o0901279
@list U+129AA
@ucun 𒦪
@uname PROTO-CUNEIFORM SIGN LAL3-A
@end sign

@sign LAL₃~b
@oid o0901280
@list U+129AB
@ucun 𒦫
@uname PROTO-CUNEIFORM SIGN LAL3-B
@end sign

@sign LAL₃~c
@oid o0901281
@list U+F28F1
@ucun 󲣱
@uname PROTO-CUNEIFORM SIGN LAL3-C
@end sign

@sign LAM~a
@oid o0901283
@list U+129AC
@ucun 𒦬
@uname PROTO-CUNEIFORM SIGN LAM-A
@end sign

@sign LAM~b
@oid o0901284
@list U+129B1
@ucun 𒦱
@uname PROTO-CUNEIFORM SIGN LAM-B
@end sign

@sign LAM~b@r
@oid o0901290
@list U+129AE
@ucun 𒦮
@uname PROTO-CUNEIFORM SIGN LAM-B REVERSED
@end sign

@sign LAM~b@s
@oid o0901292
@list U+129AF
@ucun 𒦯
@uname PROTO-CUNEIFORM SIGN LAM-B SHESHIG
@end sign

@sign LAM~b@t
@oid o0901294
@list U+129B0
@ucun 𒦰
@uname PROTO-CUNEIFORM SIGN LAM-B TENU
@end sign

@sign LAM~c
@oid o0901287
@list U+F28F9
@ucun 󲣹
@uname PROTO-CUNEIFORM SIGN LAM-C
@end sign

@sign LI
@oid o0901301
@list U+129B3
@ucun 𒦳
@uname PROTO-CUNEIFORM SIGN LI
@end sign

@sign LIŠ
@oid o0901303
@list U+129B5
@ucun 𒦵
@uname PROTO-CUNEIFORM SIGN LISH
@end sign

@sign LU₂
@oid o0901304
@list U+129B6
@ucun 𒦶
@uname PROTO-CUNEIFORM SIGN LU2
@end sign

@sign |LU₂×GEŠTU~c3|
@oid o0901308
@list U+129B7
@ucun 𒦷
@uname PROTO-CUNEIFORM SIGN LU2 TIMES GESHTU-C3
@end sign

@sign LU₂@t
@oid o0901309
@list U+F2900
@ucun 󲤀
@uname PROTO-CUNEIFORM SIGN LU2 TENU
@end sign

@sign LUGAL
@oid o0901310
@list U+129BB
@ucun 𒦻
@uname PROTO-CUNEIFORM SIGN LUGAL
@end sign

@sign LUM
@oid o0901312
@list U+129BC
@ucun 𒦼
@uname PROTO-CUNEIFORM SIGN LUM
@end sign

@sign MA
@oid o0901313
@list U+129BD
@ucun 𒦽
@uname PROTO-CUNEIFORM SIGN MA
@end sign

@sign |MA×A|
@oid o0903615
@list U+129C1
@ucun 𒧁
@uname PROTO-CUNEIFORM SIGN MA TIMES A
@end sign

@sign |MA×MA|
@oid o0901316
@list U+129BE
@ucun 𒦾
@uname PROTO-CUNEIFORM SIGN MA TIMES MA
@end sign

@sign |MA×X|
@oid o0901319
@list U+F2D8E
@ucun 󲶎
@uname PROTO-CUNEIFORM SIGN MA TIMES X
@end sign

@sign |MA×2(N57)|
@oid o0901317
@list U+F2D8B
@ucun 󲶋
@uname PROTO-CUNEIFORM SIGN MA TIMES TWO-N57
@end sign

@sign |MA×1(N58)|
@oid o0901318
@list U+129BF
@ucun 𒦿
@uname PROTO-CUNEIFORM SIGN MA TIMES ONE-N58
@end sign

@sign MA₂
@oid o0901320
@list U+129C2
@ucun 𒧂
@uname PROTO-CUNEIFORM SIGN MA2
@end sign

@sign MAGUR~a
@oid o0901322
@list U+129C3
@ucun 𒧃
@uname PROTO-CUNEIFORM SIGN MAGUR-A
@end sign

@sign MAGUR~b
@oid o0901323
@list U+129C4
@ucun 𒧄
@uname PROTO-CUNEIFORM SIGN MAGUR-B
@end sign

@sign MAH~a
@oid o0901325
@list U+129C5
@ucun 𒧅
@uname PROTO-CUNEIFORM SIGN MAH-A
@end sign

@sign |MAH~a×AB₂|
@oid o0901328
@list U+129C6
@ucun 𒧆
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES AB2
@end sign

@sign |MAH~a×GUKKAL~a|
@oid o0901330
@list U+129C7
@ucun 𒧇
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES GUKKAL-A
@end sign

@sign |MAH~a×KU₆~a|
@oid o0901332
@list U+129C8
@ucun 𒧈
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES KU6-A
@end sign

@sign |MAH~a×MAŠ|
@oid o0901335
@list U+129C9
@ucun 𒧉
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES MASH
@end sign

@sign |MAH~a×NA~a|
@oid o0901338
@list U+129CA
@ucun 𒧊
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES NA-A
@end sign

@sign |MAH~a×(SILA₃~a×UMBIN~a)|
@oid o0901343
@list U+129CB
@ucun 𒧋
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES SILA3-A TIMES UMBIN-A
@end sign

@sign |MAH~a×TUG₂~a|
@oid o0901345
@list U+129CC
@ucun 𒧌
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES TUG2-A
@end sign

@sign |MAH~a×TUN₃~c|
@oid o0901347
@list U+F3040
@ucun 󳁀
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES TUN3-C
@end sign

@sign |MAH~a×UD₅~a|
@oid o0903616
@list U+129CD
@ucun 𒧍
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES UD5-A
@end sign

@sign |MAH~a×UDU~a|
@oid o0901351
@list U+129CE
@ucun 𒧎
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES UDU-A
@end sign

@sign |MAH~a×UR~a|
@oid o0901353
@list U+129CF
@ucun 𒧏
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES UR-A
@end sign

@sign |MAH~a×UTUA~a|
@oid o0901355
@list U+129D0
@ucun 𒧐
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES UTUA-A
@end sign

@sign |MAH~a×X|
@oid o0901357
@list U+129D1
@ucun 𒧑
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES X
@end sign

@sign |MAH~a×ZATU659|
@oid o0901359
@list U+129D2
@ucun 𒧒
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES ZATU659
@end sign

@sign MAH~b
@oid o0901326
@list U+129D3
@ucun 𒧓
@uname PROTO-CUNEIFORM SIGN MAH-B
@end sign

@sign |MAH~b×KU₆~a|
@oid o0901333
@list U+129D4
@ucun 𒧔
@uname PROTO-CUNEIFORM SIGN MAH-B TIMES KU6-A
@end sign

@sign |MAH~b×MAŠ|
@oid o0901336
@list U+129D5
@ucun 𒧕
@uname PROTO-CUNEIFORM SIGN MAH-B TIMES MASH
@end sign

@sign |MAH~b×NA~a|
@oid o0901339
@list U+129D6
@ucun 𒧖
@uname PROTO-CUNEIFORM SIGN MAH-B TIMES NA-A
@end sign

@sign |MAH~b×SAL|
@oid o0901341
@list U+129D7
@ucun 𒧗
@uname PROTO-CUNEIFORM SIGN MAH-B TIMES SAL
@end sign

@sign MAR~a
@oid o0901361
@list U+129D8
@ucun 𒧘
@uname PROTO-CUNEIFORM SIGN MAR-A
@end sign

@sign MAR~a@g
@aka MAR@g~a
@oid o0901373
@list U+129D9
@ucun 𒧙
@uname PROTO-CUNEIFORM SIGN MAR-A GUNU
@end sign

@sign MAR~a@t
@oid o0901375
@list U+FFFFC
@ucun 󿿼
@uname PROTO-CUNEIFORM SIGN MAR-A TENU
@end sign

@sign MAR~b
@oid o0901363
@list U+129DB
@ucun 𒧛
@uname PROTO-CUNEIFORM SIGN MAR-B
@end sign

@sign |MAR~b×GAR|
@oid o0901365
@list U+F3002
@ucun 󳀂
@uname PROTO-CUNEIFORM SIGN MAR-B TIMES GAR
@end sign

@sign |MAR~b×(LAGAB~b.ŠE₃)|
@oid o0903617
@list U+129DC
@ucun 𒧜
@uname PROTO-CUNEIFORM SIGN MAR-B TIMES LAGAB-B PLUS SHE3
@end sign

@sign |MAR~b×ŠE~a|
@oid o0901369
@list U+129DD
@ucun 𒧝
@uname PROTO-CUNEIFORM SIGN MAR-B TIMES SHE-A
@end sign

@sign |MAR~b×X|
@oid o0901371
@list U+129DE
@ucun 𒧞
@uname PROTO-CUNEIFORM SIGN MAR-B TIMES X
@end sign

@sign MAR@g~a
@oid o0903758
@list U+F301C
@ucun 󳀜
@uname PROTO-CUNEIFORM SIGN MAR GUNU-A
@end sign

@sign MAŠ
@oid o0901376
@list U+129DF
@ucun 𒧟
@uname PROTO-CUNEIFORM SIGN MASH
@end sign

@sign MAŠ₂
@aka MAŠNITA
@oid o0901377
@list U+129E0
@ucun 𒧠
@uname PROTO-CUNEIFORM SIGN MASH2
@end sign

@sign MAŠ₂@g
@oid o0901378
@list U+129E1
@ucun 𒧡
@uname PROTO-CUNEIFORM SIGN MASH2 GUNU
@end sign

@sign ME~a
@oid o0901380
@list U+129E2
@ucun 𒧢
@uname PROTO-CUNEIFORM SIGN ME-A
@end sign

@sign ME~b
@oid o0901381
@list U+129E3
@ucun 𒧣
@uname PROTO-CUNEIFORM SIGN ME-B
@end sign

@sign ME₃
@oid o0901382
@list U+129E4
@ucun 𒧤
@uname PROTO-CUNEIFORM SIGN ME3
@end sign

@sign MEN~a
@oid o0901384
@list U+129E6
@ucun 𒧦
@uname PROTO-CUNEIFORM SIGN MEN-A
@end sign

@sign MEN~b
@oid o0901386
@list U+129E7
@ucun 𒧧
@uname PROTO-CUNEIFORM SIGN MEN-B
@end sign

@sign MES
@oid o0901387
@list U+129E9
@ucun 𒧩
@uname PROTO-CUNEIFORM SIGN MES
@end sign

@sign MIR~a
@oid o0901390
@list U+129EA
@ucun 𒧪
@uname PROTO-CUNEIFORM SIGN MIR-A
@end sign

@sign MIR~b
@oid o0901391
@list U+129EB
@ucun 𒧫
@uname PROTO-CUNEIFORM SIGN MIR-B
@end sign

@sign MU
@oid o0901392
@list U+129EC
@ucun 𒧬
@uname PROTO-CUNEIFORM SIGN MU
@end sign

@sign MUD
@oid o0901393
@list U+129ED
@ucun 𒧭
@uname PROTO-CUNEIFORM SIGN MUD
@end sign

@sign MUD₃~a
@oid o0901396
@list U+129EF
@ucun 𒧯
@uname PROTO-CUNEIFORM SIGN MUD3-A
@end sign

@sign MUD₃~a@g
@aka MUD₃@g
@oid o0901401
@list U+129F0
@ucun 𒧰
@uname PROTO-CUNEIFORM SIGN MUD3-A GUNU
@end sign

@sign |MUD₃~a@g×GU|
@oid o0901403
@list U+F2DA3
@ucun 󲶣
@uname PROTO-CUNEIFORM SIGN MUD3-A GUNU TIMES GU
@end sign

@sign MUD₃~b
@oid o0901397
@list U+129F1
@ucun 𒧱
@uname PROTO-CUNEIFORM SIGN MUD3-B
@end sign

@sign MUD₃~c
@oid o0901398
@list U+129F2
@ucun 𒧲
@uname PROTO-CUNEIFORM SIGN MUD3-C
@end sign

@sign MUD₃~d
@oid o0901399
@list U+129F3
@ucun 𒧳
@uname PROTO-CUNEIFORM SIGN MUD3-D
@end sign

@sign MUL
@oid o0901404
@list U+129F4
@ucun 𒧴
@uname PROTO-CUNEIFORM SIGN MUL
@end sign

@sign MUN~a1
@oid o0901407
@list U+129F5
@ucun 𒧵
@uname PROTO-CUNEIFORM SIGN MUN-A1
@end sign

@sign MUN~a2
@oid o0901408
@list U+129F6
@ucun 𒧶
@uname PROTO-CUNEIFORM SIGN MUN-A2
@end sign

@sign MUN~a3
@oid o0901409
@list U+129F7
@ucun 𒧷
@uname PROTO-CUNEIFORM SIGN MUN-A3
@end sign

@sign MUN~a4
@oid o0901410
@list U+129F8
@ucun 𒧸
@uname PROTO-CUNEIFORM SIGN MUN-A4
@end sign

@sign MUN~b
@oid o0901411
@list U+129F9
@ucun 𒧹
@uname PROTO-CUNEIFORM SIGN MUN-B
@end sign

@sign MUNŠUB~a
@oid o0901413
@list U+129FA
@ucun 𒧺
@uname PROTO-CUNEIFORM SIGN MUNSHUB-A
@end sign

@sign MUNŠUB~b
@oid o0901414
@list U+129FB
@ucun 𒧻
@uname PROTO-CUNEIFORM SIGN MUNSHUB-B
@end sign

@sign MUNU₃
@oid o0901415
@list U+129FC
@ucun 𒧼
@uname PROTO-CUNEIFORM SIGN MUNU3
@end sign

@sign MURUB₂
@oid o0901416
@inote @useq 𒪵‍𒦠
@list U+129FD
@ucun 𒧽
@uname PROTO-CUNEIFORM SIGN MURUB2
@end sign

@sign MUŠ
@oid o0901417
@list U+129FE
@ucun 𒧾
@uname PROTO-CUNEIFORM SIGN MUSH
@end sign

@sign MUŠ₃~a
@oid o0901419
@list U+12A03
@ucun 𒨃
@uname PROTO-CUNEIFORM SIGN MUSH3-A
@end sign

@sign MUŠ₃~a@g
@oid o0901424
@list U+12A00
@ucun 𒨀
@uname PROTO-CUNEIFORM SIGN MUSH3-A GUNU
@end sign

@sign MUŠ₃~b
@oid o0901422
@list U+12A04
@ucun 𒨄
@uname PROTO-CUNEIFORM SIGN MUSH3-B
@end sign

@sign MUŠEN
@oid o0901426
@list U+12A05
@ucun 𒨅
@uname PROTO-CUNEIFORM SIGN MUSHEN
@end sign

@sign |MUŠEN.UR₃~b2|
@oid o0901429
@inote @useq 𒨅‍𒱘
@list U+12A06
@ucun 𒨆
@uname PROTO-CUNEIFORM SIGN MUSHEN BESIDE UR3-B2
@end sign

@sign |MUŠEN.3(N58)|
@oid o0901427
@inote @useq 𒨅_󰄜
@end sign

@sign |MUŠEN×PAP~a|
@oid o0901434
@list U+F2DA7
@ucun 󲶧
@uname PROTO-CUNEIFORM SIGN MUSHEN TIMES PAP-A
@end sign

@sign |MUŠEN×X|
@oid o0901435
@list U+12A07
@ucun 𒨇
@uname PROTO-CUNEIFORM SIGN MUSHEN TIMES X
@end sign

@sign |MUŠEN×1(N57)|
@oid o0901430
@list U+12A08
@ucun 𒨈
@uname PROTO-CUNEIFORM SIGN MUSHEN TIMES ONE-N57
@end sign

@sign |MUŠEN×2(N57)|
@oid o0901431
@list U+12A09
@ucun 𒨉
@uname PROTO-CUNEIFORM SIGN MUSHEN TIMES TWO-N57
@end sign

@sign |MUŠEN×3(N57)|
@oid o0901432
@list U+12A0A
@ucun 𒨊
@uname PROTO-CUNEIFORM SIGN MUSHEN TIMES THREE-N57
@end sign

@sign |1(N02).RU|
@oid o0902870
@inote @useq 𒖾_𒪣
@end sign

@sign |X(N57).GAR|
@aka |N(N57).GAR|
@oid o0902413
@list U+12DF2
@ucun 𒷲
@uname PROTO-CUNEIFORM SIGN X-N57 BESIDE GAR
@end sign

@sign |1(N57).AB₂|
@oid o0903211
@inote @useq 󰄐‍𒚧
@list U+12DF3
@ucun 𒷳
@uname PROTO-CUNEIFORM SIGN ONE-N57 BESIDE AB2
@end sign

@sign |1(N57).BU₃|
@oid o0903212
@inote @useq 󰄐_𒜘
@end sign

@sign |1(N57).E₂~a|
@aka |1(N57).E₂|
@oid o0903214
@inote @useq 󰄐‍𒟊
@list U+F3027
@ucun 󳀧
@uname PROTO-CUNEIFORM SIGN ONE-N57 BESIDE E2-A
@end sign

@sign |1(N57).MUŠEN|
@oid o0903215
@inote @useq 󰄐_𒨅
@end sign

@sign |1(N57).SIG|
@aka |SIG×1(N57)|
@oid o0901748
@inote @useq 󰄐‍𒫏
@list U+12DF4
@ucun 𒷴
@uname PROTO-CUNEIFORM SIGN ONE-N57 BESIDE SIG
@end sign

@sign |1(N57).ŠAH₂~a|
@oid o0903219
@inote @useq 󰄐‍𒭉
@list U+12DF5
@ucun 𒷵
@uname PROTO-CUNEIFORM SIGN ONE-N57 BESIDE SHAH2-A
@end sign

@sign |1(N57).ŠUBUR|
@oid o0903220
@list U+12DF6
@ucun 𒷶
@uname PROTO-CUNEIFORM SIGN ONE-N57 BESIDE SHUBUR
@end sign

@sign |2(N57).AB₂|
@oid o0903223
@inote @useq 󰄑‍𒚧
@list U+12DF8
@ucun 𒷸
@uname PROTO-CUNEIFORM SIGN TWO-N57 BESIDE AB2
@end sign

@sign |2(N57).BIR₃~a|
@aka |2(N57).BIR₃|
@oid o0903225
@list U+F3029
@ucun 󳀩
@uname PROTO-CUNEIFORM SIGN TWO-N57 BESIDE BIR3-A
@end sign

@sign |2(N57).KU₆~a|
@aka |2(N57).KU₆|
@oid o0903227
@inote @useq 󰄑‍𒥥
@list U+12DF9
@ucun 𒷹
@uname PROTO-CUNEIFORM SIGN TWO-N57 BESIDE KU6-A
@end sign

@sign |2(N57).MUŠEN|
@oid o0903228
@inote @useq 󰄑_𒨅
@end sign

@sign |2(N57).SU~a|
@aka |2(N57).SU|
@oid o0903230
@inote @useq 󰄑‍𒬛
@list U+12DFA
@ucun 𒷺
@uname PROTO-CUNEIFORM SIGN TWO-N57 BESIDE SU-A
@end sign

@sign |2(N57).ŠUBUR|
@oid o0903231
@inote @useq 󰄑‍𒮞
@list U+12DFB
@ucun 𒷻
@uname PROTO-CUNEIFORM SIGN TWO-N57 BESIDE SHUBUR
@end sign

@sign |2(N57).UDUNITA~a|
@aka |2(N57).UDUNITA|
@oid o0903233
@inote @useq 󰄑‍𒰪
@list U+F305C
@ucun 󳁜
@uname PROTO-CUNEIFORM SIGN TWO-N57 BESIDE UDUNITA-A
@end sign

@sign |3(N57).AMAR|
@oid o0903235
@inote @useq 󰄒‍𒛅
@list U+12DFC
@ucun 𒷼
@uname PROTO-CUNEIFORM SIGN THREE-N57 BESIDE AMAR
@end sign

@sign |3(N57).AZ|
@oid o0903236
@inote @useq 󰄒_𒛜
@end sign

@sign |3(N57).BAR×UŠ~a|
@aka |3(N57).BAR×UŠ|
@oid o0903238
@inote @useq 󰄒‍󳂕
@list U+F305D
@ucun 󳁝
@uname PROTO-CUNEIFORM SIGN THREE-N57 BESIDE BAR TIMES USH-A
@end sign

@sign |3(N57).BARA₃|
@oid o0903239
@inote @useq 󰄒‍𒜂
@list U+12DFD
@ucun 𒷽
@uname PROTO-CUNEIFORM SIGN THREE-N57 BESIDE BARA3
@end sign

@sign |3(N57).E₂~b|
@aka |3(N57).E₂|
@oid o0903241
@inote @useq 󰄒‍𒟎
@list U+12DFE
@ucun 𒷾
@uname PROTO-CUNEIFORM SIGN THREE-N57 BESIDE E2-B
@end sign

@sign |3(N57).EN₂|
@oid o0903242
@inote @useq 󰄒_𒟣
@end sign

@sign |3(N57).GAR|
@oid o0903243
@inote @useq 󰄒‍𒡨
@list U+12DFF
@ucun 𒷿
@uname PROTO-CUNEIFORM SIGN THREE-N57 BESIDE GAR
@end sign

@sign |3(N57).NUNUZ~a1|
@aka |3(N57).NUNUZ|
@oid o0903245
@inote @useq 󰄒‍𒪂
@list U+12E00
@ucun 𒸀
@uname PROTO-CUNEIFORM SIGN THREE-N57 BESIDE NUNUZ-A1
@end sign

@sign |3(N57).NUNUZ~c|
@oid o0903246
@inote @useq 󰄒‍𒪇
@list U+12E01
@ucun 𒸁
@uname PROTO-CUNEIFORM SIGN THREE-N57 BESIDE NUNUZ-C
@end sign

@sign |3(N57).PIRIG~b1|
@aka |3(N57).PIRIG|
@oid o0903248
@inote @useq 󰄒‍𒪘
@list U+12E02
@ucun 𒸂
@uname PROTO-CUNEIFORM SIGN THREE-N57 BESIDE PIRIG-B1
@end sign

@sign |3(N57).SANGA~a|
@oid o0903250
@inote @useq 󰄒_𒪼
@end sign

@sign |3(N57).SI|
@oid o0903251
@inote @useq 󰄒_𒫇
@end sign

@sign |3(N57).ŠUBUR|
@oid o0903252
@inote @useq 󰄒‍𒮞
@list U+12E03
@ucun 𒸃
@uname PROTO-CUNEIFORM SIGN THREE-N57 BESIDE SHUBUR
@end sign

@sign |3(N57).UDU~a|
@aka |3(N57).UDU|
@oid o0903254
@inote @useq 󰄒‍𒰥
@list U+F305E
@ucun 󳁞
@uname PROTO-CUNEIFORM SIGN THREE-N57 BESIDE UDU-A
@end sign

@sign |3(N57).UDUNITA~a|
@aka |3(N57).UDUNITA|
@oid o0903256
@inote @useq 󰄒‍𒰪
@list U+F305F
@ucun 󳁟
@uname PROTO-CUNEIFORM SIGN THREE-N57 BESIDE UDUNITA-A
@end sign

@sign |4(N57).AMAR|
@oid o0903258
@inote @useq 󰄓‍𒛅
@list U+12E04
@ucun 𒸄
@uname PROTO-CUNEIFORM SIGN FOUR-N57 BESIDE AMAR
@end sign

@sign |4(N57).GAR|
@oid o0903259
@inote @useq 󰄓‍𒡨
@list U+12E05
@ucun 𒸅
@uname PROTO-CUNEIFORM SIGN FOUR-N57 BESIDE GAR
@end sign

@sign |4(N57).KU₃~a|
@aka |4(N57).KU₃|
@oid o0903261
@inote @useq 󰄓‍𒥣
@list U+12E06
@ucun 𒸆
@uname PROTO-CUNEIFORM SIGN FOUR-N57 BESIDE KU3-A
@end sign

@sign |4(N57).NI~b|
@aka |4(N57).NI|
@oid o0903263
@inote @useq 󰄓‍𒨾
@list U+12E07
@ucun 𒸇
@uname PROTO-CUNEIFORM SIGN FOUR-N57 BESIDE NI-B
@end sign

@sign |5(N57).GAR|
@oid o0903265
@inote @useq 󰄔‍𒡨
@list U+12E08
@ucun 𒸈
@uname PROTO-CUNEIFORM SIGN FIVE-N57 BESIDE GAR
@end sign

@sign |5(N57).KU₃~a|
@aka |5(N57).KU₃|
@oid o0903267
@inote @useq 󰄔‍𒥣
@list U+12E09
@ucun 𒸉
@uname PROTO-CUNEIFORM SIGN FIVE-N57 BESIDE KU3-A
@end sign

@sign |6(N57).GAR|
@oid o0903270
@inote @useq 󰄕‍𒡨
@list U+12E0A
@ucun 𒸊
@uname PROTO-CUNEIFORM SIGN SIX-N57 BESIDE GAR
@end sign

@sign |6(N57).KU₃~a|
@aka |6(N57).KU₃|
@oid o0903272
@inote @useq 󰄕‍𒥣
@list U+12E0B
@ucun 𒸋
@uname PROTO-CUNEIFORM SIGN SIX-N57 BESIDE KU3-A
@end sign

@sign |7(N57).GAR|
@oid o0903274
@inote @useq 󰄖_𒡨
@end sign

@sign |8(N57).NI~b|
@aka |8(N57).NI|
@oid o0903277
@inote @useq 󰄗‍𒨾
@list U+12E0C
@ucun 𒸌
@uname PROTO-CUNEIFORM SIGN EIGHT-N57 BESIDE NI-B
@end sign

@sign |1(N58).BAD|
@aka |1(N58).BAD~a|
@aka |BAD+DIŠ~a|
@oid o0903281
@list U+12E0D
@ucun 𒸍
@uname PROTO-CUNEIFORM SIGN X4
@end sign

@sign |(1(N58).BAD)~b|
@aka |1(N58).BAD~b|
@oid o0903283
@list U+12E0F
@ucun 𒸏
@uname PROTO-CUNEIFORM SIGN ONE-N58 PLUS BAD FORM B
@end sign

@sign |3(N58).UR₃~b1|
@oid o0903287
@list U+12E10
@ucun 𒸐
@uname PROTO-CUNEIFORM SIGN THREE-N58 BESIDE UR3-B1
@end sign

@sign NA~a
@aka NA
@oid o0901437
@list U+12A0B
@ucun 𒨋
@uname PROTO-CUNEIFORM SIGN NA-A
@end sign

@sign NA~b
@oid o0901438
@list U+12A0C
@ucun 𒨌
@uname PROTO-CUNEIFORM SIGN NA-B
@end sign

@sign NA~c
@oid o0901439
@list U+12A0D
@ucun 𒨍
@uname PROTO-CUNEIFORM SIGN NA-C
@end sign

@sign NA~d
@oid o0901440
@list U+12A0E
@ucun 𒨎
@uname PROTO-CUNEIFORM SIGN NA-D
@end sign

@sign NA₂~a
@oid o0901442
@list U+12A10
@ucun 𒨐
@uname PROTO-CUNEIFORM SIGN NA2-A
@end sign

@sign NA₂~b1
@oid o0901444
@list U+12A11
@ucun 𒨑
@uname PROTO-CUNEIFORM SIGN NA2-B1
@end sign

@sign NA₂~b2
@oid o0901445
@list U+12A12
@ucun 𒨒
@uname PROTO-CUNEIFORM SIGN NA2-B2
@end sign

@sign NA₂~c
@oid o0901446
@list U+F3074
@ucun 󳁴
@uname PROTO-CUNEIFORM SIGN NA2-C
@end sign

@sign NAB
@oid o0901448
@list U+12A13
@ucun 𒨓
@uname PROTO-CUNEIFORM SIGN NAB
@end sign

@sign NAGA~a
@aka NAGA
@oid o0901452
@list U+12A16
@ucun 𒨖
@uname PROTO-CUNEIFORM SIGN NAGA-A
@end sign

@sign |NAGA~a×TAK₄~a|
@oid o0901455
@list U+12A17
@ucun 𒨗
@uname PROTO-CUNEIFORM SIGN NAGA-A TIMES TAK4-A
@end sign

@sign NAGA~b
@oid o0901453
@list U+12A18
@ucun 𒨘
@uname PROTO-CUNEIFORM SIGN NAGA-B
@end sign

@sign NAGAR~a
@oid o0901457
@list U+12A1C
@ucun 𒨜
@uname PROTO-CUNEIFORM SIGN NAGAR-A
@end sign

@sign NAGAR~b
@oid o0901461
@list U+12A1D
@ucun 𒨝
@uname PROTO-CUNEIFORM SIGN NAGAR-B
@end sign

@sign NAM~a
@oid o0901464
@list U+12A1F
@ucun 𒨟
@uname PROTO-CUNEIFORM SIGN NAM-A
@end sign

@sign NAM~b
@oid o0901465
@list U+12A20
@ucun 𒨠
@uname PROTO-CUNEIFORM SIGN NAM-B
@end sign

@sign NAM~c
@oid o0901466
@list U+12A21
@ucun 𒨡
@uname PROTO-CUNEIFORM SIGN NAM-C
@end sign

@sign NAM~d
@oid o0901467
@list U+12A22
@ucun 𒨢
@uname PROTO-CUNEIFORM SIGN NAM-D
@end sign

@sign NAM₂
@oid o0901468
@list U+12A23
@ucun 𒨣
@uname PROTO-CUNEIFORM SIGN NAM2
@end sign

@sign |NAM₂×1(N01)|
@oid o0901469
@list U+12A24
@ucun 𒨤
@uname PROTO-CUNEIFORM SIGN NAM2 TIMES ONE-N1
@end sign

@sign NAM₂@g
@oid o0901470
@list U+12A25
@ucun 𒨥
@uname PROTO-CUNEIFORM SIGN NAM2 GUNU
@end sign

@sign NAM₂@t
@oid o0901471
@list U+12A26
@ucun 𒨦
@uname PROTO-CUNEIFORM SIGN NAM2 TENU
@end sign

@sign NAMEŠDA
@oid o0901472
@list U+12A28
@ucun 𒨨
@uname PROTO-CUNEIFORM SIGN NAMESHDA
@end sign

@sign NANNA~a
@oid o0901475
@list U+12A29
@ucun 𒨩
@uname PROTO-CUNEIFORM SIGN NANNA-A
@end sign

@sign NANNA~b
@oid o0901477
@inote @useq 𒭭‍𒨋
@list U+12A2B
@ucun 𒨫
@uname PROTO-CUNEIFORM SIGN NANNA-B
@end sign

@sign NANŠE~a
@oid o0901479
@list U+12A2C
@ucun 𒨬
@uname PROTO-CUNEIFORM SIGN NANSHE-A
@end sign

@sign NANŠE~b
@oid o0901480
@list U+12A2D
@ucun 𒨭
@uname PROTO-CUNEIFORM SIGN NANSHE-B
@end sign

@sign NAR
@oid o0901481
@list U+12A2E
@ucun 𒨮
@uname PROTO-CUNEIFORM SIGN NAR
@end sign

@sign NE~a
@oid o0901483
@list U+12A2F
@ucun 𒨯
@uname PROTO-CUNEIFORM SIGN NE-A
@end sign

@sign NE~b
@oid o0901486
@list U+12A32
@ucun 𒨲
@uname PROTO-CUNEIFORM SIGN NE-B
@end sign

@sign NE~c
@oid o0901487
@list U+12A33
@ucun 𒨳
@uname PROTO-CUNEIFORM SIGN NE-C
@end sign

@sign NE~d
@oid o0901488
@list U+12A34
@ucun 𒨴
@uname PROTO-CUNEIFORM SIGN NE-D
@end sign

@sign NERGAL~v
@oid o0901491
@inote @useq 𒢟‍𒚘
@list U+12A35
@ucun 𒨵
@uname PROTO-CUNEIFORM SIGN NERGAL-V
@end sign

@sign NESAG₂~a
@oid o0901493
@list U+12A36
@ucun 𒨶
@uname PROTO-CUNEIFORM SIGN NESAG2-A
@end sign

@sign NESAG₂~a2
@aka NISAG~a3
@oid o0901495
@list U+F3075
@ucun 󳁵
@uname PROTO-CUNEIFORM SIGN NESAG2-A2
@end sign

@sign NESAG₂~b
@oid o0901496
@list U+12A39
@ucun 𒨹
@uname PROTO-CUNEIFORM SIGN NESAG2-B
@end sign

@sign NESAG₂~b@t
@oid o0901499
@list U+12A38
@ucun 𒨸
@uname PROTO-CUNEIFORM SIGN NESAG2-B TENU
@end sign

@sign NI~a
@oid o0901501
@list U+12A3A
@ucun 𒨺
@uname PROTO-CUNEIFORM SIGN NI-A
@end sign

@sign |NI~a.RU|
@oid o0901504
@inote @useq 𒨺‍𒪣
@list U+12A3B
@ucun 𒨻
@uname PROTO-CUNEIFORM SIGN NI-A BESIDE RU
@end sign

@sign |NI~a×1(N57)|
@oid o0901506
@list U+12A3C
@ucun 𒨼
@uname PROTO-CUNEIFORM SIGN NI-A TIMES ONE-N57
@end sign

@sign NI~a@g
@oid o0901512
@list U+12A3D
@ucun 𒨽
@uname PROTO-CUNEIFORM SIGN NI-A GUNU
@end sign

@sign NI~b
@oid o0901502
@list U+12A3E
@ucun 𒨾
@uname PROTO-CUNEIFORM SIGN NI-B
@end sign

@sign |NI~b×X|
@oid o0901510
@list U+12A3F
@ucun 𒨿
@uname PROTO-CUNEIFORM SIGN NI-B TIMES X
@end sign

@sign |NI~b×4(N57)|
@oid o0901508
@list U+12A40
@ucun 𒩀
@uname PROTO-CUNEIFORM SIGN NI-B TIMES FOUR-N57
@end sign

@sign NI₂
@oid o0901513
@list U+12A41
@ucun 𒩁
@uname PROTO-CUNEIFORM SIGN NI2
@end sign

@sign NIGIN
@oid o0901514
@list U+12A42
@ucun 𒩂
@uname PROTO-CUNEIFORM SIGN NIGIN
@end sign

@sign NIM~a
@oid o0901516
@list U+12A43
@ucun 𒩃
@uname PROTO-CUNEIFORM SIGN NIM-A
@end sign

@sign NIM~b1
@oid o0901517
@list U+12A44
@ucun 𒩄
@uname PROTO-CUNEIFORM SIGN NIM-B1
@end sign

@sign NIM~b2
@oid o0901518
@list U+12A45
@ucun 𒩅
@uname PROTO-CUNEIFORM SIGN NIM-B2
@end sign

@sign NIM~b3
@oid o0901519
@list U+12A46
@ucun 𒩆
@uname PROTO-CUNEIFORM SIGN NIM-B3
@end sign

@sign NIM~d
@oid o0901520
@list U+F3076
@ucun 󳁶
@uname PROTO-CUNEIFORM SIGN NIM-D
@end sign

@sign NIMGIR
@oid o0901521
@list U+12A48
@ucun 𒩈
@uname PROTO-CUNEIFORM SIGN NIMGIR
@end sign

@sign NIN
@oid o0901524
@list U+12A49
@ucun 𒩉
@uname PROTO-CUNEIFORM SIGN NIN
@end sign

@sign NINDA₂
@oid o0901525
@list U+12A4A
@ucun 𒩊
@uname PROTO-CUNEIFORM SIGN NINDA2
@end sign

@sign |NINDA₂×AN|
@oid o0901527
@list U+12A4B
@ucun 𒩋
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES AN
@end sign

@sign |NINDA₂×(AN.HI)|
@oid o0901528
@list U+12A4C
@ucun 𒩌
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES AN PLUS HI
@end sign

@sign |NINDA₂×(AN.ME~a)|
@oid o0901535
@list U+12A4D
@ucun 𒩍
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES AN PLUS ME-A
@end sign

@sign |NINDA₂×(AN.X)|
@oid o0901537
@list U+12A4E
@ucun 𒩎
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES AN PLUS X
@end sign

@sign |NINDA₂×BA|
@oid o0901538
@list U+12A4F
@ucun 𒩏
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES BA
@end sign

@sign |NINDA₂×EZEN~b|
@oid o0901540
@list U+12A50
@ucun 𒩐
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES EZEN-B
@end sign

@sign |NINDA₂×GAʾAR~a1|
@oid o0901542
@list U+12A51
@ucun 𒩑
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES GAAR-A1
@end sign

@sign |NINDA₂×GAR|
@oid o0901543
@list U+12A52
@ucun 𒩒
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES GAR
@end sign

@sign |NINDA₂×GIŠ|
@oid o0901544
@list U+12A53
@ucun 𒩓
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES GISH
@end sign

@sign |NINDA₂×(GIŠ.DAR~a)|
@oid o0901546
@list U+F2DBD
@ucun 󲶽
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES GISH PLUS DAR-A
@end sign

@sign |NINDA₂×GU₄|
@oid o0901547
@list U+12A54
@ucun 𒩔
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES GU4
@end sign

@sign |NINDA₂×GUDU₄|
@oid o0901529
@list U+F2DC1
@ucun 󲷁
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES GUDU4
@end sign

@sign |NINDA₂×HI|
@oid o0901548
@list U+12A55
@ucun 𒩕
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES HI
@end sign

@sign |NINDA₂×(HI.AN.ME~a)|
@oid o0901533
@list U+12A56
@ucun 𒩖
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES HI PLUS AN PLUS ME-A
@end sign

@sign |NINDA₂×(HI.ME~a)|
@aka |NINDA₂×(HI+ME~a)|
@oid o0901530
@list U+12A57
@ucun 𒩗
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES HI PLUS ME-A
@end sign

@sign |NINDA₂×(HI.X)|
@oid o0901549
@list U+12A58
@ucun 𒩘
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES HI PLUS X
@end sign

@sign |NINDA₂×KAŠ~b|
@oid o0901553
@list U+12A5B
@ucun 𒩛
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES KASH-B
@end sign

@sign |NINDA₂×MAR~a|
@oid o0901555
@list U+F3041
@ucun 󳁁
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES MAR-A
@end sign

@sign |NINDA₂×MAR~b|
@oid o0901556
@list U+12A5C
@ucun 𒩜
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES MAR-B
@end sign

@sign |NINDA₂×NE~a|
@oid o0901562
@list U+F2DCA
@ucun 󲷊
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES NE-A
@end sign

@sign |NINDA₂×NUN~a|
@oid o0901564
@list U+F3042
@ucun 󳁂
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES NUN-A
@end sign

@sign |NINDA₂×ŠIM~a|
@oid o0901566
@list U+F2DCB
@ucun 󲷋
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES SHIM-A
@end sign

@sign |NINDA₂×U₄|
@oid o0901567
@list U+12A5D
@ucun 𒩝
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES U4
@end sign

@sign |NINDA₂×(U₄.X)|
@oid o0901568
@list U+12A5E
@ucun 𒩞
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES U4 PLUS X
@end sign

@sign |NINDA₂×(UDU~a×TAR~a)|
@aka |NINDA₂×((UDU~a×TAR)~a)|
@oid o0901570
@list U+12A5F
@ucun 𒩟
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES UDU-A TIMES TAR-A
@end sign

@sign |NINDA₂×(UDU~a×TAR~b)|
@aka |NINDA₂×((UDU~a+TAR)~b)|
@aka |NINDA₂×((UDU~a×TAR)~b)|
@aka |NINDA₂×((UDU~a.TAR)~b)|
@oid o0901571
@list U+12A60
@ucun 𒩠
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES UDU-A TIMES TAR-B
@end sign

@sign |NINDA₂×X|
@oid o0901572
@list U+12A61
@ucun 𒩡
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES X
@end sign

@sign |NINDA₂×(X.MAŠ)|
@oid o0901574
@list U+F2DD1
@ucun 󲷑
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES X PLUS MASH
@end sign

@sign |NINDA₂×(ZATU659×1(N01))|
@oid o0901575
@list U+12A62
@ucun 𒩢
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES ZATU659 TIMES ONE-N1
@end sign

@sign |NINDA₂×ZATU710|
@oid o0901576
@list U+F3043
@ucun 󳁃
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES ZATU710
@end sign

@sign |NINDA₂×1(N01)|
@oid o0901557
@list U+12A63
@ucun 𒩣
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES ONE-N1
@end sign

@sign |NINDA₂×2(N01)|
@oid o0901558
@list U+12A64
@ucun 𒩤
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES TWO-N1
@end sign

@sign |NINDA₂×1(N06)|
@oid o0901559
@list U+F2DB1
@ucun 󲶱
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES ONE-N6
@end sign

@sign |NINDA₂×(1(N06).HI@g~a)|
@aka |NINDA₂×(HI@g~a.1(N06))|
@oid o0901551
@list U+12A65
@ucun 𒩥
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES ONE-N6 PLUS HI GUNU-A
@end sign

@sign |NINDA₂×1(N08)|
@oid o0901560
@list U+12A66
@ucun 𒩦
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES ONE-N8
@end sign

@sign NINKUM
@oid o0901577
@list U+12A68
@ucun 𒩨
@uname PROTO-CUNEIFORM SIGN NINKUM
@end sign

@sign NINLIL
@oid o0901578
@inote @useq 𒟊‍𒩴
@list U+12A69
@ucun 𒩩
@uname PROTO-CUNEIFORM SIGN NINLIL
@end sign

@sign NIR~a
@oid o0901580
@list U+12A6A
@ucun 𒩪
@uname PROTO-CUNEIFORM SIGN NIR-A
@end sign

@sign |NIR~a×AN|
@oid o0901583
@list U+12A6B
@ucun 𒩫
@uname PROTO-CUNEIFORM SIGN NIR-A TIMES AN
@end sign

@sign NIR~b
@oid o0901581
@list U+12A6C
@ucun 𒩬
@uname PROTO-CUNEIFORM SIGN NIR-B
@end sign

@sign NU
@oid o0901584
@list U+12A6D
@ucun 𒩭
@uname PROTO-CUNEIFORM SIGN NU
@end sign

@sign NU@g
@oid o0901585
@list U+12A6E
@ucun 𒩮
@uname PROTO-CUNEIFORM SIGN NU GUNU
@end sign

@sign NU₁₁
@oid o0901586
@list U+12A6F
@ucun 𒩯
@uname PROTO-CUNEIFORM SIGN NU11
@end sign

@sign |NU₁₁&NU₁₁|
@oid o0901587
@list U+12A70
@ucun 𒩰
@uname PROTO-CUNEIFORM SIGN NU11 OVER NU11
@end sign

@sign NU₁₁@t
@oid o0901588
@list U+12A71
@ucun 𒩱
@uname PROTO-CUNEIFORM SIGN NU11 TENU
@end sign

@sign NUMUN
@oid o0901589
@list U+12A72
@ucun 𒩲
@uname PROTO-CUNEIFORM SIGN NUMUN
@end sign

@sign NUMUN₂
@oid o0901590
@list U+12A73
@ucun 𒩳
@uname PROTO-CUNEIFORM SIGN NUMUN2
@end sign

@sign NUN~a
@oid o0901592
@list U+12A74
@ucun 𒩴
@uname PROTO-CUNEIFORM SIGN NUN-A
@end sign

@sign |NUN~a+A|
@oid o0901603
@list U+12A75
@ucun 𒩵
@uname PROTO-CUNEIFORM SIGN NUN-A JOINING A
@end sign

@sign |NUN~a+EN~a|
@aka |EN~a+NUN~a|
@aka |EN~a×NUN~a|
@oid o0903619
@list U+12A76
@ucun 𒩶
@uname PROTO-CUNEIFORM SIGN NUN-A JOINING EN-A
@end sign

@sign |NUN~a+EN~b|
@oid o0903620
@list U+12A77
@ucun 𒩷
@uname PROTO-CUNEIFORM SIGN NUN-A JOINING EN-B
@end sign

@sign |NUN~a+EN~d|
@oid o0901608
@list U+12A78
@ucun 𒩸
@uname PROTO-CUNEIFORM SIGN NUN-A JOINING EN-D
@end sign

@sign |NUN~a+NAM₂|
@oid o0901611
@list U+12A79
@ucun 𒩹
@uname PROTO-CUNEIFORM SIGN NUN-A JOINING NAM2
@end sign

@sign NUN~b
@oid o0901593
@list U+12A7A
@ucun 𒩺
@uname PROTO-CUNEIFORM SIGN NUN-B
@end sign

@sign |NUN~b.U₄|
@oid o0901601
@inote @useq 𒩺_𒯡
@end sign

@sign |NUN~b+EN~a|
@aka |EN~a+NUN~b|
@oid o0901609
@list U+12A7B
@ucun 𒩻
@uname PROTO-CUNEIFORM SIGN NUN-B JOINING EN-A
@end sign

@sign NUN~c
@oid o0901594
@list U+12A7D
@ucun 𒩽
@uname PROTO-CUNEIFORM SIGN NUN-C
@end sign

@sign NUN~d
@oid o0901598
@list U+12A80
@ucun 𒪀
@uname PROTO-CUNEIFORM SIGN NUN-D
@end sign

@sign NUNUZ~a0
@aka NUNUZ~a1@n
@oid o0901613
@list U+12A81
@ucun 𒪁
@uname PROTO-CUNEIFORM SIGN NUNUZ-A0
@end sign

@sign NUNUZ~a1
@oid o0901614
@list U+12A82
@ucun 𒪂
@uname PROTO-CUNEIFORM SIGN NUNUZ-A1
@end sign

@sign NUNUZ~a1@t
@oid o0901623
@list U+12A83
@ucun 𒪃
@uname PROTO-CUNEIFORM SIGN NUNUZ-A1 TENU
@end sign

@sign NUNUZ~a2
@oid o0901615
@list U+12A84
@ucun 𒪄
@uname PROTO-CUNEIFORM SIGN NUNUZ-A2
@end sign

@sign NUNUZ~b1
@oid o0901616
@list U+12A85
@ucun 𒪅
@uname PROTO-CUNEIFORM SIGN NUNUZ-B1
@end sign

@sign NUNUZ~b2
@oid o0901617
@list U+12A86
@ucun 𒪆
@uname PROTO-CUNEIFORM SIGN NUNUZ-B2
@end sign

@sign NUNUZ~c
@oid o0901618
@list U+12A87
@ucun 𒪇
@uname PROTO-CUNEIFORM SIGN NUNUZ-C
@end sign

@sign PA~a
@oid o0901625
@list U+12A8C
@ucun 𒪌
@uname PROTO-CUNEIFORM SIGN PA-A
@end sign

@sign PA~b
@oid o0901628
@list U+12A8E
@ucun 𒪎
@uname PROTO-CUNEIFORM SIGN PA-B
@end sign

@sign PA₃
@oid o0901634
@end sign

@sign PAD~a
@oid o0901636
@list U+12A8F
@ucun 𒪏
@uname PROTO-CUNEIFORM SIGN PAD-A
@end sign

@sign PAD~b
@oid o0901637
@list U+12A90
@ucun 𒪐
@uname PROTO-CUNEIFORM SIGN PAD-B
@end sign

@sign PAP~a
@oid o0901639
@list U+12A91
@ucun 𒪑
@uname PROTO-CUNEIFORM SIGN PAP-A
@end sign

@sign PAP~b
@oid o0901640
@list U+12A93
@ucun 𒪓
@uname PROTO-CUNEIFORM SIGN PAP-B
@end sign

@sign PAP@t
@aka PAP~a@t
@oid o0901642
@list U+12A92
@ucun 𒪒
@uname PROTO-CUNEIFORM SIGN PAP TENU
@end sign

@sign PIRIG~a1
@oid o0901645
@list U+12A95
@ucun 𒪕
@uname PROTO-CUNEIFORM SIGN PIRIG-A1
@end sign

@sign PIRIG~a2
@oid o0901646
@list U+12A96
@ucun 𒪖
@uname PROTO-CUNEIFORM SIGN PIRIG-A2
@end sign

@sign PIRIG~a3
@oid o0901647
@list U+12A97
@ucun 𒪗
@uname PROTO-CUNEIFORM SIGN PIRIG-A3
@end sign

@sign PIRIG~b1
@oid o0901648
@list U+12A98
@ucun 𒪘
@uname PROTO-CUNEIFORM SIGN PIRIG-B1
@end sign

@sign |PIRIG~b1+DIN|
@oid o0901655
@list U+F3018
@ucun 󳀘
@uname PROTO-CUNEIFORM SIGN PIRIG-B1 JOINING DIN
@end sign

@sign |PIRIG~b1×UR₂|
@oid o0901653
@list U+12A99
@ucun 𒪙
@uname PROTO-CUNEIFORM SIGN PIRIG-B1 TIMES UR2
@end sign

@sign |PIRIG~b1×1(N58@t)|
@aka |PIRIG~b1+DIŠ|
@oid o0901651
@list U+F3044
@ucun 󳁄
@uname PROTO-CUNEIFORM SIGN PIRIG-B1 TIMES ONE-N58 TENU
@end sign

@sign PIRIG~b2
@oid o0901649
@list U+12A9A
@ucun 𒪚
@uname PROTO-CUNEIFORM SIGN PIRIG-B2
@end sign

@sign PU₂
@oid o0901656
@list U+12A9B
@ucun 𒪛
@uname PROTO-CUNEIFORM SIGN PU2
@end sign

@sign RA
@oid o0901657
@list U+12A9C
@ucun 𒪜
@uname PROTO-CUNEIFORM SIGN RA
@end sign

@sign RAD~a
@oid o0901659
@list U+12A9D
@ucun 𒪝
@uname PROTO-CUNEIFORM SIGN RAD-A
@end sign

@sign RAD~a@g
@oid o0901662
@list U+12A9E
@ucun 𒪞
@uname PROTO-CUNEIFORM SIGN RAD-A GUNU
@end sign

@sign RAD~a@t
@oid o0901664
@list U+12A9F
@ucun 𒪟
@uname PROTO-CUNEIFORM SIGN RAD-A TENU
@end sign

@sign RAD~b
@oid o0901660
@list U+12AA0
@ucun 𒪠
@uname PROTO-CUNEIFORM SIGN RAD-B
@end sign

@sign RI
@oid o0901665
@list U+F29A3
@ucun 󲦣
@uname PROTO-CUNEIFORM SIGN RI
@end sign

@sign RI~x
@oid o0901666
@list U+F29A4
@ucun 󲦤
@uname PROTO-CUNEIFORM SIGN RI x
@end sign

@sign RI₈~a
@oid o0901668
@list U+12AA1
@ucun 𒪡
@uname PROTO-CUNEIFORM SIGN RI8-A
@end sign

@sign RI₈~b
@oid o0901669
@list U+12AA2
@ucun 𒪢
@uname PROTO-CUNEIFORM SIGN RI8-B
@end sign

@sign RU
@aka RU~a
@oid o0901670
@list U+12AA5
@ucun 𒪥
@uname PROTO-CUNEIFORM SIGN RU
@end sign

@sign RU@t
@oid o0901672
@list U+12AA4
@ucun 𒪤
@uname PROTO-CUNEIFORM SIGN RU TENU
@end sign

@sign SA~a
@oid o0901674
@list U+12AA6
@ucun 𒪦
@uname PROTO-CUNEIFORM SIGN SA-A
@end sign

@sign SA~c
@oid o0901675
@list U+12AA7
@ucun 𒪧
@uname PROTO-CUNEIFORM SIGN SA-C
@end sign

@sign SAG
@oid o0901677
@list U+12AAE
@ucun 𒪮
@uname PROTO-CUNEIFORM SIGN SAG
@end sign

@sign |SAG+UKKIN~b×1(N57)|
@aka |SAG+UKKIN~b1×1(N57)|
@aka |SAG×(UKKIN~b×1(N57))|
@oid o0903621
@list U+F3011
@ucun 󳀑
@uname PROTO-CUNEIFORM SIGN SAG JOINING UKKIN-B TIMES ONE-N57
@end sign

@sign |SAG×GEŠTU~a|
@aka |SAG+GEŠTU~a|
@oid o0901681
@list U+12AAA
@ucun 𒪪
@uname PROTO-CUNEIFORM SIGN SAG TIMES GESHTU-A
@end sign

@sign |SAG×GEŠTU~b|
@oid o0901682
@list U+12AAD
@ucun 𒪭
@uname PROTO-CUNEIFORM SIGN SAG TIMES GESHTU-B
@end sign

@sign |SAG×GEŠTU~c|
@oid o0903622
@list U+12AAF
@ucun 𒪯
@uname PROTO-CUNEIFORM SIGN SAG TIMES GESHTU-C
@end sign

@sign |SAG×LAM~c|
@oid o0901686
@list U+F2DE1
@ucun 󲷡
@uname PROTO-CUNEIFORM SIGN SAG TIMES LAM-C
@end sign

@sign |SAG×MA|
@oid o0903623
@list U+12AB0
@ucun 𒪰
@uname PROTO-CUNEIFORM SIGN SAG TIMES MA
@end sign

@sign |SAG×NAM₂|
@aka |SAG+NAM₂|
@oid o0901689
@list U+F3010
@ucun 󳀐
@uname PROTO-CUNEIFORM SIGN SAG TIMES NAM2
@end sign

@sign |SAG×SAR~a|
@oid o0901691
@list U+F2DE3
@ucun 󲷣
@uname PROTO-CUNEIFORM SIGN SAG TIMES SAR-A
@end sign

@sign |SAG×1(N14)|
@oid o0903624
@list U+12AB1
@ucun 𒪱
@uname PROTO-CUNEIFORM SIGN SAG TIMES ONE-N14
@end sign

@sign SAG@g
@oid o0901694
@list U+12AAB
@ucun 𒪫
@uname PROTO-CUNEIFORM SIGN SAG GUNU
@end sign

@sign SAG@n
@oid o0901695
@list U+12AAC
@ucun 𒪬
@uname PROTO-CUNEIFORM SIGN SAG NUTILLU
@end sign

@sign SAGŠU
@oid o0901696
@list U+12AB4
@ucun 𒪴
@uname PROTO-CUNEIFORM SIGN SAGSHU
@end sign

@sign SAL
@oid o0901697
@list U+12AB5
@ucun 𒪵
@uname PROTO-CUNEIFORM SIGN SAL
@end sign

@sign |SAL.HI×HI|
@aka |SAL.ZATU751~c|
@oid o0901705
@list U+12AB5
@ucun 𒪵
@uname PROTO-CUNEIFORM SIGN SAL
@end sign

@sign |SAL.KUR~a|
@oid o0901699
@inote @useq 𒪵‍𒥬
@list U+12AB6
@ucun 𒪶
@uname PROTO-CUNEIFORM SIGN SAL BESIDE KUR-A
@end sign

@sign |SAL.LAM~b|
@oid o0901701
@inote @useq 𒪵‍𒦭
@list U+12AB7
@ucun 𒪷
@uname PROTO-CUNEIFORM SIGN SAL BESIDE LAM-B
@end sign

@sign |SAL.ME~a|
@aka LUKUR
@oid o0901702
@inote @useq 𒪵_𒧢
@end sign

@sign |SAL.ŠU₂|
@oid o0901703
@inote @useq 𒪵‍󳂐
@list U+12AB8
@ucun 𒪸
@uname PROTO-CUNEIFORM SIGN SAL BESIDE SHU2
@end sign

@sign |SAL.ZATU751~a|
@oid o0901707
@inote @useq 𒪵_𒵵
@end sign

@sign |SAL×1(N58)|
@oid o0901704
@list U+12AB9
@ucun 𒪹
@uname PROTO-CUNEIFORM SIGN SAL TIMES ONE-N58
@end sign

@sign SANGA~a
@oid o0901709
@list U+12ABC
@ucun 𒪼
@uname PROTO-CUNEIFORM SIGN SANGA-A
@end sign

@sign SANGA~b
@oid o0901712
@list U+12ABE
@ucun 𒪾
@uname PROTO-CUNEIFORM SIGN SANGA-B
@end sign

@sign SANGA~c
@oid o0901714
@list U+12ABF
@ucun 𒪿
@uname PROTO-CUNEIFORM SIGN SANGA-C
@end sign

@sign SANGA~e
@oid o0901716
@list U+F3065
@ucun 󳁥
@uname PROTO-CUNEIFORM SIGN SANGA-E
@end sign

@sign SANGA~e
@oid o0901715
@list U+F3064
@ucun 󳁤
@uname PROTO-CUNEIFORM SIGN SANGA-E
@end sign

@sign SAR~a
@oid o0901718
@list U+12AC0
@ucun 𒫀
@uname PROTO-CUNEIFORM SIGN SAR-A
@end sign

@sign |SAR~a×ŠE~a|
@aka |ŠE~a+SAR|
@oid o0901723
@list U+12AC1
@ucun 𒫁
@uname PROTO-CUNEIFORM SIGN SAR-A TIMES SHE-A
@end sign

@sign SAR~b
@oid o0901719
@list U+12AC2
@ucun 𒫂
@uname PROTO-CUNEIFORM SIGN SAR-B
@end sign

@sign SAR~c
@oid o0901720
@list U+12AC3
@ucun 𒫃
@uname PROTO-CUNEIFORM SIGN SAR-C
@end sign

@sign SAR~d
@oid o0901721
@list U+F3046
@ucun 󳁆
@uname PROTO-CUNEIFORM SIGN SAR-D
@end sign

@sign SI
@oid o0901724
@list U+12AC7
@ucun 𒫇
@uname PROTO-CUNEIFORM SIGN SI
@end sign

@sign |SI+AN|
@oid o0901737
@list U+F300C
@ucun 󳀌
@uname PROTO-CUNEIFORM SIGN SI JOINING AN
@end sign

@sign |SI×EN~a|
@oid o0901728
@list U+F3048
@ucun 󳁈
@uname PROTO-CUNEIFORM SIGN SI TIMES EN-A
@end sign

@sign |SI×GU₄|
@oid o0901729
@list U+12AC5
@ucun 𒫅
@uname PROTO-CUNEIFORM SIGN SI TIMES GU4
@end sign

@sign |SI×KU~b1|
@oid o0901731
@list U+F3049
@ucun 󳁉
@uname PROTO-CUNEIFORM SIGN SI TIMES KU-B1
@end sign

@sign |SI×SAL|
@oid o0901733
@list U+F304B
@ucun 󳁋
@uname PROTO-CUNEIFORM SIGN SI TIMES SAL
@end sign

@sign |SI×ŠE₃|
@oid o0903625
@list U+12AC6
@ucun 𒫆
@uname PROTO-CUNEIFORM SIGN SI TIMES SHE3
@end sign

@sign |SI×TUN₃~a|
@oid o0901736
@list U+F304C
@ucun 󳁌
@uname PROTO-CUNEIFORM SIGN SI TIMES TUN3-A
@end sign

@sign |SI×1(N58)|
@oid o0901732
@list U+F3047
@ucun 󳁇
@uname PROTO-CUNEIFORM SIGN SI TIMES ONE-N58
@end sign

@sign SI₄~a
@oid o0901739
@list U+12AC8
@ucun 𒫈
@uname PROTO-CUNEIFORM SIGN SI4-A
@end sign

@sign SI₄~b
@oid o0901740
@list U+12AC9
@ucun 𒫉
@uname PROTO-CUNEIFORM SIGN SI4-B
@end sign

@sign SI₄~c
@oid o0901741
@list U+12ACA
@ucun 𒫊
@uname PROTO-CUNEIFORM SIGN SI4-C
@end sign

@sign SI₄~d
@oid o0901742
@list U+12ACB
@ucun 𒫋
@uname PROTO-CUNEIFORM SIGN SI4-D
@end sign

@sign SI₄~f
@oid o0901744
@list U+12ACD
@ucun 𒫍
@uname PROTO-CUNEIFORM SIGN SI4-F
@end sign

@sign SIG
@oid o0901746
@list U+12ACF
@ucun 𒫏
@uname PROTO-CUNEIFORM SIGN SIG
@end sign

@sign SIG~b
@oid o0901747
@list U+F3078
@ucun 󳁸
@uname PROTO-CUNEIFORM SIGN SIG-B
@end sign

@sign SIG@g
@oid o0901749
@list U+12AD0
@ucun 𒫐
@uname PROTO-CUNEIFORM SIGN SIG GUNU
@end sign

@sign SIG₂~a1
@aka SIG₂
@aka SIG₂~a
@oid o0901751
@list U+12AD1
@ucun 𒫑
@uname PROTO-CUNEIFORM SIGN SIG2-A1
@end sign

@sign SIG₂~a2
@oid o0901752
@list U+12AD2
@ucun 𒫒
@uname PROTO-CUNEIFORM SIGN SIG2-A2
@end sign

@sign SIG₂~a3
@oid o0901753
@list U+12AD3
@ucun 𒫓
@uname PROTO-CUNEIFORM SIGN SIG2-A3
@end sign

@sign SIG₂~a4
@oid o0901756
@list U+12AD6
@ucun 𒫖
@uname PROTO-CUNEIFORM SIGN SIG2-A4
@end sign

@sign SIG₂~b
@oid o0901757
@list U+12AD7
@ucun 𒫗
@uname PROTO-CUNEIFORM SIGN SIG2-B
@end sign

@sign |SIG₂~b×1(N14)|
@oid o0901767
@list U+12AD8
@ucun 𒫘
@uname PROTO-CUNEIFORM SIGN SIG2-B TIMES ONE-N14
@end sign

@sign |SIG₂~b&SIG₂~b|
@aka |SIG₂~b.SIG₂~b|
@oid o0901769
@list U+12AD9
@ucun 𒫙
@uname PROTO-CUNEIFORM SIGN SIG2-B OVER SIG2-B
@end sign

@sign SIG₂~c1
@oid o0901758
@list U+12ADA
@ucun 𒫚
@uname PROTO-CUNEIFORM SIGN SIG2-C1
@end sign

@sign SIG₂~c2
@oid o0901759
@list U+12ADB
@ucun 𒫛
@uname PROTO-CUNEIFORM SIGN SIG2-C2
@end sign

@sign SIG₂~d1
@oid o0901760
@list U+12ADC
@ucun 𒫜
@uname PROTO-CUNEIFORM SIGN SIG2-D1
@end sign

@sign SIG₂~d2
@oid o0901761
@list U+12ADD
@ucun 𒫝
@uname PROTO-CUNEIFORM SIGN SIG2-D2
@end sign

@sign SIG₂~d3
@oid o0901763
@list U+12ADF
@ucun 𒫟
@uname PROTO-CUNEIFORM SIGN SIG2-D3
@end sign

@sign SIG₂~d4
@oid o0901764
@list U+12AE0
@ucun 𒫠
@uname PROTO-CUNEIFORM SIGN SIG2-D4
@end sign

@sign SIG₂~e
@oid o0901765
@list U+12AE1
@ucun 𒫡
@uname PROTO-CUNEIFORM SIGN SIG2-E
@end sign

@sign SIG₄
@oid o0901770
@list U+12AE2
@ucun 𒫢
@uname PROTO-CUNEIFORM SIGN SIG4
@end sign

@sign SIG₇
@oid o0901771
@list U+12AE3
@ucun 𒫣
@uname PROTO-CUNEIFORM SIGN SIG7
@end sign

@sign SIKIL
@oid o0901773
@inote @useq 𒪵‍𒫄
@list U+F2A30
@ucun 󲨰
@uname PROTO-CUNEIFORM SIGN SIKIL
@end sign

@sign SILA₃~a
@oid o0901775
@list U+12AE5
@ucun 𒫥
@uname PROTO-CUNEIFORM SIGN SILA3-A
@end sign

@sign |SILA₃~a×A|
@oid o0901781
@list U+12AE6
@ucun 𒫦
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES A
@end sign

@sign |SILA₃~a×AMAR|
@oid o0901783
@list U+12AE7
@ucun 𒫧
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES AMAR
@end sign

@sign |SILA₃~a×DUG~a|
@oid o0903632
@list U+12AE8
@ucun 𒫨
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES DUG-A
@end sign

@sign |SILA₃~a×DUG~b|
@oid o0901787
@list U+F2E11
@ucun 󲸑
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES DUG-B
@end sign

@sign |SILA₃~a×GA~a|
@oid o0903626
@list U+12AE9
@ucun 𒫩
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES GA-A
@end sign

@sign |SILA₃~a×GARA₂~a|
@aka |SILA₃~a+GARA₂~a|
@oid o0901792
@list U+12AEA
@ucun 𒫪
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES GARA2-A
@end sign

@sign |SILA₃~a×GEŠTU~a|
@oid o0903627
@list U+12AEB
@ucun 𒫫
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES GESHTU-A
@end sign

@sign |SILA₃~a×GEŠTU~c3|
@oid o0901795
@list U+12AEC
@ucun 𒫬
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES GESHTU-C3
@end sign

@sign |SILA₃~a×GEŠTU~c5|
@oid o0901796
@list U+12AED
@ucun 𒫭
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES GESHTU-C5
@end sign

@sign |SILA₃~a×HAŠHUR|
@oid o0901800
@list U+12AEE
@ucun 𒫮
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES HASHHUR
@end sign

@sign |SILA₃~a×HI|
@oid o0901802
@list U+12AEF
@ucun 𒫯
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES HI
@end sign

@sign |SILA₃~a×HI@g~a|
@oid o0901804
@list U+12AF0
@ucun 𒫰
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES HI GUNU-A
@end sign

@sign |SILA₃~a×IB~a|
@oid o0901806
@list U+12AF1
@ucun 𒫱
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES IB-A
@end sign

@sign |SILA₃~a×KAŠ~a|
@aka |SILA₃~a+KAŠ~a|
@oid o0901808
@list U+12AF2
@ucun 𒫲
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES KASH-A
@end sign

@sign |SILA₃~a×KAŠ~c|
@oid o0901809
@list U+12AF3
@ucun 𒫳
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES KASH-C
@end sign

@sign |SILA₃~a×KAŠ~d|
@oid o0901810
@list U+12AF4
@ucun 𒫴
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES KASH-D
@end sign

@sign |SILA₃~a×KU₆~a|
@oid o0901812
@list U+12AF5
@ucun 𒫵
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES KU6-A
@end sign

@sign |SILA₃~a×KUR~a|
@oid o0901814
@list U+12AF6
@ucun 𒫶
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES KUR-A
@end sign

@sign |SILA₃~a×MA|
@oid o0903628
@list U+12AF7
@ucun 𒫷
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES MA
@end sign

@sign |SILA₃~a×MAŠ|
@oid o0901818
@list U+12AF8
@ucun 𒫸
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES MASH
@end sign

@sign |SILA₃~a×MUD₃~b|
@aka |SILA₃~a+MUD₃~b|
@oid o0901820
@list U+F304A
@ucun 󳁊
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES MUD3-B
@end sign

@sign |SILA₃~a×NAGA~a|
@oid o0901826
@list U+12AF9
@ucun 𒫹
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES NAGA-A
@end sign

@sign |SILA₃~a×NI~a|
@oid o0901829
@list U+12AFA
@ucun 𒫺
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES NI-A
@end sign

@sign |SILA₃~a×NUN~b|
@oid o0901834
@list U+12AFB
@ucun 𒫻
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES NUN-B
@end sign

@sign |SILA₃~a×SUHUR|
@oid o0901836
@list U+12AFC
@ucun 𒫼
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SUHUR
@end sign

@sign |SILA₃~a×SUM~a|
@oid o0903629
@list U+12AFD
@ucun 𒫽
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SUM-A
@end sign

@sign |SILA₃~a×SUM~b|
@oid o0901839
@list U+12AFE
@ucun 𒫾
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SUM-B
@end sign

@sign |SILA₃~a×ŠE~a|
@oid o0901841
@list U+12AFF
@ucun 𒫿
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SHE-A
@end sign

@sign |SILA₃~a×ŠE~a@t|
@oid o0901843
@list U+12B00
@ucun 𒬀
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SHE-A TENU
@end sign

@sign |SILA₃~a×ŠU|
@oid o0901845
@list U+12B01
@ucun 𒬁
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SHU
@end sign

@sign |SILA₃~a×ŠU₂|
@oid o0901848
@list U+12B02
@ucun 𒬂
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SHU2
@end sign

@sign |SILA₃~a×X|
@oid o0901850
@list U+12B03
@ucun 𒬃
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES X
@end sign

@sign |SILA₃~a×ZATU629|
@oid o0903630
@list U+12B04
@ucun 𒬄
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES ZATU629
@end sign

@sign |SILA₃~a×ZATU646|
@oid o0901854
@list U+12B05
@ucun 𒬅
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES ZATU646
@end sign

@sign |SILA₃~a×(ZATU659.TU~c)|
@oid o0903631
@list U+12B06
@ucun 𒬆
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES ZATU659 PLUS TU-C
@end sign

@sign |SILA₃~a×1(N57)|
@oid o0901822
@list U+12B07
@ucun 𒬇
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES ONE-N57
@end sign

@sign |SILA₃~a×1(N58)|
@oid o0901824
@list U+12B08
@ucun 𒬈
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES ONE-N58
@end sign

@sign SILA₃~b
@oid o0901776
@list U+12B0A
@ucun 𒬊
@uname PROTO-CUNEIFORM SIGN SILA3-B
@end sign

@sign |SILA₃~b×DUG~a|
@oid o0901788
@list U+F2E30
@ucun 󲸰
@uname PROTO-CUNEIFORM SIGN SILA3-B TIMES DUG-A
@end sign

@sign |SILA₃~b×GUG₂|
@oid o0901798
@list U+12B0B
@ucun 𒬋
@uname PROTO-CUNEIFORM SIGN SILA3-B TIMES GUG2
@end sign

@sign |SILA₃~b×NAGA~b|
@oid o0901827
@list U+12B0C
@ucun 𒬌
@uname PROTO-CUNEIFORM SIGN SILA3-B TIMES NAGA-B
@end sign

@sign |SILA₃~b×NI~a|
@oid o0901830
@list U+12B0F
@ucun 𒬏
@uname PROTO-CUNEIFORM SIGN SILA3-B TIMES NI-A
@end sign

@sign |SILA₃~b×NI~b|
@oid o0901831
@list U+12B0D
@ucun 𒬍
@uname PROTO-CUNEIFORM SIGN SILA3-B TIMES NI-B
@end sign

@sign SILA₃~c
@oid o0901777
@list U+12B0E
@ucun 𒬎
@uname PROTO-CUNEIFORM SIGN SILA3-C
@end sign

@sign |SILA₃~c×ŠU|
@oid o0901846
@list U+12B10
@ucun 𒬐
@uname PROTO-CUNEIFORM SIGN SILA3-C TIMES SHU
@end sign

@sign |SILA₃~c×ZATU687|
@oid o0901858
@list U+12B11
@ucun 𒬑
@uname PROTO-CUNEIFORM SIGN SILA3-C TIMES ZATU687
@end sign

@sign |SILA₃~d×NI~a|
@oid o0901832
@list U+12B12
@ucun 𒬒
@uname PROTO-CUNEIFORM SIGN SILA3-D TIMES NI-A
@end sign

@sign SILA₄~a
@oid o0901860
@list U+12B13
@ucun 𒬓
@uname PROTO-CUNEIFORM SIGN SILA4-A
@end sign

@sign SILA₄~b
@oid o0901861
@list U+12B14
@ucun 𒬔
@uname PROTO-CUNEIFORM SIGN SILA4-B
@end sign

@sign SILA₄~c
@oid o0901862
@list U+12B15
@ucun 𒬕
@uname PROTO-CUNEIFORM SIGN SILA4-C
@end sign

@sign SILA₄~d
@oid o0901864
@list U+12B16
@ucun 𒬖
@uname PROTO-CUNEIFORM SIGN SILA4-D
@end sign

@sign SILANITA
@aka SILANITA~a
@oid o0901865
@list U+12B17
@ucun 𒬗
@uname PROTO-CUNEIFORM SIGN SILANITA
@end sign

@sign SIMUG
@oid o0901866
@list U+12B18
@ucun 𒬘
@uname PROTO-CUNEIFORM SIGN SIMUG
@end sign

@sign SIPA
@oid o0901868
@inote @useq 𒪋‍𒰥
@list U+12B1A
@ucun 𒬚
@uname PROTO-CUNEIFORM SIGN SIPA
@end sign

@sign SU~a
@oid o0901870
@list U+12B1D
@ucun 𒬝
@uname PROTO-CUNEIFORM SIGN SU-A
@end sign

@sign |SU~a×1(N58)|
@oid o0901875
@list U+12B1C
@ucun 𒬜
@uname PROTO-CUNEIFORM SIGN SU-A TIMES ONE-N58
@end sign

@sign SU~b
@oid o0901872
@list U+12B1E
@ucun 𒬞
@uname PROTO-CUNEIFORM SIGN SU-B
@end sign

@sign SU~c
@oid o0901873
@list U+F3079
@ucun 󳁹
@uname PROTO-CUNEIFORM SIGN SU-C
@end sign

@sign SU₃
@oid o0901876
@list U+12B1F
@ucun 𒬟
@uname PROTO-CUNEIFORM SIGN SU3
@end sign

@sign SUG
@oid o0901878
@list U+12B20
@ucun 𒬠
@uname PROTO-CUNEIFORM SIGN SUG
@end sign

@sign SUG₅
@aka SUG₅~a
@oid o0901879
@list U+12B21
@ucun 𒬡
@uname PROTO-CUNEIFORM SIGN SUG5
@end sign

@sign SUH₃
@oid o0901880
@list U+12B22
@ucun 𒬢
@uname PROTO-CUNEIFORM SIGN SUH3
@end sign

@sign SUHUR
@aka SUHUR~a
@oid o0901881
@list U+12B23
@ucun 𒬣
@uname PROTO-CUNEIFORM SIGN SUHUR
@end sign

@sign SUHUR
@oid o0901882
@list U+F3058
@ucun 󳁘
@uname PROTO-CUNEIFORM SIGN SUHUR
@end sign

@sign SUHUR@g
@oid o0901883
@list U+12B24
@ucun 𒬤
@uname PROTO-CUNEIFORM SIGN SUHUR GUNU
@end sign

@sign SUHUR@n
@oid o0901884
@list U+12B25
@ucun 𒬥
@uname PROTO-CUNEIFORM SIGN SUHUR NUTILLU
@end sign

@sign SUHUR@t
@oid o0901885
@list U+F3059
@ucun 󳁙
@uname PROTO-CUNEIFORM SIGN SUHUR TENU
@end sign

@sign SUKKAL
@oid o0901887
@list U+12B26
@ucun 𒬦
@uname PROTO-CUNEIFORM SIGN SUKKAL
@end sign

@sign SUKUD
@oid o0901888
@list U+12B27
@ucun 𒬧
@uname PROTO-CUNEIFORM SIGN SUKUD
@end sign

@sign |(SUKUD+SUKUD)~a|
@oid o0901890
@list U+12B28
@ucun 𒬨
@uname PROTO-CUNEIFORM SIGN SUKUD JOINING SUKUD FORM A
@end sign

@sign |(SUKUD+SUKUD)~b|
@oid o0901891
@list U+12B29
@ucun 𒬩
@uname PROTO-CUNEIFORM SIGN SUKUD JOINING SUKUD FORM B
@end sign

@sign |(SUKUD+SUKUD)~c|
@oid o0901892
@list U+F2E3B
@ucun 󲸻
@uname PROTO-CUNEIFORM SIGN SUKUD JOINING SUKUD FORM C
@end sign

@sign |(SUKUD+SUKUD)~d|
@oid o0901893
@list U+12B2A
@ucun 𒬪
@uname PROTO-CUNEIFORM SIGN SUKUD JOINING SUKUD FORM D
@end sign

@sign SUKUD@g~a
@oid o0901895
@list U+12B2B
@ucun 𒬫
@uname PROTO-CUNEIFORM SIGN SUKUD GUNU-A
@end sign

@sign SUKUD@g~b
@oid o0901896
@list U+12B2C
@ucun 𒬬
@uname PROTO-CUNEIFORM SIGN SUKUD GUNU-B
@end sign

@sign SUKUD@g~c
@oid o0901898
@list U+12B2E
@ucun 𒬮
@uname PROTO-CUNEIFORM SIGN SUKUD GUNU-C
@end sign

@sign SUKUD@g~d
@oid o0901899
@list U+12B2F
@ucun 𒬯
@uname PROTO-CUNEIFORM SIGN SUKUD GUNU-D
@end sign

@sign SUKUD@h
@oid o0901900
@list U+F300D
@ucun 󳀍
@uname PROTO-CUNEIFORM SIGN SUKUD
@end sign

@sign SUM~a
@oid o0901902
@list U+12B32
@ucun 𒬲
@uname PROTO-CUNEIFORM SIGN SUM-A
@end sign

@sign SUM~a@t
@oid o0901906
@list U+12B31
@ucun 𒬱
@uname PROTO-CUNEIFORM SIGN SUM-A TENU
@end sign

@sign SUM~b
@oid o0901904
@list U+12B33
@ucun 𒬳
@uname PROTO-CUNEIFORM SIGN SUM-B
@end sign

@sign SUMAŠ
@oid o0901907
@list U+12B34
@ucun 𒬴
@uname PROTO-CUNEIFORM SIGN SUMASH
@end sign

@sign SUR
@oid o0901908
@list U+12B35
@ucun 𒬵
@uname PROTO-CUNEIFORM SIGN SUR
@end sign

@sign SUSA
@oid o0901909
@inote @useq 𒧿‍𒟯
@list U+12B36
@ucun 𒬶
@uname PROTO-CUNEIFORM SIGN SUSA
@end sign

@sign ŠA
@oid o0901910
@list U+12B37
@ucun 𒬷
@uname PROTO-CUNEIFORM SIGN SHA
@end sign

@sign |(ŠA×HI@g~a)~a|
@oid o0901914
@list U+12B38
@ucun 𒬸
@uname PROTO-CUNEIFORM SIGN SHA TIMES HI GUNU-A FORM A
@end sign

@sign |(ŠA×HI@g~a)~b|
@oid o0901915
@list U+12B39
@ucun 𒬹
@uname PROTO-CUNEIFORM SIGN SHA TIMES HI GUNU-A FORM B
@end sign

@sign ŠA@g
@oid o0901916
@list U+12B3A
@ucun 𒬺
@uname PROTO-CUNEIFORM SIGN SHA GUNU
@end sign

@sign ŠA₃~a1
@oid o0901918
@list U+12B3D
@ucun 𒬽
@uname PROTO-CUNEIFORM SIGN SHA3-A1
@end sign

@sign ŠA₃~a2
@aka ŠA₃~b1
@oid o0901919
@list U+12B3E
@ucun 𒬾
@uname PROTO-CUNEIFORM SIGN SHA3-A2
@end sign

@sign ŠA₃~a2@g
@oid o0901924
@list U+F3045
@ucun 󳁅
@uname PROTO-CUNEIFORM SIGN SHA3-A2 GUNU
@end sign

@sign ŠA₃~b
@oid o0901920
@list U+12B3F
@ucun 𒬿
@uname PROTO-CUNEIFORM SIGN SHA3-B
@end sign

@sign ŠA₃~c
@oid o0901921
@list U+12B40
@ucun 𒭀
@uname PROTO-CUNEIFORM SIGN SHA3-C
@end sign

@sign ŠA₃~d
@oid o0901922
@list U+12B41
@ucun 𒭁
@uname PROTO-CUNEIFORM SIGN SHA3-D
@end sign

@sign ŠAB~a
@oid o0901926
@list U+12B43
@ucun 𒭃
@uname PROTO-CUNEIFORM SIGN SHAB-A
@end sign

@sign ŠAB~b
@oid o0901928
@list U+12B45
@ucun 𒭅
@uname PROTO-CUNEIFORM SIGN SHAB-B
@end sign

@sign ŠAGAN
@oid o0901930
@list U+12B47
@ucun 𒭇
@uname PROTO-CUNEIFORM SIGN SHAGAN
@end sign

@sign ŠAGINA
@oid o0901932
@list U+12B48
@ucun 𒭈
@uname PROTO-CUNEIFORM SIGN SHAGINA
@end sign

@sign ŠAH₂~a
@oid o0901934
@list U+12B49
@ucun 𒭉
@uname PROTO-CUNEIFORM SIGN SHAH2-A
@end sign

@sign ŠAH₂~b
@oid o0901935
@list U+12B4A
@ucun 𒭊
@uname PROTO-CUNEIFORM SIGN SHAH2-B
@end sign

@sign ŠAH₂~c
@oid o0901936
@list U+12B4B
@ucun 𒭋
@uname PROTO-CUNEIFORM SIGN SHAH2-C
@end sign

@sign ŠAKIR~a
@oid o0901938
@list U+12B4C
@ucun 𒭌
@uname PROTO-CUNEIFORM SIGN SHAKIR-A
@end sign

@sign ŠAKIR~b
@oid o0901939
@list U+12B4D
@ucun 𒭍
@uname PROTO-CUNEIFORM SIGN SHAKIR-B
@end sign

@sign ŠAKIR~c
@oid o0901940
@list U+12B4E
@ucun 𒭎
@uname PROTO-CUNEIFORM SIGN SHAKIR-C
@end sign

@sign ŠAM₂
@oid o0901941
@list U+12B4F
@ucun 𒭏
@uname PROTO-CUNEIFORM SIGN SHAM2
@end sign

@sign ŠANDANA~a
@oid o0901943
@inote @useq 𒡎‍𒩃
@list U+12B50
@ucun 𒭐
@uname PROTO-CUNEIFORM SIGN SHANDANA-A
@end sign

@sign ŠANDANA~b
@oid o0901944
@inote @useq 𒡎‍𒨺
@list U+12B51
@ucun 𒭑
@uname PROTO-CUNEIFORM SIGN SHANDANA-B
@end sign

@sign ŠE~a
@oid o0901946
@list U+12B52
@ucun 𒭒
@uname PROTO-CUNEIFORM SIGN SHE-A
@end sign

@sign |ŠE~a.GAR|
@oid o0901951
@list U+F305B
@ucun 󳁛
@uname PROTO-CUNEIFORM SIGN SHE-A BESIDE GAR
@end sign

@sign |ŠE~a.KIN₂~c|
@oid o0901953
@inote @useq 𒭒‍𒥈
@list U+12B53
@ucun 𒭓
@uname PROTO-CUNEIFORM SIGN SHE-A BESIDE KIN2-C
@end sign

@sign |ŠE~a.NAM₂|
@aka |ŠE~a×NAM₂|
@oid o0901955
@list U+12B54
@ucun 𒭔
@uname PROTO-CUNEIFORM SIGN SHE-A BESIDE NAM2
@end sign

@sign |ŠE~a&ŠE~a|
@oid o0901959
@list U+12B56
@ucun 𒭖
@uname PROTO-CUNEIFORM SIGN SHE-A OVER SHE-A
@end sign

@sign ŠE~a@t
@oid o0901961
@list U+12B57
@ucun 𒭗
@uname PROTO-CUNEIFORM SIGN SHE-A TENU
@end sign

@sign |ŠE~a@t.GAR|
@oid o0901950
@list U+F305A
@ucun 󳁚
@uname PROTO-CUNEIFORM SIGN SHE-A TENU BESIDE GAR
@end sign

@sign ŠE~b
@oid o0901947
@list U+12B58
@ucun 𒭘
@uname PROTO-CUNEIFORM SIGN SHE-B
@end sign

@sign ŠE~c
@oid o0901948
@list U+12B59
@ucun 𒭙
@uname PROTO-CUNEIFORM SIGN SHE-C
@end sign

@sign ŠE₃
@oid o0901962
@list U+12B5C
@ucun 𒭜
@uname PROTO-CUNEIFORM SIGN SHE3
@end sign

@sign ŠE₃@t
@oid o0901964
@list U+12B5D
@ucun 𒭝
@uname PROTO-CUNEIFORM SIGN SHE3 TENU
@end sign

@sign ŠEG₉
@oid o0901966
@list U+12B5E
@ucun 𒭞
@uname PROTO-CUNEIFORM SIGN SHEG9
@end sign

@sign ŠELU
@oid o0901967
@list U+12B5F
@ucun 𒭟
@uname PROTO-CUNEIFORM SIGN SHELU
@end sign

@sign ŠEN~a
@oid o0901969
@list U+12B61
@ucun 𒭡
@uname PROTO-CUNEIFORM SIGN SHEN-A
@end sign

@sign ŠEN~b
@oid o0901971
@list U+12B62
@ucun 𒭢
@uname PROTO-CUNEIFORM SIGN SHEN-B
@end sign

@sign ŠEN~c
@oid o0901973
@list U+12B64
@ucun 𒭤
@uname PROTO-CUNEIFORM SIGN SHEN-C
@end sign

@sign ŠEN~c@t
@oid o0901981
@list U+12B65
@ucun 𒭥
@uname PROTO-CUNEIFORM SIGN SHEN-C TENU
@end sign

@sign ŠEN~d
@oid o0901974
@list U+12B66
@ucun 𒭦
@uname PROTO-CUNEIFORM SIGN SHEN-D
@end sign

@sign |ŠEN~d×A|
@oid o0901979
@list U+12B67
@ucun 𒭧
@uname PROTO-CUNEIFORM SIGN SHEN-D TIMES A
@end sign

@sign ŠEN~e
@oid o0901977
@list U+12B6A
@ucun 𒭪
@uname PROTO-CUNEIFORM SIGN SHEN-E
@end sign

@sign ŠENNUR~a
@oid o0901983
@list U+12B6B
@ucun 𒭫
@uname PROTO-CUNEIFORM SIGN SHENNUR-A
@end sign

@sign ŠENNUR~b
@oid o0901984
@list U+12B6C
@ucun 𒭬
@uname PROTO-CUNEIFORM SIGN SHENNUR-B
@end sign

@sign ŠEŠ~a
@oid o0901986
@list U+12B6D
@ucun 𒭭
@uname PROTO-CUNEIFORM SIGN SHESH-A
@end sign

@sign ŠEŠ~b
@oid o0901988
@list U+12B6F
@ucun 𒭯
@uname PROTO-CUNEIFORM SIGN SHESH-B
@end sign

@sign ŠIDIM
@oid o0901990
@list U+12B70
@ucun 𒭰
@uname PROTO-CUNEIFORM SIGN SHIDIM
@end sign

@sign ŠIDIM@t
@oid o0901991
@list U+12B71
@ucun 𒭱
@uname PROTO-CUNEIFORM SIGN SHIDIM TENU
@end sign

@sign ŠIM~a
@oid o0901993
@list U+12B73
@ucun 𒭳
@uname PROTO-CUNEIFORM SIGN SHIM-A
@end sign

@sign ŠIM~b
@oid o0901996
@list U+12B75
@ucun 𒭵
@uname PROTO-CUNEIFORM SIGN SHIM-B
@end sign

@sign ŠIR~a
@oid o0901998
@list U+12B77
@ucun 𒭷
@uname PROTO-CUNEIFORM SIGN SHIR-A
@end sign

@sign ŠIR~b
@oid o0902000
@list U+12B7A
@ucun 𒭺
@uname PROTO-CUNEIFORM SIGN SHIR-B
@end sign

@sign ŠITA~a1
@aka ŠITA~a
@oid o0902004
@list U+12B7B
@ucun 𒭻
@uname PROTO-CUNEIFORM SIGN SHITA-A1
@end sign

@sign |ŠITA~a1×KAK~a|
@oid o0902014
@list U+12B7C
@ucun 𒭼
@uname PROTO-CUNEIFORM SIGN SHITA-A1 TIMES KAK-A
@end sign

@sign |ŠITA~a1×ŠU|
@oid o0902020
@list U+12B7D
@ucun 𒭽
@uname PROTO-CUNEIFORM SIGN SHITA-A1 TIMES SHU
@end sign

@sign |ŠITA~a1×ŠU₂|
@oid o0902022
@list U+12B7E
@ucun 𒭾
@uname PROTO-CUNEIFORM SIGN SHITA-A1 TIMES SHU2
@end sign

@sign |ŠITA~a1×UDU~a|
@oid o0902024
@list U+12B7F
@ucun 𒭿
@uname PROTO-CUNEIFORM SIGN SHITA-A1 TIMES UDU-A
@end sign

@sign |ŠITA~a1×1(N06)|
@oid o0902016
@list U+12B80
@ucun 𒮀
@uname PROTO-CUNEIFORM SIGN SHITA-A1 TIMES ONE-N6
@end sign

@sign ŠITA~a2
@oid o0902005
@list U+12B82
@ucun 𒮂
@uname PROTO-CUNEIFORM SIGN SHITA-A2
@end sign

@sign ŠITA~a3
@oid o0902006
@list U+12B83
@ucun 𒮃
@uname PROTO-CUNEIFORM SIGN SHITA-A3
@end sign

@sign ŠITA~b1
@oid o0902007
@list U+12B84
@ucun 𒮄
@uname PROTO-CUNEIFORM SIGN SHITA-B1
@end sign

@sign ŠITA~b2
@oid o0902008
@list U+12B86
@ucun 𒮆
@uname PROTO-CUNEIFORM SIGN SHITA-B2
@end sign

@sign |ŠITA~b2@g×HI@g~a|
@aka |ŠITA~b1×HI@g~a|
@oid o0902012
@list U+12B87
@ucun 𒮇
@uname PROTO-CUNEIFORM SIGN SHITA-B2 GUNU TIMES HI GUNU-A
@end sign

@sign ŠITA~b3
@oid o0902009
@list U+12B88
@ucun 𒮈
@uname PROTO-CUNEIFORM SIGN SHITA-B3
@end sign

@sign |ŠITA~b3×NAM₂|
@oid o0902018
@list U+12B89
@ucun 𒮉
@uname PROTO-CUNEIFORM SIGN SHITA-B3 TIMES NAM2
@end sign

@sign ŠITA~c
@oid o0902010
@list U+F2A00
@ucun 󲨀
@uname PROTO-CUNEIFORM SIGN SHITA-C
@end sign

@sign ŠITA@g~a
@oid o0902028
@list U+12B85
@ucun 𒮅
@uname PROTO-CUNEIFORM SIGN X5
@end sign

@sign |ŠITA@g~a×1(N04)|
@oid o0902030
@list U+12B8B
@ucun 𒮋
@uname PROTO-CUNEIFORM SIGN SHITA GUNU-A TIMES ONE-N4
@end sign

@sign |ŠITA@g~a×1(N06)|
@oid o0902032
@list U+12B8C
@ucun 𒮌
@uname PROTO-CUNEIFORM SIGN SHITA GUNU-A TIMES ONE-N6
@end sign

@sign ŠITA@g~b
@aka ŠITA~a1@g
@oid o0902026
@list U+12B81
@ucun 𒮁
@uname PROTO-CUNEIFORM SIGN SHITA GUNU-B
@end sign

@sign ŠU
@oid o0902033
@list U+12B8D
@ucun 𒮍
@uname PROTO-CUNEIFORM SIGN SHU
@end sign

@sign |ŠU×1(N58)|
@oid o0902034
@list U+12B8E
@ucun 𒮎
@uname PROTO-CUNEIFORM SIGN SHU TIMES ONE-N58
@end sign

@sign |ŠU&ŠU|
@oid o0902035
@list U+12B8F
@ucun 𒮏
@uname PROTO-CUNEIFORM SIGN SHU OVER SHU
@end sign

@sign ŠU@g
@oid o0902036
@list U+12B90
@ucun 𒮐
@uname PROTO-CUNEIFORM SIGN SHU GUNU
@end sign

@sign ŠU@s
@oid o0902037
@list U+F2A06
@ucun 󲨆
@uname PROTO-CUNEIFORM SIGN SHU SHESHIG
@end sign

@sign ŠU₂
@oid o0902038
@list U+12B98
@ucun 𒮘
@uname PROTO-CUNEIFORM SIGN X6
@end sign

@sign |ŠU₂.AN|
@aka |ŠU₂+AN|
@aka |ŠU₂.AN|
@aka |ŠU₂×AN|
@oid o0902041
@inote @useq 𒮘_𒛌
@end sign

@sign |ŠU₂.E₂~a|
@oid o0902043
@inote @useq 󳂐‍𒟊
@list U+12B99
@ucun 𒮙
@uname PROTO-CUNEIFORM SIGN SHU2 BESIDE E2-A
@end sign

@sign |ŠU₂.E₂~b|
@oid o0902044
@inote @useq 󳂐‍𒟎
@list U+12B9A
@ucun 𒮚
@uname PROTO-CUNEIFORM SIGN SHU2 BESIDE E2-B
@end sign

@sign |ŠU₂.EN~a|
@oid o0903633
@list U+12B93
@ucun 𒮓
@uname PROTO-CUNEIFORM SIGN SHU2 BESIDE EN-A
@end sign

@sign |ŠU₂.EN~b|
@aka |ŠU₂×EN~a|
@oid o0903634
@list U+12B94
@ucun 𒮔
@uname PROTO-CUNEIFORM SIGN SHU2 BESIDE EN-A
@end sign

@sign |ŠU₂.GIŠ|
@oid o0902049
@inote @useq 󳂐‍𒢧
@list U+12B9B
@ucun 𒮛
@uname PROTO-CUNEIFORM SIGN SHU2 BESIDE GISH
@end sign

@sign |ŠU₂.(HI×1(N57))&(HI×1(N57))|
@aka |ŠU₂.((HI+1(N57))+(HI+1(N57)))|
@aka |ŠU₂.(HI×1(N57))&(HI×1(N57))|
@oid o0902050
@inote @useq 󳂐‍󳂒
@list U+12B96
@ucun 𒮖
@uname PROTO-CUNEIFORM SIGN SHU2 BESIDE HI TIMES ONE-N57 OVER HI TIMES ONE-N57
@end sign

@sign |ŠU₂.PAP~a|
@oid o0902054
@inote @useq 𒮘_𒪑
@end sign

@sign |ŠU₂.URI₃~a|
@oid o0903635
@inote @useq 󳂐‍𒱟
@list U+12B97
@ucun 𒮗
@uname PROTO-CUNEIFORM SIGN SHU2 BESIDE URI3-A
@end sign

@sign |ŠU₂.1(N02)|
@oid o0902051
@inote @useq 󳂐‍𒖾
@list U+12B9C
@ucun 𒮜
@uname PROTO-CUNEIFORM SIGN SHU2 BESIDE ONE-N2
@end sign

@sign |ŠU₂.1(N24)|
@aka |ŠU₂×1(N24)|
@oid o0902057
@inote @useq 󳂐‍𒖪
@list U+F3013
@ucun 󳀓
@uname PROTO-CUNEIFORM SIGN SHU2 BESIDE ONE-N24
@end sign

@sign |ŠU₂.2(N57)|
@oid o0902052
@inote @useq 󳂐‍󰄑
@list U+F2DFC
@ucun 󲷼
@uname PROTO-CUNEIFORM SIGN SHU2 BESIDE TWO-N57
@end sign

@sign |ŠU₂×3(N57)|
@aka |ŠU₂×3(N57)|
@oid o0902058
@list U+F3012
@ucun 󳀒
@uname PROTO-CUNEIFORM SIGN SHU2 TIMES THREE-N57
@end sign

@sign ŠU₁₂
@oid o0902059
@list U+12B9D
@ucun 𒮝
@uname PROTO-CUNEIFORM SIGN SHU12
@end sign

@sign ŠUBUR
@oid o0902060
@list U+12B9E
@ucun 𒮞
@uname PROTO-CUNEIFORM SIGN SHUBUR
@end sign

@sign ŠUM
@oid o0902061
@list U+12B9F
@ucun 𒮟
@uname PROTO-CUNEIFORM SIGN SHUM
@end sign

@sign |ŠUR₂×1(N58)|
@oid o0902066
@list U+F3017
@ucun 󳀗
@uname PROTO-CUNEIFORM SIGN SHUR2 TIMES ONE-N58
@end sign

@sign ŠUR₂~a
@oid o0902063
@list U+12BA0
@ucun 𒮠
@uname PROTO-CUNEIFORM SIGN SHUR2-A
@end sign

@sign ŠUR₂~b
@oid o0902064
@list U+12BA1
@ucun 𒮡
@uname PROTO-CUNEIFORM SIGN SHUR2-B
@end sign

@sign ŠUR₂~c
@oid o0902065
@list U+F307B
@ucun 󳁻
@uname PROTO-CUNEIFORM SIGN SHUR2-C
@end sign

@sign ŠURUPPAK~a
@oid o0902068
@list U+12BA3
@ucun 𒮣
@uname PROTO-CUNEIFORM SIGN SHURUPPAK-A
@end sign

@sign ŠURUPPAK~b
@oid o0902070
@list U+12BA5
@ucun 𒮥
@uname PROTO-CUNEIFORM SIGN SHURUPPAK-B
@end sign

@sign ŠURUPPAK~c
@oid o0902072
@inote @useq 𒬛‍𒥬‍𒪣
@list U+F2A12
@ucun 󲨒
@uname PROTO-CUNEIFORM SIGN SHURUPPAK-C
@end sign

@sign TA~a
@oid o0902074
@list U+12BA6
@ucun 𒮦
@uname PROTO-CUNEIFORM SIGN TA-A
@end sign

@sign TA~b
@oid o0902075
@list U+12BA7
@ucun 𒮧
@uname PROTO-CUNEIFORM SIGN TA-B
@end sign

@sign TA~c
@oid o0902076
@list U+12BA8
@ucun 𒮨
@uname PROTO-CUNEIFORM SIGN TA-C
@end sign

@sign TA~d
@oid o0902077
@list U+12BA9
@ucun 𒮩
@uname PROTO-CUNEIFORM SIGN TA-D
@end sign

@sign |TA~d×MAŠ|
@oid o0902081
@list U+12BAA
@ucun 𒮪
@uname PROTO-CUNEIFORM SIGN TA-D TIMES MASH
@end sign

@sign TA~e
@oid o0902078
@list U+12BAB
@ucun 𒮫
@uname PROTO-CUNEIFORM SIGN TA-E
@end sign

@sign TA~f
@oid o0902079
@list U+F2A59
@ucun 󲩙
@uname PROTO-CUNEIFORM SIGN TA-F
@end sign

@sign TAG~a1
@oid o0902083
@list U+12BAC
@ucun 𒮬
@uname PROTO-CUNEIFORM SIGN TAG-A1
@end sign

@sign TAG~a1@t
@oid o0902092
@list U+12BAD
@ucun 𒮭
@uname PROTO-CUNEIFORM SIGN TAG-A1 TENU
@end sign

@sign TAG~a2
@oid o0902084
@list U+12BAE
@ucun 𒮮
@uname PROTO-CUNEIFORM SIGN TAG-A2
@end sign

@sign TAG~a3
@oid o0902085
@list U+12BAF
@ucun 𒮯
@uname PROTO-CUNEIFORM SIGN TAG-A3
@end sign

@sign TAG~a4
@oid o0902086
@list U+12BB0
@ucun 𒮰
@uname PROTO-CUNEIFORM SIGN TAG-A4
@end sign

@sign TAG~b
@oid o0902087
@list U+12BB1
@ucun 𒮱
@uname PROTO-CUNEIFORM SIGN TAG-B
@end sign

@sign TAG~c
@oid o0902088
@list U+12BB2
@ucun 𒮲
@uname PROTO-CUNEIFORM SIGN TAG-C
@end sign

@sign TAG~d
@oid o0902089
@list U+12BB3
@ucun 𒮳
@uname PROTO-CUNEIFORM SIGN TAG-D
@end sign

@sign TAK₄~a
@oid o0902094
@list U+12BB4
@ucun 𒮴
@uname PROTO-CUNEIFORM SIGN TAK4-A
@end sign

@sign TAK₄~a@n
@oid o0902098
@list U+12BB5
@ucun 𒮵
@uname PROTO-CUNEIFORM SIGN TAK4-A NUTILLU
@end sign

@sign TAK₄~c
@oid o0902096
@list U+12BB7
@ucun 𒮷
@uname PROTO-CUNEIFORM SIGN TAK4-C
@end sign

@sign TAR~a
@oid o0902100
@list U+12BB8
@ucun 𒮸
@uname PROTO-CUNEIFORM SIGN TAR-A
@end sign

@sign TAR~d
@oid o0902101
@list U+F2A67
@ucun 󲩧
@uname PROTO-CUNEIFORM SIGN TAR-D
@end sign

@sign TE
@aka TE~a
@oid o0902102
@list U+12BB9
@ucun 𒮹
@uname PROTO-CUNEIFORM SIGN TE
@end sign

@sign TI
@aka TI~a
@oid o0902103
@list U+12BBA
@ucun 𒮺
@uname PROTO-CUNEIFORM SIGN TI
@end sign

@sign TI@g
@oid o0902105
@list U+12BBB
@ucun 𒮻
@uname PROTO-CUNEIFORM SIGN TI GUNU
@end sign

@sign TI@r
@oid o0902106
@list U+12BBC
@ucun 𒮼
@uname PROTO-CUNEIFORM SIGN TI REVERSED
@end sign

@sign TI@t
@oid o0902107
@list U+12BBD
@ucun 𒮽
@uname PROTO-CUNEIFORM SIGN TI TENU
@end sign

@sign TIDNUM
@oid o0902108
@inote @useq 𒢟‍𒪘
@list U+12BBF
@ucun 𒮿
@uname PROTO-CUNEIFORM SIGN TIDNUM
@end sign

@sign TILLA₂
@oid o0902109
@list U+12BC0
@ucun 𒯀
@uname PROTO-CUNEIFORM SIGN TILLA2
@end sign

@sign TU~a
@oid o0902111
@list U+12BC1
@ucun 𒯁
@uname PROTO-CUNEIFORM SIGN TU-A
@end sign

@sign TU~b
@oid o0902112
@list U+12BC2
@ucun 𒯂
@uname PROTO-CUNEIFORM SIGN TU-B
@end sign

@sign TU~c
@oid o0902114
@list U+12BC3
@ucun 𒯃
@uname PROTO-CUNEIFORM SIGN TU-C
@end sign

@sign TUG₂~a
@oid o0902116
@list U+12BC4
@ucun 𒯄
@uname PROTO-CUNEIFORM SIGN TUG2-A
@end sign

@sign |TUG₂~a.BAD&BAD|
@oid o0902121
@inote @useq 𒯄‍𒛠
@list U+12BC5
@ucun 𒯅
@uname PROTO-CUNEIFORM SIGN TUG2-A BESIDE BAD OVER BAD
@end sign

@sign TUG₂~a@g
@oid o0902123
@list U+12BC7
@ucun 𒯇
@uname PROTO-CUNEIFORM SIGN TUG2-A GUNU
@end sign

@sign TUG₂~b
@oid o0902117
@list U+12BC8
@ucun 𒯈
@uname PROTO-CUNEIFORM SIGN TUG2-B
@end sign

@sign TUG₂~c
@oid o0902118
@list U+12BC9
@ucun 𒯉
@uname PROTO-CUNEIFORM SIGN TUG2-C
@end sign

@sign TUG₂~d
@oid o0902119
@list U+12BCA
@ucun 𒯊
@uname PROTO-CUNEIFORM SIGN TUG2-D
@end sign

@sign TUM~a
@oid o0902128
@list U+12BCB
@ucun 𒯋
@uname PROTO-CUNEIFORM SIGN TUM-A
@end sign

@sign TUM~a@g
@oid o0902133
@list U+12BCC
@ucun 𒯌
@uname PROTO-CUNEIFORM SIGN TUM-A GUNU
@end sign

@sign TUM~b
@oid o0902129
@list U+12BCD
@ucun 𒯍
@uname PROTO-CUNEIFORM SIGN TUM-B
@end sign

@sign TUM~c
@oid o0902130
@list U+12BCE
@ucun 𒯎
@uname PROTO-CUNEIFORM SIGN TUM-C
@end sign

@sign TUM~d
@oid o0902131
@list U+12BCF
@ucun 𒯏
@uname PROTO-CUNEIFORM SIGN TUM-D
@end sign

@sign TUN₃~a
@oid o0902136
@list U+12BD0
@ucun 𒯐
@uname PROTO-CUNEIFORM SIGN TUN3-A
@end sign

@sign TUN₃~b
@oid o0902137
@list U+12BD1
@ucun 𒯑
@uname PROTO-CUNEIFORM SIGN TUN3-B
@end sign

@sign TUN₃~c
@oid o0902138
@list U+12BD2
@ucun 𒯒
@uname PROTO-CUNEIFORM SIGN TUN3-C
@end sign

@sign TUR
@oid o0902139
@list U+12BD7
@ucun 𒯗
@uname PROTO-CUNEIFORM SIGN TUR
@end sign

@sign |TUR×X|
@oid o0902143
@list U+F2E3F
@ucun 󲸿
@uname PROTO-CUNEIFORM SIGN TUR TIMES X
@end sign

@sign TUR@g
@oid o0902144
@list U+12BD4
@ucun 𒯔
@uname PROTO-CUNEIFORM SIGN TUR GUNU
@end sign

@sign TUR₃~a
@oid o0902146
@list U+12BD8
@ucun 𒯘
@uname PROTO-CUNEIFORM SIGN TUR3-A
@end sign

@sign |TUR₃~a.5(N57)|
@oid o0902150
@inote @useq 𒯘_󰄔
@end sign

@sign TUR₃~a@n
@oid o0902154
@list U+12BD9
@ucun 𒯙
@uname PROTO-CUNEIFORM SIGN TUR3-A NUTILLU
@end sign

@sign TUR₃~b
@oid o0902147
@list U+12BDA
@ucun 𒯚
@uname PROTO-CUNEIFORM SIGN TUR3-B
@end sign

@sign |TUR₃~b×TAK₄~a|
@oid o0902152
@list U+F2E40
@ucun 󲹀
@uname PROTO-CUNEIFORM SIGN TUR3-B TIMES TAK4-A
@end sign

@sign TUR₃~c
@oid o0902148
@list U+12BDB
@ucun 𒯛
@uname PROTO-CUNEIFORM SIGN TUR3-C
@end sign

@sign U₂~a
@oid o0902156
@list U+12BDC
@ucun 𒯜
@uname PROTO-CUNEIFORM SIGN U2-A
@end sign

@sign U₂~b
@oid o0902157
@list U+12BDE
@ucun 𒯞
@uname PROTO-CUNEIFORM SIGN U2-B
@end sign

@sign U₂~c
@oid o0902160
@list U+12BE0
@ucun 𒯠
@uname PROTO-CUNEIFORM SIGN U2-C
@end sign

@sign U₄
@oid o0902161
@list U+12BE1
@ucun 𒯡
@uname PROTO-CUNEIFORM SIGN U4
@end sign

@sign |U₄.ŠU₂|
@oid o0902177
@inote @useq 𒯡‍󳂐
@list U+12BE2
@ucun 𒯢
@uname PROTO-CUNEIFORM SIGN U4 BESIDE SHU2
@end sign

@sign |U₄.1(N08)|
@oid o0902163
@inote @useq 𒯡‍𒕙
@list U+12BE3
@ucun 𒯣
@uname PROTO-CUNEIFORM SIGN U4 BESIDE ONE-N8
@end sign

@sign |U₄.2(N08)|
@oid o0902164
@inote @useq 𒯡‍𒕚
@list U+12BE4
@ucun 𒯤
@uname PROTO-CUNEIFORM SIGN U4 BESIDE TWO-N8
@end sign

@sign |U₄.3(N08)|
@oid o0902165
@inote @useq 𒯡‍𒕛
@list U+12BE5
@ucun 𒯥
@uname PROTO-CUNEIFORM SIGN U4 BESIDE THREE-N8
@end sign

@sign |U₄.4(N08)|
@oid o0902166
@inote @useq 𒯡‍𒕜
@list U+12BE6
@ucun 𒯦
@uname PROTO-CUNEIFORM SIGN U4 BESIDE FOUR-N8
@end sign

@sign |U₄.5(N08)|
@oid o0902167
@inote @useq 𒯡‍𒕝
@list U+12BE7
@ucun 𒯧
@uname PROTO-CUNEIFORM SIGN U4 BESIDE FIVE-N8
@end sign

@sign |U₄.6(N08)|
@oid o0902168
@inote @useq 𒯡‍𒕞
@list U+12BE8
@ucun 𒯨
@uname PROTO-CUNEIFORM SIGN U4 BESIDE SIX-N8
@end sign

@sign |U₄.7(N08)|
@oid o0902169
@inote @useq 𒯡‍𒕟
@list U+12BE9
@ucun 𒯩
@uname PROTO-CUNEIFORM SIGN U4 BESIDE SEVEN-N8
@end sign

@sign |U₄.8(N08)|
@oid o0902170
@inote @useq 𒯡‍𒕠
@list U+12BEA
@ucun 𒯪
@uname PROTO-CUNEIFORM SIGN U4 BESIDE EIGHT-N8
@end sign

@sign |U₄.1(N14)|
@oid o0902171
@inote @useq 𒯡‍𒕢
@list U+12BEB
@ucun 𒯫
@uname PROTO-CUNEIFORM SIGN U4 BESIDE ONE-N14
@end sign

@sign |U₄.1(N14).1(N08)|
@aka |(U₄+1(N14)).1(N08)|
@oid o0902218
@inote @useq 𒯡_𒕢_𒕙
@end sign

@sign |U₄.1(N14).3(N08)|
@oid o0902172
@inote @useq 𒯡‍𒕢‍𒕛
@list U+12BEC
@ucun 𒯬
@uname PROTO-CUNEIFORM SIGN U4 BESIDE ONE-N14 BESIDE THREE-N8
@end sign

@sign |U₄.1(N14).4(N08)|
@oid o0902173
@inote @useq 𒯡‍𒕢‍𒕜
@list U+12BED
@ucun 𒯭
@uname PROTO-CUNEIFORM SIGN U4 BESIDE ONE-N14 BESIDE FOUR-N8
@end sign

@sign |U₄.1(N14).5(N08)|
@oid o0902174
@inote @useq 𒯡‍𒕢‍𒕝
@list U+12BEE
@ucun 𒯮
@uname PROTO-CUNEIFORM SIGN U4 BESIDE ONE-N14 BESIDE FIVE-N8
@end sign

@sign |U₄.1(N14).8(N08)|
@oid o0902175
@inote @useq 𒯡‍𒕢‍𒕠
@list U+12BEF
@ucun 𒯯
@uname PROTO-CUNEIFORM SIGN U4 BESIDE ONE-N14 BESIDE EIGHT-N8
@end sign

@sign |U₄.2(N14)|
@oid o0902176
@inote @useq 𒯡‍𒕣
@list U+12BF0
@ucun 𒯰
@uname PROTO-CUNEIFORM SIGN U4 BESIDE TWO-N14
@end sign

@sign |U₄+1(N24)|
@oid o0902219
@list U+F3006
@ucun 󳀆
@uname PROTO-CUNEIFORM SIGN X7
@end sign

@sign |U₄×X|
@oid o0902216
@list U+12BF1
@ucun 𒯱
@uname PROTO-CUNEIFORM SIGN U4 TIMES X
@end sign

@sign |U₄×(X+2(N01))|
@oid o0902217
@list U+12BF2
@ucun 𒯲
@uname PROTO-CUNEIFORM SIGN U4 TIMES X JOINING TWO-N1
@end sign

@sign |U₄×1(N01)|
@oid o0902178
@list U+12BF3
@ucun 𒯳
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N1
@end sign

@sign |U₄×1(N01).5(N08)|
@oid o0902179
@inote @useq 𒯳‍𒕝
@list U+12BF4
@ucun 𒯴
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N1 BESIDE FIVE-N8
@end sign

@sign |U₄×(1(N01).1(N24))|
@aka |U₄×1(N01)+1(N24)|
@oid o0902180
@list U+F3007
@ucun 󳀇
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N1 PLUS ONE-N24
@end sign

@sign |U₄×2(N01)|
@oid o0902182
@list U+12BF5
@ucun 𒯵
@uname PROTO-CUNEIFORM SIGN U4 TIMES TWO-N1
@end sign

@sign |U₄×2(N01).X|
@oid o0902185
@inote @useq 𒯵‍O
@list U+12BF6
@ucun 𒯶
@uname PROTO-CUNEIFORM SIGN U4 TIMES TWO-N1 BESIDE X
@end sign

@sign |U₄×2(N01).2(N14)|
@oid o0902183
@inote @useq 𒯵‍𒕣
@list U+12BF7
@ucun 𒯷
@uname PROTO-CUNEIFORM SIGN U4 TIMES TWO-N1 BESIDE TWO-N14
@end sign

@sign |U₄×2(N01).2(N14).1(N08)|
@oid o0902184
@list U+12BF8
@ucun 𒯸
@uname PROTO-CUNEIFORM SIGN U4 TIMES TWO-N1 BESIDE TWO-N14 BESIDE ONE-N8
@end sign

@sign |U₄×3(N01)|
@oid o0902186
@list U+12BF9
@ucun 𒯹
@uname PROTO-CUNEIFORM SIGN U4 TIMES THREE-N1
@end sign

@sign |U₄×3(N01).3(N08)|
@oid o0903637
@inote @useq 𒯹‍𒕛
@list U+12BFA
@ucun 𒯺
@uname PROTO-CUNEIFORM SIGN U4 TIMES THREE-N1 BESIDE THREE-N8
@end sign

@sign |U₄×4(N01)|
@oid o0902188
@list U+12BFB
@ucun 𒯻
@uname PROTO-CUNEIFORM SIGN U4 TIMES FOUR-N1
@end sign

@sign |U₄×4(N01).2(N14)|
@oid o0902189
@inote @useq 𒯻‍𒕣
@list U+12BFC
@ucun 𒯼
@uname PROTO-CUNEIFORM SIGN U4 TIMES FOUR-N1 BESIDE TWO-N14
@end sign

@sign |U₄×5(N01)|
@oid o0902190
@list U+12BFD
@ucun 𒯽
@uname PROTO-CUNEIFORM SIGN U4 TIMES FIVE-N1
@end sign

@sign |U₄×5(N01).1(N14)|
@oid o0902191
@inote @useq 𒯽‍𒕢
@list U+12BFE
@ucun 𒯾
@uname PROTO-CUNEIFORM SIGN U4 TIMES FIVE-N1 BESIDE ONE-N14
@end sign

@sign |U₄×6(N01)|
@oid o0902192
@list U+12BFF
@ucun 𒯿
@uname PROTO-CUNEIFORM SIGN U4 TIMES SIX-N1
@end sign

@sign |U₄×8(N01)|
@oid o0902193
@list U+12C00
@ucun 𒰀
@uname PROTO-CUNEIFORM SIGN U4 TIMES EIGHT-N1
@end sign

@sign |U₄×8(N01).X|
@oid o0902194
@list U+12C01
@ucun 𒰁
@uname PROTO-CUNEIFORM SIGN U4 TIMES EIGHT-N1 BESIDE X
@end sign

@sign |U₄×N(N01)|
@oid o0902195
@list U+12C02
@ucun 𒰂
@uname PROTO-CUNEIFORM SIGN U4 TIMES N-N1
@end sign

@sign |U₄×1(N01@f)|
@oid o0902181
@list U+F2E43
@ucun 󲹃
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N1 FLAT
@end sign

@sign |U₄×1(N14)|
@oid o0902196
@list U+12C03
@ucun 𒰃
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N14
@end sign

@sign |U₄×(1(N14).1(N01))|
@oid o0902197
@list U+F3008
@ucun 󳀈
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N14 PLUS ONE-N1
@end sign

@sign |U₄×(1(N14).2(N01))|
@oid o0902198
@list U+12C04
@ucun 𒰄
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N14 PLUS TWO-N1
@end sign

@sign |U₄×(1(N14).3(N01))|
@oid o0903390
@list U+F3094
@ucun 󳂔
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N14 PLUS THREE-N1
@end sign

@sign |U₄×(1(N14).3(N01)).1(N14).4(N08)|
@aka |U₄×(1(N14).3(N01)).(1(N14).4(N08))|
@oid o0902199
@inote @useq 󳂔_𒕢_𒕜
@end sign

@sign |U₄×(1(N14).4(N01))|
@oid o0902200
@list U+12C05
@ucun 𒰅
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N14 PLUS FOUR-N1
@end sign

@sign |U₄×(1(N14).8(N01))|
@oid o0902201
@list U+12C06
@ucun 𒰆
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N14 PLUS EIGHT-N1
@end sign

@sign |U₄×2(N14)|
@oid o0902202
@list U+12C07
@ucun 𒰇
@uname PROTO-CUNEIFORM SIGN U4 TIMES TWO-N14
@end sign

@sign |U₄×(2(N14).4(N01))|
@oid o0902203
@list U+12C08
@ucun 𒰈
@uname PROTO-CUNEIFORM SIGN U4 TIMES TWO-N14 PLUS FOUR-N1
@end sign

@sign |U₄×(3(N14).2(N01))|
@oid o0902204
@list U+12C09
@ucun 𒰉
@uname PROTO-CUNEIFORM SIGN U4 TIMES THREE-N14 PLUS TWO-N1
@end sign

@sign |U₄×(3(N14).7(N01))|
@oid o0902205
@list U+12C0A
@ucun 𒰊
@uname PROTO-CUNEIFORM SIGN U4 TIMES THREE-N14 PLUS SEVEN-N1
@end sign

@sign |U₄×1(N57)|
@oid o0902206
@list U+12C0B
@ucun 𒰋
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N57
@end sign

@sign |U₄×2(N57)|
@oid o0902207
@list U+12C0C
@ucun 𒰌
@uname PROTO-CUNEIFORM SIGN U4 TIMES TWO-N57
@end sign

@sign |U₄×3(N57)|
@oid o0902208
@list U+12C0D
@ucun 𒰍
@uname PROTO-CUNEIFORM SIGN U4 TIMES THREE-N57
@end sign

@sign |U₄×4(N57)|
@oid o0902209
@list U+12C0E
@ucun 𒰎
@uname PROTO-CUNEIFORM SIGN U4 TIMES FOUR-N57
@end sign

@sign |U₄×5(N57)|
@oid o0902210
@list U+12C0F
@ucun 𒰏
@uname PROTO-CUNEIFORM SIGN U4 TIMES FIVE-N57
@end sign

@sign |U₄×6(N57)|
@oid o0902211
@list U+12C10
@ucun 𒰐
@uname PROTO-CUNEIFORM SIGN U4 TIMES SIX-N57
@end sign

@sign |U₄×7(N57)|
@oid o0902212
@list U+12C11
@ucun 𒰑
@uname PROTO-CUNEIFORM SIGN U4 TIMES SEVEN-N57
@end sign

@sign |U₄×8(N57)|
@oid o0902213
@list U+12C12
@ucun 𒰒
@uname PROTO-CUNEIFORM SIGN U4 TIMES EIGHT-N57
@end sign

@sign |U₄×10(N57)|
@oid o0902214
@list U+12C13
@ucun 𒰓
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N57
@end sign

@sign |U₄×1(N58@t)|
@aka |U₄×1(N58)@t|
@oid o0902215
@list U+12C14
@ucun 𒰔
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N58 TENU
@end sign

@sign U₄@t
@oid o0902226
@list U+12C15
@ucun 𒰕
@uname PROTO-CUNEIFORM SIGN U4 TENU
@end sign

@sign U₈
@oid o0902220
@list U+12C18
@ucun 𒰘
@uname PROTO-CUNEIFORM SIGN U8
@end sign

@sign |U₈×TAR~b|
@oid o0902225
@list U+12C17
@ucun 𒰗
@uname PROTO-CUNEIFORM SIGN U8 TIMES TAR-B
@end sign

@sign UB
@oid o0902227
@list U+12C1B
@ucun 𒰛
@uname PROTO-CUNEIFORM SIGN UB
@end sign

@sign UBI~a
@oid o0902229
@list U+12C1C
@ucun 𒰜
@uname PROTO-CUNEIFORM SIGN UBI-A
@end sign

@sign UBI~c
@oid o0902230
@list U+12C1D
@ucun 𒰝
@uname PROTO-CUNEIFORM SIGN UBI-C
@end sign

@sign UBI~d
@oid o0902232
@list U+F304E
@ucun 󳁎
@uname PROTO-CUNEIFORM SIGN UBI-D
@end sign

@sign UD₅~a
@oid o0902234
@list U+12C21
@ucun 𒰡
@uname PROTO-CUNEIFORM SIGN UD5-A
@end sign

@sign UD₅~a@g
@oid o0902241
@list U+12C20
@ucun 𒰠
@uname PROTO-CUNEIFORM SIGN UD5-A GUNU
@end sign

@sign UD₅~b
@oid o0902237
@list U+12C23
@ucun 𒰣
@uname PROTO-CUNEIFORM SIGN UD5-B
@end sign

@sign UD₅~c
@oid o0902238
@list U+12C24
@ucun 𒰤
@uname PROTO-CUNEIFORM SIGN UD5-C
@end sign

@sign UDU~a
@aka UDU
@oid o0902243
@list U+12C25
@ucun 𒰥
@uname PROTO-CUNEIFORM SIGN UDU-A
@end sign

@sign |UDU~a×TAR~a|
@oid o0902247
@list U+12C26
@ucun 𒰦
@uname PROTO-CUNEIFORM SIGN UDU-A TIMES TAR-A
@end sign

@sign |UDU~a×TAR~b|
@oid o0902248
@list U+12C27
@ucun 𒰧
@uname PROTO-CUNEIFORM SIGN UDU-A TIMES TAR-B
@end sign

@sign UDU~b
@oid o0902244
@list U+12C28
@ucun 𒰨
@uname PROTO-CUNEIFORM SIGN UDU-B
@end sign

@sign UDU~c
@oid o0902245
@list U+12C29
@ucun 𒰩
@uname PROTO-CUNEIFORM SIGN UDU-C
@end sign

@sign UDUNITA~a
@oid o0902250
@list U+12C2A
@ucun 𒰪
@uname PROTO-CUNEIFORM SIGN UDUNITA-A
@end sign

@sign UDUNITA~b
@oid o0902251
@list U+12C2B
@ucun 𒰫
@uname PROTO-CUNEIFORM SIGN UDUNITA-B
@end sign

@sign UDUNITA~c
@oid o0902252
@list U+12C2C
@ucun 𒰬
@uname PROTO-CUNEIFORM SIGN UDUNITA-C
@end sign

@sign UH
@oid o0902254
@list U+12C2D
@ucun 𒰭
@uname PROTO-CUNEIFORM SIGN UH
@end sign

@sign UH₃~a
@oid o0902256
@list U+12C2E
@ucun 𒰮
@uname PROTO-CUNEIFORM SIGN UH3-A
@end sign

@sign UH₃~a@t
@oid o0902259
@list U+12C2F
@ucun 𒰯
@uname PROTO-CUNEIFORM SIGN UH3-A TENU
@end sign

@sign UH₃~b
@oid o0902257
@list U+12C30
@ucun 𒰰
@uname PROTO-CUNEIFORM SIGN UH3-B
@end sign

@sign UKKIN~a
@oid o0902261
@list U+12C31
@ucun 𒰱
@uname PROTO-CUNEIFORM SIGN UKKIN-A
@end sign

@sign UKKIN~b
@oid o0902263
@list U+12C33
@ucun 𒰳
@uname PROTO-CUNEIFORM SIGN UKKIN-B
@end sign

@sign |UKKIN~b×DIN|
@oid o0902268
@list U+12C34
@ucun 𒰴
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES DIN
@end sign

@sign |UKKIN~b×(DIN.1(N01))|
@oid o0902270
@list U+12C35
@ucun 𒰵
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES DIN PLUS ONE-N1
@end sign

@sign |UKKIN~b×DUG~a|
@oid o0902272
@list U+F2E7D
@ucun 󲹽
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES DUG-A
@end sign

@sign |UKKIN~b×HI@g~a|
@oid o0902274
@list U+12C36
@ucun 𒰶
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES HI GUNU-A
@end sign

@sign |UKKIN~b×NI~a|
@oid o0902282
@list U+12C37
@ucun 𒰷
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES NI-A
@end sign

@sign |UKKIN~b×X|
@oid o0902284
@list U+12C38
@ucun 𒰸
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES X
@end sign

@sign |UKKIN~b×2(N01)|
@oid o0902276
@list U+12C39
@ucun 𒰹
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES TWO-N1
@end sign

@sign |UKKIN~b×3(N01)|
@oid o0902278
@list U+12C3A
@ucun 𒰺
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES THREE-N1
@end sign

@sign |UKKIN~b×5(N01)|
@oid o0902280
@list U+12C3B
@ucun 𒰻
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES FIVE-N1
@end sign

@sign UKKIN~c
@oid o0902265
@list U+12C3D
@ucun 𒰽
@uname PROTO-CUNEIFORM SIGN UKKIN-C
@end sign

@sign UKKIN~d
@oid o0902266
@list U+F307D
@ucun 󳁽
@uname PROTO-CUNEIFORM SIGN UKKIN-D
@end sign

@sign UMBIN~a
@oid o0902286
@list U+12C3E
@ucun 𒰾
@uname PROTO-CUNEIFORM SIGN UMBIN-A
@end sign

@sign UMBIN~b1
@oid o0902287
@list U+12C3F
@ucun 𒰿
@uname PROTO-CUNEIFORM SIGN UMBIN-B1
@end sign

@sign UMBIN~b2
@oid o0902288
@list U+12C40
@ucun 𒱀
@uname PROTO-CUNEIFORM SIGN UMBIN-B2
@end sign

@sign UMBIN~c
@oid o0902289
@list U+12C41
@ucun 𒱁
@uname PROTO-CUNEIFORM SIGN UMBIN-C
@end sign

@sign UMUN₂
@oid o0902290
@list U+12C42
@ucun 𒱂
@uname PROTO-CUNEIFORM SIGN UMUN2
@end sign

@sign UNUG~a
@oid o0902293
@list U+12C44
@ucun 𒱄
@uname PROTO-CUNEIFORM SIGN UNUG-A
@end sign

@sign |UNUG~a×A@t|
@oid o0903638
@list U+12C47
@ucun 𒱇
@uname PROTO-CUNEIFORM SIGN UNUG-A TIMES A TENU
@end sign

@sign UNUG~a@s
@oid o0902300
@list U+12C45
@ucun 𒱅
@uname PROTO-CUNEIFORM SIGN UNUG-A SHESHIG
@end sign

@sign UNUG~b
@oid o0902295
@list U+12C48
@ucun 𒱈
@uname PROTO-CUNEIFORM SIGN UNUG-B
@end sign

@sign UNUG~c
@oid o0902296
@list U+12C49
@ucun 𒱉
@uname PROTO-CUNEIFORM SIGN UNUG-C
@end sign

@sign UR~a
@aka UR
@oid o0902302
@list U+12C4A
@ucun 𒱊
@uname PROTO-CUNEIFORM SIGN UR-A
@end sign

@sign |UR~a×KAR₂~b|
@aka |UR~a×KAR₂|
@oid o0902306
@list U+12C4B
@ucun 𒱋
@uname PROTO-CUNEIFORM SIGN UR-A TIMES KAR2-B
@end sign

@sign UR~a@g
@oid o0902308
@list U+12C4C
@ucun 𒱌
@uname PROTO-CUNEIFORM SIGN UR-A GUNU
@end sign

@sign UR~b
@oid o0902303
@list U+12C4D
@ucun 𒱍
@uname PROTO-CUNEIFORM SIGN UR-B
@end sign

@sign UR~c
@oid o0902304
@list U+12C4E
@ucun 𒱎
@uname PROTO-CUNEIFORM SIGN UR-C
@end sign

@sign UR₂
@oid o0902309
@list U+12C4F
@ucun 𒱏
@uname PROTO-CUNEIFORM SIGN UR2
@end sign

@sign |UR₂×TAR~c|
@aka |UR₂×TAR|
@oid o0902311
@list U+12C50
@ucun 𒱐
@uname PROTO-CUNEIFORM SIGN UR2 TIMES TAR-C
@end sign

@sign |UR₂×1(N57)|
@oid o0902310
@list U+12C51
@ucun 𒱑
@uname PROTO-CUNEIFORM SIGN UR2 TIMES ONE-N57
@end sign

@sign UR₃~a1
@aka UR₃
@oid o0902313
@list U+12C52
@ucun 𒱒
@uname PROTO-CUNEIFORM SIGN UR3-A1
@end sign

@sign UR₃~a2
@oid o0902315
@list U+12C54
@ucun 𒱔
@uname PROTO-CUNEIFORM SIGN UR3-A2
@end sign

@sign UR₃~a3
@oid o0902316
@list U+12C55
@ucun 𒱕
@uname PROTO-CUNEIFORM SIGN UR3-A3
@end sign

@sign UR₃~b1
@oid o0902317
@list U+12C56
@ucun 𒱖
@uname PROTO-CUNEIFORM SIGN UR3-B1
@end sign

@sign |UR₃~b1×MAŠ|
@oid o0902321
@list U+12C57
@ucun 𒱗
@uname PROTO-CUNEIFORM SIGN UR3-B1 TIMES MASH
@end sign

@sign UR₃~b2
@oid o0902318
@list U+12C58
@ucun 𒱘
@uname PROTO-CUNEIFORM SIGN UR3-B2
@end sign

@sign UR₃~d2
@oid o0902319
@list U+F307E
@ucun 󳁾
@uname PROTO-CUNEIFORM SIGN UR3-D2
@end sign

@sign UR₄~a
@oid o0902323
@list U+12C59
@ucun 𒱙
@uname PROTO-CUNEIFORM SIGN UR4-A
@end sign

@sign UR₄~b
@oid o0902324
@list U+12C5A
@ucun 𒱚
@uname PROTO-CUNEIFORM SIGN UR4-B
@end sign

@sign UR₄~c
@oid o0902325
@list U+12C5B
@ucun 𒱛
@uname PROTO-CUNEIFORM SIGN UR4-C
@end sign

@sign UR₅~a
@oid o0902327
@list U+12C5C
@ucun 𒱜
@uname PROTO-CUNEIFORM SIGN UR5-A
@end sign

@sign UR₅~b
@oid o0902328
@list U+12C5D
@ucun 𒱝
@uname PROTO-CUNEIFORM SIGN UR5-B
@end sign

@sign URI
@oid o0902329
@list U+12C5E
@ucun 𒱞
@uname PROTO-CUNEIFORM SIGN URI
@end sign

@sign URI₂
@oid o0902330
@inote @useq 𒱟‍𒱄
@list U+F2ACB
@ucun 󲫋
@uname PROTO-CUNEIFORM SIGN URI2
@end sign

@sign URI₃~a
@oid o0902332
@list U+12C5F
@ucun 𒱟
@uname PROTO-CUNEIFORM SIGN URI3-A
@end sign

@sign |URI₃~a+IB~a|
@oid o0902336
@inote @useq 𒱟‍𒣴
@list U+F2E86
@ucun 󲺆
@uname PROTO-CUNEIFORM SIGN URI3-A JOINING IB-A
@end sign

@sign URI₃~b
@oid o0902334
@inote @useq 𒱟‍𒚘
@list U+12C61
@ucun 𒱡
@uname PROTO-CUNEIFORM SIGN URI3-B
@end sign

@sign URI₅
@oid o0902337
@list U+12C62
@ucun 𒱢
@uname PROTO-CUNEIFORM SIGN URI5
@end sign

@sign URU~a1
@aka URU
@oid o0902339
@list U+12C63
@ucun 𒱣
@uname PROTO-CUNEIFORM SIGN URU-A1
@end sign

@sign |URU~a1×A|
@oid o0902345
@list U+F2E89
@ucun 󲺉
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES A
@end sign

@sign |URU~a1×AMAR|
@oid o0903639
@list U+12C64
@ucun 𒱤
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES AMAR
@end sign

@sign |URU~a1×GU₄|
@oid o0902349
@list U+12C65
@ucun 𒱥
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES GU4
@end sign

@sign |URU~a1×HI@g~a|
@oid o0902351
@list U+12C66
@ucun 𒱦
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES HI GUNU-A
@end sign

@sign |URU~a1×KI|
@oid o0902355
@list U+F301B
@ucun 󳀛
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES KI
@end sign

@sign |URU~a1×NIMGIR|
@oid o0902365
@list U+12C67
@ucun 𒱧
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES NIMGIR
@end sign

@sign |URU~a1×U₄|
@oid o0902367
@list U+12C68
@ucun 𒱨
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES U4
@end sign

@sign |URU~a1×X|
@oid o0902369
@list U+12C69
@ucun 𒱩
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES X
@end sign

@sign |URU~a1×1(N57)|
@oid o0902357
@inote @useq 󰄐‍𒱣
@list U+12C6A
@ucun 𒱪
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES ONE-N57
@end sign

@sign |URU~a1×2(N57)|
@oid o0902359
@inote @useq 󰄑‍𒱣
@list U+12C6B
@ucun 𒱫
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES TWO-N57
@end sign

@sign |URU~a1×3(N57)|
@oid o0902361
@list U+F304F
@ucun 󳁏
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES THREE-N57
@end sign

@sign URU~a1@n
@oid o0902371
@list U+12C6C
@ucun 𒱬
@uname PROTO-CUNEIFORM SIGN URU-A1 NUTILLU
@end sign

@sign URU~a2
@oid o0902340
@list U+12C6D
@ucun 𒱭
@uname PROTO-CUNEIFORM SIGN URU-A2
@end sign

@sign |URU~a2×1(N58)|
@aka |URU~a1+1(N58)|
@oid o0902363
@list U+12C6E
@ucun 𒱮
@uname PROTO-CUNEIFORM SIGN URU-A2 TIMES ONE-N58
@end sign

@sign |URU~a3×KALAM~a|
@oid o0902353
@list U+12C6F
@ucun 𒱯
@uname PROTO-CUNEIFORM SIGN URU-A3 TIMES KALAM-A
@end sign

@sign URU~b1
@oid o0902341
@list U+12C70
@ucun 𒱰
@uname PROTO-CUNEIFORM SIGN URU-B1
@end sign

@sign URU~b2
@oid o0902342
@list U+12C71
@ucun 𒱱
@uname PROTO-CUNEIFORM SIGN URU-B2
@end sign

@sign URU~c
@oid o0902343
@list U+12C72
@ucun 𒱲
@uname PROTO-CUNEIFORM SIGN URU-C
@end sign

@sign URUDU~a
@oid o0902373
@list U+12C75
@ucun 𒱵
@uname PROTO-CUNEIFORM SIGN URUDU-A
@end sign

@sign URUDU~c
@oid o0902376
@list U+12C76
@ucun 𒱶
@uname PROTO-CUNEIFORM SIGN URUDU-C
@end sign

@sign URUDU~d
@oid o0902377
@list U+12C77
@ucun 𒱷
@uname PROTO-CUNEIFORM SIGN URUDU-D
@end sign

@sign URUDU@g~a
@oid o0902379
@list U+12C78
@ucun 𒱸
@uname PROTO-CUNEIFORM SIGN URUDU GUNU-A
@end sign

@sign URUDU@g~b
@oid o0902380
@list U+12C79
@ucun 𒱹
@uname PROTO-CUNEIFORM SIGN URUDU GUNU-B
@end sign

@sign URUDU@g~c
@oid o0902381
@list U+12C7A
@ucun 𒱺
@uname PROTO-CUNEIFORM SIGN URUDU GUNU-C
@end sign

@sign URUDU@g~d
@oid o0902382
@list U+12C7B
@ucun 𒱻
@uname PROTO-CUNEIFORM SIGN URUDU GUNU-D
@end sign

@sign UŠ~a
@oid o0902384
@list U+12C7C
@ucun 𒱼
@uname PROTO-CUNEIFORM SIGN USH-A
@end sign

@sign |UŠ~a&UŠ~a|
@oid o0902392
@list U+12C7D
@ucun 𒱽
@uname PROTO-CUNEIFORM SIGN USH-A OVER USH-A
@end sign

@sign UŠ~b
@oid o0902385
@list U+12C7E
@ucun 𒱾
@uname PROTO-CUNEIFORM SIGN USH-B
@end sign

@sign |UŠ~b×TAR~c|
@oid o0902388
@list U+12C7F
@ucun 𒱿
@uname PROTO-CUNEIFORM SIGN USH-B TIMES TAR-C
@end sign

@sign |UŠ~b×TAR~d|
@oid o0902390
@list U+F2E95
@ucun 󲺕
@uname PROTO-CUNEIFORM SIGN USH-B TIMES TAR-D
@end sign

@sign |UŠ~b&UŠ~b|
@oid o0902393
@list U+12C80
@ucun 𒲀
@uname PROTO-CUNEIFORM SIGN USH-B OVER USH-B
@end sign

@sign UŠUMGAL
@oid o0902394
@inote @useq 𒡎‍𒜟
@list U+12C83
@ucun 𒲃
@uname PROTO-CUNEIFORM SIGN USHUMGAL
@end sign

@sign UŠUR₃~a
@oid o0902396
@list U+F2AE3
@ucun 󲫣
@uname PROTO-CUNEIFORM SIGN USHUR3-A
@end sign

@sign UŠUR₃~b1
@oid o0902397
@list U+12C84
@ucun 𒲄
@uname PROTO-CUNEIFORM SIGN USHUR3-B1
@end sign

@sign UŠUR₃~b2
@oid o0902398
@list U+12C85
@ucun 𒲅
@uname PROTO-CUNEIFORM SIGN USHUR3-B2
@end sign

@sign UTUA~a
@oid o0902400
@list U+12C86
@ucun 𒲆
@uname PROTO-CUNEIFORM SIGN UTUA-A
@end sign

@sign UTUA~a@t
@oid o0902404
@list U+12C87
@ucun 𒲇
@uname PROTO-CUNEIFORM SIGN UTUA-A TENU
@end sign

@sign UTUA~b
@oid o0902401
@list U+12C89
@ucun 𒲉
@uname PROTO-CUNEIFORM SIGN UTUA-B
@end sign

@sign UTUL~a
@oid o0902406
@list U+12C8A
@ucun 𒲊
@uname PROTO-CUNEIFORM SIGN UTUL-A
@end sign

@sign UTUL~b
@oid o0902407
@list U+12C8B
@ucun 𒲋
@uname PROTO-CUNEIFORM SIGN UTUL-B
@end sign

@sign UTUL~c
@oid o0902408
@list U+12C8C
@ucun 𒲌
@uname PROTO-CUNEIFORM SIGN UTUL-C
@end sign

@sign UTUL~d
@oid o0902409
@list U+12C8D
@ucun 𒲍
@uname PROTO-CUNEIFORM SIGN UTUL-D
@end sign

@sign UZ~a
@oid o0902411
@list U+12C8E
@ucun 𒲎
@uname PROTO-CUNEIFORM SIGN UZ-A
@end sign

@sign UZU
@oid o0902412
@list U+12C8F
@ucun 𒲏
@uname PROTO-CUNEIFORM SIGN UZU
@end sign

@sign X₂
@aka |2(N57).DU₆~a@n|
@oid o0903564
@inote @useq 󰄑_󳂉
@end sign

@sign ZA~v
@oid o0902416
@list U+12C90
@ucun 𒲐
@uname PROTO-CUNEIFORM SIGN ZA-V
@end sign

@sign ZABALAM~a
@aka ZABALA~a
@oid o0902418
@inote @useq 𒧿‍𒚘
@list U+12C91
@ucun 𒲑
@uname PROTO-CUNEIFORM SIGN ZABALAM-A
@end sign

@sign ZABALAM~b
@oid o0902419
@inote @useq 𒧿‍𒱄
@list U+12C92
@ucun 𒲒
@uname PROTO-CUNEIFORM SIGN ZABALAM-B
@end sign

@sign ZADIM
@oid o0902420
@list U+F2AF2
@ucun 󲫲
@uname PROTO-CUNEIFORM SIGN ZADIM
@end sign

@sign ZAG~a
@oid o0902422
@list U+12C94
@ucun 𒲔
@uname PROTO-CUNEIFORM SIGN ZAG-A
@end sign

@sign ZAG~b
@oid o0902424
@list U+12C95
@ucun 𒲕
@uname PROTO-CUNEIFORM SIGN ZAG-B
@end sign

@sign ZAG~c
@oid o0902425
@list U+12C96
@ucun 𒲖
@uname PROTO-CUNEIFORM SIGN ZAG-C
@end sign

@sign ZAR~a
@oid o0902427
@list U+12C97
@ucun 𒲗
@uname PROTO-CUNEIFORM SIGN ZAR-A
@end sign

@sign ZAR~b1
@oid o0902428
@list U+12C98
@ucun 𒲘
@uname PROTO-CUNEIFORM SIGN ZAR-B1
@end sign

@sign ZAR~b2
@oid o0902429
@list U+12C99
@ucun 𒲙
@uname PROTO-CUNEIFORM SIGN ZAR-B2
@end sign

@sign ZAR~c
@oid o0902430
@list U+12C9A
@ucun 𒲚
@uname PROTO-CUNEIFORM SIGN ZAR-C
@end sign

@sign ZATU620
@oid o0902431
@list U+12C9B
@ucun 𒲛
@uname PROTO-CUNEIFORM SIGN ZATU620
@end sign

@sign ZATU621~a
@oid o0902433
@list U+12C9C
@ucun 𒲜
@uname PROTO-CUNEIFORM SIGN ZATU621~a
@end sign

@sign ZATU621~b
@oid o0902434
@list U+12C9D
@ucun 𒲝
@uname PROTO-CUNEIFORM SIGN ZATU621~b
@end sign

@sign ZATU621~c
@oid o0902435
@list U+12C9E
@ucun 𒲞
@uname PROTO-CUNEIFORM SIGN ZATU621~c
@end sign

@sign ZATU621~d
@oid o0902436
@list U+12C9F
@ucun 𒲟
@uname PROTO-CUNEIFORM SIGN ZATU621~d
@end sign

@sign ZATU622
@oid o0902437
@list U+12CA0
@ucun 𒲠
@uname PROTO-CUNEIFORM SIGN ZATU622
@end sign

@sign ZATU623
@oid o0902438
@list U+12CA1
@ucun 𒲡
@uname PROTO-CUNEIFORM SIGN ZATU623
@end sign

@sign ZATU624~a
@oid o0902442
@list U+12CA4
@ucun 𒲤
@uname PROTO-CUNEIFORM SIGN ZATU624~a
@end sign

@sign ZATU624~b
@oid o0902443
@list U+12CA5
@ucun 𒲥
@uname PROTO-CUNEIFORM SIGN ZATU624~b
@end sign

@sign ZATU624~c
@oid o0902444
@list U+12CA6
@ucun 𒲦
@uname PROTO-CUNEIFORM SIGN ZATU624~c
@end sign

@sign ZATU625
@oid o0902445
@list U+12CA7
@ucun 𒲧
@uname PROTO-CUNEIFORM SIGN ZATU625
@end sign

@sign ZATU626~a
@oid o0902448
@list U+12CA9
@ucun 𒲩
@uname PROTO-CUNEIFORM SIGN ZATU626~a
@end sign

@sign ZATU626~b
@oid o0902449
@list U+12CAA
@ucun 𒲪
@uname PROTO-CUNEIFORM SIGN ZATU626~b
@end sign

@sign ZATU626~c
@oid o0902450
@list U+12CAB
@ucun 𒲫
@uname PROTO-CUNEIFORM SIGN ZATU626~c
@end sign

@sign ZATU627
@oid o0902451
@list U+12CAC
@ucun 𒲬
@uname PROTO-CUNEIFORM SIGN ZATU627
@end sign

@sign ZATU628~a
@oid o0902453
@list U+12CAD
@ucun 𒲭
@uname PROTO-CUNEIFORM SIGN ZATU628~a
@end sign

@sign ZATU628~b
@oid o0902455
@list U+12CAF
@ucun 𒲯
@uname PROTO-CUNEIFORM SIGN ZATU628~b
@end sign

@sign ZATU629
@oid o0902456
@list U+12CB1
@ucun 𒲱
@uname PROTO-CUNEIFORM SIGN ZATU629
@end sign

@sign ZATU630
@oid o0902458
@list U+12CB2
@ucun 𒲲
@uname PROTO-CUNEIFORM SIGN ZATU630
@end sign

@sign ZATU631
@oid o0902459
@list U+12CB3
@ucun 𒲳
@uname PROTO-CUNEIFORM SIGN ZATU631
@end sign

@sign ZATU632~a
@oid o0902461
@list U+12CB4
@ucun 𒲴
@uname PROTO-CUNEIFORM SIGN ZATU632~a
@end sign

@sign ZATU632~b
@oid o0902463
@list U+12CB6
@ucun 𒲶
@uname PROTO-CUNEIFORM SIGN ZATU632~b
@end sign

@sign ZATU632~c
@oid o0902464
@list U+12CB7
@ucun 𒲷
@uname PROTO-CUNEIFORM SIGN ZATU632~c
@end sign

@sign ZATU633~a
@oid o0902466
@list U+12CB8
@ucun 𒲸
@uname PROTO-CUNEIFORM SIGN ZATU633~a
@end sign

@sign ZATU633~b
@oid o0902467
@list U+12CB9
@ucun 𒲹
@uname PROTO-CUNEIFORM SIGN ZATU633~b
@end sign

@sign ZATU634
@oid o0902468
@list U+12CBA
@ucun 𒲺
@uname PROTO-CUNEIFORM SIGN ZATU634
@end sign

@sign ZATU635
@oid o0902469
@list U+12CBB
@ucun 𒲻
@uname PROTO-CUNEIFORM SIGN ZATU635
@end sign

@sign ZATU636
@oid o0902470
@list U+12CBD
@ucun 𒲽
@uname PROTO-CUNEIFORM SIGN ZATU636
@end sign

@sign ZATU637
@oid o0902472
@list U+12CBE
@ucun 𒲾
@uname PROTO-CUNEIFORM SIGN ZATU637
@end sign

@sign ZATU639
@oid o0902473
@list U+12CBF
@ucun 𒲿
@uname PROTO-CUNEIFORM SIGN ZATU639
@end sign

@sign ZATU640
@oid o0902474
@list U+12CC0
@ucun 𒳀
@uname PROTO-CUNEIFORM SIGN ZATU640
@end sign

@sign ZATU641
@oid o0902475
@list U+12CC1
@ucun 𒳁
@uname PROTO-CUNEIFORM SIGN ZATU641
@end sign

@sign ZATU642
@oid o0902476
@list U+12CC2
@ucun 𒳂
@uname PROTO-CUNEIFORM SIGN ZATU642
@end sign

@sign ZATU643
@oid o0902477
@list U+12CC3
@ucun 𒳃
@uname PROTO-CUNEIFORM SIGN ZATU643
@end sign

@sign ZATU644~a
@oid o0902479
@list U+12CC4
@ucun 𒳄
@uname PROTO-CUNEIFORM SIGN ZATU644~a
@end sign

@sign |ZATU644~a×1(N14)|
@oid o0902482
@list U+12CC5
@ucun 𒳅
@uname PROTO-CUNEIFORM SIGN ZATU644-A TIMES ONE-N14
@end sign

@sign ZATU644~b
@oid o0902480
@list U+12CC6
@ucun 𒳆
@uname PROTO-CUNEIFORM SIGN ZATU644~b
@end sign

@sign ZATU646
@oid o0902483
@list U+12CC7
@ucun 𒳇
@uname PROTO-CUNEIFORM SIGN ZATU646
@end sign

@sign ZATU647
@oid o0902484
@list U+12CC8
@ucun 𒳈
@uname PROTO-CUNEIFORM SIGN ZATU647
@end sign

@sign ZATU648
@oid o0902486
@list U+12CCA
@ucun 𒳊
@uname PROTO-CUNEIFORM SIGN ZATU648
@end sign

@sign ZATU649
@oid o0902487
@list U+12CCB
@ucun 𒳋
@uname PROTO-CUNEIFORM SIGN ZATU649
@end sign

@sign ZATU650
@oid o0902489
@list U+12CCD
@ucun 𒳍
@uname PROTO-CUNEIFORM SIGN ZATU650
@end sign

@sign ZATU651
@oid o0902490
@list U+12CCE
@ucun 𒳎
@uname PROTO-CUNEIFORM SIGN ZATU651
@end sign

@sign |ZATU651×AN|
@oid o0902493
@list U+12CCF
@ucun 𒳏
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES AN
@end sign

@sign |ZATU651×EN~a|
@oid o0903640
@list U+12CD0
@ucun 𒳐
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES EN-A
@end sign

@sign |ZATU651×GAR|
@oid o0902496
@list U+12CD1
@ucun 𒳑
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES GAR
@end sign

@sign |ZATU651×MA|
@oid o0902497
@list U+12CD2
@ucun 𒳒
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES MA
@end sign

@sign |ZATU651×NUN~a|
@oid o0902499
@list U+12CD3
@ucun 𒳓
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES NUN-A
@end sign

@sign |ZATU651×ŠE~a|
@oid o0903641
@list U+12CD9
@ucun 𒳙
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES SHE-A
@end sign

@sign |ZATU651×X|
@oid o0902502
@list U+12CD4
@ucun 𒳔
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES X
@end sign

@sign |ZATU651×ZAR~c|
@oid o0902504
@list U+12CD5
@ucun 𒳕
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES ZAR-C
@end sign

@sign ZATU651@g
@oid o0902505
@list U+12CD6
@ucun 𒳖
@uname PROTO-CUNEIFORM SIGN ZATU651@g
@end sign

@sign ZATU659
@oid o0902506
@list U+12CDA
@ucun 𒳚
@uname PROTO-CUNEIFORM SIGN ZATU659
@end sign

@sign |ZATU659×1(N01)|
@oid o0902507
@list U+12CDB
@ucun 𒳛
@uname PROTO-CUNEIFORM SIGN ZATU659 TIMES ONE-N1
@end sign

@sign |ZATU659×1(N14)|
@oid o0902508
@list U+12CDC
@ucun 𒳜
@uname PROTO-CUNEIFORM SIGN ZATU659 TIMES ONE-N14
@end sign

@sign |ZATU659×1(N58@t)|
@aka |ZATU659×1(N58)@t|
@oid o0902509
@list U+12CDD
@ucun 𒳝
@uname PROTO-CUNEIFORM SIGN ZATU659 TIMES ONE-N58 TENU
@end sign

@sign ZATU659@t
@oid o0902510
@list U+F30FD
@ucun 󳃽
@uname PROTO-CUNEIFORM SIGN ZATU659@t
@end sign

@sign ZATU662
@oid o0902511
@list U+12CDE
@ucun 𒳞
@uname PROTO-CUNEIFORM SIGN ZATU662
@end sign

@sign |ZATU662×1(N14)|
@oid o0902515
@list U+12CE1
@ucun 𒳡
@uname PROTO-CUNEIFORM SIGN ZATU662 TIMES ONE-N14
@end sign

@sign ZATU664
@oid o0902518
@list U+12CE5
@ucun 𒳥
@uname PROTO-CUNEIFORM SIGN ZATU664
@end sign

@sign ZATU665
@oid o0902519
@list U+12CE6
@ucun 𒳦
@uname PROTO-CUNEIFORM SIGN ZATU665
@end sign

@sign ZATU666
@oid o0902520
@list U+12CE7
@ucun 𒳧
@uname PROTO-CUNEIFORM SIGN ZATU666
@end sign

@sign ZATU667
@oid o0902521
@list U+12CE8
@ucun 𒳨
@uname PROTO-CUNEIFORM SIGN ZATU667
@end sign

@sign ZATU668
@oid o0902522
@list U+12CE9
@ucun 𒳩
@uname PROTO-CUNEIFORM SIGN ZATU668
@end sign

@sign ZATU669
@oid o0902523
@list U+12CEA
@ucun 𒳪
@uname PROTO-CUNEIFORM SIGN ZATU669
@end sign

@sign ZATU670
@oid o0902524
@list U+12CEB
@ucun 𒳫
@uname PROTO-CUNEIFORM SIGN ZATU670
@end sign

@sign ZATU672
@oid o0902525
@list U+12CEC
@ucun 𒳬
@uname PROTO-CUNEIFORM SIGN ZATU672
@end sign

@sign ZATU674
@oid o0902526
@list U+12CED
@ucun 𒳭
@uname PROTO-CUNEIFORM SIGN ZATU674
@end sign

@sign ZATU675~a
@oid o0902528
@list U+12CEE
@ucun 𒳮
@uname PROTO-CUNEIFORM SIGN ZATU675~a
@end sign

@sign ZATU675~b
@oid o0902529
@list U+12CF0
@ucun 𒳰
@uname PROTO-CUNEIFORM SIGN ZATU675~b
@end sign

@sign ZATU675~c
@oid o0902531
@list U+12CF1
@ucun 𒳱
@uname PROTO-CUNEIFORM SIGN ZATU675~c
@end sign

@sign ZATU675~d
@oid o0902532
@list U+12CF2
@ucun 𒳲
@uname PROTO-CUNEIFORM SIGN ZATU675~d
@end sign

@sign ZATU676~a
@oid o0902534
@list U+12CF3
@ucun 𒳳
@uname PROTO-CUNEIFORM SIGN ZATU676~a
@end sign

@sign ZATU676~b
@oid o0902535
@list U+12CF4
@ucun 𒳴
@uname PROTO-CUNEIFORM SIGN ZATU676~b
@end sign

@sign ZATU677~a
@oid o0902537
@list U+12CF5
@ucun 𒳵
@uname PROTO-CUNEIFORM SIGN ZATU677~a
@end sign

@sign ZATU677~b
@oid o0902538
@list U+12CF6
@ucun 𒳶
@uname PROTO-CUNEIFORM SIGN ZATU677~b
@end sign

@sign ZATU678
@oid o0902539
@list U+12CF7
@ucun 𒳷
@uname PROTO-CUNEIFORM SIGN ZATU678
@end sign

@sign ZATU679
@oid o0902540
@list U+12CF8
@ucun 𒳸
@uname PROTO-CUNEIFORM SIGN ZATU679
@end sign

@sign ZATU680~a1
@oid o0902542
@list U+12CF9
@ucun 𒳹
@uname PROTO-CUNEIFORM SIGN ZATU680~a1
@end sign

@sign ZATU680~a2
@oid o0902543
@list U+12CFA
@ucun 𒳺
@uname PROTO-CUNEIFORM SIGN ZATU680~a2
@end sign

@sign ZATU680~b
@oid o0902544
@list U+12CFC
@ucun 𒳼
@uname PROTO-CUNEIFORM SIGN ZATU680~b
@end sign

@sign ZATU680~d
@oid o0902546
@list U+12CFD
@ucun 𒳽
@uname PROTO-CUNEIFORM SIGN ZATU680~d
@end sign

@sign ZATU680~e
@oid o0902547
@list U+12CFE
@ucun 𒳾
@uname PROTO-CUNEIFORM SIGN ZATU680~e
@end sign

@sign ZATU681
@oid o0902548
@list U+12CFF
@ucun 𒳿
@uname PROTO-CUNEIFORM SIGN ZATU681
@end sign

@sign ZATU682
@oid o0902549
@list U+12D00
@ucun 𒴀
@uname PROTO-CUNEIFORM SIGN ZATU682
@end sign

@sign ZATU683~a
@oid o0902551
@list U+12D01
@ucun 𒴁
@uname PROTO-CUNEIFORM SIGN ZATU683~a
@end sign

@sign ZATU683~b
@oid o0902552
@list U+12D02
@ucun 𒴂
@uname PROTO-CUNEIFORM SIGN ZATU683~b
@end sign

@sign ZATU683@t
@oid o0902553
@list U+12D03
@ucun 𒴃
@uname PROTO-CUNEIFORM SIGN ZATU683@t
@end sign

@sign ZATU684
@oid o0902554
@list U+12D04
@ucun 𒴄
@uname PROTO-CUNEIFORM SIGN ZATU684
@end sign

@sign ZATU685
@oid o0902555
@list U+12D05
@ucun 𒴅
@uname PROTO-CUNEIFORM SIGN ZATU685
@end sign

@sign ZATU686~a
@oid o0902557
@list U+12D06
@ucun 𒴆
@uname PROTO-CUNEIFORM SIGN ZATU686~a
@end sign

@sign ZATU686~b
@oid o0902558
@list U+12D07
@ucun 𒴇
@uname PROTO-CUNEIFORM SIGN ZATU686~b
@end sign

@sign ZATU686~c
@oid o0902559
@list U+12D08
@ucun 𒴈
@uname PROTO-CUNEIFORM SIGN ZATU686~c
@end sign

@sign ZATU687
@oid o0902560
@list U+12D09
@ucun 𒴉
@uname PROTO-CUNEIFORM SIGN ZATU687
@end sign

@sign ZATU688~a
@oid o0902562
@list U+12D0A
@ucun 𒴊
@uname PROTO-CUNEIFORM SIGN ZATU688~a
@end sign

@sign ZATU688~b
@oid o0902563
@list U+12D0B
@ucun 𒴋
@uname PROTO-CUNEIFORM SIGN ZATU688~b
@end sign

@sign ZATU689
@oid o0902564
@list U+12D0C
@ucun 𒴌
@uname PROTO-CUNEIFORM SIGN ZATU689
@end sign

@sign ZATU690
@oid o0902565
@list U+12D0D
@ucun 𒴍
@uname PROTO-CUNEIFORM SIGN ZATU690
@end sign

@sign ZATU691
@oid o0902566
@list U+12D0E
@ucun 𒴎
@uname PROTO-CUNEIFORM SIGN ZATU691
@end sign

@sign ZATU692
@oid o0902567
@list U+12D0F
@ucun 𒴏
@uname PROTO-CUNEIFORM SIGN ZATU692
@end sign

@sign ZATU693
@oid o0902568
@list U+12D10
@ucun 𒴐
@uname PROTO-CUNEIFORM SIGN ZATU693
@end sign

@sign ZATU693@t
@oid o0902571
@list U+12D11
@ucun 𒴑
@uname PROTO-CUNEIFORM SIGN ZATU693@t
@end sign

@sign ZATU693@t
@oid o0903763
@list U+F3020
@ucun 󳀠
@uname PROTO-CUNEIFORM SIGN ZATU693@t
@end sign

@sign ZATU694~a
@oid o0902573
@list U+12D14
@ucun 𒴔
@uname PROTO-CUNEIFORM SIGN ZATU694~a
@end sign

@sign ZATU694~b
@oid o0902574
@list U+12D15
@ucun 𒴕
@uname PROTO-CUNEIFORM SIGN ZATU694~b
@end sign

@sign ZATU694~c
@oid o0902575
@list U+12D16
@ucun 𒴖
@uname PROTO-CUNEIFORM SIGN ZATU694~c
@end sign

@sign ZATU694~d
@oid o0902577
@list U+12D18
@ucun 𒴘
@uname PROTO-CUNEIFORM SIGN ZATU694~d
@end sign

@sign ZATU694~d@t
@oid o0902580
@list U+12D19
@ucun 𒴙
@uname PROTO-CUNEIFORM SIGN ZATU694~d@t
@end sign

@sign ZATU694~e
@oid o0902578
@list U+F3050
@ucun 󳁐
@uname PROTO-CUNEIFORM SIGN ZATU694~e
@end sign

@sign ZATU695
@oid o0902581
@list U+12D1A
@ucun 𒴚
@uname PROTO-CUNEIFORM SIGN ZATU695
@end sign

@sign ZATU696
@oid o0902582
@list U+12D1B
@ucun 𒴛
@uname PROTO-CUNEIFORM SIGN ZATU696
@end sign

@sign ZATU697~a
@oid o0902584
@list U+12D1F
@ucun 𒴟
@uname PROTO-CUNEIFORM SIGN ZATU697~a
@end sign

@sign ZATU697~b
@oid o0902588
@list U+12D20
@ucun 𒴠
@uname PROTO-CUNEIFORM SIGN ZATU697~b
@end sign

@sign ZATU697~c
@oid o0902589
@list U+12D21
@ucun 𒴡
@uname PROTO-CUNEIFORM SIGN ZATU697~c
@end sign

@sign ZATU699~a
@oid o0902591
@list U+12D22
@ucun 𒴢
@uname PROTO-CUNEIFORM SIGN ZATU699~a
@end sign

@sign ZATU699~b
@oid o0902592
@list U+12D23
@ucun 𒴣
@uname PROTO-CUNEIFORM SIGN ZATU699~b
@end sign

@sign ZATU700
@oid o0902593
@list U+12D24
@ucun 𒴤
@uname PROTO-CUNEIFORM SIGN ZATU700
@end sign

@sign ZATU701
@oid o0902594
@list U+12D25
@ucun 𒴥
@uname PROTO-CUNEIFORM SIGN ZATU701
@end sign

@sign ZATU702
@oid o0902595
@list U+12D26
@ucun 𒴦
@uname PROTO-CUNEIFORM SIGN ZATU702
@end sign

@sign ZATU703
@oid o0902596
@list U+12D27
@ucun 𒴧
@uname PROTO-CUNEIFORM SIGN ZATU703
@end sign

@sign ZATU704
@oid o0902597
@list U+12D28
@ucun 𒴨
@uname PROTO-CUNEIFORM SIGN ZATU704
@end sign

@sign ZATU705
@oid o0902598
@list U+12D29
@ucun 𒴩
@uname PROTO-CUNEIFORM SIGN ZATU705
@end sign

@sign ZATU706
@oid o0902599
@list U+12D2A
@ucun 𒴪
@uname PROTO-CUNEIFORM SIGN ZATU706
@end sign

@sign ZATU707~a
@oid o0902601
@list U+12D2B
@ucun 𒴫
@uname PROTO-CUNEIFORM SIGN ZATU707~a
@end sign

@sign ZATU707~b
@oid o0902602
@list U+12D2C
@ucun 𒴬
@uname PROTO-CUNEIFORM SIGN ZATU707~b
@end sign

@sign ZATU708
@oid o0902603
@list U+12D2D
@ucun 𒴭
@uname PROTO-CUNEIFORM SIGN ZATU708
@end sign

@sign ZATU709
@oid o0902604
@list U+12D2E
@ucun 𒴮
@uname PROTO-CUNEIFORM SIGN ZATU709
@end sign

@sign ZATU710
@oid o0902605
@list U+12D2F
@ucun 𒴯
@uname PROTO-CUNEIFORM SIGN ZATU710
@end sign

@sign ZATU711
@oid o0902607
@list U+12D31
@ucun 𒴱
@uname PROTO-CUNEIFORM SIGN ZATU711
@end sign

@sign |ZATU711×HI@g~a|
@oid o0903642
@list U+12D33
@ucun 𒴳
@uname PROTO-CUNEIFORM SIGN ZATU711 TIMES HI GUNU-A
@end sign

@sign |ZATU711×X|
@oid o0903643
@list U+12D34
@ucun 𒴴
@uname PROTO-CUNEIFORM SIGN ZATU711 TIMES X
@end sign

@sign ZATU713
@oid o0902612
@list U+12D35
@ucun 𒴵
@uname PROTO-CUNEIFORM SIGN ZATU713
@end sign

@sign ZATU714
@oid o0902613
@list U+12D36
@ucun 𒴶
@uname PROTO-CUNEIFORM SIGN ZATU714
@end sign

@sign |ZATU714.RU|
@oid o0902614
@inote @useq 𒴶‍𒪣
@list U+12D37
@ucun 𒴷
@uname PROTO-CUNEIFORM SIGN ZATU714 BESIDE RU
@end sign

@sign |ZATU714×HI@g~a|
@oid o0902616
@list U+12D38
@ucun 𒴸
@uname PROTO-CUNEIFORM SIGN ZATU714 TIMES HI GUNU-A
@end sign

@sign |ZATU714×X|
@oid o0902617
@list U+12D39
@ucun 𒴹
@uname PROTO-CUNEIFORM SIGN ZATU714 TIMES X
@end sign

@sign ZATU717
@oid o0902618
@list U+12D3A
@ucun 𒴺
@uname PROTO-CUNEIFORM SIGN ZATU717
@end sign

@sign ZATU718
@oid o0902619
@list U+12D3B
@ucun 𒴻
@uname PROTO-CUNEIFORM SIGN ZATU718
@end sign

@sign ZATU719
@oid o0902620
@list U+12D3C
@ucun 𒴼
@uname PROTO-CUNEIFORM SIGN ZATU719
@end sign

@sign ZATU720
@oid o0902621
@list U+12D3D
@ucun 𒴽
@uname PROTO-CUNEIFORM SIGN ZATU720
@end sign

@sign ZATU721
@oid o0902622
@list U+12D3E
@ucun 𒴾
@uname PROTO-CUNEIFORM SIGN ZATU721
@end sign

@sign ZATU722
@oid o0902623
@list U+12D3F
@ucun 𒴿
@uname PROTO-CUNEIFORM SIGN ZATU722
@end sign

@sign ZATU723
@oid o0902624
@list U+12D40
@ucun 𒵀
@uname PROTO-CUNEIFORM SIGN ZATU723
@end sign

@sign ZATU724
@oid o0902625
@list U+12D41
@ucun 𒵁
@uname PROTO-CUNEIFORM SIGN ZATU724
@end sign

@sign ZATU725
@oid o0902626
@list U+12D43
@ucun 𒵃
@uname PROTO-CUNEIFORM SIGN ZATU725
@end sign

@sign ZATU726~a
@oid o0902629
@list U+12D44
@ucun 𒵄
@uname PROTO-CUNEIFORM SIGN ZATU726~a
@end sign

@sign ZATU726~c
@oid o0902630
@list U+12D45
@ucun 𒵅
@uname PROTO-CUNEIFORM SIGN ZATU726~c
@end sign

@sign ZATU726~d
@oid o0902631
@list U+12D46
@ucun 𒵆
@uname PROTO-CUNEIFORM SIGN ZATU726~d
@end sign

@sign ZATU727
@oid o0902632
@list U+12D47
@ucun 𒵇
@uname PROTO-CUNEIFORM SIGN ZATU727
@end sign

@sign ZATU728
@oid o0902633
@list U+12D48
@ucun 𒵈
@uname PROTO-CUNEIFORM SIGN ZATU728
@end sign

@sign ZATU729
@oid o0902634
@list U+12D49
@ucun 𒵉
@uname PROTO-CUNEIFORM SIGN ZATU729
@end sign

@sign ZATU730
@oid o0902636
@list U+12D4B
@ucun 𒵋
@uname PROTO-CUNEIFORM SIGN ZATU730
@end sign

@sign ZATU732
@oid o0902637
@list U+12D4C
@ucun 𒵌
@uname PROTO-CUNEIFORM SIGN ZATU732
@end sign

@sign ZATU733
@oid o0902638
@list U+12D4D
@ucun 𒵍
@uname PROTO-CUNEIFORM SIGN ZATU733
@end sign

@sign ZATU734
@oid o0902639
@list U+12D4E
@ucun 𒵎
@uname PROTO-CUNEIFORM SIGN ZATU734
@end sign

@sign ZATU735~a
@oid o0902641
@list U+12D4F
@ucun 𒵏
@uname PROTO-CUNEIFORM SIGN ZATU735~a
@end sign

@sign ZATU735~b
@oid o0902642
@list U+12D50
@ucun 𒵐
@uname PROTO-CUNEIFORM SIGN ZATU735~b
@end sign

@sign ZATU735~c
@oid o0902645
@list U+12D53
@ucun 𒵓
@uname PROTO-CUNEIFORM SIGN ZATU735~c
@end sign

@sign ZATU736~a
@oid o0902647
@list U+12D54
@ucun 𒵔
@uname PROTO-CUNEIFORM SIGN ZATU736~a
@end sign

@sign ZATU736~b
@oid o0902648
@list U+12D55
@ucun 𒵕
@uname PROTO-CUNEIFORM SIGN ZATU736~b
@end sign

@sign ZATU737
@oid o0902649
@list U+12D56
@ucun 𒵖
@uname PROTO-CUNEIFORM SIGN ZATU737
@end sign

@sign |ZATU737×AB~a|
@oid o0902653
@list U+12D57
@ucun 𒵗
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES AB-A
@end sign

@sign |ZATU737×BU~a|
@oid o0902655
@list U+12D58
@ucun 𒵘
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES BU-A
@end sign

@sign |ZATU737×BUR~a|
@aka GABURRA
@oid o0902657
@list U+12D59
@ucun 𒵙
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES BUR-A
@end sign

@sign |ZATU737×DI|
@oid o0902658
@list U+12D68
@ucun 𒵨
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES DI
@end sign

@sign |ZATU737×E~a|
@oid o0902661
@list U+12D5B
@ucun 𒵛
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES E-A
@end sign

@sign |ZATU737×EN~a|
@oid o0903644
@list U+12D5C
@ucun 𒵜
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES EN-A
@end sign

@sign |ZATU737×EN~b|
@oid o0903646
@list U+12D65
@ucun 𒵥
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES EN-B
@end sign

@sign |ZATU737×GAR|
@aka ZATU741
@oid o0902665
@list U+12D5D
@ucun 𒵝
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES GAR
@end sign

@sign |ZATU737×I|
@oid o0902667
@list U+F300B
@ucun 󳀋
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES I
@end sign

@sign |ZATU737×NI~a@g|
@oid o0902669
@list U+12D5E
@ucun 𒵞
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES NI-A GUNU
@end sign

@sign |ZATU737×NIMGIR|
@oid o0902670
@list U+12D5F
@ucun 𒵟
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES NIMGIR
@end sign

@sign |ZATU737×SAL|
@oid o0903648
@list U+12D6A
@ucun 𒵪
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES SAL
@end sign

@sign |ZATU737×SU~a|
@oid o0902673
@list U+12D60
@ucun 𒵠
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES SU-A
@end sign

@sign |ZATU737×ŠE~a|
@oid o0902675
@list U+12D61
@ucun 𒵡
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES SHE-A
@end sign

@sign |ZATU737×ŠITA~a1|
@oid o0902677
@list U+12D62
@ucun 𒵢
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES SHITA-A1
@end sign

@sign |ZATU737×ŠITA~b1@g|
@oid o0902679
@list U+F2EBA
@ucun 󲺺
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES SHITA-B1 GUNU
@end sign

@sign |ZATU737×U₄|
@oid o0903649
@list U+12D6B
@ucun 𒵫
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES U4
@end sign

@sign |ZATU737×UNUG~a|
@oid o0903645
@list U+12D63
@ucun 𒵣
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES UNUG-A
@end sign

@sign |ZATU737×X|
@oid o0903647
@list U+12D69
@ucun 𒵩
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES X
@end sign

@sign |ZATU737@t×PAP~a|
@oid o0902685
@list U+F300A
@ucun 󳀊
@uname PROTO-CUNEIFORM SIGN ZATU737 TENU TIMES PAP-A
@end sign

@sign ZATU749~a
@oid o0902687
@list U+12D6C
@ucun 𒵬
@uname PROTO-CUNEIFORM SIGN ZATU749~a
@end sign

@sign ZATU749~b
@oid o0902690
@list U+12D6F
@ucun 𒵯
@uname PROTO-CUNEIFORM SIGN ZATU749~b
@end sign

@sign ZATU749~c
@oid o0902691
@list U+12D70
@ucun 𒵰
@uname PROTO-CUNEIFORM SIGN ZATU749~c
@end sign

@sign ZATU750
@oid o0902692
@list U+12D73
@ucun 𒵳
@uname PROTO-CUNEIFORM SIGN ZATU750
@end sign

@sign ZATU751~a
@oid o0902697
@list U+12D75
@ucun 𒵵
@uname PROTO-CUNEIFORM SIGN ZATU751~a
@end sign

@sign ZATU751~b
@oid o0902698
@list U+12D76
@ucun 𒵶
@uname PROTO-CUNEIFORM SIGN ZATU751~b
@end sign

@sign ZATU752
@oid o0902699
@list U+12D78
@ucun 𒵸
@uname PROTO-CUNEIFORM SIGN ZATU752
@end sign

@sign ZATU753
@oid o0902701
@list U+12D79
@ucun 𒵹
@uname PROTO-CUNEIFORM SIGN ZATU753
@end sign

@sign ZATU754
@oid o0902702
@list U+12D7A
@ucun 𒵺
@uname PROTO-CUNEIFORM SIGN ZATU754
@end sign

@sign ZATU755~a
@oid o0902704
@list U+12D7B
@ucun 𒵻
@uname PROTO-CUNEIFORM SIGN ZATU755~a
@end sign

@sign ZATU755~b
@oid o0902705
@list U+12D7C
@ucun 𒵼
@uname PROTO-CUNEIFORM SIGN ZATU755~b
@end sign

@sign ZATU756
@oid o0902706
@list U+12D7E
@ucun 𒵾
@uname PROTO-CUNEIFORM SIGN ZATU756
@end sign

@sign ZATU757
@oid o0902708
@list U+12D80
@ucun 𒶀
@uname PROTO-CUNEIFORM SIGN ZATU757
@end sign

@sign ZATU758
@oid o0902710
@list U+12D81
@ucun 𒶁
@uname PROTO-CUNEIFORM SIGN ZATU758
@end sign

@sign ZATU759
@oid o0902711
@list U+12D82
@ucun 𒶂
@uname PROTO-CUNEIFORM SIGN ZATU759
@end sign

@sign |ZATU759×KU₆~a|
@oid o0902714
@list U+12D83
@ucun 𒶃
@uname PROTO-CUNEIFORM SIGN ZATU759 TIMES KU6-A
@end sign

@sign |ZATU759×(KU₆~a+KU₆~a)|
@oid o0902717
@list U+12D84
@ucun 𒶄
@uname PROTO-CUNEIFORM SIGN ZATU759 TIMES KU6-A JOINING KU6-A
@end sign

@sign |ZATU759×KU₆~d|
@oid o0902715
@list U+12D85
@ucun 𒶅
@uname PROTO-CUNEIFORM SIGN ZATU759 TIMES KU6-D
@end sign

@sign |ZATU759×X|
@oid o0902718
@list U+12D86
@ucun 𒶆
@uname PROTO-CUNEIFORM SIGN ZATU759 TIMES X
@end sign

@sign |ZATU759@t×X|
@oid o0902719
@list U+12D87
@ucun 𒶇
@uname PROTO-CUNEIFORM SIGN ZATU759 TENU TIMES X
@end sign

@sign ZATU761
@oid o0902720
@list U+12D89
@ucun 𒶉
@uname PROTO-CUNEIFORM SIGN ZATU761
@end sign

@sign ZATU762~a
@oid o0902722
@list U+12D8A
@ucun 𒶊
@uname PROTO-CUNEIFORM SIGN ZATU762~a
@end sign

@sign |ZATU762~a×NIM~a|
@oid o0902729
@list U+12D8B
@ucun 𒶋
@uname PROTO-CUNEIFORM SIGN ZATU762-A TIMES NIM-A
@end sign

@sign ZATU762~b
@oid o0902725
@list U+12D8E
@ucun 𒶎
@uname PROTO-CUNEIFORM SIGN ZATU762~b
@end sign

@sign |ZATU762~b×AB~a|
@oid o0902727
@list U+12D8F
@ucun 𒶏
@uname PROTO-CUNEIFORM SIGN ZATU762-B TIMES AB-A
@end sign

@sign ZATU764
@oid o0902730
@list U+12D90
@ucun 𒶐
@uname PROTO-CUNEIFORM SIGN ZATU764
@end sign

@sign ZATU765
@oid o0902731
@list U+12D91
@ucun 𒶑
@uname PROTO-CUNEIFORM SIGN ZATU765
@end sign

@sign ZATU766
@oid o0902732
@list U+12D92
@ucun 𒶒
@uname PROTO-CUNEIFORM SIGN ZATU766
@end sign

@sign ZATU767
@oid o0902733
@list U+12D93
@ucun 𒶓
@uname PROTO-CUNEIFORM SIGN ZATU767
@end sign

@sign ZATU768
@oid o0902734
@list U+12D94
@ucun 𒶔
@uname PROTO-CUNEIFORM SIGN ZATU768
@end sign

@sign ZATU769
@oid o0902735
@list U+12D95
@ucun 𒶕
@uname PROTO-CUNEIFORM SIGN ZATU769
@end sign

@sign ZATU771
@oid o0902736
@list U+12D96
@ucun 𒶖
@uname PROTO-CUNEIFORM SIGN ZATU771
@end sign

@sign ZATU772
@oid o0902737
@list U+12D97
@ucun 𒶗
@uname PROTO-CUNEIFORM SIGN ZATU772
@end sign

@sign ZATU773~a
@oid o0902739
@list U+12D98
@ucun 𒶘
@uname PROTO-CUNEIFORM SIGN ZATU773~a
@end sign

@sign ZATU773~b
@oid o0902741
@list U+12D9A
@ucun 𒶚
@uname PROTO-CUNEIFORM SIGN ZATU773~b
@end sign

@sign ZATU774
@oid o0902742
@list U+12D9B
@ucun 𒶛
@uname PROTO-CUNEIFORM SIGN ZATU774
@end sign

@sign ZATU775
@oid o0902743
@list U+12D9C
@ucun 𒶜
@uname PROTO-CUNEIFORM SIGN ZATU775
@end sign

@sign ZATU776
@oid o0902744
@list U+12D9E
@ucun 𒶞
@uname PROTO-CUNEIFORM SIGN ZATU776
@end sign

@sign ZATU777
@oid o0902746
@list U+12D9F
@ucun 𒶟
@uname PROTO-CUNEIFORM SIGN ZATU777
@end sign

@sign ZATU778
@oid o0902749
@list U+12DA2
@ucun 𒶢
@uname PROTO-CUNEIFORM SIGN ZATU778
@end sign

@sign ZATU779
@oid o0902750
@list U+12DA3
@ucun 𒶣
@uname PROTO-CUNEIFORM SIGN ZATU779
@end sign

@sign ZATU780
@oid o0902751
@list U+12DA4
@ucun 𒶤
@uname PROTO-CUNEIFORM SIGN ZATU780
@end sign

@sign ZATU781
@oid o0902752
@list U+12DA5
@ucun 𒶥
@uname PROTO-CUNEIFORM SIGN ZATU781
@end sign

@sign ZATU782
@oid o0902753
@list U+12DA6
@ucun 𒶦
@uname PROTO-CUNEIFORM SIGN ZATU782
@end sign

@sign ZATU783
@oid o0902754
@list U+12DA7
@ucun 𒶧
@uname PROTO-CUNEIFORM SIGN ZATU783
@end sign

@sign ZATU784
@oid o0902755
@list U+12DA8
@ucun 𒶨
@uname PROTO-CUNEIFORM SIGN ZATU784
@end sign

@sign ZATU785
@oid o0902756
@list U+12DA9
@ucun 𒶩
@uname PROTO-CUNEIFORM SIGN ZATU785
@end sign

@sign ZATU786
@oid o0902757
@list U+12DAA
@ucun 𒶪
@uname PROTO-CUNEIFORM SIGN ZATU786
@end sign

@sign ZATU787
@oid o0902758
@list U+12DAB
@ucun 𒶫
@uname PROTO-CUNEIFORM SIGN ZATU787
@end sign

@sign ZATU788
@oid o0902759
@list U+12DAC
@ucun 𒶬
@uname PROTO-CUNEIFORM SIGN ZATU788
@end sign

@sign ZATU789
@oid o0902760
@list U+12DAD
@ucun 𒶭
@uname PROTO-CUNEIFORM SIGN ZATU789
@end sign

@sign ZATU791
@oid o0902761
@list U+12DAE
@ucun 𒶮
@uname PROTO-CUNEIFORM SIGN ZATU791
@end sign

@sign ZATU792
@oid o0902762
@list U+12DAF
@ucun 𒶯
@uname PROTO-CUNEIFORM SIGN ZATU792
@end sign

@sign ZATU795
@oid o0902763
@list U+12DB0
@ucun 𒶰
@uname PROTO-CUNEIFORM SIGN ZATU795
@end sign

@sign ZATU797
@oid o0902764
@list U+12DB1
@ucun 𒶱
@uname PROTO-CUNEIFORM SIGN ZATU797
@end sign

@sign ZATU798
@oid o0902765
@list U+12DB2
@ucun 𒶲
@uname PROTO-CUNEIFORM SIGN ZATU798
@end sign

@sign ZATU799
@oid o0902766
@list U+12DB3
@ucun 𒶳
@uname PROTO-CUNEIFORM SIGN ZATU799
@end sign

@sign ZATU800
@oid o0902767
@list U+12DB4
@ucun 𒶴
@uname PROTO-CUNEIFORM SIGN ZATU800
@end sign

@sign ZATU801
@oid o0902768
@list U+12DB5
@ucun 𒶵
@uname PROTO-CUNEIFORM SIGN ZATU801
@end sign

@sign ZATU802
@oid o0902769
@list U+12DB6
@ucun 𒶶
@uname PROTO-CUNEIFORM SIGN ZATU802
@end sign

@sign ZATU802~b
@oid o0902770
@list U+F3051
@ucun 󳁑
@uname PROTO-CUNEIFORM SIGN ZATU802~b
@end sign

@sign ZATU803
@oid o0902771
@list U+12DB7
@ucun 𒶷
@uname PROTO-CUNEIFORM SIGN ZATU803
@end sign

@sign ZATU804
@oid o0902772
@list U+12DB8
@ucun 𒶸
@uname PROTO-CUNEIFORM SIGN ZATU804
@end sign

@sign ZATU805
@oid o0902773
@list U+12DB9
@ucun 𒶹
@uname PROTO-CUNEIFORM SIGN ZATU805
@end sign

@sign ZATU806
@oid o0902774
@list U+12DBA
@ucun 𒶺
@uname PROTO-CUNEIFORM SIGN ZATU806
@end sign

@sign ZATU807
@oid o0902775
@list U+12DBB
@ucun 𒶻
@uname PROTO-CUNEIFORM SIGN ZATU807
@end sign

@sign ZATU808
@oid o0902776
@list U+12DBC
@ucun 𒶼
@uname PROTO-CUNEIFORM SIGN ZATU808
@end sign

@sign ZATU809
@oid o0902777
@list U+12DBD
@ucun 𒶽
@uname PROTO-CUNEIFORM SIGN ZATU809
@end sign

@sign ZATU810
@oid o0902778
@list U+12DBE
@ucun 𒶾
@uname PROTO-CUNEIFORM SIGN ZATU810
@end sign

@sign ZATU811
@oid o0902779
@list U+12DBF
@ucun 𒶿
@uname PROTO-CUNEIFORM SIGN ZATU811
@end sign

@sign ZATU812
@oid o0902780
@list U+12DC0
@ucun 𒷀
@uname PROTO-CUNEIFORM SIGN ZATU812
@end sign

@sign ZATU813
@oid o0902781
@list U+12DC1
@ucun 𒷁
@uname PROTO-CUNEIFORM SIGN ZATU813
@end sign

@sign ZATU814
@oid o0902782
@list U+12DC2
@ucun 𒷂
@uname PROTO-CUNEIFORM SIGN ZATU814
@end sign

@sign ZATU815
@oid o0902783
@list U+12DC3
@ucun 𒷃
@uname PROTO-CUNEIFORM SIGN ZATU815
@end sign

@sign ZATU817
@oid o0902784
@list U+12DC4
@ucun 𒷄
@uname PROTO-CUNEIFORM SIGN ZATU817
@end sign

@sign ZATU818
@oid o0902785
@list U+12DC5
@ucun 𒷅
@uname PROTO-CUNEIFORM SIGN ZATU818
@end sign

@sign ZATU819
@oid o0902786
@list U+12DC6
@ucun 𒷆
@uname PROTO-CUNEIFORM SIGN ZATU819
@end sign

@sign ZATU820
@oid o0902787
@list U+12DC7
@ucun 𒷇
@uname PROTO-CUNEIFORM SIGN ZATU820
@end sign

@sign ZATU821
@oid o0902788
@list U+12DC8
@ucun 𒷈
@uname PROTO-CUNEIFORM SIGN ZATU821
@end sign

@sign ZATU822
@oid o0902789
@list U+12DC9
@ucun 𒷉
@uname PROTO-CUNEIFORM SIGN ZATU822
@end sign

@sign ZATU823
@oid o0902790
@list U+12DCA
@ucun 𒷊
@uname PROTO-CUNEIFORM SIGN ZATU823
@end sign

@sign ZATU824
@oid o0902791
@list U+12DCB
@ucun 𒷋
@uname PROTO-CUNEIFORM SIGN ZATU824
@end sign

@sign ZATU825
@oid o0902792
@list U+12DCC
@ucun 𒷌
@uname PROTO-CUNEIFORM SIGN ZATU825
@end sign

@sign ZATU826
@oid o0902793
@list U+12DCD
@ucun 𒷍
@uname PROTO-CUNEIFORM SIGN ZATU826
@end sign

@sign ZATU829
@oid o0902794
@list U+12DCE
@ucun 𒷎
@uname PROTO-CUNEIFORM SIGN ZATU829
@end sign

@sign ZATU831
@oid o0902795
@list U+12DCF
@ucun 𒷏
@uname PROTO-CUNEIFORM SIGN ZATU831
@end sign

@sign ZATU831@g
@oid o0902796
@list U+12DD0
@ucun 𒷐
@uname PROTO-CUNEIFORM SIGN ZATU831@g
@end sign

@sign ZATU832
@oid o0902797
@list U+12DD1
@ucun 𒷑
@uname PROTO-CUNEIFORM SIGN ZATU832
@end sign

@sign ZATU833
@oid o0902798
@list U+12DD2
@ucun 𒷒
@uname PROTO-CUNEIFORM SIGN ZATU833
@end sign

@sign ZATU834
@oid o0902799
@list U+12DD3
@ucun 𒷓
@uname PROTO-CUNEIFORM SIGN ZATU834
@end sign

@sign ZATU835
@oid o0902800
@list U+12DD4
@ucun 𒷔
@uname PROTO-CUNEIFORM SIGN ZATU835
@end sign

@sign ZATU836
@oid o0902801
@list U+12DD5
@ucun 𒷕
@uname PROTO-CUNEIFORM SIGN ZATU836
@end sign

@sign ZATU837~a
@oid o0902803
@list U+12DD6
@ucun 𒷖
@uname PROTO-CUNEIFORM SIGN ZATU837~a
@end sign

@sign ZATU837~b
@oid o0902804
@list U+12DD7
@ucun 𒷗
@uname PROTO-CUNEIFORM SIGN ZATU837~b
@end sign

@sign ZATU838
@oid o0902805
@list U+12DD8
@ucun 𒷘
@uname PROTO-CUNEIFORM SIGN ZATU838
@end sign

@sign ZATU839
@oid o0902806
@list U+12DD9
@ucun 𒷙
@uname PROTO-CUNEIFORM SIGN ZATU839
@end sign

@sign ZATU840
@oid o0902808
@list U+12DDB
@ucun 𒷛
@uname PROTO-CUNEIFORM SIGN ZATU840
@end sign

@sign ZATU841
@oid o0902809
@list U+12DDC
@ucun 𒷜
@uname PROTO-CUNEIFORM SIGN ZATU841
@end sign

@sign ZATU842
@oid o0902810
@list U+12DDD
@ucun 𒷝
@uname PROTO-CUNEIFORM SIGN ZATU842
@end sign

@sign ZATU843
@oid o0902811
@list U+12DDE
@ucun 𒷞
@uname PROTO-CUNEIFORM SIGN ZATU843
@end sign

@sign ZATU844
@oid o0902812
@list U+12DDF
@ucun 𒷟
@uname PROTO-CUNEIFORM SIGN ZATU844
@end sign

@sign ZATU845
@oid o0902813
@list U+12DE0
@ucun 𒷠
@uname PROTO-CUNEIFORM SIGN ZATU845
@end sign

@sign ZATU846
@oid o0902814
@list U+12DE1
@ucun 𒷡
@uname PROTO-CUNEIFORM SIGN ZATU846
@end sign

@sign ZATU847
@oid o0902815
@list U+12DE2
@ucun 𒷢
@uname PROTO-CUNEIFORM SIGN ZATU847
@end sign

@sign ZATU848
@oid o0902816
@list U+12DE3
@ucun 𒷣
@uname PROTO-CUNEIFORM SIGN ZATU848
@end sign

@sign ZATU849
@oid o0902817
@list U+12DE4
@ucun 𒷤
@uname PROTO-CUNEIFORM SIGN ZATU849
@end sign

@sign ZATU850
@oid o0902818
@list U+12DE5
@ucun 𒷥
@uname PROTO-CUNEIFORM SIGN ZATU850
@end sign

@sign ZATU851
@oid o0902819
@list U+12DE6
@ucun 𒷦
@uname PROTO-CUNEIFORM SIGN ZATU851
@end sign

@sign ZATU851
@oid o0903764
@list U+F3022
@ucun 󳀢
@uname PROTO-CUNEIFORM SIGN ZATU851
@end sign

@sign ZATU852
@oid o0902820
@list U+12DE7
@ucun 𒷧
@uname PROTO-CUNEIFORM SIGN ZATU852
@end sign

@sign ZATU853
@oid o0902821
@list U+12DE8
@ucun 𒷨
@uname PROTO-CUNEIFORM SIGN ZATU853
@end sign

@sign ZATU854
@oid o0902822
@list U+12DE9
@ucun 𒷩
@uname PROTO-CUNEIFORM SIGN ZATU854
@end sign

@sign ZATU855
@oid o0902823
@list U+12DEA
@ucun 𒷪
@uname PROTO-CUNEIFORM SIGN ZATU855
@end sign

@sign ZATU856
@oid o0902824
@list U+F3021
@ucun 󳀡
@uname PROTO-CUNEIFORM SIGN ZATU856
@end sign

@sign ZATU857
@oid o0902825
@list U+F3024
@ucun 󳀤
@uname PROTO-CUNEIFORM SIGN ZATU857
@end sign

@sign ZATU858
@oid o0902826
@list U+F3025
@ucun 󳀥
@uname PROTO-CUNEIFORM SIGN ZATU858
@end sign

@sign ZATU859
@oid o0902827
@list U+F3052
@ucun 󳁒
@uname PROTO-CUNEIFORM SIGN ZATU859
@end sign

@sign ZI~a
@oid o0902829
@list U+12DEC
@ucun 𒷬
@uname PROTO-CUNEIFORM SIGN ZI-A
@end sign

@sign ZI~b
@oid o0902831
@list U+12DED
@ucun 𒷭
@uname PROTO-CUNEIFORM SIGN ZI-B
@end sign

@sign ZI~d
@oid o0902832
@list U+12DEE
@ucun 𒷮
@uname PROTO-CUNEIFORM SIGN ZI-D
@end sign

@sign |(ZU&ZU).SAR~a|
@oid o0902836
@end sign

@sign ZUBI~a
@oid o0902838
@list U+12DEF
@ucun 𒷯
@uname PROTO-CUNEIFORM SIGN ZUBI-A
@end sign

@sign ZUBI~b
@oid o0902839
@list U+12DF0
@ucun 𒷰
@uname PROTO-CUNEIFORM SIGN ZUBI-B
@end sign

@sign 2(LAGAB~a)
@oid o0902841
@list U+F00F0
@ucun 󰃰
@uname PROTO-CUNEIFORM NUMBER TWO-LAGAB-A
@end sign

@sign 3(LAGAB~a)
@oid o0902843
@list U+F00F1
@ucun 󰃱
@uname PROTO-CUNEIFORM NUMBER THREE-LAGAB-A
@end sign

@sign 4(LAGAB~a)
@oid o0902845
@list U+F00F2
@ucun 󰃲
@uname PROTO-CUNEIFORM NUMBER FOUR-LAGAB-A
@end sign

@sign 5(LAGAB~a)
@oid o0903778
@list U+F30FF
@ucun 󳃿
@uname PROTO-CUNEIFORM SIGN X8
@end sign

@sign 6(LAGAB~a)
@oid o0902847
@list U+F00F3
@ucun 󰃳
@uname PROTO-CUNEIFORM NUMBER SIX-LAGAB-A
@end sign

@sign 1(N01)
@oid o0902858
@list U+12550
@ucun 𒕐
@uname PROTO-CUNEIFORM NUMBER ONE-N1
@end sign

@sign 2(N01)
@oid o0902859
@list U+12551
@ucun 𒕑
@uname PROTO-CUNEIFORM NUMBER TWO-N1
@end sign

@sign 3(N01)
@oid o0902860
@list U+12552
@ucun 𒕒
@uname PROTO-CUNEIFORM NUMBER THREE-N1
@end sign

@sign 4(N01)
@oid o0902861
@list U+12553
@ucun 𒕓
@uname PROTO-CUNEIFORM NUMBER FOUR-N1
@end sign

@sign 5(N01)
@oid o0902862
@list U+12554
@ucun 𒕔
@uname PROTO-CUNEIFORM NUMBER FIVE-N1
@end sign

@sign 6(N01)
@oid o0902863
@list U+12555
@ucun 𒕕
@uname PROTO-CUNEIFORM NUMBER SIX-N1
@end sign

@sign 7(N01)
@oid o0902864
@list U+12556
@ucun 𒕖
@uname PROTO-CUNEIFORM NUMBER SEVEN-N1
@end sign

@sign 8(N01)
@oid o0902865
@list U+12557
@ucun 𒕗
@uname PROTO-CUNEIFORM NUMBER EIGHT-N1
@end sign

@sign 9(N01)
@oid o0902866
@list U+12558
@ucun 𒕘
@uname PROTO-CUNEIFORM NUMBER NINE-N1
@end sign

@sign 10(N01)
@oid o0902868
@list U+F00DA
@ucun 󰃚
@uname PROTO-CUNEIFORM NUMBER ONE-N1
@end sign

@sign 1(N01@f)
@oid o0902848
@list U+1264C
@ucun 𒙌
@uname PROTO-CUNEIFORM NUMBER ONE-N1 FLAT
@end sign

@sign 2(N01@f)
@oid o0902849
@list U+1264D
@ucun 𒙍
@uname PROTO-CUNEIFORM NUMBER TWO-N1 FLAT
@end sign

@sign 3(N01@f)
@oid o0902850
@list U+1264E
@ucun 𒙎
@uname PROTO-CUNEIFORM NUMBER THREE-N1 FLAT
@end sign

@sign 4(N01@f)
@oid o0902851
@list U+1264F
@ucun 𒙏
@uname PROTO-CUNEIFORM NUMBER FOUR-N1 FLAT
@end sign

@sign 5(N01@f)
@oid o0902852
@list U+12650
@ucun 𒙐
@uname PROTO-CUNEIFORM NUMBER FIVE-N1 FLAT
@end sign

@sign 6(N01@f)
@oid o0902853
@list U+12651
@ucun 𒙑
@uname PROTO-CUNEIFORM NUMBER SIX-N1 FLAT
@end sign

@sign 7(N01@f)
@oid o0902854
@list U+12652
@ucun 𒙒
@uname PROTO-CUNEIFORM NUMBER SEVEN-N1 FLAT
@end sign

@sign 8(N01@f)
@oid o0902855
@list U+12653
@ucun 𒙓
@uname PROTO-CUNEIFORM NUMBER EIGHT-N1 FLAT
@end sign

@sign 9(N01@f)
@oid o0902856
@list U+12654
@ucun 𒙔
@uname PROTO-CUNEIFORM NUMBER NINE-N1 FLAT
@end sign

@sign 1(N01@r)
@oid o0902857
@list U+12589
@ucun 𒖉
@uname PROTO-CUNEIFORM NUMBER ONE-N1 REVERSED
@end sign

@sign 1(N02)
@oid o0902869
@list U+125BE
@ucun 𒖾
@uname PROTO-CUNEIFORM NUMBER ONE-N2
@end sign

@sign 2(N02)
@oid o0902871
@list U+125BF
@ucun 𒖿
@uname PROTO-CUNEIFORM NUMBER TWO-N2
@end sign

@sign 3(N02)
@oid o0902872
@list U+125C0
@ucun 𒗀
@uname PROTO-CUNEIFORM NUMBER THREE-N2
@end sign

@sign 4(N02)
@oid o0902873
@list U+125C1
@ucun 𒗁
@uname PROTO-CUNEIFORM NUMBER FOUR-N2
@end sign

@sign 5(N02)
@oid o0902874
@list U+125C2
@ucun 𒗂
@uname PROTO-CUNEIFORM NUMBER FIVE-N2
@end sign

@sign 6(N02)
@oid o0902875
@list U+125C3
@ucun 𒗃
@uname PROTO-CUNEIFORM NUMBER SIX-N2
@end sign

@sign 7(N02)
@oid o0902876
@list U+125C4
@ucun 𒗄
@uname PROTO-CUNEIFORM NUMBER SEVEN-N2
@end sign

@sign 8(N02)
@oid o0902877
@list U+125C5
@ucun 𒗅
@uname PROTO-CUNEIFORM NUMBER EIGHT-N2
@end sign

@sign 9(N02)
@oid o0902878
@list U+125C6
@ucun 𒗆
@uname PROTO-CUNEIFORM NUMBER NINE-N2
@end sign

@sign 1(N03)
@oid o0902879
@list U+125EF
@ucun 𒗯
@uname PROTO-CUNEIFORM NUMBER ONE-N3
@end sign

@sign 2(N03)
@oid o0902880
@list U+125F0
@ucun 𒗰
@uname PROTO-CUNEIFORM NUMBER TWO-N3
@end sign

@sign 3(N03)
@oid o0902881
@list U+125F1
@ucun 𒗱
@uname PROTO-CUNEIFORM NUMBER THREE-N3
@end sign

@sign 4(N03)
@oid o0902882
@list U+125F2
@ucun 𒗲
@uname PROTO-CUNEIFORM NUMBER FOUR-N3
@end sign

@sign 5(N03)
@oid o0902883
@list U+125F3
@ucun 𒗳
@uname PROTO-CUNEIFORM NUMBER FIVE-N3
@end sign

@sign 1(N04)
@oid o0902884
@list U+12606
@ucun 𒘆
@uname PROTO-CUNEIFORM NUMBER ONE-N4
@end sign

@sign 2(N04)
@oid o0902885
@list U+12607
@ucun 𒘇
@uname PROTO-CUNEIFORM NUMBER TWO-N4
@end sign

@sign 3(N04)
@oid o0902886
@list U+12608
@ucun 𒘈
@uname PROTO-CUNEIFORM NUMBER THREE-N4
@end sign

@sign 4(N04)
@oid o0902887
@list U+12609
@ucun 𒘉
@uname PROTO-CUNEIFORM NUMBER FOUR-N4
@end sign

@sign 5(N04)
@oid o0902888
@list U+1260A
@ucun 𒘊
@uname PROTO-CUNEIFORM NUMBER FIVE-N4
@end sign

@sign 1(N04@f)
@oid o0902889
@list U+12676
@ucun 𒙶
@uname PROTO-CUNEIFORM NUMBER ONE-N4 FLAT
@end sign

@sign 2(N04@f)
@oid o0902890
@list U+12677
@ucun 𒙷
@uname PROTO-CUNEIFORM NUMBER TWO-N4 FLAT
@end sign

@sign 3(N04@f)
@oid o0902891
@list U+12678
@ucun 𒙸
@uname PROTO-CUNEIFORM NUMBER THREE-N4 FLAT
@end sign

@sign 4(N04@f)
@oid o0902892
@list U+12679
@ucun 𒙹
@uname PROTO-CUNEIFORM NUMBER FOUR-N4 FLAT
@end sign

@sign 5(N04@f)
@oid o0902893
@list U+1267A
@ucun 𒙺
@uname PROTO-CUNEIFORM NUMBER FIVE-N4 FLAT
@end sign

@sign 1(N05)
@oid o0902894
@list U+12631
@ucun 𒘱
@uname PROTO-CUNEIFORM NUMBER ONE-N5
@end sign

@sign 2(N05)
@oid o0902895
@list U+12632
@ucun 𒘲
@uname PROTO-CUNEIFORM NUMBER TWO-N5
@end sign

@sign 3(N05)
@oid o0902896
@list U+12633
@ucun 𒘳
@uname PROTO-CUNEIFORM NUMBER THREE-N5
@end sign

@sign 4(N05)
@oid o0902897
@list U+12634
@ucun 𒘴
@uname PROTO-CUNEIFORM NUMBER FOUR-N5
@end sign

@sign 5(N05)
@oid o0902898
@list U+12635
@ucun 𒘵
@uname PROTO-CUNEIFORM NUMBER FIVE-N5
@end sign

@sign 1(N06)
@oid o0902899
@list U+125D1
@ucun 𒗑
@uname PROTO-CUNEIFORM NUMBER ONE-N6
@end sign

@sign 2(N06)
@oid o0903321
@list U+125D2
@ucun 𒗒
@uname PROTO-CUNEIFORM NUMBER TWO-N6
@end sign

@sign 3(N06)
@oid o0903322
@list U+125D3
@ucun 𒗓
@uname PROTO-CUNEIFORM NUMBER THREE-N6
@end sign

@sign 4(N06)
@oid o0903323
@list U+125D4
@ucun 𒗔
@uname PROTO-CUNEIFORM NUMBER FOUR-N6
@end sign

@sign 5(N06)
@oid o0903324
@list U+125D5
@ucun 𒗕
@uname PROTO-CUNEIFORM NUMBER FIVE-N6
@end sign

@sign 6(N06)
@oid o0903325
@list U+125D6
@ucun 𒗖
@uname PROTO-CUNEIFORM NUMBER SIX-N6
@end sign

@sign 7(N06)
@oid o0903326
@list U+125D7
@ucun 𒗗
@uname PROTO-CUNEIFORM NUMBER SEVEN-N6
@end sign

@sign 8(N06)
@oid o0903327
@list U+125D8
@ucun 𒗘
@uname PROTO-CUNEIFORM NUMBER EIGHT-N6
@end sign

@sign 9(N06)
@oid o0903328
@list U+125D9
@ucun 𒗙
@uname PROTO-CUNEIFORM NUMBER NINE-N6
@end sign

@sign 1(N07A)
@aka 1(N07~a)
@oid o0903352
@list U+12646
@ucun 𒙆
@uname PROTO-CUNEIFORM NUMBER ONE-N7A
@end sign

@sign 2(N07A)
@aka 2(N07~a)
@oid o0903353
@list U+12647
@ucun 𒙇
@uname PROTO-CUNEIFORM NUMBER TWO-N7A
@end sign

@sign 3(N07A)
@aka 3(N07~a)
@oid o0903354
@list U+12648
@ucun 𒙈
@uname PROTO-CUNEIFORM NUMBER THREE-N7A
@end sign

@sign 1(N07B)
@aka 1(N07~b)
@oid o0903355
@list U+12649
@ucun 𒙉
@uname PROTO-CUNEIFORM NUMBER ONE-N7B
@end sign

@sign 2(N07B)
@aka 2(N07~b)
@oid o0903356
@list U+1264A
@ucun 𒙊
@uname PROTO-CUNEIFORM NUMBER TWO-N7B
@end sign

@sign 3(N07B)
@aka 3(N07~b)
@oid o0903357
@list U+1264B
@ucun 𒙋
@uname PROTO-CUNEIFORM NUMBER THREE-N7B
@end sign

@sign 1(N08)
@oid o0902909
@list U+12559
@ucun 𒕙
@uname PROTO-CUNEIFORM NUMBER ONE-N8
@end sign

@sign 2(N08)
@oid o0902912
@list U+1255A
@ucun 𒕚
@uname PROTO-CUNEIFORM NUMBER TWO-N8
@end sign

@sign 3(N08)
@oid o0902914
@list U+1255B
@ucun 𒕛
@uname PROTO-CUNEIFORM NUMBER THREE-N8
@end sign

@sign 4(N08)
@oid o0902916
@list U+1255C
@ucun 𒕜
@uname PROTO-CUNEIFORM NUMBER FOUR-N8
@end sign

@sign 5(N08)
@oid o0902919
@list U+1255D
@ucun 𒕝
@uname PROTO-CUNEIFORM NUMBER FIVE-N8
@end sign

@sign 6(N08)
@oid o0902920
@list U+1255E
@ucun 𒕞
@uname PROTO-CUNEIFORM NUMBER SIX-N8
@end sign

@sign 7(N08)
@oid o0902921
@list U+1255F
@ucun 𒕟
@uname PROTO-CUNEIFORM NUMBER SEVEN-N8
@end sign

@sign 8(N08)
@oid o0902922
@list U+12560
@ucun 𒕠
@uname PROTO-CUNEIFORM NUMBER EIGHT-N8
@end sign

@sign 9(N08)
@oid o0902923
@list U+12561
@ucun 𒕡
@uname PROTO-CUNEIFORM NUMBER NINE-N8
@end sign

@sign 1(N08~b)
@oid o0902910
@list U+F00F5
@ucun 󰃵
@uname PROTO-CUNEIFORM NUMBER ONE-N8-B
@end sign

@sign 2(N08~b)
@oid o0902913
@list U+F00F6
@ucun 󰃶
@uname PROTO-CUNEIFORM NUMBER TWO-N8-B
@end sign

@sign 3(N08~b)
@oid o0902915
@list U+F00F7
@ucun 󰃷
@uname PROTO-CUNEIFORM NUMBER THREE-N8-B
@end sign

@sign 4(N08~b)
@oid o0902917
@list U+F00F8
@ucun 󰃸
@uname PROTO-CUNEIFORM NUMBER FOUR-N8-B
@end sign

@sign 4(N08~c)
@oid o0902918
@list U+F00F9
@ucun 󰃹
@uname PROTO-CUNEIFORM NUMBER FOUR-N8-C
@end sign

@sign 1(N08~v)
@oid o0902911
@list U+F00FA
@ucun 󰃺
@uname PROTO-CUNEIFORM NUMBER ONE-N8-V
@end sign

@sign 1(N08@f)
@oid o0902924
@list U+12655
@ucun 𒙕
@uname PROTO-CUNEIFORM NUMBER ONE-N8 FLAT
@end sign

@sign 1(N09)
@oid o0902926
@list U+12643
@ucun 𒙃
@uname PROTO-CUNEIFORM NUMBER ONE-N9
@end sign

@sign 1(N11)
@oid o0902927
@list U+12644
@ucun 𒙄
@uname PROTO-CUNEIFORM NUMBER ONE-N11
@end sign

@sign 1(N12)
@oid o0902928
@list U+12645
@ucun 𒙅
@uname PROTO-CUNEIFORM NUMBER ONE-N12
@end sign

@sign 1(N14)
@oid o0902929
@list U+12562
@ucun 𒕢
@uname PROTO-CUNEIFORM NUMBER ONE-N14
@end sign

@sign 2(N14)
@oid o0902930
@list U+12563
@ucun 𒕣
@uname PROTO-CUNEIFORM NUMBER TWO-N14
@end sign

@sign 3(N14)
@oid o0902932
@list U+12564
@ucun 𒕤
@uname PROTO-CUNEIFORM NUMBER THREE-N14
@end sign

@sign 4(N14)
@oid o0902933
@list U+12565
@ucun 𒕥
@uname PROTO-CUNEIFORM NUMBER FOUR-N14
@end sign

@sign 5(N14)
@oid o0902934
@list U+12566
@ucun 𒕦
@uname PROTO-CUNEIFORM NUMBER FIVE-N14
@end sign

@sign 6(N14)
@oid o0902936
@list U+12567
@ucun 𒕧
@uname PROTO-CUNEIFORM NUMBER SIX-N14
@end sign

@sign 7(N14)
@oid o0902938
@list U+12568
@ucun 𒕨
@uname PROTO-CUNEIFORM NUMBER SEVEN-N14
@end sign

@sign 8(N14)
@oid o0902939
@list U+12569
@ucun 𒕩
@uname PROTO-CUNEIFORM NUMBER EIGHT-N14
@end sign

@sign 9(N14)
@oid o0902940
@list U+1256A
@ucun 𒕪
@uname PROTO-CUNEIFORM NUMBER NINE-N14
@end sign

@sign 10(N14)
@oid o0902941
@list U+F00DB
@ucun 󰃛
@uname PROTO-CUNEIFORM NUMBER ONE-N14
@end sign

@sign 11(N14)
@oid o0902942
@list U+F00DC
@ucun 󰃜
@uname PROTO-CUNEIFORM NUMBER ONE-N14
@end sign

@sign 12(N14)
@oid o0902943
@list U+F00DD
@ucun 󰃝
@uname PROTO-CUNEIFORM NUMBER ONE-N14
@end sign

@sign 22(N14)
@oid o0902944
@list U+F00DE
@ucun 󰃞
@uname PROTO-CUNEIFORM NUMBER TWO-N14
@end sign

@sign 1(N14@f)
@oid o0902945
@list U+12656
@ucun 𒙖
@uname PROTO-CUNEIFORM NUMBER ONE-N14 FLAT
@end sign

@sign 2(N14@f)
@oid o0902946
@list U+12657
@ucun 𒙗
@uname PROTO-CUNEIFORM NUMBER TWO-N14 FLAT
@end sign

@sign 3(N14@f)
@oid o0902947
@list U+12658
@ucun 𒙘
@uname PROTO-CUNEIFORM NUMBER THREE-N14 FLAT
@end sign

@sign 4(N14@f)
@oid o0902948
@list U+12659
@ucun 𒙙
@uname PROTO-CUNEIFORM NUMBER FOUR-N14 FLAT
@end sign

@sign 5(N14@f)
@oid o0902949
@list U+1265A
@ucun 𒙚
@uname PROTO-CUNEIFORM NUMBER FIVE-N14 FLAT
@end sign

@sign 6(N14@f)
@oid o0902950
@list U+1265B
@ucun 𒙛
@uname PROTO-CUNEIFORM NUMBER SIX-N14 FLAT
@end sign

@sign 7(N14@f)
@oid o0902951
@list U+1265C
@ucun 𒙜
@uname PROTO-CUNEIFORM NUMBER SEVEN-N14 FLAT
@end sign

@sign 8(N14@f)
@oid o0902952
@list U+1265D
@ucun 𒙝
@uname PROTO-CUNEIFORM NUMBER EIGHT-N14 FLAT
@end sign

@sign 9(N14@f)
@oid o0902953
@list U+1265E
@ucun 𒙞
@uname PROTO-CUNEIFORM NUMBER NINE-N14 FLAT
@end sign

@sign 10(N14@f)
@oid o0902954
@list U+F00DF
@ucun 󰃟
@uname PROTO-CUNEIFORM NUMBER ONE-N14 FLAT
@end sign

@sign 1(N15)
@oid o0902955
@list U+125C7
@ucun 𒗇
@uname PROTO-CUNEIFORM NUMBER ONE-N15
@end sign

@sign 2(N15)
@oid o0902956
@list U+125C8
@ucun 𒗈
@uname PROTO-CUNEIFORM NUMBER TWO-N15
@end sign

@sign 3(N15)
@oid o0902957
@list U+125C9
@ucun 𒗉
@uname PROTO-CUNEIFORM NUMBER THREE-N15
@end sign

@sign 4(N15)
@oid o0902958
@list U+125CA
@ucun 𒗊
@uname PROTO-CUNEIFORM NUMBER FOUR-N15
@end sign

@sign 5(N15)
@oid o0902959
@list U+125CB
@ucun 𒗋
@uname PROTO-CUNEIFORM NUMBER FIVE-N15
@end sign

@sign 1(N16)
@oid o0902960
@list U+F00FB
@ucun 󰃻
@uname PROTO-CUNEIFORM NUMBER ONE-N16
@end sign

@sign 1(N17)
@oid o0902961
@list U+F00FC
@ucun 󰃼
@uname PROTO-CUNEIFORM NUMBER ONE-N17
@end sign

@sign 1(N18)
@oid o0902962
@list U+125F4
@ucun 𒗴
@uname PROTO-CUNEIFORM NUMBER ONE-N18
@end sign

@sign 2(N18)
@oid o0902963
@list U+125F5
@ucun 𒗵
@uname PROTO-CUNEIFORM NUMBER TWO-N18
@end sign

@sign 3(N18)
@oid o0902964
@list U+125F6
@ucun 𒗶
@uname PROTO-CUNEIFORM NUMBER THREE-N18
@end sign

@sign 4(N18)
@oid o0902965
@list U+125F7
@ucun 𒗷
@uname PROTO-CUNEIFORM NUMBER FOUR-N18
@end sign

@sign 5(N18)
@oid o0902966
@list U+125F8
@ucun 𒗸
@uname PROTO-CUNEIFORM NUMBER FIVE-N18
@end sign

@sign 6(N18)
@oid o0902967
@list U+125F9
@ucun 𒗹
@uname PROTO-CUNEIFORM NUMBER SIX-N18
@end sign

@sign 7(N18)
@oid o0902968
@list U+125FA
@ucun 𒗺
@uname PROTO-CUNEIFORM NUMBER SEVEN-N18
@end sign

@sign 8(N18)
@oid o0902969
@list U+125FB
@ucun 𒗻
@uname PROTO-CUNEIFORM NUMBER EIGHT-N18
@end sign

@sign 9(N18)
@oid o0902970
@list U+125FC
@ucun 𒗼
@uname PROTO-CUNEIFORM NUMBER NINE-N18
@end sign

@sign 1(N19)
@oid o0902972
@list U+1260B
@ucun 𒘋
@uname PROTO-CUNEIFORM NUMBER ONE-N19
@end sign

@sign 2(N19)
@oid o0902973
@list U+1260C
@ucun 𒘌
@uname PROTO-CUNEIFORM NUMBER TWO-N19
@end sign

@sign 3(N19)
@oid o0902974
@list U+1260D
@ucun 𒘍
@uname PROTO-CUNEIFORM NUMBER THREE-N19
@end sign

@sign 4(N19)
@oid o0902975
@list U+1260E
@ucun 𒘎
@uname PROTO-CUNEIFORM NUMBER FOUR-N19
@end sign

@sign 5(N19)
@oid o0902976
@list U+1260F
@ucun 𒘏
@uname PROTO-CUNEIFORM NUMBER FIVE-N19
@end sign

@sign 6(N19)
@oid o0902977
@list U+12610
@ucun 𒘐
@uname PROTO-CUNEIFORM NUMBER SIX-N19
@end sign

@sign 7(N19)
@oid o0902978
@list U+12611
@ucun 𒘑
@uname PROTO-CUNEIFORM NUMBER SEVEN-N19
@end sign

@sign 8(N19)
@oid o0902979
@list U+12612
@ucun 𒘒
@uname PROTO-CUNEIFORM NUMBER EIGHT-N19
@end sign

@sign 9(N19)
@oid o0902980
@list U+12613
@ucun 𒘓
@uname PROTO-CUNEIFORM NUMBER NINE-N19
@end sign

@sign 9(N19)~v
@oid o0903488
@list U+F0094
@ucun 󰂔
@uname PROTO-CUNEIFORM NUMBER NINE-N19-V
@end sign

@sign 1(N19@f)
@oid o0902982
@list U+1267B
@ucun 𒙻
@uname PROTO-CUNEIFORM NUMBER ONE-N19 FLAT
@end sign

@sign 2(N19@f)
@oid o0902983
@list U+1267C
@ucun 𒙼
@uname PROTO-CUNEIFORM NUMBER TWO-N19 FLAT
@end sign

@sign 3(N19@f)
@oid o0902984
@list U+1267D
@ucun 𒙽
@uname PROTO-CUNEIFORM NUMBER THREE-N19 FLAT
@end sign

@sign 4(N19@f)
@oid o0902985
@list U+1267E
@ucun 𒙾
@uname PROTO-CUNEIFORM NUMBER FOUR-N19 FLAT
@end sign

@sign 5(N19@f)
@oid o0902986
@list U+1267F
@ucun 𒙿
@uname PROTO-CUNEIFORM NUMBER FIVE-N19 FLAT
@end sign

@sign 6(N19@f)
@oid o0902987
@list U+12680
@ucun 𒚀
@uname PROTO-CUNEIFORM NUMBER SIX-N19 FLAT
@end sign

@sign 7(N19@f)
@oid o0902988
@list U+12681
@ucun 𒚁
@uname PROTO-CUNEIFORM NUMBER SEVEN-N19 FLAT
@end sign

@sign 8(N19@f)
@oid o0902989
@list U+12682
@ucun 𒚂
@uname PROTO-CUNEIFORM NUMBER EIGHT-N19 FLAT
@end sign

@sign 9(N19@f)
@oid o0902990
@list U+12683
@ucun 𒚃
@uname PROTO-CUNEIFORM NUMBER NINE-N19 FLAT
@end sign

@sign 1(N20)
@oid o0902991
@list U+12636
@ucun 𒘶
@uname PROTO-CUNEIFORM NUMBER ONE-N20
@end sign

@sign 2(N20)
@oid o0902992
@list U+12637
@ucun 𒘷
@uname PROTO-CUNEIFORM NUMBER TWO-N20
@end sign

@sign 3(N20)
@oid o0902993
@list U+12638
@ucun 𒘸
@uname PROTO-CUNEIFORM NUMBER THREE-N20
@end sign

@sign 4(N20)
@oid o0902994
@list U+12639
@ucun 𒘹
@uname PROTO-CUNEIFORM NUMBER FOUR-N20
@end sign

@sign 5(N20)
@oid o0902995
@list U+1263A
@ucun 𒘺
@uname PROTO-CUNEIFORM NUMBER FIVE-N20
@end sign

@sign 6(N20)
@oid o0902996
@list U+1263B
@ucun 𒘻
@uname PROTO-CUNEIFORM NUMBER SIX-N20
@end sign

@sign 7(N20)
@oid o0902997
@list U+1263C
@ucun 𒘼
@uname PROTO-CUNEIFORM NUMBER SEVEN-N20
@end sign

@sign 8(N20)
@oid o0902998
@list U+1263D
@ucun 𒘽
@uname PROTO-CUNEIFORM NUMBER EIGHT-N20
@end sign

@sign 9(N20)
@oid o0902999
@list U+1263E
@ucun 𒘾
@uname PROTO-CUNEIFORM NUMBER NINE-N20
@end sign

@sign 1(N21)
@oid o0903329
@list U+125DA
@ucun 𒗚
@uname PROTO-CUNEIFORM NUMBER ONE-N21
@end sign

@sign 2(N21)
@oid o0903000
@list U+125DB
@ucun 𒗛
@uname PROTO-CUNEIFORM NUMBER TWO-N21
@end sign

@sign 3(N21)
@oid o0903001
@list U+125DC
@ucun 𒗜
@uname PROTO-CUNEIFORM NUMBER THREE-N21
@end sign

@sign 4(N21)
@oid o0903002
@list U+125DD
@ucun 𒗝
@uname PROTO-CUNEIFORM NUMBER FOUR-N21
@end sign

@sign 5(N21)
@oid o0903003
@list U+125DE
@ucun 𒗞
@uname PROTO-CUNEIFORM NUMBER FIVE-N21
@end sign

@sign 6(N21)
@oid o0903004
@list U+F00E0
@ucun 󰃠
@uname PROTO-CUNEIFORM NUMBER SIX-N21
@end sign

@sign 1(N22)
@oid o0903005
@list U+1258C
@ucun 𒖌
@uname PROTO-CUNEIFORM NUMBER ONE-N22
@end sign

@sign 2(N22)
@oid o0903006
@list U+1258D
@ucun 𒖍
@uname PROTO-CUNEIFORM NUMBER TWO-N22
@end sign

@sign 1(N22~v)
@oid o0903007
@list U+F00FD
@ucun 󰃽
@uname PROTO-CUNEIFORM NUMBER ONE-N22-V
@end sign

@sign 1(N22@f)
@oid o0903008
@list U+1266A
@ucun 𒙪
@uname PROTO-CUNEIFORM NUMBER ONE-N22 FLAT
@end sign

@sign 2(N22@f)
@oid o0903009
@list U+1266B
@ucun 𒙫
@uname PROTO-CUNEIFORM NUMBER TWO-N22 FLAT
@end sign

@sign 1(N23)
@oid o0903010
@list U+F00FE
@ucun 󰃾
@uname PROTO-CUNEIFORM NUMBER ONE-N23
@end sign

@sign 2(N23)
@oid o0903011
@list U+F00FF
@ucun 󰃿
@uname PROTO-CUNEIFORM NUMBER TWO-N23
@end sign

@sign 3(N23)
@oid o0903012
@list U+F0100
@ucun 󰄀
@uname PROTO-CUNEIFORM NUMBER THREE-N23
@end sign

@sign 5(N23)
@oid o0903013
@list U+F0101
@ucun 󰄁
@uname PROTO-CUNEIFORM NUMBER FIVE-N23
@end sign

@sign 7(N23)
@oid o0903014
@list U+F0102
@ucun 󰄂
@uname PROTO-CUNEIFORM NUMBER SEVEN-N23
@end sign

@sign 1(N24)
@aka 1(N24′)
@aka 1(N24″)
@oid o0903016
@list U+125AA
@ucun 𒖪
@uname PROTO-CUNEIFORM NUMBER ONE-N24
@end sign

@sign 2(N24)
@oid o0903019
@list U+F0103
@ucun 󰄃
@uname PROTO-CUNEIFORM NUMBER TWO-N24
@end sign

@sign 4(N24)
@oid o0903020
@list U+F0104
@ucun 󰄄
@uname PROTO-CUNEIFORM NUMBER FOUR-N24
@end sign

@sign 6(N24)
@oid o0903021
@list U+F0105
@ucun 󰄅
@uname PROTO-CUNEIFORM NUMBER SIX-N24
@end sign

@sign 1(N24@f)
@oid o0903015
@list U+F0106
@ucun 󰄆
@uname PROTO-CUNEIFORM NUMBER ONE-N24 FLAT
@end sign

@sign 1(N24A)
@aka 1(N24~a)
@oid o0903334
@list U+125EA
@ucun 𒗪
@uname PROTO-CUNEIFORM NUMBER ONE-N24A
@end sign

@sign 1(N24B)
@aka 1(N24~b)
@oid o0903336
@list U+125FE
@ucun 𒗾
@uname PROTO-CUNEIFORM NUMBER ONE-N24B
@end sign

@sign 1(N25)
@oid o0903022
@list U+12623
@ucun 𒘣
@uname PROTO-CUNEIFORM NUMBER ONE-N25
@end sign

@sign 1(N26)
@oid o0903023
@list U+125AB
@ucun 𒖫
@uname PROTO-CUNEIFORM NUMBER ONE-N26
@end sign

@sign 1(N26B)
@aka 1(N26~b)
@oid o0903337
@list U+125FF
@ucun 𒗿
@uname PROTO-CUNEIFORM NUMBER ONE-N26B
@end sign

@sign 1(N27)
@oid o0903026
@list U+12624
@ucun 𒘤
@uname PROTO-CUNEIFORM NUMBER ONE-N27
@end sign

@sign 1(N28)
@oid o0903028
@list U+125AC
@ucun 𒖬
@uname PROTO-CUNEIFORM NUMBER ONE-N28
@end sign

@sign 1(N28B)
@aka 1(N28~b)
@oid o0903338
@list U+12600
@ucun 𒘀
@uname PROTO-CUNEIFORM NUMBER ONE-N28B
@end sign

@sign 1(N28C)
@aka 1(N28~c)
@oid o0903340
@list U+12625
@ucun 𒘥
@uname PROTO-CUNEIFORM NUMBER ONE-N28C
@end sign

@sign 1(N29A)
@aka 1(N29)
@aka 1(N29~a)
@oid o0903039
@list U+125AD
@ucun 𒖭
@uname PROTO-CUNEIFORM SIGN X9
@end sign

@sign 2(N29A)
@aka 2(N29~a)
@oid o0903037
@list U+F0107
@ucun 󰄇
@uname PROTO-CUNEIFORM NUMBER TWO-N29A
@end sign

@sign 1(N29AB)
@aka 1(N29A~b)
@oid o0903040
@list U+12601
@ucun 𒘁
@uname PROTO-CUNEIFORM SIGN X10
@end sign

@sign 2(N29AB)
@aka 2(N29A~b)
@oid o0903043
@list U+F010A
@ucun 󰄊
@uname PROTO-CUNEIFORM NUMBER TWO-N29AB
@end sign

@sign 1(N29AC)
@aka 1(N29A~c)
@oid o0903041
@list U+12626
@ucun 𒘦
@uname PROTO-CUNEIFORM NUMBER ONE-N29AC
@end sign

@sign 1(N29B)
@aka 1(N29~b)
@oid o0903308
@list U+125AE
@ucun 𒖮
@uname PROTO-CUNEIFORM NUMBER ONE-N29B
@end sign

@sign 2(N29B)
@aka 2(N29~b)
@oid o0903038
@list U+F0108
@ucun 󰄈
@uname PROTO-CUNEIFORM NUMBER TWO-N29B
@end sign

@sign 1(N29C)
@aka 1(N29~c)
@oid o0903035
@list U+F0109
@ucun 󰄉
@uname PROTO-CUNEIFORM NUMBER ONE-N29C
@end sign

@sign 1(N30A)
@aka 1(N30~a)
@aka 1(N30~a)~v1
@oid o0903051
@list U+125AF
@ucun 𒖯
@uname PROTO-CUNEIFORM NUMBER ONE-N30A
@end sign

@sign 1(N30AC)
@aka 1(N30A~c)
@oid o0903342
@list U+12627
@ucun 𒘧
@uname PROTO-CUNEIFORM NUMBER ONE-N30AC
@end sign

@sign 1(N30B)
@aka 1(N30~b)
@oid o0903047
@list U+F010B
@ucun 󰄋
@uname PROTO-CUNEIFORM NUMBER ONE-N30B
@end sign

@sign 1(N30C)
@aka 1(N30~c)
@oid o0903053
@list U+125B0
@ucun 𒖰
@uname PROTO-CUNEIFORM NUMBER ONE-N30C
@end sign

@sign 1(N30CA)
@aka 1(N30C~a)
@oid o0903562
@list U+F3081
@ucun 󳂁
@uname PROTO-CUNEIFORM SIGN X11
@end sign

@sign 1(N30CB)
@oid o0903054
@list U+F010C
@ucun 󰄌
@uname PROTO-CUNEIFORM NUMBER ONE-N30CB
@end sign

@sign 1(N30CC)
@aka 1(N30C~c)
@oid o0903343
@list U+12628
@ucun 𒘨
@uname PROTO-CUNEIFORM NUMBER ONE-N30CC
@end sign

@sign 1(N30D)
@aka 1(N30~d)
@oid o0903309
@list U+125B1
@ucun 𒖱
@uname PROTO-CUNEIFORM NUMBER ONE-N30D
@end sign

@sign 1(N30E)
@aka 1(N30~e)
@oid o0903310
@list U+125B2
@ucun 𒖲
@uname PROTO-CUNEIFORM NUMBER ONE-N30E
@end sign

@sign 1(N31)
@oid o0903056
@list U+125B3
@ucun 𒖳
@uname PROTO-CUNEIFORM NUMBER ONE-N31
@end sign

@sign 1(N32)
@oid o0903057
@list U+125B4
@ucun 𒖴
@uname PROTO-CUNEIFORM NUMBER ONE-N32
@end sign

@sign 1(N33)
@oid o0903058
@list U+125B5
@ucun 𒖵
@uname PROTO-CUNEIFORM NUMBER ONE-N33
@end sign

@sign 1(N34)
@oid o0903059
@list U+1256B
@ucun 𒕫
@uname PROTO-CUNEIFORM NUMBER ONE-N34
@end sign

@sign |1(N34)×1(N58)|
@oid o0903060
@list U+F012D
@ucun 󰄭
@uname PROTO-CUNEIFORM SIGN ONE-N34 TIMES ONE-N58
@end sign

@sign 2(N34)
@oid o0903061
@list U+1256C
@ucun 𒕬
@uname PROTO-CUNEIFORM NUMBER TWO-N34
@end sign

@sign 3(N34)
@oid o0903062
@list U+1256D
@ucun 𒕭
@uname PROTO-CUNEIFORM NUMBER THREE-N34
@end sign

@sign 4(N34)
@oid o0903063
@list U+1256E
@ucun 𒕮
@uname PROTO-CUNEIFORM NUMBER FOUR-N34
@end sign

@sign 5(N34)
@oid o0903064
@list U+1256F
@ucun 𒕯
@uname PROTO-CUNEIFORM NUMBER FIVE-N34
@end sign

@sign 6(N34)
@oid o0903065
@list U+12570
@ucun 𒕰
@uname PROTO-CUNEIFORM NUMBER SIX-N34
@end sign

@sign 7(N34)
@oid o0903066
@list U+12571
@ucun 𒕱
@uname PROTO-CUNEIFORM NUMBER SEVEN-N34
@end sign

@sign 8(N34)
@oid o0903067
@list U+12572
@ucun 𒕲
@uname PROTO-CUNEIFORM NUMBER EIGHT-N34
@end sign

@sign 9(N34)
@oid o0903068
@list U+12573
@ucun 𒕳
@uname PROTO-CUNEIFORM NUMBER NINE-N34
@end sign

@sign 1(N34@f)
@oid o0903070
@list U+1265F
@ucun 𒙟
@uname PROTO-CUNEIFORM NUMBER ONE-N34 FLAT
@end sign

@sign 2(N34@f)
@oid o0903071
@list U+12660
@ucun 𒙠
@uname PROTO-CUNEIFORM NUMBER TWO-N34 FLAT
@end sign

@sign 3(N34@f)
@oid o0903072
@list U+12661
@ucun 𒙡
@uname PROTO-CUNEIFORM NUMBER THREE-N34 FLAT
@end sign

@sign 4(N34@f)
@oid o0903073
@list U+12662
@ucun 𒙢
@uname PROTO-CUNEIFORM NUMBER FOUR-N34 FLAT
@end sign

@sign 5(N34@f)
@oid o0903074
@list U+12663
@ucun 𒙣
@uname PROTO-CUNEIFORM NUMBER FIVE-N34 FLAT
@end sign

@sign 6(N34@f)
@oid o0903075
@list U+12664
@ucun 𒙤
@uname PROTO-CUNEIFORM NUMBER SIX-N34 FLAT
@end sign

@sign 7(N34@f)
@oid o0903076
@list U+12665
@ucun 𒙥
@uname PROTO-CUNEIFORM NUMBER SEVEN-N34 FLAT
@end sign

@sign 8(N34@f)
@oid o0903077
@list U+12666
@ucun 𒙦
@uname PROTO-CUNEIFORM NUMBER EIGHT-N34 FLAT
@end sign

@sign 9(N34@f)
@oid o0903078
@list U+12667
@ucun 𒙧
@uname PROTO-CUNEIFORM NUMBER NINE-N34 FLAT
@end sign

@sign 1(N34@f@t)
@oid o0903069
@list U+12675
@ucun 𒙵
@uname PROTO-CUNEIFORM NUMBER ONE-N34 FLAT TENU
@end sign

@sign 1(N35)
@oid o0903079
@list U+125CC
@ucun 𒗌
@uname PROTO-CUNEIFORM NUMBER ONE-N35
@end sign

@sign 2(N35)
@oid o0903080
@list U+125CD
@ucun 𒗍
@uname PROTO-CUNEIFORM NUMBER TWO-N35
@end sign

@sign 3(N35)
@oid o0903319
@list U+125CE
@ucun 𒗎
@uname PROTO-CUNEIFORM NUMBER THREE-N35
@end sign

@sign 4(N35)
@oid o0903320
@list U+125CF
@ucun 𒗏
@uname PROTO-CUNEIFORM NUMBER FOUR-N35
@end sign

@sign 5(N35)
@oid o0903081
@list U+125D0
@ucun 𒗐
@uname PROTO-CUNEIFORM NUMBER FIVE-N35
@end sign

@sign 1(N36)
@oid o0903082
@list U+12616
@ucun 𒘖
@uname PROTO-CUNEIFORM NUMBER ONE-N36
@end sign

@sign 2(N36)
@oid o0903083
@list U+12617
@ucun 𒘗
@uname PROTO-CUNEIFORM NUMBER TWO-N36
@end sign

@sign 3(N36)
@oid o0903084
@list U+12618
@ucun 𒘘
@uname PROTO-CUNEIFORM NUMBER THREE-N36
@end sign

@sign 4(N36)
@oid o0903085
@list U+12619
@ucun 𒘙
@uname PROTO-CUNEIFORM NUMBER FOUR-N36
@end sign

@sign 5(N36)
@oid o0903086
@list U+1261A
@ucun 𒘚
@uname PROTO-CUNEIFORM NUMBER FIVE-N36
@end sign

@sign 6(N36)
@oid o0903087
@list U+1261B
@ucun 𒘛
@uname PROTO-CUNEIFORM NUMBER SIX-N36
@end sign

@sign 7(N36)
@oid o0903088
@list U+1261C
@ucun 𒘜
@uname PROTO-CUNEIFORM NUMBER SEVEN-N36
@end sign

@sign 8(N36)
@oid o0903089
@list U+1261D
@ucun 𒘝
@uname PROTO-CUNEIFORM NUMBER EIGHT-N36
@end sign

@sign 9(N36)
@oid o0903090
@list U+1261E
@ucun 𒘞
@uname PROTO-CUNEIFORM NUMBER NINE-N36
@end sign

@sign 1(N36@f)
@oid o0903091
@list U+12686
@ucun 𒚆
@uname PROTO-CUNEIFORM NUMBER ONE-N36 FLAT
@end sign

@sign 1(N37)
@oid o0903092
@list U+12641
@ucun 𒙁
@uname PROTO-CUNEIFORM NUMBER ONE-N37
@end sign

@sign 2(N37)
@oid o0903093
@list U+12642
@ucun 𒙂
@uname PROTO-CUNEIFORM NUMBER TWO-N37
@end sign

@sign 1(N38)
@oid o0903094
@list U+125DF
@ucun 𒗟
@uname PROTO-CUNEIFORM NUMBER ONE-N38
@end sign

@sign 1(N39A)
@aka 1(N39~a)
@oid o0903311
@list U+125B6
@ucun 𒖶
@uname PROTO-CUNEIFORM SIGN X12
@end sign

@sign 2(N39A)
@aka 2(N39~a)
@oid o0903312
@list U+125B7
@ucun 𒖷
@uname PROTO-CUNEIFORM SIGN X13
@end sign

@sign 3(N39A)
@aka 3(N39~a)
@oid o0903313
@list U+125B8
@ucun 𒖸
@uname PROTO-CUNEIFORM SIGN X14
@end sign

@sign 4(N39A)
@aka 4(N39~a)
@oid o0903314
@list U+125B9
@ucun 𒖹
@uname PROTO-CUNEIFORM SIGN X15
@end sign

@sign 1(N39B)
@aka 1(N39~b)
@oid o0903315
@list U+125BA
@ucun 𒖺
@uname PROTO-CUNEIFORM SIGN X16
@end sign

@sign 2(N39B)
@aka 2(N39~b)
@oid o0903316
@list U+125BB
@ucun 𒖻
@uname PROTO-CUNEIFORM SIGN X17
@end sign

@sign 3(N39B)
@aka 3(N39~b)
@oid o0903317
@list U+125BC
@ucun 𒖼
@uname PROTO-CUNEIFORM SIGN X18
@end sign

@sign 4(N39B)
@aka 4(N39~b)
@oid o0903318
@list U+125BD
@ucun 𒖽
@uname PROTO-CUNEIFORM SIGN X19
@end sign

@sign 1(N40)
@oid o0903111
@list U+125EB
@ucun 𒗫
@uname PROTO-CUNEIFORM NUMBER ONE-N40
@end sign

@sign 2(N40)
@oid o0903112
@list U+125EC
@ucun 𒗬
@uname PROTO-CUNEIFORM NUMBER TWO-N40
@end sign

@sign 3(N40)
@oid o0903113
@list U+125ED
@ucun 𒗭
@uname PROTO-CUNEIFORM NUMBER THREE-N40
@end sign

@sign 4(N40)
@oid o0903114
@list U+125EE
@ucun 𒗮
@uname PROTO-CUNEIFORM NUMBER FOUR-N40
@end sign

@sign 1(N41)
@oid o0903115
@list U+12602
@ucun 𒘂
@uname PROTO-CUNEIFORM NUMBER ONE-N41
@end sign

@sign 2(N41)
@oid o0903116
@list U+12603
@ucun 𒘃
@uname PROTO-CUNEIFORM NUMBER TWO-N41
@end sign

@sign 3(N41)
@oid o0903117
@list U+12604
@ucun 𒘄
@uname PROTO-CUNEIFORM NUMBER THREE-N41
@end sign

@sign 4(N41)
@oid o0903118
@list U+12605
@ucun 𒘅
@uname PROTO-CUNEIFORM NUMBER FOUR-N41
@end sign

@sign 1(N42A)
@aka 1(N42~a)
@oid o0903344
@list U+12629
@ucun 𒘩
@uname PROTO-CUNEIFORM SIGN X20
@end sign

@sign 2(N42A)
@aka 2(N42~a)
@oid o0903345
@list U+1262A
@ucun 𒘪
@uname PROTO-CUNEIFORM SIGN X21
@end sign

@sign 3(N42A)
@aka 3(N42~a)
@oid o0903346
@list U+1262B
@ucun 𒘫
@uname PROTO-CUNEIFORM SIGN X22
@end sign

@sign 4(N42A)
@aka 4(N42~a)
@oid o0903347
@list U+1262C
@ucun 𒘬
@uname PROTO-CUNEIFORM SIGN X23
@end sign

@sign 1(N42B)
@oid o0903348
@list U+1262D
@ucun 𒘭
@uname PROTO-CUNEIFORM SIGN X24
@end sign

@sign 2(N42B)
@aka 2(N42~b)
@oid o0903349
@list U+1262E
@ucun 𒘮
@uname PROTO-CUNEIFORM SIGN X25
@end sign

@sign 3(N42B)
@oid o0903350
@list U+1262F
@ucun 𒘯
@uname PROTO-CUNEIFORM SIGN X26
@end sign

@sign 4(N42B)
@oid o0903351
@list U+12630
@ucun 𒘰
@uname PROTO-CUNEIFORM SIGN X27
@end sign

@sign 1(N43)
@oid o0903131
@list U+F010D
@ucun 󰄍
@uname PROTO-CUNEIFORM NUMBER ONE-N43
@end sign

@sign 4(N43)
@oid o0903132
@list U+F010E
@ucun 󰄎
@uname PROTO-CUNEIFORM NUMBER FOUR-N43
@end sign

@sign 1(N44)
@oid o0903133
@list U+F00E1
@ucun 󰃡
@uname PROTO-CUNEIFORM NUMBER ONE-N44
@end sign

@sign 1(N45)
@oid o0903134
@list U+12579
@ucun 𒕹
@uname PROTO-CUNEIFORM NUMBER ONE-N45
@end sign

@sign 2(N45)
@oid o0903137
@list U+1257A
@ucun 𒕺
@uname PROTO-CUNEIFORM NUMBER TWO-N45
@end sign

@sign 3(N45)
@oid o0903138
@list U+1257B
@ucun 𒕻
@uname PROTO-CUNEIFORM NUMBER THREE-N45
@end sign

@sign 4(N45)
@oid o0903139
@list U+1257C
@ucun 𒕼
@uname PROTO-CUNEIFORM NUMBER FOUR-N45
@end sign

@sign 5(N45)
@oid o0903140
@list U+1257D
@ucun 𒕽
@uname PROTO-CUNEIFORM NUMBER FIVE-N45
@end sign

@sign 6(N45)
@oid o0903141
@list U+1257E
@ucun 𒕾
@uname PROTO-CUNEIFORM NUMBER SIX-N45
@end sign

@sign 7(N45)
@oid o0903142
@list U+1257F
@ucun 𒕿
@uname PROTO-CUNEIFORM NUMBER SEVEN-N45
@end sign

@sign 8(N45)
@oid o0903306
@list U+12580
@ucun 𒖀
@uname PROTO-CUNEIFORM NUMBER EIGHT-N45
@end sign

@sign 9(N45)
@oid o0903143
@list U+12581
@ucun 𒖁
@uname PROTO-CUNEIFORM NUMBER NINE-N45
@end sign

@sign 1(N45@f)
@oid o0903144
@list U+12668
@ucun 𒙨
@uname PROTO-CUNEIFORM NUMBER ONE-N45 FLAT
@end sign

@sign 2(N45@f)
@oid o0903145
@list U+12669
@ucun 𒙩
@uname PROTO-CUNEIFORM NUMBER TWO-N45 FLAT
@end sign

@sign 3(N45@f)
@oid o0903146
@list U+F00E2
@ucun 󰃢
@uname PROTO-CUNEIFORM NUMBER THREE-N45 FLAT
@end sign

@sign 4(N45@f)
@oid o0903147
@list U+F00E3
@ucun 󰃣
@uname PROTO-CUNEIFORM NUMBER FOUR-N45 FLAT
@end sign

@sign 5(N45@f)
@oid o0903148
@list U+F00E4
@ucun 󰃤
@uname PROTO-CUNEIFORM NUMBER FIVE-N45 FLAT
@end sign

@sign 6(N45@f)
@oid o0903149
@list U+F00E5
@ucun 󰃥
@uname PROTO-CUNEIFORM NUMBER SIX-N45 FLAT
@end sign

@sign 7(N45@f)
@oid o0903150
@list U+F00E6
@ucun 󰃦
@uname PROTO-CUNEIFORM NUMBER SEVEN-N45 FLAT
@end sign

@sign 8(N45@f)
@oid o0903151
@list U+F00E7
@ucun 󰃧
@uname PROTO-CUNEIFORM NUMBER EIGHT-N45 FLAT
@end sign

@sign 9(N45@f)
@oid o0903152
@list U+F00E8
@ucun 󰃨
@uname PROTO-CUNEIFORM NUMBER NINE-N45 FLAT
@end sign

@sign 1(N45A)
@aka 1(N45~a)
@oid o0903335
@list U+125FD
@ucun 𒗽
@uname PROTO-CUNEIFORM SIGN X28
@end sign

@sign 1(N46)
@oid o0903153
@list U+12614
@ucun 𒘔
@uname PROTO-CUNEIFORM NUMBER ONE-N46
@end sign

@sign 2(N46)
@oid o0903154
@list U+12615
@ucun 𒘕
@uname PROTO-CUNEIFORM NUMBER TWO-N46
@end sign

@sign 3(N46)
@oid o0903155
@list U+F00E9
@ucun 󰃩
@uname PROTO-CUNEIFORM NUMBER THREE-N46
@end sign

@sign 1(N46@f)
@oid o0903156
@list U+12684
@ucun 𒚄
@uname PROTO-CUNEIFORM NUMBER ONE-N46 FLAT
@end sign

@sign 2(N46@f)
@oid o0903157
@list U+12685
@ucun 𒚅
@uname PROTO-CUNEIFORM NUMBER TWO-N46 FLAT
@end sign

@sign 1(N47)
@oid o0903158
@list U+1263F
@ucun 𒘿
@uname PROTO-CUNEIFORM NUMBER ONE-N47
@end sign

@sign 2(N47)
@oid o0903159
@list U+12640
@ucun 𒙀
@uname PROTO-CUNEIFORM NUMBER TWO-N47
@end sign

@sign 3(N47)
@oid o0903160
@list U+F00EA
@ucun 󰃪
@uname PROTO-CUNEIFORM NUMBER THREE-N47
@end sign

@sign 1(N48)
@oid o0903161
@list U+12574
@ucun 𒕴
@uname PROTO-CUNEIFORM NUMBER ONE-N48
@end sign

@sign 2(N48)
@oid o0903162
@list U+12575
@ucun 𒕵
@uname PROTO-CUNEIFORM NUMBER TWO-N48
@end sign

@sign 3(N48)
@oid o0903163
@list U+12576
@ucun 𒕶
@uname PROTO-CUNEIFORM NUMBER THREE-N48
@end sign

@sign 4(N48)
@oid o0903164
@list U+12577
@ucun 𒕷
@uname PROTO-CUNEIFORM NUMBER FOUR-N48
@end sign

@sign 5(N48)
@oid o0903165
@list U+12578
@ucun 𒕸
@uname PROTO-CUNEIFORM NUMBER FIVE-N48
@end sign

@sign 6(N48)
@oid o0903166
@list U+F00EB
@ucun 󰃫
@uname PROTO-CUNEIFORM NUMBER SIX-N48
@end sign

@sign 7(N48)
@oid o0903167
@list U+F00EC
@ucun 󰃬
@uname PROTO-CUNEIFORM NUMBER SEVEN-N48
@end sign

@sign 1(N48@f)
@oid o0903168
@list U+F010F
@ucun 󰄏
@uname PROTO-CUNEIFORM NUMBER ONE-N48 FLAT
@end sign

@sign 1(N49)
@oid o0903169
@list U+1261F
@ucun 𒘟
@uname PROTO-CUNEIFORM NUMBER ONE-N49
@end sign

@sign 2(N49)
@oid o0903170
@list U+12620
@ucun 𒘠
@uname PROTO-CUNEIFORM NUMBER TWO-N49
@end sign

@sign 3(N49)
@oid o0903171
@list U+12621
@ucun 𒘡
@uname PROTO-CUNEIFORM NUMBER THREE-N49
@end sign

@sign 4(N49)
@oid o0903172
@list U+12622
@ucun 𒘢
@uname PROTO-CUNEIFORM NUMBER FOUR-N49
@end sign

@sign 5(N49)
@oid o0903173
@list U+F00ED
@ucun 󰃭
@uname PROTO-CUNEIFORM NUMBER FIVE-N49
@end sign

@sign 1(N50)
@oid o0903174
@list U+12582
@ucun 𒖂
@uname PROTO-CUNEIFORM NUMBER ONE-N50
@end sign

@sign 2(N50)
@oid o0903175
@list U+12583
@ucun 𒖃
@uname PROTO-CUNEIFORM NUMBER TWO-N50
@end sign

@sign 3(N50)
@oid o0903176
@list U+12584
@ucun 𒖄
@uname PROTO-CUNEIFORM NUMBER THREE-N50
@end sign

@sign 4(N50)
@oid o0903177
@list U+12585
@ucun 𒖅
@uname PROTO-CUNEIFORM NUMBER FOUR-N50
@end sign

@sign 5(N50)
@oid o0903178
@list U+12586
@ucun 𒖆
@uname PROTO-CUNEIFORM NUMBER FIVE-N50
@end sign

@sign 1(N51)
@oid o0903188
@list U+1259A
@ucun 𒖚
@uname PROTO-CUNEIFORM NUMBER ONE-N51
@end sign

@sign 2(N51)
@oid o0903189
@list U+1259B
@ucun 𒖛
@uname PROTO-CUNEIFORM NUMBER TWO-N51
@end sign

@sign 3(N51)
@oid o0903190
@list U+1259C
@ucun 𒖜
@uname PROTO-CUNEIFORM NUMBER THREE-N51
@end sign

@sign 4(N51)
@oid o0903191
@list U+1259D
@ucun 𒖝
@uname PROTO-CUNEIFORM NUMBER FOUR-N51
@end sign

@sign 5(N51)
@oid o0903192
@list U+1259E
@ucun 𒖞
@uname PROTO-CUNEIFORM NUMBER FIVE-N51
@end sign

@sign 6(N51)
@oid o0903193
@list U+1259F
@ucun 𒖟
@uname PROTO-CUNEIFORM NUMBER SIX-N51
@end sign

@sign 7(N51)
@oid o0903194
@list U+125A0
@ucun 𒖠
@uname PROTO-CUNEIFORM NUMBER SEVEN-N51
@end sign

@sign 8(N51)
@oid o0903195
@list U+125A1
@ucun 𒖡
@uname PROTO-CUNEIFORM NUMBER EIGHT-N51
@end sign

@sign 9(N51)
@oid o0903307
@list U+125A2
@ucun 𒖢
@uname PROTO-CUNEIFORM NUMBER NINE-N51
@end sign

@sign 1(N51@f)
@oid o0903179
@list U+1266C
@ucun 𒙬
@uname PROTO-CUNEIFORM NUMBER ONE-N51 FLAT
@end sign

@sign 2(N51@f)
@oid o0903180
@list U+1266D
@ucun 𒙭
@uname PROTO-CUNEIFORM NUMBER TWO-N51 FLAT
@end sign

@sign 3(N51@f)
@oid o0903181
@list U+1266E
@ucun 𒙮
@uname PROTO-CUNEIFORM NUMBER THREE-N51 FLAT
@end sign

@sign 4(N51@f)
@oid o0903182
@list U+1266F
@ucun 𒙯
@uname PROTO-CUNEIFORM NUMBER FOUR-N51 FLAT
@end sign

@sign 5(N51@f)
@oid o0903183
@list U+12670
@ucun 𒙰
@uname PROTO-CUNEIFORM NUMBER FIVE-N51 FLAT
@end sign

@sign 6(N51@f)
@oid o0903184
@list U+12671
@ucun 𒙱
@uname PROTO-CUNEIFORM NUMBER SIX-N51 FLAT
@end sign

@sign 7(N51@f)
@oid o0903185
@list U+12672
@ucun 𒙲
@uname PROTO-CUNEIFORM NUMBER SEVEN-N51 FLAT
@end sign

@sign 8(N51@f)
@oid o0903186
@list U+12673
@ucun 𒙳
@uname PROTO-CUNEIFORM NUMBER EIGHT-N51 FLAT
@end sign

@sign 9(N51@f)
@oid o0903187
@list U+12674
@ucun 𒙴
@uname PROTO-CUNEIFORM NUMBER NINE-N51 FLAT
@end sign

@sign 1(N52)
@oid o0903196
@list U+125E0
@ucun 𒗠
@uname PROTO-CUNEIFORM NUMBER ONE-N52
@end sign

@sign 2(N52)
@oid o0903197
@list U+125E1
@ucun 𒗡
@uname PROTO-CUNEIFORM NUMBER TWO-N52
@end sign

@sign 3(N52)
@oid o0903198
@list U+125E2
@ucun 𒗢
@uname PROTO-CUNEIFORM NUMBER THREE-N52
@end sign

@sign 4(N52)
@oid o0903199
@list U+125E3
@ucun 𒗣
@uname PROTO-CUNEIFORM NUMBER FOUR-N52
@end sign

@sign 5(N52)
@oid o0903200
@list U+125E4
@ucun 𒗤
@uname PROTO-CUNEIFORM NUMBER FIVE-N52
@end sign

@sign 6(N52)
@oid o0903330
@list U+125E5
@ucun 𒗥
@uname PROTO-CUNEIFORM NUMBER SIX-N52
@end sign

@sign 7(N52)
@oid o0903331
@list U+125E6
@ucun 𒗦
@uname PROTO-CUNEIFORM NUMBER SEVEN-N52
@end sign

@sign 8(N52)
@oid o0903332
@list U+125E7
@ucun 𒗧
@uname PROTO-CUNEIFORM NUMBER EIGHT-N52
@end sign

@sign 9(N52)
@oid o0903333
@list U+125E8
@ucun 𒗨
@uname PROTO-CUNEIFORM NUMBER NINE-N52
@end sign

@sign 3(N53)
@oid o0903201
@list U+F00EE
@ucun 󰃮
@uname PROTO-CUNEIFORM NUMBER THREE-N53
@end sign

@sign 1(N54)
@oid o0903202
@list U+125A3
@ucun 𒖣
@uname PROTO-CUNEIFORM NUMBER ONE-N54
@end sign

@sign 2(N54)
@oid o0903203
@list U+125A4
@ucun 𒖤
@uname PROTO-CUNEIFORM NUMBER TWO-N54
@end sign

@sign 3(N54)
@oid o0903204
@list U+125A5
@ucun 𒖥
@uname PROTO-CUNEIFORM NUMBER THREE-N54
@end sign

@sign 4(N54)
@oid o0903205
@list U+125A6
@ucun 𒖦
@uname PROTO-CUNEIFORM NUMBER FOUR-N54
@end sign

@sign 5(N54)
@oid o0903206
@list U+125A7
@ucun 𒖧
@uname PROTO-CUNEIFORM NUMBER FIVE-N54
@end sign

@sign 1(N55)
@oid o0903207
@list U+F00EF
@ucun 󰃯
@uname PROTO-CUNEIFORM NUMBER ONE-N55
@end sign

@sign 1(N56)
@oid o0903208
@list U+125A8
@ucun 𒖨
@uname PROTO-CUNEIFORM NUMBER ONE-N56
@end sign

@sign 2(N56)
@oid o0903209
@list U+125A9
@ucun 𒖩
@uname PROTO-CUNEIFORM NUMBER TWO-N56
@end sign

@sign 1(N57)
@aka AŠ
@oid o0903210
@list U+F0110
@ucun 󰄐
@uname PROTO-CUNEIFORM NUMBER ONE-N57
@end sign

@sign 2(N57)
@oid o0903222
@list U+F0111
@ucun 󰄑
@uname PROTO-CUNEIFORM NUMBER TWO-N57
@end sign

@sign 3(N57)
@oid o0903234
@list U+F0112
@ucun 󰄒
@uname PROTO-CUNEIFORM NUMBER THREE-N57
@end sign

@sign 4(N57)
@oid o0903257
@list U+F0113
@ucun 󰄓
@uname PROTO-CUNEIFORM NUMBER FOUR-N57
@end sign

@sign 5(N57)
@oid o0903264
@list U+F0114
@ucun 󰄔
@uname PROTO-CUNEIFORM NUMBER FIVE-N57
@end sign

@sign 6(N57)
@oid o0903268
@list U+F0115
@ucun 󰄕
@uname PROTO-CUNEIFORM NUMBER SIX-N57
@end sign

@sign 6(N57)~v
@oid o0903269
@list U+F00D9
@ucun 󰃙
@uname PROTO-CUNEIFORM NUMBER SIX-N57-V
@end sign

@sign 7(N57)
@oid o0903273
@list U+F0116
@ucun 󰄖
@uname PROTO-CUNEIFORM NUMBER SEVEN-N57
@end sign

@sign 8(N57)
@oid o0903275
@list U+F0117
@ucun 󰄗
@uname PROTO-CUNEIFORM NUMBER EIGHT-N57
@end sign

@sign 9(N57)
@oid o0903278
@list U+F0118
@ucun 󰄘
@uname PROTO-CUNEIFORM NUMBER NINE-N57
@end sign

@sign 10(N57)
@oid o0903279
@list U+F0119
@ucun 󰄙
@uname PROTO-CUNEIFORM NUMBER ONE-N57
@end sign

@sign 1(N58)
@aka DIŠ
@oid o0903280
@list U+F011A
@ucun 󰄚
@uname PROTO-CUNEIFORM NUMBER ONE-N58
@end sign

@sign 2(N58)
@oid o0903284
@list U+F011B
@ucun 󰄛
@uname PROTO-CUNEIFORM NUMBER TWO-N58
@end sign

@sign 3(N58)
@oid o0903285
@list U+F011C
@ucun 󰄜
@uname PROTO-CUNEIFORM NUMBER THREE-N58
@end sign

@sign 4(N58)
@oid o0903288
@list U+F011D
@ucun 󰄝
@uname PROTO-CUNEIFORM NUMBER FOUR-N58
@end sign

@sign 5(N58)
@oid o0903289
@list U+F011E
@ucun 󰄞
@uname PROTO-CUNEIFORM NUMBER FIVE-N58
@end sign

@sign 8(N58)
@oid o0903290
@list U+F011F
@ucun 󰄟
@uname PROTO-CUNEIFORM NUMBER EIGHT-N58
@end sign

@sign 9(N58)
@oid o0903291
@list U+F0120
@ucun 󰄠
@uname PROTO-CUNEIFORM NUMBER NINE-N58
@end sign

@sign 10(N58)
@oid o0903292
@list U+F0121
@ucun 󰄡
@uname PROTO-CUNEIFORM NUMBER ONE-N58
@end sign

@sign 12(N58)
@oid o0903293
@list U+F0122
@ucun 󰄢
@uname PROTO-CUNEIFORM NUMBER ONE-N58
@end sign

@sign 1(N58@t)
@oid o0903294
@list U+F0123
@ucun 󰄣
@uname PROTO-CUNEIFORM NUMBER ONE-N58 TENU
@end sign

@sign 1(N59)
@oid o0903295
@list U+F0124
@ucun 󰄤
@uname PROTO-CUNEIFORM NUMBER ONE-N59
@end sign

@sign 2(N59)
@oid o0903296
@list U+F0125
@ucun 󰄥
@uname PROTO-CUNEIFORM NUMBER TWO-N59
@end sign

@sign 3(N59)
@oid o0903297
@list U+F0126
@ucun 󰄦
@uname PROTO-CUNEIFORM NUMBER THREE-N59
@end sign

@sign 4(N59)
@oid o0903298
@list U+F0127
@ucun 󰄧
@uname PROTO-CUNEIFORM NUMBER FOUR-N59
@end sign

@sign 6(N59)
@oid o0903299
@list U+F0128
@ucun 󰄨
@uname PROTO-CUNEIFORM NUMBER SIX-N59
@end sign

@sign 7(N59)
@oid o0903300
@list U+F3080
@ucun 󳂀
@uname PROTO-CUNEIFORM NUMBER SEVEN-N59
@end sign

@sign 1(N60)
@oid o0903301
@list U+125E9
@ucun 𒗩
@uname PROTO-CUNEIFORM NUMBER ONE-N60
@end sign

@sign 3(N61)
@oid o0903302
@list U+F0129
@ucun 󰄩
@uname PROTO-CUNEIFORM NUMBER THREE-N61
@end sign

@sign 4(N62)
@oid o0903303
@list U+F012A
@ucun 󰄪
@uname PROTO-CUNEIFORM NUMBER FOUR-N62
@end sign

@sign 1(N63)
@oid o0903304
@list U+F012B
@ucun 󰄫
@uname PROTO-CUNEIFORM NUMBER ONE-N63
@end sign

@compoundonly 1(N57@t)
@compoundonly 1(N58)~a
@compoundonly AB
@compoundonly ANŠE~d
@compoundonly DUB@n~a
@compoundonly DUB@n~b
@compoundonly EN~d
@compoundonly GEŠTU~c
@compoundonly GUDU₄
@compoundonly GURUŠ~c
@compoundonly KAR₂
@compoundonly KUR~e
@compoundonly KUŠU₂~a@t
@compoundonly N(N01)
@compoundonly NA₂~a@n
@compoundonly NA₂~b
@compoundonly SILA₃~d
@compoundonly SUKUD~d
@compoundonly TAR~b
@compoundonly TAR~c
@compoundonly URU~a3
@compoundonly X
@compoundonly X(N57)
@compoundonly X₁
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
@compoundonly |HI×1(N57).AN|
@compoundonly |HI×HI|
@compoundonly |SILA₃~a×UMBIN~a|
@compoundonly |UKKIN~b×1(N57)|
@compoundonly |ZU&ZU|
@compoundonly |ŠA×HI@g~a|
@compoundonly ŠITA~b1@g
@compoundonly ŠITA~b2@g
@compoundonly ŠUR₂
