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

@listdef U+ 0x12550-0x12686 0xF2580-0xF2EC6 0xFFFF8-0xFFFFD 0xF3000-0xF3089
@lit CP 12550-12686 are Archaic Cuneiform Numerals; F2580-F2EC6 are
	AP23 CP + 0xE0000. F3xxx- are possible adds to proposal (some
	already rejected).

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
@sign A
@oid o0900000
@sys	AP23 126E7
@sys	AP24 12690
@sys	LLATU:177_01 A 
@end sign

@sign |A×AB₂|
@oid o0900001
@sys	AP23 12C46
@sys	AP24 12691
@end sign

@sign |A×EN|
@oid o0900003
@form |A×EN~a~v2|
@oid o0900004
@aka	|A×EN~a|
@sys	AP23 12C48
@sys	AP24 12692
@@
@end sign

@sign |A×1(N14)|
@oid o0900005
@sys	AP23 12C45
@sys	AP24 12695
@end sign

@sign |A×ŠUBUR|
@oid o0900006
@sys	AP23 12C49
@sys	AP24 12693
@end sign

@sign |A×ZATU672|
@oid o0900007
@sys	AP23 12C4A
@sys	AP24 12694
@end sign

@sign A@t
@oid o0900009
@sys	AP23 126E8
@sys	AP24 12696
@end sign

@sign A₂
@oid o0900010
@sys	AP23 126EA
@sys	AP24 12697
@sys	LLATU:178_01 A₂ 
@end sign

@sign AB
@oid o0900011
@form AB~a
@oid o0900012
@sys	AP23 126EB
@sys	AP24 12698
@sys	LLATU:178_02 AB~a 
@@
@form	AB~a~v1
@oid o0900013
@sys	AP23 126EC
@sys	AP24 126A2
@@
@form AB~b
@oid o0900014
@sys	AP23 126EE
@sys	AP24 126A3
@sys	LLATU:179_04 AB~b 
@@
@end sign

@sign |AB×A|
@oid o0900015
@form |AB~b×A|
@oid o0900016
@sys	AP23 12C53
@sys	AP24 126A4
@@
@end sign

@sign |AB×A@t|
@oid o0900017
@form |AB~a×A@t|
@oid o0900018
@sys	AP23 12C4C
@sys	AP24 12699
@@
@end sign

@sign |AB×AŠ₂|
@oid o0900019
@form |AB~a×AŠ₂|
@oid o0900020
@sys	AP23 12C4D
@sys	AP24 1269A
@sys	LLATU:179_01 AB~a+AŠ₂ 
@@
@end sign

@sign |AB×KU₆|
@oid o0900021
@form |AB~a×KU₆~a|
@oid o0900022
@sys	AP23 12C4E
@sys	AP24 1269B
@@
@form |AB~b×KU₆~a|
@oid o0900023
@sys	AP23 12C54
@sys	AP24 126A5
@@
@end sign

@sign |AB×1(N01)|
@oid o0900024
@form |AB~a×1(N01)|
@oid o0900025
@sys	AP23 12C4B
@sys	AP24 126A0
@@
@end sign

@sign |AB×1(N04)|
@oid o0900026
@form |AB~a×1(N04)|
@oid o0900027
@sys	ADD F302B CUSAS31 ABax1N4.png
@@
@end sign

@sign |AB×SUKKAL|
@oid o0900028
@form |AB~a×SUKKAL|
@oid o0900029
@sys	AP23 12C50
@sys	AP24 1269C
@@
@end sign

@sign |AB×ŠA₃|
@oid o0900030
@form |AB~b×ŠA₃~a1|
@oid o0900031
@sys	AP23 12C55
@sys	AP24 126A6
@@
@end sign

@sign |AB×(ŠE&ŠE)|
@oid o0900032
@form |AB~a×(ŠE~a&ŠE~a)|
@oid o0900033
@sys	ADD F301D CUSAS31 ABaxSHEa+SHEa.png
@sys	AP23 12C4F
@sys	AP24 1269D
@@
@end sign

@sign |AB×X|
@oid o0900034
@form |AB~a×X|
@oid o0900035
@sys	AP23 12C51
@sys	AP24 1269E
@@
@form |AB~b×X|
@oid o0900036
@@
@end sign

@sign |AB×ZATU659|
@oid o0900037
@form |AB~a×ZATU659|
@oid o0900038
@aka	|AB~a+ZATU659|
@sys	AP23 12C52
@sys	AP24 1269F
@sys	LLATU:179_02 AB~a+ZATU659 
@@
@end sign

@sign AB@g
@oid o0900039
@form AB~a@g
@oid o0900040
@sys	AP23 126ED
@sys	AP24 126A1
@sys	LLATU:179_03 AB~a@g 
@@
@end sign

@sign AB₂
@oid o0900041
@sys	AP23 126EF
@sys	AP24 126A7
@sys	LLATU:179_05 AB₂ 
@form AB₂~v1
@oid o0900042
@sys	AP23 126F0
@sys	AP24 126A9
@compoundonly AB₂~v2
@@
@end sign

@sign |AB₂×2(N14)|
@oid o0900043
@sys	AP23 12C56
@sys	AP24 126A8
@sys	LLATU:180_01 AB₂+2(N14) 
@form 	|AB₂~v2×2(N14)|
@oid o0900044
@aka	|AB₂×2(N14)|~v1
@sys	AP23 12C57
@sys	AP24 126AA
@@
@end sign

@sign AB₂@g
@oid o0900046
@sys	ADD F302A P342526 AB2@g.png
@end sign

@sign ABGAL
@oid o0900047
@sys	AP23 126F1
@sys	AP24 126AB
@sys	LLATU:180_02 ABGAL 
@form ABGAL~v1
@oid o0900048
@sys	AP23 126F2
@sys	AP24 126AC
@@
@end sign

@sign ABRIG
@oid o0900049
@sys	AP23 126F3
@sys	AP24 126AD
@sys	LLATU:181_01 ABRIG 
@end sign

@sign ABZU
@oid o0900050
@sys	AP23 126F4
@sys	AP24 126AE
@sys	LLATU:181_02 ABZU 
@form |AB×ZU|
@oid o0900051
@aka	ABZU~b
@sys	ADD F3056 CUSAS01 ABZUb.png
@@
@end sign

@sign AD
@oid o0900052
@form AD~a
@oid o0900053
@sys	AP23 126F5
@sys	AP24 126AF
@sys	LLATU:181_03 AD~a 
@@
@form AD~b
@oid o0900054
@sys	AP23 126F6
@sys	AP24 126B0
@sys	LLATU:181_04 AD~b 
@@
@form AD~c
@oid o0900055
@sys	AP23 126F7
@sys	AP24 126B1
@@
@end sign

@sign ADAB
@oid o0900056
@sys	AP23 126F8
@sys	AP24 126B2
@sys	LLATU:181_05 ADAB 
@form ADAB~v1
@oid o0900057
@sys	ADD F3067 ATUXXX ADABv1.png
@@
@end sign

@sign ADDA
@oid o0900058
@sys	AP23 126F9
@sys	AP24 126B3
@sys	LLATU:181_06 ADDA 
@end sign

@sign ADDA@t
@oid o0900059
@aka	ADDA@t~b
@sys	AP23 126FA
@sys	AP24 126B4
@end sign

@sign AGAR₂
@oid o0900060
@sys	AP23 126FB
@sys	AP24 126B5
@sys	LLATU:182_01 AGAR₂ 
@end sign

@sign AK
@oid o0900061
@form AK~a
@oid o0900062
@sys	AP23 126FC
@sys	AP24 126B6
@sys	LLATU:182_02 AK~a 
@@
@form AK~b
@oid o0900063
@sys	AP23 126FD
@sys	AP24 126B7
@@
@end sign

@sign AL
@oid o0900064
@sys	AP23 126FE
@sys	AP24 126B8
@sys	LLATU:182_03 AL 
@end sign

@sign ALAN
@oid o0900065
@form ALAN~a
@oid o0900066
@sys	AP23 126FF
@sys	AP24 126B9
@@
@form ALAN~b
@oid o0900067
@sys	AP23 12700
@sys	AP24 126BA
@sys	LLATU:183_01 ALAN~b 
@@
@form ALAN~c
@oid o0900068
@sys	AP23 12701
@sys	AP24 126BB
@@
@form ALAN~d
@oid o0900069
@sys	AP23 12702
@sys	AP24 126BC
@@
@form ALAN~e
@oid o0900070
@sys	AP23 12703
@sys	AP24 126BD
@@
@end sign

@sign ALIM
@oid o0900072
@aka	ALIM~a
@sys	AP23 12705
@sys	AP24 126BE
@sys	LLATU:183_02 ALIM~a 
@end sign

@sign AM
@oid o0900073
@form AM~a
@oid o0900074
@sys	AP23 12706
@sys	AP24 126BF
@@
@form AM~b
@oid o0900075
@sys	AP23 12707
@sys	AP24 126C0
@sys	LLATU:183_03 AM~b 
@@
@end sign

@sign AMA
@oid o0900076
@form AMA~a
@oid o0900077
@sys	AP23 12708
@sys	AP24 126C1
@sys	LLATU:183_04 AMA~a 
@@
@form	AMA~a~v1
@oid o0900078
@sys	AP23 12709
@sys	AP24 126C3
@@
@form AMA~b
@oid o0900079
@sys	AP23 1270A
@sys	AP24 126C4
@sys	LLATU:183_05 AMA~b 
@@
@end sign

@sign |AMA×E₂|
@oid o0900080
@form |AMA~a×E₂~a|
@oid o0900081
@sys	AP23 12C58
@sys	AP24 126C2
@@
@end sign

@sign AMAR
@oid o0900082
@sys	AP23 1270B
@sys	AP24 126C5
@sys	LLATU:183_06 AMAR 
@form AMAR~v1
@oid o0900083
@sys	AP23 1270C
@sys	AP24 126C9
@@
@form AMAR~v2
@oid o0900084
@sys	AP23 1270D
@sys	AP24 126CA
@@
@end sign

@sign |AMAR.1(N02)|
@oid o0900085
@sys	AP23 12C59
@sys	AP24 126C6
@end sign

@sign |AMAR~v2×TAR~c|
@oid o0900086
@aka	|AMAR×TAR~d|
@aka	|AMAR×TAR|
@sys	AP23 12C5B
@sys	AP24 126CB
@end sign

@sign |AMAR&AMAR|
@oid o0900087
@sys	AP23 12C5A
@sys	AP24 126C7
@end sign

@sign AMAR@g
@oid o0900088
@sys	AP23 1270E
@sys	AP24 126C8
@end sign

@sign AN
@oid o0900089
@sys	AP23 1270F
@sys	AP24 126CC
@sys	LLATU:184_01 AN 
@form AN~v1
@oid o0900090
@sys	AP23 12710
@@
@form AN~v2
@oid o0900091
@sys	AP23 12711
@sys	AP24 126CD
@@
@end sign

@sign ANŠE
@oid o0900092
@form ANŠE~a
@oid o0900093
@sys	AP23 12712
@sys	AP24 126CE
@@
@form ANŠE~b
@oid o0900094
@sys	AP23 12713
@sys	AP24 126CF
@sys	LLATU:186_01 ANŠE~b 
@@
@form ANŠE~c
@oid o0900095
@sys	AP23 12714
@sys	AP24 126D0
@compoundonly ANŠE~d
@@
@form ANŠE~e
@oid o0900096
@sys	AP23 12715
@sys	AP24 126D1
@@
@form ANŠE~f
@oid o0900097
@sys	ADD F3068 CUSAS01 ANSZEf.png
@@
@end sign

@sign APIN
@oid o0900099
@form APIN~a
@oid o0900100
@sys	AP23 12717
@sys	AP24 126D2
@sys	LLATU:186_02 APIN~a 
@@
@form APIN~b
@oid o0900101
@sys	AP23 12718
@sys	AP24 126D4
@sys	LLATU:187_01 APIN~b 
@@
@form APIN~c
@oid o0900102
@sys	AP23 12719
@sys	AP24 126D5
@sys	LLATU:187_02 APIN~c 
@@
@end sign

@sign |APIN.APIN|
@oid o0900103
@form |APIN~a.APIN~a|
@oid o0900104
@sys	AP23 12C5C
@sys	AP24 126D3
@@
@end sign

@sign ARARMA₂
@oid o0900105
@form ARARMA₂~a
@oid o0900106
@sys	AP23 1271A
@sys	AP24 126D6
@sys	LLATU:187_03 ARARMA₂~a 
@@
@form	ARARMA₂~a~v1
@oid o0900107
@sys	AP23 1271B
@sys	AP24 126D7
@@
@form ARARMA₂~b
@oid o0900108
@sys	AP23 1271C
@sys	AP24 126D8
@@
@end sign

@sign ARATTA
@oid o0900109
@sys	AP23 1271D
@sys	AP24 126D9
@end sign

@sign ASAR
@oid o0900111
@sys	AP23 1271F
@sys	AP24 126DA
@sys	LLATU:187_04 ASAR 
@end sign

@sign AŠ₂
@oid o0900112
@sys	AP23 12720
@sys	AP24 126DB
@end sign

@sign AZ
@oid o0900113
@sys	AP23 12721
@sys	AP24 126DC
@end sign

@sign AZU
@oid o0900114
@sys	AP23 12722
@sys	AP24 126DD
@end sign

@sign BA
@oid o0900115
@sys	AP23 12723
@sys	AP24 126DE
@sys	LLATU:187_05 BA 
@end sign

@sign BAD
@oid o0900116
@sys	AP23 12724
@sys	AP24 126DF
@sys	LLATU:188_01 BAD 
@compoundonly BAD~a
@end sign

@sign |BAD&BAD|
@oid o0900117
@aka	|BAD+BAD|
@sys	AP23 12C5D
@sys	AP24 126E0
@sys	LLATU:188_02 BAD+BAD 
@end sign

@sign BAD₃
@oid o0900118
@form BAD₃~a
@oid o0900119
@aka	|EZEN~a×1(N57)|
@sys	AP23 12725
@sys	AP24 126E1
@sys	LLATU:188_05 BAD₃~a 
@@
@form BAD₃~b1
@oid o0900121
@aka	|EZEN~a×AN|
@sys	AP23 12726
@sys	AP24 126E2
@@
@form BAD₃~b2
@oid o0900122
@aka	|EZEN~b×AN|
@aka	|EZEM~b×AN|
@sys	AP23 12727
@sys	AP24 126E3
@@
@end sign

@sign BAHAR₂
@oid o0900123
@form BAHAR₂~a
@oid o0900124
@sys	AP23 12728
@sys	AP24 126E4
@sys	LLATU:188_06 BAHAR₂~a 
@@
@form	BAHAR₂~a~v1
@oid o0900125
@sys	AP23 12729
@sys	AP24 126E5
@@
@form BAHAR₂~b
@oid o0900126
@sys	AP23 1272A
@sys	AP24 126E6
@sys	LLATU:188_07 BAHAR₂~b 
@@
@form	BAHAR₂~b~v1
@oid o0900127
@sys	AP23 1272B
@sys	AP24 126E7
@@
@form BAHAR₂~c
@oid o0900128
@sys	AP23 1272C
@sys	AP24 126E8
@@
@end sign

@sign BALA
@oid o0900129
@form BALA~a
@oid o0900130
@sys	AP23 1272D
@sys	AP24 126E9
@sys	LLATU:189_01 BALA~a 
@@
@form BALA~b
@oid o0900131
@sys	AP23 1272E
@sys	AP24 126EA
@@
@form	BALA~b~v1
@oid o0900132
@sys	AP23 1272F
@sys	AP24 126EB
@@
@end sign

@sign BALAG
@oid o0900133
@sys	AP23 12730
@sys	AP24 126EC
@sys	LLATU:189_02 BALAG 
@form BALAG~v1
@oid o0900134
@sys	AP23 12731
@sys	AP24 126ED
@@
@end sign

@sign BAN
@oid o0900135
@form BAN~a
@oid o0900136
@sys	AP23 12732
@sys	AP24 126EE
@@
@form	BAN~a~v1
@oid o0900137
@sys	AP23 12733
@sys	AP24 126EF
@@
@form	BAN~a~v2
@oid o0900138
@sys	AP23 12734
@sys	AP24 126F0
@@
@form BAN~b
@oid o0900139
@sys	AP23 12735
@sys	AP24 126F1
@sys	LLATU:189_03 BAN~b 
@@
@end sign

@sign BANŠUR
@oid o0900140
@form BANŠUR~a
@oid o0900141
@sys	AP23 12736
@sys	AP24 126F2
@@
@form BANŠUR~b1
@oid o0900142
@sys	AP23 12738
@sys	AP24 126F4
@sys	LLATU:189_04 BANŠUR~b1 
@@
@form BANŠUR~b2
@oid o0900143
@sys	AP23 12739
@sys	AP24 126F5
@sys	LLATU:189_05 BANŠUR~b2 
@@
@form BANŠUR~c
@oid o0900144
@sys	AP23 1273A
@sys	AP24 126F6
@sys	LLATU:189_06 BANŠUR~c 
@@
@end sign

@sign BANŠUR@t
@oid o0900145
@form BANŠUR~a@t
@oid o0900146
@sys	AP23 12737
@sys	AP24 126F3
@@
@end sign

@sign BAPPIR
@oid o0900147
@form BAPPIR~a
@oid o0900148
@sys	AP23 1273B
@sys	AP24 126F7
@@
@form BAPPIR~b
@oid o0900149
@sys	AP23 1273C
@sys	AP24 126F8
@sys	LLATU:189_07 BAPPIR~b 
@@
@form BAPPIR~c
@oid o0900150
@sys	AP23 1273D
@sys	AP24 126F9
@@
@form BAPPIR~d
@oid o0900151
@sys	AP23 1273E
@sys	AP24 126FA
@sys	LLATU:189_08 BAPPIR~d 
@@
@form BAPPIR~e
@oid o0900152
@sys	AP23 1273F
@sys	AP24 126FB
@@
@form BAPPIR~f
@oid o0900153
@sys	AP23 12740
@sys	AP24 126FC
@@
@end sign

@sign BAR
@oid o0900154
@sys	AP23 12741
@sys	AP24 126FD
@sys	LLATU:190_01 BAR 
@end sign

@sign |BAR×URI₃|
@oid o0900155
@form |BAR×URI₃~a|
@oid o0900156
@sys	ADD F3060 CUSAS01 BAR+URI3a.png
@@
@end sign

@sign BARA₂
@oid o0900157
@form BARA₂~a
@oid o0900158
@sys	AP23 12742
@sys	AP24 126FE
@sys	LLATU:190_02 BARA₂~a 
@@
@form	BARA₂~a~v1
@oid o0900159
@sys	AP23 12743
@sys	AP24 126FF
@@
@form BARA₂~b
@oid o0900160
@sys	AP23 12744
@sys	AP24 12700
@@
@form	BARA₂~b~v1
@oid o0900161
@sys	AP23 12745
@sys	AP24 12701
@@
@end sign

@sign BARA₃
@oid o0900162
@sys	AP23 12746
@sys	AP24 12702
@sys	LLATU:190_03 BARA₃ 
@end sign

@sign BIR
@oid o0900164
@form BIR~a
@oid o0900165
@sys	AP23 12747
@sys	AP24 12703
@sys	LLATU:190_04 BIR~a 
@@
@form BIR~b
@oid o0900166
@sys	AP23 12748
@sys	AP24 12704
@@
@form BIR~c
@oid o0900167
@sys	AP23 12749
@sys	AP24 12705
@sys	LLATU:190_05 BIR~c 
@@
@end sign

@sign BIR₃
@oid o0900168
@form BIR₃~a
@oid o0900169
@sys	AP23 1274A
@sys	AP24 12706
@@
@form	BIR₃~a~v1
@oid o0900170
@sys	AP23 1274B
@sys	AP24 12707
@@
@form BIR₃~b
@oid o0900171
@sys	AP23 1274C
@sys	AP24 12708
@@
@form	BIR₃~b~v1
@oid o0900172
@sys	AP23 1274D
@sys	AP24 12709
@@
@form BIR₃~c
@oid o0900173
@sys	AP23 1274E
@sys	AP24 1270A
@sys	LLATU:190_06 BIR₃~c 
@@
@end sign

@sign BU
@oid o0900174
@form BU~a
@oid o0900175
@sys	AP23 1274F
@sys	AP24 1270B
@sys	LLATU:190_07 BU~a 
@@
@form	BU~a~v1
@oid o0900176
@sys	AP23 12750
@sys	AP24 12713
@@
@form BU~b
@oid o0900177
@sys	AP23 12751
@sys	AP24 12716
@sys	LLATU:192_02 BU~b 
@@
@end sign

@sign |((BU.DU₆)&(BU.DU₆))×UDU|
@oid o0900178
@aka	|(BU.DU₆&BU.DU₆)×UDU|
@form |((BU~a.DU₆~a)&(BU~a.DU₆))×UDU~a|
@oid o0900179
@aka	|(BU~a.DU₆~a&BU~a.DU₆)×UDU~a|
@sys	ADD F3023 CUSAS21 BU-DU6+BU-DU6+UDUa.png
@@
@end sign

@sign |BU.NA₂|
@oid o0900180
@form |BU~b.NA₂~a~v1|
@oid o0900181
@aka	|BU~b.NA₂~a|
@sys	AP23 12C68
@sys	AP24 12717
@@
@end sign

@sign |BU×A|
@oid o0900182
@form	|BU~a~v1×A|
@oid o0900183
@aka	|BU~a×A|
@sys	AP23 12C5F
@sys	AP24 12714
@@
@end sign

@sign |BU×GIŠ@t|
@oid o0900184
@form |BU~a×GIŠ@t|
@oid o0900185
@sys	AP23 12C67
@sys	AP24 1270E
@@
@end sign

@sign |BU×1(N58)|
@oid o0900186
@form |BU~a×1(N58)|
@oid o0900187
@sys	AP23 12C5E
@sys	AP24 1270F
@@
@end sign

@sign |BU&BU|
@oid o0900188
@form |BU~a&BU~a|
@oid o0900189
@sys	ADD F302C CUSAS31_167 BU+BU.png
@compoundonly |BU~a~v1%BU~a~v1|
@@
@end sign

@sign |(BU&BU).NA₂|
@oid o0900190
@form |(BU~a&BU~a).NA₂~a|
@oid o0900191
@sys	AP23 12C60
@sys	AP24 12710
@sys	LLATU:191_01 BU~a+BU~a+NA₂~a 
@@
@form |(BU~a&BU~a).NA₂~a~v1|
@oid o0900192
@aka	|(BU~a&BU~a).NA₂~a|~v1
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
@form	|(BU~a~v1%BU~a~v1).NA₂~a@n|
@oid o0903398
@aka	|(BU~a&BU~a).NA₂~a@n|
@sys	AP23 12C62
@sys	AP24 12715
@@
@end sign

@sign |(BU&BU).X|
@oid o0900196
@form |(BU~a&BU~a).X|
@oid o0900197
@sys	AP23 12C64
@sys	AP24 12712
@@
@end sign

@sign |BU+DU₆|
@oid o0900198
@aka	|BU.DU₆|
@form |BU~a+DU₆~a|
@oid o0900199
@aka	|BU~a.DU₆~a|
@sys	AP23 12C65
@sys	AP24 1270C
@sys	LLATU:192_01 BU~a+DU₆ 
@@
@form |BU~a+DU₆~a~v1|
@oid o0900200
@aka	|BU~a+DU₆~a|~v1
@sys	AP23 12C66
@sys	AP24 1270D
@@
@end sign

@sign |BU+KI|
@oid o0900201
@form |BU~a+KI|
@oid o0900202
@sys	ADD F302D CUSAS21_298 BU+KI.png
@@
@end sign

@sign |BU+TU|
@oid o0900203
@form |BU~a+TU~b|
@oid o0900204
@sys	ADD F302E CUSAS21 BU+TU.png
@@
@end sign

@sign BU₃
@oid o0900205
@aka	BU₃~a
@sys	AP23 12752
@sys	AP24 12718
@sys	LLATU:192_03 BU₃~a 
@end sign

@sign BULUG
@oid o0900206
@sys	AP23 12753
@sys	AP24 12719
@end sign

@sign BULUG₃
@oid o0900207
@sys	AP23 12754
@sys	AP24 1271A
@sys	LLATU:192_04 BULUG₃ 
@end sign

@sign |BULUG₃.DU₆|
@oid o0900208
@form |BULUG₃.DU₆~a|
@oid o0900209
@sys	ADD F3061 CUSAS01 BULUG-DU6a.png
@@
@end sign

@sign BUR
@oid o0900210
@form BUR~a
@oid o0900211
@sys	AP23 12755
@sys	AP24 1271B
@sys	LLATU:192_05 BUR~a 
@@
@form BUR~b
@oid o0900212
@sys	AP23 12756
@sys	AP24 1271C
@@
@form BUR~c
@oid o0900213
@sys	AP23 12757
@sys	AP24 1271D
@@
@form BUR~d
@oid o0900214
@sys	AP23 12758
@sys	AP24 1271E
@@
@end sign

@sign BUR₂
@oid o0900215
@sys	AP23 12759
@sys	AP24 1271F
@sys	LLATU:192_06 BUR₂ 
@end sign

@sign DA
@oid o0900216
@form DA~a
@oid o0900217
@sys	AP23 1275A
@sys	AP24 12720
@sys	LLATU:192_07 DA~a 
@@
@form DA~b
@oid o0900218
@sys	AP23 1275B
@sys	AP24 12722
@sys	LLATU:193_01 DA~b 
@@
@form DA~c
@oid o0900219
@sys	AP23 1275C
@sys	AP24 12723
@@
@form DA~d
@oid o0900220
@sys	AP23 1275D
@sys	AP24 12724
@@
@end sign

@sign |DA.LIŠ|
@oid o0900221
@form |DA~a.LIŠ|
@oid o0900222
@sys	AP23 12C69
@sys	AP24 12721
@@
@end sign

@sign DAH
@oid o0900224
@sys	AP23 1275F
@sys	AP24 12725
@end sign

@sign DAM
@oid o0900225
@sys	AP23 12760
@sys	AP24 12726
@sys	LLATU:193_02 DAM 
@end sign

@sign DANNA
@oid o0900226
@sys	AP23 12761
@sys	AP24 12727
@end sign

@sign DAR
@oid o0900227
@form DAR~a
@oid o0900228
@sys	AP23 12762
@sys	AP24 12728
@sys	LLATU:193_03 DAR~a 
@@
@form DAR~b
@oid o0900229
@sys	AP23 12763
@sys	AP24 1272A
@@
@form DAR~c
@oid o0900230
@sys	AP23 12764
@sys	AP24 1272B
@sys	LLATU:193_04 DAR~c 
@@
@form DAR~d
@oid o0900231
@sys	AP23 12765
@sys	AP24 1272C
@@
@end sign

@sign |DAR×A|
@oid o0900232
@form |DAR~a×A|
@oid o0900233
@sys	AP23 12C6A
@sys	AP24 12729
@@
@end sign

@sign DARA₃
@oid o0900234
@form DARA₃~a
@oid o0900235
@sys	AP23 12766
@sys	AP24 1272D
@@
@form DARA₃~b
@oid o0900236
@sys	AP23 12767
@sys	AP24 1272E
@@
@form DARA₃~c
@oid o0900237
@sys	AP23 12768
@sys	AP24 1272F
@sys	LLATU:193_05 DARA₃~c 
@@
@form	DARA₃~c~v1
@oid o0900238
@sys	AP23 12769
@sys	AP24 12732
@@
@form DARA₃~d
@oid o0900239
@sys	AP23 1276A
@sys	AP24 12733
@sys	LLATU:193_06 DARA₃~d 
@compoundonly DARA₃~d1
@compoundonly DARA₃~d2
@@
@end sign

@sign |DARA₃×KAR₂|
@oid o0900240
@form |DARA₃~c×KAR₂~b|
@oid o0900241
@aka	|DARA₃~c×KAR₂|
@sys	AP23 12C6B
@sys	AP24 12730
@@
@form |DARA₃~d1×KAR₂~b|
@oid o0900242
@sys	AP23 12C6D
@sys	AP24 12735
@sys	LLATU:193_07 DARA₃~d+KAR₂ 
@@
@form |DARA₃~d×KAR₂~b|
@oid o0900243
@aka	|DARA₃~d×KAR₂|~v1
@aka	|DARA₃~d×KAR₂|
@sys	AP23 12C6E
@sys	AP24 12734
@@
@form	|DARA₃~d2×KAR₂~a1|
@oid o0900244
@aka	|DARA₃~d×KAR₂|~v2
@sys	AP23 12C6F
@sys	AP24 12736
@@
@end sign

@sign |DARA₃×(KAR₂.ŠE)|
@oid o0900245
@form |DARA₃~c×(KAR₂~c.ŠE~a)|
@oid o0900246
@aka	|DARA₃~c×(KAR₂.ŠE~a)|
@sys	AP23 12C6C
@sys	AP24 12731
@@
@form |DARA₃~d2×(KAR₂~a1.ŠE~a)|
@oid o0900247
@aka	|DARA₃~d×(KAR₂.ŠE~a)|
@sys	AP23 12C70
@sys	AP24 12737
@@
@end sign

@sign DARA₄
@oid o0900248
@form DARA₄~a1
@oid o0900249
@aka	DARA₄
@sys	AP23 1276B
@sys	AP24 12738
@sys	LLATU:193_10 DARA₄~a1 
@@
@form DARA₄~a2
@oid o0900250
@sys	AP23 1276C
@sys	AP24 12739
@@
@form DARA₄~a3
@oid o0900251
@sys	AP23 1276D
@sys	AP24 1273A
@sys	LLATU:194_01 DARA₄~a3 
@@
@form DARA₄~b
@oid o0900252
@sys	AP23 1276E
@sys	AP24 1273B
@sys	LLATU:194_02 DARA₄~b 
@@
@form DARA₄~c
@oid o0900253
@sys	ADD F3069 CUSAS31 DARA4c.png
@@
@form DARA₄~c1
@oid o0900254
@sys	AP23 1276F
@sys	AP24 1273C
@sys	LLATU:194_03 DARA₄~c1 
@@
@form DARA₄~c2
@oid o0900255
@sys	AP23 12770
@sys	AP24 1273D
@@
@form DARA₄~c3
@oid o0900256
@sys	AP23 12771
@sys	AP24 1273E
@@
@form DARA₄~c4
@oid o0900257
@sys	AP23 12772
@sys	AP24 1273F
@@
@form DARA₄~c5
@oid o0900258
@sys	AP23 12773
@sys	AP24 12740
@@
@form DARA₄~d
@oid o0900259
@sys	ADD F302F CUSAS21 DARA4d.png
@@
@end sign

@sign DI
@oid o0900260
@sys	AP23 12774
@sys	AP24 12741
@sys	LLATU:194_04 DI 
@end sign

@sign DI@t
@oid o0900261
@sys	AP23 12775
@sys	AP24 12742
@sys	LLATU:195_01 DI@t 
@end sign

@sign DIB
@oid o0900262
@sys	AP23 12776
@sys	AP24 12743
@sys	LLATU:195_02 DIB 
@form DIB~v1
@oid o0900263
@sys	AP23 12777
@sys	AP24 12744
@@
@end sign

@sign DILMUN
@oid o0900264
@sys	AP23 12778
@sys	AP24 12745
@sys	LLATU:195_03 DILMUN 
@form DILMUN~v1
@oid o0900265
@sys	AP23 12779
@sys	AP24 12746
@@
@form DILMUN~v2
@oid o0900266
@sys	AP23 1277A
@sys	AP24 12747
@@
@end sign

@sign DIM
@oid o0900268
@form DIM~a
@oid o0900269
@sys	AP23 1277B
@sys	AP24 12748
@@
@form DIM~b
@oid o0900270
@sys	AP23 1277C
@sys	AP24 12749
@@
@form DIM~c
@oid o0900271
@sys	AP23 1277D
@sys	AP24 1274A
@sys	LLATU:195_04 DIM~c 
@@
@end sign

@sign DIN
@oid o0900276
@sys	AP23 1277E
@sys	AP24 1274B
@sys	LLATU:195_05 DIN 
@end sign

@sign |DIN×1(N58)|
@oid o0900277
@aka	|DIN+1(N57)|
@aka	|DIN+1(N58)|
@sys	ADD F3030 CUSAS31_59 DINx1N58.png
@end sign

@sign DIN@t
@oid o0900278
@sys	AP23 1277F
@sys	AP24 1274C
@end sign

@sign DU
@oid o0900279
@sys	AP23 12780
@sys	AP24 1274D
@sys	LLATU:195_06 DU 
@end sign

@sign |DU×1(N58@t)|
@oid o0900281
@aka	|DU×DIŠ|
@sys	AP23 12C73
@sys	AP24 1274E
@end sign

@sign DU@g
@oid o0900282
@sys	AP23 12781
@sys	AP24 1274F
@end sign

@sign DU₆
@oid o0900283
@form DU₆~a
@oid o0900284
@sys	AP23 12782
@sys	AP24 12750
@@
@form	DU₆~a~v1
@oid o0900285
@sys	AP23 12783
@sys	AP24 12751
@@
@form DU₆~a2
@oid o0900286
@sys	LLATU:196_01 DU₆~a 
@@
@form DU₆~b
@oid o0900287
@sys	AP23 12784
@sys	AP24 12753
@sys	LLATU:196_02 DU₆~b 
@@
@form DU₆~c
@oid o0900288
@sys	AP23 12785
@sys	AP24 12754
@sys	LLATU:196_03 DU₆~c 
@@
@end sign

@sign |DU₆×1(N58)|
@oid o0900289
@aka	|DU₆×DIŠ|
@form |DU₆~a~v1×1(N58)|
@oid o0900290
@aka	|DU₆~a×1(N58)|
@aka	|DU₆~a×DIŠ|
@sys	AP23 12C74
@sys	AP24 12752
@@
@end sign

@sign DU₇
@oid o0900291
@sys	AP23 12786
@sys	AP24 12755
@sys	LLATU:196_04 DU₇ 
@end sign

@sign DU₈
@oid o0900292
@form DU₈~a
@oid o0900293
@sys	AP23 12787
@sys	AP24 12756
@@
@form DU₈~b
@oid o0900294
@sys	AP23 12788
@sys	AP24 12757
@@
@form	DU₈~b~v1
@oid o0900295
@sys	AP23 12789
@sys	AP24 12758
@@
@form DU₈~c
@oid o0900296
@aka	DU₈@c
@sys	AP23 1278A
@sys	AP24 12759
@@
@form DU₈~d
@oid o0900297
@@
@end sign

@sign |DU₈×AB₂|
@oid o0900298
@form |DU₈~c×AB₂|
@oid o0900299
@sys	ADD F3031 CUSAS01 DU8cxAB2.png
@@
@end sign

@sign |DU₈×AMAR|
@oid o0900300
@form |DU₈~c×AMAR|
@oid o0900301
@sys	ADD F3032 CUSAS01 DU8cxAMAR.png
@@
@end sign

@sign |DU₈×HI|
@oid o0900302
@form |DU₈~c×HI|
@oid o0900303
@sys	AP23 12C75
@sys	AP24 1275A
@@
@end sign

@sign |DU₈×UDU|
@oid o0900304
@form |DU₈~c×UDU~a|
@oid o0900305
@sys	AP23 12C76
@sys	AP24 1275B
@sys	LLATU:196_05 DU₈~c+UDU~a 
@@
@end sign

@sign |DU₈×X|
@oid o0900306
@form |DU₈~c×X|
@oid o0900307
@sys	AP23 12C77
@sys	AP24 1275C
@@
@end sign

@sign DU₈@g
@oid o0900308
@form DU₈~c@g
@oid o0900309
@sys	AP23 1278B
@sys	AP24 1275D
@sys	LLATU:197_01 DU₈~c@g 
@@
@form DU₈~c@g~v1
@oid o0900310
@aka	DU₈@g~c
@sys	AP23 1278C
@sys	AP24 1275E
@@
@end sign

@sign DUB
@oid o0900311
@form DUB~a
@oid o0900312
@sys	AP23 1278D
@sys	AP24 1275F
@sys	LLATU:197_02 DUB~a 
@@
@form DUB~b
@oid o0900313
@sys	AP23 1278E
@sys	AP24 12760
@sys	LLATU:197_03 DUB~b 
@@
@form	DUB~b~v1
@oid o0900314
@sys	AP23 1278F
@sys	AP24 12761
@@
@form	DUB~b~v2
@oid o0900315
@sys	AP23 12790
@sys	AP24 12762
@@
@form	DUB~b~v3
@oid o0900316
@sys	AP23 12791
@sys	AP24 12763
@@
@form	DUB~b~v4
@oid o0900317
@sys	AP23 12792
@sys	AP24 12764
@@
@form DUB~c
@oid o0900318
@sys	AP23 12793
@sys	AP24 12765
@@
@form DUB~d
@oid o0900319
@sys	AP23 12794
@sys	AP24 12766
@@
@form DUB~e
@oid o0900320
@sys	AP23 12795
@sys	AP24 12767
@@
@form DUB~f
@oid o0900321
@sys	AP23 12796
@sys	AP24 12768
@@
@form DUB~h
@oid o0900322
@sys	ADD F3033 CUSAS21 DUBh.png
@@
@end sign

@compoundonly DUB@n
@compoundonly DUB@n~a
@compoundonly DUB@n~b
@compoundonly |DUB@n~a×1(N58)|
@sign |DUB@n×1(N58)|
@oid o0900323
@aka	|DUB@n×DIŠ|
@form |(DUB@n~a×1(N58))~a|
@oid o0900324
@aka	|(DUB×DIŠ)~a|
@sys	AP23 12C78
@sys	AP24 12769
@@
@form |DUB@n~b×1(N58)~a|
@oid o0900325
@aka	|(DUB×DIŠ)~b|
@sys	AP23 12C79
@sys	AP24 1276B
@@
@form |(DUB@n~a×1(N58))~b|
@oid o0900326
@aka	|(DUB×DIŠ)~c|
@sys	AP23 12C7A
@sys	AP24 1276A
@sys	LLATU:197_04 DUB+DIŠ~c 
@@
@end sign

@sign DUB@r
@oid o0900327
@form DUB~b@r
@oid o0900328
@sys	ADD F3053 P006316 DUB@r.png
@@
@end sign

@sign DUB₂
@oid o0900329
@sys	AP23 12797
@sys	AP24 1276C
@sys	LLATU:197_05 DUB₂ 
@end sign

@sign DUG
@oid o0900330
@form DUG~a
@oid o0900331
@sys	AP23 12798
@sys	AP24 1276D
@sys	LLATU:197_06 DUG~a 
@@
@form	DUG~a~v1
@oid o0900332
@sys	AP23 12799
@sys	AP24 12775
@@
@form	DUG~a~v2
@oid o0900333
@sys	AP23 1279A
@sys	AP24 12776
@@
@form DUG~b
@oid o0900334
@sys	AP23 1279B
@sys	AP24 12777
@sys	LLATU:197_07 DUG~b 
@@
@form	DUG~b~v1
@oid o0900335
@sys	AP23 1279C
@sys	AP24 127AD
@compoundonly DUG~b~v2
@@
@form DUG~c~v1
@oid o0900336
@aka	DUG~c
@sys	AP23 1279D
@sys	AP24 127BC
@sys	LLATU:205_01 DUG~c 
@compoundonly DUG~c~v2
@@
@form	DUG~c~v3
@oid o0900337
@aka	DUG~c1
@sys	AP23 1279E
@sys	AP24 127BF
@@
@form DUG~d
@oid o0900338
@sys	ADD F301E CDLIXXX DUG~d-drawing.png
@sys	AP23 127A0
@@
@end sign

@sign |DUG×AB₂|
@oid o0900339
@form |DUG~b~v1×AB₂|
@oid o0900340
@aka	|DUG~b×AB₂|
@aka	|DUG~b+AB₂|
@sys	AP23 12C87
@sys	AP24 127AE
@sys	LLATU:198_05 DUG~b+AB₂ 
@@
@end sign

@sign |DUG×ANŠE|
@oid o0900341
@form |DUG~b×ANŠE~b|
@oid o0900342
@aka	|DUG~b+ANŠE~b|
@sys	AP23 12C88
@sys	AP24 12778
@sys	LLATU:198_06 DUG~b+ANŠE~b 
@@
@form |DUG~b×ANŠE~d|
@oid o0900343
@sys	AP23 12C89
@sys	AP24 12779
@sys	LLATU:198_07 DUG~b+ANŠE~d 
@@
@end sign

@sign |DUG×BA|
@oid o0900344
@form |DUG~b×BA|
@oid o0900345
@sys	ADD F3063 ZATU093 DUGbxBA.png
@@
@end sign

@sign |DUG×BALA|
@oid o0900346
@form |DUG~b×BALA~a|
@oid o0900347
@aka	|DUG~b+BALA~a|
@sys	AP23 12C8A
@sys	AP24 1277A
@sys	LLATU:198_08 DUG~b+BALA~a 
@@
@end sign

@sign |DUG×BIR₃|
@oid o0900348
@form |DUG~b×BIR₃~c|
@oid o0900349
@aka	|DUG~b+BIR₃~c|
@sys	AP23 12C8B
@sys	AP24 1277B
@sys	LLATU:199_01 DUG~b+BIR₃~c 
@@
@end sign

@sign |DUG×DIN|
@oid o0900350
@form |DUG~b×DIN|
@oid o0900351
@aka	|DUG~b+DIN|
@sys	AP23 12C8C
@sys	AP24 1277C
@sys	LLATU:199_02 DUG~b+DIN 
@@
@form |DUG~b~v1×DIN|
@oid o0900352
@aka	|DUG~b×DIN|~v1
@sys	AP23 12C8D
@sys	AP24 127AF
@@
@end sign

@sign |(DUG×DIN)@r|
@oid o0900353
@form |(DUG~b×DIN)@r|
@oid o0900354
@aka	|DUG~b@r×DIN|
@sys	AP23 12C8E
@sys	AP24 1277D
@@
@end sign

@sign |DUG×E|
@oid o0900355
@form |DUG~b×E~a|
@oid o0900356
@sys	AP23 12C90
@sys	AP24 1277E
@@
@end sign

@sign |DUG×GA|
@oid o0900357
@form |DUG~b×GA~a~v4|
@oid o0900358
@aka	|DUG~b×GA~a|
@sys	AP23 12C91
@sys	AP24 1277F
@sys	LLATU:199_03 DUG~b+GA~a 
@@
@form |DUG~b×GA~b|
@oid o0900359
@aka	|DUG~b+GA~b|
@sys	AP23 12C92
@sys	AP24 12780
@sys	LLATU:199_04 DUG~b+GA~b 
@@
@end sign

@sign |DUG×GEŠTU|
@oid o0900360
@form |DUG~b×GEŠTU~a~v2|
@oid o0900361
@aka	|DUG~b×GEŠTU~a|
@aka	|DUG~b+GEŠTU~a|
@sys	AP23 12C93
@sys	AP24 12781
@sys	LLATU:199_05 DUG~b+GEŠTU~a 
@@
@form |DUG~b~v1×GEŠTU~a~v2|
@oid o0900362
@aka	|DUG~b×GEŠTU~a|~v1
@sys	AP23 12C94
@sys	AP24 127B0
@@
@form |DUG~b×GEŠTU~b|
@oid o0900363
@sys	AP23 12C95
@sys	AP24 12782
@sys	LLATU:199_06 DUG~b+GEŠTU~b 
@@
@end sign

@sign |DUG×GI₆|
@oid o0900364
@form |DUG~b×GI₆|
@oid o0900365
@aka	|DUG~b+GI₆|
@sys	AP23 12C96
@sys	AP24 12783
@sys	LLATU:199_07 DUG~b+GI₆ 
@@
@end sign

@sign |DUG×GIŠ|
@oid o0900366
@form |DUG~b×GIŠ|
@oid o0900367
@aka	|DUG~b+GIŠ|
@sys	AP23 12C97
@sys	AP24 12784
@sys	LLATU:199_08 DUG~b+GIŠ 
@@
@end sign

@sign |DUG×HI|
@oid o0900368
@form |DUG~b×HI|
@oid o0900370
@aka	|DUG~b+HI|
@sys	AP23 12C98
@sys	AP24 12785
@sys	LLATU:200_01 DUG~b+HI 
@@
@form |DUG~b~v1×HI|
@oid o0900371
@aka	|DUG~b×HI|~v1
@sys	AP23 12C99
@sys	AP24 127B1
@@
@end sign

@sign |DUG×HI@g|
@oid o0900372
@form |DUG~b~v1×HI@g~a|
@oid o0900373
@aka	|DUG~b×HI@g~a|
@sys	AP23 12C9A
@sys	AP24 127B2
@@
@end sign

@sign |DUG×KASKAL|
@oid o0900374
@form |DUG~a×KASKAL|
@oid o0900375
@sys	AP23 12C7D
@sys	AP24 1276E
@@
@form |DUG~b×KASKAL|
@oid o0900376
@aka	|DUG~b+KASKAL|
@sys	AP23 12C9B
@sys	AP24 12786
@sys	LLATU:200_02 DUG~b+KASKAL 
@@
@end sign

@sign |DUG×KU₆|
@oid o0900377
@form |DUG~a×KU₆~a|
@oid o0900378
@sys	ADD F306A CUSAS31 DUGaxKU6.png
@@
@form |DUG~b×KU₆~a|
@oid o0900379
@aka	|DUG~b+KU₆~a|
@sys	AP23 12C9C
@sys	AP24 12787
@sys	LLATU:200_03 DUG~b+KU₆~a 
@@
@end sign

@sign |DUG×KUR|
@oid o0900380
@form |DUG~b×KUR~a|
@oid o0900381
@aka	|DUG~b+KUR~a|
@sys	AP23 12C9D
@sys	AP24 12788
@sys	LLATU:200_04 DUG~b+KUR~a 
@@
@form |DUG~b×KUR~b|
@oid o0900382
@sys	AP23 12C9F
@sys	AP24 1278A
@sys	LLATU:200_06 DUG~b+KUR~b 
@@
@end sign

@sign |DUG×(KUR.X)|
@oid o0900383
@form |DUG~b×(KUR~a.X)|
@oid o0900384
@sys	AP23 12C9E
@sys	AP24 12789
@sys	LLATU:200_05 DUG~b+KUR~a+? 
@@
@end sign

@sign |DUG×KUR@g|
@oid o0900385
@aka	|DUG+(LAM+KUR)|
@form |DUG~b×KUR@g~a|
@oid o0900386
@sys	AP23 12CA0
@sys	AP24 1278B
@sys	LLATU:200_08 DUG~b+LAM+KUR~a 
@@
@end sign

@sign |DUG×LAM|
@oid o0900387
@form |DUG~a×LAM~b|
@oid o0900388
@sys	AP23 12C7E
@sys	AP24 1276F
@@
@form |DUG~b×LAM~a|
@oid o0900389
@aka	|DUG~b+LAM~a|
@sys	AP23 12CA1
@sys	AP24 1278C
@sys	LLATU:200_07 DUG~b+LAM~a 
@@
@end sign

@sign |DUG×MAŠ|
@oid o0900390
@form |DUG~b×MAŠ|
@oid o0900391
@aka	|DUG~b+MAŠ|
@sys	AP23 12CA2
@sys	AP24 1278D
@sys	LLATU:201_01 DUG~b+MAŠ 
@@
@form |DUG~b~v1×MAŠ|
@oid o0900392
@aka	|DUG~b×MAŠ|~v1
@sys	AP23 12CA3
@sys	AP24 127B3
@@
@end sign

@sign |DUG×1(N57)|
@oid o0900393
@form |DUG~a×1(N57)|
@oid o0900394
@sys	AP23 12C7B
@sys	AP24 12773
@sys	LLATU:198_01 DUG+AŠ~a 
@@
@form |DUG~b×1(N57)|
@oid o0900395
@aka	|DUG+AŠ~b|
@sys	AP23 12C83
@sys	AP24 127AA
@sys	LLATU:198_02 DUG+AŠ~b 
@@
@form |DUG~b~v1×1(N57)|
@oid o0900396
@sys	AP23 12C84
@sys	AP24 127B8
@@
@form |DUG~c~v1×1(N57)|
@oid o0900397
@sys	AP23 12CC5
@sys	AP24 127BD
@@
@form |DUG~c~v2×1(N57)|
@oid o0900398
@aka	|DUG+AŠ~c|
@aka	|DUG~c×1(N57)|
@sys	AP23 12CC4
@sys	AP24 127BE
@sys	LLATU:198_03 DUG+AŠ~c 
@@
@form |DUG~c~v3×1(N57)|
@oid o0900399
@sys	AP23 12CC6
@sys	AP24 127C0
@@
@end sign

@sign |DUG×(1(N57).KU₃)|
@oid o0900400
@form |DUG~b×(1(N57).KU₃~a)|
@oid o0900401
@sys	AP23 12C85
@sys	AP24 127AB
@sys	LLATU:198_04 DUG~b+1(N57)+KU₃~a 
@@
@end sign

@sign |DUG×3(N57)|
@oid o0900402
@form |DUG~b×3(N57)|
@oid o0900403
@sys	AP23 12C86
@sys	AP24 127AC
@@
@end sign

@sign |DUG×1(N58)|
@oid o0900404
@form |DUG~b~v1×1(N58)|
@oid o0900405
@aka	|DUG~c×1(N58)|
@sys	ADD F3035 CUSAS01_138 DUGx1N58.png
@@
@end sign

@sign |DUG×NAGA|
@oid o0900406
@form |DUG~a×NAGA~a|
@oid o0900407
@sys	AP23 12C7F
@sys	AP24 12770
@@
@form |DUG~b×NAGA~a|
@oid o0900408
@aka	|DUG~b+NAGA~a|
@sys	AP23 12CA4
@sys	AP24 1278E
@sys	LLATU:201_02 DUG~b+NAGA~a 
@@
@end sign

@sign |DUG×NAM₂|
@oid o0900409
@form |DUG~b×NAM₂|
@oid o0900410
@sys	AP23 12CA5
@sys	AP24 1278F
@sys	LLATU:201_03 DUG~b+NAM₂ 
@@
@end sign

@sign |DUG×(NI@g.ZATU779)|
@oid o0900411
@form |DUG~b×(NI~a@g.ZATU779)|
@oid o0900412
@sys	AP23 12CA6
@sys	AP24 12790
@@
@end sign

@sign |DUG×SA|
@oid o0900413
@form |DUG~b×SA~a|
@oid o0900414
@aka	|DUG~b+SA~a|
@sys	AP23 12CA7
@sys	AP24 12791
@sys	LLATU:201_04 DUG~b+SA~a 
@@
@end sign

@sign |DUG×(SA.GI)|
@oid o0900415
@form |DUG~b×(SA~a.GI)|
@oid o0900416
@sys	ADD F3054 LLATU DUGxSA-GI.png
@sys	LLATU:201_05 DUG~b+SA~a+GI 
@@
@end sign

@sign |DUG×SI₄|
@oid o0900417
@form |DUG~b×SI₄~a|
@oid o0900418
@aka	|DUG~b+SI₄~a|
@sys	AP23 12CAD
@sys	AP24 12792
@sys	LLATU:201_06 DUG~b+SI₄~a 
@@
@end sign

@sign |DUG×(SI₄.X)|
@oid o0900419
@form |DUG~b×(SI₄~a.X)|
@oid o0900420
@sys	AP23 12CAE
@sys	AP24 12793
@sys	LLATU:201_07 DUG~b+SI₄~a+? 
@@
@end sign

@sign |DUG×SIG₂|
@oid o0900421
@form |DUG~b×SIG₂~a1|
@oid o0900422
@aka	|DUG~b+SIG₂~a1|
@sys	AP23 12CAF
@sys	AP24 12794
@sys	LLATU:201_08 DUG~b+SIG₂~a1 
@@
@form |DUG~b×SIG₂~a2|
@oid o0900423
@sys	AP23 12CB0
@sys	AP24 12795
@sys	LLATU:202_01 DUG~b+SIG₂~a2 
@@
@end sign

@sign |DUG×SIG₇|
@oid o0900424
@form |DUG~b×SIG₇|
@oid o0900425
@aka	|DUG~b+SIG₇|
@sys	AP23 12CB1
@sys	AP24 12796
@sys	LLATU:202_02 DUG~b+SIG₇ 
@@
@end sign

@sign |DUG×SUHUR|
@oid o0900426
@form |DUG~b×SUHUR|
@oid o0900427
@sys	AP23 12CB2
@sys	AP24 12797
@sys	LLATU:202_03 DUG~b+SUHUR 
@@
@end sign

@sign |DUG×SUKUD|
@oid o0900428
@form |DUG~b×SUKUD~d|
@oid o0900429
@sys	ADD F3055 P006071 DUGxSUKUD.png
@@
@end sign

@sign |DUG×ŠAH₂|
@oid o0900430
@form |DUG~b×ŠAH₂~a|
@oid o0900431
@aka	|DUG~b+ŠAH₂~a|
@sys	AP23 12CA8
@sys	AP24 12798
@sys	LLATU:202_04 DUG~b+ŠAH₂~a 
@@
@end sign

@sign |DUG×ŠE|
@oid o0900432
@form |DUG~b×ŠE~a|
@oid o0900433
@aka	|DUG~b+ŠE~a|
@sys	AP23 12CA9
@sys	AP24 12799
@sys	LLATU:202_05 DUG~b+ŠE~a 
@@
@form |DUG~b~v1×ŠE~a|
@oid o0900434
@aka	|DUG~b×ŠE~a|~v1
@sys	AP23 12CAA
@sys	AP24 127B4
@@
@form |DUG~b~v1×ŠE~a@t|
@oid o0900435
@aka	|DUG~b×ŠE~a|~v2
@sys	AP23 12CAB
@sys	AP24 127B5
@@
@end sign

@sign |DUG×(ŠE.NAM₂)|
@oid o0900436
@aka	|DUG~b+(ŠE~a+NAM₂)|
@sys	LLATU:202_06 DUG~b+ŠE~a+NAM₂ 
@form |DUG~b×(ŠE~a.NAM₂)|
@oid o0900437
@sys	AP23 12CAC
@sys	AP24 1279A
@@
@end sign

@sign |DUG×TAK₄|
@oid o0900438
@form |DUG~b×TAK₄~a|
@oid o0900439
@aka	|DUG~b+TAK₄~a|
@sys	AP23 12CB3
@sys	AP24 1279B
@sys	LLATU:203_01 DUG~b+TAK₄~a 
@@
@end sign

@sign |DUG×(TAK₄.SA)|
@oid o0900440
@form |DUG~b×(TAK₄~a.SA~a)|
@oid o0900441
@sys	AP23 12CB4
@sys	AP24 1279C
@sys	LLATU:203_02 DUG~b+TAK₄~a+SA~a 
@@
@end sign

@sign |DUG×(TAK₄.SAL)|
@oid o0900442
@form |DUG~b×(TAK₄~a.SAL)|
@oid o0900443
@sys	AP23 12CB5
@sys	AP24 1279D
@sys	LLATU:203_03 DUG~b+TAK₄~a+SAL 
@@
@end sign

@sign |DUG×TI|
@oid o0900444
@form |DUG~b×TI|
@oid o0900445
@aka	|DUG~b+TI~a|
@sys	AP23 12CB6
@sys	AP24 1279E
@sys	LLATU:203_04 DUG~b+TI~a 
@@
@end sign

@sign |DUG×U₂|
@oid o0900446
@form |DUG~a×U₂~a|
@oid o0900447
@sys	AP23 12C80
@sys	AP24 12771
@@
@form |DUG~a×U₂~b|
@oid o0900448
@sys	AP23 12C81
@sys	AP24 12772
@@
@form |DUG~b×U₂~a|
@oid o0900449
@aka	|DUG~b+U₂~a|
@sys	AP23 12CB7
@sys	AP24 1279F
@sys	LLATU:203_05 DUG~b+U₂~a 
@@
@form |DUG~b×U₂~b|
@oid o0900450
@sys	AP23 FFFFC
@sys	AP24 127A0
@sys	LLATU:203_06 DUG~b+U₂~b 
@@
@form	|DUG~b~v1×U₂~b|
@oid o0900451
@sys	AP23 12CB8
@sys	AP24 127B6
@@
@form	|DUG~b~v2×U₂~b|
@oid o0900452
@aka	|DUG~b×U₂~b|
@sys	AP23 12CB9
@sys	AP24 127BA
@@
@end sign

@sign |DUG×(UDU×TAR)|
@oid o0900453
@form |DUG~b×(UDU~a×TAR)|
@oid o0900454
@aka	|DUG~b×(UDU~a×TAR~a)|
@sys	ADD F3034 CUSAS21_247 DUGxUDU+TAR.png
@@
@end sign

@sign |DUG×UH₃|
@oid o0900455
@form |DUG~b×UH₃~a|
@oid o0900456
@aka	|DUG~b+UH₃~a|
@sys	AP23 12CBA
@sys	AP24 127A1
@sys	LLATU:203_07 DUG~b+UH₃~a 
@@
@end sign

@sign |DUG×UH₃@t|
@oid o0900457
@form |DUG~b×UH₃~a@t|
@oid o0900458
@sys	AP23 12CBB
@sys	AP24 127A2
@sys	LLATU:203_08 DUG~b+UH₃~a@t 
@@
@end sign

@sign |DUG×X|
@oid o0900459
@form |DUG~b×X|
@oid o0900461
@sys	AP23 12CBC
@sys	AP24 127A3
@sys	LLATU:204_04 DUG~b+? 
@@
@form |DUG~b~v1×X|
@oid o0900462
@aka	|DUG~b×X|~v1
@sys	AP23 12CBD
@sys	AP24 127B7
@@
@end sign

@sign |DUG×ZATU707|
@oid o0900463
@form |DUG~b×ZATU707~a|
@oid o0900464
@sys	AP23 12CBE
@sys	AP24 127A4
@@
@end sign

@sign |DUG×ZATU764|
@oid o0900465
@form |DUG~b×ZATU764|
@oid o0900466
@sys	AP23 12CBF
@sys	AP24 127A5
@sys	LLATU:203_09 DUG~b+ZATU764 
@@
@end sign

@sign |DUG×ZATU779|
@oid o0900467
@form |DUG~b×ZATU779|
@oid o0900468
@aka	|DUG~b+ZATU779|
@sys	AP23 12CC0
@sys	AP24 127A6
@sys	LLATU:203_10 DUG~b+ZATU779 
@@
@end sign

@sign |DUG×ZATU780|
@oid o0900469
@form |DUG~b×ZATU780|
@oid o0900470
@sys	AP23 12CC1
@sys	AP24 127A7
@sys	LLATU:204_01 DUG~b+ZATU780 
@@
@end sign

@sign |DUG×ZATU781|
@oid o0900471
@form |DUG~b×ZATU781|
@oid o0900472
@aka	|DUG~b+ZATU781|
@sys	AP23 12CC2
@sys	AP24 127A8
@sys	LLATU:204_02 DUG~b+ZATU781 
@@
@end sign

@sign |DUG×(ZATU789.SA)|
@oid o0900473
@form |DUG~b×(ZATU789.SA~a)|
@oid o0900474
@sys	AP23 12CC3
@sys	AP24 127A9
@sys	LLATU:204_03 DUG~b+ZATU789+SA~a 
@@
@end sign

@sign |(DUG&DUG)×1(N58)|
@oid o0900475
@form |(DUG~b~v1&DUG~b~v1)×1(N58)|
@oid o0900476
@aka	|DUG~b&(DUG~b×1(N58))|
@aka	|(DUG~b&DUG~b)×1(N58)|
@sys	AP23 12C8F
@sys	AP24 127B9
@@
@end sign

@sign DUG@t
@oid o0900477
@form DUG~a@t
@oid o0900478
@sys	ADD F308A CDLIXXX DUG~d-correction.png
@sys	AP23 FFFF8
@sys	AP24 12774
@@
@form DUG~c@t
@oid o0900479
@sys	AP23 1279F
@sys	AP24 127BB
@@
@form DUG~c2@t
@oid o0900480
@sys	AP23 FFFFB
@sys	AP24 127C1
@@
@end sign

@sign DUGUD
@oid o0900481
@sys	AP23 127A1
@sys	AP24 127C2
@end sign

@sign DUR
@oid o0900482
@form DUR~a
@oid o0900483
@sys	AP23 127A2
@sys	AP24 127C3
@@
@form DUR~b
@oid o0900484
@sys	AP23 127A3
@sys	AP24 127C4
@@
@end sign

@sign DUR₂
@oid o0900485
@sys	AP23 127A4
@sys	AP24 127C5
@sys	LLATU:206_01 DUR₂ 
@end sign

@sign E
@oid o0900486
@form E~a
@oid o0900487
@sys	AP23 127A5
@sys	AP24 127C6
@@
@form E~b
@oid o0900488
@sys	AP23 127A6
@sys	AP24 127C7
@@
@form E~c
@oid o0900489
@sys	AP23 127A7
@sys	AP24 127C8
@@
@form E~d
@oid o0900490
@sys	AP23 127A8
@sys	AP24 127C9
@@
@end sign

@sign E₂
@oid o0900492
@form E₂~a
@oid o0900493
@sys	AP23 127AA
@sys	AP24 127CA
@sys	LLATU:206_02 E₂~a 
@@
@form E₂~b
@oid o0900494
@sys	AP23 127AB
@sys	AP24 127CE
@sys	LLATU:207_01 E₂~b 
@@
@form E₂~c
@oid o0900495
@sys	AP23 127AC
@sys	AP24 127D1
@@
@form E₂~d
@oid o0900496
@sys	AP23 127AD
@sys	AP24 127D2
@@
@end sign

@sign |E₂.LIŠ|
@oid o0900497
@form |E₂~a.LIŠ|
@oid o0900498
@sys	AP23 12CC9
@sys	AP24 127CB
@@
@form |E₂~b.LIŠ|
@oid o0900499
@sys	AP23 12CCB
@sys	AP24 127CF
@@
@end sign

@sign |E₂×3(N57)|
@oid o0900500
@form |E₂~b×3(N57)|
@oid o0900501
@sys	ADD F3062 P006173 E2bx3N57.png
@@
@end sign

@sign |E₂×1(N58@t)|
@oid o0900502
@form |E₂~a×1(N58@t)|
@oid o0900503
@aka	|E₂~a×1(N58)@t|
@aka	|E₂~a×1(N57)@t|
@sys	AP23 12CC7
@sys	AP24 127CD
@@
@form |E₂~b×1(N58@t)|
@oid o0900504
@aka	|E₂~b×1(N58)@t|
@aka	|E₂~b×1(N57)@t|
@aka	|E₂~b+AŠ~c|
@sys	AP23 12CCA
@sys	AP24 127D0
@sys	LLATU:207_02 E₂~b+AŠ~c 
@@
@end sign

@sign |E₂×3(N58)|
@oid o0900505
@form |E₂~a×3(N58)|
@oid o0900506
@sys	AP23 12CC8
@sys	AP24 127CC
@@
@end sign

@sign E₃
@oid o0900507
@form E₃~a
@oid o0900508
@aka	|DU.UD|
@sys	AP23 127AE
@sys	AP24 127D3
@@
@form E₃~b
@oid o0900510
@sys	AP23 127AF
@sys	AP24 127D4
@@
@end sign

@sign EDIN
@oid o0900511
@sys	AP23 127B0
@sys	AP24 127D5
@sys	LLATU:207_03 EDIN 
@end sign

@sign EN
@oid o0900512
@form EN~a
@oid o0900513
@sys	AP23 127B1
@sys	AP24 127D6
@sys	LLATU:208_01 EN~a 
@@
@form	EN~a~v1
@oid o0900514
@sys	AP23 127B2
@sys	AP24 127D7
@@
@form	EN~a~v2
@oid o0900515
@sys	AP23 127B3
@sys	AP24 127D8
@@
@form	EN~a~v3
@oid o0900516
@sys	AP23 127B4
@sys	AP24 127D9
@@
@form EN~b
@oid o0900517
@sys	AP23 127B5
@sys	AP24 127DA
@sys	LLATU:210_01 EN~b 
@@
@form	EN~b~v1
@oid o0900518
@sys	AP23 127B6
@sys	AP24 127DC
@@
@form EN~c
@oid o0900519
@sys	AP23 127B8
@sys	AP24 127DD
@@
@form	EN~c~v1
@oid o0900520
@sys	AP23 127B9
@sys	AP24 127DF
@compoundonly EN~d
@@
@form EN~e
@oid o0900521
@sys	AP23 127BA
@sys	AP24 127E0
@@
@end sign

@sign |EN&EN|
@oid o0900522
@form |EN~c&EN~c|
@oid o0900523
@sys	AP23 12CCC
@sys	AP24 127DE
@@
@end sign

@sign EN@g
@oid o0900524
@form EN@g~a
@oid o0900525
@sys	AP23 127BB
@sys	AP24 127E1
@@
@form EN@g~b
@oid o0900526
@sys	AP23 127BC
@sys	AP24 127E2
@@
@end sign

@sign EN@t
@oid o0900527
@form EN~b@t
@oid o0900528
@sys	AP23 127B7
@sys	AP24 127DB
@@
@end sign

@sign EN₂
@oid o0900529
@sys	AP23 127BD
@sys	AP24 127E3
@end sign

@sign |EN₂.E₂|
@oid o0900530
@form |EN₂.E₂~a|
@oid o0900531
@sys	AP23 12CCD
@sys	AP24 127E4
@@
@form |EN₂.E₂~b|
@oid o0900532
@aka	|EN₂×E₂~b|
@sys	AP23 12CCE
@sys	AP24 127E5
@@
@end sign

@sign ENDIB
@oid o0900533
@sys	AP23 127BE
@sys	AP24 127E6
@sys	LLATU:210_02 ENDIB 
@end sign

@sign ENGIZ
@oid o0900534
@sys	AP23 127BF
@sys	AP24 127E7
@sys	LLATU:210_03 ENGIZ 
@end sign

@sign ENKUM
@oid o0900535
@sys	AP23 127C0
@sys	AP24 127E8
@sys	LLATU:210_04 ENKUM 
@form ENKUM~v1
@oid o0900536
@sys	AP23 127C1
@sys	AP24 127E9
@@
@end sign

@sign ENLIL
@oid o0900537
@sys	AP23 127C2
@sys	AP24 127EA
@sys	LLATU:210_05 ENLIL 
@end sign

@sign ERIM
@oid o0900540
@form ERIM~a
@oid o0900541
@sys	AP23 127C5
@sys	AP24 127EB
@sys	LLATU:210_06 ERIM~a 
@@
@form ERIM~b1
@oid o0900542
@sys	AP23 127C6
@sys	AP24 127EC
@@
@form ERIM~b2
@oid o0900543
@sys	AP23 127C7
@sys	AP24 127ED
@sys	LLATU:210_07 ERIM~b 
@@
@end sign

@sign ERIM₂
@oid o0900544
@sys	AP23 127C8
@sys	AP24 127EE
@sys	LLATU:210_08 ERIM₂ 
@end sign

@sign ERIN
@oid o0900545
@sys	AP23 127C9
@sys	AP24 127EF
@sys	LLATU:211_01 ERIN 
@end sign

@sign EŠDA
@oid o0900546
@sys	AP23 127CA
@sys	AP24 127F0
@sys	LLATU:211_02 EŠDA 
@end sign

@sign	|EŠDA×TAR~a|
@oid o0900547
@aka	|EŠDA×TAR|
@sys	AP23 12CCF
@sys	AP24 127F1
@end sign

@sign EŠGAR
@oid o0900548
@sys	AP23 127CB
@sys	AP24 127F2
@end sign

@sign EZEN
@oid o0900549
@form EZEN~a
@oid o0900550
@aka	EZEM~a
@sys	AP23 127CC
@sys	AP24 127F3
@sys	LLATU:211_03 EZEN~a 
@@
@form	EZEN~a~v1
@oid o0900551
@sys	AP23 127CD
@sys	AP24 12801
@@
@form EZEN~b
@oid o0900552
@sys	AP23 127CE
@sys	AP24 12803
@sys	LLATU:212_01 EZEN~b 
@@
@form EZEN~c
@oid o0900554
@aka	EZEM~c
@sys	AP23 127D0
@@
@end sign

@sign |EZEN×EN|
@oid o0900555
@form |EZEN~a~v1×EN~a|
@oid o0900556
@aka	|EZEN~a×EN~a|
@sys	AP23 12CD0
@sys	AP24 12802
@@
@form |EZEN~a×EN~b~v1|
@oid o0900557
@aka	|EZEN~a×EN~b|
@sys	AP23 12CD1
@sys	AP24 127F4
@@
@end sign

@sign |EZEN×(HI.1(N57).AN)|
@oid o0900558
@form |EZEN~a×(HI×1(N57).AN)|
@oid o0900559
@aka	|EZEN~a×(HI.1(N57).AN)|
@sys	AP23 12CD2
@sys	AP24 127F5
@@
@end sign

@sign |EZEN×KAB|
@oid o0900560
@form |EZEN~a×KAB|
@oid o0900561
@sys	AP23 12CD3
@sys	AP24 127F6
@@
@end sign

@sign |EZEN×KAŠ|
@oid o0900562
@form |EZEN~a×KAŠ~b|
@oid o0900563
@sys	ADD F3036 CUSAS01_188 EZENxKASH.png
@@
@end sign

@sign |EZEN×KI|
@oid o0900564
@form |EZEN~a×KI|
@oid o0900565
@aka	|EZEN~a+KI|
@sys	AP23 12CD4
@sys	AP24 127F7
@@
@end sign

@sign |EZEN×LA|
@oid o0900566
@form |EZEN~a×LA~e|~v1
@oid o0900568
@sys	AP23 12CD6
@sys	AP24 127F8
@@
@end sign

@sign |EZEN×6(N57)|
@oid o0900569
@form	|EZEN~b×6(N57)|~v1
@oid o0900570
@sys	AP23 12CE0
@sys	AP24 12804
@@
@end sign

@sign |EZEN×NIM|
@oid o0900572
@form |EZEN~a×NIM~b2|
@oid o0900573
@sys	AP23 12CD7
@sys	AP24 127F9
@@
@end sign

@sign |EZEN×NIMGIR|
@oid o0900574
@form |EZEN~a×NIMGIR|
@oid o0900575
@sys	AP23 12CD8
@sys	AP24 127FA
@@
@end sign

@sign |EZEN×RAD|
@oid o0900576
@form |EZEN~a×RAD~a|
@oid o0900577
@sys	AP23 12CD9
@sys	AP24 127FB
@@
@end sign

@sign |EZEN×SAG|
@oid o0900578
@form |EZEN~a×SAG~v1|
@oid o0900579
@aka	|EZEN~a×SAG|
@sys	AP23 12CDA
@sys	AP24 127FC
@@
@end sign

@sign |EZEN×SU|
@oid o0900580
@form |EZEN~a×SU~a|
@oid o0900581
@sys	AP23 12CDB
@sys	AP24 127FD
@sys	LLATU:211_04 EZEN~a+SU~a 
@@
@end sign

@sign |EZEN×(U₂.A)|
@oid o0900582
@form |EZEN~a×(U₂~b.A)|
@oid o0900583
@sys	AP23 12CDC
@sys	AP24 127FE
@@
@end sign

@sign |EZEN×U₄|
@oid o0900584
@form |EZEN~a×U₄|
@oid o0900585
@sys	AP23 12CDD
@sys	AP24 127FF
@@
@end sign

@sign |EZEN×X|
@oid o0900586
@form |EZEN~a×X|
@oid o0900587
@sys	AP23 12CDE
@sys	AP24 12800
@@
@end sign

@sign |EZEN×X₁|
@oid o0900588
@form |EZEN~a×X₁|
@oid o0900589
@sys	ADD F3066 BAU303 BAU303.png
@@
@end sign

@sign EZEN@t
@oid o0900591
@form EZEN~b@t
@oid o0900592
@sys	AP23 127CF
@sys	AP24 12805
@@
@end sign

@sign EZINU
@oid o0900593
@form EZINU~a
@oid o0900594
@sys	AP23 127D1
@sys	AP24 12806
@sys	LLATU:212_03 EZINU~a 
@@
@form EZINU~b
@oid o0900595
@sys	AP23 127D2
@sys	AP24 12807
@@
@form EZINU~c
@oid o0900596
@sys	AP23 127D3
@sys	AP24 12808
@@
@form EZINU~d
@oid o0900597
@sys	AP23 127D4
@sys	AP24 12809
@sys	LLATU:212_04 EZINU~d 
@@
@end sign

@sign GA
@oid o0900598
@form GA~a
@oid o0900599
@sys	AP23 127D5
@sys	AP24 1280A
@sys	LLATU:212_05 GA~a 
@@
@form	GA~a~v1
@oid o0900600
@sys	AP23 127D6
@sys	AP24 1280B
@@
@form	GA~a~v2
@oid o0900601
@sys	AP23 127D7
@sys	AP24 1280D
@@
@form	GA~a~v3
@oid o0900602
@sys	AP23 127D8
@sys	AP24 1280E
@@
@form	GA~a~v4
@oid o0900603
@sys	AP23 127D9
@sys	AP24 1280F
@@
@form GA~b
@oid o0900604
@sys	AP23 127DA
@sys	AP24 12811
@sys	LLATU:213_01 GA~b 
@@
@form GA~c
@oid o0900605
@sys	AP23 127DB
@sys	AP24 12812
@sys	LLATU:213_02 GA~c 
@@
@end sign

@sign |GA.ZATU753|
@oid o0900606
@form |GA~a~v1.ZATU753|
@oid o0900607
@aka	|GA~a.ZATU753|
@sys	AP23 12CE2
@sys	AP24 1280C
@@
@form |GA~a~v4.ZATU753|~v1
@oid o0900608
@aka	|GA~a.ZATU753|~v1
@sys	AP23 12CE3
@sys	AP24 12810
@@
@end sign

@sign |GA×KASKAL|
@oid o0900609
@form |GA~c×KASKAL|
@oid o0900610
@sys	AP23 12CE5
@sys	AP24 12813
@@
@end sign

@sign |GA×1(N14)|
@oid o0900611
@form |GA~c×1(N14)|
@oid o0900612
@sys	AP23 12CE4
@sys	AP24 12814
@sys	LLATU:213_03 GA~c+1(N14) 
@@
@end sign

@sign GA₂
@oid o0900615
@form GA₂~a1
@oid o0900616
@aka	GA₂
@sys	AP23 127DC
@sys	AP24 12815
@sys	LLATU:213_04 GA₂~a1 
@@
@form GA₂~a2
@oid o0900617
@sys	AP23 127DD
@sys	AP24 12836
@@
@form GA₂~a3
@oid o0900618
@sys	AP23 127DE
@sys	AP24 1283E
@sys	LLATU:215_01 GA₂~a3 
@@
@form GA₂~a4
@oid o0900619
@sys	AP23 127DF
@sys	AP24 12840
@@
@form GA₂~b
@oid o0900620
@sys	AP23 127E0
@sys	AP24 12841
@sys	LLATU:215_02 GA₂~b 
@@
@form GA₂~c
@oid o0900621
@sys	AP23 127E1
@sys	AP24 12846
@@
@end sign

@sign |GA₂×A|
@oid o0900622
@form |GA₂~a1×A|
@oid o0900623
@aka	|GA₂~a1+A|
@sys	AP23 12CE9
@sys	AP24 12816
@sys	LLATU:213_05 GA₂~a1+A 
@@
@end sign

@sign |GA₂×DUB|
@oid o0900624
@form |GA₂~b×DUB~a|
@oid o0900625
@aka	|GA₂~b+DUB~a|
@sys	AP23 12D10
@sys	AP24 12842
@sys	LLATU:215_03 GA₂~b+DUB~a 
@@
@form |GA₂~b×DUB~b~v2|
@oid o0900626
@aka	|GA₂~b×DUB~b|
@sys	AP23 12D11
@sys	AP24 12843
@@
@end sign

@sign |GA₂×E₂|
@oid o0900627
@form |GA₂~a1×E₂~a|
@oid o0900628
@aka	|GA₂~a×E₂~a|
@sys	ADD F3039 CUSAS31 GA2xE2.png
@@
@end sign

@sign |GA₂×EN|
@oid o0900629
@form |GA₂~a1×EN~a|
@oid o0900630
@sys	ADD F3037 P006065 GA2xENa.png
@@
@form |GA₂~a1×EN~b~v1|
@oid o0900631
@aka	|GA₂~a1×EN~b|
@sys	AP23 12CEA
@sys	AP24 12817
@@
@end sign

@sign |GA₂×GEŠTU|
@oid o0900632
@form |GA₂~a1×GEŠTU~a|
@oid o0900633
@sys	ADD F306B CUSAS01 GA2a1xGESZTUa.png
@@
@form |GA₂~a1×GEŠTU~c3|
@oid o0900634
@sys	AP23 12CEB
@sys	AP24 12818
@@
@form |GA₂~a1×GEŠTU~c5|
@oid o0900635
@sys	AP23 12CEC
@sys	AP24 12819
@@
@end sign

@sign |GA₂×GIR|
@oid o0900636
@form |GA₂~a1×GIR~a|
@oid o0900637
@sys	AP23 12CED
@sys	AP24 1281A
@@
@end sign

@sign |GA₂×(GIR.KU₆)|
@oid o0900638
@form |GA₂~a1×(GIR~a.KU₆~a)|
@oid o0900639
@sys	AP23 12CEE
@sys	AP24 1281B
@@
@end sign

@sign |GA₂×GIŠ@t|
@oid o0900640
@form |GA₂~a1×GIŠ@t|
@oid o0900641
@sys	AP23 12CEF
@sys	AP24 1281C
@sys	LLATU:214_01 GA₂~a1+GIŠ@t 
@@
@end sign

@sign |GA₂×GU₄|
@oid o0900642
@form |GA₂~a2×GU₄|
@oid o0900644
@sys	AP23 12D08
@sys	AP24 12837
@@
@end sign

@sign |GA₂×(GU₄.ŠE₃)|
@oid o0900645
@form |GA₂~a2×(ŠE₃~v1.GU₄)|
@oid o0900646
@aka	|GA₂~a2×(GU₄.ŠE₃)|
@sys	AP23 12D09
@sys	AP24 1283C
@@
@end sign

@sign |GA₂×HAL|
@oid o0900647
@form |GA₂~a1×HAL|
@oid o0900648
@sys	AP23 12CF1
@sys	AP24 1281D
@sys	LLATU:214_02 GA₂~a1+HAL 
@@
@end sign

@sign |GA₂×HI|
@oid o0900649
@form |GA₂~a1×HI|
@oid o0900650
@aka	|GA₂~a1+HI|
@sys	AP23 12CF2
@sys	AP24 1281E
@sys	LLATU:214_03 GA₂~a1+HI 
@@
@end sign

@sign |GA₂×(HI.SUHUR)|
@oid o0900651
@form |GA₂~a1×(HI.SUHUR~v1)|
@oid o0900652
@sys	AP23 12CF3
@sys	AP24 1281F
@@
@end sign

@sign |GA₂×KU₃|
@oid o0900653
@form |GA₂~a1×KU₃~a|
@oid o0900654
@sys	AP23 12CF4
@sys	AP24 12820
@sys	LLATU:214_04 GA₂~a1+KU₃~a 
@@
@form |GA₂~b×KU₃~a|
@oid o0900655
@sys	AP23 12D12
@sys	AP24 12844
@@
@end sign

@sign |GA₂×KU₆|
@oid o0900656
@form |GA₂~a1×KU₆~a|
@oid o0900657
@aka	|GA₂~a1+KU₆~a|
@sys	AP23 12CF5
@sys	AP24 12821
@sys	LLATU:214_05 GA₂~a1+KU₆~a 
@@
@form |GA₂~b×KU₆~a|
@oid o0900658
@sys	ADD F306C CUSAS31 GA2bxKU6.png
@@
@end sign

@sign |GA₂×(KU₆.KU₆)|
@oid o0900659
@form |GA₂~a1×(KU₆~a.KU₆~a)|
@oid o0900660
@sys	AP23 12CF6
@sys	AP24 12822
@@
@end sign

@sign |GA₂×LAGAB|
@oid o0900661
@form |GA₂~a1×LAGAB~b|
@oid o0900662
@sys	AP23 12CF7
@sys	AP24 12823
@@
@end sign

@sign |GA₂×MAŠ|
@oid o0900663
@form |GA₂~a1×MAŠ|
@oid o0900664
@sys	AP23 12CF8
@sys	AP24 12824
@sys	LLATU:214_06 GA₂~a1+MAŠ 
@@
@end sign

@sign |GA₂×1(N14)|
@oid o0900665
@form |GA₂~a1×1(N14)|
@oid o0900666
@sys	AP23 12CE6
@sys	AP24 12833
@@
@end sign

@sign |GA₂×1(N57)|
@oid o0900667
@form |GA₂~a1×1(N57)|
@oid o0900668
@sys	AP23 12CE7
@sys	AP24 12834
@@
@end sign

@sign |GA₂×3(N57)|
@oid o0900669
@form |GA₂~a1×3(N57)|
@oid o0900670
@aka	|GA₂~a1×3(N57)|
@sys	AP23 12CE8
@sys	AP24 12835
@@
@form |GA₂~a2×3(N57)|
@oid o0900671
@@
@end sign

@sign |GA₂×(1(N58).BAD)|
@oid o0900672
@form |GA₂~b×(1(N58).BAD)|
@oid o0900673
@@
@end sign

@sign |GA₂×NAGA|
@oid o0900674
@form |GA₂~a1×NAGA~a|
@oid o0900675
@sys	AP23 12CF9
@sys	AP24 12825
@@
@end sign

@sign |GA₂×NI|
@oid o0900676
@form |GA₂~a2×NI~a|
@oid o0900677
@sys	AP23 12D0A
@sys	AP24 12838
@@
@form |GA₂~a2×NI~b|
@oid o0900678
@sys	AP23 12D0B
@sys	AP24 12839
@@
@end sign

@sign |GA₂×NIM|
@oid o0900679
@form |GA₂~a1×NIM~b1|
@oid o0900680
@aka	|GA₂~a2×NIM~b1|
@sys	AP23 12CFA
@sys	AP24 12826
@@
@end sign

@sign |GA₂×NUN|
@oid o0900681
@form |GA₂~b×NUN~b|
@oid o0900683
@sys	ADD F306D P252182 GA2bxNUN.png
@@
@end sign

@sign |GA₂×PAD|
@oid o0900684
@form |GA₂~a1×PAD~b|
@oid o0900685
@sys	AP23 12CFC
@sys	AP24 12827
@@
@end sign

@sign |GA₂×PAP|
@oid o0900686
@form |GA₂~a1×PAP~a|
@oid o0900687
@sys	AP23 12CFD
@sys	AP24 12828
@sys	LLATU:214_07 GA₂~a1+PAP~a 
@@
@end sign

@sign |GA₂×SU|
@oid o0900688
@form |GA₂~a1×SU~a|
@oid o0900689
@sys	AP23 12CFF
@sys	AP24 12829
@@
@end sign

@sign |GA₂×SUHUR|
@oid o0900690
@form |GA₂~a1×SUHUR|
@oid o0900691
@aka	|GA₂~a1+SUHUR|
@sys	AP23 12D00
@sys	AP24 1282A
@sys	LLATU:214_08 GA₂~a1+SUHUR 
@@
@form |GA₂~a2×SUHUR|
@oid o0900692
@sys	AP23 12D0D
@sys	AP24 1283A
@@
@end sign

@sign |GA₂×SUKUD|
@oid o0900693
@form |GA₂~a1×SUKUD|
@oid o0900694
@sys	AP23 12D01
@sys	AP24 1282B
@@
@end sign

@sign |GA₂×((SUKUD+SUKUD))|
@oid o0900695
@form |GA₂~a1×((SUKUD+SUKUD)~a)|
@oid o0900696
@aka	|GA₂~a1×(SUKUD&SUKUD)~a|
@sys	AP23 12D02
@sys	AP24 1282C
@@
@form |GA₂~a1×((SUKUD+SUKUD)~b)|
@oid o0900697
@aka	|GA₂~a1×(SUKUD&SUKUD)~b|
@sys	AP23 12D03
@sys	AP24 1282D
@@
@end sign

@sign |GA₂×SUMAŠ|
@oid o0900698
@form |GA₂~a1×SUMAŠ|
@oid o0900699
@sys	AP23 12D04
@sys	AP24 1282E
@@
@end sign

@sign |GA₂×ŠA|
@oid o0900700
@form |GA₂~a1×ŠA|
@oid o0900701
@sys	AP23 12CFE
@sys	AP24 1282F
@@
@end sign

@sign |GA₂×ŠE₃|
@oid o0900702
@form |GA₂~a2×ŠE₃~v1|
@oid o0900703
@aka	|GA₂~a2×ŠE₃|
@sys	AP23 12D0C
@sys	AP24 1283B
@@
@end sign

@sign |GA₂×TI|
@oid o0900704
@form |GA₂~a1×TI|
@oid o0900705
@sys	AP23 12D05
@sys	AP24 12830
@sys	LLATU:214_09 GA₂~a1+TI~a 
@@
@end sign

@sign |GA₂×U₄|
@oid o0900706
@form |GA₂~a1×U₄|
@oid o0900707
@sys	AP23 12D06
@sys	AP24 12831
@sys	LLATU:214_10 GA₂~a1+U₄ 
@@
@end sign

@sign |GA₂×X|
@oid o0900708
@form |GA₂~a1×X|
@oid o0900709
@sys	AP23 12D07
@sys	AP24 12832
@sys	LLATU:214_11 GA₂~a1+? 
@@
@form |GA₂~a1×X|~v1
@oid o0900710
@sys	ADD F304D CUSAS01 GA2a1xX.png
@@
@form |GA₂~a2×X|
@oid o0900711
@sys	AP23 12D0E
@sys	AP24 1283D
@@
@form |GA₂~a3×X|
@oid o0900712
@sys	AP23 12D0F
@sys	AP24 1283F
@@
@form |GA₂~b×X|
@oid o0900713
@@
@end sign

@sign |GA₂×ZATU659|
@oid o0900714
@form |GA₂~b×ZATU659|
@oid o0900715
@sys	AP23 12D13
@sys	AP24 12845
@@
@end sign

@sign |GA₂×ZATU694|
@oid o0900716
@form |GA₂~b×ZATU694~c|
@oid o0900717
@sys	ADD F3038 P325755 GA2xZATU694.png
@@
@end sign

@sign GAʾAR
@oid o0900718
@form GAʾAR~a1
@oid o0900719
@aka	GAʾAR
@sys	AP23 127E2
@sys	AP24 12847
@sys	LLATU:215_04 GAʾAR~a1 
@@
@form GAʾAR~a2
@oid o0900720
@sys	AP23 127E3
@sys	AP24 12848
@@
@form GAʾAR~b1
@oid o0900721
@sys	AP23 127E4
@sys	AP24 12849
@sys	LLATU:215_05 GAʾAR~b1 
@@
@form GAʾAR~b2
@oid o0900722
@sys	AP23 127E5
@sys	AP24 1284A
@@
@end sign

@sign GADA
@oid o0900723
@form GADA~a
@oid o0900724
@sys	AP23 127E6
@sys	AP24 1284B
@sys	LLATU:216_01 GADA~a 
@@
@form GADA~b
@oid o0900725
@sys	AP23 127E7
@sys	AP24 1284C
@@
@end sign

@sign GADA@g
@oid o0900726
@form GADA~b@g
@oid o0900727
@sys	AP23 127E8
@sys	AP24 1284D
@@
@end sign

@sign GAL
@oid o0900728
@form GAL~a
@oid o0900729
@sys	AP23 127E9
@sys	AP24 1284E
@sys	LLATU:216_02 GAL~a 
@@
@form GAL~b
@oid o0900730
@sys	AP23 127EA
@sys	AP24 1284F
@sys	LLATU:223_01 GAL~b 
@@
@end sign

@sign GALGA
@oid o0900731
@form GALGA~a
@oid o0900732
@sys	AP23 127EB
@sys	AP24 12850
@sys	LLATU:223_02 GALGA~a 
@@
@form GALGA~b
@oid o0900733
@sys	AP23 127EC
@sys	AP24 12851
@@
@end sign

@sign GAN
@oid o0900735
@form GAN~a
@oid o0900736
@sys	AP23 127ED
@sys	AP24 12852
@sys	LLATU:224_01 GAN~a 
@@
@form	GAN~a~v1
@oid o0900737
@sys	AP23 127EE
@sys	AP24 12853
@@
@form GAN~b
@oid o0900738
@sys	AP23 127EF
@sys	AP24 12854
@sys	LLATU:224_02 GAN~b 
@@
@form	GAN~b~v1
@oid o0900739
@sys	AP23 127F0
@sys	AP24 12855
@@
@form	GAN~b~v2
@oid o0900740
@sys	AP23 127F1
@sys	AP24 12856
@@
@form	GAN~b~v3
@oid o0900741
@sys	AP23 127F2
@sys	AP24 12857
@@
@form GAN~c
@oid o0900742
@sys	AP23 127F3
@sys	AP24 12858
@sys	LLATU:224_04 GAN~c 
@@
@form	GAN~c~v1
@oid o0900743
@sys	AP23 127F4
@sys	AP24 12860
@compoundonly GAN~c~v2
@compoundonly GAN~d
@@
@form GAN~e
@oid o0900745
@@
@end sign

@sign |GAN×DIN|
@oid o0900746
@form |GAN~c×DIN|
@oid o0900747
@sys	AP23 12D14
@sys	AP24 12859
@@
@end sign

@sign |GAN×GEŠTU|
@oid o0900748
@form |GAN~d×GEŠTU~a~v2|
@oid o0900749
@aka	|GAN~d×GEŠTU~a|
@sys	AP23 12D20
@sys	AP24 12866
@@
@end sign

@sign |GAN×HI|
@oid o0900750
@form |GAN~c×HI|
@oid o0900751
@sys	AP23 12D15
@sys	AP24 1285A
@@
@end sign

@sign |GAN×(HI.DIN)|
@oid o0900754
@form |GAN~c×(HI.DIN)|
@oid o0900755
@sys	AP23 12D16
@sys	AP24 1285B
@@
@end sign

@sign |GAN×KAŠ|
@oid o0900756
@form |GAN~c~v1×KAŠ~c|
@oid o0900757
@aka	|GAN~c×KAŠ~c|
@sys	AP23 12D17
@sys	AP24 12861
@@
@end sign

@sign |GAN×(KUR.A)|
@oid o0900758
@form |GAN~c~v1×(KUR~a.A)|
@oid o0900759
@aka	|GAN~c×(KUR~a.A)|
@sys	AP23 12D18
@sys	AP24 12862
@@
@end sign

@sign |GAN×LAGAB|
@oid o0900760
@form |GAN~c×LAGAB~b|
@oid o0900761
@sys	AP23 12D19
@sys	AP24 1285C
@@
@end sign

@sign |GAN×(4(N57).GAR)|
@oid o0900762
@form |GAN~c×(4(N57).GAR)|
@oid o0900763
@aka	|GAN~c×4(N57).GAR|
@sys	ADD F303A CUSAS31 GANcx4N57-GAR.png
@@
@end sign

@sign |GAN×NE|
@oid o0900764
@form |GAN~c×NE~a|
@oid o0900765
@sys	AP23 12D1A
@sys	AP24 1285D
@@
@end sign

@sign |GAN×SIG₇|
@oid o0900766
@form |GAN~c×SIG₇|
@oid o0900767
@sys	AP23 12D1D
@sys	AP24 1285E
@@
@end sign

@sign |GAN×ŠE|
@oid o0900768
@form	|GAN~c~v2×ŠE~a|
@oid o0900769
@aka	|GAN~c×ŠE~a|
@sys	AP23 12D1B
@sys	AP24 12864
@@
@end sign

@sign |GAN×ŠE₃@t|
@oid o0900770
@form	|GAN~c~v2×ŠE₃@t~v1|
@oid o0900771
@aka	|GAN~c×ŠE₃@t|
@aka	|GAN~c×ŠE₃@t~v1|
@sys	AP23 12D1C
@sys	AP24 12865
@@
@end sign

@sign |GAN×X|
@oid o0900772
@form |GAN~c×X|
@oid o0900773
@sys	AP23 12D1E
@sys	AP24 1285F
@@
@end sign

@sign |GAN×ZATU777|
@oid o0900774
@form |GAN~c~v1×ZATU777~v1|
@oid o0900775
@aka	|GAN~c×ZATU777|
@sys	AP23 12D1F
@sys	AP24 12863
@@
@end sign

@sign GAN₂
@oid o0900778
@sys	AP23 127F6
@sys	AP24 12867
@sys	LLATU:224_05 GAN₂ 
@end sign

@sign GAR
@oid o0900779
@sys	AP23 127F7
@sys	AP24 12868
@sys	LLATU:225_01 GAR 
@end sign

@sign GAR@g
@oid o0900780
@form GAR@g~a
@oid o0900781
@sys	AP23 127F8
@sys	AP24 12869
@@
@form GAR@g~b
@oid o0900782
@sys	AP23 127F9
@sys	AP24 1286A
@sys	LLATU:225_02 GAR@g~b 
@@
@form GAR@g~c
@oid o0900783
@sys	AP23 127FA
@sys	AP24 1286B
@sys	LLATU:225_03 GAR@g~c 
@@
@end sign

@sign GAR₃
@oid o0900784
@sys	AP23 127FB
@sys	AP24 1286C
@end sign

@sign GARA₂
@oid o0900785
@form GARA₂~a
@oid o0900786
@sys	AP23 127FC
@sys	AP24 1286D
@sys	LLATU:225_04 GARA₂~a 
@@
@form GARA₂~b
@oid o0900787
@sys	AP23 127FD
@sys	AP24 1286E
@@
@end sign

@sign GAZI
@oid o0900788
@sys	AP23 127FE
@sys	AP24 1286F
@sys	LLATU:226_02 GAZI 
@end sign

@sign GEŠTIN
@oid o0900789
@form GEŠTIN~a
@oid o0900790
@sys	AP23 127FF
@sys	AP24 12870
@sys	LLATU:226_03 GEŠTIN~a 
@@
@form GEŠTIN~d
@oid o0900792
@sys	ADD F306E CUSAS21 GESZTINd.png
@@
@form GEŠTIN~e
@oid o0900793
@sys	ADD F306F CUSAS01 GESZTINe.png
@@
@end sign

@sign GEŠTU
@oid o0900796
@form GEŠTU~a
@oid o0900797
@sys	AP23 12801
@sys	AP24 12871
@sys	LLATU:226_04 GEŠTU~a 
@@
@form	GEŠTU~a~v1
@oid o0900798
@sys	AP23 12802
@sys	AP24 12872
@@
@form	GEŠTU~a~v2
@oid o0900799
@sys	AP23 12803
@sys	AP24 12873
@@
@form GEŠTU~b
@oid o0900800
@sys	AP23 12804
@sys	AP24 12874
@sys	LLATU:226_05 GEŠTU~b 
@compoundonly GEŠTU~c
@@
@form GEŠTU~c3
@oid o0900801
@sys	AP23 12805
@sys	AP24 12875
@@
@form	GEŠTU~c3~v1
@oid o0900802
@sys	AP23 12806
@sys	AP24 12876
@@
@form GEŠTU~c5
@oid o0900803
@sys	AP23 12807
@sys	AP24 12877
@@
@end sign

@sign GI
@oid o0900806
@sys	AP23 12808
@sys	AP24 12878
@form GI~v1
@oid o0900807
@sys	AP23 12809
@sys	AP24 12884
@sys	LLATU:226_06 GI 
@@
@end sign

@sign |GI×A|
@oid o0900809
@aka	|GI+A|
@sys	ADD F303B CUSAS31 GIxA.png
@end sign

@sign |GI~v1×GIŠ@t|
@oid o0900810
@aka	|GI×GIŠ@t|
@sys	AP23 12D2B
@sys	AP24 12885
@end sign

@sign |GI×KU|
@oid o0900811
@form |GI×KU~b1|
@oid o0900812
@sys	AP23 12D2C
@sys	AP24 12879
@@
@end sign

@sign |GI×LAGAB|
@oid o0900813
@form |GI~v1×LAGAB~a|
@oid o0900814
@aka	|GI×LAGAB~a|
@sys	AP23 12D2D
@sys	AP24 12886
@@
@end sign

@sign |GI~v1×1(N14)|
@oid o0900815
@aka	|GI×1(N14)|
@sys	AP23 12D24
@sys	AP24 12887
@end sign

@sign |GI×1(N58@t)|
@oid o0900816
@aka	|GI×1(N58)@t|
@sys	AP23 12D25
@sys	AP24 1287E
@end sign

@sign |GI×NAM₂|
@oid o0900817
@sys	AP23 12D2E
@sys	AP24 1287A
@end sign

@sign |GI×SIG₂|
@oid o0900818
@form |GI×SIG₂~d1|
@oid o0900819
@sys	AP23 12D30
@sys	AP24 1287B
@@
@end sign

@sign |GI×ŠE₃~v1|
@oid o0900820
@aka	|GI×ŠE₃|
@sys	AP23 12D2F
@sys	AP24 1287C
@sys	LLATU:228_01 GI+ŠE₃ 
@end sign

@sign |GI×X|
@oid o0900821
@sys	AP23 12D31
@sys	AP24 1287D
@end sign

@sign |GI&GI|
@oid o0900822
@sys	AP23 12D26
@sys	AP24 1287F
@sys	LLATU:227_01 GI+GI 
@end sign

@sign |(GI&GI)×GIŠ@t|
@oid o0900823
@sys	AP23 12D28
@sys	AP24 12880
@end sign

@sign |(GI&GI)×ŠE₃~v1|
@oid o0900824
@aka	|(GI&GI)×ŠE₃|
@sys	AP23 12D29
@sys	AP24 12881
@end sign

@sign |(GI&GI)×X|
@oid o0900825
@sys	AP23 12D2A
@sys	AP24 12882
@end sign

@sign |GI~v1&GI~v1&GI~v1|
@oid o0900826
@aka	|GI&GI&GI|
@sys	AP23 12D27
@sys	AP24 12888
@end sign

@sign GI@t
@oid o0900827
@sys	AP23 1280A
@sys	AP24 12883
@end sign

@sign GI₄
@oid o0900828
@form GI₄~a
@oid o0900829
@sys	AP23 1280B
@sys	AP24 12889
@sys	LLATU:228_02 GI₄~a 
@@
@form GI₄~b
@oid o0900830
@sys	AP23 1280C
@sys	AP24 1288C
@@
@end sign

@sign |GI₄×A|
@oid o0900831
@form |GI₄~a×A|
@oid o0900832
@sys	AP23 12D32
@sys	AP24 1288A
@@
@end sign

@sign |GI₄&GI₄|
@oid o0900833
@form |GI₄~a&GI₄~a|
@oid o0900834
@sys	AP23 12D33
@sys	AP24 1288B
@@
@form |GI₄~b&GI₄~b|
@oid o0900835
@sys	AP23 12D34
@sys	AP24 1288D
@@
@end sign

@sign GI₆
@oid o0900836
@aka	GI₆~a
@sys	AP23 1280D
@sys	AP24 1288E
@sys	LLATU:228_03 GI₆ 
@form GI₆~v1
@oid o0900837
@sys	AP23 1280E
@sys	AP24 1288F
@@
@end sign

@sign GIBIL
@oid o0900839
@sys	AP23 1280F
@sys	AP24 12890
@end sign

@sign GIBIL@t
@oid o0900840
@sys	AP23 12810
@sys	AP24 12891
@end sign

@sign GIBIL₆
@oid o0900841
@sys	AP23 12811
@sys	AP24 12892
@sys	LLATU:228_04 GIBIL₆ 
@end sign

@sign GIR
@oid o0900844
@form GIR~a
@oid o0900845
@sys	AP23 12814
@sys	AP24 12893
@sys	LLATU:228_05 GIR~a 
@@
@form GIR~b
@oid o0900846
@sys	AP23 12815
@sys	AP24 12895
@sys	LLATU:228_06 GIR~b 
@@
@form	GIR~b~v1
@oid o0900847
@sys	AP23 12816
@sys	AP24 12896
@@
@form GIR~c
@oid o0900848
@sys	AP23 12817
@sys	AP24 12898
@sys	LLATU:229_02 GIR~c 
@@
@form GIR~d
@oid o0900849
@sys	AP23 12818
@sys	AP24 12899
@@
@end sign

@sign |GIR.GIR|
@oid o0900850
@form |GIR~b~v1.GIR~b~v1|
@oid o0900851
@aka	|GIR~b.GIR~b|
@sys	AP23 12D36
@sys	AP24 12897
@sys	LLATU:229_01 GIR~b+GIR~b 
@@
@end sign

@sign |GIR.KU₆|
@oid o0900852
@form |GIR~a.KU₆~a|
@oid o0900853
@sys	AP23 12D35
@sys	AP24 12894
@@
@end sign

@sign GIR₂
@oid o0900854
@form GIR₂~a
@oid o0900855
@sys	AP23 12819
@sys	AP24 1289A
@sys	LLATU:229_03 GIR₂~a 
@@
@form GIR₂~b
@oid o0900856
@sys	AP23 1281A
@sys	AP24 1289B
@@
@end sign

@sign GIR₃
@oid o0900857
@form GIR₃~a
@oid o0900858
@sys	AP23 1281B
@sys	AP24 1289C
@sys	LLATU:229_04 GIR₃~a 
@@
@form GIR₃~b
@oid o0900859
@sys	AP23 1281C
@sys	AP24 1289E
@@
@form GIR₃~c
@oid o0900860
@sys	AP23 1281D
@sys	AP24 1289F
@sys	LLATU:230_01 GIR₃~c 
@@
@end sign

@sign |GIR₃×KAR₂|
@oid o0900861
@form |GIR₃~c×KAR₂~b|
@oid o0900862
@aka	|GIR₃~c×KAR₂|
@sys	AP23 12D38
@sys	AP24 128A0
@@
@end sign

@sign |GIR₃×ŠE|
@oid o0900863
@form |GIR₃~a×ŠE~b|
@oid o0900864
@sys	AP23 12D37
@sys	AP24 1289D
@@
@end sign

@sign |GIR₃×ŠE₃|
@oid o0900865
@form |GIR₃~c×ŠE₃~v1|
@oid o0900866
@aka	|GIR₃~c×ŠE₃|
@sys	AP23 12D39
@sys	AP24 128A1
@sys	LLATU:230_02 GIR₃~c+ŠE₃ 
@@
@end sign

@sign GIR₃@g
@oid o0900868
@form GIR₃@g~a
@oid o0900869
@sys	AP23 1281E
@sys	AP24 128A2
@sys	LLATU:230_03 GIR₃@g~a 
@@
@form GIR₃@g~b
@oid o0900870
@sys	AP23 1281F
@sys	AP24 128A3
@@
@form GIR₃@g~c
@oid o0900871
@aka	GIR₃~c@g
@sys	AP23 12820
@sys	AP24 128A4
@@
@end sign

@sign GISAL
@oid o0900872
@form GISAL~a
@oid o0900873
@sys	AP23 12822
@sys	AP24 128A5
@@
@form GISAL~b
@oid o0900874
@sys	AP23 12823
@sys	AP24 128A6
@@
@end sign

@sign GIŠ
@oid o0900875
@sys	AP23 12824
@sys	AP24 128A7
@sys	LLATU:230_04 GIŠ 
@end sign

@sign |GIŠ.TE|
@oid o0900877
@sys	AP23 12D3F
@sys	AP24 128A8
@end sign

@sign |GIŠ×(DIN.DIN)|
@oid o0900878
@form |(GIŠ×(DIN.DIN))~a|
@oid o0900879
@sys	AP23 12D3A
@sys	AP24 128A9
@sys	LLATU:233_02 GIŠ+DIN+DIN~c 
@@
@form |(GIŠ×(DIN.DIN))~b|
@oid o0900880
@sys	AP23 12D3B
@sys	AP24 128AA
@@
@form |(GIŠ×(DIN.DIN))~c|
@oid o0900881
@sys	AP23 12D3C
@sys	AP24 128AB
@@
@end sign

@sign |GIŠ×ŠU₂|
@oid o0900882
@form |GIŠ×ŠU₂~a|
@oid o0900883
@aka	|GIŠ+ŠU₂~a|
@sys	AP23 12D3D
@sys	AP24 128AC
@sys	LLATU:233_03 GIŠ+ŠU₂~a 
@@
@form |GIŠ×ŠU₂~b|
@oid o0900884
@aka	|GIŠ+ŠU₂~b|
@sys	AP23 12D3E
@sys	AP24 128AD
@sys	LLATU:234_01 GIŠ+ŠU₂~b 
@@
@end sign

@sign GIŠ@t
@oid o0900885
@sys	AP23 12826
@sys	AP24 128AE
@sys	LLATU:234_02 GIŠ@t 
@end sign

@sign GIŠ₃
@oid o0900888
@form GIŠ₃~a
@oid o0900889
@sys	AP23 12827
@sys	AP24 128AF
@@
@form GIŠ₃~b
@oid o0900890
@sys	AP23 12828
@sys	AP24 128B1
@sys	LLATU:234_04 GIŠ₃~b 
@@
@end sign

@sign |GIŠ₃&GIŠ₃|
@oid o0900891
@form |GIŠ₃~a&GIŠ₃~a|
@oid o0900892
@sys	AP23 12D41
@sys	AP24 128B0
@sys	LLATU:234_03 GIŠ₃~a+GIŠ₃~a 
@@
@end sign

@sign GIŠGAL
@oid o0900893
@sys	AP23 12829
@sys	AP24 128B2
@sys	LLATU:234_05 GIŠGAL 
@form GIŠGAL~v1
@oid o0900894
@sys	AP23 1282A
@sys	AP24 128B3
@@
@end sign

@sign GIŠIMMAR
@oid o0900895
@form GIŠIMMAR~a1
@oid o0900896
@aka	GIŠIMMAR
@sys	AP23 1282B
@sys	AP24 128B4
@@
@form GIŠIMMAR~a2
@oid o0900897
@sys	AP23 1282C
@sys	AP24 128B5
@sys	LLATU:234_06 GIŠIMMAR~a2 
@@
@form GIŠIMMAR~a3
@oid o0900898
@sys	AP23 1282D
@sys	AP24 128B6
@@
@form GIŠIMMAR~b1
@oid o0900899
@sys	AP23 1282E
@sys	AP24 128B7
@sys	LLATU:234_07 GIŠIMMAR~b1 
@@
@form	GIŠIMMAR~b1~v1
@oid o0900900
@sys	AP23 1282F
@sys	AP24 128B8
@@
@form	GIŠIMMAR~b1~v2
@oid o0900901
@sys	AP23 12830
@sys	AP24 128B9
@@
@form GIŠIMMAR~b2
@oid o0900902
@sys	ADD F3070 P250428 GISZIMMARb2.png
@@
@form GIŠIMMAR~b3
@oid o0900903
@sys	AP23 12831
@sys	AP24 128BA
@@
@end sign

@sign GIZZAL
@oid o0900904
@form GIZZAL~v
@oid o0900905
@aka	GIZZAL~x
@sys	AP23 12832
@sys	AP24 128BB
@@
@end sign

@sign GU
@oid o0900906
@aka	GU~a
@sys	AP23 12833
@sys	AP24 128BC
@sys	LLATU:235_01 GU~a 
@end sign

@sign GU₂
@oid o0900907
@sys	AP23 12834
@sys	AP24 128BD
@sys	LLATU:235_02 GU₂ 
@end sign

@sign GU₄
@oid o0900908
@sys	AP23 12835
@sys	AP24 128BE
@sys	LLATU:235_03 GU₄ 
@form GU₄~v1
@oid o0900909
@sys	AP23 12836
@sys	AP24 128C1
@@
@end sign

@sign |GU₄.ZATU755|
@oid o0900910
@form |GU₄.ZATU755~b|
@oid o0900911
@aka	|GU₄.ZATU755~a|
@sys	AP23 12D42
@sys	AP24 128BF
@@
@end sign

@sign GU₇
@oid o0900912
@sys	AP23 12838
@sys	AP24 128C2
@form GU₇~v1
@oid o0900913
@sys	AP23 12839
@sys	AP24 128C3
@@
@end sign

@sign GU₄@g
@oid o0900914
@sys	AP23 12837
@sys	AP24 128C0
@end sign

@sign GUB₃
@oid o0900915
@form GUB₃~a
@oid o0900916
@sys	AP23 1283A
@sys	AP24 128C4
@sys	LLATU:236_01 GUB₃~a 
@@
@form GUB₃~b
@oid o0900917
@sys	AP23 1283B
@sys	AP24 128C5
@sys	LLATU:236_02 GUB₃~b 
@@
@form GUB₃~c
@oid o0900918
@sys	AP23 1283C
@sys	AP24 128C6
@@
@form GUB₃~d
@oid o0900919
@sys	AP23 1283D
@sys	AP24 128C7
@@
@end sign

@sign GUG₂
@oid o0900920
@aka	GUG₂~a
@sys	AP23 1283E
@sys	AP24 128C8
@sys	LLATU:236_03 GUG₂~a 
@form GUG₂~v1
@oid o0900921
@sys	AP23 1283F
@sys	AP24 128CA
@@
@end sign

@sign |GUG₂×SILA₃|
@oid o0900922
@form |GUG₂~v1×SILA₃~a|
@oid o0900923
@aka	|GUG₂×SILA₃~a|
@sys	AP23 12D44
@sys	AP24 128CB
@@
@end sign

@sign |GUG₂×ŠITA|
@oid o0900924
@form |GUG₂~v1×ŠITA~a1|
@oid o0900925
@aka	|GUG₂×ŠITA~a1|
@sys	AP23 12D43
@@
@end sign

@sign |GUG₂~v1×TUR~v1|
@oid o0900926
@aka	|GUG₂×TUR|
@sys	AP23 12D45
@sys	AP24 128CC
@end sign

@sign GUG₂@t
@oid o0900927
@sys	AP23 12840
@sys	AP24 128C9
@end sign

@sign GUKKAL
@oid o0900928
@form GUKKAL~a
@oid o0900929
@sys	AP23 12841
@sys	AP24 128CD
@@
@form GUKKAL~b
@oid o0900930
@sys	AP23 12842
@sys	AP24 128CF
@@
@form GUKKAL~c
@oid o0900931
@sys	AP23 12843
@sys	AP24 128D0
@sys	LLATU:236_04 GUKKAL~c 
@@
@form GUKKAL~d
@oid o0900932
@sys	AP23 12844
@sys	AP24 128D1
@@
@end sign

@sign |GUKKAL.HI@g|
@oid o0900933
@form |GUKKAL~a.HI@g~a|
@oid o0900934
@sys	AP23 12D46
@sys	AP24 128CE
@@
@end sign

@sign GUL
@oid o0900935
@sys	AP23 12845
@sys	AP24 128D2
@sys	LLATU:236_05 GUL 
@end sign

@sign GUM
@oid o0900936
@form GUM~a
@oid o0900937
@sys	AP23 12846
@sys	AP24 128D3
@@
@form GUM~b
@oid o0900938
@sys	AP23 12847
@sys	AP24 128D4
@sys	LLATU:236_06 GUM~b 
@@
@form	GUM~b~v1
@oid o0900939
@sys	AP23 12848
@sys	AP24 128D7
@@
@end sign

@sign GUM@n
@oid o0900940
@form GUM~b@n
@oid o0900941
@aka	GUM@n~b
@sys	AP23 12849
@sys	AP24 128D5
@sys	LLATU:236_07 GUM@n~b 
@@
@form GUM~b@n~v1
@oid o0900942
@sys	AP23 1284A
@sys	AP24 128D6
@@
@end sign

@sign GUN₃
@oid o0900943
@form GUN₃~a
@oid o0900944
@sys	AP23 1284B
@sys	AP24 128D8
@@
@form GUN₃~b
@oid o0900945
@sys	AP23 1284C
@sys	AP24 128D9
@sys	LLATU:237_01 GUN₃~b 
@@
@end sign

@sign GUR
@oid o0900946
@sys	AP23 1284D
@sys	AP24 128DA
@sys	LLATU:237_02 GUR 
@end sign

@sign GURUŠ
@oid o0900947
@form GURUŠ~a
@oid o0900948
@sys	AP23 1284E
@sys	AP24 128DB
@sys	LLATU:237_03 GURUŠ~a 
@@
@form	GURUŠ~a~v1
@oid o0900949
@sys	AP23 1284F
@sys	AP24 128DD
@@
@form GURUŠ~b
@oid o0900950
@sys	AP23 12850
@sys	AP24 128DE
@compoundonly GURUŠ~c
@@
@end sign

@sign |GURUŠ×2(N14)|
@oid o0900951
@form |GURUŠ~a×2(N14)|
@oid o0900952
@sys	AP23 12D47
@sys	AP24 128DC
@sys	LLATU:237_04 GURUŠ~a+2(N14) 
@@
@form |GURUŠ~b×2(N14)|
@oid o0900953
@sys	AP23 12D48
@sys	AP24 128DF
@@
@form |GURUŠ~c×2(N14)|
@oid o0900954
@sys	AP23 12D49
@sys	AP24 128E0
@@
@end sign

@sign GURUŠDA
@oid o0900955
@aka	GURUŠDA~a
@sys	AP23 12851
@sys	AP24 128E1
@sys	LLATU:237_05 GURUŠDA~a 
@end sign

@sign HAL
@oid o0900956
@sys	AP23 12852
@sys	AP24 128E2
@sys	LLATU:237_06 HAL 
@end sign

@sign HALUB
@oid o0900957
@sys	AP23 12853
@sys	AP24 128E3
@sys	LLATU:237_07 HALUB 
@end sign

@sign HAŠHUR
@oid o0900958
@sys	AP23 12854
@sys	AP24 128E4
@sys	LLATU:237_08 HAŠHUR 
@end sign

@sign |HAŠHUR×MA|
@oid o0900959
@sys	AP23 12D4A
@sys	AP24 128E5
@sys	LLATU:238_01 HAŠHUR+MA 
@end sign

@sign HI
@oid o0900960
@aka	HI~a
@sys	AP23 12855
@sys	AP24 128E6
@sys	LLATU:238_02 HI 
@compoundonly HI~a1
@form HI~b
@oid o0900961
@sys	ADD F3071 P252177 HIb.png
@@
@end sign

@sign |HI.SUHUR|
@oid o0900962
@aka	|HI.SUHUR|
@aka	|HI+SUHUR|
@sys	AP23 12D52
@sys	AP24 128E7
@sys	LLATU:239_01 HI+SUHUR 
@form |HI.SUHUR~v1|
@oid o0900963
@aka	|HI.SUHUR|~v1
@sys	AP23 12D53
@sys	AP24 128E8
@@
@form |HI.SUHUR~v2|
@oid o0900964
@aka	|HI.SUHUR|~v2
@sys	AP23 12D54
@sys	AP24 128E9
@@
@end sign

@sign |HI×LAGAB|
@oid o0900965
@form |HI×LAGAB~a|
@oid o0900966
@sys	AP23 12D50
@sys	AP24 128EA
@@
@end sign

@sign |HI×1(N57)|
@oid o0900968
@sys	AP23 12D4C
@sys	AP24 128EC
@sys	LLATU:238_03 HI+AŠ~b 
@end sign

@sign |(HI×1(N57)).(HI×1(N57))|
@oid o0900969
@sys	AP23 12D4D
@sys	AP24 128ED
@compoundonly	|(HI×1(N57))&(HI×1(N57))|
@end sign

@sign |HI×1(N57@t)|
@oid o0900970
@aka	|HI×1(N57)@t|
@sys	AP23 12D4E
@sys	AP24 128EE
@end sign

@sign |HI×1(N58)|
@oid o0900971
@sys	AP23 12D4F
@sys	AP24 128EF
@end sign

@sign |HI×ZATU707|
@oid o0900973
@form |HI×ZATU707~a|
@oid o0900974
@sys	AP23 12D55
@sys	AP24 128EB
@@
@end sign

@sign HI@g
@oid o0900975
@form HI@g~a
@oid o0900976
@sys	AP23 12856
@sys	AP24 128F0
@@
@form HI@g~b
@oid o0900977
@sys	AP23 12857
@sys	AP24 128F1
@sys	LLATU:239_02 HI@g~b 
@@
@form HI@g~c
@oid o0900978
@sys	AP23 12858
@sys	AP24 128F2
@@
@end sign

@sign I
@oid o0900981
@sys	AP23 1285A
@sys	AP24 128F3
@sys	LLATU:239_03 I 
@end sign

@sign IB
@oid o0900982
@form IB~a
@oid o0900983
@sys	AP23 1285B
@sys	AP24 128F4
@sys	LLATU:239_04 IB~a 
@@
@form IB~b
@oid o0900984
@sys	AP23 1285D
@sys	AP24 128F6
@sys	LLATU:239_05 IB~b 
@@
@form IB~c
@oid o0900985
@sys	ADD F3072 CUSAS01 IBc.png
@@
@end sign

@sign IB@n
@oid o0900986
@form IB~a@n
@oid o0900987
@sys	AP23 1285C
@sys	AP24 128F5
@@
@end sign

@sign IDIGNA
@oid o0900988
@sys	AP23 1285E
@sys	AP24 128F7
@sys	LLATU:239_06 IDIGNA 
@form IDIGNA~v1
@oid o0900989
@sys	AP23 1285F
@sys	AP24 128F8
@@
@end sign

@sign IG
@oid o0900990
@form IG~a
@oid o0900991
@sys	AP23 12860
@sys	AP24 128F9
@@
@form IG~b
@oid o0900992
@sys	AP23 12861
@sys	AP24 128FA
@@
@end sign

@sign IL
@oid o0900995
@sys	AP23 12863
@sys	AP24 128FB
@end sign

@sign ILDUM
@oid o0900996
@form ILDUM~a
@oid o0900997
@sys	AP23 12864
@sys	AP24 128FC
@@
@form ILDUM~b
@oid o0900998
@sys	AP23 12865
@sys	AP24 128FD
@sys	LLATU:240_01 ILDUM~b 
@@
@end sign

@sign IM
@oid o0900999
@form IM~a
@oid o0901000
@sys	AP23 12866
@sys	AP24 128FE
@sys	LLATU:240_02 IM~a 
@@
@form IM~b
@oid o0901001
@sys	AP23 12868
@sys	AP24 128FF
@sys	LLATU:240_03 IM~b 
@@
@end sign

@sign IN
@oid o0901004
@form IN~b
@oid o0901005
@aka	IN
@sys	AP23 12869
@sys	AP24 12900
@sys	LLATU:240_04 IN~b 
@@
@form	IN~b~v1
@oid o0901006
@sys	AP23 1286A
@sys	AP24 12901
@@
@form IN~d
@oid o0901007
@sys	AP23 1286B
@sys	AP24 12902
@@
@end sign

@sign IR
@oid o0901008
@form IR~a
@oid o0901009
@sys	AP23 1286C
@sys	AP24 12903
@sys	LLATU:241_01 IR~a 
@@
@form IR~b
@oid o0901010
@sys	AP23 1286D
@sys	AP24 12905
@sys	LLATU:241_02 IR~b 
@@
@form IR~c
@oid o0901011
@sys	AP23 1286E
@sys	AP24 12906
@@
@form IR~d
@oid o0901012
@sys	AP23 1286F
@sys	AP24 12907
@@
@end sign

@sign |IR.GA₂|
@oid o0901013
@form |IR~a.GA₂~a1|
@oid o0901014
@sys	AP23 12D56
@sys	AP24 12904
@@
@end sign

@sign IR₃
@oid o0901015
@end sign

@sign IR₁₁
@oid o0901016
@sys	AP23 12870
@sys	AP24 12908
@form IR₁₁~v1
@oid o0901017
@sys	AP23 12871
@sys	AP24 12909
@@
@end sign

@sign IRHAN
@oid o0901018
@sys	AP23 12872
@sys	AP24 1290A
@end sign

@sign IŠ
@oid o0901019
@form IŠ~a
@oid o0901020
@sys	AP23 12873
@sys	AP24 1290B
@sys	LLATU:241_03 IŠ~a 
@@
@form	IŠ~a~v1
@oid o0901021
@sys	AP23 12874
@sys	AP24 1290C
@@
@form IŠ~b
@oid o0901022
@sys	AP23 12875
@sys	AP24 1290D
@sys	LLATU:241_04 IŠ~b 
@@
@form	IŠ~b~v1
@oid o0901023
@sys	AP23 12876
@sys	AP24 1290E
@@
@form	IŠ~b~v2
@oid o0901024
@sys	AP23 12877
@sys	AP24 1290F
@@
@form	IŠ~b~v3
@oid o0901025
@sys	AP23 12878
@sys	AP24 12910
@@
@form	IŠ~b~v4
@oid o0901026
@sys	AP23 12879
@sys	AP24 12911
@@
@form	IŠ~b~v5
@oid o0901027
@sys	AP23 1287A
@sys	AP24 12912
@@
@form IŠ~c
@oid o0901028
@sys	AP23 1287B
@sys	AP24 12913
@@
@end sign

@sign KA
@oid o0901029
@form KA~a
@oid o0901030
@sys	AP23 1287C
@sys	AP24 12914
@sys	LLATU:242_01 KA~a 
@compoundonly KA~a~v1
@compoundonly KA~a~v2
@@
@end sign

@sign |KA.ŠE|
@oid o0901031
@form |KA~a~v2.ŠE~a@t|
@oid o0901032
@aka	|KA~a.ŠE~a|
@sys	AP23 12D58
@sys	AP24 12917
@@
@form |KA~a~v1.ŠE~a|
@oid o0901033
@aka	|KA~a.ŠE~a|~v1
@sys	AP23 12D59
@sys	AP24 12916
@@
@end sign

@sign |KA×SAR|
@oid o0901035
@form |KA~a×SAR~a|
@oid o0901036
@aka	|KA~a+SAR~a|
@sys	AP23 12D57
@sys	AP24 12915
@sys	LLATU:242_02 KA~a+SAR~a 
@@
@end sign

@sign KA₂
@oid o0901037
@form KA₂~a
@oid o0901038
@sys	AP23 1287D
@sys	AP24 12918
@@
@form KA₂~b
@oid o0901039
@sys	AP23 1287E
@sys	AP24 12919
@@
@form KA₂~c
@oid o0901040
@sys	AP23 1287F
@sys	AP24 1291A
@compoundonly KA₂~d
@@
@end sign

@sign |KA₂×LAM|
@oid o0901042
@aka	|KA₂+LAM|
@form |KA₂~d×LAM~b~v2|
@oid o0901043
@sys	AP23 12D5A
@sys	AP24 1291B
@sys	LLATU:242_03 KA₂+LAM 
@@
@end sign

@sign KAB
@oid o0901044
@aka	TUK
@aka	TUKU
@sys	AP23 12881
@sys	AP24 1291C
@sys	LLATU:242_04 KAB 
@end sign

@sign |KAB×1(N58)|
@oid o0901045
@aka	|TUKU+DIŠ|
@sys	AP23 12D5B
@sys	AP24 1291D
@end sign

@sign KAD₄
@oid o0901046
@form KAD₄~a
@oid o0901047
@sys	AP23 12882
@sys	AP24 1291E
@sys	LLATU:243_01 KAD₄~a 
@@
@form KAD₄~b
@oid o0901048
@sys	AP23 12883
@sys	AP24 1291F
@sys	LLATU:243_02 KAD₄~b 
@@
@form KAD₄~c1
@oid o0901049
@sys	AP23 12884
@sys	AP24 12920
@@
@form KAD₄~c2
@oid o0901050
@sys	AP23 12885
@sys	AP24 12921
@@
@end sign

@sign KAK
@oid o0901051
@form KAK~a
@oid o0901052
@sys	AP23 12886
@sys	AP24 12922
@sys	LLATU:243_03 KAK~a 
@@
@form KAK~b
@oid o0901053
@sys	AP23 12887
@sys	AP24 12924
@@
@end sign

@sign |KAK.GA₂|
@oid o0901054
@form |KAK~a.GA₂~a1|
@oid o0901055
@sys	AP23 12D5C
@sys	AP24 12923
@sys	LLATU:243_04 KAK~a+GA₂~a1 
@@
@end sign

@sign KAL
@oid o0901056
@form KAL~a
@oid o0901057
@sys	AP23 12888
@sys	AP24 12925
@sys	LLATU:243_05 KAL~a 
@@
@form KAL~b1
@oid o0901058
@sys	AP23 12889
@sys	AP24 12926
@sys	LLATU:244_01 KAL~b1 
@@
@form	KAL~b1~v1
@oid o0901059
@sys	AP23 1288A
@sys	AP24 12927
@@
@form KAL~b2
@oid o0901060
@sys	AP23 1288B
@sys	AP24 12928
@sys	LLATU:244_02 KAL~b2 
@@
@end sign

@sign KALAM
@oid o0901061
@form KALAM~a
@oid o0901062
@sys	AP23 1288C
@sys	AP24 12929
@@
@form KALAM~b
@oid o0901063
@sys	AP23 1288D
@sys	AP24 1292A
@@
@form KALAM~c
@oid o0901064
@sys	AP23 1288E
@sys	AP24 1292B
@@
@form KALAM~d
@oid o0901065
@sys	AP23 1288F
@sys	AP24 1292C
@@
@form KALAM~e
@oid o0901066
@sys	AP23 12890
@sys	AP24 1292D
@@
@form KALAM~f
@oid o0901067
@sys	AP23 12891
@sys	AP24 1292E
@@
@form KALAM~g
@oid o0901068
@sys	ADD F303C CUSAS01 KALAMg.png
@@
@form KALAM~h
@oid o0901069
@sys	ADD F303D CUSAS01 KALAMh.png
@@
@form KALAM~h2
@oid o0901070
@sys	ADD F303E CUSAS31 KALAMh2.png
@@
@end sign

@sign KAR
@oid o0901071
@sys	AP23 12892
@sys	AP24 1292F
@sys	LLATU:244_03 KAR 
@end sign

@sign KAR₂
@oid o0901072
@form KAR₂~a
@oid o0901073
@sys	AP23 12893
@sys	AP24 12930
@sys	LLATU:244_04 KAR₂~a 
@compoundonly KAR₂~a1
@@
@form KAR₂~b
@oid o0901074
@sys	AP23 12894
@sys	AP24 12931
@sys	LLATU:244_05 KAR₂~b 
@compoundonly KAR₂~c
@@
@end sign

@sign KASKAL
@oid o0901075
@sys	AP23 1289C
@sys	AP24 12932
@sys	LLATU:244_06 KASKAL 
@end sign

@sign KASKAL@g
@oid o0901076
@sys	AP23 1289D
@sys	AP24 12933
@end sign

@sign KAŠ
@oid o0901077
@form KAŠ~a
@oid o0901078
@sys	AP23 12895
@sys	AP24 12934
@sys	LLATU:245_01 KAŠ~a 
@@
@form	KAŠ~a~v1
@oid o0901079
@sys	AP23 12896
@sys	AP24 12935
@@
@form KAŠ~b
@oid o0901080
@sys	AP23 12897
@sys	AP24 12936
@sys	LLATU:245_02 KAŠ~b 
@@
@form	KAŠ~b~v1
@oid o0901081
@sys	AP23 12898
@sys	AP24 12938
@@
@form KAŠ~c
@oid o0901082
@sys	AP23 1289A
@sys	AP24 1293A
@sys	LLATU:245_03 KAŠ~c 
@@
@form KAŠ~d
@oid o0901083
@sys	AP23 1289B
@sys	AP24 1293B
@@
@form KAŠ~d1
@oid o0901084
@sys	ADD F3057 CUSAS01 KASHd1.png
@@
@end sign

@sign |KAŠ×ŠE|
@oid o0901085
@form |KAŠ~b~v1×ŠE~a@t~v1|
@oid o0901086
@aka	|KAŠ~b×ŠE~a|
@sys	AP23 12D5D
@sys	AP24 12939
@@
@end sign

@sign KAŠ@t
@oid o0901087
@form KAŠ~b@t
@oid o0901088
@sys	AP23 12899
@sys	AP24 12937
@@
@end sign

@sign KI
@oid o0901090
@aka	KI~a
@sys	AP23 1289F
@sys	AP24 1293C
@sys	LLATU:245_04 KI~a 
@end sign

@sign KI@n
@oid o0901091
@sys	AP23 128A0
@sys	AP24 1293D
@end sign

@sign |KI@n×DUB|
@oid o0901092
@form |KI@n×DUB~a|
@oid o0901093
@aka	|KI@n+DUB~a|
@sys	AP23 12D5E
@sys	AP24 1293E
@@
@end sign

@sign KIB
@oid o0901094
@sys	AP23 128A1
@sys	AP24 1293F
@sys	LLATU:246_01 KIB 
@end sign

@sign KIB@g
@oid o0901095
@sys	AP23 128A2
@sys	AP24 12940
@end sign

@sign KID
@oid o0901096
@form KID~a
@oid o0901097
@sys	AP23 128A3
@sys	AP24 12941
@sys	LLATU:246_02 KID~a 
@@
@form KID~b
@oid o0901098
@sys	AP23 128A4
@sys	AP24 12942
@sys	LLATU:246_03 KID~b 
@@
@form KID~c
@oid o0901099
@sys	AP23 128A5
@sys	AP24 12943
@@
@form KID~d
@oid o0901100
@sys	AP23 128A6
@sys	AP24 12944
@@
@form KID~e
@oid o0901101
@sys	AP23 128A7
@sys	AP24 12945
@@
@end sign

@sign KIN
@oid o0901102
@sys	AP23 128A8
@sys	AP24 12946
@sys	LLATU:246_04 KIN 
@end sign

@sign KIN₂
@oid o0901103
@form KIN₂~a
@oid o0901104
@sys	AP23 128A9
@sys	AP24 12947
@@
@form KIN₂~b
@oid o0901105
@sys	ADD F3073 CUSAS31 KIN2b.png
@@
@form KIN₂~c
@oid o0901106
@sys	AP23 128AA
@sys	AP24 12948
@sys	LLATU:247_01 KIN₂~c 
@@
@form KIN₂~d
@oid o0901107
@sys	AP23 128AB
@sys	AP24 12949
@sys	LLATU:247_02 KIN₂~d 
@@
@form KIN₂~e
@oid o0901108
@sys	AP23 128AC
@sys	AP24 1294A
@@
@end sign

@sign KINGAL
@oid o0901109
@sys	AP23 128AD
@sys	AP24 1294B
@sys	LLATU:247_03 KINGAL 
@form KINGAL~v1
@oid o0901110
@sys	AP23 128AE
@sys	AP24 1294C
@@
@end sign

@sign KIR₁₁
@oid o0901111
@sys	AP23 128AF
@sys	AP24 1294D
@end sign

@sign KISAL
@oid o0901112
@form KISAL~a1
@oid o0901113
@aka	KISAL
@sys	AP23 128B0
@sys	AP24 1294E
@sys	LLATU:247_04 KISAL~a1 
@@
@form KISAL~a2
@oid o0901114
@sys	AP23 128B1
@sys	AP24 1294F
@@
@form KISAL~b1
@oid o0901115
@sys	AP23 128B2
@sys	AP24 12950
@sys	LLATU:247_05 KISAL~b1 
@@
@form KISAL~b2
@oid o0901116
@sys	AP23 128B3
@sys	AP24 12951
@sys	LLATU:248_01 KISAL~b2 
@@
@form KISAL~b3
@oid o0901117
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
@form KISAL~b2@t
@oid o0901120
@sys	AP23 128B4
@sys	AP24 12952
@@
@end sign

@sign KISIM
@oid o0901121
@form KISIM~a
@oid o0901122
@sys	AP23 128BA
@sys	AP24 12954
@sys	LLATU:248_03 KISIM~a 
@@
@form KISIM~b
@oid o0901123
@sys	AP23 128BB
@sys	AP24 12955
@sys	LLATU:248_04 KISIM~b 
@@
@form	KISIM~b~v1
@oid o0901124
@sys	AP23 128BC
@sys	AP24 12956
@@
@form	KISIM~b~v2
@oid o0901125
@sys	AP23 128BD
@sys	AP24 12957
@@
@form	KISIM~b~v3
@oid o0901126
@sys	AP23 128BE
@sys	AP24 12958
@@
@form KISIM~c
@oid o0901127
@sys	AP23 128BF
@sys	AP24 12959
@@
@end sign

@sign KIŠ
@oid o0901128
@sys	AP23 128B6
@sys	AP24 1295A
@sys	LLATU:248_05 KIŠ 
@form KIŠ~v1
@oid o0901129
@sys	ADD F3026 CUSAS01 KISHb.png
@sys	AP23 128B7
@sys	AP24 1295B
@@
@end sign

@sign KIŠIK
@oid o0901130
@form KIŠIK~a
@oid o0901131
@sys	AP23 128B8
@sys	AP24 1295C
@sys	LLATU:248_06 KIŠIK~a 
@@
@form KIŠIK~b
@oid o0901132
@sys	AP23 128B9
@sys	AP24 1295D
@@
@end sign

@sign KITI
@oid o0901133
@sys	AP23 128C0
@sys	AP24 1295E
@sys	LLATU:249_01 KITI 
@form KITI~v1
@oid o0901134
@sys	AP23 128C1
@sys	AP24 1295F
@@
@end sign

@sign KU
@oid o0901135
@form KU~a
@oid o0901136
@sys	AP23 128C2
@sys	AP24 12960
@sys	LLATU:249_02 KU~a 
@@
@form KU~b1
@oid o0901137
@sys	AP23 128C4
@sys	AP24 12961
@@
@form KU~b2
@oid o0901138
@sys	AP23 128C5
@sys	AP24 12962
@sys	LLATU:249_03 KU~b2 
@@
@end sign

@sign KU₃
@oid o0901141
@form KU₃~a
@oid o0901142
@sys	AP23 128C6
@sys	AP24 12963
@sys	LLATU:249_04 KU₃~a 
@@
@form KU₃~c
@oid o0901143
@sys	AP23 128C7
@sys	AP24 12964
@sys	LLATU:249_05 KU₃~c 
@@
@end sign

@sign KU₆
@oid o0901144
@form KU₆~a
@oid o0901145
@sys	AP23 128C8
@sys	AP24 12965
@sys	LLATU:249_06 KU₆~a 
@@
@form KU₆~c
@oid o0901146
@sys	AP23 128CA
@sys	AP24 1296A
@@
@form KU₆~d
@oid o0901147
@sys	AP23 128CB
@sys	AP24 1296B
@@
@end sign

@sign |KU₆.1(N02)|
@oid o0901148
@form |KU₆~a.1(N02)|
@oid o0901149
@sys	AP23 12D5F
@sys	AP24 12966
@@
@end sign

@sign |KU₆+GIŠ|
@oid o0901150
@form |KU₆~a+GIŠ|
@oid o0901151
@sys	AP23 12D60
@sys	AP24 12967
@@
@end sign

@sign |KU₆+KU₆|
@oid o0901152
@form |KU₆~a+KU₆~a|
@oid o0901153
@sys	AP23 12D61
@sys	AP24 12968
@sys	LLATU:251_01 KU₆~a+KU₆~a 
@@
@end sign

@sign KU₆@s
@oid o0901154
@form KU₆~a@s
@oid o0901155
@sys	AP23 128C9
@sys	AP24 12969
@@
@end sign

@sign KUR
@oid o0901157
@form KUR~a
@oid o0901158
@sys	AP23 128CD
@sys	AP24 1296C
@sys	LLATU:251_02 KUR~a 
@@
@form KUR~b
@oid o0901159
@sys	AP23 128CE
@sys	AP24 1296F
@@
@form KUR~c
@oid o0901160
@sys	AP23 128CF
@sys	AP24 12971
@sys	LLATU:251_03 KUR~c 
@@
@form	KUR~c~v1
@oid o0901161
@sys	AP23 128D0
@sys	AP24 12972
@@
@form KUR~d
@oid o0901162
@sys	AP23 128D1
@sys	AP24 12973
@compoundonly KUR~e
@@
@end sign

@sign |KUR.E₂|
@oid o0901163
@form |KUR~a.E₂~a|
@oid o0901164
@sys	AP23 12D62
@sys	AP24 1296D
@@
@form |KUR~b.E₂~a|
@oid o0901165
@sys	AP23 12D64
@sys	AP24 12970
@@
@end sign

@sign |KUR.NUNUZ|
@oid o0901166
@form |KUR~a.NUNUZ~a1|
@oid o0901167
@sys	AP23 12D63
@sys	AP24 1296E
@@
@end sign

@sign KUR@g
@oid o0901168
@form KUR@g~a
@oid o0901169
@aka	|LAM+KUR~a|
@sys	AP23 128D2
@sys	AP24 12974
@sys	LLATU:254_02 LAM+KUR~a 
@@
@form KUR@g~b
@oid o0901170
@sys	AP23 128D3
@sys	AP24 12975
@@
@end sign

@sign KUŠU₂
@oid o0901171
@form KUŠU₂~a
@oid o0901172
@sys	AP23 128D4
@sys	AP24 12976
@@
@form KUŠU₂~b
@oid o0901173
@sys	AP23 128D5
@sys	AP24 12977
@sys	LLATU:251_04 KUŠU₂~b 
@@
@form KUŠU₂~c
@oid o0901174
@sys	AP23 128D6
@sys	AP24 12978
@sys	LLATU:251_05 KUŠU₂~c 
@@
@form KUŠU₂~d
@oid o0901175
@sys	AP23 128D7
@sys	AP24 12979
@sys	LLATU:251_06 KUŠU₂~d 
@@
@form KUŠU₂~e
@oid o0901176
@sys	AP23 128D8
@sys	AP24 1297A
@sys	LLATU:251_07 KUŠU₂~e 
@@
@form KUŠU₂~f
@oid o0901177
@sys	AP23 128D9
@sys	AP24 1297B
@sys	LLATU:251_08 KUŠU₂~f 
@@
@end sign

@compoundonly KUŠU₂~a@t
@sign LA
@oid o0901178
@form LA~b
@oid o0901179
@aka	LA
@sys	AP23 128DA
@sys	AP24 1297C
@sys	LLATU:252_01 LA~b 
@@
@form LA~c
@oid o0901180
@sys	AP23 128DB
@sys	AP24 1297D
@@
@form LA~d
@oid o0901181
@sys	AP23 128DC
@sys	AP24 1297E
@compoundonly LA~e
@@
@end sign

@sign LA₂
@oid o0901184
@aka	LA₂~a
@sys	AP23 128DE
@sys	AP24 1297F
@sys	LLATU:252_02 LA₂ 
@end sign

@sign LAGAB
@oid o0901185
@form LAGAB~a
@oid o0901186
@aka	1(LAGAB~a)
@sys	AP23 128DF
@sys	AP24 12980
@sys	LLATU:252_03 LAGAB~a 
@@
@form LAGAB~b
@oid o0901187
@sys	AP23 128E0
@sys	AP24 12997
@sys	LLATU:252_10 LAGAB~b 
@@
@end sign

@sign |LAGAB.TE|
@oid o0901188
@form |LAGAB~b.TE|
@oid o0901189
@@
@end sign

@sign |LAGAB×BA|
@oid o0901190
@form |LAGAB~a×BA|
@oid o0901191
@sys	AP23 12D66
@sys	AP24 12981
@@
@end sign

@sign |LAGAB×BANŠUR|
@oid o0901192
@form |LAGAB~b×BANŠUR~a|
@oid o0901193
@sys	AP23 12D7C
@sys	AP24 12998
@@
@end sign

@sign |LAGAB×BIR₃|
@oid o0901194
@form |LAGAB~a×BIR₃~b|
@oid o0901195
@sys	AP23 12D67
@sys	AP24 12982
@@
@end sign

@sign |LAGAB×DU₆|
@oid o0901196
@form	|LAGAB~a×DU₆~a~v1|
@oid o0901197
@aka	|LAGAB~a×DU₆~b|
@sys	AP23 12D68
@sys	AP24 12983
@@
@end sign

@sign |LAGAB×GAʾAR|
@oid o0901198
@form |LAGAB~b×GAʾAR~a1|
@oid o0901199
@sys	AP23 12D7D
@sys	AP24 12999
@@
@end sign

@sign |LAGAB×HI|
@oid o0901200
@form |LAGAB~b×HI|
@oid o0901201
@sys	AP23 12D7E
@sys	AP24 1299A
@@
@end sign

@sign |LAGAB×(HI×N04)|
@oid o0901202
@form |LAGAB~b×(HI×N04)|
@oid o0901203
@sys	ADD F3015 P252182 LAGABxHIx1N04-photo.png
@@
@end sign

@sign |LAGAB×KAK|
@oid o0901204
@form |LAGAB~a×KAK~a|
@oid o0901205
@sys	AP23 12D69
@sys	AP24 12984
@@
@end sign

@sign |LAGAB×KU₆|
@oid o0901206
@form |LAGAB~a×KU₆~a|
@oid o0901207
@sys	AP23 12D6A
@sys	AP24 12985
@@
@end sign

@sign |LAGAB×(KU₆+KU₆)|
@oid o0901208
@form |LAGAB~a×(KU₆~a+KU₆~a)|
@oid o0901209
@sys	AP23 12D6B
@sys	AP24 12986
@@
@end sign

@sign |LAGAB×KUR|
@oid o0901210
@form |LAGAB~b×KUR~e|
@oid o0901211
@sys	AP23 12D7F
@sys	AP24 1299B
@@
@end sign

@sign |LAGAB×KUŠU₂|
@oid o0901212
@form |LAGAB~a×KUŠU₂~a@t|
@oid o0901213
@aka	|LAGAB~a×KUŠU₂~b|
@sys	AP23 12D6C
@sys	AP24 12987
@@
@end sign

@sign |LAGAB×LA₂|
@oid o0901214
@form |LAGAB~a×LA₂~a|
@oid o0901215
@sys	ADD F3019 P342533 LAGABxLA2-photo.png
@@
@end sign

@sign |LAGAB×LAGAB|
@oid o0901216
@form |LAGAB~a×LAGAB~a|
@oid o0901217
@sys	AP23 12D6D
@sys	AP24 12988
@@
@end sign

@sign |LAGAB×ME|
@oid o0901218
@form |LAGAB~a×ME~a|
@oid o0901219
@sys	AP23 12D6E
@sys	AP24 12989
@sys	LLATU:252_04 LAGAB~a+ME~a 
@@
@end sign

@sign |LAGAB×2(N14)|
@oid o0901222
@form |LAGAB~a×2(N14)|
@oid o0901223
@sys	AP23 12D65
@sys	AP24 12996
@@
@end sign

@sign |LAGAB×1(N58)|
@oid o0901224
@form |LAGAB~a×1(N58)|
@oid o0901225
@sys	ADD F301A CUSAS21 LAGABx1N58.png
@@
@end sign

@sign |LAGAB×NI|
@oid o0901226
@form |LAGAB~a×NI~a|
@oid o0901227
@sys	ADD F3016 P274471 LAGABxNI-photo.png
@@
@end sign

@sign |LAGAB×NUN|
@oid o0901228
@form |LAGAB~a×NUN~b|
@oid o0901229
@sys	AP23 12D6F
@sys	AP24 1298A
@@
@end sign

@sign |LAGAB×PA|
@oid o0901230
@form |LAGAB~a×PA~a|
@oid o0901231
@sys	AP23 12D70
@sys	AP24 1298B
@@
@form |LAGAB~b×PA~a|
@oid o0901232
@sys	AP23 12D81
@sys	AP24 1299C
@@
@end sign

@sign |LAGAB×SI|
@oid o0901233
@form	|LAGAB~a×SI~v1|
@oid o0901234
@aka	|LAGAB~a×SI|
@sys	AP23 12D73
@sys	AP24 1298C
@@
@end sign

@sign |LAGAB×SIG₇|
@oid o0901236
@form |LAGAB~a×SIG₇~v1|
@oid o0901237
@aka	|LAGAB~a×SIG₇|
@sys	AP23 12D74
@sys	AP24 1298D
@@
@end sign

@sign |LAGAB×SU|
@oid o0901238
@form |LAGAB~a×SU~a|
@oid o0901239
@sys	AP23 12D75
@sys	AP24 1298E
@@
@end sign

@sign |LAGAB×SUH₃|
@oid o0901240
@form |LAGAB~b×SUH₃|
@oid o0901241
@sys	AP23 12D84
@sys	AP24 1299D
@@
@end sign

@sign |LAGAB×ŠA|
@oid o0901242
@form |LAGAB~a×ŠA|
@oid o0901243
@aka	|LAGAB~a+ŠA|
@sys	AP23 12D71
@sys	AP24 1298F
@sys	LLATU:252_05 LAGAB~a+ŠA 
@@
@end sign

@sign |LAGAB×ŠITA|
@oid o0901244
@form |LAGAB~a×ŠITA~a1|
@oid o0901245
@aka	|LAGAB~a+ŠITA~a1|
@sys	AP23 12D72
@sys	AP24 12990
@sys	LLATU:252_06 LAGAB~a+ŠITA~a1 
@@
@end sign

@sign |LAGAB×TI|
@oid o0901247
@form |LAGAB~a×TI|
@oid o0901248
@sys	AP23 12D76
@sys	AP24 12991
@sys	LLATU:252_07 LAGAB~a+TI~a 
@@
@end sign

@sign |LAGAB×U₄|
@oid o0901249
@form |LAGAB~a×U₄|
@oid o0901250
@sys	AP23 12D77
@sys	AP24 12992
@@
@form |LAGAB~b×U₄|
@oid o0901251
@sys	AP23 12D85
@sys	AP24 1299E
@@
@end sign

@sign |LAGAB×UB|
@oid o0901252
@form |LAGAB~a×UB|
@oid o0901253
@sys	AP23 12D78
@sys	AP24 12993
@@
@end sign

@sign |LAGAB×X|
@oid o0901254
@form |LAGAB~a×X|
@oid o0901255
@sys	AP23 12D79
@sys	AP24 12994
@sys	LLATU:252_09 LAGAB~a+? 
@@
@end sign

@sign |LAGAB×ZATU753|
@oid o0901257
@form |LAGAB~a×ZATU753|
@oid o0901258
@sys	AP23 12D7A
@sys	AP24 12995
@sys	LLATU:252_08 LAGAB~a+ZATU753 
@@
@end sign

@sign |LAGAB&LAGAB|
@oid o0901259
@form |LAGAB~b&LAGAB~b|
@oid o0901260
@aka	|LAGAB~b+LAGAB~b|
@aka	|LAGAB~b×LAGAB~b|
@sys	AP23 12D80
@sys	AP24 1299F
@sys	LLATU:253_01 LAGAB~b+LAGAB~b 
@@
@end sign

@sign LAGAR
@oid o0901261
@form LAGAR~a
@oid o0901262
@sys	AP23 128E1
@sys	AP24 129A0
@sys	LLATU:253_02 LAGAR~a 
@@
@form LAGAR~b1
@oid o0901263
@sys	AP23 128E3
@sys	AP24 129A2
@@
@form LAGAR~b2
@oid o0901264
@sys	AP23 128E4
@sys	AP24 129A3
@sys	LLATU:253_03 LAGAR~b2 
@@
@form LAGAR~c
@oid o0901265
@sys	AP23 128E5
@sys	AP24 129A4
@sys	LLATU:253_04 LAGAR~c 
@@
@end sign

@sign LAGAR@r
@oid o0901266
@form LAGAR~a@r
@oid o0901267
@sys	AP23 128E2
@sys	AP24 129A1
@@
@end sign

@sign LAHTAN₂
@oid o0901268
@sys	AP23 128E6
@sys	AP24 129A5
@sys	LLATU:253_05 LAHTAN₂ 
@end sign

@sign LAL₂
@oid o0901269
@form LAL₂~a
@oid o0901270
@sys	AP23 128ED
@sys	AP24 129A6
@sys	LLATU:253_06 LAL₂~a 
@@
@form LAL₂~b
@oid o0901271
@sys	AP23 128EE
@sys	AP24 129A9
@@
@end sign

@sign |LAL₂×EZEN|
@oid o0901272
@form |LAL₂~a×EZEN~a~v1|
@oid o0901273
@aka	|LAL₂~a×EZEN~a|
@sys	AP23 12D87
@sys	AP24 129A7
@@
@end sign

@sign |LAL₂×NAGA|
@oid o0901274
@form |LAL₂~a×NAGA~a|
@oid o0901275
@sys	ADD F303F CUSAS21 LAL2xNAGA.png
@@
@end sign

@sign |LAL₂×NIM|
@oid o0901276
@form |LAL₂~a×NIM~b2|
@oid o0901277
@sys	AP23 12D88
@sys	AP24 129A8
@@
@end sign

@sign LAL₃
@oid o0901278
@form LAL₃~a
@oid o0901279
@sys	AP23 128EF
@sys	AP24 129AA
@@
@form LAL₃~b
@oid o0901280
@sys	AP23 128F0
@sys	AP24 129AB
@@
@end sign

@sign LAM
@oid o0901282
@form LAM~a
@oid o0901283
@sys	AP23 128F2
@sys	AP24 129AC
@sys	LLATU:253_07 LAM~a 
@@
@form LAM~b
@oid o0901284
@sys	AP23 128F3
@sys	AP24 129AD
@sys	LLATU:254_01 LAM~b 
@@
@form	LAM~b~v1
@oid o0901285
@sys	AP23 128F4
@sys	AP24 129B1
@@
@form	LAM~b~v2
@oid o0901286
@sys	AP23 128F5
@sys	AP24 129B2
@@
@end sign

@sign LAM@r
@oid o0901289
@form LAM~b@r
@oid o0901290
@sys	AP23 128F8
@sys	AP24 129AE
@@
@end sign

@sign LAM@s
@oid o0901291
@form LAM~b@s
@oid o0901292
@sys	AP23 128F7
@sys	AP24 129AF
@@
@end sign

@sign LAM@t
@oid o0901293
@form LAM~b@t
@oid o0901294
@sys	AP23 128F6
@sys	AP24 129B0
@@
@end sign

@sign LI
@oid o0901301
@sys	AP23 128FA
@sys	AP24 129B3
@sys	LLATU:254_03 LI 
@form LI~v1
@oid o0901302
@sys	AP23 128FB
@sys	AP24 129B4
@@
@end sign

@sign LIŠ
@oid o0901303
@sys	AP23 128FC
@sys	AP24 129B5
@sys	LLATU:254_04 LIŠ 
@end sign

@sign LU₂
@oid o0901304
@sys	AP23 128FD
@sys	AP24 129B6
@sys	LLATU:254_05 LU₂ 
@form LU₂~v1
@oid o0901305
@sys	AP23 128FE
@sys	AP24 129B8
@@
@form LU₂~v2
@oid o0901306
@sys	AP23 128FF
@sys	AP24 129B9
@@
@end sign

@sign |LU₂×GEŠTU|
@oid o0901307
@form |LU₂×GEŠTU~c3|
@oid o0901308
@sys	AP23 12D89
@sys	AP24 129B7
@@
@end sign

@sign LUGAL
@oid o0901310
@sys	AP23 12901
@sys	AP24 129BA
@form LUGAL~v1
@oid o0901311
@sys	AP23 12902
@sys	AP24 129BB
@@
@end sign

@sign LUM
@oid o0901312
@sys	AP23 12903
@sys	AP24 129BC
@sys	LLATU:254_06 LUM 
@end sign

@sign MA
@oid o0901313
@sys	AP23 12904
@sys	AP24 129BD
@sys	LLATU:254_07 MA 
@form MA~v1
@oid o0901314
@sys	AP23 12905
@sys	AP24 129C0
@@
@end sign

@sign |MA~v1×A|
@oid o0901315
@aka	|MA×A|
@sys	AP23 12D8C
@sys	AP24 129C1
@end sign

@sign |MA×MA|
@oid o0901316
@sys	AP23 12D8D
@sys	AP24 129BE
@end sign

@sign |MA×1(N58)|
@oid o0901318
@sys	AP23 12D8A
@sys	AP24 129BF
@end sign

@sign MA₂
@oid o0901320
@sys	AP23 12906
@sys	AP24 129C2
@end sign

@sign MAGUR
@oid o0901321
@form MAGUR~a
@oid o0901322
@sys	AP23 12907
@sys	AP24 129C3
@@
@form MAGUR~b
@oid o0901323
@sys	AP23 12908
@sys	AP24 129C4
@@
@end sign

@sign MAH
@oid o0901324
@form MAH~a
@oid o0901325
@sys	AP23 12909
@sys	AP24 129C5
@sys	LLATU:255_01 MAH~a 
@@
@form MAH~b
@oid o0901326
@sys	AP23 1290A
@sys	AP24 129D3
@@
@end sign

@sign |MAH×AB₂|
@oid o0901327
@form |MAH~a×AB₂|
@oid o0901328
@sys	AP23 12D8F
@sys	AP24 129C6
@@
@end sign

@sign |MAH×GUKKAL|
@oid o0901329
@form |MAH~a×GUKKAL~a|
@oid o0901330
@sys	AP23 12D90
@sys	AP24 129C7
@@
@end sign

@sign |MAH×KU₆|
@oid o0901331
@form |MAH~a×KU₆~a|
@oid o0901332
@sys	AP23 12D91
@sys	AP24 129C8
@@
@form |MAH~b×KU₆~a|
@oid o0901333
@sys	AP23 12D9C
@sys	AP24 129D4
@@
@end sign

@sign |MAH×MAŠ|
@oid o0901334
@form |MAH~a×MAŠ|
@oid o0901335
@sys	AP23 12D92
@sys	AP24 129C9
@@
@form |MAH~b×MAŠ|
@oid o0901336
@sys	AP23 12D9D
@sys	AP24 129D5
@@
@end sign

@sign |MAH×NA|
@oid o0901337
@form |MAH~a×NA~a|
@oid o0901338
@sys	AP23 12D93
@sys	AP24 129CA
@@
@form |MAH~b×NA~a|
@oid o0901339
@sys	AP23 12D9E
@sys	AP24 129D6
@@
@end sign

@sign |MAH×SAL|
@oid o0901340
@form |MAH~b×SAL|
@oid o0901341
@sys	AP23 12D9F
@sys	AP24 129D7
@@
@end sign

@sign |MAH×(SILA₃×UMBIN)|
@oid o0901342
@form |MAH~a×(SILA₃~a×UMBIN~a)|
@oid o0901343
@sys	AP23 12D94
@sys	AP24 129CB
@@
@end sign

@sign |MAH×TUG₂|
@oid o0901344
@form |MAH~a×TUG₂~a|
@oid o0901345
@sys	AP23 12D95
@sys	AP24 129CC
@@
@end sign

@sign |MAH×TUN₃|
@oid o0901346
@form |MAH~a×TUN₃~c|
@oid o0901347
@sys	ADD F3040 CUSAS31 MAHaxTUN3c.png
@@
@end sign

@sign |MAH×UD₅|
@oid o0901348
@form |MAH~a×UD₅~a~v1|
@oid o0901349
@aka	|MAH~a×UD₅~a|
@sys	AP23 12D96
@sys	AP24 129CD
@@
@end sign

@sign |MAH×UDU|
@oid o0901350
@form |MAH~a×UDU~a|
@oid o0901351
@sys	AP23 12D97
@sys	AP24 129CE
@@
@end sign

@sign |MAH×UR|
@oid o0901352
@form |MAH~a×UR~a|
@oid o0901353
@sys	AP23 12D98
@sys	AP24 129CF
@@
@end sign

@sign |MAH×UTUA|
@oid o0901354
@form |MAH~a×UTUA~a|
@oid o0901355
@sys	AP23 12D99
@sys	AP24 129D0
@@
@end sign

@sign |MAH×X|
@oid o0901356
@form |MAH~a×X|
@oid o0901357
@sys	AP23 12D9A
@sys	AP24 129D1
@@
@end sign

@sign |MAH×ZATU659|
@oid o0901358
@form |MAH~a×ZATU659|
@oid o0901359
@sys	AP23 12D9B
@sys	AP24 129D2
@@
@end sign

@sign MAR
@oid o0901360
@form MAR~a
@oid o0901361
@sys	AP23 1290B
@sys	AP24 129D8
@sys	LLATU:255_02 MAR~a 
@@
@form	MAR~a~v1
@oid o0901362
@sys	AP23 1290C
@sys	AP24 129DA
@@
@form MAR~b
@oid o0901363
@sys	AP23 1290E
@sys	AP24 129DB
@sys	LLATU:255_05 MAR~b 
@@
@end sign

@sign |MAR×GAR|
@oid o0901364
@form |MAR~b×GAR|
@oid o0901365
@sys	ADD F3002 P388253 MARxGAR.png
@@
@end sign

@sign |MAR×(LAGAB.ŠE₃)|
@oid o0901366
@form |MAR~b×(LAGAB~b.ŠE₃~v1)|
@oid o0901367
@aka	|MAR~b×(LAGAB~b.ŠE₃)|
@sys	AP23 12DA0
@sys	AP24 129DC
@@
@end sign

@sign |MAR×ŠE|
@oid o0901368
@form |MAR~b×ŠE~a|
@oid o0901369
@sys	AP23 12DA1
@sys	AP24 129DD
@@
@end sign

@sign |MAR×X|
@oid o0901370
@form |MAR~b×X|
@oid o0901371
@sys	AP23 12DA2
@sys	AP24 129DE
@sys	LLATU:255_06 MAR~b+? 
@@
@end sign

@sign MAR@g
@oid o0901372
@form MAR@g~a
@oid o0901373
@sys	ADD F301C CUSAS31 MAR-ga.png
@sys	LLATU:255_03 MAR~a@g 
@@
@end sign

@sign MAR@t
@oid o0901374
@form MAR~a@t
@oid o0901375
@sys	AP23 1290D
@sys	AP24 129D9
@sys	LLATU:255_04 MAR~a@t 
@@
@end sign

@sign MAŠ
@oid o0901376
@sys	AP23 1290F
@sys	AP24 129DF
@sys	LLATU:255_07 MAŠ 
@end sign

@sign MAŠ₂
@oid o0901377
@aka	MAŠNITA
@sys	AP23 12910
@sys	AP24 129E0
@sys	LLATU:255_08 MAŠ₂ 
@end sign

@sign MAŠ₂@g
@oid o0901378
@sys	AP23 12911
@sys	AP24 129E1
@end sign

@sign ME
@oid o0901379
@form ME~a
@oid o0901380
@sys	AP23 12912
@sys	AP24 129E2
@sys	LLATU:256_01 ME~a 
@@
@form ME~b
@oid o0901381
@sys	AP23 12913
@sys	AP24 129E3
@sys	LLATU:257_01 ME~b 
@@
@end sign

@sign ME₃
@oid o0901382
@sys	AP23 12914
@sys	AP24 129E4
@end sign

@sign MEN
@oid o0901383
@form MEN~a
@oid o0901384
@sys	AP23 12915
@sys	AP24 129E5
@sys	LLATU:257_02 MEN~a 
@@
@form	MEN~a~v1
@oid o0901385
@sys	AP23 12916
@sys	AP24 129E6
@@
@form MEN~b
@oid o0901386
@sys	AP23 12917
@sys	AP24 129E7
@@
@end sign

@sign MES
@oid o0901387
@aka	MES~a
@sys	AP23 12918
@sys	AP24 129E8
@sys	LLATU:257_03 MES~a 
@form MES~v1
@oid o0901388
@sys	AP23 12919
@sys	AP24 129E9
@@
@end sign

@sign MIR
@oid o0901389
@form MIR~a
@oid o0901390
@sys	AP23 1291A
@sys	AP24 129EA
@sys	LLATU:257_04 MIR~a 
@@
@form MIR~b
@oid o0901391
@sys	AP23 1291B
@sys	AP24 129EB
@sys	LLATU:257_05 MIR~b 
@@
@end sign

@sign MU
@oid o0901392
@sys	AP23 1291C
@sys	AP24 129EC
@sys	LLATU:258_01 MU 
@end sign

@sign MUD
@oid o0901393
@sys	AP23 1291D
@sys	AP24 129ED
@sys	LLATU:258_02 MUD 
@form MUD~v1
@oid o0901394
@sys	AP23 1291E
@sys	AP24 129EE
@@
@end sign

@sign MUD₃
@oid o0901395
@form MUD₃~a
@oid o0901396
@sys	AP23 1291F
@sys	AP24 129EF
@sys	LLATU:258_03 MUD₃~a 
@@
@form MUD₃~b
@oid o0901397
@sys	AP23 12921
@sys	AP24 129F1
@@
@form MUD₃~c
@oid o0901398
@sys	AP23 12922
@sys	AP24 129F2
@sys	LLATU:258_04 MUD₃~c 
@@
@form MUD₃~d
@oid o0901399
@sys	AP23 12923
@sys	AP24 129F3
@@
@end sign

@sign MUD₃@g
@oid o0901400
@sys	LLATU:258_05 MUD₃@g 
@form MUD₃~a@g
@oid o0901401
@sys	AP23 12920
@sys	AP24 129F0
@@
@end sign

@sign MUL
@oid o0901404
@sys	AP23 12924
@sys	AP24 129F4
@sys	LLATU:258_06 MUL 
@end sign

@sign MUN
@oid o0901406
@form MUN~a1
@oid o0901407
@aka	MUN
@sys	AP23 12925
@sys	AP24 129F5
@@
@form MUN~a2
@oid o0901408
@sys	AP23 12926
@sys	AP24 129F6
@sys	LLATU:258_07 MUN~a2 
@@
@form MUN~a3
@oid o0901409
@sys	AP23 12927
@sys	AP24 129F7
@@
@form MUN~a4
@oid o0901410
@sys	AP23 12928
@sys	AP24 129F8
@sys	LLATU:258_08 MUN~a4 
@@
@form MUN~b
@oid o0901411
@sys	AP23 12929
@sys	AP24 129F9
@sys	LLATU:259_01 MUN~b 
@@
@end sign

@sign MUNŠUB
@oid o0901412
@form MUNŠUB~a
@oid o0901413
@sys	AP23 1292A
@sys	AP24 129FA
@@
@form MUNŠUB~b
@oid o0901414
@sys	AP23 1292B
@sys	AP24 129FB
@sys	LLATU:259_02 MUNŠUB~b 
@@
@end sign

@sign MUNU₃
@oid o0901415
@sys	AP23 1292C
@sys	AP24 129FC
@sys	LLATU:259_03 MUNU₃ 
@end sign

@sign MURUB₂
@oid o0901416
@sys	AP23 1292D
@sys	AP24 129FD
@end sign

@sign MUŠ
@oid o0901417
@sys	AP23 1292E
@sys	AP24 129FE
@sys	LLATU:259_04 MUŠ 
@end sign

@sign MUŠ₃
@oid o0901418
@form MUŠ₃~a
@oid o0901419
@sys	AP23 1292F
@sys	AP24 129FF
@@
@form	MUŠ₃~a~v1
@oid o0901420
@sys	AP23 12930
@sys	AP24 12A02
@@
@form	MUŠ₃~a~v2
@oid o0901421
@sys	AP23 12931
@sys	AP24 12A03
@sys	LLATU:259_05 MUŠ₃~a 
@@
@form MUŠ₃~b
@oid o0901422
@sys	AP23 12934
@sys	AP24 12A04
@@
@end sign

@sign MUŠ₃@g
@oid o0901423
@form MUŠ₃~a@g
@oid o0901424
@sys	AP23 12932
@sys	AP24 12A00
@@
@form MUŠ₃~a@g~v1
@oid o0901425
@sys	AP23 12933
@sys	AP24 12A01
@@
@end sign

@sign MUŠEN
@oid o0901426
@sys	AP23 12935
@sys	AP24 12A05
@sys	LLATU:259_06 MUŠEN 
@end sign

@sign |MUŠEN.3(N58)|
@oid o0901427
@sys	ADD F3003 P252184 MUSZENx3N58.png
@end sign

@sign |MUŠEN.UR₃|
@oid o0901428
@form |MUŠEN.UR₃~b2|
@oid o0901429
@sys	AP23 12DA8
@sys	AP24 12A06
@@
@end sign

@sign |MUŠEN×1(N57)|
@oid o0901430
@sys	AP23 12DA4
@sys	AP24 12A08
@end sign

@sign |MUŠEN×2(N57)|
@oid o0901431
@sys	AP23 12DA5
@sys	AP24 12A09
@end sign

@sign |MUŠEN×3(N57)|
@oid o0901432
@sys	AP23 12DA6
@sys	AP24 12A0A
@end sign

@sign |MUŠEN×PAP|
@oid o0901433
@form |MUŠEN×PAP~a|
@oid o0901434
@sys	AP23 12DA7
@@
@end sign

@sign |MUŠEN×X|
@oid o0901435
@aka	|MUŠEN.X|
@sys	AP23 12DA9
@sys	AP24 12A07
@end sign

@compoundonly	N(N01)
@compoundonly	N04
@sign NA
@oid o0901436
@form NA~a
@oid o0901437
@sys	AP23 12936
@sys	AP24 12A0B
@sys	LLATU:260_01 NA~a 
@@
@form NA~b
@oid o0901438
@sys	AP23 12937
@sys	AP24 12A0C
@sys	LLATU:260_02 NA~b 
@@
@form NA~c
@oid o0901439
@sys	AP23 12938
@sys	AP24 12A0D
@sys	LLATU:261_01 NA~c 
@@
@form NA~d
@oid o0901440
@sys	AP23 12939
@sys	AP24 12A0E
@@
@end sign

@sign NA₂
@oid o0901441
@form NA₂~a
@oid o0901442
@sys	AP23 1293A
@sys	AP24 12A0F
@sys	LLATU:261_02 NA₂~a 
@@
@form	NA₂~a~v1
@oid o0901443
@sys	AP23 1293B
@sys	AP24 12A10
@compoundonly NA₂~b
@@
@form NA₂~b1
@oid o0901444
@sys	AP23 1293C
@sys	AP24 12A11
@@
@form NA₂~b2
@oid o0901445
@sys	AP23 1293D
@sys	AP24 12A12
@@
@form NA₂~c
@oid o0901446
@sys	ADD F3074 CUSAS21 NA2c.png
@@
@end sign

@compoundonly NA₂@n
@compoundonly NA₂~a@n
@sign NAB
@oid o0901448
@sys	AP23 1293E
@sys	AP24 12A13
@form NAB~v1
@oid o0901449
@sys	AP23 1293F
@sys	AP24 12A14
@@
@form NAB~v2
@oid o0901450
@sys	AP23 12940
@sys	AP24 12A15
@@
@end sign

@sign NAGA
@oid o0901451
@form NAGA~a
@oid o0901452
@sys	AP23 12941
@sys	AP24 12A16
@sys	LLATU:261_03 NAGA~a 
@@
@form NAGA~b
@oid o0901453
@sys	AP23 12942
@sys	AP24 12A18
@sys	LLATU:261_04 NAGA~b 
@@
@end sign

@sign |NAGA×TAK₄|
@oid o0901454
@form |NAGA~a×TAK₄~a|
@oid o0901455
@sys	AP23 12DAA
@sys	AP24 12A17
@@
@end sign

@sign NAGAR
@oid o0901456
@form NAGAR~a
@oid o0901457
@sys	AP23 12943
@sys	AP24 12A19
@sys	LLATU:261_05 NAGAR~a 
@@
@form	NAGAR~a~v1
@oid o0901458
@sys	AP23 12944
@sys	AP24 12A1A
@@
@form	NAGAR~a~v2
@oid o0901459
@sys	AP23 12945
@sys	AP24 12A1B
@@
@form	NAGAR~a~v3
@oid o0901460
@sys	AP23 12946
@sys	AP24 12A1C
@@
@form NAGAR~b
@oid o0901461
@sys	AP23 12947
@sys	AP24 12A1D
@sys	LLATU:262_01 NAGAR~b 
@@
@form	NAGAR~b~v1
@oid o0901462
@sys	AP23 12948
@sys	AP24 12A1E
@@
@end sign

@sign NAM
@oid o0901463
@form NAM~a
@oid o0901464
@sys	AP23 12949
@sys	AP24 12A1F
@@
@form NAM~b
@oid o0901465
@sys	AP23 1294A
@sys	AP24 12A20
@@
@form NAM~c
@oid o0901466
@sys	AP23 1294B
@sys	AP24 12A21
@@
@form NAM~d
@oid o0901467
@sys	AP23 1294C
@sys	AP24 12A22
@sys	LLATU:263_01 NAM~d 
@@
@end sign

@sign NAM₂
@oid o0901468
@sys	AP23 1294D
@sys	AP24 12A23
@sys	LLATU:263_02 NAM₂ 
@form	NAM₂~v2
@oid o0903431
@@
@end sign

@sign |NAM₂×1(N01)|
@oid o0901469
@sys	AP23 12DAB
@sys	AP24 12A24
@end sign

@sign NAM₂@g
@oid o0901470
@sys	AP23 1294F
@sys	AP24 12A25
@sys	LLATU:265_01 NAM₂@g 
@end sign

@sign NAM₂@t
@oid o0901471
@sys	AP23 1294E
@sys	AP24 12A26
@end sign

@sign NAMEŠDA
@oid o0901472
@aka	|ŠITA+GIŠ|
@sys	AP23 12950
@sys	AP24 12A27
@sys	LLATU:265_02 NAMEŠDA 
@form NAMEŠDA~v1
@oid o0901473
@sys	AP23 12951
@sys	AP24 12A28
@@
@end sign

@sign NANNA
@oid o0901474
@form NANNA~a
@oid o0901475
@sys	AP23 12952
@sys	AP24 12A29
@@
@form	NANNA~a~v1
@oid o0901476
@sys	AP23 12953
@sys	AP24 12A2A
@@
@form NANNA~b
@oid o0901477
@sys	AP23 12954
@sys	AP24 12A2B
@@
@end sign

@sign NANŠE
@oid o0901478
@aka	|AB~a×KU₆~a|
@form NANŠE~a
@oid o0901479
@sys	AP23 12955
@sys	AP24 12A2C
@@
@form NANŠE~b
@oid o0901480
@sys	AP23 12956
@sys	AP24 12A2D
@sys	LLATU:266_01 NANŠE~b 
@@
@end sign

@sign NAR
@oid o0901481
@sys	AP23 12957
@sys	AP24 12A2E
@sys	LLATU:266_02 NAR 
@end sign

@sign NE
@oid o0901482
@form NE~a
@oid o0901483
@sys	AP23 12958
@sys	AP24 12A2F
@sys	LLATU:266_03 NE~a 
@@
@form	NE~a~v1
@oid o0901484
@sys	AP23 12959
@sys	AP24 12A30
@@
@form	NE~a~v2
@oid o0901485
@sys	AP23 1295A
@sys	AP24 12A31
@@
@form NE~b
@oid o0901486
@sys	AP23 1295B
@sys	AP24 12A32
@@
@form NE~c
@oid o0901487
@sys	AP23 1295C
@sys	AP24 12A33
@@
@form NE~d
@oid o0901488
@sys	AP23 1295D
@sys	AP24 12A34
@sys	LLATU:266_04 NE~d 
@@
@end sign

@sign NERGAL
@oid o0901490
@form NERGAL~v
@oid o0901491
@aka	NERGAL~x
@sys	AP23 1295E
@sys	AP24 12A35
@sys	LLATU:267_01 NERGAL~x 
@@
@end sign

@sign NESAG₂
@oid o0901492
@form NESAG₂~a
@oid o0901493
@sys	AP23 1295F
@sys	AP24 12A36
@sys	LLATU:270_09 NESAG₂~a 
@@
@form NESAG₂~a2
@oid o0901495
@aka	NISAG~a3
@sys	ADD F3075 P006275 NESAG2a2.png
@@
@form NESAG₂~b
@oid o0901496
@sys	AP23 12961
@sys	AP24 12A37
@sys	LLATU:271_01 NESAG₂~b 
@@
@form	NESAG₂~b~v1
@oid o0901497
@sys	AP23 12962
@sys	AP24 12A39
@@
@end sign

@sign NESAG₂@t
@oid o0901498
@form NESAG₂~b@t
@oid o0901499
@sys	AP23 12963
@sys	AP24 12A38
@@
@end sign

@sign NI
@oid o0901500
@form NI~a
@oid o0901501
@sys	AP23 12964
@sys	AP24 12A3A
@sys	LLATU:267_02 NI~a 
@@
@form NI~b
@oid o0901502
@sys	AP23 12966
@sys	AP24 12A3E
@sys	LLATU:267_03 NI~b 
@@
@end sign

@sign |NI.RU|
@oid o0901503
@form |NI~a.RU~v1|
@oid o0901504
@aka	|NI~a.RU|
@sys	AP23 12DAD
@sys	AP24 12A3B
@@
@end sign

@sign |NI×1(N57)|
@oid o0901505
@form |NI~a×1(N57)|
@oid o0901506
@sys	AP23 12DAC
@sys	AP24 12A3C
@@
@end sign

@sign |NI×4(N57)|
@oid o0901507
@form |NI~b×4(N57)|
@oid o0901508
@sys	AP23 12DAE
@sys	AP24 12A40
@sys	LLATU:268_01 NI~b+4(N57) 
@@
@end sign

@sign |NI×X|
@oid o0901509
@form |NI~b×X|
@oid o0901510
@sys	AP23 12DAF
@sys	AP24 12A3F
@sys	LLATU:268_03 NI~b+? 
@@
@end sign

@sign NI@g
@oid o0901511
@form NI~a@g
@oid o0901512
@sys	AP23 12965
@sys	AP24 12A3D
@@
@end sign

@sign NI₂
@oid o0901513
@aka	|IM~b×A|
@sys	AP23 12967
@sys	AP24 12A41
@sys	LLATU:268_04 NI₂ 
@end sign

@sign NIGIN
@oid o0901514
@sys	AP23 12968
@sys	AP24 12A42
@sys	LLATU:268_05 NIGIN 
@end sign

@sign NIM
@oid o0901515
@form NIM~a
@oid o0901516
@sys	AP23 12969
@sys	AP24 12A43
@sys	LLATU:269_01 NIM~a 
@@
@form NIM~b1
@oid o0901517
@sys	AP23 1296A
@sys	AP24 12A44
@sys	LLATU:269_02 NIM~b1 
@@
@form NIM~b2
@oid o0901518
@sys	AP23 1296B
@sys	AP24 12A45
@sys	LLATU:269_03 NIM~b2 
@@
@form NIM~b3
@oid o0901519
@sys	AP23 1296C
@sys	AP24 12A46
@@
@form NIM~d
@oid o0901520
@sys	ADD F3076 P342517 NIMd.png
@@
@end sign

@sign NIMGIR
@oid o0901521
@sys	AP23 1296D
@sys	AP24 12A47
@sys	LLATU:269_04 NIMGIR 
@form NIMGIR~v1
@oid o0901522
@sys	AP23 1296E
@sys	AP24 12A48
@@
@end sign

@sign NIN
@oid o0901524
@sys	AP23 1296F
@sys	AP24 12A49
@sys	LLATU:269_05 NIN 
@end sign

@sign NINDA₂
@oid o0901525
@sys	AP23 12970
@sys	AP24 12A4A
@sys	LLATU:269_06 NINDA₂ 
@form NINDA₂~v1
@oid o0901526
@sys	AP23 12971
@sys	AP24 12A67
@@
@end sign

@sign |NINDA₂×AN|
@oid o0901527
@sys	AP23 12DB4
@sys	AP24 12A4B
@end sign

@sign |NINDA₂×(AN.HI)|
@oid o0901528
@sys	AP23 12DB5
@sys	AP24 12A4C
@end sign

@sign |NINDA₂×GUDU₄|
@oid o0901529
@form |NINDA₂×(HI.ME~a)|
@oid o0901530
@aka	|NINDA₂×(HI+ME~a)|
@sys	AP23 12DC5
@sys	AP24 12A57
@@
@form |NINDA₂×(HI~a1.ME~a)|
@oid o0901531
@aka	|NINDA₂×(HI.ME)|
@aka	|NINDA₂×GUDU₄|
@sys	AP23 12DBF
@sys	AP24 12A5A
@@
@form	|NINDA₂×(HI~a1.AN.ME~a)|
@oid o0901532
@aka	|NINDA₂×GUDU₄|~v1
@sys	AP23 12DC0
@sys	AP24 12A59
@@
@form |NINDA₂×(HI.AN.ME~a)|
@oid o0901533
@aka	|NINDA₂×(HI.AN.ME)|
@sys	AP23 12DC4
@sys	AP24 12A56
@@
@form |NINDA₂×GUDU₄|~v2
@oid o0901534
@sys	AP23 12DC1
@@
@form |NINDA₂×(AN.ME~a)|
@oid o0901535
@aka	|NINDA₂×(AN.ME)|
@sys	AP23 12DB6
@sys	AP24 12A4D
@@
@form |NINDA₂×GUDU₄|~v3
@oid o0901536
@sys	AP23 12DC2
@@
@end sign

@sign |NINDA₂×(AN.X)|
@oid o0901537
@sys	AP23 12DB7
@sys	AP24 12A4E
@sys	LLATU:270_03 NINDA₂+AN+? 
@end sign

@sign |NINDA₂×BA|
@oid o0901538
@sys	AP23 12DB8
@sys	AP24 12A4F
@end sign

@sign |NINDA₂×EZEN|
@oid o0901539
@form |NINDA₂×EZEN~b|
@oid o0901540
@sys	AP23 12DB9
@sys	AP24 12A50
@@
@end sign

@sign |NINDA₂×GAʾAR|
@oid o0901541
@form |NINDA₂×GAʾAR~a1|
@oid o0901542
@sys	AP23 12DBA
@sys	AP24 12A51
@@
@end sign

@sign |NINDA₂×GAR|
@oid o0901543
@sys	AP23 12DBB
@sys	AP24 12A52
@end sign

@sign |NINDA₂×GIŠ|
@oid o0901544
@aka	|NINDA₂+GIŠ|
@sys	AP23 12DBC
@sys	AP24 12A53
@sys	LLATU:270_04 NINDA₂+GIŠ 
@end sign

@sign |NINDA₂×GU₄|
@oid o0901547
@sys	AP23 12DBE
@sys	AP24 12A54
@end sign

@sign |NINDA₂×HI|
@oid o0901548
@sys	AP23 12DC3
@sys	AP24 12A55
@end sign

@sign |NINDA₂×(HI.X)|
@oid o0901549
@sys	AP23 12DC6
@sys	AP24 12A58
@end sign

@sign |NINDA₂×(HI@g.1(N06))|
@oid o0901550
@form |NINDA₂×(1(N06).HI@g~a)|
@oid o0901551
@aka	|NINDA₂×(HI@g~a.1(N06))|
@sys	AP23 12DC7
@sys	AP24 12A65
@@
@end sign

@sign |NINDA₂×KAŠ|
@oid o0901552
@form |NINDA₂×KAŠ~b|
@oid o0901553
@sys	AP23 12DC8
@sys	AP24 12A5B
@@
@end sign

@sign |NINDA₂×MAR|
@oid o0901554
@form |NINDA₂×MAR~a|
@oid o0901555
@sys	ADD F3041 CUSAS21 NINDA2xMAR.png
@@
@form |NINDA₂×MAR~b|
@oid o0901556
@sys	AP23 12DC9
@sys	AP24 12A5C
@@
@end sign

@sign |NINDA₂×1(N01)|
@oid o0901557
@aka	|NINDA₂+1(N01)|
@sys	AP23 12DB0
@sys	AP24 12A63
@sys	LLATU:270_01 NINDA₂+1(N1) 
@end sign

@sign |NINDA₂×2(N01)|
@oid o0901558
@aka	|NINDA₂+2(N01)|
@sys	AP23 12DB3
@sys	AP24 12A64
@sys	LLATU:270_02 NINDA₂+2(N1) 
@end sign

@sign |NINDA₂×1(N08)|
@oid o0901560
@sys	AP23 12DB2
@sys	AP24 12A66
@end sign

@sign |NINDA₂×NUN|
@oid o0901563
@form |NINDA₂×NUN~a|
@oid o0901564
@sys	ADD F3042 CUSAS31 NINDA2xNUN.png
@@
@end sign

@sign |NINDA₂×U₄|
@oid o0901567
@sys	AP23 12DCC
@sys	AP24 12A5D
@end sign

@sign |NINDA₂×(U₄.X)|
@oid o0901568
@sys	AP23 12DCD
@sys	AP24 12A5E
@end sign

@sign |NINDA₂×(UDU×TAR)|
@oid o0901569
@form	|NINDA₂×(UDU~a×TAR~a)|
@oid o0901570
@aka	|NINDA₂×((UDU~a×TAR)~a)|
@sys	AP23 12DCE
@sys	AP24 12A5F
@@
@form	|NINDA₂×(UDU~a×TAR~b)|
@oid o0901571
@aka	|NINDA₂×((UDU~a+TAR)~b)|
@aka	|NINDA₂×((UDU~a×TAR)~b)|
@sys	AP23 12DCF
@sys	AP24 12A60
@@
@end sign

@sign |NINDA₂×X|
@oid o0901572
@sys	AP23 12DD0
@sys	AP24 12A61
@end sign

@sign |NINDA₂×(ZATU659×1(N01))|
@oid o0901575
@sys	AP23 12DD2
@sys	AP24 12A62
@end sign

@sign |NINDA₂×ZATU710|
@oid o0901576
@sys	ADD F3043 CUSAS21 NINDA2xZATU710.png
@end sign

@sign NINKUM
@oid o0901577
@sys	AP23 12972
@sys	AP24 12A68
@sys	LLATU:270_05 NINKUM 
@end sign

@sign NINLIL
@oid o0901578
@sys	AP23 12973
@sys	AP24 12A69
@sys	LLATU:270_06 NINLIL 
@end sign

@sign NIR
@oid o0901579
@form NIR~a
@oid o0901580
@sys	AP23 12974
@sys	AP24 12A6A
@sys	LLATU:270_07 NIR~a 
@@
@form NIR~b
@oid o0901581
@sys	AP23 12975
@sys	AP24 12A6C
@sys	LLATU:270_08 NIR~b 
@@
@end sign

@sign |NIR×AN|
@oid o0901582
@form |NIR~a×AN|
@oid o0901583
@sys	AP23 12DD3
@sys	AP24 12A6B
@@
@end sign

@sign NU
@oid o0901584
@sys	AP23 12976
@sys	AP24 12A6D
@sys	LLATU:271_02 NU 
@end sign

@sign NU@g
@oid o0901585
@sys	AP23 12977
@sys	AP24 12A6E
@sys	LLATU:271_03 NU@g 
@end sign

@sign NU₁₁
@oid o0901586
@sys	AP23 12978
@sys	AP24 12A6F
@sys	LLATU:271_04 NU₁₁ 
@end sign

@sign |NU₁₁&NU₁₁|
@oid o0901587
@aka	|NU₁₁+NU₁₁|
@sys	AP23 12DD4
@sys	AP24 12A70
@sys	LLATU:272_01 NU₁₁+NU₁₁ 
@end sign

@sign NU₁₁@t
@oid o0901588
@sys	AP23 12979
@sys	AP24 12A71
@end sign

@sign NUMUN
@oid o0901589
@sys	AP23 1297A
@sys	AP24 12A72
@end sign

@sign NUMUN₂
@oid o0901590
@sys	AP23 1297B
@sys	AP24 12A73
@end sign

@sign NUN
@oid o0901591
@form NUN~a
@oid o0901592
@sys	AP23 1297C
@sys	AP24 12A74
@sys	LLATU:272_02 NUN~a 
@@
@form NUN~b
@oid o0901593
@sys	AP23 1297D
@sys	AP24 12A7A
@sys	LLATU:273_01 NUN~b 
@@
@form NUN~c
@oid o0901594
@sys	AP23 1297E
@sys	AP24 12A7C
@@
@form	NUN~c~v1
@oid o0901595
@sys	AP23 1297F
@sys	AP24 12A7D
@@
@form	NUN~c~v2
@oid o0901596
@sys	AP23 12980
@sys	AP24 12A7E
@@
@form	NUN~c~v3
@oid o0901597
@sys	AP23 12981
@sys	AP24 12A7F
@@
@form NUN~d
@oid o0901598
@sys	AP23 12982
@sys	AP24 12A80
@@
@end sign

@sign |NUN.U₄|
@oid o0901600
@form |NUN~b.U₄|
@oid o0901601
@@
@end sign

@sign |NUN+A|
@oid o0901602
@form |NUN~a+A|
@oid o0901603
@sys	AP23 12DD5
@sys	AP24 12A75
@@
@end sign

@sign |NUN+EN|
@oid o0901605
@sys	LLATU:209_01 EN~a+NUN~a 
@form |NUN~a+EN~a~v2|
@oid o0901606
@aka	|NUN~a+EN~a|
@aka	|EN~a×NUN~a|
@aka	|EN~a+NUN~a|
@sys	AP23 12DD6
@sys	AP24 12A76
@@
@form |NUN~a+EN~b~v1|
@oid o0901607
@aka	|NUN~a+EN~b|
@sys	AP23 12DD7
@sys	AP24 12A77
@@
@form |NUN~a+EN~d|
@oid o0901608
@sys	AP23 12DD8
@sys	AP24 12A78
@@
@form |NUN~b+EN~a|
@oid o0901609
@aka	|EN~a+NUN~b|
@aka	|NUN~b+EN~a~v3|
@aka	|EN~a×NUN~b|
@sys	AP23 12DDA
@sys	AP24 12A7B
@@
@end sign

@sign |NUN+NAM₂|
@oid o0901610
@form |NUN~a+NAM₂|
@oid o0901611
@sys	AP23 12DD9
@sys	AP24 12A79
@@
@end sign

@sign NUNUZ
@oid o0901612
@form NUNUZ~a0
@oid o0901613
@aka	NUNUZ
@sys	AP23 12983
@sys	AP24 12A81
@@
@form NUNUZ~a1
@oid o0901614
@sys	AP23 12984
@sys	AP24 12A82
@sys	LLATU:273_02 NUNUZ~a1 
@@
@form NUNUZ~a2
@oid o0901615
@sys	AP23 12986
@sys	AP24 12A84
@@
@form NUNUZ~b1
@oid o0901616
@sys	AP23 12987
@sys	AP24 12A85
@sys	LLATU:273_03 NUNUZ~b1 
@@
@form NUNUZ~b2
@oid o0901617
@sys	AP23 12988
@sys	AP24 12A86
@@
@form NUNUZ~c
@oid o0901618
@sys	AP23 12989
@sys	AP24 12A87
@@
@form	NUNUZ~c~v1
@oid o0901619
@sys	AP23 1298A
@sys	AP24 12A88
@sys	LLATU:273_04 NUNUZ~c1 
@@
@form	NUNUZ~c~v2
@oid o0901620
@sys	AP23 1298B
@sys	AP24 12A89
@@
@form	NUNUZ~c~v3
@oid o0901621
@sys	AP23 1298C
@sys	AP24 12A8A
@@
@end sign

@sign NUNUZ@t
@oid o0901622
@form NUNUZ~a1@t
@oid o0901623
@sys	AP23 12985
@sys	AP24 12A83
@@
@end sign

@sign PA
@oid o0901624
@form PA~a
@oid o0901625
@sys	AP23 1298D
@sys	AP24 12A8B
@sys	LLATU:274_01 PA~a 
@@
@form	PA~a~v1
@oid o0901626
@sys	AP23 1298E
@sys	AP24 12A8C
@@
@form	PA~a~v2
@oid o0901627
@sys	AP23 1298F
@sys	AP24 12A8D
@@
@form PA~b
@oid o0901628
@sys	AP23 12990
@sys	AP24 12A8E
@@
@end sign

@sign PAD
@oid o0901635
@form PAD~a
@oid o0901636
@sys	AP23 12992
@sys	AP24 12A8F
@sys	LLATU:274_02 PAD~a 
@@
@form PAD~b
@oid o0901637
@sys	AP23 12993
@sys	AP24 12A90
@sys	LLATU:274_03 PAD~b 
@@
@end sign

@sign PAP
@oid o0901638
@form PAP~a
@oid o0901639
@sys	AP23 12994
@sys	AP24 12A91
@sys	LLATU:274_04 PAP~a 
@@
@form PAP~b
@oid o0901640
@sys	AP23 12996
@sys	AP24 12A93
@sys	LLATU:275_01 PAP~b 
@@
@form	PAP~b~v1
@oid o0901641
@sys	AP23 12997
@sys	AP24 12A94
@@
@end sign

@sign PAP@t
@oid o0901642
@sys	ADD F3077 CUSAS31 PAPt.png
@form PAP~a@t
@oid o0901643
@sys	AP23 12995
@sys	AP24 12A92
@@
@end sign

@sign PIRIG
@oid o0901644
@form PIRIG~a1
@oid o0901645
@aka	PIRIG
@sys	AP23 12998
@sys	AP24 12A95
@sys	LLATU:275_02 PIRIG~a1 
@@
@form PIRIG~a2
@oid o0901646
@sys	AP23 12999
@sys	AP24 12A96
@@
@form PIRIG~a3
@oid o0901647
@sys	AP23 1299A
@sys	AP24 12A97
@@
@form PIRIG~b1
@oid o0901648
@sys	AP23 1299B
@sys	AP24 12A98
@sys	LLATU:275_03 PIRIG~b1 
@@
@form PIRIG~b2
@oid o0901649
@sys	AP23 1299C
@sys	AP24 12A9A
@@
@end sign

@sign |PIRIG×1(N58@t)|
@oid o0901650
@aka	|PIRIG+DIŠ|
@form |PIRIG~b1×1(N58@t)|
@oid o0901651
@aka	|PIRIG~b1+DIŠ|
@sys	ADD F3044 CUSAS21 PIRIGb1+DISH.png
@@
@end sign

@sign |PIRIG×UR₂|
@oid o0901652
@form |PIRIG~b1×UR₂|
@oid o0901653
@sys	AP23 12DDB
@sys	AP24 12A99
@@
@end sign

@sign |PIRIG+DIN|
@oid o0901654
@form |PIRIG~b1+DIN|
@oid o0901655
@sys	ADD F3018 CUSAS21 PIRIG+DIN.png
@@
@end sign

@sign PU₂
@oid o0901656
@sys	AP23 1299D
@sys	AP24 12A9B
@sys	LLATU:275_05 PU₂ 
@end sign

@sign RA
@oid o0901657
@sys	AP23 1299E
@sys	AP24 12A9C
@end sign

@sign RAD
@oid o0901658
@form RAD~a
@oid o0901659
@sys	AP23 1299F
@sys	AP24 12A9D
@sys	LLATU:276_01 RAD~a 
@@
@form RAD~b
@oid o0901660
@sys	AP23 129A2
@sys	AP24 12AA0
@sys	LLATU:276_02 RAD~b 
@@
@end sign

@sign RAD@g
@oid o0901661
@sys	LLATU:276_03 RAD@g 
@form RAD~a@g
@oid o0901662
@sys	AP23 129A1
@sys	AP24 12A9E
@@
@end sign

@sign RAD@t
@oid o0901663
@form RAD~a@t
@oid o0901664
@sys	AP23 129A0
@sys	AP24 12A9F
@@
@end sign

@sign RI₈
@oid o0901667
@form RI₈~a
@oid o0901668
@sys	AP23 129A5
@sys	AP24 12AA1
@sys	LLATU:276_04 RI₈~a 
@@
@form RI₈~b
@oid o0901669
@sys	AP23 129A6
@sys	AP24 12AA2
@sys	LLATU:276_05 RI₈~b 
@@
@end sign

@sign RU
@oid o0901670
@aka	RU~a
@sys	AP23 129A7
@sys	AP24 12AA3
@sys	LLATU:277_01 RU 
@form RU~v1
@oid o0901671
@sys	AP23 129A8
@sys	AP24 12AA5
@@
@end sign

@sign RU@t
@oid o0901672
@sys	AP23 129A9
@sys	AP24 12AA4
@end sign

@sign SA
@oid o0901673
@form SA~a
@oid o0901674
@sys	AP23 129AA
@sys	AP24 12AA6
@sys	LLATU:277_02 SA~a 
@@
@form SA~c
@oid o0901675
@sys	AP23 129AB
@sys	AP24 12AA7
@@
@form	SA~c~v1
@oid o0901676
@sys	AP23 129AC
@sys	AP24 12AA8
@@
@end sign

@sign SAG
@oid o0901677
@sys	AP23 129AD
@sys	AP24 12AA9
@sys	LLATU:277_03 SAG 
@form SAG~v1
@oid o0901678
@sys	AP23 129AE
@sys	AP24 12AAE
@@
@form SAG~v2
@oid o0901679
@sys	AP23 129AF
@sys	AP24 12AB2
@@
@end sign

@sign |SAG×GEŠTU|
@oid o0901680
@form |SAG×GEŠTU~a|
@oid o0901681
@aka	|SAG+GEŠTU~a|
@sys	AP23 12DDD
@sys	AP24 12AAA
@@
@form |SAG@n×GEŠTU~b|
@oid o0901682
@aka	|SAG×GEŠTU~b|
@sys	AP23 12DDE
@sys	AP24 12AAD
@@
@form |SAG~v2×GEŠTU~b|
@oid o0901683
@aka	|SAG×GEŠTU~b|~v1
@sys	AP23 12DDF
@sys	AP24 12AB3
@@
@form |SAG~v1×GEŠTU~c|
@oid o0901684
@aka	|SAG×GEŠTU~c|
@sys	AP23 12DE0
@sys	AP24 12AAF
@@
@end sign

@sign |SAG~v1×MA~v1|
@oid o0901687
@aka	|SAG×MA|
@sys	AP23 12DE2
@sys	AP24 12AB0
@end sign

@sign	|SAG~v1×1(N14)|
@oid o0901688
@aka	|SAG×1(N14)|
@sys	AP23 12DDC
@sys	AP24 12AB1
@end sign

@sign |SAG×NAM₂|
@oid o0901689
@aka	|SAG+NAM₂|
@sys	ADD F3010 P000203 SAGxNAM2.png
@end sign

@sign |SAG+UKKIN×1(N57)|
@oid o0901692
@form |SAG+UKKIN~b~v1×1(N57)|
@oid o0901693
@aka	|SAG+UKKIN~b1×1(N57)|
@sys	ADD F3011 CUSAS21 SAG+UKKINx1N57.png
@@
@end sign

@sign SAG@g
@oid o0901694
@sys	AP23 129B0
@sys	AP24 12AAB
@end sign

@sign SAG@n
@oid o0901695
@sys	AP23 129B1
@sys	AP24 12AAC
@sys	LLATU:278_01 SAG@n 
@end sign

@sign SAGŠU
@oid o0901696
@sys	AP23 129B2
@sys	AP24 12AB4
@sys	LLATU:278_02 SAGŠU 
@end sign

@sign SAL
@oid o0901697
@sys	AP23 129B3
@sys	AP24 12AB5
@sys	LLATU:278_03 SAL 
@end sign

@sign |SAL.KUR|
@oid o0901698
@form |SAL.KUR~a|
@oid o0901699
@sys	AP23 12DE5
@sys	AP24 12AB6
@@
@end sign

@sign |SAL.LAM|
@oid o0901700
@form |SAL.LAM~b|
@oid o0901701
@sys	AP23 12DE6
@sys	AP24 12AB7
@@
@end sign

@sign |SAL.ME|
@oid o0901702
@aka	LUKUR
@end sign

@sign |SAL.ŠU₂~b|
@oid o0901703
@aka	|SAL.ŠU₂|
@sys	AP23 12DE7
@sys	AP24 12AB8
@end sign

@sign |SAL×1(N58)|
@oid o0901704
@sys	AP23 12DE4
@sys	AP24 12AB9
@end sign

@sign |SAL+HI×HI|
@oid o0901705
@aka	|SAL.ZATU751~c|
@sys	ADD F300F CUSAS31 SAL+HIxHI.png
@end sign

@sign |SAL+ZATU751|
@oid o0901706
@form |SAL+ZATU751~a|
@oid o0901707
@sys	ADD F300E CUSAS01 SAL+ZATU751.png
@@
@end sign

@sign SANGA
@oid o0901708
@form SANGA~a
@oid o0901709
@sys	AP23 129B4
@sys	AP24 12ABA
@sys	LLATU:278_04 SANGA~a 
@@
@form	SANGA~a~v1
@oid o0901710
@sys	AP23 129B5
@sys	AP24 12ABB
@@
@form	SANGA~a~v2
@oid o0901711
@sys	AP23 129B6
@sys	AP24 12ABC
@@
@form SANGA~b
@oid o0901712
@sys	AP23 129B7
@sys	AP24 12ABD
@sys	LLATU:280_01 SANGA~b 
@@
@form	SANGA~b~v1
@oid o0901713
@sys	AP23 129B8
@sys	AP24 12ABE
@@
@form SANGA~c
@oid o0901714
@sys	AP23 129B9
@sys	AP24 12ABF
@@
@form SANGA~e1
@oid o0901715
@aka	SANGA~e
@sys	ADD F3064 CUSAS01 SANGAe1.png
@@
@form SANGA~e2
@oid o0901716
@sys	ADD F3065 CUSAS01 SANGAe2.png
@@
@end sign

@sign SAR
@oid o0901717
@form SAR~a
@oid o0901718
@sys	AP23 129BA
@sys	AP24 12AC0
@sys	LLATU:280_02 SAR~a 
@@
@form SAR~b
@oid o0901719
@sys	AP23 129BB
@sys	AP24 12AC2
@sys	LLATU:280_03 SAR~b 
@@
@form SAR~c
@oid o0901720
@sys	AP23 129BC
@sys	AP24 12AC3
@sys	LLATU:280_04 SAR~c 
@@
@form SAR~d
@oid o0901721
@sys	ADD F3046 CUSAS01 SARd.png
@@
@end sign

@sign |SAR×ŠE|
@oid o0901722
@form |SAR~a×ŠE~a|
@oid o0901723
@aka	|ŠE~a+SAR~a|
@aka	|ŠE~a+SAR|
@sys	AP23 12DE8
@sys	AP24 12AC1
@sys	LLATU:292_04 ŠE~a+SAR~a 
@@
@end sign

@sign SI
@oid o0901724
@sys	AP23 12A13
@sys	AP24 12AC4
@sys	LLATU:280_05 SI 
@form SI~v1
@oid o0901725
@sys	AP23 12A14
@sys	AP24 12AC7
@@
@end sign

@sign |SI×EN|
@oid o0901727
@form |SI×EN~a|
@oid o0901728
@sys	ADD F3048 CUSAS31 SIxENa.png
@@
@end sign

@sign |SI×GU₄|
@oid o0901729
@sys	AP23 12E06
@sys	AP24 12AC5
@end sign

@sign |SI×KU|
@oid o0901730
@form |SI×KU~b1|
@oid o0901731
@sys	ADD F3049 CUSAS31 SIxKUb1.png
@@
@end sign

@sign |SI×1(N58)|
@oid o0901732
@sys	ADD F3047 CUSAS31 SIx1N58.png
@end sign

@sign |SI×SAL|
@oid o0901733
@sys	ADD F304B CUSAS31 SIxSAL.png
@end sign

@sign |SI×ŠE₃~v1|
@oid o0901734
@aka	|SI×ŠE₃|
@sys	AP23 12E07
@sys	AP24 12AC6
@sys	LLATU:281_01 SI+ŠE₃ 
@end sign

@sign |SI×TUN₃|
@oid o0901735
@form |SI×TUN₃~a|
@oid o0901736
@sys	ADD F304C CUSAS31 SIxTUN3a.png
@@
@end sign

@sign |SI+AN|
@oid o0901737
@sys	ADD F300C CUSAS31 SIxAN.png
@end sign

@sign SI₄
@oid o0901738
@form SI₄~a
@oid o0901739
@sys	AP23 12A15
@sys	AP24 12AC8
@sys	LLATU:281_02 SI₄~a 
@@
@form SI₄~b
@oid o0901740
@sys	AP23 12A16
@sys	AP24 12AC9
@@
@form SI₄~c
@oid o0901741
@sys	AP23 12A17
@sys	AP24 12ACA
@@
@form SI₄~d
@oid o0901742
@sys	AP23 12A18
@sys	AP24 12ACB
@@
@form	SI₄~d~v1
@oid o0901743
@sys	AP23 12A19
@sys	AP24 12ACC
@@
@form SI₄~f
@oid o0901744
@sys	AP23 12A1A
@sys	AP24 12ACD
@@
@form	SI₄~f~v1
@oid o0901745
@sys	AP23 12A1B
@sys	AP24 12ACE
@@
@end sign

@sign SIG
@oid o0901746
@sys	AP23 12A1C
@sys	AP24 12ACF
@sys	LLATU:281_03 SIG 
@form SIG~b
@oid o0901747
@sys	ADD F3078 P342533 SIGb.png
@@
@end sign

@sign |1(N57).SIG|
@oid o0901748
@aka	|SIG×1(N57)|
@sys	AP23 12E08
@sys	AP24 12DF4
@end sign

@sign SIG@g
@oid o0901749
@sys	AP23 12A1D
@sys	AP24 12AD0
@end sign

@sign SIG₂
@oid o0901750
@form SIG₂~a1
@oid o0901751
@aka	SIG₂
@aka	SIG₂~a
@sys	AP23 12A1E
@sys	AP24 12AD1
@sys	LLATU:281_04 SIG₂~a1 
@@
@form SIG₂~a2
@oid o0901752
@sys	AP23 12A1F
@sys	AP24 12AD2
@sys	LLATU:282_01 SIG₂~a2 
@@
@form SIG₂~a3
@oid o0901753
@sys	AP23 12A20
@sys	AP24 12AD3
@sys	LLATU:282_02 SIG₂~a3 
@@
@form	SIG₂~a3~v1
@oid o0901754
@sys	AP23 12A21
@sys	AP24 12AD4
@@
@form	SIG₂~a3~v2
@oid o0901755
@sys	AP23 12A22
@sys	AP24 12AD5
@@
@form SIG₂~a4
@oid o0901756
@sys	AP23 12A23
@sys	AP24 12AD6
@@
@form SIG₂~b
@oid o0901757
@sys	AP23 12A24
@sys	AP24 12AD7
@sys	LLATU:282_03 SIG₂~b 
@@
@form SIG₂~c1
@oid o0901758
@sys	AP23 12A25
@sys	AP24 12ADA
@sys	LLATU:282_04 SIG₂~c1 
@@
@form SIG₂~c2
@oid o0901759
@sys	AP23 12A26
@sys	AP24 12ADB
@sys	LLATU:282_05 SIG₂~c2 
@@
@form SIG₂~d1
@oid o0901760
@sys	AP23 12A27
@sys	AP24 12ADC
@sys	LLATU:282_06 SIG₂~d1 
@@
@form SIG₂~d2
@oid o0901761
@sys	AP23 12A28
@sys	AP24 12ADD
@@
@form	SIG₂~d2~v1
@oid o0901762
@sys	AP23 12A29
@sys	AP24 12ADE
@@
@form SIG₂~d3
@oid o0901763
@sys	AP23 12A2A
@sys	AP24 12ADF
@@
@form SIG₂~d4
@oid o0901764
@sys	AP23 12A2B
@sys	AP24 12AE0
@@
@form SIG₂~e
@oid o0901765
@sys	AP23 12A2C
@sys	AP24 12AE1
@@
@end sign

@sign |SIG₂×1(N14)|
@oid o0901766
@form |SIG₂~b×1(N14)|
@oid o0901767
@sys	AP23 12E09
@sys	AP24 12AD8
@@
@end sign

@sign |SIG₂&SIG₂|
@oid o0901768
@form |SIG₂~b&SIG₂~b|
@oid o0901769
@aka	|SIG₂~b.SIG₂~b|
@sys	AP23 12E0A
@sys	AP24 12AD9
@@
@end sign

@sign SIG₄
@oid o0901770
@sys	AP23 12A2D
@sys	AP24 12AE2
@sys	LLATU:283_01 SIG₄ 
@end sign

@sign SIG₇
@oid o0901771
@sys	AP23 12A2E
@sys	AP24 12AE3
@sys	LLATU:283_02 SIG₇ 
@form SIG₇~v1
@oid o0901772
@sys	AP23 12A2F
@sys	AP24 12AE4
@@
@end sign

@sign SILA₃
@oid o0901774
@form SILA₃~a
@oid o0901775
@sys	AP23 12A31
@sys	AP24 12AE5
@sys	LLATU:283_03 SILA₃~a 
@@
@form SILA₃~b
@oid o0901776
@sys	AP23 12A32
@sys	AP24 12B0A
@sys	LLATU:284_02 SILA₃~b 
@@
@form SILA₃~c
@oid o0901777
@sys	AP23 12A33
@sys	AP24 12B0E
@compoundonly SILA₃~d
@@
@end sign

@sign |SILA₃×A|
@oid o0901780
@form |SILA₃~a×A|
@oid o0901781
@sys	AP23 12E0D
@sys	AP24 12AE6
@sys	LLATU:283_04 SILA₃~a+A 
@@
@end sign

@sign |SILA₃×AMAR|
@oid o0901782
@form |SILA₃~a×AMAR|
@oid o0901783
@sys	AP23 12E0E
@sys	AP24 12AE7
@@
@end sign

@sign |SILA₃×DUG|
@oid o0901784
@form |SILA₃~a~v1×DUG~a|
@oid o0901785
@aka	|SILA₃~a×DUG~a|
@sys	AP23 12E0F
@sys	AP24 12B09
@@
@form |SILA₃~a×DUG~a|~v1
@oid o0901786
@sys	AP23 12E10
@sys	AP24 12AE8
@@
@end sign

@sign |SILA₃×GA|
@oid o0901789
@form |SILA₃~a×GA~a~v3|
@oid o0901790
@aka	|SILA₃~a×GA~a|
@sys	AP23 12E12
@sys	AP24 12AE9
@@
@end sign

@sign |SILA₃×GARA₂|
@oid o0901791
@form |SILA₃~a×GARA₂~a|
@oid o0901792
@aka	|SILA₃~a+GARA₂~a|
@aka	|GARA₂~a+SILA₃~a|
@sys	AP23 12E13
@sys	AP24 12AEA
@sys	LLATU:226_01 GARA₂~a+SILA₃~a 
@@
@end sign

@sign |SILA₃×GEŠTU|
@oid o0901793
@form |SILA₃~a×GEŠTU~a~v2|
@oid o0901794
@aka	|SILA₃~a×GEŠTU~a|
@sys	AP23 12E14
@sys	AP24 12AEB
@sys	LLATU:283_05 SILA₃~a+GEŠTU~a 
@@
@form |SILA₃~a×GEŠTU~c3|
@oid o0901795
@sys	AP23 12E15
@sys	AP24 12AEC
@@
@form |SILA₃~a×GEŠTU~c5|
@oid o0901796
@sys	AP23 12E16
@sys	AP24 12AED
@@
@end sign

@sign |SILA₃×GUG₂|
@oid o0901797
@form |SILA₃~b×GUG₂|
@oid o0901798
@sys	AP23 12E31
@sys	AP24 12B0B
@@
@end sign

@sign |SILA₃×HAŠHUR|
@oid o0901799
@form |SILA₃~a×HAŠHUR|
@oid o0901800
@sys	AP23 12E17
@sys	AP24 12AEE
@@
@end sign

@sign |SILA₃×HI|
@oid o0901801
@form |SILA₃~a×HI|
@oid o0901802
@sys	AP23 12E18
@sys	AP24 12AEF
@sys	LLATU:283_06 SILA₃~a+HI~a 
@@
@end sign

@sign |SILA₃×HI@g|
@oid o0901803
@form |SILA₃~a×HI@g~a|
@oid o0901804
@sys	AP23 12E19
@sys	AP24 12AF0
@@
@end sign

@sign |SILA₃×IB|
@oid o0901805
@form |SILA₃~a×IB~a|
@oid o0901806
@sys	AP23 12E1A
@sys	AP24 12AF1
@@
@end sign

@sign |SILA₃×KAŠ|
@oid o0901807
@form |SILA₃~a×KAŠ~a|
@oid o0901808
@aka	|SILA₃~a+KAŠ~a|
@sys	AP23 12E1B
@sys	AP24 12AF2
@@
@form |SILA₃~a×KAŠ~c|
@oid o0901809
@sys	AP23 12E1C
@sys	AP24 12AF3
@@
@form |SILA₃~a×KAŠ~d|
@oid o0901810
@sys	AP23 12E1D
@sys	AP24 12AF4
@@
@end sign

@sign |SILA₃×KU₆|
@oid o0901811
@form |SILA₃~a×KU₆~a|
@oid o0901812
@sys	AP23 12E1E
@sys	AP24 12AF5
@@
@end sign

@sign |SILA₃×KUR|
@oid o0901813
@form |SILA₃~a×KUR~a|
@oid o0901814
@sys	AP23 12E1F
@sys	AP24 12AF6
@@
@end sign

@sign |SILA₃×MA|
@oid o0901815
@form |SILA₃~a×MA~v1|
@oid o0901816
@aka	|SILA₃~a×MA|
@sys	AP23 12E20
@sys	AP24 12AF7
@@
@end sign

@sign |SILA₃×MAŠ|
@oid o0901817
@form |SILA₃~a×MAŠ|
@oid o0901818
@sys	AP23 12E21
@sys	AP24 12AF8
@@
@end sign

@sign |SILA₃×MUD₃|
@oid o0901819
@form |SILA₃~a×MUD₃~b|
@oid o0901820
@aka	|SILA₃~a.MUD₃~b|
@aka	|SILA₃~a+MUD₃~b|
@sys	ADD F304A CUSAS31 SILA3axMUD3b.png
@@
@end sign

@sign |SILA₃×1(N57)|
@oid o0901821
@form |SILA₃~a×1(N57)|
@oid o0901822
@sys	AP23 12E0B
@sys	AP24 12B07
@@
@end sign

@sign |SILA₃×1(N58)|
@oid o0901823
@form |SILA₃~a×1(N58)|
@oid o0901824
@sys	AP23 12E0C
@sys	AP24 12B08
@@
@end sign

@sign |SILA₃×NAGA|
@oid o0901825
@form |SILA₃~a×NAGA~a|
@oid o0901826
@sys	AP23 12E22
@sys	AP24 12AF9
@sys	LLATU:283_07 SILA₃~a+NAGA~a 
@@
@form |SILA₃~b×NAGA~b|
@oid o0901827
@sys	AP23 12E32
@sys	AP24 12B0C
@@
@end sign

@sign |SILA₃×NI|
@oid o0901828
@form |SILA₃~a×NI~a|
@oid o0901829
@sys	AP23 12E23
@sys	AP24 12AFA
@@
@form |SILA₃~c×NI~a|
@oid o0901830
@aka	|SILA₃~b×NI~a|
@sys	AP23 12E33
@sys	AP24 12B0F
@@
@form |SILA₃~b×NI~b|
@oid o0901831
@sys	AP23 12E34
@sys	AP24 12B0D
@sys	LLATU:284_03 SILA₃~b+NI~b 
@@
@form |SILA₃~d×NI~a|
@oid o0901832
@sys	AP23 12E37
@sys	AP24 12B12
@@
@end sign

@sign |SILA₃×NUN|
@oid o0901833
@form |SILA₃~a×NUN~b|
@oid o0901834
@sys	AP23 12E24
@sys	AP24 12AFB
@sys	LLATU:283_08 SILA₃~a+NUN~b 
@@
@end sign

@sign |SILA₃×SUHUR|
@oid o0901835
@form |SILA₃~a×SUHUR|
@oid o0901836
@sys	AP23 12E29
@sys	AP24 12AFC
@@
@end sign

@sign |SILA₃×SUM|
@oid o0901837
@form |SILA₃~a×SUM~a~v1|
@oid o0901838
@aka	|SILA₃~a×SUM~a|
@sys	AP23 12E2A
@sys	AP24 12AFD
@@
@form |SILA₃~a×SUM~b|
@oid o0901839
@sys	AP23 12E2B
@sys	AP24 12AFE
@@
@end sign

@sign |SILA₃×ŠE|
@oid o0901840
@form |SILA₃~a×ŠE~a|
@oid o0901841
@sys	AP23 12E25
@sys	AP24 12AFF
@@
@end sign

@sign |SILA₃×ŠE@t|
@oid o0901842
@form |SILA₃~a×ŠE~a@t|
@oid o0901843
@sys	AP23 12E26
@sys	AP24 12B00
@@
@end sign

@sign |SILA₃×ŠU|
@oid o0901844
@form |SILA₃~a×ŠU|
@oid o0901845
@aka	|SILA₃~a+ŠU|
@sys	AP23 12E27
@sys	AP24 12B01
@sys	LLATU:283_09 SILA₃~a+ŠU 
@@
@form |SILA₃~c×ŠU|
@oid o0901846
@sys	AP23 12E35
@sys	AP24 12B10
@@
@end sign

@sign |SILA₃×ŠU₂|
@oid o0901847
@form |SILA₃~a×ŠU₂~b|
@oid o0901848
@aka	|SILA₃~a×ŠU₂|
@sys	AP23 12E28
@sys	AP24 12B02
@@
@end sign

@sign |SILA₃×X|
@oid o0901849
@form |SILA₃~a×X|
@oid o0901850
@sys	AP23 12E2C
@sys	AP24 12B03
@@
@end sign

@sign |SILA₃×ZATU629|
@oid o0901851
@form |SILA₃~a×ZATU629~v1|
@oid o0901852
@aka	|SILA₃~a×ZATU629|
@aka	|SILA₃~a+ZATU629|
@sys	AP23 12E2D
@sys	AP24 12B04
@sys	LLATU:283_10 SILA₃~a+ZATU629 
@@
@end sign

@sign |SILA₃×ZATU646|
@oid o0901853
@form |SILA₃~a×ZATU646|
@oid o0901854
@aka	|SILA₃~a+ZATU646~b|
@sys	AP23 12E2E
@sys	AP24 12B05
@sys	LLATU:284_01 SILA₃~a+ZATU646~b 
@@
@end sign

@sign |SILA₃×(ZATU659.TU)|
@oid o0901855
@form	|SILA₃~a×(ZATU659.TU~c~v1)|
@oid o0901856
@aka	|SILA₃~a×(ZATU659.TU~c)|
@sys	AP23 12E2F
@sys	AP24 12B06
@@
@end sign

@sign |SILA₃×ZATU687|
@oid o0901857
@form |SILA₃~c×ZATU687|
@oid o0901858
@sys	AP23 12E36
@sys	AP24 12B11
@sys	LLATU:284_04 SILA₃~c+ZATU687 
@@
@end sign

@sign SILA₄
@oid o0901859
@form SILA₄~a
@oid o0901860
@sys	AP23 12A34
@sys	AP24 12B13
@sys	LLATU:284_05 SILA₄~a 
@@
@form SILA₄~b
@oid o0901861
@sys	AP23 12A35
@sys	AP24 12B14
@sys	LLATU:284_06 SILA₄~b 
@@
@form SILA₄~c
@oid o0901862
@sys	AP23 12A36
@sys	AP24 12B15
@@
@form SILA₄~c1
@oid o0901863
@sys	ADD F3000 P003513 SILA4-square.png
@@
@form SILA₄~d
@oid o0901864
@sys	AP23 12A37
@sys	AP24 12B16
@sys	LLATU:284_07 SILA₄~d 
@@
@end sign

@sign SILANITA
@oid o0901865
@aka	SILANITA~a
@sys	AP23 12A38
@sys	AP24 12B17
@end sign

@sign SIMUG
@oid o0901866
@sys	AP23 12A39
@sys	AP24 12B18
@sys	LLATU:284_08 SIMUG 
@form SIMUG~v1
@oid o0901867
@sys	AP23 12A3A
@sys	AP24 12B19
@@
@end sign

@sign SIPA
@oid o0901868
@sys	AP23 12A3B
@sys	AP24 12B1A
@sys	LLATU:284_09 SIPA 
@end sign

@sign SU
@oid o0901869
@form SU~a
@oid o0901870
@sys	AP23 12A3C
@sys	AP24 12B1B
@sys	LLATU:285_01 SU~a 
@@
@form	SU~a~v1
@oid o0901871
@sys	AP23 12A3D
@sys	AP24 12B1D
@@
@form SU~b
@oid o0901872
@sys	AP23 12A3E
@sys	AP24 12B1E
@@
@form SU~c
@oid o0901873
@sys	ADD F3079 CUSAS01 SUc.png
@@
@end sign

@sign |SU×1(N58)|
@oid o0901874
@form |SU~a×1(N58)|
@oid o0901875
@aka	|SU~a+1(N58)|
@sys	AP23 12E38
@sys	AP24 12B1C
@sys	LLATU:285_02 SU~a+1(N58) 
@@
@end sign

@sign SU₃
@oid o0901876
@sys	AP23 12A3F
@sys	AP24 12B1F
@sys	LLATU:285_03 SU₃ 
@end sign

@sign SUG
@oid o0901878
@sys	AP23 12A40
@sys	AP24 12B20
@sys	LLATU:285_04 SUG 
@end sign

@sign SUG₅
@oid o0901879
@aka	SUG₅~a
@sys	AP23 12A41
@sys	AP24 12B21
@sys	LLATU:286_01 SUG₅ 
@end sign

@sign SUH₃
@oid o0901880
@sys	AP23 12A42
@sys	AP24 12B22
@sys	LLATU:286_02 SUH₃ 
@end sign

@sign SUHUR
@oid o0901881
@aka	SUHUR~a
@sys	AP23 12A43
@sys	AP24 12B23
@sys	LLATU:286_03 SUHUR 
@compoundonly SUHUR~v1
@compoundonly SUHUR~v2
@form SUHUR~b
@oid o0901882
@sys	ADD F3058 CUSAS01 SUHURb.png
@@
@end sign

@sign SUHUR@g
@oid o0901883
@sys	AP23 12A44
@sys	AP24 12B24
@sys	LLATU:287_01 SUHUR@g 
@end sign

@sign SUHUR@n
@oid o0901884
@sys	AP23 12A45
@sys	AP24 12B25
@end sign

@sign SUHUR@t
@oid o0901885
@form SUHUR~b@t
@oid o0901886
@sys	ADD F3059 CUSAS01 SUHURb-t.png
@@
@end sign

@sign SUKKAL
@oid o0901887
@aka	SUKKAL~a
@sys	AP23 12A46
@sys	AP24 12B26
@sys	LLATU:287_02 SUKKAL 
@end sign

@sign SUKUD
@oid o0901888
@aka	SUKUD~a
@sys	AP23 12A47
@sys	AP24 12B27
@sys	LLATU:288_01 SUKUD~a 
@compoundonly SUKUD~d
@end sign

@sign |SUKUD+SUKUD|
@oid o0901889
@form |(SUKUD+SUKUD)~a|
@oid o0901890
@aka	|SUKUD+SUKUD~a|
@aka	|((SUKUD+SUKUD)~a)|
@sys	AP23 12E39
@sys	AP24 12B28
@sys	LLATU:288_03 SUKUD+SUKUD~a 
@@
@form |(SUKUD+SUKUD)~b|
@oid o0901891
@aka	|((SUKUD+SUKUD)~b)|
@sys	AP23 12E3A
@sys	AP24 12B29
@sys	LLATU:288_04 SUKUD+SUKUD~b 
@@
@form |(SUKUD+SUKUD)~d|
@oid o0901893
@sys	AP23 12E3C
@sys	AP24 12B2A
@@
@end sign

@sign SUKUD@g
@oid o0901894
@form SUKUD@g~a
@oid o0901895
@sys	AP23 12A48
@sys	AP24 12B2B
@@
@form SUKUD@g~b
@oid o0901896
@sys	AP23 12A49
@sys	AP24 12B2C
@sys	LLATU:288_02 SUKUD@g~b 
@@
@form	SUKUD@g~b~v1
@oid o0901897
@sys	AP23 12A4A
@sys	AP24 12B2D
@@
@form SUKUD@g~c
@oid o0901898
@sys	AP23 12A4B
@sys	AP24 12B2E
@@
@form SUKUD@g~d
@oid o0901899
@sys	AP23 12A4C
@sys	AP24 12B2F
@@
@end sign

@sign SUKUD@h
@oid o0901900
@sys	ADD F300D P448702 SUKUDh.png
@end sign

@sign SUM
@oid o0901901
@form SUM~a
@oid o0901902
@sys	AP23 12A4D
@sys	AP24 12B30
@sys	LLATU:288_06 SUM~a 
@@
@form	SUM~a~v1
@oid o0901903
@sys	AP23 12A4E
@sys	AP24 12B32
@@
@form SUM~b
@oid o0901904
@sys	AP23 12A50
@sys	AP24 12B33
@sys	LLATU:288_07 SUM~b 
@@
@end sign

@sign SUM@t
@oid o0901905
@form SUM~a@t
@oid o0901906
@sys	AP23 12A4F
@sys	AP24 12B31
@@
@end sign

@sign SUMAŠ
@oid o0901907
@sys	AP23 12A51
@sys	AP24 12B34
@sys	LLATU:288_08 SUMAŠ 
@end sign

@sign SUR
@oid o0901908
@sys	AP23 12A52
@sys	AP24 12B35
@sys	LLATU:288_09 SUR 
@end sign

@sign SUSA
@oid o0901909
@sys	AP23 12A53
@sys	AP24 12B36
@sys	LLATU:289_01 SUSA 
@end sign

@sign ŠA
@oid o0901910
@sys	AP23 129BD
@sys	AP24 12B37
@sys	LLATU:289_02 ŠA 
@form ŠA~v1
@oid o0901911
@sys	AP23 129BE
@sys	AP24 12B3B
@@
@form ŠA~v2
@oid o0901912
@sys	AP23 129BF
@sys	AP24 12B3C
@@
@end sign

@sign |ŠA×HI@g|
@oid o0901913
@form |(ŠA×HI@g~a)~a|
@oid o0901914
@sys	AP23 12DE9
@sys	AP24 12B38
@sys	LLATU:289_03 ŠA+HI@g~a 
@@
@form |(ŠA×HI@g~a)~b|
@oid o0901915
@sys	AP23 12DEA
@sys	AP24 12B39
@@
@end sign

@sign ŠA@g
@oid o0901916
@sys	AP23 129C0
@sys	AP24 12B3A
@sys	LLATU:289_04 ŠA@g 
@end sign

@sign ŠA₃
@oid o0901917
@form ŠA₃~a1
@oid o0901918
@aka	ŠA₃~a
@aka	ŠA₃
@sys	AP23 129C1
@sys	AP24 12B3D
@sys	LLATU:289_05 ŠA₃~a1 
@@
@form ŠA₃~a2
@oid o0901919
@aka	ŠA₃~b1
@sys	AP23 129C2
@sys	AP24 12B3E
@sys	LLATU:290_01 ŠA₃~a2 
@@
@form ŠA₃~b
@oid o0901920
@sys	AP23 129C3
@sys	AP24 12B3F
@@
@form ŠA₃~c
@oid o0901921
@sys	AP23 129C4
@sys	AP24 12B40
@@
@form ŠA₃~d
@oid o0901922
@sys	AP23 129C5
@sys	AP24 12B41
@@
@end sign

@sign ŠA₃@g
@oid o0901923
@form ŠA₃~a2@g
@oid o0901924
@sys	ADD F3045 CUSAS01 SHA3a2-g.png
@@
@end sign

@sign ŠAB
@oid o0901925
@form ŠAB~a
@oid o0901926
@sys	AP23 129C6
@sys	AP24 12B42
@sys	LLATU:290_02 ŠAB~a 
@@
@form	ŠAB~a~v1
@oid o0901927
@sys	AP23 129C7
@sys	AP24 12B43
@@
@form ŠAB~b
@oid o0901928
@sys	AP23 129C8
@sys	AP24 12B44
@@
@form	ŠAB~b~v1
@oid o0901929
@sys	AP23 129C9
@sys	AP24 12B45
@@
@end sign

@sign ŠAGAN
@oid o0901930
@sys	AP23 129CA
@sys	AP24 12B46
@sys	LLATU:290_03 ŠAGAN 
@form ŠAGAN~v1
@oid o0901931
@sys	AP23 129CB
@sys	AP24 12B47
@@
@end sign

@sign ŠAGINA
@oid o0901932
@sys	AP23 129CC
@sys	AP24 12B48
@sys	LLATU:291_01 ŠAGINA 
@end sign

@sign ŠAH₂
@oid o0901933
@form ŠAH₂~a
@oid o0901934
@sys	AP23 129CD
@sys	AP24 12B49
@sys	LLATU:291_02 ŠAH₂~a 
@@
@form ŠAH₂~b
@oid o0901935
@sys	AP23 129CE
@sys	AP24 12B4A
@@
@form ŠAH₂~c
@oid o0901936
@sys	AP23 129CF
@sys	AP24 12B4B
@@
@end sign

@sign ŠAKIR
@oid o0901937
@form ŠAKIR~a
@oid o0901938
@sys	AP23 129D0
@sys	AP24 12B4C
@sys	LLATU:291_04 ŠAKIR~a 
@@
@form ŠAKIR~b
@oid o0901939
@sys	AP23 129D1
@sys	AP24 12B4D
@sys	LLATU:291_05 ŠAKIR~b 
@@
@form ŠAKIR~c
@oid o0901940
@sys	AP23 129D2
@sys	AP24 12B4E
@sys	LLATU:291_06 ŠAKIR~c 
@@
@end sign

@sign ŠAM₂
@oid o0901941
@sys	AP23 129D3
@sys	AP24 12B4F
@sys	LLATU:291_07 ŠAM₂ 
@end sign

@sign ŠANDANA
@oid o0901942
@form ŠANDANA~a
@oid o0901943
@sys	AP23 129D4
@sys	AP24 12B50
@@
@form ŠANDANA~b
@oid o0901944
@sys	AP23 129D5
@sys	AP24 12B51
@@
@end sign

@sign ŠE
@oid o0901945
@form ŠE~a
@oid o0901946
@sys	AP23 129D6
@sys	AP24 12B52
@sys	LLATU:292_01 ŠE~a 
@@
@form ŠE~b
@oid o0901947
@sys	AP23 129D8
@sys	AP24 12B58
@sys	LLATU:293_01 ŠE~b 
@@
@form ŠE~c
@oid o0901948
@sys	AP23 129D9
@sys	AP24 12B59
@@
@end sign

@sign |ŠE.GAR|
@oid o0901949
@form |ŠE~a@t~v1.GAR|
@oid o0901950
@sys	ADD F305A CUSAS01 SHE-GARa.png
@@
@form |ŠE~a.GAR|
@oid o0901951
@@
@end sign

@sign |ŠE.KIN₂|
@oid o0901952
@form |ŠE~a.KIN₂~c|
@oid o0901953
@sys	AP23 12DEB
@sys	AP24 12B53
@sys	LLATU:292_02 ŠE~a+KIN₂~c 
@@
@end sign

@sign |ŠE.NAM₂|
@oid o0901954
@form |ŠE~a.NAM₂|
@oid o0901955
@aka	|ŠE~a+ŠE₃|
@aka	|ŠE~a+NAM₂|
@sys	AP23 12DEC
@sys	AP24 12B54
@sys	LLATU:292_03 ŠE~a+NAM₂ 
@@
@form |ŠE~a.NAM₂|~v1
@oid o0901956
@sys	AP23 12DED
@sys	AP24 12B55
@@
@form |ŠE~a.NAM₂|~v2
@oid o0901957
@aka	|ŠE~a×NAM₂|
@sys	ADD F3014 P252173 SZE+NAM2-v2.png
@@
@end sign

@sign |ŠE&ŠE|
@oid o0901958
@form |ŠE~a&ŠE~a|
@oid o0901959
@aka	|ŠE~a+ŠE~a|
@sys	AP23 12DEE
@sys	AP24 12B56
@sys	LLATU:292_05 ŠE~a+ŠE~a 
@@
@end sign

@sign ŠE@t
@oid o0901960
@form ŠE~a@t
@oid o0901961
@sys	AP23 129D7
@sys	AP24 12B57
@sys	LLATU:292_06 ŠE~a@t 
@compoundonly ŠE~a@t~v1
@@
@end sign

@sign ŠE₃
@oid o0901962
@sys	AP23 129DA
@sys	AP24 12B5A
@sys	LLATU:293_02 ŠE₃ 
@form ŠE₃~v1
@oid o0901963
@sys	AP23 129DB
@sys	AP24 12B5C
@@
@end sign

@sign ŠE₃@t
@oid o0901964
@sys	AP23 129DC
@sys	AP24 12B5B
@sys	LLATU:293_03 ŠE₃@t 
@form ŠE₃@t~v1
@oid o0901965
@sys	AP23 129DD
@sys	AP24 12B5D
@@
@end sign

@sign ŠEG₉
@oid o0901966
@sys	AP23 129DE
@sys	AP24 12B5E
@sys	LLATU:293_04 ŠEG₉ 
@end sign

@sign ŠELU
@oid o0901967
@sys	AP23 129DF
@sys	AP24 12B5F
@sys	LLATU:293_05 ŠELU 
@end sign

@sign ŠEN
@oid o0901968
@form ŠEN~a
@oid o0901969
@sys	AP23 129E0
@sys	AP24 12B60
@sys	LLATU:293_06 ŠEN~a 
@@
@form	ŠEN~a~v1
@oid o0901970
@sys	AP23 129E1
@sys	AP24 12B61
@@
@form ŠEN~b
@oid o0901971
@sys	AP23 129E2
@sys	AP24 12B62
@sys	LLATU:293_07 ŠEN~b 
@@
@form	ŠEN~b~v1
@oid o0901972
@sys	AP23 129E3
@sys	AP24 12B63
@@
@form ŠEN~c
@oid o0901973
@sys	AP23 129E4
@sys	AP24 12B64
@sys	LLATU:293_08 ŠEN~c 
@@
@form ŠEN~d
@oid o0901974
@sys	AP23 129E6
@sys	AP24 12B66
@@
@form	ŠEN~d~v1
@oid o0901975
@sys	AP23 129E7
@sys	AP24 12B68
@@
@form	ŠEN~d~v2
@oid o0901976
@sys	AP23 129E8
@sys	AP24 12B69
@@
@form ŠEN~e
@oid o0901977
@sys	AP23 129E9
@sys	AP24 12B6A
@@
@end sign

@sign |ŠEN×A|
@oid o0901978
@form |ŠEN~d×A|
@oid o0901979
@sys	AP23 12DEF
@sys	AP24 12B67
@@
@end sign

@sign ŠEN@t
@oid o0901980
@form ŠEN~c@t
@oid o0901981
@sys	AP23 129E5
@sys	AP24 12B65
@@
@end sign

@sign ŠENNUR
@oid o0901982
@form ŠENNUR~a
@oid o0901983
@sys	AP23 129EA
@sys	AP24 12B6B
@sys	LLATU:294_01 ŠENNUR~a 
@@
@form ŠENNUR~b
@oid o0901984
@sys	AP23 129EB
@sys	AP24 12B6C
@@
@end sign

@sign ŠEŠ
@oid o0901985
@form ŠEŠ~a
@oid o0901986
@sys	AP23 129EC
@sys	AP24 12B6D
@@
@form	ŠEŠ~a~v1
@oid o0901987
@sys	AP23 129ED
@sys	AP24 12B6E
@@
@form ŠEŠ~b
@oid o0901988
@sys	AP23 129EE
@sys	AP24 12B6F
@@
@end sign

@sign ŠIDIM
@oid o0901990
@sys	AP23 129EF
@sys	AP24 12B70
@sys	LLATU:294_02 ŠIDIM 
@end sign

@sign ŠIDIM@t
@oid o0901991
@sys	AP23 129F0
@sys	AP24 12B71
@end sign

@sign ŠIM
@oid o0901992
@form ŠIM~a
@oid o0901993
@sys	AP23 129F1
@sys	AP24 12B72
@sys	LLATU:294_03 ŠIM~a 
@@
@form	ŠIM~a~v1
@oid o0901994
@sys	AP23 129F2
@sys	AP24 12B73
@@
@form	ŠIM~a~v2
@oid o0901995
@sys	AP23 129F3
@sys	AP24 12B74
@@
@form ŠIM~b
@oid o0901996
@sys	AP23 129F4
@sys	AP24 12B75
@@
@end sign

@sign ŠIR
@oid o0901997
@form ŠIR~a
@oid o0901998
@sys	AP23 129F5
@sys	AP24 12B76
@sys	LLATU:294_04 ŠIR~a 
@@
@form	ŠIR~a~v1
@oid o0901999
@sys	AP23 129F6
@sys	AP24 12B77
@@
@form ŠIR~b
@oid o0902000
@sys	AP23 129F7
@sys	AP24 12B78
@@
@form	ŠIR~b~v1
@oid o0902001
@sys	AP23 129F8
@sys	AP24 12B79
@@
@form	ŠIR~b~v2
@oid o0902002
@sys	AP23 129F9
@sys	AP24 12B7A
@@
@end sign

@sign ŠITA
@oid o0902003
@form ŠITA~a1
@oid o0902004
@aka	ŠITA~a
@aka	ŠITA
@sys	AP23 129FA
@sys	AP24 12B7B
@sys	LLATU:294_05 ŠITA~a1 
@@
@form ŠITA~a2
@oid o0902005
@sys	AP23 129FB
@sys	AP24 12B82
@@
@form ŠITA~a3
@oid o0902006
@sys	AP23 129FC
@sys	AP24 12B83
@sys	LLATU:295_03 ŠITA~a3 
@@
@form ŠITA~b1
@oid o0902007
@sys	AP23 129FD
@sys	AP24 12B84
@sys	LLATU:295_04 ŠITA~b1 
@@
@form ŠITA~b2
@oid o0902008
@sys	AP23 129FE
@sys	AP24 12B86
@@
@form ŠITA~b3
@oid o0902009
@sys	AP23 129FF
@sys	AP24 12B88
@sys	LLATU:295_05 ŠITA~b3 
@@
@end sign

@sign |ŠITA@g×HI@g|
@oid o0902011
@form |ŠITA~b2@g×HI@g~a|
@oid o0902012
@aka	|ŠITA~b1×HI@g~a|
@aka	|ŠITA~b1@g×HI@g~a|
@sys	AP23 12DF5
@sys	AP24 12B87
@@
@end sign

@sign |ŠITA×KAK|
@oid o0902013
@form |ŠITA~a1×KAK~a|
@oid o0902014
@sys	AP23 12DF1
@sys	AP24 12B7C
@sys	LLATU:295_01 ŠITA~a1+KAK 
@@
@end sign

@sign |ŠITA×1(N06)|
@oid o0902015
@form |ŠITA~a1×1(N06)|
@oid o0902016
@sys	AP23 12DF0
@sys	AP24 12B80
@@
@end sign

@sign |ŠITA×NAM₂|
@oid o0902017
@form |ŠITA~b3×NAM₂|
@oid o0902018
@sys	AP23 12DF6
@sys	AP24 12B89
@@
@end sign

@sign |ŠITA×ŠU|
@oid o0902019
@form |ŠITA~a1×ŠU|
@oid o0902020
@sys	AP23 12DF2
@sys	AP24 12B7D
@sys	LLATU:295_02 ŠITA~a1+ŠU 
@@
@end sign

@sign |ŠITA×ŠU₂|
@oid o0902021
@form |ŠITA~a1×ŠU₂~b|
@oid o0902022
@aka	|ŠITA~a1×ŠU₂|
@sys	AP23 12DF3
@sys	AP24 12B7E
@@
@end sign

@sign |ŠITA×UDU|
@oid o0902023
@form |ŠITA~a1×UDU~a|
@oid o0902024
@sys	AP23 12DF4
@sys	AP24 12B7F
@@
@end sign

@sign ŠITA@g
@oid o0902025
@form	ŠITA~a1@g
@oid o0902026
@aka	ŠITA@g~b
@sys	AP23 12A03
@sys	AP24 12B81
@@
@form ŠITA~a3@g
@oid o0902027
@sys	ADD F307A P005996 SZITAa3g.png
@@
@form	ŠITA~b1@g
@oid o0903420
@sys	AP24 12B85
@compoundonly	ŠITA~b2@g
@@
@form	ŠITA~b3@g
@oid o0902028
@aka	ŠITA@g~a
@sys	AP23 12A01
@sys	AP24 12B8A
@@
@end sign

@sign |ŠITA@g×1(N04)|
@oid o0902029
@form |ŠITA~b3@g×1(N04)|
@oid o0902030
@aka	|ŠITA@g~a×1(N04)|
@sys	AP23 12DF7
@sys	AP24 12B8B
@@
@end sign

@sign |ŠITA@g×1(N06)|
@oid o0902031
@form |ŠITA~b3@g×1(N06)|
@oid o0902032
@aka	|ŠITA@g~a×1(N06)|
@sys	AP23 12DF8
@sys	AP24 12B8C
@@
@end sign

@sign ŠU
@oid o0902033
@sys	AP23 12A04
@sys	AP24 12B8D
@sys	LLATU:295_06 ŠU 
@end sign

@sign |ŠU×1(N58)|
@oid o0902034
@sys	AP23 12DF9
@sys	AP24 12B8E
@end sign

@sign |ŠU&ŠU|
@oid o0902035
@sys	AP23 12DFA
@sys	AP24 12B8F
@end sign

@sign ŠU@g
@oid o0902036
@sys	AP23 12A05
@sys	AP24 12B90
@sys	LLATU:296_01 ŠU@g 
@end sign

@sign ŠU₂
@oid o0902038
@sys	LLATU:296_02 ŠU₂ 
@form ŠU₂~a
@oid o0902039
@sys	AP23 12A07
@sys	AP24 12B91
@@
@form ŠU₂~b
@oid o0902040
@sys	AP23 12A08
@sys	AP24 12B98
@@
@end sign

@sign |ŠU₂~a.AN|
@oid o0902041
@aka	|ŠU₂+AN|
@aka	|ŠU₂×AN|
@aka	|ŠU₂.AN|
@sys	AP23 12DFD
@sys	AP24 12B92
@end sign

@sign |ŠU₂.E₂|
@oid o0902042
@form |ŠU₂~b.E₂~a|
@oid o0902043
@aka	|ŠU₂.E₂~a|
@sys	AP23 12DFE
@sys	AP24 12B99
@@
@form |ŠU₂~b.E₂~b|
@oid o0902044
@aka	|ŠU₂.E₂~b|
@sys	AP23 12DFF
@sys	AP24 12B9A
@@
@end sign

@sign |ŠU₂.EN|
@oid o0902045
@form |ŠU₂~a.EN~a~v1|
@oid o0902046
@aka	|ŠU₂×EN~a|
@aka	|ŠU₂.EN~a|
@sys	AP23 12E00
@sys	AP24 12B93
@sys	LLATU:296_03 ŠU₂+EN~a 
@@
@form |ŠU₂~a.EN~a~v2|
@oid o0902047
@aka	|ŠU₂.EN~a|~v1
@sys	AP23 12E01
@sys	AP24 12B94
@@
@form |ŠU₂~a.EN~b~v1|
@oid o0902048
@aka	|ŠU₂.EN~b|
@sys	AP23 12E02
@sys	AP24 12B95
@@
@end sign

@sign |ŠU₂~b.GIŠ|
@oid o0902049
@aka	|ŠU₂.GIŠ|
@sys	AP23 12E03
@sys	AP24 12B9B
@end sign

@sign |ŠU₂~a.(HI×1(N57))&(HI×1(N57))|
@oid o0902050
@aka	|ŠU₂.((HI+1(N57))+(HI+1(N57)))|
@aka	|ŠU₂.(HI×1(N57))&(HI×1(N57))|
@sys	AP23 12E04
@sys	AP24 12B96
@end sign

@sign |ŠU₂~b.1(N02)|
@oid o0902051
@aka	|ŠU₂.1(N02)|
@sys	AP23 12DFB
@sys	AP24 12B9C
@end sign

@sign |ŠU₂.PAP|
@oid o0902053
@form |ŠU₂.PAP~a|
@oid o0902054
@sys	ADD F3004 CUSAS31 SZU2xPAP.png
@@
@end sign

@sign |ŠU₂.URI₃|
@oid o0902055
@form |ŠU₂~a.URI₃~a~v1|
@oid o0902056
@aka	|ŠU₂.URI₃~a|
@sys	AP23 12E05
@sys	AP24 12B97
@@
@end sign

@sign |ŠU₂×1(N24)|
@oid o0902057
@sys	ADD F3013 CUSAS31 SZU2x1N24.png
@end sign

@sign |ŠU₂×3(N57)|
@oid o0902058
@aka	|ŠU₂×3(N57)|
@sys	ADD F3012 P252177 SZU2-3N57-photo.png
@end sign

@sign ŠU₁₂
@oid o0902059
@sys	AP23 12A09
@sys	AP24 12B9D
@sys	LLATU:296_04 ŠU₁₂ 
@end sign

@sign ŠUBUR
@oid o0902060
@sys	AP23 12A0A
@sys	AP24 12B9E
@sys	LLATU:297_01 ŠUBUR 
@end sign

@sign ŠUM
@oid o0902061
@sys	AP23 12A0B
@sys	AP24 12B9F
@sys	LLATU:298_04 ŠUM 
@end sign

@sign ŠUR₂
@oid o0902062
@form ŠUR₂~a
@oid o0902063
@sys	AP23 12A0C
@sys	AP24 12BA0
@@
@form ŠUR₂~b
@oid o0902064
@sys	AP23 12A0D
@sys	AP24 12BA1
@@
@form ŠUR₂~c
@oid o0902065
@sys	ADD F307B P252182 SZUR2c.png
@@
@end sign

@sign |ŠUR₂×1(N58)|
@oid o0902066
@sys	ADD F3017 CUSAS21 SZUR2x1N58.png
@end sign

@sign ŠURUPPAK
@oid o0902067
@form ŠURUPPAK~a
@oid o0902068
@sys	AP23 12A0E
@sys	AP24 12BA2
@sys	LLATU:298_05 ŠURUPPAK~a 
@@
@form	ŠURUPPAK~a~v1
@oid o0902069
@sys	AP23 12A0F
@sys	AP24 12BA3
@@
@form ŠURUPPAK~b
@oid o0902070
@sys	AP23 12A10
@sys	AP24 12BA4
@@
@form	ŠURUPPAK~b~v1
@oid o0902071
@sys	AP23 12A11
@sys	AP24 12BA5
@@
@end sign

@sign TA
@oid o0902073
@form TA~a
@oid o0902074
@sys	AP23 12A54
@sys	AP24 12BA6
@@
@form TA~b
@oid o0902075
@sys	AP23 12A55
@sys	AP24 12BA7
@@
@form TA~c
@oid o0902076
@sys	AP23 12A56
@sys	AP24 12BA8
@sys	LLATU:298_06 TA~c 
@@
@form TA~d
@oid o0902077
@sys	AP23 12A57
@sys	AP24 12BA9
@@
@form TA~e
@oid o0902078
@sys	AP23 12A58
@sys	AP24 12BAB
@@
@end sign

@sign |TA×MAŠ|
@oid o0902080
@form |TA~d×MAŠ|
@oid o0902081
@sys	AP23 12E3D
@sys	AP24 12BAA
@@
@end sign

@sign TAG
@oid o0902082
@form TAG~a1
@oid o0902083
@aka	TAG
@sys	AP23 12A5A
@sys	AP24 12BAC
@sys	LLATU:298_07 TAG~a1 
@@
@form TAG~a2
@oid o0902084
@sys	AP23 12A5C
@sys	AP24 12BAE
@sys	LLATU:298_08 TAG~a2 
@@
@form TAG~a3
@oid o0902085
@sys	AP23 12A5D
@sys	AP24 12BAF
@@
@form TAG~a4
@oid o0902086
@sys	AP23 12A5E
@sys	AP24 12BB0
@sys	LLATU:298_09 TAG~a4 
@@
@form TAG~b
@oid o0902087
@sys	AP23 12A5F
@sys	AP24 12BB1
@sys	LLATU:299_01 TAG~b 
@@
@form TAG~c
@oid o0902088
@sys	AP23 12A60
@sys	AP24 12BB2
@@
@form TAG~d
@oid o0902089
@sys	AP23 12A61
@sys	AP24 12BB3
@@
@form TAG~e
@oid o0902090
@@
@end sign

@sign TAG@t
@oid o0902091
@form TAG~a1@t
@oid o0902092
@sys	AP23 12A5B
@sys	AP24 12BAD
@@
@end sign

@sign TAK₄
@oid o0902093
@form TAK₄~a
@oid o0902094
@sys	AP23 12A62
@sys	AP24 12BB4
@sys	LLATU:299_02 TAK₄~a 
@@
@form	TAK₄~a~v1
@oid o0902095
@sys	AP23 12A63
@sys	AP24 12BB6
@@
@form TAK₄~c
@oid o0902096
@sys	AP23 12A65
@sys	AP24 12BB7
@@
@end sign

@sign TAK₄@n
@oid o0902097
@form TAK₄~a@n
@oid o0902098
@sys	AP23 12A64
@sys	AP24 12BB5
@@
@end sign

@sign TAR
@oid o0902099
@form TAR~a
@oid o0902100
@sys	AP23 12A66
@sys	AP24 12BB8
@sys	LLATU:299_03 TAR~a 
@compoundonly TAR~b
@compoundonly TAR~c
@@
@end sign

@sign TE
@oid o0902102
@aka	TE~a
@sys	AP23 12A68
@sys	AP24 12BB9
@sys	LLATU:300_01 TE 
@end sign

@sign TI
@oid o0902103
@aka	TI~a
@sys	AP23 12A69
@sys	AP24 12BBA
@sys	LLATU:300_02 TI~a 
@form TI~v1
@oid o0902104
@sys	AP23 12A6A
@sys	AP24 12BBE
@@
@end sign

@sign TI@g
@oid o0902105
@sys	AP23 12A6C
@sys	AP24 12BBB
@sys	LLATU:300_03 TI~a@g 
@end sign

@sign TI@r
@oid o0902106
@sys	AP23 12A6D
@sys	AP24 12BBC
@end sign

@sign TI@t
@oid o0902107
@sys	AP23 12A6B
@sys	AP24 12BBD
@end sign

@sign TIDNUM
@oid o0902108
@sys	AP23 12A6E
@sys	AP24 12BBF
@sys	LLATU:300_04 TIDNUM 
@end sign

@sign TILLA₂
@oid o0902109
@sys	AP23 12A6F
@sys	AP24 12BC0
@sys	LLATU:300_05 TILLA₂ 
@end sign

@sign TU
@oid o0902110
@form TU~a
@oid o0902111
@sys	AP23 12A70
@sys	AP24 12BC1
@sys	LLATU:301_01 TU~a 
@@
@form TU~b
@oid o0902112
@sys	AP23 12A71
@sys	AP24 12BC2
@sys	LLATU:301_02 TU~b 
@@
@form TU~b1
@oid o0902113
@@
@form TU~c
@oid o0902114
@sys	AP23 12A72
@sys	AP24 12BC3
@compoundonly TU~c~v1
@@
@end sign

@sign TUG₂
@oid o0902115
@form TUG₂~a
@oid o0902116
@aka	TUG₂~a~a
@sys	AP23 12A73
@sys	AP24 12BC4
@sys	LLATU:301_03 TUG₂~a 
@@
@form TUG₂~b
@oid o0902117
@sys	AP23 12A76
@sys	AP24 12BC8
@@
@form TUG₂~c
@oid o0902118
@sys	AP23 12A77
@sys	AP24 12BC9
@@
@form TUG₂~d
@oid o0902119
@sys	AP23 12A78
@sys	AP24 12BCA
@@
@end sign

@sign |TUG₂.BAD&BAD|
@oid o0902120
@form |TUG₂~a.BAD&BAD|
@oid o0902121
@sys	AP23 12E3E
@sys	AP24 12BC5
@@
@end sign

@sign TUG₂@g
@oid o0902122
@form TUG₂~a@g
@oid o0902123
@sys	AP23 12A74
@sys	AP24 12BC6
@sys	LLATU:301_04 TUG₂~a@g 
@@
@form TUG₂~a@g~v1
@oid o0902124
@sys	AP23 12A75
@sys	AP24 12BC7
@@
@end sign

@sign |TUG₂@g.BAD&BAD|
@oid o0902125
@form |TUG₂~a@g.BAD&BAD|
@oid o0902126
@@
@end sign

@sign TUM
@oid o0902127
@form TUM~a
@oid o0902128
@sys	AP23 12A79
@sys	AP24 12BCB
@sys	LLATU:301_05 TUM~a 
@@
@form TUM~b
@oid o0902129
@sys	AP23 12A7B
@sys	AP24 12BCD
@sys	LLATU:302_01 TUM~b 
@@
@form TUM~c
@oid o0902130
@sys	AP23 12A7C
@sys	AP24 12BCE
@@
@form TUM~d
@oid o0902131
@sys	AP23 12A7D
@sys	AP24 12BCF
@@
@end sign

@sign TUM@g
@oid o0902132
@form TUM~a@g
@oid o0902133
@sys	AP23 12A7A
@sys	AP24 12BCC
@@
@end sign

@sign TUM₃
@oid o0902134
@sys	ADD F3028 P427655 TUM3.png
@end sign

@sign TUN₃
@oid o0902135
@form TUN₃~a
@oid o0902136
@aka	DUN₃~a
@aka	DUN₃
@sys	AP23 12A7E
@sys	AP24 12BD0
@sys	LLATU:302_02 TUN₃~a 
@@
@form TUN₃~b
@oid o0902137
@sys	AP23 12A7F
@sys	AP24 12BD1
@sys	LLATU:302_03 TUN₃~b 
@@
@form TUN₃~c
@oid o0902138
@sys	AP23 12A80
@sys	AP24 12BD2
@@
@end sign

@sign TUR
@oid o0902139
@sys	AP23 12A81
@sys	AP24 12BD3
@sys	LLATU:302_04 TUR 
@form TUR~v1
@oid o0902140
@sys	AP23 12A82
@sys	AP24 12BD5
@@
@form TUR~v2
@oid o0902141
@sys	AP23 12A83
@sys	AP24 12BD6
@@
@form TUR~v3
@oid o0902142
@sys	AP23 12A84
@sys	AP24 12BD7
@@
@end sign

@sign TUR@g
@oid o0902144
@sys	AP23 12A85
@sys	AP24 12BD4
@end sign

@sign TUR₃
@oid o0902145
@form TUR₃~a
@oid o0902146
@sys	AP23 12A86
@sys	AP24 12BD8
@sys	LLATU:303_01 TUR₃~a 
@@
@form TUR₃~b
@oid o0902147
@sys	AP23 12A88
@sys	AP24 12BDA
@sys	LLATU:303_02 TUR₃~b 
@@
@form TUR₃~c
@oid o0902148
@sys	AP23 12A89
@sys	AP24 12BDB
@@
@end sign

@sign |TUR₃.5(N57)|
@oid o0902149
@form |TUR₃~a.5(N57)|
@oid o0902150
@sys	ADD F3005 CUSAS21 TUR3+5N57.png
@@
@end sign

@sign TUR₃@n
@oid o0902153
@form TUR₃~a@n
@oid o0902154
@sys	AP23 12A87
@sys	AP24 12BD9
@@
@end sign

@sign U₂
@oid o0902155
@form U₂~a
@oid o0902156
@sys	AP23 12A8A
@sys	AP24 12BDC
@sys	LLATU:303_03 U₂~a 
@@
@form U₂~b
@oid o0902157
@sys	AP23 12A8B
@sys	AP24 12BDD
@sys	LLATU:303_04 U₂~b 
@@
@form	U₂~b~v1
@oid o0902158
@sys	AP23 12A8C
@sys	AP24 12BDE
@@
@form	U₂~b~v2
@oid o0902159
@sys	AP23 12A8D
@sys	AP24 12BDF
@@
@form U₂~c
@oid o0902160
@sys	AP23 12A8E
@sys	AP24 12BE0
@@
@end sign

@sign U₄
@oid o0902161
@sys	AP23 12A8F
@sys	AP24 12BE1
@sys	LLATU:304_01 U₄ 
@end sign

@sign |U₄.1(N08)|
@oid o0902163
@sys	AP23 12E44
@sys	AP24 12BE3
@end sign

@sign |U₄.2(N08)|
@oid o0902164
@sys	AP23 12E54
@sys	AP24 12BE4
@end sign

@sign |U₄.3(N08)|
@oid o0902165
@sys	AP23 12E5B
@sys	AP24 12BE5
@end sign

@sign |U₄.4(N08)~v1|
@oid o0902166
@aka	|U₄.4(N08)|
@sys	AP23 12E61
@sys	AP24 12BE6
@end sign

@sign |U₄.5(N08)|
@oid o0902167
@sys	AP23 12E65
@sys	AP24 12BE7
@end sign

@sign |U₄.6(N08)|
@oid o0902168
@sys	AP23 12E68
@sys	AP24 12BE8
@end sign

@sign |U₄.7(N08)|
@oid o0902169
@sys	AP23 12E6A
@sys	AP24 12BE9
@end sign

@sign |U₄.8(N08)|
@oid o0902170
@sys	AP23 12E6E
@sys	AP24 12BEA
@end sign

@sign |U₄.1(N14)|
@oid o0902171
@sys	AP23 12E45
@sys	AP24 12BEB
@end sign

@sign |U₄.(1(N14).3(N08))|
@oid o0902172
@aka	|(U₄+1(N14)).3(N08)|
@sys	AP23 12E48
@sys	AP24 12BEC
@end sign

@sign |U₄.(1(N14).4(N08))|
@oid o0902173
@sys	AP23 12E4A
@sys	AP24 12BED
@end sign

@sign |U₄.(1(N14).5(N08))|
@oid o0902174
@sys	AP23 12E4B
@sys	AP24 12BEE
@end sign

@sign |U₄.(1(N14).8(N08))|
@oid o0902175
@sys	AP23 12E4D
@sys	AP24 12BEF
@end sign

@sign |U₄.2(N14)|
@oid o0902176
@sys	AP23 12E55
@sys	AP24 12BF0
@end sign

@sign |U₄.ŠU₂~b|
@oid o0902177
@aka	|U₄.ŠU₂|
@sys	AP23 12E72
@sys	AP24 12BE2
@sys	LLATU:305_02 U₄+ŠU₂ 
@end sign

@sign |U₄×1(N01)|
@oid o0902178
@sys	AP23 12E41
@sys	AP24 12BF3
@end sign

@sign |U₄×1(N01).5(N08)|
@oid o0902179
@sys	AP23 12E42
@sys	AP24 12BF4
@end sign

@sign |U₄×(1(N01).1(N24))|
@oid o0902180
@aka	|U₄×1(N01)+1(N24)|
@sys	ADD F3007 CUSAS31 U4x1N01-N24.png
@end sign

@sign |U₄×2(N01)|
@oid o0902182
@sys	AP23 12E50
@sys	AP24 12BF5
@end sign

@sign |U₄×2(N01).2(N14)|
@oid o0902183
@sys	AP23 12E51
@sys	AP24 12BF7
@end sign

@sign |U₄×2(N01).(2(N14).1(N08))|
@oid o0902184
@sys	AP23 12E52
@sys	AP24 12BF8
@end sign

@sign |U₄×2(N01).X|
@oid o0902185
@sys	AP23 12E53
@sys	AP24 12BF6
@end sign

@sign |U₄×3(N01)|
@oid o0902186
@sys	AP23 12E59
@sys	AP24 12BF9
@end sign

@sign |U₄×3(N01).3(N08)~v1|
@oid o0902187
@aka	|U₄×3(N01).3(N08)|
@sys	AP23 12E5A
@sys	AP24 12BFA
@end sign

@sign |U₄×4(N01)|
@oid o0902188
@sys	AP23 12E5F
@sys	AP24 12BFB
@end sign

@sign |U₄×4(N01).2(N14)|
@oid o0902189
@sys	AP23 12E60
@sys	AP24 12BFC
@end sign

@sign |U₄×5(N01)|
@oid o0902190
@sys	AP23 12E63
@sys	AP24 12BFD
@end sign

@sign |U₄×5(N01).1(N14)|
@oid o0902191
@sys	AP23 12E64
@sys	AP24 12BFE
@end sign

@sign |U₄×6(N01)|
@oid o0902192
@sys	AP23 12E67
@sys	AP24 12BFF
@end sign

@sign |U₄×8(N01)|
@oid o0902193
@sys	AP23 12E6C
@sys	AP24 12C00
@end sign

@sign |U₄×8(N01).X|
@oid o0902194
@sys	AP23 12E6D
@sys	AP24 12C01
@end sign

@sign |U₄×N(N01)|
@oid o0902195
@sys	AP23 12E71
@sys	AP24 12C02
@end sign

@sign |U₄×1(N14)|
@oid o0902196
@sys	AP23 12E46
@sys	AP24 12C03
@end sign

@sign |U₄×(1(N14).1(N01))|
@oid o0902197
@sys	ADD F3008 CUSAS01 U4x1N14-1N01.png
@end sign

@sign |U₄×(1(N14).2(N01))|
@oid o0902198
@sys	AP23 12E47
@sys	AP24 12C04
@end sign

@sign |U₄×(1(N14).3(N01)).(1(N14).4(N08))|
@oid o0902199
@sys	ADD F3009 P518361 U4x3N01-1N14-4N08.png
@end sign

@sign |U₄×(1(N14).4(N01))|
@oid o0902200
@sys	AP23 12E49
@sys	AP24 12C05
@end sign

@sign |U₄×(1(N14).8(N01))|
@oid o0902201
@sys	AP23 12E4C
@sys	AP24 12C06
@end sign

@sign |U₄×2(N14)|
@oid o0902202
@sys	AP23 12E56
@sys	AP24 12C07
@end sign

@sign |U₄×(2(N14).4(N01))|
@oid o0902203
@sys	AP23 12E57
@sys	AP24 12C08
@end sign

@sign |U₄×(3(N14).2(N01))|
@oid o0902204
@sys	AP23 12E5C
@sys	AP24 12C09
@end sign

@sign |U₄×(3(N14).7(N01))|
@oid o0902205
@sys	AP23 12E5D
@sys	AP24 12C0A
@end sign

@sign |U₄×1(N57)|
@oid o0902206
@sys	AP23 12E4E
@sys	AP24 12C0B
@end sign

@sign |U₄×2(N57)|
@oid o0902207
@aka	|U₄+2(N57)|
@sys	AP23 12E58
@sys	AP24 12C0C
@sys	LLATU:305_01 U₄+2(N57) 
@end sign

@sign |U₄×3(N57)|
@oid o0902208
@sys	AP23 12E5E
@sys	AP24 12C0D
@end sign

@sign |U₄×4(N57)|
@oid o0902209
@sys	AP23 12E62
@sys	AP24 12C0E
@end sign

@sign |U₄×5(N57)|
@oid o0902210
@sys	AP23 12E66
@sys	AP24 12C0F
@end sign

@sign |U₄×6(N57)|
@oid o0902211
@sys	AP23 12E69
@sys	AP24 12C10
@end sign

@sign |U₄×7(N57)|
@oid o0902212
@sys	AP23 12E6B
@sys	AP24 12C11
@end sign

@sign |U₄×8(N57)|
@oid o0902213
@sys	AP23 12E6F
@sys	AP24 12C12
@end sign

@sign |U₄×10(N57)|
@oid o0902214
@sys	AP23 12E70
@sys	AP24 12C13
@end sign

@sign |U₄×1(N58@t)|
@oid o0902215
@aka	|U₄×1(N58)@t|
@sys	AP23 12E4F
@sys	AP24 12C14
@end sign

@sign |U₄×X|
@oid o0902216
@sys	AP23 12E73
@sys	AP24 12BF1
@end sign

@sign |U₄×(X+2(N01))|
@oid o0902217
@sys	AP23 12E74
@sys	AP24 12BF2
@end sign

@sign |U₄+1(N14)+1(N08)|
@oid o0902218
@aka	|(U₄+1(N14)).1(N08)|
@end sign

@sign |U₄+1(N24)|
@oid o0902219
@sys	ADD F3006 CUSAS31 U4-1N24.png
@end sign

@sign U₈
@oid o0902220
@sys	AP23 12A91
@sys	AP24 12C16
@form U₈~v1
@oid o0902221
@sys	AP23 12A92
@sys	AP24 12C18
@@
@form U₈~v2
@oid o0902222
@sys	AP23 12A93
@sys	AP24 12C19
@sys	LLATU:305_03 U₈ 
@@
@form U₈~v3
@oid o0902223
@sys	AP23 12A94
@sys	AP24 12C1A
@@
@end sign

@sign |U₈×TAR|
@oid o0902224
@form	|U₈×TAR~b|
@oid o0902225
@aka	|(U₈×TAR)~b|
@sys	AP23 12E75
@sys	AP24 12C17
@@
@end sign

@sign U₄@t
@oid o0902226
@sys	AP23 12A90
@sys	AP24 12C15
@end sign

@sign UB
@oid o0902227
@sys	AP23 12A95
@sys	AP24 12C1B
@sys	LLATU:305_04 UB 
@end sign

@sign UBI
@oid o0902228
@form UBI~a
@oid o0902229
@sys	AP23 12A96
@sys	AP24 12C1C
@@
@form UBI~c
@oid o0902230
@sys	AP23 12A97
@sys	AP24 12C1D
@sys	LLATU:305_05 UBI~c 
@@
@form	UBI~c~v1
@oid o0902231
@sys	AP23 12A98
@sys	AP24 12C1E
@@
@form UBI~d
@oid o0902232
@sys	ADD F304E CUSAS31 UBId.png
@@
@end sign

@sign UD₅
@oid o0902233
@form UD₅~a
@oid o0902234
@sys	AP23 12A99
@sys	AP24 12C1F
@@
@form	UD₅~a~v1
@oid o0902235
@sys	AP23 12A9A
@sys	AP24 12C21
@sys	LLATU:306_01 UD₅~a 
@@
@form	UD₅~a~v2
@oid o0902236
@sys	AP23 12A9B
@sys	AP24 12C22
@@
@form UD₅~b
@oid o0902237
@sys	AP23 12A9D
@sys	AP24 12C23
@@
@form UD₅~c
@oid o0902238
@sys	AP23 12A9E
@sys	AP24 12C24
@@
@end sign

@sign UD₅@g
@oid o0902240
@form UD₅~a@g
@oid o0902241
@sys	AP23 12A9C
@sys	AP24 12C20
@sys	LLATU:306_02 UD₅~a@g 
@@
@end sign

@sign UDU
@oid o0902242
@form UDU~a
@oid o0902243
@sys	AP23 12A9F
@sys	AP24 12C25
@sys	LLATU:306_03 UDU~a 
@@
@form UDU~b
@oid o0902244
@sys	AP23 12AA0
@sys	AP24 12C28
@@
@form UDU~c
@oid o0902245
@sys	AP23 12AA1
@sys	AP24 12C29
@sys	LLATU:306_04 UDU~c 
@@
@end sign

@sign |UDU×TAR|
@oid o0902246
@form	|UDU~a×TAR~a|
@oid o0902247
@aka	|(UDU~a×TAR)~a|
@sys	AP23 12E76
@sys	AP24 12C26
@@
@form	|UDU~a×TAR~b|
@oid o0902248
@aka	|(UDU~a×TAR)~b|
@sys	AP23 12E77
@sys	AP24 12C27
@@
@end sign

@sign UDUNITA
@oid o0902249
@form UDUNITA~a
@oid o0902250
@sys	AP23 12AA2
@sys	AP24 12C2A
@sys	LLATU:306_05 UDUNITA~a 
@@
@form UDUNITA~b
@oid o0902251
@sys	AP23 12AA3
@sys	AP24 12C2B
@@
@form UDUNITA~c
@oid o0902252
@sys	AP23 12AA4
@sys	AP24 12C2C
@@
@form UDUNITA~d
@oid o0902253
@sys	ADD F307C CUSAS31 UDUNITAd.png
@@
@end sign

@sign UH
@oid o0902254
@sys	AP23 12AA6
@sys	AP24 12C2D
@end sign

@sign UH₃
@oid o0902255
@form UH₃~a
@oid o0902256
@sys	AP23 12AA7
@sys	AP24 12C2E
@sys	LLATU:306_06 UH₃~a 
@@
@form UH₃~b
@oid o0902257
@sys	AP23 12AA9
@sys	AP24 12C30
@@
@end sign

@sign UH₃@t
@oid o0902258
@form UH₃~a@t
@oid o0902259
@sys	AP23 12AA8
@sys	AP24 12C2F
@sys	LLATU:306_07 UH₃~a@t 
@@
@end sign

@sign UKKIN
@oid o0902260
@form UKKIN~a
@oid o0902261
@sys	AP23 12AAA
@sys	AP24 12C31
@sys	LLATU:306_08 UKKIN~a 
@@
@form	UKKIN~a~v1
@oid o0902262
@sys	AP23 12AAB
@sys	AP24 12C32
@@
@form UKKIN~b
@oid o0902263
@sys	AP23 12AAC
@sys	AP24 12C33
@sys	LLATU:307_01 UKKIN~b 
@@
@form	UKKIN~b~v1
@oid o0902264
@sys	AP23 12AAD
@sys	AP24 12C3C
@@
@form UKKIN~c
@oid o0902265
@sys	AP23 12AAE
@sys	AP24 12C3D
@@
@form UKKIN~d
@oid o0902266
@sys	ADD F307D P342536 UKKINd.png
@@
@end sign

@sign |UKKIN×DIN|
@oid o0902267
@form |UKKIN~b×DIN|
@oid o0902268
@sys	AP23 12E7B
@sys	AP24 12C34
@@
@end sign

@sign |UKKIN×(DIN.1(N01))|
@oid o0902269
@form |UKKIN~b×(DIN.1(N01))|
@oid o0902270
@sys	AP23 12E7C
@sys	AP24 12C35
@@
@end sign

@sign |UKKIN×HI@g|
@oid o0902273
@form |UKKIN~b×HI@g~a|
@oid o0902274
@sys	AP23 12E7E
@sys	AP24 12C36
@@
@end sign

@sign |UKKIN×2(N01)|
@oid o0902275
@form |UKKIN~b×2(N01)|
@oid o0902276
@sys	AP23 12E78
@sys	AP24 12C39
@@
@end sign

@sign |UKKIN×3(N01)|
@oid o0902277
@form |UKKIN~b×3(N01)|
@oid o0902278
@sys	AP23 12E79
@sys	AP24 12C3A
@@
@end sign

@sign |UKKIN×5(N01)|
@oid o0902279
@form |UKKIN~b×5(N01)|
@oid o0902280
@sys	AP23 12E7A
@sys	AP24 12C3B
@@
@end sign

@sign |UKKIN×NI|
@oid o0902281
@form |UKKIN~b×NI~a|
@oid o0902282
@sys	AP23 12E7F
@sys	AP24 12C37
@@
@end sign

@sign |UKKIN×X|
@oid o0902283
@form |UKKIN~b×X|
@oid o0902284
@sys	AP23 12E80
@sys	AP24 12C38
@@
@end sign

@sign UMBIN
@oid o0902285
@form UMBIN~a
@oid o0902286
@sys	AP23 12AAF
@sys	AP24 12C3E
@@
@form UMBIN~b1
@oid o0902287
@sys	AP23 12AB0
@sys	AP24 12C3F
@@
@form UMBIN~b2
@oid o0902288
@sys	AP23 12AB1
@sys	AP24 12C40
@@
@form UMBIN~c
@oid o0902289
@sys	AP23 12AB2
@sys	AP24 12C41
@@
@end sign

@sign UMUN₂
@oid o0902290
@sys	AP23 12AB3
@sys	AP24 12C42
@sys	LLATU:307_02 UMUN₂ 
@form UMUN₂~v1
@oid o0902291
@sys	AP23 12AB4
@sys	AP24 12C43
@@
@end sign

@sign UNUG
@oid o0902292
@form UNUG~a
@oid o0902293
@sys	AP23 12AB5
@sys	AP24 12C44
@sys	LLATU:308_01 UNUG~a 
@@
@form	UNUG~a~v1
@oid o0902294
@sys	AP23 12AB6
@sys	AP24 12C46
@@
@form UNUG~b
@oid o0902295
@sys	AP23 12AB8
@sys	AP24 12C48
@@
@form UNUG~c
@oid o0902296
@sys	AP23 12AB9
@sys	AP24 12C49
@@
@end sign

@sign |UNUG×A@t|
@oid o0902297
@form |UNUG~a~v1×A@t|
@oid o0902298
@aka	|UNUG~a×A@t|
@sys	AP23 12E81
@sys	AP24 12C47
@@
@end sign

@sign UNUG@s
@oid o0902299
@sys	LLATU:308_02 UNUG@s 
@form UNUG~a@s
@oid o0902300
@sys	AP23 12AB7
@sys	AP24 12C45
@@
@end sign

@sign UR
@oid o0902301
@form UR~a
@oid o0902302
@sys	AP23 12ABA
@sys	AP24 12C4A
@sys	LLATU:308_03 UR~a 
@@
@form UR~b
@oid o0902303
@sys	AP23 12ABC
@sys	AP24 12C4D
@@
@form UR~c
@oid o0902304
@sys	AP23 12ABD
@sys	AP24 12C4E
@@
@end sign

@sign |UR×KAR₂|
@oid o0902305
@form |UR~a×KAR₂~b|
@oid o0902306
@aka	|UR~a×KAR₂|
@sys	AP23 12E82
@sys	AP24 12C4B
@@
@end sign

@sign UR@g
@oid o0902307
@form UR~a@g
@oid o0902308
@sys	AP23 12ABB
@sys	AP24 12C4C
@@
@end sign

@sign UR₂
@oid o0902309
@sys	AP23 12ABE
@sys	AP24 12C4F
@sys	LLATU:308_04 UR₂ 
@end sign

@sign |UR₂×1(N57)|
@oid o0902310
@sys	AP23 12E83
@sys	AP24 12C51
@sys	LLATU:308_05 UR₂+1(N57) 
@end sign

@sign	|UR₂×TAR~c|
@oid o0902311
@aka	|UR₂×TAR|
@aka	|UR₂+TAR|
@sys	AP23 12E84
@sys	AP24 12C50
@sys	LLATU:308_06 UR₂+TAR 
@end sign

@sign UR₃
@oid o0902312
@form UR₃~a1
@oid o0902313
@aka	UR₃
@sys	AP23 12ABF
@sys	AP24 12C52
@@
@form	UR₃~a1~v1
@oid o0902314
@sys	AP23 12AC0
@sys	AP24 12C53
@@
@form UR₃~a2
@oid o0902315
@sys	AP23 12AC1
@sys	AP24 12C54
@sys	LLATU:308_07 UR₃~a2 
@@
@form UR₃~a3
@oid o0902316
@sys	AP23 12AC2
@sys	AP24 12C55
@@
@form UR₃~b1
@oid o0902317
@sys	AP23 12AC3
@sys	AP24 12C56
@sys	LLATU:309_01 UR₃~b1 
@@
@form UR₃~b2
@oid o0902318
@sys	AP23 12AC4
@sys	AP24 12C58
@sys	LLATU:309_03 UR₃~b2 
@@
@form UR₃~d2
@oid o0902319
@sys	ADD F307E P252177 UR3d2.png
@@
@end sign

@sign |UR₃×MAŠ|
@oid o0902320
@form |UR₃~b1×MAŠ|
@oid o0902321
@sys	AP23 12E85
@sys	AP24 12C57
@@
@end sign

@sign UR₄
@oid o0902322
@form UR₄~a
@oid o0902323
@sys	AP23 12AC5
@sys	AP24 12C59
@sys	LLATU:309_04 UR₄~a 
@@
@form UR₄~b
@oid o0902324
@sys	AP23 12AC6
@sys	AP24 12C5A
@sys	LLATU:309_05 UR₄~b 
@@
@form UR₄~c
@oid o0902325
@sys	AP23 12AC7
@sys	AP24 12C5B
@@
@end sign

@sign UR₅
@oid o0902326
@form UR₅~a
@oid o0902327
@sys	AP23 12AC8
@sys	AP24 12C5C
@@
@form UR₅~b
@oid o0902328
@sys	AP23 12AC9
@sys	AP24 12C5D
@sys	LLATU:309_06 UR₅~b 
@@
@end sign

@sign URI
@oid o0902329
@sys	AP23 12ACA
@sys	AP24 12C5E
@sys	LLATU:309_07 URI 
@end sign

@sign URI₃
@oid o0902331
@form URI₃~a
@oid o0902332
@sys	AP23 12ACC
@sys	AP24 12C5F
@sys	LLATU:309_08 URI₃~a 
@@
@form	URI₃~a~v1
@oid o0902333
@sys	AP23 12ACD
@sys	AP24 12C60
@@
@form URI₃~b
@oid o0902334
@sys	AP23 12ACE
@sys	AP24 12C61
@@
@end sign

@sign URI₅
@oid o0902337
@sys	AP23 12ACF
@sys	AP24 12C62
@sys	LLATU:310_01 URI₅ 
@end sign

@sign URU
@oid o0902338
@form URU~a1
@oid o0902339
@aka	URU
@sys	AP23 12AD0
@sys	AP24 12C63
@sys	LLATU:310_02 URU~a1 
@@
@form URU~a2
@oid o0902340
@sys	AP23 12AD2
@sys	AP24 12C6D
@compoundonly URU~a3
@@
@form URU~b1
@oid o0902341
@sys	AP23 12AD3
@sys	AP24 12C70
@@
@form URU~b2
@oid o0902342
@sys	AP23 12AD4
@sys	AP24 12C71
@@
@form URU~c
@oid o0902343
@sys	AP23 12AD5
@sys	AP24 12C72
@@
@end sign

@sign |URU×AMAR|
@oid o0902346
@form |URU~a1×AMAR~v2|
@oid o0902347
@aka	|URU~a1×AMAR|
@sys	AP23 12E8A
@sys	AP24 12C64
@@
@end sign

@sign |URU×GU₄|
@oid o0902348
@form |URU~a1×GU₄|
@oid o0902349
@sys	AP23 12E8B
@sys	AP24 12C65
@@
@end sign

@sign |URU×HI@g|
@oid o0902350
@form |URU~a1×HI@g~a|
@oid o0902351
@sys	AP23 12E8C
@sys	AP24 12C66
@@
@end sign

@sign |URU×KALAM|
@oid o0902352
@form |URU~a3×KALAM~a|
@oid o0902353
@sys	AP23 12E91
@sys	AP24 12C6F
@@
@end sign

@sign |URU×KI|
@oid o0902354
@form |URU~a1×KI|
@oid o0902355
@sys	ADD F301B CUSAS01 URUxKI.png
@@
@end sign

@sign |URU×1(N57)|
@oid o0902356
@form |URU~a1×1(N57)|
@oid o0902357
@sys	AP23 12E87
@sys	AP24 12C6A
@@
@end sign

@sign |URU×2(N57)|
@oid o0902358
@form |URU~a1×2(N57)|
@oid o0902359
@sys	AP23 12E88
@sys	AP24 12C6B
@@
@end sign

@sign |URU×3(N57)|
@oid o0902360
@form |URU~a1×3(N57)|
@oid o0902361
@sys	ADD F304F CUSAS31 URUa1x3N57.png
@@
@end sign

@sign |URU×1(N58)|
@oid o0902362
@form |URU~a2×1(N58)|
@oid o0902363
@aka	|URU~a1+1(N58)|
@sys	AP23 12E90
@sys	AP24 12C6E
@@
@end sign

@sign |URU×NIMGIR|
@oid o0902364
@form |URU~a1×NIMGIR|
@oid o0902365
@sys	AP23 12E8D
@sys	AP24 12C67
@@
@end sign

@sign |URU×U₄|
@oid o0902366
@form |URU~a1×U₄|
@oid o0902367
@sys	AP23 12E8E
@sys	AP24 12C68
@@
@end sign

@sign |URU×X|
@oid o0902368
@form |URU~a1×X|
@oid o0902369
@sys	AP23 12E8F
@sys	AP24 12C69
@@
@end sign

@sign URU@n
@oid o0902370
@form URU~a1@n
@oid o0902371
@sys	AP23 12AD1
@sys	AP24 12C6C
@@
@end sign

@sign URUDU
@oid o0902372
@form URUDU~a
@oid o0902373
@sys	AP23 12AD6
@sys	AP24 12C73
@sys	LLATU:310_03 URUDU~a 
@@
@form	URUDU~a~v1
@oid o0902374
@sys	AP23 12AD7
@sys	AP24 12C74
@@
@form	URUDU~a~v2
@oid o0902375
@sys	AP23 12AD8
@sys	AP24 12C75
@@
@form URUDU~c
@oid o0902376
@sys	AP23 12AD9
@sys	AP24 12C76
@@
@form URUDU~d
@oid o0902377
@sys	AP23 12ADA
@sys	AP24 12C77
@@
@end sign

@sign URUDU@g
@oid o0902378
@form URUDU@g~a
@oid o0902379
@sys	AP23 12ADB
@sys	AP24 12C78
@@
@form URUDU@g~b
@oid o0902380
@sys	AP23 12ADC
@sys	AP24 12C79
@@
@form URUDU@g~c
@oid o0902381
@sys	AP23 12ADD
@sys	AP24 12C7A
@sys	LLATU:310_04 URUDU@g~c 
@@
@form URUDU@g~d
@oid o0902382
@sys	AP23 12ADE
@sys	AP24 12C7B
@@
@end sign

@sign UŠ
@oid o0902383
@form UŠ~a
@oid o0902384
@sys	AP23 12ADF
@sys	AP24 12C7C
@sys	LLATU:310_05 UŠ~a 
@@
@form UŠ~b
@oid o0902385
@sys	AP23 12AE0
@sys	AP24 12C7E
@sys	LLATU:311_01 UŠ~b 
@@
@form	UŠ~b~v1
@oid o0902386
@sys	AP23 12AE1
@sys	AP24 12C81
@compoundonly UŠ~b~v2
@@
@end sign

@sign |UŠ×TAR|
@oid o0902387
@form	|UŠ~b×TAR~c|
@oid o0902388
@aka	|UŠ~b×TAR~c|~v1
@sys	AP23 12E94
@sys	AP24 12C7F
@@
@form	|UŠ~b~v2×TAR~c|
@oid o0902389
@sys	AP23 12E93
@sys	AP24 12C82
@@
@end sign

@sign |UŠ&UŠ|
@oid o0902391
@form |UŠ~a&UŠ~a|
@oid o0902392
@sys	AP23 12E92
@sys	AP24 12C7D
@@
@form |UŠ~b&UŠ~b|
@oid o0902393
@sys	AP23 12E96
@sys	AP24 12C80
@sys	LLATU:311_02 UŠ~b+UŠ~b 
@@
@end sign

@sign UŠUMGAL
@oid o0902394
@sys	AP23 12AE2
@sys	AP24 12C83
@sys	LLATU:311_03 UŠUMGAL 
@end sign

@sign UŠUR₃
@oid o0902395
@form UŠUR₃~b1
@oid o0902397
@sys	AP23 12AE4
@sys	AP24 12C84
@sys	LLATU:311_04 UŠUR₃~b1 
@@
@form UŠUR₃~b2
@oid o0902398
@sys	AP23 12AE5
@sys	AP24 12C85
@sys	LLATU:311_05 UŠUR₃~b2 
@@
@end sign

@sign UTUA
@oid o0902399
@form UTUA~a
@oid o0902400
@aka	UDUA~a
@aka	UDUA
@sys	AP23 12AE6
@sys	AP24 12C86
@@
@form UTUA~b
@oid o0902401
@sys	AP23 12AE8
@sys	AP24 12C88
@sys	LLATU:311_06 UTUA~b 
@@
@form	UTUA~b~v1
@oid o0902402
@sys	AP23 12AE9
@sys	AP24 12C89
@@
@end sign

@sign UTUA@t
@oid o0902403
@form UTUA~a@t
@oid o0902404
@sys	AP23 12AE7
@sys	AP24 12C87
@@
@end sign

@sign UTUL
@oid o0902405
@form UTUL~a
@oid o0902406
@sys	AP23 12AEA
@sys	AP24 12C8A
@sys	LLATU:311_07 UTUL~a 
@@
@form UTUL~b
@oid o0902407
@sys	AP23 12AEB
@sys	AP24 12C8B
@sys	LLATU:311_08 UTUL~b 
@@
@form UTUL~c
@oid o0902408
@sys	AP23 12AEC
@sys	AP24 12C8C
@@
@form UTUL~d
@oid o0902409
@sys	AP23 12AED
@sys	AP24 12C8D
@@
@end sign

@sign UZ
@oid o0902410
@form UZ~a
@oid o0902411
@aka	|HU.ŠE|
@sys	ADD F301F LLATU UZ.png
@sys	AP23 FFFFA
@sys	AP24 12C8E
@sys	LLATU:311_09 UZ~a 
@@
@end sign

@sign UZU
@oid o0902412
@sys	AP23 12AEE
@sys	AP24 12C8F
@end sign

@compoundonly	X(N57)
@sign |X(N57).GAR|
@oid o0902413
@aka	|N(N57).GAR|
@sys	AP23 12C44
@sys	AP24 12DF2
@end sign

@compoundonly	X
@compoundonly	X₁
@sign |X×HI|
@oid o0902414
@sys	ADD F3001 P252168 XxHI.png
@end sign

@sign ZA
@oid o0902415
@form ZA~v
@oid o0902416
@aka	ZA~x
@sys	AP23 12AEF
@sys	AP24 12C90
@sys	LLATU:312_01 ZA~x 
@@
@end sign

@sign ZABALAM
@oid o0902417
@form ZABALAM~a
@oid o0902418
@aka	ZABALA~a
@sys	AP23 12AF0
@sys	AP24 12C91
@sys	LLATU:312_02 ZABALAM~a 
@@
@form ZABALAM~b
@oid o0902419
@sys	AP23 12AF1
@sys	AP24 12C92
@@
@end sign

@sign ZAG
@oid o0902421
@form ZAG~a
@oid o0902422
@sys	AP23 12AF3
@sys	AP24 12C93
@sys	LLATU:312_03 ZAG~a 
@@
@form	ZAG~a~v1
@oid o0902423
@sys	AP23 12AF4
@sys	AP24 12C94
@@
@form ZAG~b
@oid o0902424
@sys	AP23 12AF5
@sys	AP24 12C95
@@
@form ZAG~c
@oid o0902425
@sys	AP23 12AF6
@sys	AP24 12C96
@@
@end sign

@sign ZAR
@oid o0902426
@form ZAR~a
@oid o0902427
@sys	AP23 12AF7
@sys	AP24 12C97
@@
@form ZAR~b1
@oid o0902428
@sys	AP23 12AF8
@sys	AP24 12C98
@@
@form ZAR~b2
@oid o0902429
@sys	AP23 12AF9
@sys	AP24 12C99
@@
@form ZAR~c
@oid o0902430
@sys	AP23 12AFA
@sys	AP24 12C9A
@@
@end sign

@sign ZATU620
@oid o0902431
@sys	AP23 12AFB
@sys	AP24 12C9B
@end sign

@sign ZATU621
@oid o0902432
@form ZATU621~a
@oid o0902433
@sys	AP23 12AFC
@sys	AP24 12C9C
@sys	LLATU:313_02 ZATU621~a 
@@
@form ZATU621~b
@oid o0902434
@sys	AP23 12AFD
@sys	AP24 12C9D
@@
@form ZATU621~c
@oid o0902435
@sys	AP23 12AFE
@sys	AP24 12C9E
@@
@form ZATU621~d
@oid o0902436
@sys	AP23 12AFF
@sys	AP24 12C9F
@@
@end sign

@sign ZATU622
@oid o0902437
@sys	AP23 12B00
@sys	AP24 12CA0
@end sign

@sign ZATU623
@oid o0902438
@sys	AP23 12B01
@sys	AP24 12CA1
@sys	LLATU:313_03 ZATU623 
@form ZATU623~v1
@oid o0902439
@sys	AP23 12B02
@sys	AP24 12CA2
@@
@form ZATU623~v2
@oid o0902440
@sys	AP23 12B03
@sys	AP24 12CA3
@@
@end sign

@sign ZATU624
@oid o0902441
@form ZATU624~a
@oid o0902442
@sys	AP23 12B04
@sys	AP24 12CA4
@@
@form ZATU624~b
@oid o0902443
@sys	AP23 12B05
@sys	AP24 12CA5
@@
@form ZATU624~c
@oid o0902444
@sys	AP23 12B06
@sys	AP24 12CA6
@@
@end sign

@sign ZATU625
@oid o0902445
@sys	AP23 12B07
@sys	AP24 12CA7
@form ZATU625~v1
@oid o0902446
@sys	AP23 12B08
@sys	AP24 12CA8
@@
@end sign

@sign ZATU626
@oid o0902447
@form ZATU626~a
@oid o0902448
@sys	AP23 12B09
@sys	AP24 12CA9
@@
@form ZATU626~b
@oid o0902449
@sys	AP23 12B0A
@sys	AP24 12CAA
@@
@form ZATU626~c
@oid o0902450
@sys	AP23 12B0B
@sys	AP24 12CAB
@@
@end sign

@sign ZATU627
@oid o0902451
@sys	AP23 12B0C
@sys	AP24 12CAC
@end sign

@sign ZATU628
@oid o0902452
@form ZATU628~a
@oid o0902453
@sys	AP23 12B0D
@sys	AP24 12CAD
@@
@form	ZATU628~a~v1
@oid o0902454
@sys	AP23 12B0E
@sys	AP24 12CAE
@@
@form ZATU628~b
@oid o0902455
@sys	AP23 12B0F
@sys	AP24 12CAF
@@
@end sign

@sign ZATU629
@oid o0902456
@sys	AP23 12B10
@sys	AP24 12CB0
@form ZATU629~v1
@oid o0902457
@sys	AP23 12B11
@sys	AP24 12CB1
@@
@end sign

@sign ZATU630
@oid o0902458
@sys	AP23 12B12
@sys	AP24 12CB2
@sys	LLATU:313_04 ZATU630 
@end sign

@sign ZATU631
@oid o0902459
@sys	AP23 12B13
@sys	AP24 12CB3
@end sign

@sign ZATU632
@oid o0902460
@form ZATU632~a
@oid o0902461
@sys	AP23 12B14
@sys	AP24 12CB4
@sys	LLATU:313_05 ZATU632~a 
@@
@form	ZATU632~a~v1
@oid o0902462
@sys	AP23 12B15
@sys	AP24 12CB5
@@
@form ZATU632~b
@oid o0902463
@sys	AP23 12B16
@sys	AP24 12CB6
@@
@form ZATU632~c
@oid o0902464
@sys	AP23 12B17
@sys	AP24 12CB7
@@
@end sign

@sign ZATU633
@oid o0902465
@form ZATU633~a
@oid o0902466
@sys	AP23 12B18
@sys	AP24 12CB8
@sys	LLATU:313_06 ZATU633~a 
@@
@form ZATU633~b
@oid o0902467
@sys	AP23 12B19
@sys	AP24 12CB9
@sys	LLATU:313_07 ZATU633~b 
@@
@end sign

@sign ZATU634
@oid o0902468
@sys	AP23 12B1A
@sys	AP24 12CBA
@end sign

@sign ZATU635
@oid o0902469
@sys	AP23 12B1B
@sys	AP24 12CBB
@end sign

@sign ZATU636
@oid o0902470
@sys	AP23 12B1C
@sys	AP24 12CBC
@sys	LLATU:313_08 ZATU636 
@form ZATU636~v1
@oid o0902471
@sys	AP23 12B1D
@sys	AP24 12CBD
@@
@end sign

@sign ZATU637
@oid o0902472
@sys	AP23 12B1E
@sys	AP24 12CBE
@end sign

@sign ZATU639
@oid o0902473
@sys	AP23 12B1F
@sys	AP24 12CBF
@end sign

@sign ZATU640
@oid o0902474
@sys	AP23 12B20
@sys	AP24 12CC0
@end sign

@sign ZATU641
@oid o0902475
@sys	AP23 12B21
@sys	AP24 12CC1
@end sign

@sign ZATU642
@oid o0902476
@sys	AP23 12B22
@sys	AP24 12CC2
@end sign

@sign ZATU643
@oid o0902477
@sys	AP23 12B23
@sys	AP24 12CC3
@end sign

@sign ZATU644
@oid o0902478
@form ZATU644~a
@oid o0902479
@sys	AP23 12B24
@sys	AP24 12CC4
@@
@form ZATU644~b
@oid o0902480
@sys	AP23 12B25
@sys	AP24 12CC6
@sys	LLATU:313_09 ZATU644~b 
@@
@end sign

@sign |ZATU644×1(N14)|
@oid o0902481
@form |ZATU644~a×1(N14)|
@oid o0902482
@sys	AP23 12E97
@sys	AP24 12CC5
@@
@end sign

@sign ZATU646
@oid o0902483
@sys	AP23 12B26
@sys	AP24 12CC7
@end sign

@sign ZATU647
@oid o0902484
@sys	AP23 12B27
@sys	AP24 12CC8
@sys	LLATU:313_10 ZATU647 
@form ZATU647~v1
@oid o0902485
@sys	AP23 12B28
@sys	AP24 12CC9
@@
@end sign

@sign ZATU648
@oid o0902486
@sys	AP23 12B29
@sys	AP24 12CCA
@sys	LLATU:314_01 ZATU648 
@end sign

@sign ZATU649
@oid o0902487
@sys	AP23 12B2A
@sys	AP24 12CCB
@form ZATU649~v1
@oid o0902488
@sys	AP23 12B2B
@sys	AP24 12CCC
@@
@end sign

@sign ZATU650
@oid o0902489
@sys	AP23 12B2C
@sys	AP24 12CCD
@end sign

@sign ZATU651
@oid o0902490
@sys	AP23 12B2D
@sys	AP24 12CCE
@sys	LLATU:314_02 ZATU651 
@form ZATU651~v1
@oid o0902491
@sys	AP23 12B2E
@sys	AP24 12CD7
@@
@form ZATU651~v2
@oid o0902492
@sys	AP23 12B2F
@sys	AP24 12CD8
@@
@end sign

@sign |ZATU651×AN|
@oid o0902493
@sys	AP23 12E98
@sys	AP24 12CCF
@sys	LLATU:314_03 ZATU651+AN 
@end sign

@sign |ZATU651×EN|
@oid o0902494
@form |ZATU651×EN~a~v2|
@oid o0902495
@aka	|ZATU651×EN~a|
@sys	AP23 12E99
@sys	AP24 12CD0
@@
@end sign

@sign |ZATU651×GAR|
@oid o0902496
@sys	AP23 12E9A
@sys	AP24 12CD1
@end sign

@sign |ZATU651×MA|
@oid o0902497
@sys	AP23 12E9B
@sys	AP24 12CD2
@end sign

@sign |ZATU651×NUN|
@oid o0902498
@form |ZATU651×NUN~a|
@oid o0902499
@sys	AP23 12E9C
@sys	AP24 12CD3
@@
@end sign

@sign |ZATU651×ŠE|
@oid o0902500
@form |ZATU651~v2×ŠE~a|
@oid o0902501
@aka	|ZATU651×ŠE~a|
@sys	AP23 12E9D
@sys	AP24 12CD9
@@
@end sign

@sign |ZATU651×X|
@oid o0902502
@sys	AP23 12E9E
@sys	AP24 12CD4
@end sign

@sign |ZATU651×ZAR|
@oid o0902503
@form |ZATU651×ZAR~c|
@oid o0902504
@sys	AP23 12E9F
@sys	AP24 12CD5
@@
@end sign

@sign ZATU651@g
@oid o0902505
@sys	AP23 12B30
@sys	AP24 12CD6
@sys	LLATU:314_04 ZATU651@g 
@end sign

@sign ZATU659
@oid o0902506
@sys	AP23 12B31
@sys	AP24 12CDA
@sys	LLATU:314_05 ZATU659 
@end sign

@sign |ZATU659×1(N01)|
@oid o0902507
@sys	AP23 12EA0
@sys	AP24 12CDB
@end sign

@sign |ZATU659×1(N14)|
@oid o0902508
@sys	AP23 12EA1
@sys	AP24 12CDC
@end sign

@sign |ZATU659×1(N58@t)|
@oid o0902509
@aka	|ZATU659×1(N58)@t|
@sys	AP23 12EA2
@sys	AP24 12CDD
@sys	LLATU:314_06 ZATU659+1(N58) 
@end sign

@sign ZATU662
@oid o0902511
@sys	AP23 12B32
@sys	AP24 12CDE
@sys	LLATU:314_07 ZATU662 
@form ZATU662~v1
@oid o0902512
@sys	AP23 12B33
@sys	AP24 12CE0
@@
@form ZATU662~v2
@oid o0902513
@sys	AP23 12B34
@sys	AP24 12CE2
@@
@form ZATU662~v3
@oid o0902514
@sys	AP23 12B35
@sys	AP24 12CE4
@@
@end sign

@sign |ZATU662×1(N14)|
@oid o0902515
@aka	|ZATU662+1(N14)|
@sys	AP23 12EA3
@sys	AP24 12CDF
@sys	LLATU:315_01 ZATU662+1(N14) 
@form |ZATU662~v1×1(N14)|
@oid o0902516
@aka	|ZATU662×1(N14)|~v1
@sys	AP23 12EA4
@sys	AP24 12CE1
@@
@form |ZATU662~v2×1(N14)|
@oid o0902517
@aka	|ZATU662×1(N14)|~v2
@sys	AP23 12EA5
@sys	AP24 12CE3
@@
@end sign

@sign ZATU664
@oid o0902518
@sys	AP23 12B36
@sys	AP24 12CE5
@end sign

@sign ZATU665
@oid o0902519
@sys	AP23 12B37
@sys	AP24 12CE6
@end sign

@sign ZATU666
@oid o0902520
@sys	AP23 12B38
@sys	AP24 12CE7
@end sign

@sign ZATU667
@oid o0902521
@sys	AP23 12B39
@sys	AP24 12CE8
@end sign

@sign ZATU668
@oid o0902522
@sys	AP23 12B3A
@sys	AP24 12CE9
@end sign

@sign ZATU669
@oid o0902523
@sys	AP23 12B3B
@sys	AP24 12CEA
@end sign

@sign ZATU670
@oid o0902524
@sys	AP23 12B3C
@sys	AP24 12CEB
@end sign

@sign ZATU672
@oid o0902525
@sys	AP23 12B3D
@sys	AP24 12CEC
@end sign

@sign ZATU674
@oid o0902526
@sys	AP23 12B3E
@sys	AP24 12CED
@end sign

@sign ZATU675
@oid o0902527
@form ZATU675~a
@oid o0902528
@sys	AP23 12B3F
@sys	AP24 12CEE
@@
@form ZATU675~b
@oid o0902529
@sys	AP23 12B40
@sys	AP24 12CEF
@@
@form	ZATU675~b~v1
@oid o0902530
@sys	AP23 12B41
@sys	AP24 12CF0
@@
@form ZATU675~c
@oid o0902531
@sys	AP23 12B42
@sys	AP24 12CF1
@@
@form ZATU675~d
@oid o0902532
@sys	AP23 12B43
@sys	AP24 12CF2
@@
@end sign

@sign ZATU676
@oid o0902533
@form ZATU676~a
@oid o0902534
@sys	AP23 12B44
@sys	AP24 12CF3
@@
@form ZATU676~b
@oid o0902535
@sys	AP23 12B45
@sys	AP24 12CF4
@@
@end sign

@sign ZATU677
@oid o0902536
@form ZATU677~a
@oid o0902537
@sys	AP23 12B46
@sys	AP24 12CF5
@@
@form ZATU677~b
@oid o0902538
@sys	AP23 12B47
@sys	AP24 12CF6
@@
@end sign

@sign ZATU678
@oid o0902539
@sys	AP23 12B48
@sys	AP24 12CF7
@end sign

@sign ZATU679
@oid o0902540
@sys	AP23 12B49
@sys	AP24 12CF8
@sys	LLATU:315_02 ZATU679 
@end sign

@sign ZATU680
@oid o0902541
@form ZATU680~a1
@oid o0902542
@aka	ZATU680
@sys	AP23 12B4A
@sys	AP24 12CF9
@@
@form ZATU680~a2
@oid o0902543
@sys	AP23 12B4B
@sys	AP24 12CFA
@@
@form ZATU680~b
@oid o0902544
@sys	AP23 12B4C
@sys	AP24 12CFB
@sys	LLATU:315_03 ZATU680~b 
@@
@form	ZATU680~b~v1
@oid o0902545
@sys	AP23 12B4D
@sys	AP24 12CFC
@@
@form ZATU680~d
@oid o0902546
@sys	AP23 12B4E
@sys	AP24 12CFD
@@
@form ZATU680~e
@oid o0902547
@sys	AP23 12B4F
@sys	AP24 12CFE
@@
@end sign

@sign ZATU681
@oid o0902548
@sys	AP23 12B50
@sys	AP24 12CFF
@sys	LLATU:315_04 ZATU681 
@end sign

@sign ZATU682
@oid o0902549
@sys	AP23 12B51
@sys	AP24 12D00
@end sign

@sign ZATU683
@oid o0902550
@form ZATU683~a
@oid o0902551
@sys	AP23 12B52
@sys	AP24 12D01
@@
@form ZATU683~b
@oid o0902552
@sys	AP23 12B53
@sys	AP24 12D02
@@
@end sign

@sign ZATU683@t
@oid o0902553
@sys	AP23 12B54
@sys	AP24 12D03
@end sign

@sign ZATU684
@oid o0902554
@sys	AP23 12B55
@sys	AP24 12D04
@sys	LLATU:315_05 ZATU684 
@end sign

@sign ZATU685
@oid o0902555
@sys	AP23 12B56
@sys	AP24 12D05
@end sign

@sign ZATU686
@oid o0902556
@form ZATU686~a
@oid o0902557
@sys	AP23 12B57
@sys	AP24 12D06
@sys	LLATU:315_06 ZATU686~a 
@@
@form ZATU686~b
@oid o0902558
@sys	AP23 12B58
@sys	AP24 12D07
@@
@form ZATU686~c
@oid o0902559
@sys	AP23 12B59
@sys	AP24 12D08
@sys	LLATU:315_07 ZATU686~c 
@@
@end sign

@sign ZATU687
@oid o0902560
@sys	AP23 12B5A
@sys	AP24 12D09
@sys	LLATU:315_08 ZATU687 
@end sign

@sign ZATU688
@oid o0902561
@form ZATU688~a
@oid o0902562
@sys	AP23 12B5B
@sys	AP24 12D0A
@@
@form ZATU688~b
@oid o0902563
@sys	AP23 12B5C
@sys	AP24 12D0B
@@
@end sign

@sign ZATU689
@oid o0902564
@sys	AP23 12B5D
@sys	AP24 12D0C
@end sign

@sign ZATU690
@oid o0902565
@sys	AP23 12B5E
@sys	AP24 12D0D
@end sign

@sign ZATU691
@oid o0902566
@sys	AP23 12B5F
@sys	AP24 12D0E
@end sign

@sign ZATU692
@oid o0902567
@sys	AP23 12B60
@sys	AP24 12D0F
@end sign

@sign ZATU693
@oid o0902568
@sys	AP23 12B61
@sys	AP24 12D10
@sys	LLATU:315_09 ZATU693 
@form ZATU693~v1
@oid o0902569
@sys	AP23 12B62
@sys	AP24 12D12
@@
@form ZATU693~v2
@oid o0902570
@sys	AP23 12B63
@sys	AP24 12D13
@@
@end sign

@sign ZATU693@t
@oid o0902571
@sys	ADD F3020 CUSAS01 ZATU693-t.png
@sys	AP23 12B64
@sys	AP24 12D11
@end sign

@sign ZATU694
@oid o0902572
@form ZATU694~a
@oid o0902573
@sys	AP23 12B65
@sys	AP24 12D14
@@
@form ZATU694~b
@oid o0902574
@sys	AP23 12B66
@sys	AP24 12D15
@@
@form ZATU694~c
@oid o0902575
@sys	AP23 12B67
@sys	AP24 12D16
@sys	LLATU:315_10 ZATU694~c 
@@
@form	ZATU694~c~v1
@oid o0902576
@sys	AP23 12B68
@sys	AP24 12D17
@@
@form ZATU694~d
@oid o0902577
@sys	AP23 12B69
@sys	AP24 12D18
@@
@form ZATU694~e
@oid o0902578
@sys	ADD F3050 CUSAS01 ZATU694e.png
@@
@end sign

@sign ZATU694@t
@oid o0902579
@form ZATU694~d@t
@oid o0902580
@sys	AP23 12B6A
@sys	AP24 12D19
@@
@end sign

@sign ZATU695
@oid o0902581
@sys	AP23 12B6B
@sys	AP24 12D1A
@end sign

@sign ZATU696
@oid o0902582
@sys	AP23 12B6C
@sys	AP24 12D1B
@end sign

@sign ZATU697
@oid o0902583
@form ZATU697~a
@oid o0902584
@sys	AP23 12B6D
@sys	AP24 12D1C
@sys	LLATU:316_01 ZATU697~a 
@@
@form	ZATU697~a~v1
@oid o0902585
@sys	AP23 12B6E
@sys	AP24 12D1D
@@
@form	ZATU697~a~v2
@oid o0902586
@sys	AP23 12B6F
@sys	AP24 12D1E
@@
@form	ZATU697~a~v3
@oid o0902587
@sys	AP23 12B70
@sys	AP24 12D1F
@@
@form ZATU697~b
@oid o0902588
@sys	AP23 12B71
@sys	AP24 12D20
@@
@form ZATU697~c
@oid o0902589
@sys	AP23 12B72
@sys	AP24 12D21
@@
@end sign

@sign ZATU699
@oid o0902590
@form ZATU699~a
@oid o0902591
@sys	AP23 12B73
@sys	AP24 12D22
@@
@form ZATU699~b
@oid o0902592
@sys	AP23 12B74
@sys	AP24 12D23
@@
@end sign

@sign ZATU700
@oid o0902593
@sys	AP23 12B75
@sys	AP24 12D24
@end sign

@sign ZATU701
@oid o0902594
@sys	AP23 12B76
@sys	AP24 12D25
@end sign

@sign ZATU702
@oid o0902595
@sys	AP23 12B77
@sys	AP24 12D26
@end sign

@sign ZATU703
@oid o0902596
@sys	AP23 12B78
@sys	AP24 12D27
@end sign

@sign ZATU704
@oid o0902597
@sys	AP23 12B79
@sys	AP24 12D28
@end sign

@sign ZATU705
@oid o0902598
@sys	AP23 12B7A
@sys	AP24 12D29
@end sign

@sign ZATU706
@oid o0902599
@sys	AP23 12B7B
@sys	AP24 12D2A
@end sign

@sign ZATU707
@oid o0902600
@form ZATU707~a
@oid o0902601
@sys	AP23 12B7C
@sys	AP24 12D2B
@sys	LLATU:316_02 ZATU707~a 
@@
@form ZATU707~b
@oid o0902602
@sys	AP23 12B7D
@sys	AP24 12D2C
@@
@end sign

@sign ZATU708
@oid o0902603
@sys	AP23 12B7E
@sys	AP24 12D2D
@end sign

@sign ZATU709
@oid o0902604
@sys	AP23 12B7F
@sys	AP24 12D2E
@end sign

@sign ZATU710
@oid o0902605
@sys	AP23 12B80
@sys	AP24 12D2F
@form ZATU710~v1
@oid o0902606
@sys	AP23 12B81
@sys	AP24 12D30
@@
@end sign

@sign ZATU711
@oid o0902607
@sys	AP23 12B82
@sys	AP24 12D31
@form ZATU711~v1
@oid o0902608
@sys	AP23 12B83
@sys	AP24 12D32
@@
@end sign

@sign |ZATU711×HI@g|
@oid o0902609
@form |ZATU711~v1×HI@g~a|
@oid o0902610
@aka	|ZATU711×HI@g~a|
@sys	AP23 12EA6
@sys	AP24 12D33
@@
@end sign

@sign |ZATU711~v1×X|
@oid o0902611
@aka	|ZATU711×X|
@sys	AP23 12EA7
@sys	AP24 12D34
@end sign

@sign ZATU713
@oid o0902612
@sys	AP23 12B84
@sys	AP24 12D35
@end sign

@sign ZATU714
@oid o0902613
@sys	AP23 12B85
@sys	AP24 12D36
@sys	LLATU:316_03 ZATU714 
@end sign

@sign |ZATU714.RU|
@oid o0902614
@sys	AP23 12EA9
@sys	AP24 12D37
@end sign

@sign |ZATU714×HI@g|
@oid o0902615
@form |ZATU714×HI@g~a|
@oid o0902616
@sys	AP23 12EA8
@sys	AP24 12D38
@@
@end sign

@sign |ZATU714×X|
@oid o0902617
@sys	AP23 12EAA
@sys	AP24 12D39
@end sign

@sign ZATU717
@oid o0902618
@sys	AP23 12B86
@sys	AP24 12D3A
@end sign

@sign ZATU718
@oid o0902619
@sys	AP23 12B87
@sys	AP24 12D3B
@sys	LLATU:316_04 ZATU718 
@end sign

@sign ZATU719
@oid o0902620
@sys	AP23 12B88
@sys	AP24 12D3C
@end sign

@sign ZATU720
@oid o0902621
@sys	AP23 12B89
@sys	AP24 12D3D
@end sign

@sign ZATU721
@oid o0902622
@sys	AP23 12B8A
@sys	AP24 12D3E
@end sign

@sign ZATU722
@oid o0902623
@sys	AP23 12B8B
@sys	AP24 12D3F
@end sign

@sign ZATU723
@oid o0902624
@sys	AP23 12B8C
@sys	AP24 12D40
@end sign

@sign ZATU724
@oid o0902625
@sys	AP23 12B8D
@sys	AP24 12D41
@end sign

@sign ZATU725
@oid o0902626
@sys	AP23 12B8E
@sys	AP24 12D42
@sys	LLATU:316_05 ZATU725 
@form ZATU725~v1
@oid o0902627
@sys	AP23 12B8F
@sys	AP24 12D43
@@
@end sign

@sign ZATU726
@oid o0902628
@form ZATU726~a
@oid o0902629
@sys	AP23 12B90
@sys	AP24 12D44
@@
@form ZATU726~c
@oid o0902630
@sys	AP23 12B91
@sys	AP24 12D45
@@
@form ZATU726~d
@oid o0902631
@sys	AP23 12B92
@sys	AP24 12D46
@@
@end sign

@sign ZATU727
@oid o0902632
@sys	AP23 12B93
@sys	AP24 12D47
@end sign

@sign ZATU728
@oid o0902633
@sys	AP23 12B94
@sys	AP24 12D48
@end sign

@sign ZATU729
@oid o0902634
@sys	AP23 12B95
@sys	AP24 12D49
@form ZATU729~v1
@oid o0902635
@sys	AP23 12B96
@sys	AP24 12D4A
@@
@end sign

@sign ZATU730
@oid o0902636
@sys	AP23 12B97
@sys	AP24 12D4B
@end sign

@sign ZATU732
@oid o0902637
@sys	AP23 12B98
@sys	AP24 12D4C
@sys	LLATU:316_06 ZATU732 
@end sign

@sign ZATU733
@oid o0902638
@sys	AP23 12B99
@sys	AP24 12D4D
@end sign

@sign ZATU734
@oid o0902639
@sys	AP23 12B9A
@sys	AP24 12D4E
@end sign

@sign ZATU735
@oid o0902640
@form ZATU735~a
@oid o0902641
@sys	AP23 12B9B
@sys	AP24 12D4F
@@
@form ZATU735~b
@oid o0902642
@sys	AP23 12B9C
@sys	AP24 12D50
@sys	LLATU:316_07 ZATU735~b 
@@
@form	ZATU735~b~v1
@oid o0902643
@sys	AP23 12B9D
@sys	AP24 12D51
@@
@form	ZATU735~b~v2
@oid o0902644
@sys	AP23 12B9E
@sys	AP24 12D52
@@
@form ZATU735~c
@oid o0902645
@sys	AP23 12B9F
@sys	AP24 12D53
@@
@end sign

@sign ZATU736
@oid o0902646
@form ZATU736~a
@oid o0902647
@sys	AP23 12BA0
@sys	AP24 12D54
@@
@form ZATU736~b
@oid o0902648
@sys	AP23 12BA1
@sys	AP24 12D55
@sys	LLATU:316_08 ZATU736~b 
@@
@end sign

@sign ZATU737
@oid o0902649
@sys	AP23 12BA2
@sys	AP24 12D56
@sys	LLATU:317_01 ZATU737 
@form ZATU737~v1
@oid o0902650
@sys	AP23 12BA3
@sys	AP24 12D64
@@
@form ZATU737~v2
@oid o0902651
@sys	AP23 12BA4
@sys	AP24 12D67
@compoundonly ZATU737~v3
@@
@end sign

@sign |ZATU737×AB|
@oid o0902652
@form |ZATU737×AB~a|
@oid o0902653
@sys	AP23 12EAB
@sys	AP24 12D57
@@
@end sign

@sign |ZATU737×BU|
@oid o0902654
@form |ZATU737×BU~a|
@oid o0902655
@sys	AP23 12EAC
@sys	AP24 12D58
@@
@end sign

@sign |ZATU737×BUR|
@oid o0902656
@form |ZATU737×BUR~a|
@oid o0902657
@aka	GABURRA
@sys	AP23 12EAD
@sys	AP24 12D59
@sys	LLATU:215_06 GABURRA 
@@
@end sign

@sign |ZATU737×DI|
@oid o0902658
@aka	|ZATU737+DI|
@sys	AP23 12EAE
@sys	AP24 12D5A
@sys	LLATU:317_02 ZATU737+DI 
@form |ZATU737~v2×DI|
@oid o0902659
@sys	AP23 12EAF
@sys	AP24 12D68
@@
@end sign

@sign |ZATU737×E|
@oid o0902660
@form |ZATU737×E~a|
@oid o0902661
@sys	AP23 12EB0
@sys	AP24 12D5B
@@
@end sign

@sign |ZATU737×EN|
@oid o0902662
@form |ZATU737×EN~a~v2|
@oid o0902663
@aka	|ZATU737×EN~a|
@sys	AP23 12EB1
@sys	AP24 12D5C
@@
@form |ZATU737~v1×EN~b~v1|
@oid o0902664
@aka	|ZATU737×EN~b|
@sys	AP23 12EB2
@sys	AP24 12D65
@@
@end sign

@sign |ZATU737×GAR|
@oid o0902665
@aka	|ZATU737+GAR|
@sys	AP23 12EB3
@sys	AP24 12D5D
@sys	LLATU:317_03 ZATU737+GAR 
@form |ZATU737~v1×GAR|
@oid o0902666
@aka	|ZATU737×GAR|~v1
@sys	AP23 12EB4
@sys	AP24 12D66
@@
@end sign

@sign |ZATU737×I|
@oid o0902667
@sys	ADD F300B P006275 ZATU737xI.png
@end sign

@sign |ZATU737×NI@g|
@oid o0902668
@form |ZATU737×NI~a@g|
@oid o0902669
@sys	AP23 12EB5
@sys	AP24 12D5E
@sys	LLATU:317_04 ZATU737+NI~a@g 
@@
@end sign

@sign |ZATU737×NIMGIR|
@oid o0902670
@sys	AP23 12EB6
@sys	AP24 12D5F
@end sign

@sign	|ZATU737~v3×SAL|
@oid o0902671
@aka	|ZATU737+SAL|
@aka	|ZATU737×SAL|
@aka	|ZATU737~v2×SAL|
@sys	AP23 12EB7
@sys	AP24 12D6A
@sys	LLATU:317_05 ZATU737+SAL 
@end sign

@sign |ZATU737×SU|
@oid o0902672
@form |ZATU737×SU~a|
@oid o0902673
@sys	AP23 12EBB
@sys	AP24 12D60
@@
@end sign

@sign |ZATU737×ŠE|
@oid o0902674
@form |ZATU737×ŠE~a|
@oid o0902675
@sys	AP23 12EB8
@sys	AP24 12D61
@@
@end sign

@sign |ZATU737×ŠITA|
@oid o0902676
@form |ZATU737×ŠITA~a1|
@oid o0902677
@sys	AP23 12EB9
@sys	AP24 12D62
@@
@end sign

@sign	|ZATU737~v3×U₄|
@oid o0902680
@aka	|ZATU737×U₄|
@aka	|ZATU737+U₄|
@aka	|ZATU737~v2×U₄|
@sys	AP23 12EBC
@sys	AP24 12D6B
@sys	LLATU:317_06 ZATU737+U₄ 
@end sign

@sign |ZATU737×UNUG|
@oid o0902681
@form |ZATU737×UNUG~a~v1|
@oid o0902682
@aka	|ZATU737×UNUG~a|
@sys	AP23 12EBD
@sys	AP24 12D63
@@
@end sign

@sign |ZATU737~v2×X|
@oid o0902683
@aka	|ZATU737×X|
@sys	AP23 12EBE
@sys	AP24 12D69
@sys	LLATU:318_01 ZATU737+? 
@end sign

@compoundonly	ZATU737@t
@sign |ZATU737@t×PAP|
@oid o0902684
@form |ZATU737@t×PAP~a|
@oid o0902685
@sys	ADD F300A P342547 ZATU737txPAP.png
@@
@end sign

@sign ZATU749
@oid o0902686
@form ZATU749~a
@oid o0902687
@sys	AP23 12BA5
@sys	AP24 12D6C
@@
@form	ZATU749~a~v1
@oid o0902688
@sys	AP23 12BA6
@sys	AP24 12D6D
@@
@form	ZATU749~a~v2
@oid o0902689
@sys	AP23 12BA7
@sys	AP24 12D6E
@@
@form ZATU749~b
@oid o0902690
@sys	AP23 12BA8
@sys	AP24 12D6F
@@
@form ZATU749~c
@oid o0902691
@sys	AP23 12BA9
@sys	AP24 12D70
@@
@end sign

@sign ZATU750
@oid o0902692
@sys	AP23 12BAA
@sys	AP24 12D71
@sys	LLATU:318_02 ZATU750 
@form ZATU750~v1
@oid o0902693
@sys	AP23 12BAB
@sys	AP24 12D72
@@
@form ZATU750~v2
@oid o0902694
@sys	AP23 12BAC
@sys	AP24 12D73
@@
@form ZATU750~v3
@oid o0902695
@sys	AP23 12BAD
@sys	AP24 12D74
@@
@end sign

@sign ZATU751
@oid o0902696
@form ZATU751~a
@oid o0902697
@sys	AP23 12BAE
@sys	AP24 12D75
@sys	LLATU:318_03 ZATU751~a 
@@
@form ZATU751~b
@oid o0902698
@sys	AP23 12BAF
@sys	AP24 12D76
@sys	LLATU:318_04 ZATU751~b 
@@
@end sign

@sign ZATU752
@oid o0902699
@sys	AP23 12BB0
@sys	AP24 12D77
@sys	LLATU:318_05 ZATU752 
@form ZATU752~v1
@oid o0902700
@sys	AP23 12BB1
@sys	AP24 12D78
@@
@end sign

@sign ZATU753
@oid o0902701
@sys	AP23 12BB2
@sys	AP24 12D79
@sys	LLATU:318_06 ZATU753 
@end sign

@sign ZATU754
@oid o0902702
@sys	AP23 12BB3
@sys	AP24 12D7A
@end sign

@sign ZATU755
@oid o0902703
@form ZATU755~a
@oid o0902704
@sys	AP23 12BB4
@sys	AP24 12D7B
@@
@form ZATU755~b
@oid o0902705
@sys	AP23 12BB5
@sys	AP24 12D7C
@@
@end sign

@sign ZATU756
@oid o0902706
@sys	AP23 12BB6
@sys	AP24 12D7D
@form ZATU756~v1
@oid o0902707
@sys	AP23 12BB7
@sys	AP24 12D7E
@@
@end sign

@sign ZATU757
@oid o0902708
@sys	AP23 12BB8
@sys	AP24 12D7F
@form ZATU757~v1
@oid o0902709
@sys	AP23 12BB9
@sys	AP24 12D80
@@
@end sign

@sign ZATU758
@oid o0902710
@sys	AP23 12BBA
@sys	AP24 12D81
@sys	LLATU:318_07 ZATU758 
@end sign

@sign ZATU759
@oid o0902711
@sys	AP23 12BBB
@sys	AP24 12D82
@form ZATU759~v1
@oid o0902712
@sys	AP23 12BBC
@sys	AP24 12D88
@@
@end sign

@sign |ZATU759×KU₆|
@oid o0902713
@sys	LLATU:318_08 ZATU759+KU₆ 
@form |ZATU759×KU₆~a|
@oid o0902714
@aka	|ZATU759+KU₆~a|
@sys	AP23 12EBF
@sys	AP24 12D83
@@
@form |ZATU759×KU₆~d|
@oid o0902715
@sys	AP23 12EC1
@sys	AP24 12D85
@@
@end sign

@sign |ZATU759×(KU₆+KU₆)|
@oid o0902716
@form |ZATU759×(KU₆~a+KU₆~a)|
@oid o0902717
@sys	AP23 12EC0
@sys	AP24 12D84
@@
@end sign

@sign |ZATU759×X|
@oid o0902718
@sys	AP23 12EC2
@sys	AP24 12D86
@end sign

@compoundonly	ZATU759@t
@sign |ZATU759@t×X|
@oid o0902719
@sys	AP23 12EC3
@sys	AP24 12D87
@end sign

@sign ZATU761
@oid o0902720
@sys	AP23 12BBD
@sys	AP24 12D89
@end sign

@sign ZATU762
@oid o0902721
@form ZATU762~a
@oid o0902722
@sys	AP23 12BBE
@sys	AP24 12D8A
@@
@form	ZATU762~a~v1
@oid o0902723
@sys	AP23 12BBF
@sys	AP24 12D8C
@@
@form	ZATU762~a~v2
@oid o0902724
@sys	AP23 12BC0
@sys	AP24 12D8D
@@
@form ZATU762~b
@oid o0902725
@sys	AP23 12BC1
@sys	AP24 12D8E
@@
@end sign

@sign |ZATU762×AB|
@oid o0902726
@form |ZATU762~b×AB~a|
@oid o0902727
@sys	AP23 12EC5
@sys	AP24 12D8F
@@
@end sign

@sign |ZATU762×NIM|
@oid o0902728
@form |ZATU762~a×NIM~a|
@oid o0902729
@sys	AP23 12EC4
@sys	AP24 12D8B
@@
@end sign

@sign ZATU764
@oid o0902730
@sys	AP23 12BC2
@sys	AP24 12D90
@end sign

@sign ZATU765
@oid o0902731
@sys	AP23 12BC3
@sys	AP24 12D91
@end sign

@sign ZATU766
@oid o0902732
@sys	AP23 12BC4
@sys	AP24 12D92
@sys	LLATU:318_09 ZATU766 
@end sign

@sign ZATU767
@oid o0902733
@sys	AP23 12BC5
@sys	AP24 12D93
@end sign

@sign ZATU768
@oid o0902734
@sys	AP23 12BC6
@sys	AP24 12D94
@end sign

@sign ZATU769
@oid o0902735
@sys	AP23 12BC7
@sys	AP24 12D95
@end sign

@sign ZATU771
@oid o0902736
@sys	AP23 12BC8
@sys	AP24 12D96
@end sign

@sign ZATU772
@oid o0902737
@sys	AP23 12BC9
@sys	AP24 12D97
@end sign

@sign ZATU773
@oid o0902738
@form ZATU773~a
@oid o0902739
@sys	AP23 12BCA
@sys	AP24 12D98
@@
@form	ZATU773~a~v1
@oid o0902740
@sys	AP23 12BCB
@sys	AP24 12D99
@@
@form ZATU773~b
@oid o0902741
@sys	AP23 12BCC
@sys	AP24 12D9A
@@
@end sign

@sign ZATU774
@oid o0902742
@sys	AP23 12BCD
@sys	AP24 12D9B
@end sign

@sign ZATU775
@oid o0902743
@sys	AP23 12BCE
@sys	AP24 12D9C
@end sign

@sign ZATU776
@oid o0902744
@sys	AP23 12BCF
@sys	AP24 12D9D
@form ZATU776~v1
@oid o0902745
@sys	AP23 12BD0
@sys	AP24 12D9E
@@
@end sign

@sign ZATU777
@oid o0902746
@sys	AP23 12BD1
@sys	AP24 12D9F
@sys	LLATU:319_01 ZATU777 
@form ZATU777~v1
@oid o0902747
@sys	AP23 12BD2
@sys	AP24 12DA0
@@
@form ZATU777~v2
@oid o0902748
@sys	AP23 12BD3
@sys	AP24 12DA1
@@
@end sign

@sign ZATU778
@oid o0902749
@sys	AP23 12BD4
@sys	AP24 12DA2
@end sign

@sign ZATU779
@oid o0902750
@sys	AP23 12BD5
@sys	AP24 12DA3
@end sign

@sign ZATU780
@oid o0902751
@sys	AP23 12BD6
@sys	AP24 12DA4
@end sign

@sign ZATU781
@oid o0902752
@sys	AP23 12BD7
@sys	AP24 12DA5
@end sign

@sign ZATU782
@oid o0902753
@sys	AP23 12BD8
@sys	AP24 12DA6
@end sign

@sign ZATU783
@oid o0902754
@sys	AP23 12BD9
@sys	AP24 12DA7
@end sign

@sign ZATU784
@oid o0902755
@sys	AP23 12BDA
@sys	AP24 12DA8
@end sign

@sign ZATU785
@oid o0902756
@sys	AP23 12BDB
@sys	AP24 12DA9
@end sign

@sign ZATU786
@oid o0902757
@sys	AP23 12BDC
@sys	AP24 12DAA
@sys	LLATU:319_02 ZATU786 
@end sign

@sign ZATU787
@oid o0902758
@sys	AP23 12BDD
@sys	AP24 12DAB
@end sign

@sign ZATU788
@oid o0902759
@sys	AP23 12BDE
@sys	AP24 12DAC
@end sign

@sign ZATU789
@oid o0902760
@sys	AP23 12BDF
@sys	AP24 12DAD
@end sign

@sign ZATU791
@oid o0902761
@sys	AP23 12BE0
@sys	AP24 12DAE
@end sign

@sign ZATU792
@oid o0902762
@sys	AP23 12BE1
@sys	AP24 12DAF
@end sign

@sign ZATU795
@oid o0902763
@sys	AP23 12BE2
@sys	AP24 12DB0
@end sign

@sign ZATU797
@oid o0902764
@sys	AP23 12BE3
@sys	AP24 12DB1
@end sign

@sign ZATU798
@oid o0902765
@sys	AP23 12BE4
@sys	AP24 12DB2
@end sign

@sign ZATU799
@oid o0902766
@sys	AP23 12BE5
@sys	AP24 12DB3
@end sign

@sign ZATU800
@oid o0902767
@sys	AP23 12BE6
@sys	AP24 12DB4
@end sign

@sign ZATU801
@oid o0902768
@sys	AP23 12BE7
@sys	AP24 12DB5
@end sign

@sign ZATU802
@oid o0902769
@sys	AP23 12BE8
@sys	AP24 12DB6
@form ZATU802~b
@oid o0902770
@sys	ADD F3051 CUSAS01 ZATU802b.png
@@
@end sign

@sign ZATU803
@oid o0902771
@sys	AP23 12BE9
@sys	AP24 12DB7
@end sign

@sign ZATU804
@oid o0902772
@sys	AP23 12BEA
@sys	AP24 12DB8
@end sign

@sign ZATU805
@oid o0902773
@sys	AP23 12BEB
@sys	AP24 12DB9
@end sign

@sign ZATU806
@oid o0902774
@sys	AP23 12BEC
@sys	AP24 12DBA
@sys	LLATU:319_03 ZATU806 
@end sign

@sign ZATU807
@oid o0902775
@sys	AP23 12BED
@sys	AP24 12DBB
@end sign

@sign ZATU808
@oid o0902776
@sys	AP23 12BEE
@sys	AP24 12DBC
@end sign

@sign ZATU809
@oid o0902777
@sys	AP23 12BEF
@sys	AP24 12DBD
@end sign

@sign ZATU810
@oid o0902778
@sys	AP23 12BF0
@sys	AP24 12DBE
@end sign

@sign ZATU811
@oid o0902779
@sys	AP23 12BF1
@sys	AP24 12DBF
@end sign

@sign ZATU812
@oid o0902780
@sys	AP23 12BF2
@sys	AP24 12DC0
@end sign

@sign ZATU813
@oid o0902781
@sys	AP23 12BF3
@sys	AP24 12DC1
@end sign

@sign ZATU814
@oid o0902782
@sys	AP23 12BF4
@sys	AP24 12DC2
@end sign

@sign ZATU815
@oid o0902783
@sys	AP23 12BF5
@sys	AP24 12DC3
@end sign

@sign ZATU817
@oid o0902784
@sys	AP23 12BF6
@sys	AP24 12DC4
@end sign

@sign ZATU818
@oid o0902785
@sys	AP23 12BF7
@sys	AP24 12DC5
@end sign

@sign ZATU819
@oid o0902786
@sys	AP23 12BF8
@sys	AP24 12DC6
@end sign

@sign ZATU820
@oid o0902787
@sys	AP23 12BF9
@sys	AP24 12DC7
@end sign

@sign ZATU821
@oid o0902788
@sys	AP23 12BFA
@sys	AP24 12DC8
@end sign

@sign ZATU822
@oid o0902789
@sys	AP23 12BFB
@sys	AP24 12DC9
@end sign

@sign ZATU823
@oid o0902790
@sys	AP23 12BFC
@sys	AP24 12DCA
@end sign

@sign ZATU824
@oid o0902791
@sys	AP23 12BFD
@sys	AP24 12DCB
@end sign

@sign ZATU825
@oid o0902792
@sys	AP23 12BFE
@sys	AP24 12DCC
@end sign

@sign ZATU826
@oid o0902793
@sys	AP23 12BFF
@sys	AP24 12DCD
@end sign

@sign ZATU829
@oid o0902794
@sys	AP23 12C00
@sys	AP24 12DCE
@end sign

@sign ZATU831
@oid o0902795
@sys	AP23 12C01
@sys	AP24 12DCF
@end sign

@sign ZATU831@g
@oid o0902796
@sys	AP23 12C02
@sys	AP24 12DD0
@end sign

@sign ZATU832
@oid o0902797
@sys	AP23 12C03
@sys	AP24 12DD1
@end sign

@sign ZATU833
@oid o0902798
@sys	AP23 12C04
@sys	AP24 12DD2
@end sign

@sign ZATU834
@oid o0902799
@sys	AP23 12C05
@sys	AP24 12DD3
@end sign

@sign ZATU835
@oid o0902800
@sys	AP23 12C06
@sys	AP24 12DD4
@end sign

@sign ZATU836
@oid o0902801
@sys	AP23 12C07
@sys	AP24 12DD5
@end sign

@sign ZATU837
@oid o0902802
@form ZATU837~a
@oid o0902803
@sys	AP23 12C08
@sys	AP24 12DD6
@@
@form ZATU837~b
@oid o0902804
@sys	AP23 12C09
@sys	AP24 12DD7
@@
@end sign

@sign ZATU838
@oid o0902805
@sys	AP23 12C0A
@sys	AP24 12DD8
@end sign

@sign ZATU839
@oid o0902806
@sys	AP23 12C0B
@sys	AP24 12DD9
@form ZATU839~v1
@oid o0902807
@sys	AP23 12C0C
@sys	AP24 12DDA
@@
@end sign

@sign ZATU840
@oid o0902808
@sys	AP23 12C0D
@sys	AP24 12DDB
@end sign

@sign ZATU841
@oid o0902809
@sys	AP23 12C0E
@sys	AP24 12DDC
@end sign

@sign ZATU842
@oid o0902810
@sys	AP23 12C0F
@sys	AP24 12DDD
@end sign

@sign ZATU843
@oid o0902811
@sys	AP23 12C10
@sys	AP24 12DDE
@end sign

@sign ZATU844
@oid o0902812
@sys	AP23 12C11
@sys	AP24 12DDF
@end sign

@sign ZATU845
@oid o0902813
@sys	AP23 12C12
@sys	AP24 12DE0
@end sign

@sign ZATU846
@oid o0902814
@sys	AP23 12C13
@sys	AP24 12DE1
@end sign

@sign ZATU847
@oid o0902815
@sys	AP23 12C14
@sys	AP24 12DE2
@end sign

@sign ZATU848
@oid o0902816
@sys	AP23 12C15
@sys	AP24 12DE3
@end sign

@sign ZATU849
@oid o0902817
@sys	AP23 12C16
@sys	AP24 12DE4
@end sign

@sign ZATU850
@oid o0902818
@sys	AP23 12C17
@sys	AP24 12DE5
@end sign

@sign ZATU851
@oid o0902819
@sys	ADD F3022 CUSAS01 ZATU851.png
@sys	AP23 12C18
@sys	AP24 12DE6
@end sign

@sign ZATU852
@oid o0902820
@sys	AP23 12C19
@sys	AP24 12DE7
@end sign

@sign ZATU853
@oid o0902821
@sys	AP23 12C1A
@sys	AP24 12DE8
@end sign

@sign ZATU854
@oid o0902822
@sys	AP23 12C1B
@sys	AP24 12DE9
@end sign

@sign ZATU855
@oid o0902823
@sys	AP23 12C1C
@sys	AP24 12DEA
@end sign

@sign ZATU856
@oid o0902824
@sys	ADD F3021 P006294 ZATU856.png
@end sign

@sign ZATU857
@oid o0902825
@sys	ADD F3024 P006308 ZATU857.png
@end sign

@sign ZATU858
@oid o0902826
@sys	ADD F3025 P387511 ZATU858.png
@end sign

@sign ZATU859
@oid o0902827
@sys	ADD F3052 CUSAS21 ZATU859.png
@end sign

@sign ZI
@oid o0902828
@form ZI~a
@oid o0902829
@sys	AP23 12C1D
@sys	AP24 12DEB
@sys	LLATU:312_04 ZI~a 
@@
@form	ZI~a~v1
@oid o0902830
@sys	AP23 12C1E
@sys	AP24 12DEC
@@
@form ZI~b
@oid o0902831
@sys	AP23 12C1F
@sys	AP24 12DED
@@
@form ZI~d
@oid o0902832
@sys	AP23 12C20
@sys	AP24 12DEE
@@
@end sign

@compoundonly	ZU
@sign ZUBI
@oid o0902837
@form ZUBI~a
@oid o0902838
@sys	AP23 12C21
@sys	AP24 12DEF
@sys	LLATU:313_01 ZUBI~a 
@@
@form ZUBI~b
@oid o0902839
@sys	AP23 12C22
@sys	AP24 12DF0
@@
@end sign

@sign 2(LAGAB)
@oid o0902840
@form 2(LAGAB~a)
@oid o0902841
@sys	AP23 12613
@sys	PUA F00F0 ENC
@@
@end sign

@sign 3(LAGAB)
@oid o0902842
@form 3(LAGAB~a)
@oid o0902843
@sys	ADD F3087 CUSAS31 3LAGABa.png
@sys	PUA F00F1 ENC
@@
@end sign

@sign 4(LAGAB)
@oid o0902844
@form 4(LAGAB~a)
@oid o0902845
@sys	AP23 1266B
@sys	PUA F00F2 ENC
@@
@end sign

@sign 6(LAGAB)
@oid o0902846
@form 6(LAGAB~a)
@oid o0902847
@sys	AP23 126A4
@sys	PUA F00F3 ENC
@@
@end sign

@sign 1(N01@f)
@oid o0902848
@sys	ACN 1264C
@sys	AP23 12581
@end sign

@sign 2(N01@f)
@oid o0902849
@sys	ACN 1264D
@form 2(N01@f)~v
@oid o0903442
@sys	AP23 125E0
@sys	PUA F0066 VSP
@end sign

@sign 5(N01@f)
@oid o0902852
@sys	ACN 12650
@form 5(N01@f)~v
@oid o0903444
@sys	AP23 1266D
@sys	PUA F0068 VSP
@end sign

@sign 9(N01@f)
@oid o0902856
@sys	ACN 12654
@form 9(N01@f)~v
@oid o0903448
@sys	AP23 126CD
@sys	PUA F006C VSP
@end sign

@sign 1(N01@r)
@oid o0902857
@sys	ACN 12589
@sys	AP23 12582
@end sign

@sign 1(N01)
@oid o0902858
@sys	ACN 12550
@sys	AP23 12580
@sys	LLATU:319_06 1(N1) 
@end sign

@sign 2(N01)
@oid o0902859
@sys	ACN 12551
@sys	LLATU:320_01 2(N1) 
@form 2(N01)~v
@oid o0903435
@sys	AP23 125DF
@sys	PUA F005F VSP
@end sign

@sign 3(N01)
@oid o0902860
@sys	ACN 12552
@sys	LLATU:320_02 3(N1) 
@form 3(N01)~v
@oid o0903436
@sys	AP23 12614
@sys	PUA F0060 VSP
@end sign

@sign 4(N01)
@oid o0902861
@sys	ACN 12553
@sys	AP23 12641
@sys	LLATU:321_01 4(N1) 
@end sign

@sign 5(N01)
@oid o0902862
@sys	ACN 12554
@sys	LLATU:321_02 5(N1) 
@form 5(N01)~v
@oid o0903437
@sys	AP23 1266C
@sys	PUA F0061 VSP
@end sign

@sign 6(N01)
@oid o0902863
@sys	ACN 12555
@sys	LLATU:321_03 6(N1) 
@form 6(N01)~v
@oid o0903438
@sys	AP23 1268D
@sys	PUA F0062 VSP
@end sign

@sign 7(N01)
@oid o0902864
@sys	ACN 12556
@form 7(N01)~v
@oid o0903439
@sys	AP23 126A5
@sys	PUA F0063 VSP
@end sign

@sign 8(N01)
@oid o0902865
@sys	ACN 12557
@sys	LLATU:322_01 8(N1) 
@form 8(N01)~v
@oid o0903440
@sys	AP23 126B9
@sys	PUA F0064 VSP
@end sign

@sign 9(N01)
@oid o0902866
@sys	LLATU:322_02 9(N1) 
@form 9(N01)~v1
@oid o0902867
@sys	ACN 12558
@sys	AP23 126CC
@@
@end sign

@sign 10(N01)
@oid o0902868
@sys	AP23 126E0
@sys	PUA F00DA OOR
@end sign

@sign 1(N02)
@oid o0902869
@sys	ACN 125BE
@sys	AP23 12583
@sys	LLATU:322_03 1(N2) 
@end sign

@sign |1(N02).RU|
@oid o0902870
@sys	AP23 12C23
@sys	AP24 12DF1
@end sign

@sign 2(N02)
@oid o0902871
@sys	ACN 125BF
@form 2(N02)~v
@oid o0903449
@sys	AP23 125E1
@sys	PUA F006D VSP
@end sign

@sign 3(N02)
@oid o0902872
@sys	ACN 125C0
@form 3(N02)~v
@oid o0903450
@sys	AP23 12616
@sys	PUA F006E VSP
@end sign

@sign 4(N02)
@oid o0902873
@sys	ACN 125C1
@sys	AP23 12643
@end sign

@sign 5(N02)
@oid o0902874
@sys	ACN 125C2
@form 5(N02)~v
@oid o0903451
@sys	AP23 1266E
@sys	PUA F006F VSP
@end sign

@sign 6(N02)
@oid o0902875
@sys	ACN 125C3
@form 6(N02)~v
@oid o0903452
@sys	AP23 1268F
@sys	PUA F0070 VSP
@end sign

@sign 7(N02)
@oid o0902876
@sys	ACN 125C4
@form 7(N02)~v
@oid o0903453
@sys	AP23 126A7
@sys	PUA F0071 VSP
@end sign

@sign 8(N02)
@oid o0902877
@sys	ACN 125C5
@form 8(N02)~v
@oid o0903454
@sys	AP23 126BB
@sys	PUA F0072 VSP
@end sign

@sign 9(N02)
@oid o0902878
@sys	ACN 125C6
@form 9(N02)~v
@oid o0903455
@sys	AP23 126CE
@sys	PUA F0073 VSP
@end sign

@sign 1(N03)
@oid o0902879
@sys	ACN 125EF
@sys	AP23 12584
@end sign

@sign 2(N03)
@oid o0902880
@sys	ACN 125F0
@form 2(N03)~v
@oid o0903456
@sys	AP23 125E2
@sys	PUA F0074 VSP
@end sign

@sign 3(N03)
@oid o0902881
@sys	ACN 125F1
@form 3(N03)~v
@oid o0903457
@sys	AP23 12617
@sys	PUA F0075 VSP
@end sign

@sign 4(N03)
@oid o0902882
@sys	ACN 125F2
@sys	AP23 12644
@end sign

@sign 5(N03)
@oid o0902883
@sys	ACN 125F3
@form 5(N03)~v
@oid o0903458
@sys	AP23 1266F
@sys	PUA F0076 VSP
@end sign

@sign 1(N04)
@oid o0902884
@sys	ACN 12606
@sys	AP23 12585
@sys	LLATU:322_04 1(N4) 
@end sign

@sign 2(N04)
@oid o0902885
@sys	ACN 12607
@form 2(N04)~v
@oid o0903459
@sys	AP23 125E3
@sys	PUA F0077 VSP
@end sign

@sign 3(N04)
@oid o0902886
@sys	ACN 12608
@form 3(N04)~v
@oid o0903460
@sys	AP23 12618
@sys	PUA F0078 VSP
@end sign

@sign 4(N04)
@oid o0902887
@sys	ACN 12609
@sys	AP23 12645
@end sign

@sign 5(N04)
@oid o0902888
@sys	ACN 1260A
@form 5(N04)~v
@oid o0903461
@sys	AP23 12670
@sys	PUA F0079 VSP
@end sign

@sign 1(N05)
@oid o0902894
@sys	ACN 12631
@sys	AP23 12587
@end sign

@sign 2(N05)
@oid o0902895
@sys	ACN 12632
@form 2(N05)~v
@oid o0903464
@sys	AP23 125E5
@sys	PUA F007C VSP
@end sign

@sign 3(N05)
@oid o0902896
@sys	ACN 12633
@form 3(N05)~v
@oid o0903465
@sys	AP23 1261A
@sys	PUA F007D VSP
@end sign

@sign 4(N05)
@oid o0902897
@sys	ACN 12634
@sys	AP23 12647
@end sign

@sign 5(N05)
@oid o0902898
@sys	ACN 12635
@form 5(N05)~v
@oid o0903466
@sys	AP23 12672
@sys	PUA F007E VSP
@end sign

@sign 1(N06)
@oid o0902899
@sys	ACN 125D1
@sys	AP23 12588
@sys	LLATU:322_05 1(N6) 
@end sign

@sign 1(N07)
@oid o0902900
@form 1(N07A)
@oid o0902901
@sys	ACN 12646
@sys	AP23 12589
@@
@form 1(N07B)
@oid o0902902
@sys	ACN 12649
@sys	AP23 1258A
@@
@end sign

@sign 2(N07)
@oid o0902903
@form 2(N07A)
@oid o0902904
@sys	ACN 12647
@sys	AP23 125E6
@@
@form 2(N07B)
@oid o0902905
@sys	ACN 1264A
@sys	AP23 125E7
@@
@end sign

@sign 3(N07)
@oid o0902906
@form 3(N07A)
@oid o0902907
@sys	ACN 12648
@sys	AP23 1261B
@@
@form 3(N07B)
@oid o0902908
@sys	ACN 1264B
@sys	AP23 1261C
@@
@end sign

@sign 1(N08)
@oid o0902909
@sys	ACN 12559
@sys	AP23 1258B
@sys	LLATU:322_06 1(N8) 
@form 1(N08~b)
@oid o0902910
@sys	AP23 1258C
@sys	PUA F00F5 ADD
@@
@form 1(N08~v)
@oid o0902911
@sys	ADD F3080 P006333 1N08v.png
@sys	PUA F00FA ADD
@@
@end sign

@sign 2(N08)
@oid o0902912
@sys	ACN 1255A
@sys	AP23 125E8
@sys	LLATU:322_07 2(N8) 
@form 2(N08~b)
@oid o0902913
@sys	AP23 125E9
@sys	PUA F00F6 ADD
@@
@end sign

@sign 3(N08)
@oid o0902914
@sys	ACN 1255B
@sys	AP23 1261D
@form 3(N08~b)
@oid o0902915
@sys	AP23 1261E
@sys	PUA F00F7 ADD
@@
@end sign

@sign 4(N08)
@oid o0902916
@sys	ACN 1255C
@form 4(N08~b)
@oid o0902917
@sys	AP23 12649
@sys	PUA F00F8 ADD
@@
@form 4(N08~c)
@oid o0902918
@sys	AP23 1264A
@sys	PUA F00F9 ADD
@@
@end sign

@sign 5(N08)
@oid o0902919
@sys	ACN 1255D
@sys	AP23 12673
@end sign

@sign 6(N08)
@oid o0902920
@sys	ACN 1255E
@sys	AP23 12690
@end sign

@sign 7(N08)
@oid o0902921
@sys	ACN 1255F
@sys	AP23 126A8
@end sign

@sign 8(N08)
@oid o0902922
@sys	ACN 12560
@sys	AP23 126BC
@end sign

@sign 9(N08)
@oid o0902923
@sys	ACN 12561
@sys	AP23 126CF
@end sign

@sign |1(N08@f)×1(N57)|
@oid o0902925
@sys	AP23 12C24
@sys	PUA F012C ADD
@end sign

@sign 1(N09)
@oid o0902926
@sys	ACN 12643
@sys	AP23 1258E
@end sign

@sign 1(N11)
@oid o0902927
@sys	ACN 12644
@sys	AP23 1258F
@end sign

@sign 1(N12)
@oid o0902928
@sys	ACN 12645
@sys	AP23 12590
@end sign

@sign 1(N14)
@oid o0902929
@sys	ACN 12562
@sys	AP23 12591
@sys	LLATU:322_08 1(N14) 
@end sign

@sign |(1(N14).4(N08))|
@oid o0903429
@end sign

@sign 2(N14)
@oid o0902930
@sys	ACN 12563
@sys	AP23 125EA
@sys	LLATU:324_01 2(N14) 
@form 2(N14~t)
@oid o0902931
@@
@end sign

@sign 3(N14)
@oid o0902932
@sys	ACN 12564
@sys	AP23 1261F
@sys	LLATU:324_02 3(N14) 
@end sign

@sign 4(N14)
@oid o0902933
@sys	ACN 12565
@sys	AP23 1264B
@sys	LLATU:324_03 4(N14) 
@end sign

@sign 5(N14)
@oid o0902934
@sys	LLATU:324_04 5(N14) 
@form 5(N14)~v1
@oid o0902935
@sys	ACN 12566
@sys	AP23 12675
@@
@end sign

@sign 6(N14)
@oid o0902936
@sys	LLATU:324_05 6(N14) 
@form 6(N14)~v1
@oid o0902937
@sys	ACN 12567
@sys	AP23 12692
@@
@end sign

@sign 7(N14)
@oid o0902938
@sys	ACN 12568
@form 7(N14)~v
@oid o0903470
@sys	AP23 126A9
@sys	PUA F0082 VSP
@end sign

@sign 8(N14)
@oid o0902939
@sys	ACN 12569
@form 8(N14)~v
@oid o0903471
@sys	AP23 126BD
@sys	PUA F0083 VSP
@end sign

@sign 9(N14)
@oid o0902940
@sys	ACN 1256A
@form 9(N14)~v
@oid o0903472
@sys	AP23 126D0
@sys	PUA F0084 VSP
@end sign

@sign 10(N14)
@oid o0902941
@sys	AP23 126E1
@sys	PUA F00DB OOR
@end sign

@sign 11(N14)
@oid o0902942
@sys	ADD F307F P235767 11N14.png
@sys	PUA F00DC OOR
@end sign

@sign 12(N14)
@oid o0902943
@sys	AP23 126E5
@sys	PUA F00DD OOR
@end sign

@sign 22(N14)
@oid o0902944
@sys	ADD F3085 P235759 22N14.png
@sys	PUA F00DE OOR
@end sign

@sign 1(N14@f)
@oid o0902945
@sys	ACN 12656
@sys	AP23 12592
@end sign

@sign 1(N15)
@oid o0902955
@sys	ACN 125C7
@sys	AP23 12593
@end sign

@sign 2(N15)
@oid o0902956
@sys	ACN 125C8
@sys	AP23 125EC
@end sign

@sign 3(N15)
@oid o0902957
@sys	ACN 125C9
@sys	AP23 12621
@end sign

@sign 4(N15)
@oid o0902958
@sys	ACN 125CA
@sys	AP23 1264D
@end sign

@sign 5(N15)
@oid o0902959
@sys	ACN 125CB
@form 5(N15)~v
@oid o0903478
@sys	AP23 12677
@sys	PUA F008A VSP
@end sign

@sign 1(N16)
@oid o0902960
@sys	AP23 12594
@sys	LLATU:324_06 1(N16) 
@sys	PUA F00FB ACN
@end sign

@sign 1(N17)
@oid o0902961
@sys	AP23 12595
@sys	LLATU:324_07 1(N17) 
@sys	PUA F00FC ACN
@end sign

@sign 1(N18)
@oid o0902962
@sys	ACN 125F4
@sys	AP23 12596
@end sign

@sign 2(N18)
@oid o0902963
@sys	ACN 125F5
@sys	AP23 125ED
@end sign

@sign 3(N18)
@oid o0902964
@sys	ACN 125F6
@sys	AP23 12622
@end sign

@sign 4(N18)
@oid o0902965
@sys	ACN 125F7
@sys	AP23 1264E
@end sign

@sign 5(N18)
@oid o0902966
@sys	ACN 125F8
@form 5(N18)~v
@oid o0903479
@sys	AP23 12678
@sys	PUA F008B VSP
@end sign

@sign 6(N18)
@oid o0902967
@sys	ACN 125F9
@form 6(N18)~v
@oid o0903480
@sys	AP23 12694
@sys	PUA F008C VSP
@end sign

@sign 7(N18)
@oid o0902968
@sys	ACN 125FA
@form 7(N18)~v
@oid o0903481
@sys	AP23 126AB
@sys	PUA F008D VSP
@end sign

@sign 8(N18)
@oid o0902969
@sys	ACN 125FB
@form 8(N18)~v
@oid o0903482
@sys	AP23 126BF
@sys	PUA F008E VSP
@end sign

@sign 9(N18)
@oid o0902970
@form 9(N18)~v1
@oid o0902971
@sys	ACN 125FC
@sys	AP23 126D3
@@
@end sign

@sign 1(N19)
@oid o0902972
@sys	ACN 1260B
@sys	AP23 12597
@end sign

@sign 2(N19)
@oid o0902973
@sys	ACN 1260C
@sys	AP23 125EE
@end sign

@sign 3(N19)
@oid o0902974
@sys	ACN 1260D
@sys	AP23 12623
@end sign

@sign 4(N19)
@oid o0902975
@sys	ACN 1260E
@sys	AP23 1264F
@end sign

@sign 5(N19)
@oid o0902976
@sys	ACN 1260F
@form 5(N19)~v
@oid o0903484
@sys	AP23 12679
@sys	PUA F0090 VSP
@end sign

@sign 6(N19)
@oid o0902977
@sys	ACN 12610
@form 6(N19)~v
@oid o0903485
@sys	AP23 12695
@sys	PUA F0091 VSP
@end sign

@sign 7(N19)
@oid o0902978
@sys	ACN 12611
@form 7(N19)~v
@oid o0903486
@sys	AP23 126AC
@sys	PUA F0092 VSP
@end sign

@sign 8(N19)
@oid o0902979
@sys	ACN 12612
@form 8(N19)~v
@oid o0903487
@sys	AP23 126C0
@sys	PUA F0093 VSP
@end sign

@sign 9(N19)
@oid o0902980
@sys	ACN 12613
@form 9(N19)~v1
@oid o0902981
@@
@form 9(N19)~v1
@oid o0903489
@sys	AP23 126D5
@sys	PUA F0095 VSP
@end sign

@sign 8(N19@f)
@oid o0902989
@sys	ACN 12682
@form 8(N19@f)~v
@oid o0903493
@sys	AP23 126C1
@sys	PUA F0099 VSP
@end sign

@sign 9(N19@f)
@oid o0902990
@sys	ACN 12683
@form 9(N19@f)~v
@oid o0903494
@sys	AP23 126D6
@sys	PUA F009A VSP
@end sign

@sign 1(N20)
@oid o0902991
@sys	ACN 12636
@sys	AP23 12599
@end sign

@sign 2(N20)
@oid o0902992
@sys	ACN 12637
@sys	AP23 125F0
@end sign

@sign 3(N20)
@oid o0902993
@sys	ACN 12638
@sys	AP23 12625
@end sign

@sign 4(N20)
@oid o0902994
@sys	ACN 12639
@sys	AP23 12651
@end sign

@sign 5(N20)
@oid o0902995
@sys	ACN 1263A
@form 5(N20)~v
@oid o0903495
@sys	AP23 1267B
@sys	PUA F009B VSP
@end sign

@sign 6(N20)
@oid o0902996
@sys	ACN 1263B
@form 6(N20)~v
@oid o0903496
@sys	AP23 12697
@sys	PUA F009C VSP
@end sign

@sign 7(N20)
@oid o0902997
@sys	ACN 1263C
@form 7(N20)~v
@oid o0903497
@sys	AP23 126AE
@sys	PUA F009D VSP
@end sign

@sign 8(N20)
@oid o0902998
@sys	ACN 1263D
@form 8(N20)~v
@oid o0903498
@sys	AP23 126C2
@sys	PUA F009E VSP
@end sign

@sign 9(N20)
@oid o0902999
@sys	ACN 1263E
@form 9(N20)~v
@oid o0903499
@sys	AP23 126D7
@sys	PUA F009F VSP
@end sign

@sign 2(N21)
@oid o0903000
@sys	ACN 125DB
@sys	AP23 125F1
@end sign

@sign 3(N21)
@oid o0903001
@sys	ACN 125DC
@sys	AP23 12626
@end sign

@sign 4(N21)
@oid o0903002
@sys	ACN 125DD
@sys	AP23 12652
@end sign

@sign 5(N21)
@oid o0903003
@sys	ACN 125DE
@form 5(N21)~v
@oid o0903500
@sys	AP23 1267C
@sys	PUA F00A0 VSP
@end sign

@sign 6(N21)
@oid o0903004
@sys	AP23 12698
@sys	PUA F00E0 OOR
@end sign

@sign 1(N22)
@oid o0903005
@sys	ACN 1258C
@sys	AP23 1259A
@end sign

@sign 2(N22)
@oid o0903006
@sys	ACN 1258D
@sys	AP23 125F2
@end sign

@sign 1(N22@v)
@oid o0903007
@sys	ADD F3089 P005442 N22v.png
@sys	PUA F00FD ADD
@end sign

@sign 1(N23)
@oid o0903010
@sys	AP23 1259C
@sys	PUA F00FE Pelm
@end sign

@sign 2(N23)
@oid o0903011
@sys	AP23 125F4
@sys	PUA F00FF Pelm
@end sign

@sign 3(N23)
@oid o0903012
@sys	AP23 12627
@sys	PUA F0100 Pelm
@end sign

@sign 7(N23)
@oid o0903014
@sys	AP23 126AF
@sys	PUA F0102 Pelm
@end sign

@sign 1(N24@f)
@oid o0903015
@sys	AP23 125A0
@sys	PUA F0106 ADD
@end sign

@sign 1(N24)
@oid o0903016
@sys	ACN 125AA
@sys	AP23 1259D
@form 1(N24A)
@oid o0903017
@sys	ACN 125EA
@sys	AP23 1259E
@@
@form 1(N24B)
@oid o0903018
@sys	ACN 125FE
@sys	AP23 1259F
@@
@end sign

@sign 4(N24)
@oid o0903020
@sys	AP23 12653
@sys	PUA F0104 ADD
@end sign

@sign 6(N24)
@oid o0903021
@sys	AP23 12699
@sys	PUA F0105 ADD
@end sign

@sign 1(N25)
@oid o0903022
@sys	ACN 12623
@sys	AP23 125A1
@end sign

@sign 1(N26)
@oid o0903023
@sys	ACN 125AB
@sys	AP23 125A2
@form 1(N26)~v1
@oid o0903024
@@
@form 1(N26B)
@oid o0903025
@sys	ACN 125FF
@sys	AP23 125A4
@@
@end sign

@sign 1(N27)
@oid o0903026
@sys	ACN 12624
@sys	AP23 125A5
@end sign

@sign 1(N28)
@oid o0903028
@sys	ACN 125AC
@sys	AP23 125A7
@sys	LLATU:324_08 1(N28) 
@form 1(N28B)
@oid o0903029
@sys	ACN 12600
@sys	AP23 125A8
@@
@form 1(N28C)
@oid o0903030
@sys	ACN 12625
@sys	AP23 125A9
@@
@end sign

@sign 1(N29)
@oid o0903031
@form 1(N29~a)
@oid o0903032
@sys	LLATU:325_01 1(N29~a) 
@@
@form 1(N29A)~v1
@oid o0903033
@sys	ACN 125AD
@sys	AP23 125AB
@@
@form 1(N29B)
@oid o0903034
@sys	ACN 125AE
@sys	AP23 125AC
@@
@form 1(N29~c)
@oid o0903035
@sys	ADD F3081 CUSAS01 1N29c.png
@sys	PUA F0109 ADD
@@
@end sign

@sign 2(N29)
@oid o0903036
@form 2(N29~a)
@oid o0903037
@sys	AP23 125F6
@sys	PUA F0107 ADD
@@
@form 2(N29~b)
@oid o0903038
@sys	ADD F3086 CUSAS01 2N29b.png
@sys	PUA F0108 ADD
@@
@end sign

@sign 1(N29A)
@oid o0903039
@form 1(N29AB)
@oid o0903040
@sys	ACN 12601
@sys	AP23 125AD
@@
@form 1(N29AC)
@oid o0903041
@aka	1(N29A~c)
@sys	ACN 12626
@sys	AP23 125AE
@@
@end sign

@sign 2(N29A)
@oid o0903042
@form 2(N29A~b)
@oid o0903043
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
@sys	ACN 125AF
@end sign

@sign 1(N30~b)
@oid o0903047
@sys	ADD F3083 CUSAS31 1N30b.png
@sys	PUA F010B ACN
@end sign

@sign 1(N30C)
@oid o0903053
@aka	1(N30~c)
@sys	ACN 125B0
@sys	ADD F3082 CUSAS31 1N30Ca.png
@end sign

@sign 1(N30D)
@oid o0903309
@aka	1(N30~d)
@sys	ACN 125B1
@end sign

@sign 1(N30E)
@oid o0903310
@aka	1(N30~e)
@sys	ACN 125B2
@end sign

@sign 1(N30AC)
@oid o0903342
@aka	1(N30A~c)
@sys	ACN 12627
@end sign

@sign 1(N30CB)
@oid o0903054
@sys	AP23 125B5
@sys	PUA F010C ADD
@end sign

@sign 1(N30CC)
@oid o0903343
@aka	1(N30C~c)
@sys	ACN 12628
@end sign

@sign 1(N31)
@oid o0903056
@sys	ACN 125B3
@sys	AP23 125B7
@sys	LLATU:325_02 1(N31) 
@end sign

@sign 1(N32)
@oid o0903057
@sys	ACN 125B4
@sys	AP23 125B8
@end sign

@sign 1(N33)
@oid o0903058
@sys	ACN 125B5
@sys	AP23 125B9
@end sign

@sign 1(N34)
@oid o0903059
@sys	ACN 1256B
@sys	AP23 125BA
@sys	LLATU:325_03 1(N34) 
@end sign

@sign |1(N34)×1(N58)|
@oid o0903060
@sys	AP23 12C25
@sys	PUA F012D ADD
@end sign

@sign 2(N34)
@oid o0903061
@sys	ACN 1256C
@sys	LLATU:325_04 2(N34) 
@form 2(N34)~v
@oid o0903505
@sys	AP23 125F8
@sys	PUA F00A5 VSP
@end sign

@sign 3(N34)
@oid o0903062
@sys	ACN 1256D
@sys	LLATU:325_05 3(N34) 
@form 3(N34)~v
@oid o0903506
@sys	AP23 12628
@sys	PUA F00A6 VSP
@end sign

@sign 4(N34)
@oid o0903063
@sys	ACN 1256E
@sys	AP23 12654
@end sign

@sign 5(N34)
@oid o0903064
@sys	ACN 1256F
@form 5(N34)~v
@oid o0903507
@sys	AP23 1267E
@sys	PUA F00A7 VSP
@end sign

@sign 6(N34)
@oid o0903065
@sys	ACN 12570
@form 6(N34)~v
@oid o0903508
@sys	AP23 1269A
@sys	PUA F00A8 VSP
@end sign

@sign 7(N34)
@oid o0903066
@sys	ACN 12571
@form 7(N34)~v
@oid o0903509
@sys	AP23 126B0
@sys	PUA F00A9 VSP
@end sign

@sign 8(N34)
@oid o0903067
@sys	ACN 12572
@form 8(N34)~v
@oid o0903510
@sys	AP23 126C3
@sys	PUA F00AA VSP
@end sign

@sign 9(N34)
@oid o0903068
@sys	ACN 12573
@form 9(N34)~v
@oid o0903511
@sys	AP23 126D8
@sys	PUA F00AB VSP
@end sign

@sign 1(N34@f)
@oid o0903070
@sys	ACN 1265F
@sys	AP23 125BB
@end sign

@sign 7(N34@f)
@oid o0903076
@sys	ACN 12665
@form 7(N34@f)~v
@oid o0903514
@sys	AP23 126B1
@sys	PUA F00AE VSP
@end sign

@sign 1(N35)
@oid o0903079
@sys	ACN 125CC
@sys	AP23 125BD
@end sign

@sign 2(N35)
@oid o0903080
@sys	ACN 125CD
@form 2(N35)~v
@oid o0903517
@sys	AP23 125FA
@sys	PUA F00B1 VSP
@end sign

@sign 5(N35)
@oid o0903081
@sys	ACN 125D0
@form 5(N35)~v
@oid o0903518
@sys	AP23 12680
@sys	PUA F00B2 VSP
@end sign

@sign 1(N36)
@oid o0903082
@sys	ACN 12616
@sys	AP23 125BE
@end sign

@sign 2(N36)
@oid o0903083
@sys	ACN 12617
@form 2(N36)~v
@oid o0903519
@sys	AP23 125FB
@sys	PUA F00B3 VSP
@end sign

@sign 3(N36)
@oid o0903084
@sys	ACN 12618
@form 3(N36)~v
@oid o0903520
@sys	AP23 1262A
@sys	PUA F00B4 VSP
@end sign

@sign 4(N36)
@oid o0903085
@sys	ACN 12619
@sys	AP23 12656
@end sign

@sign 5(N36)
@oid o0903086
@sys	ACN 1261A
@form 5(N36)~v
@oid o0903521
@sys	AP23 12681
@sys	PUA F00B5 VSP
@end sign

@sign 6(N36)
@oid o0903087
@sys	ACN 1261B
@form 6(N36)~v
@oid o0903522
@sys	AP23 1269C
@sys	PUA F00B6 VSP
@end sign

@sign 7(N36)
@oid o0903088
@sys	ACN 1261C
@form 7(N36)~v
@oid o0903523
@sys	AP23 126B2
@sys	PUA F00B7 VSP
@end sign

@sign 8(N36)
@oid o0903089
@sys	ACN 1261D
@form 8(N36)~v
@oid o0903524
@sys	AP23 126C5
@sys	PUA F00B8 VSP
@end sign

@sign 9(N36)
@oid o0903090
@sys	ACN 1261E
@form 9(N36)~v
@oid o0903525
@sys	AP23 126DA
@sys	PUA F00B9 VSP
@end sign

@sign 1(N37)
@oid o0903092
@sys	ACN 12641
@sys	AP23 125C0
@end sign

@sign 2(N37)
@oid o0903093
@sys	ACN 12642
@form 2(N37)~v
@oid o0903526
@sys	AP23 125FC
@sys	PUA F00BA VSP
@end sign

@sign 1(N38)
@oid o0903094
@sys	ACN 125DF
@sys	AP23 125C1
@end sign

@sign 1(N39)
@oid o0903096
@form 1(N39~a)
@oid o0903097
@sys	ACN 125B6
@sys	AP23 125C2
@@
@form 1(N39~b)
@oid o0903098
@sys	ACN 125BA
@sys	AP23 125C3
@@
@end sign

@sign 2(N39)
@oid o0903099
@form 2(N39~a)
@oid o0903100
@sys	ACN 125B7
@sys	AP23 125FD
@@
@form 2(N39~b)
@oid o0903101
@sys	ACN 125BB
@sys	AP23 125FE
@@
@form 2(N39~t)
@oid o0903102
@@
@end sign

@sign 3(N39)
@oid o0903103
@form 3(N39~a)
@oid o0903104
@sys	ACN 125B8
@sys	AP23 1262B
@@
@form 3(N39~b)
@oid o0903105
@sys	ACN 125BC
@sys	AP23 1262C
@@
@end sign

@sign 4(N39)
@oid o0903106
@form 4(N39~a)
@oid o0903107
@sys	ACN 125B9
@sys	AP23 12657
@@
@form 4(N39~b)
@oid o0903108
@sys	ACN 125BD
@sys	AP23 12658
@@
@end sign

@sign 5(N39)
@oid o0903109
@form 5(N39~t)
@oid o0903110
@@
@end sign

@sign 1(N40)
@oid o0903111
@sys	ACN 125EB
@sys	AP23 125C4
@end sign

@sign 2(N40)
@oid o0903112
@sys	ACN 125EC
@sys	AP23 125FF
@end sign

@sign 3(N40)
@oid o0903113
@sys	ACN 125ED
@sys	AP23 1262D
@end sign

@sign 4(N40)
@oid o0903114
@sys	ACN 125EE
@sys	AP23 12659
@end sign

@sign 1(N41)
@oid o0903115
@sys	ACN 12602
@sys	AP23 125C5
@end sign

@sign 2(N41)
@oid o0903116
@sys	ACN 12603
@sys	AP23 12600
@end sign

@sign 3(N41)
@oid o0903117
@sys	ACN 12604
@sys	AP23 1262E
@end sign

@sign 4(N41)
@oid o0903118
@sys	ACN 12605
@sys	AP23 1265A
@end sign

@sign 1(N42)
@oid o0903119
@form 1(N42~a)
@oid o0903120
@sys	ACN 12629
@sys	AP23 125C6
@@
@form 1(N42~b)
@oid o0903121
@sys	ACN 1262D
@sys	AP23 125C7
@@
@end sign

@sign 2(N42)
@oid o0903122
@form 2(N42~a)
@oid o0903123
@sys	ACN 1262A
@sys	AP23 12601
@@
@form 2(N42~b)
@oid o0903124
@sys	ACN 1262E
@sys	AP23 12602
@@
@end sign

@sign 3(N42)
@oid o0903125
@form 3(N42~a)
@oid o0903126
@sys	ACN 1262B
@sys	AP23 1262F
@@
@form 3(N42~b)
@oid o0903127
@sys	ACN 1262F
@sys	AP23 12630
@@
@end sign

@sign 4(N42)
@oid o0903128
@form 4(N42~a)
@oid o0903129
@sys	ACN 1262C
@sys	AP23 1265B
@@
@form 4(N42~b)
@oid o0903130
@sys	ACN 12630
@sys	AP23 1265C
@@
@end sign

@sign 1(N43)
@oid o0903131
@sys	AP23 125C8
@sys	PUA F010D ADD
@end sign

@sign 4(N43)
@oid o0903132
@sys	AP23 1265D
@sys	PUA F010E ADD
@end sign

@sign 1(N44)
@oid o0903133
@sys	AP23 125C9
@sys	PUA F00E1 DNE
@end sign

@sign 1(N45)
@oid o0903134
@sys	ACN 12579
@sys	AP23 125CA
@sys	LLATU:325_06 1(N45) 
@form 1(N45~a)
@oid o0903135
@sys	ACN 125FD
@sys	AP23 125CB
@@
@form 1(N45~t)
@oid o0903136
@@
@end sign

@sign 2(N45)
@oid o0903137
@sys	ACN 1257A
@form 2(N45)~v
@oid o0903527
@sys	AP23 12603
@sys	PUA F00BB VSP
@end sign

@sign 3(N45)
@oid o0903138
@sys	ACN 1257B
@sys	AP23 12631
@end sign

@sign 4(N45)
@oid o0903139
@sys	ACN 1257C
@sys	AP23 1265E
@end sign

@sign 5(N45)
@oid o0903140
@sys	ACN 1257D
@form 5(N45)~v
@oid o0903528
@sys	AP23 12682
@sys	PUA F00BC VSP
@end sign

@sign 6(N45)
@oid o0903141
@sys	ACN 1257E
@form 6(N45)~v
@oid o0903529
@sys	AP23 1269D
@sys	PUA F00BD VSP
@end sign

@sign 7(N45)
@oid o0903142
@sys	ACN 1257F
@form 7(N45)~v
@oid o0903530
@sys	AP23 126B3
@sys	PUA F00BE VSP
@end sign

@sign 9(N45)
@oid o0903143
@sys	ACN 12581
@form 9(N45)~v
@oid o0903531
@sys	AP23 126DB
@sys	PUA F00BF VSP
@end sign

@sign 3(N45@f)
@oid o0903146
@sys	AP23 12632
@sys	PUA F00E2 OOR
@end sign

@sign 4(N45@f)
@oid o0903147
@sys	AP23 1265F
@sys	PUA F00E3 OOR
@end sign

@sign 5(N45@f)
@oid o0903148
@sys	AP23 12683
@sys	PUA F00E4 OOR
@end sign

@sign 6(N45@f)
@oid o0903149
@sys	AP23 1269E
@sys	PUA F00E5 OOR
@end sign

@sign 7(N45@f)
@oid o0903150
@sys	AP23 126B4
@sys	PUA F00E6 OOR
@end sign

@sign 8(N45@f)
@oid o0903151
@sys	AP23 126C6
@sys	PUA F00E7 OOR
@end sign

@sign 9(N45@f)
@oid o0903152
@sys	AP23 126DC
@sys	PUA F00E8 OOR
@end sign

@sign 1(N46)
@oid o0903153
@sys	ACN 12614
@sys	AP23 125CD
@end sign

@sign 2(N46)
@oid o0903154
@sys	ACN 12615
@form 2(N46)~v
@oid o0903532
@sys	AP23 12605
@sys	PUA F00C0 VSP
@end sign

@sign 3(N46)
@oid o0903155
@sys	AP23 12633
@sys	PUA F00E9 OOR
@end sign

@sign 1(N46@f)
@oid o0903156
@sys	ACN 12684
@sys	AP23 125CE
@end sign

@sign 1(N47)
@oid o0903158
@sys	ACN 1263F
@sys	AP23 125CF
@end sign

@sign 2(N47)
@oid o0903159
@sys	ACN 12640
@form 2(N47)~v
@oid o0903533
@sys	AP23 12607
@sys	PUA F00C1 VSP
@end sign

@sign 3(N47)
@oid o0903160
@sys	AP23 12634
@sys	PUA F00EA OOR
@end sign

@sign 1(N48)
@oid o0903161
@sys	ACN 12574
@sys	AP23 125D0
@end sign

@sign 2(N48)
@oid o0903162
@sys	ACN 12575
@form 2(N48)~v
@oid o0903534
@sys	AP23 12608
@sys	PUA F00C2 VSP
@end sign

@sign 3(N48)
@oid o0903163
@sys	ACN 12576
@form 3(N48)~v
@oid o0903535
@sys	AP23 12635
@sys	PUA F00C3 VSP
@end sign

@sign 4(N48)
@oid o0903164
@sys	ACN 12577
@sys	AP23 12660
@end sign

@sign 5(N48)
@oid o0903165
@sys	ACN 12578
@form 5(N48)~v
@oid o0903536
@sys	AP23 12684
@sys	PUA F00C4 VSP
@end sign

@sign 6(N48)
@oid o0903166
@sys	AP23 1269F
@sys	PUA F00EB OOR
@end sign

@sign 7(N48)
@oid o0903167
@sys	AP23 126B5
@sys	PUA F00EC OOR
@end sign

@sign 1(N49)
@oid o0903169
@sys	ACN 1261F
@sys	AP23 125D2
@end sign

@sign 2(N49)
@oid o0903170
@sys	ACN 12620
@form 2(N49)~v
@oid o0903537
@sys	AP23 12609
@sys	PUA F00C5 VSP
@end sign

@sign 3(N49)
@oid o0903171
@sys	ACN 12621
@form 3(N49)~v
@oid o0903538
@sys	AP23 12636
@sys	PUA F00C6 VSP
@end sign

@sign 4(N49)
@oid o0903172
@sys	ACN 12622
@sys	AP23 12661
@end sign

@sign 5(N49)
@oid o0903173
@sys	AP23 12685
@sys	PUA F00ED OOR
@end sign

@sign 1(N50)
@oid o0903174
@sys	ACN 12582
@sys	AP23 125D3
@end sign

@sign 2(N50)
@oid o0903175
@sys	ACN 12583
@form 2(N50)~v
@oid o0903539
@sys	AP23 1260A
@sys	PUA F00C7 VSP
@end sign

@sign 3(N50)
@oid o0903176
@sys	ACN 12584
@sys	AP23 12637
@end sign

@sign 4(N50)
@oid o0903177
@sys	ACN 12585
@sys	AP23 12662
@end sign

@sign 5(N50)
@oid o0903178
@sys	ACN 12586
@form 5(N50)~v
@oid o0903540
@sys	AP23 12686
@sys	PUA F00C8 VSP
@end sign

@sign 6(N51@f)
@oid o0903184
@sys	ACN 12671
@form 6(N51@f)~v
@oid o0903548
@sys	AP23 126A1
@sys	PUA F00D0 VSP
@end sign

@sign 7(N51@f)
@oid o0903185
@sys	ACN 12672
@form 7(N51@f)~v
@oid o0903549
@sys	AP23 126B7
@sys	PUA F00D1 VSP
@end sign

@sign 1(N51)
@oid o0903188
@sys	ACN 1259A
@sys	AP23 125D4
@end sign

@sign 2(N51)
@oid o0903189
@sys	ACN 1259B
@form 2(N51)~v
@oid o0903541
@sys	AP23 1260B
@sys	PUA F00C9 VSP
@end sign

@sign 3(N51)
@oid o0903190
@sys	ACN 1259C
@sys	AP23 12638
@end sign

@sign 4(N51)
@oid o0903191
@sys	ACN 1259D
@sys	AP23 12663
@end sign

@sign 5(N51)
@oid o0903192
@sys	ACN 1259E
@form 5(N51)~v
@oid o0903542
@sys	AP23 12687
@sys	PUA F00CA VSP
@end sign

@sign 6(N51)
@oid o0903193
@sys	ACN 1259F
@form 6(N51)~v
@oid o0903543
@sys	AP23 126A0
@sys	PUA F00CB VSP
@end sign

@sign 7(N51)
@oid o0903194
@sys	ACN 125A0
@form 7(N51)~v
@oid o0903544
@sys	AP23 126B6
@sys	PUA F00CC VSP
@end sign

@sign 8(N51)
@oid o0903195
@sys	ACN 125A1
@form 8(N51)~v
@oid o0903545
@sys	AP23 126C7
@sys	PUA F00CD VSP
@end sign

@sign 1(N52)
@oid o0903196
@sys	ACN 125E0
@sys	AP23 125D6
@end sign

@sign 2(N52)
@oid o0903197
@sys	ACN 125E1
@form 2(N52)~v
@oid o0903552
@sys	AP23 1260D
@sys	PUA F00D4 VSP
@end sign

@sign 3(N52)
@oid o0903198
@sys	ACN 125E2
@sys	AP23 1263A
@end sign

@sign 4(N52)
@oid o0903199
@sys	ACN 125E3
@sys	AP23 12665
@end sign

@sign 5(N52)
@oid o0903200
@sys	ACN 125E4
@form 5(N52)~v
@oid o0903553
@sys	AP23 12689
@sys	PUA F00D5 VSP
@end sign

@sign 3(N53)
@oid o0903201
@sys	AP23 1263B
@sys	PUA F00EE DNE
@end sign

@sign 1(N54)
@oid o0903202
@sys	ACN 125A3
@sys	AP23 125D7
@end sign

@sign 2(N54)
@oid o0903203
@sys	ACN 125A4
@form 2(N54)~v
@oid o0903554
@sys	AP23 1260E
@sys	PUA F00D6 VSP
@end sign

@sign 3(N54)
@oid o0903204
@sys	ACN 125A5
@sys	AP23 1263C
@end sign

@sign 4(N54)
@oid o0903205
@sys	ACN 125A6
@sys	AP23 12666
@end sign

@sign 5(N54)
@oid o0903206
@sys	ACN 125A7
@form 5(N54)~v
@oid o0903555
@sys	AP23 1268A
@sys	PUA F00D7 VSP
@end sign

@sign 1(N55)
@oid o0903207
@sys	AP23 125D8
@sys	PUA F00EF DNE
@end sign

@sign 1(N56)
@oid o0903208
@sys	ACN 125A8
@sys	AP23 125D9
@end sign

@sign 2(N56)
@oid o0903209
@sys	ACN 125A9
@form 2(N56)~v
@oid o0903556
@sys	AP23 1260F
@sys	PUA F00D8 VSP
@end sign

@sign 1(N57)
@oid o0903210
@aka	AŠ
@sys	AP23 125DA
@sys	LLATU:326_01 1(N57) 
@sys	PUA F0110 ENC
@end sign

@sign |1(N57).AB₂|
@oid o0903211
@sys	AP23 12C27
@sys	AP24 12DF3
@end sign

@sign |1(N57).BU₃|
@oid o0903212
@end sign

@sign |1(N57).E₂|
@oid o0903213
@form |1(N57).E₂~a|
@oid o0903214
@sys	ADD F3027 CUSAS21 1N57-E2a.png
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
@form |1(N57).ŠAH₂~a|
@oid o0903219
@aka	|ŠAH₂~a+1(N57)|
@sys	AP23 12C28
@sys	AP24 12DF5
@sys	LLATU:291_03 ŠAH₂~a+1(N57) 
@@
@end sign

@sign |1(N57).ŠUBUR|
@oid o0903220
@sys	AP23 12C29
@sys	AP24 12DF6
@sys	LLATU:298_01 ŠUBUR+1(N57) 
@form |1(N57).ŠUBUR~v1|
@oid o0903221
@aka	|1(N57).ŠUBUR|~v1
@sys	AP23 12C2A
@sys	AP24 12DF7
@@
@end sign

@sign 2(N57)
@oid o0903222
@sys	AP23 12610
@sys	LLATU:326_02 2(N57) 
@sys	PUA F0111 ENC
@end sign

@sign |2(N57).AB₂|
@oid o0903223
@sys	AP23 12C2E
@sys	AP24 12DF8
@end sign

@sign |2(N57).BIR₃|
@oid o0903224
@form |2(N57).BIR₃~a|
@oid o0903225
@sys	ADD F3029 CUSAS31 2N57-BIR3a.png
@@
@end sign

@sign |2(N57).KU₆|
@oid o0903226
@form |2(N57).KU₆~a|
@oid o0903227
@sys	AP23 12C2F
@sys	AP24 12DF9
@@
@end sign

@sign |2(N57).MUŠEN|
@oid o0903228
@end sign

@sign |2(N57).SU|
@oid o0903229
@form |2(N57).SU~a|
@oid o0903230
@sys	AP23 12C31
@sys	AP24 12DFA
@@
@end sign

@sign |2(N57).ŠUBUR|
@oid o0903231
@sys	AP23 12C30
@sys	AP24 12DFB
@sys	LLATU:298_02 ŠUBUR+2(N57) 
@end sign

@sign |2(N57).UDUNITA|
@oid o0903232
@form |2(N57).UDUNITA~a|
@oid o0903233
@sys	ADD F305C CUSAS01 2N57-UDUNITAa.png
@@
@end sign

@sign 3(N57)
@oid o0903234
@sys	AP23 1263D
@sys	LLATU:326_03 3(N57) 
@sys	PUA F0112 ENC
@end sign

@sign |3(N57).AMAR|
@oid o0903235
@sys	AP23 12C32
@sys	AP24 12DFC
@end sign

@sign |3(N57).AZ|
@oid o0903236
@end sign

@sign |3(N57).BAR×UŠ|
@oid o0903237
@form |3(N57).BAR×UŠ~a|
@oid o0903238
@sys	ADD F305D CUSAS01 3N57-BAR+USHa.png
@@
@end sign

@sign |3(N57).BARA₃|
@oid o0903239
@sys	AP23 12C33
@sys	AP24 12DFD
@end sign

@sign |3(N57).E₂|
@oid o0903240
@form |3(N57).E₂~b|
@oid o0903241
@sys	AP23 12C34
@sys	AP24 12DFE
@@
@end sign

@sign |3(N57).EN₂|
@oid o0903242
@end sign

@sign |3(N57).GAR|
@oid o0903243
@sys	AP23 12C35
@sys	AP24 12DFF
@end sign

@sign |3(N57).NUNUZ|
@oid o0903244
@form |3(N57).NUNUZ~a1|
@oid o0903245
@sys	AP23 12C36
@sys	AP24 12E00
@@
@form |3(N57).NUNUZ~c|
@oid o0903246
@sys	AP23 12C37
@sys	AP24 12E01
@@
@end sign

@sign |3(N57).PIRIG|
@oid o0903247
@form |3(N57).PIRIG~b1|
@oid o0903248
@sys	AP23 12C38
@sys	AP24 12E02
@sys	LLATU:275_04 PIRIG~b1+3(N57) 
@@
@end sign

@sign |3(N57).SANGA|
@oid o0903249
@form |3(N57).SANGA~a|
@oid o0903250
@@
@end sign

@sign |3(N57).SI|
@oid o0903251
@end sign

@sign |3(N57).ŠUBUR|
@oid o0903252
@sys	AP23 12C39
@sys	AP24 12E03
@sys	LLATU:298_03 ŠUBUR+3(N57) 
@end sign

@sign |3(N57).UDU|
@oid o0903253
@form |3(N57).UDU~a|
@oid o0903254
@sys	ADD F305E CUSAS01 3N57-UDUa.png
@@
@end sign

@sign |3(N57).UDUNITA|
@oid o0903255
@form |3(N57).UDUNITA~a|
@oid o0903256
@sys	ADD F305F CUSAS01 3N57-UDUNITAa.png
@@
@end sign

@sign 4(N57)
@oid o0903257
@sys	AP23 12667
@sys	LLATU:327_01 4(N57) 
@sys	PUA F0113 ENC
@end sign

@sign |4(N57).AMAR|
@oid o0903258
@sys	AP23 12C3B
@sys	AP24 12E04
@end sign

@sign |4(N57).GAR|
@oid o0903259
@sys	AP23 12C3C
@sys	AP24 12E05
@end sign

@sign |4(N57).KU₃|
@oid o0903260
@form |4(N57).KU₃~a|
@oid o0903261
@sys	AP23 12C3D
@sys	AP24 12E06
@@
@end sign

@sign |4(N57).NI|
@oid o0903262
@form |4(N57).NI~b|
@oid o0903263
@sys	AP23 12C3E
@sys	AP24 12E07
@@
@end sign

@sign 5(N57)
@oid o0903264
@sys	AP23 1268B
@sys	LLATU:327_02 5(N57) 
@sys	PUA F0114 ENC
@end sign

@sign |5(N57).GAR|
@oid o0903265
@sys	AP23 12C3F
@sys	AP24 12E08
@end sign

@sign |5(N57).KU₃|
@oid o0903266
@form |5(N57).KU₃~a|
@oid o0903267
@sys	AP23 12C40
@sys	AP24 12E09
@@
@end sign

@sign 6(N57)
@oid o0903268
@form 6(N57)~v1
@oid o0903269
@sys	AP23 126A2
@sys	AP23 126A3
@sys	PUA F00D9 VSP
@sys	PUA F0115 ENC
@@
@end sign

@sign |6(N57).GAR|
@oid o0903270
@sys	AP23 12C41
@sys	AP24 12E0A
@end sign

@sign |6(N57).KU₃|
@oid o0903271
@form |6(N57).KU₃~a|
@oid o0903272
@sys	AP23 12C42
@sys	AP24 12E0B
@@
@end sign

@sign 7(N57)
@oid o0903273
@sys	AP23 126B8
@sys	LLATU:327_03 7(N57) 
@sys	PUA F0116 ENC
@end sign

@sign |7(N57).GAR|
@oid o0903274
@end sign

@sign 8(N57)
@oid o0903275
@sys	AP23 126C9
@sys	PUA F0117 ENC
@end sign

@sign |8(N57).NI|
@oid o0903276
@form |8(N57).NI~b|
@oid o0903277
@sys	AP23 12C43
@sys	AP24 12E0C
@sys	LLATU:268_02 NI~b+8(N57) 
@@
@end sign

@sign 9(N57)
@oid o0903278
@sys	AP23 126DE
@sys	PUA F0118 ENC
@end sign

@sign 10(N57)
@oid o0903279
@sys	AP23 126E3
@sys	PUA F0119 ENC
@end sign

@compoundonly	1(N57@t)
@sign 1(N58)
@oid o0903280
@sys	AP23 125DB
@sys	LLATU:327_04 1(N58) 
@sys	PUA F011A ENC
@compoundonly 1(N58)~a
@end sign

@sign |1(N58).BAD|
@oid o0903281
@aka	|BAD+DIŠ~a|
@aka	|1(N58).BAD~a|
@sys	AP23 12C2B
@sys	AP24 12E0D
@sys	LLATU:188_03 BAD+DIŠ~a 
@form |1(N58)~a.BAD~a|
@oid o0903282
@aka	|1(N58).BAD~b|
@sys	AP23 12C2C
@sys	AP24 12E0F
@sys	LLATU:188_04 BAD+DIŠ~b 
@@
@form |1(N58)~a.BAD|
@oid o0903283
@aka	|1(N58).BAD~b|~v1
@sys	AP23 12C2D
@sys	AP24 12E0E
@@
@end sign

@sign 2(N58)
@oid o0903284
@sys	AP23 12611
@sys	PUA F011B ENC
@end sign

@sign 3(N58)
@oid o0903285
@sys	AP23 1263E
@sys	PUA F011C ENC
@end sign

@sign |3(N58).UR₃|
@oid o0903286
@form |3(N58).UR₃~b1|
@oid o0903287
@sys	AP23 12C3A
@sys	AP24 12E10
@sys	LLATU:309_02 UR₃~b1+3(N58) 
@@
@end sign

@sign 4(N58)
@oid o0903288
@sys	AP23 12668
@sys	LLATU:327_05 4(N58) 
@sys	PUA F011D ENC
@end sign

@sign 5(N58)
@oid o0903289
@sys	AP23 1268C
@sys	PUA F011E ENC
@end sign

@sign 8(N58)
@oid o0903290
@sys	AP23 126CA
@sys	PUA F011F ENC
@end sign

@sign 9(N58)
@oid o0903291
@sys	AP23 126DF
@sys	LLATU:327_06 9(N58) 
@sys	PUA F0120 ENC
@end sign

@sign 10(N58)
@oid o0903292
@sys	AP23 126E4
@sys	LLATU:327_07 10(N58) 
@sys	PUA F0121 ENC
@end sign

@sign 12(N58)
@oid o0903293
@sys	AP23 126E6
@sys	LLATU:327_08 12(N58) 
@sys	PUA F0122 ENC
@end sign

@sign 1(N58@t)
@oid o0903294
@aka	1(N58)@t
@sys	AP23 125DC
@sys	PUA F0123 ENC
@end sign

@sign 1(N59)
@oid o0903295
@sys	ADD F3084 CUSAS01 1N59.png
@sys	PUA F0124 ADD
@end sign

@sign 2(N59)
@oid o0903296
@sys	AP23 12612
@sys	PUA F0125 ADD
@end sign

@sign 3(N59)
@oid o0903297
@sys	AP23 1263F
@sys	PUA F0126 ADD
@end sign

@sign 4(N59)
@oid o0903298
@sys	AP23 12669
@sys	PUA F0127 ADD
@end sign

@sign 6(N59)
@oid o0903299
@sys	ADD F3088 CUSAS31 6N59.png
@sys	PUA F0128 ADD
@end sign

@sign 7(N59)
@oid o0903300
@end sign

@sign 1(N60)
@oid o0903301
@sys	ACN 125E9
@sys	AP23 125DD
@end sign

@sign 3(N61)
@oid o0903302
@sys	AP23 12640
@sys	PUA F0129 ADD
@end sign

@sign 4(N62)
@oid o0903303
@sys	AP23 1266A
@sys	PUA F012A ADD
@end sign

@sign 1(N63)
@oid o0903304
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
@sys	ACN 12676
@sys	AP23 12586
@end sign

@sign 1(N08@f)
@oid o0902924
@sys	ACN 12655
@sys	AP23 1258D
@end sign

@sign 1(N19@f)
@oid o0902982
@sys	ACN 1267B
@sys	AP23 12598
@end sign

@sign 1(N22@f)
@oid o0903008
@sys	ACN 1266A
@sys	AP23 1259B
@end sign

@sign 1(N34@f@t)
@oid o0903069
@sys	ACN 12675
@sys	AP23 125BC
@end sign

@sign 1(N36@f)
@oid o0903091
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
@sys	ACN 12668
@sys	AP23 125CC
@end sign

@sign 1(N45A)
@oid o0903335
@end sign

@sign 1(N51@f)
@oid o0903179
@sys	ACN 1266C
@sys	AP23 125D5
@end sign

@sign 2(N04@f)
@oid o0902890
@sys	ACN 12677
@form 2(N04@f)~v
@oid o0903462
@sys	AP23 125E4
@sys	PUA F007A VSP
@end sign

@sign 2(N14@f)
@oid o0902946
@sys	ACN 12657
@sys	AP23 125EB
@end sign

@sign 2(N19@f)
@oid o0902983
@sys	ACN 1267C
@sys	AP23 125EF
@end sign

@sign 2(N22@f)
@oid o0903009
@sys	ACN 1266B
@sys	AP23 125F3
@end sign

@sign 2(N34@f)
@oid o0903071
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
@sys	ACN 12669
@sys	AP23 12604
@end sign

@sign 2(N46@f)
@oid o0903157
@sys	ACN 12685
@sys	AP23 12606
@end sign

@sign 2(N51@f)
@oid o0903180
@sys	ACN 1266D
@form 2(N51@f)~v
@oid o0903546
@sys	AP23 1260C
@sys	PUA F00CE VSP
@end sign

@sign 3(N01@f)
@oid o0902850
@sys	ACN 1264E
@form 3(N01@f)~v
@oid o0903443
@sys	AP23 12615
@sys	PUA F0067 VSP
@end sign

@sign 3(N04@f)
@oid o0902891
@sys	ACN 12678
@sys	AP23 12619
@end sign

@sign 3(N14@f)
@oid o0902947
@sys	ACN 12658
@sys	AP23 12620
@end sign

@sign 3(N19@f)
@oid o0902984
@sys	ACN 1267D
@sys	AP23 12624
@end sign

@sign 3(N34@f)
@oid o0903072
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
@sys	ACN 1266E
@sys	AP23 12639
@end sign

@sign 4(N01@f)
@oid o0902851
@sys	ACN 1264F
@sys	AP23 12642
@end sign

@sign 4(N04@f)
@oid o0902892
@sys	ACN 12679
@sys	AP23 12646
@end sign

@sign 4(N14@f)
@oid o0902948
@sys	ACN 12659
@sys	AP23 1264C
@end sign

@sign 4(N19@f)
@oid o0902985
@sys	ACN 1267E
@sys	AP23 12650
@end sign

@sign 4(N34@f)
@oid o0903073
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
@sys	ACN 1266F
@sys	AP23 12664
@end sign

@sign 5(N04@f)
@oid o0902893
@sys	ACN 1267A
@form 5(N04@f)~v
@oid o0903463
@sys	AP23 12671
@sys	PUA F007B VSP
@end sign

@sign 5(N14@f)
@oid o0902949
@sys	ACN 1265A
@form 5(N14@f)~v
@oid o0903473
@sys	AP23 12676
@sys	PUA F0085 VSP
@end sign

@sign 5(N19@f)
@oid o0902986
@sys	ACN 1267F
@form 5(N19@f)~v
@oid o0903490
@sys	AP23 1267A
@sys	PUA F0096 VSP
@end sign

@sign 5(N34@f)
@oid o0903074
@sys	ACN 12663
@form 5(N34@f)~v
@oid o0903512
@sys	AP23 1267F
@sys	PUA F00AC VSP
@end sign

@sign 5(N51@f)
@oid o0903183
@sys	ACN 12670
@form 5(N51@f)~v
@oid o0903547
@sys	AP23 12688
@sys	PUA F00CF VSP
@end sign

@sign 6(N01@f)
@oid o0902853
@sys	ACN 12651
@form 6(N01@f)~v
@oid o0903445
@sys	AP23 1268E
@sys	PUA F0069 VSP
@end sign

@sign 6(N14@f)
@oid o0902950
@sys	ACN 1265B
@form 6(N14@f)~v
@oid o0903474
@sys	AP23 12693
@sys	PUA F0086 VSP
@end sign

@sign 6(N19@f)
@oid o0902987
@sys	ACN 12680
@form 6(N19@f)~v
@oid o0903491
@sys	AP23 12696
@sys	PUA F0097 VSP
@end sign

@sign 6(N34@f)
@oid o0903075
@sys	ACN 12664
@form 6(N34@f)~v
@oid o0903513
@sys	AP23 1269B
@sys	PUA F00AD VSP
@end sign

@sign 7(N01@f)
@oid o0902854
@sys	ACN 12652
@form 7(N01@f)~v
@oid o0903446
@sys	AP23 126A6
@sys	PUA F006A VSP
@end sign

@sign 7(N14@f)
@oid o0902951
@sys	ACN 1265C
@form 7(N14@f)~v
@oid o0903475
@sys	AP23 126AA
@sys	PUA F0087 VSP
@end sign

@sign 7(N19@f)
@oid o0902988
@sys	ACN 12681
@form 7(N19@f)~v
@oid o0903492
@sys	AP23 126AD
@sys	PUA F0098 VSP
@end sign

@sign 8(N01@f)
@oid o0902855
@sys	ACN 12653
@form 8(N01@f)~v
@oid o0903447
@sys	AP23 126BA
@sys	PUA F006B VSP
@end sign

@sign 8(N14@f)
@oid o0902952
@sys	ACN 1265D
@form 8(N14@f)~v
@oid o0903476
@sys	AP23 126BE
@sys	PUA F0088 VSP
@end sign

@sign 8(N34@f)
@oid o0903077
@sys	ACN 12666
@form 8(N34@f)~v
@oid o0903515
@sys	AP23 126C4
@sys	PUA F00AF VSP
@end sign

@sign 8(N51@f)
@oid o0903186
@sys	ACN 12673
@form 8(N51@f)~v
@oid o0903550
@sys	AP23 126C8
@sys	PUA F00D2 VSP
@end sign

@sign 9(N14@f)
@oid o0902953
@sys	ACN 1265E
@form 9(N14@f)~v
@oid o0903477
@sys	AP23 126D1
@sys	PUA F0089 VSP
@end sign

@sign 9(N34@f)
@oid o0903078
@sys	ACN 12667
@form 9(N34@f)~v
@oid o0903516
@sys	AP23 126D9
@sys	PUA F00B0 VSP
@end sign

@sign 9(N51@f)
@oid o0903187
@sys	ACN 12674
@form 9(N51@f)~v
@oid o0903551
@sys	AP23 126DD
@sys	PUA F00D3 VSP
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
@sys	ACN 12580
@end sign

@sign 3(N35)
@oid o0903319
@sys	ACN 125CE
@end sign

@sign 4(N35)
@oid o0903320
@sys	ACN 125CF
@end sign

@sign 2(N06)
@oid o0903321
@sys	ACN 125D2
@end sign

@sign 3(N06)
@oid o0903322
@sys	ACN 125D3
@end sign

@sign 4(N06)
@oid o0903323
@sys	ACN 125D4
@end sign

@sign 5(N06)
@oid o0903324
@sys	ACN 125D5
@end sign

@sign 6(N06)
@oid o0903325
@sys	ACN 125D6
@end sign

@sign 7(N06)
@oid o0903326
@sys	ACN 125D7
@end sign

@sign 8(N06)
@oid o0903327
@sys	ACN 125D8
@end sign

@sign 9(N06)
@oid o0903328
@sys	ACN 125D9
@end sign

@sign 1(N21)
@oid o0903329
@sys	ACN 125DA
@end sign

@sign 9(N51)
@oid o0903307
@sys	ACN 125A2
@end sign

@sign 6(N52)
@oid o0903330
@sys	ACN 125E5
@end sign

@sign 7(N52)
@oid o0903331
@sys	ACN 125E6
@end sign

@sign 8(N52)
@oid o0903332
@sys	ACN 125E7
@end sign

@sign 9(N52)
@oid o0903333
@sys	ACN 125E8
@end sign

