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

@listdef U+ 0x12550-0x12686 0x12690-0x12E10 0xF005F-0xF012D 0xF2580-0xF2EC6 0xF3000-0xF3092
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
@uname PROTO-CUNEIFORM SIGN A
@ucun 𒚐
@end sign

@sign |A×EN~a|
@oid o0903568
@list U+12692
@uname PROTO-CUNEIFORM SIGN A TIMES EN-A
@ucun 𒚒
@end sign

@sign |A×ŠUBUR|
@oid o0900006
@list U+12693
@uname PROTO-CUNEIFORM SIGN A TIMES SHUBUR
@ucun 𒚓
@end sign

@sign |A×ZATU672|
@oid o0900007
@list U+12694
@uname PROTO-CUNEIFORM SIGN A TIMES ZATU672
@ucun 𒚔
@end sign

@sign |A×1(N14)|
@oid o0900005
@list U+12695
@uname PROTO-CUNEIFORM SIGN A TIMES ONE-N14
@ucun 𒚕
@end sign

@sign A₂
@oid o0900010
@list U+12697
@uname PROTO-CUNEIFORM SIGN A2
@ucun 𒚗
@end sign

@sign AB~a
@oid o0900012
@glyf 0 󺀀 FA000
@glyf 1 󺀁 FA001
@list U+12698
@uname PROTO-CUNEIFORM SIGN AB-A
@ucun 𒚘
@end sign

@sign |AB~a×A@t|
@oid o0900018
@list U+12699
@uname PROTO-CUNEIFORM SIGN AB-A TIMES A TENU
@ucun 𒚙
@end sign

@sign |AB~a×AŠ₂|
@oid o0900020
@list U+1269A
@uname PROTO-CUNEIFORM SIGN AB-A TIMES ASH2
@ucun 𒚚
@end sign

@sign |AB~a×(ŠE~a&ŠE~a)|
@oid o0900033
@list U+1269D
@uname PROTO-CUNEIFORM SIGN AB-A TIMES SHE-A OVER SHE-A
@ucun 𒚝
@end sign

@sign |AB~a×ZATU659|
@oid o0900038
@list U+1269F
@uname PROTO-CUNEIFORM SIGN AB-A TIMES ZATU659
@ucun 𒚟
@end sign

@sign |AB~a×1(N04)|
@oid o0900027
@list U+F302B
@uname PROTO-CUNEIFORM SIGN AB-A TIMES ONE-N4
@ucun 󳀫
@end sign

@sign AB~a@g
@oid o0900040
@list U+126A1
@uname PROTO-CUNEIFORM SIGN AB-A GUNU
@ucun 𒚡
@end sign

@sign AB~b
@oid o0900014
@list U+126A3
@uname PROTO-CUNEIFORM SIGN AB-B
@ucun 𒚣
@end sign

@sign AB₂
@oid o0900041
@glyf 0 󺀂 FA002
@glyf 1 󺀃 FA003
@list U+126A7
@uname PROTO-CUNEIFORM SIGN AB2
@ucun 𒚧
@end sign

@sign |AB₂×2(N14)|
@oid o0900043
@list U+126A8
@uname PROTO-CUNEIFORM SIGN AB2 TIMES TWO-N14
@ucun 𒚨
@end sign

@sign ABGAL
@oid o0900047
@glyf 0 󺀄 FA004
@glyf 1 󺀅 FA005
@list U+126AB
@uname PROTO-CUNEIFORM SIGN ABGAL
@ucun 𒚫
@end sign

@sign ABRIG
@oid o0900049
@list U+126AD
@uname PROTO-CUNEIFORM SIGN ABRIG
@ucun 𒚭
@end sign

@sign ABZU
@oid o0900050
@list U+126AE
@uname PROTO-CUNEIFORM SIGN ABZU
@ucun 𒚮
@end sign

@sign AD~a
@oid o0900053
@list U+126AF
@uname PROTO-CUNEIFORM SIGN AD-A
@ucun 𒚯
@end sign

@sign AD~b
@oid o0900054
@list U+126B0
@uname PROTO-CUNEIFORM SIGN AD-B
@ucun 𒚰
@end sign

@sign AD~c
@oid o0900055
@list U+126B1
@uname PROTO-CUNEIFORM SIGN AD-C
@ucun 𒚱
@end sign

@sign ADAB
@oid o0900056
@glyf 0 󺀆 FA006
@glyf 1 󺀇 FA007
@list U+126B2
@uname PROTO-CUNEIFORM SIGN ADAB
@ucun 𒚲
@end sign

@sign ADDA
@oid o0900058
@list U+126B3
@uname PROTO-CUNEIFORM SIGN ADDA
@ucun 𒚳
@end sign

@sign AGAR₂
@oid o0900060
@list U+126B5
@uname PROTO-CUNEIFORM SIGN AGAR2
@ucun 𒚵
@end sign

@sign AK~a
@oid o0900062
@list U+126B6
@uname PROTO-CUNEIFORM SIGN AK-A
@ucun 𒚶
@end sign

@sign AK~b
@oid o0900063
@list U+126B7
@uname PROTO-CUNEIFORM SIGN AK-B
@ucun 𒚷
@end sign

@sign AL
@oid o0900064
@list U+126B8
@uname PROTO-CUNEIFORM SIGN AL
@ucun 𒚸
@end sign

@sign ALAN~a
@oid o0900066
@list U+126B9
@uname PROTO-CUNEIFORM SIGN ALAN-A
@ucun 𒚹
@end sign

@sign ALAN~b
@oid o0900067
@list U+126BA
@uname PROTO-CUNEIFORM SIGN ALAN-B
@ucun 𒚺
@end sign

@sign ALAN~c
@oid o0900068
@list U+126BB
@uname PROTO-CUNEIFORM SIGN ALAN-C
@ucun 𒚻
@end sign

@sign ALAN~e
@oid o0900070
@list U+126BD
@uname PROTO-CUNEIFORM SIGN ALAN-E
@ucun 𒚽
@end sign

@sign ALIM
@oid o0900072
@list U+126BE
@uname PROTO-CUNEIFORM SIGN ALIM
@ucun 𒚾
@end sign

@sign AM~a
@oid o0900074
@list U+126BF
@uname PROTO-CUNEIFORM SIGN AM-A
@ucun 𒚿
@end sign

@sign AM~b
@oid o0900075
@list U+126C0
@uname PROTO-CUNEIFORM SIGN AM-B
@ucun 𒛀
@end sign

@sign AMA~a
@oid o0900077
@glyf 0 󺀈 FA008
@glyf 1 󺀉 FA009
@list U+126C1
@uname PROTO-CUNEIFORM SIGN AMA-A
@ucun 𒛁
@end sign

@sign |AMA~a×E₂~a|
@oid o0900081
@list U+126C2
@uname PROTO-CUNEIFORM SIGN AMA-A TIMES E2-A
@ucun 𒛂
@end sign

@sign AMA~b
@oid o0900079
@list U+126C4
@uname PROTO-CUNEIFORM SIGN AMA-B
@ucun 𒛄
@end sign

@sign AMAR
@oid o0900082
@glyf 0 󺀐 FA010
@glyf 1 󺀑 FA011
@glyf 2 󺀒 FA012
@list U+126C5
@uname PROTO-CUNEIFORM SIGN AMAR
@ucun 𒛅
@end sign

@sign |AMAR.1(N02)|
@oid o0900085
@useq x126C5.x125BE
@end sign

@sign |AMAR&AMAR|
@oid o0900087
@list U+126C7
@uname PROTO-CUNEIFORM SIGN AMAR OVER AMAR
@ucun 𒛇
@end sign

@sign |AMAR×TAR~c|
@oid o0903569
@list U+126CB
@uname PROTO-CUNEIFORM SIGN AMAR TIMES TAR-C
@ucun 𒛋
@end sign

@sign AMAR@g
@oid o0900088
@list U+126C8
@uname PROTO-CUNEIFORM SIGN AMAR GUNU
@ucun 𒛈
@end sign

@sign AN
@oid o0900089
@glyf 0 󺀓 FA013
@glyf 1 󺀔 FA014
@glyf 2 󺀕 FA015
@list U+126CC
@uname PROTO-CUNEIFORM SIGN AN
@ucun 𒛌
@end sign

@sign ANŠE~a
@oid o0900093
@list U+126CE
@uname PROTO-CUNEIFORM SIGN ANSHE-A
@ucun 𒛎
@end sign

@sign ANŠE~b
@oid o0900094
@list U+126CF
@uname PROTO-CUNEIFORM SIGN ANSHE-B
@ucun 𒛏
@end sign

@sign ANŠE~c
@oid o0900095
@list U+126D0
@uname PROTO-CUNEIFORM SIGN ANSHE-C
@ucun 𒛐
@end sign

@sign ANŠE~e
@oid o0900096
@list U+126D1
@uname PROTO-CUNEIFORM SIGN ANSHE-E
@ucun 𒛑
@end sign

@sign ANŠE~f
@oid o0900097
@list U+F3068
@uname PROTO-CUNEIFORM SIGN ANSHE-F
@ucun 󳁨
@end sign

@sign APIN~a
@oid o0900100
@list U+126D2
@uname PROTO-CUNEIFORM SIGN APIN-A
@ucun 𒛒
@end sign

@sign |APIN~a.APIN~a|
@oid o0900104
@useq x126D2.x126D2
@end sign

@sign APIN~b
@oid o0900101
@list U+126D4
@uname PROTO-CUNEIFORM SIGN APIN-B
@ucun 𒛔
@end sign

@sign APIN~c
@oid o0900102
@list U+126D5
@uname PROTO-CUNEIFORM SIGN APIN-C
@ucun 𒛕
@end sign

@sign ARARMA₂~a
@oid o0900106
@glyf 0 󺀖 FA016
@glyf 1 󺀗 FA017
@list U+126D6
@uname PROTO-CUNEIFORM SIGN ARARMA2-A
@ucun 𒛖
@end sign

@sign ARARMA₂~b
@oid o0900108
@list U+126D8
@uname PROTO-CUNEIFORM SIGN ARARMA2-B
@ucun 𒛘
@end sign

@sign ARATTA
@oid o0900109
@list U+126D9
@uname PROTO-CUNEIFORM SIGN ARATTA
@ucun 𒛙
@end sign

@sign ASAR
@oid o0900111
@list U+126DA
@uname PROTO-CUNEIFORM SIGN ASAR
@ucun 𒛚
@end sign

@sign AZ
@oid o0900113
@list U+126DC
@uname PROTO-CUNEIFORM SIGN AZ
@ucun 𒛜
@end sign

@sign AZU
@oid o0900114
@list U+126DD
@uname PROTO-CUNEIFORM SIGN AZU
@ucun 𒛝
@end sign

@sign BA
@oid o0900115
@list U+126DE
@uname PROTO-CUNEIFORM SIGN BA
@ucun 𒛞
@end sign

@sign BAD
@oid o0900116
@list U+126DF
@uname PROTO-CUNEIFORM SIGN BAD
@ucun 𒛟
@end sign

@sign |BAD&BAD|
@oid o0900117
@list U+126E0
@uname PROTO-CUNEIFORM SIGN BAD OVER BAD
@ucun 𒛠
@end sign

@sign BAD₃~a
@oid o0900119
@list U+126E1
@uname PROTO-CUNEIFORM SIGN BAD3-A
@ucun 𒛡
@end sign

@sign BAD₃~b1
@oid o0900121
@list U+126E2
@uname PROTO-CUNEIFORM SIGN BAD3-B1
@ucun 𒛢
@end sign

@sign BAD₃~b2
@oid o0900122
@list U+126E3
@uname PROTO-CUNEIFORM SIGN BAD3-B2
@ucun 𒛣
@end sign

@sign BAHAR₂~a
@oid o0900124
@glyf 0 󺀘 FA018
@glyf 1 󺀙 FA019
@list U+126E4
@uname PROTO-CUNEIFORM SIGN BAHAR2-A
@ucun 𒛤
@end sign

@sign BAHAR₂~b
@oid o0900126
@glyf 0 󺀠 FA020
@glyf 1 󺀡 FA021
@list U+126E6
@uname PROTO-CUNEIFORM SIGN BAHAR2-B
@ucun 𒛦
@end sign

@sign BAHAR₂~c
@oid o0900128
@list U+126E8
@uname PROTO-CUNEIFORM SIGN BAHAR2-C
@ucun 𒛨
@end sign

@sign BALA~a
@oid o0900130
@list U+126E9
@uname PROTO-CUNEIFORM SIGN BALA-A
@ucun 𒛩
@end sign

@sign BALA~b
@oid o0900131
@glyf 0 󺀢 FA022
@glyf 1 󺀣 FA023
@list U+126EA
@uname PROTO-CUNEIFORM SIGN BALA-B
@ucun 𒛪
@end sign

@sign BALAG
@oid o0900133
@glyf 0 󺀤 FA024
@glyf 1 󺀥 FA025
@list U+126EC
@uname PROTO-CUNEIFORM SIGN BALAG
@ucun 𒛬
@end sign

@sign BAN~a
@oid o0900136
@glyf 0 󺀦 FA026
@glyf 1 󺀧 FA027
@glyf 2 󺀨 FA028
@list U+126EE
@uname PROTO-CUNEIFORM SIGN BAN-A
@ucun 𒛮
@end sign

@sign BAN~b
@oid o0900139
@list U+126F1
@uname PROTO-CUNEIFORM SIGN BAN-B
@ucun 𒛱
@end sign

@sign BANŠUR~a
@oid o0900141
@list U+126F2
@uname PROTO-CUNEIFORM SIGN BANSHUR-A
@ucun 𒛲
@end sign

@sign BANŠUR~a@t
@oid o0900146
@list U+126F3
@uname PROTO-CUNEIFORM SIGN BANSHUR-A TENU
@ucun 𒛳
@end sign

@sign BANŠUR~b1
@oid o0900142
@list U+126F4
@uname PROTO-CUNEIFORM SIGN BANSHUR-B1
@ucun 𒛴
@end sign

@sign BANŠUR~b2
@oid o0900143
@list U+126F5
@uname PROTO-CUNEIFORM SIGN BANSHUR-B2
@ucun 𒛵
@end sign

@sign BANŠUR~c
@oid o0900144
@list U+126F6
@uname PROTO-CUNEIFORM SIGN BANSHUR-C
@ucun 𒛶
@end sign

@sign BAPPIR~a
@oid o0900148
@list U+126F7
@uname PROTO-CUNEIFORM SIGN BAPPIR-A
@ucun 𒛷
@end sign

@sign BAPPIR~b
@oid o0900149
@list U+126F8
@uname PROTO-CUNEIFORM SIGN BAPPIR-B
@ucun 𒛸
@end sign

@sign BAPPIR~c
@oid o0900150
@list U+126F9
@uname PROTO-CUNEIFORM SIGN BAPPIR-C
@ucun 𒛹
@end sign

@sign BAPPIR~d
@oid o0900151
@list U+126FA
@uname PROTO-CUNEIFORM SIGN BAPPIR-D
@ucun 𒛺
@end sign

@sign BAPPIR~e
@oid o0900152
@list U+126FB
@uname PROTO-CUNEIFORM SIGN BAPPIR-E
@ucun 𒛻
@end sign

@sign BAPPIR~f
@oid o0900153
@list U+126FC
@uname PROTO-CUNEIFORM SIGN BAPPIR-F
@ucun 𒛼
@end sign

@sign BAR
@oid o0900154
@list U+126FD
@uname PROTO-CUNEIFORM SIGN BAR
@ucun 𒛽
@end sign

@sign BARA₂~a
@oid o0900158
@glyf 0 󺀩 FA029
@glyf 1 󺀰 FA030
@list U+126FE
@uname PROTO-CUNEIFORM SIGN BARA2-A
@ucun 𒛾
@end sign

@sign BARA₂~b
@oid o0900160
@glyf 0 󺀱 FA031
@glyf 1 󺀲 FA032
@list U+12700
@uname PROTO-CUNEIFORM SIGN BARA2-B
@ucun 𒜀
@end sign

@sign BARA₃
@oid o0900162
@list U+12702
@uname PROTO-CUNEIFORM SIGN BARA3
@ucun 𒜂
@end sign

@sign BIR~a
@oid o0900165
@list U+12703
@uname PROTO-CUNEIFORM SIGN BIR-A
@ucun 𒜃
@end sign

@sign BIR~b
@oid o0900166
@list U+12704
@uname PROTO-CUNEIFORM SIGN BIR-B
@ucun 𒜄
@end sign

@sign BIR~c
@oid o0900167
@list U+12705
@uname PROTO-CUNEIFORM SIGN BIR-C
@ucun 𒜅
@end sign

@sign BIR₃~a
@oid o0900169
@glyf 0 󺀳 FA033
@glyf 1 󺀴 FA034
@list U+12706
@uname PROTO-CUNEIFORM SIGN BIR3-A
@ucun 𒜆
@end sign

@sign BIR₃~b
@oid o0900171
@glyf 0 󺀵 FA035
@glyf 1 󺀶 FA036
@list U+12708
@uname PROTO-CUNEIFORM SIGN BIR3-B
@ucun 𒜈
@end sign

@sign BIR₃~c
@oid o0900173
@list U+1270A
@uname PROTO-CUNEIFORM SIGN BIR3-C
@ucun 𒜊
@end sign

@sign BU~a
@oid o0900175
@glyf 0 󺀷 FA037
@glyf 1 󺀸 FA038
@list U+1270B
@uname PROTO-CUNEIFORM SIGN BU-A
@ucun 𒜋
@end sign

@sign |BU~a+DU₆~a|
@oid o0900199
@aka |BU~a.DU₆~a|
@list U+1270C
@uname PROTO-CUNEIFORM SIGN BU-A JOINING DU6-A
@ucun 𒜌
@end sign

@sign |BU~a+KI|
@oid o0900202
@list U+F302D
@uname PROTO-CUNEIFORM SIGN BU-A JOINING KI
@ucun 󳀭
@end sign

@sign |BU~a&BU~a|
@oid o0900189
@list U+F302C
@uname PROTO-CUNEIFORM SIGN BU-A OVER BU-A
@ucun 󳀬
@end sign

@sign |(BU~a&BU~a).NA₂~a|
@oid o0900191
@useq xF302C.x12A0F
@end sign

@sign |(BU~a&BU~a).X|
@oid o0900197
@useq xF302C.O
@end sign

@sign |BU~a×A|
@oid o0903570
@list U+12714
@uname PROTO-CUNEIFORM SIGN BU-A TIMES A
@ucun 𒜔
@end sign

@sign |(BU~a%BU~a).NA₂~a@n|
@oid o0903571
@list U+12715
@uname PROTO-CUNEIFORM SIGN BU-A CROSSING BU-A BESIDE NA2-A NUTILLU
@ucun 𒜕
@end sign

@sign BU~b
@oid o0900177
@list U+12716
@uname PROTO-CUNEIFORM SIGN BU-B
@ucun 𒜖
@end sign

@sign BU₃
@oid o0900205
@aka BU₃~a
@list U+12718
@uname PROTO-CUNEIFORM SIGN BU3
@ucun 𒜘
@end sign

@sign BULUG
@oid o0900206
@list U+12719
@uname PROTO-CUNEIFORM SIGN BULUG
@ucun 𒜙
@end sign

@sign BULUG₃
@oid o0900207
@list U+1271A
@uname PROTO-CUNEIFORM SIGN BULUG3
@ucun 𒜚
@end sign

@sign BUR~a
@oid o0900211
@list U+1271B
@uname PROTO-CUNEIFORM SIGN BUR-A
@ucun 𒜛
@end sign

@sign BUR~b
@oid o0900212
@list U+1271C
@uname PROTO-CUNEIFORM SIGN BUR-B
@ucun 𒜜
@end sign

@sign BUR~c
@oid o0900213
@list U+1271D
@uname PROTO-CUNEIFORM SIGN BUR-C
@ucun 𒜝
@end sign

@sign BUR~d
@oid o0900214
@list U+1271E
@uname PROTO-CUNEIFORM SIGN BUR-D
@ucun 𒜞
@end sign

@sign BUR₂
@oid o0900215
@list U+1271F
@uname PROTO-CUNEIFORM SIGN BUR2
@ucun 𒜟
@end sign

@sign DA~a
@oid o0900217
@list U+12720
@uname PROTO-CUNEIFORM SIGN DA-A
@ucun 𒜠
@end sign

@sign DA~b
@oid o0900218
@list U+12722
@uname PROTO-CUNEIFORM SIGN DA-B
@ucun 𒜢
@end sign

@sign DA~c
@oid o0900219
@list U+12723
@uname PROTO-CUNEIFORM SIGN DA-C
@ucun 𒜣
@end sign

@sign DA~d
@oid o0900220
@list U+12724
@uname PROTO-CUNEIFORM SIGN DA-D
@ucun 𒜤
@end sign

@sign DAH
@oid o0900224
@list U+12725
@uname PROTO-CUNEIFORM SIGN DAH
@ucun 𒜥
@end sign

@sign DAM
@oid o0900225
@list U+12726
@uname PROTO-CUNEIFORM SIGN DAM
@ucun 𒜦
@end sign

@sign DANNA
@oid o0900226
@list U+12727
@uname PROTO-CUNEIFORM SIGN DANNA
@ucun 𒜧
@end sign

@sign DAR~a
@oid o0900228
@list U+12728
@uname PROTO-CUNEIFORM SIGN DAR-A
@ucun 𒜨
@end sign

@sign |DAR~a×A|
@oid o0900233
@list U+12729
@uname PROTO-CUNEIFORM SIGN DAR-A TIMES A
@ucun 𒜩
@end sign

@sign DAR~b
@oid o0900229
@list U+1272A
@uname PROTO-CUNEIFORM SIGN DAR-B
@ucun 𒜪
@end sign

@sign DAR~c
@oid o0900230
@list U+1272B
@uname PROTO-CUNEIFORM SIGN DAR-C
@ucun 𒜫
@end sign

@sign DARA₃~a
@oid o0900235
@list U+1272D
@uname PROTO-CUNEIFORM SIGN DARA3-A
@ucun 𒜭
@end sign

@sign DARA₃~b
@oid o0900236
@list U+1272E
@uname PROTO-CUNEIFORM SIGN DARA3-B
@ucun 𒜮
@end sign

@sign DARA₃~c
@oid o0900237
@glyf 0 󺀹 FA039
@glyf 1 󺁀 FA040
@list U+1272F
@uname PROTO-CUNEIFORM SIGN DARA3-C
@ucun 𒜯
@end sign

@sign |DARA₃~c×KAR₂|
@oid o0900241
@list U+12730
@uname PROTO-CUNEIFORM SIGN DARA3-C TIMES KAR2
@ucun 𒜰
@end sign

@sign |DARA₃~c×(KAR₂.ŠE~a)|
@oid o0900246
@list U+12731
@uname PROTO-CUNEIFORM SIGN DARA3-C TIMES KAR2 PLUS SHE-A
@ucun 𒜱
@end sign

@sign DARA₃~d
@oid o0900239
@list U+12733
@uname PROTO-CUNEIFORM SIGN DARA3-D
@ucun 𒜳
@end sign

@sign |DARA₃~d×KAR₂|
@oid o0900242
@list U+12734
@uname PROTO-CUNEIFORM SIGN DARA3-D TIMES KAR2
@ucun 𒜴
@end sign

@sign |DARA₃~d×(KAR₂.ŠE~a)|
@oid o0900247
@list U+12737
@uname PROTO-CUNEIFORM SIGN DARA3-D TIMES KAR2 PLUS SHE-A
@ucun 𒜷
@end sign

@sign DARA₄~a1
@oid o0900249
@list U+12738
@uname PROTO-CUNEIFORM SIGN DARA4-A1
@ucun 𒜸
@end sign

@sign DARA₄~a2
@oid o0900250
@list U+12739
@uname PROTO-CUNEIFORM SIGN DARA4-A2
@ucun 𒜹
@end sign

@sign DARA₄~a3
@oid o0900251
@list U+1273A
@uname PROTO-CUNEIFORM SIGN DARA4-A3
@ucun 𒜺
@end sign

@sign DARA₄~b
@oid o0900252
@list U+1273B
@uname PROTO-CUNEIFORM SIGN DARA4-B
@ucun 𒜻
@end sign

@sign DARA₄~c
@oid o0900253
@list U+F3069
@uname PROTO-CUNEIFORM SIGN DARA4-C
@ucun 󳁩
@end sign

@sign DARA₄~c1
@oid o0900254
@list U+1273C
@uname PROTO-CUNEIFORM SIGN DARA4-C1
@ucun 𒜼
@end sign

@sign DARA₄~c2
@oid o0900255
@list U+1273D
@uname PROTO-CUNEIFORM SIGN DARA4-C2
@ucun 𒜽
@end sign

@sign DARA₄~c3
@oid o0900256
@list U+1273E
@uname PROTO-CUNEIFORM SIGN DARA4-C3
@ucun 𒜾
@end sign

@sign DARA₄~c4
@oid o0900257
@list U+1273F
@uname PROTO-CUNEIFORM SIGN DARA4-C4
@ucun 𒜿
@end sign

@sign DARA₄~c5
@oid o0900258
@list U+12740
@uname PROTO-CUNEIFORM SIGN DARA4-C5
@ucun 𒝀
@end sign

@sign DARA₄~d
@oid o0900259
@list U+F302F
@uname PROTO-CUNEIFORM SIGN DARA4-D
@ucun 󳀯
@end sign

@sign DI
@oid o0900260
@list U+12741
@uname PROTO-CUNEIFORM SIGN DI
@ucun 𒝁
@end sign

@sign DI@t
@oid o0900261
@list U+12742
@uname PROTO-CUNEIFORM SIGN DI TENU
@ucun 𒝂
@end sign

@sign DIB
@oid o0900262
@glyf 0 󺁁 FA041
@glyf 1 󺁂 FA042
@list U+12743
@uname PROTO-CUNEIFORM SIGN DIB
@ucun 𒝃
@end sign

@sign DILMUN
@oid o0900264
@glyf 0 󺁃 FA043
@glyf 1 󺁄 FA044
@glyf 2 󺁅 FA045
@list U+12745
@uname PROTO-CUNEIFORM SIGN DILMUN
@ucun 𒝅
@end sign

@sign DIM~a
@oid o0900269
@list U+12748
@uname PROTO-CUNEIFORM SIGN DIM-A
@ucun 𒝈
@end sign

@sign DIM~b
@oid o0900270
@list U+12749
@uname PROTO-CUNEIFORM SIGN DIM-B
@ucun 𒝉
@end sign

@sign DIM~c
@oid o0900271
@list U+1274A
@uname PROTO-CUNEIFORM SIGN DIM-C
@ucun 𒝊
@end sign

@sign DIN
@oid o0900276
@list U+1274B
@uname PROTO-CUNEIFORM SIGN DIN
@ucun 𒝋
@end sign

@sign |DIN×1(N58)|
@oid o0900277
@aka |DIN+1(N57)|
@list U+F3030
@uname PROTO-CUNEIFORM SIGN DIN TIMES ONE-N58
@ucun 󳀰
@end sign

@sign DIN@t
@oid o0900278
@list U+1274C
@uname PROTO-CUNEIFORM SIGN DIN TENU
@ucun 𒝌
@end sign

@sign DU
@oid o0900279
@list U+1274D
@uname PROTO-CUNEIFORM SIGN DU
@ucun 𒝍
@end sign

@sign |DU×1(N58@t)|
@oid o0900281
@aka |DU×DIŠ|
@list U+1274E
@uname PROTO-CUNEIFORM SIGN DU TIMES ONE-N58 TENU
@ucun 𒝎
@end sign

@sign DU@g
@oid o0900282
@list U+1274F
@uname PROTO-CUNEIFORM SIGN DU GUNU
@ucun 𒝏
@end sign

@sign DU₆~a
@oid o0900284
@glyf 0 󺁆 FA046
@glyf 1 󺁇 FA047
@list U+12750
@uname PROTO-CUNEIFORM SIGN DU6-A
@ucun 𒝐
@end sign

@sign |DU₆~a×1(N58)|
@oid o0903573
@list U+12752
@uname PROTO-CUNEIFORM SIGN DU6-A TIMES ONE-N58
@ucun 𒝒
@end sign

@sign DU₆~b
@oid o0900287
@list U+12753
@uname PROTO-CUNEIFORM SIGN DU6-B
@ucun 𒝓
@end sign

@sign DU₆~c
@oid o0900288
@list U+12754
@uname PROTO-CUNEIFORM SIGN DU6-C
@ucun 𒝔
@end sign

@sign DU₇
@oid o0900291
@list U+12755
@uname PROTO-CUNEIFORM SIGN DU7
@ucun 𒝕
@end sign

@sign DU₈~a
@oid o0900293
@list U+12756
@uname PROTO-CUNEIFORM SIGN DU8-A
@ucun 𒝖
@end sign

@sign DU₈~b
@oid o0900294
@glyf 0 󺁈 FA048
@glyf 1 󺁉 FA049
@list U+12757
@uname PROTO-CUNEIFORM SIGN DU8-B
@ucun 𒝗
@end sign

@sign DU₈~c
@oid o0900296
@list U+12759
@uname PROTO-CUNEIFORM SIGN DU8-C
@ucun 𒝙
@end sign

@sign |DU₈~c×AB₂|
@oid o0900299
@list U+F3031
@uname PROTO-CUNEIFORM SIGN DU8-C TIMES AB2
@ucun 󳀱
@end sign

@sign |DU₈~c×AMAR|
@oid o0900301
@list U+F3032
@uname PROTO-CUNEIFORM SIGN DU8-C TIMES AMAR
@ucun 󳀲
@end sign

@sign |DU₈~c×HI|
@oid o0900303
@list U+1275A
@uname PROTO-CUNEIFORM SIGN DU8-C TIMES HI
@ucun 𒝚
@end sign

@sign |DU₈~c×UDU~a|
@oid o0900305
@list U+1275B
@uname PROTO-CUNEIFORM SIGN DU8-C TIMES UDU-A
@ucun 𒝛
@end sign

@sign DU₈~c@g
@oid o0900309
@glyf 0 󺁐 FA050
@glyf 1 󺁑 FA051
@list U+1275D
@uname PROTO-CUNEIFORM SIGN DU8-C GUNU
@ucun 𒝝
@end sign

@sign DUB~a
@oid o0900312
@list U+1275F
@uname PROTO-CUNEIFORM SIGN DUB-A
@ucun 𒝟
@end sign

@sign DUB~b
@oid o0900313
@glyf 0 󺁒 FA052
@glyf 1 󺁓 FA053
@glyf 2 󺁔 FA054
@glyf 3 󺁕 FA055
@glyf 4 󺁖 FA056
@list U+12760
@uname PROTO-CUNEIFORM SIGN DUB-B
@ucun 𒝠
@end sign

@sign DUB~c
@oid o0900318
@list U+12765
@uname PROTO-CUNEIFORM SIGN DUB-C
@ucun 𒝥
@end sign

@sign DUB~d
@oid o0900319
@list U+12766
@uname PROTO-CUNEIFORM SIGN DUB-D
@ucun 𒝦
@end sign

@sign DUB~e
@oid o0900320
@list U+12767
@uname PROTO-CUNEIFORM SIGN DUB-E
@ucun 𒝧
@end sign

@sign DUB~f
@oid o0900321
@list U+12768
@uname PROTO-CUNEIFORM SIGN DUB-F
@ucun 𒝨
@end sign

@sign DUB~h
@oid o0900322
@list U+F3033
@uname PROTO-CUNEIFORM SIGN DUB-H
@ucun 󳀳
@end sign

@sign |(DUB@n~a×1(N58))~a|
@oid o0900324
@aka |(DUB×DIŠ)~a|
@list U+12769
@uname PROTO-CUNEIFORM SIGN DUB NUTILLU-A TIMES ONE-N58 FORM A
@ucun 𒝩
@end sign

@sign |(DUB@n~a×1(N58))~b|
@oid o0900326
@aka |(DUB×DIŠ)~c|
@list U+1276A
@uname PROTO-CUNEIFORM SIGN DUB NUTILLU-A TIMES ONE-N58 FORM B
@ucun 𒝪
@end sign

@sign |DUB@n~b×1(N58)~a|
@oid o0900325
@aka |(DUB×DIŠ)~b|
@list U+1276B
@uname PROTO-CUNEIFORM SIGN DUB NUTILLU-B TIMES ONE-N58-A
@ucun 𒝫
@end sign

@sign DUB₂
@oid o0900329
@list U+1276C
@uname PROTO-CUNEIFORM SIGN DUB2
@ucun 𒝬
@end sign

@sign DUG~a
@oid o0900331
@glyf 0 󺁗 FA057
@glyf 1 󺁘 FA058
@glyf 2 󺁙 FA059
@list U+1276D
@uname PROTO-CUNEIFORM SIGN DUG-A
@ucun 𒝭
@end sign

@sign |DUG~a×KU₆~a|
@oid o0900378
@list U+F306A
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES KU6-A
@ucun 󳁪
@end sign

@sign |DUG~a×NAGA~a|
@oid o0900407
@list U+12770
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES NAGA-A
@ucun 𒝰
@end sign

@sign |DUG~a×U₂~a|
@oid o0900447
@list U+12771
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES U2-A
@ucun 𒝱
@end sign

@sign |DUG~a×U₂~b|
@oid o0900448
@list U+12772
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES U2-B
@ucun 𒝲
@end sign

@sign |DUG~a×1(N57)|
@oid o0900394
@list U+12773
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES ONE-N57
@ucun 𒝳
@end sign

@sign DUG~b
@oid o0900334
@glyf 0 󺁠 FA060
@glyf 1 󺁡 FA061
@glyf 2 󺁢 FA062
@glyf 3 󺁣 FA063
@list U+12777
@uname PROTO-CUNEIFORM SIGN DUG-B
@ucun 𒝷
@end sign

@sign |DUG~b×ANŠE~b|
@oid o0900342
@list U+12778
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ANSHE-B
@ucun 𒝸
@end sign

@sign |DUG~b×ANŠE~d|
@oid o0900343
@list U+12779
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ANSHE-D
@ucun 𒝹
@end sign

@sign |DUG~b×BALA~a|
@oid o0900347
@list U+1277A
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES BALA-A
@ucun 𒝺
@end sign

@sign |DUG~b×BIR₃~c|
@oid o0900349
@list U+1277B
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES BIR3-C
@ucun 𒝻
@end sign

@sign |DUG~b×DIN|
@oid o0900351
@list U+1277C
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES DIN
@ucun 𒝼
@end sign

@sign |(DUG~b×DIN)@r|
@oid o0900354
@aka |DUG~b@r×DIN|
@list U+1277D
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES DIN REVERSED
@ucun 𒝽
@end sign

@sign |DUG~b×GA~a|
@oid o0903574
@list U+1277F
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES GA-A
@ucun 𒝿
@end sign

@sign |DUG~b×GA~b|
@oid o0900359
@list U+12780
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES GA-B
@ucun 𒞀
@end sign

@sign |DUG~b×GEŠTU~a|
@oid o0903575
@list U+12781
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES GESHTU-A
@ucun 𒞁
@end sign

@sign |DUG~b×GEŠTU~b|
@oid o0900363
@list U+12782
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES GESHTU-B
@ucun 𒞂
@end sign

@sign |DUG~b×GI₆|
@oid o0900365
@list U+12783
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES GI6
@ucun 𒞃
@end sign

@sign |DUG~b×GIŠ|
@oid o0900367
@list U+12784
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES GISH
@ucun 𒞄
@end sign

@sign |DUG~b×HI|
@oid o0900370
@list U+12785
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES HI
@ucun 𒞅
@end sign

@sign |DUG~b×KASKAL|
@oid o0900376
@list U+12786
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES KASKAL
@ucun 𒞆
@end sign

@sign |DUG~b×KU₆~a|
@oid o0900379
@list U+12787
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES KU6-A
@ucun 𒞇
@end sign

@sign |DUG~b×KUR~a|
@oid o0900381
@list U+12788
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES KUR-A
@ucun 𒞈
@end sign

@sign |DUG~b×(KUR~a.X)|
@oid o0900384
@list U+12789
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES KUR-A PLUS X
@ucun 𒞉
@end sign

@sign |DUG~b×KUR~b|
@oid o0900382
@list U+1278A
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES KUR-B
@ucun 𒞊
@end sign

@sign |DUG~b×KUR@g~a|
@oid o0900386
@list U+1278B
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES KUR GUNU-A
@ucun 𒞋
@end sign

@sign |DUG~b×LAM~a|
@oid o0900389
@list U+1278C
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES LAM-A
@ucun 𒞌
@end sign

@sign |DUG~b×MAŠ|
@oid o0900391
@list U+1278D
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES MASH
@ucun 𒞍
@end sign

@sign |DUG~b×NAGA~a|
@oid o0900408
@list U+1278E
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES NAGA-A
@ucun 𒞎
@end sign

@sign |DUG~b×NAM₂|
@oid o0900410
@list U+1278F
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES NAM2
@ucun 𒞏
@end sign

@sign |DUG~b×SA~a|
@oid o0900414
@list U+12791
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SA-A
@ucun 𒞑
@end sign

@sign |DUG~b×(SA~a.GI)|
@oid o0900416
@list U+F3054
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SA-A PLUS GI
@ucun 󳁔
@end sign

@sign |DUG~b×SI₄~a|
@oid o0900418
@list U+12792
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SI4-A
@ucun 𒞒
@end sign

@sign |DUG~b×(SI₄~a.X)|
@oid o0900420
@list U+12793
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SI4-A PLUS X
@ucun 𒞓
@end sign

@sign |DUG~b×SIG₂~a1|
@oid o0900422
@list U+12794
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SIG2-A1
@ucun 𒞔
@end sign

@sign |DUG~b×SIG₂~a2|
@oid o0900423
@list U+12795
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SIG2-A2
@ucun 𒞕
@end sign

@sign |DUG~b×SIG₇|
@oid o0900425
@list U+12796
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SIG7
@ucun 𒞖
@end sign

@sign |DUG~b×SUHUR|
@oid o0900427
@list U+12797
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SUHUR
@ucun 𒞗
@end sign

@sign |DUG~b×ŠAH₂~a|
@oid o0900431
@list U+12798
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SHAH2-A
@ucun 𒞘
@end sign

@sign |DUG~b×ŠE~a|
@oid o0900433
@list U+12799
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SHE-A
@ucun 𒞙
@end sign

@sign |DUG~b×(ŠE~a.NAM₂)|
@oid o0900437
@list U+1279A
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SHE-A PLUS NAM2
@ucun 𒞚
@end sign

@sign |DUG~b×TAK₄~a|
@oid o0900439
@list U+1279B
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES TAK4-A
@ucun 𒞛
@end sign

@sign |DUG~b×(TAK₄~a.SA~a)|
@oid o0900441
@list U+1279C
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES TAK4-A PLUS SA-A
@ucun 𒞜
@end sign

@sign |DUG~b×(TAK₄~a.SAL)|
@oid o0900443
@list U+1279D
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES TAK4-A PLUS SAL
@ucun 𒞝
@end sign

@sign |DUG~b×TI|
@oid o0900445
@list U+1279E
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES TI
@ucun 𒞞
@end sign

@sign |DUG~b×U₂~a|
@oid o0900449
@list U+1279F
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES U2-A
@ucun 𒞟
@end sign

