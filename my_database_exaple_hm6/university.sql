SQLite format 3   @        	                                                             .jÐ    .wÂ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   6GtablegradesgradesCREATE TABLE grades (
  id INTEGER PRIMARY KEY,
  student_id INTEGER,
  subject_id INTEGER,
  grade INTEGER CHECK (grade >= 0 AND grade <= 100),
  grade_date DATE NOT NULL,
  FOREIGN KEY (student_id) REFERENCES students(id),
  FOREIGN KEY (subject_id) REFERENCES subjects(id)
)27tablestudentsstudentsCREATE TABLE students (
  id INTEGER PRIMARY KEY,
  fullname TEXT NOT NULL,
  group_id INTEGER,
  FOREIGN KEY (group_id) REFERENCES groups(id)
)4;tablesubjectssubjectsCREATE TABLE subjects (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  teacher_id INTEGER,
  FOREIGN KEY (teacher_id) REFERENCES teachers(id)
)l+tableteachersteachersCREATE TABLE teachers (
  id INTEGER PRIMARY KEY,
  fullname TEXT NOT NULL
)btablegroupsgroupsCREATE TABLE groups (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL
)   Í ïÞÍ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                %ÐÑÑÐ¿Ð° 3 %ÐÑÑÐ¿Ð° 2 %ÐÑÑÐ¿Ð° 1   É ëÛÉ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            'Austin Miller #David Weeks -Jerry Bridges MD   
 â¿W8 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   +Records manager 1	Broadcast engineer =Print production planner( SSocial research officer, government 'Administrator( SEngineer, broadcasting (operations)! EResearch officer, government ;Chartered loss adjuster   2/ êÕ¾£oYE2ûìÚÇ´¡ygU@-ðÝÌº¥p[H3#÷âÒÀ«hSA/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   2 #Carol White1 #Erica Smith0 )Michael Austin/ 5Christopher Gonzales. #	Mark Wilson- -Michael Anderson, )Robert Schultz+ #Lisa Potter* Rose Hall) )Anthony Kelley( +Darlene Johnson' -	Jennifer Walters& Debra Cox% )Jessica Gibson$ %Joseph Baker# )Michael Thomas" )	Kimberly Adams! Leah Hull  #	Monica Hall )Patrick Martin #Karen Allen !Lori Smith '	Theresa Davis )Kristin Miller +John Valenzuela %	Alex Johnson '	Brenda Walton )Denise Sanders #Tom Sanchez #David White -Christina Wilson #	James Moore %Sharon Young %Anthony West %Kathleen Lee #John Bailey Ryan Lee 'Karen Vazquez Nancy Orr '	Isaac Wallace
 %Renee Taylor	 'Martha Miller +Brady Rodriguez !Sarah Cook #	Sarah Nunez #Paul Cortez 5Mr. Benjamin Sanders /	Deanna Williamson +	Christopher Lam -	Samantha Shields   ô    	úôuaM8#ùäÏº¦|gR=(ÿêÕÀ«lXC.ïÚÅ±r]H3
