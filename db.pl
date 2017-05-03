
:- use_module(library(date)).

%Linie 3A (Richtung Wiler Mann) 
verbindung('3A',[coschütz], [kotteweg], [03, 13, 23, 33, 43, 53]).
verbindung('3A',[kotteweg],[nöthnitzer, straße], [06, 16, 26, 36, 46,56]).
verbindung('3A',[nöthnitzer, straße], [nürnberger, platz], [09, 19, 29, 39, 49, 59]).
verbindung('3A',[nürnberger, platz], [hauptbahnhof], [11, 21, 31, 41, 51, 01]).
verbindung('3A',[hauptbahnhof], [hauptbahnhof, nord],[14, 24, 34, 44, 54, 04]).
verbindung('3A',[hauptbahnhof, nord], [pirnaischer, platz], [15, 25, 35, 45, 55, 05]).
verbindung('3A',[pirnaischer, platz], [albertplatz], [18, 28, 38, 48, 58, 08]).
verbindung('3A',[albertplatz], [bahnhof, neustadt], [23, 33, 43, 53, 03, 13]).
verbindung('3A',[bahnhof, neustadt], [hansastraße], [25, 35, 45, 55, 05, 15]).
verbindung('3A',[hansastraße], [liststraße], [26, 36, 46, 56, 06, 16]).
verbindung('3A',[liststraße], [trachenberger, platz], [30, 40, 50, 00, 10, 20]).
verbindung('3A',[trachenberger, platz], [hubertusplatz], [33, 43, 53, 03, 13, 23]).
verbindung('3A',[hubertusplatz], [wilder, mann], [35, 45, 55, 05, 15, 25]).
verbindung('3A',[wilder, mann], [xxx1], [38, 48, 58, 08, 18, 28]). 
%xxx ist hier damit man auch die ankuftszeiten an der Enthaltestelle angeben kann.

%Linie 3B = Linie 3 Richtung coschütz
verbindung('3B',[wilder, mann],[hubertusplatz], [04, 14, 24, 34, 44, 54]). 
verbindung('3B',[hubertusplatz],[trachenberger, platz], [06, 16, 26, 36, 46, 56]).
verbindung('3B',[trachenberger, platz],[liststraße], [08, 18, 28, 38, 48, 58]).
verbindung('3B',[liststraße],[hansastraße], [11, 21, 31, 41, 51, 01]).
verbindung('3B',[hansastraße], [bahnhof, neustadt], [14, 24, 34, 44, 54, 04]).
verbindung('3B',[bahnhof, neustadt], [albertplatz],[16, 26, 36, 46, 56, 06]).
verbindung('3B',[albertplatz], [pirnaischer, platz], [18, 28, 38, 48, 58, 08]).
verbindung('3B',[pirnaischer, platz], [hauptbahnhof, nord], [23, 33, 43, 53, 03, 13]).
verbindung('3B',[hauptbahnhof, nord],[hauptbahnhof], [27, 37, 47, 57, 07, 17]).
verbindung('3B',[hauptbahnhof], [nürnberger, platz], [28, 38, 48, 58, 08, 18]).
verbindung('3B',[nürnberger, platz], [nöthnitzer, straße], [31, 41, 51, 01, 11, 21]).
verbindung('3B',[nöthnitzer, straße], [kotteweg], [34, 44, 54, 04, 14, 24]).
verbindung('3B',[kotteweg], [coschütz], [37, 47, 57, 07, 17, 27]).
verbindung('3B',[coschütz], [xxx2], [41, 51, 01, 11, 21, 31]).