@sign |DUG~b×U₂~b|
@oid o0900450
@list U+127A0
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES U2-B
@ucun 𒞠
@end sign

@sign |DUG~b×(UDU~a×TAR~b)|
@oid o0900454
@list U+F3034
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES UDU-A TIMES TAR-B
@ucun 󳀴
@end sign

@sign |DUG~b×UH₃~a|
@oid o0900456
@list U+127A1
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES UH3-A
@ucun 𒞡
@end sign

@sign |DUG~b×UH₃~a@t|
@oid o0900458
@list U+127A2
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES UH3-A TENU
@ucun 𒞢
@end sign

@sign |DUG~b×X|
@oid o0900461
@list U+127A3
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES X
@ucun 𒞣
@end sign

@sign |DUG~b×ZATU764|
@oid o0900466
@list U+127A5
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU764
@ucun 𒞥
@end sign

@sign |DUG~b×ZATU779|
@oid o0900468
@list U+127A6
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU779
@ucun 𒞦
@end sign

@sign |DUG~b×ZATU780|
@oid o0900470
@list U+127A7
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU780
@ucun 𒞧
@end sign

@sign |DUG~b×ZATU781|
@oid o0900472
@list U+127A8
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU781
@ucun 𒞨
@end sign

@sign |DUG~b×(ZATU789.SA~a)|
@oid o0900474
@list U+127A9
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU789 PLUS SA-A
@ucun 𒞩
@end sign

@sign |DUG~b×1(N57)|
@oid o0900395
@list U+127AA
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ONE-N57
@ucun 𒞪
@end sign

@sign |DUG~b×(1(N57).KU₃~a)|
@oid o0900401
@list U+127AB
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ONE-N57 PLUS KU3-A
@ucun 𒞫
@end sign

@sign |DUG~b×AB₂|
@oid o0903576
@list U+127AE
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES AB2
@ucun 𒞮
@end sign

@sign |DUG~b×HI@g~a|
@oid o0903577
@list U+127B2
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES HI GUNU-A
@ucun 𒞲
@end sign

@sign |DUG~b×1(N58)|
@oid o0903578
@list U+F3035
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ONE-N58
@ucun 󳀵
@end sign

@sign |(DUG~b&DUG~b)×1(N58)|
@oid o0903579
@list U+127B9
@uname PROTO-CUNEIFORM SIGN DUG-B OVER DUG-B TIMES ONE-N58
@ucun 𒞹
@end sign

@sign DUG~c
@oid o0903580
@list U+127BC
@uname PROTO-CUNEIFORM SIGN DUG-C
@ucun 𒞼
@end sign

@sign |DUG~c×1(N57)|
@oid o0903581
@list U+127BE
@uname PROTO-CUNEIFORM SIGN DUG-C TIMES ONE-N57
@ucun 𒞾
@end sign

@sign DUG~c@t
@oid o0900479
@list U+127BB
@uname PROTO-CUNEIFORM SIGN DUG-C TENU
@ucun 𒞻
@end sign

@sign DUG~d
@oid o0900338
@list U+F301E
@uname PROTO-CUNEIFORM SIGN DUG-D
@ucun 󳀞
@end sign

@sign DUGUD
@oid o0900481
@list U+127C2
@uname PROTO-CUNEIFORM SIGN DUGUD
@ucun 𒟂
@end sign

@sign DUR~a
@oid o0900483
@list U+127C3
@uname PROTO-CUNEIFORM SIGN DUR-A
@ucun 𒟃
@end sign

@sign DUR~b
@oid o0900484
@list U+127C4
@uname PROTO-CUNEIFORM SIGN DUR-B
@ucun 𒟄
@end sign

@sign DUR₂
@oid o0900485
@list U+127C5
@uname PROTO-CUNEIFORM SIGN DUR2
@ucun 𒟅
@end sign

@sign E~a
@oid o0900487
@list U+127C6
@uname PROTO-CUNEIFORM SIGN E-A
@ucun 𒟆
@end sign

@sign E~b
@oid o0900488
@list U+127C7
@uname PROTO-CUNEIFORM SIGN E-B
@ucun 𒟇
@end sign

@sign E~c
@oid o0900489
@list U+127C8
@uname PROTO-CUNEIFORM SIGN E-C
@ucun 𒟈
@end sign

@sign E₂~a
@oid o0900493
@list U+127CA
@uname PROTO-CUNEIFORM SIGN E2-A
@ucun 𒟊
@end sign

@sign |E₂~a×1(N58@t)|
@oid o0900503
@aka |E₂~a×1(N57)@t|
@list U+127CD
@uname PROTO-CUNEIFORM SIGN E2-A TIMES ONE-N58 TENU
@ucun 𒟍
@end sign

@sign E₂~b
@oid o0900494
@list U+127CE
@uname PROTO-CUNEIFORM SIGN E2-B
@ucun 𒟎
@end sign

@sign |E₂~b×1(N58@t)|
@oid o0900504
@aka |E₂~b×1(N57)@t|
@list U+127D0
@uname PROTO-CUNEIFORM SIGN E2-B TIMES ONE-N58 TENU
@ucun 𒟐
@end sign

@sign E₂~c
@oid o0900495
@list U+127D1
@uname PROTO-CUNEIFORM SIGN E2-C
@ucun 𒟑
@end sign

@sign E₂~d
@oid o0900496
@list U+127D2
@uname PROTO-CUNEIFORM SIGN E2-D
@ucun 𒟒
@end sign

@sign E₃~b
@oid o0900510
@list U+127D4
@uname PROTO-CUNEIFORM SIGN E3-B
@ucun 𒟔
@end sign

@sign EDIN
@oid o0900511
@list U+127D5
@uname PROTO-CUNEIFORM SIGN EDIN
@ucun 𒟕
@end sign

@sign EN~a
@oid o0900513
@glyf 0 󺁤 FA064
@glyf 1 󺁥 FA065
@glyf 2 󺁦 FA066
@glyf 3 󺁧 FA067
@list U+127D6
@uname PROTO-CUNEIFORM SIGN EN-A
@ucun 𒟖
@end sign

@sign EN~b
@oid o0900517
@glyf 0 󺁨 FA068
@glyf 1 󺁩 FA069
@list U+127DA
@uname PROTO-CUNEIFORM SIGN EN-B
@ucun 𒟚
@end sign

@sign EN~b@t
@oid o0900528
@list U+127DB
@uname PROTO-CUNEIFORM SIGN EN-B TENU
@ucun 𒟛
@end sign

@sign EN~c
@oid o0900519
@glyf 0 󺁰 FA070
@glyf 1 󺁱 FA071
@list U+127DD
@uname PROTO-CUNEIFORM SIGN EN-C
@ucun 𒟝
@end sign

@sign EN@g~a
@oid o0900525
@list U+127E1
@uname PROTO-CUNEIFORM SIGN EN GUNU-A
@ucun 𒟡
@end sign

@sign EN@g~b
@oid o0900526
@list U+127E2
@uname PROTO-CUNEIFORM SIGN EN GUNU-B
@ucun 𒟢
@end sign

@sign EN₂
@oid o0900529
@list U+127E3
@uname PROTO-CUNEIFORM SIGN EN2
@ucun 𒟣
@end sign

@sign |EN₂.E₂~a|
@oid o0900531
@useq x127E3.x127CA
@end sign

@sign |EN₂.E₂~b|
@oid o0900532
@aka |EN₂×E₂~b|
@useq x127E3.x127CE
@end sign

@sign ENDIB
@oid o0900533
@list U+127E6
@uname PROTO-CUNEIFORM SIGN ENDIB
@ucun 𒟦
@end sign

@sign ENGIZ
@oid o0900534
@list U+127E7
@uname PROTO-CUNEIFORM SIGN ENGIZ
@ucun 𒟧
@end sign

@sign ENKUM
@oid o0900535
@glyf 0 󺁲 FA072
@glyf 1 󺁳 FA073
@list U+127E8
@uname PROTO-CUNEIFORM SIGN ENKUM
@ucun 𒟨
@end sign

@sign ERIM~a
@oid o0900541
@list U+127EB
@uname PROTO-CUNEIFORM SIGN ERIM-A
@ucun 𒟫
@end sign

@sign ERIM~b1
@oid o0900542
@list U+127EC
@uname PROTO-CUNEIFORM SIGN ERIM-B1
@ucun 𒟬
@end sign

@sign ERIM~b2
@oid o0900543
@list U+127ED
@uname PROTO-CUNEIFORM SIGN ERIM-B2
@ucun 𒟭
@end sign

@sign ERIM₂
@oid o0900544
@list U+127EE
@uname PROTO-CUNEIFORM SIGN ERIM2
@ucun 𒟮
@end sign

@sign ERIN
@oid o0900545
@list U+127EF
@uname PROTO-CUNEIFORM SIGN ERIN
@ucun 𒟯
@end sign

@sign EŠDA
@oid o0900546
@list U+127F0
@uname PROTO-CUNEIFORM SIGN ESHDA
@ucun 𒟰
@end sign

@sign |EŠDA×TAR~a|
@oid o0900547
@aka |EŠDA×TAR|
@list U+127F1
@uname PROTO-CUNEIFORM SIGN ESHDA TIMES TAR-A
@ucun 𒟱
@end sign

@sign EŠGAR
@oid o0900548
@list U+127F2
@uname PROTO-CUNEIFORM SIGN ESHGAR
@ucun 𒟲
@end sign

@sign EZEN~a
@oid o0900550
@glyf 0 󺁴 FA074
@glyf 1 󺁵 FA075
@list U+127F3
@uname PROTO-CUNEIFORM SIGN EZEN-A
@ucun 𒟳
@end sign

@sign |EZEN~a×EN~b|
@oid o0903582
@list U+127F4
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES EN-B
@ucun 𒟴
@end sign

@sign |EZEN~a×(HI×1(N57).AN)|
@oid o0900559
@aka |EZEN~a×(HI.1(N57).AN)|
@list U+127F5
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES HI TIMES ONE-N57 PLUS AN
@ucun 𒟵
@end sign

@sign |EZEN~a×KAB|
@oid o0900561
@list U+127F6
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES KAB
@ucun 𒟶
@end sign

@sign |EZEN~a×KAŠ~b|
@oid o0900563
@list U+F3036
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES KASH-B
@ucun 󳀶
@end sign

@sign |EZEN~a×KI|
@oid o0900565
@aka |EZEN~a+KI|
@list U+127F7
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES KI
@ucun 𒟷
@end sign

@sign |EZEN~a×NIM~b2|
@oid o0900573
@list U+127F9
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES NIM-B2
@ucun 𒟹
@end sign

@sign |EZEN~a×NIMGIR|
@oid o0900575
@list U+127FA
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES NIMGIR
@ucun 𒟺
@end sign

@sign |EZEN~a×RAD~a|
@oid o0900577
@list U+127FB
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES RAD-A
@ucun 𒟻
@end sign

@sign |EZEN~a×SU~a|
@oid o0900581
@list U+127FD
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES SU-A
@ucun 𒟽
@end sign

@sign |EZEN~a×(U₂~b.A)|
@oid o0900583
@list U+127FE
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES U2-B PLUS A
@ucun 𒟾
@end sign

@sign |EZEN~a×U₄|
@oid o0900585
@list U+127FF
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES U4
@ucun 𒟿
@end sign

@sign |EZEN~a×X|
@oid o0900587
@list U+12800
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES X
@ucun 𒠀
@end sign

@sign EZEN~b
@oid o0900552
@list U+12803
@uname PROTO-CUNEIFORM SIGN EZEN-B
@ucun 𒠃
@end sign

@sign |EZEN~b×6(N57)|
@oid o0900570
@list U+12804
@uname PROTO-CUNEIFORM SIGN EZEN-B TIMES SIX-N57
@ucun 𒠄
@end sign

@sign EZEN~c
@oid o0900554
@list U+12805
@uname PROTO-CUNEIFORM SIGN EZEN-C
@ucun 𒠅
@end sign

@sign EZINU~a
@oid o0900594
@list U+12806
@uname PROTO-CUNEIFORM SIGN EZINU-A
@ucun 𒠆
@end sign

@sign EZINU~b
@oid o0900595
@list U+12807
@uname PROTO-CUNEIFORM SIGN EZINU-B
@ucun 𒠇
@end sign

@sign EZINU~c
@oid o0900596
@list U+12808
@uname PROTO-CUNEIFORM SIGN EZINU-C
@ucun 𒠈
@end sign

@sign EZINU~d
@oid o0900597
@list U+12809
@uname PROTO-CUNEIFORM SIGN EZINU-D
@ucun 𒠉
@end sign

@sign GA~a
@oid o0900599
@glyf 0 󺁶 FA076
@glyf 1 󺁷 FA077
@glyf 2 󺁸 FA078
@glyf 3 󺁹 FA079
@glyf 4 󺂀 FA080
@list U+1280A
@uname PROTO-CUNEIFORM SIGN GA-A
@ucun 𒠊
@end sign

@sign |GA~a.ZATU753|
@oid o0900607
@glyf 0 󺂁 FA081
@glyf 1 󺂂 FA082
@useq x1280A.x12D79
@end sign

@sign GA~b
@oid o0900604
@list U+12811
@uname PROTO-CUNEIFORM SIGN GA-B
@ucun 𒠑
@end sign

@sign GA~c
@oid o0900605
@list U+12812
@uname PROTO-CUNEIFORM SIGN GA-C
@ucun 𒠒
@end sign

@sign |GA~c×KASKAL|
@oid o0900610
@list U+12813
@uname PROTO-CUNEIFORM SIGN GA-C TIMES KASKAL
@ucun 𒠓
@end sign

@sign |GA~c×1(N14)|
@oid o0900612
@list U+12814
@uname PROTO-CUNEIFORM SIGN GA-C TIMES ONE-N14
@ucun 𒠔
@end sign

@sign GA₂~a1
@oid o0900616
@list U+12815
@uname PROTO-CUNEIFORM SIGN GA2-A1
@ucun 𒠕
@end sign

@sign |GA₂~a1×A|
@oid o0900623
@list U+12816
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES A
@ucun 𒠖
@end sign

@sign |GA₂~a1×E₂~a|
@oid o0900628
@aka |GA₂~a×E₂~a|
@list U+F3039
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES E2-A
@ucun 󳀹
@end sign

@sign |GA₂~a1×EN~b|
@oid o0903586
@list U+12817
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES EN-B
@ucun 𒠗
@end sign

@sign |GA₂~a1×GEŠTU~a|
@oid o0900633
@list U+F306B
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GESHTU-A
@ucun 󳁫
@end sign

@sign |GA₂~a1×GEŠTU~c3|
@oid o0900634
@list U+12818
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GESHTU-C3
@ucun 𒠘
@end sign

@sign |GA₂~a1×GEŠTU~c5|
@oid o0900635
@list U+12819
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GESHTU-C5
@ucun 𒠙
@end sign

@sign |GA₂~a1×GIR~a|
@oid o0900637
@list U+1281A
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GIR-A
@ucun 𒠚
@end sign

@sign |GA₂~a1×(GIR~a.KU₆~a)|
@oid o0900639
@list U+1281B
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GIR-A PLUS KU6-A
@ucun 𒠛
@end sign

@sign |GA₂~a1×GIŠ@t|
@oid o0900641
@list U+1281C
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GISH TENU
@ucun 𒠜
@end sign

@sign |GA₂~a1×HAL|
@oid o0900648
@list U+1281D
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES HAL
@ucun 𒠝
@end sign

@sign |GA₂~a1×HI|
@oid o0900650
@list U+1281E
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES HI
@ucun 𒠞
@end sign

@sign |GA₂~a1×KU₃~a|
@oid o0900654
@list U+12820
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES KU3-A
@ucun 𒠠
@end sign

@sign |GA₂~a1×KU₆~a|
@oid o0900657
@list U+12821
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES KU6-A
@ucun 𒠡
@end sign

@sign |GA₂~a1×(KU₆~a.KU₆~a)|
@oid o0900660
@list U+12822
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES KU6-A PLUS KU6-A
@ucun 𒠢
@end sign

@sign |GA₂~a1×LAGAB~b|
@oid o0900662
@list U+12823
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES LAGAB-B
@ucun 𒠣
@end sign

@sign |GA₂~a1×MAŠ|
@oid o0900664
@list U+12824
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES MASH
@ucun 𒠤
@end sign

@sign |GA₂~a1×PAD~b|
@oid o0900685
@list U+12827
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES PAD-B
@ucun 𒠧
@end sign

@sign |GA₂~a1×PAP~a|
@oid o0900687
@list U+12828
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES PAP-A
@ucun 𒠨
@end sign

@sign |GA₂~a1×SU~a|
@oid o0900689
@list U+12829
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SU-A
@ucun 𒠩
@end sign

@sign |GA₂~a1×SUHUR|
@oid o0900691
@list U+1282A
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUHUR
@ucun 𒠪
@end sign

@sign |GA₂~a1×SUKUD|
@oid o0900694
@list U+1282B
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUKUD
@ucun 𒠫
@end sign

@sign |GA₂~a1×SUMAŠ|
@oid o0900699
@list U+1282E
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUMASH
@ucun 𒠮
@end sign

@sign |GA₂~a1×ŠA|
@oid o0900701
@list U+1282F
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SHA
@ucun 𒠯
@end sign

@sign |GA₂~a1×TI|
@oid o0900705
@list U+12830
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES TI
@ucun 𒠰
@end sign

@sign |GA₂~a1×U₄|
@oid o0900707
@list U+12831
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES U4
@ucun 𒠱
@end sign

@sign |GA₂~a1×X|
@oid o0900709
@glyf 0 󺂃 FA083
@glyf 1 󺂄 FA084
@list U+12832
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES X
@ucun 𒠲
@end sign

@sign |GA₂~a1×1(N14)|
@oid o0900666
@list U+12833
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES ONE-N14
@ucun 𒠳
@end sign

@sign |GA₂~a1×1(N57)|
@oid o0900668
@list U+12834
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES ONE-N57
@ucun 𒠴
@end sign

@sign GA₂~a2
@oid o0900617
@list U+12836
@uname PROTO-CUNEIFORM SIGN GA2-A2
@ucun 𒠶
@end sign

@sign |GA₂~a2×GU₄|
@oid o0900644
@list U+12837
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES GU4
@ucun 𒠷
@end sign

@sign |GA₂~a2×NI~a|
@oid o0900677
@list U+12838
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES NI-A
@ucun 𒠸
@end sign

@sign |GA₂~a2×SUHUR|
@oid o0900692
@list U+1283A
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES SUHUR
@ucun 𒠺
@end sign

@sign |GA₂~a2×ŠE₃|
@oid o0903588
@list U+1283B
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES SHE3
@ucun 𒠻
@end sign

@sign |GA₂~a2×(ŠE₃.GU₄)|
@oid o0903589
@list U+1283C
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES SHE3 PLUS GU4
@ucun 𒠼
@end sign

@sign |GA₂~a2×X|
@oid o0900711
@list U+1283D
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES X
@ucun 𒠽
@end sign

@sign GA₂~a3
@oid o0900618
@list U+1283E
@uname PROTO-CUNEIFORM SIGN GA2-A3
@ucun 𒠾
@end sign

@sign |GA₂~a3×X|
@oid o0900712
@list U+1283F
@uname PROTO-CUNEIFORM SIGN GA2-A3 TIMES X
@ucun 𒠿
@end sign

@sign GA₂~a4
@oid o0900619
@list U+12840
@uname PROTO-CUNEIFORM SIGN GA2-A4
@ucun 𒡀
@end sign

@sign GA₂~b
@oid o0900620
@list U+12841
@uname PROTO-CUNEIFORM SIGN GA2-B
@ucun 𒡁
@end sign

@sign |GA₂~b×DUB~a|
@oid o0900625
@list U+12842
@uname PROTO-CUNEIFORM SIGN GA2-B TIMES DUB-A
@ucun 𒡂
@end sign

@sign |GA₂~b×DUB~b|
@oid o0903590
@list U+12843
@uname PROTO-CUNEIFORM SIGN GA2-B TIMES DUB-B
@ucun 𒡃
@end sign

@sign |GA₂~b×KU₆~a|
@oid o0900658
@list U+F306C
@uname PROTO-CUNEIFORM SIGN GA2-B TIMES KU6-A
@ucun 󳁬
@end sign

@sign |GA₂~b×ZATU659|
@oid o0900715
@list U+12845
@uname PROTO-CUNEIFORM SIGN GA2-B TIMES ZATU659
@ucun 𒡅
@end sign

@sign GA₂~c
@oid o0900621
@list U+12846
@uname PROTO-CUNEIFORM SIGN GA2-C
@ucun 𒡆
@end sign

@sign GAʾAR~a1
@oid o0900719
@list U+12847
@uname PROTO-CUNEIFORM SIGN GAAR-A1
@ucun 𒡇
@end sign

@sign GAʾAR~a2
@oid o0900720
@list U+12848
@uname PROTO-CUNEIFORM SIGN GAAR-A2
@ucun 𒡈
@end sign

@sign GAʾAR~b1
@oid o0900721
@list U+12849
@uname PROTO-CUNEIFORM SIGN GAAR-B1
@ucun 𒡉
@end sign

@sign GAʾAR~b2
@oid o0900722
@list U+1284A
@uname PROTO-CUNEIFORM SIGN GAAR-B2
@ucun 𒡊
@end sign

@sign GADA~a
@oid o0900724
@list U+1284B
@uname PROTO-CUNEIFORM SIGN GADA-A
@ucun 𒡋
@end sign

@sign GADA~b@g
@oid o0900727
@list U+1284D
@uname PROTO-CUNEIFORM SIGN GADA-B GUNU
@ucun 𒡍
@end sign

@sign GAL~a
@oid o0900729
@list U+1284E
@uname PROTO-CUNEIFORM SIGN GAL-A
@ucun 𒡎
@end sign

@sign GAL~b
@oid o0900730
@list U+1284F
@uname PROTO-CUNEIFORM SIGN GAL-B
@ucun 𒡏
@end sign

@sign GALGA~a
@oid o0900732
@list U+12850
@uname PROTO-CUNEIFORM SIGN GALGA-A
@ucun 𒡐
@end sign

@sign GAN~a
@oid o0900736
@glyf 0 󺂅 FA085
@glyf 1 󺂆 FA086
@list U+12852
@uname PROTO-CUNEIFORM SIGN GAN-A
@ucun 𒡒
@end sign

@sign GAN~b
@oid o0900738
@glyf 0 󺂇 FA087
@glyf 1 󺂈 FA088
@glyf 2 󺂉 FA089
@glyf 3 󺂐 FA090
@list U+12854
@uname PROTO-CUNEIFORM SIGN GAN-B
@ucun 𒡔
@end sign

@sign GAN~c
@oid o0900742
@glyf 0 󺂑 FA091
@glyf 1 󺂒 FA092
@list U+12858
@uname PROTO-CUNEIFORM SIGN GAN-C
@ucun 𒡘
@end sign

@sign |GAN~c×DIN|
@oid o0900747
@list U+12859
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES DIN
@ucun 𒡙
@end sign

@sign |GAN~c×HI|
@oid o0900751
@list U+1285A
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES HI
@ucun 𒡚
@end sign

@sign |GAN~c×(HI.DIN)|
@oid o0900755
@list U+1285B
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES HI PLUS DIN
@ucun 𒡛
@end sign

@sign |GAN~c×LAGAB~b|
@oid o0900761
@list U+1285C
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES LAGAB-B
@ucun 𒡜
@end sign

@sign |GAN~c×SIG₇|
@oid o0900767
@list U+1285E
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES SIG7
@ucun 𒡞
@end sign

@sign |GAN~c×X|
@oid o0900773
@list U+1285F
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES X
@ucun 𒡟
@end sign

@sign |GAN~c×(4(N57).GAR)|
@oid o0900763
@list U+F303A
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES FOUR-N57 PLUS GAR
@ucun 󳀺
@end sign

@sign |GAN~c×KAŠ~c|
@oid o0903591
@list U+12861
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES KASH-C
@ucun 𒡡
@end sign

@sign |GAN~c×(KUR~a.A)|
@oid o0903592
@list U+12862
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES KUR-A PLUS A
@ucun 𒡢
@end sign

@sign |GAN~c×ZATU777|
@oid o0903593
@list U+12863
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES ZATU777
@ucun 𒡣
@end sign

@sign |GAN~d×GEŠTU~a|
@oid o0903596
@list U+12866
@uname PROTO-CUNEIFORM SIGN GAN-D TIMES GESHTU-A
@ucun 𒡦
@end sign

@sign GAN₂
@oid o0900778
@list U+12867
@uname PROTO-CUNEIFORM SIGN GAN2
@ucun 𒡧
@end sign

@sign GAR
@oid o0900779
@list U+12868
@uname PROTO-CUNEIFORM SIGN GAR
@ucun 𒡨
@end sign

@sign GAR@g~a
@oid o0900781
@list U+12869
@uname PROTO-CUNEIFORM SIGN GAR GUNU-A
@ucun 𒡩
@end sign

@sign GAR@g~b
@oid o0900782
@list U+1286A
@uname PROTO-CUNEIFORM SIGN GAR GUNU-B
@ucun 𒡪
@end sign

@sign GAR@g~c
@oid o0900783
@list U+1286B
@uname PROTO-CUNEIFORM SIGN GAR GUNU-C
@ucun 𒡫
@end sign

@sign GAR₃
@oid o0900784
@list U+1286C
@uname PROTO-CUNEIFORM SIGN GAR3
@ucun 𒡬
@end sign

@sign GARA₂~a
@oid o0900786
@list U+1286D
@uname PROTO-CUNEIFORM SIGN GARA2-A
@ucun 𒡭
@end sign

@sign GAZI
@oid o0900788
@list U+1286F
@uname PROTO-CUNEIFORM SIGN GAZI
@ucun 𒡯
@end sign

@sign GEŠTIN~a
@oid o0900790
@list U+12870
@uname PROTO-CUNEIFORM SIGN GESHTIN-A
@ucun 𒡰
@end sign

@sign GEŠTIN~d
@oid o0900792
@list U+F306E
@uname PROTO-CUNEIFORM SIGN GESHTIN-D
@ucun 󳁮
@end sign

@sign GEŠTIN~e
@oid o0900793
@list U+F306F
@uname PROTO-CUNEIFORM SIGN GESHTIN-E
@ucun 󳁯
@end sign

@sign GEŠTU~a
@oid o0900797
@glyf 0 󺂓 FA093
@glyf 1 󺂔 FA094
@glyf 2 󺂕 FA095
@list U+12871
@uname PROTO-CUNEIFORM SIGN GESHTU-A
@ucun 𒡱
@end sign

@sign GEŠTU~b
@oid o0900800
@list U+12874
@uname PROTO-CUNEIFORM SIGN GESHTU-B
@ucun 𒡴
@end sign

@sign GEŠTU~c3
@oid o0900801
@glyf 0 󺂖 FA096
@glyf 1 󺂗 FA097
@list U+12875
@uname PROTO-CUNEIFORM SIGN GESHTU-C3
@ucun 𒡵
@end sign

@sign GEŠTU~c5
@oid o0900803
@list U+12877
@uname PROTO-CUNEIFORM SIGN GESHTU-C5
@ucun 𒡷
@end sign

@sign GI
@oid o0900806
@glyf 0 󺂘 FA098
@glyf 1 󺂙 FA099
@list U+12878
@uname PROTO-CUNEIFORM SIGN GI
@ucun 𒡸
@end sign

@sign |GI×A|
@oid o0900809
@aka |GI+A|
@list U+F303B
@uname PROTO-CUNEIFORM SIGN GI TIMES A
@ucun 󳀻
@end sign

@sign |GI×KU~b1|
@oid o0900812
@list U+12879
@uname PROTO-CUNEIFORM SIGN GI TIMES KU-B1
@ucun 𒡹
@end sign

@sign |GI×NAM₂|
@oid o0900817
@list U+1287A
@uname PROTO-CUNEIFORM SIGN GI TIMES NAM2
@ucun 𒡺
@end sign

@sign |GI×SIG₂~d1|
@oid o0900819
@list U+1287B
@uname PROTO-CUNEIFORM SIGN GI TIMES SIG2-D1
@ucun 𒡻
@end sign

@sign |GI×ŠE₃|
@oid o0903597
@list U+1287C
@uname PROTO-CUNEIFORM SIGN GI TIMES SHE3
@ucun 𒡼
@end sign

@sign |GI×1(N58@t)|
@oid o0900816
@aka |GI×1(N58)@t|
@list U+1287E
@uname PROTO-CUNEIFORM SIGN GI TIMES ONE-N58 TENU
@ucun 𒡾
@end sign

@sign |GI&GI|
@oid o0900822
@list U+1287F
@uname PROTO-CUNEIFORM SIGN GI OVER GI
@ucun 𒡿
@end sign

@sign |(GI&GI)×GIŠ@t|
@oid o0900823
@list U+12880
@uname PROTO-CUNEIFORM SIGN GI OVER GI TIMES GISH TENU
@ucun 𒢀
@end sign

@sign |GI×GIŠ@t|
@oid o0903599
@list U+12885
@uname PROTO-CUNEIFORM SIGN GI TIMES GISH TENU
@ucun 𒢅
@end sign

@sign |GI×LAGAB~a|
@oid o0903600
@list U+12886
@uname PROTO-CUNEIFORM SIGN GI TIMES LAGAB-A
@ucun 𒢆
@end sign

@sign |GI×1(N14)|
@oid o0903601
@list U+12887
@uname PROTO-CUNEIFORM SIGN GI TIMES ONE-N14
@ucun 𒢇
@end sign

@sign |GI&GI&GI|
@oid o0903602
@list U+12888
@uname PROTO-CUNEIFORM SIGN GI OVER GI OVER GI
@ucun 𒢈
@end sign

@sign GI@t
@oid o0900827
@list U+12883
@uname PROTO-CUNEIFORM SIGN GI TENU
@ucun 𒢃
@end sign

@sign GI₄~a
@oid o0900829
@list U+12889
@uname PROTO-CUNEIFORM SIGN GI4-A
@ucun 𒢉
@end sign

@sign |GI₄~a×A|
@oid o0900832
@list U+1288A
@uname PROTO-CUNEIFORM SIGN GI4-A TIMES A
@ucun 𒢊
@end sign

@sign GI₄~b
@oid o0900830
@list U+1288C
@uname PROTO-CUNEIFORM SIGN GI4-B
@ucun 𒢌
@end sign

@sign |GI₄~b&GI₄~b|
@oid o0900835
@list U+1288D
@uname PROTO-CUNEIFORM SIGN GI4-B OVER GI4-B
@ucun 𒢍
@end sign

@sign GI₆
@oid o0900836
@glyf 0 󺄀 FA100
@glyf 1 󺄁 FA101
@list U+1288E
@uname PROTO-CUNEIFORM SIGN GI6
@ucun 𒢎
@end sign

@sign GIBIL
@oid o0900839
@list U+12890
@uname PROTO-CUNEIFORM SIGN GIBIL
@ucun 𒢐
@end sign

@sign GIBIL₆
@oid o0900841
@list U+12892
@uname PROTO-CUNEIFORM SIGN GIBIL6
@ucun 𒢒
@end sign

@sign GIR~a
@oid o0900845
@list U+12893
@uname PROTO-CUNEIFORM SIGN GIR-A
@ucun 𒢓
@end sign

@sign |GIR~a.KU₆~a|
@oid o0900853
@useq x12893.x12965
@end sign

@sign GIR~b
@oid o0900846
@glyf 0 󺄂 FA102
@glyf 1 󺄃 FA103
@list U+12895
@uname PROTO-CUNEIFORM SIGN GIR-B
@ucun 𒢕
@end sign

@sign |GIR~b.GIR~b|
@oid o0900851
@useq x12895.x12895
@end sign

@sign GIR~c
@oid o0900848
@list U+12898
@uname PROTO-CUNEIFORM SIGN GIR-C
@ucun 𒢘
@end sign

@sign GIR₂~a
@oid o0900855
@list U+1289A
@uname PROTO-CUNEIFORM SIGN GIR2-A
@ucun 𒢚
@end sign

@sign GIR₃~a
@oid o0900858
@list U+1289C
@uname PROTO-CUNEIFORM SIGN GIR3-A
@ucun 𒢜
@end sign

@sign |GIR₃~a×ŠE~b|
@oid o0900864
@list U+1289D
@uname PROTO-CUNEIFORM SIGN GIR3-A TIMES SHE-B
@ucun 𒢝
@end sign

@sign GIR₃~b
@oid o0900859
@list U+1289E
@uname PROTO-CUNEIFORM SIGN GIR3-B
@ucun 𒢞
@end sign

@sign GIR₃~c
@oid o0900860
@list U+1289F
@uname PROTO-CUNEIFORM SIGN GIR3-C
@ucun 𒢟
@end sign

@sign |GIR₃~c×ŠE₃|
@oid o0903604
@list U+128A1
@uname PROTO-CUNEIFORM SIGN GIR3-C TIMES SHE3
@ucun 𒢡
@end sign

@sign GIR₃@g~a
@oid o0900869
@list U+128A2
@uname PROTO-CUNEIFORM SIGN GIR3 GUNU-A
@ucun 𒢢
@end sign

@sign GIR₃@g~b
@oid o0900870
@list U+128A3
@uname PROTO-CUNEIFORM SIGN GIR3 GUNU-B
@ucun 𒢣
@end sign

@sign GIR₃@g~c
@oid o0900871
@list U+128A4
@uname PROTO-CUNEIFORM SIGN GIR3 GUNU-C
@ucun 𒢤
@end sign

@sign GISAL~a
@oid o0900873
@list U+128A5
@uname PROTO-CUNEIFORM SIGN GISAL-A
@ucun 𒢥
@end sign

@sign GISAL~b
@oid o0900874
@list U+128A6
@uname PROTO-CUNEIFORM SIGN GISAL-B
@ucun 𒢦
@end sign

@sign GIŠ
@oid o0900875
@list U+128A7
@uname PROTO-CUNEIFORM SIGN GISH
@ucun 𒢧
@end sign

@sign |GIŠ.TE|
@oid o0900877
@useq x128A7.x12BB9
@end sign

@sign |(GIŠ×(DIN.DIN))~a|
@oid o0900879
@list U+128A9
@uname PROTO-CUNEIFORM SIGN GISH TIMES DIN PLUS DIN FORM A
@ucun 𒢩
@end sign

@sign |(GIŠ×(DIN.DIN))~b|
@oid o0900880
@list U+128AA
@uname PROTO-CUNEIFORM SIGN GISH TIMES DIN PLUS DIN FORM B
@ucun 𒢪
@end sign

@sign |(GIŠ×(DIN.DIN))~c|
@oid o0900881
@list U+128AB
@uname PROTO-CUNEIFORM SIGN GISH TIMES DIN PLUS DIN FORM C
@ucun 𒢫
@end sign

@sign |(GIŠ×ŠU₂)~a|
@oid o0900883
@aka |GIŠ×ŠU₂~a|
@list U+128AC
@uname PROTO-CUNEIFORM SIGN GISH TIMES SHU2 FORM A
@ucun 𒢬
@end sign

@sign |(GIŠ×ŠU₂)~b|
@oid o0900884
@aka |GIŠ+ŠU₂~b|
@list U+128AD
@uname PROTO-CUNEIFORM SIGN GISH TIMES SHU2 FORM B
@ucun 𒢭
@end sign

@sign GIŠ@t
@oid o0900885
@list U+128AE
@uname PROTO-CUNEIFORM SIGN GISH TENU
@ucun 𒢮
@end sign

@sign GIŠ₃~a
@oid o0900889
@list U+128AF
@uname PROTO-CUNEIFORM SIGN GISH3-A
@ucun 𒢯
@end sign

@sign |GIŠ₃~a&GIŠ₃~a|
@oid o0900892
@list U+128B0
@uname PROTO-CUNEIFORM SIGN GISH3-A OVER GISH3-A
@ucun 𒢰
@end sign

@sign GIŠ₃~b
@oid o0900890
@list U+128B1
@uname PROTO-CUNEIFORM SIGN GISH3-B
@ucun 𒢱
@end sign

@sign GIŠGAL
@oid o0900893
@glyf 0 󺄄 FA104
@glyf 1 󺄅 FA105
@list U+128B2
@uname PROTO-CUNEIFORM SIGN GISHGAL
@ucun 𒢲
@end sign

@sign GIŠIMMAR~a1
@oid o0900896
@list U+128B4
@uname PROTO-CUNEIFORM SIGN GISHIMMAR-A1
@ucun 𒢴
@end sign

@sign GIŠIMMAR~a2
@oid o0900897
@list U+128B5
@uname PROTO-CUNEIFORM SIGN GISHIMMAR-A2
@ucun 𒢵
@end sign

@sign GIŠIMMAR~a3
@oid o0900898
@list U+128B6
@uname PROTO-CUNEIFORM SIGN GISHIMMAR-A3
@ucun 𒢶
@end sign

@sign GIŠIMMAR~b1
@oid o0900899
@glyf 0 󺄆 FA106
@glyf 1 󺄇 FA107
@glyf 2 󺄈 FA108
@list U+128B7
@uname PROTO-CUNEIFORM SIGN GISHIMMAR-B1
@ucun 𒢷
@end sign

@sign GIŠIMMAR~b2
@oid o0900902
@list U+F3070
@uname PROTO-CUNEIFORM SIGN GISHIMMAR-B2
@ucun 󳁰
@end sign

@sign GIŠIMMAR~b3
@oid o0900903
@list U+128BA
@uname PROTO-CUNEIFORM SIGN GISHIMMAR-B3
@ucun 𒢺
@end sign

@sign GU
@oid o0900906
@aka GU~a
@list U+128BC
@uname PROTO-CUNEIFORM SIGN GU
@ucun 𒢼
@end sign

@sign GU₂
@oid o0900907
@list U+128BD
@uname PROTO-CUNEIFORM SIGN GU2
@ucun 𒢽
@end sign

@sign GU₄
@oid o0900908
@glyf 0 󺄉 FA109
@glyf 1 󺄐 FA110
@list U+128BE
@uname PROTO-CUNEIFORM SIGN GU4
@ucun 𒢾
@end sign

@sign |GU₄.ZATU755~b|
@oid o0900911
@aka |GU₄.ZATU755~a|
@useq x128BE.x12D7C
@end sign

@sign GU₄@g
@oid o0900914
@list U+128C0
@uname PROTO-CUNEIFORM SIGN GU4 GUNU
@ucun 𒣀
@end sign

@sign GU₇
@oid o0900912
@glyf 0 󺄑 FA111
@glyf 1 󺄒 FA112
@list U+128C2
@uname PROTO-CUNEIFORM SIGN GU7
@ucun 𒣂
@end sign

@sign GUB₃~a
@oid o0900916
@list U+128C4
@uname PROTO-CUNEIFORM SIGN GUB3-A
@ucun 𒣄
@end sign

@sign GUB₃~b
@oid o0900917
@list U+128C5
@uname PROTO-CUNEIFORM SIGN GUB3-B
@ucun 𒣅
@end sign

@sign GUB₃~c
@oid o0900918
@list U+128C6
@uname PROTO-CUNEIFORM SIGN GUB3-C
@ucun 𒣆
@end sign

@sign GUB₃~d
@oid o0900919
@list U+128C7
@uname PROTO-CUNEIFORM SIGN GUB3-D
@ucun 𒣇
@end sign