õàË¶¡wcN9$
ú
å
Ð
¼
§

}
h
S
>
)

 	ë	Ö	Á	¬			n	Y	D	/		ðÛÇ²s^I4 öáÌ·¢ydO:%ûæÒ½¨~iT?+ì×Â­lV@*þèÓ½§{eO9$øâÌ¶ u_I3ñÛÆ°nXB,ëÕ¿©}                     0 !X2022-12-21/ !.2022-12-18. !`2023-06-27- !D2023-06-06, !F2023-07-02+ !2022-10-29* !2022-11-19) 	!2023-06-19( !S2023-04-06' !O2023-07-22& !02022-12-05% !-2023-04-25$ !a2023-07-30# !?2023-04-05" !'2023-01-09! 	!E2023-03-13  !2023-05-31 !\2022-12-24 !92023-04-28 !#2022-11-24 !2023-05-26 !2022-10-28 !V2023-02-26 	!_2023-02-11 !;2023-10-10 !I2023-08-18 !Y2023-03-25 !%2023-07-17 !#2023-09-14 !	2023-07-31 !2023-06-05 	!S2023-08-10 !42022-11-27 !X2023-05-20 !(2023-08-14 !2023-03-01 !c2023-07-07 !H2023-03-09
 !2023-02-01	 	!2023-03-20 !E2023-01-04 !Z2023-09-14 !?2022-11-23 !32023-02-16 !2023-05-11 !`2023-09-02 !A2023-07-17 	!F2023-05-20  !2023-03-01 !;2023-09-14~ !K2023-07-31} !62023-04-21| !:2023-09-27{ !L2023-08-06z ! 2022-11-07y 	!G2023-02-11x !Y2023-01-13w !#2023-01-14v !T2023-05-28u !2023-06-28t !C2023-04-15s !T2023-03-03r !X2022-12-05q 	!A2022-10-27p !2023-02-13o !`2023-09-21n !2022-12-18m !D2022-12-07l !\2023-08-06k !B2022-11-04j !.2023-01-09i 	!2023-08-30h !W2023-02-27g !2022-10-31f !2023-04-28e !V2022-11-11d !2023-07-28c !82023-04-27b !72023-07-06a 	!M2023-05-12` !(2022-11-16_ !_2022-11-03^ !P2023-06-11] !2023-06-14\ !b2023-01-25[ !a2023-10-05Z !=2023-08-03Y 	!L2023-03-27X !Q2023-03-21W !"2023-08-30V !;2022-12-10U !^2023-10-27T !92022-11-26S !`2022-10-29R !2023-08-19Q 	!&2023-10-15P !
%2023-04-14O !
a2022-12-19N !
2023-03-03M !
2023-08-16L !
=2023-01-19K !
"2023-02-22J !
-2023-02-12I 	!
2023-04-07H !	Q2023-06-20G !	F2023-02-22F !	;2023-07-13E !	12023-09-08D !	2023-04-28C !	2023-10-02B !	?2023-09-02A 	!	2022-12-08@ !2023-05-07? !H2022-11-20> !b2023-07-06= !2023-02-13< !S2023-10-16; !2023-03-05: !
2023-06-209 	!S2023-02-288 !22023-02-237 !A2023-09-216 !;2023-04-285 !'2023-02-194 !^2023-02-243 !2023-06-022 !]2023-01-201 	!2023-06-250 !R2022-12-10/ !H2023-06-30. !2023-03-09- !12023-08-11, !/2022-12-31+ !&2022-11-25* !2023-10-12) 	!%2023-08-31( ![2022-12-14' !
2023-05-06& !I2023-05-14% !2023-02-15$ !82023-10-21# !G2022-12-20" ![2023-01-11! 	!02023-01-02  !P2023-01-26 !L2023-08-22 !Q2023-09-02 !Y2023-06-14 !d2023-04-03 !2023-08-22 !P2023-10-11 	!2023-04-06 !2023-05-29 !2023-02-10 !"2023-03-25 !2023-02-11 !2023-07-10 !a2023-04-24 !U2023-08-03 	!#2023-08-23 !2023-01-14 !?2023-06-13 !D2023-08-28 !2023-06-08 !32023-03-08 !.2023-06-11
 !d2023-01-07	 	!2023-02-25 	!X2022-11-14 	!	2022-12-28 	!2022-11-17 	!#2023-06-03 	!2023-09-28 	!`2022-11-05 	!M2023-08-15 		   [   0   °} íÙÅ±uaM8#ùäÏº¦|gR=(ÿêÕÀ«lXC.ïÚÅ±r]H3
õàË¶¡wcN9$
ú
å
Ð
¼
§

}
h
S
>
)

 	ë	Ö	Á	¬			n	Y	D	/		ðÛÇ²s^I4 öáÌ·¢ydO:%ûæÒ½¨~iT?+ì×Â­lV@*þèÓ½§{eO9$øâÌ¶ u_I3ñÛÆ°nXB,ëÕ¿©}                     0 !X2022-12-21/ !.2022-12-18. !`2023-06-27- !D2023-06-06, !F2023-07-02+ !2022-10-29* !2022-11-19) 	!2023-06-19( !S2023-04-06' !O2023-07-22& !02022-12-05% !-2023-04-25$ !a2023-07-30# !?2023-04-05" !'2023-01-09! 	!E2023-03-13  !2023-05-31 !\2022-12-24 !92023-04-28 !#2022-11-24 !2023-05-26 !2022-10-28 !V2023-02-26 	!_2023-02-11 !;2023-10-10 !I2023-08-18 !Y2023-03-25 !%2023-07-17 !#2023-09-14 !	2023-07-31 !2023-06-05 	!S2023-08-10 !42022-11-27 !X2023-05-20 !(2023-08-14 !2023-03-01 !c2023-07-07 !H2023-03-09
 !2023-02-01	 	!2023-03-20 !E2023-01-04 !Z2023-09-14 !?2022-11-23 !32023-02-16 !2023-05-11 !`2023-09-02 !A2023-07-17 	!F2023-05-20  !2023-03-01 !;2023-09-14~ !K2023-07-31} !62023-04-21| !:2023-09-27{ !L2023-08-06z ! 2022-11-07y 	!G2023-02-11x !Y2023-01-13w !#2023-01-14v !T2023-05-28u !2023-06-28t !C2023-04-15s !T2023-03-03r !X2022-12-05q 	!A2022-10-27p !2023-02-13o !`2023-09-21n !2022-12-18m !D2022-12-07l !\2023-08-06k !B2022-11-04j !.2023-01-09i 	!2023-08-30h !W2023-02-27g !2022-10-31f !2023-04-28e !V2022-11-11d !2023-07-28c !82023-04-27b !72023-07-06a 	!M2023-05-12` !(2022-11-16_ !_2022-11-03^ !P2023-06-11] !2023-06-14\ !b2023-01-25[ !a2023-10-05Z !=2023-08-03Y 	!L2023-03-27X !Q2023-03-21W !"2023-08-30V !;2022-12-10U !^2023-10-27T !92022-11-26S !`2022-10-29R !2023-08-19Q 	!&2023-10-15P !
%2023-04-14O !
a2022-12-19N !
2023-03-03M !
2023-08-16L !
=2023-01-19K !
"2023-02-22J !
-2023-02-12I 	!
2023-04-07H !	Q2023-06-20G !	F2023-02-22F !	;2023-07-13E !	12023-09-08D !	2023-04-28C !	2023-10-02B !	?2023-09-02A 	!	2022-12-08@ !2023-05-07? !H2022-11-20> !b2023-07-06= !2023-02-13< !S2023-10-16; !2023-03-05: !
2023-06-209 	!S2023-02-288 !22023-02-237 !A2023-09-216 !;2023-04-285 !'2023-02-194 !^2023-02-243 !2023-06-022 !]2023-01-201 	!2023-06-250 !R2022-12-10/ !H2023-06-30. !2023-03-09- !12023-08-11, !/2022-12-31+ !&2022-11-25* !2023-10-12) 	!%2023-08-31( ![2022-12-14' !
2023-05-06& !I2023-05-14% !2023-02-15$ !82023-10-21# !G2022-12-20" ![2023-01-11! 	!02023-01-02  !P2023-01-26 !L2023-08-22 !Q2023-09-02 !Y2023-06-14 !d2023-04-03 !2023-08-22 !P2023-10-11 	!2023-04-06 !2023-05-29 !2023-02-10 !"2023-03-25 !2023-02-11 !2023-07-10 !a2023-04-24 !U2023-08-03 	!#2023-08-23 !2023-01-14 !?2023-06-13 !D2023-08-28 !2023-06-08 !32023-03-08 !.2023-06-11
 !d2023-01-07	 	!2023-02-25 	!X2022-11-14 	!	2022-12-28 	!2022-11-17 	!#2023-06-03 	!2023-09-28 	!`2022-11-05 	!M2023-08-15 		!&2023-07-20   «i ëÕ¿©}gQ<&úäÎ¸¢waK5	óÞÈ²pZD/í×Á«jT>(üæÑ»¥ycM7"
ö
à
Ê
´


t
^
H
2

	ò	Ü	Ç	±			o	Y	C	-		ìÖÁ«jT>(üæÐ»¥ycM7!öàÊ´r]G1ïÙÃ®lV@*ÿéÓ½§{eP:$øâÌ¶¡u_I3òÜÆ°oYD.ìÖÀªi           [ !,2022-12-06Z !,2022-12-15Y 	!,J2023-08-24X !+G2022-12-07W !+2023-08-19V !+P2023-07-06U !+2023-01-17T !+&2023-01-11S !+2023-08-02R !+ 2023-05-19Q 	!+<2023-02-11P !*d2022-12-11O !*C2023-03-04N 	!*2023-06-29M !*-2023-05-27L !*_2023-01-19K !*$2023-09-29J !*>2023-07-01I 	!*2022-11-12H !)c2023-03-16G !)>2023-07-15F !)2023-09-06E !)?2022-12-05D !)[2023-02-13C !)H2023-10-18B !)"2023-07-13A 	!)F2023-05-10@ !(02023-05-24? !(2023-02-05> !(W2023-05-08= !('2023-09-24< !(A2023-08-24; !(H2022-12-21: !(-2023-03-029 	!(&2023-05-108 !'2023-01-237 !'2023-05-296 !'`2023-05-185 !'82023-04-104 !'?2023-03-043 !'2022-11-142 !'22023-06-021 	!'@2023-02-090 !&C2022-12-04/ !&H2022-11-14. !&=2023-09-20- !&2022-11-01, !&(2023-07-30+ !&=2023-02-28* !&=2023-07-11) 	!&G2023-10-18( !%2022-11-11' !%12023-10-19& !%>2023-01-30% !%c2023-05-23$ !%C2023-09-01# !%>2023-06-29" !%:2022-12-30! 	!%#2023-04-12  !$P2023-01-11 !$Q2022-11-13 !$2023-07-05 !$	2023-05-12 !$!2023-03-30 !$G2023-10-07 !$-2023-05-01 	!$&2022-12-14 !#2023-02-22 !#62023-03-27 !#2023-10-15 !#_2023-10-13 !#2023-08-12 !#2023-02-21 !#2022-12-08 	!#c2022-12-19 !"W2023-09-29 !"2023-06-30 !"+2023-05-08 !"R2023-07-03 !"2023-05-24 !"P2023-05-08
 !"92023-06-03	 	!"L2023-05-22 !!2023-03-09 !!M2023-02-19 !!,2023-08-01 	!!2023-04-07 !!"2023-05-09 !!G2023-06-04 !!02023-02-18 	!!'2023-03-29  ! /2023-01-01 ! 82022-12-28~ ! 2023-08-16} ! R2022-11-27| ! .2023-06-21{ ! F2022-11-29z ! K2022-10-30y 	! 2023-10-10x !<2023-10-22w 	!2023-02-18v !2023-08-19u 	!2022-12-21t !`2023-08-24s !A2022-12-01r !2023-05-01q 	!B2023-01-05p !S2023-07-08o 	!2023-08-03n !2023-08-11m !;2023-04-14l !S2023-06-21k !T2023-09-11j !62023-03-05i 	!*2023-03-12h !*2023-04-21g !2023-04-18f !2023-01-09e !#2023-06-19d !,2023-08-03c !*2023-08-21b !L2023-07-17a 	!D2023-07-09` !2022-12-22_ !(2023-05-26^ !S2022-12-12] !2023-03-06\ !L2023-01-03[ !>2023-01-20Z !P2023-08-21Y 	!L2023-08-11X !2023-10-09W !G2023-05-25V !C2023-04-16U !Z2022-12-09T !2023-02-24S !O2023-03-13R !2023-07-26Q 	!N2022-12-24P !%2023-08-16O !U2022-12-19N !:2022-11-10M !Z2023-01-13L !
