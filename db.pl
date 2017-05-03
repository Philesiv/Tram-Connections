
:- use_module(library(date)).

%Linie 3A (Richtung Wiler Mann) 
verbindung('3A',[cosch�tz], [kotteweg], [03, 13, 23, 33, 43, 53]).
verbindung('3A',[kotteweg],[n�thnitzer, stra�e], [06, 16, 26, 36, 46,56]).
verbindung('3A',[n�thnitzer, stra�e], [n�rnberger, platz], [09, 19, 29, 39, 49, 59]).
verbindung('3A',[n�rnberger, platz], [hauptbahnhof], [11, 21, 31, 41, 51, 01]).
verbindung('3A',[hauptbahnhof], [hauptbahnhof, nord],[14, 24, 34, 44, 54, 04]).
verbindung('3A',[hauptbahnhof, nord], [pirnaischer, platz], [15, 25, 35, 45, 55, 05]).
verbindung('3A',[pirnaischer, platz], [albertplatz], [18, 28, 38, 48, 58, 08]).
verbindung('3A',[albertplatz], [bahnhof, neustadt], [23, 33, 43, 53, 03, 13]).
verbindung('3A',[bahnhof, neustadt], [hansastra�e], [25, 35, 45, 55, 05, 15]).
verbindung('3A',[hansastra�e], [liststra�e], [26, 36, 46, 56, 06, 16]).
verbindung('3A',[liststra�e], [trachenberger, platz], [30, 40, 50, 00, 10, 20]).
verbindung('3A',[trachenberger, platz], [hubertusplatz], [33, 43, 53, 03, 13, 23]).
verbindung('3A',[hubertusplatz], [wilder, mann], [35, 45, 55, 05, 15, 25]).
verbindung('3A',[wilder, mann], [xxx1], [38, 48, 58, 08, 18, 28]). 
%xxx ist hier damit man auch die ankuftszeiten an der Enthaltestelle angeben kann.

%Linie 3B = Linie 3 Richtung cosch�tz
verbindung('3B',[wilder, mann],[hubertusplatz], [04, 14, 24, 34, 44, 54]). 
verbindung('3B',[hubertusplatz],[trachenberger, platz], [06, 16, 26, 36, 46, 56]).
verbindung('3B',[trachenberger, platz],[liststra�e], [08, 18, 28, 38, 48, 58]).
verbindung('3B',[liststra�e],[hansastra�e], [11, 21, 31, 41, 51, 01]).
verbindung('3B',[hansastra�e], [bahnhof, neustadt], [14, 24, 34, 44, 54, 04]).
verbindung('3B',[bahnhof, neustadt], [albertplatz],[16, 26, 36, 46, 56, 06]).
verbindung('3B',[albertplatz], [pirnaischer, platz], [18, 28, 38, 48, 58, 08]).
verbindung('3B',[pirnaischer, platz], [hauptbahnhof, nord], [23, 33, 43, 53, 03, 13]).
verbindung('3B',[hauptbahnhof, nord],[hauptbahnhof], [27, 37, 47, 57, 07, 17]).
verbindung('3B',[hauptbahnhof], [n�rnberger, platz], [28, 38, 48, 58, 08, 18]).
verbindung('3B',[n�rnberger, platz], [n�thnitzer, stra�e], [31, 41, 51, 01, 11, 21]).
verbindung('3B',[n�thnitzer, stra�e], [kotteweg], [34, 44, 54, 04, 14, 24]).
verbindung('3B',[kotteweg], [cosch�tz], [37, 47, 57, 07, 17, 27]).
verbindung('3B',[cosch�tz], [xxx2], [41, 51, 01, 11, 21, 31]).