@sign GUG₂
@oid o0900920
@aka GUG₂~a
@glyf 0 󺄓 FA113
@glyf 1 󺄔 FA114
@list U+128C8
@uname PROTO-CUNEIFORM SIGN GUG2
@ucun 𒣈
@end sign

@sign |GUG₂×SILA₃~a|
@oid o0903605
@list U+128CB
@uname PROTO-CUNEIFORM SIGN GUG2 TIMES SILA3-A
@ucun 𒣋
@end sign

@sign |GUG₂×TUR|
@oid o0903607
@list U+128CC
@uname PROTO-CUNEIFORM SIGN GUG2 TIMES TUR
@ucun 𒣌
@end sign

@sign GUKKAL~a
@oid o0900929
@list U+128CD
@uname PROTO-CUNEIFORM SIGN GUKKAL-A
@ucun 𒣍
@end sign

@sign |GUKKAL~a.HI@g~a|
@oid o0900934
@useq x128CD.x128F0
@end sign

@sign GUKKAL~b
@oid o0900930
@list U+128CF
@uname PROTO-CUNEIFORM SIGN GUKKAL-B
@ucun 𒣏
@end sign

@sign GUKKAL~c
@oid o0900931
@list U+128D0
@uname PROTO-CUNEIFORM SIGN GUKKAL-C
@ucun 𒣐
@end sign

@sign GUKKAL~d
@oid o0900932
@list U+128D1
@uname PROTO-CUNEIFORM SIGN GUKKAL-D
@ucun 𒣑
@end sign

@sign GUL
@oid o0900935
@list U+128D2
@uname PROTO-CUNEIFORM SIGN GUL
@ucun 𒣒
@end sign

@sign GUM~a
@oid o0900937
@list U+128D3
@uname PROTO-CUNEIFORM SIGN GUM-A
@ucun 𒣓
@end sign

@sign GUM~b
@oid o0900938
@glyf 0 󺄕 FA115
@glyf 1 󺄖 FA116
@list U+128D4
@uname PROTO-CUNEIFORM SIGN GUM-B
@ucun 𒣔
@end sign

@sign GUM~b@n
@oid o0900941
@glyf 0 󺄗 FA117
@glyf 1 󺄘 FA118
@list U+128D5
@uname PROTO-CUNEIFORM SIGN GUM-B NUTILLU
@ucun 𒣕
@end sign

@sign GUN₃~a
@oid o0900944
@list U+128D8
@uname PROTO-CUNEIFORM SIGN GUN3-A
@ucun 𒣘
@end sign

@sign GUN₃~b
@oid o0900945
@list U+128D9
@uname PROTO-CUNEIFORM SIGN GUN3-B
@ucun 𒣙
@end sign

@sign GUR
@oid o0900946
@list U+128DA
@uname PROTO-CUNEIFORM SIGN GUR
@ucun 𒣚
@end sign

@sign GURUŠ~a
@oid o0900948
@glyf 0 󺄙 FA119
@glyf 1 󺄠 FA120
@list U+128DB
@uname PROTO-CUNEIFORM SIGN GURUSH-A
@ucun 𒣛
@end sign

@sign |GURUŠ~a×2(N14)|
@oid o0900952
@list U+128DC
@uname PROTO-CUNEIFORM SIGN GURUSH-A TIMES TWO-N14
@ucun 𒣜
@end sign

@sign GURUŠ~b
@oid o0900950
@list U+128DE
@uname PROTO-CUNEIFORM SIGN GURUSH-B
@ucun 𒣞
@end sign

@sign |GURUŠ~b×2(N14)|
@oid o0900953
@list U+128DF
@uname PROTO-CUNEIFORM SIGN GURUSH-B TIMES TWO-N14
@ucun 𒣟
@end sign

@sign |GURUŠ~c×2(N14)|
@oid o0900954
@list U+128E0
@uname PROTO-CUNEIFORM SIGN GURUSH-C TIMES TWO-N14
@ucun 𒣠
@end sign

@sign GURUŠDA
@oid o0900955
@aka GURUŠDA~a
@list U+128E1
@uname PROTO-CUNEIFORM SIGN GURUSHDA
@ucun 𒣡
@end sign

@sign HAL
@oid o0900956
@list U+128E2
@uname PROTO-CUNEIFORM SIGN HAL
@ucun 𒣢
@end sign

@sign HALUB
@oid o0900957
@list U+128E3
@uname PROTO-CUNEIFORM SIGN HALUB
@ucun 𒣣
@end sign

@sign HAŠHUR
@oid o0900958
@list U+128E4
@uname PROTO-CUNEIFORM SIGN HASHHUR
@ucun 𒣤
@end sign

@sign |HAŠHUR×MA|
@oid o0900959
@list U+128E5
@uname PROTO-CUNEIFORM SIGN HASHHUR TIMES MA
@ucun 𒣥
@end sign

@sign HI
@oid o0900960
@list U+128E6
@uname PROTO-CUNEIFORM SIGN HI
@ucun 𒣦
@end sign

@sign |HI.SUHUR|
@oid o0900962
@useq x128E6.x12B23
@end sign

@sign |HI×HI|
@oid o0903383
@list U+F300F
@uname PROTO-CUNEIFORM SIGN HI TIMES HI
@ucun 󳀏
@end sign

@sign |HI×LAGAB~a|
@oid o0900966
@list U+128EA
@uname PROTO-CUNEIFORM SIGN HI TIMES LAGAB-A
@ucun 𒣪
@end sign

@sign |HI×1(N57)|
@oid o0900968
@list U+128EC
@uname PROTO-CUNEIFORM SIGN HI TIMES ONE-N57
@ucun 𒣬
@end sign

@sign |(HI×1(N57))&(HI×1(N57))|
@oid o0903408
@list U+F3092
@uname PROTO-CUNEIFORM SIGN HI TIMES ONE-N57 OVER HI TIMES ONE-N57
@ucun 󳂒
@end sign

@sign |HI×1(N57@t)|
@oid o0900970
@aka |HI×1(N57)@t|
@list U+128EE
@uname PROTO-CUNEIFORM SIGN HI TIMES ONE-N57 TENU
@ucun 𒣮
@end sign

@sign HI@g~a
@oid o0900976
@aka HI~a@g
@list U+128F0
@uname PROTO-CUNEIFORM SIGN HI GUNU-A
@ucun 𒣰
@end sign

@sign HI@g~b
@oid o0900977
@list U+128F1
@uname PROTO-CUNEIFORM SIGN HI GUNU-B
@ucun 𒣱
@end sign

@sign HI@g~c
@oid o0900978
@list U+128F2
@uname PROTO-CUNEIFORM SIGN HI GUNU-C
@ucun 𒣲
@end sign

@sign I
@oid o0900981
@list U+128F3
@uname PROTO-CUNEIFORM SIGN I
@ucun 𒣳
@end sign

@sign IB~a
@oid o0900983
@list U+128F4
@uname PROTO-CUNEIFORM SIGN IB-A
@ucun 𒣴
@end sign

@sign IB~a@n
@oid o0900987
@list U+128F5
@uname PROTO-CUNEIFORM SIGN IB-A NUTILLU
@ucun 𒣵
@end sign

@sign IB~b
@oid o0900984
@list U+128F6
@uname PROTO-CUNEIFORM SIGN IB-B
@ucun 𒣶
@end sign

@sign IB~c
@oid o0900985
@list U+F3072
@uname PROTO-CUNEIFORM SIGN IB-C
@ucun 󳁲
@end sign

@sign IDIGNA
@oid o0900988
@glyf 0 󺄡 FA121
@glyf 1 󺄢 FA122
@list U+128F7
@uname PROTO-CUNEIFORM SIGN IDIGNA
@ucun 𒣷
@end sign

@sign IG~a
@oid o0900991
@list U+128F9
@uname PROTO-CUNEIFORM SIGN IG-A
@ucun 𒣹
@end sign

@sign IG~b
@oid o0900992
@list U+128FA
@uname PROTO-CUNEIFORM SIGN IG-B
@ucun 𒣺
@end sign

@sign IL
@oid o0900995
@list U+128FB
@uname PROTO-CUNEIFORM SIGN IL
@ucun 𒣻
@end sign

@sign ILDUM~a
@oid o0900997
@list U+128FC
@uname PROTO-CUNEIFORM SIGN ILDUM-A
@ucun 𒣼
@end sign

@sign ILDUM~b
@oid o0900998
@list U+128FD
@uname PROTO-CUNEIFORM SIGN ILDUM-B
@ucun 𒣽
@end sign

@sign IM~a
@oid o0901000
@list U+128FE
@uname PROTO-CUNEIFORM SIGN IM-A
@ucun 𒣾
@end sign

@sign IM~b
@oid o0901001
@list U+128FF
@uname PROTO-CUNEIFORM SIGN IM-B
@ucun 𒣿
@end sign

@sign IN~b
@oid o0901005
@glyf 0 󺄣 FA123
@glyf 1 󺄤 FA124
@list U+12900
@uname PROTO-CUNEIFORM SIGN IN-B
@ucun 𒤀
@end sign

@sign IN~d
@oid o0901007
@list U+12902
@uname PROTO-CUNEIFORM SIGN IN-D
@ucun 𒤂
@end sign

@sign IR~a
@oid o0901009
@list U+12903
@uname PROTO-CUNEIFORM SIGN IR-A
@ucun 𒤃
@end sign

@sign |IR~a.GA₂~a1|
@oid o0901014
@useq x12903.x12815
@end sign

@sign IR~b
@oid o0901010
@list U+12905
@uname PROTO-CUNEIFORM SIGN IR-B
@ucun 𒤅
@end sign

@sign IR~c
@oid o0901011
@list U+12906
@uname PROTO-CUNEIFORM SIGN IR-C
@ucun 𒤆
@end sign

@sign IR~d
@oid o0901012
@list U+12907
@uname PROTO-CUNEIFORM SIGN IR-D
@ucun 𒤇
@end sign

@sign IR₁₁
@oid o0901016
@glyf 0 󺄥 FA125
@glyf 1 󺄦 FA126
@list U+12908
@uname PROTO-CUNEIFORM SIGN IR11
@ucun 𒤈
@end sign

@sign IRHAN
@oid o0901018
@list U+1290A
@uname PROTO-CUNEIFORM SIGN IRHAN
@ucun 𒤊
@end sign

@sign IŠ~a
@oid o0901020
@glyf 0 󺄧 FA127
@glyf 1 󺄨 FA128
@list U+1290B
@uname PROTO-CUNEIFORM SIGN ISH-A
@ucun 𒤋
@end sign

@sign IŠ~b
@oid o0901022
@glyf 0 󺄩 FA129
@glyf 1 󺄰 FA130
@glyf 2 󺄱 FA131
@glyf 3 󺄲 FA132
@glyf 4 󺄳 FA133
@glyf 5 󺄴 FA134
@list U+1290D
@uname PROTO-CUNEIFORM SIGN ISH-B
@ucun 𒤍
@end sign

@sign IŠ~c
@oid o0901028
@list U+12913
@uname PROTO-CUNEIFORM SIGN ISH-C
@ucun 𒤓
@end sign

@sign KA~a
@oid o0901030
@list U+12914
@uname PROTO-CUNEIFORM SIGN KA-A
@ucun 𒤔
@end sign

@sign |KA~a.ŠE~a|
@oid o0901033
@useq x12914.x12B52
@end sign

@sign |KA~a×SAR~a|
@oid o0901036
@list U+12915
@uname PROTO-CUNEIFORM SIGN KA-A TIMES SAR-A
@ucun 𒤕
@end sign

@sign KA₂~a
@oid o0901038
@list U+12918
@uname PROTO-CUNEIFORM SIGN KA2-A
@ucun 𒤘
@end sign

@sign KA₂~b
@oid o0901039
@list U+12919
@uname PROTO-CUNEIFORM SIGN KA2-B
@ucun 𒤙
@end sign

@sign |KA₂~d×LAM~b|
@oid o0901043
@list U+1291B
@uname PROTO-CUNEIFORM SIGN KA2-D TIMES LAM-B
@ucun 𒤛
@end sign

@sign KAB
@oid o0901044
@list U+1291C
@uname PROTO-CUNEIFORM SIGN KAB
@ucun 𒤜
@end sign

@sign KAD₄~a
@oid o0901047
@list U+1291E
@uname PROTO-CUNEIFORM SIGN KAD4-A
@ucun 𒤞
@end sign

@sign KAD₄~b
@oid o0901048
@list U+1291F
@uname PROTO-CUNEIFORM SIGN KAD4-B
@ucun 𒤟
@end sign

@sign KAK~a
@oid o0901052
@list U+12922
@uname PROTO-CUNEIFORM SIGN KAK-A
@ucun 𒤢
@end sign

@sign |KAK~a.GA₂~a1|
@oid o0901055
@useq x12922.x12815
@end sign

@sign KAK~b
@oid o0901053
@list U+12924
@uname PROTO-CUNEIFORM SIGN KAK-B
@ucun 𒤤
@end sign

@sign KAL~a
@oid o0901057
@list U+12925
@uname PROTO-CUNEIFORM SIGN KAL-A
@ucun 𒤥
@end sign

@sign KAL~b1
@oid o0901058
@glyf 0 󺄵 FA135
@glyf 1 󺄶 FA136
@list U+12926
@uname PROTO-CUNEIFORM SIGN KAL-B1
@ucun 𒤦
@end sign

@sign KAL~b2
@oid o0901060
@list U+12928
@uname PROTO-CUNEIFORM SIGN KAL-B2
@ucun 𒤨
@end sign

@sign KALAM~a
@oid o0901062
@list U+12929
@uname PROTO-CUNEIFORM SIGN KALAM-A
@ucun 𒤩
@end sign

@sign KALAM~b
@oid o0901063
@list U+1292A
@uname PROTO-CUNEIFORM SIGN KALAM-B
@ucun 𒤪
@end sign

@sign KALAM~c
@oid o0901064
@list U+1292B
@uname PROTO-CUNEIFORM SIGN KALAM-C
@ucun 𒤫
@end sign

@sign KALAM~d
@oid o0901065
@list U+1292C
@uname PROTO-CUNEIFORM SIGN KALAM-D
@ucun 𒤬
@end sign

@sign KALAM~e
@oid o0901066
@list U+1292D
@uname PROTO-CUNEIFORM SIGN KALAM-E
@ucun 𒤭
@end sign

@sign KALAM~f
@oid o0901067
@list U+1292E
@uname PROTO-CUNEIFORM SIGN KALAM-F
@ucun 𒤮
@end sign

@sign KALAM~g
@oid o0901068
@list U+F303C
@uname PROTO-CUNEIFORM SIGN KALAM-G
@ucun 󳀼
@end sign

@sign KALAM~h
@oid o0901069
@list U+F303D
@uname PROTO-CUNEIFORM SIGN KALAM-H
@ucun 󳀽
@end sign

@sign KALAM~h2
@oid o0901070
@list U+F303E
@uname PROTO-CUNEIFORM SIGN KALAM-H2
@ucun 󳀾
@end sign

@sign KAR
@oid o0901071
@list U+1292F
@uname PROTO-CUNEIFORM SIGN KAR
@ucun 𒤯
@end sign

@sign KAR₂~a
@oid o0901073
@list U+12930
@uname PROTO-CUNEIFORM SIGN KAR2-A
@ucun 𒤰
@end sign

@sign KAR₂~b
@oid o0901074
@list U+12931
@uname PROTO-CUNEIFORM SIGN KAR2-B
@ucun 𒤱
@end sign

@sign KASKAL
@oid o0901075
@list U+12932
@uname PROTO-CUNEIFORM SIGN KASKAL
@ucun 𒤲
@end sign

@sign KAŠ~a
@oid o0901078
@glyf 0 󺄷 FA137
@glyf 1 󺄸 FA138
@list U+12934
@uname PROTO-CUNEIFORM SIGN KASH-A
@ucun 𒤴
@end sign

@sign KAŠ~b
@oid o0901080
@glyf 0 󺄹 FA139
@glyf 1 󺅀 FA140
@list U+12936
@uname PROTO-CUNEIFORM SIGN KASH-B
@ucun 𒤶
@end sign

@sign |KAŠ~b×ŠE~a@t|
@oid o0903610
@list U+12939
@uname PROTO-CUNEIFORM SIGN KASH-B TIMES SHE-A TENU
@ucun 𒤹
@end sign

@sign KAŠ~c
@oid o0901082
@list U+1293A
@uname PROTO-CUNEIFORM SIGN KASH-C
@ucun 𒤺
@end sign

@sign KAŠ~d
@oid o0901083
@list U+1293B
@uname PROTO-CUNEIFORM SIGN KASH-D
@ucun 𒤻
@end sign

@sign KI
@oid o0901090
@aka KI~a
@list U+1293C
@uname PROTO-CUNEIFORM SIGN KI
@ucun 𒤼
@end sign

@sign KI@n
@oid o0901091
@list U+1293D
@uname PROTO-CUNEIFORM SIGN KI NUTILLU
@ucun 𒤽
@end sign

@sign |KI@n×DUB~a|
@oid o0901093
@aka |KI@n+DUB~a|
@list U+1293E
@uname PROTO-CUNEIFORM SIGN KI NUTILLU TIMES DUB-A
@ucun 𒤾
@end sign

@sign KIB
@oid o0901094
@list U+1293F
@uname PROTO-CUNEIFORM SIGN KIB
@ucun 𒤿
@end sign

@sign KIB@g
@oid o0901095
@list U+12940
@uname PROTO-CUNEIFORM SIGN KIB GUNU
@ucun 𒥀
@end sign

@sign KID~a
@oid o0901097
@list U+12941
@uname PROTO-CUNEIFORM SIGN KID-A
@ucun 𒥁
@end sign

@sign KID~b
@oid o0901098
@list U+12942
@uname PROTO-CUNEIFORM SIGN KID-B
@ucun 𒥂
@end sign

@sign KID~c
@oid o0901099
@list U+12943
@uname PROTO-CUNEIFORM SIGN KID-C
@ucun 𒥃
@end sign

@sign KID~d
@oid o0901100
@list U+12944
@uname PROTO-CUNEIFORM SIGN KID-D
@ucun 𒥄
@end sign

@sign KID~e
@oid o0901101
@list U+12945
@uname PROTO-CUNEIFORM SIGN KID-E
@ucun 𒥅
@end sign

@sign KIN
@oid o0901102
@list U+12946
@uname PROTO-CUNEIFORM SIGN KIN
@ucun 𒥆
@end sign

@sign KIN₂~a
@oid o0901104
@list U+12947
@uname PROTO-CUNEIFORM SIGN KIN2-A
@ucun 𒥇
@end sign

@sign KIN₂~b
@oid o0901105
@list U+F3073
@uname PROTO-CUNEIFORM SIGN KIN2-B
@ucun 󳁳
@end sign

@sign KIN₂~c
@oid o0901106
@list U+12948
@uname PROTO-CUNEIFORM SIGN KIN2-C
@ucun 𒥈
@end sign

@sign KIN₂~d
@oid o0901107
@list U+12949
@uname PROTO-CUNEIFORM SIGN KIN2-D
@ucun 𒥉
@end sign

@sign KIN₂~e
@oid o0901108
@list U+1294A
@uname PROTO-CUNEIFORM SIGN KIN2-E
@ucun 𒥊
@end sign

@sign KINGAL
@oid o0901109
@glyf 0 󺅁 FA141
@glyf 1 󺅂 FA142
@list U+1294B
@uname PROTO-CUNEIFORM SIGN KINGAL
@ucun 𒥋
@end sign

@sign KIR₁₁
@oid o0901111
@list U+1294D
@uname PROTO-CUNEIFORM SIGN KIR11
@ucun 𒥍
@end sign

@sign KISAL~a1
@oid o0901113
@list U+1294E
@uname PROTO-CUNEIFORM SIGN KISAL-A1
@ucun 𒥎
@end sign

@sign KISAL~b1
@oid o0901115
@list U+12950
@uname PROTO-CUNEIFORM SIGN KISAL-B1
@ucun 𒥐
@end sign

@sign KISAL~b2
@oid o0901116
@list U+12951
@uname PROTO-CUNEIFORM SIGN KISAL-B2
@ucun 𒥑
@end sign

@sign KISAL~b2@t
@oid o0901120
@list U+12952
@uname PROTO-CUNEIFORM SIGN KISAL-B2 TENU
@ucun 𒥒
@end sign

@sign KISAL~b3
@oid o0901117
@list U+12953
@uname PROTO-CUNEIFORM SIGN KISAL-B3
@ucun 𒥓
@end sign

@sign KISIM~a
@oid o0901122
@list U+12954
@uname PROTO-CUNEIFORM SIGN KISIM-A
@ucun 𒥔
@end sign

@sign KISIM~b
@oid o0901123
@glyf 0 󺅃 FA143
@glyf 1 󺅄 FA144
@glyf 2 󺅅 FA145
@glyf 3 󺅆 FA146
@list U+12955
@uname PROTO-CUNEIFORM SIGN KISIM-B
@ucun 𒥕
@end sign

@sign KISIM~c
@oid o0901127
@list U+12959
@uname PROTO-CUNEIFORM SIGN KISIM-C
@ucun 𒥙
@end sign

@sign KIŠ
@oid o0901128
@glyf 0 󺅇 FA147
@glyf 1 󺅈 FA148
@list U+1295A
@uname PROTO-CUNEIFORM SIGN KISH
@ucun 𒥚
@end sign

@sign KIŠIK~a
@oid o0901131
@list U+1295C
@uname PROTO-CUNEIFORM SIGN KISHIK-A
@ucun 𒥜
@end sign

@sign KIŠIK~b
@oid o0901132
@list U+1295D
@uname PROTO-CUNEIFORM SIGN KISHIK-B
@ucun 𒥝
@end sign

@sign KITI
@oid o0901133
@glyf 0 󺅉 FA149
@glyf 1 󺅐 FA150
@list U+1295E
@uname PROTO-CUNEIFORM SIGN KITI
@ucun 𒥞
@end sign

@sign KU~a
@oid o0901136
@list U+12960
@uname PROTO-CUNEIFORM SIGN KU-A
@ucun 𒥠
@end sign

@sign KU~b1
@oid o0901137
@list U+12961
@uname PROTO-CUNEIFORM SIGN KU-B1
@ucun 𒥡
@end sign

@sign KU~b2
@oid o0901138
@list U+12962
@uname PROTO-CUNEIFORM SIGN KU-B2
@ucun 𒥢
@end sign

@sign KU₃~a
@oid o0901142
@list U+12963
@uname PROTO-CUNEIFORM SIGN KU3-A
@ucun 𒥣
@end sign

@sign KU₃~c
@oid o0901143
@list U+12964
@uname PROTO-CUNEIFORM SIGN KU3-C
@ucun 𒥤
@end sign

@sign KU₆~a
@oid o0901145
@list U+12965
@uname PROTO-CUNEIFORM SIGN KU6-A
@ucun 𒥥
@end sign

@sign |KU₆~a.1(N02)|
@oid o0901149
@useq x12965.x125BE
@end sign

@sign |KU₆~a+KU₆~a|
@oid o0901153
@list U+12968
@uname PROTO-CUNEIFORM SIGN KU6-A JOINING KU6-A
@ucun 𒥨
@end sign

@sign KU₆~c
@oid o0901146
@list U+1296A
@uname PROTO-CUNEIFORM SIGN KU6-C
@ucun 𒥪
@end sign

@sign KUR~a
@oid o0901158
@list U+1296C
@uname PROTO-CUNEIFORM SIGN KUR-A
@ucun 𒥬
@end sign

@sign |KUR~a.E₂~a|
@oid o0901164
@useq x1296C.x127CA
@end sign

@sign KUR~b
@oid o0901159
@list U+1296F
@uname PROTO-CUNEIFORM SIGN KUR-B
@ucun 𒥯
@end sign

@sign KUR~c
@oid o0901160
@glyf 0 󺅑 FA151
@glyf 1 󺅒 FA152
@list U+12971
@uname PROTO-CUNEIFORM SIGN KUR-C
@ucun 𒥱
@end sign

@sign KUR@g~a
@oid o0901169
@list U+12974
@uname PROTO-CUNEIFORM SIGN KUR GUNU-A
@ucun 𒥴
@end sign

@sign KUR@g~b
@oid o0901170
@list U+12975
@uname PROTO-CUNEIFORM SIGN KUR GUNU-B
@ucun 𒥵
@end sign

@sign KUŠU₂~a
@oid o0901172
@list U+12976
@uname PROTO-CUNEIFORM SIGN KUSHU2-A
@ucun 𒥶
@end sign

@sign KUŠU₂~b
@oid o0901173
@list U+12977
@uname PROTO-CUNEIFORM SIGN KUSHU2-B
@ucun 𒥷
@end sign

@sign KUŠU₂~c
@oid o0901174
@list U+12978
@uname PROTO-CUNEIFORM SIGN KUSHU2-C
@ucun 𒥸
@end sign

@sign KUŠU₂~d
@oid o0901175
@list U+12979
@uname PROTO-CUNEIFORM SIGN KUSHU2-D
@ucun 𒥹
@end sign

@sign KUŠU₂~e
@oid o0901176
@list U+1297A
@uname PROTO-CUNEIFORM SIGN KUSHU2-E
@ucun 𒥺
@end sign

@sign KUŠU₂~f
@oid o0901177
@list U+1297B
@uname PROTO-CUNEIFORM SIGN KUSHU2-F
@ucun 𒥻
@end sign

@sign LA~b
@oid o0901179
@aka LA
@list U+1297C
@uname PROTO-CUNEIFORM SIGN LA-B
@ucun 𒥼
@end sign

@sign LA~d
@oid o0901181
@list U+1297E
@uname PROTO-CUNEIFORM SIGN LA-D
@ucun 𒥾
@end sign

@sign LA₂
@oid o0901184
@list U+1297F
@uname PROTO-CUNEIFORM SIGN LA2
@ucun 𒥿
@end sign

@sign LAGAB~a
@oid o0901186
@list U+12980
@uname PROTO-CUNEIFORM SIGN LAGAB-A
@ucun 𒦀
@end sign

@sign |LAGAB~a×DU₆~a|
@oid o0903611
@list U+12983
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES DU6-A
@ucun 𒦃
@end sign

@sign |LAGAB~a×KU₆~a|
@oid o0901207
@list U+12985
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES KU6-A
@ucun 𒦅
@end sign

@sign |LAGAB~a×(KU₆~a+KU₆~a)|
@oid o0901209
@list U+12986
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES KU6-A JOINING KU6-A
@ucun 𒦆
@end sign

@sign |LAGAB~a×KUŠU₂~a@t|
@oid o0901213
@aka |LAGAB~a×KUŠU₂~b|
@list U+12987
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES KUSHU2-A TENU
@ucun 𒦇
@end sign

@sign |LAGAB~a×ME~a|
@oid o0901219
@list U+12989
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES ME-A
@ucun 𒦉
@end sign

@sign |LAGAB~a×NUN~b|
@oid o0901229
@list U+1298A
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES NUN-B
@ucun 𒦊
@end sign

@sign |LAGAB~a×PA~a|
@oid o0901231
@list U+1298B
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES PA-A
@ucun 𒦋
@end sign

@sign |LAGAB~a×SIG₇|
@oid o0903613
@list U+1298D
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES SIG7
@ucun 𒦍
@end sign

@sign |LAGAB~a×SU~a|
@oid o0901239
@list U+1298E
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES SU-A
@ucun 𒦎
@end sign

@sign |LAGAB~a×ŠA|
@oid o0901243
@list U+1298F
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES SHA
@ucun 𒦏
@end sign

@sign |LAGAB~a×ŠITA~a1|
@oid o0901245
@list U+12990
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES SHITA-A1
@ucun 𒦐
@end sign

@sign |LAGAB~a×TI|
@oid o0901248
@list U+12991
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES TI
@ucun 𒦑
@end sign

@sign |LAGAB~a×U₄|
@oid o0901250
@list U+12992
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES U4
@ucun 𒦒
@end sign

@sign |LAGAB~a×UB|
@oid o0901253
@list U+12993
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES UB
@ucun 𒦓
@end sign

@sign |LAGAB~a×X|
@oid o0901255
@list U+12994
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES X
@ucun 𒦔
@end sign

@sign |LAGAB~a×ZATU753|
@oid o0901258
@list U+12995
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES ZATU753
@ucun 𒦕
@end sign

@sign |LAGAB~a×2(N14)|
@oid o0901223
@list U+12996
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES TWO-N14
@ucun 𒦖
@end sign

@sign |LAGAB~a×1(N58)|
@oid o0901225
@list U+F301A
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES ONE-N58
@ucun 󳀚
@end sign

@sign LAGAB~b
@oid o0901187
@list U+12997
@uname PROTO-CUNEIFORM SIGN LAGAB-B
@ucun 𒦗
@end sign

@sign |LAGAB~b.LAGAB~b|
@oid o0903664
@aka |LAGAB~b+LAGAB~b|
@useq x12997.x12997
@end sign

@sign |LAGAB~b.TE|
@oid o0901189
@useq x12997.x12BB9
@end sign

@sign |LAGAB~b×HI|
@oid o0901201
@list U+1299A
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES HI
@ucun 𒦚
@end sign

@sign |LAGAB~b×KUR~e|
@oid o0901211
@list U+1299B
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES KUR-E
@ucun 𒦛
@end sign

@sign |LAGAB~b×PA~a|
@oid o0901232
@list U+1299C
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES PA-A
@ucun 𒦜
@end sign

@sign |LAGAB~b×U₄|
@oid o0901251
@list U+1299E
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES U4
@ucun 𒦞
@end sign

@sign |LAGAB~b&LAGAB~b|
@oid o0901260
@aka |LAGAB~b×LAGAB~b|
@list U+1299F
@uname PROTO-CUNEIFORM SIGN LAGAB-B OVER LAGAB-B
@ucun 𒦟
@end sign

@sign LAGAR~a
@oid o0901262
@list U+129A0
@uname PROTO-CUNEIFORM SIGN LAGAR-A
@ucun 𒦠
@end sign

@sign LAGAR~a@r
@oid o0901267
@list U+129A1
@uname PROTO-CUNEIFORM SIGN LAGAR-A REVERSED
@ucun 𒦡
@end sign

@sign LAGAR~b1
@oid o0901263
@list U+129A2
@uname PROTO-CUNEIFORM SIGN LAGAR-B1
@ucun 𒦢
@end sign

@sign LAGAR~b2
@oid o0901264
@list U+129A3
@uname PROTO-CUNEIFORM SIGN LAGAR-B2
@ucun 𒦣
@end sign

@sign LAGAR~c
@oid o0901265
@list U+129A4
@uname PROTO-CUNEIFORM SIGN LAGAR-C
@ucun 𒦤
@end sign

@sign LAHTAN₂
@oid o0901268
@list U+129A5
@uname PROTO-CUNEIFORM SIGN LAHTAN2
@ucun 𒦥
@end sign

@sign LAL₂~a
@oid o0901270
@list U+129A6
@uname PROTO-CUNEIFORM SIGN LAL2-A
@ucun 𒦦
@end sign

@sign |LAL₂~a×NAGA~a|
@oid o0901275
@list U+F303F
@uname PROTO-CUNEIFORM SIGN LAL2-A TIMES NAGA-A
@ucun 󳀿
@end sign

@sign |LAL₂~a×NIM~b2|
@oid o0901277
@list U+129A8
@uname PROTO-CUNEIFORM SIGN LAL2-A TIMES NIM-B2
@ucun 𒦨
@end sign

@sign LAL₂~b
@oid o0901271
@list U+129A9
@uname PROTO-CUNEIFORM SIGN LAL2-B
@ucun 𒦩
@end sign

@sign LAL₃~a
@oid o0901279
@list U+129AA
@uname PROTO-CUNEIFORM SIGN LAL3-A
@ucun 𒦪
@end sign

@sign LAM~a
@oid o0901283
@list U+129AC
@uname PROTO-CUNEIFORM SIGN LAM-A
@ucun 𒦬
@end sign

@sign LAM~b
@oid o0901284
@glyf 0 󺅓 FA153
@glyf 1 󺅔 FA154
@glyf 2 󺅕 FA155
@list U+129AD
@uname PROTO-CUNEIFORM SIGN LAM-B
@ucun 𒦭
@end sign

@sign LAM~b@r
@oid o0901290
@list U+129AE
@uname PROTO-CUNEIFORM SIGN LAM-B REVERSED
@ucun 𒦮
@end sign

@sign LAM~b@t
@oid o0901294
@list U+129B0
@uname PROTO-CUNEIFORM SIGN LAM-B TENU
@ucun 𒦰
@end sign

@sign LI
@oid o0901301
@glyf 0 󺅖 FA156
@glyf 1 󺅗 FA157
@list U+129B3
@uname PROTO-CUNEIFORM SIGN LI
@ucun 𒦳
@end sign

@sign LIŠ
@oid o0901303
@list U+129B5
@uname PROTO-CUNEIFORM SIGN LISH
@ucun 𒦵
@end sign

@sign LU₂
@oid o0901304
@glyf 0 󺅘 FA158
@glyf 1 󺅙 FA159
@glyf 2 󺅠 FA160
@list U+129B6
@uname PROTO-CUNEIFORM SIGN LU2
@ucun 𒦶
@end sign

@sign LUGAL
@oid o0901310
@glyf 0 󺅡 FA161
@glyf 1 󺅢 FA162
@list U+129BA
@uname PROTO-CUNEIFORM SIGN LUGAL
@ucun 𒦺
@end sign

@sign LUM
@oid o0901312
@list U+129BC
@uname PROTO-CUNEIFORM SIGN LUM
@ucun 𒦼
@end sign

@sign MA
@oid o0901313
@glyf 0 󺅣 FA163
@glyf 1 󺅤 FA164
@list U+129BD
@uname PROTO-CUNEIFORM SIGN MA
@ucun 𒦽
@end sign

@sign |MA×MA|
@oid o0901316
@list U+129BE
@uname PROTO-CUNEIFORM SIGN MA TIMES MA
@ucun 𒦾
@end sign

@sign |MA×1(N58)|
@oid o0901318
@list U+129BF
@uname PROTO-CUNEIFORM SIGN MA TIMES ONE-N58
@ucun 𒦿
@end sign

@sign |MA×A|
@oid o0903615
@list U+129C1
@uname PROTO-CUNEIFORM SIGN MA TIMES A
@ucun 𒧁
@end sign

@sign MA₂
@oid o0901320
@list U+129C2
@uname PROTO-CUNEIFORM SIGN MA2
@ucun 𒧂
@end sign

@sign MAGUR~a
@oid o0901322
@list U+129C3
@uname PROTO-CUNEIFORM SIGN MAGUR-A
@ucun 𒧃
@end sign

@sign MAH~a
@oid o0901325
@list U+129C5
@uname PROTO-CUNEIFORM SIGN MAH-A
@ucun 𒧅
@end sign

@sign |MAH~a×AB₂|
@oid o0901328
@list U+129C6
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES AB2
@ucun 𒧆
@end sign

@sign |MAH~a×GUKKAL~a|
@oid o0901330
@list U+129C7
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES GUKKAL-A
@ucun 𒧇
@end sign

@sign |MAH~a×KU₆~a|
@oid o0901332
@list U+129C8
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES KU6-A
@ucun 𒧈
@end sign

@sign |MAH~a×MAŠ|
@oid o0901335
@list U+129C9
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES MASH
@ucun 𒧉
@end sign

@sign |MAH~a×NA~a|
@oid o0901338
@list U+129CA
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES NA-A
@ucun 𒧊
@end sign

@sign |MAH~a×(SILA₃~a×UMBIN~a)|
@oid o0901343
@list U+129CB
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES SILA3-A TIMES UMBIN-A
@ucun 𒧋
@end sign

@sign |MAH~a×TUG₂~a|
@oid o0901345
@list U+129CC
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES TUG2-A
@ucun 𒧌
@end sign

@sign |MAH~a×TUN₃~c|
@oid o0901347
@list U+F3040
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES TUN3-C
@ucun 󳁀
@end sign

@sign |MAH~a×UD₅~a|
@oid o0903616
@list U+129CD
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES UD5-A
@ucun 𒧍
@end sign

@sign |MAH~a×UDU~a|
@oid o0901351
@list U+129CE
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES UDU-A
@ucun 𒧎
@end sign

@sign |MAH~a×UR~a|
@oid o0901353
@list U+129CF
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES UR-A
@ucun 𒧏
@end sign

@sign |MAH~a×UTUA~a|
@oid o0901355
@list U+129D0
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES UTUA-A
@ucun 𒧐
@end sign

@sign |MAH~a×X|
@oid o0901357
@list U+129D1
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES X
@ucun 𒧑
@end sign

@sign |MAH~a×ZATU659|
@oid o0901359
@list U+129D2
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES ZATU659
@ucun 𒧒
@end sign

@sign MAH~b
@oid o0901326
@list U+129D3
@uname PROTO-CUNEIFORM SIGN MAH-B
@ucun 𒧓
@end sign

@sign |MAH~b×NA~a|
@oid o0901339
@list U+129D6
@uname PROTO-CUNEIFORM SIGN MAH-B TIMES NA-A
@ucun 𒧖
@end sign

@sign |MAH~b×SAL|
@oid o0901341
@list U+129D7
@uname PROTO-CUNEIFORM SIGN MAH-B TIMES SAL
@ucun 𒧗
@end sign

@sign MAR~a
@oid o0901361
@glyf 0 󺅥 FA165
@glyf 1 󺅦 FA166
@list U+129D8
@uname PROTO-CUNEIFORM SIGN MAR-A
@ucun 𒧘
@end sign

@sign MAR~a@t
@oid o0901375
@list U+129D9
@uname PROTO-CUNEIFORM SIGN MAR-A TENU
@ucun 𒧙
@end sign

@sign MAR~b
@oid o0901363
@list U+129DB
@uname PROTO-CUNEIFORM SIGN MAR-B
@ucun 𒧛
@end sign

@sign |MAR~b×(LAGAB~b.ŠE₃)|
@oid o0903617
@list U+129DC
@uname PROTO-CUNEIFORM SIGN MAR-B TIMES LAGAB-B PLUS SHE3
@ucun 𒧜
@end sign

@sign |MAR~b×ŠE~a|
@oid o0901369
@list U+129DD
@uname PROTO-CUNEIFORM SIGN MAR-B TIMES SHE-A
@ucun 𒧝
@end sign

@sign |MAR~b×X|
@oid o0901371
@list U+129DE
@uname PROTO-CUNEIFORM SIGN MAR-B TIMES X
@ucun 𒧞
@end sign

@sign MAR@g~a
@oid o0901373
@list U+F301C
@uname PROTO-CUNEIFORM SIGN MAR GUNU-A
@ucun 󳀜
@end sign

@sign MAŠ
@oid o0901376
@list U+129DF
@uname PROTO-CUNEIFORM SIGN MASH
@ucun 𒧟
@end sign

@sign MAŠ₂
@oid o0901377
@list U+129E0
@uname PROTO-CUNEIFORM SIGN MASH2
@ucun 𒧠
@end sign

@sign MAŠ₂@g
@oid o0901378
@list U+129E1
@uname PROTO-CUNEIFORM SIGN MASH2 GUNU
@ucun 𒧡
@end sign