2023-05-16K !=2022-10-30J !2023-10-14I 	!2023-06-05H !2023-02-25G !%2023-01-03F !E2023-08-09E !K2023-09-22D !P2023-10-08C !b2023-07-05B !K2023-07-03A 	!2023-02-04@ !2023-03-16? !/2023-10-08> !2023-01-05= !O2023-08-06< !&2022-12-19; !Q2023-05-11: !F2023-10-129 	!
2023-09-308 !L2023-02-267 !
2023-04-036 !M2023-07-015 !P2022-12-104 !2023-05-233 !;2023-02-272 !"2023-10-081 	!P2023-06-15   5x êÔ¾¨}gQ;%ùãÎ¸¢v`J4	óÝÇ±pZD.ìÖÁ«iS='üæÐº¤x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       !22023-07-30 !2)2023-06-05 !2K2023-02-05 !2?2023-08-11 !212023-04-28 !2/2022-11-29
 !22023-06-13	 	!2_2023-01-14 !1J2023-08-25 !12022-12-19 !12023-03-30 !152023-01-05 !1)2023-01-05 !1-2023-02-07 !1\2023-01-01 	!12023-03-07  !0K2023-05-21 !072023-04-24~ !072022-11-08} !0U2022-11-03| !02023-03-02{ !0a2023-02-24z !0>2023-05-05y 	!0-2022-12-19x !/G2023-03-16w !/+2023-04-08v !/&2023-05-27u !/;2023-03-08t !/92023-07-24s !//2023-02-12r !/*2023-10-20q 	!/2023-03-21p !.%2023-02-14o !.d2023-08-05n !.B2023-05-07m !.C2023-05-02l !.	2023-07-04k !.	2023-07-07j !.(2023-01-22i 	!.82023-02-24h !-E2023-03-28g !-62023-07-11f !-@2023-07-10e !-2023-09-22d !-2022-10-29c !-U2023-06-06b !-2023-09-20a 	!-2023-08-22` !,E2022-11-12_ !,2023-01-17^ !,>2023-09-12] !,72023-03-30\ !,&2022-11-17