%Linie 1 (Richtung leutewitz)
verbindung('1A',[prohlis, schleife],[albert-wolf-platz],[03,13,23,33,43,53]).
verbindung('1A',[albert-wolf-platz],[haltepunkt, dobrintz],[07,17,27,37,47,57]).
verbindung('1A',[haltepunkt, dobrintz],[abzweig, nach, reick],[09,19,29,39,49,59]).
verbindung('1A',[abzweig, nach, reick],[rennplatzstra�e],[12,22,32,42,52,02]).
verbindung('1A',[rennplatzstra�e],[zwilingsstra�e],[16,26,36,46,56,06]).
verbindung('1A',[zwilingsstra�e],[lipsiusstra�e],[20,30,40,50,00,10]).
verbindung('1A',[lipsiusstra�e],[stra�burger, platz],[23,33,43,53,03,13]).
verbindung('1A',[stra�burger, platz],[pirnaischer, platz],[27,37,47,57,07,17]).
verbindung('1A',[pirnaischer, platz],[postplatz],[31,41,51,01,11,21]).
verbindung('1A',[postplatz],[bahnhof, mitte],[34,44,54,04,14,24]).
verbindung('1A',[bahnhof, mitte],[waltherstra�e],[38,48,58,08,18,28]).
verbindung('1A',[waltherstra�e],[fl�gelweg],[42,52,02,12,22,32]).
verbindung('1A',[fl�gelweg],[gottfried-keller-stra�e],[45,55,05,15,25,35]).
verbindung('1A',[gottfried-keller-stra�e],[leutewitz],[48,58,08,18,28,38]).
verbindung('1A',[leutewitz],[xxx3],[50,00,10,20,30,40]).

%Linie 1 (Richtung prohlis, schleife)
verbindung('1B',[leutewitz],[gottfried-keller-stra�e],[04,14,24,34,44,54]).
verbindung('1B',[gottfried-keller-stra�e],[fl�gelweg],[06,16,26,36,46,56]).
verbindung('1B',[fl�gelweg],[waltherstra�e],[09,19,29,39,49,59]).
verbindung('1B',[waltherstra�e],[bahnhof, mitte],[12,22,32,42,52,02]).
verbindung('1B',[bahnhof, mitte],[postplatz],[17,27,37,47,57,07]).
verbindung('1B',[postplatz],[altmarkt],[21,31,41,51,01,11]).
verbindung('1B',[altmarkt],[pirnaischer, platz],[22,32,42,52,02,12]).
verbindung('1B',[pirnaischer, platz],[stra�burger, platz],[24,34,44,54,04,14]).
verbindung('1B',[stra�burger, platz],[lipsiusstra�e],[27,37,47,57,07,17]).
verbindung('1B',[lipsiusstra�e],[zwilingsstra�e],[30,40,50,00,10,20]).
verbindung('1B',[zwilingsstra�e],[rennplatzstra�e],[33,43,53,03,13,23]).
verbindung('1B',[rennplatzstra�e],[abzweig, nach, reick],[38,48,58,08,18,28]).
verbindung('1B',[abzweig, nach, reick],[haltepunkt, dobrintz],[43,53,03,13,23,33]).
verbindung('1B',[haltepunkt, dobrintz],[albert-wolf-platz],[45,55,05,15,25,35]).
verbindung('1B',[albert-wolf-platz],[prohlis, schleife],[48,58,08,18,28,38]).
verbindung('1B',[prohlis, schleife],[xxx4],[51,01,11,21,31,41]).