@sign ME~a
@oid o0901380
@list U+129E2
@uname PROTO-CUNEIFORM SIGN ME-A
@ucun 𒧢
@end sign

@sign ME~b
@oid o0901381
@list U+129E3
@uname PROTO-CUNEIFORM SIGN ME-B
@ucun 𒧣
@end sign

@sign ME₃
@oid o0901382
@list U+129E4
@uname PROTO-CUNEIFORM SIGN ME3
@ucun 𒧤
@end sign

@sign MEN~a
@oid o0901384
@glyf 0 󺅧 FA167
@glyf 1 󺅨 FA168
@list U+129E5
@uname PROTO-CUNEIFORM SIGN MEN-A
@ucun 𒧥
@end sign

@sign MEN~b
@oid o0901386
@list U+129E7
@uname PROTO-CUNEIFORM SIGN MEN-B
@ucun 𒧧
@end sign

@sign MES
@oid o0901387
@glyf 0 󺅩 FA169
@glyf 1 󺅰 FA170
@list U+129E8
@uname PROTO-CUNEIFORM SIGN MES
@ucun 𒧨
@end sign

@sign MIR~a
@oid o0901390
@list U+129EA
@uname PROTO-CUNEIFORM SIGN MIR-A
@ucun 𒧪
@end sign

@sign MIR~b
@oid o0901391
@list U+129EB
@uname PROTO-CUNEIFORM SIGN MIR-B
@ucun 𒧫
@end sign

@sign MU
@oid o0901392
@list U+129EC
@uname PROTO-CUNEIFORM SIGN MU
@ucun 𒧬
@end sign

@sign MUD
@oid o0901393
@glyf 0 󺅱 FA171
@glyf 1 󺅲 FA172
@list U+129ED
@uname PROTO-CUNEIFORM SIGN MUD
@ucun 𒧭
@end sign

@sign MUD₃~a
@oid o0901396
@list U+129EF
@uname PROTO-CUNEIFORM SIGN MUD3-A
@ucun 𒧯
@end sign

@sign MUD₃~a@g
@oid o0901401
@list U+129F0
@uname PROTO-CUNEIFORM SIGN MUD3-A GUNU
@ucun 𒧰
@end sign

@sign MUD₃~b
@oid o0901397
@list U+129F1
@uname PROTO-CUNEIFORM SIGN MUD3-B
@ucun 𒧱
@end sign

@sign MUD₃~c
@oid o0901398
@list U+129F2
@uname PROTO-CUNEIFORM SIGN MUD3-C
@ucun 𒧲
@end sign

@sign MUD₃~d
@oid o0901399
@list U+129F3
@uname PROTO-CUNEIFORM SIGN MUD3-D
@ucun 𒧳
@end sign

@sign MUL
@oid o0901404
@list U+129F4
@uname PROTO-CUNEIFORM SIGN MUL
@ucun 𒧴
@end sign

@sign MUN~a1
@oid o0901407
@list U+129F5
@uname PROTO-CUNEIFORM SIGN MUN-A1
@ucun 𒧵
@end sign

@sign MUN~a2
@oid o0901408
@list U+129F6
@uname PROTO-CUNEIFORM SIGN MUN-A2
@ucun 𒧶
@end sign

@sign MUN~a3
@oid o0901409
@list U+129F7
@uname PROTO-CUNEIFORM SIGN MUN-A3
@ucun 𒧷
@end sign

@sign MUN~a4
@oid o0901410
@list U+129F8
@uname PROTO-CUNEIFORM SIGN MUN-A4
@ucun 𒧸
@end sign

@sign MUN~b
@oid o0901411
@list U+129F9
@uname PROTO-CUNEIFORM SIGN MUN-B
@ucun 𒧹
@end sign

@sign MUNŠUB~a
@oid o0901413
@list U+129FA
@uname PROTO-CUNEIFORM SIGN MUNSHUB-A
@ucun 𒧺
@end sign

@sign MUNŠUB~b
@oid o0901414
@list U+129FB
@uname PROTO-CUNEIFORM SIGN MUNSHUB-B
@ucun 𒧻
@end sign

@sign MUNU₃
@oid o0901415
@list U+129FC
@uname PROTO-CUNEIFORM SIGN MUNU3
@ucun 𒧼
@end sign

@sign MURUB₂
@oid o0901416
@list U+129FD
@uname PROTO-CUNEIFORM SIGN MURUB2
@ucun 𒧽
@end sign

@sign MUŠ
@oid o0901417
@list U+129FE
@uname PROTO-CUNEIFORM SIGN MUSH
@ucun 𒧾
@end sign

@sign MUŠ₃~a
@oid o0901419
@glyf 0 󺅳 FA173
@glyf 1 󺅴 FA174
@glyf 2 󺅵 FA175
@list U+129FF
@uname PROTO-CUNEIFORM SIGN MUSH3-A
@ucun 𒧿
@end sign

@sign MUŠ₃~a@g
@oid o0901424
@glyf 0 󺅶 FA176
@glyf 1 󺅷 FA177
@list U+12A00
@uname PROTO-CUNEIFORM SIGN MUSH3-A GUNU
@ucun 𒨀
@end sign

@sign MUŠ₃~b
@oid o0901422
@list U+12A04
@uname PROTO-CUNEIFORM SIGN MUSH3-B
@ucun 𒨄
@end sign

@sign MUŠEN
@oid o0901426
@list U+12A05
@uname PROTO-CUNEIFORM SIGN MUSHEN
@ucun 𒨅
@end sign

@sign |MUŠEN.UR₃~b2|
@oid o0901429
@useq x12A05.x12C58
@end sign

@sign |MUŠEN×1(N57)|
@oid o0901430
@list U+12A08
@uname PROTO-CUNEIFORM SIGN MUSHEN TIMES ONE-N57
@ucun 𒨈
@end sign

@sign |MUŠEN×2(N57)|
@oid o0901431
@list U+12A09
@uname PROTO-CUNEIFORM SIGN MUSHEN TIMES TWO-N57
@ucun 𒨉
@end sign

@sign |MUŠEN×3(N57)|
@oid o0901432
@list U+12A0A
@uname PROTO-CUNEIFORM SIGN MUSHEN TIMES THREE-N57
@ucun 𒨊
@end sign

@sign |1(N02).RU|
@oid o0902870
@useq x125BE.x12AA3
@end sign

@sign |1(N57).BU₃|
@oid o0903212
@useq xF0110.x12718
@end sign

@sign |1(N57).MUŠEN|
@oid o0903215
@useq xF0110.x12A05
@end sign

@sign |1(N57).SIG|
@oid o0901748
@aka |SIG×1(N57)|
@useq xF0110.x12ACF
@end sign

@sign |1(N57).ŠAH₂~a|
@oid o0903219
@useq xF0110.x12B49
@end sign

@sign |1(N57).ŠUBUR|
@oid o0903220
@useq xF0110.x12B9E
@end sign

@sign |2(N57).AB₂|
@oid o0903223
@useq xF0111.x126A7
@end sign

@sign |2(N57).BIR₃~a|
@oid o0903225
@useq xF0111.x12706
@end sign

@sign |2(N57).KU₆~a|
@oid o0903227
@useq xF0111.x12965
@end sign

@sign |2(N57).MUŠEN|
@oid o0903228
@useq xF0111.x12A05
@end sign

@sign |2(N57).ŠUBUR|
@oid o0903231
@useq xF0111.x12B9E
@end sign

@sign |3(N57).AMAR|
@oid o0903235
@useq xF0112.x126C5
@end sign

@sign |3(N57).AZ|
@oid o0903236
@useq xF0112.x126DC
@end sign

@sign |3(N57).EN₂|
@oid o0903242
@useq xF0112.x127E3
@end sign

@sign |3(N57).GAR|
@oid o0903243
@useq xF0112.x12868
@end sign

@sign |3(N57).NUNUZ~a1|
@oid o0903245
@useq xF0112.x12A82
@end sign

@sign |3(N57).NUNUZ~c|
@oid o0903246
@useq xF0112.x12A87
@end sign

@sign |3(N57).PIRIG~b1|
@oid o0903248
@useq xF0112.x12A98
@end sign

@sign |3(N57).SANGA~a|
@oid o0903250
@useq xF0112.x12ABA
@end sign

@sign |3(N57).SI|
@oid o0903251
@useq xF0112.x12AC4
@end sign

@sign |3(N57).ŠUBUR|
@oid o0903252
@useq xF0112.x12B9E
@end sign

@sign |4(N57).AMAR|
@oid o0903258
@useq xF0113.x126C5
@end sign

@sign |4(N57).GAR|
@oid o0903259
@useq xF0113.x12868
@end sign

@sign |4(N57).KU₃~a|
@oid o0903261
@useq xF0113.x12963
@end sign

@sign |5(N57).GAR|
@oid o0903265
@useq xF0114.x12868
@end sign

@sign |5(N57).KU₃~a|
@oid o0903267
@useq xF0114.x12963
@end sign

@sign |6(N57).GAR|
@oid o0903270
@useq xF0115.x12868
@end sign

@sign |6(N57).KU₃~a|
@oid o0903272
@useq xF0115.x12963
@end sign

@sign |7(N57).GAR|
@oid o0903274
@useq xF0116.x12868
@end sign

@sign |8(N57).NI~b|
@oid o0903277
@useq xF0117.x12A3E
@end sign

@sign |(1(N58).BAD)~a|
@oid o0903282
@aka |1(N58).BAD~a|
@list U+12E0D
@uname PROTO-CUNEIFORM SIGN ONE-N58 PLUS BAD FORM A
@ucun 𒸍
@end sign

@sign |(1(N58).BAD)~b|
@oid o0903283
@aka |1(N58).BAD~b|
@list U+12E0F
@uname PROTO-CUNEIFORM SIGN ONE-N58 PLUS BAD FORM B
@ucun 𒸏
@end sign

@sign |3(N58).UR₃~b1|
@oid o0903287
@useq xF011C.x12C56
@end sign

@sign NA~a
@oid o0901437
@list U+12A0B
@uname PROTO-CUNEIFORM SIGN NA-A
@ucun 𒨋
@end sign

@sign NA~b
@oid o0901438
@list U+12A0C
@uname PROTO-CUNEIFORM SIGN NA-B
@ucun 𒨌
@end sign

@sign NA~c
@oid o0901439
@list U+12A0D
@uname PROTO-CUNEIFORM SIGN NA-C
@ucun 𒨍
@end sign

@sign NA₂~a
@oid o0901442
@glyf 0 󺅸 FA178
@glyf 1 󺅹 FA179
@list U+12A0F
@uname PROTO-CUNEIFORM SIGN NA2-A
@ucun 𒨏
@end sign

@sign NA₂~b1
@oid o0901444
@list U+12A11
@uname PROTO-CUNEIFORM SIGN NA2-B1
@ucun 𒨑
@end sign

@sign NA₂~b2
@oid o0901445
@list U+12A12
@uname PROTO-CUNEIFORM SIGN NA2-B2
@ucun 𒨒
@end sign

@sign NA₂~c
@oid o0901446
@list U+F3074
@uname PROTO-CUNEIFORM SIGN NA2-C
@ucun 󳁴
@end sign

@sign NAB
@oid o0901448
@glyf 0 󺆀 FA180
@glyf 1 󺆁 FA181
@glyf 2 󺆂 FA182
@list U+12A13
@uname PROTO-CUNEIFORM SIGN NAB
@ucun 𒨓
@end sign

@sign NAGA~a
@oid o0901452
@list U+12A16
@uname PROTO-CUNEIFORM SIGN NAGA-A
@ucun 𒨖
@end sign

@sign |NAGA~a×TAK₄~a|
@oid o0901455
@list U+12A17
@uname PROTO-CUNEIFORM SIGN NAGA-A TIMES TAK4-A
@ucun 𒨗
@end sign

@sign NAGA~b
@oid o0901453
@list U+12A18
@uname PROTO-CUNEIFORM SIGN NAGA-B
@ucun 𒨘
@end sign

@sign NAGAR~a
@oid o0901457
@glyf 0 󺆃 FA183
@glyf 1 󺆄 FA184
@glyf 2 󺆅 FA185
@glyf 3 󺆆 FA186
@list U+12A19
@uname PROTO-CUNEIFORM SIGN NAGAR-A
@ucun 𒨙
@end sign

@sign NAGAR~b
@oid o0901461
@glyf 0 󺆇 FA187
@glyf 1 󺆈 FA188
@list U+12A1D
@uname PROTO-CUNEIFORM SIGN NAGAR-B
@ucun 𒨝
@end sign

@sign NAM~a
@oid o0901464
@list U+12A1F
@uname PROTO-CUNEIFORM SIGN NAM-A
@ucun 𒨟
@end sign

@sign NAM~b
@oid o0901465
@list U+12A20
@uname PROTO-CUNEIFORM SIGN NAM-B
@ucun 𒨠
@end sign

@sign NAM~c
@oid o0901466
@list U+12A21
@uname PROTO-CUNEIFORM SIGN NAM-C
@ucun 𒨡
@end sign

@sign NAM~d
@oid o0901467
@list U+12A22
@uname PROTO-CUNEIFORM SIGN NAM-D
@ucun 𒨢
@end sign

@sign NAM₂
@oid o0901468
@glyf 0 󺆉 FA189
@glyf 1 󺆐 FA190
@list U+12A23
@uname PROTO-CUNEIFORM SIGN NAM2
@ucun 𒨣
@end sign

@sign |NAM₂×1(N01)|
@oid o0901469
@list U+12A24
@uname PROTO-CUNEIFORM SIGN NAM2 TIMES ONE-N1
@ucun 𒨤
@end sign

@sign NAM₂@g
@oid o0901470
@list U+12A25
@uname PROTO-CUNEIFORM SIGN NAM2 GUNU
@ucun 𒨥
@end sign

@sign NAM₂@t
@oid o0901471
@list U+12A26
@uname PROTO-CUNEIFORM SIGN NAM2 TENU
@ucun 𒨦
@end sign

@sign NAMEŠDA
@oid o0901472
@glyf 0 󺆑 FA191
@glyf 1 󺆒 FA192
@list U+12A27
@uname PROTO-CUNEIFORM SIGN NAMESHDA
@ucun 𒨧
@end sign

@sign NANNA~a
@oid o0901475
@glyf 0 󺆓 FA193
@glyf 1 󺆔 FA194
@list U+12A29
@uname PROTO-CUNEIFORM SIGN NANNA-A
@ucun 𒨩
@end sign

@sign NANNA~b
@oid o0901477
@list U+12A2B
@uname PROTO-CUNEIFORM SIGN NANNA-B
@ucun 𒨫
@end sign

@sign NANŠE~a
@oid o0901479
@list U+12A2C
@uname PROTO-CUNEIFORM SIGN NANSHE-A
@ucun 𒨬
@end sign

@sign NANŠE~b
@oid o0901480
@list U+12A2D
@uname PROTO-CUNEIFORM SIGN NANSHE-B
@ucun 𒨭
@end sign

@sign NAR
@oid o0901481
@list U+12A2E
@uname PROTO-CUNEIFORM SIGN NAR
@ucun 𒨮
@end sign

@sign NE~a
@oid o0901483
@glyf 0 󺆕 FA195
@glyf 1 󺆖 FA196
@glyf 2 󺆗 FA197
@list U+12A2F
@uname PROTO-CUNEIFORM SIGN NE-A
@ucun 𒨯
@end sign

@sign NE~b
@oid o0901486
@list U+12A32
@uname PROTO-CUNEIFORM SIGN NE-B
@ucun 𒨲
@end sign

@sign NE~c
@oid o0901487
@list U+12A33
@uname PROTO-CUNEIFORM SIGN NE-C
@ucun 𒨳
@end sign

@sign NE~d
@oid o0901488
@list U+12A34
@uname PROTO-CUNEIFORM SIGN NE-D
@ucun 𒨴
@end sign

@sign NERGAL~v
@oid o0901491
@list U+12A35
@uname PROTO-CUNEIFORM SIGN NERGAL-V
@ucun 𒨵
@end sign

@sign NESAG₂~a
@oid o0901493
@list U+12A36
@uname PROTO-CUNEIFORM SIGN NESAG2-A
@ucun 𒨶
@end sign

@sign NESAG₂~b
@oid o0901496
@glyf 0 󺆘 FA198
@glyf 1 󺆙 FA199
@list U+12A37
@uname PROTO-CUNEIFORM SIGN NESAG2-B
@ucun 𒨷
@end sign

@sign NI~a
@oid o0901501
@list U+12A3A
@uname PROTO-CUNEIFORM SIGN NI-A
@ucun 𒨺
@end sign

@sign |NI~a.RU|
@oid o0901504
@useq x12A3A.x12AA3
@end sign

@sign NI~a@g
@oid o0901512
@list U+12A3D
@uname PROTO-CUNEIFORM SIGN NI-A GUNU
@ucun 𒨽
@end sign

@sign NI~b
@oid o0901502
@list U+12A3E
@uname PROTO-CUNEIFORM SIGN NI-B
@ucun 𒨾
@end sign

@sign |NI~b×X|
@oid o0901510
@list U+12A3F
@uname PROTO-CUNEIFORM SIGN NI-B TIMES X
@ucun 𒨿
@end sign

@sign |NI~b×4(N57)|
@oid o0901508
@list U+12A40
@uname PROTO-CUNEIFORM SIGN NI-B TIMES FOUR-N57
@ucun 𒩀
@end sign

@sign NI₂
@oid o0901513
@list U+12A41
@uname PROTO-CUNEIFORM SIGN NI2
@ucun 𒩁
@end sign

@sign NIGIN
@oid o0901514
@list U+12A42
@uname PROTO-CUNEIFORM SIGN NIGIN
@ucun 𒩂
@end sign

@sign NIM~a
@oid o0901516
@list U+12A43
@uname PROTO-CUNEIFORM SIGN NIM-A
@ucun 𒩃
@end sign

@sign NIM~b1
@oid o0901517
@list U+12A44
@uname PROTO-CUNEIFORM SIGN NIM-B1
@ucun 𒩄
@end sign

@sign NIM~b2
@oid o0901518
@list U+12A45
@uname PROTO-CUNEIFORM SIGN NIM-B2
@ucun 𒩅
@end sign

@sign NIM~b3
@oid o0901519
@list U+12A46
@uname PROTO-CUNEIFORM SIGN NIM-B3
@ucun 𒩆
@end sign

@sign NIMGIR
@oid o0901521
@glyf 0 󺈀 FA200
@glyf 1 󺈁 FA201
@list U+12A47
@uname PROTO-CUNEIFORM SIGN NIMGIR
@ucun 𒩇
@end sign

@sign NIN
@oid o0901524
@list U+12A49
@uname PROTO-CUNEIFORM SIGN NIN
@ucun 𒩉
@end sign

@sign NINDA₂
@oid o0901525
@glyf 0 󺈂 FA202
@glyf 1 󺈃 FA203
@list U+12A4A
@uname PROTO-CUNEIFORM SIGN NINDA2
@ucun 𒩊
@end sign

@sign |NINDA₂×AN|
@oid o0901527
@list U+12A4B
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES AN
@ucun 𒩋
@end sign

@sign |NINDA₂×(AN.HI)|
@oid o0901528
@list U+12A4C
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES AN PLUS HI
@ucun 𒩌
@end sign

@sign |NINDA₂×(AN.ME~a)|
@oid o0901535
@glyf 0 󺈄 FA204
@glyf 1 󺈅 FA205
@list U+12A4D
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES AN PLUS ME-A
@ucun 𒩍
@end sign

@sign |NINDA₂×(AN.X)|
@oid o0901537
@list U+12A4E
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES AN PLUS X
@ucun 𒩎
@end sign

@sign |NINDA₂×EZEN~b|
@oid o0901540
@list U+12A50
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES EZEN-B
@ucun 𒩐
@end sign

@sign |NINDA₂×GAʾAR~a1|
@oid o0901542
@list U+12A51
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES GAAR-A1
@ucun 𒩑
@end sign

@sign |NINDA₂×GAR|
@oid o0901543
@list U+12A52
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES GAR
@ucun 𒩒
@end sign

@sign |NINDA₂×GIŠ|
@oid o0901544
@list U+12A53
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES GISH
@ucun 𒩓
@end sign

@sign |NINDA₂×GU₄|
@oid o0901547
@list U+12A54
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES GU4
@ucun 𒩔
@end sign

@sign |NINDA₂×HI|
@oid o0901548
@list U+12A55
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES HI
@ucun 𒩕
@end sign

@sign |NINDA₂×(HI.AN.ME~a)|
@oid o0901533
@glyf 0 󺈆 FA206
@glyf 1 󺈇 FA207
@list U+12A56
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES HI PLUS AN PLUS ME-A
@ucun 𒩖
@end sign

@sign |NINDA₂×(HI.ME~a)|
@oid o0901530
@aka |NINDA₂×(HI+ME~a)|
@list U+12A57
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES HI PLUS ME-A
@ucun 𒩗
@end sign

@sign |NINDA₂×(HI.X)|
@oid o0901549
@list U+12A58
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES HI PLUS X
@ucun 𒩘
@end sign

@sign |NINDA₂×(HI~a1.ME~a)|
@oid o0901531
@aka |NINDA₂×GUDU₄|
@list U+12A5A
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES HI-A1 PLUS ME-A
@ucun 𒩚
@end sign

@sign |NINDA₂×KAŠ~b|
@oid o0901553
@list U+12A5B
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES KASH-B
@ucun 𒩛
@end sign

@sign |NINDA₂×MAR~a|
@oid o0901555
@list U+F3041
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES MAR-A
@ucun 󳁁
@end sign

@sign |NINDA₂×MAR~b|
@oid o0901556
@list U+12A5C
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES MAR-B
@ucun 𒩜
@end sign

@sign |NINDA₂×NUN~a|
@oid o0901564
@list U+F3042
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES NUN-A
@ucun 󳁂
@end sign

@sign |NINDA₂×U₄|
@oid o0901567
@list U+12A5D
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES U4
@ucun 𒩝
@end sign

@sign |NINDA₂×X|
@oid o0901572
@list U+12A61
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES X
@ucun 𒩡
@end sign

@sign |NINDA₂×(ZATU659×1(N01))|
@oid o0901575
@list U+12A62
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES ZATU659 TIMES ONE-N1
@ucun 𒩢
@end sign

@sign |NINDA₂×ZATU710|
@oid o0901576
@list U+F3043
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES ZATU710
@ucun 󳁃
@end sign

@sign |NINDA₂×1(N01)|
@oid o0901557
@list U+12A63
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES ONE-N1
@ucun 𒩣
@end sign

@sign |NINDA₂×2(N01)|
@oid o0901558
@list U+12A64
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES TWO-N1
@ucun 𒩤
@end sign

@sign |NINDA₂×(1(N06).HI@g~a)|
@oid o0901551
@aka |NINDA₂×(HI@g~a.1(N06))|
@list U+12A65
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES ONE-N6 PLUS HI GUNU-A
@ucun 𒩥
@end sign

@sign |NINDA₂×1(N08)|
@oid o0901560
@list U+12A66
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES ONE-N8
@ucun 𒩦
@end sign

@sign NINKUM
@oid o0901577
@list U+12A68
@uname PROTO-CUNEIFORM SIGN NINKUM
@ucun 𒩨
@end sign

@sign NINLIL
@oid o0901578
@list U+12A69
@uname PROTO-CUNEIFORM SIGN NINLIL
@ucun 𒩩
@end sign

@sign NIR~a
@oid o0901580
@list U+12A6A
@uname PROTO-CUNEIFORM SIGN NIR-A
@ucun 𒩪
@end sign

@sign |NIR~a×AN|
@oid o0901583
@list U+12A6B
@uname PROTO-CUNEIFORM SIGN NIR-A TIMES AN
@ucun 𒩫
@end sign

@sign NIR~b
@oid o0901581
@list U+12A6C
@uname PROTO-CUNEIFORM SIGN NIR-B
@ucun 𒩬
@end sign

@sign NU
@oid o0901584
@list U+12A6D
@uname PROTO-CUNEIFORM SIGN NU
@ucun 𒩭
@end sign

@sign NU@g
@oid o0901585
@list U+12A6E
@uname PROTO-CUNEIFORM SIGN NU GUNU
@ucun 𒩮
@end sign

@sign NU₁₁
@oid o0901586
@list U+12A6F
@uname PROTO-CUNEIFORM SIGN NU11
@ucun 𒩯
@end sign

@sign |NU₁₁&NU₁₁|
@oid o0901587
@list U+12A70
@uname PROTO-CUNEIFORM SIGN NU11 OVER NU11
@ucun 𒩰
@end sign

@sign NU₁₁@t
@oid o0901588
@list U+12A71
@uname PROTO-CUNEIFORM SIGN NU11 TENU
@ucun 𒩱
@end sign

@sign NUMUN
@oid o0901589
@list U+12A72
@uname PROTO-CUNEIFORM SIGN NUMUN
@ucun 𒩲
@end sign

@sign NUN~a
@oid o0901592
@list U+12A74
@uname PROTO-CUNEIFORM SIGN NUN-A
@ucun 𒩴
@end sign

@sign |NUN~a+A|
@oid o0901603
@list U+12A75
@uname PROTO-CUNEIFORM SIGN NUN-A JOINING A
@ucun 𒩵
@end sign

@sign |NUN~a+EN~a|
@oid o0903619
@list U+12A76
@uname PROTO-CUNEIFORM SIGN NUN-A JOINING EN-A
@ucun 𒩶
@end sign

@sign |NUN~a+EN~b|
@oid o0903620
@list U+12A77
@uname PROTO-CUNEIFORM SIGN NUN-A JOINING EN-B
@ucun 𒩷
@end sign

@sign |NUN~a+EN~d|
@oid o0901608
@list U+12A78
@uname PROTO-CUNEIFORM SIGN NUN-A JOINING EN-D
@ucun 𒩸
@end sign

@sign |NUN~a+NAM₂|
@oid o0901611
@list U+12A79
@uname PROTO-CUNEIFORM SIGN NUN-A JOINING NAM2
@ucun 𒩹
@end sign

@sign NUN~b
@oid o0901593
@list U+12A7A
@uname PROTO-CUNEIFORM SIGN NUN-B
@ucun 𒩺
@end sign

@sign |NUN~b.U₄|
@oid o0901601
@useq x12A7A.x12BE1
@end sign

@sign |NUN~b+EN~a|
@oid o0901609
@aka |EN~a+NUN~b|
@list U+12A7B
@uname PROTO-CUNEIFORM SIGN NUN-B JOINING EN-A
@ucun 𒩻
@end sign

@sign NUN~c
@oid o0901594
@glyf 0 󺈈 FA208
@glyf 1 󺈉 FA209
@glyf 2 󺈐 FA210
@glyf 3 󺈑 FA211
@list U+12A7C
@uname PROTO-CUNEIFORM SIGN NUN-C
@ucun 𒩼
@end sign

@sign NUN~d
@oid o0901598
@list U+12A80
@uname PROTO-CUNEIFORM SIGN NUN-D
@ucun 𒪀
@end sign

@sign NUNUZ~a0
@oid o0901613
@list U+12A81
@uname PROTO-CUNEIFORM SIGN NUNUZ-A0
@ucun 𒪁
@end sign

@sign NUNUZ~a1
@oid o0901614
@list U+12A82
@uname PROTO-CUNEIFORM SIGN NUNUZ-A1
@ucun 𒪂
@end sign

@sign NUNUZ~a2
@oid o0901615
@list U+12A84
@uname PROTO-CUNEIFORM SIGN NUNUZ-A2
@ucun 𒪄
@end sign

@sign NUNUZ~b1
@oid o0901616
@list U+12A85
@uname PROTO-CUNEIFORM SIGN NUNUZ-B1
@ucun 𒪅
@end sign

@sign NUNUZ~c
@oid o0901618
@glyf 0 󺈒 FA212
@glyf 1 󺈓 FA213
@glyf 2 󺈔 FA214
@glyf 3 󺈕 FA215
@list U+12A87
@uname PROTO-CUNEIFORM SIGN NUNUZ-C
@ucun 𒪇
@end sign

@sign PA~a
@oid o0901625
@glyf 0 󺈖 FA216
@glyf 1 󺈗 FA217
@glyf 2 󺈘 FA218
@list U+12A8B
@uname PROTO-CUNEIFORM SIGN PA-A
@ucun 𒪋
@end sign

@sign PA~b
@oid o0901628
@list U+12A8E
@uname PROTO-CUNEIFORM SIGN PA-B
@ucun 𒪎
@end sign

@sign PAD~a
@oid o0901636
@list U+12A8F
@uname PROTO-CUNEIFORM SIGN PAD-A
@ucun 𒪏
@end sign

@sign PAD~b
@oid o0901637
@list U+12A90
@uname PROTO-CUNEIFORM SIGN PAD-B
@ucun 𒪐
@end sign

@sign PAP~a
@oid o0901639
@list U+12A91
@uname PROTO-CUNEIFORM SIGN PAP-A
@ucun 𒪑
@end sign

@sign PAP~a@t
@oid o0901643
@aka PAP@t
@list U+12A92
@uname PROTO-CUNEIFORM SIGN PAP-A TENU
@ucun 𒪒
@end sign

@sign PAP~b
@oid o0901640
@glyf 0 󺈙 FA219
@glyf 1 󺈠 FA220
@list U+12A93
@uname PROTO-CUNEIFORM SIGN PAP-B
@ucun 𒪓
@end sign

@sign PIRIG~a1
@oid o0901645
@list U+12A95
@uname PROTO-CUNEIFORM SIGN PIRIG-A1
@ucun 𒪕
@end sign

@sign PIRIG~a2
@oid o0901646
@list U+12A96
@uname PROTO-CUNEIFORM SIGN PIRIG-A2
@ucun 𒪖
@end sign

@sign PIRIG~a3
@oid o0901647
@list U+12A97
@uname PROTO-CUNEIFORM SIGN PIRIG-A3
@ucun 𒪗
@end sign

@sign PIRIG~b1
@oid o0901648
@list U+12A98
@uname PROTO-CUNEIFORM SIGN PIRIG-B1
@ucun 𒪘
@end sign

@sign |PIRIG~b1+DIN|
@oid o0901655
@list U+F3018
@uname PROTO-CUNEIFORM SIGN PIRIG-B1 JOINING DIN
@ucun 󳀘
@end sign

@sign PIRIG~b2
@oid o0901649
@list U+12A9A
@uname PROTO-CUNEIFORM SIGN PIRIG-B2
@ucun 𒪚
@end sign

@sign PU₂
@oid o0901656
@list U+12A9B
@uname PROTO-CUNEIFORM SIGN PU2
@ucun 𒪛
@end sign

@sign RA
@oid o0901657
@list U+12A9C
@uname PROTO-CUNEIFORM SIGN RA
@ucun 𒪜
@end sign

@sign RAD~a
@oid o0901659
@list U+12A9D
@uname PROTO-CUNEIFORM SIGN RAD-A
@ucun 𒪝
@end sign

@sign RAD~a@g
@oid o0901662
@list U+12A9E
@uname PROTO-CUNEIFORM SIGN RAD-A GUNU
@ucun 𒪞
@end sign

@sign RAD~b
@oid o0901660
@list U+12AA0
@uname PROTO-CUNEIFORM SIGN RAD-B
@ucun 𒪠
@end sign

@sign RI₈~a
@oid o0901668
@list U+12AA1
@uname PROTO-CUNEIFORM SIGN RI8-A
@ucun 𒪡
@end sign

@sign RI₈~b
@oid o0901669
@list U+12AA2
@uname PROTO-CUNEIFORM SIGN RI8-B
@ucun 𒪢
@end sign

@sign RU
@oid o0901670
@glyf 0 󺈡 FA221
@glyf 1 󺈢 FA222
@list U+12AA3
@uname PROTO-CUNEIFORM SIGN RU
@ucun 𒪣
@end sign

@sign SA~a
@oid o0901674
@list U+12AA6
@uname PROTO-CUNEIFORM SIGN SA-A
@ucun 𒪦
@end sign

@sign SA~c
@oid o0901675
@glyf 0 󺈣 FA223
@glyf 1 󺈤 FA224
@list U+12AA7
@uname PROTO-CUNEIFORM SIGN SA-C
@ucun 𒪧
@end sign

@sign SAG
@oid o0901677
@glyf 0 󺈥 FA225
@glyf 1 󺈦 FA226
@glyf 2 󺈧 FA227
@list U+12AA9
@uname PROTO-CUNEIFORM SIGN SAG
@ucun 𒪩
@end sign

@sign |SAG+UKKIN~b×1(N57)|
@oid o0903621
@list U+F3011
@uname PROTO-CUNEIFORM SIGN SAG JOINING UKKIN-B TIMES ONE-N57
@ucun 󳀑
@end sign

@sign |SAG×GEŠTU~a|
@oid o0901681
@aka |SAG+GEŠTU~a|
@list U+12AAA
@uname PROTO-CUNEIFORM SIGN SAG TIMES GESHTU-A
@ucun 𒪪
@end sign

@sign |SAG×GEŠTU~b|
@oid o0901682
@list U+12AAD
@uname PROTO-CUNEIFORM SIGN SAG TIMES GESHTU-B
@ucun 𒪭
@end sign

@sign |SAG×NAM₂|
@oid o0901689
@aka |SAG+NAM₂|
@list U+F3010
@uname PROTO-CUNEIFORM SIGN SAG TIMES NAM2
@ucun 󳀐
@end sign

@sign |SAG×MA|
@oid o0903623
@list U+12AB0
@uname PROTO-CUNEIFORM SIGN SAG TIMES MA
@ucun 𒪰
@end sign

@sign SAG@g
@oid o0901694
@list U+12AAB
@uname PROTO-CUNEIFORM SIGN SAG GUNU
@ucun 𒪫
@end sign

@sign SAG@n
@oid o0901695
@list U+12AAC
@uname PROTO-CUNEIFORM SIGN SAG NUTILLU
@ucun 𒪬
@end sign

@sign SAGŠU
@oid o0901696
@list U+12AB4
@uname PROTO-CUNEIFORM SIGN SAGSHU
@ucun 𒪴
@end sign

@sign SAL
@oid o0901697
@list U+12AB5
@uname PROTO-CUNEIFORM SIGN SAL
@ucun 𒪵
@end sign

@sign |SAL.HI×HI|
@oid o0901705
@useq x12AB5.xF300F
@end sign

@sign |SAL.KUR~a|
@oid o0901699
@useq x12AB5.x1296C
@end sign

@sign |SAL.ME~a|
@oid o0901702
@aka LUKUR
@useq x12AB5.x129E2
@end sign

@sign |SAL.ŠU₂|
@oid o0901703
@useq x12AB5.xF3090
@end sign

@sign |SAL.ZATU751~a|
@oid o0901707
@aka |SAL+ZATU751~a|
@useq x12AB5.x12D75
@end sign

@sign |SAL×1(N58)|
@oid o0901704
@list U+12AB9
@uname PROTO-CUNEIFORM SIGN SAL TIMES ONE-N58
@ucun 𒪹
@end sign

@sign SANGA~a
@oid o0901709
@glyf 0 󺈨 FA228
@glyf 1 󺈩 FA229
@glyf 2 󺈰 FA230
@list U+12ABA
@uname PROTO-CUNEIFORM SIGN SANGA-A
@ucun 𒪺
@end sign

@sign SANGA~b
@oid o0901712
@glyf 0 󺈱 FA231
@glyf 1 󺈲 FA232
@list U+12ABD
@uname PROTO-CUNEIFORM SIGN SANGA-B
@ucun 𒪽
@end sign

@sign SANGA~c
@oid o0901714
@list U+12ABF
@uname PROTO-CUNEIFORM SIGN SANGA-C
@ucun 𒪿
@end sign

@sign SANGA~e
@oid o0901715
@list U+F3064
@uname PROTO-CUNEIFORM SIGN SANGA-E
@ucun 󳁤
@end sign

@sign SAR~a
@oid o0901718
@list U+12AC0
@uname PROTO-CUNEIFORM SIGN SAR-A
@ucun 𒫀
@end sign

@sign |SAR~a×ŠE~a|
@oid o0901723
@list U+12AC1
@uname PROTO-CUNEIFORM SIGN SAR-A TIMES SHE-A
@ucun 𒫁
@end sign

@sign SAR~b
@oid o0901719
@list U+12AC2
@uname PROTO-CUNEIFORM SIGN SAR-B
@ucun 𒫂
@end sign

@sign SAR~c
@oid o0901720
@list U+12AC3
@uname PROTO-CUNEIFORM SIGN SAR-C
@ucun 𒫃
@end sign

@sign SAR~d
@oid o0901721
@list U+F3046
@uname PROTO-CUNEIFORM SIGN SAR-D
@ucun 󳁆
@end sign

@sign SI
@oid o0901724
@glyf 0 󺈳 FA233
@glyf 1 󺈴 FA234
@list U+12AC4
@uname PROTO-CUNEIFORM SIGN SI
@ucun 𒫄
@end sign

@sign |SI+AN|
@oid o0901737
@list U+F300C
@uname PROTO-CUNEIFORM SIGN SI JOINING AN
@ucun 󳀌
@end sign

@sign |SI×EN~a|
@oid o0901728
@list U+F3048
@uname PROTO-CUNEIFORM SIGN SI TIMES EN-A
@ucun 󳁈
@end sign

@sign |SI×GU₄|
@oid o0901729
@list U+12AC5
@uname PROTO-CUNEIFORM SIGN SI TIMES GU4
@ucun 𒫅
@end sign

@sign |SI×KU~b1|
@oid o0901731
@list U+F3049
@uname PROTO-CUNEIFORM SIGN SI TIMES KU-B1
@ucun 󳁉
@end sign

@sign |SI×SAL|
@oid o0901733
@list U+F304B
@uname PROTO-CUNEIFORM SIGN SI TIMES SAL
@ucun 󳁋
@end sign

@sign |SI×ŠE₃|
@oid o0903625
@list U+12AC6
@uname PROTO-CUNEIFORM SIGN SI TIMES SHE3
@ucun 𒫆
@end sign

@sign |SI×TUN₃~a|
@oid o0901736
@list U+F304C
@uname PROTO-CUNEIFORM SIGN SI TIMES TUN3-A
@ucun 󳁌
@end sign

@sign |SI×1(N58)|
@oid o0901732
@list U+F3047
@uname PROTO-CUNEIFORM SIGN SI TIMES ONE-N58
@ucun 󳁇
@end sign

@sign SI₄~a
@oid o0901739
@list U+12AC8
@uname PROTO-CUNEIFORM SIGN SI4-A
@ucun 𒫈
@end sign

@sign SI₄~b
@oid o0901740
@list U+12AC9
@uname PROTO-CUNEIFORM SIGN SI4-B
@ucun 𒫉
@end sign

@sign SI₄~c
@oid o0901741
@list U+12ACA
@uname PROTO-CUNEIFORM SIGN SI4-C
@ucun 𒫊
@end sign

@sign SI₄~d
@oid o0901742
@glyf 0 󺈵 FA235
@glyf 1 󺈶 FA236
@list U+12ACB
@uname PROTO-CUNEIFORM SIGN SI4-D
@ucun 𒫋
@end sign

@sign SI₄~f
@oid o0901744
@glyf 0 󺈷 FA237
@glyf 1 󺈸 FA238
@list U+12ACD
@uname PROTO-CUNEIFORM SIGN SI4-F
@ucun 𒫍
@end sign

