:- [idas].
:- [db].
frage(Frage):- verbalphrase(Frage, R1),nominalphrase(R1,R2, AV),!, 
				halt(A, B, AV2,R2, _), strecke(Linie,A,B,Abfahrt, Ankunft),
				append(['Die', 'Linie'], Linie, A1), append(A1,[fährt, um], A2),
				append(A2, Abfahrt, A3), append(A3, AV, A4), append(A4, A, A5),
				append(A5, AV2, A6), append(A6, B, Antwort), 
				printout(Antwort), 
				append(['Ankunftszeit:'], Ankunft, Antwort2),
				printout(Antwort2).
frage(Frage):- verbalphrase2(Frage, R1),adverb(_, R1, R2),!,halt(A, B, _,R2, _),
				idDfs(A, B, _, ReturnLinie, ReturnUmstieg),
				print2(ReturnLinie, ReturnUmstieg, B).
%frage(Frage):- verbalphrase2(Frage, R1),adverb(AV, R1, R2),!,halt(A, B, AV2,R2, Rest),
%				strecke(Linie,A,B,Abfahrt, Ankunft),
%				append(['Die', 'Linie'], Linie, A1), append(A1, [fährt], A2),
%				append(A2, AV, A3), append(A3, A, A4),
%				append(A4, AV2, A5), append(A5, B, Antwort),
%				printout(Antwort).
				
print2([],[],B):- write(' >>> '), write(B), nl.
print2([LinienNr|T], [Haltestelle|T2],B):- linie(LinienNr, Linie),write(' >>> '), write(Haltestelle), write(' ('),write(Linie),write(')'), print2(T,T2,B). 

halt(A,B,AV2, In, Rest):- get_A(A, In, R1), adverb2(AV2,R1, R2), !, get_B(B,R2,Rest).

%check if stop exists
get_A([A], In, Rest):- 	match(A, In, Rest),verbindung(_,[A],_,_). 
get_A(A, In, Rest):- 	match2(A, In, Rest), verbindung(_,A,_,_).		%match 2 reicht aus, da eine Haltestelle hier aus Max 2 Wörtern besteht
get_B([B], In, Rest):- 	match(B, In, Rest),verbindung(_,_,[B],_).
get_B(B, In, Rest):-	match2(B, In, Rest), verbindung(_,_,B,_).

nominalphrase(Frage, Rest,AV):- artikel(G, Frage, R1), adjektiv(R1, R2), nomen(G,R2,R3), adverb(AV,R3, Rest).
nominalphrase(Frage, Rest,AV):- artikel(G, Frage, R1), nomen(G,R1,R2), adverb(AV,R2, Rest).


verbalphrase(Frage, Rest):- fragewort(Frage, R1),verb(R1, Rest).
verbalphrase2(Frage,Rest):- fragewort(Frage, R1), verb(R1,R2), pronom(R2,Rest).


fragewort(In, Rest):- match(Wort, In, Rest),member(Wort,[wann, wie]).

nomen(w, In, Rest):- match(Wort, In, Rest),member(Wort,[bahn, straßenbahn, tram, linie]).
nomen(m, In, Rest):- match(Wort, In, Rest),member(Wort,[bus]).

artikel(w, In, Rest):- match(Wort, In, Rest),member(Wort,[die, eine]).
artikel(m, In, Rest):- match(Wort, In, Rest),member(Wort,[der, ein]).

verb(In, Rest):- match(Wort, In, Rest), member(Wort,[fährt, komme]).

adjektiv(In, Rest):- match(Wort, In, Rest),member(Wort,[nächste]).

adverb([Wort],In, Rest):- match(Wort, In, Rest),member(Wort,[vom, am, von]).
adverb2([Wort],In, Rest):- match(Wort, In, Rest),member(Wort,[zum, zur, nach]).

pronom(In, Rest):- match(Wort, In, Rest),member(Wort,[ich]).

match(X, [X|Rest], Rest).
match2([X,Y], [X,Y|Rest], Rest).

%print the list.
printout([]):- nl.
printout([H|T]) :- write(H), write(' '),printout(T).