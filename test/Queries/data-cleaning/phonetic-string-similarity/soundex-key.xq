import module namespace simpl = "http://zorba.io/modules/data-cleaning/phonetic-string-similarity";

simpl:soundex-key("Robert"),
simpl:soundex-key("BARHAM") eq "B650" and
simpl:soundex-key("BARONE") eq "B650" and
simpl:soundex-key("BARRON") eq "B650" and
simpl:soundex-key("BERNA") eq "B650" and
simpl:soundex-key("BIRNEY") eq "B650" and
simpl:soundex-key("BIRNIE") eq "B650" and
simpl:soundex-key("BOOROM") eq "B650" and
simpl:soundex-key("BOREN") eq "B650" and
simpl:soundex-key("BORN") eq "B650" and
simpl:soundex-key("BOURN") eq "B650" and
simpl:soundex-key("BOURNE") eq "B650" and
simpl:soundex-key("BOWRON") eq "B650" and
simpl:soundex-key("BRAIN") eq "B650" and
simpl:soundex-key("BRAME") eq "B650" and
simpl:soundex-key("BRANN") eq "B650" and
simpl:soundex-key("BRAUN") eq "B650" and
simpl:soundex-key("BREEN") eq "B650" and
simpl:soundex-key("BRIEN") eq "B650" and
simpl:soundex-key("BRIM") eq "B650" and
simpl:soundex-key("BRIMM") eq "B650" and
simpl:soundex-key("BRINN") eq "B650" and
simpl:soundex-key("BRION") eq "B650" and
simpl:soundex-key("BROOM") eq "B650" and
simpl:soundex-key("BROOME") eq "B650" and
simpl:soundex-key("BROWN") eq "B650" and
simpl:soundex-key("BROWNE") eq "B650" and
simpl:soundex-key("BRUEN") eq "B650" and
simpl:soundex-key("BRUHN") eq "B650" and
simpl:soundex-key("BRUIN") eq "B650" and
simpl:soundex-key("BRUMM") eq "B650" and
simpl:soundex-key("BRUN") eq "B650" and
simpl:soundex-key("BRUNO") eq "B650" and
simpl:soundex-key("BRYAN") eq "B650" and
simpl:soundex-key("BURIAN") eq "B650" and
simpl:soundex-key("BURN") eq "B650" and
simpl:soundex-key("BURNEY") eq "B650" and
simpl:soundex-key("BYRAM") eq "B650" and
simpl:soundex-key("BYRNE") eq "B650" and
simpl:soundex-key("BYRON") eq "B650" and
simpl:soundex-key("BYRUM") eq "B650" and
"T235" eq simpl:soundex-key("testing") and
"T000" eq simpl:soundex-key("The") and
"Q200" eq simpl:soundex-key("quick") and
"B650" eq simpl:soundex-key("brown") and
"F200" eq simpl:soundex-key("fox") and
"J513" eq simpl:soundex-key("jumped") and
"O160" eq simpl:soundex-key("over") and
"T000" eq simpl:soundex-key("the") and
"L200" eq simpl:soundex-key("lazy") and
"D200" eq simpl:soundex-key("dogs") and
"A462" eq simpl:soundex-key("Allricht") and
"E166" eq simpl:soundex-key("Eberhard") and
"E521" eq simpl:soundex-key("Engebrethson") and
"H512" eq simpl:soundex-key("Heimbach") and
"H524" eq simpl:soundex-key("Hanselmann") and
"H431" eq simpl:soundex-key("Hildebrand") and
"K152" eq simpl:soundex-key("Kavanagh") and
"L530" eq simpl:soundex-key("Lind") and
"L222" eq simpl:soundex-key("Lukaschowsky") and
"M235" eq simpl:soundex-key("McDonnell") and
"M200" eq simpl:soundex-key("McGee") and
"O155" eq simpl:soundex-key("Opnian") and
"O155" eq simpl:soundex-key("Oppenheimer") and
"R355" eq simpl:soundex-key("Riedemanas") and
"Z300" eq simpl:soundex-key("Zita") and
"Z325" eq simpl:soundex-key("Zitzmeinn") and
"W252" eq simpl:soundex-key("Washington") and
"L000" eq simpl:soundex-key("Lee") and
"G362" eq simpl:soundex-key("Gutierrez") and
"P236" eq simpl:soundex-key("Pfister") and
"J250" eq simpl:soundex-key("Jackson") and
"T522" eq simpl:soundex-key("Tymczak") and
"V532" eq simpl:soundex-key("VanDeusen") and
"H452" eq simpl:soundex-key("HOLMES") and
"A355" eq simpl:soundex-key("ADOMOMI") and
"V536" eq simpl:soundex-key("VONDERLEHR") and
"B400" eq simpl:soundex-key("BALL") and
"S000" eq simpl:soundex-key("SHAW") and
"J250" eq simpl:soundex-key("JACKSON") and
"S545" eq simpl:soundex-key("SCANLON") and
"S532" eq simpl:soundex-key("SAINTJOHN") and
simpl:soundex-key("KINGSMITH") eq "K525" and
simpl:soundex-key("-KINGSMITH") eq "K525" and
simpl:soundex-key("K-INGSMITH") eq "K525" and
simpl:soundex-key("KI-NGSMITH") eq "K525" and
simpl:soundex-key("KIN-GSMITH") eq "K525" and
simpl:soundex-key("KING-SMITH") eq "K525" and
simpl:soundex-key("KINGS-MITH") eq "K525" and
simpl:soundex-key("KINGSM-ITH") eq "K525" and
simpl:soundex-key("KINGSMI-TH") eq "K525" and
simpl:soundex-key("KINGSMIT-H") eq "K525" and
simpl:soundex-key("KINGSMITH-") eq "K525" and
simpl:soundex-key("Ashcraft") eq "A261" and
simpl:soundex-key("BOOTHDAVIS") eq "B312" and
simpl:soundex-key("BOOTH-DAVIS") eq "B312" and
simpl:soundex-key("Sgler") eq "S460" and
simpl:soundex-key("Swhgler") eq "S460" and
simpl:soundex-key("Swhgler") eq "S460" and
simpl:soundex-key("SAILOR") eq "S460" and
simpl:soundex-key("SALYER") eq "S460" and
simpl:soundex-key("SAYLOR") eq "S460" and
simpl:soundex-key("SCHALLER") eq "S460" and
simpl:soundex-key("SCHELLER") eq "S460" and
simpl:soundex-key("SCHILLER") eq "S460" and
simpl:soundex-key("SCHOOLER") eq "S460" and
simpl:soundex-key("SCHULER") eq  "S460" and
simpl:soundex-key("SCHUYLER") eq "S460" and
simpl:soundex-key("SEILER") eq "S460" and
simpl:soundex-key("SEYLER") eq "S460" and
simpl:soundex-key("SHOLAR") eq "S460" and
simpl:soundex-key("SHULER") eq "S460" and
simpl:soundex-key("SILAR") eq "S460" and
simpl:soundex-key("SILER") eq "S460" and
simpl:soundex-key("SILLER") eq "S460" and
simpl:soundex-key("Smith") eq "S530" and
simpl:soundex-key("Smythe") eq "S530" and
"A500" eq simpl:soundex-key("Ann") and
"A536" eq simpl:soundex-key("Andrew") and
"J530" eq simpl:soundex-key("Janet") and
"M626" eq simpl:soundex-key("Margaret") and
"S315" eq simpl:soundex-key("Steven") and
"M240" eq simpl:soundex-key("Michael") and
"R163" eq simpl:soundex-key("Robert") and
"L600" eq simpl:soundex-key("Laura") and
"A500" eq simpl:soundex-key("Anne") and
"W452" eq simpl:soundex-key("Williams") and
"3331" eq simpl:soundex-key("3-D ADVENTURE")