%Linie 7 (Richtung Pennrich).
verbindung('7A',[weixdorf],[haltepunkt, bad],[06,16,26,36,46,56]).
verbindung('7A',[haltepunkt, bad],[industriepark, klotzsche],[08,18,28,38,48,58]).
verbindung('7A',[industriepark, klotzsche],[k�the-kollwitz-platz],[11,21,31,41,51,01]).
verbindung('7A',[k�the-kollwitz-platz],[infineon, nord],[14,24,34,44,54,04]).
verbindung('7A',[infineon, nord],[infineon, s�d],[19,29,39,49,59,09]).
verbindung('7A',[infineon, s�d],[hellersiedlung],[20,30,40,50,00,10]).
verbindung('7A',[hellersiedlung],[stauffenbergallee],[23,33,43,53,03,13]).
verbindung('7A',[stauffenbergallee],[bischofsweg],[27,37,47,57,07,17]).
verbindung('7A',[bischofsweg],[albertplatz],[29,39,49,59,09,19]).
verbindung('7A',[albertplatz],[pirnaischer, platz],[34,44,54,04,14,24]).
verbindung('7A',[pirnaischer, platz],[hauptbahnhof, nord],[39,49,59,09,19,29]).
verbindung('7A',[hauptbahnhof, nord],[hauptbahnhof],[43,53,03,13,23,33]).
verbindung('7A',[hauptbahnhof],[haltepunkt, freiberger, stra�e],[44,54,04,14,24,34]).
verbindung('7A',[haltepunkt, freiberger, stra�e],[tharandter, stra�e],[47,57,07,17,27,37]).
verbindung('7A',[tharandter, stra�e],[julius-vahlteich-stra�e],[52,02,12,22,32,42]).
verbindung('7A',[julius-vahlteich-stra�e],[amalie-dietrich-platz],[57,07,17,27,37,47]).
verbindung('7A',[amalie-dietrich-platz],[betriebshof, gorbitz],[58,08,18,28,38,48]).
verbindung('7A',[betriebshof, gorbitz],[altnossener, stra�e],[02,12,22,32,42,52]).
verbindung('7A',[altnossener, stra�e],[gompitzer, h�he],[03,13,23,33,43,53]).
verbindung('7A',[gompitzer, h�he],[pennrich, gleisschleife],[04,14,24,34,44,54]).
verbindung('7A',[pennrich, gleisschleife],[xxx5],[06,16,26,36,46,56]).

%Linie 7 Richtung Weixdorf
verbindung('7B',[pennrich, gleisschleife],[gompitzer, h�he],[04,14,24,34,44,54]).
verbindung('7B',[gompitzer, h�he],[altnossener, stra�e],[05,15,25,35,45,55]).
verbindung('7B',[altnossener, stra�e],[betriebshof, gorbitz],[07,17,27,37,47,57]).
verbindung('7B',[betriebshof, gorbitz],[amalie-dietrich-platz],[09,19,29,39,49,59]).
verbindung('7B',[amalie-dietrich-platz],[julius-vahlteich-stra�e],[14,24,34,44,54,01]).
verbindung('7B',[julius-vahlteich-stra�e],[tharandter, stra�e],[15,25,35,45,55,05]).
verbindung('7B',[tharandter, stra�e],[haltepunkt, freiberger, stra�e],[22,32,42,52,02,12]).
verbindung('7B',[haltepunkt, freiberger, stra�e],[hauptbahnhof],[26,36,46,56,06,16]).
verbindung('7B',[hauptbahnhof],[hauptbahnhof, nord],[29,39,49,59,09,19]).
verbindung('7B',[hauptbahnhof, nord],[pirnaischer, platz],[30,40,50,00,10,20]).
verbindung('7B',[pirnaischer, platz],[albertplatz],[33,43,53,03,13,23]).
verbindung('7B',[albertplatz],[bischofsweg],[38,48,58,08,18,28]).
verbindung('7B',[bischofsweg],[stauffenbergallee],[41,51,01,11,21,31]).
verbindung('7B',[stauffenbergallee],[hellersiedlung],[44,54,04,14,24,34]).
verbindung('7B',[hellersiedlung],[infineon, s�d],[48,58,08,18,28,38]).
verbindung('7B',[infineon, s�d],[infineon, nord],[51,01,11,21,31,41]).
verbindung('7B',[infineon, nord],[k�the-kollwitz-platz],[53,03,13,23,33,43]).
verbindung('7B',[k�the-kollwitz-platz],[fuchsberg],[58,08,18,28,38,48]).
verbindung('7B',[fuchsberg],[weixdorf],[02,12,22,32,42,52]).
verbindung('7B',[weixdorf],[xxx6],[03,13,23,33,43,53]).

%Buslinie 67 Richtung Nauslitz
verbindung('67A',[johannstadt],[neubertstra�e],[01,21,41]).
verbindung('67A',[neubertstra�e],[gerokstra�e],[03,23,43]).
verbindung('67A',[gerokstra�e],[st-benno-gymnasium],[07,27,47]).
verbindung('67A',[st-benno-gymnasium],[pirnaischer, platz],[10, 30, 50]).
verbindung('67A',[pirnaischer, platz],[prager, stra�e],[14, 34, 54]).
verbindung('67A',[prager, stra�e],[budapester, stra�e],[16, 36, 56]).
verbindung('67A',[budapester, stra�e],[chemnitzer, stra�e],[20, 40, 00]).
verbindung('67A',[chemnitzer, stra�e],[rathaus, plauen],[23, 43, 03]).
verbindung('67A',[rathaus, plauen],[haltepunkt, plauen],[26, 46, 06]).
verbindung('67A',[haltepunkt, plauen],[fritz-schulze-stra�e],[28, 48, 08]).
verbindung('67A',[fritz-schulze-stra�e],[altnau�litz],[29, 49, 09]).
verbindung('67A',[altnau�litz],[xxx7],[33, 53, 13]).