%Linie 1 (Richtung leutewitz)
verbindung('1A',[prohlis, schleife],[albert-wolf-platz],[03,13,23,33,43,53]).
verbindung('1A',[albert-wolf-platz],[haltepunkt, dobrintz],[07,17,27,37,47,57]).
verbindung('1A',[haltepunkt, dobrintz],[abzweig, nach, reick],[09,19,29,39,49,59]).
verbindung('1A',[abzweig, nach, reick],[rennplatzstraße],[12,22,32,42,52,02]).
verbindung('1A',[rennplatzstraße],[zwilingsstraße],[16,26,36,46,56,06]).
verbindung('1A',[zwilingsstraße],[lipsiusstraße],[20,30,40,50,00,10]).
verbindung('1A',[lipsiusstraße],[straßburger, platz],[23,33,43,53,03,13]).
verbindung('1A',[straßburger, platz],[pirnaischer, platz],[27,37,47,57,07,17]).
verbindung('1A',[pirnaischer, platz],[postplatz],[31,41,51,01,11,21]).
verbindung('1A',[postplatz],[bahnhof, mitte],[34,44,54,04,14,24]).
verbindung('1A',[bahnhof, mitte],[waltherstraße],[38,48,58,08,18,28]).
verbindung('1A',[waltherstraße],[flügelweg],[42,52,02,12,22,32]).
verbindung('1A',[flügelweg],[gottfried-keller-straße],[45,55,05,15,25,35]).
verbindung('1A',[gottfried-keller-straße],[leutewitz],[48,58,08,18,28,38]).
verbindung('1A',[leutewitz],[xxx3],[50,00,10,20,30,40]).

%Linie 1 (Richtung prohlis, schleife)
verbindung('1B',[leutewitz],[gottfried-keller-straße],[04,14,24,34,44,54]).
verbindung('1B',[gottfried-keller-straße],[flügelweg],[06,16,26,36,46,56]).
verbindung('1B',[flügelweg],[waltherstraße],[09,19,29,39,49,59]).
verbindung('1B',[waltherstraße],[bahnhof, mitte],[12,22,32,42,52,02]).
verbindung('1B',[bahnhof, mitte],[postplatz],[17,27,37,47,57,07]).
verbindung('1B',[postplatz],[altmarkt],[21,31,41,51,01,11]).
verbindung('1B',[altmarkt],[pirnaischer, platz],[22,32,42,52,02,12]).
verbindung('1B',[pirnaischer, platz],[straßburger, platz],[24,34,44,54,04,14]).
verbindung('1B',[straßburger, platz],[lipsiusstraße],[27,37,47,57,07,17]).
verbindung('1B',[lipsiusstraße],[zwilingsstraße],[30,40,50,00,10,20]).
verbindung('1B',[zwilingsstraße],[rennplatzstraße],[33,43,53,03,13,23]).
verbindung('1B',[rennplatzstraße],[abzweig, nach, reick],[38,48,58,08,18,28]).
verbindung('1B',[abzweig, nach, reick],[haltepunkt, dobrintz],[43,53,03,13,23,33]).
verbindung('1B',[haltepunkt, dobrintz],[albert-wolf-platz],[45,55,05,15,25,35]).
verbindung('1B',[albert-wolf-platz],[prohlis, schleife],[48,58,08,18,28,38]).
verbindung('1B',[prohlis, schleife],[xxx4],[51,01,11,21,31,41]).

%Linie 7 (Richtung Pennrich).
verbindung('7A',[weixdorf],[haltepunkt, bad],[06,16,26,36,46,56]).
verbindung('7A',[haltepunkt, bad],[industriepark, klotzsche],[08,18,28,38,48,58]).
verbindung('7A',[industriepark, klotzsche],[käthe-kollwitz-platz],[11,21,31,41,51,01]).
verbindung('7A',[käthe-kollwitz-platz],[infineon, nord],[14,24,34,44,54,04]).
verbindung('7A',[infineon, nord],[infineon, süd],[19,29,39,49,59,09]).
verbindung('7A',[infineon, süd],[hellersiedlung],[20,30,40,50,00,10]).
verbindung('7A',[hellersiedlung],[stauffenbergallee],[23,33,43,53,03,13]).
verbindung('7A',[stauffenbergallee],[bischofsweg],[27,37,47,57,07,17]).
verbindung('7A',[bischofsweg],[albertplatz],[29,39,49,59,09,19]).
verbindung('7A',[albertplatz],[pirnaischer, platz],[34,44,54,04,14,24]).
verbindung('7A',[pirnaischer, platz],[hauptbahnhof, nord],[39,49,59,09,19,29]).
verbindung('7A',[hauptbahnhof, nord],[hauptbahnhof],[43,53,03,13,23,33]).
verbindung('7A',[hauptbahnhof],[haltepunkt, freiberger, straße],[44,54,04,14,24,34]).
verbindung('7A',[haltepunkt, freiberger, straße],[tharandter, straße],[47,57,07,17,27,37]).
verbindung('7A',[tharandter, straße],[julius-vahlteich-straße],[52,02,12,22,32,42]).
verbindung('7A',[julius-vahlteich-straße],[amalie-dietrich-platz],[57,07,17,27,37,47]).
verbindung('7A',[amalie-dietrich-platz],[betriebshof, gorbitz],[58,08,18,28,38,48]).
verbindung('7A',[betriebshof, gorbitz],[altnossener, straße],[02,12,22,32,42,52]).
verbindung('7A',[altnossener, straße],[gompitzer, höhe],[03,13,23,33,43,53]).
verbindung('7A',[gompitzer, höhe],[pennrich, gleisschleife],[04,14,24,34,44,54]).
verbindung('7A',[pennrich, gleisschleife],[xxx5],[06,16,26,36,46,56]).