@sign SIG
@oid o0901746
@list U+12ACF
@uname PROTO-CUNEIFORM SIGN SIG
@ucun 𒫏
@end sign

@sign SIG₂~a1
@oid o0901751
@aka SIG₂~a
@list U+12AD1
@uname PROTO-CUNEIFORM SIGN SIG2-A1
@ucun 𒫑
@end sign

@sign SIG₂~a2
@oid o0901752
@list U+12AD2
@uname PROTO-CUNEIFORM SIGN SIG2-A2
@ucun 𒫒
@end sign

@sign SIG₂~a3
@oid o0901753
@glyf 0 󺈹 FA239
@glyf 1 󺉀 FA240
@glyf 2 󺉁 FA241
@list U+12AD3
@uname PROTO-CUNEIFORM SIGN SIG2-A3
@ucun 𒫓
@end sign

@sign SIG₂~a4
@oid o0901756
@list U+12AD6
@uname PROTO-CUNEIFORM SIGN SIG2-A4
@ucun 𒫖
@end sign

@sign SIG₂~b
@oid o0901757
@list U+12AD7
@uname PROTO-CUNEIFORM SIGN SIG2-B
@ucun 𒫗
@end sign

@sign |SIG₂~b&SIG₂~b|
@oid o0901769
@aka |SIG₂~b.SIG₂~b|
@list U+12AD9
@uname PROTO-CUNEIFORM SIGN SIG2-B OVER SIG2-B
@ucun 𒫙
@end sign

@sign SIG₂~c1
@oid o0901758
@list U+12ADA
@uname PROTO-CUNEIFORM SIGN SIG2-C1
@ucun 𒫚
@end sign

@sign SIG₂~c2
@oid o0901759
@list U+12ADB
@uname PROTO-CUNEIFORM SIGN SIG2-C2
@ucun 𒫛
@end sign

@sign SIG₂~d1
@oid o0901760
@list U+12ADC
@uname PROTO-CUNEIFORM SIGN SIG2-D1
@ucun 𒫜
@end sign

@sign SIG₂~d2
@oid o0901761
@glyf 0 󺉂 FA242
@glyf 1 󺉃 FA243
@list U+12ADD
@uname PROTO-CUNEIFORM SIGN SIG2-D2
@ucun 𒫝
@end sign

@sign SIG₂~d3
@oid o0901763
@list U+12ADF
@uname PROTO-CUNEIFORM SIGN SIG2-D3
@ucun 𒫟
@end sign

@sign SIG₂~d4
@oid o0901764
@list U+12AE0
@uname PROTO-CUNEIFORM SIGN SIG2-D4
@ucun 𒫠
@end sign

@sign SIG₂~e
@oid o0901765
@list U+12AE1
@uname PROTO-CUNEIFORM SIGN SIG2-E
@ucun 𒫡
@end sign

@sign SIG₄
@oid o0901770
@list U+12AE2
@uname PROTO-CUNEIFORM SIGN SIG4
@ucun 𒫢
@end sign

@sign SIG₇
@oid o0901771
@glyf 0 󺉄 FA244
@glyf 1 󺉅 FA245
@list U+12AE3
@uname PROTO-CUNEIFORM SIGN SIG7
@ucun 𒫣
@end sign

@sign SILA₃~a
@oid o0901775
@list U+12AE5
@uname PROTO-CUNEIFORM SIGN SILA3-A
@ucun 𒫥
@end sign

@sign |SILA₃~a×A|
@oid o0901781
@list U+12AE6
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES A
@ucun 𒫦
@end sign

@sign |SILA₃~a×AMAR|
@oid o0901783
@list U+12AE7
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES AMAR
@ucun 𒫧
@end sign

@sign |SILA₃~a×GA~a|
@oid o0903626
@list U+12AE9
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES GA-A
@ucun 𒫩
@end sign

@sign |SILA₃~a×GARA₂~a|
@oid o0901792
@aka |SILA₃~a+GARA₂~a|
@list U+12AEA
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES GARA2-A
@ucun 𒫪
@end sign

@sign |SILA₃~a×GEŠTU~a|
@oid o0903627
@list U+12AEB
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES GESHTU-A
@ucun 𒫫
@end sign

@sign |SILA₃~a×GEŠTU~c3|
@oid o0901795
@list U+12AEC
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES GESHTU-C3
@ucun 𒫬
@end sign

@sign |SILA₃~a×HAŠHUR|
@oid o0901800
@list U+12AEE
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES HASHHUR
@ucun 𒫮
@end sign

@sign |SILA₃~a×HI|
@oid o0901802
@list U+12AEF
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES HI
@ucun 𒫯
@end sign

@sign |SILA₃~a×IB~a|
@oid o0901806
@list U+12AF1
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES IB-A
@ucun 𒫱
@end sign

@sign |SILA₃~a×KAŠ~a|
@oid o0901808
@aka |SILA₃~a+KAŠ~a|
@list U+12AF2
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES KASH-A
@ucun 𒫲
@end sign

@sign |SILA₃~a×KAŠ~c|
@oid o0901809
@list U+12AF3
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES KASH-C
@ucun 𒫳
@end sign

@sign |SILA₃~a×KAŠ~d|
@oid o0901810
@list U+12AF4
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES KASH-D
@ucun 𒫴
@end sign

@sign |SILA₃~a×KU₆~a|
@oid o0901812
@list U+12AF5
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES KU6-A
@ucun 𒫵
@end sign

@sign |SILA₃~a×KUR~a|
@oid o0901814
@list U+12AF6
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES KUR-A
@ucun 𒫶
@end sign

@sign |SILA₃~a×MA|
@oid o0903628
@list U+12AF7
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES MA
@ucun 𒫷
@end sign

@sign |SILA₃~a×MAŠ|
@oid o0901818
@list U+12AF8
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES MASH
@ucun 𒫸
@end sign

@sign |SILA₃~a×MUD₃~b|
@oid o0901820
@aka |SILA₃~a+MUD₃~b|
@list U+F304A
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES MUD3-B
@ucun 󳁊
@end sign

@sign |SILA₃~a×NAGA~a|
@oid o0901826
@list U+12AF9
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES NAGA-A
@ucun 𒫹
@end sign

@sign |SILA₃~a×NI~a|
@oid o0901829
@list U+12AFA
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES NI-A
@ucun 𒫺
@end sign

@sign |SILA₃~a×NUN~b|
@oid o0901834
@list U+12AFB
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES NUN-B
@ucun 𒫻
@end sign

@sign |SILA₃~a×SUHUR|
@oid o0901836
@list U+12AFC
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SUHUR
@ucun 𒫼
@end sign

@sign |SILA₃~a×SUM~a|
@oid o0903629
@list U+12AFD
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SUM-A
@ucun 𒫽
@end sign

@sign |SILA₃~a×SUM~b|
@oid o0901839
@list U+12AFE
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SUM-B
@ucun 𒫾
@end sign

@sign |SILA₃~a×ŠE~a|
@oid o0901841
@list U+12AFF
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SHE-A
@ucun 𒫿
@end sign

@sign |SILA₃~a×ŠE~a@t|
@oid o0901843
@list U+12B00
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SHE-A TENU
@ucun 𒬀
@end sign

@sign |SILA₃~a×ŠU|
@oid o0901845
@list U+12B01
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SHU
@ucun 𒬁
@end sign

@sign |SILA₃~a×ŠU₂|
@oid o0901848
@list U+12B02
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SHU2
@ucun 𒬂
@end sign

@sign |SILA₃~a×X|
@oid o0901850
@list U+12B03
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES X
@ucun 𒬃
@end sign

@sign |SILA₃~a×ZATU629|
@oid o0903630
@list U+12B04
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES ZATU629
@ucun 𒬄
@end sign

@sign |SILA₃~a×ZATU646|
@oid o0901854
@list U+12B05
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES ZATU646
@ucun 𒬅
@end sign

@sign |SILA₃~a×(ZATU659.TU~c)|
@oid o0903631
@list U+12B06
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES ZATU659 PLUS TU-C
@ucun 𒬆
@end sign

@sign |SILA₃~a×1(N57)|
@oid o0901822
@list U+12B07
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES ONE-N57
@ucun 𒬇
@end sign

@sign |SILA₃~a×DUG~a|
@oid o0903632
@glyf 0 󺉆 FA246
@glyf 1 󺉇 FA247
@list U+12B09
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES DUG-A
@ucun 𒬉
@end sign

@sign SILA₃~b
@oid o0901776
@list U+12B0A
@uname PROTO-CUNEIFORM SIGN SILA3-B
@ucun 𒬊
@end sign

@sign |SILA₃~b×GUG₂|
@oid o0901798
@list U+12B0B
@uname PROTO-CUNEIFORM SIGN SILA3-B TIMES GUG2
@ucun 𒬋
@end sign

@sign |SILA₃~b×NAGA~b|
@oid o0901827
@list U+12B0C
@uname PROTO-CUNEIFORM SIGN SILA3-B TIMES NAGA-B
@ucun 𒬌
@end sign

@sign |SILA₃~b×NI~a|
@oid o0901830
@list U+12B0F
@uname PROTO-CUNEIFORM SIGN SILA3-B TIMES NI-A
@ucun 𒬏
@end sign

@sign |SILA₃~b×NI~b|
@oid o0901831
@list U+12B0D
@uname PROTO-CUNEIFORM SIGN SILA3-B TIMES NI-B
@ucun 𒬍
@end sign

@sign |SILA₃~c×ZATU687|
@oid o0901858
@list U+12B11
@uname PROTO-CUNEIFORM SIGN SILA3-C TIMES ZATU687
@ucun 𒬑
@end sign

@sign SILA₄~a
@oid o0901860
@list U+12B13
@uname PROTO-CUNEIFORM SIGN SILA4-A
@ucun 𒬓
@end sign

@sign SILA₄~b
@oid o0901861
@list U+12B14
@uname PROTO-CUNEIFORM SIGN SILA4-B
@ucun 𒬔
@end sign

@sign SILA₄~c
@oid o0901862
@list U+12B15
@uname PROTO-CUNEIFORM SIGN SILA4-C
@ucun 𒬕
@end sign

@sign SILA₄~d
@oid o0901864
@list U+12B16
@uname PROTO-CUNEIFORM SIGN SILA4-D
@ucun 𒬖
@end sign

@sign SILANITA
@oid o0901865
@aka SILANITA~a
@list U+12B17
@uname PROTO-CUNEIFORM SIGN SILANITA
@ucun 𒬗
@end sign

@sign SIMUG
@oid o0901866
@glyf 0 󺉈 FA248
@glyf 1 󺉉 FA249
@list U+12B18
@uname PROTO-CUNEIFORM SIGN SIMUG
@ucun 𒬘
@end sign

@sign SIPA
@oid o0901868
@list U+12B1A
@uname PROTO-CUNEIFORM SIGN SIPA
@ucun 𒬚
@end sign

@sign SU~a
@oid o0901870
@glyf 0 󺉐 FA250
@glyf 1 󺉑 FA251
@list U+12B1B
@uname PROTO-CUNEIFORM SIGN SU-A
@ucun 𒬛
@end sign

@sign |SU~a×1(N58)|
@oid o0901875
@list U+12B1C
@uname PROTO-CUNEIFORM SIGN SU-A TIMES ONE-N58
@ucun 𒬜
@end sign

@sign SU~b
@oid o0901872
@list U+12B1E
@uname PROTO-CUNEIFORM SIGN SU-B
@ucun 𒬞
@end sign

@sign SU~c
@oid o0901873
@list U+F3079
@uname PROTO-CUNEIFORM SIGN SU-C
@ucun 󳁹
@end sign

@sign SU₃
@oid o0901876
@list U+12B1F
@uname PROTO-CUNEIFORM SIGN SU3
@ucun 𒬟
@end sign

@sign SUG
@oid o0901878
@list U+12B20
@uname PROTO-CUNEIFORM SIGN SUG
@ucun 𒬠
@end sign

@sign SUG₅
@oid o0901879
@list U+12B21
@uname PROTO-CUNEIFORM SIGN SUG5
@ucun 𒬡
@end sign

@sign SUH₃
@oid o0901880
@list U+12B22
@uname PROTO-CUNEIFORM SIGN SUH3
@ucun 𒬢
@end sign

@sign SUHUR
@oid o0901881
@aka SUHUR~a
@list U+12B23
@uname PROTO-CUNEIFORM SIGN SUHUR
@ucun 𒬣
@end sign

@sign SUHUR@g
@oid o0901883
@list U+12B24
@uname PROTO-CUNEIFORM SIGN SUHUR GUNU
@ucun 𒬤
@end sign

@sign SUHUR@n
@oid o0901884
@list U+12B25
@uname PROTO-CUNEIFORM SIGN SUHUR NUTILLU
@ucun 𒬥
@end sign

@sign SUHUR@t
@oid o0901885
@list U+F3059
@uname PROTO-CUNEIFORM SIGN SUHUR TENU
@ucun 󳁙
@end sign

@sign SUKKAL
@oid o0901887
@list U+12B26
@uname PROTO-CUNEIFORM SIGN SUKKAL
@ucun 𒬦
@end sign

@sign SUKUD
@oid o0901888
@list U+12B27
@uname PROTO-CUNEIFORM SIGN SUKUD
@ucun 𒬧
@end sign

@sign |(SUKUD+SUKUD)~a|
@oid o0901890
@list U+12B28
@uname PROTO-CUNEIFORM SIGN SUKUD JOINING SUKUD FORM A
@ucun 𒬨
@end sign

@sign |(SUKUD+SUKUD)~b|
@oid o0901891
@list U+12B29
@uname PROTO-CUNEIFORM SIGN SUKUD JOINING SUKUD FORM B
@ucun 𒬩
@end sign

@sign SUKUD@g~a
@oid o0901895
@list U+12B2B
@uname PROTO-CUNEIFORM SIGN SUKUD GUNU-A
@ucun 𒬫
@end sign

@sign SUKUD@g~b
@oid o0901896
@glyf 0 󺉒 FA252
@glyf 1 󺉓 FA253
@list U+12B2C
@uname PROTO-CUNEIFORM SIGN SUKUD GUNU-B
@ucun 𒬬
@end sign

@sign SUKUD@g~c
@oid o0901898
@list U+12B2E
@uname PROTO-CUNEIFORM SIGN SUKUD GUNU-C
@ucun 𒬮
@end sign

@sign SUKUD@g~d
@oid o0901899
@list U+12B2F
@uname PROTO-CUNEIFORM SIGN SUKUD GUNU-D
@ucun 𒬯
@end sign

@sign SUM~a
@oid o0901902
@glyf 0 󺉔 FA254
@glyf 1 󺉕 FA255
@list U+12B30
@uname PROTO-CUNEIFORM SIGN SUM-A
@ucun 𒬰
@end sign

@sign SUM~b
@oid o0901904
@list U+12B33
@uname PROTO-CUNEIFORM SIGN SUM-B
@ucun 𒬳
@end sign

@sign SUMAŠ
@oid o0901907
@list U+12B34
@uname PROTO-CUNEIFORM SIGN SUMASH
@ucun 𒬴
@end sign

@sign SUR
@oid o0901908
@list U+12B35
@uname PROTO-CUNEIFORM SIGN SUR
@ucun 𒬵
@end sign

@sign SUSA
@oid o0901909
@list U+12B36
@uname PROTO-CUNEIFORM SIGN SUSA
@ucun 𒬶
@end sign

@sign ŠA
@oid o0901910
@glyf 0 󺉖 FA256
@glyf 1 󺉗 FA257
@glyf 2 󺉘 FA258
@list U+12B37
@uname PROTO-CUNEIFORM SIGN SHA
@ucun 𒬷
@end sign

@sign |(ŠA×HI@g~a)~a|
@oid o0901914
@list U+12B38
@uname PROTO-CUNEIFORM SIGN SHA TIMES HI GUNU-A FORM A
@ucun 𒬸
@end sign

@sign |(ŠA×HI@g~a)~b|
@oid o0901915
@list U+12B39
@uname PROTO-CUNEIFORM SIGN SHA TIMES HI GUNU-A FORM B
@ucun 𒬹
@end sign

@sign ŠA@g
@oid o0901916
@list U+12B3A
@uname PROTO-CUNEIFORM SIGN SHA GUNU
@ucun 𒬺
@end sign

@sign ŠA₃~a1
@oid o0901918
@list U+12B3D
@uname PROTO-CUNEIFORM SIGN SHA3-A1
@ucun 𒬽
@end sign

@sign ŠA₃~a2
@oid o0901919
@aka ŠA₃~b1
@list U+12B3E
@uname PROTO-CUNEIFORM SIGN SHA3-A2
@ucun 𒬾
@end sign

@sign ŠA₃~a2@g
@oid o0901924
@list U+F3045
@uname PROTO-CUNEIFORM SIGN SHA3-A2 GUNU
@ucun 󳁅
@end sign

@sign ŠA₃~b
@oid o0901920
@list U+12B3F
@uname PROTO-CUNEIFORM SIGN SHA3-B
@ucun 𒬿
@end sign

@sign ŠA₃~c
@oid o0901921
@list U+12B40
@uname PROTO-CUNEIFORM SIGN SHA3-C
@ucun 𒭀
@end sign

@sign ŠA₃~d
@oid o0901922
@list U+12B41
@uname PROTO-CUNEIFORM SIGN SHA3-D
@ucun 𒭁
@end sign

@sign ŠAB~a
@oid o0901926
@glyf 0 󺉙 FA259
@glyf 1 󺉠 FA260
@list U+12B42
@uname PROTO-CUNEIFORM SIGN SHAB-A
@ucun 𒭂
@end sign

@sign ŠAB~b
@oid o0901928
@glyf 0 󺉡 FA261
@glyf 1 󺉢 FA262
@list U+12B44
@uname PROTO-CUNEIFORM SIGN SHAB-B
@ucun 𒭄
@end sign

@sign ŠAGAN
@oid o0901930
@glyf 0 󺉣 FA263
@glyf 1 󺉤 FA264
@list U+12B46
@uname PROTO-CUNEIFORM SIGN SHAGAN
@ucun 𒭆
@end sign

@sign ŠAGINA
@oid o0901932
@list U+12B48
@uname PROTO-CUNEIFORM SIGN SHAGINA
@ucun 𒭈
@end sign

@sign ŠAH₂~a
@oid o0901934
@list U+12B49
@uname PROTO-CUNEIFORM SIGN SHAH2-A
@ucun 𒭉
@end sign

@sign ŠAH₂~b
@oid o0901935
@list U+12B4A
@uname PROTO-CUNEIFORM SIGN SHAH2-B
@ucun 𒭊
@end sign

@sign ŠAH₂~c
@oid o0901936
@list U+12B4B
@uname PROTO-CUNEIFORM SIGN SHAH2-C
@ucun 𒭋
@end sign

@sign ŠAKIR~a
@oid o0901938
@list U+12B4C
@uname PROTO-CUNEIFORM SIGN SHAKIR-A
@ucun 𒭌
@end sign

@sign ŠAKIR~b
@oid o0901939
@list U+12B4D
@uname PROTO-CUNEIFORM SIGN SHAKIR-B
@ucun 𒭍
@end sign

@sign ŠAKIR~c
@oid o0901940
@list U+12B4E
@uname PROTO-CUNEIFORM SIGN SHAKIR-C
@ucun 𒭎
@end sign

@sign ŠAM₂
@oid o0901941
@list U+12B4F
@uname PROTO-CUNEIFORM SIGN SHAM2
@ucun 𒭏
@end sign

@sign ŠANDANA~a
@oid o0901943
@list U+12B50
@uname PROTO-CUNEIFORM SIGN SHANDANA-A
@ucun 𒭐
@end sign

@sign ŠE~a
@oid o0901946
@list U+12B52
@uname PROTO-CUNEIFORM SIGN SHE-A
@ucun 𒭒
@end sign

@sign |ŠE~a.GAR|
@oid o0901951
@useq x12B52.x12868
@end sign

@sign |ŠE~a.KIN₂~c|
@oid o0901953
@useq x12B52.x12948
@end sign

@sign |ŠE~a.NAM₂|
@oid o0901955
@aka |ŠE~a+NAM₂|
@glyf 0 󺉥 FA265
@glyf 1 󺉦 FA266
@glyf 2 󺉧 FA267
@useq x12B52.x12A23
@end sign

@sign |ŠE~a&ŠE~a|
@oid o0901959
@list U+12B56
@uname PROTO-CUNEIFORM SIGN SHE-A OVER SHE-A
@ucun 𒭖
@end sign

@sign ŠE~a@t
@oid o0901961
@list U+12B57
@uname PROTO-CUNEIFORM SIGN SHE-A TENU
@ucun 𒭗
@end sign

@sign ŠE~b
@oid o0901947
@list U+12B58
@uname PROTO-CUNEIFORM SIGN SHE-B
@ucun 𒭘
@end sign

@sign ŠE~c
@oid o0901948
@list U+12B59
@uname PROTO-CUNEIFORM SIGN SHE-C
@ucun 𒭙
@end sign

@sign ŠE₃
@oid o0901962
@glyf 0 󺉨 FA268
@glyf 1 󺉩 FA269
@list U+12B5A
@uname PROTO-CUNEIFORM SIGN SHE3
@ucun 𒭚
@end sign

@sign ŠE₃@t
@oid o0901964
@glyf 0 󺉰 FA270
@glyf 1 󺉱 FA271
@list U+12B5B
@uname PROTO-CUNEIFORM SIGN SHE3 TENU
@ucun 𒭛
@end sign

@sign ŠEG₉
@oid o0901966
@list U+12B5E
@uname PROTO-CUNEIFORM SIGN SHEG9
@ucun 𒭞
@end sign

@sign ŠELU
@oid o0901967
@list U+12B5F
@uname PROTO-CUNEIFORM SIGN SHELU
@ucun 𒭟
@end sign

@sign ŠEN~a
@oid o0901969
@glyf 0 󺉲 FA272
@glyf 1 󺉳 FA273
@list U+12B60
@uname PROTO-CUNEIFORM SIGN SHEN-A
@ucun 𒭠
@end sign

@sign ŠEN~b
@oid o0901971
@glyf 0 󺉴 FA274
@glyf 1 󺉵 FA275
@list U+12B62
@uname PROTO-CUNEIFORM SIGN SHEN-B
@ucun 𒭢
@end sign

@sign ŠEN~c
@oid o0901973
@list U+12B64
@uname PROTO-CUNEIFORM SIGN SHEN-C
@ucun 𒭤
@end sign

@sign ŠEN~c@t
@oid o0901981
@list U+12B65
@uname PROTO-CUNEIFORM SIGN SHEN-C TENU
@ucun 𒭥
@end sign

@sign |ŠEN~d×A|
@oid o0901979
@list U+12B67
@uname PROTO-CUNEIFORM SIGN SHEN-D TIMES A
@ucun 𒭧
@end sign

@sign ŠEN~e
@oid o0901977
@list U+12B6A
@uname PROTO-CUNEIFORM SIGN SHEN-E
@ucun 𒭪
@end sign

@sign ŠENNUR~a
@oid o0901983
@list U+12B6B
@uname PROTO-CUNEIFORM SIGN SHENNUR-A
@ucun 𒭫
@end sign

@sign ŠENNUR~b
@oid o0901984
@list U+12B6C
@uname PROTO-CUNEIFORM SIGN SHENNUR-B
@ucun 𒭬
@end sign

@sign ŠEŠ~a
@oid o0901986
@glyf 0 󺉶 FA276
@glyf 1 󺉷 FA277
@list U+12B6D
@uname PROTO-CUNEIFORM SIGN SHESH-A
@ucun 𒭭
@end sign

@sign ŠEŠ~b
@oid o0901988
@list U+12B6F
@uname PROTO-CUNEIFORM SIGN SHESH-B
@ucun 𒭯
@end sign

@sign ŠIDIM
@oid o0901990
@list U+12B70
@uname PROTO-CUNEIFORM SIGN SHIDIM
@ucun 𒭰
@end sign

@sign ŠIM~a
@oid o0901993
@glyf 0 󺉸 FA278
@glyf 1 󺉹 FA279
@glyf 2 󺊀 FA280
@list U+12B72
@uname PROTO-CUNEIFORM SIGN SHIM-A
@ucun 𒭲
@end sign

@sign ŠIM~b
@oid o0901996
@list U+12B75
@uname PROTO-CUNEIFORM SIGN SHIM-B
@ucun 𒭵
@end sign

@sign ŠIR~a
@oid o0901998
@glyf 0 󺊁 FA281
@glyf 1 󺊂 FA282
@list U+12B76
@uname PROTO-CUNEIFORM SIGN SHIR-A
@ucun 𒭶
@end sign

@sign ŠIR~b
@oid o0902000
@glyf 0 󺊃 FA283
@glyf 1 󺊄 FA284
@glyf 2 󺊅 FA285
@list U+12B78
@uname PROTO-CUNEIFORM SIGN SHIR-B
@ucun 𒭸
@end sign

@sign ŠITA~a1
@oid o0902004
@list U+12B7B
@uname PROTO-CUNEIFORM SIGN SHITA-A1
@ucun 𒭻
@end sign

@sign |ŠITA~a1×KAK~a|
@oid o0902014
@list U+12B7C
@uname PROTO-CUNEIFORM SIGN SHITA-A1 TIMES KAK-A
@ucun 𒭼
@end sign

@sign |ŠITA~a1×ŠU|
@oid o0902020
@list U+12B7D
@uname PROTO-CUNEIFORM SIGN SHITA-A1 TIMES SHU
@ucun 𒭽
@end sign

@sign ŠITA~a2
@oid o0902005
@list U+12B82
@uname PROTO-CUNEIFORM SIGN SHITA-A2
@ucun 𒮂
@end sign

@sign ŠITA~a3
@oid o0902006
@list U+12B83
@uname PROTO-CUNEIFORM SIGN SHITA-A3
@ucun 𒮃
@end sign

@sign ŠITA~b1
@oid o0902007
@list U+12B84
@uname PROTO-CUNEIFORM SIGN SHITA-B1
@ucun 𒮄
@end sign

@sign ŠITA~b2
@oid o0902008
@list U+12B86
@uname PROTO-CUNEIFORM SIGN SHITA-B2
@ucun 𒮆
@end sign

@sign |ŠITA~b2@g×HI@g~a|
@oid o0902012
@aka |ŠITA~b1×HI@g~a|
@list U+12B87
@uname PROTO-CUNEIFORM SIGN SHITA-B2 GUNU TIMES HI GUNU-A
@ucun 𒮇
@end sign

@sign ŠITA~b3
@oid o0902009
@list U+12B88
@uname PROTO-CUNEIFORM SIGN SHITA-B3
@ucun 𒮈
@end sign

@sign |ŠITA~b3×NAM₂|
@oid o0902018
@list U+12B89
@uname PROTO-CUNEIFORM SIGN SHITA-B3 TIMES NAM2
@ucun 𒮉
@end sign

@sign ŠITA@g~a
@oid o0902028
@list U+12B8A
@uname PROTO-CUNEIFORM SIGN SHITA GUNU-A
@ucun 𒮊
@end sign

@sign |ŠITA@g~a×1(N06)|
@oid o0902032
@list U+12B8C
@uname PROTO-CUNEIFORM SIGN SHITA GUNU-A TIMES ONE-N6
@ucun 𒮌
@end sign

@sign ŠITA@g~b
@oid o0902026
@list U+12B81
@uname PROTO-CUNEIFORM SIGN SHITA GUNU-B
@ucun 𒮁
@end sign

@sign ŠU
@oid o0902033
@list U+12B8D
@uname PROTO-CUNEIFORM SIGN SHU
@ucun 𒮍
@end sign

@sign |ŠU×1(N58)|
@oid o0902034
@list U+12B8E
@uname PROTO-CUNEIFORM SIGN SHU TIMES ONE-N58
@ucun 𒮎
@end sign

@sign |ŠU&ŠU|
@oid o0902035
@list U+12B8F
@uname PROTO-CUNEIFORM SIGN SHU OVER SHU
@ucun 𒮏
@end sign

@sign ŠU@g
@oid o0902036
@list U+12B90
@uname PROTO-CUNEIFORM SIGN SHU GUNU
@ucun 𒮐
@end sign

@sign ŠU₂
@oid o0902038
@list U+F3090
@uname PROTO-CUNEIFORM SIGN SHU2
@ucun 󳂐
@end sign

@sign |ŠU₂.E₂~a|
@oid o0902043
@useq xF3090.x127CA
@end sign

@sign |ŠU₂.E₂~b|
@oid o0902044
@useq xF3090.x127CE
@end sign

@sign |ŠU₂.EN~a|
@oid o0903633
@useq xF3090.x127D6
@end sign

@sign |ŠU₂.(HI×1(N57))&(HI×1(N57))|
@oid o0902050
@aka |ŠU₂.((HI+1(N57))+(HI+1(N57)))|
@useq xF3090.xF3092
@end sign

@sign |ŠU₂.PAP~a|
@oid o0902054
@useq xF3090.x12A91
@end sign

@sign |ŠU₂.URI₃~a|
@oid o0903635
@useq xF3090.x12C5F
@end sign

@sign |ŠU₂×1(N24)|
@oid o0902057
@list U+F3013
@uname PROTO-CUNEIFORM SIGN SHU2 TIMES ONE-N24
@ucun 󳀓
@end sign

@sign ŠU₁₂
@oid o0902059
@list U+12B9D
@uname PROTO-CUNEIFORM SIGN SHU12
@ucun 𒮝
@end sign

@sign ŠUBUR
@oid o0902060
@list U+12B9E
@uname PROTO-CUNEIFORM SIGN SHUBUR
@ucun 𒮞
@end sign

@sign ŠUM
@oid o0902061
@list U+12B9F
@uname PROTO-CUNEIFORM SIGN SHUM
@ucun 𒮟
@end sign

@sign |ŠUR₂×1(N58)|
@oid o0902066
@list U+F3017
@uname PROTO-CUNEIFORM SIGN SHUR2 TIMES ONE-N58
@ucun 󳀗
@end sign

@sign ŠUR₂~a
@oid o0902063
@list U+12BA0
@uname PROTO-CUNEIFORM SIGN SHUR2-A
@ucun 𒮠
@end sign

@sign ŠUR₂~b
@oid o0902064
@list U+12BA1
@uname PROTO-CUNEIFORM SIGN SHUR2-B
@ucun 𒮡
@end sign

@sign ŠURUPPAK~a
@oid o0902068
@glyf 0 󺊆 FA286
@glyf 1 󺊇 FA287
@list U+12BA2
@uname PROTO-CUNEIFORM SIGN SHURUPPAK-A
@ucun 𒮢
@end sign

@sign ŠURUPPAK~b
@oid o0902070
@glyf 0 󺊈 FA288
@glyf 1 󺊉 FA289
@list U+12BA4
@uname PROTO-CUNEIFORM SIGN SHURUPPAK-B
@ucun 𒮤
@end sign

@sign TA~a
@oid o0902074
@list U+12BA6
@uname PROTO-CUNEIFORM SIGN TA-A
@ucun 𒮦
@end sign

@sign TA~c
@oid o0902076
@list U+12BA8
@uname PROTO-CUNEIFORM SIGN TA-C
@ucun 𒮨
@end sign

@sign TA~d
@oid o0902077
@list U+12BA9
@uname PROTO-CUNEIFORM SIGN TA-D
@ucun 𒮩
@end sign

@sign TA~e
@oid o0902078
@list U+12BAB
@uname PROTO-CUNEIFORM SIGN TA-E
@ucun 𒮫
@end sign

@sign TAG~a1
@oid o0902083
@list U+12BAC
@uname PROTO-CUNEIFORM SIGN TAG-A1
@ucun 𒮬
@end sign

@sign TAG~a1@t
@oid o0902092
@list U+12BAD
@uname PROTO-CUNEIFORM SIGN TAG-A1 TENU
@ucun 𒮭
@end sign

@sign TAG~a2
@oid o0902084
@list U+12BAE
@uname PROTO-CUNEIFORM SIGN TAG-A2
@ucun 𒮮
@end sign

@sign TAG~a3
@oid o0902085
@list U+12BAF
@uname PROTO-CUNEIFORM SIGN TAG-A3
@ucun 𒮯
@end sign

@sign TAG~a4
@oid o0902086
@list U+12BB0
@uname PROTO-CUNEIFORM SIGN TAG-A4
@ucun 𒮰
@end sign

@sign TAG~b
@oid o0902087
@list U+12BB1
@uname PROTO-CUNEIFORM SIGN TAG-B
@ucun 𒮱
@end sign

@sign TAG~c
@oid o0902088
@list U+12BB2
@uname PROTO-CUNEIFORM SIGN TAG-C
@ucun 𒮲
@end sign

@sign TAG~d
@oid o0902089
@list U+12BB3
@uname PROTO-CUNEIFORM SIGN TAG-D
@ucun 𒮳
@end sign

@sign TAK₄~a
@oid o0902094
@glyf 0 󺊐 FA290
@glyf 1 󺊑 FA291
@list U+12BB4
@uname PROTO-CUNEIFORM SIGN TAK4-A
@ucun 𒮴
@end sign

@sign TAK₄~a@n
@oid o0902098
@list U+12BB5
@uname PROTO-CUNEIFORM SIGN TAK4-A NUTILLU
@ucun 𒮵
@end sign

@sign TAK₄~c
@oid o0902096
@list U+12BB7
@uname PROTO-CUNEIFORM SIGN TAK4-C
@ucun 𒮷
@end sign

@sign TAR~a
@oid o0902100
@list U+12BB8
@uname PROTO-CUNEIFORM SIGN TAR-A
@ucun 𒮸
@end sign

@sign TE
@oid o0902102
@list U+12BB9
@uname PROTO-CUNEIFORM SIGN TE
@ucun 𒮹
@end sign

@sign TI
@oid o0902103
@aka TI~a
@glyf 0 󺊒 FA292
@glyf 1 󺊓 FA293
@list U+12BBA
@uname PROTO-CUNEIFORM SIGN TI
@ucun 𒮺
@end sign

@sign TI@g
@oid o0902105
@list U+12BBB
@uname PROTO-CUNEIFORM SIGN TI GUNU
@ucun 𒮻
@end sign

@sign TI@r
@oid o0902106
@list U+12BBC
@uname PROTO-CUNEIFORM SIGN TI REVERSED
@ucun 𒮼
@end sign

@sign TI@t
@oid o0902107
@list U+12BBD
@uname PROTO-CUNEIFORM SIGN TI TENU
@ucun 𒮽
@end sign

@sign TIDNUM
@oid o0902108
@list U+12BBF
@uname PROTO-CUNEIFORM SIGN TIDNUM
@ucun 𒮿
@end sign

@sign TILLA₂
@oid o0902109
@list U+12BC0
@uname PROTO-CUNEIFORM SIGN TILLA2
@ucun 𒯀
@end sign

@sign TU~a
@oid o0902111
@list U+12BC1
@uname PROTO-CUNEIFORM SIGN TU-A
@ucun 𒯁
@end sign

@sign TU~b
@oid o0902112
@list U+12BC2
@uname PROTO-CUNEIFORM SIGN TU-B
@ucun 𒯂
@end sign

@sign TU~c
@oid o0902114
@list U+12BC3
@uname PROTO-CUNEIFORM SIGN TU-C
@ucun 𒯃
@end sign

@sign TUG₂~a
@oid o0902116
@list U+12BC4
@uname PROTO-CUNEIFORM SIGN TUG2-A
@ucun 𒯄
@end sign

@sign |TUG₂~a.BAD&BAD|
@oid o0902121
@aka |TUG₂~a.(BAD&BAD)|
@useq x12BC4.x126E0
@end sign

@sign TUG₂~a@g
@oid o0902123
@glyf 0 󺊔 FA294
@glyf 1 󺊕 FA295
@list U+12BC6
@uname PROTO-CUNEIFORM SIGN TUG2-A GUNU
@ucun 𒯆
@end sign

@sign TUG₂~b
@oid o0902117
@list U+12BC8
@uname PROTO-CUNEIFORM SIGN TUG2-B
@ucun 𒯈
@end sign

@sign TUG₂~c
@oid o0902118
@list U+12BC9
@uname PROTO-CUNEIFORM SIGN TUG2-C
@ucun 𒯉
@end sign

@sign TUM~a
@oid o0902128
@list U+12BCB
@uname PROTO-CUNEIFORM SIGN TUM-A
@ucun 𒯋
@end sign

@sign TUM~a@g
@oid o0902133
@list U+12BCC
@uname PROTO-CUNEIFORM SIGN TUM-A GUNU
@ucun 𒯌
@end sign

@sign TUM~b
@oid o0902129
@list U+12BCD
@uname PROTO-CUNEIFORM SIGN TUM-B
@ucun 𒯍
@end sign

@sign TUM~c
@oid o0902130
@list U+12BCE
@uname PROTO-CUNEIFORM SIGN TUM-C
@ucun 𒯎
@end sign

@sign TUM~d
@oid o0902131
@list U+12BCF
@uname PROTO-CUNEIFORM SIGN TUM-D
@ucun 𒯏
@end sign

@sign TUN₃~a
@oid o0902136
@list U+12BD0
@uname PROTO-CUNEIFORM SIGN TUN3-A
@ucun 𒯐
@end sign

@sign TUN₃~b
@oid o0902137
@list U+12BD1
@uname PROTO-CUNEIFORM SIGN TUN3-B
@ucun 𒯑
@end sign

@sign TUN₃~c
@oid o0902138
@list U+12BD2
@uname PROTO-CUNEIFORM SIGN TUN3-C
@ucun 𒯒
@end sign

@sign TUR
@oid o0902139
@glyf 0 󺊖 FA296
@glyf 1 󺊗 FA297
@glyf 2 󺊘 FA298
@glyf 3 󺊙 FA299
@list U+12BD3
@uname PROTO-CUNEIFORM SIGN TUR
@ucun 𒯓
@end sign

@sign TUR@g
@oid o0902144
@list U+12BD4
@uname PROTO-CUNEIFORM SIGN TUR GUNU
@ucun 𒯔
@end sign

@sign TUR₃~a
@oid o0902146
@list U+12BD8
@uname PROTO-CUNEIFORM SIGN TUR3-A
@ucun 𒯘
@end sign

@sign |TUR₃~a.5(N57)|
@oid o0902150
@useq x12BD8.xF0114
@end sign

@sign TUR₃~b
@oid o0902147
@list U+12BDA
@uname PROTO-CUNEIFORM SIGN TUR3-B
@ucun 𒯚
@end sign

@sign TUR₃~c
@oid o0902148
@list U+12BDB
@uname PROTO-CUNEIFORM SIGN TUR3-C
@ucun 𒯛
@end sign

@sign U₂~a
@oid o0902156
@list U+12BDC
@uname PROTO-CUNEIFORM SIGN U2-A
@ucun 𒯜
@end sign

@sign U₂~b
@oid o0902157
@glyf 0 󺌀 FA300
@glyf 1 󺌁 FA301
@glyf 2 󺌂 FA302
@list U+12BDD
@uname PROTO-CUNEIFORM SIGN U2-B
@ucun 𒯝
@end sign

@sign U₂~c
@oid o0902160
@list U+12BE0
@uname PROTO-CUNEIFORM SIGN U2-C
@ucun 𒯠
@end sign