%Buslinie 67 Richtung Johannstadt
verbindung('67B',[kasseler, stra�e],[fritz-schulze-stra�e],[03, 23, 43]).
verbindung('67B',[fritz-schulze-stra�e],[haltepunkt, plauen],[06, 26, 46]).
verbindung('67B',[haltepunkt, plauen],[rathaus, plauen],[07, 27, 47]).
verbindung('67B',[rathaus, plauen],[chemnitzer, stra�e],[08, 28, 48]).
verbindung('67B',[chemnitzer, stra�e],[budapester, stra�e],[12, 32, 52]).
verbindung('67B',[budapester, stra�e],[prager, stra�e],[15, 35, 55]).
verbindung('67B',[prager, stra�e],[pirnaischer, platz],[19, 39, 59]).
verbindung('67B',[pirnaischer, platz],[st-benno-gymnasium],[22, 42, 02]).
verbindung('67B',[st-benno-gymnasium],[gerokstra�e],[26, 46, 06]).
verbindung('67B',[gerokstra�e],[neubertstra�e],[29, 49, 09]).
verbindung('67B',[neubertstra�e],[johannstadt],[33, 53, 13]).
verbindung('67B',[johannstadt],[xxx8],[35, 55, 15]).

%Buslinie 94 Richtung Cossebaude
verbindung('94A',[postplatz],[bahnhof, mitte],[07, 27, 47]).
verbindung('94A',[bahnhof, mitte],[krankenhaus, friedrichstadt],[11, 31, 51]).
verbindung('94A',[krankenhaus, friedrichstadt],[waltherstra�e],[14, 34, 54]).
verbindung('94A',[waltherstra�e],[fl�gelweg],[17, 37, 57]).
verbindung('94A',[fl�gelweg],[gottfried-geller-stra�e],[20, 40, 50]).
verbindung('94A',[gottfried-keller-stra�e],[zschonergrundstra�e],[23, 43, 03]).
verbindung('94A',[zschonergrundstra�e],[am, urnenfeld],[27, 47, 07]).
verbindung('94A',[am, urnenfeld],[ludwigstra�e],[32, 52, 12]).
verbindung('94A',[ludwigstra�e],[erna-berger-stra�e],[35, 55, 15]).
verbindung('94A',[erna-berger-stra�e],[cossebaude, bahnhof],[37, 57, 17]).
verbindung('94A',[cossebaude, bahnhof],[xxx9],[38, 58, 18]).

%Buslinie 94 Richtung Postplatz
verbindung('94B',[cossebaude, bahnhof],[erna-berger-stra�e],[05, 25, 45]).
verbindung('94B',[erna-berger-stra�e],[schulstra�e],[07, 27, 47]).
verbindung('94B',[schulstra�e],[gohlis],[08, 28, 48]).
verbindung('94B',[gohlis],[zschonergrundstra�e],[11, 31, 51]).
verbindung('94B',[zschonergrundstra�e],[gottfried-keller-stra�e],[15, 35, 55]).
verbindung('94B',[gottfried-keller-stra�e],[fl�gelweg],[20, 40, 00]).
verbindung('94B',[fl�gelweg],[waltherstra�e],[23, 43, 03]).
verbindung('94B',[waltherstra�e],[krankenhaus, friedrichstadt],[26, 46, 06]).
verbindung('94B',[krankenhaus, friedrichstadt],[bahnhof, mitte],[28, 48, 08]).
verbindung('94B',[bahnhof, mitte],[postplatz],[32, 52, 12]).
verbindung('94B',[postplatz],[xxx10],[37, 57, 17]).