%Linie 7 Richtung Weixdorf
verbindung('7B',[pennrich, gleisschleife],[gompitzer, höhe],[04,14,24,34,44,54]).
verbindung('7B',[gompitzer, höhe],[altnossener, straße],[05,15,25,35,45,55]).
verbindung('7B',[altnossener, straße],[betriebshof, gorbitz],[07,17,27,37,47,57]).
verbindung('7B',[betriebshof, gorbitz],[amalie-dietrich-platz],[09,19,29,39,49,59]).
verbindung('7B',[amalie-dietrich-platz],[julius-vahlteich-straße],[14,24,34,44,54,01]).
verbindung('7B',[julius-vahlteich-straße],[tharandter, straße],[15,25,35,45,55,05]).
verbindung('7B',[tharandter, straße],[haltepunkt, freiberger, straße],[22,32,42,52,02,12]).
verbindung('7B',[haltepunkt, freiberger, straße],[hauptbahnhof],[26,36,46,56,06,16]).
verbindung('7B',[hauptbahnhof],[hauptbahnhof, nord],[29,39,49,59,09,19]).
verbindung('7B',[hauptbahnhof, nord],[pirnaischer, platz],[30,40,50,00,10,20]).
verbindung('7B',[pirnaischer, platz],[albertplatz],[33,43,53,03,13,23]).
verbindung('7B',[albertplatz],[bischofsweg],[38,48,58,08,18,28]).
verbindung('7B',[bischofsweg],[stauffenbergallee],[41,51,01,11,21,31]).
verbindung('7B',[stauffenbergallee],[hellersiedlung],[44,54,04,14,24,34]).
verbindung('7B',[hellersiedlung],[infineon, süd],[48,58,08,18,28,38]).
verbindung('7B',[infineon, süd],[infineon, nord],[51,01,11,21,31,41]).
verbindung('7B',[infineon, nord],[käthe-kollwitz-platz],[53,03,13,23,33,43]).
verbindung('7B',[käthe-kollwitz-platz],[fuchsberg],[58,08,18,28,38,48]).
verbindung('7B',[fuchsberg],[weixdorf],[02,12,22,32,42,52]).
verbindung('7B',[weixdorf],[xxx6],[03,13,23,33,43,53]).

%Buslinie 67 Richtung Nauslitz
verbindung('67A',[johannstadt],[neubertstraße],[01,21,41]).
verbindung('67A',[neubertstraße],[gerokstraße],[03,23,43]).
verbindung('67A',[gerokstraße],[st-benno-gymnasium],[07,27,47]).
verbindung('67A',[st-benno-gymnasium],[pirnaischer, platz],[10, 30, 50]).
verbindung('67A',[pirnaischer, platz],[prager, straße],[14, 34, 54]).
verbindung('67A',[prager, straße],[budapester, straße],[16, 36, 56]).
verbindung('67A',[budapester, straße],[chemnitzer, straße],[20, 40, 00]).
verbindung('67A',[chemnitzer, straße],[rathaus, plauen],[23, 43, 03]).
verbindung('67A',[rathaus, plauen],[haltepunkt, plauen],[26, 46, 06]).
verbindung('67A',[haltepunkt, plauen],[fritz-schulze-straße],[28, 48, 08]).
verbindung('67A',[fritz-schulze-straße],[altnaußlitz],[29, 49, 09]).
verbindung('67A',[altnaußlitz],[xxx7],[33, 53, 13]).