@sign U₄
@oid o0902161
@list U+12BE1
@uname PROTO-CUNEIFORM SIGN U4
@ucun 𒯡
@end sign

@sign |U₄.ŠU₂|
@oid o0902177
@useq x12BE1.xF3090
@end sign

@sign |U₄.1(N08)|
@oid o0902163
@aka |U₄+1(N08)|
@useq x12BE1.x12559
@end sign

@sign |U₄.2(N08)|
@oid o0902164
@useq x12BE1.x1255A
@end sign

@sign |U₄.3(N08)|
@oid o0902165
@useq x12BE1.x1255B
@end sign

@sign |U₄.4(N08)|
@oid o0902166
@useq x12BE1.x1255C
@end sign

@sign |U₄.5(N08)|
@oid o0902167
@useq x12BE1.x1255D
@end sign

@sign |U₄.6(N08)|
@oid o0902168
@useq x12BE1.x1255E
@end sign

@sign |U₄.7(N08)|
@oid o0902169
@useq x12BE1.x1255F
@end sign

@sign |U₄.8(N08)|
@oid o0902170
@useq x12BE1.x12560
@end sign

@sign |U₄.1(N14)|
@oid o0902171
@useq x12BE1.x12562
@end sign

@sign |U₄.1(N14).1(N08)|
@oid o0902218
@aka |(U₄+1(N14)).1(N08)|
@useq x12BE1.x12562.x12559
@end sign

@sign |U₄.1(N14).3(N08)|
@oid o0902172
@aka |(U₄+1(N14)).3(N08)|
@useq x12BE1.x12562.x1255B
@end sign

@sign |U₄.1(N14).4(N08)|
@oid o0902173
@aka |U₄.(1(N14).4(N08))|
@useq x12BE1.x12562.x1255C
@end sign

@sign |U₄.1(N14).5(N08)|
@oid o0902174
@aka |U₄.(1(N14).5(N08))|
@useq x12BE1.x12562.x1255D
@end sign

@sign |U₄.1(N14).8(N08)|
@oid o0902175
@aka |U₄.(1(N14).8(N08))|
@useq x12BE1.x12562.x12560
@end sign

@sign |U₄.2(N14)|
@oid o0902176
@useq x12BE1.x12563
@end sign

@sign |U₄+1(N24)|
@oid o0902219
@list U+F3006
@uname PROTO-CUNEIFORM SIGN U4 JOINING ONE-N24
@ucun 󳀆
@end sign

@sign |U₄×X|
@oid o0902216
@list U+12BF1
@uname PROTO-CUNEIFORM SIGN U4 TIMES X
@ucun 𒯱
@end sign

@sign |U₄×1(N01)|
@oid o0902178
@list U+12BF3
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N1
@ucun 𒯳
@end sign

@sign |U₄×1(N01).5(N08)|
@oid o0902179
@useq x12BF3.x1255D
@end sign

@sign |U₄×(1(N01).1(N24))|
@oid o0902180
@aka |U₄×1(N01)+1(N24)|
@list U+F3007
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N1 PLUS ONE-N24
@ucun 󳀇
@end sign

@sign |U₄×2(N01)|
@oid o0902182
@list U+12BF5
@uname PROTO-CUNEIFORM SIGN U4 TIMES TWO-N1
@ucun 𒯵
@end sign

@sign |U₄×2(N01).X|
@oid o0902185
@useq x12BF5.O
@end sign

@sign |U₄×2(N01).2(N14)|
@oid o0902183
@useq x12BF5.x12563
@end sign

@sign |U₄×2(N01).2(N14).1(N08)|
@oid o0902184
@aka |U₄×2(N01).(2(N14).1(N08))|
@useq x12BF5.x12563.x12559
@end sign

@sign |U₄×3(N01)|
@oid o0902186
@list U+12BF9
@uname PROTO-CUNEIFORM SIGN U4 TIMES THREE-N1
@ucun 𒯹
@end sign

@sign |U₄×4(N01)|
@oid o0902188
@list U+12BFB
@uname PROTO-CUNEIFORM SIGN U4 TIMES FOUR-N1
@ucun 𒯻
@end sign

@sign |U₄×5(N01)|
@oid o0902190
@list U+12BFD
@uname PROTO-CUNEIFORM SIGN U4 TIMES FIVE-N1
@ucun 𒯽
@end sign

@sign |U₄×6(N01)|
@oid o0902192
@list U+12BFF
@uname PROTO-CUNEIFORM SIGN U4 TIMES SIX-N1
@ucun 𒯿
@end sign

@sign |U₄×8(N01)|
@oid o0902193
@list U+12C00
@uname PROTO-CUNEIFORM SIGN U4 TIMES EIGHT-N1
@ucun 𒰀
@end sign

@sign |U₄×8(N01).X|
@oid o0902194
@useq x12C00.O
@end sign

@sign |U₄×1(N14)|
@oid o0902196
@list U+12C03
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N14
@ucun 𒰃
@end sign

@sign |U₄×(1(N14).1(N01))|
@oid o0902197
@list U+F3008
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N14 PLUS ONE-N1
@ucun 󳀈
@end sign

@sign |U₄×(1(N14).2(N01))|
@oid o0902198
@list U+12C04
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N14 PLUS TWO-N1
@ucun 𒰄
@end sign

@sign |U₄×(1(N14).4(N01))|
@oid o0902200
@list U+12C05
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N14 PLUS FOUR-N1
@ucun 𒰅
@end sign

@sign |U₄×(1(N14).8(N01))|
@oid o0902201
@list U+12C06
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N14 PLUS EIGHT-N1
@ucun 𒰆
@end sign

@sign |U₄×(2(N14).4(N01))|
@oid o0902203
@list U+12C08
@uname PROTO-CUNEIFORM SIGN U4 TIMES TWO-N14 PLUS FOUR-N1
@ucun 𒰈
@end sign

@sign |U₄×(3(N14).2(N01))|
@oid o0902204
@list U+12C09
@uname PROTO-CUNEIFORM SIGN U4 TIMES THREE-N14 PLUS TWO-N1
@ucun 𒰉
@end sign

@sign |U₄×(3(N14).7(N01))|
@oid o0902205
@list U+12C0A
@uname PROTO-CUNEIFORM SIGN U4 TIMES THREE-N14 PLUS SEVEN-N1
@ucun 𒰊
@end sign

@sign |U₄×1(N57)|
@oid o0902206
@list U+12C0B
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N57
@ucun 𒰋
@end sign

@sign |U₄×2(N57)|
@oid o0902207
@list U+12C0C
@uname PROTO-CUNEIFORM SIGN U4 TIMES TWO-N57
@ucun 𒰌
@end sign

@sign |U₄×3(N57)|
@oid o0902208
@list U+12C0D
@uname PROTO-CUNEIFORM SIGN U4 TIMES THREE-N57
@ucun 𒰍
@end sign

@sign |U₄×4(N57)|
@oid o0902209
@list U+12C0E
@uname PROTO-CUNEIFORM SIGN U4 TIMES FOUR-N57
@ucun 𒰎
@end sign

@sign |U₄×5(N57)|
@oid o0902210
@list U+12C0F
@uname PROTO-CUNEIFORM SIGN U4 TIMES FIVE-N57
@ucun 𒰏
@end sign

@sign |U₄×6(N57)|
@oid o0902211
@list U+12C10
@uname PROTO-CUNEIFORM SIGN U4 TIMES SIX-N57
@ucun 𒰐
@end sign

@sign |U₄×7(N57)|
@oid o0902212
@list U+12C11
@uname PROTO-CUNEIFORM SIGN U4 TIMES SEVEN-N57
@ucun 𒰑
@end sign

@sign |U₄×8(N57)|
@oid o0902213
@list U+12C12
@uname PROTO-CUNEIFORM SIGN U4 TIMES EIGHT-N57
@ucun 𒰒
@end sign

@sign |U₄×10(N57)|
@oid o0902214
@list U+12C13
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N57
@ucun 𒰓
@end sign

@sign |U₄×1(N58@t)|
@oid o0902215
@aka |U₄×1(N58)@t|
@list U+12C14
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N58 TENU
@ucun 𒰔
@end sign

@sign U₄@t
@oid o0902226
@list U+12C15
@uname PROTO-CUNEIFORM SIGN U4 TENU
@ucun 𒰕
@end sign

@sign U₈
@oid o0902220
@glyf 0 󺌃 FA303
@glyf 1 󺌄 FA304
@glyf 2 󺌅 FA305
@glyf 3 󺌆 FA306
@list U+12C16
@uname PROTO-CUNEIFORM SIGN U8
@ucun 𒰖
@end sign

@sign |U₈×TAR~b|
@oid o0902225
@aka |(U₈×TAR)~b|
@list U+12C17
@uname PROTO-CUNEIFORM SIGN U8 TIMES TAR-B
@ucun 𒰗
@end sign

@sign UB
@oid o0902227
@list U+12C1B
@uname PROTO-CUNEIFORM SIGN UB
@ucun 𒰛
@end sign

@sign UBI~a
@oid o0902229
@list U+12C1C
@uname PROTO-CUNEIFORM SIGN UBI-A
@ucun 𒰜
@end sign

@sign UBI~c
@oid o0902230
@glyf 0 󺌇 FA307
@glyf 1 󺌈 FA308
@list U+12C1D
@uname PROTO-CUNEIFORM SIGN UBI-C
@ucun 𒰝
@end sign

@sign UBI~d
@oid o0902232
@list U+F304E
@uname PROTO-CUNEIFORM SIGN UBI-D
@ucun 󳁎
@end sign

@sign UD₅~a
@oid o0902234
@glyf 0 󺌉 FA309
@glyf 1 󺌐 FA310
@glyf 2 󺌑 FA311
@list U+12C1F
@uname PROTO-CUNEIFORM SIGN UD5-A
@ucun 𒰟
@end sign

@sign UD₅~a@g
@oid o0902241
@list U+12C20
@uname PROTO-CUNEIFORM SIGN UD5-A GUNU
@ucun 𒰠
@end sign

@sign UD₅~b
@oid o0902237
@list U+12C23
@uname PROTO-CUNEIFORM SIGN UD5-B
@ucun 𒰣
@end sign

@sign UD₅~c
@oid o0902238
@list U+12C24
@uname PROTO-CUNEIFORM SIGN UD5-C
@ucun 𒰤
@end sign

@sign UDU~a
@oid o0902243
@list U+12C25
@uname PROTO-CUNEIFORM SIGN UDU-A
@ucun 𒰥
@end sign

@sign |UDU~a×TAR~a|
@oid o0902247
@aka |(UDU~a×TAR)~a|
@list U+12C26
@uname PROTO-CUNEIFORM SIGN UDU-A TIMES TAR-A
@ucun 𒰦
@end sign

@sign |UDU~a×TAR~b|
@oid o0902248
@aka |(UDU~a×TAR)~b|
@list U+12C27
@uname PROTO-CUNEIFORM SIGN UDU-A TIMES TAR-B
@ucun 𒰧
@end sign

@sign UDU~c
@oid o0902245
@list U+12C29
@uname PROTO-CUNEIFORM SIGN UDU-C
@ucun 𒰩
@end sign

@sign UDUNITA~a
@oid o0902250
@list U+12C2A
@uname PROTO-CUNEIFORM SIGN UDUNITA-A
@ucun 𒰪
@end sign

@sign UDUNITA~b
@oid o0902251
@list U+12C2B
@uname PROTO-CUNEIFORM SIGN UDUNITA-B
@ucun 𒰫
@end sign

@sign UDUNITA~c
@oid o0902252
@list U+12C2C
@uname PROTO-CUNEIFORM SIGN UDUNITA-C
@ucun 𒰬
@end sign

@sign UH₃~a
@oid o0902256
@list U+12C2E
@uname PROTO-CUNEIFORM SIGN UH3-A
@ucun 𒰮
@end sign

@sign UH₃~a@t
@oid o0902259
@list U+12C2F
@uname PROTO-CUNEIFORM SIGN UH3-A TENU
@ucun 𒰯
@end sign

@sign UH₃~b
@oid o0902257
@list U+12C30
@uname PROTO-CUNEIFORM SIGN UH3-B
@ucun 𒰰
@end sign

@sign UKKIN~a
@oid o0902261
@glyf 0 󺌒 FA312
@glyf 1 󺌓 FA313
@list U+12C31
@uname PROTO-CUNEIFORM SIGN UKKIN-A
@ucun 𒰱
@end sign

@sign UKKIN~b
@oid o0902263
@glyf 0 󺌔 FA314
@glyf 1 󺌕 FA315
@list U+12C33
@uname PROTO-CUNEIFORM SIGN UKKIN-B
@ucun 𒰳
@end sign

@sign |UKKIN~b×DIN|
@oid o0902268
@list U+12C34
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES DIN
@ucun 𒰴
@end sign

@sign |UKKIN~b×(DIN.1(N01))|
@oid o0902270
@list U+12C35
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES DIN PLUS ONE-N1
@ucun 𒰵
@end sign

@sign |UKKIN~b×HI@g~a|
@oid o0902274
@list U+12C36
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES HI GUNU-A
@ucun 𒰶
@end sign

@sign |UKKIN~b×NI~a|
@oid o0902282
@list U+12C37
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES NI-A
@ucun 𒰷
@end sign

@sign |UKKIN~b×X|
@oid o0902284
@list U+12C38
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES X
@ucun 𒰸
@end sign

@sign |UKKIN~b×2(N01)|
@oid o0902276
@list U+12C39
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES TWO-N1
@ucun 𒰹
@end sign

@sign |UKKIN~b×3(N01)|
@oid o0902278
@list U+12C3A
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES THREE-N1
@ucun 𒰺
@end sign

@sign |UKKIN~b×5(N01)|
@oid o0902280
@list U+12C3B
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES FIVE-N1
@ucun 𒰻
@end sign

@sign UKKIN~c
@oid o0902265
@list U+12C3D
@uname PROTO-CUNEIFORM SIGN UKKIN-C
@ucun 𒰽
@end sign

@sign UMBIN~a
@oid o0902286
@list U+12C3E
@uname PROTO-CUNEIFORM SIGN UMBIN-A
@ucun 𒰾
@end sign

@sign UMBIN~b1
@oid o0902287
@list U+12C3F
@uname PROTO-CUNEIFORM SIGN UMBIN-B1
@ucun 𒰿
@end sign

@sign UMBIN~b2
@oid o0902288
@list U+12C40
@uname PROTO-CUNEIFORM SIGN UMBIN-B2
@ucun 𒱀
@end sign

@sign UMBIN~c
@oid o0902289
@list U+12C41
@uname PROTO-CUNEIFORM SIGN UMBIN-C
@ucun 𒱁
@end sign

@sign UMUN₂
@oid o0902290
@glyf 0 󺌖 FA316
@glyf 1 󺌗 FA317
@list U+12C42
@uname PROTO-CUNEIFORM SIGN UMUN2
@ucun 𒱂
@end sign

@sign UNUG~a
@oid o0902293
@glyf 0 󺌘 FA318
@glyf 1 󺌙 FA319
@list U+12C44
@uname PROTO-CUNEIFORM SIGN UNUG-A
@ucun 𒱄
@end sign

@sign |UNUG~a×A@t|
@oid o0903638
@list U+12C47
@uname PROTO-CUNEIFORM SIGN UNUG-A TIMES A TENU
@ucun 𒱇
@end sign

@sign UNUG~a@s
@oid o0902300
@list U+12C45
@uname PROTO-CUNEIFORM SIGN UNUG-A SHESHIG
@ucun 𒱅
@end sign

@sign UNUG~b
@oid o0902295
@list U+12C48
@uname PROTO-CUNEIFORM SIGN UNUG-B
@ucun 𒱈
@end sign

@sign UNUG~c
@oid o0902296
@list U+12C49
@uname PROTO-CUNEIFORM SIGN UNUG-C
@ucun 𒱉
@end sign

@sign UR~a
@oid o0902302
@list U+12C4A
@uname PROTO-CUNEIFORM SIGN UR-A
@ucun 𒱊
@end sign

@sign UR~a@g
@oid o0902308
@list U+12C4C
@uname PROTO-CUNEIFORM SIGN UR-A GUNU
@ucun 𒱌
@end sign

@sign UR~b
@oid o0902303
@list U+12C4D
@uname PROTO-CUNEIFORM SIGN UR-B
@ucun 𒱍
@end sign

@sign UR~c
@oid o0902304
@list U+12C4E
@uname PROTO-CUNEIFORM SIGN UR-C
@ucun 𒱎
@end sign

@sign UR₂
@oid o0902309
@list U+12C4F
@uname PROTO-CUNEIFORM SIGN UR2
@ucun 𒱏
@end sign

@sign |UR₂×TAR~c|
@oid o0902311
@aka |UR₂×TAR|
@list U+12C50
@uname PROTO-CUNEIFORM SIGN UR2 TIMES TAR-C
@ucun 𒱐
@end sign

@sign |UR₂×1(N57)|
@oid o0902310
@list U+12C51
@uname PROTO-CUNEIFORM SIGN UR2 TIMES ONE-N57
@ucun 𒱑
@end sign

@sign UR₃~a1
@oid o0902313
@glyf 0 󺌠 FA320
@glyf 1 󺌡 FA321
@list U+12C52
@uname PROTO-CUNEIFORM SIGN UR3-A1
@ucun 𒱒
@end sign

@sign UR₃~a2
@oid o0902315
@list U+12C54
@uname PROTO-CUNEIFORM SIGN UR3-A2
@ucun 𒱔
@end sign

@sign UR₃~a3
@oid o0902316
@list U+12C55
@uname PROTO-CUNEIFORM SIGN UR3-A3
@ucun 𒱕
@end sign

@sign UR₃~b1
@oid o0902317
@list U+12C56
@uname PROTO-CUNEIFORM SIGN UR3-B1
@ucun 𒱖
@end sign

@sign UR₃~b2
@oid o0902318
@list U+12C58
@uname PROTO-CUNEIFORM SIGN UR3-B2
@ucun 𒱘
@end sign

@sign UR₄~a
@oid o0902323
@list U+12C59
@uname PROTO-CUNEIFORM SIGN UR4-A
@ucun 𒱙
@end sign

@sign UR₄~b
@oid o0902324
@list U+12C5A
@uname PROTO-CUNEIFORM SIGN UR4-B
@ucun 𒱚
@end sign

@sign UR₄~c
@oid o0902325
@list U+12C5B
@uname PROTO-CUNEIFORM SIGN UR4-C
@ucun 𒱛
@end sign

@sign UR₅~a
@oid o0902327
@list U+12C5C
@uname PROTO-CUNEIFORM SIGN UR5-A
@ucun 𒱜
@end sign

@sign UR₅~b
@oid o0902328
@list U+12C5D
@uname PROTO-CUNEIFORM SIGN UR5-B
@ucun 𒱝
@end sign

@sign URI
@oid o0902329
@list U+12C5E
@uname PROTO-CUNEIFORM SIGN URI
@ucun 𒱞
@end sign

@sign URI₃~a
@oid o0902332
@glyf 0 󺌢 FA322
@glyf 1 󺌣 FA323
@list U+12C5F
@uname PROTO-CUNEIFORM SIGN URI3-A
@ucun 𒱟
@end sign

@sign URI₃~b
@oid o0902334
@list U+12C61
@uname PROTO-CUNEIFORM SIGN URI3-B
@ucun 𒱡
@end sign

@sign URI₅
@oid o0902337
@list U+12C62
@uname PROTO-CUNEIFORM SIGN URI5
@ucun 𒱢
@end sign

@sign URU~a1
@oid o0902339
@list U+12C63
@uname PROTO-CUNEIFORM SIGN URU-A1
@ucun 𒱣
@end sign

@sign |URU~a1×AMAR|
@oid o0903639
@list U+12C64
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES AMAR
@ucun 𒱤
@end sign

@sign |URU~a1×HI@g~a|
@oid o0902351
@list U+12C66
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES HI GUNU-A
@ucun 𒱦
@end sign

@sign |URU~a1×KI|
@oid o0902355
@list U+F301B
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES KI
@ucun 󳀛
@end sign

@sign |URU~a1×NIMGIR|
@oid o0902365
@list U+12C67
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES NIMGIR
@ucun 𒱧
@end sign

@sign |URU~a1×U₄|
@oid o0902367
@list U+12C68
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES U4
@ucun 𒱨
@end sign

@sign |URU~a1×X|
@oid o0902369
@list U+12C69
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES X
@ucun 𒱩
@end sign

@sign |URU~a1×1(N57)|
@oid o0902357
@list U+12C6A
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES ONE-N57
@ucun 𒱪
@end sign

@sign |URU~a1×3(N57)|
@oid o0902361
@list U+F304F
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES THREE-N57
@ucun 󳁏
@end sign

@sign URU~a2
@oid o0902340
@list U+12C6D
@uname PROTO-CUNEIFORM SIGN URU-A2
@ucun 𒱭
@end sign

@sign |URU~a2×1(N58)|
@oid o0902363
@aka |URU~a1+1(N58)|
@list U+12C6E
@uname PROTO-CUNEIFORM SIGN URU-A2 TIMES ONE-N58
@ucun 𒱮
@end sign

@sign |URU~a3×KALAM~a|
@oid o0902353
@list U+12C6F
@uname PROTO-CUNEIFORM SIGN URU-A3 TIMES KALAM-A
@ucun 𒱯
@end sign

@sign URU~b1
@oid o0902341
@list U+12C70
@uname PROTO-CUNEIFORM SIGN URU-B1
@ucun 𒱰
@end sign

@sign URU~b2
@oid o0902342
@list U+12C71
@uname PROTO-CUNEIFORM SIGN URU-B2
@ucun 𒱱
@end sign

@sign URU~c
@oid o0902343
@list U+12C72
@uname PROTO-CUNEIFORM SIGN URU-C
@ucun 𒱲
@end sign

@sign URUDU~a
@oid o0902373
@glyf 0 󺌤 FA324
@glyf 1 󺌥 FA325
@glyf 2 󺌦 FA326
@list U+12C73
@uname PROTO-CUNEIFORM SIGN URUDU-A
@ucun 𒱳
@end sign

@sign URUDU~c
@oid o0902376
@list U+12C76
@uname PROTO-CUNEIFORM SIGN URUDU-C
@ucun 𒱶
@end sign

@sign URUDU~d
@oid o0902377
@list U+12C77
@uname PROTO-CUNEIFORM SIGN URUDU-D
@ucun 𒱷
@end sign

@sign URUDU@g~a
@oid o0902379
@list U+12C78
@uname PROTO-CUNEIFORM SIGN URUDU GUNU-A
@ucun 𒱸
@end sign

@sign URUDU@g~c
@oid o0902381
@list U+12C7A
@uname PROTO-CUNEIFORM SIGN URUDU GUNU-C
@ucun 𒱺
@end sign

@sign URUDU@g~d
@oid o0902382
@list U+12C7B
@uname PROTO-CUNEIFORM SIGN URUDU GUNU-D
@ucun 𒱻
@end sign

@sign UŠ~a
@oid o0902384
@list U+12C7C
@uname PROTO-CUNEIFORM SIGN USH-A
@ucun 𒱼
@end sign

@sign |UŠ~a&UŠ~a|
@oid o0902392
@list U+12C7D
@uname PROTO-CUNEIFORM SIGN USH-A OVER USH-A
@ucun 𒱽
@end sign

@sign UŠ~b
@oid o0902385
@glyf 0 󺌧 FA327
@glyf 1 󺌨 FA328
@list U+12C7E
@uname PROTO-CUNEIFORM SIGN USH-B
@ucun 𒱾
@end sign

@sign |UŠ~b×TAR~c|
@oid o0902388
@list U+12C7F
@uname PROTO-CUNEIFORM SIGN USH-B TIMES TAR-C
@ucun 𒱿
@end sign

@sign |UŠ~b&UŠ~b|
@oid o0902393
@list U+12C80
@uname PROTO-CUNEIFORM SIGN USH-B OVER USH-B
@ucun 𒲀
@end sign

@sign UŠUMGAL
@oid o0902394
@list U+12C83
@uname PROTO-CUNEIFORM SIGN USHUMGAL
@ucun 𒲃
@end sign

@sign UŠUR₃~b1
@oid o0902397
@list U+12C84
@uname PROTO-CUNEIFORM SIGN USHUR3-B1
@ucun 𒲄
@end sign

@sign UŠUR₃~b2
@oid o0902398
@list U+12C85
@uname PROTO-CUNEIFORM SIGN USHUR3-B2
@ucun 𒲅
@end sign

@sign UTUA~a
@oid o0902400
@list U+12C86
@uname PROTO-CUNEIFORM SIGN UTUA-A
@ucun 𒲆
@end sign

@sign UTUA~a@t
@oid o0902404
@list U+12C87
@uname PROTO-CUNEIFORM SIGN UTUA-A TENU
@ucun 𒲇
@end sign

@sign UTUA~b
@oid o0902401
@glyf 0 󺌩 FA329
@glyf 1 󺌰 FA330
@list U+12C88
@uname PROTO-CUNEIFORM SIGN UTUA-B
@ucun 𒲈
@end sign

@sign UTUL~a
@oid o0902406
@list U+12C8A
@uname PROTO-CUNEIFORM SIGN UTUL-A
@ucun 𒲊
@end sign

@sign UTUL~b
@oid o0902407
@list U+12C8B
@uname PROTO-CUNEIFORM SIGN UTUL-B
@ucun 𒲋
@end sign

@sign UTUL~c
@oid o0902408
@list U+12C8C
@uname PROTO-CUNEIFORM SIGN UTUL-C
@ucun 𒲌
@end sign

@sign UTUL~d
@oid o0902409
@list U+12C8D
@uname PROTO-CUNEIFORM SIGN UTUL-D
@ucun 𒲍
@end sign

@sign UZ~a
@oid o0902411
@list U+12C8E
@uname PROTO-CUNEIFORM SIGN UZ-A
@ucun 𒲎
@end sign

@sign UZU
@oid o0902412
@list U+12C8F
@uname PROTO-CUNEIFORM SIGN UZU
@ucun 𒲏
@end sign

@sign ZA~v
@oid o0902416
@list U+12C90
@uname PROTO-CUNEIFORM SIGN ZA-V
@ucun 𒲐
@end sign

@sign ZABALAM~a
@oid o0902418
@list U+12C91
@uname PROTO-CUNEIFORM SIGN ZABALAM-A
@ucun 𒲑
@end sign

@sign ZAG~a
@oid o0902422
@glyf 0 󺌱 FA331
@glyf 1 󺌲 FA332
@list U+12C93
@uname PROTO-CUNEIFORM SIGN ZAG-A
@ucun 𒲓
@end sign

@sign ZAG~b
@oid o0902424
@list U+12C95
@uname PROTO-CUNEIFORM SIGN ZAG-B
@ucun 𒲕
@end sign

@sign ZAG~c
@oid o0902425
@list U+12C96
@uname PROTO-CUNEIFORM SIGN ZAG-C
@ucun 𒲖
@end sign

@sign ZAR~a
@oid o0902427
@list U+12C97
@uname PROTO-CUNEIFORM SIGN ZAR-A
@ucun 𒲗
@end sign

@sign ZAR~b1
@oid o0902428
@list U+12C98
@uname PROTO-CUNEIFORM SIGN ZAR-B1
@ucun 𒲘
@end sign

@sign ZAR~b2
@oid o0902429
@list U+12C99
@uname PROTO-CUNEIFORM SIGN ZAR-B2
@ucun 𒲙
@end sign

@sign ZAR~c
@oid o0902430
@list U+12C9A
@uname PROTO-CUNEIFORM SIGN ZAR-C
@ucun 𒲚
@end sign

@sign ZATU620
@oid o0902431
@list U+12C9B
@uname PROTO-CUNEIFORM SIGN ZATU620
@ucun 𒲛
@end sign

@sign ZATU621~a
@oid o0902433
@list U+12C9C
@uname PROTO-CUNEIFORM SIGN ZATU621~a
@ucun 𒲜
@end sign

@sign ZATU621~b
@oid o0902434
@list U+12C9D
@uname PROTO-CUNEIFORM SIGN ZATU621~b
@ucun 𒲝
@end sign

@sign ZATU621~c
@oid o0902435
@list U+12C9E
@uname PROTO-CUNEIFORM SIGN ZATU621~c
@ucun 𒲞
@end sign

@sign ZATU621~d
@oid o0902436
@list U+12C9F
@uname PROTO-CUNEIFORM SIGN ZATU621~d
@ucun 𒲟
@end sign

@sign ZATU622
@oid o0902437
@list U+12CA0
@uname PROTO-CUNEIFORM SIGN ZATU622
@ucun 𒲠
@end sign

@sign ZATU623
@oid o0902438
@glyf 0 󺌳 FA333
@glyf 1 󺌴 FA334
@glyf 2 󺌵 FA335
@list U+12CA1
@uname PROTO-CUNEIFORM SIGN ZATU623
@ucun 𒲡
@end sign

@sign ZATU624~a
@oid o0902442
@list U+12CA4
@uname PROTO-CUNEIFORM SIGN ZATU624~a
@ucun 𒲤
@end sign

@sign ZATU624~b
@oid o0902443
@list U+12CA5
@uname PROTO-CUNEIFORM SIGN ZATU624~b
@ucun 𒲥
@end sign

@sign ZATU625
@oid o0902445
@glyf 0 󺌶 FA336
@glyf 1 󺌷 FA337
@list U+12CA7
@uname PROTO-CUNEIFORM SIGN ZATU625
@ucun 𒲧
@end sign

@sign ZATU626~a
@oid o0902448
@list U+12CA9
@uname PROTO-CUNEIFORM SIGN ZATU626~a
@ucun 𒲩
@end sign

@sign ZATU626~b
@oid o0902449
@list U+12CAA
@uname PROTO-CUNEIFORM SIGN ZATU626~b
@ucun 𒲪
@end sign

@sign ZATU626~c
@oid o0902450
@list U+12CAB
@uname PROTO-CUNEIFORM SIGN ZATU626~c
@ucun 𒲫
@end sign

@sign ZATU628~a
@oid o0902453
@glyf 0 󺌸 FA338
@glyf 1 󺌹 FA339
@list U+12CAD
@uname PROTO-CUNEIFORM SIGN ZATU628~a
@ucun 𒲭
@end sign

@sign ZATU628~b
@oid o0902455
@list U+12CAF
@uname PROTO-CUNEIFORM SIGN ZATU628~b
@ucun 𒲯
@end sign

@sign ZATU629
@oid o0902456
@glyf 0 󺍀 FA340
@glyf 1 󺍁 FA341
@list U+12CB0
@uname PROTO-CUNEIFORM SIGN ZATU629
@ucun 𒲰
@end sign

@sign ZATU630
@oid o0902458
@list U+12CB2
@uname PROTO-CUNEIFORM SIGN ZATU630
@ucun 𒲲
@end sign

@sign ZATU631
@oid o0902459
@list U+12CB3
@uname PROTO-CUNEIFORM SIGN ZATU631
@ucun 𒲳
@end sign

@sign ZATU632~a
@oid o0902461
@glyf 0 󺍂 FA342
@glyf 1 󺍃 FA343
@list U+12CB4
@uname PROTO-CUNEIFORM SIGN ZATU632~a
@ucun 𒲴
@end sign

@sign ZATU632~b
@oid o0902463
@list U+12CB6
@uname PROTO-CUNEIFORM SIGN ZATU632~b
@ucun 𒲶
@end sign

@sign ZATU633~a
@oid o0902466
@list U+12CB8
@uname PROTO-CUNEIFORM SIGN ZATU633~a
@ucun 𒲸
@end sign

@sign ZATU633~b
@oid o0902467
@list U+12CB9
@uname PROTO-CUNEIFORM SIGN ZATU633~b
@ucun 𒲹
@end sign

@sign ZATU635
@oid o0902469
@list U+12CBB
@uname PROTO-CUNEIFORM SIGN ZATU635
@ucun 𒲻
@end sign

@sign ZATU636
@oid o0902470
@glyf 0 󺍄 FA344
@glyf 1 󺍅 FA345
@list U+12CBC
@uname PROTO-CUNEIFORM SIGN ZATU636
@ucun 𒲼
@end sign

@sign ZATU637
@oid o0902472
@list U+12CBE
@uname PROTO-CUNEIFORM SIGN ZATU637
@ucun 𒲾
@end sign

@sign ZATU639
@oid o0902473
@list U+12CBF
@uname PROTO-CUNEIFORM SIGN ZATU639
@ucun 𒲿
@end sign

@sign ZATU640
@oid o0902474
@list U+12CC0
@uname PROTO-CUNEIFORM SIGN ZATU640
@ucun 𒳀
@end sign

@sign ZATU641
@oid o0902475
@list U+12CC1
@uname PROTO-CUNEIFORM SIGN ZATU641
@ucun 𒳁
@end sign

@sign ZATU642
@oid o0902476
@list U+12CC2
@uname PROTO-CUNEIFORM SIGN ZATU642
@ucun 𒳂
@end sign

@sign ZATU643
@oid o0902477
@list U+12CC3
@uname PROTO-CUNEIFORM SIGN ZATU643
@ucun 𒳃
@end sign

@sign ZATU644~a
@oid o0902479
@list U+12CC4
@uname PROTO-CUNEIFORM SIGN ZATU644~a
@ucun 𒳄
@end sign

@sign ZATU644~b
@oid o0902480
@list U+12CC6
@uname PROTO-CUNEIFORM SIGN ZATU644~b
@ucun 𒳆
@end sign

@sign ZATU646
@oid o0902483
@list U+12CC7
@uname PROTO-CUNEIFORM SIGN ZATU646
@ucun 𒳇
@end sign

@sign ZATU647
@oid o0902484
@glyf 0 󺍆 FA346
@glyf 1 󺍇 FA347
@list U+12CC8
@uname PROTO-CUNEIFORM SIGN ZATU647
@ucun 𒳈
@end sign

@sign ZATU648
@oid o0902486
@list U+12CCA
@uname PROTO-CUNEIFORM SIGN ZATU648
@ucun 𒳊
@end sign

@sign ZATU649
@oid o0902487
@glyf 0 󺍈 FA348
@glyf 1 󺍉 FA349
@list U+12CCB
@uname PROTO-CUNEIFORM SIGN ZATU649
@ucun 𒳋
@end sign

@sign ZATU650
@oid o0902489
@list U+12CCD
@uname PROTO-CUNEIFORM SIGN ZATU650
@ucun 𒳍
@end sign

@sign ZATU651
@oid o0902490
@glyf 0 󺍐 FA350
@glyf 1 󺍑 FA351
@glyf 2 󺍒 FA352
@list U+12CCE
@uname PROTO-CUNEIFORM SIGN ZATU651
@ucun 𒳎
@end sign

@sign |ZATU651×AN|
@oid o0902493
@list U+12CCF
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES AN
@ucun 𒳏
@end sign

@sign |ZATU651×EN~a|
@oid o0903640
@list U+12CD0
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES EN-A
@ucun 𒳐
@end sign

@sign |ZATU651×GAR|
@oid o0902496
@list U+12CD1
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES GAR
@ucun 𒳑
@end sign

@sign |ZATU651×MA|
@oid o0902497
@list U+12CD2
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES MA
@ucun 𒳒
@end sign

@sign |ZATU651×NUN~a|
@oid o0902499
@list U+12CD3
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES NUN-A
@ucun 𒳓
@end sign

@sign |ZATU651×X|
@oid o0902502
@list U+12CD4
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES X
@ucun 𒳔
@end sign

@sign |ZATU651×ZAR~c|
@oid o0902504
@list U+12CD5
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES ZAR-C
@ucun 𒳕
@end sign

@sign ZATU651@g
@oid o0902505
@list U+12CD6
@uname PROTO-CUNEIFORM SIGN ZATU651@g
@ucun 𒳖
@end sign

@sign ZATU659
@oid o0902506
@list U+12CDA
@uname PROTO-CUNEIFORM SIGN ZATU659
@ucun 𒳚
@end sign

@sign |ZATU659×1(N01)|
@oid o0902507
@list U+12CDB
@uname PROTO-CUNEIFORM SIGN ZATU659 TIMES ONE-N1
@ucun 𒳛
@end sign

@sign |ZATU659×1(N14)|
@oid o0902508
@list U+12CDC
@uname PROTO-CUNEIFORM SIGN ZATU659 TIMES ONE-N14
@ucun 𒳜
@end sign

@sign |ZATU659×1(N58@t)|
@oid o0902509
@aka |ZATU659×1(N58)@t|
@list U+12CDD
@uname PROTO-CUNEIFORM SIGN ZATU659 TIMES ONE-N58 TENU
@ucun 𒳝
@end sign

@sign ZATU662
@oid o0902511
@glyf 0 󺍓 FA353
@glyf 1 󺍔 FA354
@glyf 2 󺍕 FA355
@glyf 3 󺍖 FA356
@list U+12CDE
@uname PROTO-CUNEIFORM SIGN ZATU662
@ucun 𒳞
@end sign

@sign |ZATU662×1(N14)|
@oid o0902515
@list U+12CDF
@uname PROTO-CUNEIFORM SIGN ZATU662 TIMES ONE-N14
@ucun 𒳟
@end sign

@sign ZATU664
@oid o0902518
@list U+12CE5
@uname PROTO-CUNEIFORM SIGN ZATU664
@ucun 𒳥
@end sign

@sign ZATU665
@oid o0902519
@list U+12CE6
@uname PROTO-CUNEIFORM SIGN ZATU665
@ucun 𒳦
@end sign

@sign ZATU666
@oid o0902520
@list U+12CE7
@uname PROTO-CUNEIFORM SIGN ZATU666
@ucun 𒳧
@end sign

@sign ZATU667
@oid o0902521
@list U+12CE8
@uname PROTO-CUNEIFORM SIGN ZATU667
@ucun 𒳨
@end sign

@sign ZATU668
@oid o0902522
@list U+12CE9
@uname PROTO-CUNEIFORM SIGN ZATU668
@ucun 𒳩
@end sign

@sign ZATU669
@oid o0902523
@list U+12CEA
@uname PROTO-CUNEIFORM SIGN ZATU669
@ucun 𒳪
@end sign

@sign ZATU670
@oid o0902524
@list U+12CEB
@uname PROTO-CUNEIFORM SIGN ZATU670
@ucun 𒳫
@end sign

@sign ZATU672
@oid o0902525
@list U+12CEC
@uname PROTO-CUNEIFORM SIGN ZATU672
@ucun 𒳬
@end sign

@sign ZATU675~a
@oid o0902528
@list U+12CEE
@uname PROTO-CUNEIFORM SIGN ZATU675~a
@ucun 𒳮
@end sign

@sign ZATU675~b
@oid o0902529
@glyf 0 󺍗 FA357
@glyf 1 󺍘 FA358
@list U+12CEF
@uname PROTO-CUNEIFORM SIGN ZATU675~b
@ucun 𒳯
@end sign

@sign ZATU675~c
@oid o0902531
@list U+12CF1
@uname PROTO-CUNEIFORM SIGN ZATU675~c
@ucun 𒳱
@end sign

@sign ZATU675~d
@oid o0902532
@list U+12CF2
@uname PROTO-CUNEIFORM SIGN ZATU675~d
@ucun 𒳲
@end sign

@sign ZATU676~a
@oid o0902534
@list U+12CF3
@uname PROTO-CUNEIFORM SIGN ZATU676~a
@ucun 𒳳
@end sign

