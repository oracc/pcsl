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

@listdef U+ 0x12550-0x12686 0x12690-0x12E10 0xF005F-0xF012D 0xF2029-0xF2262 0xF2580-0xF2EC6 0xF3000-0xF3081 0xF3089-0xF3106 0xFFFFC
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
@glyf A~1 𒚐 12690 o0900000 ~01
@glyf A~2 󲀀 F2000 o0903773 ~02
@end sign

@sign |A×AB₂|
@oid o0900001
@upua U+F2800
@uname PROTO-CUNEIFORM SIGN A TIMES AB2
@glyf |A×AB₂|~1 󲠀 F2800 o0900001 ~01
@end sign

@sign |A×AN|
@oid o0900002
@upua U+F2932
@uname PROTO-CUNEIFORM SIGN A TIMES AN
@glyf |A×AN|~1 󲤲 F2932 o0900002 ~01
@end sign

@sign |A×EN~a|
@oid o0903568
@uname PROTO-CUNEIFORM SIGN A TIMES EN-A
@glyf |A×EN~a|~1 𒚑 12691 o0900004 ~01
@end sign

@sign |A×ŠUBUR|
@oid o0900006
@list U+12692
@uname PROTO-CUNEIFORM SIGN A TIMES SHUBUR
@glyf |A×ŠUBUR|~1 𒚒 12692 o0900006 ~01
@end sign

@sign |A×ZATU672|
@oid o0900007
@list U+12693
@uname PROTO-CUNEIFORM SIGN A TIMES ZATU672
@glyf |A×ZATU672|~1 𒚓 12693 o0900007 ~01
@end sign

@sign |A×1(N14)|
@oid o0900005
@list U+12694
@uname PROTO-CUNEIFORM SIGN A TIMES ONE-N14
@glyf |A×1(N14)|~1 𒚔 12694 o0900005 ~01
@end sign

@sign A@g
@oid o0900008
@upua U+F290D
@uname PROTO-CUNEIFORM SIGN A GUNU
@glyf A@g~1 󲤍 F290D o0900008 ~01
@end sign

@sign A@t
@oid o0900009
@upua U+F2801
@uname PROTO-CUNEIFORM SIGN A TENU
@glyf A@t~1 󲠁 F2801 o0900009 ~01
@end sign

@sign A₂
@oid o0900010
@list U+12695
@uname PROTO-CUNEIFORM SIGN A2
@glyf A₂~1 𒚕 12695 o0900010 ~01
@end sign

@sign AB~a
@oid o0900012
@list U+12696
@uname PROTO-CUNEIFORM SIGN AB-A
@glyf AB~a~1 󲠆 F2806 o0900013 ~01
@glyf AB~a~2 𒚖 12696 o0900012 ~02
@end sign

@sign |AB~a×A@t|
@oid o0900018
@list U+12697
@uname PROTO-CUNEIFORM SIGN AB-A TIMES A TENU
@glyf |AB~a×A@t|~1 𒚗 12697 o0900018 ~01
@glyf |AB~a×A@t|~2 󲀁 F2001 o0903759 ~02
@end sign

@sign |AB~a×AŠ₂|
@oid o0900020
@list U+12698
@uname PROTO-CUNEIFORM SIGN AB-A TIMES ASH2
@glyf |AB~a×AŠ₂|~1 𒚘 12698 o0900020 ~01
@glyf |AB~a×AŠ₂|~2 󲀂 F2002 o0903689 ~02
@end sign

@sign |AB~a×KU₆~a|
@oid o0900022
@upua U+F2802
@uname PROTO-CUNEIFORM SIGN AB-A TIMES KU6-A
@glyf |AB~a×KU₆~a|~1 󲠂 F2802 o0900022 ~01
@end sign

@sign |AB~a×SUKKAL|
@oid o0900029
@upua U+F2803
@uname PROTO-CUNEIFORM SIGN AB-A TIMES SUKKAL
@glyf |AB~a×SUKKAL|~1 󲠃 F2803 o0900029 ~01
@end sign

@sign |AB~a×(ŠE~a&ŠE~a)|
@oid o0900033
@list U+12699
@uname PROTO-CUNEIFORM SIGN AB-A TIMES SHE-A OVER SHE-A
@glyf |AB~a×(ŠE~a&ŠE~a)|~1 𒚙 12699 o0900033 ~01
@glyf |AB~a×(ŠE~a&ŠE~a)|~2 󲀃 F2003 o0903765 ~02
@end sign

@sign |AB~a×X|
@oid o0900035
@upua U+F2804
@uname PROTO-CUNEIFORM SIGN AB-A TIMES X
@glyf |AB~a×X|~1 󲠄 F2804 o0900035 ~01
@end sign

@sign |AB~a×ZATU659|
@oid o0900038
@list U+1269A
@uname PROTO-CUNEIFORM SIGN AB-A TIMES ZATU659
@glyf |AB~a×ZATU659|~1 𒚚 1269A o0900038 ~01
@end sign

@sign |AB~a×1(N01)|
@oid o0900025
@upua U+F2805
@uname PROTO-CUNEIFORM SIGN AB-A TIMES ONE-N1
@glyf |AB~a×1(N01)|~1 󲠅 F2805 o0900025 ~01
@end sign

@sign |AB~a×1(N04)|
@oid o0900027
@list U+1269B
@uname PROTO-CUNEIFORM SIGN AB-A TIMES ONE-N4
@glyf |AB~a×1(N04)|~1 𒚛 1269B o0900027 ~01
@end sign

@sign AB~a@g
@oid o0900040
@list U+1269C
@uname PROTO-CUNEIFORM SIGN AB-A GUNU
@glyf AB~a@g~1 𒚜 1269C o0900040 ~01
@end sign

@sign AB~b
@oid o0900014
@list U+1269D
@uname PROTO-CUNEIFORM SIGN AB-B
@glyf AB~b~1 𒚝 1269D o0900014 ~01
@end sign

@sign |AB~b×A|
@oid o0900016
@upua U+F2807
@uname PROTO-CUNEIFORM SIGN AB-B TIMES A
@glyf |AB~b×A|~1 󲠇 F2807 o0900016 ~01
@end sign

@sign |AB~b×KU₆~a|
@oid o0900023
@upua U+F2808
@uname PROTO-CUNEIFORM SIGN AB-B TIMES KU6-A
@glyf |AB~b×KU₆~a|~1 󲠈 F2808 o0900023 ~01
@end sign

@sign |AB~b×ŠA₃~a1|
@oid o0900031
@upua U+F2809
@uname PROTO-CUNEIFORM SIGN AB-B TIMES SHA3-A1
@glyf |AB~b×ŠA₃~a1|~1 󲠉 F2809 o0900031 ~01
@end sign

@sign AB₂
@oid o0900041
@list U+1269E
@uname PROTO-CUNEIFORM SIGN AB2
@glyf AB₂~1 𒚞 1269E o0900041 ~01
@glyf AB₂~2 󲀄 F2004 o0900042 ~02
@glyf AB₂~3 󲀅 F2005 o0903769 ~03
@end sign

@sign |AB₂×2(N14)|
@oid o0900043
@list U+1269F
@uname PROTO-CUNEIFORM SIGN AB2 TIMES TWO-N14
@glyf |AB₂×2(N14)|~1 󲠊 F280A o0900044 ~01
@glyf |AB₂×2(N14)|~2 𒚟 1269F o0900043 ~02
@end sign

@sign AB₂@g
@oid o0900046
@upua U+F296C
@uname PROTO-CUNEIFORM SIGN AB2 GUNU
@glyf AB₂@g~1 󲥬 F296C o0900046 ~01
@end sign

@sign ABGAL
@oid o0900047
@upua U+F2210
@glyf |NUN~a~1.ME~a~1| 󲈐=𒥲‍𒤅 F2210 o0900047 ~ff
@glyf |NUN~a~1+ME~a~1| 󲈒=𒥲⁤𒤅 F2212 o0900047 ~ff
@end sign

@sign ABRIG
@oid o0900049
@upua U+F21B1
@glyf |DU~1.ME~a~1.NUN~a~1| 󲆱=𒜞‍𒤅‍𒥲 F21B1 o0900049 ~ff
@glyf |NUN~a~1.ME~a~1.DU~1| 󲈑=𒥲‍𒤅‍𒜞 F2211 o0900049 ~ff
@end sign

@sign ABZU
@oid o0900050
@list U+126A0
@uname PROTO-CUNEIFORM SIGN ABZU
@glyf ABZU~1 𒚠 126A0 o0900050 ~01
@glyf ABZU~2 󲀆 F2006 o0900051 ~02
@end sign

@sign AD~a
@oid o0900053
@list U+126A1
@uname PROTO-CUNEIFORM SIGN AD-A
@glyf AD~a~1 𒚡 126A1 o0900053 ~01
@end sign

@sign AD~b
@oid o0900054
@list U+126A2
@uname PROTO-CUNEIFORM SIGN AD-B
@glyf AD~b~1 𒚢 126A2 o0900054 ~01
@end sign

@sign AD~c
@oid o0900055
@list U+126A3
@uname PROTO-CUNEIFORM SIGN AD-C
@glyf AD~c~1 𒚣 126A3 o0900055 ~01
@end sign

@sign ADAB
@oid o0900056
@list U+126A4
@uname PROTO-CUNEIFORM SIGN ADAB
@glyf ADAB~1 𒚤 126A4 o0900056 ~01
@glyf ADAB~2 󲀇 F2007 o0900057 ~02
@end sign

@sign ADDA
@oid o0900058
@list U+126A5
@uname PROTO-CUNEIFORM SIGN ADDA
@glyf ADDA~1 𒚥 126A5 o0900058 ~01
@end sign

@sign ADDA@t
@oid o0900059
@upua U+F280B
@uname PROTO-CUNEIFORM SIGN ADDA TENU
@glyf ADDA@t~1 󲠋 F280B o0900059 ~01
@end sign

@sign AGAR₂
@oid o0900060
@list U+126A6
@uname PROTO-CUNEIFORM SIGN AGAR2
@glyf AGAR₂~1 𒚦 126A6 o0900060 ~01
@end sign

@sign AK~a
@oid o0900062
@list U+126A7
@uname PROTO-CUNEIFORM SIGN AK-A
@glyf AK~a~1 𒚧 126A7 o0900062 ~01
@end sign

@sign AK~b
@oid o0900063
@list U+126A8
@uname PROTO-CUNEIFORM SIGN AK-B
@glyf AK~b~1 𒚨 126A8 o0900063 ~01
@end sign

@sign AL
@oid o0900064
@list U+126A9
@uname PROTO-CUNEIFORM SIGN AL
@glyf AL~1 𒚩 126A9 o0900064 ~01
@end sign

@sign ALAN~a
@oid o0900066
@list U+126AA
@uname PROTO-CUNEIFORM SIGN ALAN-A
@glyf ALAN~a~1 𒚪 126AA o0900066 ~01
@end sign

@sign ALAN~b
@oid o0900067
@list U+126AB
@uname PROTO-CUNEIFORM SIGN ALAN-B
@glyf ALAN~b~1 𒚫 126AB o0900067 ~01
@end sign

@sign ALAN~c
@oid o0900068
@list U+126AC
@uname PROTO-CUNEIFORM SIGN ALAN-C
@glyf ALAN~c~1 𒚬 126AC o0900068 ~01
@end sign

@sign ALAN~d
@oid o0900069
@upua U+F280C
@uname PROTO-CUNEIFORM SIGN ALAN-D
@glyf ALAN~d~1 󲠌 F280C o0900069 ~01
@end sign

@sign ALAN~e
@oid o0900070
@list U+126AD
@uname PROTO-CUNEIFORM SIGN ALAN-E
@glyf ALAN~e~1 𒚭 126AD o0900070 ~01
@end sign

@sign ALAN~f
@oid o0900071
@upua U+F290E
@uname PROTO-CUNEIFORM SIGN ALAN-F
@glyf ALAN~f~1 󲤎 F290E o0900071 ~01
@end sign

@sign ALIM
@oid o0900072
@list U+126AE
@uname PROTO-CUNEIFORM SIGN ALIM
@glyf ALIM~1 𒚮 126AE o0900072 ~01
@end sign

@sign AM~a
@oid o0900074
@list U+126AF
@uname PROTO-CUNEIFORM SIGN AM-A
@glyf AM~a~1 𒚯 126AF o0900074 ~01
@end sign

@sign AM~b
@oid o0900075
@list U+126B0
@uname PROTO-CUNEIFORM SIGN AM-B
@glyf AM~b~1 𒚰 126B0 o0900075 ~01
@end sign

@sign AMA~a
@oid o0900077
@list U+126B1
@uname PROTO-CUNEIFORM SIGN AMA-A
@glyf AMA~a~1 𒚱 126B1 o0900077 ~01
@glyf AMA~a~2 󲀈 F2008 o0900078 ~02
@end sign

@sign |AMA~a×E₂~a|
@oid o0900081
@list U+126B2
@uname PROTO-CUNEIFORM SIGN AMA-A TIMES E2-A
@glyf |AMA~a×E₂~a|~1 𒚲 126B2 o0900081 ~01
@end sign

@sign AMA~b
@oid o0900079
@list U+126B3
@uname PROTO-CUNEIFORM SIGN AMA-B
@glyf AMA~b~1 𒚳 126B3 o0900079 ~01
@end sign

@sign AMAR
@oid o0900082
@list U+126B4
@uname PROTO-CUNEIFORM SIGN AMAR
@glyf AMAR~1 󲠎 F280E o0900084 ~01
@glyf AMAR~2 𒚴 126B4 o0900082 ~02
@glyf AMAR~3 󲀉 F2009 o0900083 ~03
@end sign

@sign |AMAR.1(N02)|
@oid o0900085
@upua U+F21AB
@glyf |AMAR~2.1(N02)~1| 󲆫=𒚴‍𒖾 F21AB o0900085 ~ff
@end sign

@sign |AMAR×TAR~c|
@aka |AMAR×TAR|
@oid o0903569
@uname PROTO-CUNEIFORM SIGN AMAR TIMES TAR-C
@glyf |AMAR×TAR~c|~1 𒚵 126B5 o0900086 ~01
@end sign

@sign |AMAR&AMAR|
@oid o0900087
@list U+126B6
@uname PROTO-CUNEIFORM SIGN AMAR OVER AMAR
@glyf |AMAR&AMAR|~1 𒚶 126B6 o0900087 ~01
@end sign

@sign AMAR@g
@oid o0900088
@upua U+F280D
@uname PROTO-CUNEIFORM SIGN AMAR GUNU
@glyf AMAR@g~1 󲠍 F280D o0900088 ~01
@end sign

@sign AN
@oid o0900089
@list U+126B7
@uname PROTO-CUNEIFORM SIGN AN
@glyf AN~1 󲠏 F280F o0900091 ~01
@glyf AN~2 󲀊 F200A o0900090 ~02
@glyf AN~3 𒚷 126B7 o0900089 ~03
@end sign

@sign ANŠE~a
@oid o0900093
@list U+126B8
@uname PROTO-CUNEIFORM SIGN ANSHE-A
@glyf ANŠE~a~1 𒚸 126B8 o0900093 ~01
@end sign

@sign ANŠE~b
@oid o0900094
@list U+126B9
@uname PROTO-CUNEIFORM SIGN ANSHE-B
@glyf ANŠE~b~1 𒚹 126B9 o0900094 ~01
@end sign

@sign ANŠE~c
@oid o0900095
@list U+126BA
@uname PROTO-CUNEIFORM SIGN ANSHE-C
@glyf ANŠE~c~1 𒚺 126BA o0900095 ~01
@end sign

@sign ANŠE~e
@oid o0900096
@list U+126BB
@uname PROTO-CUNEIFORM SIGN ANSHE-E
@glyf ANŠE~e~1 𒚻 126BB o0900096 ~01
@end sign

@sign ANŠE~f
@oid o0900097
@list U+126BC
@uname PROTO-CUNEIFORM SIGN ANSHE-F
@glyf ANŠE~f~1 𒚼 126BC o0900097 ~01
@end sign

@sign ANZU₂
@oid o0900098
@upua U+F21AC
@glyf |AN~3.IM~a~1.GI₆~2| 󲆬=𒚷‍𒡟‍𒠎 F21AC o0900098 ~ff
@end sign

@sign APIN~a
@aka APIN
@oid o0900100
@list U+126BD
@uname PROTO-CUNEIFORM SIGN APIN-A
@glyf APIN~a~1 𒚽 126BD o0900100 ~01
@end sign

@sign |APIN~a.APIN~a|
@oid o0900104
@upua U+F21AD
@glyf |APIN~a~1.APIN~a~1| 󲆭=𒚽‍𒚽 F21AD o0900104 ~ff
@end sign

@sign APIN~b
@oid o0900101
@list U+126BE
@uname PROTO-CUNEIFORM SIGN APIN-B
@glyf APIN~b~1 𒚾 126BE o0900101 ~01
@end sign

@sign APIN~c
@oid o0900102
@list U+126BF
@uname PROTO-CUNEIFORM SIGN APIN-C
@glyf APIN~c~1 𒚿 126BF o0900102 ~01
@end sign

@sign ARARMA₂~a
@oid o0900106
@list U+126C0
@uname PROTO-CUNEIFORM SIGN ARARMA2-A
@glyf ARARMA₂~a~1 󲠐 F2810 o0900107 ~01
@glyf ARARMA₂~a~2 𒛀 126C0 o0900106 ~02
@end sign

@sign ARARMA₂~b
@oid o0900108
@upua U+F2248
@glyf |U₄~1.AB~b~1| 󲉈=𒪀‍𒚝 F2248 o0900108 ~ff
@end sign

@sign ARATTA
@oid o0900109
@upua U+F21F9
@glyf |3(N57)~1.LAM~a~1.KUR~a~1.RU~2| 󲇹=𒯮‍𒣜‍𒢬‍󲂠 F21F9 o0900109 ~ff
@end sign

@sign ASAL₂
@oid o0900110
@upua U+F290F
@uname PROTO-CUNEIFORM SIGN ASAL2
@glyf ASAL₂~1 󲤏 F290F o0900110 ~01
@end sign

@sign ASAR
@oid o0900111
@list U+126C1
@uname PROTO-CUNEIFORM SIGN ASAR
@glyf ASAR~1 𒛁 126C1 o0900111 ~01
@end sign

@sign AŠ₂
@oid o0900112
@upua U+F2811
@uname PROTO-CUNEIFORM SIGN ASH2
@glyf AŠ₂~1 󲠑 F2811 o0900112 ~01
@end sign

@sign AZ
@oid o0900113
@list U+126C2
@uname PROTO-CUNEIFORM SIGN AZ
@glyf AZ~1 𒛂 126C2 o0900113 ~01
@end sign

@sign AZU
@oid o0900114
@list U+126C3
@uname PROTO-CUNEIFORM SIGN AZU
@glyf AZU~1 𒛃 126C3 o0900114 ~01
@end sign

@sign BA
@oid o0900115
@list U+126C4
@uname PROTO-CUNEIFORM SIGN BA
@glyf BA~1 𒛄 126C4 o0900115 ~01
@end sign

@sign BAD
@oid o0900116
@list U+126C5
@uname PROTO-CUNEIFORM SIGN BAD
@glyf BAD~1 𒛅 126C5 o0900116 ~01
@end sign

@sign |BAD&BAD|
@oid o0900117
@list U+126C6
@uname PROTO-CUNEIFORM SIGN BAD OVER BAD
@glyf |BAD&BAD|~1 𒛆 126C6 o0900117 ~01
@end sign

@sign BAD₃~a
@oid o0900119
@list U+126C7
@uname PROTO-CUNEIFORM SIGN BAD3-A
@glyf BAD₃~a~1 𒛇 126C7 o0900119 ~01
@end sign

@sign BAD₃~b1
@oid o0900121
@list U+126C8
@uname PROTO-CUNEIFORM SIGN BAD3-B1
@glyf BAD₃~b1~1 𒛈 126C8 o0900121 ~01
@end sign

@sign BAD₃~b2
@aka |EZEM~b×AN|
@oid o0900122
@list U+126C9
@uname PROTO-CUNEIFORM SIGN BAD3-B2
@glyf BAD₃~b2~1 𒛉 126C9 o0900122 ~01
@end sign

@sign BAHAR₂~a
@oid o0900124
@list U+126CA
@uname PROTO-CUNEIFORM SIGN BAHAR2-A
@glyf BAHAR₂~a~1 𒛊 126CA o0900124 ~01
@glyf BAHAR₂~a~2 󲀋 F200B o0900125 ~02
@end sign

@sign BAHAR₂~b
@oid o0900126
@list U+126CB
@uname PROTO-CUNEIFORM SIGN BAHAR2-B
@glyf BAHAR₂~b~1 𒛋 126CB o0900126 ~01
@glyf BAHAR₂~b~2 󲀌 F200C o0900127 ~02
@end sign

@sign BAHAR₂~c
@oid o0900128
@list U+126CC
@uname PROTO-CUNEIFORM SIGN BAHAR2-C
@glyf BAHAR₂~c~1 𒛌 126CC o0900128 ~01
@end sign

@sign BALA~a
@oid o0900130
@list U+126CD
@uname PROTO-CUNEIFORM SIGN BALA-A
@glyf BALA~b~3 𒛍 126CD o0900130 ~03
@end sign

@sign BALA~b
@oid o0900131
@list U+126CE
@uname PROTO-CUNEIFORM SIGN BALA-B
@glyf BALA~b~1 𒛎 126CE o0900131 ~01
@glyf BALA~b~2 󲀍 F200D o0900132 ~02
@glyf BALA~b~3 𒛍 126CD o0900130 ~03
@end sign

@sign BALAG
@oid o0900133
@list U+126CF
@uname PROTO-CUNEIFORM SIGN BALAG
@glyf BALAG~1 𒛏 126CF o0900133 ~01
@glyf BALAG~2 󲀎 F200E o0900134 ~02
@end sign

@sign BAN~a
@oid o0900136
@list U+126D0
@uname PROTO-CUNEIFORM SIGN BAN-A
@glyf BAN~a~1 𒛐 126D0 o0900136 ~01
@glyf BAN~a~2 󲀏 F200F o0900137 ~02
@glyf BAN~a~3 󲀐 F2010 o0900138 ~03
@end sign

@sign BAN~b
@oid o0900139
@list U+126D1
@uname PROTO-CUNEIFORM SIGN BAN-B
@glyf BAN~b~1 𒛑 126D1 o0900139 ~01
@end sign

@sign BANŠUR~a
@oid o0900141
@list U+126D2
@uname PROTO-CUNEIFORM SIGN BANSHUR-A
@glyf BANŠUR~a~1 𒛒 126D2 o0900141 ~01
@end sign

@sign BANŠUR~a@t
@oid o0900146
@list U+126D3
@uname PROTO-CUNEIFORM SIGN BANSHUR-A TENU
@glyf BANŠUR~a@t~1 𒛓 126D3 o0900146 ~01
@end sign

@sign BANŠUR~b1
@oid o0900142
@list U+126D4
@uname PROTO-CUNEIFORM SIGN BANSHUR-B1
@glyf BANŠUR~b1~1 𒛔 126D4 o0900142 ~01
@end sign

@sign BANŠUR~b2
@oid o0900143
@list U+126D5
@uname PROTO-CUNEIFORM SIGN BANSHUR-B2
@glyf BANŠUR~b2~1 𒛕 126D5 o0900143 ~01
@end sign

@sign BANŠUR~c
@oid o0900144
@list U+126D6
@uname PROTO-CUNEIFORM SIGN BANSHUR-C
@glyf BANŠUR~c~1 𒛖 126D6 o0900144 ~01
@end sign

@sign BAPPIR~a
@oid o0900148
@list U+126D7
@uname PROTO-CUNEIFORM SIGN BAPPIR-A
@glyf BAPPIR~a~1 𒛗 126D7 o0900148 ~01
@end sign

@sign BAPPIR~b
@oid o0900149
@list U+126D8
@uname PROTO-CUNEIFORM SIGN BAPPIR-B
@glyf BAPPIR~b~1 𒛘 126D8 o0900149 ~01
@end sign

@sign BAPPIR~c
@oid o0900150
@list U+126D9
@uname PROTO-CUNEIFORM SIGN BAPPIR-C
@glyf BAPPIR~c~1 𒛙 126D9 o0900150 ~01
@end sign

@sign BAPPIR~d
@oid o0900151
@list U+126DA
@uname PROTO-CUNEIFORM SIGN BAPPIR-D
@glyf BAPPIR~d~1 𒛚 126DA o0900151 ~01
@end sign

@sign BAPPIR~e
@oid o0900152
@list U+126DB
@uname PROTO-CUNEIFORM SIGN BAPPIR-E
@glyf BAPPIR~e~1 𒛛 126DB o0900152 ~01
@end sign

@sign BAPPIR~f
@oid o0900153
@list U+126DC
@uname PROTO-CUNEIFORM SIGN BAPPIR-F
@glyf BAPPIR~f~1 𒛜 126DC o0900153 ~01
@end sign

@sign BAR
@oid o0900154
@list U+126DD
@uname PROTO-CUNEIFORM SIGN BAR
@glyf BAR~1 𒛝 126DD o0900154 ~01
@end sign

@sign |BAR×URI₃~a|
@oid o0900156
@upua U+F2974
@uname PROTO-CUNEIFORM SIGN BAR TIMES URI3-A
@glyf |BAR×URI₃~a|~1 󲥴 F2974 o0900156 ~01
@end sign

@sign |BAR×UŠ~a|
@oid o0903380
@upua U+F2988
@uname PROTO-CUNEIFORM SIGN BAR TIMES USH-A
@glyf |BAR×UŠ~a|~1 󲦈 F2988 o0903380 ~01
@end sign

@sign BARA₂~a
@oid o0900158
@list U+126DE
@uname PROTO-CUNEIFORM SIGN BARA2-A
@glyf BARA₂~a~1 𒛞 126DE o0900158 ~01
@glyf BARA₂~a~2 󲀑 F2011 o0900159 ~02
@end sign

@sign BARA₂~b
@oid o0900160
@list U+126DF
@uname PROTO-CUNEIFORM SIGN BARA2-B
@glyf BARA₂~b~1 𒛟 126DF o0900160 ~01
@glyf BARA₂~b~2 󲀒 F2012 o0900161 ~02
@end sign

@sign BARA₃
@oid o0900162
@list U+126E0
@uname PROTO-CUNEIFORM SIGN BARA3
@glyf BARA₃~1 𒛠 126E0 o0900162 ~01
@end sign

@sign BAU405
@oid o0900163
@upua U+F2930
@uname PROTO-CUNEIFORM SIGN BAU405
@glyf BAU405~1 󲤰 F2930 o0900163 ~01
@end sign

@sign BIR~a
@oid o0900165
@list U+126E1
@uname PROTO-CUNEIFORM SIGN BIR-A
@glyf BIR~a~1 𒛡 126E1 o0900165 ~01
@end sign

@sign BIR~b
@oid o0900166
@list U+126E2
@uname PROTO-CUNEIFORM SIGN BIR-B
@glyf BIR~b~1 𒛢 126E2 o0900166 ~01
@end sign

@sign BIR~c
@oid o0900167
@list U+126E3
@uname PROTO-CUNEIFORM SIGN BIR-C
@glyf BIR~c~1 𒛣 126E3 o0900167 ~01
@end sign

@sign BIR₃~a
@oid o0900169
@list U+126E4
@uname PROTO-CUNEIFORM SIGN BIR3-A
@glyf BIR₃~a~1 󲠒 F2812 o0900170 ~01
@glyf BIR₃~a~2 𒛤 126E4 o0900169 ~02
@end sign

@sign BIR₃~b
@oid o0900171
@list U+126E5
@uname PROTO-CUNEIFORM SIGN BIR3-B
@glyf BIR₃~b~1 󲠓 F2813 o0900172 ~01
@glyf BIR₃~b~2 𒛥 126E5 o0900171 ~02
@end sign

@sign BIR₃~c
@oid o0900173
@list U+126E6
@uname PROTO-CUNEIFORM SIGN BIR3-C
@glyf BIR₃~c~1 𒛦 126E6 o0900173 ~01
@glyf BIR₃~c~2 󲀓 F2013 o0903730 ~02
@end sign

@sign BU~a
@oid o0900175
@list U+126E7
@uname PROTO-CUNEIFORM SIGN BU-A
@glyf BU~a~1 󲠗 F2817 o0900176 ~01
@glyf BU~a~2 𒛧 126E7 o0900175 ~02
@end sign

@sign |((BU~a.DU₆~a)&(BU~a.DU₆~a))×UDU~a|
@oid o0900179
@upua U+F2969
@uname PROTO-CUNEIFORM SIGN BU-A PLUS DU6-A OVER BU-A PLUS DU6-A TIMES UDU-A
@glyf |((BU~a.DU₆~a)&(BU~a.DU₆~a))×UDU~a|~1 󲥩 F2969 o0900179 ~01
@end sign

@sign |BU~a+DU₆~a|
@aka |BU~a.DU₆~a|
@oid o0900199
@list U+126E8
@uname PROTO-CUNEIFORM SIGN BU-A JOINING DU6-A
@glyf |BU~a+DU₆~a|~1 𒛨 126E8 o0900199 ~01
@glyf |BU~a+DU₆~a|~2 󲀔 F2014 o0900200 ~02
@end sign

@sign |BU~a+KI|
@oid o0900202
@list U+126E9
@uname PROTO-CUNEIFORM SIGN BU-A JOINING KI
@glyf |BU~a+KI|~1 𒛩 126E9 o0900202 ~01
@end sign

@sign |BU~a+TU~b|
@oid o0900204
@upua U+F296D
@uname PROTO-CUNEIFORM SIGN BU-A JOINING TU-B
@glyf |BU~a+TU~b|~1 󲥭 F296D o0900204 ~01
@end sign

@sign |BU~a×A|
@oid o0903570
@uname PROTO-CUNEIFORM SIGN BU-A TIMES A
@glyf |BU~a×A|~1 𒛪 126EA o0900183 ~01
@end sign

@sign |BU~a×GIŠ@t|
@oid o0900185
@upua U+F2814
@uname PROTO-CUNEIFORM SIGN BU-A TIMES GISH TENU
@glyf |BU~a×GIŠ@t|~1 󲠔 F2814 o0900185 ~01
@end sign

@sign |BU~a×1(N58)|
@oid o0900187
@upua U+F2815
@uname PROTO-CUNEIFORM SIGN BU-A TIMES ONE-N58
@glyf |BU~a×1(N58)|~1 󲠕 F2815 o0900187 ~01
@end sign

@sign |(BU~a&BU~a).NA₂~a|
@oid o0900191
@list U+126EB
@uname PROTO-CUNEIFORM SIGN BU-A OVER BU-A BESIDE NA2-A
@glyf |(BU~a&BU~a).NA₂~a|~1 𒛫 126EB o0900191 ~01
@glyf |(BU~a&BU~a).NA₂~a|~2 󲀕 F2015 o0900192 ~02
@end sign

@sign |(BU~a&BU~a).NA₂~b|
@oid o0900193
@upua U+F2933
@uname PROTO-CUNEIFORM SIGN BU-A OVER BU-A BESIDE NA2-B
@glyf |(BU~a&BU~a).NA₂~b|~1 󲤳 F2933 o0900193 ~01
@end sign

@sign |(BU~a&BU~a).X|
@oid o0900197
@upua U+F2816
@uname PROTO-CUNEIFORM SIGN BU-A OVER BU-A BESIDE X
@glyf |(BU~a&BU~a).X|~1 󲠖 F2816 o0900197 ~01
@end sign

@sign |(BU~a%BU~a).NA₂~a@n|
@aka |(BU~a&BU~a).NA₂~a@n|
@oid o0903571
@uname PROTO-CUNEIFORM SIGN BU-A CROSSING BU-A BESIDE NA2-A NUTILLU
@glyf |(BU~a%BU~a).NA₂~a@n|~1 𒛬 126EC o0903571 ~01
@glyf |(BU~a%BU~a).NA₂~a@n|~2 󲀖 F2016 o0903771 ~02
@end sign

@sign BU~b
@oid o0900177
@list U+126ED
@uname PROTO-CUNEIFORM SIGN BU-B
@glyf BU~b~1 𒛭 126ED o0900177 ~01
@end sign

@sign |BU~b.NA₂~a|
@oid o0903572
@glyf |BU~b~1.NA₂~a~1| 󲆮=𒛭‍𒤫 F21AE o0900181 ~ff
@end sign

@sign BU₃
@aka BU₃~a
@oid o0900205
@list U+126EE
@uname PROTO-CUNEIFORM SIGN BU3
@glyf BU₃~1 𒛮 126EE o0900205 ~01
@end sign

@sign BULUG
@oid o0900206
@list U+126EF
@uname PROTO-CUNEIFORM SIGN BULUG
@glyf BULUG~1 𒛯 126EF o0900206 ~01
@end sign

@sign BULUG₃
@oid o0900207
@list U+126F0
@uname PROTO-CUNEIFORM SIGN BULUG3
@glyf BULUG₃~1 𒛰 126F0 o0900207 ~01
@end sign

@sign |BULUG₃.DU₆~a|
@oid o0900209
@upua U+F21AF
@glyf |BULUG₃~1.DU₆~a~2| 󲆯=𒛰‍𒜡 F21AF o0900209 ~ff
@end sign

@sign BUR~a
@oid o0900211
@list U+126F1
@uname PROTO-CUNEIFORM SIGN BUR-A
@glyf BUR~a~1 𒛱 126F1 o0900211 ~01
@end sign

@sign BUR~b
@oid o0900212
@list U+126F2
@uname PROTO-CUNEIFORM SIGN BUR-B
@glyf BUR~b~1 𒛲 126F2 o0900212 ~01
@end sign

@sign BUR~c
@oid o0900213
@list U+126F3
@uname PROTO-CUNEIFORM SIGN BUR-C
@glyf BUR~c~1 𒛳 126F3 o0900213 ~01
@end sign

@sign BUR~d
@oid o0900214
@list U+126F4
@uname PROTO-CUNEIFORM SIGN BUR-D
@glyf BUR~d~1 𒛴 126F4 o0900214 ~01
@end sign

@sign BUR₂
@oid o0900215
@list U+126F5
@uname PROTO-CUNEIFORM SIGN BUR2
@glyf BUR₂~1 𒛵 126F5 o0900215 ~01
@end sign

@sign DA~a
@oid o0900217
@list U+126F6
@uname PROTO-CUNEIFORM SIGN DA-A
@glyf DA~a~1 𒛶 126F6 o0900217 ~01
@end sign

@sign |DA~a.LIŠ|
@oid o0900222
@upua U+F21B0
@glyf |DA~a~1.LIŠ~1| 󲆰=𒛶‍𒣠 F21B0 o0900222 ~ff
@end sign

@sign DA~b
@oid o0900218
@list U+126F7
@uname PROTO-CUNEIFORM SIGN DA-B
@glyf DA~b~1 𒛷 126F7 o0900218 ~01
@end sign

@sign DA~c
@oid o0900219
@list U+126F8
@uname PROTO-CUNEIFORM SIGN DA-C
@glyf DA~c~1 𒛸 126F8 o0900219 ~01
@end sign

@sign DA~d
@oid o0900220
@list U+126F9
@uname PROTO-CUNEIFORM SIGN DA-D
@glyf DA~d~1 𒛹 126F9 o0900220 ~01
@end sign

@sign DAG
@oid o0900223
@upua U+F2910
@uname PROTO-CUNEIFORM SIGN DAG
@glyf DAG~1 󲤐 F2910 o0900223 ~01
@end sign

@sign DAH
@oid o0900224
@list U+126FA
@uname PROTO-CUNEIFORM SIGN DAH
@glyf DAH~1 𒛺 126FA o0900224 ~01
@end sign

@sign DAM
@oid o0900225
@list U+126FB
@uname PROTO-CUNEIFORM SIGN DAM
@glyf DAM~1 𒛻 126FB o0900225 ~01
@end sign

@sign DANNA
@oid o0900226
@list U+126FC
@uname PROTO-CUNEIFORM SIGN DANNA
@glyf DANNA~1 𒛼 126FC o0900226 ~01
@end sign

@sign DAR~a
@oid o0900228
@list U+126FD
@uname PROTO-CUNEIFORM SIGN DAR-A
@glyf DAR~a~1 𒛽 126FD o0900228 ~01
@end sign

@sign |DAR~a×A|
@oid o0900233
@list U+126FE
@uname PROTO-CUNEIFORM SIGN DAR-A TIMES A
@glyf |DAR~a×A|~1 𒛾 126FE o0900233 ~01
@end sign

@sign DAR~b
@oid o0900229
@list U+126FF
@uname PROTO-CUNEIFORM SIGN DAR-B
@glyf DAR~b~1 𒛿 126FF o0900229 ~01
@end sign

@sign DAR~c
@oid o0900230
@list U+12700
@uname PROTO-CUNEIFORM SIGN DAR-C
@glyf DAR~c~1 𒜀 12700 o0900230 ~01
@end sign

@sign DAR~d
@oid o0900231
@upua U+F2818
@uname PROTO-CUNEIFORM SIGN DAR-D
@glyf DAR~d~1 󲠘 F2818 o0900231 ~01
@end sign

@sign DARA₃~a
@oid o0900235
@list U+12701
@uname PROTO-CUNEIFORM SIGN DARA3-A
@glyf DARA₃~a~1 𒜁 12701 o0900235 ~01
@end sign

@sign DARA₃~b
@oid o0900236
@list U+12702
@uname PROTO-CUNEIFORM SIGN DARA3-B
@glyf DARA₃~b~1 𒜂 12702 o0900236 ~01
@end sign

@sign DARA₃~c
@oid o0900237
@list U+12703
@uname PROTO-CUNEIFORM SIGN DARA3-C
@glyf DARA₃~c~1 𒜃 12703 o0900237 ~01
@glyf DARA₃~c~2 󲀗 F2017 o0900238 ~02
@end sign

@sign |DARA₃~c×KAR₂|
@oid o0900241
@list U+12704
@uname PROTO-CUNEIFORM SIGN DARA3-C TIMES KAR2
@glyf |DARA₃~c×KAR₂|~1 𒜄 12704 o0900241 ~01
@glyf |DARA₃~c×KAR₂|~2 󲀘 F2018 o0903731 ~02
@end sign

@sign |DARA₃~c×(KAR₂.ŠE~a)|
@oid o0900246
@list U+12705
@uname PROTO-CUNEIFORM SIGN DARA3-C TIMES KAR2 PLUS SHE-A
@glyf |DARA₃~c×(KAR₂.ŠE~a)|~1 𒜅 12705 o0900246 ~01
@end sign

@sign DARA₃~d
@oid o0900239
@list U+12706
@uname PROTO-CUNEIFORM SIGN DARA3-D
@glyf DARA₃~d~1 𒜆 12706 o0900239 ~01
@end sign

@sign |DARA₃~d×(KAR₂.ŠE~a)|
@oid o0900247
@list U+12707
@uname PROTO-CUNEIFORM SIGN DARA3-D TIMES KAR2 PLUS SHE-A
@glyf |DARA₃~d×(KAR₂.ŠE~a)|~1 𒜇 12707 o0900247 ~01
@end sign

@sign |DARA₃~d×KAR₂~b|
@aka |DARA₃~d×KAR₂|
@aka |DARA₃~d×KAR₂|~v1
@oid o0900243
@list U+12708
@uname PROTO-CUNEIFORM SIGN DARA3-D1 TIMES KAR2-B
@glyf |DARA₃~d×KAR₂~b|~1 󲠙 F2819 o0903667 ~01
@glyf |DARA₃~d×KAR₂~b|~2 𒜈 12708 o0900243 ~02
@glyf |DARA₃~d×KAR₂~b|~3 󲀙 F2019 o0900244 ~03
@end sign

@sign DARA₄~a1
@oid o0900249
@list U+12709
@uname PROTO-CUNEIFORM SIGN DARA4-A1
@glyf DARA₄~a1~1 𒜉 12709 o0900249 ~01
@end sign

@sign DARA₄~a2
@oid o0900250
@list U+1270A
@uname PROTO-CUNEIFORM SIGN DARA4-A2
@glyf DARA₄~a2~1 𒜊 1270A o0900250 ~01
@end sign

@sign DARA₄~a3
@oid o0900251
@list U+1270B
@uname PROTO-CUNEIFORM SIGN DARA4-A3
@glyf DARA₄~a3~1 𒜋 1270B o0900251 ~01
@end sign

@sign DARA₄~b
@oid o0900252
@list U+1270C
@uname PROTO-CUNEIFORM SIGN DARA4-B
@glyf DARA₄~b~1 𒜌 1270C o0900252 ~01
@end sign

@sign DARA₄~c
@oid o0900253
@list U+1270D
@uname PROTO-CUNEIFORM SIGN DARA4-C
@glyf DARA₄~c~1 𒜍 1270D o0900253 ~01
@end sign

@sign DARA₄~c1
@oid o0900254
@list U+1270E
@uname PROTO-CUNEIFORM SIGN DARA4-C1
@glyf DARA₄~c1~1 𒜎 1270E o0900254 ~01
@end sign

@sign DARA₄~c2
@oid o0900255
@list U+1270F
@uname PROTO-CUNEIFORM SIGN DARA4-C2
@glyf DARA₄~c2~1 𒜏 1270F o0900255 ~01
@end sign

@sign DARA₄~c3
@oid o0900256
@list U+12710
@uname PROTO-CUNEIFORM SIGN DARA4-C3
@glyf DARA₄~c3~1 𒜐 12710 o0900256 ~01
@end sign

@sign DARA₄~c4
@oid o0900257
@list U+12711
@uname PROTO-CUNEIFORM SIGN DARA4-C4
@glyf DARA₄~c4~1 𒜑 12711 o0900257 ~01
@end sign

@sign DARA₄~c5
@oid o0900258
@list U+12712
@uname PROTO-CUNEIFORM SIGN DARA4-C5
@glyf DARA₄~c5~1 𒜒 12712 o0900258 ~01
@end sign

@sign DARA₄~d
@oid o0900259
@list U+12713
@uname PROTO-CUNEIFORM SIGN DARA4-D
@glyf DARA₄~d~1 𒜓 12713 o0900259 ~01
@end sign

@sign DI
@oid o0900260
@list U+12714
@uname PROTO-CUNEIFORM SIGN DI
@glyf DI~1 𒜔 12714 o0900260 ~01
@end sign

@sign DI@t
@oid o0900261
@list U+12715
@uname PROTO-CUNEIFORM SIGN DI TENU
@glyf DI@t~1 𒜕 12715 o0900261 ~01
@end sign

@sign DIB
@oid o0900262
@list U+12716
@uname PROTO-CUNEIFORM SIGN DIB
@glyf DIB~1 𒜖 12716 o0900262 ~01
@glyf DIB~2 󲀚 F201A o0900263 ~02
@glyf DIB~3 󲀛 F201B o0903732 ~03
@end sign

@sign DILMUN
@oid o0900264
@list U+12717
@uname PROTO-CUNEIFORM SIGN DILMUN
@glyf DILMUN~1 󲠚 F281A o0900266 ~01
@glyf DILMUN~2 𒜗 12717 o0900264 ~02
@glyf DILMUN~3 󲀜 F201C o0900265 ~03
@end sign

@sign DIM~a
@oid o0900269
@list U+12718
@uname PROTO-CUNEIFORM SIGN DIM-A
@glyf DIM~a~1 𒜘 12718 o0900269 ~01
@glyf DIM~a~2 󲀝 F201D o0903668 ~02
@end sign

@sign |DIM~a×GU|
@oid o0900273
@upua U+F2934
@uname PROTO-CUNEIFORM SIGN DIM-A TIMES GU
@glyf |DIM~a×GU|~1 󲤴 F2934 o0900273 ~01
@end sign

@sign |DIM~a×X|
@oid o0900275
@upua U+F2935
@uname PROTO-CUNEIFORM SIGN DIM-A TIMES X
@glyf |DIM~a×X|~1 󲤵 F2935 o0900275 ~01
@end sign

@sign DIM~b
@oid o0900270
@list U+12719
@uname PROTO-CUNEIFORM SIGN DIM-B
@glyf DIM~b~1 𒜙 12719 o0900270 ~01
@end sign

@sign DIM~c
@oid o0900271
@list U+1271A
@uname PROTO-CUNEIFORM SIGN DIM-C
@glyf DIM~c~1 𒜚 1271A o0900271 ~01
@end sign

@sign DIN
@oid o0900276
@list U+1271B
@uname PROTO-CUNEIFORM SIGN DIN
@glyf DIN~1 𒜛 1271B o0900276 ~01
@end sign

@sign |DIN×1(N58)|
@aka |DIN+1(N57)|
@oid o0900277
@list U+1271C
@uname PROTO-CUNEIFORM SIGN DIN TIMES ONE-N58
@glyf |DIN×1(N58)|~1 𒜜 1271C o0900277 ~01
@end sign

@sign DIN@t
@oid o0900278
@list U+1271D
@uname PROTO-CUNEIFORM SIGN DIN TENU
@glyf DIN@t~1 𒜝 1271D o0900278 ~01
@end sign

@sign DU
@oid o0900279
@list U+1271E
@uname PROTO-CUNEIFORM SIGN DU
@glyf DU~1 𒜞 1271E o0900279 ~01
@end sign

@sign |DU×1(N58@t)|
@aka |DU×DIŠ|
@oid o0900281
@list U+1271F
@uname PROTO-CUNEIFORM SIGN DU TIMES ONE-N58 TENU
@glyf |DU×1(N58@t)|~1 𒜟 1271F o0900281 ~01
@end sign

@sign DU@g
@oid o0900282
@list U+12720
@uname PROTO-CUNEIFORM SIGN DU GUNU
@glyf DU@g~1 𒜠 12720 o0900282 ~01
@end sign

@sign DU₆~a
@oid o0900284
@list U+12721
@uname PROTO-CUNEIFORM SIGN DU6-A
@glyf DU₆~a~1 󲠛 F281B o0900285 ~01
@glyf DU₆~a~2 𒜡 12721 o0900284 ~02
@glyf DU₆~a~3 󲀞 F201E o0903690 ~03
@glyf DU₆~a~4 󲀟 F201F o0903669 ~04
@end sign

@sign |DU₆~a×1(N58)|
@aka |DU₆~a×DIŠ|
@oid o0903573
@uname PROTO-CUNEIFORM SIGN DU6-A TIMES ONE-N58
@glyf |DU₆~a×1(N58)|~1 𒜢 12722 o0900290 ~01
@end sign

@sign DU₆~a@n
@oid o0903567
@upua U+F2984
@uname PROTO-CUNEIFORM SIGN DU6-A NUTILLU
@glyf DU₆~a@n~1 󲦄 F2984 o0903567 ~01
@end sign

@sign DU₆~b
@oid o0900287
@list U+12723
@uname PROTO-CUNEIFORM SIGN DU6-B
@glyf DU₆~b~1 𒜣 12723 o0900287 ~01
@end sign

@sign DU₆~c
@oid o0900288
@list U+12724
@uname PROTO-CUNEIFORM SIGN DU6-C
@glyf DU₆~c~1 𒜤 12724 o0900288 ~01
@end sign

@sign DU₇
@oid o0900291
@list U+12725
@uname PROTO-CUNEIFORM SIGN DU7
@glyf DU₇~1 𒜥 12725 o0900291 ~01
@end sign

@sign DU₈~a
@oid o0900293
@list U+12726
@uname PROTO-CUNEIFORM SIGN DU8-A
@glyf DU₈~a~1 𒜦 12726 o0900293 ~01
@end sign

@sign DU₈~b
@oid o0900294
@list U+12727
@uname PROTO-CUNEIFORM SIGN DU8-B
@glyf DU₈~b~1 𒜧 12727 o0900294 ~01
@glyf DU₈~b~2 󲀠 F2020 o0900295 ~02
@end sign

@sign DU₈~c
@oid o0900296
@list U+12728
@uname PROTO-CUNEIFORM SIGN DU8-C
@glyf DU₈~c~1 𒜨 12728 o0900296 ~01
@end sign

@sign |DU₈~c×AB₂|
@oid o0900299
@list U+12729
@uname PROTO-CUNEIFORM SIGN DU8-C TIMES AB2
@glyf |DU₈~c×AB₂|~1 𒜩 12729 o0900299 ~01
@end sign

@sign |DU₈~c×AMAR|
@oid o0900301
@list U+1272A
@uname PROTO-CUNEIFORM SIGN DU8-C TIMES AMAR
@glyf |DU₈~c×AMAR|~1 𒜪 1272A o0900301 ~01
@end sign

@sign |DU₈~c×HI|
@oid o0900303
@list U+1272B
@uname PROTO-CUNEIFORM SIGN DU8-C TIMES HI
@glyf |DU₈~c×HI|~1 𒜫 1272B o0900303 ~01
@end sign

@sign |DU₈~c×UDU~a|
@oid o0900305
@list U+1272C
@uname PROTO-CUNEIFORM SIGN DU8-C TIMES UDU-A
@glyf |DU₈~c×UDU~a|~1 𒜬 1272C o0900305 ~01
@end sign

@sign |DU₈~c×X|
@oid o0900307
@upua U+F281C
@uname PROTO-CUNEIFORM SIGN DU8-C TIMES X
@glyf |DU₈~c×X|~1 󲠜 F281C o0900307 ~01
@end sign

@sign DU₈~c@g
@aka DU₈@g~c
@oid o0900309
@list U+1272D
@uname PROTO-CUNEIFORM SIGN DU8-C GUNU
@glyf DU₈~c@g~1 𒜭 1272D o0900309 ~01
@glyf DU₈~c@g~2 󲀡 F2021 o0900310 ~02
@end sign

@sign DUB~a
@oid o0900312
@list U+1272E
@uname PROTO-CUNEIFORM SIGN DUB-A
@glyf DUB~a~1 𒜮 1272E o0900312 ~01
@end sign

@sign DUB~b
@oid o0900313
@list U+1272F
@uname PROTO-CUNEIFORM SIGN DUB-B
@glyf DUB~b~1 󲠝 F281D o0900314 ~01
@glyf DUB~b~2 𒜯 1272F o0900313 ~02
@glyf DUB~b~3 󲀢 F2022 o0900316 ~03
@glyf DUB~b~4 󲀣 F2023 o0900315 ~04
@glyf DUB~b~5 󲀤 F2024 o0900317 ~05
@end sign

@sign DUB~b@r
@oid o0900328
@upua U+F2972
@uname PROTO-CUNEIFORM SIGN DUB-B REVERSED
@glyf DUB~b@r~1 󲥲 F2972 o0900328 ~01
@end sign

@sign DUB~c
@oid o0900318
@list U+12730
@uname PROTO-CUNEIFORM SIGN DUB-C
@glyf DUB~c~1 𒜰 12730 o0900318 ~01
@end sign

@sign DUB~d
@oid o0900319
@list U+12731
@uname PROTO-CUNEIFORM SIGN DUB-D
@glyf DUB~d~1 𒜱 12731 o0900319 ~01
@end sign

@sign DUB~e
@oid o0900320
@list U+12732
@uname PROTO-CUNEIFORM SIGN DUB-E
@glyf DUB~e~1 𒜲 12732 o0900320 ~01
@end sign

@sign DUB~f
@oid o0900321
@list U+12733
@uname PROTO-CUNEIFORM SIGN DUB-F
@glyf DUB~f~1 𒜳 12733 o0900321 ~01
@end sign

@sign DUB~h
@oid o0900322
@list U+12734
@uname PROTO-CUNEIFORM SIGN DUB-H
@glyf DUB~h~1 𒜴 12734 o0900322 ~01
@end sign

@sign |(DUB@n~a×1(N58))~a|
@aka |(DUB×DIŠ)~a|
@oid o0900324
@list U+12735
@uname PROTO-CUNEIFORM SIGN DUB NUTILLU-A TIMES ONE-N58 FORM A
@glyf |(DUB@n~a×1(N58))~a|~1 𒜵 12735 o0900324 ~01
@end sign

@sign |(DUB@n~a×1(N58))~b|
@aka |(DUB×DIŠ)~c|
@oid o0900326
@list U+12736
@uname PROTO-CUNEIFORM SIGN DUB NUTILLU-A TIMES ONE-N58 FORM B
@glyf |(DUB@n~a×1(N58))~b|~1 𒜶 12736 o0900326 ~01
@end sign

@sign |DUB@n~b×1(N58)~a|
@aka |(DUB×DIŠ)~b|
@oid o0900325
@list U+12737
@uname PROTO-CUNEIFORM SIGN DUB NUTILLU-B TIMES ONE-N58-A
@glyf |DUB@n~b×1(N58)~a|~1 𒜷 12737 o0900325 ~01
@end sign

@sign DUB₂
@oid o0900329
@list U+12738
@uname PROTO-CUNEIFORM SIGN DUB2
@glyf DUB₂~1 𒜸 12738 o0900329 ~01
@end sign

@sign DUG~a
@oid o0900331
@list U+12739
@uname PROTO-CUNEIFORM SIGN DUG-A
@glyf DUG~a~1 󲠡 F2821 o0900333 ~01
@glyf DUG~a~2 󲀥 F2025 o0900332 ~02
@glyf DUG~a~3 𒜹 12739 o0900331 ~03
@end sign

@sign |DUG~a×HI|
@oid o0900369
@upua U+F2936
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES HI
@glyf |DUG~a×HI|~1 󲤶 F2936 o0900369 ~01
@end sign

@sign |DUG~a×KASKAL|
@oid o0900375
@upua U+F281E
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES KASKAL
@glyf |DUG~a×KASKAL|~1 󲠞 F281E o0900375 ~01
@end sign

@sign |DUG~a×KU₆~a|
@oid o0900378
@list U+1273A
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES KU6-A
@glyf |DUG~a×KU₆~a|~1 𒜺 1273A o0900378 ~01
@end sign

@sign |DUG~a×LAM~b|
@oid o0900388
@upua U+F281F
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES LAM-B
@glyf |DUG~a×LAM~b|~1 󲠟 F281F o0900388 ~01
@end sign

@sign |DUG~a×NAGA~a|
@oid o0900407
@list U+1273B
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES NAGA-A
@glyf |DUG~a×NAGA~a|~1 𒜻 1273B o0900407 ~01
@end sign

@sign |DUG~a×U₂~a|
@oid o0900447
@list U+1273C
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES U2-A
@glyf |DUG~a×U₂~a|~1 𒜼 1273C o0900447 ~01
@end sign

@sign |DUG~a×U₂~b|
@oid o0900448
@list U+1273D
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES U2-B
@glyf |DUG~a×U₂~b|~1 𒜽 1273D o0900448 ~01
@end sign

@sign |DUG~a×X|
@oid o0900460
@upua U+F2937
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES X
@glyf |DUG~a×X|~1 󲤷 F2937 o0900460 ~01
@end sign

@sign |DUG~a×1(N57)|
@aka |DUG+AŠ~c|
@oid o0900394
@list U+1273E
@uname PROTO-CUNEIFORM SIGN DUG-A TIMES ONE-N57
@glyf |DUG~a×1(N57)|~1 𒜾 1273E o0900394 ~01
@end sign

@sign DUG~b
@oid o0900334
@list U+1273F
@uname PROTO-CUNEIFORM SIGN DUG-B
@glyf DUG~b~1 󲠧 F2827 o0900335 ~01
@glyf DUG~b~2 𒜿 1273F o0900334 ~02
@end sign

@sign |DUG~b×AB₂|
@oid o0903576
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES AB2
@glyf |DUG~b×AB₂|~1 𒝀 12740 o0900340 ~01
@end sign

@sign |DUG~b×ANŠE~b|
@oid o0900342
@list U+12741
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ANSHE-B
@glyf |DUG~b×ANŠE~b|~1 𒝁 12741 o0900342 ~01
@end sign

@sign |DUG~b×ANŠE~d|
@oid o0900343
@list U+12742
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ANSHE-D
@glyf |DUG~b×ANŠE~d|~1 𒝂 12742 o0900343 ~01
@end sign

@sign |DUG~b×BALA~a|
@oid o0900347
@list U+12743
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES BALA-A
@glyf |DUG~b×BALA~a|~1 𒝃 12743 o0900347 ~01
@end sign

@sign |DUG~b×BIR₃~c|
@oid o0900349
@list U+12744
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES BIR3-C
@glyf |DUG~b×BIR₃~c|~1 𒝄 12744 o0900349 ~01
@end sign

@sign |DUG~b×DIN|
@oid o0900351
@list U+12745
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES DIN
@glyf |DUG~b×DIN|~1 󲠨 F2828 o0900352 ~01
@glyf |DUG~b×DIN|~2 𒝅 12745 o0900351 ~02
@end sign

@sign |(DUG~b×DIN)@r|
@aka |DUG~b@r×DIN|
@oid o0900354
@list U+12746
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES DIN REVERSED
@glyf |(DUG~b×DIN)@r|~1 𒝆 12746 o0900354 ~01
@end sign

@sign |DUG~b×E~a|
@oid o0900356
@upua U+F2822
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES E-A
@glyf |DUG~b×E~a|~1 󲠢 F2822 o0900356 ~01
@end sign

@sign |DUG~b×GA~a|
@oid o0903574
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES GA-A
@glyf |DUG~b×GA~a|~1 𒝇 12747 o0900358 ~01
@end sign

@sign |DUG~b×GA~b|
@oid o0900359
@list U+12748
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES GA-B
@glyf |DUG~b×GA~b|~1 𒝈 12748 o0900359 ~01
@end sign

@sign |DUG~b×GEŠTU~a|
@oid o0903575
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES GESHTU-A
@glyf |DUG~b×GEŠTU~a|~1 󲠩 F2829 o0900362 ~01
@glyf |DUG~b×GEŠTU~a|~2 𒝉 12749 o0900361 ~02
@end sign

@sign |DUG~b×GEŠTU~b|
@oid o0900363
@list U+1274A
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES GESHTU-B
@glyf |DUG~b×GEŠTU~b|~1 𒝊 1274A o0900363 ~01
@end sign

@sign |DUG~b×GI₆|
@oid o0900365
@list U+1274B
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES GI6
@glyf |DUG~b×GI₆|~1 𒝋 1274B o0900365 ~01
@end sign

@sign |DUG~b×GIŠ|
@oid o0900367
@list U+1274C
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES GISH
@glyf |DUG~b×GIŠ|~1 𒝌 1274C o0900367 ~01
@end sign

@sign |DUG~b×HI|
@oid o0900370
@list U+1274D
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES HI
@glyf |DUG~b×HI|~1 󲠪 F282A o0900371 ~01
@glyf |DUG~b×HI|~2 𒝍 1274D o0900370 ~02
@end sign

@sign |DUG~b×HI@g~a|
@oid o0903577
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES HI GUNU-A
@glyf |DUG~b×HI@g~a|~1 𒝎 1274E o0900373 ~01
@end sign

@sign |DUG~b×KASKAL|
@oid o0900376
@list U+1274F
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES KASKAL
@glyf |DUG~b×KASKAL|~1 𒝏 1274F o0900376 ~01
@end sign

@sign |DUG~b×KU₆~a|
@oid o0900379
@list U+12750
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES KU6-A
@glyf |DUG~b×KU₆~a|~1 𒝐 12750 o0900379 ~01
@end sign

@sign |DUG~b×KUR~a|
@oid o0900381
@list U+12751
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES KUR-A
@glyf |DUG~b×KUR~a|~1 𒝑 12751 o0900381 ~01
@end sign

@sign |DUG~b×(KUR~a.X)|
@oid o0900384
@upua U+F2823
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES KUR-A PLUS X
@glyf |DUG~b×(KUR~a.X)|~1 󲠣 F2823 o0900384 ~01
@end sign

@sign |DUG~b×KUR~b|
@oid o0900382
@list U+12752
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES KUR-B
@glyf |DUG~b×KUR~b|~1 𒝒 12752 o0900382 ~01
@end sign

@sign |DUG~b×KUR@g~a|
@oid o0900386
@list U+12753
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES KUR GUNU-A
@glyf |DUG~b×KUR@g~a|~1 𒝓 12753 o0900386 ~01
@end sign

@sign |DUG~b×LAM~a|
@oid o0900389
@list U+12754
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES LAM-A
@glyf |DUG~b×LAM~a|~1 𒝔 12754 o0900389 ~01
@end sign

@sign |DUG~b×MAŠ|
@oid o0900391
@list U+12755
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES MASH
@glyf |DUG~b×MAŠ|~1 󲠫 F282B o0900392 ~01
@glyf |DUG~b×MAŠ|~2 𒝕 12755 o0900391 ~02
@end sign

@sign |DUG~b×NAGA~a|
@oid o0900408
@list U+12756
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES NAGA-A
@glyf |DUG~b×NAGA~a|~1 𒝖 12756 o0900408 ~01
@end sign

@sign |DUG~b×NAM₂|
@oid o0900410
@list U+12757
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES NAM2
@glyf |DUG~b×NAM₂|~1 𒝗 12757 o0900410 ~01
@end sign

@sign |DUG~b×(NI~a@g.ZATU779)|
@oid o0900412
@upua U+F2824
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES NI-A GUNU PLUS ZATU779
@glyf |DUG~b×(NI~a@g.ZATU779)|~1 󲠤 F2824 o0900412 ~01
@end sign

@sign |DUG~b×SA~a|
@oid o0900414
@list U+12758
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SA-A
@glyf |DUG~b×SA~a|~1 𒝘 12758 o0900414 ~01
@end sign

@sign |DUG~b×(SA~a.GI)|
@oid o0900416
@list U+12759
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SA-A PLUS GI
@glyf |DUG~b×(SA~a.GI)|~1 𒝙 12759 o0900416 ~01
@end sign

@sign |DUG~b×SI₄~a|
@oid o0900418
@list U+1275A
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SI4-A
@glyf |DUG~b×SI₄~a|~1 𒝚 1275A o0900418 ~01
@end sign

@sign |DUG~b×(SI₄~a.X)|
@oid o0900420
@list U+1275B
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SI4-A PLUS X
@glyf |DUG~b×(SI₄~a.X)|~1 𒝛 1275B o0900420 ~01
@end sign

@sign |DUG~b×SIG₂~a1|
@oid o0900422
@list U+1275C
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SIG2-A1
@glyf |DUG~b×SIG₂~a1|~1 𒝜 1275C o0900422 ~01
@end sign

@sign |DUG~b×SIG₂~a2|
@oid o0900423
@list U+1275D
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SIG2-A2
@glyf |DUG~b×SIG₂~a2|~1 𒝝 1275D o0900423 ~01
@end sign

@sign |DUG~b×SIG₇|
@oid o0900425
@list U+1275E
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SIG7
@glyf |DUG~b×SIG₇|~1 𒝞 1275E o0900425 ~01
@end sign

@sign |DUG~b×SUHUR|
@oid o0900427
@list U+1275F
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SUHUR
@glyf |DUG~b×SUHUR|~1 𒝟 1275F o0900427 ~01
@end sign

@sign |DUG~b×SUKUD~d|
@oid o0900429
@upua U+F2973
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SUKUD-D
@glyf |DUG~b×SUKUD~d|~1 󲥳 F2973 o0900429 ~01
@end sign

@sign |DUG~b×ŠAH₂~a|
@oid o0900431
@list U+12760
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SHAH2-A
@glyf |DUG~b×ŠAH₂~a|~1 𒝠 12760 o0900431 ~01
@end sign

@sign |DUG~b×ŠE~a|
@oid o0900433
@list U+12761
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SHE-A
@glyf |DUG~b×ŠE~a|~1 󲠬 F282C o0900434 ~01
@glyf |DUG~b×ŠE~a|~2 󲀦 F2026 o0900435 ~02
@glyf |DUG~b×ŠE~a|~3 𒝡 12761 o0900433 ~03
@end sign

@sign |DUG~b×(ŠE~a.NAM₂)|
@oid o0900437
@list U+12762
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES SHE-A PLUS NAM2
@glyf |DUG~b×(ŠE~a.NAM₂)|~1 𒝢 12762 o0900437 ~01
@end sign

@sign |DUG~b×TAK₄~a|
@oid o0900439
@list U+12763
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES TAK4-A
@glyf |DUG~b×TAK₄~a|~1 𒝣 12763 o0900439 ~01
@end sign

@sign |DUG~b×(TAK₄~a.SA~a)|
@oid o0900441
@list U+12764
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES TAK4-A PLUS SA-A
@glyf |DUG~b×(TAK₄~a.SA~a)|~1 𒝤 12764 o0900441 ~01
@end sign

@sign |DUG~b×(TAK₄~a.SAL)|
@oid o0900443
@list U+12765
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES TAK4-A PLUS SAL
@glyf |DUG~b×(TAK₄~a.SAL)|~1 𒝥 12765 o0900443 ~01
@end sign

@sign |DUG~b×TI|
@oid o0900445
@list U+12766
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES TI
@glyf |DUG~b×TI|~1 𒝦 12766 o0900445 ~01
@end sign

@sign |DUG~b×U₂~a|
@oid o0900449
@list U+12767
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES U2-A
@glyf |DUG~b×U₂~a|~1 𒝧 12767 o0900449 ~01
@end sign

@sign |DUG~b×U₂~b|
@oid o0900450
@list U+12768
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES U2-B
@glyf |DUG~b×U₂~b|~1 󲠭 F282D o0900451 ~01
@glyf |DUG~b×U₂~b|~2 󲀧 F2027 o0900452 ~02
@glyf |DUG~b×U₂~b|~3 𒝨 12768 o0900450 ~03
@glyf |DUG~b×U₂~b|~4 󲀨 F2028 o0903691 ~04
@end sign

@sign |DUG~b×(UDU~a×TAR~b)|
@oid o0900454
@list U+12769
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES UDU-A TIMES TAR-B
@glyf |DUG~b×(UDU~a×TAR~b)|~1 𒝩 12769 o0900454 ~01
@end sign

@sign |DUG~b×UH₃~a|
@oid o0900456
@list U+1276A
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES UH3-A
@glyf |DUG~b×UH₃~a|~1 𒝪 1276A o0900456 ~01
@end sign

@sign |DUG~b×UH₃~a@t|
@oid o0900458
@list U+1276B
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES UH3-A TENU
@glyf |DUG~b×UH₃~a@t|~1 𒝫 1276B o0900458 ~01
@end sign

@sign |DUG~b×X|
@oid o0900461
@upua U+F2029
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES X
@glyf |DUG~b×X|~1 󲠮 F282E o0900462 ~01
@glyf |DUG~b×X|~2 󲀩 F2029 o0900461 ~02
@end sign

@sign |DUG~b×ZATU707~a|
@oid o0900464
@upua U+F2825
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU707-A
@glyf |DUG~b×ZATU707~a|~1 󲠥 F2825 o0900464 ~01
@end sign

@sign |DUG~b×ZATU764|
@oid o0900466
@list U+1276C
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU764
@glyf |DUG~b×ZATU764|~1 𒝬 1276C o0900466 ~01
@end sign

@sign |DUG~b×ZATU779|
@oid o0900468
@list U+1276D
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU779
@glyf |DUG~b×ZATU779|~1 𒝭 1276D o0900468 ~01
@end sign

@sign |DUG~b×ZATU780|
@oid o0900470
@list U+1276E
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU780
@glyf |DUG~b×ZATU780|~1 𒝮 1276E o0900470 ~01
@end sign

@sign |DUG~b×ZATU781|
@oid o0900472
@list U+1276F
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU781
@glyf |DUG~b×ZATU781|~1 𒝯 1276F o0900472 ~01
@end sign

@sign |DUG~b×(ZATU789.SA~a)|
@oid o0900474
@list U+12770
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ZATU789 PLUS SA-A
@glyf |DUG~b×(ZATU789.SA~a)|~1 𒝰 12770 o0900474 ~01
@end sign

@sign |DUG~b×1(N57)|
@oid o0900395
@list U+12771
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ONE-N57
@glyf |DUG~b×1(N57)|~1 󲠯 F282F o0900396 ~01
@glyf |DUG~b×1(N57)|~2 𒝱 12771 o0900395 ~02
@end sign

@sign |DUG~b×(1(N57).KU₃~a)|
@oid o0900401
@list U+12772
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ONE-N57 PLUS KU3-A
@glyf |DUG~b×(1(N57).KU₃~a)|~1 𒝲 12772 o0900401 ~01
@end sign

@sign |DUG~b×3(N57)|
@oid o0900403
@upua U+F2826
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES THREE-N57
@glyf |DUG~b×3(N57)|~1 󲠦 F2826 o0900403 ~01
@end sign

@sign |DUG~b×1(N58)|
@oid o0903578
@uname PROTO-CUNEIFORM SIGN DUG-B TIMES ONE-N58
@glyf |DUG~b×1(N58)|~1 𒝳 12773 o0900405 ~01
@end sign

@sign |(DUG~b&DUG~b)×1(N58)|
@aka |DUG~b&(DUG~b×1(N58))|
@oid o0903579
@uname PROTO-CUNEIFORM SIGN DUG-B OVER DUG-B TIMES ONE-N58
@glyf |(DUG~b&DUG~b)×1(N58)|~1 𒝴 12774 o0900476 ~01
@end sign

@sign DUG~c
@oid o0903580
@uname PROTO-CUNEIFORM SIGN DUG-C
@glyf DUG~c~1 𒝵 12775 o0900336 ~01
@glyf DUG~c~2 󲀪 F202A o0900337 ~02
@end sign

@sign |DUG~c×1(N57)|
@oid o0903581
@uname PROTO-CUNEIFORM SIGN DUG-C TIMES ONE-N57
@glyf |DUG~c×1(N57)|~1 󲠰 F2830 o0900398 ~01
@glyf |DUG~c×1(N57)|~2 𒝶 12776 o0900397 ~02
@glyf |DUG~c×1(N57)|~3 󲀫 F202B o0900399 ~03
@end sign

@sign DUG~c@t
@oid o0900479
@list U+12777
@uname PROTO-CUNEIFORM SIGN DUG-C TENU
@glyf DUG~c@t~1 𒝷 12777 o0900479 ~01
@end sign

@sign DUG~d
@oid o0900338
@list U+12778
@uname PROTO-CUNEIFORM SIGN DUG-C2 TENU
@glyf DUG~d~1 󲠱 F2831 o0900480 ~01
@end sign

@sign DUG~e
@oid o0900478
@upua U+F2820
@uname PROTO-CUNEIFORM SIGN DUG-E
@glyf DUG~e~1 󲠠 F2820 o0900478 ~01
@end sign

@sign DUGUD
@oid o0900481
@list U+12779
@uname PROTO-CUNEIFORM SIGN DUGUD
@glyf DUGUD~1 𒝹 12779 o0900481 ~01
@end sign

@sign DUR~a
@oid o0900483
@list U+1277A
@uname PROTO-CUNEIFORM SIGN DUR-A
@glyf DUR~a~1 𒝺 1277A o0900483 ~01
@end sign

@sign DUR~b
@oid o0900484
@list U+1277B
@uname PROTO-CUNEIFORM SIGN DUR-B
@glyf DUR~b~1 𒝻 1277B o0900484 ~01
@glyf DUR~b~2 󲀬 F202C o0903733 ~02
@end sign

@sign DUR₂
@oid o0900485
@list U+1277C
@uname PROTO-CUNEIFORM SIGN DUR2
@glyf DUR₂~1 𒝼 1277C o0900485 ~01
@end sign

@sign E~a
@oid o0900487
@list U+1277D
@uname PROTO-CUNEIFORM SIGN E-A
@glyf E~a~1 𒝽 1277D o0900487 ~01
@end sign

@sign E~b
@oid o0900488
@list U+1277E
@uname PROTO-CUNEIFORM SIGN E-B
@glyf E~b~1 𒝾 1277E o0900488 ~01
@end sign

@sign E~c
@oid o0900489
@list U+1277F
@uname PROTO-CUNEIFORM SIGN E-C
@glyf E~c~1 𒝿 1277F o0900489 ~01
@end sign

@sign E~d
@oid o0900490
@upua U+F2832
@uname PROTO-CUNEIFORM SIGN E-D
@glyf E~d~1 󲠲 F2832 o0900490 ~01
@end sign

@sign E~e
@oid o0900491
@upua U+F2911
@uname PROTO-CUNEIFORM SIGN E-E
@glyf E~e~1 󲤑 F2911 o0900491 ~01
@end sign

@sign E₂~a
@aka E₂
@oid o0900493
@list U+12780
@uname PROTO-CUNEIFORM SIGN E2-A
@glyf E₂~a~1 𒞀 12780 o0900493 ~01
@end sign

@sign |E₂~a.LIŠ|
@oid o0900498
@upua U+F21B3
@glyf |E₂~a~1.LIŠ~1| 󲆳=𒞀‍𒣠 F21B3 o0900498 ~ff
@end sign

@sign |E₂~a×3(N58)|
@oid o0900506
@upua U+F2833
@uname PROTO-CUNEIFORM SIGN E2-A TIMES THREE-N58
@glyf |E₂~a×3(N58)|~1 󲠳 F2833 o0900506 ~01
@end sign

@sign |E₂~a×1(N58@t)|
@aka |E₂~a×1(N57)@t|
@oid o0900503
@list U+12781
@uname PROTO-CUNEIFORM SIGN E2-A TIMES ONE-N58 TENU
@glyf |E₂~a×1(N58@t)|~1 𒞁 12781 o0900503 ~01
@end sign

@sign E₂~b
@oid o0900494
@list U+12782
@uname PROTO-CUNEIFORM SIGN E2-B
@glyf E₂~b~1 𒞂 12782 o0900494 ~01
@end sign

@sign |E₂~b.LIŠ|
@oid o0900499
@upua U+F21B5
@glyf |E₂~b~1.LIŠ~1| 󲆵=𒞂‍𒣠 F21B5 o0900499 ~ff
@end sign

@sign |E₂~b×1(N58@t)|
@aka |E₂~b×1(N57)@t|
@oid o0900504
@list U+12783
@uname PROTO-CUNEIFORM SIGN E2-B TIMES ONE-N58 TENU
@glyf |E₂~b×1(N58@t)|~1 𒞃 12783 o0900504 ~01
@end sign

@sign E₂~c
@oid o0900495
@list U+12784
@uname PROTO-CUNEIFORM SIGN E2-C
@glyf E₂~c~1 𒞄 12784 o0900495 ~01
@end sign

@sign E₂~d
@oid o0900496
@list U+12785
@uname PROTO-CUNEIFORM SIGN E2-D
@glyf E₂~d~1 𒞅 12785 o0900496 ~01
@end sign

@sign E₃~a
@oid o0900508
@upua U+F21B2
@glyf |DU~1.U₄~1| 󲆲=𒜞‍𒪀 F21B2 o0900508 ~ff
@end sign

@sign E₃~b
@oid o0900510
@list U+12786
@uname PROTO-CUNEIFORM SIGN E3-B
@glyf E₃~b~1 𒞆 12786 o0900510 ~01
@end sign

@sign EDIN
@oid o0900511
@list U+12787
@uname PROTO-CUNEIFORM SIGN EDIN
@glyf EDIN~1 𒞇 12787 o0900511 ~01
@end sign

@sign EN~a
@aka EN
@oid o0900513
@list U+12788
@uname PROTO-CUNEIFORM SIGN EN-A
@glyf EN~a~1 𒞈 12788 o0900513 ~01
@glyf EN~a~2 󲀭 F202D o0900514 ~02
@glyf EN~a~3 󲀮 F202E o0900515 ~03
@glyf EN~a~4 󲀯 F202F o0900516 ~04
@end sign

@sign EN~b
@oid o0900517
@list U+12789
@uname PROTO-CUNEIFORM SIGN EN-B
@glyf EN~b~1 𒞉 12789 o0900517 ~01
@glyf EN~b~2 󲀰 F2030 o0900518 ~02
@end sign

@sign EN~b@t
@oid o0900528
@list U+1278A
@uname PROTO-CUNEIFORM SIGN EN-B TENU
@glyf EN~b@t~1 𒞊 1278A o0900528 ~01
@end sign

@sign EN~c
@oid o0900519
@list U+1278B
@uname PROTO-CUNEIFORM SIGN EN-C
@glyf EN~c~1 𒞋 1278B o0900519 ~01
@glyf EN~c~2 󲀱 F2031 o0900520 ~02
@end sign

@sign |EN~c&EN~c|
@oid o0900523
@upua U+F2834
@uname PROTO-CUNEIFORM SIGN EN-C OVER EN-C
@glyf |EN~c&EN~c|~1 󲠴 F2834 o0900523 ~01
@end sign

@sign EN~e
@oid o0900521
@upua U+F2835
@uname PROTO-CUNEIFORM SIGN EN-E
@glyf EN~e~1 󲠵 F2835 o0900521 ~01
@end sign

@sign EN@g~a
@oid o0900525
@list U+1278C
@uname PROTO-CUNEIFORM SIGN EN GUNU-A
@glyf EN@g~a~1 𒞌 1278C o0900525 ~01
@end sign

@sign EN@g~b
@oid o0900526
@list U+1278D
@uname PROTO-CUNEIFORM SIGN EN GUNU-B
@glyf EN@g~b~1 𒞍 1278D o0900526 ~01
@end sign

@sign EN₂
@oid o0900529
@list U+1278E
@uname PROTO-CUNEIFORM SIGN EN2
@glyf EN₂~1 𒞎 1278E o0900529 ~01
@end sign

@sign |EN₂.E₂~a|
@oid o0900531
@upua U+F21BB
@glyf |EN₂~1.E₂~a~1| 󲆻=𒞎‍𒞀 F21BB o0900531 ~ff
@end sign

@sign |EN₂.E₂~b|
@aka |EN₂×E₂~b|
@oid o0900532
@upua U+F21BC
@glyf |EN₂~1.E₂~b~1| 󲆼=𒞎‍𒞂 F21BC o0900532 ~ff
@end sign

@sign ENDIB
@oid o0900533
@upua U+F21BA
@glyf |EN~a~4.ME~a~1.MU~1| 󲆺=󲀯‍𒤅‍𒤍 F21BA o0900533 ~ff
@end sign

@sign ENGIZ
@oid o0900534
@upua U+F21B9
@glyf |EN~a~4.ME~a~1.GI~2| 󲆹=󲀯‍𒤅‍𒟼 F21B9 o0900534 ~ff
@end sign

@sign ENKUM
@oid o0900535
@upua U+F21B6
@glyf |EN~a~4..ŠE~a@t+EZEN~b~1∘NUN~a~1.SIG₇~2| 󲆶=󲀯‍‍󲦚⁢𒥲‍󲂱 F21B6 o0900535 ~ff
@glyf |EN~a~4.BAHAR₂~b~1∘.SIG₇~1.∘ME~a~1.NUN~a~1| 󲆷=󲀯‍𒛋⁢‍𒧉‍⁢𒤅‍𒥲 F21B7 o0900535 ~ff
@end sign

@sign ENLIL
@oid o0900537
@upua U+F21B8
@glyf |EN~a~4.KID~a~1| 󲆸=󲀯‍𒢍 F21B8 o0900537 ~ff
@end sign

@sign ENSI
@oid o0900538
@upua U+F21E0
@glyf |ME~a~1..EN~a~4.∘ŠE~a~1∘ŠA~3| 󲇠=𒤅‍‍󲀯‍⁢𒨢⁢𒨏 F21E0 o0900538 ~ff
@end sign

@sign ENSI₂
@oid o0900539
@upua U+F2218
@glyf |PA~a~3.TE~1.SI~2| 󲈘=󲂛‍𒩣‍󲂩 F2218 o0900539 ~ff
@end sign

@sign ERIM~a
@oid o0900541
@list U+1278F
@uname PROTO-CUNEIFORM SIGN ERIM-A
@glyf ERIM~a~1 𒞏 1278F o0900541 ~01
@end sign

@sign ERIM~b1
@oid o0900542
@list U+12790
@uname PROTO-CUNEIFORM SIGN ERIM-B1
@glyf ERIM~b1~1 𒞐 12790 o0900542 ~01
@end sign

@sign ERIM~b2
@oid o0900543
@list U+12791
@uname PROTO-CUNEIFORM SIGN ERIM-B2
@glyf ERIM~b2~1 𒞑 12791 o0900543 ~01
@end sign

@sign ERIM₂
@oid o0900544
@upua U+F220C
@glyf |NE~a~1.RU~2| 󲈌=𒥀‍󲂠 F220C o0900544 ~ff
@end sign

@sign ERIN
@oid o0900545
@list U+12792
@uname PROTO-CUNEIFORM SIGN ERIN
@glyf ERIN~1 𒞒 12792 o0900545 ~01
@end sign

@sign EŠDA
@oid o0900546
@list U+12793
@uname PROTO-CUNEIFORM SIGN ESHDA
@glyf EŠDA~1 𒞓 12793 o0900546 ~01
@end sign

@sign |EŠDA×TAR~a|
@aka |EŠDA×TAR|
@oid o0900547
@list U+12794
@uname PROTO-CUNEIFORM SIGN ESHDA TIMES TAR-A
@glyf |EŠDA×TAR~a|~1 𒞔 12794 o0900547 ~01
@end sign

@sign EŠGAR
@oid o0900548
@list U+12795
@uname PROTO-CUNEIFORM SIGN ESHGAR
@glyf EŠGAR~1 𒞕 12795 o0900548 ~01
@end sign

@sign EZEN~a
@oid o0900550
@list U+12796
@uname PROTO-CUNEIFORM SIGN EZEN-A
@glyf EZEN~a~1 󲠸 F2838 o0900551 ~01
@glyf EZEN~a~2 𒞖 12796 o0900550 ~02
@end sign

@sign |EZEN~a×EN~a|
@oid o0903584
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES EN-A
@glyf |EZEN~a×EN~a|~1 󲠹 F2839 o0900556 ~01
@end sign

@sign |EZEN~a×EN~b|
@oid o0903582
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES EN-B
@glyf |EZEN~a×EN~b|~1 𒞗 12797 o0900557 ~01
@end sign

@sign |EZEN~a×(HI×1(N57).AN)|
@aka |EZEN~a×(HI.1(N57).AN)|
@oid o0900559
@list U+12798
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES HI TIMES ONE-N57 PLUS AN
@glyf |EZEN~a×(HI×1(N57).AN)|~1 𒞘 12798 o0900559 ~01
@end sign

@sign |EZEN~a×KAB|
@oid o0900561
@list U+12799
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES KAB
@glyf |EZEN~a×KAB|~1 𒞙 12799 o0900561 ~01
@end sign

@sign |EZEN~a×KAŠ~b|
@oid o0900563
@list U+1279A
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES KASH-B
@glyf |EZEN~a×KAŠ~b|~1 𒞚 1279A o0900563 ~01
@end sign

@sign |EZEN~a×KI|
@aka |EZEN~a+KI|
@oid o0900565
@list U+1279B
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES KI
@glyf |EZEN~a×KI|~1 𒞛 1279B o0900565 ~01
@end sign

@sign |EZEN~a×LA~e|
@oid o0900567
@upua U+F2032
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES LA-E
@glyf |EZEN~a×LA~e|~1 󲤸 F2938 o0900568 ~01
@glyf |EZEN~a×LA~e|~2 󲀲 F2032 o0900567 ~02
@end sign

@sign |EZEN~a×NIM~b2|
@oid o0900573
@list U+1279C
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES NIM-B2
@glyf |EZEN~a×NIM~b2|~1 𒞜 1279C o0900573 ~01
@end sign

@sign |EZEN~a×NIMGIR|
@oid o0900575
@list U+1279D
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES NIMGIR
@glyf |EZEN~a×NIMGIR|~1 𒞝 1279D o0900575 ~01
@end sign

@sign |EZEN~a×RAD~a|
@oid o0900577
@list U+1279E
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES RAD-A
@glyf |EZEN~a×RAD~a|~1 𒞞 1279E o0900577 ~01
@end sign

@sign |EZEN~a×SAG|
@oid o0903583
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES SAG
@glyf |EZEN~a×SAG|~1 󲠶 F2836 o0900579 ~01
@end sign

@sign |EZEN~a×SU~a|
@oid o0900581
@list U+1279F
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES SU-A
@glyf |EZEN~a×SU~a|~1 𒞟 1279F o0900581 ~01
@end sign

@sign |EZEN~a×(U₂~b.A)|
@oid o0900583
@list U+127A0
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES U2-B PLUS A
@glyf |EZEN~a×(U₂~b.A)|~1 𒞠 127A0 o0900583 ~01
@end sign

@sign |EZEN~a×U₄|
@oid o0900585
@list U+127A1
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES U4
@glyf |EZEN~a×U₄|~1 𒞡 127A1 o0900585 ~01
@end sign

@sign |EZEN~a×X|
@oid o0900587
@upua U+F2837
@uname PROTO-CUNEIFORM SIGN EZEN-A TIMES X
@glyf |EZEN~a×X|~1 󲠷 F2837 o0900587 ~01
@end sign

@sign EZEN~b
@oid o0900552
@list U+127A2
@uname PROTO-CUNEIFORM SIGN EZEN-B
@glyf EZEN~b~1 𒞢 127A2 o0900552 ~01
@end sign

@sign |EZEN~b×6(N57)|
@oid o0900570
@list U+127A3
@uname PROTO-CUNEIFORM SIGN EZEN-B TIMES SIX-N57
@glyf |EZEN~b×6(N57)|~1 󲤹 F2939 o0900571 ~01
@glyf |EZEN~b×6(N57)|~2 𒞣 127A3 o0900570 ~02
@end sign

@sign EZEN~b@t
@aka EZEM~c
@oid o0900592
@upua U+F283A
@uname PROTO-CUNEIFORM SIGN EZEN-B TENU
@glyf EZEN~b@t~1 󲠺 F283A o0900592 ~01
@end sign

@sign EZEN~c
@oid o0900554
@upua U+F2912
@uname PROTO-CUNEIFORM SIGN EZEN-C
@glyf EZEN~c~1 󲤒 F2912 o0900554 ~01
@end sign

@sign EZINU~a
@oid o0900594
@list U+127A4
@uname PROTO-CUNEIFORM SIGN EZINU-A
@glyf EZINU~a~1 𒞤 127A4 o0900594 ~01
@end sign

@sign EZINU~b
@oid o0900595
@list U+127A5
@uname PROTO-CUNEIFORM SIGN EZINU-B
@glyf EZINU~b~1 𒞥 127A5 o0900595 ~01
@end sign

@sign EZINU~c
@oid o0900596
@list U+127A6
@uname PROTO-CUNEIFORM SIGN EZINU-C
@glyf EZINU~c~1 𒞦 127A6 o0900596 ~01
@end sign

@sign EZINU~d
@oid o0900597
@list U+127A7
@uname PROTO-CUNEIFORM SIGN EZINU-D
@glyf EZINU~d~1 𒞧 127A7 o0900597 ~01
@end sign

@sign GA~a
@oid o0900599
@list U+127A8
@uname PROTO-CUNEIFORM SIGN GA-A
@glyf GA~a~1 𒞨 127A8 o0900599 ~01
@glyf GA~a~2 󲀳 F2033 o0900600 ~02
@glyf GA~a~3 󲀴 F2034 o0900601 ~03
@glyf GA~a~4 󲀵 F2035 o0900602 ~04
@glyf GA~a~5 󲀶 F2036 o0900603 ~05
@end sign

@sign |GA~a.ZATU753|
@oid o0900607
@upua U+F2262
@glyf |ZATU753~1.GA~a~1| 󲉢=𒮢‍𒞨 F2262 o0900607 ~ff
@glyf |GA~a~1.ZATU753~1| 󲆿=𒞨‍𒮢 F21BF o0900607 ~ff
@end sign

@sign |GA~a×X|
@oid o0900614
@upua U+F293A
@uname PROTO-CUNEIFORM SIGN GA-A TIMES X
@glyf |GA~a×X|~1 󲤺 F293A o0900614 ~01
@end sign

@sign GA~b
@oid o0900604
@list U+127A9
@uname PROTO-CUNEIFORM SIGN GA-B
@glyf GA~b~1 𒞩 127A9 o0900604 ~01
@end sign

@sign GA~c
@oid o0900605
@list U+127AA
@uname PROTO-CUNEIFORM SIGN GA-C
@glyf GA~c~1 𒞪 127AA o0900605 ~01
@end sign

@sign |GA~c×KASKAL|
@oid o0900610
@list U+127AB
@uname PROTO-CUNEIFORM SIGN GA-C TIMES KASKAL
@glyf |GA~c×KASKAL|~1 𒞫 127AB o0900610 ~01
@end sign

@sign |GA~c×1(N14)|
@oid o0900612
@list U+127AC
@uname PROTO-CUNEIFORM SIGN GA-C TIMES ONE-N14
@glyf |GA~c×1(N14)|~1 𒞬 127AC o0900612 ~01
@end sign

@sign GA₂~a1
@oid o0900616
@list U+127AD
@uname PROTO-CUNEIFORM SIGN GA2-A1
@glyf GA₂~a1~1 𒞭 127AD o0900616 ~01
@end sign

@sign |GA₂~a1×A|
@oid o0900623
@list U+127AE
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES A
@glyf |GA₂~a1×A|~1 𒞮 127AE o0900623 ~01
@end sign

@sign |GA₂~a1×E₂~a|
@aka |GA₂~a×E₂~a|
@oid o0900628
@list U+127AF
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES E2-A
@glyf |GA₂~a1×E₂~a|~1 𒞯 127AF o0900628 ~01
@end sign

@sign |GA₂~a1×EN~a|
@oid o0900630
@upua U+F296E
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES EN-A
@glyf |GA₂~a1×EN~a|~1 󲥮 F296E o0900630 ~01
@end sign

@sign |GA₂~a1×EN~b|
@oid o0903586
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES EN-B
@glyf |GA₂~a1×EN~b|~1 𒞰 127B0 o0900631 ~01
@end sign

@sign |GA₂~a1×GEŠTU~a|
@oid o0900633
@list U+127B1
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GESHTU-A
@glyf |GA₂~a1×GEŠTU~a|~1 𒞱 127B1 o0900633 ~01
@end sign

@sign |GA₂~a1×GEŠTU~c3|
@oid o0900634
@list U+127B2
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GESHTU-C3
@glyf |GA₂~a1×GEŠTU~c3|~1 𒞲 127B2 o0900634 ~01
@end sign

@sign |GA₂~a1×GEŠTU~c5|
@oid o0900635
@list U+127B3
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GESHTU-C5
@glyf |GA₂~a1×GEŠTU~c5|~1 𒞳 127B3 o0900635 ~01
@end sign

@sign |GA₂~a1×GIR~a|
@oid o0900637
@list U+127B4
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GIR-A
@glyf |GA₂~a1×GIR~a|~1 𒞴 127B4 o0900637 ~01
@end sign

@sign |GA₂~a1×(GIR~a.KU₆~a)|
@oid o0900639
@list U+127B5
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GIR-A PLUS KU6-A
@glyf |GA₂~a1×(GIR~a.KU₆~a)|~1 𒞵 127B5 o0900639 ~01
@end sign

@sign |GA₂~a1×GIŠ@t|
@oid o0900641
@list U+127B6
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GISH TENU
@glyf |GA₂~a1×GIŠ@t|~1 𒞶 127B6 o0900641 ~01
@end sign

@sign |GA₂~a1×GU₄|
@oid o0900643
@upua U+F293B
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES GU4
@glyf |GA₂~a1×GU₄|~1 󲤻 F293B o0900643 ~01
@end sign

@sign |GA₂~a1×HAL|
@oid o0900648
@list U+127B7
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES HAL
@glyf |GA₂~a1×HAL|~1 𒞷 127B7 o0900648 ~01
@end sign

@sign |GA₂~a1×HI|
@oid o0900650
@list U+127B8
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES HI
@glyf |GA₂~a1×HI|~1 𒞸 127B8 o0900650 ~01
@end sign

@sign |GA₂~a1×(HI.SUHUR)|
@oid o0903587
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES HI PLUS SUHUR
@glyf |GA₂~a1×(HI.SUHUR)|~1 󲠻 F283B o0900652 ~01
@end sign

@sign |GA₂~a1×KU₃~a|
@oid o0900654
@list U+127B9
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES KU3-A
@glyf |GA₂~a1×KU₃~a|~1 𒞹 127B9 o0900654 ~01
@end sign

@sign |GA₂~a1×KU₆~a|
@oid o0900657
@list U+127BA
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES KU6-A
@glyf |GA₂~a1×KU₆~a|~1 𒞺 127BA o0900657 ~01
@end sign

@sign |GA₂~a1×(KU₆~a.KU₆~a)|
@oid o0900660
@list U+127BB
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES KU6-A PLUS KU6-A
@glyf |GA₂~a1×(KU₆~a.KU₆~a)|~1 𒞻 127BB o0900660 ~01
@end sign

@sign |GA₂~a1×LAGAB~b|
@oid o0900662
@list U+127BC
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES LAGAB-B
@glyf |GA₂~a1×LAGAB~b|~1 𒞼 127BC o0900662 ~01
@end sign

@sign |GA₂~a1×MAŠ|
@oid o0900664
@list U+127BD
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES MASH
@glyf |GA₂~a1×MAŠ|~1 𒞽 127BD o0900664 ~01
@end sign

@sign |GA₂~a1×NAGA~a|
@oid o0900675
@upua U+F283C
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES NAGA-A
@glyf |GA₂~a1×NAGA~a|~1 󲠼 F283C o0900675 ~01
@end sign

@sign |GA₂~a1×NIM~b1|
@aka |GA₂~a2×NIM~b1|
@oid o0900680
@upua U+F283D
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES NIM-B1
@glyf |GA₂~a1×NIM~b1|~1 󲠽 F283D o0900680 ~01
@end sign

@sign |GA₂~a1×NUN~a|
@oid o0900682
@upua U+F293C
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES NUN-A
@glyf |GA₂~a1×NUN~a|~1 󲤼 F293C o0900682 ~01
@end sign

@sign |GA₂~a1×PAD~b|
@oid o0900685
@list U+127BE
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES PAD-B
@glyf |GA₂~a1×PAD~b|~1 𒞾 127BE o0900685 ~01
@end sign

@sign |GA₂~a1×PAP~a|
@oid o0900687
@list U+127BF
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES PAP-A
@glyf |GA₂~a1×PAP~a|~1 𒞿 127BF o0900687 ~01
@end sign

@sign |GA₂~a1×SU~a|
@oid o0900689
@list U+127C0
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SU-A
@glyf |GA₂~a1×SU~a|~1 𒟀 127C0 o0900689 ~01
@end sign

@sign |GA₂~a1×SUHUR|
@oid o0900691
@list U+127C1
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUHUR
@glyf |GA₂~a1×SUHUR|~1 𒟁 127C1 o0900691 ~01
@end sign

@sign |GA₂~a1×SUKUD|
@oid o0900694
@list U+127C2
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUKUD
@glyf |GA₂~a1×SUKUD|~1 𒟂 127C2 o0900694 ~01
@end sign

@sign |GA₂~a1×((SUKUD+SUKUD)~a)|
@aka |GA₂~a1×(SUKUD&SUKUD)~a|
@oid o0900696
@upua U+F283E
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUKUD JOINING SUKUD FORM A
@glyf |GA₂~a1×((SUKUD+SUKUD)~a)|~1 󲠾 F283E o0900696 ~01
@end sign

@sign |GA₂~a1×((SUKUD+SUKUD)~b)|
@aka |GA₂~a1×(SUKUD&SUKUD)~b|
@oid o0900697
@upua U+F283F
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUKUD JOINING SUKUD FORM B
@glyf |GA₂~a1×((SUKUD+SUKUD)~b)|~1 󲠿 F283F o0900697 ~01
@end sign

@sign |GA₂~a1×SUMAŠ|
@oid o0900699
@list U+127C3
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SUMASH
@glyf |GA₂~a1×SUMAŠ|~1 𒟃 127C3 o0900699 ~01
@end sign

@sign |GA₂~a1×ŠA|
@oid o0900701
@list U+127C4
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES SHA
@glyf |GA₂~a1×ŠA|~1 𒟄 127C4 o0900701 ~01
@end sign

@sign |GA₂~a1×TI|
@oid o0900705
@list U+127C5
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES TI
@glyf |GA₂~a1×TI|~1 𒟅 127C5 o0900705 ~01
@end sign

@sign |GA₂~a1×U₄|
@oid o0900707
@list U+127C6
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES U4
@glyf |GA₂~a1×U₄|~1 𒟆 127C6 o0900707 ~01
@end sign

@sign |GA₂~a1×X|
@oid o0900709
@upua U+F2840
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES X
@glyf |GA₂~a1×X|~1 󲡀 F2840 o0900709 ~01
@glyf |GA₂~a1×X|~2 󲀷 F2037 o0900710 ~02
@end sign

@sign |GA₂~a1×1(N14)|
@oid o0900666
@list U+127C7
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES ONE-N14
@glyf |GA₂~a1×1(N14)|~1 𒟇 127C7 o0900666 ~01
@end sign

@sign |GA₂~a1×1(N57)|
@oid o0900668
@list U+127C8
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES ONE-N57
@glyf |GA₂~a1×1(N57)|~1 𒟈 127C8 o0900668 ~01
@end sign

@sign |GA₂~a1×3(N57)|
@oid o0900670
@upua U+F2841
@uname PROTO-CUNEIFORM SIGN GA2-A1 TIMES THREE-N57
@glyf |GA₂~a1×3(N57)|~1 󲡁 F2841 o0900670 ~01
@end sign

@sign GA₂~a2
@oid o0900617
@list U+127C9
@uname PROTO-CUNEIFORM SIGN GA2-A2
@glyf GA₂~a2~1 𒟉 127C9 o0900617 ~01
@end sign

@sign |GA₂~a2×GU₄|
@oid o0900644
@list U+127CA
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES GU4
@glyf |GA₂~a2×GU₄|~1 𒟊 127CA o0900644 ~01
@end sign

@sign |GA₂~a2×NI~a|
@oid o0900677
@list U+127CB
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES NI-A
@glyf |GA₂~a2×NI~a|~1 𒟋 127CB o0900677 ~01
@end sign

@sign |GA₂~a2×NI~b|
@oid o0900678
@upua U+F2842
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES NI-B
@glyf |GA₂~a2×NI~b|~1 󲡂 F2842 o0900678 ~01
@end sign

@sign |GA₂~a2×SUHUR|
@oid o0900692
@list U+127CC
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES SUHUR
@glyf |GA₂~a2×SUHUR|~1 𒟌 127CC o0900692 ~01
@end sign

@sign |GA₂~a2×ŠE₃|
@oid o0903588
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES SHE3
@glyf |GA₂~a2×ŠE₃|~1 𒟍 127CD o0900703 ~01
@end sign

@sign |GA₂~a2×(ŠE₃.GU₄)|
@aka |GA₂~a2×(GU₄.ŠE₃)|
@oid o0903589
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES SHE3 PLUS GU4
@glyf |GA₂~a2×(ŠE₃.GU₄)|~1 𒟎 127CE o0900646 ~01
@end sign

@sign |GA₂~a2×X|
@oid o0900711
@upua U+F2843
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES X
@glyf |GA₂~a2×X|~1 󲡃 F2843 o0900711 ~01
@end sign

@sign |GA₂~a2×3(N57)|
@oid o0900671
@upua U+F2997
@uname PROTO-CUNEIFORM SIGN GA2-A2 TIMES THREE-N57
@glyf |GA₂~a2×3(N57)|~1 󲦗 F2997 o0900671 ~01
@end sign

@sign GA₂~a3
@oid o0900618
@list U+127CF
@uname PROTO-CUNEIFORM SIGN GA2-A3
@glyf GA₂~a3~1 𒟏 127CF o0900618 ~01
@end sign

@sign |GA₂~a3×X|
@oid o0900712
@upua U+F2844
@uname PROTO-CUNEIFORM SIGN GA2-A3 TIMES X
@glyf |GA₂~a3×X|~1 󲡄 F2844 o0900712 ~01
@end sign

@sign GA₂~a4
@oid o0900619
@list U+127D0
@uname PROTO-CUNEIFORM SIGN GA2-A4
@glyf GA₂~a4~1 𒟐 127D0 o0900619 ~01
@end sign

@sign GA₂~b
@oid o0900620
@list U+127D1
@uname PROTO-CUNEIFORM SIGN GA2-B
@glyf GA₂~b~1 𒟑 127D1 o0900620 ~01
@end sign

@sign |GA₂~b×DUB~a|
@oid o0900625
@list U+127D2
@uname PROTO-CUNEIFORM SIGN GA2-B TIMES DUB-A
@glyf |GA₂~b×DUB~a|~1 𒟒 127D2 o0900625 ~01
@glyf |GA₂~b×DUB~a|~2 󲀸 F2038 o0903692 ~02
@end sign

@sign |GA₂~b×DUB~b|
@oid o0903590
@uname PROTO-CUNEIFORM SIGN GA2-B TIMES DUB-B
@glyf |GA₂~b×DUB~b|~1 𒟓 127D3 o0900626 ~01
@end sign

@sign |GA₂~b×KU₃~a|
@oid o0900655
@upua U+F2845
@uname PROTO-CUNEIFORM SIGN GA2-B TIMES KU3-A
@glyf |GA₂~b×KU₃~a|~1 󲡅 F2845 o0900655 ~01
@end sign

@sign |GA₂~b×KU₆~a|
@oid o0900658
@list U+127D4
@uname PROTO-CUNEIFORM SIGN GA2-B TIMES KU6-A
@glyf |GA₂~b×KU₆~a|~1 𒟔 127D4 o0900658 ~01
@end sign

@sign |GA₂~b×NUN~b|
@oid o0900683
@upua U+F2978
@uname PROTO-CUNEIFORM SIGN GA2-B TIMES NUN-B
@glyf |GA₂~b×NUN~b|~1 󲥸 F2978 o0900683 ~01
@end sign

@sign |GA₂~b×ZATU659|
@oid o0900715
@list U+127D5
@uname PROTO-CUNEIFORM SIGN GA2-B TIMES ZATU659
@glyf |GA₂~b×ZATU659|~1 𒟕 127D5 o0900715 ~01
@end sign

@sign GA₂~c
@oid o0900621
@list U+127D6
@uname PROTO-CUNEIFORM SIGN GA2-C
@glyf GA₂~c~1 𒟖 127D6 o0900621 ~01
@end sign

@sign GAʾAR~a1
@oid o0900719
@list U+127D7
@uname PROTO-CUNEIFORM SIGN GAAR-A1
@glyf GAʾAR~a1~1 𒟗 127D7 o0900719 ~01
@end sign

@sign GAʾAR~a2
@oid o0900720
@list U+127D8
@uname PROTO-CUNEIFORM SIGN GAAR-A2
@glyf GAʾAR~a2~1 𒟘 127D8 o0900720 ~01
@end sign

@sign GAʾAR~b1
@oid o0900721
@list U+127D9
@uname PROTO-CUNEIFORM SIGN GAAR-B1
@glyf GAʾAR~b1~1 𒟙 127D9 o0900721 ~01
@end sign

@sign GAʾAR~b2
@oid o0900722
@list U+127DA
@uname PROTO-CUNEIFORM SIGN GAAR-B2
@glyf GAʾAR~b2~1 𒟚 127DA o0900722 ~01
@end sign

@sign GADA~a
@oid o0900724
@list U+127DB
@uname PROTO-CUNEIFORM SIGN GADA-A
@glyf GADA~a~1 𒟛 127DB o0900724 ~01
@end sign

@sign GADA~b
@oid o0900725
@upua U+F2846
@uname PROTO-CUNEIFORM SIGN GADA-B
@glyf GADA~b~1 󲡆 F2846 o0900725 ~01
@end sign

@sign GADA~b@g
@oid o0900727
@list U+127DC
@uname PROTO-CUNEIFORM SIGN GADA-B GUNU
@glyf GADA~b@g~1 𒟜 127DC o0900727 ~01
@end sign

@sign GAL~a
@oid o0900729
@list U+127DD
@uname PROTO-CUNEIFORM SIGN GAL-A
@glyf GAL~a~1 𒟝 127DD o0900729 ~01
@end sign

@sign GAL~b
@oid o0900730
@list U+127DE
@uname PROTO-CUNEIFORM SIGN GAL-B
@glyf GAL~b~1 𒟞 127DE o0900730 ~01
@end sign

@sign GALGA~a
@oid o0900732
@list U+127DF
@uname PROTO-CUNEIFORM SIGN GALGA-A
@glyf GALGA~a~1 𒟟 127DF o0900732 ~01
@end sign

@sign GALGA~b
@oid o0900733
@upua U+F2847
@uname PROTO-CUNEIFORM SIGN GALGA-B
@glyf GALGA~b~1 󲡇 F2847 o0900733 ~01
@end sign

@sign GAN~a
@oid o0900736
@list U+127E0
@uname PROTO-CUNEIFORM SIGN GAN-A
@glyf GAN~a~1 𒟠 127E0 o0900736 ~01
@glyf GAN~a~2 󲀹 F2039 o0900737 ~02
@end sign

@sign GAN~b
@oid o0900738
@list U+127E1
@uname PROTO-CUNEIFORM SIGN GAN-B
@glyf GAN~b~1 𒟡 127E1 o0900738 ~01
@glyf GAN~b~2 󲀺 F203A o0900739 ~02
@glyf GAN~b~3 󲀻 F203B o0900740 ~03
@glyf GAN~b~4 󲀼 F203C o0900741 ~04
@end sign

@sign GAN~c
@oid o0900742
@list U+127E2
@uname PROTO-CUNEIFORM SIGN GAN-C
@glyf GAN~c~1 𒟢 127E2 o0900742 ~01
@glyf GAN~c~2 󲀽 F203D o0900743 ~02
@end sign

@sign |GAN~c×DIN|
@oid o0900747
@list U+127E3
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES DIN
@glyf |GAN~c×DIN|~1 𒟣 127E3 o0900747 ~01
@end sign

@sign |GAN~c×HI|
@oid o0900751
@list U+127E4
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES HI
@glyf |GAN~c×HI|~1 𒟤 127E4 o0900751 ~01
@end sign

@sign |GAN~c×(HI.DIN)|
@oid o0900755
@list U+127E5
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES HI PLUS DIN
@glyf |GAN~c×(HI.DIN)|~1 𒟥 127E5 o0900755 ~01
@end sign

@sign |GAN~c×KAŠ~c|
@oid o0903591
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES KASH-C
@glyf |GAN~c×KAŠ~c|~1 𒟦 127E6 o0900757 ~01
@end sign

@sign |GAN~c×(KUR~a.A)|
@oid o0903592
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES KUR-A PLUS A
@glyf |GAN~c×(KUR~a.A)|~1 𒟧 127E7 o0900759 ~01
@end sign

@sign |GAN~c×LAGAB~b|
@oid o0900761
@list U+127E8
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES LAGAB-B
@glyf |GAN~c×LAGAB~b|~1 𒟨 127E8 o0900761 ~01
@end sign

@sign |GAN~c×NE~a|
@oid o0900765
@upua U+F2848
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES NE-A
@glyf |GAN~c×NE~a|~1 󲡈 F2848 o0900765 ~01
@end sign

@sign |GAN~c×SIG₇|
@oid o0900767
@list U+127E9
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES SIG7
@glyf |GAN~c×SIG₇|~1 𒟩 127E9 o0900767 ~01
@end sign

@sign |GAN~c×ŠE~a|
@oid o0903594
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES SHE-A
@glyf |GAN~c×ŠE~a|~1 󲡊 F284A o0900769 ~01
@end sign

@sign |GAN~c×ŠE₃@t|
@oid o0903595
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES SHE3 TENU
@glyf |GAN~c×ŠE₃@t|~1 󲡋 F284B o0900771 ~01
@end sign

@sign |GAN~c×X|
@oid o0900773
@upua U+F2849
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES X
@glyf |GAN~c×X|~1 󲡉 F2849 o0900773 ~01
@end sign

@sign |GAN~c×ZATU777|
@oid o0903593
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES ZATU777
@glyf |GAN~c×ZATU777|~1 𒟪 127EA o0900775 ~01
@end sign

@sign |GAN~c×(4(N57).GAR)|
@oid o0900763
@list U+127EB
@uname PROTO-CUNEIFORM SIGN GAN-C TIMES FOUR-N57 PLUS GAR
@glyf |GAN~c×(4(N57).GAR)|~1 𒟫 127EB o0900763 ~01
@end sign

@sign GAN~d
@oid o0900744
@upua U+F2913
@uname PROTO-CUNEIFORM SIGN GAN-D
@glyf GAN~d~1 󲤓 F2913 o0900744 ~01
@end sign

@sign |GAN~d×GEŠTU~a|
@oid o0903596
@uname PROTO-CUNEIFORM SIGN GAN-D TIMES GESHTU-A
@glyf |GAN~d×GEŠTU~a|~1 𒟬 127EC o0900749 ~01
@end sign

@sign |GAN~d×HI|
@oid o0900752
@upua U+F293D
@uname PROTO-CUNEIFORM SIGN GAN-D TIMES HI
@glyf |GAN~d×HI|~1 󲤽 F293D o0900752 ~01
@end sign

@sign GAN₂
@oid o0900778
@list U+127ED
@uname PROTO-CUNEIFORM SIGN GAN2
@glyf GAN₂~1 𒟭 127ED o0900778 ~01
@end sign

@sign GAR
@oid o0900779
@list U+127EE
@uname PROTO-CUNEIFORM SIGN GAR
@glyf GAR~1 𒟮 127EE o0900779 ~01
@end sign

@sign GAR@g~a
@oid o0900781
@list U+127EF
@uname PROTO-CUNEIFORM SIGN GAR GUNU-A
@glyf GAR@g~a~1 𒟯 127EF o0900781 ~01
@end sign

@sign GAR@g~b
@oid o0900782
@list U+127F0
@uname PROTO-CUNEIFORM SIGN GAR GUNU-B
@glyf GAR@g~b~1 𒟰 127F0 o0900782 ~01
@end sign

@sign GAR@g~c
@oid o0900783
@list U+127F1
@uname PROTO-CUNEIFORM SIGN GAR GUNU-C
@glyf GAR@g~c~1 𒟱 127F1 o0900783 ~01
@end sign

@sign GAR₃
@oid o0900784
@list U+127F2
@uname PROTO-CUNEIFORM SIGN GAR3
@glyf GAR₃~1 𒟲 127F2 o0900784 ~01
@end sign

@sign GARA₂~a
@oid o0900786
@list U+127F3
@uname PROTO-CUNEIFORM SIGN GARA2-A
@glyf GARA₂~a~1 𒟳 127F3 o0900786 ~01
@end sign

@sign GARA₂~b
@oid o0900787
@upua U+F284C
@uname PROTO-CUNEIFORM SIGN GARA2-B
@glyf GARA₂~b~1 󲡌 F284C o0900787 ~01
@end sign

@sign GAZI
@oid o0900788
@list U+127F4
@uname PROTO-CUNEIFORM SIGN GAZI
@glyf GAZI~1 𒟴 127F4 o0900788 ~01
@end sign

@sign GEŠTIN~a
@oid o0900790
@list U+127F5
@uname PROTO-CUNEIFORM SIGN GESHTIN-A
@glyf GEŠTIN~a~1 𒟵 127F5 o0900790 ~01
@end sign

@sign GEŠTIN~c
@oid o0900791
@upua U+F2914
@uname PROTO-CUNEIFORM SIGN GESHTIN-C
@glyf GEŠTIN~c~1 󲤔 F2914 o0900791 ~01
@end sign

@sign |GEŠTIN~c×X|
@oid o0900795
@upua U+F293E
@uname PROTO-CUNEIFORM SIGN GESHTIN-C TIMES X
@glyf |GEŠTIN~c×X|~1 󲤾 F293E o0900795 ~01
@end sign

@sign GEŠTIN~d
@oid o0900792
@list U+127F6
@uname PROTO-CUNEIFORM SIGN GESHTIN-D
@glyf GEŠTIN~d~1 𒟶 127F6 o0900792 ~01
@end sign

@sign GEŠTIN~e
@oid o0900793
@list U+127F7
@uname PROTO-CUNEIFORM SIGN GESHTIN-E
@glyf GEŠTIN~e~1 𒟷 127F7 o0900793 ~01
@end sign

@sign GEŠTU~a
@oid o0900797
@list U+127F8
@uname PROTO-CUNEIFORM SIGN GESHTU-A
@glyf GEŠTU~a~1 𒟸 127F8 o0900797 ~01
@glyf GEŠTU~a~2 󲀾 F203E o0900798 ~02
@glyf GEŠTU~a~3 󲀿 F203F o0900799 ~03
@end sign

@sign |GEŠTU~a×ŠE~a@t|
@oid o0903566
@upua U+F2985
@uname PROTO-CUNEIFORM SIGN GESHTU-A TIMES SHE-A TENU
@glyf |GEŠTU~a×ŠE~a@t|~1 󲤿 F293F o0900805 ~01
@end sign

@sign GEŠTU~b
@oid o0900800
@list U+127F9
@uname PROTO-CUNEIFORM SIGN GESHTU-B
@glyf GEŠTU~b~1 𒟹 127F9 o0900800 ~01
@end sign

@sign GEŠTU~c3
@oid o0900801
@list U+127FA
@uname PROTO-CUNEIFORM SIGN GESHTU-C3
@glyf GEŠTU~c3~1 𒟺 127FA o0900801 ~01
@glyf GEŠTU~c3~2 󲁀 F2040 o0900802 ~02
@end sign

@sign GEŠTU~c5
@oid o0900803
@list U+127FB
@uname PROTO-CUNEIFORM SIGN GESHTU-C5
@glyf GEŠTU~c5~1 𒟻 127FB o0900803 ~01
@end sign

@sign GI
@oid o0900806
@list U+127FC
@uname PROTO-CUNEIFORM SIGN GI
@glyf GI~1 󲡐 F2850 o0900807 ~01
@glyf GI~2 𒟼 127FC o0900806 ~02
@end sign

@sign |GI×A|
@aka |GI+A|
@oid o0900809
@list U+127FD
@uname PROTO-CUNEIFORM SIGN GI TIMES A
@glyf |GI×A|~1 𒟽 127FD o0900809 ~01
@end sign

@sign |GI×GIŠ@t|
@oid o0903599
@uname PROTO-CUNEIFORM SIGN GI TIMES GISH TENU
@glyf |GI×GIŠ@t|~1 𒟾 127FE o0900810 ~01
@end sign

@sign |GI×KU~b1|
@oid o0900812
@list U+127FF
@uname PROTO-CUNEIFORM SIGN GI TIMES KU-B1
@glyf |GI×KU~b1|~1 𒟿 127FF o0900812 ~01
@end sign

@sign |GI×LAGAB~a|
@oid o0903600
@uname PROTO-CUNEIFORM SIGN GI TIMES LAGAB-A
@glyf |GI×LAGAB~a|~1 𒠀 12800 o0900814 ~01
@end sign

@sign |GI×NAM₂|
@oid o0900817
@list U+12801
@uname PROTO-CUNEIFORM SIGN GI TIMES NAM2
@glyf |GI×NAM₂|~1 𒠁 12801 o0900817 ~01
@end sign

@sign |GI×SIG₂~d1|
@oid o0900819
@list U+12802
@uname PROTO-CUNEIFORM SIGN GI TIMES SIG2-D1
@glyf |GI×SIG₂~d1|~1 𒠂 12802 o0900819 ~01
@end sign

@sign |GI×ŠE₃|
@oid o0903597
@uname PROTO-CUNEIFORM SIGN GI TIMES SHE3
@glyf |GI×ŠE₃|~1 𒠃 12803 o0900820 ~01
@end sign

@sign |GI×X|
@oid o0900821
@upua U+F284D
@uname PROTO-CUNEIFORM SIGN GI TIMES X
@glyf |GI×X|~1 󲡍 F284D o0900821 ~01
@end sign

@sign |GI×1(N14)|
@oid o0903601
@uname PROTO-CUNEIFORM SIGN GI TIMES ONE-N14
@glyf |GI×1(N14)|~1 𒠄 12804 o0900815 ~01
@end sign

@sign |GI×1(N58@t)|
@aka |GI×1(N58)@t|
@oid o0900816
@list U+12805
@uname PROTO-CUNEIFORM SIGN GI TIMES ONE-N58 TENU
@glyf |GI×1(N58@t)|~1 𒠅 12805 o0900816 ~01
@end sign

@sign |GI&GI|
@oid o0900822
@list U+12806
@uname PROTO-CUNEIFORM SIGN GI OVER GI
@glyf |GI&GI|~1 𒠆 12806 o0900822 ~01
@end sign

@sign |(GI&GI)×GIŠ@t|
@oid o0900823
@list U+12807
@uname PROTO-CUNEIFORM SIGN GI OVER GI TIMES GISH TENU
@glyf |(GI&GI)×GIŠ@t|~1 𒠇 12807 o0900823 ~01
@end sign

@sign |(GI&GI)×ŠE₃|
@oid o0903598
@uname PROTO-CUNEIFORM SIGN GI OVER GI TIMES SHE3
@glyf |(GI&GI)×ŠE₃|~1 󲡎 F284E o0900824 ~01
@end sign

@sign |(GI&GI)×X|
@oid o0900825
@upua U+F284F
@uname PROTO-CUNEIFORM SIGN GI OVER GI TIMES X
@glyf |(GI&GI)×X|~1 󲡏 F284F o0900825 ~01
@end sign

@sign |GI&GI&GI|
@oid o0903602
@uname PROTO-CUNEIFORM SIGN GI OVER GI OVER GI
@glyf |GI&GI&GI|~1 𒠈 12808 o0900826 ~01
@end sign

@sign GI@t
@oid o0900827
@list U+12809
@uname PROTO-CUNEIFORM SIGN GI TENU
@glyf GI@t~1 𒠉 12809 o0900827 ~01
@end sign

@sign GI₄~a
@oid o0900829
@list U+1280A
@uname PROTO-CUNEIFORM SIGN GI4-A
@glyf GI₄~a~1 𒠊 1280A o0900829 ~01
@end sign

@sign |GI₄~a×A|
@oid o0900832
@list U+1280B
@uname PROTO-CUNEIFORM SIGN GI4-A TIMES A
@glyf |GI₄~a×A|~1 𒠋 1280B o0900832 ~01
@end sign

@sign |GI₄~a&GI₄~a|
@oid o0900834
@upua U+F2851
@uname PROTO-CUNEIFORM SIGN GI4-A OVER GI4-A
@glyf |GI₄~a&GI₄~a|~1 󲡑 F2851 o0900834 ~01
@end sign

@sign GI₄~b
@oid o0900830
@list U+1280C
@uname PROTO-CUNEIFORM SIGN GI4-B
@glyf GI₄~b~1 𒠌 1280C o0900830 ~01
@end sign

@sign |GI₄~b&GI₄~b|
@oid o0900835
@list U+1280D
@uname PROTO-CUNEIFORM SIGN GI4-B OVER GI4-B
@glyf |GI₄~b&GI₄~b|~1 𒠍 1280D o0900835 ~01
@end sign

@sign GI₆
@aka GI₆~a
@oid o0900836
@list U+1280E
@uname PROTO-CUNEIFORM SIGN GI6
@glyf GI₆~1 󲡒 F2852 o0900837 ~01
@glyf GI₆~2 𒠎 1280E o0900836 ~02
@end sign

@sign GIBIL
@oid o0900839
@list U+1280F
@uname PROTO-CUNEIFORM SIGN GIBIL
@glyf GIBIL~1 𒠏 1280F o0900839 ~01
@end sign

@sign GIBIL@t
@oid o0900840
@upua U+F2853
@uname PROTO-CUNEIFORM SIGN GIBIL TENU
@glyf GIBIL@t~1 󲡓 F2853 o0900840 ~01
@end sign

@sign GIBIL₆
@oid o0900841
@upua U+F220E
@glyf |NE~c~1∘GI~2| 󲈎=𒥂⁢𒟼 F220E o0900841 ~ff
@glyf |NE~a~4∘GI~2| 󲈍=󲂊⁢𒟼 F220D o0900841 ~ff
@end sign

@sign GIG
@oid o0900842
@upua U+F21C6
@glyf |GI₆~2.NUNUZ~c~1| 󲇆=𒠎‍𒦀 F21C6 o0900842 ~ff
@end sign

@sign GIL
@oid o0900843
@upua U+F2915
@uname PROTO-CUNEIFORM SIGN GIL
@glyf GIL~1 󲤕 F2915 o0900843 ~01
@end sign

@sign GIR~a
@oid o0900845
@list U+12810
@uname PROTO-CUNEIFORM SIGN GIR-A
@glyf GIR~a~1 𒠐 12810 o0900845 ~01
@end sign

@sign |GIR~a.KU₆~a|
@oid o0900853
@upua U+F21C7
@glyf |GIR~a~1.KU₆~a~1| 󲇇=𒠐‍𒢩 F21C7 o0900853 ~ff
@end sign

@sign GIR~b
@oid o0900846
@list U+12811
@uname PROTO-CUNEIFORM SIGN GIR-B
@glyf GIR~b~1 𒠑 12811 o0900846 ~01
@glyf GIR~b~2 󲁁 F2041 o0900847 ~02
@end sign

@sign |GIR~b.GIR~b|
@oid o0900851
@upua U+F21C8
@glyf |GIR~b~1.GIR~b~1| 󲇈=𒠑‍𒠑 F21C8 o0900851 ~ff
@end sign

@sign GIR~c
@oid o0900848
@list U+12812
@uname PROTO-CUNEIFORM SIGN GIR-C
@glyf GIR~c~1 𒠒 12812 o0900848 ~01
@end sign

@sign GIR~d
@oid o0900849
@upua U+F2854
@uname PROTO-CUNEIFORM SIGN GIR-D
@glyf GIR~d~1 󲡔 F2854 o0900849 ~01
@end sign

@sign GIR₂~a
@oid o0900855
@list U+12813
@uname PROTO-CUNEIFORM SIGN GIR2-A
@glyf GIR₂~a~1 𒠓 12813 o0900855 ~01
@end sign

@sign GIR₂~b
@oid o0900856
@upua U+F2855
@uname PROTO-CUNEIFORM SIGN GIR2-B
@glyf GIR₂~b~1 󲡕 F2855 o0900856 ~01
@end sign

@sign GIR₃~a
@oid o0900858
@list U+12814
@uname PROTO-CUNEIFORM SIGN GIR3-A
@glyf GIR₃~a~1 𒠔 12814 o0900858 ~01
@end sign

@sign |GIR₃~a×ŠE~b|
@oid o0900864
@list U+12815
@uname PROTO-CUNEIFORM SIGN GIR3-A TIMES SHE-B
@glyf |GIR₃~a×ŠE~b|~1 𒠕 12815 o0900864 ~01
@end sign

@sign GIR₃~b
@oid o0900859
@list U+12816
@uname PROTO-CUNEIFORM SIGN GIR3-B
@glyf GIR₃~b~1 𒠖 12816 o0900859 ~01
@end sign

@sign GIR₃~c
@oid o0900860
@list U+12817
@uname PROTO-CUNEIFORM SIGN GIR3-C
@glyf GIR₃~c~1 𒠗 12817 o0900860 ~01
@end sign

@sign |GIR₃~c×KAR₂~b|
@aka |GIR₃~c×KAR₂|
@oid o0900862
@upua U+F2856
@uname PROTO-CUNEIFORM SIGN GIR3-C TIMES KAR2-B
@glyf |GIR₃~c×KAR₂~b|~1 󲡖 F2856 o0900862 ~01
@end sign

@sign |GIR₃~c×ŠE₃|
@oid o0903604
@uname PROTO-CUNEIFORM SIGN GIR3-C TIMES SHE3
@glyf |GIR₃~c×ŠE₃|~1 𒠘 12818 o0900866 ~01
@end sign

@sign GIR₃@g~a
@oid o0900869
@list U+12819
@uname PROTO-CUNEIFORM SIGN GIR3 GUNU-A
@glyf GIR₃@g~a~1 𒠙 12819 o0900869 ~01
@end sign

@sign GIR₃@g~b
@oid o0900870
@list U+1281A
@uname PROTO-CUNEIFORM SIGN GIR3 GUNU-B
@glyf GIR₃@g~b~1 𒠚 1281A o0900870 ~01
@end sign

@sign GIR₃@g~c
@aka GIR₃~c@g
@oid o0900871
@list U+1281B
@uname PROTO-CUNEIFORM SIGN GIR3 GUNU-C
@glyf GIR₃@g~c~1 𒠛 1281B o0900871 ~01
@end sign

@sign GIR₄
@oid o0900867
@upua U+F2916
@uname PROTO-CUNEIFORM SIGN GIR4
@glyf GIR₄~1 󲤖 F2916 o0900867 ~01
@end sign

@sign GISAL~a
@oid o0900873
@list U+1281C
@uname PROTO-CUNEIFORM SIGN GISAL-A
@glyf GISAL~a~1 𒠜 1281C o0900873 ~01
@end sign

@sign GISAL~b
@oid o0900874
@list U+1281D
@uname PROTO-CUNEIFORM SIGN GISAL-B
@glyf GISAL~b~1 𒠝 1281D o0900874 ~01
@end sign

@sign GIŠ
@oid o0900875
@list U+1281E
@uname PROTO-CUNEIFORM SIGN GISH
@glyf GIŠ~1 𒠞 1281E o0900875 ~01
@end sign

@sign |GIŠ.TE|
@oid o0900877
@upua U+F21CB
@glyf |GIŠ~1.TE~1| 󲇋=𒠞‍𒩣 F21CB o0900877 ~ff
@end sign

@sign |(GIŠ×(DIN.DIN))~a|
@oid o0900879
@list U+1281F
@uname PROTO-CUNEIFORM SIGN GISH TIMES DIN PLUS DIN FORM A
@glyf |(GIŠ×(DIN.DIN))~a|~1 𒠟 1281F o0900879 ~01
@end sign

@sign |(GIŠ×(DIN.DIN))~b|
@oid o0900880
@list U+12820
@uname PROTO-CUNEIFORM SIGN GISH TIMES DIN PLUS DIN FORM B
@glyf |(GIŠ×(DIN.DIN))~b|~1 𒠠 12820 o0900880 ~01
@end sign

@sign |(GIŠ×(DIN.DIN))~c|
@oid o0900881
@list U+12821
@uname PROTO-CUNEIFORM SIGN GISH TIMES DIN PLUS DIN FORM C
@glyf |(GIŠ×(DIN.DIN))~c|~1 𒠡 12821 o0900881 ~01
@end sign

@sign |(GIŠ×ŠU₂)~a|
@aka |GIŠ×ŠU₂~a|
@oid o0900883
@list U+12822
@uname PROTO-CUNEIFORM SIGN GISH TIMES SHU2 FORM A
@glyf |(GIŠ×ŠU₂)~a|~1 𒠢 12822 o0900883 ~01
@end sign

@sign |(GIŠ×ŠU₂)~b|
@aka |GIŠ×ŠU₂~b|
@oid o0900884
@list U+12823
@uname PROTO-CUNEIFORM SIGN GISH TIMES SHU2 FORM B
@glyf |(GIŠ×ŠU₂)~b|~1 𒠣 12823 o0900884 ~01
@end sign

@sign GIŠ~v
@oid o0900876
@upua U+F2917
@uname PROTO-CUNEIFORM SIGN GISH-V
@glyf GIŠ~v~1 󲤗 F2917 o0900876 ~01
@end sign

@sign GIŠ@t
@oid o0900885
@list U+12824
@uname PROTO-CUNEIFORM SIGN GISH TENU
@glyf GIŠ@t~1 𒠤 12824 o0900885 ~01
@end sign

@sign |GIŠ@t.E₂~a|
@oid o0900887
@upua U+F21CC
@glyf |GIŠ@t~1.E₂~a~1| 󲇌=𒠤‍𒞀 F21CC o0900887 ~ff
@end sign

@sign GIŠ₃~a
@oid o0900889
@list U+12825
@uname PROTO-CUNEIFORM SIGN GISH3-A
@glyf GIŠ₃~a~1 𒠥 12825 o0900889 ~01
@end sign

@sign |GIŠ₃~a&GIŠ₃~a|
@oid o0900892
@list U+12826
@uname PROTO-CUNEIFORM SIGN GISH3-A OVER GISH3-A
@glyf |GIŠ₃~a&GIŠ₃~a|~1 𒠦 12826 o0900892 ~01
@end sign

@sign GIŠ₃~b
@oid o0900890
@list U+12827
@uname PROTO-CUNEIFORM SIGN GISH3-B
@glyf GIŠ₃~b~1 𒠧 12827 o0900890 ~01
@end sign

@sign GIŠGAL
@oid o0900893
@list U+12828
@uname PROTO-CUNEIFORM SIGN GISHGAL
@glyf GIŠGAL~1 󲡗 F2857 o0900894 ~01
@glyf GIŠGAL~2 𒠨 12828 o0900893 ~02
@end sign

@sign GIŠIMMAR~a1
@oid o0900896
@list U+12829
@uname PROTO-CUNEIFORM SIGN GISHIMMAR-A1
@glyf GIŠIMMAR~a1~1 𒠩 12829 o0900896 ~01
@end sign

@sign GIŠIMMAR~a2
@oid o0900897
@list U+1282A
@uname PROTO-CUNEIFORM SIGN GISHIMMAR-A2
@glyf GIŠIMMAR~a2~1 𒠪 1282A o0900897 ~01
@end sign

@sign GIŠIMMAR~a3
@oid o0900898
@list U+1282B
@uname PROTO-CUNEIFORM SIGN GISHIMMAR-A3
@glyf GIŠIMMAR~a3~1 𒠫 1282B o0900898 ~01
@glyf GIŠIMMAR~a3~2 󲁂 F2042 o0903734 ~02
@end sign

@sign GIŠIMMAR~b1
@oid o0900899
@list U+1282C
@uname PROTO-CUNEIFORM SIGN GISHIMMAR-B1
@glyf GIŠIMMAR~b1~1 𒠬 1282C o0900899 ~01
@glyf GIŠIMMAR~b1~2 󲁃 F2043 o0900900 ~02
@glyf GIŠIMMAR~b1~3 󲁄 F2044 o0900901 ~03
@end sign

@sign GIŠIMMAR~b2
@oid o0900902
@list U+1282D
@uname PROTO-CUNEIFORM SIGN GISHIMMAR-B2
@glyf GIŠIMMAR~b2~1 𒠭 1282D o0900902 ~01
@end sign

@sign GIŠIMMAR~b3
@oid o0900903
@list U+1282E
@uname PROTO-CUNEIFORM SIGN GISHIMMAR-B3
@glyf GIŠIMMAR~b3~1 𒠮 1282E o0900903 ~01
@end sign

@sign GIZZAL~v
@oid o0900905
@upua U+F21C5
@glyf |GEŠTU~a~1.NAGA~a~1| 󲇅=𒟸‍𒤰 F21C5 o0900905 ~ff
@end sign

@sign GU
@aka GU~a
@oid o0900906
@list U+1282F
@uname PROTO-CUNEIFORM SIGN GU
@glyf GU~1 𒠯 1282F o0900906 ~01
@end sign

@sign GU₂
@oid o0900907
@list U+12830
@uname PROTO-CUNEIFORM SIGN GU2
@glyf GU₂~1 𒠰 12830 o0900907 ~01
@end sign

@sign GU₄
@oid o0900908
@list U+12831
@uname PROTO-CUNEIFORM SIGN GU4
@glyf GU₄~1 󲡘 F2858 o0900909 ~01
@glyf GU₄~2 𒠱 12831 o0900908 ~02
@end sign

@sign |GU₄.ZATU755~b|
@aka |GU₄.ZATU755~a|
@oid o0900911
@upua U+F21CD
@glyf |GU₄~2.ZATU755~b~1| 󲇍=𒠱‍𒮥 F21CD o0900911 ~ff
@end sign

@sign |GU₄×1(N58)|
@oid o0903756
@upua U+F2989
@uname PROTO-CUNEIFORM SIGN GU4 TIMES ONE-N58
@glyf |GU₄×1(N58)|~1 󲦓 F2993 o0903747 ~01
@end sign

@sign GU₄@g
@oid o0900914
@list U+12832
@uname PROTO-CUNEIFORM SIGN GU4 GUNU
@glyf GU₄@g~1 𒠲 12832 o0900914 ~01
@glyf GU₄@g~2 󲁅 F2045 o0903735 ~02
@end sign

@sign GU₇
@oid o0900912
@list U+12833
@uname PROTO-CUNEIFORM SIGN GU7
@glyf GU₇~1 𒠳 12833 o0900912 ~01
@glyf GU₇~2 󲁆 F2046 o0900913 ~02
@end sign

@sign GUB₃~a
@oid o0900916
@list U+12834
@uname PROTO-CUNEIFORM SIGN GUB3-A
@glyf GUB₃~a~1 𒠴 12834 o0900916 ~01
@end sign

@sign GUB₃~b
@oid o0900917
@list U+12835
@uname PROTO-CUNEIFORM SIGN GUB3-B
@glyf GUB₃~b~1 𒠵 12835 o0900917 ~01
@end sign

@sign GUB₃~c
@oid o0900918
@list U+12836
@uname PROTO-CUNEIFORM SIGN GUB3-C
@glyf GUB₃~c~1 𒠶 12836 o0900918 ~01
@end sign

@sign GUB₃~d
@oid o0900919
@list U+12837
@uname PROTO-CUNEIFORM SIGN GUB3-D
@glyf GUB₃~d~1 𒠷 12837 o0900919 ~01
@glyf GUB₃~d~2 󲁇 F2047 o0903736 ~02
@end sign

@sign GUG₂
@aka GUG₂~a
@oid o0900920
@list U+12838
@uname PROTO-CUNEIFORM SIGN GUG2
@glyf GUG₂~1 󲡚 F285A o0900921 ~01
@glyf GUG₂~2 𒠸 12838 o0900920 ~02
@glyf GUG₂~3 󲁈 F2048 o0903695 ~03
@glyf GUG₂~4 󲁉 F2049 o0903670 ~04
@end sign

@sign |GUG₂×SILA₃~a|
@oid o0903605
@uname PROTO-CUNEIFORM SIGN GUG2 TIMES SILA3-A
@glyf |GUG₂×SILA₃~a|~1 𒠹 12839 o0900923 ~01
@end sign

@sign |GUG₂×ŠITA~a1|
@oid o0903606
@uname PROTO-CUNEIFORM SIGN GUG2 TIMES SHITA-A1
@glyf |GUG₂×ŠITA~a1|~1 󲥀 F2940 o0900925 ~01
@end sign

@sign |GUG₂×TUR|
@oid o0903607
@uname PROTO-CUNEIFORM SIGN GUG2 TIMES TUR
@glyf |GUG₂×TUR|~1 𒠺 1283A o0900926 ~01
@end sign

@sign GUG₂@t
@oid o0900927
@upua U+F2859
@uname PROTO-CUNEIFORM SIGN GUG2 TENU
@glyf GUG₂@t~1 󲡙 F2859 o0900927 ~01
@end sign

@sign GUKKAL~a
@oid o0900929
@list U+1283B
@uname PROTO-CUNEIFORM SIGN GUKKAL-A
@glyf GUKKAL~a~1 𒠻 1283B o0900929 ~01
@end sign

@sign |GUKKAL~a.HI@g~a|
@oid o0900934
@upua U+F21CE
@glyf |GUKKAL~a~1.HI@g~a~1| 󲇎=𒠻‍𒡓 F21CE o0900934 ~ff
@end sign

@sign GUKKAL~b
@oid o0900930
@list U+1283C
@uname PROTO-CUNEIFORM SIGN GUKKAL-B
@glyf GUKKAL~b~1 𒠼 1283C o0900930 ~01
@end sign

@sign GUKKAL~c
@oid o0900931
@list U+1283D
@uname PROTO-CUNEIFORM SIGN GUKKAL-C
@glyf GUKKAL~c~1 𒠽 1283D o0900931 ~01
@end sign

@sign GUKKAL~d
@oid o0900932
@list U+1283E
@uname PROTO-CUNEIFORM SIGN GUKKAL-D
@glyf GUKKAL~d~1 𒠾 1283E o0900932 ~01
@end sign

@sign GUL
@oid o0900935
@list U+1283F
@uname PROTO-CUNEIFORM SIGN GUL
@glyf GUL~1 𒠿 1283F o0900935 ~01
@end sign

@sign GUM~a
@oid o0900937
@list U+12840
@uname PROTO-CUNEIFORM SIGN GUM-A
@glyf GUM~a~1 𒡀 12840 o0900937 ~01
@end sign

@sign GUM~b
@oid o0900938
@list U+12841
@uname PROTO-CUNEIFORM SIGN GUM-B
@glyf GUM~b~1 𒡁 12841 o0900938 ~01
@glyf GUM~b~2 󲁊 F204A o0900939 ~02
@end sign

@sign GUM~b@n
@oid o0900941
@list U+12842
@uname PROTO-CUNEIFORM SIGN GUM-B NUTILLU
@glyf GUM~b@n~1 𒡂 12842 o0900941 ~01
@glyf GUM~b@n~2 󲁋 F204B o0900942 ~02
@end sign

@sign GUN₃~a
@oid o0900944
@list U+12843
@uname PROTO-CUNEIFORM SIGN GUN3-A
@glyf GUN₃~a~1 𒡃 12843 o0900944 ~01
@end sign

@sign GUN₃~b
@oid o0900945
@list U+12844
@uname PROTO-CUNEIFORM SIGN GUN3-B
@glyf GUN₃~b~1 𒡄 12844 o0900945 ~01
@end sign

@sign GUR
@oid o0900946
@list U+12845
@uname PROTO-CUNEIFORM SIGN GUR
@glyf GUR~1 𒡅 12845 o0900946 ~01
@end sign

@sign GURUŠ~a
@oid o0900948
@list U+12846
@uname PROTO-CUNEIFORM SIGN GURUSH-A
@glyf GURUŠ~a~1 𒡆 12846 o0900948 ~01
@glyf GURUŠ~a~2 󲁌 F204C o0900949 ~02
@glyf GURUŠ~a~3 󲁍 F204D o0903770 ~03
@end sign

@sign |GURUŠ~a×2(N14)|
@oid o0900952
@list U+12847
@uname PROTO-CUNEIFORM SIGN GURUSH-A TIMES TWO-N14
@glyf |GURUŠ~a×2(N14)|~1 𒡇 12847 o0900952 ~01
@end sign

@sign GURUŠ~b
@oid o0900950
@list U+12848
@uname PROTO-CUNEIFORM SIGN GURUSH-B
@glyf GURUŠ~b~1 𒡈 12848 o0900950 ~01
@end sign

@sign |GURUŠ~b×2(N14)|
@oid o0900953
@list U+12849
@uname PROTO-CUNEIFORM SIGN GURUSH-B TIMES TWO-N14
@glyf |GURUŠ~b×2(N14)|~1 𒡉 12849 o0900953 ~01
@end sign

@sign |GURUŠ~c×2(N14)|
@oid o0900954
@list U+1284A
@uname PROTO-CUNEIFORM SIGN GURUSH-C TIMES TWO-N14
@glyf |GURUŠ~c×2(N14)|~1 𒡊 1284A o0900954 ~01
@end sign

@sign GURUŠDA
@aka GURUŠDA~a
@oid o0900955
@list U+1284B
@uname PROTO-CUNEIFORM SIGN GURUSHDA
@glyf GURUŠDA~1 𒡋 1284B o0900955 ~01
@end sign

@sign HAL
@oid o0900956
@list U+1284C
@uname PROTO-CUNEIFORM SIGN HAL
@glyf HAL~1 𒡌 1284C o0900956 ~01
@end sign

@sign HALUB
@oid o0900957
@list U+1284D
@uname PROTO-CUNEIFORM SIGN HALUB
@glyf HALUB~1 𒡍 1284D o0900957 ~01
@end sign

@sign HAŠHUR
@oid o0900958
@list U+1284E
@uname PROTO-CUNEIFORM SIGN HASHHUR
@glyf HAŠHUR~1 𒡎 1284E o0900958 ~01
@end sign

@sign |HAŠHUR×MA|
@oid o0900959
@list U+1284F
@uname PROTO-CUNEIFORM SIGN HASHHUR TIMES MA
@glyf |HAŠHUR×MA|~1 𒡏 1284F o0900959 ~01
@end sign

@sign HI
@aka HI~a
@oid o0900960
@list U+12850
@uname PROTO-CUNEIFORM SIGN HI
@glyf HI~1 𒡐 12850 o0900960 ~01
@end sign

@sign |HI.SUHUR|
@oid o0900962
@upua U+F21D3
@glyf |HI~1.SUHUR~3| 󲇓=𒡐‍󲂵 F21D3 o0900962 ~ff
@glyf |HI~1.SUHUR~4| 󲇔=𒡐‍󲂶 F21D4 o0900962 ~ff
@glyf |HI~1.SUHUR~1| 󲇒=𒡐‍𒧿 F21D2 o0900962 ~ff
@end sign

@sign |HI×LAGAB~a|
@oid o0900966
@upua U+F21D1
@glyf |HI~1.LAGAB~a~1| 󲇑=𒡐‍𒢺 F21D1 o0900966 ~ff
@end sign

@sign |HI×ŠE₃@t|
@oid o0900972
@upua U+F2942
@uname PROTO-CUNEIFORM SIGN HI TIMES SHE3 TENU
@glyf |HI×ŠE₃@t|~1 󲥂 F2942 o0900972 ~01
@end sign

@sign |HI×ZATU707~a|
@oid o0900974
@upua U+F285B
@uname PROTO-CUNEIFORM SIGN HI TIMES ZATU707-A
@glyf |HI×ZATU707~a|~1 󲡛 F285B o0900974 ~01
@end sign

@sign |HI×1(N01@f)|
@oid o0900967
@upua U+F2941
@uname PROTO-CUNEIFORM SIGN HI TIMES ONE-N1 FLAT
@glyf |HI×1(N01@f)|~1 󲥁 F2941 o0900967 ~01
@end sign

@sign |HI×1(N57)|
@oid o0900968
@list U+12851
@uname PROTO-CUNEIFORM SIGN HI TIMES ONE-N57
@glyf |HI×1(N57)|~1 𒡑 12851 o0900968 ~01
@end sign

@sign |(HI×1(N57)).(HI×1(N57))|
@oid o0900969
@upua U+F21D0
@glyf |HI×1(N57)~1.HI×1(N57)~1| 󲇐=𒡑‍𒡑 F21D0 o0900969 ~ff
@glyf |HI×1(N57)~1∘HI×1(N57)~1| 󲇏=𒡑⁢𒡑 F21CF o0900969 ~ff
@end sign

@sign |HI×1(N57@t)|
@aka |HI×1(N57)@t|
@oid o0900970
@list U+12852
@uname PROTO-CUNEIFORM SIGN HI TIMES ONE-N57 TENU
@glyf |HI×1(N57@t)|~1 𒡒 12852 o0900970 ~01
@end sign

@sign |HI×1(N58)|
@oid o0900971
@upua U+F285C
@uname PROTO-CUNEIFORM SIGN HI TIMES ONE-N58
@glyf |HI×1(N58)|~1 󲡜 F285C o0900971 ~01
@end sign

@sign HI~b
@oid o0900961
@upua U+F2979
@uname PROTO-CUNEIFORM SIGN HI-B
@glyf HI~b~1 󲥹 F2979 o0900961 ~01
@end sign

@sign HI@g~a
@aka HI@g
@aka HI~a@g
@oid o0900976
@list U+12853
@uname PROTO-CUNEIFORM SIGN HI GUNU-A
@glyf HI@g~a~1 𒡓 12853 o0900976 ~01
@end sign

@sign HI@g~b
@oid o0900977
@list U+12854
@uname PROTO-CUNEIFORM SIGN HI GUNU-B
@glyf HI@g~b~1 𒡔 12854 o0900977 ~01
@end sign

@sign HI@g~c
@oid o0900978
@list U+12855
@uname PROTO-CUNEIFORM SIGN HI GUNU-C
@glyf HI@g~c~1 𒡕 12855 o0900978 ~01
@end sign

@sign HUB₂
@oid o0900979
@upua U+F2918
@uname PROTO-CUNEIFORM SIGN HUB2
@glyf HUB₂~1 󲤘 F2918 o0900979 ~01
@end sign

@sign I
@oid o0900981
@list U+12856
@uname PROTO-CUNEIFORM SIGN I
@glyf I~1 𒡖 12856 o0900981 ~01
@end sign

@sign IB~a
@oid o0900983
@list U+12857
@uname PROTO-CUNEIFORM SIGN IB-A
@glyf IB~a~1 𒡗 12857 o0900983 ~01
@glyf IB~a~2 󲁎 F204E o0903767 ~02
@glyf IB~a~3 󲁏 F204F o0903768 ~03
@end sign

@sign IB~a@n
@oid o0900987
@list U+12858
@uname PROTO-CUNEIFORM SIGN IB-A NUTILLU
@glyf IB~a@n~1 𒡘 12858 o0900987 ~01
@end sign

@sign IB~b
@oid o0900984
@list U+12859
@uname PROTO-CUNEIFORM SIGN IB-B
@glyf IB~b~1 𒡙 12859 o0900984 ~01
@end sign

@sign IB~c
@oid o0900985
@list U+1285A
@uname PROTO-CUNEIFORM SIGN IB-C
@glyf IB~c~1 𒡚 1285A o0900985 ~01
@end sign

@sign IDIGNA
@oid o0900988
@list U+1285B
@uname PROTO-CUNEIFORM SIGN IDIGNA
@glyf IDIGNA~1 󲡝 F285D o0900989 ~01
@glyf IDIGNA~2 𒡛 1285B o0900988 ~02
@end sign

@sign IG~a
@oid o0900991
@list U+1285C
@uname PROTO-CUNEIFORM SIGN IG-A
@glyf IG~a~1 𒡜 1285C o0900991 ~01
@end sign

@sign IG~b
@oid o0900992
@list U+1285D
@uname PROTO-CUNEIFORM SIGN IG-B
@glyf IG~b~1 𒡝 1285D o0900992 ~01
@end sign

@sign IGI
@oid o0900993
@upua U+F2919
@uname PROTO-CUNEIFORM SIGN IGI
@glyf IGI~1 󲤙 F2919 o0900993 ~01
@end sign

@sign IL
@oid o0900995
@list U+1285E
@uname PROTO-CUNEIFORM SIGN IL
@glyf IL~1 𒡞 1285E o0900995 ~01
@end sign

@sign ILDUM~a
@oid o0900997
@upua U+F220A
@glyf |NAGAR~a~4.BU~a~2| 󲈊=󲂄‍𒛧 F220A o0900997 ~ff
@end sign

@sign ILDUM~b
@oid o0900998
@upua U+F220B
@glyf |NAGAR~b~1.BU~a~2| 󲈋=𒤴‍𒛧 F220B o0900998 ~ff
@end sign

@sign IM~a
@oid o0901000
@list U+1285F
@uname PROTO-CUNEIFORM SIGN IM-A
@glyf IM~a~1 𒡟 1285F o0901000 ~01
@end sign

@sign IM~a@g
@oid o0901003
@upua U+F291A
@uname PROTO-CUNEIFORM SIGN IM-A GUNU
@glyf IM~a@g~1 󲤚 F291A o0901003 ~01
@end sign

@sign IM~b
@oid o0901001
@list U+12860
@uname PROTO-CUNEIFORM SIGN IM-B
@glyf IM~b~1 𒡠 12860 o0901001 ~01
@end sign

@sign IN~b
@oid o0901005
@list U+12861
@uname PROTO-CUNEIFORM SIGN IN-B
@glyf IN~b~1 𒡡 12861 o0901005 ~01
@glyf IN~b~2 󲁐 F2050 o0901006 ~02
@end sign

@sign IN~d
@oid o0901007
@list U+12862
@uname PROTO-CUNEIFORM SIGN IN-D
@glyf IN~d~1 𒡢 12862 o0901007 ~01
@end sign

@sign IR~a
@oid o0901009
@list U+12863
@uname PROTO-CUNEIFORM SIGN IR-A
@glyf IR~a~1 𒡣 12863 o0901009 ~01
@end sign

@sign |IR~a.GA₂~a1|
@oid o0901014
@upua U+F21D6
@glyf |IR~a~1.GA₂~a1~1| 󲇖=𒡣‍𒞭 F21D6 o0901014 ~ff
@end sign

@sign IR~b
@oid o0901010
@list U+12864
@uname PROTO-CUNEIFORM SIGN IR-B
@glyf IR~b~1 𒡤 12864 o0901010 ~01
@end sign

@sign IR~c
@oid o0901011
@list U+12865
@uname PROTO-CUNEIFORM SIGN IR-C
@glyf IR~c~1 𒡥 12865 o0901011 ~01
@end sign

@sign IR~d
@oid o0901012
@list U+12866
@uname PROTO-CUNEIFORM SIGN IR-D
@glyf IR~d~1 𒡦 12866 o0901012 ~01
@end sign

@sign IR₁₁
@oid o0901016
@upua U+F225F
@glyf |UŠ~a~2.KUR~a~1| 󲉟=󲃯‍𒢬 F225F o0901016 ~ff
@glyf |UŠ~b~2.KUR~a~1| 󲉠=󲃰‍𒢬 F2260 o0901016 ~ff
@end sign

@sign IRHAN
@oid o0901018
@upua U+F285E
@uname PROTO-CUNEIFORM SIGN IRHAN
@glyf IRHAN~1 󲡞 F285E o0901018 ~01
@end sign

@sign IŠ~a
@oid o0901020
@list U+12867
@uname PROTO-CUNEIFORM SIGN ISH-A
@glyf IŠ~a~1 󲡟 F285F o0901021 ~01
@glyf IŠ~a~2 𒡧 12867 o0901020 ~02
@glyf IŠ~a~3 󲁑 F2051 o0903696 ~03
@glyf IŠ~a~4 󲁒 F2052 o0903671 ~04
@end sign

@sign IŠ~b
@oid o0901022
@list U+12868
@uname PROTO-CUNEIFORM SIGN ISH-B
@glyf IŠ~b~1 𒡨 12868 o0901022 ~01
@glyf IŠ~b~2 󲁓 F2053 o0901023 ~02
@glyf IŠ~b~3 󲁔 F2054 o0901024 ~03
@glyf IŠ~b~4 󲁕 F2055 o0901025 ~04
@glyf IŠ~b~5 󲁖 F2056 o0901026 ~05
@glyf IŠ~b~6 󲁗 F2057 o0901027 ~06
@end sign

@sign IŠ~c
@oid o0901028
@list U+12869
@uname PROTO-CUNEIFORM SIGN ISH-C
@glyf IŠ~c~1 𒡩 12869 o0901028 ~01
@end sign

@sign KA~a
@oid o0901030
@list U+1286A
@uname PROTO-CUNEIFORM SIGN KA-A
@glyf KA~a~1 𒡪 1286A o0901030 ~01
@end sign

@sign |KA~a.ŠE~a|
@oid o0901033
@upua U+F21D7
@glyf |KA~a~1.ŠE~a~1| 󲇗=𒡪‍𒨢 F21D7 o0901033 ~ff
@end sign

@sign |KA~a×SAR~a|
@oid o0901036
@list U+1286B
@uname PROTO-CUNEIFORM SIGN KA-A TIMES SAR-A
@glyf |KA~a×SAR~a|~1 𒡫 1286B o0901036 ~01
@end sign

@sign KA₂~a
@oid o0901038
@list U+1286C
@uname PROTO-CUNEIFORM SIGN KA2-A
@glyf KA₂~a~1 𒡬 1286C o0901038 ~01
@end sign

@sign KA₂~b
@oid o0901039
@list U+1286D
@uname PROTO-CUNEIFORM SIGN KA2-B
@glyf KA₂~b~1 𒡭 1286D o0901039 ~01
@end sign

@sign KA₂~c
@oid o0901040
@upua U+F2861
@uname PROTO-CUNEIFORM SIGN KA2-C
@glyf KA₂~c~1 󲡡 F2861 o0901040 ~01
@end sign

@sign KA₂~d
@oid o0901041
@upua U+F291B
@uname PROTO-CUNEIFORM SIGN KA2-D
@glyf KA₂~d~1 󲤛 F291B o0901041 ~01
@end sign

@sign |KA₂~d×LAM~b|
@aka |KA₂×LAM|
@oid o0901043
@list U+1286E
@uname PROTO-CUNEIFORM SIGN KA2-D TIMES LAM-B
@glyf |KA₂~d×LAM~b|~1 𒡮 1286E o0901043 ~01
@glyf |KA₂~d×LAM~b|~2 󲁘 F2058 o0903785 ~02
@end sign

@sign KAB
@aka TUK
@aka TUKU
@oid o0901044
@list U+1286F
@uname PROTO-CUNEIFORM SIGN KAB
@glyf KAB~1 𒡯 1286F o0901044 ~01
@end sign

@sign |KAB×1(N58)|
@aka |TUKU+DIŠ|
@oid o0901045
@upua U+F2862
@uname PROTO-CUNEIFORM SIGN KAB TIMES ONE-N58
@glyf |KAB×1(N58)|~1 󲡢 F2862 o0901045 ~01
@end sign

@sign KAD₄~a
@oid o0901047
@list U+12870
@uname PROTO-CUNEIFORM SIGN KAD4-A
@glyf KAD₄~a~1 𒡰 12870 o0901047 ~01
@end sign

@sign KAD₄~b
@oid o0901048
@list U+12871
@uname PROTO-CUNEIFORM SIGN KAD4-B
@glyf KAD₄~b~1 𒡱 12871 o0901048 ~01
@end sign

@sign KAD₄~c1
@oid o0901049
@upua U+F2863
@uname PROTO-CUNEIFORM SIGN KAD4-C1
@glyf KAD₄~c1~1 󲡣 F2863 o0901049 ~01
@end sign

@sign KAD₄~c2
@oid o0901050
@upua U+F2864
@uname PROTO-CUNEIFORM SIGN KAD4-C2
@glyf KAD₄~c2~1 󲡤 F2864 o0901050 ~01
@end sign

@sign KAK~a
@oid o0901052
@list U+12872
@uname PROTO-CUNEIFORM SIGN KAK-A
@glyf KAK~a~1 𒡲 12872 o0901052 ~01
@end sign

@sign |KAK~a.GA₂~a1|
@oid o0901055
@upua U+F21D8
@glyf |KAK~a~1.GA₂~a1~1| 󲇘=𒡲‍𒞭 F21D8 o0901055 ~ff
@end sign

@sign KAK~b
@oid o0901053
@list U+12873
@uname PROTO-CUNEIFORM SIGN KAK-B
@glyf KAK~b~1 𒡳 12873 o0901053 ~01
@end sign

@sign KAL~a
@oid o0901057
@list U+12874
@uname PROTO-CUNEIFORM SIGN KAL-A
@glyf KAL~a~1 𒡴 12874 o0901057 ~01
@end sign

@sign KAL~b1
@oid o0901058
@list U+12875
@uname PROTO-CUNEIFORM SIGN KAL-B1
@glyf KAL~b1~1 𒡵 12875 o0901058 ~01
@glyf KAL~b1~2 󲁙 F2059 o0901059 ~02
@end sign

@sign KAL~b2
@oid o0901060
@list U+12876
@uname PROTO-CUNEIFORM SIGN KAL-B2
@glyf KAL~b2~1 𒡶 12876 o0901060 ~01
@end sign

@sign KALAM~a
@oid o0901062
@list U+12877
@uname PROTO-CUNEIFORM SIGN KALAM-A
@glyf KALAM~a~1 𒡷 12877 o0901062 ~01
@end sign

@sign KALAM~b
@oid o0901063
@list U+12878
@uname PROTO-CUNEIFORM SIGN KALAM-B
@glyf KALAM~b~1 𒡸 12878 o0901063 ~01
@end sign

@sign KALAM~c
@oid o0901064
@list U+12879
@uname PROTO-CUNEIFORM SIGN KALAM-C
@glyf KALAM~c~1 𒡹 12879 o0901064 ~01
@end sign

@sign KALAM~d
@oid o0901065
@list U+1287A
@uname PROTO-CUNEIFORM SIGN KALAM-D
@glyf KALAM~d~1 𒡺 1287A o0901065 ~01
@end sign

@sign KALAM~e
@oid o0901066
@list U+1287B
@uname PROTO-CUNEIFORM SIGN KALAM-E
@glyf KALAM~e~1 𒡻 1287B o0901066 ~01
@end sign

@sign KALAM~f
@oid o0901067
@list U+1287C
@uname PROTO-CUNEIFORM SIGN KALAM-F
@glyf KALAM~f~1 𒡼 1287C o0901067 ~01
@end sign

@sign KALAM~g
@oid o0901068
@list U+1287D
@uname PROTO-CUNEIFORM SIGN KALAM-G
@glyf KALAM~g~1 𒡽 1287D o0901068 ~01
@end sign

@sign KALAM~h
@oid o0901069
@list U+1287E
@uname PROTO-CUNEIFORM SIGN KALAM-H
@glyf KALAM~h~1 𒡾 1287E o0901069 ~01
@end sign

@sign KALAM~h2
@oid o0901070
@list U+1287F
@uname PROTO-CUNEIFORM SIGN KALAM-H2
@glyf KALAM~h2~1 𒡿 1287F o0901070 ~01
@end sign

@sign KAR
@oid o0901071
@upua U+F223C
@glyf |TE~1.A~1| 󲈼=𒩣‍𒚐 F223C o0901071 ~ff
@end sign

@sign KAR₂~a
@oid o0901073
@list U+12880
@uname PROTO-CUNEIFORM SIGN KAR2-A
@glyf KAR₂~a~1 𒢀 12880 o0901073 ~01
@end sign

@sign KAR₂~b
@oid o0901074
@list U+12881
@uname PROTO-CUNEIFORM SIGN KAR2-B
@glyf KAR₂~b~1 𒢁 12881 o0901074 ~01
@end sign

@sign KASKAL
@oid o0901075
@list U+12882
@uname PROTO-CUNEIFORM SIGN KASKAL
@glyf KASKAL~1 𒢂 12882 o0901075 ~01
@end sign

@sign KASKAL@g
@oid o0901076
@upua U+F2865
@uname PROTO-CUNEIFORM SIGN KASKAL GUNU
@glyf KASKAL@g~1 󲡥 F2865 o0901076 ~01
@end sign

@sign KAŠ~a
@oid o0901078
@list U+12883
@uname PROTO-CUNEIFORM SIGN KASH-A
@glyf KAŠ~a~1 󲡦 F2866 o0901079 ~01
@glyf KAŠ~a~2 𒢃 12883 o0901078 ~02
@end sign

@sign KAŠ~b
@oid o0901080
@list U+12884
@uname PROTO-CUNEIFORM SIGN KASH-B
@glyf KAŠ~b~1 󲡨 F2868 o0901081 ~01
@glyf KAŠ~b~2 𒢄 12884 o0901080 ~02
@end sign

@sign |KAŠ~b×ŠE~a@t|
@aka |KAŠ~b×ŠE~a|
@oid o0903610
@uname PROTO-CUNEIFORM SIGN KASH-B TIMES SHE-A TENU
@glyf |KAŠ~b×ŠE~a@t|~1 𒢅 12885 o0901086 ~01
@end sign

@sign KAŠ~b@t
@oid o0901088
@upua U+F2867
@uname PROTO-CUNEIFORM SIGN KASH-B TENU
@glyf KAŠ~b@t~1 󲡧 F2867 o0901088 ~01
@end sign

@sign KAŠ~c
@oid o0901082
@list U+12886
@uname PROTO-CUNEIFORM SIGN KASH-C
@glyf KAŠ~c~1 𒢆 12886 o0901082 ~01
@end sign

@sign KAŠ~d
@oid o0901083
@list U+12887
@uname PROTO-CUNEIFORM SIGN KASH-D
@glyf KAŠ~d~1 𒢇 12887 o0901083 ~01
@glyf KAŠ~d~2 󲁚 F205A o0901084 ~02
@end sign

@sign KEŠ₂
@oid o0901089
@upua U+F291C
@uname PROTO-CUNEIFORM SIGN KESH2
@glyf KEŠ₂~1 󲤜 F291C o0901089 ~01
@end sign

@sign KI
@aka KI~a
@oid o0901090
@list U+12888
@uname PROTO-CUNEIFORM SIGN KI
@glyf KI~1 𒢈 12888 o0901090 ~01
@end sign

@sign KI@n
@oid o0901091
@list U+12889
@uname PROTO-CUNEIFORM SIGN KI NUTILLU
@glyf KI@n~1 𒢉 12889 o0901091 ~01
@end sign

@sign |KI@n×DUB~a|
@aka |KI@n+DUB~a|
@oid o0901093
@list U+1288A
@uname PROTO-CUNEIFORM SIGN KI NUTILLU TIMES DUB-A
@glyf |KI@n×DUB~a|~1 𒢊 1288A o0901093 ~01
@end sign

@sign KIB
@oid o0901094
@list U+1288B
@uname PROTO-CUNEIFORM SIGN KIB
@glyf KIB~1 𒢋 1288B o0901094 ~01
@end sign

@sign KIB@g
@oid o0901095
@list U+1288C
@uname PROTO-CUNEIFORM SIGN KIB GUNU
@glyf KIB@g~1 𒢌 1288C o0901095 ~01
@end sign

@sign KID~a
@oid o0901097
@list U+1288D
@uname PROTO-CUNEIFORM SIGN KID-A
@glyf KID~a~1 𒢍 1288D o0901097 ~01
@end sign

@sign KID~b
@oid o0901098
@list U+1288E
@uname PROTO-CUNEIFORM SIGN KID-B
@glyf KID~b~1 𒢎 1288E o0901098 ~01
@end sign

@sign KID~c
@oid o0901099
@list U+1288F
@uname PROTO-CUNEIFORM SIGN KID-C
@glyf KID~c~1 𒢏 1288F o0901099 ~01
@end sign

@sign KID~d
@oid o0901100
@list U+12890
@uname PROTO-CUNEIFORM SIGN KID-D
@glyf KID~d~1 𒢐 12890 o0901100 ~01
@end sign

@sign KID~e
@oid o0901101
@list U+12891
@uname PROTO-CUNEIFORM SIGN KID-E
@glyf KID~e~1 𒢑 12891 o0901101 ~01
@end sign

@sign KIN
@oid o0901102
@list U+12892
@uname PROTO-CUNEIFORM SIGN KIN
@glyf KIN~1 𒢒 12892 o0901102 ~01
@end sign

@sign KIN₂~a
@oid o0901104
@list U+12893
@uname PROTO-CUNEIFORM SIGN KIN2-A
@glyf KIN₂~a~1 𒢓 12893 o0901104 ~01
@end sign

@sign KIN₂~b
@oid o0901105
@list U+12894
@uname PROTO-CUNEIFORM SIGN KIN2-B
@glyf KIN₂~b~1 𒢔 12894 o0901105 ~01
@end sign

@sign KIN₂~c
@oid o0901106
@list U+12895
@uname PROTO-CUNEIFORM SIGN KIN2-C
@glyf KIN₂~c~1 𒢕 12895 o0901106 ~01
@end sign

@sign KIN₂~d
@oid o0901107
@list U+12896
@uname PROTO-CUNEIFORM SIGN KIN2-D
@glyf KIN₂~d~1 𒢖 12896 o0901107 ~01
@end sign

@sign KIN₂~e
@oid o0901108
@list U+12897
@uname PROTO-CUNEIFORM SIGN KIN2-E
@glyf KIN₂~e~1 𒢗 12897 o0901108 ~01
@glyf KIN₂~e~2 󲁛 F205B o0903748 ~02
@end sign

@sign KINGAL
@oid o0901109
@upua U+F21C3
@glyf |GAL~a~1.UKKIN~a~1| 󲇃=𒟝‍󲢸 F21C3 o0901109 ~ff
@glyf |GAL~a~1.UKKIN~a~2| 󲇄=𒟝‍𒪯 F21C4 o0901109 ~ff
@end sign

@sign KIR₁₁
@oid o0901111
@upua U+F2221
@glyf |SAL~1.SILA₄~c~1| 󲈡=𒦡‍𒧳 F2221 o0901111 ~ff
@end sign

@sign KISAL~a1
@oid o0901113
@list U+12898
@uname PROTO-CUNEIFORM SIGN KISAL-A1
@glyf KISAL~a1~1 𒢘 12898 o0901113 ~01
@end sign

@sign KISAL~a2
@oid o0901114
@upua U+F2869
@uname PROTO-CUNEIFORM SIGN KISAL-A2
@glyf KISAL~a2~1 󲡩 F2869 o0901114 ~01
@end sign

@sign KISAL~b1
@oid o0901115
@list U+12899
@uname PROTO-CUNEIFORM SIGN KISAL-B1
@glyf KISAL~b1~1 𒢙 12899 o0901115 ~01
@end sign

@sign KISAL~b2
@oid o0901116
@list U+1289A
@uname PROTO-CUNEIFORM SIGN KISAL-B2
@glyf KISAL~b2~1 𒢚 1289A o0901116 ~01
@end sign

@sign KISAL~b2@t
@oid o0901120
@list U+1289B
@uname PROTO-CUNEIFORM SIGN KISAL-B2 TENU
@glyf KISAL~b2@t~1 𒢛 1289B o0901120 ~01
@end sign

@sign KISAL~b3
@oid o0901117
@list U+1289C
@uname PROTO-CUNEIFORM SIGN KISAL-B3
@glyf KISAL~b3~1 𒢜 1289C o0901117 ~01
@end sign

@sign KISIM~a
@oid o0901122
@list U+1289D
@uname PROTO-CUNEIFORM SIGN KISIM-A
@glyf KISIM~a~1 𒢝 1289D o0901122 ~01
@end sign

@sign KISIM~b
@oid o0901123
@list U+1289E
@uname PROTO-CUNEIFORM SIGN KISIM-B
@glyf KISIM~b~1 𒢞 1289E o0901123 ~01
@glyf KISIM~b~2 󲁜 F205C o0901124 ~02
@glyf KISIM~b~3 󲁝 F205D o0901125 ~03
@glyf KISIM~b~4 󲁞 F205E o0901126 ~04
@end sign

@sign KISIM~c
@oid o0901127
@list U+1289F
@uname PROTO-CUNEIFORM SIGN KISIM-C
@glyf KISIM~c~1 𒢟 1289F o0901127 ~01
@end sign

@sign KIŠ
@oid o0901128
@list U+128A0
@uname PROTO-CUNEIFORM SIGN KISH
@glyf KIŠ~1 𒢠 128A0 o0901128 ~01
@glyf KIŠ~2 󲁟 F205F o0901129 ~02
@glyf KIŠ~3 󲁠 F2060 o0903762 ~03
@end sign

@sign KIŠIK~a
@oid o0901131
@list U+128A1
@uname PROTO-CUNEIFORM SIGN KISHIK-A
@glyf KIŠIK~a~1 𒢡 128A1 o0901131 ~01
@end sign

@sign KIŠIK~b
@oid o0901132
@list U+128A2
@uname PROTO-CUNEIFORM SIGN KISHIK-B
@glyf KIŠIK~b~1 𒢢 128A2 o0901132 ~01
@end sign

@sign KITI
@oid o0901133
@list U+128A3
@uname PROTO-CUNEIFORM SIGN KITI
@glyf KITI~1 𒢣 128A3 o0901133 ~01
@glyf KITI~2 󲁡 F2061 o0901134 ~02
@glyf KITI~3 󲁢 F2062 o0903697 ~03
@end sign

@sign KU~a
@oid o0901136
@list U+128A4
@uname PROTO-CUNEIFORM SIGN KU-A
@glyf KU~a~1 𒢤 128A4 o0901136 ~01
@end sign

@sign KU~a@t
@oid o0901140
@upua U+F291D
@uname PROTO-CUNEIFORM SIGN KU-A TENU
@glyf KU~a@t~1 󲤝 F291D o0901140 ~01
@end sign

@sign KU~b1
@oid o0901137
@list U+128A5
@uname PROTO-CUNEIFORM SIGN KU-B1
@glyf KU~b1~1 𒢥 128A5 o0901137 ~01
@end sign

@sign KU~b2
@oid o0901138
@list U+128A6
@uname PROTO-CUNEIFORM SIGN KU-B2
@glyf KU~b2~1 𒢦 128A6 o0901138 ~01
@end sign

@sign KU₃~a
@oid o0901142
@list U+128A7
@uname PROTO-CUNEIFORM SIGN KU3-A
@glyf KU₃~a~1 𒢧 128A7 o0901142 ~01
@glyf KU₃~a~2 󲁣 F2063 o0903749 ~02
@end sign

@sign KU₃~c
@oid o0901143
@list U+128A8
@uname PROTO-CUNEIFORM SIGN KU3-C
@glyf KU₃~c~1 𒢨 128A8 o0901143 ~01
@end sign

@sign KU₆~a
@oid o0901145
@list U+128A9
@uname PROTO-CUNEIFORM SIGN KU6-A
@glyf KU₆~a~1 𒢩 128A9 o0901145 ~01
@end sign

@sign |KU₆~a.1(N02)|
@oid o0901149
@upua U+F21DA
@glyf |KU₆~a~1.1(N02)~1| 󲇚=𒢩‍𒖾 F21DA o0901149 ~ff
@end sign

@sign |KU₆~a+GIŠ|
@oid o0901151
@upua U+F21D9
@glyf |KU₆~a~1.GIŠ~1| 󲇙=𒢩‍𒠞 F21D9 o0901151 ~ff
@end sign

@sign |KU₆~a+KU₆~a|
@oid o0901153
@list U+128AA
@uname PROTO-CUNEIFORM SIGN KU6-A JOINING KU6-A
@glyf |KU₆~a+KU₆~a|~1 𒢪 128AA o0901153 ~01
@end sign

@sign KU₆~a@s
@oid o0901155
@upua U+F286A
@uname PROTO-CUNEIFORM SIGN KU6-A SHESHIG
@glyf KU₆~a@s~1 󲡪 F286A o0901155 ~01
@end sign

@sign KU₆~c
@oid o0901146
@list U+128AB
@uname PROTO-CUNEIFORM SIGN KU6-C
@glyf KU₆~c~1 𒢫 128AB o0901146 ~01
@end sign

@sign KU₆~d
@oid o0901147
@upua U+F286B
@uname PROTO-CUNEIFORM SIGN KU6-D
@glyf KU₆~d~1 󲡫 F286B o0901147 ~01
@end sign

@sign KUN
@oid o0901156
@upua U+F291E
@uname PROTO-CUNEIFORM SIGN KUN
@glyf KUN~1 󲤞 F291E o0901156 ~01
@end sign

@sign KUR~a
@oid o0901158
@list U+128AC
@uname PROTO-CUNEIFORM SIGN KUR-A
@glyf KUR~a~1 𒢬 128AC o0901158 ~01
@end sign

@sign |KUR~a.E₂~a|
@oid o0901164
@upua U+F21DB
@glyf |KUR~a~1.E₂~a~1| 󲇛=𒢬‍𒞀 F21DB o0901164 ~ff
@end sign

@sign |KUR~a.NUNUZ~a1|
@oid o0901167
@upua U+F21DC
@glyf |KUR~a~1.NUNUZ~a1~1| 󲇜=𒢬‍𒥽 F21DC o0901167 ~ff
@end sign

@sign KUR~b
@oid o0901159
@list U+128AD
@uname PROTO-CUNEIFORM SIGN KUR-B
@glyf KUR~b~1 𒢭 128AD o0901159 ~01
@end sign

@sign |KUR~b.E₂~a|
@oid o0901165
@upua U+F21DF
@glyf |KUR~b~1.E₂~a~1| 󲇟=𒢭‍𒞀 F21DF o0901165 ~ff
@end sign

@sign KUR~c
@oid o0901160
@list U+128AE
@uname PROTO-CUNEIFORM SIGN KUR-C
@glyf KUR~c~1 𒢮 128AE o0901160 ~01
@glyf KUR~c~2 󲁤 F2064 o0901161 ~02
@end sign

@sign KUR~d
@oid o0901162
@upua U+F286C
@uname PROTO-CUNEIFORM SIGN KUR-D
@glyf KUR~d~1 󲡬 F286C o0901162 ~01
@end sign

@sign KUR@g~a
@oid o0901169
@list U+128AF
@uname PROTO-CUNEIFORM SIGN KUR GUNU-A
@glyf KUR@g~a~1 𒢯 128AF o0901169 ~01
@end sign

@sign KUR@g~b
@oid o0901170
@list U+128B0
@uname PROTO-CUNEIFORM SIGN KUR GUNU-B
@glyf KUR@g~b~1 𒢰 128B0 o0901170 ~01
@end sign

@sign KUŠU₂~a
@oid o0901172
@list U+128B1
@uname PROTO-CUNEIFORM SIGN KUSHU2-A
@glyf KUŠU₂~a~1 𒢱 128B1 o0901172 ~01
@end sign

@sign KUŠU₂~b
@oid o0901173
@list U+128B2
@uname PROTO-CUNEIFORM SIGN KUSHU2-B
@glyf KUŠU₂~b~1 𒢲 128B2 o0901173 ~01
@end sign

@sign KUŠU₂~c
@oid o0901174
@list U+128B3
@uname PROTO-CUNEIFORM SIGN KUSHU2-C
@glyf KUŠU₂~c~1 𒢳 128B3 o0901174 ~01
@end sign

@sign KUŠU₂~d
@oid o0901175
@list U+128B4
@uname PROTO-CUNEIFORM SIGN KUSHU2-D
@glyf KUŠU₂~d~1 𒢴 128B4 o0901175 ~01
@end sign

@sign KUŠU₂~e
@oid o0901176
@list U+128B5
@uname PROTO-CUNEIFORM SIGN KUSHU2-E
@glyf KUŠU₂~e~1 𒢵 128B5 o0901176 ~01
@end sign

@sign KUŠU₂~f
@oid o0901177
@list U+128B6
@uname PROTO-CUNEIFORM SIGN KUSHU2-F
@glyf KUŠU₂~f~1 𒢶 128B6 o0901177 ~01
@end sign

@sign LA~b
@aka LA
@oid o0901179
@list U+128B7
@uname PROTO-CUNEIFORM SIGN LA-B
@glyf LA~b~1 𒢷 128B7 o0901179 ~01
@end sign

@sign LA~c
@oid o0901180
@upua U+F286D
@uname PROTO-CUNEIFORM SIGN LA-C
@glyf LA~c~1 󲡭 F286D o0901180 ~01
@end sign

@sign LA~d
@oid o0901181
@list U+128B8
@uname PROTO-CUNEIFORM SIGN LA-D
@glyf LA~d~1 𒢸 128B8 o0901181 ~01
@end sign

@sign LA~e
@oid o0901182
@upua U+F291F
@uname PROTO-CUNEIFORM SIGN LA-E
@glyf LA~e~1 󲤟 F291F o0901182 ~01
@end sign

@sign LA₂
@aka LA₂~a
@oid o0901184
@list U+128B9
@uname PROTO-CUNEIFORM SIGN LA2
@glyf LA₂~1 𒢹 128B9 o0901184 ~01
@end sign

@sign LAGAB~a
@oid o0901186
@list U+128BA
@uname PROTO-CUNEIFORM SIGN LAGAB-A
@glyf LAGAB~a~1 𒢺 128BA o0901186 ~01
@glyf LAGAB~a~2 󲁥 F2065 o0903698 ~02
@end sign

@sign |LAGAB~a×BA|
@oid o0901191
@upua U+F286E
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES BA
@glyf |LAGAB~a×BA|~1 󲡮 F286E o0901191 ~01
@end sign

@sign |LAGAB~a×BIR₃~b|
@oid o0901195
@upua U+F286F
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES BIR3-B
@glyf |LAGAB~a×BIR₃~b|~1 󲡯 F286F o0901195 ~01
@end sign

@sign |LAGAB~a×DU₆~a|
@aka |LAGAB~a×DU₆~b|
@oid o0903611
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES DU6-A
@glyf |LAGAB~a×DU₆~a|~1 𒢻 128BB o0901197 ~01
@end sign

@sign |LAGAB~a×KAK~a|
@oid o0901205
@upua U+F2870
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES KAK-A
@glyf |LAGAB~a×KAK~a|~1 󲡰 F2870 o0901205 ~01
@end sign

@sign |LAGAB~a×KU₆~a|
@oid o0901207
@list U+128BC
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES KU6-A
@glyf |LAGAB~a×KU₆~a|~1 𒢼 128BC o0901207 ~01
@end sign

@sign |LAGAB~a×(KU₆~a+KU₆~a)|
@oid o0901209
@list U+128BD
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES KU6-A JOINING KU6-A
@glyf |LAGAB~a×(KU₆~a+KU₆~a)|~1 𒢽 128BD o0901209 ~01
@end sign

@sign |LAGAB~a×KUŠU₂~a@t|
@aka |LAGAB~a×KUŠU₂~b|
@oid o0901213
@list U+128BE
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES KUSHU2-A TENU
@glyf |LAGAB~a×KUŠU₂~a@t|~1 𒢾 128BE o0901213 ~01
@end sign

@sign |LAGAB~a×LA₂~a|
@oid o0901215
@upua U+F2967
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES LA2-A
@glyf |LAGAB~a×LA₂~a|~1 󲥧 F2967 o0901215 ~01
@end sign

@sign |LAGAB~a×LAGAB~a|
@oid o0901217
@upua U+F2871
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES LAGAB-A
@glyf |LAGAB~a×LAGAB~a|~1 󲡱 F2871 o0901217 ~01
@end sign

@sign |LAGAB~a×ME~a|
@oid o0901219
@list U+128BF
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES ME-A
@glyf |LAGAB~a×ME~a|~1 𒢿 128BF o0901219 ~01
@glyf |LAGAB~a×ME~a|~2 󲁦 F2066 o0903699 ~02
@end sign

@sign |LAGAB~a×NI~a|
@oid o0901227
@upua U+F2966
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES NI-A
@glyf |LAGAB~a×NI~a|~1 󲥦 F2966 o0901227 ~01
@end sign

@sign |LAGAB~a×NUN~b|
@oid o0901229
@list U+128C0
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES NUN-B
@glyf |LAGAB~a×NUN~b|~1 𒣀 128C0 o0901229 ~01
@end sign

@sign |LAGAB~a×PA~a|
@oid o0901231
@list U+128C1
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES PA-A
@glyf |LAGAB~a×PA~a|~1 𒣁 128C1 o0901231 ~01
@end sign

@sign |LAGAB~a×SI|
@oid o0903612
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES SI
@glyf |LAGAB~a×SI|~1 󲡲 F2872 o0901234 ~01
@end sign

@sign |LAGAB~a×SIG₇|
@oid o0903613
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES SIG7
@glyf |LAGAB~a×SIG₇|~1 𒣂 128C2 o0901237 ~01
@end sign

@sign |LAGAB~a×SU~a|
@oid o0901239
@list U+128C3
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES SU-A
@glyf |LAGAB~a×SU~a|~1 𒣃 128C3 o0901239 ~01
@end sign

@sign |LAGAB~a×ŠA|
@oid o0901243
@list U+128C4
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES SHA
@glyf |LAGAB~a×ŠA|~1 𒣄 128C4 o0901243 ~01
@glyf |LAGAB~a×ŠA|~2 󲁧 F2067 o0903700 ~02
@glyf |LAGAB~a×ŠA|~3 󲁨 F2068 o0903672 ~03
@end sign

@sign |LAGAB~a×ŠITA~a1|
@oid o0901245
@list U+128C5
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES SHITA-A1
@glyf |LAGAB~a×ŠITA~a1|~1 𒣅 128C5 o0901245 ~01
@glyf |LAGAB~a×ŠITA~a1|~2 󲁩 F2069 o0903701 ~02
@end sign

@sign |LAGAB~a×TI|
@oid o0901248
@list U+128C6
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES TI
@glyf |LAGAB~a×TI|~1 𒣆 128C6 o0901248 ~01
@glyf |LAGAB~a×TI|~2 󲁪 F206A o0903702 ~02
@end sign

@sign |LAGAB~a×U₄|
@oid o0901250
@list U+128C7
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES U4
@glyf |LAGAB~a×U₄|~1 𒣇 128C7 o0901250 ~01
@end sign

@sign |LAGAB~a×UB|
@oid o0901253
@list U+128C8
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES UB
@glyf |LAGAB~a×UB|~1 𒣈 128C8 o0901253 ~01
@end sign

@sign |LAGAB~a×X|
@oid o0901255
@upua U+F2873
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES X
@glyf |LAGAB~a×X|~1 󲡳 F2873 o0901255 ~01
@glyf |LAGAB~a×X|~2 󲁫 F206B o0903703 ~02
@end sign

@sign |LAGAB~a×ZATU753|
@oid o0901258
@list U+128C9
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES ZATU753
@glyf |LAGAB~a×ZATU753|~1 𒣉 128C9 o0901258 ~01
@glyf |LAGAB~a×ZATU753|~2 󲁬 F206C o0903704 ~02
@end sign

@sign |LAGAB~a×2(N14)|
@oid o0901223
@list U+128CA
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES TWO-N14
@glyf |LAGAB~a×2(N14)|~1 𒣊 128CA o0901223 ~01
@end sign

@sign |LAGAB~a×1(N58)|
@oid o0901225
@list U+128CB
@uname PROTO-CUNEIFORM SIGN LAGAB-A TIMES ONE-N58
@glyf |LAGAB~a×1(N58)|~1 𒣋 128CB o0901225 ~01
@end sign

@sign LAGAB~b
@oid o0901187
@list U+128CC
@uname PROTO-CUNEIFORM SIGN LAGAB-B
@glyf LAGAB~b~1 𒣌 128CC o0901187 ~01
@end sign

@sign |LAGAB~b.TE|
@oid o0901189
@glyf |LAGAB~b~1.TE~1| 𒣌‍𒩣 0 o0901189 ~ff
@end sign

@sign |LAGAB~b×BANŠUR~a|
@oid o0901193
@upua U+F2874
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES BANSHUR-A
@glyf |LAGAB~b×BANŠUR~a|~1 󲡴 F2874 o0901193 ~01
@end sign

@sign |LAGAB~b×GAʾAR~a1|
@oid o0901199
@upua U+F2875
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES GAAR-A1
@glyf |LAGAB~b×GAʾAR~a1|~1 󲡵 F2875 o0901199 ~01
@end sign

@sign |LAGAB~b×HI|
@oid o0901201
@list U+128CD
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES HI
@glyf |LAGAB~b×HI|~1 𒣍 128CD o0901201 ~01
@end sign

@sign |LAGAB~b×(HI×1(N04))|
@aka |LAGAB~b×(HI×N04)|
@oid o0901203
@upua U+F2965
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES HI TIMES ONE-N4
@glyf |LAGAB~b×(HI×1(N04))|~1 󲥥 F2965 o0901203 ~01
@end sign

@sign |LAGAB~b×KUR~e|
@oid o0901211
@list U+128CE
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES KUR-E
@glyf |LAGAB~b×KUR~e|~1 𒣎 128CE o0901211 ~01
@end sign

@sign |LAGAB~b×PA~a|
@oid o0901232
@list U+128CF
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES PA-A
@glyf |LAGAB~b×PA~a|~1 𒣏 128CF o0901232 ~01
@end sign

@sign |LAGAB~b×SI|
@oid o0901235
@upua U+F2945
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES SI
@glyf |LAGAB~b×SI|~1 󲥅 F2945 o0901235 ~01
@end sign

@sign |LAGAB~b×SUH₃|
@oid o0901241
@upua U+F2876
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES SUH3
@glyf |LAGAB~b×SUH₃|~1 󲡶 F2876 o0901241 ~01
@end sign

@sign |LAGAB~b×ŠITA~c|
@oid o0901246
@upua U+F2944
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES SHITA-C
@glyf |LAGAB~b×ŠITA~c|~1 󲥄 F2944 o0901246 ~01
@end sign

@sign |LAGAB~b×U₄|
@oid o0901251
@list U+128D0
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES U4
@glyf |LAGAB~b×U₄|~1 𒣐 128D0 o0901251 ~01
@end sign

@sign |LAGAB~b×X|
@oid o0901256
@upua U+F2946
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES X
@glyf |LAGAB~b×X|~1 󲥆 F2946 o0901256 ~01
@end sign

@sign |LAGAB~b×1(N01)|
@oid o0901221
@upua U+F2943
@uname PROTO-CUNEIFORM SIGN LAGAB-B TIMES ONE-N1
@glyf |LAGAB~b×1(N01)|~1 󲥃 F2943 o0901221 ~01
@end sign

@sign |LAGAB~b&LAGAB~b|
@aka |LAGAB~b+LAGAB~b|
@aka |LAGAB~b×LAGAB~b|
@oid o0901260
@list U+128D1
@uname PROTO-CUNEIFORM SIGN LAGAB-B OVER LAGAB-B
@glyf |LAGAB~b&LAGAB~b|~1 𒣑 128D1 o0901260 ~01
@end sign

@sign LAGAR~a
@oid o0901262
@list U+128D2
@uname PROTO-CUNEIFORM SIGN LAGAR-A
@glyf LAGAR~a~1 𒣒 128D2 o0901262 ~01
@end sign

@sign LAGAR~a@r
@oid o0901267
@list U+128D3
@uname PROTO-CUNEIFORM SIGN LAGAR-A REVERSED
@glyf LAGAR~a@r~1 𒣓 128D3 o0901267 ~01
@end sign

@sign LAGAR~b1
@oid o0901263
@list U+128D4
@uname PROTO-CUNEIFORM SIGN LAGAR-B1
@glyf LAGAR~b1~1 𒣔 128D4 o0901263 ~01
@end sign

@sign LAGAR~b2
@oid o0901264
@list U+128D5
@uname PROTO-CUNEIFORM SIGN LAGAR-B2
@glyf LAGAR~b2~1 𒣕 128D5 o0901264 ~01
@end sign

@sign LAGAR~c
@oid o0901265
@list U+128D6
@uname PROTO-CUNEIFORM SIGN LAGAR-C
@glyf LAGAR~c~1 𒣖 128D6 o0901265 ~01
@end sign

@sign LAHTAN₂
@oid o0901268
@upua U+F222C
@glyf |ŠITA~a1~1.MUD₃~a~1| 󲈬=𒨻‍𒤏 F222C o0901268 ~ff
@end sign

@sign LAK025
@oid o0901295
@upua U+F2920
@uname PROTO-CUNEIFORM SIGN LAK025
@glyf LAK025~1 󲤠 F2920 o0901295 ~01
@end sign

@sign LAK050
@oid o0901296
@upua U+F2921
@uname PROTO-CUNEIFORM SIGN LAK050
@glyf LAK050~1 󲤡 F2921 o0901296 ~01
@end sign

@sign LAK172
@oid o0901297
@upua U+F2922
@uname PROTO-CUNEIFORM SIGN LAK172
@glyf LAK172~1 󲤢 F2922 o0901297 ~01
@end sign

@sign LAK251
@oid o0901298
@upua U+F2923
@uname PROTO-CUNEIFORM SIGN LAK251
@glyf LAK251~1 󲤣 F2923 o0901298 ~01
@end sign

@sign LAK350
@oid o0901299
@upua U+F2924
@uname PROTO-CUNEIFORM SIGN LAK350
@glyf LAK350~1 󲤤 F2924 o0901299 ~01
@end sign

@sign LAK777
@oid o0901300
@upua U+F2925
@uname PROTO-CUNEIFORM SIGN LAK777
@glyf LAK777~1 󲤥 F2925 o0901300 ~01
@end sign

@sign LAL₂~a
@oid o0901270
@list U+128D7
@uname PROTO-CUNEIFORM SIGN LAL2-A
@glyf LAL₂~a~1 𒣗 128D7 o0901270 ~01
@end sign

@sign |LAL₂~a×EZEN~a|
@oid o0903614
@uname PROTO-CUNEIFORM SIGN LAL2-A TIMES EZEN-A
@glyf |LAL₂~a×EZEN~a|~1 󲡷 F2877 o0901273 ~01
@end sign

@sign |LAL₂~a×NAGA~a|
@oid o0901275
@list U+128D8
@uname PROTO-CUNEIFORM SIGN LAL2-A TIMES NAGA-A
@glyf |LAL₂~a×NAGA~a|~1 𒣘 128D8 o0901275 ~01
@end sign

@sign |LAL₂~a×NIM~b2|
@oid o0901277
@list U+128D9
@uname PROTO-CUNEIFORM SIGN LAL2-A TIMES NIM-B2
@glyf |LAL₂~a×NIM~b2|~1 𒣙 128D9 o0901277 ~01
@end sign

@sign LAL₂~b
@oid o0901271
@list U+128DA
@uname PROTO-CUNEIFORM SIGN LAL2-B
@glyf LAL₂~b~1 𒣚 128DA o0901271 ~01
@end sign

@sign LAL₃~a
@oid o0901279
@list U+128DB
@uname PROTO-CUNEIFORM SIGN LAL3-A
@glyf LAL₃~a~1 𒣛 128DB o0901279 ~01
@end sign

@sign LAL₃~b
@oid o0901280
@upua U+F2878
@uname PROTO-CUNEIFORM SIGN LAL3-B
@glyf LAL₃~b~1 󲡸 F2878 o0901280 ~01
@end sign

@sign LAL₃~c
@oid o0901281
@upua U+F2926
@uname PROTO-CUNEIFORM SIGN LAL3-C
@glyf LAL₃~c~1 󲤦 F2926 o0901281 ~01
@end sign

@sign LAM~a
@oid o0901283
@list U+128DC
@uname PROTO-CUNEIFORM SIGN LAM-A
@glyf LAM~a~1 𒣜 128DC o0901283 ~01
@end sign

@sign LAM~b
@oid o0901284
@list U+128DD
@uname PROTO-CUNEIFORM SIGN LAM-B
@glyf LAM~b~1 𒣝 128DD o0901284 ~01
@glyf LAM~b~2 󲁭 F206D o0901285 ~02
@glyf LAM~b~3 󲁮 F206E o0901286 ~03
@end sign

@sign LAM~b@r
@oid o0901290
@list U+128DE
@uname PROTO-CUNEIFORM SIGN LAM-B REVERSED
@glyf LAM~b@t~2 𒣞 128DE o0901290 ~02
@end sign

@sign LAM~b@s
@oid o0901292
@upua U+F2879
@uname PROTO-CUNEIFORM SIGN LAM-B SHESHIG
@glyf LAM~b@s~1 󲡹 F2879 o0901292 ~01
@end sign

@sign LAM~b@t
@oid o0901294
@list U+128DF
@uname PROTO-CUNEIFORM SIGN LAM-B TENU
@glyf LAM~b@t~1 𒣟 128DF o0901294 ~01
@glyf LAM~b@t~2 𒣞 128DE o0901290 ~02
@end sign

@sign LAM~c
@oid o0901287
@upua U+F2927
@uname PROTO-CUNEIFORM SIGN LAM-C
@glyf LAM~c~1 󲤧 F2927 o0901287 ~01
@end sign

@sign LI
@oid o0901301
@upua U+F21AA
@glyf |∘ŠE~a~1∘ŠA~3| 󲆪=⁢𒨢⁢𒨏 F21AA o0901301 ~ff
@glyf |∘ŠA~3∘ŠE~a~1| 󲆩=⁢𒨏⁢𒨢 F21A9 o0901301 ~ff
@end sign

@sign LIŠ
@oid o0901303
@list U+128E0
@uname PROTO-CUNEIFORM SIGN LISH
@glyf LIŠ~1 𒣠 128E0 o0901303 ~01
@end sign

@sign LU₂
@oid o0901304
@list U+128E1
@uname PROTO-CUNEIFORM SIGN LU2
@glyf LU₂~1 󲡻 F287B o0901306 ~01
@glyf LU₂~2 𒣡 128E1 o0901304 ~02
@glyf LU₂~3 󲁯 F206F o0901305 ~03
@end sign

@sign |LU₂×GEŠTU~c3|
@oid o0901308
@upua U+F287A
@uname PROTO-CUNEIFORM SIGN LU2 TIMES GESHTU-C3
@glyf |LU₂×GEŠTU~c3|~1 󲡺 F287A o0901308 ~01
@end sign

@sign LU₂@t
@oid o0901309
@upua U+F2928
@uname PROTO-CUNEIFORM SIGN LU2 TENU
@glyf LU₂@t~1 󲤨 F2928 o0901309 ~01
@end sign

@sign LUGAL
@oid o0901310
@list U+128E2
@uname PROTO-CUNEIFORM SIGN LUGAL
@glyf LUGAL~1 𒣢 128E2 o0901310 ~01
@glyf LUGAL~2 󲁰 F2070 o0901311 ~02
@end sign

@sign LUM
@oid o0901312
@list U+128E3
@uname PROTO-CUNEIFORM SIGN LUM
@glyf LUM~1 𒣣 128E3 o0901312 ~01
@end sign

@sign MA
@oid o0901313
@list U+128E4
@uname PROTO-CUNEIFORM SIGN MA
@glyf MA~1 𒣤 128E4 o0901313 ~01
@glyf MA~2 󲁱 F2071 o0901314 ~02
@end sign

@sign |MA×A|
@oid o0903615
@uname PROTO-CUNEIFORM SIGN MA TIMES A
@glyf |MA×A|~1 𒣥 128E5 o0901315 ~01
@end sign

@sign |MA×MA|
@oid o0901316
@list U+128E6
@uname PROTO-CUNEIFORM SIGN MA TIMES MA
@glyf |MA×MA|~1 𒣦 128E6 o0901316 ~01
@end sign

@sign |MA×X|
@oid o0901319
@upua U+F2948
@uname PROTO-CUNEIFORM SIGN MA TIMES X
@glyf |MA×X|~1 󲥈 F2948 o0901319 ~01
@end sign

@sign |MA×2(N57)|
@oid o0901317
@upua U+F2947
@uname PROTO-CUNEIFORM SIGN MA TIMES TWO-N57
@glyf |MA×2(N57)|~1 󲥇 F2947 o0901317 ~01
@end sign

@sign |MA×1(N58)|
@oid o0901318
@list U+128E7
@uname PROTO-CUNEIFORM SIGN MA TIMES ONE-N58
@glyf |MA×1(N58)|~1 𒣧 128E7 o0901318 ~01
@end sign

@sign MA₂
@oid o0901320
@list U+128E8
@uname PROTO-CUNEIFORM SIGN MA2
@glyf MA₂~1 𒣨 128E8 o0901320 ~01
@end sign

@sign MAGUR~a
@oid o0901322
@list U+128E9
@uname PROTO-CUNEIFORM SIGN MAGUR-A
@glyf MAGUR~a~1 𒣩 128E9 o0901322 ~01
@end sign

@sign MAGUR~b
@oid o0901323
@upua U+F287C
@uname PROTO-CUNEIFORM SIGN MAGUR-B
@glyf MAGUR~b~1 󲡼 F287C o0901323 ~01
@end sign

@sign MAH~a
@oid o0901325
@list U+128EA
@uname PROTO-CUNEIFORM SIGN MAH-A
@glyf MAH~a~1 𒣪 128EA o0901325 ~01
@end sign

@sign |MAH~a×AB₂|
@oid o0901328
@list U+128EB
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES AB2
@glyf |MAH~a×AB₂|~1 𒣫 128EB o0901328 ~01
@end sign

@sign |MAH~a×GUKKAL~a|
@oid o0901330
@list U+128EC
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES GUKKAL-A
@glyf |MAH~a×GUKKAL~a|~1 𒣬 128EC o0901330 ~01
@end sign

@sign |MAH~a×KU₆~a|
@oid o0901332
@list U+128ED
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES KU6-A
@glyf |MAH~a×KU₆~a|~1 𒣭 128ED o0901332 ~01
@end sign

@sign |MAH~a×MAŠ|
@oid o0901335
@list U+128EE
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES MASH
@glyf |MAH~a×MAŠ|~1 𒣮 128EE o0901335 ~01
@end sign

@sign |MAH~a×NA~a|
@oid o0901338
@list U+128EF
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES NA-A
@glyf |MAH~a×NA~a|~1 𒣯 128EF o0901338 ~01
@end sign

@sign |MAH~a×(SILA₃~a×UMBIN~a)|
@oid o0901343
@list U+128F0
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES SILA3-A TIMES UMBIN-A
@glyf |MAH~a×(SILA₃~a×UMBIN~a)|~1 𒣰 128F0 o0901343 ~01
@end sign

@sign |MAH~a×TUG₂~a|
@oid o0901345
@list U+128F1
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES TUG2-A
@glyf |MAH~a×TUG₂~a|~1 𒣱 128F1 o0901345 ~01
@end sign

@sign |MAH~a×TUN₃~c|
@oid o0901347
@list U+128F2
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES TUN3-C
@glyf |MAH~a×TUN₃~c|~1 𒣲 128F2 o0901347 ~01
@end sign

@sign |MAH~a×UD₅~a|
@oid o0903616
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES UD5-A
@glyf |MAH~a×UD₅~a|~1 𒣳 128F3 o0901349 ~01
@end sign

@sign |MAH~a×UDU~a|
@oid o0901351
@list U+128F4
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES UDU-A
@glyf |MAH~a×UDU~a|~1 𒣴 128F4 o0901351 ~01
@end sign

@sign |MAH~a×UR~a|
@oid o0901353
@list U+128F5
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES UR-A
@glyf |MAH~a×UR~a|~1 𒣵 128F5 o0901353 ~01
@end sign

@sign |MAH~a×UTUA~a|
@oid o0901355
@list U+128F6
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES UTUA-A
@glyf |MAH~a×UTUA~a|~1 𒣶 128F6 o0901355 ~01
@end sign

@sign |MAH~a×X|
@oid o0901357
@upua U+F287D
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES X
@glyf |MAH~a×X|~1 󲡽 F287D o0901357 ~01
@end sign

@sign |MAH~a×ZATU659|
@oid o0901359
@list U+128F7
@uname PROTO-CUNEIFORM SIGN MAH-A TIMES ZATU659
@glyf |MAH~a×ZATU659|~1 𒣷 128F7 o0901359 ~01
@end sign

@sign MAH~b
@oid o0901326
@list U+128F8
@uname PROTO-CUNEIFORM SIGN MAH-B
@glyf MAH~b~1 𒣸 128F8 o0901326 ~01
@end sign

@sign |MAH~b×KU₆~a|
@oid o0901333
@upua U+F287E
@uname PROTO-CUNEIFORM SIGN MAH-B TIMES KU6-A
@glyf |MAH~b×KU₆~a|~1 󲡾 F287E o0901333 ~01
@end sign

@sign |MAH~b×MAŠ|
@oid o0901336
@upua U+F287F
@uname PROTO-CUNEIFORM SIGN MAH-B TIMES MASH
@glyf |MAH~b×MAŠ|~1 󲡿 F287F o0901336 ~01
@end sign

@sign |MAH~b×NA~a|
@oid o0901339
@list U+128F9
@uname PROTO-CUNEIFORM SIGN MAH-B TIMES NA-A
@glyf |MAH~b×NA~a|~1 𒣹 128F9 o0901339 ~01
@end sign

@sign |MAH~b×SAL|
@oid o0901341
@list U+128FA
@uname PROTO-CUNEIFORM SIGN MAH-B TIMES SAL
@glyf |MAH~b×SAL|~1 𒣺 128FA o0901341 ~01
@end sign

@sign MAR~a
@oid o0901361
@list U+128FB
@uname PROTO-CUNEIFORM SIGN MAR-A
@glyf MAR~a~1 𒣻 128FB o0901361 ~01
@glyf MAR~a~2 󲁲 F2072 o0901362 ~02
@end sign

@sign MAR~a@g
@aka MAR@g~a
@oid o0901373
@list U+128FC
@uname PROTO-CUNEIFORM SIGN MAR-A GUNU
@glyf MAR~a@g~1 𒣼 128FC o0901373 ~01
@glyf MAR~a@g~2 󲁳 F2073 o0903758 ~02
@end sign

@sign MAR~a@t
@oid o0901375
@list U+128FD
@uname PROTO-CUNEIFORM SIGN MAR-A TENU
@glyf MAR~a@t~1 𒣽 128FD o0901375 ~01
@end sign

@sign MAR~b
@oid o0901363
@list U+128FE
@uname PROTO-CUNEIFORM SIGN MAR-B
@glyf MAR~b~1 𒣾 128FE o0901363 ~01
@end sign

@sign |MAR~b×GAR|
@oid o0901365
@list U+128FF
@uname PROTO-CUNEIFORM SIGN MAR-B TIMES GAR
@glyf |MAR~b×GAR|~1 𒣿 128FF o0901365 ~01
@end sign

@sign |MAR~b×(LAGAB~b.ŠE₃)|
@oid o0903617
@uname PROTO-CUNEIFORM SIGN MAR-B TIMES LAGAB-B PLUS SHE3
@glyf |MAR~b×(LAGAB~b.ŠE₃)|~1 𒤀 12900 o0901367 ~01
@end sign

@sign |MAR~b×ŠE~a|
@oid o0901369
@list U+12901
@uname PROTO-CUNEIFORM SIGN MAR-B TIMES SHE-A
@glyf |MAR~b×ŠE~a|~1 𒤁 12901 o0901369 ~01
@end sign

@sign |MAR~b×X|
@oid o0901371
@upua U+F2880
@uname PROTO-CUNEIFORM SIGN MAR-B TIMES X
@glyf |MAR~b×X|~1 󲢀 F2880 o0901371 ~01
@end sign

@sign MAŠ
@oid o0901376
@list U+12902
@uname PROTO-CUNEIFORM SIGN MASH
@glyf MAŠ~1 𒤂 12902 o0901376 ~01
@end sign

@sign MAŠ₂
@aka MAŠNITA
@oid o0901377
@list U+12903
@uname PROTO-CUNEIFORM SIGN MASH2
@glyf MAŠ₂~1 𒤃 12903 o0901377 ~01
@end sign

@sign MAŠ₂@g
@oid o0901378
@list U+12904
@uname PROTO-CUNEIFORM SIGN MASH2 GUNU
@glyf MAŠ₂@g~1 𒤄 12904 o0901378 ~01
@end sign

@sign ME~a
@oid o0901380
@list U+12905
@uname PROTO-CUNEIFORM SIGN ME-A
@glyf ME~a~1 𒤅 12905 o0901380 ~01
@end sign

@sign ME~b
@oid o0901381
@list U+12906
@uname PROTO-CUNEIFORM SIGN ME-B
@glyf ME~b~1 𒤆 12906 o0901381 ~01
@end sign

@sign ME₃
@oid o0901382
@list U+12907
@uname PROTO-CUNEIFORM SIGN ME3
@glyf ME₃~1 𒤇 12907 o0901382 ~01
@end sign

@sign MEN~a
@oid o0901384
@list U+12908
@uname PROTO-CUNEIFORM SIGN MEN-A
@glyf MEN~a~1 𒤈 12908 o0901384 ~01
@glyf MEN~a~2 󲁴 F2074 o0901385 ~02
@glyf MEN~a~3 󲁵 F2075 o0903750 ~03
@end sign

@sign MEN~b
@oid o0901386
@list U+12909
@uname PROTO-CUNEIFORM SIGN MEN-B
@glyf MEN~b~1 𒤉 12909 o0901386 ~01
@end sign

@sign MES
@oid o0901387
@list U+1290A
@uname PROTO-CUNEIFORM SIGN MES
@glyf MES~1 𒤊 1290A o0901387 ~01
@glyf MES~2 󲁶 F2076 o0901388 ~02
@end sign

@sign MIR~a
@oid o0901390
@list U+1290B
@uname PROTO-CUNEIFORM SIGN MIR-A
@glyf MIR~a~1 𒤋 1290B o0901390 ~01
@end sign

@sign MIR~b
@oid o0901391
@list U+1290C
@uname PROTO-CUNEIFORM SIGN MIR-B
@glyf MIR~b~1 𒤌 1290C o0901391 ~01
@end sign

@sign MU
@oid o0901392
@list U+1290D
@uname PROTO-CUNEIFORM SIGN MU
@glyf MU~1 𒤍 1290D o0901392 ~01
@end sign

@sign MUD
@oid o0901393
@list U+1290E
@uname PROTO-CUNEIFORM SIGN MUD
@glyf MUD~1 𒤎 1290E o0901393 ~01
@glyf MUD~2 󲁷 F2077 o0901394 ~02
@end sign

@sign MUD₃~a
@oid o0901396
@list U+1290F
@uname PROTO-CUNEIFORM SIGN MUD3-A
@glyf MUD₃~a~1 𒤏 1290F o0901396 ~01
@end sign

@sign MUD₃~a@g
@aka MUD₃@g
@oid o0901401
@list U+12910
@uname PROTO-CUNEIFORM SIGN MUD3-A GUNU
@glyf MUD₃~a@g~1 𒤐 12910 o0901401 ~01
@glyf MUD₃~a@g~2 󲁸 F2078 o0903737 ~02
@end sign

@sign |MUD₃~a@g×GU|
@oid o0901403
@upua U+F2949
@uname PROTO-CUNEIFORM SIGN MUD3-A GUNU TIMES GU
@glyf |MUD₃~a@g×GU|~1 󲥉 F2949 o0901403 ~01
@end sign

@sign MUD₃~b
@oid o0901397
@list U+12911
@uname PROTO-CUNEIFORM SIGN MUD3-B
@glyf MUD₃~b~1 𒤑 12911 o0901397 ~01
@end sign

@sign MUD₃~c
@oid o0901398
@list U+12912
@uname PROTO-CUNEIFORM SIGN MUD3-C
@glyf MUD₃~c~1 𒤒 12912 o0901398 ~01
@end sign

@sign MUD₃~d
@oid o0901399
@list U+12913
@uname PROTO-CUNEIFORM SIGN MUD3-D
@glyf MUD₃~d~1 𒤓 12913 o0901399 ~01
@end sign

@sign MUL
@oid o0901404
@list U+12914
@uname PROTO-CUNEIFORM SIGN MUL
@glyf MUL~1 𒤔 12914 o0901404 ~01
@end sign

@sign MUN~a1
@oid o0901407
@list U+12915
@uname PROTO-CUNEIFORM SIGN MUN-A1
@glyf MUN~a1~1 𒤕 12915 o0901407 ~01
@glyf MUN~a1~2 󲁹 F2079 o0903738 ~02
@end sign

@sign MUN~a2
@oid o0901408
@list U+12916
@uname PROTO-CUNEIFORM SIGN MUN-A2
@glyf MUN~a2~1 𒤖 12916 o0901408 ~01
@glyf MUN~a2~2 󲁺 F207A o0903705 ~02
@end sign

@sign MUN~a3
@oid o0901409
@list U+12917
@uname PROTO-CUNEIFORM SIGN MUN-A3
@glyf MUN~a3~1 𒤗 12917 o0901409 ~01
@end sign

@sign MUN~a4
@oid o0901410
@list U+12918
@uname PROTO-CUNEIFORM SIGN MUN-A4
@glyf MUN~a4~1 𒤘 12918 o0901410 ~01
@end sign

@sign MUN~b
@oid o0901411
@list U+12919
@uname PROTO-CUNEIFORM SIGN MUN-B
@glyf MUN~b~1 𒤙 12919 o0901411 ~01
@end sign

@sign MUNŠUB~a
@oid o0901413
@list U+1291A
@uname PROTO-CUNEIFORM SIGN MUNSHUB-A
@glyf MUNŠUB~a~1 𒤚 1291A o0901413 ~01
@end sign

@sign MUNŠUB~b
@oid o0901414
@list U+1291B
@uname PROTO-CUNEIFORM SIGN MUNSHUB-B
@glyf MUNŠUB~b~1 𒤛 1291B o0901414 ~01
@end sign

@sign MUNU₃
@oid o0901415
@list U+1291C
@uname PROTO-CUNEIFORM SIGN MUNU3
@glyf MUNU₃~1 𒤜 1291C o0901415 ~01
@end sign

@sign MURUB₂
@oid o0901416
@upua U+F221C
@glyf |SAL~1.LAGAR~a~1| 󲈜=𒦡‍𒣒 F221C o0901416 ~ff
@end sign

@sign MUŠ
@oid o0901417
@list U+1291D
@uname PROTO-CUNEIFORM SIGN MUSH
@glyf MUŠ~1 𒤝 1291D o0901417 ~01
@end sign

@sign MUŠ₃~a
@oid o0901419
@list U+1291E
@uname PROTO-CUNEIFORM SIGN MUSH3-A
@glyf MUŠ₃~a~1 𒤞 1291E o0901419 ~01
@glyf MUŠ₃~a~2 󲁻 F207B o0901420 ~02
@glyf MUŠ₃~a~3 󲁼 F207C o0901421 ~03
@end sign

@sign MUŠ₃~a@g
@oid o0901424
@list U+1291F
@uname PROTO-CUNEIFORM SIGN MUSH3-A GUNU
@glyf MUŠ₃~a@g~1 𒤟 1291F o0901424 ~01
@glyf MUŠ₃~a@g~2 󲁽 F207D o0901425 ~02
@end sign

@sign MUŠ₃~b
@oid o0901422
@list U+12920
@uname PROTO-CUNEIFORM SIGN MUSH3-B
@glyf MUŠ₃~b~1 𒤠 12920 o0901422 ~01
@end sign

@sign MUŠEN
@oid o0901426
@list U+12921
@uname PROTO-CUNEIFORM SIGN MUSHEN
@glyf MUŠEN~1 𒤡 12921 o0901426 ~01
@end sign

@sign |MUŠEN.UR₃~b2|
@oid o0901429
@upua U+F21E4
@glyf |MUŠEN~1.UR₃~b2~1| 󲇤=𒤡‍𒫎 F21E4 o0901429 ~ff
@end sign

@sign |MUŠEN.3(N58)|
@oid o0901427
@upua U+F21E5
@glyf |MUŠEN~1.3(N58)~1| 󲇥=𒤡‍𒯹 F21E5 o0901427 ~ff
@end sign

@sign |MUŠEN×PAP~a|
@oid o0901434
@upua U+F294A
@uname PROTO-CUNEIFORM SIGN MUSHEN TIMES PAP-A
@glyf |MUŠEN×PAP~a|~1 󲥊 F294A o0901434 ~01
@end sign

@sign |MUŠEN×X|
@oid o0901435
@upua U+F2881
@uname PROTO-CUNEIFORM SIGN MUSHEN TIMES X
@glyf |MUŠEN×X|~1 󲢁 F2881 o0901435 ~01
@end sign

@sign |MUŠEN×1(N57)|
@oid o0901430
@list U+12922
@uname PROTO-CUNEIFORM SIGN MUSHEN TIMES ONE-N57
@glyf |MUŠEN×1(N57)|~1 𒤢 12922 o0901430 ~01
@end sign

@sign |MUŠEN×2(N57)|
@oid o0901431
@list U+12923
@uname PROTO-CUNEIFORM SIGN MUSHEN TIMES TWO-N57
@glyf |MUŠEN×2(N57)|~1 𒤣 12923 o0901431 ~01
@end sign

@sign |MUŠEN×3(N57)|
@oid o0901432
@list U+12924
@uname PROTO-CUNEIFORM SIGN MUSHEN TIMES THREE-N57
@glyf |MUŠEN×3(N57)|~1 𒤤 12924 o0901432 ~01
@end sign

@sign |1(N02).RU|
@oid o0902870
@upua U+F21E6
@glyf |1(N02)~1.RU~1| 󲇦=𒖾‍𒦕 F21E6 o0902870 ~ff
@end sign

@sign |X(N57).GAR|
@aka |N(N57).GAR|
@oid o0902413
@upua U+F2213
@glyf |O.GAR~1| 󲈓=O‍𒟮 F2213 o0902413 ~ff
@end sign

@sign |1(N57).AB₂|
@oid o0903211
@upua U+F21E7
@glyf |1(N57)~1.AB₂~1| 󲇧=𒯬‍𒚞 F21E7 o0903211 ~ff
@end sign

@sign |1(N57).BU₃|
@oid o0903212
@glyf |1(N57)~1.BU₃~1| 𒯬‍𒛮 0 o0903212 ~ff
@end sign

@sign |1(N57).E₂~a|
@aka |1(N57).E₂|
@oid o0903214
@upua U+F21E8
@glyf |1(N57)~1.E₂~a~1| 󲇨=𒯬‍𒞀 F21E8 o0903214 ~ff
@end sign

@sign |1(N57).MUŠEN|
@oid o0903215
@glyf |1(N57)~1.MUŠEN~1| 𒯬‍𒤡 0 o0903215 ~ff
@end sign

@sign |1(N57).SIG|
@aka |SIG×1(N57)|
@oid o0901748
@upua U+F21E9
@glyf |1(N57)~1.SIG~1| 󲇩=𒯬‍𒦺 F21E9 o0901748 ~ff
@end sign

@sign |1(N57).ŠAH₂~a|
@oid o0903219
@upua U+F21EA
@glyf |1(N57)~1.ŠAH₂~a~1| 󲇪=𒯬‍𒨛 F21EA o0903219 ~ff
@end sign

@sign |1(N57).ŠUBUR|
@oid o0903220
@upua U+F21EB
@glyf |ŠUBUR~1∘1(N57)~1| 󲈻=𒩎⁢𒯬 F223B o0903220 ~ff
@glyf |1(N57)~1.ŠUBUR~1| 󲇫=𒯬‍𒩎 F21EB o0903220 ~ff
@end sign

@sign |2(N57).AB₂|
@oid o0903223
@upua U+F21ED
@glyf |2(N57)~1.AB₂~1| 󲇭=𒯭‍𒚞 F21ED o0903223 ~ff
@end sign

@sign |2(N57).BIR₃~a|
@aka |2(N57).BIR₃|
@oid o0903225
@upua U+F21EE
@glyf |2(N57)~1.BIR₃~a~2| 󲇮=𒯭‍𒛤 F21EE o0903225 ~ff
@end sign

@sign |2(N57).KU₆~a|
@aka |2(N57).KU₆|
@oid o0903227
@upua U+F21EF
@glyf |2(N57)~1.KU₆~a~1| 󲇯=𒯭‍𒢩 F21EF o0903227 ~ff
@end sign

@sign |2(N57).MUŠEN|
@oid o0903228
@glyf |2(N57)~1.MUŠEN~1| 𒯭‍𒤡 0 o0903228 ~ff
@end sign

@sign |2(N57).SU~a|
@aka |2(N57).SU|
@oid o0903230
@upua U+F21F0
@glyf |2(N57)~1.SU~a~1| 󲇰=𒯭‍𒧷 F21F0 o0903230 ~ff
@end sign

@sign |2(N57).ŠUBUR|
@oid o0903231
@upua U+F21F1
@glyf |2(N57)~1.ŠUBUR~1| 󲇱=𒯭‍𒩎 F21F1 o0903231 ~ff
@end sign

@sign |2(N57).UDUNITA~a|
@aka |2(N57).UDUNITA|
@oid o0903233
@upua U+F21F2
@glyf |2(N57)~1.UDUNITA~a~1| 󲇲=𒯭‍𒪩 F21F2 o0903233 ~ff
@end sign

@sign |3(N57).AMAR|
@oid o0903235
@upua U+F21F4
@glyf |3(N57)~1.AMAR~2| 󲇴=𒯮‍𒚴 F21F4 o0903235 ~ff
@end sign

@sign |3(N57).AZ|
@oid o0903236
@glyf |3(N57)~1.AZ~1| 𒯮‍𒛂 0 o0903236 ~ff
@end sign

@sign |3(N57).BAR×UŠ~a|
@aka |3(N57).BAR×UŠ|
@oid o0903238
@upua U+F21F5
@glyf |3(N57)~1.BAR×UŠ~a~1| 󲇵=𒯮‍󲦈 F21F5 o0903238 ~ff
@end sign

@sign |3(N57).BARA₃|
@oid o0903239
@upua U+F21F6
@glyf |3(N57)~1.BARA₃~1| 󲇶=𒯮‍𒛠 F21F6 o0903239 ~ff
@end sign

@sign |3(N57).E₂~b|
@aka |3(N57).E₂|
@oid o0903241
@upua U+F21F7
@glyf |3(N57)~1.E₂~b~1| 󲇷=𒯮‍𒞂 F21F7 o0903241 ~ff
@end sign

@sign |3(N57).EN₂|
@oid o0903242
@glyf |3(N57)~1.EN₂~1| 𒯮‍𒞎 0 o0903242 ~ff
@end sign

@sign |3(N57).GAR|
@oid o0903243
@upua U+F21F8
@glyf |3(N57)~1.GAR~1| 󲇸=𒯮‍𒟮 F21F8 o0903243 ~ff
@end sign

@sign |3(N57).NUNUZ~a1|
@aka |3(N57).NUNUZ|
@oid o0903245
@upua U+F21FA
@glyf |3(N57)~1.NUNUZ~a1~1| 󲇺=𒯮‍𒥽 F21FA o0903245 ~ff
@end sign

@sign |3(N57).NUNUZ~c|
@oid o0903246
@upua U+F21FB
@glyf |3(N57)~1.NUNUZ~c~1| 󲇻=𒯮‍𒦀 F21FB o0903246 ~ff
@end sign

@sign |3(N57).PIRIG~b1|
@aka |3(N57).PIRIG|
@oid o0903248
@upua U+F21FC
@glyf |3(N57)~1.PIRIG~b1~1| 󲇼=𒯮‍𒦋 F21FC o0903248 ~ff
@end sign

@sign |3(N57).SANGA~a|
@oid o0903250
@glyf |3(N57)~1.SANGA~b~3| 𒯮‍󲂦 0 o0903250 ~ff
@end sign

@sign |3(N57).SI|
@oid o0903251
@glyf |3(N57)~1.SI~2| 𒯮‍󲂩 0 o0903251 ~ff
@end sign

@sign |3(N57).ŠUBUR|
@oid o0903252
@upua U+F21FF
@glyf |3(N57)~1.ŠUBUR~1| 󲇿=𒯮‍𒩎 F21FF o0903252 ~ff
@end sign

@sign |3(N57).UDU~a|
@aka |3(N57).UDU|
@oid o0903254
@upua U+F2200
@glyf |3(N57)~1.UDU~a~1| 󲈀=𒯮‍𒪥 F2200 o0903254 ~ff
@end sign

@sign |3(N57).UDUNITA~a|
@aka |3(N57).UDUNITA|
@oid o0903256
@upua U+F2201
@glyf |3(N57)~1.UDUNITA~a~1| 󲈁=𒯮‍𒪩 F2201 o0903256 ~ff
@end sign

@sign |4(N57).AMAR|
@oid o0903258
@upua U+F2202
@glyf |4(N57)~1.AMAR~2| 󲈂=𒯯‍𒚴 F2202 o0903258 ~ff
@end sign

@sign |4(N57).GAR|
@oid o0903259
@upua U+F2203
@glyf |4(N57)~1.GAR~1| 󲈃=𒯯‍𒟮 F2203 o0903259 ~ff
@end sign

@sign |4(N57).KU₃~a|
@aka |4(N57).KU₃|
@oid o0903261
@upua U+F2204
@glyf |4(N57)~1.KU₃~a~1| 󲈄=𒯯‍𒢧 F2204 o0903261 ~ff
@end sign

@sign |4(N57).NI~b|
@aka |4(N57).NI|
@oid o0903263
@upua U+F2205
@glyf |4(N57)~1.NI~b~1| 󲈅=𒯯‍𒥈 F2205 o0903263 ~ff
@end sign

@sign |5(N57).GAR|
@oid o0903265
@upua U+F2206
@glyf |5(N57)~1.GAR~1| 󲈆=𒯰‍𒟮 F2206 o0903265 ~ff
@end sign

@sign |5(N57).KU₃~a|
@aka |5(N57).KU₃|
@oid o0903267
@upua U+F2207
@glyf |5(N57)~1.KU₃~a~1| 󲈇=𒯰‍𒢧 F2207 o0903267 ~ff
@end sign

@sign |6(N57).GAR|
@oid o0903270
@upua U+F2208
@glyf |6(N57)~1.GAR~1| 󲈈=𒯱‍𒟮 F2208 o0903270 ~ff
@end sign

@sign |6(N57).KU₃~a|
@aka |6(N57).KU₃|
@oid o0903272
@upua U+F2209
@glyf |6(N57)~1.KU₃~a~1| 󲈉=𒯱‍𒢧 F2209 o0903272 ~ff
@end sign

@sign |7(N57).GAR|
@oid o0903274
@glyf |7(N57)~1.GAR~1| 𒯳‍𒟮 0 o0903274 ~ff
@end sign

@sign |1(N58).BAD|
@aka |1(N58).BAD~a|
@aka |BAD+DIŠ~a|
@oid o0903281
@list U+12925
@uname PROTO-CUNEIFORM SIGN ONE-N58 BESIDE BAD
@glyf |1(N58).BAD|~1 𒤥 12925 o0903282 ~01
@end sign

@sign |(1(N58).BAD)~b|
@aka |1(N58).BAD~b|
@oid o0903283
@list U+12926
@uname PROTO-CUNEIFORM SIGN ONE-N58 PLUS BAD FORM B
@glyf |(1(N58).BAD)~b|~1 𒤦 12926 o0903283 ~01
@glyf |(1(N58).BAD)~b|~2 󲁾 F207E o0903665 ~02
@end sign

@sign |3(N58).UR₃~b1|
@oid o0903287
@list U+12927
@uname PROTO-CUNEIFORM SIGN THREE-N58 BESIDE UR3-B1
@glyf |3(N58).UR₃~b1|~1 𒤧 12927 o0903287 ~01
@end sign

@sign NA~a
@aka NA
@oid o0901437
@list U+12928
@uname PROTO-CUNEIFORM SIGN NA-A
@glyf NA~a~1 𒤨 12928 o0901437 ~01
@end sign

@sign NA~b
@oid o0901438
@list U+12929
@uname PROTO-CUNEIFORM SIGN NA-B
@glyf NA~b~1 𒤩 12929 o0901438 ~01
@end sign

@sign NA~c
@oid o0901439
@list U+1292A
@uname PROTO-CUNEIFORM SIGN NA-C
@glyf NA~c~1 𒤪 1292A o0901439 ~01
@end sign

@sign NA~d
@oid o0901440
@upua U+F2882
@uname PROTO-CUNEIFORM SIGN NA-D
@glyf NA~d~1 󲢂 F2882 o0901440 ~01
@end sign

@sign NA₂~a
@oid o0901442
@list U+1292B
@uname PROTO-CUNEIFORM SIGN NA2-A
@glyf NA₂~a~1 𒤫 1292B o0901442 ~01
@glyf NA₂~a~2 󲁿 F207F o0901443 ~02
@end sign

@sign NA₂~b1
@oid o0901444
@list U+1292C
@uname PROTO-CUNEIFORM SIGN NA2-B1
@glyf NA₂~b1~1 𒤬 1292C o0901444 ~01
@end sign

@sign NA₂~b2
@oid o0901445
@list U+1292D
@uname PROTO-CUNEIFORM SIGN NA2-B2
@glyf NA₂~b2~1 𒤭 1292D o0901445 ~01
@end sign

@sign NA₂~c
@oid o0901446
@list U+1292E
@uname PROTO-CUNEIFORM SIGN NA2-C
@glyf NA₂~c~1 𒤮 1292E o0901446 ~01
@end sign

@sign NAB
@oid o0901448
@list U+1292F
@uname PROTO-CUNEIFORM SIGN NAB
@glyf NAB~1 𒤯 1292F o0901448 ~01
@glyf NAB~2 󲂀 F2080 o0901449 ~02
@glyf NAB~3 󲂁 F2081 o0901450 ~03
@end sign

@sign NAGA~a
@aka NAGA
@oid o0901452
@list U+12930
@uname PROTO-CUNEIFORM SIGN NAGA-A
@glyf NAGA~a~1 𒤰 12930 o0901452 ~01
@end sign

@sign |NAGA~a×TAK₄~a|
@oid o0901455
@list U+12931
@uname PROTO-CUNEIFORM SIGN NAGA-A TIMES TAK4-A
@glyf |NAGA~a×TAK₄~a|~1 𒤱 12931 o0901455 ~01
@end sign

@sign NAGA~b
@oid o0901453
@list U+12932
@uname PROTO-CUNEIFORM SIGN NAGA-B
@glyf NAGA~b~1 𒤲 12932 o0901453 ~01
@end sign

@sign NAGAR~a
@oid o0901457
@list U+12933
@uname PROTO-CUNEIFORM SIGN NAGAR-A
@glyf NAGAR~a~1 𒤳 12933 o0901457 ~01
@glyf NAGAR~a~2 󲂂 F2082 o0901458 ~02
@glyf NAGAR~a~3 󲂃 F2083 o0901459 ~03
@glyf NAGAR~a~4 󲂄 F2084 o0901460 ~04
@end sign

@sign NAGAR~b
@oid o0901461
@list U+12934
@uname PROTO-CUNEIFORM SIGN NAGAR-B
@glyf NAGAR~b~1 𒤴 12934 o0901461 ~01
@glyf NAGAR~b~2 󲂅 F2085 o0901462 ~02
@end sign

@sign NAM~a
@oid o0901464
@list U+12935
@uname PROTO-CUNEIFORM SIGN NAM-A
@glyf NAM~a~1 𒤵 12935 o0901464 ~01
@end sign

@sign NAM~b
@oid o0901465
@list U+12936
@uname PROTO-CUNEIFORM SIGN NAM-B
@glyf NAM~b~1 𒤶 12936 o0901465 ~01
@end sign

@sign NAM~c
@oid o0901466
@list U+12937
@uname PROTO-CUNEIFORM SIGN NAM-C
@glyf NAM~c~1 𒤷 12937 o0901466 ~01
@end sign

@sign NAM~d
@oid o0901467
@list U+12938
@uname PROTO-CUNEIFORM SIGN NAM-D
@glyf NAM~d~1 𒤸 12938 o0901467 ~01
@end sign

@sign NAM₂
@oid o0901468
@list U+12939
@uname PROTO-CUNEIFORM SIGN NAM2
@glyf NAM₂~1 𒤹 12939 o0901468 ~01
@glyf NAM₂~2 󲂆 F2086 o0903775 ~02
@end sign

@sign |NAM₂×1(N01)|
@oid o0901469
@list U+1293A
@uname PROTO-CUNEIFORM SIGN NAM2 TIMES ONE-N1
@glyf |NAM₂×1(N01)|~1 𒤺 1293A o0901469 ~01
@end sign

@sign NAM₂@g
@oid o0901470
@list U+1293B
@uname PROTO-CUNEIFORM SIGN NAM2 GUNU
@glyf NAM₂@g~1 𒤻 1293B o0901470 ~01
@end sign

@sign NAM₂@t
@oid o0901471
@list U+1293C
@uname PROTO-CUNEIFORM SIGN NAM2 TENU
@glyf NAM₂@t~1 𒤼 1293C o0901471 ~01
@end sign

@sign NAMEŠDA
@oid o0901472
@upua U+F21BE
@glyf |EŠDA~1+NAM₂~1| 󲆾=𒞓⁤𒤹 F21BE o0901472 ~ff
@glyf |EŠDA~1.NAM₂~1| 󲆽=𒞓‍𒤹 F21BD o0901472 ~ff
@end sign

@sign NANNA~a
@oid o0901475
@upua U+F225E
@glyf |URI₃~a~2.NA~a~1| 󲉞=󲃬‍𒤨 F225E o0901475 ~ff
@glyf |URI₃~a~2∘NA~a~1| 󲉝=󲃬⁢𒤨 F225D o0901475 ~ff
@glyf |URI₃~a~1.NA~a~1| 󲉛=𒫕‍𒤨 F225B o0901475 ~ff
@end sign

@sign NANNA~b
@oid o0901477
@upua U+F222B
@glyf |ŠEŠ~a~1.NA~a~1| 󲈫=𒨴‍𒤨 F222B o0901477 ~ff
@end sign

@sign NANŠE~a
@oid o0901479
@list U+1293D
@uname PROTO-CUNEIFORM SIGN NANSHE-A
@glyf NANŠE~a~1 𒤽 1293D o0901479 ~01
@end sign

@sign NANŠE~b
@oid o0901480
@list U+1293E
@uname PROTO-CUNEIFORM SIGN NANSHE-B
@glyf NANŠE~b~1 𒤾 1293E o0901480 ~01
@end sign

@sign NAR
@oid o0901481
@list U+1293F
@uname PROTO-CUNEIFORM SIGN NAR
@glyf NAR~1 𒤿 1293F o0901481 ~01
@glyf NAR~2 󲂇 F2087 o0903674 ~02
@end sign

@sign NE~a
@oid o0901483
@list U+12940
@uname PROTO-CUNEIFORM SIGN NE-A
@glyf NE~a~1 𒥀 12940 o0901483 ~01
@glyf NE~a~2 󲂈 F2088 o0901484 ~02
@glyf NE~a~3 󲂉 F2089 o0901485 ~03
@glyf NE~a~4 󲂊 F208A o0903675 ~04
@end sign

@sign NE~b
@oid o0901486
@list U+12941
@uname PROTO-CUNEIFORM SIGN NE-B
@glyf NE~b~1 𒥁 12941 o0901486 ~01
@end sign

@sign NE~c
@oid o0901487
@list U+12942
@uname PROTO-CUNEIFORM SIGN NE-C
@glyf NE~c~1 𒥂 12942 o0901487 ~01
@glyf NE~c~2 󲂋 F208B o0903786 ~02
@end sign

@sign NE~d
@oid o0901488
@list U+12943
@uname PROTO-CUNEIFORM SIGN NE-D
@glyf NE~d~1 𒥃 12943 o0901488 ~01
@end sign

@sign NERGAL~v
@oid o0901491
@upua U+F21C9
@glyf |GIR₃~c~1.AB~a~2| 󲇉=𒠗‍𒚖 F21C9 o0901491 ~ff
@end sign

@sign NESAG₂~a
@oid o0901493
@list U+12944
@uname PROTO-CUNEIFORM SIGN NESAG2-A
@glyf NESAG₂~a~1 𒥄 12944 o0901493 ~01
@glyf NESAG₂~a~2 󲂌 F208C o0901494 ~02
@end sign

@sign NESAG₂~a2
@aka NISAG~a3
@oid o0901495
@upua U+F297A
@uname PROTO-CUNEIFORM SIGN NESAG2-A2
@glyf NESAG₂~a2~1 󲥺 F297A o0901495 ~01
@end sign

@sign NESAG₂~b
@oid o0901496
@list U+12945
@uname PROTO-CUNEIFORM SIGN NESAG2-B
@glyf NESAG₂~b~1 𒥅 12945 o0901496 ~01
@glyf NESAG₂~b~2 󲂍 F208D o0901497 ~02
@end sign

@sign NESAG₂~b@t
@oid o0901499
@upua U+F2883
@uname PROTO-CUNEIFORM SIGN NESAG2-B TENU
@glyf NESAG₂~b@t~1 󲢃 F2883 o0901499 ~01
@end sign

@sign NI~a
@oid o0901501
@list U+12946
@uname PROTO-CUNEIFORM SIGN NI-A
@glyf NI~a~1 𒥆 12946 o0901501 ~01
@end sign

@sign |NI~a.RU|
@oid o0901504
@upua U+F220F
@glyf |NI~a~1.RU~1| 󲈏=𒥆‍𒦕 F220F o0901504 ~ff
@end sign

@sign |NI~a×1(N57)|
@oid o0901506
@upua U+F2884
@uname PROTO-CUNEIFORM SIGN NI-A TIMES ONE-N57
@glyf |NI~a×1(N57)|~1 󲢄 F2884 o0901506 ~01
@end sign

@sign NI~a@g
@oid o0901512
@list U+12947
@uname PROTO-CUNEIFORM SIGN NI-A GUNU
@glyf NI~a@g~1 𒥇 12947 o0901512 ~01
@end sign

@sign NI~b
@oid o0901502
@list U+12948
@uname PROTO-CUNEIFORM SIGN NI-B
@glyf NI~b~1 𒥈 12948 o0901502 ~01
@end sign

@sign |NI~b×X|
@oid o0901510
@upua U+F2885
@uname PROTO-CUNEIFORM SIGN NI-B TIMES X
@glyf |NI~b×X|~1 󲢅 F2885 o0901510 ~01
@end sign

@sign |NI~b×4(N57)|
@oid o0901508
@list U+12949
@uname PROTO-CUNEIFORM SIGN NI-B TIMES FOUR-N57
@glyf |NI~b×4(N57)|~1 𒥉 12949 o0901508 ~01
@glyf |NI~b×4(N57)|~2 󲂎 F208E o0903707 ~02
@end sign

@sign |NI~b×8(N57)|
@aka |8(N57).NI|
@oid o0903277
@list U+1294A
@uname PROTO-CUNEIFORM SIGN NI-B TIMES EIGHT-N57
@glyf |NI~b×8(N57)|~1 𒥊 1294A o0903277 ~01
@end sign

@sign NI₂
@oid o0901513
@list U+1294B
@uname PROTO-CUNEIFORM SIGN NI2
@glyf NI₂~1 𒥋 1294B o0901513 ~01
@end sign

@sign NIGIN
@oid o0901514
@list U+1294C
@uname PROTO-CUNEIFORM SIGN NIGIN
@glyf NIGIN~1 𒥌 1294C o0901514 ~01
@end sign

@sign NIM~a
@oid o0901516
@list U+1294D
@uname PROTO-CUNEIFORM SIGN NIM-A
@glyf NIM~a~1 𒥍 1294D o0901516 ~01
@end sign

@sign NIM~b1
@oid o0901517
@list U+1294E
@uname PROTO-CUNEIFORM SIGN NIM-B1
@glyf NIM~b1~1 𒥎 1294E o0901517 ~01
@end sign

@sign NIM~b2
@oid o0901518
@list U+1294F
@uname PROTO-CUNEIFORM SIGN NIM-B2
@glyf NIM~b2~1 𒥏 1294F o0901518 ~01
@end sign

@sign NIM~b3
@oid o0901519
@list U+12950
@uname PROTO-CUNEIFORM SIGN NIM-B3
@glyf NIM~b3~1 𒥐 12950 o0901519 ~01
@end sign

@sign NIM~d
@oid o0901520
@upua U+F297B
@uname PROTO-CUNEIFORM SIGN NIM-D
@glyf NIM~d~1 󲥻 F297B o0901520 ~01
@end sign

@sign NIMGIR
@oid o0901521
@list U+12951
@uname PROTO-CUNEIFORM SIGN NIMGIR
@glyf NIMGIR~1 𒥑 12951 o0901521 ~01
@glyf NIMGIR~2 󲂏 F208F o0901522 ~02
@end sign

@sign NIN
@oid o0901524
@upua U+F221E
@glyf |SAL~1.NAM₂~2| 󲈞=𒦡‍󲂆 F221E o0901524 ~ff
@end sign

@sign NINDA₂
@oid o0901525
@list U+12952
@uname PROTO-CUNEIFORM SIGN NINDA2
@glyf NINDA₂~1 󲢎 F288E o0901526 ~01
@glyf NINDA₂~2 𒥒 12952 o0901525 ~02
@end sign

@sign |NINDA₂×AN|
@oid o0901527
@list U+12953
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES AN
@glyf |NINDA₂×AN|~1 𒥓 12953 o0901527 ~01
@end sign

@sign |NINDA₂×(AN.HI)|
@oid o0901528
@list U+12954
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES AN PLUS HI
@glyf |NINDA₂×(AN.HI)|~1 𒥔 12954 o0901528 ~01
@end sign

@sign |NINDA₂×(AN.ME~a)|
@oid o0901535
@list U+12955
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES AN PLUS ME-A
@glyf |NINDA₂×(AN.ME~a)|~1 𒥕 12955 o0901535 ~01
@end sign

@sign |NINDA₂×(AN.X)|
@oid o0901537
@upua U+F2886
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES AN PLUS X
@glyf |NINDA₂×(AN.X)|~1 󲢆 F2886 o0901537 ~01
@end sign

@sign |NINDA₂×BA|
@oid o0901538
@upua U+F2887
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES BA
@glyf |NINDA₂×BA|~1 󲢇 F2887 o0901538 ~01
@end sign

@sign |NINDA₂×EZEN~b|
@oid o0901540
@list U+12956
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES EZEN-B
@glyf |NINDA₂×EZEN~b|~1 𒥖 12956 o0901540 ~01
@end sign

@sign |NINDA₂×GAʾAR~a1|
@oid o0901542
@list U+12957
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES GAAR-A1
@glyf |NINDA₂×GAʾAR~a1|~1 𒥗 12957 o0901542 ~01
@end sign

@sign |NINDA₂×GAR|
@oid o0901543
@list U+12958
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES GAR
@glyf |NINDA₂×GAR|~1 𒥘 12958 o0901543 ~01
@end sign

@sign |NINDA₂×GIŠ|
@oid o0901544
@list U+12959
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES GISH
@glyf |NINDA₂×GIŠ|~1 𒥙 12959 o0901544 ~01
@end sign

@sign |NINDA₂×(GIŠ.DAR~a)|
@oid o0901546
@upua U+F294C
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES GISH PLUS DAR-A
@glyf |NINDA₂×(GIŠ.DAR~a)|~1 󲥌 F294C o0901546 ~01
@end sign

@sign |NINDA₂×GU₄|
@oid o0901547
@list U+1295A
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES GU4
@glyf |NINDA₂×GU₄|~1 𒥚 1295A o0901547 ~01
@end sign

@sign |NINDA₂×GUDU₄|
@oid o0901529
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES HI-A1 PLUS ME-A
@glyf |NINDA₂×GUDU₄|~1 󲢉 F2889 o0901531 ~01
@glyf |NINDA₂×GUDU₄|~2 󲂐 F2090 o0901532 ~02
@glyf |NINDA₂×GUDU₄|~3 󲂑 F2091 o0901534 ~03
@glyf |NINDA₂×GUDU₄|~4 󲂒 F2092 o0901536 ~04
@end sign

@sign |NINDA₂×HI|
@oid o0901548
@list U+1295B
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES HI
@glyf |NINDA₂×HI|~1 𒥛 1295B o0901548 ~01
@end sign

@sign |NINDA₂×(HI.AN.ME~a)|
@oid o0901533
@list U+1295C
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES HI PLUS AN PLUS ME-A
@glyf |NINDA₂×(HI.AN.ME~a)|~1 𒥜 1295C o0901533 ~01
@end sign

@sign |NINDA₂×(HI.ME~a)|
@aka |NINDA₂×(HI+ME~a)|
@oid o0901530
@list U+1295D
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES HI PLUS ME-A
@glyf |NINDA₂×(HI.ME~a)|~1 𒥝 1295D o0901530 ~01
@end sign

@sign |NINDA₂×(HI.X)|
@oid o0901549
@upua U+F2888
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES HI PLUS X
@glyf |NINDA₂×(HI.X)|~1 󲢈 F2888 o0901549 ~01
@end sign

@sign |NINDA₂×KAŠ~b|
@oid o0901553
@list U+1295E
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES KASH-B
@glyf |NINDA₂×KAŠ~b|~1 𒥞 1295E o0901553 ~01
@end sign

@sign |NINDA₂×MAR~a|
@oid o0901555
@list U+1295F
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES MAR-A
@glyf |NINDA₂×MAR~a|~1 𒥟 1295F o0901555 ~01
@end sign

@sign |NINDA₂×MAR~b|
@oid o0901556
@list U+12960
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES MAR-B
@glyf |NINDA₂×MAR~b|~1 𒥠 12960 o0901556 ~01
@end sign

@sign |NINDA₂×NE~a|
@oid o0901562
@upua U+F294D
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES NE-A
@glyf |NINDA₂×NE~a|~1 󲥍 F294D o0901562 ~01
@end sign

@sign |NINDA₂×NUN~a|
@oid o0901564
@list U+12961
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES NUN-A
@glyf |NINDA₂×NUN~a|~1 𒥡 12961 o0901564 ~01
@end sign

@sign |NINDA₂×ŠIM~a|
@oid o0901566
@upua U+F294E
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES SHIM-A
@glyf |NINDA₂×ŠIM~a|~1 󲥎 F294E o0901566 ~01
@end sign

@sign |NINDA₂×U₄|
@oid o0901567
@list U+12962
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES U4
@glyf |NINDA₂×U₄|~1 𒥢 12962 o0901567 ~01
@end sign

@sign |NINDA₂×(U₄.X)|
@oid o0901568
@upua U+F288A
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES U4 PLUS X
@glyf |NINDA₂×(U₄.X)|~1 󲢊 F288A o0901568 ~01
@end sign

@sign |NINDA₂×(UDU~a×TAR~a)|
@aka |NINDA₂×((UDU~a×TAR)~a)|
@oid o0901570
@upua U+F288B
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES UDU-A TIMES TAR-A
@glyf |NINDA₂×(UDU~a×TAR~a)|~1 󲢋 F288B o0901570 ~01
@end sign

@sign |NINDA₂×(UDU~a×TAR~b)|
@aka |NINDA₂×((UDU~a+TAR)~b)|
@aka |NINDA₂×((UDU~a×TAR)~b)|
@aka |NINDA₂×((UDU~a.TAR)~b)|
@oid o0901571
@upua U+F288C
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES UDU-A TIMES TAR-B
@glyf |NINDA₂×(UDU~a×TAR~b)|~1 󲢌 F288C o0901571 ~01
@end sign

@sign |NINDA₂×X|
@oid o0901572
@upua U+F288D
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES X
@glyf |NINDA₂×X|~1 󲢍 F288D o0901572 ~01
@end sign

@sign |NINDA₂×(X.MAŠ)|
@oid o0901574
@upua U+F294F
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES X PLUS MASH
@glyf |NINDA₂×(X.MAŠ)|~1 󲥏 F294F o0901574 ~01
@end sign

@sign |NINDA₂×(ZATU659×1(N01))|
@oid o0901575
@list U+12963
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES ZATU659 TIMES ONE-N1
@glyf |NINDA₂×(ZATU659×1(N01))|~1 𒥣 12963 o0901575 ~01
@end sign

@sign |NINDA₂×ZATU710|
@oid o0901576
@list U+12964
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES ZATU710
@glyf |NINDA₂×ZATU710|~1 𒥤 12964 o0901576 ~01
@end sign

@sign |NINDA₂×1(N01)|
@oid o0901557
@list U+12965
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES ONE-N1
@glyf |NINDA₂×1(N01)|~1 𒥥 12965 o0901557 ~01
@end sign

@sign |NINDA₂×2(N01)|
@oid o0901558
@list U+12966
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES TWO-N1
@glyf |NINDA₂×2(N01)|~1 𒥦 12966 o0901558 ~01
@end sign

@sign |NINDA₂×1(N06)|
@oid o0901559
@upua U+F294B
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES ONE-N6
@glyf |NINDA₂×1(N06)|~1 󲥋 F294B o0901559 ~01
@end sign

@sign |NINDA₂×(1(N06).HI@g~a)|
@aka |NINDA₂×(HI@g~a.1(N06))|
@oid o0901551
@list U+12967
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES ONE-N6 PLUS HI GUNU-A
@glyf |NINDA₂×(1(N06).HI@g~a)|~1 𒥧 12967 o0901551 ~01
@end sign

@sign |NINDA₂×1(N08)|
@oid o0901560
@list U+12968
@uname PROTO-CUNEIFORM SIGN NINDA2 TIMES ONE-N8
@glyf |NINDA₂×1(N08)|~1 𒥨 12968 o0901560 ~01
@end sign

@sign NINKUM
@oid o0901577
@upua U+F221F
@glyf |SAL~1.NAM₂~2.ŠE~a@t+EZEN~b~1∘NUN~a~1.SIG₇~2| 󲈟=𒦡‍󲂆‍󲦚⁢𒥲‍󲂱 F221F o0901577 ~ff
@end sign

@sign NINLIL
@oid o0901578
@upua U+F21B4
@glyf |E₂~a~1.NUN~a~1| 󲆴=𒞀‍𒥲 F21B4 o0901578 ~ff
@end sign

@sign NIR~a
@oid o0901580
@list U+12969
@uname PROTO-CUNEIFORM SIGN NIR-A
@glyf NIR~a~1 𒥩 12969 o0901580 ~01
@end sign

@sign |NIR~a×AN|
@oid o0901583
@list U+1296A
@uname PROTO-CUNEIFORM SIGN NIR-A TIMES AN
@glyf |NIR~a×AN|~1 𒥪 1296A o0901583 ~01
@end sign

@sign NIR~b
@oid o0901581
@list U+1296B
@uname PROTO-CUNEIFORM SIGN NIR-B
@glyf NIR~b~1 𒥫 1296B o0901581 ~01
@end sign

@sign NU
@oid o0901584
@list U+1296C
@uname PROTO-CUNEIFORM SIGN NU
@glyf NU~1 𒥬 1296C o0901584 ~01
@end sign

@sign NU@g
@oid o0901585
@list U+1296D
@uname PROTO-CUNEIFORM SIGN NU GUNU
@glyf NU@g~1 𒥭 1296D o0901585 ~01
@glyf NU@g~2 󲂓 F2093 o0903739 ~02
@end sign

@sign NU₁₁
@oid o0901586
@list U+1296E
@uname PROTO-CUNEIFORM SIGN NU11
@glyf NU₁₁~1 𒥮 1296E o0901586 ~01
@end sign

@sign |NU₁₁&NU₁₁|
@oid o0901587
@list U+1296F
@uname PROTO-CUNEIFORM SIGN NU11 OVER NU11
@glyf |NU₁₁&NU₁₁|~1 𒥯 1296F o0901587 ~01
@end sign

@sign NU₁₁@t
@oid o0901588
@list U+12970
@uname PROTO-CUNEIFORM SIGN NU11 TENU
@glyf NU₁₁@t~1 𒥰 12970 o0901588 ~01
@end sign

@sign NUMUN
@oid o0901589
@list U+12971
@uname PROTO-CUNEIFORM SIGN NUMUN
@glyf NUMUN~1 𒥱 12971 o0901589 ~01
@end sign

@sign NUMUN₂
@oid o0901590
@upua U+F288F
@uname PROTO-CUNEIFORM SIGN NUMUN2
@glyf NUMUN₂~1 󲢏 F288F o0901590 ~01
@end sign

@sign NUN~a
@oid o0901592
@list U+12972
@uname PROTO-CUNEIFORM SIGN NUN-A
@glyf NUN~a~1 𒥲 12972 o0901592 ~01
@end sign

@sign |NUN~a+A|
@oid o0901603
@list U+12973
@uname PROTO-CUNEIFORM SIGN NUN-A JOINING A
@glyf |NUN~a+A|~1 𒥳 12973 o0901603 ~01
@end sign

@sign |NUN~a+EN~a|
@aka |EN~a+NUN~a|
@aka |EN~a×NUN~a|
@oid o0903619
@uname PROTO-CUNEIFORM SIGN NUN-A JOINING EN-A
@glyf |NUN~a+EN~a|~1 𒥴 12974 o0901606 ~01
@end sign

@sign |NUN~a+EN~b|
@oid o0903620
@uname PROTO-CUNEIFORM SIGN NUN-A JOINING EN-B
@glyf |NUN~a+EN~b|~1 𒥵 12975 o0901607 ~01
@end sign

@sign |NUN~a+EN~d|
@oid o0901608
@list U+12976
@uname PROTO-CUNEIFORM SIGN NUN-A JOINING EN-D
@glyf |NUN~a+EN~d|~1 𒥶 12976 o0901608 ~01
@end sign

@sign |NUN~a+NAM₂|
@oid o0901611
@list U+12977
@uname PROTO-CUNEIFORM SIGN NUN-A JOINING NAM2
@glyf |NUN~a+NAM₂|~1 𒥷 12977 o0901611 ~01
@end sign

@sign NUN~b
@oid o0901593
@list U+12978
@uname PROTO-CUNEIFORM SIGN NUN-B
@glyf NUN~b~1 𒥸 12978 o0901593 ~01
@end sign

@sign |NUN~b.U₄|
@oid o0901601
@glyf |NUN~b~1.U₄~1| 𒥸‍𒪀 0 o0901601 ~ff
@end sign

@sign |NUN~b+EN~a|
@aka |EN~a+NUN~b|
@oid o0901609
@list U+12979
@uname PROTO-CUNEIFORM SIGN NUN-B JOINING EN-A
@glyf |NUN~b+EN~a|~1 𒥹 12979 o0901609 ~01
@end sign

@sign NUN~c
@oid o0901594
@list U+1297A
@uname PROTO-CUNEIFORM SIGN NUN-C
@glyf NUN~c~1 𒥺 1297A o0901594 ~01
@glyf NUN~c~2 󲂔 F2094 o0901595 ~02
@glyf NUN~c~3 󲂕 F2095 o0901596 ~03
@glyf NUN~c~4 󲂖 F2096 o0901597 ~04
@end sign

@sign NUN~d
@oid o0901598
@list U+1297B
@uname PROTO-CUNEIFORM SIGN NUN-D
@glyf NUN~d~1 𒥻 1297B o0901598 ~01
@end sign

@sign NUNUZ~a0
@aka NUNUZ~a1@n
@oid o0901613
@list U+1297C
@uname PROTO-CUNEIFORM SIGN NUNUZ-A0
@glyf NUNUZ~a0~1 𒥼 1297C o0901613 ~01
@end sign

@sign NUNUZ~a1
@oid o0901614
@list U+1297D
@uname PROTO-CUNEIFORM SIGN NUNUZ-A1
@glyf NUNUZ~a1~1 𒥽 1297D o0901614 ~01
@end sign

@sign NUNUZ~a1@t
@oid o0901623
@upua U+F2890
@uname PROTO-CUNEIFORM SIGN NUNUZ-A1 TENU
@glyf NUNUZ~a1@t~1 󲢐 F2890 o0901623 ~01
@end sign

@sign NUNUZ~a2
@oid o0901615
@list U+1297E
@uname PROTO-CUNEIFORM SIGN NUNUZ-A2
@glyf NUNUZ~a2~1 𒥾 1297E o0901615 ~01
@end sign

@sign NUNUZ~b1
@oid o0901616
@list U+1297F
@uname PROTO-CUNEIFORM SIGN NUNUZ-B1
@glyf NUNUZ~b1~1 𒥿 1297F o0901616 ~01
@end sign

@sign NUNUZ~b2
@oid o0901617
@upua U+F2891
@uname PROTO-CUNEIFORM SIGN NUNUZ-B2
@glyf NUNUZ~b2~1 󲢑 F2891 o0901617 ~01
@end sign

@sign NUNUZ~c
@oid o0901618
@list U+12980
@uname PROTO-CUNEIFORM SIGN NUNUZ-C
@glyf NUNUZ~c~1 𒦀 12980 o0901618 ~01
@glyf NUNUZ~c~2 󲂗 F2097 o0901619 ~02
@glyf NUNUZ~c~3 󲂘 F2098 o0901620 ~03
@glyf NUNUZ~c~4 󲂙 F2099 o0901621 ~04
@end sign

@sign PA~a
@oid o0901625
@list U+12981
@uname PROTO-CUNEIFORM SIGN PA-A
@glyf PA~a~1 𒦁 12981 o0901625 ~01
@glyf PA~a~2 󲂚 F209A o0901626 ~02
@glyf PA~a~3 󲂛 F209B o0901627 ~03
@end sign

@sign PA~b
@oid o0901628
@list U+12982
@uname PROTO-CUNEIFORM SIGN PA-B
@glyf PA~b~1 𒦂 12982 o0901628 ~01
@end sign

@sign PA₃
@oid o0901634
@upua U+F2929
@uname PROTO-CUNEIFORM SIGN PA3
@glyf PA₃~1 󲤩 F2929 o0901634 ~01
@end sign

@sign PAD~a
@oid o0901636
@list U+12983
@uname PROTO-CUNEIFORM SIGN PAD-A
@glyf PAD~a~1 𒦃 12983 o0901636 ~01
@end sign

@sign PAD~b
@oid o0901637
@list U+12984
@uname PROTO-CUNEIFORM SIGN PAD-B
@glyf PAD~b~1 𒦄 12984 o0901637 ~01
@end sign

@sign PAP~a
@oid o0901639
@list U+12985
@uname PROTO-CUNEIFORM SIGN PAP-A
@glyf PAP~a~1 𒦅 12985 o0901639 ~01
@end sign

@sign PAP~b
@oid o0901640
@list U+12986
@uname PROTO-CUNEIFORM SIGN PAP-B
@glyf PAP~b~1 𒦆 12986 o0901640 ~01
@glyf PAP~b~2 󲂜 F209C o0901641 ~02
@end sign

@sign PAP@t
@aka PAP~a@t
@oid o0901642
@list U+12987
@uname PROTO-CUNEIFORM SIGN PAP TENU
@glyf PAP@t~1 󲢒 F2892 o0901643 ~01
@glyf PAP@t~2 𒦇 12987 o0901642 ~02
@end sign

@sign PIRIG~a1
@oid o0901645
@list U+12988
@uname PROTO-CUNEIFORM SIGN PIRIG-A1
@glyf PIRIG~a1~1 𒦈 12988 o0901645 ~01
@end sign

@sign PIRIG~a2
@oid o0901646
@list U+12989
@uname PROTO-CUNEIFORM SIGN PIRIG-A2
@glyf PIRIG~a2~1 𒦉 12989 o0901646 ~01
@end sign

@sign PIRIG~a3
@oid o0901647
@list U+1298A
@uname PROTO-CUNEIFORM SIGN PIRIG-A3
@glyf PIRIG~a3~1 𒦊 1298A o0901647 ~01
@end sign

@sign PIRIG~b1
@oid o0901648
@list U+1298B
@uname PROTO-CUNEIFORM SIGN PIRIG-B1
@glyf PIRIG~b1~1 𒦋 1298B o0901648 ~01
@end sign

@sign |PIRIG~b1+DIN|
@oid o0901655
@list U+1298C
@uname PROTO-CUNEIFORM SIGN PIRIG-B1 JOINING DIN
@glyf |PIRIG~b1+DIN|~1 𒦌 1298C o0901655 ~01
@end sign

@sign |PIRIG~b1×UR₂|
@oid o0901653
@upua U+F2893
@uname PROTO-CUNEIFORM SIGN PIRIG-B1 TIMES UR2
@glyf |PIRIG~b1×UR₂|~1 󲢓 F2893 o0901653 ~01
@end sign

@sign |PIRIG~b1×1(N58@t)|
@aka |PIRIG~b1+DIŠ|
@oid o0901651
@upua U+F2970
@uname PROTO-CUNEIFORM SIGN PIRIG-B1 TIMES ONE-N58 TENU
@glyf |PIRIG~b1×1(N58@t)|~1 󲥰 F2970 o0901651 ~01
@end sign

@sign PIRIG~b2
@oid o0901649
@list U+1298D
@uname PROTO-CUNEIFORM SIGN PIRIG-B2
@glyf PIRIG~b2~1 𒦍 1298D o0901649 ~01
@end sign

@sign PU₂
@oid o0901656
@list U+1298E
@uname PROTO-CUNEIFORM SIGN PU2
@glyf PU₂~1 𒦎 1298E o0901656 ~01
@glyf PU₂~2 󲂝 F209D o0903708 ~02
@glyf PU₂~3 󲂞 F209E o0903676 ~03
@end sign

@sign RA
@oid o0901657
@list U+1298F
@uname PROTO-CUNEIFORM SIGN RA
@glyf RA~1 𒦏 1298F o0901657 ~01
@end sign

@sign RAD~a
@oid o0901659
@list U+12990
@uname PROTO-CUNEIFORM SIGN RAD-A
@glyf RAD~a~1 𒦐 12990 o0901659 ~01
@end sign

@sign RAD~a@g
@oid o0901662
@list U+12991
@uname PROTO-CUNEIFORM SIGN RAD-A GUNU
@glyf RAD~a@g~1 𒦑 12991 o0901662 ~01
@end sign

@sign RAD~a@t
@oid o0901664
@upua U+F2894
@uname PROTO-CUNEIFORM SIGN RAD-A TENU
@glyf RAD~a@t~1 󲢔 F2894 o0901664 ~01
@end sign

@sign RAD~b
@oid o0901660
@list U+12992
@uname PROTO-CUNEIFORM SIGN RAD-B
@glyf RAD~b~1 𒦒 12992 o0901660 ~01
@end sign

@sign RI
@oid o0901665
@upua U+F292A
@uname PROTO-CUNEIFORM SIGN RI
@glyf RI~1 󲤪 F292A o0901665 ~01
@end sign

@sign RI₈~a
@oid o0901668
@list U+12993
@uname PROTO-CUNEIFORM SIGN RI8-A
@glyf RI₈~a~1 𒦓 12993 o0901668 ~01
@end sign

@sign RI₈~b
@oid o0901669
@list U+12994
@uname PROTO-CUNEIFORM SIGN RI8-B
@glyf RI₈~b~1 𒦔 12994 o0901669 ~01
@glyf RI₈~b~2 󲂟 F209F o0900189 ~02
@end sign

@sign RU
@aka RU~a
@oid o0901670
@list U+12995
@uname PROTO-CUNEIFORM SIGN RU
@glyf RU~1 𒦕 12995 o0901670 ~01
@glyf RU~2 󲂠 F20A0 o0901671 ~02
@end sign

@sign RU@t
@oid o0901672
@upua U+F2895
@uname PROTO-CUNEIFORM SIGN RU TENU
@glyf RU@t~1 󲢕 F2895 o0901672 ~01
@end sign

@sign SA~a
@oid o0901674
@list U+12996
@uname PROTO-CUNEIFORM SIGN SA-A
@glyf SA~a~1 𒦖 12996 o0901674 ~01
@end sign

@sign SA~c
@oid o0901675
@list U+12997
@uname PROTO-CUNEIFORM SIGN SA-C
@glyf SA~c~1 𒦗 12997 o0901675 ~01
@glyf SA~c~2 󲂡 F20A1 o0901676 ~02
@end sign

@sign SAG
@oid o0901677
@list U+12998
@uname PROTO-CUNEIFORM SIGN SAG
@glyf SAG~1 𒦘 12998 o0901677 ~01
@glyf SAG~2 󲂢 F20A2 o0901678 ~02
@glyf SAG~3 󲂣 F20A3 o0901679 ~03
@end sign

@sign |SAG+UKKIN~b×1(N57)|
@aka |SAG+UKKIN~b1×1(N57)|
@aka |SAG×(UKKIN~b×1(N57))|
@oid o0903621
@uname PROTO-CUNEIFORM SIGN SAG JOINING UKKIN-B TIMES ONE-N57
@glyf |SAG+UKKIN~b×1(N57)|~1 𒦙 12999 o0901693 ~01
@end sign

@sign |SAG×GEŠTU~a|
@aka |SAG+GEŠTU~a|
@oid o0901681
@list U+1299A
@uname PROTO-CUNEIFORM SIGN SAG TIMES GESHTU-A
@glyf |SAG×GEŠTU~a|~1 𒦚 1299A o0901681 ~01
@end sign

@sign |SAG×GEŠTU~b|
@oid o0901682
@list U+1299B
@uname PROTO-CUNEIFORM SIGN SAG TIMES GESHTU-B
@glyf |SAG×GEŠTU~b|~1 𒦛 1299B o0901682 ~01
@glyf |SAG×GEŠTU~b|~2 󲂤 F20A4 o0901683 ~02
@end sign

@sign |SAG×GEŠTU~c|
@oid o0903622
@uname PROTO-CUNEIFORM SIGN SAG TIMES GESHTU-C
@glyf |SAG×GEŠTU~c|~1 󲢖 F2896 o0901684 ~01
@end sign

@sign |SAG×LAM~c|
@oid o0901686
@upua U+F2950
@uname PROTO-CUNEIFORM SIGN SAG TIMES LAM-C
@glyf |SAG×LAM~c|~1 󲥐 F2950 o0901686 ~01
@end sign

@sign |SAG×MA|
@oid o0903623
@uname PROTO-CUNEIFORM SIGN SAG TIMES MA
@glyf |SAG×MA|~1 𒦜 1299C o0901687 ~01
@end sign

@sign |SAG×NAM₂|
@aka |SAG+NAM₂|
@oid o0901689
@list U+1299D
@uname PROTO-CUNEIFORM SIGN SAG TIMES NAM2
@glyf |SAG×NAM₂|~1 𒦝 1299D o0901689 ~01
@end sign

@sign |SAG×SAR~a|
@oid o0901691
@upua U+F2951
@uname PROTO-CUNEIFORM SIGN SAG TIMES SAR-A
@glyf |SAG×SAR~a|~1 󲥑 F2951 o0901691 ~01
@end sign

@sign |SAG×1(N14)|
@oid o0903624
@uname PROTO-CUNEIFORM SIGN SAG TIMES ONE-N14
@glyf |SAG×1(N14)|~1 󲢗 F2897 o0901688 ~01
@end sign

@sign SAG@g
@oid o0901694
@list U+1299E
@uname PROTO-CUNEIFORM SIGN SAG GUNU
@glyf SAG@g~1 𒦞 1299E o0901694 ~01
@end sign

@sign SAG@n
@oid o0901695
@list U+1299F
@uname PROTO-CUNEIFORM SIGN SAG NUTILLU
@glyf SAG@n~1 𒦟 1299F o0901695 ~01
@end sign

@sign SAGŠU
@oid o0901696
@list U+129A0
@uname PROTO-CUNEIFORM SIGN SAGSHU
@glyf SAGŠU~1 𒦠 129A0 o0901696 ~01
@end sign

@sign SAL
@oid o0901697
@list U+129A1
@uname PROTO-CUNEIFORM SIGN SAL
@glyf SAL~1 𒦡 129A1 o0901697 ~01
@end sign

@sign |SAL.KUR~a|
@oid o0901699
@upua U+F221B
@glyf |SAL~1.KUR~a~1| 󲈛=𒦡‍𒢬 F221B o0901699 ~ff
@end sign

@sign |SAL.LAM~b|
@oid o0901701
@upua U+F221D
@glyf |SAL~1.LAM~b~1| 󲈝=𒦡‍𒣝 F221D o0901701 ~ff
@end sign

@sign |SAL.ME~a|
@aka LUKUR
@oid o0901702
@glyf |SAL~1.ME~a~1| 𒦡‍𒤅 0 o0901702 ~ff
@end sign

@sign |SAL.ŠU₂|
@oid o0901703
@upua U+F2222
@glyf |SAL~1.ŠU₂~5| 󲈢=𒦡‍𒩌 F2222 o0901703 ~ff
@end sign

@sign |SAL.ZATU751~a|
@oid o0901705
@upua U+F2223
@glyf |SAL~1.ZATU751~a~1| 󲈣=𒦡‍𒮟 F2223 o0901705 ~ff
@end sign

@sign |SAL.ZATU751~b|
@oid o0901706
@upua U+F2224
@glyf |SAL~1.ZATU751~b~1| 󲈤=𒦡‍𒮠 F2224 o0901706 ~ff
@end sign

@sign |SAL.ZATU751~c|
@oid o0901707
@upua U+F2225
@glyf |SAL~1.ZATU751~c~1| 󲈥=𒦡‍󲥢 F2225 o0901707 ~ff
@end sign

@sign |SAL×1(N58)|
@oid o0901704
@list U+129A2
@uname PROTO-CUNEIFORM SIGN SAL TIMES ONE-N58
@glyf |SAL×1(N58)|~1 𒦢 129A2 o0901704 ~01
@end sign

@sign SANGA~a
@oid o0901709
@list U+129A3
@uname PROTO-CUNEIFORM SIGN SANGA-A
@glyf SANGA~a~1 𒦣 129A3 o0901709 ~01
@glyf SANGA~a~2 󲂥 F20A5 o0901710 ~02
@glyf SANGA~b~3 󲂦 F20A6 o0901711 ~03
@end sign

@sign SANGA~b
@oid o0901712
@list U+129A4
@uname PROTO-CUNEIFORM SIGN SANGA-B
@glyf SANGA~b~1 𒦤 129A4 o0901712 ~01
@glyf SANGA~b~2 󲂧 F20A7 o0901713 ~02
@glyf SANGA~b~3 󲂦 F20A6 o0901711 ~03
@end sign

@sign SANGA~c
@oid o0901714
@list U+129A5
@uname PROTO-CUNEIFORM SIGN SANGA-C
@glyf SANGA~c~1 𒦥 129A5 o0901714 ~01
@end sign

@sign SANGA~e
@oid o0901715
@list U+129A6
@uname PROTO-CUNEIFORM SIGN SANGA-E
@glyf SANGA~e~2 󲂨 F20A8 o0901716 ~02
@glyf SANGA~e~1 𒦦 129A6 o0901715 ~01
@end sign

@sign SAR~a
@oid o0901718
@list U+129A7
@uname PROTO-CUNEIFORM SIGN SAR-A
@glyf SAR~a~1 𒦧 129A7 o0901718 ~01
@end sign

@sign |SAR~a×ŠE~a|
@aka |ŠE~a+SAR|
@oid o0901723
@list U+129A8
@uname PROTO-CUNEIFORM SIGN SAR-A TIMES SHE-A
@glyf |SAR~a×ŠE~a|~1 𒦨 129A8 o0901723 ~01
@end sign

@sign SAR~b
@oid o0901719
@list U+129A9
@uname PROTO-CUNEIFORM SIGN SAR-B
@glyf SAR~b~1 𒦩 129A9 o0901719 ~01
@end sign

@sign SAR~c
@oid o0901720
@list U+129AA
@uname PROTO-CUNEIFORM SIGN SAR-C
@glyf SAR~c~1 𒦪 129AA o0901720 ~01
@end sign

@sign SAR~d
@oid o0901721
@list U+129AB
@uname PROTO-CUNEIFORM SIGN SAR-D
@glyf SAR~d~1 𒦫 129AB o0901721 ~01
@end sign

@sign SI
@oid o0901724
@list U+129AC
@uname PROTO-CUNEIFORM SIGN SI
@glyf SI~1 𒦬 129AC o0901724 ~01
@glyf SI~2 󲂩 F20A9 o0901725 ~02
@end sign

@sign |SI+AN|
@oid o0901737
@list U+129AD
@uname PROTO-CUNEIFORM SIGN SI JOINING AN
@glyf |SI+AN|~1 𒦭 129AD o0901737 ~01
@end sign

@sign |SI×EN~a|
@oid o0901728
@list U+129AE
@uname PROTO-CUNEIFORM SIGN SI TIMES EN-A
@glyf |SI×EN~a|~1 𒦮 129AE o0901728 ~01
@end sign

@sign |SI×GU₄|
@oid o0901729
@list U+129AF
@uname PROTO-CUNEIFORM SIGN SI TIMES GU4
@glyf |SI×GU₄|~1 𒦯 129AF o0901729 ~01
@end sign

@sign |SI×KU~b1|
@oid o0901731
@list U+129B0
@uname PROTO-CUNEIFORM SIGN SI TIMES KU-B1
@glyf |SI×KU~b1|~1 𒦰 129B0 o0901731 ~01
@end sign

@sign |SI×SAL|
@oid o0901733
@list U+129B1
@uname PROTO-CUNEIFORM SIGN SI TIMES SAL
@glyf |SI×SAL|~1 𒦱 129B1 o0901733 ~01
@end sign

@sign |SI×ŠE₃|
@oid o0903625
@uname PROTO-CUNEIFORM SIGN SI TIMES SHE3
@glyf |SI×ŠE₃|~1 𒦲 129B2 o0901734 ~01
@end sign

@sign |SI×TUN₃~a|
@oid o0901736
@list U+129B3
@uname PROTO-CUNEIFORM SIGN SI TIMES TUN3-A
@glyf |SI×TUN₃~a|~1 𒦳 129B3 o0901736 ~01
@end sign

@sign |SI×1(N58)|
@oid o0901732
@list U+129B4
@uname PROTO-CUNEIFORM SIGN SI TIMES ONE-N58
@glyf |SI×1(N58)|~1 𒦴 129B4 o0901732 ~01
@end sign

@sign SI₄~a
@oid o0901739
@list U+129B5
@uname PROTO-CUNEIFORM SIGN SI4-A
@glyf SI₄~a~1 𒦵 129B5 o0901739 ~01
@end sign

@sign SI₄~b
@oid o0901740
@list U+129B6
@uname PROTO-CUNEIFORM SIGN SI4-B
@glyf SI₄~b~1 𒦶 129B6 o0901740 ~01
@end sign

@sign SI₄~c
@oid o0901741
@list U+129B7
@uname PROTO-CUNEIFORM SIGN SI4-C
@glyf SI₄~c~1 𒦷 129B7 o0901741 ~01
@end sign

@sign SI₄~d
@oid o0901742
@list U+129B8
@uname PROTO-CUNEIFORM SIGN SI4-D
@glyf SI₄~d~1 𒦸 129B8 o0901742 ~01
@glyf SI₄~d~2 󲂪 F20AA o0901743 ~02
@end sign

@sign SI₄~f
@oid o0901744
@list U+129B9
@uname PROTO-CUNEIFORM SIGN SI4-F
@glyf SI₄~f~1 𒦹 129B9 o0901744 ~01
@glyf SI₄~f~2 󲂫 F20AB o0901745 ~02
@end sign

@sign SIG
@oid o0901746
@list U+129BA
@uname PROTO-CUNEIFORM SIGN SIG
@glyf SIG~1 𒦺 129BA o0901746 ~01
@end sign

@sign SIG~b
@oid o0901747
@upua U+F297C
@uname PROTO-CUNEIFORM SIGN SIG-B
@glyf SIG~b~1 󲥼 F297C o0901747 ~01
@end sign

@sign SIG@g
@oid o0901749
@upua U+F2898
@uname PROTO-CUNEIFORM SIGN SIG GUNU
@glyf SIG@g~1 󲢘 F2898 o0901749 ~01
@end sign

@sign SIG₂~a1
@aka SIG₂
@aka SIG₂~a
@oid o0901751
@list U+129BB
@uname PROTO-CUNEIFORM SIGN SIG2-A1
@glyf SIG₂~a1~1 𒦻 129BB o0901751 ~01
@end sign

@sign SIG₂~a2
@oid o0901752
@list U+129BC
@uname PROTO-CUNEIFORM SIGN SIG2-A2
@glyf SIG₂~a2~1 𒦼 129BC o0901752 ~01
@glyf SIG₂~a2~2 󲂬 F20AC o0903709 ~02
@glyf SIG₂~a2~3 󲂭 F20AD o0903677 ~03
@end sign

@sign SIG₂~a3
@oid o0901753
@list U+129BD
@uname PROTO-CUNEIFORM SIGN SIG2-A3
@glyf SIG₂~a3~1 𒦽 129BD o0901753 ~01
@glyf SIG₂~a3~2 󲂮 F20AE o0901754 ~02
@glyf SIG₂~a3~3 󲂯 F20AF o0901755 ~03
@end sign

@sign SIG₂~a4
@oid o0901756
@list U+129BE
@uname PROTO-CUNEIFORM SIGN SIG2-A4
@glyf SIG₂~a4~1 𒦾 129BE o0901756 ~01
@end sign

@sign SIG₂~b
@oid o0901757
@list U+129BF
@uname PROTO-CUNEIFORM SIGN SIG2-B
@glyf SIG₂~b~1 𒦿 129BF o0901757 ~01
@end sign

@sign |SIG₂~b×1(N14)|
@oid o0901767
@upua U+F2899
@uname PROTO-CUNEIFORM SIGN SIG2-B TIMES ONE-N14
@glyf |SIG₂~b×1(N14)|~1 󲢙 F2899 o0901767 ~01
@end sign

@sign |SIG₂~b&SIG₂~b|
@aka |SIG₂~b.SIG₂~b|
@oid o0901769
@list U+129C0
@uname PROTO-CUNEIFORM SIGN SIG2-B OVER SIG2-B
@glyf |SIG₂~b&SIG₂~b|~1 𒧀 129C0 o0901769 ~01
@end sign

@sign SIG₂~c1
@oid o0901758
@list U+129C1
@uname PROTO-CUNEIFORM SIGN SIG2-C1
@glyf SIG₂~c1~1 𒧁 129C1 o0901758 ~01
@end sign

@sign SIG₂~c2
@oid o0901759
@list U+129C2
@uname PROTO-CUNEIFORM SIGN SIG2-C2
@glyf SIG₂~c2~1 𒧂 129C2 o0901759 ~01
@end sign

@sign SIG₂~d1
@oid o0901760
@list U+129C3
@uname PROTO-CUNEIFORM SIGN SIG2-D1
@glyf SIG₂~d1~1 𒧃 129C3 o0901760 ~01
@end sign

@sign SIG₂~d2
@oid o0901761
@list U+129C4
@uname PROTO-CUNEIFORM SIGN SIG2-D2
@glyf SIG₂~d2~1 𒧄 129C4 o0901761 ~01
@glyf SIG₂~d2~2 󲂰 F20B0 o0901762 ~02
@end sign

@sign SIG₂~d3
@oid o0901763
@list U+129C5
@uname PROTO-CUNEIFORM SIGN SIG2-D3
@glyf SIG₂~d3~1 𒧅 129C5 o0901763 ~01
@end sign

@sign SIG₂~d4
@oid o0901764
@list U+129C6
@uname PROTO-CUNEIFORM SIGN SIG2-D4
@glyf SIG₂~d4~1 𒧆 129C6 o0901764 ~01
@end sign

@sign SIG₂~e
@oid o0901765
@list U+129C7
@uname PROTO-CUNEIFORM SIGN SIG2-E
@glyf SIG₂~e~1 𒧇 129C7 o0901765 ~01
@end sign

@sign SIG₄
@oid o0901770
@list U+129C8
@uname PROTO-CUNEIFORM SIGN SIG4
@glyf SIG₄~1 𒧈 129C8 o0901770 ~01
@end sign

@sign SIG₇
@oid o0901771
@list U+129C9
@uname PROTO-CUNEIFORM SIGN SIG7
@glyf SIG₇~1 𒧉 129C9 o0901771 ~01
@glyf SIG₇~2 󲂱 F20B1 o0901772 ~02
@end sign

@sign SIKIL
@oid o0901773
@upua U+F2220
@glyf |SAL~1.SI~2| 󲈠=𒦡‍󲂩 F2220 o0901773 ~ff
@end sign

@sign SILA₃~a
@oid o0901775
@list U+129CA
@uname PROTO-CUNEIFORM SIGN SILA3-A
@glyf SILA₃~a~1 𒧊 129CA o0901775 ~01
@end sign

@sign |SILA₃~a×A|
@oid o0901781
@list U+129CB
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES A
@glyf |SILA₃~a×A|~1 𒧋 129CB o0901781 ~01
@end sign

@sign |SILA₃~a×AMAR|
@oid o0901783
@list U+129CC
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES AMAR
@glyf |SILA₃~a×AMAR|~1 𒧌 129CC o0901783 ~01
@end sign

@sign |SILA₃~a×DUG~a|
@oid o0903632
@upua U+F289E
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES DUG-A
@glyf |SILA₃~a×DUG~a|~1 󲢞 F289E o0903632 ~01
@glyf |SILA₃~a×DUG~a|~2 𒧍 129CD o0901786 ~02
@end sign

@sign |SILA₃~a×DUG~b|
@oid o0901787
@upua U+F2952
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES DUG-B
@glyf |SILA₃~a×DUG~b|~1 󲥒 F2952 o0901787 ~01
@end sign

@sign |SILA₃~a×GA~a|
@oid o0903626
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES GA-A
@glyf |SILA₃~a×GA~a|~1 𒧎 129CE o0901790 ~01
@end sign

@sign |SILA₃~a×GARA₂~a|
@aka |SILA₃~a+GARA₂~a|
@oid o0901792
@list U+129CF
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES GARA2-A
@glyf |SILA₃~a×GARA₂~a|~1 𒧏 129CF o0901792 ~01
@end sign

@sign |SILA₃~a×GEŠTU~a|
@oid o0903627
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES GESHTU-A
@glyf |SILA₃~a×GEŠTU~a|~1 𒧐 129D0 o0901794 ~01
@end sign

@sign |SILA₃~a×GEŠTU~c3|
@oid o0901795
@list U+129D1
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES GESHTU-C3
@glyf |SILA₃~a×GEŠTU~c3|~1 𒧑 129D1 o0901795 ~01
@end sign

@sign |SILA₃~a×GEŠTU~c5|
@oid o0901796
@upua U+F289A
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES GESHTU-C5
@glyf |SILA₃~a×GEŠTU~c5|~1 󲢚 F289A o0901796 ~01
@end sign

@sign |SILA₃~a×HAŠHUR|
@oid o0901800
@list U+129D2
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES HASHHUR
@glyf |SILA₃~a×HAŠHUR|~1 𒧒 129D2 o0901800 ~01
@end sign

@sign |SILA₃~a×HI|
@oid o0901802
@list U+129D3
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES HI
@glyf |SILA₃~a×HI|~1 𒧓 129D3 o0901802 ~01
@end sign

@sign |SILA₃~a×HI@g~a|
@oid o0901804
@upua U+F289B
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES HI GUNU-A
@glyf |SILA₃~a×HI@g~a|~1 󲢛 F289B o0901804 ~01
@end sign

@sign |SILA₃~a×IB~a|
@oid o0901806
@list U+129D4
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES IB-A
@glyf |SILA₃~a×IB~a|~1 𒧔 129D4 o0901806 ~01
@end sign

@sign |SILA₃~a×KAŠ~a|
@aka |SILA₃~a+KAŠ~a|
@oid o0901808
@list U+129D5
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES KASH-A
@glyf |SILA₃~a×KAŠ~a|~1 𒧕 129D5 o0901808 ~01
@end sign

@sign |SILA₃~a×KAŠ~c|
@oid o0901809
@list U+129D6
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES KASH-C
@glyf |SILA₃~a×KAŠ~c|~1 𒧖 129D6 o0901809 ~01
@end sign

@sign |SILA₃~a×KAŠ~d|
@oid o0901810
@list U+129D7
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES KASH-D
@glyf |SILA₃~a×KAŠ~d|~1 𒧗 129D7 o0901810 ~01
@end sign

@sign |SILA₃~a×KU₆~a|
@oid o0901812
@list U+129D8
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES KU6-A
@glyf |SILA₃~a×KU₆~a|~1 𒧘 129D8 o0901812 ~01
@end sign

@sign |SILA₃~a×KUR~a|
@oid o0901814
@list U+129D9
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES KUR-A
@glyf |SILA₃~a×KUR~a|~1 𒧙 129D9 o0901814 ~01
@end sign

@sign |SILA₃~a×MA|
@oid o0903628
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES MA
@glyf |SILA₃~a×MA|~1 𒧚 129DA o0901816 ~01
@end sign

@sign |SILA₃~a×MAŠ|
@oid o0901818
@list U+129DB
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES MASH
@glyf |SILA₃~a×MAŠ|~1 𒧛 129DB o0901818 ~01
@end sign

@sign |SILA₃~a×MUD₃~b|
@aka |SILA₃~a+MUD₃~b|
@oid o0901820
@list U+129DC
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES MUD3-B
@glyf |SILA₃~a×MUD₃~b|~1 𒧜 129DC o0901820 ~01
@end sign

@sign |SILA₃~a×NAGA~a|
@oid o0901826
@list U+129DD
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES NAGA-A
@glyf |SILA₃~a×NAGA~a|~1 𒧝 129DD o0901826 ~01
@end sign

@sign |SILA₃~a×NI~a|
@oid o0901829
@list U+129DE
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES NI-A
@glyf |SILA₃~a×NI~a|~1 𒧞 129DE o0901829 ~01
@end sign

@sign |SILA₃~a×NUN~b|
@oid o0901834
@list U+129DF
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES NUN-B
@glyf |SILA₃~a×NUN~b|~1 𒧟 129DF o0901834 ~01
@end sign

@sign |SILA₃~a×SUHUR|
@oid o0901836
@list U+129E0
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SUHUR
@glyf |SILA₃~a×SUHUR|~1 𒧠 129E0 o0901836 ~01
@end sign

@sign |SILA₃~a×SUM~a|
@oid o0903629
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SUM-A
@glyf |SILA₃~a×SUM~a|~1 𒧡 129E1 o0901838 ~01
@end sign

@sign |SILA₃~a×SUM~b|
@oid o0901839
@list U+129E2
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SUM-B
@glyf |SILA₃~a×SUM~b|~1 𒧢 129E2 o0901839 ~01
@end sign

@sign |SILA₃~a×ŠE~a|
@oid o0901841
@list U+129E3
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SHE-A
@glyf |SILA₃~a×ŠE~a|~1 𒧣 129E3 o0901841 ~01
@end sign

@sign |SILA₃~a×ŠE~a@t|
@oid o0901843
@list U+129E4
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SHE-A TENU
@glyf |SILA₃~a×ŠE~a@t|~1 𒧤 129E4 o0901843 ~01
@end sign

@sign |SILA₃~a×ŠU|
@oid o0901845
@list U+129E5
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SHU
@glyf |SILA₃~a×ŠU|~1 𒧥 129E5 o0901845 ~01
@end sign

@sign |SILA₃~a×ŠU₂|
@oid o0901848
@list U+129E6
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES SHU2
@glyf |SILA₃~a×ŠU₂|~1 𒧦 129E6 o0901848 ~01
@end sign

@sign |SILA₃~a×X|
@oid o0901850
@upua U+F289C
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES X
@glyf |SILA₃~a×X|~1 󲢜 F289C o0901850 ~01
@end sign

@sign |SILA₃~a×ZATU629|
@oid o0903630
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES ZATU629
@glyf |SILA₃~a×ZATU629|~1 𒧧 129E7 o0901852 ~01
@end sign

@sign |SILA₃~a×ZATU646|
@oid o0901854
@list U+129E8
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES ZATU646
@glyf |SILA₃~a×ZATU646|~1 𒧨 129E8 o0901854 ~01
@end sign

@sign |SILA₃~a×(ZATU659.TU~c)|
@oid o0903631
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES ZATU659 PLUS TU-C
@glyf |SILA₃~a×(ZATU659.TU~c)|~1 𒧩 129E9 o0901856 ~01
@end sign

@sign |SILA₃~a×1(N57)|
@oid o0901822
@list U+129EA
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES ONE-N57
@glyf |SILA₃~a×1(N57)|~1 𒧪 129EA o0901822 ~01
@end sign

@sign |SILA₃~a×1(N58)|
@oid o0901824
@upua U+F289D
@uname PROTO-CUNEIFORM SIGN SILA3-A TIMES ONE-N58
@glyf |SILA₃~a×1(N58)|~1 󲢝 F289D o0901824 ~01
@end sign

@sign SILA₃~b
@oid o0901776
@list U+129EB
@uname PROTO-CUNEIFORM SIGN SILA3-B
@glyf SILA₃~b~1 𒧫 129EB o0901776 ~01
@end sign

@sign |SILA₃~b×DUG~a|
@oid o0901788
@upua U+F2953
@uname PROTO-CUNEIFORM SIGN SILA3-B TIMES DUG-A
@glyf |SILA₃~b×DUG~a|~1 󲥓 F2953 o0901788 ~01
@end sign

@sign |SILA₃~b×GUG₂|
@oid o0901798
@list U+129EC
@uname PROTO-CUNEIFORM SIGN SILA3-B TIMES GUG2
@glyf |SILA₃~b×GUG₂|~1 𒧬 129EC o0901798 ~01
@end sign

@sign |SILA₃~b×NAGA~b|
@oid o0901827
@list U+129ED
@uname PROTO-CUNEIFORM SIGN SILA3-B TIMES NAGA-B
@glyf |SILA₃~b×NAGA~b|~1 𒧭 129ED o0901827 ~01
@end sign

@sign |SILA₃~b×NI~a|
@oid o0901830
@list U+129EE
@uname PROTO-CUNEIFORM SIGN SILA3-B TIMES NI-A
@glyf |SILA₃~b×NI~a|~1 𒧮 129EE o0901830 ~01
@end sign

@sign |SILA₃~b×NI~b|
@oid o0901831
@list U+129EF
@uname PROTO-CUNEIFORM SIGN SILA3-B TIMES NI-B
@glyf |SILA₃~b×NI~b|~1 𒧯 129EF o0901831 ~01
@end sign

@sign SILA₃~c
@oid o0901777
@upua U+F289F
@uname PROTO-CUNEIFORM SIGN SILA3-C
@glyf SILA₃~c~1 󲢟 F289F o0901777 ~01
@end sign

@sign |SILA₃~c×ŠU|
@oid o0901846
@upua U+F28A0
@uname PROTO-CUNEIFORM SIGN SILA3-C TIMES SHU
@glyf |SILA₃~c×ŠU|~1 󲢠 F28A0 o0901846 ~01
@end sign

@sign |SILA₃~c×ZATU687|
@oid o0901858
@list U+129F0
@uname PROTO-CUNEIFORM SIGN SILA3-C TIMES ZATU687
@glyf |SILA₃~c×ZATU687|~1 𒧰 129F0 o0901858 ~01
@end sign

@sign |SILA₃~d×NI~a|
@oid o0901832
@upua U+F28A1
@uname PROTO-CUNEIFORM SIGN SILA3-D TIMES NI-A
@glyf |SILA₃~d×NI~a|~1 󲢡 F28A1 o0901832 ~01
@end sign

@sign SILA₄~a
@oid o0901860
@list U+129F1
@uname PROTO-CUNEIFORM SIGN SILA4-A
@glyf SILA₄~a~1 𒧱 129F1 o0901860 ~01
@end sign

@sign SILA₄~b
@oid o0901861
@list U+129F2
@uname PROTO-CUNEIFORM SIGN SILA4-B
@glyf SILA₄~b~1 𒧲 129F2 o0901861 ~01
@end sign

@sign SILA₄~c
@oid o0901862
@list U+129F3
@uname PROTO-CUNEIFORM SIGN SILA4-C
@glyf SILA₄~c~1 𒧳 129F3 o0901862 ~01
@end sign

@sign SILA₄~d
@oid o0901864
@list U+129F4
@uname PROTO-CUNEIFORM SIGN SILA4-D
@glyf SILA₄~d~1 𒧴 129F4 o0901864 ~01
@end sign

@sign SILANITA
@aka SILANITA~a
@oid o0901865
@list U+129F5
@uname PROTO-CUNEIFORM SIGN SILANITA
@glyf SILANITA~1 𒧵 129F5 o0901865 ~01
@end sign

@sign SIMUG
@oid o0901866
@list U+129F6
@uname PROTO-CUNEIFORM SIGN SIMUG
@glyf SIMUG~1 𒧶 129F6 o0901866 ~01
@glyf SIMUG~2 󲂲 F20B2 o0901867 ~02
@end sign

@sign SIPA
@oid o0901868
@upua U+F2216
@glyf |PA~a~2.UDU~a~1| 󲈖=󲂚‍𒪥 F2216 o0901868 ~ff
@glyf |PA~a~3.UDU~a~1| 󲈙=󲂛‍𒪥 F2219 o0901868 ~ff
@end sign

@sign SU~a
@oid o0901870
@list U+129F7
@uname PROTO-CUNEIFORM SIGN SU-A
@glyf SU~a~1 𒧷 129F7 o0901870 ~01
@glyf SU~a~2 󲂳 F20B3 o0901871 ~02
@end sign

@sign |SU~a×1(N58)|
@oid o0901875
@list U+129F8
@uname PROTO-CUNEIFORM SIGN SU-A TIMES ONE-N58
@glyf |SU~a×1(N58)|~1 𒧸 129F8 o0901875 ~01
@end sign

@sign SU~b
@oid o0901872
@list U+129F9
@uname PROTO-CUNEIFORM SIGN SU-B
@glyf SU~b~1 𒧹 129F9 o0901872 ~01
@end sign

@sign SU~c
@oid o0901873
@list U+129FA
@uname PROTO-CUNEIFORM SIGN SU-C
@glyf SU~c~1 𒧺 129FA o0901873 ~01
@end sign

@sign SU₃
@oid o0901876
@list U+129FB
@uname PROTO-CUNEIFORM SIGN SU3
@glyf SU₃~1 𒧻 129FB o0901876 ~01
@end sign

@sign SUG
@oid o0901878
@list U+129FC
@uname PROTO-CUNEIFORM SIGN SUG
@glyf SUG~1 𒧼 129FC o0901878 ~01
@end sign

@sign SUG₅
@aka SUG₅~a
@oid o0901879
@list U+129FD
@uname PROTO-CUNEIFORM SIGN SUG5
@glyf SUG₅~1 𒧽 129FD o0901879 ~01
@end sign

@sign SUH₃
@oid o0901880
@list U+129FE
@uname PROTO-CUNEIFORM SIGN SUH3
@glyf SUH₃~1 𒧾 129FE o0901880 ~01
@end sign

@sign SUHUR
@aka SUHUR~a
@oid o0901881
@list U+129FF
@uname PROTO-CUNEIFORM SIGN SUHUR
@glyf SUHUR~1 𒧿 129FF o0901881 ~01
@glyf SUHUR~2 󲂴 F20B4 o0901882 ~02
@end sign

@sign SUHUR@g
@oid o0901883
@list U+12A00
@uname PROTO-CUNEIFORM SIGN SUHUR GUNU
@glyf SUHUR@g~1 𒨀 12A00 o0901883 ~01
@end sign

@sign SUHUR@n
@oid o0901884
@list U+12A01
@uname PROTO-CUNEIFORM SIGN SUHUR NUTILLU
@glyf SUHUR@n~1 𒨁 12A01 o0901884 ~01
@end sign

@sign SUHUR@t
@oid o0901885
@list U+12A02
@uname PROTO-CUNEIFORM SIGN SUHUR TENU
@glyf SUHUR@t~1 𒨂 12A02 o0901885 ~01
@end sign

@sign SUKKAL
@oid o0901887
@list U+12A03
@uname PROTO-CUNEIFORM SIGN SUKKAL
@glyf SUKKAL~1 𒨃 12A03 o0901887 ~01
@glyf SUKKAL~2 󲂷 F20B7 o0903711 ~02
@end sign

@sign SUKUD
@oid o0901888
@list U+12A04
@uname PROTO-CUNEIFORM SIGN SUKUD
@glyf SUKUD~1 𒨄 12A04 o0901888 ~01
@end sign

@sign |(SUKUD+SUKUD)~a|
@oid o0901890
@list U+12A05
@uname PROTO-CUNEIFORM SIGN SUKUD JOINING SUKUD FORM A
@glyf |(SUKUD+SUKUD)~a|~1 𒨅 12A05 o0901890 ~01
@end sign

@sign |(SUKUD+SUKUD)~b|
@oid o0901891
@list U+12A06
@uname PROTO-CUNEIFORM SIGN SUKUD JOINING SUKUD FORM B
@glyf |(SUKUD+SUKUD)~b|~1 𒨆 12A06 o0901891 ~01
@end sign

@sign |(SUKUD+SUKUD)~c|
@oid o0901892
@upua U+F2954
@uname PROTO-CUNEIFORM SIGN SUKUD JOINING SUKUD FORM C
@glyf |(SUKUD+SUKUD)~c|~1 󲥔 F2954 o0901892 ~01
@end sign

@sign |(SUKUD+SUKUD)~d|
@oid o0901893
@upua U+F28A2
@uname PROTO-CUNEIFORM SIGN SUKUD JOINING SUKUD FORM D
@glyf |(SUKUD+SUKUD)~d|~1 󲢢 F28A2 o0901893 ~01
@end sign

@sign SUKUD@g~a
@oid o0901895
@list U+12A07
@uname PROTO-CUNEIFORM SIGN SUKUD GUNU-A
@glyf SUKUD@g~a~1 𒨇 12A07 o0901895 ~01
@glyf SUKUD@g~a~2 󲂸 F20B8 o0903772 ~02
@end sign

@sign SUKUD@g~b
@oid o0901896
@list U+12A08
@uname PROTO-CUNEIFORM SIGN SUKUD GUNU-B
@glyf SUKUD@g~b~1 𒨈 12A08 o0901896 ~01
@glyf SUKUD@g~b~2 󲂹 F20B9 o0901897 ~02
@end sign

@sign SUKUD@g~c
@oid o0901898
@list U+12A09
@uname PROTO-CUNEIFORM SIGN SUKUD GUNU-C
@glyf SUKUD@g~c~1 𒨉 12A09 o0901898 ~01
@end sign

@sign SUKUD@g~d
@oid o0901899
@list U+12A0A
@uname PROTO-CUNEIFORM SIGN SUKUD GUNU-D
@glyf SUKUD@g~d~1 𒨊 12A0A o0901899 ~01
@end sign

@sign SUKUD@h
@oid o0901900
@upua U+F2961
@uname PROTO-CUNEIFORM SIGN SUKUD HFLIP
@glyf SUKUD@h~1 󲥡 F2961 o0901900 ~01
@end sign

@sign SUM~a
@oid o0901902
@list U+12A0B
@uname PROTO-CUNEIFORM SIGN SUM-A
@glyf SUM~a~1 𒨋 12A0B o0901902 ~01
@glyf SUM~a~2 󲂺 F20BA o0901903 ~02
@glyf SUM~a~3 󲂻 F20BB o0903712 ~03
@glyf SUM~a~4 󲂼 F20BC o0903678 ~04
@end sign

@sign SUM~a@t
@oid o0901906
@upua U+F28A3
@uname PROTO-CUNEIFORM SIGN SUM-A TENU
@glyf SUM~a@t~1 󲢣 F28A3 o0901906 ~01
@end sign

@sign SUM~b
@oid o0901904
@list U+12A0C
@uname PROTO-CUNEIFORM SIGN SUM-B
@glyf SUM~b~1 𒨌 12A0C o0901904 ~01
@end sign

@sign SUMAŠ
@oid o0901907
@list U+12A0D
@uname PROTO-CUNEIFORM SIGN SUMASH
@glyf SUMAŠ~1 𒨍 12A0D o0901907 ~01
@end sign

@sign SUR
@oid o0901908
@list U+12A0E
@uname PROTO-CUNEIFORM SIGN SUR
@glyf SUR~1 𒨎 12A0E o0901908 ~01
@end sign

@sign SUSA
@oid o0901909
@upua U+F21E2
@glyf |MUŠ₃~a~3.ERIN~1| 󲇢=󲁼‍𒞒 F21E2 o0901909 ~ff
@end sign

@sign ŠA
@oid o0901910
@list U+12A0F
@uname PROTO-CUNEIFORM SIGN SHA
@glyf ŠA~1 󲢤 F28A4 o0901911 ~01
@glyf ŠA~2 󲂽 F20BD o0901912 ~02
@glyf ŠA~3 𒨏 12A0F o0901910 ~03
@glyf ŠA~4 󲂾 F20BE o0903780 ~04
@end sign

@sign |(ŠA×HI@g~a)~a|
@oid o0901914
@list U+12A10
@uname PROTO-CUNEIFORM SIGN SHA TIMES HI GUNU-A FORM A
@glyf |(ŠA×HI@g~a)~a|~1 𒨐 12A10 o0901914 ~01
@end sign

@sign |(ŠA×HI@g~a)~b|
@oid o0901915
@list U+12A11
@uname PROTO-CUNEIFORM SIGN SHA TIMES HI GUNU-A FORM B
@glyf |(ŠA×HI@g~a)~b|~1 𒨑 12A11 o0901915 ~01
@end sign

@sign ŠA@g
@oid o0901916
@list U+12A12
@uname PROTO-CUNEIFORM SIGN SHA GUNU
@glyf ŠA@g~1 𒨒 12A12 o0901916 ~01
@end sign

@sign ŠA₃~a1
@oid o0901918
@list U+12A13
@uname PROTO-CUNEIFORM SIGN SHA3-A1
@glyf ŠA₃~a1~1 𒨓 12A13 o0901918 ~01
@glyf ŠA₃~a1~2 󲂿 F20BF o0903679 ~02
@end sign

@sign ŠA₃~a2
@aka ŠA₃~b1
@oid o0901919
@list U+12A14
@uname PROTO-CUNEIFORM SIGN SHA3-A2
@glyf ŠA₃~a2~1 𒨔 12A14 o0901919 ~01
@glyf ŠA₃~a2~2 󲃀 F20C0 o0903680 ~02
@end sign

@sign ŠA₃~a2@g
@oid o0901924
@list U+12A15
@uname PROTO-CUNEIFORM SIGN SHA3-A2 GUNU
@glyf ŠA₃~a2@g~1 𒨕 12A15 o0901924 ~01
@end sign

@sign ŠA₃~b
@oid o0901920
@list U+12A16
@uname PROTO-CUNEIFORM SIGN SHA3-B
@glyf ŠA₃~b~1 𒨖 12A16 o0901920 ~01
@end sign

@sign ŠA₃~c
@oid o0901921
@list U+12A17
@uname PROTO-CUNEIFORM SIGN SHA3-C
@glyf ŠA₃~c~1 𒨗 12A17 o0901921 ~01
@end sign

@sign ŠA₃~d
@oid o0901922
@list U+12A18
@uname PROTO-CUNEIFORM SIGN SHA3-D
@glyf ŠA₃~d~1 𒨘 12A18 o0901922 ~01
@end sign

@sign ŠAB~a
@oid o0901926
@upua U+F2215
@glyf |PA~a~1∘IB~a~2| 󲈕=𒦁⁢󲁎 F2215 o0901926 ~ff
@glyf |PA~a~1∘IB~a~1| 󲈔=𒦁⁢𒡗 F2214 o0901926 ~ff
@glyf |PA~a~3∘IB~a~1| 󲈗=󲂛⁢𒡗 F2217 o0901926 ~ff
@end sign

@sign ŠAB~b
@oid o0901928
@upua U+F21D5
@glyf |IB~a~3∘PAP~a~1| 󲇕=󲁏⁢𒦅 F21D5 o0901928 ~ff
@glyf |PAP~a~1.IB~a~1| 󲈚=𒦅‍𒡗 F221A o0901928 ~ff
@end sign

@sign ŠAGAN
@oid o0901930
@list U+12A19
@uname PROTO-CUNEIFORM SIGN SHAGAN
@glyf ŠAGAN~1 𒨙 12A19 o0901930 ~01
@glyf ŠAGAN~2 󲃁 F20C1 o0901931 ~02
@end sign

@sign ŠAGINA
@oid o0901932
@list U+12A1A
@uname PROTO-CUNEIFORM SIGN SHAGINA
@glyf ŠAGINA~1 𒨚 12A1A o0901932 ~01
@end sign

@sign ŠAH₂~a
@oid o0901934
@list U+12A1B
@uname PROTO-CUNEIFORM SIGN SHAH2-A
@glyf ŠAH₂~a~1 𒨛 12A1B o0901934 ~01
@end sign

@sign ŠAH₂~b
@oid o0901935
@list U+12A1C
@uname PROTO-CUNEIFORM SIGN SHAH2-B
@glyf ŠAH₂~b~1 𒨜 12A1C o0901935 ~01
@end sign

@sign ŠAH₂~c
@oid o0901936
@list U+12A1D
@uname PROTO-CUNEIFORM SIGN SHAH2-C
@glyf ŠAH₂~c~1 𒨝 12A1D o0901936 ~01
@end sign

@sign ŠAKIR~a
@oid o0901938
@list U+12A1E
@uname PROTO-CUNEIFORM SIGN SHAKIR-A
@glyf ŠAKIR~a~1 𒨞 12A1E o0901938 ~01
@end sign

@sign ŠAKIR~b
@oid o0901939
@list U+12A1F
@uname PROTO-CUNEIFORM SIGN SHAKIR-B
@glyf ŠAKIR~b~1 𒨟 12A1F o0901939 ~01
@end sign

@sign ŠAKIR~c
@oid o0901940
@list U+12A20
@uname PROTO-CUNEIFORM SIGN SHAKIR-C
@glyf ŠAKIR~c~1 𒨠 12A20 o0901940 ~01
@glyf ŠAKIR~c~2 󲃂 F20C2 o0903714 ~02
@end sign

@sign ŠAM₂
@oid o0901941
@list U+12A21
@uname PROTO-CUNEIFORM SIGN SHAM2
@glyf ŠAM₂~1 𒨡 12A21 o0901941 ~01
@glyf ŠAM₂~2 󲃃 F20C3 o0903715 ~02
@end sign

@sign ŠANDANA~a
@oid o0901943
@upua U+F21C2
@glyf |GAL~a~1.NIM~a~1| 󲇂=𒟝‍𒥍 F21C2 o0901943 ~ff
@end sign

@sign ŠANDANA~b
@oid o0901944
@upua U+F21C1
@glyf |GAL~a~1.NI~a~1| 󲇁=𒟝‍𒥆 F21C1 o0901944 ~ff
@end sign

@sign ŠE~a
@oid o0901946
@list U+12A22
@uname PROTO-CUNEIFORM SIGN SHE-A
@glyf ŠE~a~1 𒨢 12A22 o0901946 ~01
@end sign

@sign |ŠE~a.GAR|
@oid o0901951
@list U+12A23
@uname PROTO-CUNEIFORM SIGN SHE-A BESIDE GAR
@glyf |ŠE~a.GAR|~1 𒨣 12A23 o0901951 ~01
@end sign

@sign |ŠE~a.KIN₂~c|
@oid o0901953
@upua U+F2227
@glyf |ŠE~a~1.KIN₂~c~1| 󲈧=𒨢‍𒢕 F2227 o0901953 ~ff
@glyf |ŠE~a@t~1.KIN₂~c~1| 󲈪=𒨥‍𒢕 F222A o0901953 ~ff
@end sign

@sign |ŠE~a.NAM₂|
@aka |ŠE~a×NAM₂|
@oid o0901955
@upua U+F2229
@glyf |ŠE~a~1.NAM₂~2| 󲈩=𒨢‍󲂆 F2229 o0901955 ~ff
@glyf |ŠE~a~1.NAM₂~1| 󲈨=𒨢‍𒤹 F2228 o0901955 ~ff
@end sign

@sign |ŠE~a&ŠE~a|
@oid o0901959
@list U+12A24
@uname PROTO-CUNEIFORM SIGN SHE-A OVER SHE-A
@glyf |ŠE~a&ŠE~a|~1 𒨤 12A24 o0901959 ~01
@end sign

@sign ŠE~a@t
@oid o0901961
@list U+12A25
@uname PROTO-CUNEIFORM SIGN SHE-A TENU
@glyf ŠE~a@t~1 𒨥 12A25 o0901961 ~01
@end sign

@sign |ŠE~a@t.GAR|
@oid o0901950
@upua U+F20C4
@uname PROTO-CUNEIFORM SIGN SHE-A TENU BESIDE GAR
@glyf |ŠE~a.GAR|~2 󲃄 F20C4 o0901950 ~02
@end sign

@sign |ŠE~a@t+EZEN~b|
@oid o0903781
@upua U+F299A
@uname PROTO-CUNEIFORM SIGN SHE-A TENU JOINING EZEN-B
@glyf |ŠE~a@t+EZEN~b|~1 󲦚 F299A o0903781 ~01
@end sign

@sign ŠE~b
@oid o0901947
@list U+12A26
@uname PROTO-CUNEIFORM SIGN SHE-B
@glyf ŠE~b~1 𒨦 12A26 o0901947 ~01
@end sign

@sign ŠE~c
@oid o0901948
@list U+12A27
@uname PROTO-CUNEIFORM SIGN SHE-C
@glyf ŠE~c~1 𒨧 12A27 o0901948 ~01
@end sign

@sign ŠE₃
@oid o0901962
@list U+12A28
@uname PROTO-CUNEIFORM SIGN SHE3
@glyf ŠE₃~1 𒨨 12A28 o0901962 ~01
@glyf ŠE₃~2 󲃅 F20C5 o0901963 ~02
@end sign

@sign ŠE₃@t
@oid o0901964
@list U+12A29
@uname PROTO-CUNEIFORM SIGN SHE3 TENU
@glyf ŠE₃@t~1 𒨩 12A29 o0901964 ~01
@glyf ŠE₃@t~2 󲃆 F20C6 o0901965 ~02
@glyf ŠE₃@t~3 󲃇 F20C7 o0903752 ~03
@end sign

@sign ŠEG₉
@oid o0901966
@list U+12A2A
@uname PROTO-CUNEIFORM SIGN SHEG9
@glyf ŠEG₉~1 𒨪 12A2A o0901966 ~01
@glyf ŠEG₉~2 󲃈 F20C8 o0903717 ~02
@end sign

@sign ŠELU
@oid o0901967
@list U+12A2B
@uname PROTO-CUNEIFORM SIGN SHELU
@glyf ŠELU~1 𒨫 12A2B o0901967 ~01
@end sign

@sign ŠEN~a
@oid o0901969
@list U+12A2C
@uname PROTO-CUNEIFORM SIGN SHEN-A
@glyf ŠEN~a~1 𒨬 12A2C o0901969 ~01
@glyf ŠEN~a~2 󲃉 F20C9 o0901970 ~02
@end sign

@sign ŠEN~b
@oid o0901971
@list U+12A2D
@uname PROTO-CUNEIFORM SIGN SHEN-B
@glyf ŠEN~b~1 𒨭 12A2D o0901971 ~01
@glyf ŠEN~b~2 󲃊 F20CA o0901972 ~02
@end sign

@sign ŠEN~c
@oid o0901973
@list U+12A2E
@uname PROTO-CUNEIFORM SIGN SHEN-C
@glyf ŠEN~c~1 𒨮 12A2E o0901973 ~01
@glyf ŠEN~c~2 󲃋 F20CB o0903718 ~02
@end sign

@sign ŠEN~c@t
@oid o0901981
@list U+12A2F
@uname PROTO-CUNEIFORM SIGN SHEN-C TENU
@glyf ŠEN~c@t~1 𒨯 12A2F o0901981 ~01
@end sign

@sign ŠEN~d
@oid o0901974
@upua U+F28A5
@uname PROTO-CUNEIFORM SIGN SHEN-D
@glyf ŠEN~d~1 󲢥 F28A5 o0901974 ~01
@glyf ŠEN~d~2 󲃌 F20CC o0901975 ~02
@glyf ŠEN~d~3 󲃍 F20CD o0901976 ~03
@end sign

@sign |ŠEN~d×A|
@oid o0901979
@list U+12A30
@uname PROTO-CUNEIFORM SIGN SHEN-D TIMES A
@glyf |ŠEN~d×A|~1 𒨰 12A30 o0901979 ~01
@end sign

@sign ŠEN~e
@oid o0901977
@list U+12A31
@uname PROTO-CUNEIFORM SIGN SHEN-E
@glyf ŠEN~e~1 𒨱 12A31 o0901977 ~01
@end sign

@sign ŠENNUR~a
@oid o0901983
@list U+12A32
@uname PROTO-CUNEIFORM SIGN SHENNUR-A
@glyf ŠENNUR~a~1 𒨲 12A32 o0901983 ~01
@end sign

@sign ŠENNUR~b
@oid o0901984
@list U+12A33
@uname PROTO-CUNEIFORM SIGN SHENNUR-B
@glyf ŠENNUR~b~1 𒨳 12A33 o0901984 ~01
@end sign

@sign ŠEŠ~a
@oid o0901986
@list U+12A34
@uname PROTO-CUNEIFORM SIGN SHESH-A
@glyf ŠEŠ~a~1 𒨴 12A34 o0901986 ~01
@glyf ŠEŠ~a~2 󲃎 F20CE o0901987 ~02
@end sign

@sign ŠEŠ~b
@oid o0901988
@list U+12A35
@uname PROTO-CUNEIFORM SIGN SHESH-B
@glyf ŠEŠ~b~1 𒨵 12A35 o0901988 ~01
@end sign

@sign ŠIDIM
@oid o0901990
@list U+12A36
@uname PROTO-CUNEIFORM SIGN SHIDIM
@glyf ŠIDIM~1 𒨶 12A36 o0901990 ~01
@end sign

@sign ŠIDIM@t
@oid o0901991
@upua U+F28A6
@uname PROTO-CUNEIFORM SIGN SHIDIM TENU
@glyf ŠIDIM@t~1 󲢦 F28A6 o0901991 ~01
@end sign

@sign ŠIM~a
@oid o0901993
@list U+12A37
@uname PROTO-CUNEIFORM SIGN SHIM-A
@glyf ŠIM~a~1 𒨷 12A37 o0901993 ~01
@glyf ŠIM~a~2 󲃏 F20CF o0901994 ~02
@glyf ŠIM~a~3 󲃐 F20D0 o0901995 ~03
@end sign

@sign ŠIM~b
@oid o0901996
@list U+12A38
@uname PROTO-CUNEIFORM SIGN SHIM-B
@glyf ŠIM~b~1 𒨸 12A38 o0901996 ~01
@end sign

@sign ŠIR~a
@oid o0901998
@list U+12A39
@uname PROTO-CUNEIFORM SIGN SHIR-A
@glyf ŠIR~a~1 𒨹 12A39 o0901998 ~01
@glyf ŠIR~a~2 󲃑 F20D1 o0901999 ~02
@end sign

@sign ŠIR~b
@oid o0902000
@list U+12A3A
@uname PROTO-CUNEIFORM SIGN SHIR-B
@glyf ŠIR~b~1 𒨺 12A3A o0902000 ~01
@glyf ŠIR~b~2 󲃒 F20D2 o0902001 ~02
@glyf ŠIR~b~3 󲃓 F20D3 o0902002 ~03
@end sign

@sign ŠITA~a1
@aka ŠITA~a
@oid o0902004
@list U+12A3B
@uname PROTO-CUNEIFORM SIGN SHITA-A1
@glyf ŠITA~a1~1 𒨻 12A3B o0902004 ~01
@end sign

@sign |ŠITA~a1×KAK~a|
@oid o0902014
@list U+12A3C
@uname PROTO-CUNEIFORM SIGN SHITA-A1 TIMES KAK-A
@glyf |ŠITA~a1×KAK~a|~1 𒨼 12A3C o0902014 ~01
@end sign

@sign |ŠITA~a1×ŠU|
@oid o0902020
@list U+12A3D
@uname PROTO-CUNEIFORM SIGN SHITA-A1 TIMES SHU
@glyf |ŠITA~a1×ŠU|~1 𒨽 12A3D o0902020 ~01
@end sign

@sign |ŠITA~a1×ŠU₂|
@oid o0902022
@upua U+F28A7
@uname PROTO-CUNEIFORM SIGN SHITA-A1 TIMES SHU2
@glyf |ŠITA~a1×ŠU₂|~1 󲢧 F28A7 o0902022 ~01
@end sign

@sign |ŠITA~a1×UDU~a|
@oid o0902024
@upua U+F28A8
@uname PROTO-CUNEIFORM SIGN SHITA-A1 TIMES UDU-A
@glyf |ŠITA~a1×UDU~a|~1 󲢨 F28A8 o0902024 ~01
@end sign

@sign |ŠITA~a1×1(N06)|
@oid o0902016
@upua U+F28A9
@uname PROTO-CUNEIFORM SIGN SHITA-A1 TIMES ONE-N6
@glyf |ŠITA~a1×1(N06)|~1 󲢩 F28A9 o0902016 ~01
@end sign

@sign ŠITA~a2
@oid o0902005
@list U+12A3E
@uname PROTO-CUNEIFORM SIGN SHITA-A2
@glyf ŠITA~a2~1 𒨾 12A3E o0902005 ~01
@end sign

@sign ŠITA~a3
@oid o0902006
@list U+12A3F
@uname PROTO-CUNEIFORM SIGN SHITA-A3
@glyf ŠITA~a3~1 𒨿 12A3F o0902006 ~01
@end sign

@sign ŠITA~b1
@oid o0902007
@list U+12A40
@uname PROTO-CUNEIFORM SIGN SHITA-B1
@glyf ŠITA~b1~1 𒩀 12A40 o0902007 ~01
@end sign

@sign ŠITA~b2
@oid o0902008
@list U+12A41
@uname PROTO-CUNEIFORM SIGN SHITA-B2
@glyf ŠITA~b2~1 𒩁 12A41 o0902008 ~01
@end sign

@sign |ŠITA~b2@g×HI@g~a|
@aka |ŠITA~b1×HI@g~a|
@oid o0902012
@list U+12A42
@uname PROTO-CUNEIFORM SIGN SHITA-B2 GUNU TIMES HI GUNU-A
@glyf |ŠITA~b2@g×HI@g~a|~1 𒩂 12A42 o0902012 ~01
@end sign

@sign ŠITA~b3
@oid o0902009
@list U+12A43
@uname PROTO-CUNEIFORM SIGN SHITA-B3
@glyf ŠITA~b3~1 𒩃 12A43 o0902009 ~01
@end sign

@sign |ŠITA~b3×NAM₂|
@oid o0902018
@list U+12A44
@uname PROTO-CUNEIFORM SIGN SHITA-B3 TIMES NAM2
@glyf |ŠITA~b3×NAM₂|~1 𒩄 12A44 o0902018 ~01
@end sign

@sign ŠITA~c
@oid o0902010
@upua U+F292C
@uname PROTO-CUNEIFORM SIGN SHITA-C
@glyf ŠITA~c~1 󲤬 F292C o0902010 ~01
@end sign

@sign ŠITA@g~a
@oid o0902028
@upua U+F20D4
@uname PROTO-CUNEIFORM SIGN SHITA-B1 GUNU
@glyf ŠITA@g~a~1 𒩅 12A45 o0903420 ~01
@glyf ŠITA@g~a~2 󲃔 F20D4 o0902028 ~02
@end sign

@sign |ŠITA@g~a×1(N04)|
@oid o0902030
@upua U+F28AA
@uname PROTO-CUNEIFORM SIGN SHITA GUNU-A TIMES ONE-N4
@glyf |ŠITA@g~a×1(N04)|~1 󲢪 F28AA o0902030 ~01
@end sign

@sign |ŠITA@g~a×1(N06)|
@oid o0902032
@list U+12A46
@uname PROTO-CUNEIFORM SIGN SHITA GUNU-A TIMES ONE-N6
@glyf |ŠITA@g~a×1(N06)|~1 𒩆 12A46 o0902032 ~01
@end sign

@sign ŠITA@g~b
@aka ŠITA~a1@g
@oid o0902026
@list U+12A47
@uname PROTO-CUNEIFORM SIGN SHITA GUNU-B
@glyf ŠITA@g~b~1 𒩇 12A47 o0902026 ~01
@end sign

@sign ŠU
@oid o0902033
@list U+12A48
@uname PROTO-CUNEIFORM SIGN SHU
@glyf ŠU~1 𒩈 12A48 o0902033 ~01
@end sign

@sign |ŠU×1(N58)|
@oid o0902034
@list U+12A49
@uname PROTO-CUNEIFORM SIGN SHU TIMES ONE-N58
@glyf |ŠU×1(N58)|~1 𒩉 12A49 o0902034 ~01
@end sign

@sign |ŠU&ŠU|
@oid o0902035
@list U+12A4A
@uname PROTO-CUNEIFORM SIGN SHU OVER SHU
@glyf |ŠU&ŠU|~1 𒩊 12A4A o0902035 ~01
@end sign

@sign ŠU@g
@oid o0902036
@list U+12A4B
@uname PROTO-CUNEIFORM SIGN SHU GUNU
@glyf ŠU@g~1 𒩋 12A4B o0902036 ~01
@end sign

@sign ŠU@s
@oid o0902037
@upua U+F292D
@uname PROTO-CUNEIFORM SIGN SHU SHESHIG
@glyf ŠU@s~1 󲤭 F292D o0902037 ~01
@end sign

@sign ŠU₂
@oid o0902038
@list U+12A4C
@uname PROTO-CUNEIFORM SIGN SHU2-A
@glyf ŠU₂~1 󲢫 F28AB o0902039 ~01
@glyf ŠU₂~2 󲃕 F20D5 o0902040 ~02
@glyf ŠU₂~3 󲃖 F20D6 o0903776 ~03
@glyf ŠU₂~4 󲃗 F20D7 o0903720 ~04
@glyf ŠU₂~5 𒩌 12A4C o0902038 ~05
@end sign

@sign |ŠU₂.AN|
@aka |ŠU₂+AN|
@aka |ŠU₂.AN|
@aka |ŠU₂×AN|
@oid o0902041
@upua U+F222E
@glyf |ŠU₂~2.AN~3| 󲈮=󲃕‍𒚷 F222E o0902041 ~ff
@end sign

@sign |ŠU₂.E₂~a|
@oid o0902043
@upua U+F2231
@glyf |ŠU₂~5.E₂~a~1| 󲈱=𒩌‍𒞀 F2231 o0902043 ~ff
@end sign

@sign |ŠU₂.E₂~b|
@oid o0902044
@upua U+F2232
@glyf |ŠU₂~5.E₂~b~1| 󲈲=𒩌‍𒞂 F2232 o0902044 ~ff
@end sign

@sign |ŠU₂.EN~a|
@oid o0903633
@glyf |ŠU₂~1.EN~a~1| 󲈭=󲢫‍𒞈 F222D o0902045 ~ff
@glyf |ŠU₂~5.EN~a~1| 󲈳=𒩌‍𒞈 F2233 o0902045 ~ff
@glyf |ŠU₂~3.EN~a~1| 󲈰=󲃖‍𒞈 F2230 o0902045 ~ff
@end sign

@sign |ŠU₂.EN~b|
@oid o0903634
@upua U+F2234
@glyf |ŠU₂~5.EN~b~1| 󲈴=𒩌‍𒞉 F2234 o0902048 ~ff
@end sign

@sign |ŠU₂.GIŠ|
@oid o0902049
@upua U+F2235
@glyf |ŠU₂~5.GIŠ~1| 󲈵=𒩌‍𒠞 F2235 o0902049 ~ff
@end sign

@sign |ŠU₂.(HI×1(N57))&(HI×1(N57))|
@aka |ŠU₂.((HI+1(N57))+(HI+1(N57)))|
@aka |ŠU₂.(HI×1(N57))&(HI×1(N57))|
@oid o0902050
@upua U+F2236
@glyf |ŠU₂~5.(HI×1(N57)~1∘HI×1(N57)~1)| 󲈶=𒩌‍󲇏 F2236 o0902050 ~ff
@end sign

@sign |ŠU₂.PAP~a|
@oid o0902054
@upua U+F222F
@glyf |ŠU₂~2.PAP~a~1| 󲈯=󲃕‍𒦅 F222F o0902054 ~ff
@end sign

@sign |ŠU₂.URI₃~a|
@oid o0903635
@upua U+F2237
@glyf |ŠU₂~5.URI₃~a~1| 󲈷=𒩌‍𒫕 F2237 o0902056 ~ff
@end sign

@sign |ŠU₂.1(N02)|
@oid o0902051
@upua U+F2238
@glyf |ŠU₂~5.1(N02)~1| 󲈸=𒩌‍𒖾 F2238 o0902051 ~ff
@end sign

@sign |ŠU₂.1(N24)|
@aka |ŠU₂×1(N24)|
@oid o0902057
@upua U+F2239
@glyf |ŠU₂~5.1(N24)~1| 󲈹=𒩌‍𒖪 F2239 o0902057 ~ff
@end sign

@sign |ŠU₂.2(N57)|
@oid o0902052
@upua U+F223A
@glyf |ŠU₂~5.2(N57)~1| 󲈺=𒩌‍𒯭 F223A o0902052 ~ff
@end sign

@sign |ŠU₂×3(N57)|
@aka |ŠU₂×3(N57)|
@oid o0902058
@upua U+F2963
@uname PROTO-CUNEIFORM SIGN SHU2 TIMES THREE-N57
@glyf |ŠU₂×3(N57)|~1 󲥣 F2963 o0902058 ~01
@end sign

@sign ŠU₁₂
@oid o0902059
@list U+12A4D
@uname PROTO-CUNEIFORM SIGN SHU12
@glyf ŠU₁₂~1 𒩍 12A4D o0902059 ~01
@end sign

@sign ŠUBUR
@oid o0902060
@list U+12A4E
@uname PROTO-CUNEIFORM SIGN SHUBUR
@glyf ŠUBUR~1 𒩎 12A4E o0902060 ~01
@end sign

@sign ŠUM
@oid o0902061
@list U+12A4F
@uname PROTO-CUNEIFORM SIGN SHUM
@glyf ŠUM~1 𒩏 12A4F o0902061 ~01
@end sign

@sign |ŠUR₂×1(N58)|
@oid o0902066
@list U+12A50
@uname PROTO-CUNEIFORM SIGN SHUR2 TIMES ONE-N58
@glyf |ŠUR₂×1(N58)|~1 𒩐 12A50 o0902066 ~01
@end sign

@sign ŠUR₂~a
@oid o0902063
@list U+12A51
@uname PROTO-CUNEIFORM SIGN SHUR2-A
@glyf ŠUR₂~a~1 𒩑 12A51 o0902063 ~01
@end sign

@sign ŠUR₂~b
@oid o0902064
@list U+12A52
@uname PROTO-CUNEIFORM SIGN SHUR2-B
@glyf ŠUR₂~b~1 𒩒 12A52 o0902064 ~01
@end sign

@sign ŠUR₂~c
@oid o0902065
@upua U+F297E
@uname PROTO-CUNEIFORM SIGN SHUR2-C
@glyf ŠUR₂~c~1 󲥾 F297E o0902065 ~01
@end sign

@sign ŠURUPPAK~a
@oid o0902068
@upua U+F21DD
@glyf |KUR~a~1.RU~1| 󲇝=𒢬‍𒦕 F21DD o0902068 ~ff
@glyf |KUR~a~1.RU~2| 󲇞=𒢬‍󲂠 F21DE o0902068 ~ff
@end sign

@sign ŠURUPPAK~b
@oid o0902070
@upua U+F21FE
@glyf |3(N57)~1.RU~2| 󲇾=𒯮‍󲂠 F21FE o0902070 ~ff
@glyf |3(N57)~1.RU~1| 󲇽=𒯮‍𒦕 F21FD o0902070 ~ff
@end sign

@sign ŠURUPPAK~c
@oid o0902072
@upua U+F2226
@glyf |SU~a~2.KUR~a~1.RU~2| 󲈦=󲂳‍𒢬‍󲂠 F2226 o0902072 ~ff
@end sign

@sign TA~a
@oid o0902074
@list U+12A53
@uname PROTO-CUNEIFORM SIGN TA-A
@glyf TA~a~1 𒩓 12A53 o0902074 ~01
@end sign

@sign TA~b
@oid o0902075
@upua U+F28AC
@uname PROTO-CUNEIFORM SIGN TA-B
@glyf TA~b~1 󲢬 F28AC o0902075 ~01
@end sign

@sign TA~c
@oid o0902076
@list U+12A54
@uname PROTO-CUNEIFORM SIGN TA-C
@glyf TA~c~1 𒩔 12A54 o0902076 ~01
@end sign

@sign TA~d
@oid o0902077
@list U+12A55
@uname PROTO-CUNEIFORM SIGN TA-D
@glyf TA~d~1 𒩕 12A55 o0902077 ~01
@end sign

@sign |TA~d×MAŠ|
@oid o0902081
@upua U+F28AD
@uname PROTO-CUNEIFORM SIGN TA-D TIMES MASH
@glyf |TA~d×MAŠ|~1 󲢭 F28AD o0902081 ~01
@end sign

@sign TA~e
@oid o0902078
@list U+12A56
@uname PROTO-CUNEIFORM SIGN TA-E
@glyf TA~e~1 𒩖 12A56 o0902078 ~01
@end sign

@sign TA~f
@oid o0902079
@upua U+F292E
@uname PROTO-CUNEIFORM SIGN TA-F
@glyf TA~f~1 󲤮 F292E o0902079 ~01
@end sign

@sign TAG~a1
@oid o0902083
@list U+12A57
@uname PROTO-CUNEIFORM SIGN TAG-A1
@glyf TAG~a1~1 𒩗 12A57 o0902083 ~01
@end sign

@sign TAG~a1@t
@oid o0902092
@list U+12A58
@uname PROTO-CUNEIFORM SIGN TAG-A1 TENU
@glyf TAG~a1@t~1 𒩘 12A58 o0902092 ~01
@end sign

@sign TAG~a2
@oid o0902084
@list U+12A59
@uname PROTO-CUNEIFORM SIGN TAG-A2
@glyf TAG~a2~1 𒩙 12A59 o0902084 ~01
@end sign

@sign TAG~a3
@oid o0902085
@list U+12A5A
@uname PROTO-CUNEIFORM SIGN TAG-A3
@glyf TAG~a3~1 𒩚 12A5A o0902085 ~01
@end sign

@sign TAG~a4
@oid o0902086
@list U+12A5B
@uname PROTO-CUNEIFORM SIGN TAG-A4
@glyf TAG~a4~1 𒩛 12A5B o0902086 ~01
@end sign

@sign TAG~b
@oid o0902087
@list U+12A5C
@uname PROTO-CUNEIFORM SIGN TAG-B
@glyf TAG~b~1 𒩜 12A5C o0902087 ~01
@glyf TAG~b~2 󲃘 F20D8 o0903721 ~02
@end sign

@sign TAG~c
@oid o0902088
@list U+12A5D
@uname PROTO-CUNEIFORM SIGN TAG-C
@glyf TAG~c~1 𒩝 12A5D o0902088 ~01
@end sign

@sign TAG~d
@oid o0902089
@list U+12A5E
@uname PROTO-CUNEIFORM SIGN TAG-D
@glyf TAG~d~1 𒩞 12A5E o0902089 ~01
@end sign

@sign TAK₄~a
@oid o0902094
@list U+12A5F
@uname PROTO-CUNEIFORM SIGN TAK4-A
@glyf TAK₄~a~1 󲢮 F28AE o0902095 ~01
@glyf TAK₄~a~2 𒩟 12A5F o0902094 ~02
@end sign

@sign TAK₄~a@n
@oid o0902098
@list U+12A60
@uname PROTO-CUNEIFORM SIGN TAK4-A NUTILLU
@glyf TAK₄~a@n~1 𒩠 12A60 o0902098 ~01
@end sign

@sign TAK₄~c
@oid o0902096
@list U+12A61
@uname PROTO-CUNEIFORM SIGN TAK4-C
@glyf TAK₄~c~1 𒩡 12A61 o0902096 ~01
@end sign

@sign TAR~a
@oid o0902100
@list U+12A62
@uname PROTO-CUNEIFORM SIGN TAR-A
@glyf TAR~a~1 𒩢 12A62 o0902100 ~01
@end sign

@sign TAR~d
@oid o0902101
@upua U+F292F
@uname PROTO-CUNEIFORM SIGN TAR-D
@glyf TAR~d~1 󲤯 F292F o0902101 ~01
@end sign

@sign TE
@aka TE~a
@oid o0902102
@list U+12A63
@uname PROTO-CUNEIFORM SIGN TE
@glyf TE~1 𒩣 12A63 o0902102 ~01
@end sign

@sign TI
@aka TI~a
@oid o0902103
@list U+12A64
@uname PROTO-CUNEIFORM SIGN TI
@glyf TI~1 𒩤 12A64 o0902103 ~01
@glyf TI~2 󲃙 F20D9 o0902104 ~02
@end sign

@sign TI@g
@oid o0902105
@list U+12A65
@uname PROTO-CUNEIFORM SIGN TI GUNU
@glyf TI@g~1 𒩥 12A65 o0902105 ~01
@end sign

@sign TI@r
@oid o0902106
@list U+12A66
@uname PROTO-CUNEIFORM SIGN TI REVERSED
@glyf TI@r~1 𒩦 12A66 o0902106 ~01
@end sign

@sign TI@t
@oid o0902107
@list U+12A67
@uname PROTO-CUNEIFORM SIGN TI TENU
@glyf TI@t~1 𒩧 12A67 o0902107 ~01
@end sign

@sign TIDNUM
@oid o0902108
@upua U+F21CA
@glyf |GIR₃~c~1.PIRIG~b1~1| 󲇊=𒠗‍𒦋 F21CA o0902108 ~ff
@end sign

@sign TILLA₂
@oid o0902109
@list U+12A68
@uname PROTO-CUNEIFORM SIGN TILLA2
@glyf TILLA₂~1 𒩨 12A68 o0902109 ~01
@end sign

@sign TU~a
@oid o0902111
@list U+12A69
@uname PROTO-CUNEIFORM SIGN TU-A
@glyf TU~a~1 𒩩 12A69 o0902111 ~01
@end sign

@sign TU~b
@oid o0902112
@list U+12A6A
@uname PROTO-CUNEIFORM SIGN TU-B
@glyf TU~b~1 𒩪 12A6A o0902112 ~01
@end sign

@sign TU~c
@oid o0902114
@list U+12A6B
@uname PROTO-CUNEIFORM SIGN TU-C
@glyf TU~c~1 𒩫 12A6B o0902114 ~01
@end sign

@sign TUG₂~a
@oid o0902116
@list U+12A6C
@uname PROTO-CUNEIFORM SIGN TUG2-A
@glyf TUG₂~a~1 𒩬 12A6C o0902116 ~01
@glyf TUG₂~a~2 󲃚 F20DA o0903722 ~02
@glyf TUG₂~a~3 󲃛 F20DB o0903682 ~03
@end sign

@sign |TUG₂~a.BAD&BAD|
@oid o0902121
@upua U+F223D
@glyf |TUG₂~a~1.BAD&BAD~1| 󲈽=𒩬‍𒛆 F223D o0902121 ~ff
@end sign

@sign TUG₂~a@g
@oid o0902123
@list U+12A6D
@uname PROTO-CUNEIFORM SIGN TUG2-A GUNU
@glyf TUG₂~a@g~1 𒩭 12A6D o0902123 ~01
@glyf TUG₂~a@g~2 󲃜 F20DC o0902124 ~02
@end sign

@sign TUG₂~b
@oid o0902117
@list U+12A6E
@uname PROTO-CUNEIFORM SIGN TUG2-B
@glyf TUG₂~b~1 𒩮 12A6E o0902117 ~01
@end sign

@sign TUG₂~c
@oid o0902118
@list U+12A6F
@uname PROTO-CUNEIFORM SIGN TUG2-C
@glyf TUG₂~c~1 𒩯 12A6F o0902118 ~01
@end sign

@sign TUG₂~d
@oid o0902119
@upua U+F28AF
@uname PROTO-CUNEIFORM SIGN TUG2-D
@glyf TUG₂~d~1 󲢯 F28AF o0902119 ~01
@end sign

@sign TUM~a
@oid o0902128
@list U+12A70
@uname PROTO-CUNEIFORM SIGN TUM-A
@glyf TUM~a~1 𒩰 12A70 o0902128 ~01
@end sign

@sign TUM~a@g
@oid o0902133
@list U+12A71
@uname PROTO-CUNEIFORM SIGN TUM-A GUNU
@glyf TUM~a@g~1 𒩱 12A71 o0902133 ~01
@end sign

@sign TUM~b
@oid o0902129
@list U+12A72
@uname PROTO-CUNEIFORM SIGN TUM-B
@glyf TUM~b~1 𒩲 12A72 o0902129 ~01
@end sign

@sign TUM~c
@oid o0902130
@list U+12A73
@uname PROTO-CUNEIFORM SIGN TUM-C
@glyf TUM~c~1 𒩳 12A73 o0902130 ~01
@glyf TUM~c~2 󲃝 F20DD o0903740 ~02
@end sign

@sign TUM~d
@oid o0902131
@list U+12A74
@uname PROTO-CUNEIFORM SIGN TUM-D
@glyf TUM~d~1 𒩴 12A74 o0902131 ~01
@end sign

@sign TUN₃~a
@oid o0902136
@list U+12A75
@uname PROTO-CUNEIFORM SIGN TUN3-A
@glyf TUN₃~a~1 𒩵 12A75 o0902136 ~01
@end sign

@sign TUN₃~b
@oid o0902137
@list U+12A76
@uname PROTO-CUNEIFORM SIGN TUN3-B
@glyf TUN₃~b~1 𒩶 12A76 o0902137 ~01
@end sign

@sign TUN₃~c
@oid o0902138
@list U+12A77
@uname PROTO-CUNEIFORM SIGN TUN3-C
@glyf TUN₃~c~1 𒩷 12A77 o0902138 ~01
@end sign

@sign TUR
@oid o0902139
@list U+12A78
@uname PROTO-CUNEIFORM SIGN TUR
@glyf TUR~1 𒩸 12A78 o0902139 ~01
@glyf TUR~2 󲃞 F20DE o0902140 ~02
@glyf TUR~3 󲃟 F20DF o0902141 ~03
@glyf TUR~4 󲃠 F20E0 o0902142 ~04
@end sign

@sign |TUR×X|
@oid o0902143
@upua U+F2955
@uname PROTO-CUNEIFORM SIGN TUR TIMES X
@glyf |TUR×X|~1 󲥕 F2955 o0902143 ~01
@end sign

@sign TUR@g
@oid o0902144
@list U+12A79
@uname PROTO-CUNEIFORM SIGN TUR GUNU
@glyf TUR@g~1 𒩹 12A79 o0902144 ~01
@glyf TUR@g~2 󲃡 F20E1 o0903741 ~02
@end sign

@sign TUR₃~a
@oid o0902146
@list U+12A7A
@uname PROTO-CUNEIFORM SIGN TUR3-A
@glyf TUR₃~a~1 𒩺 12A7A o0902146 ~01
@end sign

@sign |TUR₃~a.5(N57)|
@oid o0902150
@upua U+F223E
@glyf |TUR₃~a~1.5(N57)~1| 󲈾=𒩺‍𒯰 F223E o0902150 ~ff
@end sign

@sign TUR₃~a@n
@oid o0902154
@upua U+F28B0
@uname PROTO-CUNEIFORM SIGN TUR3-A NUTILLU
@glyf TUR₃~a@n~1 󲢰 F28B0 o0902154 ~01
@end sign

@sign TUR₃~b
@oid o0902147
@list U+12A7B
@uname PROTO-CUNEIFORM SIGN TUR3-B
@glyf TUR₃~b~1 𒩻 12A7B o0902147 ~01
@end sign

@sign |TUR₃~b×TAK₄~a|
@oid o0902152
@upua U+F2956
@uname PROTO-CUNEIFORM SIGN TUR3-B TIMES TAK4-A
@glyf |TUR₃~b×TAK₄~a|~1 󲥖 F2956 o0902152 ~01
@end sign

@sign TUR₃~c
@oid o0902148
@list U+12A7C
@uname PROTO-CUNEIFORM SIGN TUR3-C
@glyf TUR₃~c~1 𒩼 12A7C o0902148 ~01
@end sign

@sign U₂~a
@oid o0902156
@list U+12A7D
@uname PROTO-CUNEIFORM SIGN U2-A
@glyf U₂~a~1 𒩽 12A7D o0902156 ~01
@end sign

@sign U₂~b
@oid o0902157
@list U+12A7E
@uname PROTO-CUNEIFORM SIGN U2-B
@glyf U₂~b~1 𒩾 12A7E o0902157 ~01
@glyf U₂~b~2 󲃢 F20E2 o0902158 ~02
@glyf U₂~b~3 󲃣 F20E3 o0902159 ~03
@end sign

@sign U₂~c
@oid o0902160
@list U+12A7F
@uname PROTO-CUNEIFORM SIGN U2-C
@glyf U₂~c~1 𒩿 12A7F o0902160 ~01
@end sign

@sign U₄
@oid o0902161
@list U+12A80
@uname PROTO-CUNEIFORM SIGN U4
@glyf U₄~1 𒪀 12A80 o0902161 ~01
@end sign

@sign |U₄.ŠU₂|
@oid o0902177
@upua U+F2249
@glyf |U₄~1.ŠU₂~5| 󲉉=𒪀‍𒩌 F2249 o0902177 ~ff
@end sign

@sign |U₄.1(N08)|
@oid o0902163
@upua U+F224A
@glyf |U₄~1.1(N08)~1| 󲉊=𒪀‍𒕙 F224A o0902163 ~ff
@end sign

@sign |U₄.2(N08)|
@oid o0902164
@upua U+F224B
@glyf |U₄~1.2(N08)~1| 󲉋=𒪀‍𒕚 F224B o0902164 ~ff
@end sign

@sign |U₄.3(N08)|
@oid o0902165
@upua U+F224C
@glyf |U₄~1.3(N08)~1| 󲉌=𒪀‍𒕛 F224C o0902165 ~ff
@end sign

@sign |U₄.4(N08)|
@oid o0902166
@upua U+F224D
@glyf |U₄~1.4(N08)~1| 󲉍=𒪀‍𒕜 F224D o0902166 ~ff
@end sign

@sign |U₄.5(N08)|
@oid o0902167
@upua U+F224E
@glyf |U₄~1.5(N08)~1| 󲉎=𒪀‍𒕝 F224E o0902167 ~ff
@end sign

@sign |U₄.6(N08)|
@oid o0902168
@upua U+F224F
@glyf |U₄~1.6(N08)~1| 󲉏=𒪀‍𒕞 F224F o0902168 ~ff
@end sign

@sign |U₄.7(N08)|
@oid o0902169
@upua U+F2250
@glyf |U₄~1.7(N08)~1| 󲉐=𒪀‍𒕟 F2250 o0902169 ~ff
@end sign

@sign |U₄.8(N08)|
@oid o0902170
@upua U+F2251
@glyf |U₄~1.8(N08)~1| 󲉑=𒪀‍𒕠 F2251 o0902170 ~ff
@end sign

@sign |U₄.1(N14)|
@oid o0902171
@upua U+F2252
@glyf |U₄~1.1(N14)~1| 󲉒=𒪀‍𒕢 F2252 o0902171 ~ff
@end sign

@sign |U₄.1(N14).1(N08)|
@aka |(U₄+1(N14)).1(N08)|
@oid o0902218
@glyf |U₄~1.1(N14)~1.1(N08)~1| 𒪀‍𒕢‍𒕙 0 o0902218 ~ff
@end sign

@sign |U₄.1(N14).3(N08)|
@oid o0902172
@upua U+F2253
@glyf |U₄~1.1(N14)~1.3(N08)~1| 󲉓=𒪀‍𒕢‍𒕛 F2253 o0902172 ~ff
@end sign

@sign |U₄.1(N14).4(N08)|
@oid o0902173
@upua U+F2254
@glyf |U₄~1.1(N14)~1.4(N08)~1| 󲉔=𒪀‍𒕢‍𒕜 F2254 o0902173 ~ff
@end sign

@sign |U₄.1(N14).5(N08)|
@oid o0902174
@upua U+F2255
@glyf |U₄~1.1(N14)~1.5(N08)~1| 󲉕=𒪀‍𒕢‍𒕝 F2255 o0902174 ~ff
@end sign

@sign |U₄.1(N14).8(N08)|
@oid o0902175
@upua U+F2256
@glyf |U₄~1.1(N14)~1.8(N08)~1| 󲉖=𒪀‍𒕢‍𒕠 F2256 o0902175 ~ff
@end sign

@sign |U₄.2(N14)|
@oid o0902176
@upua U+F2257
@glyf |U₄~1.2(N14)~1| 󲉗=𒪀‍𒕣 F2257 o0902176 ~ff
@end sign

@sign |U₄.1(N24)|
@oid o0902219
@upua U+F2258
@glyf |U₄~1.1(N24)~1| 󲉘=𒪀‍𒖪 F2258 o0902219 ~ff
@end sign

@sign |U₄×X|
@oid o0902216
@upua U+F28B1
@uname PROTO-CUNEIFORM SIGN U4 TIMES X
@glyf |U₄×X|~1 󲢱 F28B1 o0902216 ~01
@end sign

@sign |U₄×(X+2(N01))|
@oid o0902217
@upua U+F28B2
@uname PROTO-CUNEIFORM SIGN U4 TIMES X JOINING TWO-N1
@glyf |U₄×(X+2(N01))|~1 󲢲 F28B2 o0902217 ~01
@end sign

@sign |U₄×1(N01)|
@oid o0902178
@list U+12A81
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N1
@glyf |U₄×1(N01)|~1 𒪁 12A81 o0902178 ~01
@end sign

@sign |U₄×1(N01).5(N08)|
@oid o0902179
@upua U+F223F
@glyf |U₄×1(N01)~1.5(N08)~1| 󲈿=𒪁‍𒕝 F223F o0902179 ~ff
@end sign

@sign |U₄×(1(N01).1(N24))|
@aka |U₄×1(N01)+1(N24)|
@oid o0902180
@list U+12A82
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N1 PLUS ONE-N24
@glyf |U₄×(1(N01).1(N24))|~1 𒪂 12A82 o0902180 ~01
@end sign

@sign |U₄×2(N01)|
@oid o0902182
@upua U+F28B3
@uname PROTO-CUNEIFORM SIGN U4 TIMES TWO-N1
@glyf |U₄×2(N01)|~1 󲢳 F28B3 o0902182 ~01
@end sign

@sign |U₄×2(N01).X|
@oid o0902185
@upua U+F2240
@glyf |U₄×2(N01)~1.O| 󲉀=󲢳‍O F2240 o0902185 ~ff
@end sign

@sign |U₄×2(N01).2(N14)|
@oid o0902183
@upua U+F2241
@glyf |U₄×2(N01)~1.2(N14)~1| 󲉁=󲢳‍𒕣 F2241 o0902183 ~ff
@end sign

@sign |U₄×2(N01).2(N14).1(N08)|
@oid o0902184
@upua U+F2242
@glyf |U₄×2(N01)~1.2(N14)~1.1(N08)~1| 󲉂=󲢳‍𒕣‍𒕙 F2242 o0902184 ~ff
@end sign

@sign |U₄×3(N01)|
@oid o0902186
@list U+12A83
@uname PROTO-CUNEIFORM SIGN U4 TIMES THREE-N1
@glyf |U₄×3(N01)|~1 𒪃 12A83 o0902186 ~01
@end sign

@sign |U₄×3(N01).3(N08)|
@oid o0903637
@glyf |U₄×3(N01)~1.3(N08)~1| 󲉃=𒪃‍𒕛 F2243 o0902187 ~ff
@end sign

@sign |U₄×4(N01)|
@oid o0902188
@list U+12A84
@uname PROTO-CUNEIFORM SIGN U4 TIMES FOUR-N1
@glyf |U₄×4(N01)|~1 𒪄 12A84 o0902188 ~01
@end sign

@sign |U₄×4(N01).2(N14)|
@oid o0902189
@upua U+F2244
@glyf |U₄×4(N01)~1.2(N14)~1| 󲉄=𒪄‍𒕣 F2244 o0902189 ~ff
@end sign

@sign |U₄×5(N01)|
@oid o0902190
@list U+12A85
@uname PROTO-CUNEIFORM SIGN U4 TIMES FIVE-N1
@glyf |U₄×5(N01)|~1 𒪅 12A85 o0902190 ~01
@end sign

@sign |U₄×5(N01).1(N14)|
@oid o0902191
@upua U+F2245
@glyf |U₄×5(N01)~1.1(N14)~1| 󲉅=𒪅‍𒕢 F2245 o0902191 ~ff
@end sign

@sign |U₄×6(N01)|
@oid o0902192
@list U+12A86
@uname PROTO-CUNEIFORM SIGN U4 TIMES SIX-N1
@glyf |U₄×6(N01)|~1 𒪆 12A86 o0902192 ~01
@end sign

@sign |U₄×8(N01)|
@oid o0902193
@list U+12A87
@uname PROTO-CUNEIFORM SIGN U4 TIMES EIGHT-N1
@glyf |U₄×8(N01)|~1 𒪇 12A87 o0902193 ~01
@end sign

@sign |U₄×8(N01).X|
@oid o0902194
@upua U+F2246
@glyf |U₄×8(N01)~1.O| 󲉆=𒪇‍O F2246 o0902194 ~ff
@end sign

@sign |U₄×N(N01)|
@oid o0902195
@upua U+F28B4
@uname PROTO-CUNEIFORM SIGN U4 TIMES N-N1
@glyf |U₄×N(N01)|~1 󲢴 F28B4 o0902195 ~01
@end sign

@sign |U₄×1(N01@f)|
@oid o0902181
@upua U+F2957
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N1 FLAT
@glyf |U₄×1(N01@f)|~1 󲥗 F2957 o0902181 ~01
@end sign

@sign |U₄×1(N14)|
@oid o0902196
@list U+12A88
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N14
@glyf |U₄×1(N14)|~1 𒪈 12A88 o0902196 ~01
@end sign

@sign |U₄×(1(N14).1(N01))|
@oid o0902197
@list U+12A89
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N14 PLUS ONE-N1
@glyf |U₄×(1(N14).1(N01))|~1 𒪉 12A89 o0902197 ~01
@end sign

@sign |U₄×(1(N14).2(N01))|
@oid o0902198
@list U+12A8A
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N14 PLUS TWO-N1
@glyf |U₄×(1(N14).2(N01))|~1 𒪊 12A8A o0902198 ~01
@end sign

@sign |U₄×(1(N14).3(N01))|
@oid o0903390
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N14 PLUS THREE-N1
@glyf |U₄×(1(N14).3(N01))|~1 󲦇 F2987 o0903666 ~01
@end sign

@sign |U₄×(1(N14).3(N01)).1(N14).4(N08)|
@aka |U₄×(1(N14).3(N01)).(1(N14).4(N08))|
@oid o0902199
@upua U+F2247
@glyf |U₄×(1(N14).3(N01))~1.1(N14)~1.4(N08)~1| 󲉇=󲦇‍𒕢‍𒕜 F2247 o0902199 ~ff
@end sign

@sign |U₄×(1(N14).4(N01))|
@oid o0902200
@list U+12A8B
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N14 PLUS FOUR-N1
@glyf |U₄×(1(N14).4(N01))|~1 𒪋 12A8B o0902200 ~01
@end sign

@sign |U₄×(1(N14).8(N01))|
@oid o0902201
@list U+12A8C
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N14 PLUS EIGHT-N1
@glyf |U₄×(1(N14).8(N01))|~1 𒪌 12A8C o0902201 ~01
@end sign

@sign |U₄×2(N14)|
@oid o0902202
@upua U+F28B5
@uname PROTO-CUNEIFORM SIGN U4 TIMES TWO-N14
@glyf |U₄×2(N14)|~1 󲢵 F28B5 o0902202 ~01
@end sign

@sign |U₄×(2(N14).4(N01))|
@oid o0902203
@list U+12A8D
@uname PROTO-CUNEIFORM SIGN U4 TIMES TWO-N14 PLUS FOUR-N1
@glyf |U₄×(2(N14).4(N01))|~1 𒪍 12A8D o0902203 ~01
@end sign

@sign |U₄×(3(N14).2(N01))|
@oid o0902204
@list U+12A8E
@uname PROTO-CUNEIFORM SIGN U4 TIMES THREE-N14 PLUS TWO-N1
@glyf |U₄×(3(N14).2(N01))|~1 𒪎 12A8E o0902204 ~01
@end sign

@sign |U₄×(3(N14).7(N01))|
@oid o0902205
@list U+12A8F
@uname PROTO-CUNEIFORM SIGN U4 TIMES THREE-N14 PLUS SEVEN-N1
@glyf |U₄×(3(N14).7(N01))|~1 𒪏 12A8F o0902205 ~01
@end sign

@sign |U₄×1(N57)|
@oid o0902206
@list U+12A90
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N57
@glyf |U₄×1(N57)|~1 𒪐 12A90 o0902206 ~01
@end sign

@sign |U₄×2(N57)|
@oid o0902207
@list U+12A91
@uname PROTO-CUNEIFORM SIGN U4 TIMES TWO-N57
@glyf |U₄×2(N57)|~1 𒪑 12A91 o0902207 ~01
@end sign

@sign |U₄×3(N57)|
@oid o0902208
@list U+12A92
@uname PROTO-CUNEIFORM SIGN U4 TIMES THREE-N57
@glyf |U₄×3(N57)|~1 𒪒 12A92 o0902208 ~01
@end sign

@sign |U₄×4(N57)|
@oid o0902209
@list U+12A93
@uname PROTO-CUNEIFORM SIGN U4 TIMES FOUR-N57
@glyf |U₄×4(N57)|~1 𒪓 12A93 o0902209 ~01
@end sign

@sign |U₄×5(N57)|
@oid o0902210
@list U+12A94
@uname PROTO-CUNEIFORM SIGN U4 TIMES FIVE-N57
@glyf |U₄×5(N57)|~1 𒪔 12A94 o0902210 ~01
@end sign

@sign |U₄×6(N57)|
@oid o0902211
@list U+12A95
@uname PROTO-CUNEIFORM SIGN U4 TIMES SIX-N57
@glyf |U₄×6(N57)|~1 𒪕 12A95 o0902211 ~01
@end sign

@sign |U₄×7(N57)|
@oid o0902212
@list U+12A96
@uname PROTO-CUNEIFORM SIGN U4 TIMES SEVEN-N57
@glyf |U₄×7(N57)|~1 𒪖 12A96 o0902212 ~01
@end sign

@sign |U₄×8(N57)|
@oid o0902213
@list U+12A97
@uname PROTO-CUNEIFORM SIGN U4 TIMES EIGHT-N57
@glyf |U₄×8(N57)|~1 𒪗 12A97 o0902213 ~01
@end sign

@sign |U₄×10(N57)|
@oid o0902214
@list U+12A98
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N57
@glyf |U₄×10(N57)|~1 𒪘 12A98 o0902214 ~01
@end sign

@sign |U₄×1(N58@t)|
@aka |U₄×1(N58)@t|
@oid o0902215
@list U+12A99
@uname PROTO-CUNEIFORM SIGN U4 TIMES ONE-N58 TENU
@glyf |U₄×1(N58@t)|~1 𒪙 12A99 o0902215 ~01
@end sign

@sign U₄@t
@oid o0902226
@list U+12A9A
@uname PROTO-CUNEIFORM SIGN U4 TENU
@glyf U₄@t~1 𒪚 12A9A o0902226 ~01
@end sign

@sign U₈
@oid o0902220
@list U+12A9B
@uname PROTO-CUNEIFORM SIGN U8
@glyf U₈~1 𒪛 12A9B o0902220 ~01
@glyf U₈~2 󲃤 F20E4 o0902221 ~02
@glyf U₈~3 󲃥 F20E5 o0902222 ~03
@glyf U₈~4 󲃦 F20E6 o0902223 ~04
@end sign

@sign |U₈×TAR~b|
@oid o0902225
@list U+12A9C
@uname PROTO-CUNEIFORM SIGN U8 TIMES TAR-B
@glyf |U₈×TAR~b|~1 𒪜 12A9C o0902225 ~01
@end sign

@sign UB
@oid o0902227
@list U+12A9D
@uname PROTO-CUNEIFORM SIGN UB
@glyf UB~1 𒪝 12A9D o0902227 ~01
@end sign

@sign UBI~a
@oid o0902229
@list U+12A9E
@uname PROTO-CUNEIFORM SIGN UBI-A
@glyf UBI~a~1 𒪞 12A9E o0902229 ~01
@end sign

@sign UBI~c
@oid o0902230
@list U+12A9F
@uname PROTO-CUNEIFORM SIGN UBI-C
@glyf UBI~c~1 𒪟 12A9F o0902230 ~01
@glyf UBI~c~2 󲃧 F20E7 o0902231 ~02
@end sign

@sign UBI~d
@oid o0902232
@list U+12AA0
@uname PROTO-CUNEIFORM SIGN UBI-D
@glyf UBI~d~1 𒪠 12AA0 o0902232 ~01
@end sign

@sign UD₅~a
@oid o0902234
@list U+12AA1
@uname PROTO-CUNEIFORM SIGN UD5-A
@glyf UD₅~a~1 𒪡 12AA1 o0902234 ~01
@glyf UD₅~a~2 󲃨 F20E8 o0902235 ~02
@glyf UD₅~a~3 󲃩 F20E9 o0902236 ~03
@end sign

@sign UD₅~a@g
@oid o0902241
@list U+12AA2
@uname PROTO-CUNEIFORM SIGN UD5-A GUNU
@glyf UD₅~a@g~1 𒪢 12AA2 o0902241 ~01
@end sign

@sign UD₅~b
@oid o0902237
@list U+12AA3
@uname PROTO-CUNEIFORM SIGN UD5-B
@glyf UD₅~b~1 𒪣 12AA3 o0902237 ~01
@end sign

@sign UD₅~c
@oid o0902238
@list U+12AA4
@uname PROTO-CUNEIFORM SIGN UD5-C
@glyf UD₅~c~1 𒪤 12AA4 o0902238 ~01
@end sign

@sign UDU~a
@aka UDU
@oid o0902243
@list U+12AA5
@uname PROTO-CUNEIFORM SIGN UDU-A
@glyf UDU~a~1 𒪥 12AA5 o0902243 ~01
@end sign

@sign |UDU~a×TAR~a|
@oid o0902247
@list U+12AA6
@uname PROTO-CUNEIFORM SIGN UDU-A TIMES TAR-A
@glyf |UDU~a×TAR~a|~1 𒪦 12AA6 o0902247 ~01
@end sign

@sign |UDU~a×TAR~b|
@oid o0902248
@list U+12AA7
@uname PROTO-CUNEIFORM SIGN UDU-A TIMES TAR-B
@glyf |UDU~a×TAR~b|~1 𒪧 12AA7 o0902248 ~01
@end sign

@sign UDU~b
@oid o0902244
@upua U+F28B6
@uname PROTO-CUNEIFORM SIGN UDU-B
@glyf UDU~b~1 󲢶 F28B6 o0902244 ~01
@end sign

@sign UDU~c
@oid o0902245
@list U+12AA8
@uname PROTO-CUNEIFORM SIGN UDU-C
@glyf UDU~c~1 𒪨 12AA8 o0902245 ~01
@end sign

@sign UDUNITA~a
@oid o0902250
@list U+12AA9
@uname PROTO-CUNEIFORM SIGN UDUNITA-A
@glyf UDUNITA~a~1 𒪩 12AA9 o0902250 ~01
@end sign

@sign UDUNITA~b
@oid o0902251
@list U+12AAA
@uname PROTO-CUNEIFORM SIGN UDUNITA-B
@glyf UDUNITA~b~1 𒪪 12AAA o0902251 ~01
@end sign

@sign UDUNITA~c
@oid o0902252
@list U+12AAB
@uname PROTO-CUNEIFORM SIGN UDUNITA-C
@glyf UDUNITA~c~1 𒪫 12AAB o0902252 ~01
@end sign

@sign UH
@oid o0902254
@upua U+F28B7
@uname PROTO-CUNEIFORM SIGN UH
@glyf UH~1 󲢷 F28B7 o0902254 ~01
@end sign

@sign UH₃~a
@oid o0902256
@list U+12AAC
@uname PROTO-CUNEIFORM SIGN UH3-A
@glyf UH₃~a~1 𒪬 12AAC o0902256 ~01
@end sign

@sign UH₃~a@t
@oid o0902259
@list U+12AAD
@uname PROTO-CUNEIFORM SIGN UH3-A TENU
@glyf UH₃~a@t~1 𒪭 12AAD o0902259 ~01
@end sign

@sign UH₃~b
@oid o0902257
@list U+12AAE
@uname PROTO-CUNEIFORM SIGN UH3-B
@glyf UH₃~b~1 𒪮 12AAE o0902257 ~01
@end sign

@sign UKKIN~a
@oid o0902261
@list U+12AAF
@uname PROTO-CUNEIFORM SIGN UKKIN-A
@glyf UKKIN~a~1 󲢸 F28B8 o0902262 ~01
@glyf UKKIN~a~2 𒪯 12AAF o0902261 ~02
@end sign

@sign UKKIN~b
@oid o0902263
@list U+12AB0
@uname PROTO-CUNEIFORM SIGN UKKIN-B
@glyf UKKIN~b~1 󲢺 F28BA o0902264 ~01
@glyf UKKIN~b~2 𒪰 12AB0 o0902263 ~02
@glyf UKKIN~b~3 󲃪 F20EA o0903723 ~03
@end sign

@sign |UKKIN~b×DIN|
@oid o0902268
@list U+12AB1
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES DIN
@glyf |UKKIN~b×DIN|~1 𒪱 12AB1 o0902268 ~01
@end sign

@sign |UKKIN~b×(DIN.1(N01))|
@oid o0902270
@list U+12AB2
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES DIN PLUS ONE-N1
@glyf |UKKIN~b×(DIN.1(N01))|~1 𒪲 12AB2 o0902270 ~01
@end sign

@sign |UKKIN~b×DUG~a|
@oid o0902272
@upua U+F2958
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES DUG-A
@glyf |UKKIN~b×DUG~a|~1 󲥘 F2958 o0902272 ~01
@end sign

@sign |UKKIN~b×HI@g~a|
@oid o0902274
@list U+12AB3
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES HI GUNU-A
@glyf |UKKIN~b×HI@g~a|~1 𒪳 12AB3 o0902274 ~01
@end sign

@sign |UKKIN~b×NI~a|
@oid o0902282
@list U+12AB4
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES NI-A
@glyf |UKKIN~b×NI~a|~1 𒪴 12AB4 o0902282 ~01
@end sign

@sign |UKKIN~b×X|
@oid o0902284
@upua U+F28B9
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES X
@glyf |UKKIN~b×X|~1 󲢹 F28B9 o0902284 ~01
@end sign

@sign |UKKIN~b×2(N01)|
@oid o0902276
@list U+12AB5
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES TWO-N1
@glyf |UKKIN~b×2(N01)|~1 𒪵 12AB5 o0902276 ~01
@end sign

@sign |UKKIN~b×3(N01)|
@oid o0902278
@list U+12AB6
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES THREE-N1
@glyf |UKKIN~b×3(N01)|~1 𒪶 12AB6 o0902278 ~01
@end sign

@sign |UKKIN~b×5(N01)|
@oid o0902280
@list U+12AB7
@uname PROTO-CUNEIFORM SIGN UKKIN-B TIMES FIVE-N1
@glyf |UKKIN~b×5(N01)|~1 𒪷 12AB7 o0902280 ~01
@end sign

@sign UKKIN~c
@oid o0902265
@list U+12AB8
@uname PROTO-CUNEIFORM SIGN UKKIN-C
@glyf UKKIN~c~1 𒪸 12AB8 o0902265 ~01
@end sign

@sign UKKIN~d
@oid o0902266
@upua U+F2980
@uname PROTO-CUNEIFORM SIGN UKKIN-D
@glyf UKKIN~d~1 󲦀 F2980 o0902266 ~01
@end sign

@sign UMBIN~a
@oid o0902286
@list U+12AB9
@uname PROTO-CUNEIFORM SIGN UMBIN-A
@glyf UMBIN~a~1 𒪹 12AB9 o0902286 ~01
@end sign

@sign UMBIN~b1
@oid o0902287
@list U+12ABA
@uname PROTO-CUNEIFORM SIGN UMBIN-B1
@glyf UMBIN~b1~1 𒪺 12ABA o0902287 ~01
@end sign

@sign UMBIN~b2
@oid o0902288
@list U+12ABB
@uname PROTO-CUNEIFORM SIGN UMBIN-B2
@glyf UMBIN~b2~1 𒪻 12ABB o0902288 ~01
@end sign

@sign UMBIN~c
@oid o0902289
@list U+12ABC
@uname PROTO-CUNEIFORM SIGN UMBIN-C
@glyf UMBIN~c~1 𒪼 12ABC o0902289 ~01
@end sign

@sign UMUN₂
@oid o0902290
@list U+12ABD
@uname PROTO-CUNEIFORM SIGN UMUN2
@glyf UMUN₂~1 󲢻 F28BB o0902291 ~01
@glyf UMUN₂~2 𒪽 12ABD o0902290 ~02
@end sign

@sign UNUG~a
@oid o0902293
@list U+12ABE
@uname PROTO-CUNEIFORM SIGN UNUG-A
@glyf UNUG~a~1 󲢼 F28BC o0902294 ~01
@glyf UNUG~a~2 𒪾 12ABE o0902293 ~02
@end sign

@sign |UNUG~a×A@t|
@oid o0903638
@uname PROTO-CUNEIFORM SIGN UNUG-A TIMES A TENU
@glyf |UNUG~a×A@t|~1 𒪿 12ABF o0902298 ~01
@end sign

@sign UNUG~a@s
@oid o0902300
@list U+12AC0
@uname PROTO-CUNEIFORM SIGN UNUG-A SHESHIG
@glyf UNUG~a@s~1 𒫀 12AC0 o0902300 ~01
@end sign

@sign UNUG~b
@oid o0902295
@list U+12AC1
@uname PROTO-CUNEIFORM SIGN UNUG-B
@glyf UNUG~b~1 𒫁 12AC1 o0902295 ~01
@end sign

@sign UNUG~c
@oid o0902296
@list U+12AC2
@uname PROTO-CUNEIFORM SIGN UNUG-C
@glyf UNUG~c~1 𒫂 12AC2 o0902296 ~01
@end sign

@sign UR~a
@aka UR
@oid o0902302
@list U+12AC3
@uname PROTO-CUNEIFORM SIGN UR-A
@glyf UR~a~1 𒫃 12AC3 o0902302 ~01
@end sign

@sign |UR~a×KAR₂~b|
@aka |UR~a×KAR₂|
@oid o0902306
@upua U+F28BD
@uname PROTO-CUNEIFORM SIGN UR-A TIMES KAR2-B
@glyf |UR~a×KAR₂~b|~1 󲢽 F28BD o0902306 ~01
@end sign

@sign UR~a@g
@oid o0902308
@list U+12AC4
@uname PROTO-CUNEIFORM SIGN UR-A GUNU
@glyf UR~a@g~1 𒫄 12AC4 o0902308 ~01
@end sign

@sign UR~b
@oid o0902303
@list U+12AC5
@uname PROTO-CUNEIFORM SIGN UR-B
@glyf UR~b~1 𒫅 12AC5 o0902303 ~01
@end sign

@sign UR~c
@oid o0902304
@list U+12AC6
@uname PROTO-CUNEIFORM SIGN UR-C
@glyf UR~c~1 𒫆 12AC6 o0902304 ~01
@end sign

@sign UR₂
@oid o0902309
@list U+12AC7
@uname PROTO-CUNEIFORM SIGN UR2
@glyf UR₂~1 𒫇 12AC7 o0902309 ~01
@end sign

@sign |UR₂×TAR~c|
@aka |UR₂×TAR|
@oid o0902311
@list U+12AC8
@uname PROTO-CUNEIFORM SIGN UR2 TIMES TAR-C
@glyf |UR₂×TAR~c|~1 𒫈 12AC8 o0902311 ~01
@end sign

@sign |UR₂×1(N57)|
@oid o0902310
@list U+12AC9
@uname PROTO-CUNEIFORM SIGN UR2 TIMES ONE-N57
@glyf |UR₂×1(N57)|~1 𒫉 12AC9 o0902310 ~01
@end sign

@sign UR₃~a1
@aka UR₃
@oid o0902313
@list U+12ACA
@uname PROTO-CUNEIFORM SIGN UR3-A1
@glyf UR₃~a1~1 𒫊 12ACA o0902313 ~01
@glyf UR₃~a1~2 󲃫 F20EB o0902314 ~02
@end sign

@sign UR₃~a2
@oid o0902315
@list U+12ACB
@uname PROTO-CUNEIFORM SIGN UR3-A2
@glyf UR₃~a2~1 𒫋 12ACB o0902315 ~01
@end sign

@sign UR₃~a3
@oid o0902316
@list U+12ACC
@uname PROTO-CUNEIFORM SIGN UR3-A3
@glyf UR₃~a3~1 𒫌 12ACC o0902316 ~01
@end sign

@sign UR₃~b1
@oid o0902317
@list U+12ACD
@uname PROTO-CUNEIFORM SIGN UR3-B1
@glyf UR₃~b1~1 𒫍 12ACD o0902317 ~01
@end sign

@sign |UR₃~b1×MAŠ|
@oid o0902321
@upua U+F28BE
@uname PROTO-CUNEIFORM SIGN UR3-B1 TIMES MASH
@glyf |UR₃~b1×MAŠ|~1 󲢾 F28BE o0902321 ~01
@end sign

@sign UR₃~b2
@oid o0902318
@list U+12ACE
@uname PROTO-CUNEIFORM SIGN UR3-B2
@glyf UR₃~b2~1 𒫎 12ACE o0902318 ~01
@end sign

@sign UR₃~d2
@oid o0902319
@upua U+F2981
@uname PROTO-CUNEIFORM SIGN UR3-D2
@glyf UR₃~d2~1 󲦁 F2981 o0902319 ~01
@end sign

@sign UR₄~a
@oid o0902323
@list U+12ACF
@uname PROTO-CUNEIFORM SIGN UR4-A
@glyf UR₄~a~1 𒫏 12ACF o0902323 ~01
@end sign

@sign UR₄~b
@oid o0902324
@list U+12AD0
@uname PROTO-CUNEIFORM SIGN UR4-B
@glyf UR₄~b~1 𒫐 12AD0 o0902324 ~01
@end sign

@sign UR₄~c
@oid o0902325
@list U+12AD1
@uname PROTO-CUNEIFORM SIGN UR4-C
@glyf UR₄~c~1 𒫑 12AD1 o0902325 ~01
@end sign

@sign UR₅~a
@oid o0902327
@list U+12AD2
@uname PROTO-CUNEIFORM SIGN UR5-A
@glyf UR₅~a~1 𒫒 12AD2 o0902327 ~01
@end sign

@sign UR₅~b
@oid o0902328
@list U+12AD3
@uname PROTO-CUNEIFORM SIGN UR5-B
@glyf UR₅~b~1 𒫓 12AD3 o0902328 ~01
@end sign

@sign URI
@oid o0902329
@list U+12AD4
@uname PROTO-CUNEIFORM SIGN URI
@glyf URI~1 𒫔 12AD4 o0902329 ~01
@end sign

@sign URI₂
@oid o0902330
@upua U+F225C
@glyf |URI₃~a~1.UNUG~a~2| 󲉜=𒫕‍𒪾 F225C o0902330 ~ff
@end sign

@sign URI₃~a
@oid o0902332
@list U+12AD5
@uname PROTO-CUNEIFORM SIGN URI3-A
@glyf URI₃~a~1 𒫕 12AD5 o0902332 ~01
@glyf URI₃~a~2 󲃬 F20EC o0902333 ~02
@end sign

@sign |URI₃~a+IB~a|
@oid o0902336
@upua U+F225A
@glyf |URI₃~a~1.IB~a~1| 󲉚=𒫕‍𒡗 F225A o0902336 ~ff
@end sign

@sign URI₃~b
@oid o0902334
@upua U+F2259
@glyf |URI₃~a~1.AB~a~2| 󲉙=𒫕‍𒚖 F2259 o0902334 ~ff
@end sign

@sign URI₅
@oid o0902337
@list U+12AD6
@uname PROTO-CUNEIFORM SIGN URI5
@glyf URI₅~1 𒫖 12AD6 o0902337 ~01
@end sign

@sign URU~a1
@aka URU
@oid o0902339
@list U+12AD7
@uname PROTO-CUNEIFORM SIGN URU-A1
@glyf URU~a1~1 𒫗 12AD7 o0902339 ~01
@end sign

@sign |URU~a1×A|
@oid o0902345
@upua U+F2959
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES A
@glyf |URU~a1×A|~1 󲥙 F2959 o0902345 ~01
@end sign

@sign |URU~a1×AMAR|
@oid o0903639
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES AMAR
@glyf |URU~a1×AMAR|~1 𒫘 12AD8 o0902347 ~01
@end sign

@sign |URU~a1×GU₄|
@oid o0902349
@upua U+F28BF
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES GU4
@glyf |URU~a1×GU₄|~1 󲢿 F28BF o0902349 ~01
@end sign

@sign |URU~a1×HI@g~a|
@oid o0902351
@list U+12AD9
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES HI GUNU-A
@glyf |URU~a1×HI@g~a|~1 𒫙 12AD9 o0902351 ~01
@end sign

@sign |URU~a1×KI|
@oid o0902355
@list U+12ADA
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES KI
@glyf |URU~a1×KI|~1 𒫚 12ADA o0902355 ~01
@end sign

@sign |URU~a1×NIMGIR|
@oid o0902365
@list U+12ADB
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES NIMGIR
@glyf |URU~a1×NIMGIR|~1 𒫛 12ADB o0902365 ~01
@end sign

@sign |URU~a1×U₄|
@oid o0902367
@list U+12ADC
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES U4
@glyf |URU~a1×U₄|~1 𒫜 12ADC o0902367 ~01
@end sign

@sign |URU~a1×X|
@oid o0902369
@upua U+F28C0
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES X
@glyf |URU~a1×X|~1 󲣀 F28C0 o0902369 ~01
@end sign

@sign |URU~a1×1(N57)|
@oid o0902357
@upua U+F21EC
@glyf |1(N57)~1.URU~a1~1| 󲇬=𒯬‍𒫗 F21EC o0902357 ~ff
@end sign

@sign |URU~a1×2(N57)|
@oid o0902359
@upua U+F21F3
@glyf |2(N57)~1.URU~a1~1| 󲇳=𒯭‍𒫗 F21F3 o0902359 ~ff
@end sign

@sign |URU~a1×3(N57)|
@oid o0902361
@list U+12ADD
@uname PROTO-CUNEIFORM SIGN URU-A1 TIMES THREE-N57
@glyf |URU~a1×3(N57)|~1 𒫝 12ADD o0902361 ~01
@end sign

@sign URU~a1@n
@oid o0902371
@upua U+F28C1
@uname PROTO-CUNEIFORM SIGN URU-A1 NUTILLU
@glyf URU~a1@n~1 󲣁 F28C1 o0902371 ~01
@end sign

@sign URU~a2
@oid o0902340
@list U+12ADE
@uname PROTO-CUNEIFORM SIGN URU-A2
@glyf URU~a2~1 𒫞 12ADE o0902340 ~01
@end sign

@sign |URU~a2×1(N58)|
@aka |URU~a1+1(N58)|
@oid o0902363
@list U+12ADF
@uname PROTO-CUNEIFORM SIGN URU-A2 TIMES ONE-N58
@glyf |URU~a2×1(N58)|~1 𒫟 12ADF o0902363 ~01
@end sign

@sign |URU~a3×KALAM~a|
@oid o0902353
@list U+12AE0
@uname PROTO-CUNEIFORM SIGN URU-A3 TIMES KALAM-A
@glyf |URU~a3×KALAM~a|~1 𒫠 12AE0 o0902353 ~01
@end sign

@sign URU~b1
@oid o0902341
@list U+12AE1
@uname PROTO-CUNEIFORM SIGN URU-B1
@glyf URU~b1~1 𒫡 12AE1 o0902341 ~01
@end sign

@sign URU~b2
@oid o0902342
@list U+12AE2
@uname PROTO-CUNEIFORM SIGN URU-B2
@glyf URU~b2~1 𒫢 12AE2 o0902342 ~01
@end sign

@sign URU~c
@oid o0902343
@list U+12AE3
@uname PROTO-CUNEIFORM SIGN URU-C
@glyf URU~c~1 𒫣 12AE3 o0902343 ~01
@end sign

@sign URUDU~a
@oid o0902373
@list U+12AE4
@uname PROTO-CUNEIFORM SIGN URUDU-A
@glyf URUDU~a~1 𒫤 12AE4 o0902373 ~01
@glyf URUDU~a~2 󲃭 F20ED o0902374 ~02
@glyf URUDU~a~3 󲃮 F20EE o0902375 ~03
@end sign

@sign URUDU~c
@oid o0902376
@list U+12AE5
@uname PROTO-CUNEIFORM SIGN URUDU-C
@glyf URUDU~c~1 𒫥 12AE5 o0902376 ~01
@end sign

@sign URUDU~d
@oid o0902377
@list U+12AE6
@uname PROTO-CUNEIFORM SIGN URUDU-D
@glyf URUDU~d~1 𒫦 12AE6 o0902377 ~01
@end sign

@sign URUDU@g~a
@oid o0902379
@list U+12AE7
@uname PROTO-CUNEIFORM SIGN URUDU GUNU-A
@glyf URUDU@g~a~1 𒫧 12AE7 o0902379 ~01
@end sign

@sign URUDU@g~b
@oid o0902380
@upua U+F28C2
@uname PROTO-CUNEIFORM SIGN URUDU GUNU-B
@glyf URUDU@g~b~1 󲣂 F28C2 o0902380 ~01
@end sign

@sign URUDU@g~c
@oid o0902381
@list U+12AE8
@uname PROTO-CUNEIFORM SIGN URUDU GUNU-C
@glyf URUDU@g~c~1 𒫨 12AE8 o0902381 ~01
@end sign

@sign URUDU@g~d
@oid o0902382
@list U+12AE9
@uname PROTO-CUNEIFORM SIGN URUDU GUNU-D
@glyf URUDU@g~d~1 𒫩 12AE9 o0902382 ~01
@end sign

@sign UŠ~a
@oid o0902384
@list U+12AEA
@uname PROTO-CUNEIFORM SIGN USH-A
@glyf UŠ~a~1 𒫪 12AEA o0902384 ~01
@glyf UŠ~a~2 󲃯 F20EF o0903766 ~02
@end sign

@sign |UŠ~a&UŠ~a|
@oid o0902392
@list U+12AEB
@uname PROTO-CUNEIFORM SIGN USH-A OVER USH-A
@glyf |UŠ~a&UŠ~a|~1 𒫫 12AEB o0902392 ~01
@end sign

@sign UŠ~b
@oid o0902385
@list U+12AEC
@uname PROTO-CUNEIFORM SIGN USH-B
@glyf UŠ~b~1 𒫬 12AEC o0902385 ~01
@glyf UŠ~b~2 󲃰 F20F0 o0902386 ~02
@end sign

@sign |UŠ~b×TAR~c|
@oid o0902388
@list U+12AED
@uname PROTO-CUNEIFORM SIGN USH-B TIMES TAR-C
@glyf |UŠ~b×TAR~c|~1 󲣃 F28C3 o0902389 ~01
@glyf |UŠ~b×TAR~c|~2 𒫭 12AED o0902388 ~02
@end sign

@sign |UŠ~b×TAR~d|
@oid o0902390
@upua U+F295A
@uname PROTO-CUNEIFORM SIGN USH-B TIMES TAR-D
@glyf |UŠ~b×TAR~d|~1 󲥚 F295A o0902390 ~01
@end sign

@sign |UŠ~b&UŠ~b|
@oid o0902393
@list U+12AEE
@uname PROTO-CUNEIFORM SIGN USH-B OVER USH-B
@glyf |UŠ~b&UŠ~b|~1 𒫮 12AEE o0902393 ~01
@end sign

@sign UŠUMGAL
@oid o0902394
@upua U+F21C0
@glyf |GAL~a~1.BUR₂~1| 󲇀=𒟝‍𒛵 F21C0 o0902394 ~ff
@end sign

@sign UŠUR₃~a
@oid o0902396
@upua U+F20F1
@uname PROTO-CUNEIFORM SIGN USHUR3-A
@glyf UŠUR₃~b1~2 󲃱 F20F1 o0902396 ~02
@end sign

@sign UŠUR₃~b1
@oid o0902397
@list U+12AEF
@uname PROTO-CUNEIFORM SIGN USHUR3-B1
@glyf UŠUR₃~b1~1 𒫯 12AEF o0902397 ~01
@glyf UŠUR₃~b1~2 󲃱 F20F1 o0902396 ~02
@end sign

@sign UŠUR₃~b2
@oid o0902398
@list U+12AF0
@uname PROTO-CUNEIFORM SIGN USHUR3-B2
@glyf UŠUR₃~b2~1 𒫰 12AF0 o0902398 ~01
@end sign

@sign UTUA~a
@oid o0902400
@list U+12AF1
@uname PROTO-CUNEIFORM SIGN UTUA-A
@glyf UTUA~a~1 𒫱 12AF1 o0902400 ~01
@end sign

@sign UTUA~a@t
@oid o0902404
@list U+12AF2
@uname PROTO-CUNEIFORM SIGN UTUA-A TENU
@glyf UTUA~a@t~1 𒫲 12AF2 o0902404 ~01
@end sign

@sign UTUA~b
@oid o0902401
@list U+12AF3
@uname PROTO-CUNEIFORM SIGN UTUA-B
@glyf UTUA~b~1 𒫳 12AF3 o0902401 ~01
@glyf UTUA~b~2 󲃲 F20F2 o0902402 ~02
@end sign

@sign UTUL~a
@oid o0902406
@list U+12AF4
@uname PROTO-CUNEIFORM SIGN UTUL-A
@glyf UTUL~a~1 𒫴 12AF4 o0902406 ~01
@end sign

@sign UTUL~b
@oid o0902407
@list U+12AF5
@uname PROTO-CUNEIFORM SIGN UTUL-B
@glyf UTUL~b~1 𒫵 12AF5 o0902407 ~01
@end sign

@sign UTUL~c
@oid o0902408
@list U+12AF6
@uname PROTO-CUNEIFORM SIGN UTUL-C
@glyf UTUL~c~1 𒫶 12AF6 o0902408 ~01
@end sign

@sign UTUL~d
@oid o0902409
@list U+12AF7
@uname PROTO-CUNEIFORM SIGN UTUL-D
@glyf UTUL~d~1 𒫷 12AF7 o0902409 ~01
@end sign

@sign UZ~a
@oid o0902411
@list U+12AF8
@uname PROTO-CUNEIFORM SIGN UZ-A
@glyf UZ~a~1 𒫸 12AF8 o0902411 ~01
@glyf UZ~a~2 󲃳 F20F3 o0903753 ~02
@end sign

@sign UZU
@oid o0902412
@list U+12AF9
@uname PROTO-CUNEIFORM SIGN UZU
@glyf UZU~1 𒫹 12AF9 o0902412 ~01
@end sign

@sign X₂
@aka |2(N57).DU₆~a@n|
@oid o0903564
@glyf |2(N57)~1.DU₆~a@n~1| 𒯭‍󲦄 0 o0903564 ~ff
@end sign

@sign ZA~v
@oid o0902416
@list U+12AFA
@uname PROTO-CUNEIFORM SIGN ZA-V
@glyf ZA~v~1 𒫺 12AFA o0902416 ~01
@end sign

@sign ZABALAM~a
@aka ZABALA~a
@oid o0902418
@upua U+F21E1
@glyf |MUŠ₃~a~3.AB~a~2| 󲇡=󲁼‍𒚖 F21E1 o0902418 ~ff
@end sign

@sign ZABALAM~b
@oid o0902419
@upua U+F21E3
@glyf |MUŠ₃~a~3.UNUG~a~2| 󲇣=󲁼‍𒪾 F21E3 o0902419 ~ff
@end sign

@sign ZADIM
@oid o0902420
@upua U+F2931
@uname PROTO-CUNEIFORM SIGN ZADIM
@glyf ZADIM~1 󲤱 F2931 o0902420 ~01
@end sign

@sign ZAG~a
@oid o0902422
@list U+12AFB
@uname PROTO-CUNEIFORM SIGN ZAG-A
@glyf ZAG~a~1 𒫻 12AFB o0902422 ~01
@glyf ZAG~a~2 󲃴 F20F4 o0902423 ~02
@end sign

@sign ZAG~b
@oid o0902424
@list U+12AFC
@uname PROTO-CUNEIFORM SIGN ZAG-B
@glyf ZAG~b~1 𒫼 12AFC o0902424 ~01
@end sign

@sign ZAG~c
@oid o0902425
@list U+12AFD
@uname PROTO-CUNEIFORM SIGN ZAG-C
@glyf ZAG~c~1 𒫽 12AFD o0902425 ~01
@end sign

@sign ZAR~a
@oid o0902427
@list U+12AFE
@uname PROTO-CUNEIFORM SIGN ZAR-A
@glyf ZAR~a~1 𒫾 12AFE o0902427 ~01
@end sign

@sign ZAR~b1
@oid o0902428
@list U+12AFF
@uname PROTO-CUNEIFORM SIGN ZAR-B1
@glyf ZAR~b1~1 𒫿 12AFF o0902428 ~01
@end sign

@sign ZAR~b2
@oid o0902429
@list U+12B00
@uname PROTO-CUNEIFORM SIGN ZAR-B2
@glyf ZAR~b2~1 𒬀 12B00 o0902429 ~01
@end sign

@sign ZAR~c
@oid o0902430
@list U+12B01
@uname PROTO-CUNEIFORM SIGN ZAR-C
@glyf ZAR~c~1 𒬁 12B01 o0902430 ~01
@end sign

@sign ZATU620
@oid o0902431
@list U+12B02
@uname PROTO-CUNEIFORM SIGN ZATU620
@glyf ZATU620~1 𒬂 12B02 o0902431 ~01
@end sign

@sign ZATU621~a
@oid o0902433
@list U+12B03
@uname PROTO-CUNEIFORM SIGN ZATU621-A
@glyf ZATU621~a~1 𒬃 12B03 o0902433 ~01
@end sign

@sign ZATU621~b
@oid o0902434
@list U+12B04
@uname PROTO-CUNEIFORM SIGN ZATU621-B
@glyf ZATU621~b~1 𒬄 12B04 o0902434 ~01
@end sign

@sign ZATU621~c
@oid o0902435
@list U+12B05
@uname PROTO-CUNEIFORM SIGN ZATU621-C
@glyf ZATU621~c~1 𒬅 12B05 o0902435 ~01
@end sign

@sign ZATU621~d
@oid o0902436
@list U+12B06
@uname PROTO-CUNEIFORM SIGN ZATU621-D
@glyf ZATU621~d~1 𒬆 12B06 o0902436 ~01
@end sign

@sign ZATU622
@oid o0902437
@list U+12B07
@uname PROTO-CUNEIFORM SIGN ZATU622
@glyf ZATU622~1 𒬇 12B07 o0902437 ~01
@end sign

@sign ZATU623
@oid o0902438
@list U+12B08
@uname PROTO-CUNEIFORM SIGN ZATU623
@glyf ZATU623~1 󲣄 F28C4 o0902440 ~01
@glyf ZATU623~2 󲃵 F20F5 o0902439 ~02
@glyf ZATU623~3 𒬈 12B08 o0902438 ~03
@end sign

@sign ZATU624~a
@oid o0902442
@list U+12B09
@uname PROTO-CUNEIFORM SIGN ZATU624-A
@glyf ZATU624~a~1 𒬉 12B09 o0902442 ~01
@end sign

@sign ZATU624~b
@oid o0902443
@list U+12B0A
@uname PROTO-CUNEIFORM SIGN ZATU624-B
@glyf ZATU624~b~1 𒬊 12B0A o0902443 ~01
@end sign

@sign ZATU624~c
@oid o0902444
@upua U+F28C5
@uname PROTO-CUNEIFORM SIGN ZATU624-C
@glyf ZATU624~c~1 󲣅 F28C5 o0902444 ~01
@end sign

@sign ZATU625
@oid o0902445
@list U+12B0B
@uname PROTO-CUNEIFORM SIGN ZATU625
@glyf ZATU625~1 𒬋 12B0B o0902445 ~01
@glyf ZATU625~2 󲃶 F20F6 o0902446 ~02
@end sign

@sign ZATU626~a
@oid o0902448
@list U+12B0C
@uname PROTO-CUNEIFORM SIGN ZATU626-A
@glyf ZATU626~a~1 𒬌 12B0C o0902448 ~01
@end sign

@sign ZATU626~b
@oid o0902449
@list U+12B0D
@uname PROTO-CUNEIFORM SIGN ZATU626-B
@glyf ZATU626~b~1 𒬍 12B0D o0902449 ~01
@end sign

@sign ZATU626~c
@oid o0902450
@list U+12B0E
@uname PROTO-CUNEIFORM SIGN ZATU626-C
@glyf ZATU626~c~1 𒬎 12B0E o0902450 ~01
@end sign

@sign ZATU627
@oid o0902451
@upua U+F28C6
@uname PROTO-CUNEIFORM SIGN ZATU627
@glyf ZATU627~1 󲣆 F28C6 o0902451 ~01
@end sign

@sign ZATU628~a
@oid o0902453
@list U+12B0F
@uname PROTO-CUNEIFORM SIGN ZATU628-A
@glyf ZATU628~a~1 𒬏 12B0F o0902453 ~01
@glyf ZATU628~a~2 󲃷 F20F7 o0902454 ~02
@end sign

@sign ZATU628~b
@oid o0902455
@list U+12B10
@uname PROTO-CUNEIFORM SIGN ZATU628-B
@glyf ZATU628~b~1 𒬐 12B10 o0902455 ~01
@end sign

@sign ZATU629
@oid o0902456
@list U+12B11
@uname PROTO-CUNEIFORM SIGN ZATU629
@glyf ZATU629~1 𒬑 12B11 o0902456 ~01
@glyf ZATU629~2 󲃸 F20F8 o0902457 ~02
@end sign

@sign ZATU630
@oid o0902458
@list U+12B12
@uname PROTO-CUNEIFORM SIGN ZATU630
@glyf ZATU630~1 𒬒 12B12 o0902458 ~01
@end sign

@sign ZATU631
@oid o0902459
@list U+12B13
@uname PROTO-CUNEIFORM SIGN ZATU631
@glyf ZATU631~1 𒬓 12B13 o0902459 ~01
@end sign

@sign ZATU632~a
@oid o0902461
@list U+12B14
@uname PROTO-CUNEIFORM SIGN ZATU632-A
@glyf ZATU632~a~1 𒬔 12B14 o0902461 ~01
@glyf ZATU632~a~2 󲃹 F20F9 o0902462 ~02
@end sign

@sign ZATU632~b
@oid o0902463
@list U+12B15
@uname PROTO-CUNEIFORM SIGN ZATU632-B
@glyf ZATU632~b~1 𒬕 12B15 o0902463 ~01
@end sign

@sign ZATU632~c
@oid o0902464
@upua U+F28C7
@uname PROTO-CUNEIFORM SIGN ZATU632-C
@glyf ZATU632~c~1 󲣇 F28C7 o0902464 ~01
@end sign

@sign ZATU633~a
@oid o0902466
@list U+12B16
@uname PROTO-CUNEIFORM SIGN ZATU633-A
@glyf ZATU633~a~1 𒬖 12B16 o0902466 ~01
@end sign

@sign ZATU633~b
@oid o0902467
@list U+12B17
@uname PROTO-CUNEIFORM SIGN ZATU633-B
@glyf ZATU633~b~1 𒬗 12B17 o0902467 ~01
@end sign

@sign ZATU634
@oid o0902468
@upua U+F28C8
@uname PROTO-CUNEIFORM SIGN ZATU634
@glyf ZATU634~1 󲣈 F28C8 o0902468 ~01
@end sign

@sign ZATU635
@oid o0902469
@list U+12B18
@uname PROTO-CUNEIFORM SIGN ZATU635
@glyf ZATU635~1 𒬘 12B18 o0902469 ~01
@end sign

@sign ZATU636
@oid o0902470
@list U+12B19
@uname PROTO-CUNEIFORM SIGN ZATU636
@glyf ZATU636~1 𒬙 12B19 o0902470 ~01
@glyf ZATU636~2 󲃺 F20FA o0902471 ~02
@end sign

@sign ZATU637
@oid o0902472
@list U+12B1A
@uname PROTO-CUNEIFORM SIGN ZATU637
@glyf ZATU637~1 𒬚 12B1A o0902472 ~01
@end sign

@sign ZATU639
@oid o0902473
@list U+12B1B
@uname PROTO-CUNEIFORM SIGN ZATU639
@glyf ZATU639~1 𒬛 12B1B o0902473 ~01
@end sign

@sign ZATU640
@oid o0902474
@upua U+F28C9
@uname PROTO-CUNEIFORM SIGN ZATU640
@glyf ZATU640~1 󲣉 F28C9 o0902474 ~01
@end sign

@sign ZATU641
@oid o0902475
@list U+12B1C
@uname PROTO-CUNEIFORM SIGN ZATU641
@glyf ZATU641~1 𒬜 12B1C o0902475 ~01
@end sign

@sign ZATU642
@oid o0902476
@list U+12B1D
@uname PROTO-CUNEIFORM SIGN ZATU642
@glyf ZATU642~1 𒬝 12B1D o0902476 ~01
@end sign

@sign ZATU643
@oid o0902477
@list U+12B1E
@uname PROTO-CUNEIFORM SIGN ZATU643
@glyf ZATU643~1 𒬞 12B1E o0902477 ~01
@end sign

@sign ZATU644~a
@oid o0902479
@list U+12B1F
@uname PROTO-CUNEIFORM SIGN ZATU644-A
@glyf ZATU644~a~1 𒬟 12B1F o0902479 ~01
@end sign

@sign |ZATU644~a×1(N14)|
@oid o0902482
@upua U+F28CA
@uname PROTO-CUNEIFORM SIGN ZATU644-A TIMES ONE-N14
@glyf |ZATU644~a×1(N14)|~1 󲣊 F28CA o0902482 ~01
@end sign

@sign ZATU644~b
@oid o0902480
@list U+12B20
@uname PROTO-CUNEIFORM SIGN ZATU644-B
@glyf ZATU644~b~1 𒬠 12B20 o0902480 ~01
@end sign

@sign ZATU646
@oid o0902483
@list U+12B21
@uname PROTO-CUNEIFORM SIGN ZATU646
@glyf ZATU646~1 𒬡 12B21 o0902483 ~01
@end sign

@sign ZATU647
@oid o0902484
@list U+12B22
@uname PROTO-CUNEIFORM SIGN ZATU647
@glyf ZATU647~1 𒬢 12B22 o0902484 ~01
@glyf ZATU647~2 󲃻 F20FB o0902485 ~02
@end sign

@sign ZATU648
@oid o0902486
@list U+12B23
@uname PROTO-CUNEIFORM SIGN ZATU648
@glyf ZATU648~1 𒬣 12B23 o0902486 ~01
@end sign

@sign ZATU649
@oid o0902487
@list U+12B24
@uname PROTO-CUNEIFORM SIGN ZATU649
@glyf ZATU649~1 𒬤 12B24 o0902487 ~01
@glyf ZATU649~2 󲃼 F20FC o0902488 ~02
@end sign

@sign ZATU650
@oid o0902489
@upua U+F28CB
@uname PROTO-CUNEIFORM SIGN ZATU650
@glyf ZATU650~1 󲣋 F28CB o0902489 ~01
@end sign

@sign ZATU651
@oid o0902490
@list U+12B25
@uname PROTO-CUNEIFORM SIGN ZATU651
@glyf ZATU651~1 󲣍 F28CD o0902492 ~01
@glyf ZATU651~2 󲃽 F20FD o0902491 ~02
@glyf ZATU651~3 𒬥 12B25 o0902490 ~03
@end sign

@sign |ZATU651×AN|
@oid o0902493
@list U+12B26
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES AN
@glyf |ZATU651×AN|~1 𒬦 12B26 o0902493 ~01
@end sign

@sign |ZATU651×EN~a|
@oid o0903640
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES EN-A
@glyf |ZATU651×EN~a|~1 𒬧 12B27 o0902495 ~01
@end sign

@sign |ZATU651×GAR|
@oid o0902496
@list U+12B28
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES GAR
@glyf |ZATU651×GAR|~1 𒬨 12B28 o0902496 ~01
@end sign

@sign |ZATU651×MA|
@oid o0902497
@list U+12B29
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES MA
@glyf |ZATU651×MA|~1 𒬩 12B29 o0902497 ~01
@end sign

@sign |ZATU651×NUN~a|
@oid o0902499
@list U+12B2A
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES NUN-A
@glyf |ZATU651×NUN~a|~1 𒬪 12B2A o0902499 ~01
@end sign

@sign |ZATU651×ŠE~a|
@oid o0903641
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES SHE-A
@glyf |ZATU651×ŠE~a|~1 󲣎 F28CE o0902501 ~01
@end sign

@sign |ZATU651×X|
@oid o0902502
@upua U+F28CC
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES X
@glyf |ZATU651×X|~1 󲣌 F28CC o0902502 ~01
@end sign

@sign |ZATU651×ZAR~c|
@oid o0902504
@list U+12B2B
@uname PROTO-CUNEIFORM SIGN ZATU651 TIMES ZAR-C
@glyf |ZATU651×ZAR~c|~1 𒬫 12B2B o0902504 ~01
@end sign

@sign ZATU651@g
@oid o0902505
@list U+12B2C
@uname PROTO-CUNEIFORM SIGN ZATU651 GUNU
@glyf ZATU651@g~1 𒬬 12B2C o0902505 ~01
@end sign

@sign ZATU659
@oid o0902506
@list U+12B2D
@uname PROTO-CUNEIFORM SIGN ZATU659
@glyf ZATU659~1 𒬭 12B2D o0902506 ~01
@end sign

@sign |ZATU659×1(N01)|
@oid o0902507
@list U+12B2E
@uname PROTO-CUNEIFORM SIGN ZATU659 TIMES ONE-N1
@glyf |ZATU659×1(N01)|~1 𒬮 12B2E o0902507 ~01
@end sign

@sign |ZATU659×1(N14)|
@oid o0902508
@list U+12B2F
@uname PROTO-CUNEIFORM SIGN ZATU659 TIMES ONE-N14
@glyf |ZATU659×1(N14)|~1 𒬯 12B2F o0902508 ~01
@end sign

@sign |ZATU659×1(N58@t)|
@aka |ZATU659×1(N58)@t|
@oid o0902509
@list U+12B30
@uname PROTO-CUNEIFORM SIGN ZATU659 TIMES ONE-N58 TENU
@glyf |ZATU659×1(N58@t)|~1 𒬰 12B30 o0902509 ~01
@end sign

@sign ZATU659@t
@oid o0902510
@upua U+F2996
@uname PROTO-CUNEIFORM SIGN ZATU659 TENU
@glyf ZATU659@t~1 󲦖 F2996 o0902510 ~01
@end sign

@sign ZATU662
@oid o0902511
@list U+12B31
@uname PROTO-CUNEIFORM SIGN ZATU662
@glyf ZATU662~1 󲣐 F28D0 o0902514 ~01
@glyf ZATU662~2 󲃾 F20FE o0902512 ~02
@glyf ZATU662~3 𒬱 12B31 o0902511 ~03
@glyf ZATU662~4 󲃿 F20FF o0902513 ~04
@end sign

@sign |ZATU662×1(N14)|
@oid o0902515
@list U+12B32
@uname PROTO-CUNEIFORM SIGN ZATU662 TIMES ONE-N14
@glyf |ZATU662×1(N14)|~1 󲣏 F28CF o0902516 ~01
@glyf |ZATU662×1(N14)|~2 𒬲 12B32 o0902515 ~02
@glyf |ZATU662×1(N14)|~3 󲄀 F2100 o0902517 ~03
@end sign

@sign ZATU664
@oid o0902518
@list U+12B33
@uname PROTO-CUNEIFORM SIGN ZATU664
@glyf ZATU664~1 𒬳 12B33 o0902518 ~01
@end sign

@sign ZATU665
@oid o0902519
@list U+12B34
@uname PROTO-CUNEIFORM SIGN ZATU665
@glyf ZATU665~1 𒬴 12B34 o0902519 ~01
@end sign

@sign ZATU666
@oid o0902520
@list U+12B35
@uname PROTO-CUNEIFORM SIGN ZATU666
@glyf ZATU666~1 𒬵 12B35 o0902520 ~01
@end sign

@sign ZATU667
@oid o0902521
@list U+12B36
@uname PROTO-CUNEIFORM SIGN ZATU667
@glyf ZATU667~1 𒬶 12B36 o0902521 ~01
@end sign

@sign ZATU668
@oid o0902522
@list U+12B37
@uname PROTO-CUNEIFORM SIGN ZATU668
@glyf ZATU668~1 𒬷 12B37 o0902522 ~01
@end sign

@sign ZATU669
@oid o0902523
@list U+12B38
@uname PROTO-CUNEIFORM SIGN ZATU669
@glyf ZATU669~1 𒬸 12B38 o0902523 ~01
@end sign

@sign ZATU670
@oid o0902524
@upua U+F28D1
@uname PROTO-CUNEIFORM SIGN ZATU670
@glyf ZATU670~1 󲣑 F28D1 o0902524 ~01
@end sign

@sign ZATU672
@oid o0902525
@list U+12B39
@uname PROTO-CUNEIFORM SIGN ZATU672
@glyf ZATU672~1 𒬹 12B39 o0902525 ~01
@end sign

@sign ZATU674
@oid o0902526
@upua U+F28D2
@uname PROTO-CUNEIFORM SIGN ZATU674
@glyf ZATU674~1 󲣒 F28D2 o0902526 ~01
@end sign

@sign ZATU675~a
@oid o0902528
@list U+12B3A
@uname PROTO-CUNEIFORM SIGN ZATU675-A
@glyf ZATU675~a~1 𒬺 12B3A o0902528 ~01
@end sign

@sign ZATU675~b
@oid o0902529
@list U+12B3B
@uname PROTO-CUNEIFORM SIGN ZATU675-B
@glyf ZATU675~b~1 𒬻 12B3B o0902529 ~01
@glyf ZATU675~b~2 󲄁 F2101 o0902530 ~02
@end sign

@sign ZATU675~c
@oid o0902531
@list U+12B3C
@uname PROTO-CUNEIFORM SIGN ZATU675-C
@glyf ZATU675~c~1 𒬼 12B3C o0902531 ~01
@end sign

@sign ZATU675~d
@oid o0902532
@list U+12B3D
@uname PROTO-CUNEIFORM SIGN ZATU675-D
@glyf ZATU675~d~1 𒬽 12B3D o0902532 ~01
@end sign

@sign ZATU676~a
@oid o0902534
@list U+12B3E
@uname PROTO-CUNEIFORM SIGN ZATU676-A
@glyf ZATU676~a~1 𒬾 12B3E o0902534 ~01
@end sign

@sign ZATU676~b
@oid o0902535
@list U+12B3F
@uname PROTO-CUNEIFORM SIGN ZATU676-B
@glyf ZATU676~b~1 𒬿 12B3F o0902535 ~01
@end sign

@sign ZATU677~a
@oid o0902537
@list U+12B40
@uname PROTO-CUNEIFORM SIGN ZATU677-A
@glyf ZATU677~a~1 𒭀 12B40 o0902537 ~01
@end sign

@sign ZATU677~b
@oid o0902538
@list U+12B41
@uname PROTO-CUNEIFORM SIGN ZATU677-B
@glyf ZATU677~b~1 𒭁 12B41 o0902538 ~01
@end sign

@sign ZATU678
@oid o0902539
@list U+12B42
@uname PROTO-CUNEIFORM SIGN ZATU678
@glyf ZATU678~1 𒭂 12B42 o0902539 ~01
@end sign

@sign ZATU679
@oid o0902540
@list U+12B43
@uname PROTO-CUNEIFORM SIGN ZATU679
@glyf ZATU679~1 𒭃 12B43 o0902540 ~01
@end sign

@sign ZATU680~a1
@oid o0902542
@list U+12B44
@uname PROTO-CUNEIFORM SIGN ZATU680-A1
@glyf ZATU680~a1~1 𒭄 12B44 o0902542 ~01
@end sign

@sign ZATU680~a2
@oid o0902543
@list U+12B45
@uname PROTO-CUNEIFORM SIGN ZATU680-A2
@glyf ZATU680~a2~1 𒭅 12B45 o0902543 ~01
@end sign

@sign ZATU680~b
@oid o0902544
@list U+12B46
@uname PROTO-CUNEIFORM SIGN ZATU680-B
@glyf ZATU680~b~1 𒭆 12B46 o0902544 ~01
@glyf ZATU680~b~2 󲄂 F2102 o0902545 ~02
@end sign

@sign ZATU680~d
@oid o0902546
@list U+12B47
@uname PROTO-CUNEIFORM SIGN ZATU680-D
@glyf ZATU680~d~1 𒭇 12B47 o0902546 ~01
@end sign

@sign ZATU680~e
@oid o0902547
@list U+12B48
@uname PROTO-CUNEIFORM SIGN ZATU680-E
@glyf ZATU680~e~1 𒭈 12B48 o0902547 ~01
@end sign

@sign ZATU681
@oid o0902548
@list U+12B49
@uname PROTO-CUNEIFORM SIGN ZATU681
@glyf ZATU681~1 𒭉 12B49 o0902548 ~01
@end sign

@sign ZATU682
@oid o0902549
@list U+12B4A
@uname PROTO-CUNEIFORM SIGN ZATU682
@glyf ZATU682~1 𒭊 12B4A o0902549 ~01
@end sign

@sign ZATU683~a
@oid o0902551
@list U+12B4B
@uname PROTO-CUNEIFORM SIGN ZATU683-A
@glyf ZATU683~a~1 𒭋 12B4B o0902551 ~01
@end sign

@sign ZATU683~b
@oid o0902552
@list U+12B4C
@uname PROTO-CUNEIFORM SIGN ZATU683-B
@glyf ZATU683~b~1 𒭌 12B4C o0902552 ~01
@end sign

@sign ZATU683@t
@oid o0902553
@upua U+F28D3
@uname PROTO-CUNEIFORM SIGN ZATU683 TENU
@glyf ZATU683@t~1 󲣓 F28D3 o0902553 ~01
@end sign

@sign ZATU684
@oid o0902554
@list U+12B4D
@uname PROTO-CUNEIFORM SIGN ZATU684
@glyf ZATU684~1 𒭍 12B4D o0902554 ~01
@end sign

@sign ZATU685
@oid o0902555
@list U+12B4E
@uname PROTO-CUNEIFORM SIGN ZATU685
@glyf ZATU685~1 𒭎 12B4E o0902555 ~01
@end sign

@sign ZATU686~a
@oid o0902557
@list U+12B4F
@uname PROTO-CUNEIFORM SIGN ZATU686-A
@glyf ZATU686~a~1 𒭏 12B4F o0902557 ~01
@end sign

@sign ZATU686~b
@oid o0902558
@list U+12B50
@uname PROTO-CUNEIFORM SIGN ZATU686-B
@glyf ZATU686~b~1 𒭐 12B50 o0902558 ~01
@end sign

@sign ZATU686~c
@oid o0902559
@list U+12B51
@uname PROTO-CUNEIFORM SIGN ZATU686-C
@glyf ZATU686~c~1 𒭑 12B51 o0902559 ~01
@end sign

@sign ZATU687
@oid o0902560
@list U+12B52
@uname PROTO-CUNEIFORM SIGN ZATU687
@glyf ZATU687~1 𒭒 12B52 o0902560 ~01
@end sign

@sign ZATU688~a
@oid o0902562
@list U+12B53
@uname PROTO-CUNEIFORM SIGN ZATU688-A
@glyf ZATU688~a~1 𒭓 12B53 o0902562 ~01
@end sign

@sign ZATU688~b
@oid o0902563
@list U+12B54
@uname PROTO-CUNEIFORM SIGN ZATU688-B
@glyf ZATU688~b~1 𒭔 12B54 o0902563 ~01
@end sign

@sign ZATU689
@oid o0902564
@list U+12B55
@uname PROTO-CUNEIFORM SIGN ZATU689
@glyf ZATU689~1 𒭕 12B55 o0902564 ~01
@end sign

@sign ZATU690
@oid o0902565
@list U+12B56
@uname PROTO-CUNEIFORM SIGN ZATU690
@glyf ZATU690~1 𒭖 12B56 o0902565 ~01
@end sign

@sign ZATU691
@oid o0902566
@list U+12B57
@uname PROTO-CUNEIFORM SIGN ZATU691
@glyf ZATU691~1 𒭗 12B57 o0902566 ~01
@end sign

@sign ZATU692
@oid o0902567
@list U+12B58
@uname PROTO-CUNEIFORM SIGN ZATU692
@glyf ZATU692~1 𒭘 12B58 o0902567 ~01
@end sign

@sign ZATU693
@oid o0902568
@list U+12B59
@uname PROTO-CUNEIFORM SIGN ZATU693
@glyf ZATU693~1 𒭙 12B59 o0902568 ~01
@glyf ZATU693~2 󲄃 F2103 o0902569 ~02
@glyf ZATU693~3 󲄄 F2104 o0902570 ~03
@end sign

@sign ZATU693@t
@oid o0902571
@list U+12B5A
@uname PROTO-CUNEIFORM SIGN ZATU693 TENU
@glyf ZATU693@t~1 𒭚 12B5A o0902571 ~01
@glyf ZATU693@t~2 󲄅 F2105 o0903763 ~02
@end sign

@sign ZATU694~a
@oid o0902573
@list U+12B5B
@uname PROTO-CUNEIFORM SIGN ZATU694-A
@glyf ZATU694~a~1 𒭛 12B5B o0902573 ~01
@end sign

@sign ZATU694~b
@oid o0902574
@list U+12B5C
@uname PROTO-CUNEIFORM SIGN ZATU694-B
@glyf ZATU694~b~1 𒭜 12B5C o0902574 ~01
@end sign

@sign ZATU694~c
@oid o0902575
@list U+12B5D
@uname PROTO-CUNEIFORM SIGN ZATU694-C
@glyf ZATU694~c~1 𒭝 12B5D o0902575 ~01
@glyf ZATU694~c~2 󲄆 F2106 o0902576 ~02
@end sign

@sign ZATU694~d
@oid o0902577
@list U+12B5E
@uname PROTO-CUNEIFORM SIGN ZATU694-D
@glyf ZATU694~d~1 𒭞 12B5E o0902577 ~01
@end sign

@sign ZATU694~d@t
@oid o0902580
@list U+12B5F
@uname PROTO-CUNEIFORM SIGN ZATU694-D TENU
@glyf ZATU694~d@t~1 𒭟 12B5F o0902580 ~01
@end sign

@sign ZATU694~e
@oid o0902578
@upua U+F2971
@uname PROTO-CUNEIFORM SIGN ZATU694-E
@glyf ZATU694~e~1 󲥱 F2971 o0902578 ~01
@end sign

@sign ZATU695
@oid o0902581
@list U+12B60
@uname PROTO-CUNEIFORM SIGN ZATU695
@glyf ZATU695~1 𒭠 12B60 o0902581 ~01
@end sign

@sign ZATU696
@oid o0902582
@list U+12B61
@uname PROTO-CUNEIFORM SIGN ZATU696
@glyf ZATU696~1 𒭡 12B61 o0902582 ~01
@end sign

@sign ZATU697~a
@oid o0902584
@list U+12B62
@uname PROTO-CUNEIFORM SIGN ZATU697-A
@glyf ZATU697~a~1 𒭢 12B62 o0902584 ~01
@glyf ZATU697~a~2 󲄇 F2107 o0902585 ~02
@glyf ZATU697~a~3 󲄈 F2108 o0902586 ~03
@glyf ZATU697~a~4 󲄉 F2109 o0902587 ~04
@glyf ZATU697~a~5 󲄊 F210A o0903742 ~05
@end sign

@sign ZATU697~b
@oid o0902588
@list U+12B63
@uname PROTO-CUNEIFORM SIGN ZATU697-B
@glyf ZATU697~b~1 𒭣 12B63 o0902588 ~01
@end sign

@sign ZATU697~c
@oid o0902589
@upua U+F28D4
@uname PROTO-CUNEIFORM SIGN ZATU697-C
@glyf ZATU697~c~1 󲣔 F28D4 o0902589 ~01
@end sign

@sign ZATU699~a
@oid o0902591
@upua U+F28D5
@uname PROTO-CUNEIFORM SIGN ZATU699-A
@glyf ZATU699~a~1 󲣕 F28D5 o0902591 ~01
@end sign

@sign ZATU699~b
@oid o0902592
@list U+12B64
@uname PROTO-CUNEIFORM SIGN ZATU699-B
@glyf ZATU699~b~1 𒭤 12B64 o0902592 ~01
@end sign

@sign ZATU700
@oid o0902593
@list U+12B65
@uname PROTO-CUNEIFORM SIGN ZATU700
@glyf ZATU700~1 𒭥 12B65 o0902593 ~01
@end sign

@sign ZATU701
@oid o0902594
@list U+12B66
@uname PROTO-CUNEIFORM SIGN ZATU701
@glyf ZATU701~1 𒭦 12B66 o0902594 ~01
@end sign

@sign ZATU702
@oid o0902595
@list U+12B67
@uname PROTO-CUNEIFORM SIGN ZATU702
@glyf ZATU702~1 𒭧 12B67 o0902595 ~01
@end sign

@sign ZATU703
@oid o0902596
@list U+12B68
@uname PROTO-CUNEIFORM SIGN ZATU703
@glyf ZATU703~1 𒭨 12B68 o0902596 ~01
@end sign

@sign ZATU704
@oid o0902597
@upua U+F28D6
@uname PROTO-CUNEIFORM SIGN ZATU704
@glyf ZATU704~1 󲣖 F28D6 o0902597 ~01
@end sign

@sign ZATU705
@oid o0902598
@list U+12B69
@uname PROTO-CUNEIFORM SIGN ZATU705
@glyf ZATU705~1 𒭩 12B69 o0902598 ~01
@end sign

@sign ZATU706
@oid o0902599
@list U+12B6A
@uname PROTO-CUNEIFORM SIGN ZATU706
@glyf ZATU706~1 𒭪 12B6A o0902599 ~01
@end sign

@sign ZATU707~a
@oid o0902601
@list U+12B6B
@uname PROTO-CUNEIFORM SIGN ZATU707-A
@glyf ZATU707~a~1 𒭫 12B6B o0902601 ~01
@end sign

@sign ZATU707~b
@oid o0902602
@list U+12B6C
@uname PROTO-CUNEIFORM SIGN ZATU707-B
@glyf ZATU707~b~1 𒭬 12B6C o0902602 ~01
@end sign

@sign ZATU708
@oid o0902603
@list U+12B6D
@uname PROTO-CUNEIFORM SIGN ZATU708
@glyf ZATU708~1 𒭭 12B6D o0902603 ~01
@end sign

@sign ZATU709
@oid o0902604
@list U+12B6E
@uname PROTO-CUNEIFORM SIGN ZATU709
@glyf ZATU709~1 𒭮 12B6E o0902604 ~01
@end sign

@sign ZATU710
@oid o0902605
@list U+12B6F
@uname PROTO-CUNEIFORM SIGN ZATU710
@glyf ZATU710~1 𒭯 12B6F o0902605 ~01
@glyf ZATU710~2 󲄋 F210B o0902606 ~02
@glyf ZATU710~3 󲄌 F210C o0903683 ~03
@end sign

@sign ZATU711
@oid o0902607
@list U+12B70
@uname PROTO-CUNEIFORM SIGN ZATU711
@glyf ZATU711~1 󲣗 F28D7 o0902608 ~01
@glyf ZATU711~2 𒭰 12B70 o0902607 ~02
@end sign

@sign |ZATU711×HI@g~a|
@oid o0903642
@uname PROTO-CUNEIFORM SIGN ZATU711 TIMES HI GUNU-A
@glyf |ZATU711×HI@g~a|~1 𒭱 12B71 o0902610 ~01
@end sign

@sign |ZATU711×X|
@oid o0903643
@uname PROTO-CUNEIFORM SIGN ZATU711 TIMES X
@glyf |ZATU711×X|~1 󲣘 F28D8 o0902611 ~01
@end sign

@sign ZATU713
@oid o0902612
@list U+12B72
@uname PROTO-CUNEIFORM SIGN ZATU713
@glyf ZATU713~1 𒭲 12B72 o0902612 ~01
@end sign

@sign ZATU714
@oid o0902613
@list U+12B73
@uname PROTO-CUNEIFORM SIGN ZATU714
@glyf ZATU714~1 𒭳 12B73 o0902613 ~01
@end sign

@sign |ZATU714.RU|
@oid o0902614
@upua U+F2261
@glyf |ZATU714~1.RU~1| 󲉡=𒭳‍𒦕 F2261 o0902614 ~ff
@end sign

@sign |ZATU714×HI@g~a|
@oid o0902616
@list U+12B74
@uname PROTO-CUNEIFORM SIGN ZATU714 TIMES HI GUNU-A
@glyf |ZATU714×HI@g~a|~1 𒭴 12B74 o0902616 ~01
@end sign

@sign |ZATU714×X|
@oid o0902617
@upua U+F28D9
@uname PROTO-CUNEIFORM SIGN ZATU714 TIMES X
@glyf |ZATU714×X|~1 󲣙 F28D9 o0902617 ~01
@end sign

@sign ZATU717
@oid o0902618
@list U+12B75
@uname PROTO-CUNEIFORM SIGN ZATU717
@glyf ZATU717~1 𒭵 12B75 o0902618 ~01
@end sign

@sign ZATU718
@oid o0902619
@list U+12B76
@uname PROTO-CUNEIFORM SIGN ZATU718
@glyf ZATU718~1 𒭶 12B76 o0902619 ~01
@end sign

@sign ZATU719
@oid o0902620
@list U+12B77
@uname PROTO-CUNEIFORM SIGN ZATU719
@glyf ZATU719~1 𒭷 12B77 o0902620 ~01
@end sign

@sign ZATU720
@oid o0902621
@list U+12B78
@uname PROTO-CUNEIFORM SIGN ZATU720
@glyf ZATU720~1 𒭸 12B78 o0902621 ~01
@end sign

@sign ZATU721
@oid o0902622
@list U+12B79
@uname PROTO-CUNEIFORM SIGN ZATU721
@glyf ZATU721~1 𒭹 12B79 o0902622 ~01
@end sign

@sign ZATU722
@oid o0902623
@list U+12B7A
@uname PROTO-CUNEIFORM SIGN ZATU722
@glyf ZATU722~1 𒭺 12B7A o0902623 ~01
@end sign

@sign ZATU723
@oid o0902624
@list U+12B7B
@uname PROTO-CUNEIFORM SIGN ZATU723
@glyf ZATU723~1 𒭻 12B7B o0902624 ~01
@end sign

@sign ZATU724
@oid o0902625
@upua U+F28DA
@uname PROTO-CUNEIFORM SIGN ZATU724
@glyf ZATU724~1 󲣚 F28DA o0902625 ~01
@end sign

@sign ZATU725
@oid o0902626
@list U+12B7C
@uname PROTO-CUNEIFORM SIGN ZATU725
@glyf ZATU725~1 𒭼 12B7C o0902626 ~01
@glyf ZATU725~2 󲄍 F210D o0902627 ~02
@end sign

@sign ZATU726~a
@oid o0902629
@list U+12B7D
@uname PROTO-CUNEIFORM SIGN ZATU726-A
@glyf ZATU726~a~1 𒭽 12B7D o0902629 ~01
@glyf ZATU726~a~2 󲄎 F210E o0903754 ~02
@end sign

@sign ZATU726~c
@oid o0902630
@list U+12B7E
@uname PROTO-CUNEIFORM SIGN ZATU726-C
@glyf ZATU726~c~1 𒭾 12B7E o0902630 ~01
@end sign

@sign ZATU726~d
@oid o0902631
@list U+12B7F
@uname PROTO-CUNEIFORM SIGN ZATU726-D
@glyf ZATU726~d~1 𒭿 12B7F o0902631 ~01
@end sign

@sign ZATU727
@oid o0902632
@list U+12B80
@uname PROTO-CUNEIFORM SIGN ZATU727
@glyf ZATU727~1 𒮀 12B80 o0902632 ~01
@end sign

@sign ZATU728
@oid o0902633
@list U+12B81
@uname PROTO-CUNEIFORM SIGN ZATU728
@glyf ZATU728~1 𒮁 12B81 o0902633 ~01
@end sign

@sign ZATU729
@oid o0902634
@list U+12B82
@uname PROTO-CUNEIFORM SIGN ZATU729
@glyf ZATU729~1 𒮂 12B82 o0902634 ~01
@glyf ZATU729~2 󲄏 F210F o0902635 ~02
@end sign

@sign ZATU730
@oid o0902636
@list U+12B83
@uname PROTO-CUNEIFORM SIGN ZATU730
@glyf ZATU730~1 𒮃 12B83 o0902636 ~01
@end sign

@sign ZATU732
@oid o0902637
@list U+12B84
@uname PROTO-CUNEIFORM SIGN ZATU732
@glyf ZATU732~1 𒮄 12B84 o0902637 ~01
@glyf ZATU732~2 󲄐 F2110 o0903743 ~02
@end sign

@sign ZATU733
@oid o0902638
@upua U+F28DB
@uname PROTO-CUNEIFORM SIGN ZATU733
@glyf ZATU733~1 󲣛 F28DB o0902638 ~01
@end sign

@sign ZATU734
@oid o0902639
@list U+12B85
@uname PROTO-CUNEIFORM SIGN ZATU734
@glyf ZATU734~1 𒮅 12B85 o0902639 ~01
@end sign

@sign ZATU735~a
@oid o0902641
@list U+12B86
@uname PROTO-CUNEIFORM SIGN ZATU735-A
@glyf ZATU735~a~1 𒮆 12B86 o0902641 ~01
@end sign

@sign ZATU735~b
@oid o0902642
@list U+12B87
@uname PROTO-CUNEIFORM SIGN ZATU735-B
@glyf ZATU735~b~1 󲣜 F28DC o0902643 ~01
@glyf ZATU735~b~2 󲄑 F2111 o0902644 ~02
@glyf ZATU735~b~3 𒮇 12B87 o0902642 ~03
@end sign

@sign ZATU735~c
@oid o0902645
@list U+12B88
@uname PROTO-CUNEIFORM SIGN ZATU735-C
@glyf ZATU735~c~1 𒮈 12B88 o0902645 ~01
@end sign

@sign ZATU736~a
@oid o0902647
@list U+12B89
@uname PROTO-CUNEIFORM SIGN ZATU736-A
@glyf ZATU736~a~1 𒮉 12B89 o0902647 ~01
@end sign

@sign ZATU736~b
@oid o0902648
@list U+12B8A
@uname PROTO-CUNEIFORM SIGN ZATU736-B
@glyf ZATU736~b~1 𒮊 12B8A o0902648 ~01
@end sign

@sign ZATU737
@oid o0902649
@list U+12B8B
@uname PROTO-CUNEIFORM SIGN ZATU737
@glyf ZATU737~1 𒮋 12B8B o0902649 ~01
@glyf ZATU737~2 󲄒 F2112 o0902650 ~02
@glyf ZATU737~3 󲄓 F2113 o0902651 ~03
@end sign

@sign |ZATU737×AB~a|
@oid o0902653
@list U+12B8C
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES AB-A
@glyf |ZATU737×AB~a|~1 𒮌 12B8C o0902653 ~01
@end sign

@sign |ZATU737×BU~a|
@oid o0902655
@list U+12B8D
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES BU-A
@glyf |ZATU737×BU~a|~1 𒮍 12B8D o0902655 ~01
@end sign

@sign |ZATU737×BUR~a|
@aka GABURRA
@oid o0902657
@list U+12B8E
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES BUR-A
@glyf |ZATU737×BUR~a|~1 𒮎 12B8E o0902657 ~01
@glyf |ZATU737×BUR~a|~2 󲄔 F2114 o0903693 ~02
@end sign

@sign |ZATU737×DI|
@oid o0902658
@list U+12B8F
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES DI
@glyf |ZATU737×DI|~1 𒮏 12B8F o0902658 ~01
@glyf |ZATU737×DI|~2 󲄕 F2115 o0902659 ~02
@end sign

@sign |ZATU737×E~a|
@oid o0902661
@upua U+F28DD
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES E-A
@glyf |ZATU737×E~a|~1 󲣝 F28DD o0902661 ~01
@end sign

@sign |ZATU737×EN~a|
@oid o0903644
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES EN-A
@glyf |ZATU737×EN~a|~1 𒮐 12B90 o0902663 ~01
@end sign

@sign |ZATU737×EN~b|
@oid o0903646
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES EN-B
@glyf |ZATU737×EN~b|~1 𒮑 12B91 o0902664 ~01
@end sign

@sign |ZATU737×GAR|
@aka ZATU741
@oid o0902665
@list U+12B92
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES GAR
@glyf |ZATU737×GAR|~1 𒮒 12B92 o0902665 ~01
@glyf |ZATU737×GAR|~2 󲄖 F2116 o0902666 ~02
@glyf |ZATU737×GAR|~3 󲄗 F2117 o0903724 ~03
@end sign

@sign |ZATU737×I|
@oid o0902667
@upua U+F2960
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES I
@glyf |ZATU737×I|~1 󲥠 F2960 o0902667 ~01
@end sign

@sign |ZATU737×NI~a@g|
@oid o0902669
@list U+12B93
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES NI-A GUNU
@glyf |ZATU737×NI~a@g|~1 𒮓 12B93 o0902669 ~01
@glyf |ZATU737×NI~a@g|~2 󲄘 F2118 o0903726 ~02
@end sign

@sign |ZATU737×NIMGIR|
@oid o0902670
@list U+12B94
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES NIMGIR
@glyf |ZATU737×NIMGIR|~1 𒮔 12B94 o0902670 ~01
@end sign

@sign |ZATU737×SAL|
@oid o0903648
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES SAL
@glyf |ZATU737×SAL|~1 𒮕 12B95 o0902671 ~01
@end sign

@sign |ZATU737×SU~a|
@oid o0902673
@list U+12B96
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES SU-A
@glyf |ZATU737×SU~a|~1 𒮖 12B96 o0902673 ~01
@end sign

@sign |ZATU737×ŠE~a|
@oid o0902675
@list U+12B97
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES SHE-A
@glyf |ZATU737×ŠE~a|~1 𒮗 12B97 o0902675 ~01
@end sign

@sign |ZATU737×ŠITA~a1|
@oid o0902677
@list U+12B98
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES SHITA-A1
@glyf |ZATU737×ŠITA~a1|~1 𒮘 12B98 o0902677 ~01
@end sign

@sign |ZATU737×ŠITA~b1@g|
@oid o0902679
@upua U+F295B
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES SHITA-B1 GUNU
@glyf |ZATU737×ŠITA~b1@g|~1 󲥛 F295B o0902679 ~01
@end sign

@sign |ZATU737×U₄|
@oid o0903649
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES U4
@glyf |ZATU737×U₄|~1 𒮙 12B99 o0902680 ~01
@end sign

@sign |ZATU737×UNUG~a|
@oid o0903645
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES UNUG-A
@glyf |ZATU737×UNUG~a|~1 𒮚 12B9A o0902682 ~01
@end sign

@sign |ZATU737×X|
@oid o0903647
@uname PROTO-CUNEIFORM SIGN ZATU737 TIMES X
@glyf |ZATU737×X|~1 󲣞 F28DE o0902683 ~01
@end sign

@sign |ZATU737@t×PAP~a|
@oid o0902685
@upua U+F295F
@uname PROTO-CUNEIFORM SIGN ZATU737 TENU TIMES PAP-A
@glyf |ZATU737@t×PAP~a|~1 󲥟 F295F o0902685 ~01
@end sign

@sign ZATU749~a
@oid o0902687
@list U+12B9B
@uname PROTO-CUNEIFORM SIGN ZATU749-A
@glyf ZATU749~a~1 𒮛 12B9B o0902687 ~01
@glyf ZATU749~a~2 󲄙 F2119 o0902688 ~02
@glyf ZATU749~a~3 󲄚 F211A o0902689 ~03
@end sign

@sign ZATU749~b
@oid o0902690
@list U+12B9C
@uname PROTO-CUNEIFORM SIGN ZATU749-B
@glyf ZATU749~b~1 𒮜 12B9C o0902690 ~01
@end sign

@sign ZATU749~c
@oid o0902691
@list U+12B9D
@uname PROTO-CUNEIFORM SIGN ZATU749-C
@glyf ZATU749~c~1 𒮝 12B9D o0902691 ~01
@end sign

@sign ZATU750
@oid o0902692
@list U+12B9E
@uname PROTO-CUNEIFORM SIGN ZATU750
@glyf ZATU750~1 𒮞 12B9E o0902692 ~01
@glyf ZATU750~2 󲄛 F211B o0902693 ~02
@glyf ZATU750~3 󲄜 F211C o0902694 ~03
@glyf ZATU750~4 󲄝 F211D o0902695 ~04
@glyf ZATU750~5 󲄞 F211E o0903684 ~05
@glyf ZATU750~6 󲄟 F211F o0903744 ~06
@end sign

@sign ZATU751~a
@oid o0902697
@list U+12B9F
@uname PROTO-CUNEIFORM SIGN ZATU751-A
@glyf ZATU751~a~1 𒮟 12B9F o0902697 ~01
@end sign

@sign ZATU751~b
@oid o0902698
@list U+12BA0
@uname PROTO-CUNEIFORM SIGN ZATU751-B
@glyf ZATU751~b~1 𒮠 12BA0 o0902698 ~01
@glyf ZATU751~b~2 󲄠 F2120 o0903728 ~02
@end sign

@sign ZATU751~c
@oid o0903383
@upua U+F2962
@uname PROTO-CUNEIFORM SIGN ZATU751-C
@glyf ZATU751~c~1 󲥢 F2962 o0903383 ~01
@end sign

@sign ZATU752
@oid o0902699
@list U+12BA1
@uname PROTO-CUNEIFORM SIGN ZATU752
@glyf ZATU752~1 𒮡 12BA1 o0902699 ~01
@glyf ZATU752~2 󲄡 F2121 o0902700 ~02
@end sign

@sign ZATU753
@oid o0902701
@list U+12BA2
@uname PROTO-CUNEIFORM SIGN ZATU753
@glyf ZATU753~1 𒮢 12BA2 o0902701 ~01
@end sign

@sign ZATU754
@oid o0902702
@list U+12BA3
@uname PROTO-CUNEIFORM SIGN ZATU754
@glyf ZATU754~1 𒮣 12BA3 o0902702 ~01
@end sign

@sign ZATU755~a
@oid o0902704
@list U+12BA4
@uname PROTO-CUNEIFORM SIGN ZATU755-A
@glyf ZATU755~a~1 𒮤 12BA4 o0902704 ~01
@end sign

@sign ZATU755~b
@oid o0902705
@list U+12BA5
@uname PROTO-CUNEIFORM SIGN ZATU755-B
@glyf ZATU755~b~1 𒮥 12BA5 o0902705 ~01
@end sign

@sign ZATU756
@oid o0902706
@list U+12BA6
@uname PROTO-CUNEIFORM SIGN ZATU756
@glyf ZATU756~1 𒮦 12BA6 o0902706 ~01
@glyf ZATU756~2 󲄢 F2122 o0902707 ~02
@end sign

@sign ZATU757
@oid o0902708
@list U+12BA7
@uname PROTO-CUNEIFORM SIGN ZATU757
@glyf ZATU757~1 𒮧 12BA7 o0902708 ~01
@glyf ZATU757~2 󲄣 F2123 o0902709 ~02
@glyf ZATU757~3 󲄤 F2124 o0903774 ~03
@end sign

@sign ZATU758
@oid o0902710
@list U+12BA8
@uname PROTO-CUNEIFORM SIGN ZATU758
@glyf ZATU758~1 𒮨 12BA8 o0902710 ~01
@end sign

@sign ZATU759
@oid o0902711
@list U+12BA9
@uname PROTO-CUNEIFORM SIGN ZATU759
@glyf ZATU759~1 󲣢 F28E2 o0902712 ~01
@glyf ZATU759~2 𒮩 12BA9 o0902711 ~02
@end sign

@sign |ZATU759×KU₆~a|
@oid o0902714
@list U+12BAA
@uname PROTO-CUNEIFORM SIGN ZATU759 TIMES KU6-A
@glyf |ZATU759×KU₆~a|~1 𒮪 12BAA o0902714 ~01
@end sign

@sign |ZATU759×(KU₆~a+KU₆~a)|
@oid o0902717
@list U+12BAB
@uname PROTO-CUNEIFORM SIGN ZATU759 TIMES KU6-A JOINING KU6-A
@glyf |ZATU759×(KU₆~a+KU₆~a)|~1 𒮫 12BAB o0902717 ~01
@end sign

@sign |ZATU759×KU₆~d|
@oid o0902715
@upua U+F28DF
@uname PROTO-CUNEIFORM SIGN ZATU759 TIMES KU6-D
@glyf |ZATU759×KU₆~d|~1 󲣟 F28DF o0902715 ~01
@end sign

@sign |ZATU759×X|
@oid o0902718
@upua U+F28E0
@uname PROTO-CUNEIFORM SIGN ZATU759 TIMES X
@glyf |ZATU759×X|~1 󲣠 F28E0 o0902718 ~01
@end sign

@sign |ZATU759@t×X|
@oid o0902719
@upua U+F28E1
@uname PROTO-CUNEIFORM SIGN ZATU759 TENU TIMES X
@glyf |ZATU759@t×X|~1 󲣡 F28E1 o0902719 ~01
@end sign

@sign ZATU761
@oid o0902720
@upua U+F28E3
@uname PROTO-CUNEIFORM SIGN ZATU761
@glyf ZATU761~1 󲣣 F28E3 o0902720 ~01
@end sign

@sign ZATU762~a
@oid o0902722
@list U+12BAC
@uname PROTO-CUNEIFORM SIGN ZATU762-A
@glyf ZATU762~a~1 󲣤 F28E4 o0902724 ~01
@glyf ZATU762~a~2 󲄥 F2125 o0902723 ~02
@glyf ZATU762~a~3 𒮬 12BAC o0902722 ~03
@end sign

@sign |ZATU762~a×NIM~a|
@oid o0902729
@list U+12BAD
@uname PROTO-CUNEIFORM SIGN ZATU762-A TIMES NIM-A
@glyf |ZATU762~a×NIM~a|~1 𒮭 12BAD o0902729 ~01
@end sign

@sign ZATU762~b
@oid o0902725
@list U+12BAE
@uname PROTO-CUNEIFORM SIGN ZATU762-B
@glyf ZATU762~b~1 𒮮 12BAE o0902725 ~01
@end sign

@sign |ZATU762~b×AB~a|
@oid o0902727
@list U+12BAF
@uname PROTO-CUNEIFORM SIGN ZATU762-B TIMES AB-A
@glyf |ZATU762~b×AB~a|~1 𒮯 12BAF o0902727 ~01
@end sign

@sign ZATU764
@oid o0902730
@list U+12BB0
@uname PROTO-CUNEIFORM SIGN ZATU764
@glyf ZATU764~1 𒮰 12BB0 o0902730 ~01
@end sign

@sign ZATU765
@oid o0902731
@list U+12BB1
@uname PROTO-CUNEIFORM SIGN ZATU765
@glyf ZATU765~1 𒮱 12BB1 o0902731 ~01
@end sign

@sign ZATU766
@oid o0902732
@list U+12BB2
@uname PROTO-CUNEIFORM SIGN ZATU766
@glyf ZATU766~1 𒮲 12BB2 o0902732 ~01
@end sign

@sign ZATU767
@oid o0902733
@list U+12BB3
@uname PROTO-CUNEIFORM SIGN ZATU767
@glyf ZATU767~1 𒮳 12BB3 o0902733 ~01
@end sign

@sign ZATU768
@oid o0902734
@upua U+F28E5
@uname PROTO-CUNEIFORM SIGN ZATU768
@glyf ZATU768~1 󲣥 F28E5 o0902734 ~01
@end sign

@sign ZATU769
@oid o0902735
@upua U+F28E6
@uname PROTO-CUNEIFORM SIGN ZATU769
@glyf ZATU769~1 󲣦 F28E6 o0902735 ~01
@end sign

@sign ZATU771
@oid o0902736
@upua U+F28E7
@uname PROTO-CUNEIFORM SIGN ZATU771
@glyf ZATU771~1 󲣧 F28E7 o0902736 ~01
@end sign

@sign ZATU772
@oid o0902737
@list U+12BB4
@uname PROTO-CUNEIFORM SIGN ZATU772
@glyf ZATU772~1 𒮴 12BB4 o0902737 ~01
@end sign

@sign ZATU773~a
@oid o0902739
@list U+12BB5
@uname PROTO-CUNEIFORM SIGN ZATU773-A
@glyf ZATU773~a~1 𒮵 12BB5 o0902739 ~01
@glyf ZATU773~a~2 󲄦 F2126 o0902740 ~02
@end sign

@sign ZATU773~b
@oid o0902741
@list U+12BB6
@uname PROTO-CUNEIFORM SIGN ZATU773-B
@glyf ZATU773~b~1 𒮶 12BB6 o0902741 ~01
@glyf ZATU773~b~2 󲄧 F2127 o0903745 ~02
@end sign

@sign ZATU774
@oid o0902742
@list U+12BB7
@uname PROTO-CUNEIFORM SIGN ZATU774
@glyf ZATU774~1 𒮷 12BB7 o0902742 ~01
@end sign

@sign ZATU775
@oid o0902743
@list U+12BB8
@uname PROTO-CUNEIFORM SIGN ZATU775
@glyf ZATU775~1 𒮸 12BB8 o0902743 ~01
@end sign

@sign ZATU776
@oid o0902744
@list U+12BB9
@uname PROTO-CUNEIFORM SIGN ZATU776
@glyf ZATU776~1 󲣨 F28E8 o0902745 ~01
@glyf ZATU776~2 𒮹 12BB9 o0902744 ~02
@glyf ZATU776~3 󲄨 F2128 o0903687 ~03
@end sign

@sign ZATU777
@oid o0902746
@list U+12BBA
@uname PROTO-CUNEIFORM SIGN ZATU777
@glyf ZATU777~1 𒮺 12BBA o0902746 ~01
@glyf ZATU777~2 󲄩 F2129 o0902747 ~02
@glyf ZATU777~3 󲄪 F212A o0902748 ~03
@end sign

@sign ZATU778
@oid o0902749
@list U+12BBB
@uname PROTO-CUNEIFORM SIGN ZATU778
@glyf ZATU778~1 𒮻 12BBB o0902749 ~01
@end sign

@sign ZATU779
@oid o0902750
@upua U+F28E9
@uname PROTO-CUNEIFORM SIGN ZATU779
@glyf ZATU779~1 󲣩 F28E9 o0902750 ~01
@end sign

@sign ZATU780
@oid o0902751
@list U+12BBC
@uname PROTO-CUNEIFORM SIGN ZATU780
@glyf ZATU780~1 𒮼 12BBC o0902751 ~01
@end sign

@sign ZATU781
@oid o0902752
@list U+12BBD
@uname PROTO-CUNEIFORM SIGN ZATU781
@glyf ZATU781~1 𒮽 12BBD o0902752 ~01
@end sign

@sign ZATU782
@oid o0902753
@list U+12BBE
@uname PROTO-CUNEIFORM SIGN ZATU782
@glyf ZATU782~1 𒮾 12BBE o0902753 ~01
@end sign

@sign ZATU783
@oid o0902754
@list U+12BBF
@uname PROTO-CUNEIFORM SIGN ZATU783
@glyf ZATU783~1 𒮿 12BBF o0902754 ~01
@end sign

@sign ZATU784
@oid o0902755
@list U+12BC0
@uname PROTO-CUNEIFORM SIGN ZATU784
@glyf ZATU784~1 𒯀 12BC0 o0902755 ~01
@end sign

@sign ZATU785
@oid o0902756
@upua U+F28EA
@uname PROTO-CUNEIFORM SIGN ZATU785
@glyf ZATU785~1 󲣪 F28EA o0902756 ~01
@end sign

@sign ZATU786
@oid o0902757
@list U+12BC1
@uname PROTO-CUNEIFORM SIGN ZATU786
@glyf ZATU786~1 𒯁 12BC1 o0902757 ~01
@end sign

@sign ZATU787
@oid o0902758
@list U+12BC2
@uname PROTO-CUNEIFORM SIGN ZATU787
@glyf ZATU787~1 𒯂 12BC2 o0902758 ~01
@end sign

@sign ZATU788
@oid o0902759
@list U+12BC3
@uname PROTO-CUNEIFORM SIGN ZATU788
@glyf ZATU788~1 𒯃 12BC3 o0902759 ~01
@end sign

@sign ZATU789
@oid o0902760
@upua U+F28EB
@uname PROTO-CUNEIFORM SIGN ZATU789
@glyf ZATU789~1 󲣫 F28EB o0902760 ~01
@end sign

@sign ZATU791
@oid o0902761
@list U+12BC4
@uname PROTO-CUNEIFORM SIGN ZATU791
@glyf ZATU791~1 𒯄 12BC4 o0902761 ~01
@end sign

@sign ZATU792
@oid o0902762
@list U+12BC5
@uname PROTO-CUNEIFORM SIGN ZATU792
@glyf ZATU792~1 𒯅 12BC5 o0902762 ~01
@end sign

@sign ZATU795
@oid o0902763
@list U+12BC6
@uname PROTO-CUNEIFORM SIGN ZATU795
@glyf ZATU795~1 𒯆 12BC6 o0902763 ~01
@end sign

@sign ZATU797
@oid o0902764
@list U+12BC7
@uname PROTO-CUNEIFORM SIGN ZATU797
@glyf ZATU797~1 𒯇 12BC7 o0902764 ~01
@end sign

@sign ZATU798
@oid o0902765
@list U+12BC8
@uname PROTO-CUNEIFORM SIGN ZATU798
@glyf ZATU798~1 𒯈 12BC8 o0902765 ~01
@end sign

@sign ZATU799
@oid o0902766
@list U+12BC9
@uname PROTO-CUNEIFORM SIGN ZATU799
@glyf ZATU799~1 𒯉 12BC9 o0902766 ~01
@end sign

@sign ZATU800
@oid o0902767
@list U+12BCA
@uname PROTO-CUNEIFORM SIGN ZATU800
@glyf ZATU800~1 𒯊 12BCA o0902767 ~01
@end sign

@sign ZATU801
@oid o0902768
@list U+12BCB
@uname PROTO-CUNEIFORM SIGN ZATU801
@glyf ZATU801~1 𒯋 12BCB o0902768 ~01
@end sign

@sign ZATU802
@oid o0902769
@list U+12BCC
@uname PROTO-CUNEIFORM SIGN ZATU802
@glyf ZATU802~1 𒯌 12BCC o0902769 ~01
@end sign

@sign ZATU802~b
@oid o0902770
@list U+12BCD
@uname PROTO-CUNEIFORM SIGN ZATU802-B
@glyf ZATU802~b~1 𒯍 12BCD o0902770 ~01
@end sign

@sign ZATU803
@oid o0902771
@list U+12BCE
@uname PROTO-CUNEIFORM SIGN ZATU803
@glyf ZATU803~1 𒯎 12BCE o0902771 ~01
@end sign

@sign ZATU804
@oid o0902772
@list U+12BCF
@uname PROTO-CUNEIFORM SIGN ZATU804
@glyf ZATU804~1 𒯏 12BCF o0902772 ~01
@end sign

@sign ZATU805
@oid o0902773
@upua U+F28EC
@uname PROTO-CUNEIFORM SIGN ZATU805
@glyf ZATU805~1 󲣬 F28EC o0902773 ~01
@end sign

@sign ZATU806
@oid o0902774
@list U+12BD0
@uname PROTO-CUNEIFORM SIGN ZATU806
@glyf ZATU806~1 𒯐 12BD0 o0902774 ~01
@end sign

@sign ZATU807
@oid o0902775
@list U+12BD1
@uname PROTO-CUNEIFORM SIGN ZATU807
@glyf ZATU807~1 𒯑 12BD1 o0902775 ~01
@end sign

@sign ZATU808
@oid o0902776
@list U+12BD2
@uname PROTO-CUNEIFORM SIGN ZATU808
@glyf ZATU808~1 𒯒 12BD2 o0902776 ~01
@end sign

@sign ZATU809
@oid o0902777
@list U+12BD3
@uname PROTO-CUNEIFORM SIGN ZATU809
@glyf ZATU809~1 𒯓 12BD3 o0902777 ~01
@end sign

@sign ZATU810
@oid o0902778
@list U+12BD4
@uname PROTO-CUNEIFORM SIGN ZATU810
@glyf ZATU810~1 𒯔 12BD4 o0902778 ~01
@end sign

@sign ZATU811
@oid o0902779
@list U+12BD5
@uname PROTO-CUNEIFORM SIGN ZATU811
@glyf ZATU811~1 𒯕 12BD5 o0902779 ~01
@end sign

@sign ZATU812
@oid o0902780
@list U+12BD6
@uname PROTO-CUNEIFORM SIGN ZATU812
@glyf ZATU812~1 𒯖 12BD6 o0902780 ~01
@end sign

@sign ZATU813
@oid o0902781
@list U+12BD7
@uname PROTO-CUNEIFORM SIGN ZATU813
@glyf ZATU813~1 𒯗 12BD7 o0902781 ~01
@end sign

@sign ZATU814
@oid o0902782
@upua U+F28ED
@uname PROTO-CUNEIFORM SIGN ZATU814
@glyf ZATU814~1 󲣭 F28ED o0902782 ~01
@end sign

@sign ZATU815
@oid o0902783
@upua U+F28EE
@uname PROTO-CUNEIFORM SIGN ZATU815
@glyf ZATU815~1 󲣮 F28EE o0902783 ~01
@end sign

@sign ZATU817
@oid o0902784
@upua U+F28EF
@uname PROTO-CUNEIFORM SIGN ZATU817
@glyf ZATU817~1 󲣯 F28EF o0902784 ~01
@end sign

@sign ZATU818
@oid o0902785
@upua U+F28F0
@uname PROTO-CUNEIFORM SIGN ZATU818
@glyf ZATU818~1 󲣰 F28F0 o0902785 ~01
@end sign

@sign ZATU819
@oid o0902786
@upua U+F28F1
@uname PROTO-CUNEIFORM SIGN ZATU819
@glyf ZATU819~1 󲣱 F28F1 o0902786 ~01
@end sign

@sign ZATU820
@oid o0902787
@upua U+F28F2
@uname PROTO-CUNEIFORM SIGN ZATU820
@glyf ZATU820~1 󲣲 F28F2 o0902787 ~01
@end sign

@sign ZATU821
@oid o0902788
@upua U+F28F3
@uname PROTO-CUNEIFORM SIGN ZATU821
@glyf ZATU821~1 󲣳 F28F3 o0902788 ~01
@end sign

@sign ZATU822
@oid o0902789
@upua U+F28F4
@uname PROTO-CUNEIFORM SIGN ZATU822
@glyf ZATU822~1 󲣴 F28F4 o0902789 ~01
@end sign

@sign ZATU823
@oid o0902790
@upua U+F28F5
@uname PROTO-CUNEIFORM SIGN ZATU823
@glyf ZATU823~1 󲣵 F28F5 o0902790 ~01
@end sign

@sign ZATU824
@oid o0902791
@upua U+F28F6
@uname PROTO-CUNEIFORM SIGN ZATU824
@glyf ZATU824~1 󲣶 F28F6 o0902791 ~01
@end sign

@sign ZATU825
@oid o0902792
@upua U+F28F7
@uname PROTO-CUNEIFORM SIGN ZATU825
@glyf ZATU825~1 󲣷 F28F7 o0902792 ~01
@end sign

@sign ZATU826
@oid o0902793
@upua U+F28F8
@uname PROTO-CUNEIFORM SIGN ZATU826
@glyf ZATU826~1 󲣸 F28F8 o0902793 ~01
@end sign

@sign ZATU829
@oid o0902794
@upua U+F28F9
@uname PROTO-CUNEIFORM SIGN ZATU829
@glyf ZATU829~1 󲣹 F28F9 o0902794 ~01
@end sign

@sign ZATU831
@oid o0902795
@upua U+F28FA
@uname PROTO-CUNEIFORM SIGN ZATU831
@glyf ZATU831~1 󲣺 F28FA o0902795 ~01
@end sign

@sign ZATU831@g
@oid o0902796
@upua U+F28FB
@uname PROTO-CUNEIFORM SIGN ZATU831 GUNU
@glyf ZATU831@g~1 󲣻 F28FB o0902796 ~01
@end sign

@sign ZATU832
@oid o0902797
@list U+12BD8
@uname PROTO-CUNEIFORM SIGN ZATU832
@glyf ZATU832~1 𒯘 12BD8 o0902797 ~01
@end sign

@sign ZATU833
@oid o0902798
@list U+12BD9
@uname PROTO-CUNEIFORM SIGN ZATU833
@glyf ZATU833~1 𒯙 12BD9 o0902798 ~01
@end sign

@sign ZATU834
@oid o0902799
@list U+12BDA
@uname PROTO-CUNEIFORM SIGN ZATU834
@glyf ZATU834~1 𒯚 12BDA o0902799 ~01
@end sign

@sign ZATU835
@oid o0902800
@list U+12BDB
@uname PROTO-CUNEIFORM SIGN ZATU835
@glyf ZATU835~1 𒯛 12BDB o0902800 ~01
@end sign

@sign ZATU836
@oid o0902801
@list U+12BDC
@uname PROTO-CUNEIFORM SIGN ZATU836
@glyf ZATU836~1 𒯜 12BDC o0902801 ~01
@end sign

@sign ZATU837~a
@oid o0902803
@upua U+F28FC
@uname PROTO-CUNEIFORM SIGN ZATU837-A
@glyf ZATU837~a~1 󲣼 F28FC o0902803 ~01
@end sign

@sign ZATU837~b
@oid o0902804
@upua U+F28FD
@uname PROTO-CUNEIFORM SIGN ZATU837-B
@glyf ZATU837~b~1 󲣽 F28FD o0902804 ~01
@end sign

@sign ZATU838
@oid o0902805
@upua U+F28FE
@uname PROTO-CUNEIFORM SIGN ZATU838
@glyf ZATU838~1 󲣾 F28FE o0902805 ~01
@end sign

@sign ZATU839
@oid o0902806
@upua U+F28FF
@uname PROTO-CUNEIFORM SIGN ZATU839
@glyf ZATU839~1 󲣿 F28FF o0902806 ~01
@glyf ZATU839~2 󲄫 F212B o0902807 ~02
@end sign

@sign ZATU840
@oid o0902808
@upua U+F2900
@uname PROTO-CUNEIFORM SIGN ZATU840
@glyf ZATU840~1 󲤀 F2900 o0902808 ~01
@end sign

@sign ZATU841
@oid o0902809
@upua U+F2901
@uname PROTO-CUNEIFORM SIGN ZATU841
@glyf ZATU841~1 󲤁 F2901 o0902809 ~01
@end sign

@sign ZATU842
@oid o0902810
@upua U+F2902
@uname PROTO-CUNEIFORM SIGN ZATU842
@glyf ZATU842~1 󲤂 F2902 o0902810 ~01
@end sign

@sign ZATU843
@oid o0902811
@upua U+F2903
@uname PROTO-CUNEIFORM SIGN ZATU843
@glyf ZATU843~1 󲤃 F2903 o0902811 ~01
@end sign

@sign ZATU844
@oid o0902812
@upua U+F2904
@uname PROTO-CUNEIFORM SIGN ZATU844
@glyf ZATU844~1 󲤄 F2904 o0902812 ~01
@end sign

@sign ZATU845
@oid o0902813
@upua U+F2905
@uname PROTO-CUNEIFORM SIGN ZATU845
@glyf ZATU845~1 󲤅 F2905 o0902813 ~01
@end sign

@sign ZATU846
@oid o0902814
@upua U+F2906
@uname PROTO-CUNEIFORM SIGN ZATU846
@glyf ZATU846~1 󲤆 F2906 o0902814 ~01
@end sign

@sign ZATU847
@oid o0902815
@list U+12BDD
@uname PROTO-CUNEIFORM SIGN ZATU847
@glyf ZATU847~1 𒯝 12BDD o0902815 ~01
@end sign

@sign ZATU848
@oid o0902816
@upua U+F2907
@uname PROTO-CUNEIFORM SIGN ZATU848
@glyf ZATU848~1 󲤇 F2907 o0902816 ~01
@end sign

@sign ZATU849
@oid o0902817
@upua U+F2908
@uname PROTO-CUNEIFORM SIGN ZATU849
@glyf ZATU849~1 󲤈 F2908 o0902817 ~01
@end sign

@sign ZATU850
@oid o0902818
@list U+12BDE
@uname PROTO-CUNEIFORM SIGN ZATU850
@glyf ZATU850~1 𒯞 12BDE o0902818 ~01
@end sign

@sign ZATU851
@oid o0902819
@list U+12BDF
@uname PROTO-CUNEIFORM SIGN ZATU851
@glyf ZATU851~1 𒯟 12BDF o0902819 ~01
@glyf ZATU851~2 󲄬 F212C o0903764 ~02
@end sign

@sign ZATU852
@oid o0902820
@upua U+F2909
@uname PROTO-CUNEIFORM SIGN ZATU852
@glyf ZATU852~1 󲤉 F2909 o0902820 ~01
@end sign

@sign ZATU853
@oid o0902821
@upua U+F290A
@uname PROTO-CUNEIFORM SIGN ZATU853
@glyf ZATU853~1 󲤊 F290A o0902821 ~01
@end sign

@sign ZATU854
@oid o0902822
@list U+12BE0
@uname PROTO-CUNEIFORM SIGN ZATU854
@glyf ZATU854~1 𒯠 12BE0 o0902822 ~01
@end sign

@sign ZATU855
@oid o0902823
@upua U+F290B
@uname PROTO-CUNEIFORM SIGN ZATU855
@glyf ZATU855~1 󲤋 F290B o0902823 ~01
@end sign

@sign ZATU856
@oid o0902824
@upua U+F2968
@uname PROTO-CUNEIFORM SIGN ZATU856
@glyf ZATU856~1 󲥨 F2968 o0902824 ~01
@end sign

@sign ZATU857
@oid o0902825
@upua U+F296A
@uname PROTO-CUNEIFORM SIGN ZATU857
@glyf ZATU857~1 󲥪 F296A o0902825 ~01
@end sign

@sign ZATU858
@oid o0902826
@list U+12BE1
@uname PROTO-CUNEIFORM SIGN ZATU858
@glyf ZATU858~1 𒯡 12BE1 o0902826 ~01
@end sign

@sign ZATU859
@oid o0902827
@list U+12BE2
@uname PROTO-CUNEIFORM SIGN ZATU859
@glyf ZATU859~1 𒯢 12BE2 o0902827 ~01
@end sign

@sign ZI~a
@oid o0902829
@list U+12BE3
@uname PROTO-CUNEIFORM SIGN ZI-A
@glyf ZI~a~1 𒯣 12BE3 o0902829 ~01
@glyf ZI~a~2 󲄭 F212D o0902830 ~02
@end sign

@sign ZI~b
@oid o0902831
@list U+12BE4
@uname PROTO-CUNEIFORM SIGN ZI-B
@glyf ZI~b~1 𒯤 12BE4 o0902831 ~01
@end sign

@sign ZI~d
@oid o0902832
@list U+12BE5
@uname PROTO-CUNEIFORM SIGN ZI-D
@glyf ZI~d~1 𒯥 12BE5 o0902832 ~01
@end sign

@sign |(ZU&ZU).SAR~a|
@oid o0902836
@upua U+F295C
@uname PROTO-CUNEIFORM SIGN ZU OVER ZU BESIDE SAR-A
@glyf |(ZU&ZU).SAR~a|~1 󲥜 F295C o0902836 ~01
@end sign

@sign ZUBI~a
@oid o0902838
@list U+12BE6
@uname PROTO-CUNEIFORM SIGN ZUBI-A
@glyf ZUBI~a~1 𒯦 12BE6 o0902838 ~01
@end sign

@sign ZUBI~b
@oid o0902839
@upua U+F290C
@uname PROTO-CUNEIFORM SIGN ZUBI-B
@glyf ZUBI~b~1 󲤌 F290C o0902839 ~01
@glyf ZUBI~b~2 󲄮 F212E o0903729 ~02
@end sign

@sign 2(LAGAB~a)
@oid o0902841
@list U+12BE7
@uname PROTO-CUNEIFORM NUMBER TWO-LAGAB-A
@glyf 2(LAGAB~a)~1 𒯧 12BE7 o0902841 ~01
@end sign

@sign 3(LAGAB~a)
@oid o0902843
@list U+12BE8
@uname PROTO-CUNEIFORM NUMBER THREE-LAGAB-A
@glyf 3(LAGAB~a)~1 𒯨 12BE8 o0902843 ~01
@end sign

@sign 4(LAGAB~a)
@oid o0902845
@list U+12BE9
@uname PROTO-CUNEIFORM NUMBER FOUR-LAGAB-A
@glyf 4(LAGAB~a)~1 𒯩 12BE9 o0902845 ~01
@end sign

@sign 5(LAGAB~a)
@oid o0903778
@list U+12BEA
@uname PROTO-CUNEIFORM NUMBER FIVE-LAGAB-A
@glyf 5(LAGAB~a)~1 𒯪 12BEA o0903778 ~01
@end sign

@sign 6(LAGAB~a)
@oid o0902847
@list U+12BEB
@uname PROTO-CUNEIFORM NUMBER SIX-LAGAB-A
@glyf 6(LAGAB~a)~1 𒯫 12BEB o0902847 ~01
@end sign

@sign 1(N01)
@oid o0902858
@list U+12550
@uname PROTO-CUNEIFORM NUMBER ONE-N1
@glyf 1(N01)~1 𒕐 12550 o0902858 ~01
@end sign

@sign 2(N01)
@oid o0902859
@list U+12551
@uname PROTO-CUNEIFORM NUMBER TWO-N1
@glyf 2(N01)~1 𒕑 12551 o0902859 ~01
@glyf 2(N01)~2 󲄯 F212F o0903435 ~02
@end sign

@sign 3(N01)
@oid o0902860
@list U+12552
@uname PROTO-CUNEIFORM NUMBER THREE-N1
@glyf 3(N01)~1 𒕒 12552 o0902860 ~01
@glyf 3(N01)~2 󲄰 F2130 o0903436 ~02
@end sign

@sign 4(N01)
@oid o0902861
@list U+12553
@uname PROTO-CUNEIFORM NUMBER FOUR-N1
@glyf 4(N01)~1 𒕓 12553 o0902861 ~01
@end sign

@sign 5(N01)
@oid o0902862
@list U+12554
@uname PROTO-CUNEIFORM NUMBER FIVE-N1
@glyf 5(N01)~1 𒕔 12554 o0902862 ~01
@glyf 5(N01)~2 󲄱 F2131 o0903437 ~02
@end sign

@sign 6(N01)
@oid o0902863
@list U+12555
@uname PROTO-CUNEIFORM NUMBER SIX-N1
@glyf 6(N01)~1 𒕕 12555 o0902863 ~01
@glyf 6(N01)~2 󲄲 F2132 o0903438 ~02
@end sign

@sign 7(N01)
@oid o0902864
@list U+12556
@uname PROTO-CUNEIFORM NUMBER SEVEN-N1
@glyf 7(N01)~1 𒕖 12556 o0902864 ~01
@glyf 7(N01)~2 󲄳 F2133 o0903439 ~02
@end sign

@sign 8(N01)
@oid o0902865
@list U+12557
@uname PROTO-CUNEIFORM NUMBER EIGHT-N1
@glyf 8(N01)~1 𒕗 12557 o0902865 ~01
@glyf 8(N01)~2 󲄴 F2134 o0903440 ~02
@end sign

@sign 9(N01)
@oid o0902866
@uname PROTO-CUNEIFORM NUMBER NINE-N1
@glyf 9(N01)~1 𒕘 12558 o0902866 ~01
@glyf 9(N01)~2 󲄵 F2135 o0903441 ~02
@end sign

@sign 10(N01)
@oid o0902868
@upua U+F00DA
@uname PROTO-CUNEIFORM NUMBER ONE-N1
@glyf 10(N01)~1 󰃚 F00DA o0902868 ~01
@end sign

@sign 1(N01@f)
@oid o0902848
@list U+1264C
@uname PROTO-CUNEIFORM NUMBER ONE-N1 FLAT
@glyf 1(N01@f)~1 𒙌 1264C o0902848 ~01
@end sign

@sign 2(N01@f)
@oid o0902849
@list U+1264D
@uname PROTO-CUNEIFORM NUMBER TWO-N1 FLAT
@glyf 2(N01@f)~1 𒙍 1264D o0902849 ~01
@glyf 2(N01@f)~2 󲄶 F2136 o0903442 ~02
@end sign

@sign 3(N01@f)
@oid o0902850
@list U+1264E
@uname PROTO-CUNEIFORM NUMBER THREE-N1 FLAT
@glyf 3(N01@f)~1 𒙎 1264E o0902850 ~01
@glyf 3(N01@f)~2 󲄷 F2137 o0903443 ~02
@end sign

@sign 4(N01@f)
@oid o0902851
@list U+1264F
@uname PROTO-CUNEIFORM NUMBER FOUR-N1 FLAT
@glyf 4(N01@f)~1 𒙏 1264F o0902851 ~01
@end sign

@sign 5(N01@f)
@oid o0902852
@list U+12650
@uname PROTO-CUNEIFORM NUMBER FIVE-N1 FLAT
@glyf 5(N01@f)~1 𒙐 12650 o0902852 ~01
@glyf 5(N01@f)~2 󲄸 F2138 o0903444 ~02
@end sign

@sign 6(N01@f)
@oid o0902853
@list U+12651
@uname PROTO-CUNEIFORM NUMBER SIX-N1 FLAT
@glyf 6(N01@f)~1 𒙑 12651 o0902853 ~01
@glyf 6(N01@f)~2 󲄹 F2139 o0903445 ~02
@end sign

@sign 7(N01@f)
@oid o0902854
@list U+12652
@uname PROTO-CUNEIFORM NUMBER SEVEN-N1 FLAT
@glyf 7(N01@f)~1 𒙒 12652 o0902854 ~01
@glyf 7(N01@f)~2 󲄺 F213A o0903446 ~02
@end sign

@sign 8(N01@f)
@oid o0902855
@list U+12653
@uname PROTO-CUNEIFORM NUMBER EIGHT-N1 FLAT
@glyf 8(N01@f)~1 𒙓 12653 o0902855 ~01
@glyf 8(N01@f)~2 󲄻 F213B o0903447 ~02
@end sign

@sign 9(N01@f)
@oid o0902856
@list U+12654
@uname PROTO-CUNEIFORM NUMBER NINE-N1 FLAT
@glyf 9(N01@f)~1 𒙔 12654 o0902856 ~01
@glyf 9(N01@f)~2 󲄼 F213C o0903448 ~02
@end sign

@sign 1(N01@r)
@oid o0902857
@list U+12589
@uname PROTO-CUNEIFORM NUMBER ONE-N1 REVERSED
@glyf 1(N01@r)~1 𒖉 12589 o0902857 ~01
@end sign

@sign 1(N02)
@oid o0902869
@list U+125BE
@uname PROTO-CUNEIFORM NUMBER ONE-N2
@glyf 1(N02)~1 𒖾 125BE o0902869 ~01
@end sign

@sign 2(N02)
@oid o0902871
@list U+125BF
@uname PROTO-CUNEIFORM NUMBER TWO-N2
@glyf 2(N02)~1 𒖿 125BF o0902871 ~01
@glyf 2(N02)~2 󲄽 F213D o0903449 ~02
@end sign

@sign 3(N02)
@oid o0902872
@list U+125C0
@uname PROTO-CUNEIFORM NUMBER THREE-N2
@glyf 3(N02)~1 𒗀 125C0 o0902872 ~01
@glyf 3(N02)~2 󲄾 F213E o0903450 ~02
@end sign

@sign 4(N02)
@oid o0902873
@list U+125C1
@uname PROTO-CUNEIFORM NUMBER FOUR-N2
@glyf 4(N02)~1 𒗁 125C1 o0902873 ~01
@end sign

@sign 5(N02)
@oid o0902874
@list U+125C2
@uname PROTO-CUNEIFORM NUMBER FIVE-N2
@glyf 5(N02)~1 𒗂 125C2 o0902874 ~01
@glyf 5(N02)~2 󲄿 F213F o0903451 ~02
@end sign

@sign 6(N02)
@oid o0902875
@list U+125C3
@uname PROTO-CUNEIFORM NUMBER SIX-N2
@glyf 6(N02)~1 𒗃 125C3 o0902875 ~01
@glyf 6(N02)~2 󲅀 F2140 o0903452 ~02
@end sign

@sign 7(N02)
@oid o0902876
@list U+125C4
@uname PROTO-CUNEIFORM NUMBER SEVEN-N2
@glyf 7(N02)~1 𒗄 125C4 o0902876 ~01
@glyf 7(N02)~2 󲅁 F2141 o0903453 ~02
@end sign

@sign 8(N02)
@oid o0902877
@list U+125C5
@uname PROTO-CUNEIFORM NUMBER EIGHT-N2
@glyf 8(N02)~1 𒗅 125C5 o0902877 ~01
@glyf 8(N02)~2 󲅂 F2142 o0903454 ~02
@end sign

@sign 9(N02)
@oid o0902878
@list U+125C6
@uname PROTO-CUNEIFORM NUMBER NINE-N2
@glyf 9(N02)~1 𒗆 125C6 o0902878 ~01
@glyf 9(N02)~2 󲅃 F2143 o0903455 ~02
@end sign

@sign 1(N03)
@oid o0902879
@list U+125EF
@uname PROTO-CUNEIFORM NUMBER ONE-N3
@glyf 1(N03)~1 𒗯 125EF o0902879 ~01
@end sign

@sign 2(N03)
@oid o0902880
@list U+125F0
@uname PROTO-CUNEIFORM NUMBER TWO-N3
@glyf 2(N03)~1 𒗰 125F0 o0902880 ~01
@glyf 2(N03)~2 󲅄 F2144 o0903456 ~02
@end sign

@sign 3(N03)
@oid o0902881
@list U+125F1
@uname PROTO-CUNEIFORM NUMBER THREE-N3
@glyf 3(N03)~1 𒗱 125F1 o0902881 ~01
@glyf 3(N03)~2 󲅅 F2145 o0903457 ~02
@end sign

@sign 4(N03)
@oid o0902882
@list U+125F2
@uname PROTO-CUNEIFORM NUMBER FOUR-N3
@glyf 4(N03)~1 𒗲 125F2 o0902882 ~01
@end sign

@sign 5(N03)
@oid o0902883
@list U+125F3
@uname PROTO-CUNEIFORM NUMBER FIVE-N3
@glyf 5(N03)~1 𒗳 125F3 o0902883 ~01
@glyf 5(N03)~2 󲅆 F2146 o0903458 ~02
@end sign

@sign 1(N04)
@oid o0902884
@list U+12606
@uname PROTO-CUNEIFORM NUMBER ONE-N4
@glyf 1(N04)~1 𒘆 12606 o0902884 ~01
@end sign

@sign 2(N04)
@oid o0902885
@list U+12607
@uname PROTO-CUNEIFORM NUMBER TWO-N4
@glyf 2(N04)~1 𒘇 12607 o0902885 ~01
@glyf 2(N04)~2 󲅇 F2147 o0903459 ~02
@end sign

@sign 3(N04)
@oid o0902886
@list U+12608
@uname PROTO-CUNEIFORM NUMBER THREE-N4
@glyf 3(N04)~1 𒘈 12608 o0902886 ~01
@glyf 3(N04)~2 󲅈 F2148 o0903460 ~02
@end sign

@sign 4(N04)
@oid o0902887
@list U+12609
@uname PROTO-CUNEIFORM NUMBER FOUR-N4
@glyf 4(N04)~1 𒘉 12609 o0902887 ~01
@end sign

@sign 5(N04)
@oid o0902888
@list U+1260A
@uname PROTO-CUNEIFORM NUMBER FIVE-N4
@glyf 5(N04)~1 𒘊 1260A o0902888 ~01
@glyf 5(N04)~2 󲅉 F2149 o0903461 ~02
@end sign

@sign 1(N04@f)
@oid o0902889
@list U+12676
@uname PROTO-CUNEIFORM NUMBER ONE-N4 FLAT
@glyf 1(N04@f)~1 𒙶 12676 o0902889 ~01
@end sign

@sign 2(N04@f)
@oid o0902890
@list U+12677
@uname PROTO-CUNEIFORM NUMBER TWO-N4 FLAT
@glyf 2(N04@f)~1 𒙷 12677 o0902890 ~01
@glyf 2(N04@f)~2 󲅊 F214A o0903462 ~02
@end sign

@sign 3(N04@f)
@oid o0902891
@list U+12678
@uname PROTO-CUNEIFORM NUMBER THREE-N4 FLAT
@glyf 3(N04@f)~1 𒙸 12678 o0902891 ~01
@end sign

@sign 4(N04@f)
@oid o0902892
@list U+12679
@uname PROTO-CUNEIFORM NUMBER FOUR-N4 FLAT
@glyf 4(N04@f)~1 𒙹 12679 o0902892 ~01
@end sign

@sign 5(N04@f)
@oid o0902893
@list U+1267A
@uname PROTO-CUNEIFORM NUMBER FIVE-N4 FLAT
@glyf 5(N04@f)~1 𒙺 1267A o0902893 ~01
@glyf 5(N04@f)~2 󲅋 F214B o0903463 ~02
@end sign

@sign 1(N05)
@oid o0902894
@list U+12631
@uname PROTO-CUNEIFORM NUMBER ONE-N5
@glyf 1(N05)~1 𒘱 12631 o0902894 ~01
@end sign

@sign 2(N05)
@oid o0902895
@list U+12632
@uname PROTO-CUNEIFORM NUMBER TWO-N5
@glyf 2(N05)~1 𒘲 12632 o0902895 ~01
@glyf 2(N05)~2 󲅌 F214C o0903464 ~02
@end sign

@sign 3(N05)
@oid o0902896
@list U+12633
@uname PROTO-CUNEIFORM NUMBER THREE-N5
@glyf 3(N05)~1 𒘳 12633 o0902896 ~01
@glyf 3(N05)~2 󲅍 F214D o0903465 ~02
@end sign

@sign 4(N05)
@oid o0902897
@list U+12634
@uname PROTO-CUNEIFORM NUMBER FOUR-N5
@glyf 4(N05)~1 𒘴 12634 o0902897 ~01
@end sign

@sign 5(N05)
@oid o0902898
@list U+12635
@uname PROTO-CUNEIFORM NUMBER FIVE-N5
@glyf 5(N05)~1 𒘵 12635 o0902898 ~01
@glyf 5(N05)~2 󲅎 F214E o0903466 ~02
@end sign

@sign 1(N06)
@oid o0902899
@list U+125D1
@uname PROTO-CUNEIFORM NUMBER ONE-N6
@glyf 1(N06)~1 𒗑 125D1 o0902899 ~01
@end sign

@sign 2(N06)
@oid o0903321
@list U+125D2
@uname PROTO-CUNEIFORM NUMBER TWO-N6
@glyf 2(N06)~1 𒗒 125D2 o0903321 ~01
@end sign

@sign 3(N06)
@oid o0903322
@list U+125D3
@uname PROTO-CUNEIFORM NUMBER THREE-N6
@glyf 3(N06)~1 𒗓 125D3 o0903322 ~01
@end sign

@sign 4(N06)
@oid o0903323
@list U+125D4
@uname PROTO-CUNEIFORM NUMBER FOUR-N6
@glyf 4(N06)~1 𒗔 125D4 o0903323 ~01
@end sign

@sign 5(N06)
@oid o0903324
@list U+125D5
@uname PROTO-CUNEIFORM NUMBER FIVE-N6
@glyf 5(N06)~1 𒗕 125D5 o0903324 ~01
@end sign

@sign 6(N06)
@oid o0903325
@list U+125D6
@uname PROTO-CUNEIFORM NUMBER SIX-N6
@glyf 6(N06)~1 𒗖 125D6 o0903325 ~01
@end sign

@sign 7(N06)
@oid o0903326
@list U+125D7
@uname PROTO-CUNEIFORM NUMBER SEVEN-N6
@glyf 7(N06)~1 𒗗 125D7 o0903326 ~01
@end sign

@sign 8(N06)
@oid o0903327
@list U+125D8
@uname PROTO-CUNEIFORM NUMBER EIGHT-N6
@glyf 8(N06)~1 𒗘 125D8 o0903327 ~01
@end sign

@sign 9(N06)
@oid o0903328
@list U+125D9
@uname PROTO-CUNEIFORM NUMBER NINE-N6
@glyf 9(N06)~1 𒗙 125D9 o0903328 ~01
@end sign

@sign 1(N07A)
@aka 1(N07~a)
@oid o0903352
@uname PROTO-CUNEIFORM NUMBER ONE-N7A
@glyf 1(N07A)~1 𒙆 12646 o0903352 ~01
@end sign

@sign 2(N07A)
@aka 2(N07~a)
@oid o0903353
@uname PROTO-CUNEIFORM NUMBER TWO-N7A
@glyf 2(N07A)~1 𒙇 12647 o0903353 ~01
@end sign

@sign 3(N07A)
@aka 3(N07~a)
@oid o0903354
@uname PROTO-CUNEIFORM NUMBER THREE-N7A
@glyf 3(N07A)~1 𒙈 12648 o0903354 ~01
@end sign

@sign 1(N07B)
@aka 1(N07~b)
@oid o0903355
@uname PROTO-CUNEIFORM NUMBER ONE-N7B
@glyf 1(N07B)~1 𒙉 12649 o0903355 ~01
@end sign

@sign 2(N07B)
@aka 2(N07~b)
@oid o0903356
@uname PROTO-CUNEIFORM NUMBER TWO-N7B
@glyf 2(N07B)~1 𒙊 1264A o0903356 ~01
@end sign

@sign 3(N07B)
@aka 3(N07~b)
@oid o0903357
@uname PROTO-CUNEIFORM NUMBER THREE-N7B
@glyf 3(N07B)~1 𒙋 1264B o0903357 ~01
@end sign

@sign 1(N08)
@oid o0902909
@list U+12559
@uname PROTO-CUNEIFORM NUMBER ONE-N8
@glyf 1(N08)~1 𒕙 12559 o0902909 ~01
@end sign

@sign 2(N08)
@oid o0902912
@list U+1255A
@uname PROTO-CUNEIFORM NUMBER TWO-N8
@glyf 2(N08)~1 𒕚 1255A o0902912 ~01
@end sign

@sign 3(N08)
@oid o0902914
@list U+1255B
@uname PROTO-CUNEIFORM NUMBER THREE-N8
@glyf 3(N08)~1 𒕛 1255B o0902914 ~01
@end sign

@sign 4(N08)
@oid o0902916
@list U+1255C
@uname PROTO-CUNEIFORM NUMBER FOUR-N8
@glyf 4(N08)~1 𒕜 1255C o0902916 ~01
@glyf 4(N08)~2 󲅏 F214F o0903467 ~02
@end sign

@sign 5(N08)
@oid o0902919
@list U+1255D
@uname PROTO-CUNEIFORM NUMBER FIVE-N8
@glyf 5(N08)~1 𒕝 1255D o0902919 ~01
@end sign

@sign 6(N08)
@oid o0902920
@list U+1255E
@uname PROTO-CUNEIFORM NUMBER SIX-N8
@glyf 6(N08)~1 𒕞 1255E o0902920 ~01
@end sign

@sign 7(N08)
@oid o0902921
@list U+1255F
@uname PROTO-CUNEIFORM NUMBER SEVEN-N8
@glyf 7(N08)~1 𒕟 1255F o0902921 ~01
@end sign

@sign 8(N08)
@oid o0902922
@list U+12560
@uname PROTO-CUNEIFORM NUMBER EIGHT-N8
@glyf 8(N08)~1 𒕠 12560 o0902922 ~01
@end sign

@sign 9(N08)
@oid o0902923
@list U+12561
@uname PROTO-CUNEIFORM NUMBER NINE-N8
@glyf 9(N08)~1 𒕡 12561 o0902923 ~01
@end sign

@sign 1(N08~b)
@oid o0902910
@upua U+F00F5
@uname PROTO-CUNEIFORM NUMBER ONE-N8-B
@glyf 1(N08~b)~1 󰃵 F00F5 o0902910 ~01
@end sign

@sign 2(N08~b)
@oid o0902913
@upua U+F00F6
@uname PROTO-CUNEIFORM NUMBER TWO-N8-B
@glyf 2(N08~b)~1 󰃶 F00F6 o0902913 ~01
@end sign

@sign 3(N08~b)
@oid o0902915
@upua U+F00F7
@uname PROTO-CUNEIFORM NUMBER THREE-N8-B
@glyf 3(N08~b)~1 󰃷 F00F7 o0902915 ~01
@end sign

@sign 4(N08~b)
@oid o0902917
@upua U+F00F8
@uname PROTO-CUNEIFORM NUMBER FOUR-N8-B
@glyf 4(N08~b)~1 󰃸 F00F8 o0902917 ~01
@end sign

@sign 4(N08~c)
@oid o0902918
@upua U+F00F9
@uname PROTO-CUNEIFORM NUMBER FOUR-N8-C
@glyf 4(N08~c)~1 󰃹 F00F9 o0902918 ~01
@end sign

@sign 1(N08~v)
@oid o0902911
@upua U+F00FA
@uname PROTO-CUNEIFORM NUMBER ONE-N8-V
@glyf 1(N08~v)~1 󰃺 F00FA o0902911 ~01
@end sign

@sign 1(N08@f)
@oid o0902924
@list U+12655
@uname PROTO-CUNEIFORM NUMBER ONE-N8 FLAT
@glyf 1(N08@f)~1 𒙕 12655 o0902924 ~01
@end sign

@sign 1(N09)
@oid o0902926
@list U+12643
@uname PROTO-CUNEIFORM NUMBER ONE-N9
@glyf 1(N09)~1 𒙃 12643 o0902926 ~01
@end sign

@sign 1(N11)
@oid o0902927
@list U+12644
@uname PROTO-CUNEIFORM NUMBER ONE-N11
@glyf 1(N11)~1 𒙄 12644 o0902927 ~01
@end sign

@sign 1(N12)
@oid o0902928
@list U+12645
@uname PROTO-CUNEIFORM NUMBER ONE-N12
@glyf 1(N12)~1 𒙅 12645 o0902928 ~01
@end sign

@sign 1(N14)
@oid o0902929
@list U+12562
@uname PROTO-CUNEIFORM NUMBER ONE-N14
@glyf 1(N14)~1 𒕢 12562 o0902929 ~01
@end sign

@sign 2(N14)
@oid o0902930
@list U+12563
@uname PROTO-CUNEIFORM NUMBER TWO-N14
@glyf 2(N14)~1 𒕣 12563 o0902930 ~01
@end sign

@sign 3(N14)
@oid o0902932
@list U+12564
@uname PROTO-CUNEIFORM NUMBER THREE-N14
@glyf 3(N14)~1 𒕤 12564 o0902932 ~01
@end sign

@sign 4(N14)
@oid o0902933
@list U+12565
@uname PROTO-CUNEIFORM NUMBER FOUR-N14
@glyf 4(N14)~1 𒕥 12565 o0902933 ~01
@end sign

@sign 5(N14)
@oid o0902934
@uname PROTO-CUNEIFORM NUMBER FIVE-N14
@glyf 5(N14)~1 𒕦 12566 o0902934 ~01
@glyf 5(N14)~2 󲅐 F2150 o0903468 ~02
@end sign

@sign 6(N14)
@oid o0902936
@uname PROTO-CUNEIFORM NUMBER SIX-N14
@glyf 6(N14)~1 𒕧 12567 o0902936 ~01
@glyf 6(N14)~2 󲅑 F2151 o0903469 ~02
@end sign

@sign 7(N14)
@oid o0902938
@list U+12568
@uname PROTO-CUNEIFORM NUMBER SEVEN-N14
@glyf 7(N14)~1 𒕨 12568 o0902938 ~01
@glyf 7(N14)~2 󲅒 F2152 o0903470 ~02
@end sign

@sign 8(N14)
@oid o0902939
@list U+12569
@uname PROTO-CUNEIFORM NUMBER EIGHT-N14
@glyf 8(N14)~1 𒕩 12569 o0902939 ~01
@glyf 8(N14)~2 󲅓 F2153 o0903471 ~02
@end sign

@sign 9(N14)
@oid o0902940
@list U+1256A
@uname PROTO-CUNEIFORM NUMBER NINE-N14
@glyf 9(N14)~1 𒕪 1256A o0902940 ~01
@glyf 9(N14)~2 󲅔 F2154 o0903472 ~02
@end sign

@sign 10(N14)
@oid o0902941
@upua U+F00DB
@uname PROTO-CUNEIFORM NUMBER ONE-N14
@glyf 10(N14)~1 󰃛 F00DB o0902941 ~01
@end sign

@sign 11(N14)
@oid o0902942
@upua U+F00DC
@uname PROTO-CUNEIFORM NUMBER ONE-N14
@glyf 11(N14)~1 󰃜 F00DC o0902942 ~01
@end sign

@sign 12(N14)
@oid o0902943
@upua U+F00DD
@uname PROTO-CUNEIFORM NUMBER ONE-N14
@glyf 12(N14)~1 󰃝 F00DD o0902943 ~01
@end sign

@sign 22(N14)
@oid o0902944
@upua U+F00DE
@uname PROTO-CUNEIFORM NUMBER TWO-N14
@glyf 22(N14)~1 󰃞 F00DE o0902944 ~01
@end sign

@sign 1(N14@f)
@oid o0902945
@list U+12656
@uname PROTO-CUNEIFORM NUMBER ONE-N14 FLAT
@glyf 1(N14@f)~1 𒙖 12656 o0902945 ~01
@end sign

@sign 2(N14@f)
@oid o0902946
@list U+12657
@uname PROTO-CUNEIFORM NUMBER TWO-N14 FLAT
@glyf 2(N14@f)~1 𒙗 12657 o0902946 ~01
@end sign

@sign 3(N14@f)
@oid o0902947
@list U+12658
@uname PROTO-CUNEIFORM NUMBER THREE-N14 FLAT
@glyf 3(N14@f)~1 𒙘 12658 o0902947 ~01
@end sign

@sign 4(N14@f)
@oid o0902948
@list U+12659
@uname PROTO-CUNEIFORM NUMBER FOUR-N14 FLAT
@glyf 4(N14@f)~1 𒙙 12659 o0902948 ~01
@end sign

@sign 5(N14@f)
@oid o0902949
@list U+1265A
@uname PROTO-CUNEIFORM NUMBER FIVE-N14 FLAT
@glyf 5(N14@f)~1 𒙚 1265A o0902949 ~01
@glyf 5(N14@f)~2 󲅕 F2155 o0903473 ~02
@end sign

@sign 6(N14@f)
@oid o0902950
@list U+1265B
@uname PROTO-CUNEIFORM NUMBER SIX-N14 FLAT
@glyf 6(N14@f)~1 𒙛 1265B o0902950 ~01
@glyf 6(N14@f)~2 󲅖 F2156 o0903474 ~02
@end sign

@sign 7(N14@f)
@oid o0902951
@list U+1265C
@uname PROTO-CUNEIFORM NUMBER SEVEN-N14 FLAT
@glyf 7(N14@f)~1 𒙜 1265C o0902951 ~01
@glyf 7(N14@f)~2 󲅗 F2157 o0903475 ~02
@end sign

@sign 8(N14@f)
@oid o0902952
@list U+1265D
@uname PROTO-CUNEIFORM NUMBER EIGHT-N14 FLAT
@glyf 8(N14@f)~1 𒙝 1265D o0902952 ~01
@glyf 8(N14@f)~2 󲅘 F2158 o0903476 ~02
@end sign

@sign 9(N14@f)
@oid o0902953
@list U+1265E
@uname PROTO-CUNEIFORM NUMBER NINE-N14 FLAT
@glyf 9(N14@f)~1 𒙞 1265E o0902953 ~01
@glyf 9(N14@f)~2 󲅙 F2159 o0903477 ~02
@end sign

@sign 10(N14@f)
@oid o0902954
@upua U+F00DF
@uname PROTO-CUNEIFORM NUMBER ONE-N14 FLAT
@glyf 10(N14@f)~1 󰃟 F00DF o0902954 ~01
@end sign

@sign 1(N15)
@oid o0902955
@list U+125C7
@uname PROTO-CUNEIFORM NUMBER ONE-N15
@glyf 1(N15)~1 𒗇 125C7 o0902955 ~01
@end sign

@sign 2(N15)
@oid o0902956
@list U+125C8
@uname PROTO-CUNEIFORM NUMBER TWO-N15
@glyf 2(N15)~1 𒗈 125C8 o0902956 ~01
@end sign

@sign 3(N15)
@oid o0902957
@list U+125C9
@uname PROTO-CUNEIFORM NUMBER THREE-N15
@glyf 3(N15)~1 𒗉 125C9 o0902957 ~01
@end sign

@sign 4(N15)
@oid o0902958
@list U+125CA
@uname PROTO-CUNEIFORM NUMBER FOUR-N15
@glyf 4(N15)~1 𒗊 125CA o0902958 ~01
@end sign

@sign 5(N15)
@oid o0902959
@list U+125CB
@uname PROTO-CUNEIFORM NUMBER FIVE-N15
@glyf 5(N15)~1 𒗋 125CB o0902959 ~01
@glyf 5(N15)~2 󲅚 F215A o0903478 ~02
@end sign

@sign 1(N16)
@oid o0902960
@upua U+F00FB
@uname PROTO-CUNEIFORM NUMBER ONE-N16
@glyf 1(N16)~1 󰃻 F00FB o0902960 ~01
@end sign

@sign 1(N17)
@oid o0902961
@upua U+F00FC
@uname PROTO-CUNEIFORM NUMBER ONE-N17
@glyf 1(N17)~1 󰃼 F00FC o0902961 ~01
@end sign

@sign 1(N18)
@oid o0902962
@list U+125F4
@uname PROTO-CUNEIFORM NUMBER ONE-N18
@glyf 1(N18)~1 𒗴 125F4 o0902962 ~01
@end sign

@sign 2(N18)
@oid o0902963
@list U+125F5
@uname PROTO-CUNEIFORM NUMBER TWO-N18
@glyf 2(N18)~1 𒗵 125F5 o0902963 ~01
@end sign

@sign 3(N18)
@oid o0902964
@list U+125F6
@uname PROTO-CUNEIFORM NUMBER THREE-N18
@glyf 3(N18)~1 𒗶 125F6 o0902964 ~01
@end sign

@sign 4(N18)
@oid o0902965
@list U+125F7
@uname PROTO-CUNEIFORM NUMBER FOUR-N18
@glyf 4(N18)~1 𒗷 125F7 o0902965 ~01
@end sign

@sign 5(N18)
@oid o0902966
@list U+125F8
@uname PROTO-CUNEIFORM NUMBER FIVE-N18
@glyf 5(N18)~1 𒗸 125F8 o0902966 ~01
@glyf 5(N18)~2 󲅛 F215B o0903479 ~02
@end sign

@sign 6(N18)
@oid o0902967
@list U+125F9
@uname PROTO-CUNEIFORM NUMBER SIX-N18
@glyf 6(N18)~1 𒗹 125F9 o0902967 ~01
@glyf 6(N18)~2 󲅜 F215C o0903480 ~02
@end sign

@sign 7(N18)
@oid o0902968
@list U+125FA
@uname PROTO-CUNEIFORM NUMBER SEVEN-N18
@glyf 7(N18)~1 𒗺 125FA o0902968 ~01
@glyf 7(N18)~2 󲅝 F215D o0903481 ~02
@end sign

@sign 8(N18)
@oid o0902969
@list U+125FB
@uname PROTO-CUNEIFORM NUMBER EIGHT-N18
@glyf 8(N18)~1 𒗻 125FB o0902969 ~01
@glyf 8(N18)~2 󲅞 F215E o0903482 ~02
@end sign

@sign 9(N18)
@oid o0902970
@uname PROTO-CUNEIFORM NUMBER NINE-N18
@glyf 9(N18)~1 𒗼 125FC o0902970 ~01
@glyf 9(N18)~2 󲅟 F215F o0903483 ~02
@end sign

@sign 1(N19)
@oid o0902972
@list U+1260B
@uname PROTO-CUNEIFORM NUMBER ONE-N19
@glyf 1(N19)~1 𒘋 1260B o0902972 ~01
@end sign

@sign 2(N19)
@oid o0902973
@list U+1260C
@uname PROTO-CUNEIFORM NUMBER TWO-N19
@glyf 2(N19)~1 𒘌 1260C o0902973 ~01
@end sign

@sign 3(N19)
@oid o0902974
@list U+1260D
@uname PROTO-CUNEIFORM NUMBER THREE-N19
@glyf 3(N19)~1 𒘍 1260D o0902974 ~01
@end sign

@sign 4(N19)
@oid o0902975
@list U+1260E
@uname PROTO-CUNEIFORM NUMBER FOUR-N19
@glyf 4(N19)~1 𒘎 1260E o0902975 ~01
@end sign

@sign 5(N19)
@oid o0902976
@list U+1260F
@uname PROTO-CUNEIFORM NUMBER FIVE-N19
@glyf 5(N19)~1 𒘏 1260F o0902976 ~01
@glyf 5(N19)~2 󲅠 F2160 o0903484 ~02
@end sign

@sign 6(N19)
@oid o0902977
@list U+12610
@uname PROTO-CUNEIFORM NUMBER SIX-N19
@glyf 6(N19)~1 𒘐 12610 o0902977 ~01
@glyf 6(N19)~2 󲅡 F2161 o0903485 ~02
@end sign

@sign 7(N19)
@oid o0902978
@list U+12611
@uname PROTO-CUNEIFORM NUMBER SEVEN-N19
@glyf 7(N19)~1 𒘑 12611 o0902978 ~01
@glyf 7(N19)~2 󲅢 F2162 o0903486 ~02
@end sign

@sign 8(N19)
@oid o0902979
@list U+12612
@uname PROTO-CUNEIFORM NUMBER EIGHT-N19
@glyf 8(N19)~1 𒘒 12612 o0902979 ~01
@glyf 8(N19)~2 󲅣 F2163 o0903487 ~02
@end sign

@sign 9(N19)
@oid o0902980
@list U+12613
@uname PROTO-CUNEIFORM NUMBER NINE-N19
@glyf 9(N19)~1 𒘓 12613 o0902980 ~01
@glyf 9(N19)~2 󲅤 F2164 o0903489 ~02
@end sign

@sign 9(N19)~v
@oid o0903488
@uname PROTO-CUNEIFORM NUMBER NINE-N19
@glyf 9(N19)~v~1 󰂔 F0094 o0902981 ~01
@end sign

@sign 1(N19@f)
@oid o0902982
@list U+1267B
@uname PROTO-CUNEIFORM NUMBER ONE-N19 FLAT
@glyf 1(N19@f)~1 𒙻 1267B o0902982 ~01
@end sign

@sign 2(N19@f)
@oid o0902983
@list U+1267C
@uname PROTO-CUNEIFORM NUMBER TWO-N19 FLAT
@glyf 2(N19@f)~1 𒙼 1267C o0902983 ~01
@end sign

@sign 3(N19@f)
@oid o0902984
@list U+1267D
@uname PROTO-CUNEIFORM NUMBER THREE-N19 FLAT
@glyf 3(N19@f)~1 𒙽 1267D o0902984 ~01
@end sign

@sign 4(N19@f)
@oid o0902985
@list U+1267E
@uname PROTO-CUNEIFORM NUMBER FOUR-N19 FLAT
@glyf 4(N19@f)~1 𒙾 1267E o0902985 ~01
@end sign

@sign 5(N19@f)
@oid o0902986
@list U+1267F
@uname PROTO-CUNEIFORM NUMBER FIVE-N19 FLAT
@glyf 5(N19@f)~1 𒙿 1267F o0902986 ~01
@glyf 5(N19@f)~2 󲅥 F2165 o0903490 ~02
@end sign

@sign 6(N19@f)
@oid o0902987
@list U+12680
@uname PROTO-CUNEIFORM NUMBER SIX-N19 FLAT
@glyf 6(N19@f)~1 𒚀 12680 o0902987 ~01
@glyf 6(N19@f)~2 󲅦 F2166 o0903491 ~02
@end sign

@sign 7(N19@f)
@oid o0902988
@list U+12681
@uname PROTO-CUNEIFORM NUMBER SEVEN-N19 FLAT
@glyf 7(N19@f)~1 𒚁 12681 o0902988 ~01
@glyf 7(N19@f)~2 󲅧 F2167 o0903492 ~02
@end sign

@sign 8(N19@f)
@oid o0902989
@list U+12682
@uname PROTO-CUNEIFORM NUMBER EIGHT-N19 FLAT
@glyf 8(N19@f)~1 𒚂 12682 o0902989 ~01
@glyf 8(N19@f)~2 󲅨 F2168 o0903493 ~02
@end sign

@sign 9(N19@f)
@oid o0902990
@list U+12683
@uname PROTO-CUNEIFORM NUMBER NINE-N19 FLAT
@glyf 9(N19@f)~1 𒚃 12683 o0902990 ~01
@glyf 9(N19@f)~2 󲅩 F2169 o0903494 ~02
@end sign

@sign 1(N20)
@oid o0902991
@list U+12636
@uname PROTO-CUNEIFORM NUMBER ONE-N20
@glyf 1(N20)~1 𒘶 12636 o0902991 ~01
@end sign

@sign 2(N20)
@oid o0902992
@list U+12637
@uname PROTO-CUNEIFORM NUMBER TWO-N20
@glyf 2(N20)~1 𒘷 12637 o0902992 ~01
@end sign

@sign 3(N20)
@oid o0902993
@list U+12638
@uname PROTO-CUNEIFORM NUMBER THREE-N20
@glyf 3(N20)~1 𒘸 12638 o0902993 ~01
@end sign

@sign 4(N20)
@oid o0902994
@list U+12639
@uname PROTO-CUNEIFORM NUMBER FOUR-N20
@glyf 4(N20)~1 𒘹 12639 o0902994 ~01
@end sign

@sign 5(N20)
@oid o0902995
@list U+1263A
@uname PROTO-CUNEIFORM NUMBER FIVE-N20
@glyf 5(N20)~1 𒘺 1263A o0902995 ~01
@glyf 5(N20)~2 󲅪 F216A o0903495 ~02
@end sign

@sign 6(N20)
@oid o0902996
@list U+1263B
@uname PROTO-CUNEIFORM NUMBER SIX-N20
@glyf 6(N20)~1 𒘻 1263B o0902996 ~01
@glyf 6(N20)~2 󲅫 F216B o0903496 ~02
@end sign

@sign 7(N20)
@oid o0902997
@list U+1263C
@uname PROTO-CUNEIFORM NUMBER SEVEN-N20
@glyf 7(N20)~1 𒘼 1263C o0902997 ~01
@glyf 7(N20)~2 󲅬 F216C o0903497 ~02
@end sign

@sign 8(N20)
@oid o0902998
@list U+1263D
@uname PROTO-CUNEIFORM NUMBER EIGHT-N20
@glyf 8(N20)~1 𒘽 1263D o0902998 ~01
@glyf 8(N20)~2 󲅭 F216D o0903498 ~02
@end sign

@sign 9(N20)
@oid o0902999
@list U+1263E
@uname PROTO-CUNEIFORM NUMBER NINE-N20
@glyf 9(N20)~1 𒘾 1263E o0902999 ~01
@glyf 9(N20)~2 󲅮 F216E o0903499 ~02
@end sign

@sign 1(N21)
@oid o0903329
@list U+125DA
@uname PROTO-CUNEIFORM NUMBER ONE-N21
@glyf 1(N21)~1 𒗚 125DA o0903329 ~01
@end sign

@sign 2(N21)
@oid o0903000
@list U+125DB
@uname PROTO-CUNEIFORM NUMBER TWO-N21
@glyf 2(N21)~1 𒗛 125DB o0903000 ~01
@end sign

@sign 3(N21)
@oid o0903001
@list U+125DC
@uname PROTO-CUNEIFORM NUMBER THREE-N21
@glyf 3(N21)~1 𒗜 125DC o0903001 ~01
@end sign

@sign 4(N21)
@oid o0903002
@list U+125DD
@uname PROTO-CUNEIFORM NUMBER FOUR-N21
@glyf 4(N21)~1 𒗝 125DD o0903002 ~01
@end sign

@sign 5(N21)
@oid o0903003
@list U+125DE
@uname PROTO-CUNEIFORM NUMBER FIVE-N21
@glyf 5(N21)~1 𒗞 125DE o0903003 ~01
@glyf 5(N21)~2 󲅯 F216F o0903500 ~02
@end sign

@sign 6(N21)
@oid o0903004
@upua U+F00E0
@uname PROTO-CUNEIFORM NUMBER SIX-N21
@glyf 6(N21)~1 󰃠 F00E0 o0903004 ~01
@end sign

@sign 1(N22)
@oid o0903005
@list U+1258C
@uname PROTO-CUNEIFORM NUMBER ONE-N22
@glyf 1(N22)~1 𒖌 1258C o0903005 ~01
@end sign

@sign 2(N22)
@oid o0903006
@list U+1258D
@uname PROTO-CUNEIFORM NUMBER TWO-N22
@glyf 2(N22)~1 𒖍 1258D o0903006 ~01
@end sign

@sign 1(N22~v)
@oid o0903007
@upua U+F00FD
@uname PROTO-CUNEIFORM NUMBER ONE-N22-V
@glyf 1(N22~v)~1 󰃽 F00FD o0903007 ~01
@end sign

@sign 1(N22@f)
@oid o0903008
@list U+1266A
@uname PROTO-CUNEIFORM NUMBER ONE-N22 FLAT
@glyf 1(N22@f)~1 𒙪 1266A o0903008 ~01
@end sign

@sign 2(N22@f)
@oid o0903009
@list U+1266B
@uname PROTO-CUNEIFORM NUMBER TWO-N22 FLAT
@glyf 2(N22@f)~1 𒙫 1266B o0903009 ~01
@end sign

@sign 1(N23)
@oid o0903010
@upua U+F00FE
@uname PROTO-CUNEIFORM NUMBER ONE-N23
@glyf 1(N23)~1 󰃾 F00FE o0903010 ~01
@end sign

@sign 2(N23)
@oid o0903011
@upua U+F00FF
@uname PROTO-CUNEIFORM NUMBER TWO-N23
@glyf 2(N23)~1 󰃿 F00FF o0903011 ~01
@end sign

@sign 3(N23)
@oid o0903012
@upua U+F0100
@uname PROTO-CUNEIFORM NUMBER THREE-N23
@glyf 3(N23)~1 󰄀 F0100 o0903012 ~01
@end sign

@sign 5(N23)
@oid o0903013
@upua U+F0101
@uname PROTO-CUNEIFORM NUMBER FIVE-N23
@glyf 5(N23)~1 󰄁 F0101 o0903013 ~01
@end sign

@sign 7(N23)
@oid o0903014
@upua U+F0102
@uname PROTO-CUNEIFORM NUMBER SEVEN-N23
@glyf 7(N23)~1 󰄂 F0102 o0903014 ~01
@end sign

@sign 1(N24)
@aka 1(N24′)
@aka 1(N24″)
@oid o0903016
@list U+125AA
@uname PROTO-CUNEIFORM NUMBER ONE-N24
@glyf 1(N24)~1 𒖪 125AA o0903016 ~01
@end sign

@sign 2(N24)
@oid o0903019
@upua U+F0103
@uname PROTO-CUNEIFORM NUMBER TWO-N24
@glyf 2(N24)~1 󰄃 F0103 o0903019 ~01
@end sign

@sign 4(N24)
@oid o0903020
@upua U+F0104
@uname PROTO-CUNEIFORM NUMBER FOUR-N24
@glyf 4(N24)~1 󰄄 F0104 o0903020 ~01
@end sign

@sign 6(N24)
@oid o0903021
@upua U+F0105
@uname PROTO-CUNEIFORM NUMBER SIX-N24
@glyf 6(N24)~1 󰄅 F0105 o0903021 ~01
@end sign

@sign 1(N24@f)
@oid o0903015
@upua U+F0106
@uname PROTO-CUNEIFORM NUMBER ONE-N24 FLAT
@glyf 1(N24@f)~1 󰄆 F0106 o0903015 ~01
@end sign

@sign 1(N24A)
@aka 1(N24~a)
@oid o0903334
@uname PROTO-CUNEIFORM NUMBER ONE-N24A
@glyf 1(N24A)~1 𒗪 125EA o0903334 ~01
@end sign

@sign 1(N24B)
@aka 1(N24~b)
@oid o0903336
@uname PROTO-CUNEIFORM NUMBER ONE-N24B
@glyf 1(N24B)~1 𒗾 125FE o0903336 ~01
@end sign

@sign 1(N25)
@oid o0903022
@list U+12623
@uname PROTO-CUNEIFORM NUMBER ONE-N25
@glyf 1(N25)~1 𒘣 12623 o0903022 ~01
@end sign

@sign 1(N26)
@oid o0903023
@list U+125AB
@uname PROTO-CUNEIFORM NUMBER ONE-N26
@glyf 1(N26)~1 𒖫 125AB o0903023 ~01
@glyf 1(N26)~2 󲅰 F2170 o0903501 ~02
@end sign

@sign 1(N26B)
@aka 1(N26~b)
@oid o0903337
@uname PROTO-CUNEIFORM NUMBER ONE-N26B
@glyf 1(N26B)~1 𒗿 125FF o0903337 ~01
@end sign

@sign 1(N27)
@oid o0903026
@list U+12624
@uname PROTO-CUNEIFORM NUMBER ONE-N27
@glyf 1(N27)~1 𒘤 12624 o0903026 ~01
@glyf 1(N27)~2 󲅱 F2171 o0903502 ~02
@end sign

@sign 1(N28)
@oid o0903028
@list U+125AC
@uname PROTO-CUNEIFORM NUMBER ONE-N28
@glyf 1(N28)~1 𒖬 125AC o0903028 ~01
@end sign

@sign 1(N28B)
@aka 1(N28~b)
@oid o0903338
@uname PROTO-CUNEIFORM NUMBER ONE-N28B
@glyf 1(N28B)~1 𒘀 12600 o0903338 ~01
@end sign

@sign 1(N28C)
@aka 1(N28~c)
@oid o0903340
@uname PROTO-CUNEIFORM NUMBER ONE-N28C
@glyf 1(N28C)~1 𒘥 12625 o0903340 ~01
@end sign

@sign 1(N29A)
@aka 1(N29)
@aka 1(N29~a)
@oid o0903039
@uname PROTO-CUNEIFORM NUMBER ONE-N29-A
@glyf 1(N29A)~1 𒖭 125AD o0903032 ~01
@glyf 1(N29A)~2 󲅲 F2172 o0903503 ~02
@end sign

@sign 2(N29A)
@aka 2(N29~a)
@oid o0903037
@upua U+F0107
@uname PROTO-CUNEIFORM NUMBER TWO-N29A
@glyf 2(N29A)~1 󰄇 F0107 o0903037 ~01
@end sign

@sign 1(N29AB)
@aka 1(N29A~b)
@oid o0903040
@list U+12601
@uname PROTO-CUNEIFORM SIGN EMPTY4
@glyf 1(N29AB)~1 𒘁 12601 o0903339 ~01
@end sign

@sign 2(N29AB)
@aka 2(N29A~b)
@oid o0903043
@upua U+F010A
@uname PROTO-CUNEIFORM NUMBER TWO-N29AB
@glyf 2(N29AB)~1 󰄊 F010A o0903043 ~01
@end sign

@sign 1(N29AC)
@aka 1(N29A~c)
@oid o0903041
@list U+12626
@uname PROTO-CUNEIFORM NUMBER ONE-N29AC
@glyf 1(N29AC)~1 𒘦 12626 o0903041 ~01
@end sign

@sign 1(N29B)
@aka 1(N29~b)
@oid o0903308
@uname PROTO-CUNEIFORM NUMBER ONE-N29B
@glyf 1(N29B)~1 𒖮 125AE o0903308 ~01
@end sign

@sign 2(N29B)
@aka 2(N29~b)
@oid o0903038
@upua U+F0108
@uname PROTO-CUNEIFORM NUMBER TWO-N29B
@glyf 2(N29B)~1 󰄈 F0108 o0903038 ~01
@end sign

@sign 1(N29C)
@aka 1(N29~c)
@oid o0903035
@upua U+F0109
@uname PROTO-CUNEIFORM NUMBER ONE-N29C
@glyf 1(N29C)~1 󰄉 F0109 o0903035 ~01
@end sign

@sign 1(N30A)
@aka 1(N30~a)
@aka 1(N30~a)~v1
@oid o0903051
@uname PROTO-CUNEIFORM NUMBER ONE-N30A
@glyf 1(N30A)~1 𒖯 125AF o0903051 ~01
@glyf 1(N30A)~2 󲅳 F2173 o0903504 ~02
@end sign

@sign 1(N30AC)
@aka 1(N30A~c)
@oid o0903342
@list U+12627
@uname PROTO-CUNEIFORM NUMBER ONE-N30AC
@glyf 1(N30AC)~1 𒘧 12627 o0903342 ~01
@end sign

@sign 1(N30B)
@aka 1(N30~b)
@oid o0903047
@upua U+F010B
@uname PROTO-CUNEIFORM NUMBER ONE-N30B
@glyf 1(N30B)~1 󰄋 F010B o0903047 ~01
@end sign

@sign 1(N30C)
@aka 1(N30~c)
@oid o0903053
@uname PROTO-CUNEIFORM NUMBER ONE-N30C
@glyf 1(N30C)~1 𒖰 125B0 o0903053 ~01
@end sign

@sign 1(N30CA)
@aka 1(N30C~a)
@oid o0903562
@upua U+F2983
@uname PROTO-CUNEIFORM NUMBER ONE-N30C-A
@glyf 1(N30CA)~1 󲦃 F2983 o0903562 ~01
@end sign

@sign 1(N30CB)
@oid o0903054
@upua U+F010C
@uname PROTO-CUNEIFORM NUMBER ONE-N30CB
@glyf 1(N30CB)~1 󰄌 F010C o0903054 ~01
@end sign

@sign 1(N30CC)
@aka 1(N30C~c)
@oid o0903343
@list U+12628
@uname PROTO-CUNEIFORM NUMBER ONE-N30CC
@glyf 1(N30CC)~1 𒘨 12628 o0903343 ~01
@end sign

@sign 1(N30D)
@aka 1(N30~d)
@oid o0903309
@uname PROTO-CUNEIFORM NUMBER ONE-N30D
@glyf 1(N30D)~1 𒖱 125B1 o0903309 ~01
@end sign

@sign 1(N30E)
@aka 1(N30~e)
@oid o0903310
@uname PROTO-CUNEIFORM NUMBER ONE-N30E
@glyf 1(N30E)~1 𒖲 125B2 o0903310 ~01
@end sign

@sign 1(N31)
@oid o0903056
@list U+125B3
@uname PROTO-CUNEIFORM NUMBER ONE-N31
@glyf 1(N31)~1 𒖳 125B3 o0903056 ~01
@end sign

@sign 1(N32)
@oid o0903057
@list U+125B4
@uname PROTO-CUNEIFORM NUMBER ONE-N32
@glyf 1(N32)~1 𒖴 125B4 o0903057 ~01
@end sign

@sign 1(N33)
@oid o0903058
@list U+125B5
@uname PROTO-CUNEIFORM NUMBER ONE-N33
@glyf 1(N33)~1 𒖵 125B5 o0903058 ~01
@end sign

@sign 1(N34)
@oid o0903059
@list U+1256B
@uname PROTO-CUNEIFORM NUMBER ONE-N34
@glyf 1(N34)~1 𒕫 1256B o0903059 ~01
@end sign

@sign |1(N34)×1(N58)|
@oid o0903060
@upua U+F012D
@uname PROTO-CUNEIFORM SIGN ONE-N34 TIMES ONE-N58
@glyf |1(N34)×1(N58)|~1 󰄭 F012D o0903060 ~01
@end sign

@sign 2(N34)
@oid o0903061
@list U+1256C
@uname PROTO-CUNEIFORM NUMBER TWO-N34
@glyf 2(N34)~1 𒕬 1256C o0903061 ~01
@glyf 2(N34)~2 󲅴 F2174 o0903505 ~02
@end sign

@sign 3(N34)
@oid o0903062
@list U+1256D
@uname PROTO-CUNEIFORM NUMBER THREE-N34
@glyf 3(N34)~1 𒕭 1256D o0903062 ~01
@glyf 3(N34)~2 󲅵 F2175 o0903506 ~02
@end sign

@sign 4(N34)
@oid o0903063
@list U+1256E
@uname PROTO-CUNEIFORM NUMBER FOUR-N34
@glyf 4(N34)~1 𒕮 1256E o0903063 ~01
@end sign

@sign 5(N34)
@oid o0903064
@list U+1256F
@uname PROTO-CUNEIFORM NUMBER FIVE-N34
@glyf 5(N34)~1 𒕯 1256F o0903064 ~01
@glyf 5(N34)~2 󲅶 F2176 o0903507 ~02
@end sign

@sign 6(N34)
@oid o0903065
@list U+12570
@uname PROTO-CUNEIFORM NUMBER SIX-N34
@glyf 6(N34)~1 𒕰 12570 o0903065 ~01
@glyf 6(N34)~2 󲅷 F2177 o0903508 ~02
@end sign

@sign 7(N34)
@oid o0903066
@list U+12571
@uname PROTO-CUNEIFORM NUMBER SEVEN-N34
@glyf 7(N34)~1 𒕱 12571 o0903066 ~01
@glyf 7(N34)~2 󲅸 F2178 o0903509 ~02
@end sign

@sign 8(N34)
@oid o0903067
@list U+12572
@uname PROTO-CUNEIFORM NUMBER EIGHT-N34
@glyf 8(N34)~1 𒕲 12572 o0903067 ~01
@glyf 8(N34)~2 󲅹 F2179 o0903510 ~02
@end sign

@sign 9(N34)
@oid o0903068
@list U+12573
@uname PROTO-CUNEIFORM NUMBER NINE-N34
@glyf 9(N34)~1 𒕳 12573 o0903068 ~01
@glyf 9(N34)~2 󲅺 F217A o0903511 ~02
@end sign

@sign 1(N34@f)
@oid o0903070
@list U+1265F
@uname PROTO-CUNEIFORM NUMBER ONE-N34 FLAT
@glyf 1(N34@f)~1 𒙟 1265F o0903070 ~01
@end sign

@sign 2(N34@f)
@oid o0903071
@list U+12660
@uname PROTO-CUNEIFORM NUMBER TWO-N34 FLAT
@glyf 2(N34@f)~1 𒙠 12660 o0903071 ~01
@end sign

@sign 3(N34@f)
@oid o0903072
@list U+12661
@uname PROTO-CUNEIFORM NUMBER THREE-N34 FLAT
@glyf 3(N34@f)~1 𒙡 12661 o0903072 ~01
@end sign

@sign 4(N34@f)
@oid o0903073
@list U+12662
@uname PROTO-CUNEIFORM NUMBER FOUR-N34 FLAT
@glyf 4(N34@f)~1 𒙢 12662 o0903073 ~01
@end sign

@sign 5(N34@f)
@oid o0903074
@list U+12663
@uname PROTO-CUNEIFORM NUMBER FIVE-N34 FLAT
@glyf 5(N34@f)~1 𒙣 12663 o0903074 ~01
@glyf 5(N34@f)~2 󲅻 F217B o0903512 ~02
@end sign

@sign 6(N34@f)
@oid o0903075
@list U+12664
@uname PROTO-CUNEIFORM NUMBER SIX-N34 FLAT
@glyf 6(N34@f)~1 𒙤 12664 o0903075 ~01
@glyf 6(N34@f)~2 󲅼 F217C o0903513 ~02
@end sign

@sign 7(N34@f)
@oid o0903076
@list U+12665
@uname PROTO-CUNEIFORM NUMBER SEVEN-N34 FLAT
@glyf 7(N34@f)~1 𒙥 12665 o0903076 ~01
@glyf 7(N34@f)~2 󲅽 F217D o0903514 ~02
@end sign

@sign 8(N34@f)
@oid o0903077
@list U+12666
@uname PROTO-CUNEIFORM NUMBER EIGHT-N34 FLAT
@glyf 8(N34@f)~1 𒙦 12666 o0903077 ~01
@glyf 8(N34@f)~2 󲅾 F217E o0903515 ~02
@end sign

@sign 9(N34@f)
@oid o0903078
@list U+12667
@uname PROTO-CUNEIFORM NUMBER NINE-N34 FLAT
@glyf 9(N34@f)~1 𒙧 12667 o0903078 ~01
@glyf 9(N34@f)~2 󲅿 F217F o0903516 ~02
@end sign

@sign 1(N34@f@t)
@oid o0903069
@list U+12675
@uname PROTO-CUNEIFORM NUMBER ONE-N34 FLAT TENU
@glyf 1(N34@f@t)~1 𒙵 12675 o0903069 ~01
@end sign

@sign 1(N35)
@oid o0903079
@list U+125CC
@uname PROTO-CUNEIFORM NUMBER ONE-N35
@glyf 1(N35)~1 𒗌 125CC o0903079 ~01
@end sign

@sign 2(N35)
@oid o0903080
@list U+125CD
@uname PROTO-CUNEIFORM NUMBER TWO-N35
@glyf 2(N35)~1 𒗍 125CD o0903080 ~01
@glyf 2(N35)~2 󲆀 F2180 o0903517 ~02
@end sign

@sign 3(N35)
@oid o0903319
@list U+125CE
@uname PROTO-CUNEIFORM NUMBER THREE-N35
@glyf 3(N35)~1 𒗎 125CE o0903319 ~01
@end sign

@sign 4(N35)
@oid o0903320
@list U+125CF
@uname PROTO-CUNEIFORM NUMBER FOUR-N35
@glyf 4(N35)~1 𒗏 125CF o0903320 ~01
@end sign

@sign 5(N35)
@oid o0903081
@list U+125D0
@uname PROTO-CUNEIFORM NUMBER FIVE-N35
@glyf 5(N35)~1 𒗐 125D0 o0903081 ~01
@glyf 5(N35)~2 󲆁 F2181 o0903518 ~02
@end sign

@sign 1(N36)
@oid o0903082
@list U+12616
@uname PROTO-CUNEIFORM NUMBER ONE-N36
@glyf 1(N36)~1 𒘖 12616 o0903082 ~01
@end sign

@sign 2(N36)
@oid o0903083
@list U+12617
@uname PROTO-CUNEIFORM NUMBER TWO-N36
@glyf 2(N36)~1 𒘗 12617 o0903083 ~01
@glyf 2(N36)~2 󲆂 F2182 o0903519 ~02
@end sign

@sign 3(N36)
@oid o0903084
@list U+12618
@uname PROTO-CUNEIFORM NUMBER THREE-N36
@glyf 3(N36)~1 𒘘 12618 o0903084 ~01
@glyf 3(N36)~2 󲆃 F2183 o0903520 ~02
@end sign

@sign 4(N36)
@oid o0903085
@list U+12619
@uname PROTO-CUNEIFORM NUMBER FOUR-N36
@glyf 4(N36)~1 𒘙 12619 o0903085 ~01
@end sign

@sign 5(N36)
@oid o0903086
@list U+1261A
@uname PROTO-CUNEIFORM NUMBER FIVE-N36
@glyf 5(N36)~1 𒘚 1261A o0903086 ~01
@glyf 5(N36)~2 󲆄 F2184 o0903521 ~02
@end sign

@sign 6(N36)
@oid o0903087
@list U+1261B
@uname PROTO-CUNEIFORM NUMBER SIX-N36
@glyf 6(N36)~1 𒘛 1261B o0903087 ~01
@glyf 6(N36)~2 󲆅 F2185 o0903522 ~02
@end sign

@sign 7(N36)
@oid o0903088
@list U+1261C
@uname PROTO-CUNEIFORM NUMBER SEVEN-N36
@glyf 7(N36)~1 𒘜 1261C o0903088 ~01
@glyf 7(N36)~2 󲆆 F2186 o0903523 ~02
@end sign

@sign 8(N36)
@oid o0903089
@list U+1261D
@uname PROTO-CUNEIFORM NUMBER EIGHT-N36
@glyf 8(N36)~1 𒘝 1261D o0903089 ~01
@glyf 8(N36)~2 󲆇 F2187 o0903524 ~02
@end sign

@sign 9(N36)
@oid o0903090
@list U+1261E
@uname PROTO-CUNEIFORM NUMBER NINE-N36
@glyf 9(N36)~1 𒘞 1261E o0903090 ~01
@glyf 9(N36)~2 󲆈 F2188 o0903525 ~02
@end sign

@sign 1(N36@f)
@oid o0903091
@list U+12686
@uname PROTO-CUNEIFORM NUMBER ONE-N36 FLAT
@glyf 1(N36@f)~1 𒚆 12686 o0903091 ~01
@end sign

@sign 1(N37)
@oid o0903092
@list U+12641
@uname PROTO-CUNEIFORM NUMBER ONE-N37
@glyf 1(N37)~1 𒙁 12641 o0903092 ~01
@end sign

@sign 2(N37)
@oid o0903093
@list U+12642
@uname PROTO-CUNEIFORM NUMBER TWO-N37
@glyf 2(N37)~1 𒙂 12642 o0903093 ~01
@glyf 2(N37)~2 󲆉 F2189 o0903526 ~02
@end sign

@sign 1(N38)
@oid o0903094
@list U+125DF
@uname PROTO-CUNEIFORM NUMBER ONE-N38
@glyf 1(N38)~1 𒗟 125DF o0903094 ~01
@end sign

@sign 1(N39A)
@aka 1(N39~a)
@oid o0903311
@uname PROTO-CUNEIFORM NUMBER ONE-N39-A
@glyf 1(N39A)~1 𒖶 125B6 o0903097 ~01
@end sign

@sign 2(N39A)
@aka 2(N39~a)
@oid o0903312
@uname PROTO-CUNEIFORM NUMBER TWO-N39-A
@glyf 2(N39A)~1 𒖷 125B7 o0903100 ~01
@end sign

@sign 3(N39A)
@aka 3(N39~a)
@oid o0903313
@uname PROTO-CUNEIFORM NUMBER THREE-N39-A
@glyf 3(N39A)~1 𒖸 125B8 o0903104 ~01
@end sign

@sign 4(N39A)
@aka 4(N39~a)
@oid o0903314
@uname PROTO-CUNEIFORM NUMBER FOUR-N39-A
@glyf 4(N39A)~1 𒖹 125B9 o0903107 ~01
@end sign

@sign 1(N39B)
@aka 1(N39~b)
@oid o0903315
@uname PROTO-CUNEIFORM NUMBER ONE-N39-B
@glyf 1(N39B)~1 𒖺 125BA o0903098 ~01
@end sign

@sign 2(N39B)
@aka 2(N39~b)
@oid o0903316
@uname PROTO-CUNEIFORM NUMBER TWO-N39-B
@glyf 2(N39B)~1 𒖻 125BB o0903101 ~01
@end sign

@sign 3(N39B)
@aka 3(N39~b)
@oid o0903317
@uname PROTO-CUNEIFORM NUMBER THREE-N39-B
@glyf 3(N39B)~1 𒖼 125BC o0903105 ~01
@end sign

@sign 4(N39B)
@aka 4(N39~b)
@oid o0903318
@uname PROTO-CUNEIFORM NUMBER FOUR-N39-B
@glyf 4(N39B)~1 𒖽 125BD o0903108 ~01
@end sign

@sign 1(N40)
@oid o0903111
@list U+125EB
@uname PROTO-CUNEIFORM NUMBER ONE-N40
@glyf 1(N40)~1 𒗫 125EB o0903111 ~01
@end sign

@sign 2(N40)
@oid o0903112
@list U+125EC
@uname PROTO-CUNEIFORM NUMBER TWO-N40
@glyf 2(N40)~1 𒗬 125EC o0903112 ~01
@end sign

@sign 3(N40)
@oid o0903113
@list U+125ED
@uname PROTO-CUNEIFORM NUMBER THREE-N40
@glyf 3(N40)~1 𒗭 125ED o0903113 ~01
@end sign

@sign 4(N40)
@oid o0903114
@list U+125EE
@uname PROTO-CUNEIFORM NUMBER FOUR-N40
@glyf 4(N40)~1 𒗮 125EE o0903114 ~01
@end sign

@sign 1(N41)
@oid o0903115
@list U+12602
@uname PROTO-CUNEIFORM NUMBER ONE-N41
@glyf 1(N41)~1 𒘂 12602 o0903115 ~01
@end sign

@sign 2(N41)
@oid o0903116
@list U+12603
@uname PROTO-CUNEIFORM NUMBER TWO-N41
@glyf 2(N41)~1 𒘃 12603 o0903116 ~01
@end sign

@sign 3(N41)
@oid o0903117
@list U+12604
@uname PROTO-CUNEIFORM NUMBER THREE-N41
@glyf 3(N41)~1 𒘄 12604 o0903117 ~01
@end sign

@sign 4(N41)
@oid o0903118
@list U+12605
@uname PROTO-CUNEIFORM NUMBER FOUR-N41
@glyf 4(N41)~1 𒘅 12605 o0903118 ~01
@end sign

@sign 1(N42A)
@aka 1(N42~a)
@oid o0903344
@uname PROTO-CUNEIFORM NUMBER ONE-N42-A
@glyf 1(N42A)~1 𒘩 12629 o0903120 ~01
@end sign

@sign 2(N42A)
@aka 2(N42~a)
@oid o0903345
@uname PROTO-CUNEIFORM NUMBER TWO-N42-A
@glyf 2(N42A)~1 𒘪 1262A o0903123 ~01
@end sign

@sign 3(N42A)
@aka 3(N42~a)
@oid o0903346
@uname PROTO-CUNEIFORM NUMBER THREE-N42-A
@glyf 3(N42A)~1 𒘫 1262B o0903126 ~01
@end sign

@sign 4(N42A)
@aka 4(N42~a)
@oid o0903347
@uname PROTO-CUNEIFORM NUMBER FOUR-N42-A
@glyf 4(N42A)~1 𒘬 1262C o0903129 ~01
@end sign

@sign 1(N42B)
@oid o0903348
@uname PROTO-CUNEIFORM NUMBER ONE-N42-B
@glyf 1(N42B)~1 𒘭 1262D o0903121 ~01
@end sign

@sign 2(N42B)
@aka 2(N42~b)
@oid o0903349
@uname PROTO-CUNEIFORM NUMBER TWO-N42-B
@glyf 2(N42B)~1 𒘮 1262E o0903124 ~01
@end sign

@sign 3(N42B)
@oid o0903350
@uname PROTO-CUNEIFORM NUMBER THREE-N42-B
@glyf 3(N42B)~1 𒘯 1262F o0903127 ~01
@end sign

@sign 4(N42B)
@oid o0903351
@uname PROTO-CUNEIFORM NUMBER FOUR-N42-B
@glyf 4(N42B)~1 𒘰 12630 o0903130 ~01
@end sign

@sign 1(N43)
@oid o0903131
@upua U+F010D
@uname PROTO-CUNEIFORM NUMBER ONE-N43
@glyf 1(N43)~1 󰄍 F010D o0903131 ~01
@end sign

@sign 4(N43)
@oid o0903132
@upua U+F010E
@uname PROTO-CUNEIFORM NUMBER FOUR-N43
@glyf 4(N43)~1 󰄎 F010E o0903132 ~01
@end sign

@sign 1(N44)
@oid o0903133
@upua U+F00E1
@uname PROTO-CUNEIFORM NUMBER ONE-N44
@glyf 1(N44)~1 󰃡 F00E1 o0903133 ~01
@end sign

@sign 1(N45)
@oid o0903134
@list U+12579
@uname PROTO-CUNEIFORM NUMBER ONE-N45
@glyf 1(N45)~1 𒕹 12579 o0903134 ~01
@end sign

@sign 2(N45)
@oid o0903137
@list U+1257A
@uname PROTO-CUNEIFORM NUMBER TWO-N45
@glyf 2(N45)~1 𒕺 1257A o0903137 ~01
@glyf 2(N45)~2 󲆊 F218A o0903527 ~02
@end sign

@sign 3(N45)
@oid o0903138
@list U+1257B
@uname PROTO-CUNEIFORM NUMBER THREE-N45
@glyf 3(N45)~1 𒕻 1257B o0903138 ~01
@end sign

@sign 4(N45)
@oid o0903139
@list U+1257C
@uname PROTO-CUNEIFORM NUMBER FOUR-N45
@glyf 4(N45)~1 𒕼 1257C o0903139 ~01
@end sign

@sign 5(N45)
@oid o0903140
@list U+1257D
@uname PROTO-CUNEIFORM NUMBER FIVE-N45
@glyf 5(N45)~1 𒕽 1257D o0903140 ~01
@glyf 5(N45)~2 󲆋 F218B o0903528 ~02
@end sign

@sign 6(N45)
@oid o0903141
@list U+1257E
@uname PROTO-CUNEIFORM NUMBER SIX-N45
@glyf 6(N45)~1 𒕾 1257E o0903141 ~01
@glyf 6(N45)~2 󲆌 F218C o0903529 ~02
@end sign

@sign 7(N45)
@oid o0903142
@list U+1257F
@uname PROTO-CUNEIFORM NUMBER SEVEN-N45
@glyf 7(N45)~1 𒕿 1257F o0903142 ~01
@glyf 7(N45)~2 󲆍 F218D o0903530 ~02
@end sign

@sign 8(N45)
@oid o0903306
@list U+12580
@uname PROTO-CUNEIFORM NUMBER EIGHT-N45
@glyf 8(N45)~1 𒖀 12580 o0903306 ~01
@end sign

@sign 9(N45)
@oid o0903143
@list U+12581
@uname PROTO-CUNEIFORM NUMBER NINE-N45
@glyf 9(N45)~1 𒖁 12581 o0903143 ~01
@glyf 9(N45)~2 󲆎 F218E o0903531 ~02
@end sign

@sign 1(N45@f)
@oid o0903144
@list U+12668
@uname PROTO-CUNEIFORM NUMBER ONE-N45 FLAT
@glyf 1(N45@f)~1 𒙨 12668 o0903144 ~01
@end sign

@sign 2(N45@f)
@oid o0903145
@list U+12669
@uname PROTO-CUNEIFORM NUMBER TWO-N45 FLAT
@glyf 2(N45@f)~1 𒙩 12669 o0903145 ~01
@end sign

@sign 3(N45@f)
@oid o0903146
@upua U+F00E2
@uname PROTO-CUNEIFORM NUMBER THREE-N45 FLAT
@glyf 3(N45@f)~1 󰃢 F00E2 o0903146 ~01
@end sign

@sign 4(N45@f)
@oid o0903147
@upua U+F00E3
@uname PROTO-CUNEIFORM NUMBER FOUR-N45 FLAT
@glyf 4(N45@f)~1 󰃣 F00E3 o0903147 ~01
@end sign

@sign 5(N45@f)
@oid o0903148
@upua U+F00E4
@uname PROTO-CUNEIFORM NUMBER FIVE-N45 FLAT
@glyf 5(N45@f)~1 󰃤 F00E4 o0903148 ~01
@end sign

@sign 6(N45@f)
@oid o0903149
@upua U+F00E5
@uname PROTO-CUNEIFORM NUMBER SIX-N45 FLAT
@glyf 6(N45@f)~1 󰃥 F00E5 o0903149 ~01
@end sign

@sign 7(N45@f)
@oid o0903150
@upua U+F00E6
@uname PROTO-CUNEIFORM NUMBER SEVEN-N45 FLAT
@glyf 7(N45@f)~1 󰃦 F00E6 o0903150 ~01
@end sign

@sign 8(N45@f)
@oid o0903151
@upua U+F00E7
@uname PROTO-CUNEIFORM NUMBER EIGHT-N45 FLAT
@glyf 8(N45@f)~1 󰃧 F00E7 o0903151 ~01
@end sign

@sign 9(N45@f)
@oid o0903152
@upua U+F00E8
@uname PROTO-CUNEIFORM NUMBER NINE-N45 FLAT
@glyf 9(N45@f)~1 󰃨 F00E8 o0903152 ~01
@end sign

@sign 1(N45A)
@aka 1(N45~a)
@oid o0903335
@uname PROTO-CUNEIFORM NUMBER ONE-N45-A
@glyf 1(N45A)~1 𒗽 125FD o0903135 ~01
@end sign

@sign 1(N46)
@oid o0903153
@list U+12614
@uname PROTO-CUNEIFORM NUMBER ONE-N46
@glyf 1(N46)~1 𒘔 12614 o0903153 ~01
@end sign

@sign 2(N46)
@oid o0903154
@list U+12615
@uname PROTO-CUNEIFORM NUMBER TWO-N46
@glyf 2(N46)~1 𒘕 12615 o0903154 ~01
@glyf 2(N46)~2 󲆏 F218F o0903532 ~02
@end sign

@sign 3(N46)
@oid o0903155
@upua U+F00E9
@uname PROTO-CUNEIFORM NUMBER THREE-N46
@glyf 3(N46)~1 󰃩 F00E9 o0903155 ~01
@end sign

@sign 1(N46@f)
@oid o0903156
@list U+12684
@uname PROTO-CUNEIFORM NUMBER ONE-N46 FLAT
@glyf 1(N46@f)~1 𒚄 12684 o0903156 ~01
@end sign

@sign 2(N46@f)
@oid o0903157
@list U+12685
@uname PROTO-CUNEIFORM NUMBER TWO-N46 FLAT
@glyf 2(N46@f)~1 𒚅 12685 o0903157 ~01
@end sign

@sign 1(N47)
@oid o0903158
@list U+1263F
@uname PROTO-CUNEIFORM NUMBER ONE-N47
@glyf 1(N47)~1 𒘿 1263F o0903158 ~01
@end sign

@sign 2(N47)
@oid o0903159
@list U+12640
@uname PROTO-CUNEIFORM NUMBER TWO-N47
@glyf 2(N47)~1 𒙀 12640 o0903159 ~01
@glyf 2(N47)~2 󲆐 F2190 o0903533 ~02
@end sign

@sign 3(N47)
@oid o0903160
@upua U+F00EA
@uname PROTO-CUNEIFORM NUMBER THREE-N47
@glyf 3(N47)~1 󰃪 F00EA o0903160 ~01
@end sign

@sign 1(N48)
@oid o0903161
@list U+12574
@uname PROTO-CUNEIFORM NUMBER ONE-N48
@glyf 1(N48)~1 𒕴 12574 o0903161 ~01
@end sign

@sign 2(N48)
@oid o0903162
@list U+12575
@uname PROTO-CUNEIFORM NUMBER TWO-N48
@glyf 2(N48)~1 𒕵 12575 o0903162 ~01
@glyf 2(N48)~2 󲆑 F2191 o0903534 ~02
@end sign

@sign 3(N48)
@oid o0903163
@list U+12576
@uname PROTO-CUNEIFORM NUMBER THREE-N48
@glyf 3(N48)~1 𒕶 12576 o0903163 ~01
@glyf 3(N48)~2 󲆒 F2192 o0903535 ~02
@end sign

@sign 4(N48)
@oid o0903164
@list U+12577
@uname PROTO-CUNEIFORM NUMBER FOUR-N48
@glyf 4(N48)~1 𒕷 12577 o0903164 ~01
@end sign

@sign 5(N48)
@oid o0903165
@list U+12578
@uname PROTO-CUNEIFORM NUMBER FIVE-N48
@glyf 5(N48)~1 𒕸 12578 o0903165 ~01
@glyf 5(N48)~2 󲆓 F2193 o0903536 ~02
@end sign

@sign 6(N48)
@oid o0903166
@upua U+F00EB
@uname PROTO-CUNEIFORM NUMBER SIX-N48
@glyf 6(N48)~1 󰃫 F00EB o0903166 ~01
@end sign

@sign 7(N48)
@oid o0903167
@upua U+F00EC
@uname PROTO-CUNEIFORM NUMBER SEVEN-N48
@glyf 7(N48)~1 󰃬 F00EC o0903167 ~01
@end sign

@sign 1(N48@f)
@oid o0903168
@upua U+F010F
@uname PROTO-CUNEIFORM NUMBER ONE-N48 FLAT
@glyf 1(N48@f)~1 󰄏 F010F o0903168 ~01
@end sign

@sign 1(N49)
@oid o0903169
@list U+1261F
@uname PROTO-CUNEIFORM NUMBER ONE-N49
@glyf 1(N49)~1 𒘟 1261F o0903169 ~01
@end sign

@sign 2(N49)
@oid o0903170
@list U+12620
@uname PROTO-CUNEIFORM NUMBER TWO-N49
@glyf 2(N49)~1 𒘠 12620 o0903170 ~01
@glyf 2(N49)~2 󲆔 F2194 o0903537 ~02
@end sign

@sign 3(N49)
@oid o0903171
@list U+12621
@uname PROTO-CUNEIFORM NUMBER THREE-N49
@glyf 3(N49)~1 𒘡 12621 o0903171 ~01
@glyf 3(N49)~2 󲆕 F2195 o0903538 ~02
@end sign

@sign 4(N49)
@oid o0903172
@list U+12622
@uname PROTO-CUNEIFORM NUMBER FOUR-N49
@glyf 4(N49)~1 𒘢 12622 o0903172 ~01
@end sign

@sign 5(N49)
@oid o0903173
@upua U+F00ED
@uname PROTO-CUNEIFORM NUMBER FIVE-N49
@glyf 5(N49)~1 󰃭 F00ED o0903173 ~01
@end sign

@sign 1(N50)
@oid o0903174
@list U+12582
@uname PROTO-CUNEIFORM NUMBER ONE-N50
@glyf 1(N50)~1 𒖂 12582 o0903174 ~01
@end sign

@sign 2(N50)
@oid o0903175
@list U+12583
@uname PROTO-CUNEIFORM NUMBER TWO-N50
@glyf 2(N50)~1 𒖃 12583 o0903175 ~01
@glyf 2(N50)~2 󲆖 F2196 o0903539 ~02
@end sign

@sign 3(N50)
@oid o0903176
@list U+12584
@uname PROTO-CUNEIFORM NUMBER THREE-N50
@glyf 3(N50)~1 𒖄 12584 o0903176 ~01
@end sign

@sign 4(N50)
@oid o0903177
@list U+12585
@uname PROTO-CUNEIFORM NUMBER FOUR-N50
@glyf 4(N50)~1 𒖅 12585 o0903177 ~01
@end sign

@sign 5(N50)
@oid o0903178
@list U+12586
@uname PROTO-CUNEIFORM NUMBER FIVE-N50
@glyf 5(N50)~1 𒖆 12586 o0903178 ~01
@glyf 5(N50)~2 󲆗 F2197 o0903540 ~02
@end sign

@sign 1(N51)
@oid o0903188
@list U+1259A
@uname PROTO-CUNEIFORM NUMBER ONE-N51
@glyf 1(N51)~1 𒖚 1259A o0903188 ~01
@end sign

@sign 2(N51)
@oid o0903189
@list U+1259B
@uname PROTO-CUNEIFORM NUMBER TWO-N51
@glyf 2(N51)~1 𒖛 1259B o0903189 ~01
@glyf 2(N51)~2 󲆘 F2198 o0903541 ~02
@end sign

@sign 3(N51)
@oid o0903190
@list U+1259C
@uname PROTO-CUNEIFORM NUMBER THREE-N51
@glyf 3(N51)~1 𒖜 1259C o0903190 ~01
@end sign

@sign 4(N51)
@oid o0903191
@list U+1259D
@uname PROTO-CUNEIFORM NUMBER FOUR-N51
@glyf 4(N51)~1 𒖝 1259D o0903191 ~01
@end sign

@sign 5(N51)
@oid o0903192
@list U+1259E
@uname PROTO-CUNEIFORM NUMBER FIVE-N51
@glyf 5(N51)~1 𒖞 1259E o0903192 ~01
@glyf 5(N51)~2 󲆙 F2199 o0903542 ~02
@end sign

@sign 6(N51)
@oid o0903193
@list U+1259F
@uname PROTO-CUNEIFORM NUMBER SIX-N51
@glyf 6(N51)~1 𒖟 1259F o0903193 ~01
@glyf 6(N51)~2 󲆚 F219A o0903543 ~02
@end sign

@sign 7(N51)
@oid o0903194
@list U+125A0
@uname PROTO-CUNEIFORM NUMBER SEVEN-N51
@glyf 7(N51)~1 𒖠 125A0 o0903194 ~01
@glyf 7(N51)~2 󲆛 F219B o0903544 ~02
@end sign

@sign 8(N51)
@oid o0903195
@list U+125A1
@uname PROTO-CUNEIFORM NUMBER EIGHT-N51
@glyf 8(N51)~1 𒖡 125A1 o0903195 ~01
@glyf 8(N51)~2 󲆜 F219C o0903545 ~02
@end sign

@sign 9(N51)
@oid o0903307
@list U+125A2
@uname PROTO-CUNEIFORM NUMBER NINE-N51
@glyf 9(N51)~1 𒖢 125A2 o0903307 ~01
@end sign

@sign 1(N51@f)
@oid o0903179
@list U+1266C
@uname PROTO-CUNEIFORM NUMBER ONE-N51 FLAT
@glyf 1(N51@f)~1 𒙬 1266C o0903179 ~01
@end sign

@sign 2(N51@f)
@oid o0903180
@list U+1266D
@uname PROTO-CUNEIFORM NUMBER TWO-N51 FLAT
@glyf 2(N51@f)~1 𒙭 1266D o0903180 ~01
@glyf 2(N51@f)~2 󲆝 F219D o0903546 ~02
@end sign

@sign 3(N51@f)
@oid o0903181
@list U+1266E
@uname PROTO-CUNEIFORM NUMBER THREE-N51 FLAT
@glyf 3(N51@f)~1 𒙮 1266E o0903181 ~01
@end sign

@sign 4(N51@f)
@oid o0903182
@list U+1266F
@uname PROTO-CUNEIFORM NUMBER FOUR-N51 FLAT
@glyf 4(N51@f)~1 𒙯 1266F o0903182 ~01
@end sign

@sign 5(N51@f)
@oid o0903183
@list U+12670
@uname PROTO-CUNEIFORM NUMBER FIVE-N51 FLAT
@glyf 5(N51@f)~1 𒙰 12670 o0903183 ~01
@glyf 5(N51@f)~2 󲆞 F219E o0903547 ~02
@end sign

@sign 6(N51@f)
@oid o0903184
@list U+12671
@uname PROTO-CUNEIFORM NUMBER SIX-N51 FLAT
@glyf 6(N51@f)~1 𒙱 12671 o0903184 ~01
@glyf 6(N51@f)~2 󲆟 F219F o0903548 ~02
@end sign

@sign 7(N51@f)
@oid o0903185
@list U+12672
@uname PROTO-CUNEIFORM NUMBER SEVEN-N51 FLAT
@glyf 7(N51@f)~1 𒙲 12672 o0903185 ~01
@glyf 7(N51@f)~2 󲆠 F21A0 o0903549 ~02
@end sign

@sign 8(N51@f)
@oid o0903186
@list U+12673
@uname PROTO-CUNEIFORM NUMBER EIGHT-N51 FLAT
@glyf 8(N51@f)~1 𒙳 12673 o0903186 ~01
@glyf 8(N51@f)~2 󲆡 F21A1 o0903550 ~02
@end sign

@sign 9(N51@f)
@oid o0903187
@list U+12674
@uname PROTO-CUNEIFORM NUMBER NINE-N51 FLAT
@glyf 9(N51@f)~1 𒙴 12674 o0903187 ~01
@glyf 9(N51@f)~2 󲆢 F21A2 o0903551 ~02
@end sign

@sign 1(N52)
@oid o0903196
@list U+125E0
@uname PROTO-CUNEIFORM NUMBER ONE-N52
@glyf 1(N52)~1 𒗠 125E0 o0903196 ~01
@end sign

@sign 2(N52)
@oid o0903197
@list U+125E1
@uname PROTO-CUNEIFORM NUMBER TWO-N52
@glyf 2(N52)~1 𒗡 125E1 o0903197 ~01
@glyf 2(N52)~2 󲆣 F21A3 o0903552 ~02
@end sign

@sign 3(N52)
@oid o0903198
@list U+125E2
@uname PROTO-CUNEIFORM NUMBER THREE-N52
@glyf 3(N52)~1 𒗢 125E2 o0903198 ~01
@end sign

@sign 4(N52)
@oid o0903199
@list U+125E3
@uname PROTO-CUNEIFORM NUMBER FOUR-N52
@glyf 4(N52)~1 𒗣 125E3 o0903199 ~01
@end sign

@sign 5(N52)
@oid o0903200
@list U+125E4
@uname PROTO-CUNEIFORM NUMBER FIVE-N52
@glyf 5(N52)~1 𒗤 125E4 o0903200 ~01
@glyf 5(N52)~2 󲆤 F21A4 o0903553 ~02
@end sign

@sign 6(N52)
@oid o0903330
@list U+125E5
@uname PROTO-CUNEIFORM NUMBER SIX-N52
@glyf 6(N52)~1 𒗥 125E5 o0903330 ~01
@end sign

@sign 7(N52)
@oid o0903331
@list U+125E6
@uname PROTO-CUNEIFORM NUMBER SEVEN-N52
@glyf 7(N52)~1 𒗦 125E6 o0903331 ~01
@end sign

@sign 8(N52)
@oid o0903332
@list U+125E7
@uname PROTO-CUNEIFORM NUMBER EIGHT-N52
@glyf 8(N52)~1 𒗧 125E7 o0903332 ~01
@end sign

@sign 9(N52)
@oid o0903333
@list U+125E8
@uname PROTO-CUNEIFORM NUMBER NINE-N52
@glyf 9(N52)~1 𒗨 125E8 o0903333 ~01
@end sign

@sign 3(N53)
@oid o0903201
@upua U+F00EE
@uname PROTO-CUNEIFORM NUMBER THREE-N53
@glyf 3(N53)~1 󰃮 F00EE o0903201 ~01
@end sign

@sign 1(N54)
@oid o0903202
@list U+125A3
@uname PROTO-CUNEIFORM NUMBER ONE-N54
@glyf 1(N54)~1 𒖣 125A3 o0903202 ~01
@end sign

@sign 2(N54)
@oid o0903203
@list U+125A4
@uname PROTO-CUNEIFORM NUMBER TWO-N54
@glyf 2(N54)~1 𒖤 125A4 o0903203 ~01
@glyf 2(N54)~2 󲆥 F21A5 o0903554 ~02
@end sign

@sign 3(N54)
@oid o0903204
@list U+125A5
@uname PROTO-CUNEIFORM NUMBER THREE-N54
@glyf 3(N54)~1 𒖥 125A5 o0903204 ~01
@end sign

@sign 4(N54)
@oid o0903205
@list U+125A6
@uname PROTO-CUNEIFORM NUMBER FOUR-N54
@glyf 4(N54)~1 𒖦 125A6 o0903205 ~01
@end sign

@sign 5(N54)
@oid o0903206
@list U+125A7
@uname PROTO-CUNEIFORM NUMBER FIVE-N54
@glyf 5(N54)~1 𒖧 125A7 o0903206 ~01
@glyf 5(N54)~2 󲆦 F21A6 o0903555 ~02
@end sign

@sign 1(N55)
@oid o0903207
@upua U+F00EF
@uname PROTO-CUNEIFORM NUMBER ONE-N55
@glyf 1(N55)~1 󰃯 F00EF o0903207 ~01
@end sign

@sign 1(N56)
@oid o0903208
@list U+125A8
@uname PROTO-CUNEIFORM NUMBER ONE-N56
@glyf 1(N56)~1 𒖨 125A8 o0903208 ~01
@end sign

@sign 2(N56)
@oid o0903209
@list U+125A9
@uname PROTO-CUNEIFORM NUMBER TWO-N56
@glyf 2(N56)~1 𒖩 125A9 o0903209 ~01
@glyf 2(N56)~2 󲆧 F21A7 o0903556 ~02
@end sign

@sign 1(N57)
@aka AŠ
@oid o0903210
@list U+12BEC
@uname PROTO-CUNEIFORM NUMBER ONE-N57
@glyf 1(N57)~1 𒯬 12BEC o0903210 ~01
@end sign

@sign 2(N57)
@oid o0903222
@list U+12BED
@uname PROTO-CUNEIFORM NUMBER TWO-N57
@glyf 2(N57)~1 𒯭 12BED o0903222 ~01
@end sign

@sign 2(N57)~v
@oid o0903784
@upua U+F21A8
@uname PROTO-CUNEIFORM NUMBER TWO-N57-V
@glyf 2(N57)~2 󲆨 F21A8 o0903784 ~02
@end sign

@sign 3(N57)
@oid o0903234
@list U+12BEE
@uname PROTO-CUNEIFORM NUMBER THREE-N57
@glyf 3(N57)~1 𒯮 12BEE o0903234 ~01
@end sign

@sign 4(N57)
@oid o0903257
@list U+12BEF
@uname PROTO-CUNEIFORM NUMBER FOUR-N57
@glyf 4(N57)~1 𒯯 12BEF o0903257 ~01
@end sign

@sign 5(N57)
@oid o0903264
@list U+12BF0
@uname PROTO-CUNEIFORM NUMBER FIVE-N57
@glyf 5(N57)~1 𒯰 12BF0 o0903264 ~01
@end sign

@sign 6(N57)
@oid o0903268
@list U+12BF1
@uname PROTO-CUNEIFORM NUMBER SIX-N57
@glyf 6(N57)~1 𒯱 12BF1 o0903268 ~01
@end sign

@sign 6(N57)~v
@oid o0903269
@list U+12BF2
@uname PROTO-CUNEIFORM NUMBER SIX-N57-V
@glyf 6(N57)~v~1 𒯲 12BF2 o0903269 ~01
@end sign

@sign 7(N57)
@oid o0903273
@list U+12BF3
@uname PROTO-CUNEIFORM NUMBER SEVEN-N57
@glyf 7(N57)~1 𒯳 12BF3 o0903273 ~01
@end sign

@sign 8(N57)
@oid o0903275
@list U+12BF4
@uname PROTO-CUNEIFORM NUMBER EIGHT-N57
@glyf 8(N57)~1 𒯴 12BF4 o0903275 ~01
@end sign

@sign 9(N57)
@oid o0903278
@list U+12BF5
@uname PROTO-CUNEIFORM NUMBER NINE-N57
@glyf 9(N57)~1 𒯵 12BF5 o0903278 ~01
@end sign

@sign 10(N57)
@oid o0903279
@list U+12BF6
@uname PROTO-CUNEIFORM NUMBER ONE-N57
@glyf 10(N57)~1 𒯶 12BF6 o0903279 ~01
@end sign

@sign 1(N58)
@aka DIŠ
@oid o0903280
@list U+12BF7
@uname PROTO-CUNEIFORM NUMBER ONE-N58
@glyf 1(N58)~1 𒯷 12BF7 o0903280 ~01
@end sign

@sign 2(N58)
@oid o0903284
@list U+12BF8
@uname PROTO-CUNEIFORM NUMBER TWO-N58
@glyf 2(N58)~1 𒯸 12BF8 o0903284 ~01
@end sign

@sign 3(N58)
@oid o0903285
@list U+12BF9
@uname PROTO-CUNEIFORM NUMBER THREE-N58
@glyf 3(N58)~1 𒯹 12BF9 o0903285 ~01
@end sign

@sign 4(N58)
@oid o0903288
@list U+12BFA
@uname PROTO-CUNEIFORM NUMBER FOUR-N58
@glyf 4(N58)~1 𒯺 12BFA o0903288 ~01
@end sign

@sign 5(N58)
@oid o0903289
@list U+12BFB
@uname PROTO-CUNEIFORM NUMBER FIVE-N58
@glyf 5(N58)~1 𒯻 12BFB o0903289 ~01
@end sign

@sign 8(N58)
@oid o0903290
@list U+12BFC
@uname PROTO-CUNEIFORM NUMBER EIGHT-N58
@glyf 8(N58)~1 𒯼 12BFC o0903290 ~01
@end sign

@sign 9(N58)
@oid o0903291
@list U+12BFD
@uname PROTO-CUNEIFORM NUMBER NINE-N58
@glyf 9(N58)~1 𒯽 12BFD o0903291 ~01
@end sign

@sign 10(N58)
@oid o0903292
@list U+12BFE
@uname PROTO-CUNEIFORM NUMBER ONE-N58
@glyf 10(N58)~1 𒯾 12BFE o0903292 ~01
@end sign

@sign 12(N58)
@oid o0903293
@list U+12BFF
@uname PROTO-CUNEIFORM NUMBER ONE-N58
@glyf 12(N58)~1 𒯿 12BFF o0903293 ~01
@end sign

@sign 1(N58@t)
@oid o0903294
@list U+12C00
@uname PROTO-CUNEIFORM NUMBER ONE-N58 TENU
@glyf 1(N58@t)~1 𒰀 12C00 o0903294 ~01
@end sign

@sign 1(N59)
@oid o0903295
@upua U+F0124
@uname PROTO-CUNEIFORM NUMBER ONE-N59
@glyf 1(N59)~1 󰄤 F0124 o0903295 ~01
@end sign

@sign 2(N59)
@oid o0903296
@upua U+F0125
@uname PROTO-CUNEIFORM NUMBER TWO-N59
@glyf 2(N59)~1 󰄥 F0125 o0903296 ~01
@end sign

@sign 3(N59)
@oid o0903297
@upua U+F0126
@uname PROTO-CUNEIFORM NUMBER THREE-N59
@glyf 3(N59)~1 󰄦 F0126 o0903297 ~01
@end sign

@sign 4(N59)
@oid o0903298
@upua U+F0127
@uname PROTO-CUNEIFORM NUMBER FOUR-N59
@glyf 4(N59)~1 󰄧 F0127 o0903298 ~01
@end sign

@sign 6(N59)
@oid o0903299
@upua U+F0128
@uname PROTO-CUNEIFORM NUMBER SIX-N59
@glyf 6(N59)~1 󰄨 F0128 o0903299 ~01
@end sign

@sign 7(N59)
@oid o0903300
@upua U+F2982
@uname PROTO-CUNEIFORM NUMBER SEVEN-N59
@glyf 7(N59)~1 󲦂 F2982 o0903300 ~01
@end sign

@sign 1(N60)
@oid o0903301
@list U+125E9
@uname PROTO-CUNEIFORM NUMBER ONE-N60
@glyf 1(N60)~1 𒗩 125E9 o0903301 ~01
@end sign

@sign 3(N61)
@oid o0903302
@upua U+F0129
@uname PROTO-CUNEIFORM NUMBER THREE-N61
@glyf 3(N61)~1 󰄩 F0129 o0903302 ~01
@end sign

@sign 4(N62)
@oid o0903303
@upua U+F012A
@uname PROTO-CUNEIFORM NUMBER FOUR-N62
@glyf 4(N62)~1 󰄪 F012A o0903303 ~01
@end sign

@sign 1(N63)
@oid o0903304
@upua U+F012B
@uname PROTO-CUNEIFORM NUMBER ONE-N63
@glyf 1(N63)~1 󰄫 F012B o0903304 ~01
@end sign

@compoundonly 1(N57@t)
@compoundonly 1(N58)~a
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