%Buslinie 67 Richtung Johannstadt
verbindung('67B',[kasseler, straße],[fritz-schulze-straße],[03, 23, 43]).
verbindung('67B',[fritz-schulze-straße],[haltepunkt, plauen],[06, 26, 46]).
verbindung('67B',[haltepunkt, plauen],[rathaus, plauen],[07, 27, 47]).
verbindung('67B',[rathaus, plauen],[chemnitzer, straße],[08, 28, 48]).
verbindung('67B',[chemnitzer, straße],[budapester, straße],[12, 32, 52]).
verbindung('67B',[budapester, straße],[prager, straße],[15, 35, 55]).
verbindung('67B',[prager, straße],[pirnaischer, platz],[19, 39, 59]).
verbindung('67B',[pirnaischer, platz],[st-benno-gymnasium],[22, 42, 02]).
verbindung('67B',[st-benno-gymnasium],[gerokstraße],[26, 46, 06]).
verbindung('67B',[gerokstraße],[neubertstraße],[29, 49, 09]).
verbindung('67B',[neubertstraße],[johannstadt],[33, 53, 13]).
verbindung('67B',[johannstadt],[xxx8],[35, 55, 15]).

%Buslinie 94 Richtung Cossebaude
verbindung('94A',[postplatz],[bahnhof, mitte],[07, 27, 47]).
verbindung('94A',[bahnhof, mitte],[krankenhaus, friedrichstadt],[11, 31, 51]).
verbindung('94A',[krankenhaus, friedrichstadt],[waltherstraße],[14, 34, 54]).
verbindung('94A',[waltherstraße],[flügelweg],[17, 37, 57]).
verbindung('94A',[flügelweg],[gottfried-geller-straße],[20, 40, 50]).
verbindung('94A',[gottfried-keller-straße],[zschonergrundstraße],[23, 43, 03]).
verbindung('94A',[zschonergrundstraße],[am, urnenfeld],[27, 47, 07]).
verbindung('94A',[am, urnenfeld],[ludwigstraße],[32, 52, 12]).
verbindung('94A',[ludwigstraße],[erna-berger-straße],[35, 55, 15]).
verbindung('94A',[erna-berger-straße],[cossebaude, bahnhof],[37, 57, 17]).
verbindung('94A',[cossebaude, bahnhof],[xxx9],[38, 58, 18]).

%Buslinie 94 Richtung Postplatz
verbindung('94B',[cossebaude, bahnhof],[erna-berger-straße],[05, 25, 45]).
verbindung('94B',[erna-berger-straße],[schulstraße],[07, 27, 47]).
verbindung('94B',[schulstraße],[gohlis],[08, 28, 48]).
verbindung('94B',[gohlis],[zschonergrundstraße],[11, 31, 51]).
verbindung('94B',[zschonergrundstraße],[gottfried-keller-straße],[15, 35, 55]).
verbindung('94B',[gottfried-keller-straße],[flügelweg],[20, 40, 00]).
verbindung('94B',[flügelweg],[waltherstraße],[23, 43, 03]).
verbindung('94B',[waltherstraße],[krankenhaus, friedrichstadt],[26, 46, 06]).
verbindung('94B',[krankenhaus, friedrichstadt],[bahnhof, mitte],[28, 48, 08]).
verbindung('94B',[bahnhof, mitte],[postplatz],[32, 52, 12]).
verbindung('94B',[postplatz],[xxx10],[37, 57, 17]).

linie('1A', [1, 'Richtung', 'Prohlis']).
linie('1B', [1, 'Richtung', 'Leutewitz']).
linie('3A', [3, 'Richtung', 'Wilder', 'Mann']).
linie('3B', [3, 'Richtung', 'Coschütz']).
linie('7A', [7, 'Richtung', 'Pennrich']).
linie('7B', [7, 'Richtung', 'Weixdorf']).
linie('67A', [67, '(Bus)', 'Richtung', 'Naußlitz']).
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
			