@sign ZATU676~b
@oid o0902535
@list U+12CF4
@uname PROTO-CUNEIFORM SIGN ZATU676~b
@ucun 𒳴
@end sign

@sign ZATU677~a
@oid o0902537
@list U+12CF5
@uname PROTO-CUNEIFORM SIGN ZATU677~a
@ucun 𒳵
@end sign

@sign ZATU677~b
@oid o0902538
@list U+12CF6
@uname PROTO-CUNEIFORM SIGN ZATU677~b
@ucun 𒳶
@end sign

@sign ZATU678
@oid o0902539
@list U+12CF7
@uname PROTO-CUNEIFORM SIGN ZATU678
@ucun 𒳷
@end sign

@sign ZATU679
@oid o0902540
@list U+12CF8
@uname PROTO-CUNEIFORM SIGN ZATU679
@ucun 𒳸
@end sign

@sign ZATU680~a1
@oid o0902542
@list U+12CF9
@uname PROTO-CUNEIFORM SIGN ZATU680~a1
@ucun 𒳹
@end sign

@sign ZATU680~a2
@oid o0902543
@list U+12CFA
@uname PROTO-CUNEIFORM SIGN ZATU680~a2
@ucun 𒳺
@end sign

@sign ZATU680~b
@oid o0902544
@glyf 0 󺍙 FA359
@glyf 1 󺍠 FA360
@list U+12CFB
@uname PROTO-CUNEIFORM SIGN ZATU680~b
@ucun 𒳻
@end sign

@sign ZATU680~d
@oid o0902546
@list U+12CFD
@uname PROTO-CUNEIFORM SIGN ZATU680~d
@ucun 𒳽
@end sign

@sign ZATU680~e
@oid o0902547
@list U+12CFE
@uname PROTO-CUNEIFORM SIGN ZATU680~e
@ucun 𒳾
@end sign

@sign ZATU681
@oid o0902548
@list U+12CFF
@uname PROTO-CUNEIFORM SIGN ZATU681
@ucun 𒳿
@end sign

@sign ZATU682
@oid o0902549
@list U+12D00
@uname PROTO-CUNEIFORM SIGN ZATU682
@ucun 𒴀
@end sign

@sign ZATU683~a
@oid o0902551
@list U+12D01
@uname PROTO-CUNEIFORM SIGN ZATU683~a
@ucun 𒴁
@end sign

@sign ZATU683~b
@oid o0902552
@list U+12D02
@uname PROTO-CUNEIFORM SIGN ZATU683~b
@ucun 𒴂
@end sign

@sign ZATU684
@oid o0902554
@list U+12D04
@uname PROTO-CUNEIFORM SIGN ZATU684
@ucun 𒴄
@end sign

@sign ZATU685
@oid o0902555
@list U+12D05
@uname PROTO-CUNEIFORM SIGN ZATU685
@ucun 𒴅
@end sign

@sign ZATU686~a
@oid o0902557
@list U+12D06
@uname PROTO-CUNEIFORM SIGN ZATU686~a
@ucun 𒴆
@end sign

@sign ZATU686~b
@oid o0902558
@list U+12D07
@uname PROTO-CUNEIFORM SIGN ZATU686~b
@ucun 𒴇
@end sign

@sign ZATU686~c
@oid o0902559
@list U+12D08
@uname PROTO-CUNEIFORM SIGN ZATU686~c
@ucun 𒴈
@end sign

@sign ZATU687
@oid o0902560
@list U+12D09
@uname PROTO-CUNEIFORM SIGN ZATU687
@ucun 𒴉
@end sign

@sign ZATU688~a
@oid o0902562
@list U+12D0A
@uname PROTO-CUNEIFORM SIGN ZATU688~a
@ucun 𒴊
@end sign

@sign ZATU688~b
@oid o0902563
@list U+12D0B
@uname PROTO-CUNEIFORM SIGN ZATU688~b
@ucun 𒴋
@end sign

@sign ZATU689
@oid o0902564
@list U+12D0C
@uname PROTO-CUNEIFORM SIGN ZATU689
@ucun 𒴌
@end sign

@sign ZATU690
@oid o0902565
@list U+12D0D
@uname PROTO-CUNEIFORM SIGN ZATU690
@ucun 𒴍
@end sign

@sign ZATU691
@oid o0902566
@list U+12D0E
@uname PROTO-CUNEIFORM SIGN ZATU691
@ucun 𒴎
@end sign

@sign ZATU692
@oid o0902567
@list U+12D0F
@uname PROTO-CUNEIFORM SIGN ZATU692
@ucun 𒴏
@end sign

@sign ZATU693
@oid o0902568
@glyf 0 󺍡 FA361
@glyf 1 󺍢 FA362
@glyf 2 󺍣 FA363
@list U+12D10
@uname PROTO-CUNEIFORM SIGN ZATU693
@ucun 𒴐
@end sign

@sign ZATU693@t
@oid o0902571
@list U+12D11
@uname PROTO-CUNEIFORM SIGN ZATU693@t
@ucun 𒴑
@end sign

@sign ZATU694~a
@oid o0902573
@list U+12D14
@uname PROTO-CUNEIFORM SIGN ZATU694~a
@ucun 𒴔
@end sign

@sign ZATU694~b
@oid o0902574
@list U+12D15
@uname PROTO-CUNEIFORM SIGN ZATU694~b
@ucun 𒴕
@end sign

@sign ZATU694~c
@oid o0902575
@glyf 0 󺍤 FA364
@glyf 1 󺍥 FA365
@list U+12D16
@uname PROTO-CUNEIFORM SIGN ZATU694~c
@ucun 𒴖
@end sign

@sign ZATU694~d
@oid o0902577
@list U+12D18
@uname PROTO-CUNEIFORM SIGN ZATU694~d
@ucun 𒴘
@end sign

@sign ZATU694~d@t
@oid o0902580
@list U+12D19
@uname PROTO-CUNEIFORM SIGN ZATU694~d@t
@ucun 𒴙
@end sign

@sign ZATU695
@oid o0902581
@list U+12D1A
@uname PROTO-CUNEIFORM SIGN ZATU695
@ucun 𒴚
@end sign

@sign ZATU696
@oid o0902582
@list U+12D1B
@uname PROTO-CUNEIFORM SIGN ZATU696
@ucun 𒴛
@end sign

@sign ZATU697~a
@oid o0902584
@glyf 0 󺍦 FA366
@glyf 1 󺍧 FA367
@glyf 2 󺍨 FA368
@glyf 3 󺍩 FA369
@list U+12D1C
@uname PROTO-CUNEIFORM SIGN ZATU697~a
@ucun 𒴜
@end sign

@sign ZATU697~b
@oid o0902588
@list U+12D20
@uname PROTO-CUNEIFORM SIGN ZATU697~b
@ucun 𒴠
@end sign

@sign ZATU699~b
@oid o0902592
@list U+12D23
@uname PROTO-CUNEIFORM SIGN ZATU699~b
@ucun 𒴣
@end sign

@sign ZATU700
@oid o0902593
@list U+12D24
@uname PROTO-CUNEIFORM SIGN ZATU700
@ucun 𒴤
@end sign

@sign ZATU701
@oid o0902594
@list U+12D25
@uname PROTO-CUNEIFORM SIGN ZATU701
@ucun 𒴥
@end sign

@sign ZATU702
@oid o0902595
@list U+12D26
@uname PROTO-CUNEIFORM SIGN ZATU702
@ucun 𒴦
@end sign

@sign ZATU703
@oid o0902596
@list U+12D27
@uname PROTO-CUNEIFORM SIGN ZATU703
@ucun 𒴧
@end sign

@sign ZATU704
@oid o0902597
@list U+12D28
@uname PROTO-CUNEIFORM SIGN ZATU704
@ucun 𒴨
@end sign

@sign ZATU705
@oid o0902598
@list U+12D29
@uname PROTO-CUNEIFORM SIGN ZATU705
@ucun 𒴩
@end sign

@sign ZATU706
@oid o0902599
@list U+12D2A
@uname PROTO-CUNEIFORM SIGN ZATU706
@ucun 𒴪
@end sign

@sign ZATU707~a
@oid o0902601
@list U+12D2B
@uname PROTO-CUNEIFORM SIGN ZATU707~a
@ucun 𒴫
@end sign

@sign ZATU707~b
@oid o0902602
@list U+12D2C
@uname PROTO-CUNEIFORM SIGN ZATU707~b
@ucun 𒴬
@end sign

@sign ZATU708
@oid o0902603
@list U+12D2D
@uname PROTO-CUNEIFORM SIGN ZATU708
@ucun 𒴭
@end sign

@sign ZATU709
@oid o0902604
@list U+12D2E
@uname PROTO-CUNEIFORM SIGN ZATU709
@ucun 𒴮
@end sign

@sign ZATU710
@oid o0902605
@glyf 0 󺍰 FA370
@glyf 1 󺍱 FA371
@list U+12D2F
@uname PROTO-CUNEIFORM SIGN ZATU710
@ucun 𒴯
@end sign

@sign ZATU711
@oid o0902607
@glyf 0 󺍲 FA372
@glyf 1 󺍳 FA373
@list U+12D31
@uname PROTO-CUNEIFORM SIGN ZATU711
@ucun 𒴱
@end sign

@sign |ZATU711×HI@g~a|
@oid o0903642
@list U+12D33
@uname PROTO-CUNEIFORM SIGN ZATU711 TIMES HI GUNU-A
@ucun 𒴳
@end sign

@sign |ZATU711×X|
@oid o0903643
@list U+12D34
@uname PROTO-CUNEIFORM SIGN ZATU711 TIMES X
@ucun 𒴴
@end sign

@sign ZATU713
@oid o0902612
@list U+12D35
@uname PROTO-CUNEIFORM SIGN ZATU713
@ucun 𒴵
@end sign

@sign ZATU714
@oid o0902613
@list U+12D36
@uname PROTO-CUNEIFORM SIGN ZATU714
@ucun 𒴶
@end sign

@sign |ZATU714.RU|
@oid o0902614
@useq x12D36.x12AA3
@end sign

@sign |ZATU714×HI@g~a|
@oid o0902616
@list U+12D38
@uname PROTO-CUNEIFORM SIGN ZATU714 TIMES HI GUNU-A
@ucun 𒴸
@end sign

@sign |ZATU714×X|
@oid o0902617
@list U+12D39
@uname PROTO-CUNEIFORM SIGN ZATU714 TIMES X
@ucun 𒴹
@end sign

@sign ZATU717
@oid o0902618
@list U+12D3A
@uname PROTO-CUNEIFORM SIGN ZATU717
@ucun 𒴺
@end sign

@sign ZATU718
@oid o0902619
@list U+12D3B
@uname PROTO-CUNEIFORM SIGN ZATU718
@ucun 𒴻
@end sign

@sign ZATU719
@oid o0902620
@list U+12D3C
@uname PROTO-CUNEIFORM SIGN ZATU719
@ucun 𒴼
@end sign

@sign ZATU720
@oid o0902621
@list U+12D3D
@uname PROTO-CUNEIFORM SIGN ZATU720
@ucun 𒴽
@end sign

@sign ZATU721
@oid o0902622
@list U+12D3E
@uname PROTO-CUNEIFORM SIGN ZATU721
@ucun 𒴾
@end sign

@sign ZATU722
@oid o0902623
@list U+12D3F
@uname PROTO-CUNEIFORM SIGN ZATU722
@ucun 𒴿
@end sign

@sign ZATU723
@oid o0902624
@list U+12D40
@uname PROTO-CUNEIFORM SIGN ZATU723
@ucun 𒵀
@end sign

@sign ZATU724
@oid o0902625
@list U+12D41
@uname PROTO-CUNEIFORM SIGN ZATU724
@ucun 𒵁
@end sign

@sign ZATU725
@oid o0902626
@glyf 0 󺍴 FA374
@glyf 1 󺍵 FA375
@list U+12D42
@uname PROTO-CUNEIFORM SIGN ZATU725
@ucun 𒵂
@end sign

@sign ZATU726~a
@oid o0902629
@list U+12D44
@uname PROTO-CUNEIFORM SIGN ZATU726~a
@ucun 𒵄
@end sign

@sign ZATU726~c
@oid o0902630
@list U+12D45
@uname PROTO-CUNEIFORM SIGN ZATU726~c
@ucun 𒵅
@end sign

@sign ZATU726~d
@oid o0902631
@list U+12D46
@uname PROTO-CUNEIFORM SIGN ZATU726~d
@ucun 𒵆
@end sign

@sign ZATU727
@oid o0902632
@list U+12D47
@uname PROTO-CUNEIFORM SIGN ZATU727
@ucun 𒵇
@end sign

@sign ZATU728
@oid o0902633
@list U+12D48
@uname PROTO-CUNEIFORM SIGN ZATU728
@ucun 𒵈
@end sign

@sign ZATU729
@oid o0902634
@glyf 0 󺍶 FA376
@glyf 1 󺍷 FA377
@list U+12D49
@uname PROTO-CUNEIFORM SIGN ZATU729
@ucun 𒵉
@end sign

@sign ZATU730
@oid o0902636
@list U+12D4B
@uname PROTO-CUNEIFORM SIGN ZATU730
@ucun 𒵋
@end sign

@sign ZATU732
@oid o0902637
@list U+12D4C
@uname PROTO-CUNEIFORM SIGN ZATU732
@ucun 𒵌
@end sign

@sign ZATU734
@oid o0902639
@list U+12D4E
@uname PROTO-CUNEIFORM SIGN ZATU734
@ucun 𒵎
@end sign

@sign ZATU735~a
@oid o0902641
@list U+12D4F
@uname PROTO-CUNEIFORM SIGN ZATU735~a
@ucun 𒵏
@end sign

@sign ZATU735~b
@oid o0902642
@glyf 0 󺍸 FA378
@glyf 1 󺍹 FA379
@glyf 2 󺎀 FA380
@list U+12D50
@uname PROTO-CUNEIFORM SIGN ZATU735~b
@ucun 𒵐
@end sign

@sign ZATU735~c
@oid o0902645
@list U+12D53
@uname PROTO-CUNEIFORM SIGN ZATU735~c
@ucun 𒵓
@end sign

@sign ZATU736~a
@oid o0902647
@list U+12D54
@uname PROTO-CUNEIFORM SIGN ZATU736~a
@ucun 𒵔
@end sign

@sign ZATU736~b
@oid o0902648
@list U+12D55
@uname PROTO-CUNEIFORM SIGN ZATU736~b
@ucun 𒵕
@end sign

@sign ZATU737
@oid o0902649
@glyf 0 󺎁 FA381
@glyf 1 󺎂 FA382
@glyf 2 󺎃 FA383
@list U+12D56
@uname PROTO-CUNEIFORM SIGN ZATU737
@ucun 𒵖
@end sign

@sign |ZATU737×AB~a|
@oid o0902653
@list U+12D57
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES AB-A
@ucun 𒵗
@end sign

@sign |ZATU737×BU~a|
@oid o0902655
@list U+12D58
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES BU-A
@ucun 𒵘
@end sign

@sign |ZATU737×BUR~a|
@oid o0902657
@aka GABURRA
@list U+12D59
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES BUR-A
@ucun 𒵙
@end sign

@sign |ZATU737×DI|
@oid o0902658
@list U+12D5A
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES DI
@ucun 𒵚
@end sign

@sign |ZATU737×EN~a|
@oid o0903644
@list U+12D5C
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES EN-A
@ucun 𒵜
@end sign

@sign |ZATU737×GAR|
@oid o0902665
@aka ZATU741
@list U+12D5D
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES GAR
@ucun 𒵝
@end sign

@sign |ZATU737×NI~a@g|
@oid o0902669
@list U+12D5E
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES NI-A GUNU
@ucun 𒵞
@end sign

@sign |ZATU737×NIMGIR|
@oid o0902670
@list U+12D5F
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES NIMGIR
@ucun 𒵟
@end sign

@sign |ZATU737×SU~a|
@oid o0902673
@list U+12D60
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES SU-A
@ucun 𒵠
@end sign

@sign |ZATU737×ŠE~a|
@oid o0902675
@list U+12D61
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES SHE-A
@ucun 𒵡
@end sign

@sign |ZATU737×ŠITA~a1|
@oid o0902677
@list U+12D62
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES SHITA-A1
@ucun 𒵢
@end sign

@sign |ZATU737×UNUG~a|
@oid o0903645
@list U+12D63
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES UNUG-A
@ucun 𒵣
@end sign

@sign |ZATU737×EN~b|
@oid o0903646
@list U+12D65
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES EN-B
@ucun 𒵥
@end sign

@sign |ZATU737×X|
@oid o0903647
@list U+12D69
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES X
@ucun 𒵩
@end sign

@sign |ZATU737×SAL|
@oid o0903648
@list U+12D6A
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES SAL
@ucun 𒵪
@end sign

@sign |ZATU737×U₄|
@oid o0903649
@list U+12D6B
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES U4
@ucun 𒵫
@end sign

@sign ZATU749~a
@oid o0902687
@glyf 0 󺎄 FA384
@glyf 1 󺎅 FA385
@glyf 2 󺎆 FA386
@list U+12D6C
@uname PROTO-CUNEIFORM SIGN ZATU749~a
@ucun 𒵬
@end sign

@sign ZATU749~b
@oid o0902690
@list U+12D6F
@uname PROTO-CUNEIFORM SIGN ZATU749~b
@ucun 𒵯
@end sign

@sign ZATU749~c
@oid o0902691
@list U+12D70
@uname PROTO-CUNEIFORM SIGN ZATU749~c
@ucun 𒵰
@end sign

@sign ZATU750
@oid o0902692
@glyf 0 󺎇 FA387
@glyf 1 󺎈 FA388
@glyf 2 󺎉 FA389
@glyf 3 󺎐 FA390
@list U+12D71
@uname PROTO-CUNEIFORM SIGN ZATU750
@ucun 𒵱
@end sign

@sign ZATU751~a
@oid o0902697
@list U+12D75
@uname PROTO-CUNEIFORM SIGN ZATU751~a
@ucun 𒵵
@end sign

@sign ZATU751~b
@oid o0902698
@list U+12D76
@uname PROTO-CUNEIFORM SIGN ZATU751~b
@ucun 𒵶
@end sign

@sign ZATU752
@oid o0902699
@glyf 0 󺎑 FA391
@glyf 1 󺎒 FA392
@list U+12D77
@uname PROTO-CUNEIFORM SIGN ZATU752
@ucun 𒵷
@end sign

@sign ZATU753
@oid o0902701
@list U+12D79
@uname PROTO-CUNEIFORM SIGN ZATU753
@ucun 𒵹
@end sign

@sign ZATU754
@oid o0902702
@list U+12D7A
@uname PROTO-CUNEIFORM SIGN ZATU754
@ucun 𒵺
@end sign

@sign ZATU755~a
@oid o0902704
@list U+12D7B
@uname PROTO-CUNEIFORM SIGN ZATU755~a
@ucun 𒵻
@end sign

@sign ZATU755~b
@oid o0902705
@list U+12D7C
@uname PROTO-CUNEIFORM SIGN ZATU755~b
@ucun 𒵼
@end sign

@sign ZATU756
@oid o0902706
@glyf 0 󺎓 FA393
@glyf 1 󺎔 FA394
@list U+12D7D
@uname PROTO-CUNEIFORM SIGN ZATU756
@ucun 𒵽
@end sign

@sign ZATU757
@oid o0902708
@glyf 0 󺎕 FA395
@glyf 1 󺎖 FA396
@list U+12D7F
@uname PROTO-CUNEIFORM SIGN ZATU757
@ucun 𒵿
@end sign

@sign ZATU758
@oid o0902710
@list U+12D81
@uname PROTO-CUNEIFORM SIGN ZATU758
@ucun 𒶁
@end sign

@sign ZATU759
@oid o0902711
@glyf 0 󺎗 FA397
@glyf 1 󺎘 FA398
@list U+12D82
@uname PROTO-CUNEIFORM SIGN ZATU759
@ucun 𒶂
@end sign

@sign |ZATU759×KU₆~a|
@oid o0902714
@list U+12D83
@uname PROTO-CUNEIFORM SIGN ZATU759 TIMES KU6-A
@ucun 𒶃
@end sign

@sign |ZATU759×(KU₆~a+KU₆~a)|
@oid o0902717
@list U+12D84
@uname PROTO-CUNEIFORM SIGN ZATU759 TIMES KU6-A JOINING KU6-A
@ucun 𒶄
@end sign

@sign |ZATU759×X|
@oid o0902718
@list U+12D86
@uname PROTO-CUNEIFORM SIGN ZATU759 TIMES X
@ucun 𒶆
@end sign

@sign |ZATU759@t×X|
@oid o0902719
@list U+12D87
@uname PROTO-CUNEIFORM SIGN ZATU759 TENU TIMES X
@ucun 𒶇
@end sign

@sign ZATU762~a
@oid o0902722
@glyf 0 󺎙 FA399
@glyf 1 󺐀 FA400
@glyf 2 󺐁 FA401
@list U+12D8A
@uname PROTO-CUNEIFORM SIGN ZATU762~a
@ucun 𒶊
@end sign

@sign |ZATU762~a×NIM~a|
@oid o0902729
@list U+12D8B
@uname PROTO-CUNEIFORM SIGN ZATU762-A TIMES NIM-A
@ucun 𒶋
@end sign

@sign ZATU762~b
@oid o0902725
@list U+12D8E
@uname PROTO-CUNEIFORM SIGN ZATU762~b
@ucun 𒶎
@end sign

@sign |ZATU762~b×AB~a|
@oid o0902727
@list U+12D8F
@uname PROTO-CUNEIFORM SIGN ZATU762-B TIMES AB-A
@ucun 𒶏
@end sign

@sign ZATU764
@oid o0902730
@list U+12D90
@uname PROTO-CUNEIFORM SIGN ZATU764
@ucun 𒶐
@end sign

@sign ZATU765
@oid o0902731
@list U+12D91
@uname PROTO-CUNEIFORM SIGN ZATU765
@ucun 𒶑
@end sign

@sign ZATU766
@oid o0902732
@list U+12D92
@uname PROTO-CUNEIFORM SIGN ZATU766
@ucun 𒶒
@end sign

@sign ZATU767
@oid o0902733
@list U+12D93
@uname PROTO-CUNEIFORM SIGN ZATU767
@ucun 𒶓
@end sign

@sign ZATU768
@oid o0902734
@list U+12D94
@uname PROTO-CUNEIFORM SIGN ZATU768
@ucun 𒶔
@end sign

@sign ZATU769
@oid o0902735
@list U+12D95
@uname PROTO-CUNEIFORM SIGN ZATU769
@ucun 𒶕
@end sign

@sign ZATU771
@oid o0902736
@list U+12D96
@uname PROTO-CUNEIFORM SIGN ZATU771
@ucun 𒶖
@end sign

@sign ZATU772
@oid o0902737
@list U+12D97
@uname PROTO-CUNEIFORM SIGN ZATU772
@ucun 𒶗
@end sign

@sign ZATU773~a
@oid o0902739
@glyf 0 󺐂 FA402
@glyf 1 󺐃 FA403
@list U+12D98
@uname PROTO-CUNEIFORM SIGN ZATU773~a
@ucun 𒶘
@end sign

@sign ZATU773~b
@oid o0902741
@list U+12D9A
@uname PROTO-CUNEIFORM SIGN ZATU773~b
@ucun 𒶚
@end sign

@sign ZATU774
@oid o0902742
@list U+12D9B
@uname PROTO-CUNEIFORM SIGN ZATU774
@ucun 𒶛
@end sign

@sign ZATU775
@oid o0902743
@list U+12D9C
@uname PROTO-CUNEIFORM SIGN ZATU775
@ucun 𒶜
@end sign

@sign ZATU776
@oid o0902744
@glyf 0 󺐄 FA404
@glyf 1 󺐅 FA405
@list U+12D9D
@uname PROTO-CUNEIFORM SIGN ZATU776
@ucun 𒶝
@end sign

@sign ZATU777
@oid o0902746
@glyf 0 󺐆 FA406
@glyf 1 󺐇 FA407
@glyf 2 󺐈 FA408
@list U+12D9F
@uname PROTO-CUNEIFORM SIGN ZATU777
@ucun 𒶟
@end sign

@sign ZATU778
@oid o0902749
@list U+12DA2
@uname PROTO-CUNEIFORM SIGN ZATU778
@ucun 𒶢
@end sign

@sign ZATU780
@oid o0902751
@list U+12DA4
@uname PROTO-CUNEIFORM SIGN ZATU780
@ucun 𒶤
@end sign

@sign ZATU781
@oid o0902752
@list U+12DA5
@uname PROTO-CUNEIFORM SIGN ZATU781
@ucun 𒶥
@end sign

@sign ZATU782
@oid o0902753
@list U+12DA6
@uname PROTO-CUNEIFORM SIGN ZATU782
@ucun 𒶦
@end sign

@sign ZATU783
@oid o0902754
@list U+12DA7
@uname PROTO-CUNEIFORM SIGN ZATU783
@ucun 𒶧
@end sign

@sign ZATU784
@oid o0902755
@list U+12DA8
@uname PROTO-CUNEIFORM SIGN ZATU784
@ucun 𒶨
@end sign

@sign ZATU785
@oid o0902756
@list U+12DA9
@uname PROTO-CUNEIFORM SIGN ZATU785
@ucun 𒶩
@end sign

@sign ZATU786
@oid o0902757
@list U+12DAA
@uname PROTO-CUNEIFORM SIGN ZATU786
@ucun 𒶪
@end sign

@sign ZATU787
@oid o0902758
@list U+12DAB
@uname PROTO-CUNEIFORM SIGN ZATU787
@ucun 𒶫
@end sign

@sign ZATU788
@oid o0902759
@list U+12DAC
@uname PROTO-CUNEIFORM SIGN ZATU788
@ucun 𒶬
@end sign

@sign ZATU791
@oid o0902761
@list U+12DAE
@uname PROTO-CUNEIFORM SIGN ZATU791
@ucun 𒶮
@end sign

@sign ZATU792
@oid o0902762
@list U+12DAF
@uname PROTO-CUNEIFORM SIGN ZATU792
@ucun 𒶯
@end sign

@sign ZATU795
@oid o0902763
@list U+12DB0
@uname PROTO-CUNEIFORM SIGN ZATU795
@ucun 𒶰
@end sign

@sign ZATU797
@oid o0902764
@list U+12DB1
@uname PROTO-CUNEIFORM SIGN ZATU797
@ucun 𒶱
@end sign

@sign ZATU798
@oid o0902765
@list U+12DB2
@uname PROTO-CUNEIFORM SIGN ZATU798
@ucun 𒶲
@end sign

@sign ZATU799
@oid o0902766
@list U+12DB3
@uname PROTO-CUNEIFORM SIGN ZATU799
@ucun 𒶳
@end sign

@sign ZATU800
@oid o0902767
@list U+12DB4
@uname PROTO-CUNEIFORM SIGN ZATU800
@ucun 𒶴
@end sign

@sign ZATU801
@oid o0902768
@list U+12DB5
@uname PROTO-CUNEIFORM SIGN ZATU801
@ucun 𒶵
@end sign

@sign ZATU802
@oid o0902769
@list U+12DB6
@uname PROTO-CUNEIFORM SIGN ZATU802
@ucun 𒶶
@end sign

@sign ZATU802~b
@oid o0902770
@list U+F3051
@uname PROTO-CUNEIFORM SIGN ZATU802~b
@ucun 󳁑
@end sign

@sign ZATU803
@oid o0902771
@list U+12DB7
@uname PROTO-CUNEIFORM SIGN ZATU803
@ucun 𒶷
@end sign

@sign ZATU804
@oid o0902772
@list U+12DB8
@uname PROTO-CUNEIFORM SIGN ZATU804
@ucun 𒶸
@end sign

@sign ZATU806
@oid o0902774
@list U+12DBA
@uname PROTO-CUNEIFORM SIGN ZATU806
@ucun 𒶺
@end sign

@sign ZATU807
@oid o0902775
@list U+12DBB
@uname PROTO-CUNEIFORM SIGN ZATU807
@ucun 𒶻
@end sign

@sign ZATU808
@oid o0902776
@list U+12DBC
@uname PROTO-CUNEIFORM SIGN ZATU808
@ucun 𒶼
@end sign

@sign ZATU809
@oid o0902777
@list U+12DBD
@uname PROTO-CUNEIFORM SIGN ZATU809
@ucun 𒶽
@end sign

@sign ZATU810
@oid o0902778
@list U+12DBE
@uname PROTO-CUNEIFORM SIGN ZATU810
@ucun 𒶾
@end sign

@sign ZATU811
@oid o0902779
@list U+12DBF
@uname PROTO-CUNEIFORM SIGN ZATU811
@ucun 𒶿
@end sign

@sign ZATU812
@oid o0902780
@list U+12DC0
@uname PROTO-CUNEIFORM SIGN ZATU812
@ucun 𒷀
@end sign

@sign ZATU813
@oid o0902781
@list U+12DC1
@uname PROTO-CUNEIFORM SIGN ZATU813
@ucun 𒷁
@end sign

@sign ZATU817
@oid o0902784
@list U+12DC4
@uname PROTO-CUNEIFORM SIGN ZATU817
@ucun 𒷄
@end sign

@sign ZATU818
@oid o0902785
@list U+12DC5
@uname PROTO-CUNEIFORM SIGN ZATU818
@ucun 𒷅
@end sign

@sign ZATU832
@oid o0902797
@list U+12DD1
@uname PROTO-CUNEIFORM SIGN ZATU832
@ucun 𒷑
@end sign

@sign ZATU833
@oid o0902798
@list U+12DD2
@uname PROTO-CUNEIFORM SIGN ZATU833
@ucun 𒷒
@end sign

@sign ZATU834
@oid o0902799
@list U+12DD3
@uname PROTO-CUNEIFORM SIGN ZATU834
@ucun 𒷓
@end sign

@sign ZATU835
@oid o0902800
@list U+12DD4
@uname PROTO-CUNEIFORM SIGN ZATU835
@ucun 𒷔
@end sign

@sign ZATU836
@oid o0902801
@list U+12DD5
@uname PROTO-CUNEIFORM SIGN ZATU836
@ucun 𒷕
@end sign

@sign ZATU847
@oid o0902815
@list U+12DE2
@uname PROTO-CUNEIFORM SIGN ZATU847
@ucun 𒷢
@end sign

@sign ZATU850
@oid o0902818
@list U+12DE5
@uname PROTO-CUNEIFORM SIGN ZATU850
@ucun 𒷥
@end sign

@sign ZATU851
@oid o0902819
@list U+12DE6
@uname PROTO-CUNEIFORM SIGN ZATU851
@ucun 𒷦
@end sign

@sign ZATU854
@oid o0902822
@list U+12DE9
@uname PROTO-CUNEIFORM SIGN ZATU854
@ucun 𒷩
@end sign

@sign ZATU858
@oid o0902826
@list U+F3025
@uname PROTO-CUNEIFORM SIGN ZATU858
@ucun 󳀥
@end sign

@sign ZATU859
@oid o0902827
@list U+F3052
@uname PROTO-CUNEIFORM SIGN ZATU859
@ucun 󳁒
@end sign

@sign ZI~a
@oid o0902829
@glyf 0 󺐉 FA409
@glyf 1 󺐐 FA410
@list U+12DEB
@uname PROTO-CUNEIFORM SIGN ZI-A
@ucun 𒷫
@end sign

@sign ZI~b
@oid o0902831
@list U+12DED
@uname PROTO-CUNEIFORM SIGN ZI-B
@ucun 𒷭
@end sign

@sign ZI~d
@oid o0902832
@list U+12DEE
@uname PROTO-CUNEIFORM SIGN ZI-D
@ucun 𒷮
@end sign

@sign ZUBI~a
@oid o0902838
@list U+12DEF
@uname PROTO-CUNEIFORM SIGN ZUBI-A
@ucun 𒷯
@end sign

@sign 2(LAGAB~a)
@oid o0902841
@list U+F00F0
@uname PROTO-CUNEIFORM NUMBER TWO-LAGAB-A
@ucun 󰃰
@end sign

@sign 3(LAGAB~a)
@oid o0902843
@list U+F00F1
@uname PROTO-CUNEIFORM NUMBER THREE-LAGAB-A
@ucun 󰃱
@end sign

@sign 4(LAGAB~a)
@oid o0902845
@list U+F00F2
@uname PROTO-CUNEIFORM NUMBER FOUR-LAGAB-A
@ucun 󰃲
@end sign

@sign 6(LAGAB~a)
@oid o0902847
@list U+F00F3
@uname PROTO-CUNEIFORM NUMBER SIX-LAGAB-A
@ucun 󰃳
@end sign

@sign 1(N01)
@oid o0902858
@list U+12550
@uname PROTO-CUNEIFORM NUMBER ONE-N1
@ucun 𒕐
@end sign

@sign 2(N01)
@oid o0902859
@list U+12551
@uname PROTO-CUNEIFORM NUMBER TWO-N1
@ucun 𒕑
@end sign

@sign 3(N01)
@oid o0902860
@list U+12552
@uname PROTO-CUNEIFORM NUMBER THREE-N1
@ucun 𒕒
@end sign

@sign 4(N01)
@oid o0902861
@list U+12553
@uname PROTO-CUNEIFORM NUMBER FOUR-N1
@ucun 𒕓
@end sign

@sign 5(N01)
@oid o0902862
@list U+12554
@uname PROTO-CUNEIFORM NUMBER FIVE-N1
@ucun 𒕔
@end sign

@sign 6(N01)
@oid o0902863
@list U+12555
@uname PROTO-CUNEIFORM NUMBER SIX-N1
@ucun 𒕕
@end sign

@sign 7(N01)
@oid o0902864
@list U+12556
@uname PROTO-CUNEIFORM NUMBER SEVEN-N1
@ucun 𒕖
@end sign

@sign 8(N01)
@oid o0902865
@list U+12557
@uname PROTO-CUNEIFORM NUMBER EIGHT-N1
@ucun 𒕗
@end sign

@sign 9(N01)
@oid o0902866
@list U+12558
@uname PROTO-CUNEIFORM NUMBER NINE-N1
@ucun 𒕘
@end sign

@sign 10(N01)
@oid o0902868
@list U+F00DA
@uname PROTO-CUNEIFORM NUMBER ONE-N1
@ucun 󰃚
@end sign

@sign 1(N01@f)
@oid o0902848
@list U+1264C
@uname PROTO-CUNEIFORM NUMBER ONE-N1 FLAT
@ucun 𒙌
@end sign

@sign 2(N01@f)
@oid o0902849
@list U+1264D
@uname PROTO-CUNEIFORM NUMBER TWO-N1 FLAT
@ucun 𒙍
@end sign

@sign 5(N01@f)
@oid o0902852
@list U+12650
@uname PROTO-CUNEIFORM NUMBER FIVE-N1 FLAT
@ucun 𒙐
@end sign

@sign 1(N01@r)
@oid o0902857
@list U+12589
@uname PROTO-CUNEIFORM NUMBER ONE-N1 REVERSED
@ucun 𒖉
@end sign

@sign 1(N02)
@oid o0902869
@list U+125BE
@uname PROTO-CUNEIFORM NUMBER ONE-N2
@ucun 𒖾
@end sign

@sign 2(N02)
@oid o0902871
@list U+125BF
@uname PROTO-CUNEIFORM NUMBER TWO-N2
@ucun 𒖿
@end sign

@sign 3(N02)
@oid o0902872
@list U+125C0
@uname PROTO-CUNEIFORM NUMBER THREE-N2
@ucun 𒗀
@end sign

@sign 4(N02)
@oid o0902873
@list U+125C1
@uname PROTO-CUNEIFORM NUMBER FOUR-N2
@ucun 𒗁
@end sign

@sign 5(N02)
@oid o0902874
@list U+125C2
@uname PROTO-CUNEIFORM NUMBER FIVE-N2
@ucun 𒗂
@end sign

@sign 6(N02)
@oid o0902875
@list U+125C3
@uname PROTO-CUNEIFORM NUMBER SIX-N2
@ucun 𒗃
@end sign

@sign 7(N02)
@oid o0902876
@list U+125C4
@uname PROTO-CUNEIFORM NUMBER SEVEN-N2
@ucun 𒗄
@end sign

@sign 8(N02)
@oid o0902877
@list U+125C5
@uname PROTO-CUNEIFORM NUMBER EIGHT-N2
@ucun 𒗅
@end sign

@sign 9(N02)
@oid o0902878
@list U+125C6
@uname PROTO-CUNEIFORM NUMBER NINE-N2
@ucun 𒗆
@end sign

@sign 1(N03)
@oid o0902879
@list U+125EF
@uname PROTO-CUNEIFORM NUMBER ONE-N3
@ucun 𒗯
@end sign

@sign 2(N03)
@oid o0902880
@list U+125F0
@uname PROTO-CUNEIFORM NUMBER TWO-N3
@ucun 𒗰
@end sign

@sign 3(N03)
@oid o0902881
@list U+125F1
@uname PROTO-CUNEIFORM NUMBER THREE-N3
@ucun 𒗱
@end sign

@sign 4(N03)
@oid o0902882
@list U+125F2
@uname PROTO-CUNEIFORM NUMBER FOUR-N3
@ucun 𒗲
@end sign

@sign 5(N03)
@oid o0902883
@list U+125F3
@uname PROTO-CUNEIFORM NUMBER FIVE-N3
@ucun 𒗳
@end sign

@sign 1(N04)
@oid o0902884
@list U+12606
@uname PROTO-CUNEIFORM NUMBER ONE-N4
@ucun 𒘆
@end sign

@sign 2(N04)
@oid o0902885
@list U+12607
@uname PROTO-CUNEIFORM NUMBER TWO-N4
@ucun 𒘇
@end sign

@sign 3(N04)
@oid o0902886
@list U+12608
@uname PROTO-CUNEIFORM NUMBER THREE-N4
@ucun 𒘈
@end sign

@sign 4(N04)
@oid o0902887
@list U+12609
@uname PROTO-CUNEIFORM NUMBER FOUR-N4
@ucun 𒘉
@end sign

@sign 5(N04)
@oid o0902888
@list U+1260A
@uname PROTO-CUNEIFORM NUMBER FIVE-N4
@ucun 𒘊
@end sign

@sign 1(N05)
@oid o0902894
@list U+12631
@uname PROTO-CUNEIFORM NUMBER ONE-N5
@ucun 𒘱
@end sign

@sign 2(N05)
@oid o0902895
@list U+12632
@uname PROTO-CUNEIFORM NUMBER TWO-N5
@ucun 𒘲
@end sign

@sign 3(N05)
@oid o0902896
@list U+12633
@uname PROTO-CUNEIFORM NUMBER THREE-N5
@ucun 𒘳
@end sign

@sign 4(N05)
@oid o0902897
@list U+12634
@uname PROTO-CUNEIFORM NUMBER FOUR-N5
@ucun 𒘴
@end sign

@sign 5(N05)
@oid o0902898
@list U+12635
@uname PROTO-CUNEIFORM NUMBER FIVE-N5
@ucun 𒘵
@end sign

@sign 1(N06)
@oid o0902899
@list U+125D1
@uname PROTO-CUNEIFORM NUMBER ONE-N6
@ucun 𒗑
@end sign

@sign 1(N07A)
@oid o0903352
@list U+12646
@uname PROTO-CUNEIFORM NUMBER ONE-N7A
@ucun 𒙆
@end sign