linie('1A', [1, 'Richtung', 'Prohlis']).
linie('1B', [1, 'Richtung', 'Leutewitz']).
linie('3A', [3, 'Richtung', 'Wilder', 'Mann']).
linie('3B', [3, 'Richtung', 'Cosch�tz']).
linie('7A', [7, 'Richtung', 'Pennrich']).
linie('7B', [7, 'Richtung', 'Weixdorf']).
linie('67A', [67, '(Bus)', 'Richtung', 'Nau�litz']).
linie('67A', [67, '(Bus)', 'Richtung', 'Johannstadt']).
linie('94A', [67, '(Bus)', 'Richtung', 'Cossebaude']).
linie('94B', [67, '(Bus)', 'Richtung', 'Postplatz']).

verbindung0(Linie,A,B,Abfahrt, Ankunft, Minuten):- verbindung(Linie,A,B,T2), get_best(Minuten, T2, _, Result, _, _, ListNrResult), verbindung(Linie,B,_,T3), element_at(Ankunft,T3,ListNrResult), Abfahrt is (Result + Minuten) mod 60.
verbindung0(Linie,A,B,Abfahrt,Ankunft, Minuten):- verbindung(Linie,A,C,T1), verbindung0(Linie, C,B,_,_,Minuten), get_best(Minuten, T1, _, Result, _, _, ListNrResult), get_ankunft(Linie,B, ListNrResult, Ankunft), Abfahrt is (Result + Minuten) mod 60.

%verbindung1(Linie,Linienlist,A,B,Result):- verbindung(Linie,A,B,_), append(Linienlist, [Linie], Result).
%verbindung1(Linie,Linienlist,A,B,Result):- verbindung(Linie,A,C,_), verbindung1(Linie, Linienlist,A,B, Result).
%verbindung1(Linie,Linienlist,A,B,Result):- verbindung(Linie1,A,C,_), append([], [Linie1], L1), verbindung(Linie1, C,D,_), verbindung1(Linie2,L1, D,B, Result).


get_ankunft(Linie,B,K, Result):- verbindung(Linie, B,_,T1), element_at(Result, T1, K).

%get best time 
get_best(_,[],Result, Result, _, ListNrResult, ListNrResult).
get_best(Minuten, [Head|Tail], Tempresult, Result, K, ListNr, ListNrResult) :-
									Temp is Minuten - Head,
									((Temp < 0, Temp2 is abs(Temp),((number(Tempresult), 
									compare_time(Temp2,K, Tempresult,Best, ListNr, BestK)); (compare_time(Temp2,1, 60, Best, 0, BestK), K is 1)));
									(Temp >= 0, Temp2 is (Head+60-Minuten),((number(Tempresult),
									 compare_time(Temp2,K, Tempresult, Best, ListNr, BestK));(compare_time(Temp2,1, 60, Best,0, BestK), K is 1)))),
									 NextK is K+1, get_best(Minuten, Tail, Best,Result, NextK, BestK, ListNrResult).

compare_time(Temp,K, Result, Best,OldK, BestK):- (Temp =< Result, Best is Temp, BestK is K);(Temp > Result, Best is Result, BestK is OldK).

%get element X from list[K]
element_at(X,[X|_],1).
element_at(X,[_|L],K) :- element_at(X,L,K1), K is K1 + 1.

strecke(Linie,A,B,Abfahrt, Ankunft):- 
			get_time(Ctime), 
			stamp_date_time(Ctime, Dtime, local),
			date_time_value(minute, Dtime, Minuten),
			verbindung0(LinienNr,A,B, AbfahrtX, AnkunftX,Minuten), 
			linie(LinienNr, Linie),
			date_time_value(hour, Dtime, HourX),
			((AbfahrtX < Minuten, HourA is (HourX + 1) mod 24);
			 (AbfahrtX >= Minuten, HourA is HourX)),
			((AnkunftX =< AbfahrtX, HourB is (HourA + 1) mod 24);
			 (AnkunftX > AbfahrtX, HourB is HourA)),
			append([HourA],[':', AbfahrtX], Abfahrt),
			append([HourB],[':', AnkunftX], Ankunft). 
			