@sign 2(N07A)
@oid o0903353
@list U+12647
@uname PROTO-CUNEIFORM NUMBER TWO-N7A
@ucun 𒙇
@end sign

@sign 3(N07A)
@oid o0903354
@list U+12648
@uname PROTO-CUNEIFORM NUMBER THREE-N7A
@ucun 𒙈
@end sign

@sign 1(N07B)
@oid o0903355
@list U+12649
@uname PROTO-CUNEIFORM NUMBER ONE-N7B
@ucun 𒙉
@end sign

@sign 2(N07B)
@oid o0903356
@list U+1264A
@uname PROTO-CUNEIFORM NUMBER TWO-N7B
@ucun 𒙊
@end sign

@sign 3(N07B)
@oid o0903357
@list U+1264B
@uname PROTO-CUNEIFORM NUMBER THREE-N7B
@ucun 𒙋
@end sign

@sign 1(N08)
@oid o0902909
@list U+12559
@uname PROTO-CUNEIFORM NUMBER ONE-N8
@ucun 𒕙
@end sign

@sign 2(N08)
@oid o0902912
@list U+1255A
@uname PROTO-CUNEIFORM NUMBER TWO-N8
@ucun 𒕚
@end sign

@sign 3(N08)
@oid o0902914
@list U+1255B
@uname PROTO-CUNEIFORM NUMBER THREE-N8
@ucun 𒕛
@end sign

@sign 4(N08)
@oid o0902916
@list U+1255C
@uname PROTO-CUNEIFORM NUMBER FOUR-N8
@ucun 𒕜
@end sign

@sign 5(N08)
@oid o0902919
@list U+1255D
@uname PROTO-CUNEIFORM NUMBER FIVE-N8
@ucun 𒕝
@end sign

@sign 6(N08)
@oid o0902920
@list U+1255E
@uname PROTO-CUNEIFORM NUMBER SIX-N8
@ucun 𒕞
@end sign

@sign 7(N08)
@oid o0902921
@list U+1255F
@uname PROTO-CUNEIFORM NUMBER SEVEN-N8
@ucun 𒕟
@end sign

@sign 8(N08)
@oid o0902922
@list U+12560
@uname PROTO-CUNEIFORM NUMBER EIGHT-N8
@ucun 𒕠
@end sign

@sign 9(N08)
@oid o0902923
@list U+12561
@uname PROTO-CUNEIFORM NUMBER NINE-N8
@ucun 𒕡
@end sign

@sign 2(N08~b)
@oid o0902913
@list U+F00F6
@uname PROTO-CUNEIFORM NUMBER TWO-N8-B
@ucun 󰃶
@end sign

@sign 1(N09)
@oid o0902926
@list U+12643
@uname PROTO-CUNEIFORM NUMBER ONE-N9
@ucun 𒙃
@end sign

@sign 1(N11)
@oid o0902927
@list U+12644
@uname PROTO-CUNEIFORM NUMBER ONE-N11
@ucun 𒙄
@end sign

@sign 1(N12)
@oid o0902928
@list U+12645
@uname PROTO-CUNEIFORM NUMBER ONE-N12
@ucun 𒙅
@end sign

@sign 1(N14)
@oid o0902929
@list U+12562
@uname PROTO-CUNEIFORM NUMBER ONE-N14
@ucun 𒕢
@end sign

@sign 2(N14)
@oid o0902930
@list U+12563
@uname PROTO-CUNEIFORM NUMBER TWO-N14
@ucun 𒕣
@end sign

@sign 3(N14)
@oid o0902932
@list U+12564
@uname PROTO-CUNEIFORM NUMBER THREE-N14
@ucun 𒕤
@end sign

@sign 4(N14)
@oid o0902933
@list U+12565
@uname PROTO-CUNEIFORM NUMBER FOUR-N14
@ucun 𒕥
@end sign

@sign 5(N14)
@oid o0902934
@glyf 0 󺐑 FA411
@glyf 1 󺐒 FA412
@list U+12566
@uname PROTO-CUNEIFORM NUMBER FIVE-N14
@ucun 𒕦
@end sign

@sign 6(N14)
@oid o0902936
@glyf 0 󺐓 FA413
@glyf 1 󺐔 FA414
@list U+12567
@uname PROTO-CUNEIFORM NUMBER SIX-N14
@ucun 𒕧
@end sign

@sign 7(N14)
@oid o0902938
@list U+12568
@uname PROTO-CUNEIFORM NUMBER SEVEN-N14
@ucun 𒕨
@end sign

@sign 8(N14)
@oid o0902939
@list U+12569
@uname PROTO-CUNEIFORM NUMBER EIGHT-N14
@ucun 𒕩
@end sign

@sign 9(N14)
@oid o0902940
@list U+1256A
@uname PROTO-CUNEIFORM NUMBER NINE-N14
@ucun 𒕪
@end sign

@sign 1(N15)
@oid o0902955
@list U+125C7
@uname PROTO-CUNEIFORM NUMBER ONE-N15
@ucun 𒗇
@end sign

@sign 2(N15)
@oid o0902956
@list U+125C8
@uname PROTO-CUNEIFORM NUMBER TWO-N15
@ucun 𒗈
@end sign

@sign 3(N15)
@oid o0902957
@list U+125C9
@uname PROTO-CUNEIFORM NUMBER THREE-N15
@ucun 𒗉
@end sign

@sign 5(N15)
@oid o0902959
@list U+125CB
@uname PROTO-CUNEIFORM NUMBER FIVE-N15
@ucun 𒗋
@end sign

@sign 1(N16)
@oid o0902960
@list U+F00FB
@uname PROTO-CUNEIFORM NUMBER ONE-N16
@ucun 󰃻
@end sign

@sign 1(N17)
@oid o0902961
@list U+F00FC
@uname PROTO-CUNEIFORM NUMBER ONE-N17
@ucun 󰃼
@end sign

@sign 1(N18)
@oid o0902962
@list U+125F4
@uname PROTO-CUNEIFORM NUMBER ONE-N18
@ucun 𒗴
@end sign

@sign 2(N18)
@oid o0902963
@list U+125F5
@uname PROTO-CUNEIFORM NUMBER TWO-N18
@ucun 𒗵
@end sign

@sign 3(N18)
@oid o0902964
@list U+125F6
@uname PROTO-CUNEIFORM NUMBER THREE-N18
@ucun 𒗶
@end sign

@sign 4(N18)
@oid o0902965
@list U+125F7
@uname PROTO-CUNEIFORM NUMBER FOUR-N18
@ucun 𒗷
@end sign

@sign 5(N18)
@oid o0902966
@list U+125F8
@uname PROTO-CUNEIFORM NUMBER FIVE-N18
@ucun 𒗸
@end sign

@sign 6(N18)
@oid o0902967
@list U+125F9
@uname PROTO-CUNEIFORM NUMBER SIX-N18
@ucun 𒗹
@end sign

@sign 7(N18)
@oid o0902968
@list U+125FA
@uname PROTO-CUNEIFORM NUMBER SEVEN-N18
@ucun 𒗺
@end sign

@sign 8(N18)
@oid o0902969
@list U+125FB
@uname PROTO-CUNEIFORM NUMBER EIGHT-N18
@ucun 𒗻
@end sign

@sign 9(N18)
@oid o0902970
@glyf 0 󺐕 FA415
@glyf 1 󺐖 FA416
@list U+125FC
@uname PROTO-CUNEIFORM NUMBER NINE-N18
@ucun 𒗼
@end sign

@sign 1(N19)
@oid o0902972
@list U+1260B
@uname PROTO-CUNEIFORM NUMBER ONE-N19
@ucun 𒘋
@end sign

@sign 2(N19)
@oid o0902973
@list U+1260C
@uname PROTO-CUNEIFORM NUMBER TWO-N19
@ucun 𒘌
@end sign

@sign 3(N19)
@oid o0902974
@list U+1260D
@uname PROTO-CUNEIFORM NUMBER THREE-N19
@ucun 𒘍
@end sign

@sign 4(N19)
@oid o0902975
@list U+1260E
@uname PROTO-CUNEIFORM NUMBER FOUR-N19
@ucun 𒘎
@end sign

@sign 5(N19)
@oid o0902976
@list U+1260F
@uname PROTO-CUNEIFORM NUMBER FIVE-N19
@ucun 𒘏
@end sign

@sign 6(N19)
@oid o0902977
@list U+12610
@uname PROTO-CUNEIFORM NUMBER SIX-N19
@ucun 𒘐
@end sign

@sign 7(N19)
@oid o0902978
@list U+12611
@uname PROTO-CUNEIFORM NUMBER SEVEN-N19
@ucun 𒘑
@end sign

@sign 8(N19)
@oid o0902979
@list U+12612
@uname PROTO-CUNEIFORM NUMBER EIGHT-N19
@ucun 𒘒
@end sign

@sign 9(N19)
@oid o0902980
@glyf 0 󺐗 FA417
@glyf 1 󺐘 FA418
@list U+12613
@uname PROTO-CUNEIFORM NUMBER NINE-N19
@ucun 𒘓
@end sign

@sign 1(N20)
@oid o0902991
@list U+12636
@uname PROTO-CUNEIFORM NUMBER ONE-N20
@ucun 𒘶
@end sign

@sign 2(N20)
@oid o0902992
@list U+12637
@uname PROTO-CUNEIFORM NUMBER TWO-N20
@ucun 𒘷
@end sign

@sign 3(N20)
@oid o0902993
@list U+12638
@uname PROTO-CUNEIFORM NUMBER THREE-N20
@ucun 𒘸
@end sign

@sign 4(N20)
@oid o0902994
@list U+12639
@uname PROTO-CUNEIFORM NUMBER FOUR-N20
@ucun 𒘹
@end sign

@sign 5(N20)
@oid o0902995
@list U+1263A
@uname PROTO-CUNEIFORM NUMBER FIVE-N20
@ucun 𒘺
@end sign

@sign 6(N20)
@oid o0902996
@list U+1263B
@uname PROTO-CUNEIFORM NUMBER SIX-N20
@ucun 𒘻
@end sign

@sign 7(N20)
@oid o0902997
@list U+1263C
@uname PROTO-CUNEIFORM NUMBER SEVEN-N20
@ucun 𒘼
@end sign

@sign 8(N20)
@oid o0902998
@list U+1263D
@uname PROTO-CUNEIFORM NUMBER EIGHT-N20
@ucun 𒘽
@end sign

@sign 9(N20)
@oid o0902999
@list U+1263E
@uname PROTO-CUNEIFORM NUMBER NINE-N20
@ucun 𒘾
@end sign

@sign 2(N21)
@oid o0903000
@list U+125DB
@uname PROTO-CUNEIFORM NUMBER TWO-N21
@ucun 𒗛
@end sign

@sign 3(N21)
@oid o0903001
@list U+125DC
@uname PROTO-CUNEIFORM NUMBER THREE-N21
@ucun 𒗜
@end sign

@sign 4(N21)
@oid o0903002
@list U+125DD
@uname PROTO-CUNEIFORM NUMBER FOUR-N21
@ucun 𒗝
@end sign

@sign 5(N21)
@oid o0903003
@list U+125DE
@uname PROTO-CUNEIFORM NUMBER FIVE-N21
@ucun 𒗞
@end sign

@sign 6(N21)
@oid o0903004
@list U+F00E0
@uname PROTO-CUNEIFORM NUMBER SIX-N21
@ucun 󰃠
@end sign

@sign 1(N22)
@oid o0903005
@list U+1258C
@uname PROTO-CUNEIFORM NUMBER ONE-N22
@ucun 𒖌
@end sign

@sign 2(N22)
@oid o0903006
@list U+1258D
@uname PROTO-CUNEIFORM NUMBER TWO-N22
@ucun 𒖍
@end sign

@sign 1(N22~v)
@oid o0903007
@list U+F00FD
@uname PROTO-CUNEIFORM NUMBER ONE-N22-V
@ucun 󰃽
@end sign

@sign 1(N23)
@oid o0903010
@list U+F00FE
@uname PROTO-CUNEIFORM NUMBER ONE-N23
@ucun 󰃾
@end sign

@sign 2(N23)
@oid o0903011
@list U+F00FF
@uname PROTO-CUNEIFORM NUMBER TWO-N23
@ucun 󰃿
@end sign

@sign 3(N23)
@oid o0903012
@list U+F0100
@uname PROTO-CUNEIFORM NUMBER THREE-N23
@ucun 󰄀
@end sign

@sign 7(N23)
@oid o0903014
@list U+F0102
@uname PROTO-CUNEIFORM NUMBER SEVEN-N23
@ucun 󰄂
@end sign

@sign 1(N24)
@oid o0903016
@list U+125AA
@uname PROTO-CUNEIFORM NUMBER ONE-N24
@ucun 𒖪
@end sign

@sign 1(N24@f)
@oid o0903015
@list U+F0106
@uname PROTO-CUNEIFORM NUMBER ONE-N24 FLAT
@ucun 󰄆
@end sign

@sign 1(N24A)
@oid o0903334
@list U+125EA
@uname PROTO-CUNEIFORM NUMBER ONE-N24A
@ucun 𒗪
@end sign

@sign 1(N24B)
@oid o0903336
@list U+125FE
@uname PROTO-CUNEIFORM NUMBER ONE-N24B
@ucun 𒗾
@end sign

@sign 1(N25)
@oid o0903022
@list U+12623
@uname PROTO-CUNEIFORM NUMBER ONE-N25
@ucun 𒘣
@end sign

@sign 1(N26)
@oid o0903023
@glyf 0 󺐙 FA419
@glyf 1 󺐠 FA420
@list U+125AB
@uname PROTO-CUNEIFORM NUMBER ONE-N26
@ucun 𒖫
@end sign

@sign 1(N26B)
@oid o0903337
@list U+125FF
@uname PROTO-CUNEIFORM NUMBER ONE-N26B
@ucun 𒗿
@end sign

@sign 1(N27)
@oid o0903026
@list U+12624
@uname PROTO-CUNEIFORM NUMBER ONE-N27
@ucun 𒘤
@end sign

@sign 1(N28)
@oid o0903028
@list U+125AC
@uname PROTO-CUNEIFORM NUMBER ONE-N28
@ucun 𒖬
@end sign

@sign 1(N28B)
@oid o0903338
@list U+12600
@uname PROTO-CUNEIFORM NUMBER ONE-N28B
@ucun 𒘀
@end sign

@sign 1(N28C)
@oid o0903340
@list U+12625
@uname PROTO-CUNEIFORM NUMBER ONE-N28C
@ucun 𒘥
@end sign

@sign 1(N29~a)
@oid o0903032
@glyf 0 󺐡 FA421
@glyf 1 󺐢 FA422
@list U+125AD
@uname PROTO-CUNEIFORM NUMBER ONE-N29-A
@ucun 𒖭
@end sign

@sign 2(N29~a)
@oid o0903037
@list U+F0107
@uname PROTO-CUNEIFORM NUMBER TWO-N29-A
@ucun 󰄇
@end sign

@sign 2(N29~b)
@oid o0903038
@list U+F0108
@uname PROTO-CUNEIFORM NUMBER TWO-N29-B
@ucun 󰄈
@end sign

@sign 1(N29~c)
@oid o0903035
@list U+F0109
@uname PROTO-CUNEIFORM NUMBER ONE-N29-C
@ucun 󰄉
@end sign

@sign 2(N29A~b)
@oid o0903043
@list U+F010A
@uname PROTO-CUNEIFORM NUMBER TWO-N29A-B
@ucun 󰄊
@end sign

@sign 1(N29AB)
@oid o0903339
@list U+12601
@uname PROTO-CUNEIFORM NUMBER ONE-N29AB
@ucun 𒘁
@end sign

@sign 1(N29B)
@oid o0903308
@list U+125AE
@uname PROTO-CUNEIFORM NUMBER ONE-N29B
@ucun 𒖮
@end sign

@sign 1(N30~b)
@oid o0903047
@list U+F010B
@uname PROTO-CUNEIFORM NUMBER ONE-N30-B
@ucun 󰄋
@end sign

@sign 1(N30A)
@oid o0903051
@list U+125AF
@uname PROTO-CUNEIFORM NUMBER ONE-N30A
@ucun 𒖯
@end sign

@sign 1(N30AC)
@oid o0903342
@list U+12627
@uname PROTO-CUNEIFORM NUMBER ONE-N30AC
@ucun 𒘧
@end sign

@sign 1(N30C)
@oid o0903053
@list U+125B0
@uname PROTO-CUNEIFORM NUMBER ONE-N30C
@ucun 𒖰
@end sign

@sign 1(N30C~a)
@oid o0903662
@list U+F3081
@uname PROTO-CUNEIFORM NUMBER ONE-N30C-A
@ucun 󳂁
@end sign

@sign 1(N30D)
@oid o0903309
@list U+125B1
@uname PROTO-CUNEIFORM NUMBER ONE-N30D
@ucun 𒖱
@end sign

@sign 1(N30E)
@oid o0903310
@list U+125B2
@uname PROTO-CUNEIFORM NUMBER ONE-N30E
@ucun 𒖲
@end sign

@sign 1(N31)
@oid o0903056
@list U+125B3
@uname PROTO-CUNEIFORM NUMBER ONE-N31
@ucun 𒖳
@end sign

@sign 1(N32)
@oid o0903057
@list U+125B4
@uname PROTO-CUNEIFORM NUMBER ONE-N32
@ucun 𒖴
@end sign

@sign 1(N33)
@oid o0903058
@list U+125B5
@uname PROTO-CUNEIFORM NUMBER ONE-N33
@ucun 𒖵
@end sign

@sign 1(N34)
@oid o0903059
@list U+1256B
@uname PROTO-CUNEIFORM NUMBER ONE-N34
@ucun 𒕫
@end sign

@sign |1(N34)×1(N58)|
@oid o0903060
@list U+F012D
@uname PROTO-CUNEIFORM SIGN ONE-N34 TIMES ONE-N58
@ucun 󰄭
@end sign

@sign 2(N34)
@oid o0903061
@list U+1256C
@uname PROTO-CUNEIFORM NUMBER TWO-N34
@ucun 𒕬
@end sign

@sign 3(N34)
@oid o0903062
@list U+1256D
@uname PROTO-CUNEIFORM NUMBER THREE-N34
@ucun 𒕭
@end sign

@sign 4(N34)
@oid o0903063
@list U+1256E
@uname PROTO-CUNEIFORM NUMBER FOUR-N34
@ucun 𒕮
@end sign

@sign 5(N34)
@oid o0903064
@list U+1256F
@uname PROTO-CUNEIFORM NUMBER FIVE-N34
@ucun 𒕯
@end sign

@sign 6(N34)
@oid o0903065
@list U+12570
@uname PROTO-CUNEIFORM NUMBER SIX-N34
@ucun 𒕰
@end sign

@sign 7(N34)
@oid o0903066
@list U+12571
@uname PROTO-CUNEIFORM NUMBER SEVEN-N34
@ucun 𒕱
@end sign

@sign 8(N34)
@oid o0903067
@list U+12572
@uname PROTO-CUNEIFORM NUMBER EIGHT-N34
@ucun 𒕲
@end sign

@sign 9(N34)
@oid o0903068
@list U+12573
@uname PROTO-CUNEIFORM NUMBER NINE-N34
@ucun 𒕳
@end sign

@sign 1(N34@f)
@oid o0903070
@list U+1265F
@uname PROTO-CUNEIFORM NUMBER ONE-N34 FLAT
@ucun 𒙟
@end sign

@sign 7(N34@f)
@oid o0903076
@list U+12665
@uname PROTO-CUNEIFORM NUMBER SEVEN-N34 FLAT
@ucun 𒙥
@end sign

@sign 1(N35)
@oid o0903079
@list U+125CC
@uname PROTO-CUNEIFORM NUMBER ONE-N35
@ucun 𒗌
@end sign

@sign 2(N35)
@oid o0903080
@list U+125CD
@uname PROTO-CUNEIFORM NUMBER TWO-N35
@ucun 𒗍
@end sign

@sign 5(N35)
@oid o0903081
@list U+125D0
@uname PROTO-CUNEIFORM NUMBER FIVE-N35
@ucun 𒗐
@end sign

@sign 1(N36)
@oid o0903082
@list U+12616
@uname PROTO-CUNEIFORM NUMBER ONE-N36
@ucun 𒘖
@end sign

@sign 2(N36)
@oid o0903083
@list U+12617
@uname PROTO-CUNEIFORM NUMBER TWO-N36
@ucun 𒘗
@end sign

@sign 3(N36)
@oid o0903084
@list U+12618
@uname PROTO-CUNEIFORM NUMBER THREE-N36
@ucun 𒘘
@end sign

@sign 4(N36)
@oid o0903085
@list U+12619
@uname PROTO-CUNEIFORM NUMBER FOUR-N36
@ucun 𒘙
@end sign

@sign 5(N36)
@oid o0903086
@list U+1261A
@uname PROTO-CUNEIFORM NUMBER FIVE-N36
@ucun 𒘚
@end sign

@sign 9(N36)
@oid o0903090
@list U+1261E
@uname PROTO-CUNEIFORM NUMBER NINE-N36
@ucun 𒘞
@end sign

@sign 1(N37)
@oid o0903092
@list U+12641
@uname PROTO-CUNEIFORM NUMBER ONE-N37
@ucun 𒙁
@end sign

@sign 2(N37)
@oid o0903093
@list U+12642
@uname PROTO-CUNEIFORM NUMBER TWO-N37
@ucun 𒙂
@end sign

@sign 1(N38)
@oid o0903094
@list U+125DF
@uname PROTO-CUNEIFORM NUMBER ONE-N38
@ucun 𒗟
@end sign

@sign 1(N39~a)
@oid o0903097
@list U+125B6
@uname PROTO-CUNEIFORM NUMBER ONE-N39-A
@ucun 𒖶
@end sign

@sign 2(N39~a)
@oid o0903100
@list U+125B7
@uname PROTO-CUNEIFORM NUMBER TWO-N39-A
@ucun 𒖷
@end sign

@sign 3(N39~a)
@oid o0903104
@list U+125B8
@uname PROTO-CUNEIFORM NUMBER THREE-N39-A
@ucun 𒖸
@end sign

@sign 4(N39~a)
@oid o0903107
@list U+125B9
@uname PROTO-CUNEIFORM NUMBER FOUR-N39-A
@ucun 𒖹
@end sign

@sign 1(N39~b)
@oid o0903098
@list U+125BA
@uname PROTO-CUNEIFORM NUMBER ONE-N39-B
@ucun 𒖺
@end sign

@sign 2(N39~b)
@oid o0903101
@list U+125BB
@uname PROTO-CUNEIFORM NUMBER TWO-N39-B
@ucun 𒖻
@end sign

@sign 3(N39~b)
@oid o0903105
@list U+125BC
@uname PROTO-CUNEIFORM NUMBER THREE-N39-B
@ucun 𒖼
@end sign

@sign 4(N39~b)
@oid o0903108
@list U+125BD
@uname PROTO-CUNEIFORM NUMBER FOUR-N39-B
@ucun 𒖽
@end sign

@sign 1(N40)
@oid o0903111
@list U+125EB
@uname PROTO-CUNEIFORM NUMBER ONE-N40
@ucun 𒗫
@end sign

@sign 2(N40)
@oid o0903112
@list U+125EC
@uname PROTO-CUNEIFORM NUMBER TWO-N40
@ucun 𒗬
@end sign

@sign 3(N40)
@oid o0903113
@list U+125ED
@uname PROTO-CUNEIFORM NUMBER THREE-N40
@ucun 𒗭
@end sign

@sign 4(N40)
@oid o0903114
@list U+125EE
@uname PROTO-CUNEIFORM NUMBER FOUR-N40
@ucun 𒗮
@end sign

@sign 1(N41)
@oid o0903115
@list U+12602
@uname PROTO-CUNEIFORM NUMBER ONE-N41
@ucun 𒘂
@end sign

@sign 2(N41)
@oid o0903116
@list U+12603
@uname PROTO-CUNEIFORM NUMBER TWO-N41
@ucun 𒘃
@end sign

@sign 3(N41)
@oid o0903117
@list U+12604
@uname PROTO-CUNEIFORM NUMBER THREE-N41
@ucun 𒘄
@end sign

@sign 4(N41)
@oid o0903118
@list U+12605
@uname PROTO-CUNEIFORM NUMBER FOUR-N41
@ucun 𒘅
@end sign

@sign 1(N42~a)
@oid o0903120
@list U+12629
@uname PROTO-CUNEIFORM NUMBER ONE-N42-A
@ucun 𒘩
@end sign

@sign 2(N42~a)
@oid o0903123
@list U+1262A
@uname PROTO-CUNEIFORM NUMBER TWO-N42-A
@ucun 𒘪
@end sign

@sign 3(N42~a)
@oid o0903126
@list U+1262B
@uname PROTO-CUNEIFORM NUMBER THREE-N42-A
@ucun 𒘫
@end sign

@sign 4(N42~a)
@oid o0903129
@list U+1262C
@uname PROTO-CUNEIFORM NUMBER FOUR-N42-A
@ucun 𒘬
@end sign

@sign 2(N42~b)
@oid o0903124
@list U+1262E
@uname PROTO-CUNEIFORM NUMBER TWO-N42-B
@ucun 𒘮
@end sign

@sign 1(N43)
@oid o0903131
@list U+F010D
@uname PROTO-CUNEIFORM NUMBER ONE-N43
@ucun 󰄍
@end sign

@sign 4(N43)
@oid o0903132
@list U+F010E
@uname PROTO-CUNEIFORM NUMBER FOUR-N43
@ucun 󰄎
@end sign

@sign 1(N44)
@oid o0903133
@list U+F00E1
@uname PROTO-CUNEIFORM NUMBER ONE-N44
@ucun 󰃡
@end sign

@sign 1(N45)
@oid o0903134
@list U+12579
@uname PROTO-CUNEIFORM NUMBER ONE-N45
@ucun 𒕹
@end sign

@sign 2(N45)
@oid o0903137
@list U+1257A
@uname PROTO-CUNEIFORM NUMBER TWO-N45
@ucun 𒕺
@end sign

@sign 3(N45)
@oid o0903138
@list U+1257B
@uname PROTO-CUNEIFORM NUMBER THREE-N45
@ucun 𒕻
@end sign

@sign 5(N45)
@oid o0903140
@list U+1257D
@uname PROTO-CUNEIFORM NUMBER FIVE-N45
@ucun 𒕽
@end sign

@sign 6(N45)
@oid o0903141
@list U+1257E
@uname PROTO-CUNEIFORM NUMBER SIX-N45
@ucun 𒕾
@end sign

@sign 9(N45)
@oid o0903143
@list U+12581
@uname PROTO-CUNEIFORM NUMBER NINE-N45
@ucun 𒖁
@end sign

@sign 1(N45~a)
@oid o0903135
@list U+125FD
@uname PROTO-CUNEIFORM NUMBER ONE-N45-A
@ucun 𒗽
@end sign

@sign 1(N46)
@oid o0903153
@list U+12614
@uname PROTO-CUNEIFORM NUMBER ONE-N46
@ucun 𒘔
@end sign

@sign 2(N46)
@oid o0903154
@list U+12615
@uname PROTO-CUNEIFORM NUMBER TWO-N46
@ucun 𒘕
@end sign

@sign 3(N46)
@oid o0903155
@list U+F00E9
@uname PROTO-CUNEIFORM NUMBER THREE-N46
@ucun 󰃩
@end sign

@sign 1(N47)
@oid o0903158
@list U+1263F
@uname PROTO-CUNEIFORM NUMBER ONE-N47
@ucun 𒘿
@end sign

@sign 2(N47)
@oid o0903159
@list U+12640
@uname PROTO-CUNEIFORM NUMBER TWO-N47
@ucun 𒙀
@end sign

@sign 1(N48)
@oid o0903161
@list U+12574
@uname PROTO-CUNEIFORM NUMBER ONE-N48
@ucun 𒕴
@end sign

@sign 2(N48)
@oid o0903162
@list U+12575
@uname PROTO-CUNEIFORM NUMBER TWO-N48
@ucun 𒕵
@end sign

@sign 3(N48)
@oid o0903163
@list U+12576
@uname PROTO-CUNEIFORM NUMBER THREE-N48
@ucun 𒕶
@end sign

@sign 4(N48)
@oid o0903164
@list U+12577
@uname PROTO-CUNEIFORM NUMBER FOUR-N48
@ucun 𒕷
@end sign

@sign 1(N49)
@oid o0903169
@list U+1261F
@uname PROTO-CUNEIFORM NUMBER ONE-N49
@ucun 𒘟
@end sign

@sign 2(N49)
@oid o0903170
@list U+12620
@uname PROTO-CUNEIFORM NUMBER TWO-N49
@ucun 𒘠
@end sign

@sign 3(N49)
@oid o0903171
@list U+12621
@uname PROTO-CUNEIFORM NUMBER THREE-N49
@ucun 𒘡
@end sign

@sign 4(N49)
@oid o0903172
@list U+12622
@uname PROTO-CUNEIFORM NUMBER FOUR-N49
@ucun 𒘢
@end sign

@sign 1(N50)
@oid o0903174
@list U+12582
@uname PROTO-CUNEIFORM NUMBER ONE-N50
@ucun 𒖂
@end sign

@sign 2(N50)
@oid o0903175
@list U+12583
@uname PROTO-CUNEIFORM NUMBER TWO-N50
@ucun 𒖃
@end sign

@sign 3(N50)
@oid o0903176
@list U+12584
@uname PROTO-CUNEIFORM NUMBER THREE-N50
@ucun 𒖄
@end sign

@sign 4(N50)
@oid o0903177
@list U+12585
@uname PROTO-CUNEIFORM NUMBER FOUR-N50
@ucun 𒖅
@end sign

@sign 5(N50)
@oid o0903178
@list U+12586
@uname PROTO-CUNEIFORM NUMBER FIVE-N50
@ucun 𒖆
@end sign

@sign 1(N51)
@oid o0903188
@list U+1259A
@uname PROTO-CUNEIFORM NUMBER ONE-N51
@ucun 𒖚
@end sign

@sign 2(N51)
@oid o0903189
@list U+1259B
@uname PROTO-CUNEIFORM NUMBER TWO-N51
@ucun 𒖛
@end sign

@sign 3(N51)
@oid o0903190
@list U+1259C
@uname PROTO-CUNEIFORM NUMBER THREE-N51
@ucun 𒖜
@end sign

@sign 4(N51)
@oid o0903191
@list U+1259D
@uname PROTO-CUNEIFORM NUMBER FOUR-N51
@ucun 𒖝
@end sign

@sign 5(N51)
@oid o0903192
@list U+1259E
@uname PROTO-CUNEIFORM NUMBER FIVE-N51
@ucun 𒖞
@end sign

@sign 6(N51)
@oid o0903193
@list U+1259F
@uname PROTO-CUNEIFORM NUMBER SIX-N51
@ucun 𒖟
@end sign

@sign 7(N51)
@oid o0903194
@list U+125A0
@uname PROTO-CUNEIFORM NUMBER SEVEN-N51
@ucun 𒖠
@end sign

@sign 8(N51)
@oid o0903195
@list U+125A1
@uname PROTO-CUNEIFORM NUMBER EIGHT-N51
@ucun 𒖡
@end sign

@sign 1(N52)
@oid o0903196
@list U+125E0
@uname PROTO-CUNEIFORM NUMBER ONE-N52
@ucun 𒗠
@end sign

@sign 2(N52)
@oid o0903197
@list U+125E1
@uname PROTO-CUNEIFORM NUMBER TWO-N52
@ucun 𒗡
@end sign

@sign 3(N52)
@oid o0903198
@list U+125E2
@uname PROTO-CUNEIFORM NUMBER THREE-N52
@ucun 𒗢
@end sign

@sign 4(N52)
@oid o0903199
@list U+125E3
@uname PROTO-CUNEIFORM NUMBER FOUR-N52
@ucun 𒗣
@end sign

@sign 5(N52)
@oid o0903200
@list U+125E4
@uname PROTO-CUNEIFORM NUMBER FIVE-N52
@ucun 𒗤
@end sign

@sign 3(N53)
@oid o0903201
@list U+F00EE
@uname PROTO-CUNEIFORM NUMBER THREE-N53
@ucun 󰃮
@end sign

@sign 1(N54)
@oid o0903202
@list U+125A3
@uname PROTO-CUNEIFORM NUMBER ONE-N54
@ucun 𒖣
@end sign

@sign 2(N54)
@oid o0903203
@list U+125A4
@uname PROTO-CUNEIFORM NUMBER TWO-N54
@ucun 𒖤
@end sign

@sign 3(N54)
@oid o0903204
@list U+125A5
@uname PROTO-CUNEIFORM NUMBER THREE-N54
@ucun 𒖥
@end sign

@sign 5(N54)
@oid o0903206
@list U+125A7
@uname PROTO-CUNEIFORM NUMBER FIVE-N54
@ucun 𒖧
@end sign

@sign 1(N55)
@oid o0903207
@list U+F00EF
@uname PROTO-CUNEIFORM NUMBER ONE-N55
@ucun 󰃯
@end sign

@sign 2(N56)
@oid o0903209
@list U+125A9
@uname PROTO-CUNEIFORM NUMBER TWO-N56
@ucun 𒖩
@end sign

@sign 1(N57)
@oid o0903210
@list U+F0110
@uname PROTO-CUNEIFORM NUMBER ONE-N57
@ucun 󰄐
@end sign

@sign 2(N57)
@oid o0903222
@list U+F0111
@uname PROTO-CUNEIFORM NUMBER TWO-N57
@ucun 󰄑
@end sign

@sign 3(N57)
@oid o0903234
@list U+F0112
@uname PROTO-CUNEIFORM NUMBER THREE-N57
@ucun 󰄒
@end sign

@sign 4(N57)
@oid o0903257
@list U+F0113
@uname PROTO-CUNEIFORM NUMBER FOUR-N57
@ucun 󰄓
@end sign

@sign 5(N57)
@oid o0903264
@list U+F0114
@uname PROTO-CUNEIFORM NUMBER FIVE-N57
@ucun 󰄔
@end sign

@sign 6(N57)
@oid o0903268
@glyf 0 󺐣 FA423
@glyf 1 󺐤 FA424
@list U+F0115
@uname PROTO-CUNEIFORM NUMBER SIX-N57
@ucun 󰄕
@end sign

@sign 7(N57)
@oid o0903273
@list U+F0116
@uname PROTO-CUNEIFORM NUMBER SEVEN-N57
@ucun 󰄖
@end sign

@sign 8(N57)
@oid o0903275
@list U+F0117
@uname PROTO-CUNEIFORM NUMBER EIGHT-N57
@ucun 󰄗
@end sign

@sign 9(N57)
@oid o0903278
@list U+F0118
@uname PROTO-CUNEIFORM NUMBER NINE-N57
@ucun 󰄘
@end sign

@sign 10(N57)
@oid o0903279
@list U+F0119
@uname PROTO-CUNEIFORM NUMBER TEN-N57
@ucun 󰄙
@end sign

@sign 1(N58)
@oid o0903280
@list U+F011A
@uname PROTO-CUNEIFORM NUMBER ONE-N58
@ucun 󰄚
@end sign

@sign 2(N58)
@oid o0903284
@list U+F011B
@uname PROTO-CUNEIFORM NUMBER TWO-N58
@ucun 󰄛
@end sign

@sign 3(N58)
@oid o0903285
@list U+F011C
@uname PROTO-CUNEIFORM NUMBER THREE-N58
@ucun 󰄜
@end sign

@sign 4(N58)
@oid o0903288
@list U+F011D
@uname PROTO-CUNEIFORM NUMBER FOUR-N58
@ucun 󰄝
@end sign

@sign 9(N58)
@oid o0903291
@list U+F0120
@uname PROTO-CUNEIFORM NUMBER NINE-N58
@ucun 󰄠
@end sign

@sign 10(N58)
@oid o0903292
@list U+F0121
@uname PROTO-CUNEIFORM NUMBER ONE-N58
@ucun 󰄡
@end sign

@sign 12(N58)
@oid o0903293
@list U+F0122
@uname PROTO-CUNEIFORM NUMBER ONE-N58
@ucun 󰄢
@end sign

@sign 1(N58@t)
@oid o0903294
@list U+F0123
@uname PROTO-CUNEIFORM NUMBER ONE-N58 TENU
@ucun 󰄣
@end sign

@sign 1(N59)
@oid o0903295
@list U+F0124
@uname PROTO-CUNEIFORM NUMBER ONE-N59
@ucun 󰄤
@end sign

@sign 2(N59)
@oid o0903296
@list U+F0125
@uname PROTO-CUNEIFORM NUMBER TWO-N59
@ucun 󰄥
@end sign

@sign 3(N59)
@oid o0903297
@list U+F0126
@uname PROTO-CUNEIFORM NUMBER THREE-N59
@ucun 󰄦
@end sign

@sign 4(N59)
@oid o0903298
@list U+F0127
@uname PROTO-CUNEIFORM NUMBER FOUR-N59
@ucun 󰄧
@end sign

@sign 6(N59)
@oid o0903299
@list U+F0128
@uname PROTO-CUNEIFORM NUMBER SIX-N59
@ucun 󰄨
@end sign

@sign 7(N59)
@oid o0903300
@list U+F3080
@uname PROTO-CUNEIFORM NUMBER SEVEN-N59
@ucun 󳂀
@end sign

@sign 1(N60)
@oid o0903301
@list U+125E9
@uname PROTO-CUNEIFORM NUMBER ONE-N60
@ucun 𒗩
@end sign

@sign 3(N61)
@oid o0903302
@list U+F0129
@uname PROTO-CUNEIFORM NUMBER THREE-N61
@ucun 󰄩
@end sign

@sign 4(N62)
@oid o0903303
@list U+F012A
@uname PROTO-CUNEIFORM NUMBER FOUR-N62
@ucun 󰄪
@end sign

@compoundonly 1(N57@t)
@compoundonly 1(N58)~a
@compoundonly A@t
@compoundonly AŠ₂
@compoundonly ANŠE~d
@compoundonly DUB@n~a
@compoundonly DUB@n~b
@compoundonly EN~d
@compoundonly GAN~d
@compoundonly |GIŠ×ŠU₂|
@compoundonly GURUŠ~c
@compoundonly HI~a1
@compoundonly KA₂~d
@compoundonly KAR₂
@compoundonly KUR~e
@compoundonly KUŠU₂~a@t
@compoundonly NA₂~a@n
@compoundonly SILA₃~c
@compoundonly TAR~b
@compoundonly TAR~c
@compoundonly URU~a3
@compoundonly X
@compoundonly ZATU759@t
@compoundonly ZATU779
@compoundonly ZATU789
@compoundonly |BU~a%BU~a|
@compoundonly |DUB@n~a×1(N58)|
@compoundonly |DUG~b&DUG~b|
@compoundonly |GIŠ×(DIN.DIN)|
@compoundonly |HI×1(N57).AN|
@compoundonly |SILA₃~a×UMBIN~a|
@compoundonly |UKKIN~b×1(N57)|
@compoundonly |ŠA×HI@g~a|
@compoundonly ŠEN~d
@compoundonly ŠITA~b2@g
@compoundonly ŠUR₂

@sign LAGAB
@oid o0901185
@end sign
@sign N29
@oid o0903659
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
@oid o0903557
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
