

dlDfs(Goal, Goal, Path, LinienPath, CurrentLine, UmstiegPath, ReturnPath, ReturnLinie, ReturnUmstieg) :-
    reverse(Path, ReturnPath),
    reverse(LinienPath, ReturnLinie),
    reverse(UmstiegPath, ReturnUmstieg).

	
dlDfs(Node, Goal, Path, LinienPath, CurrentLine, UmstiegPath,  ReturnPath, ReturnLinie, ReturnUmstieg) :-
    verbindung(CurrentLine, Node, NewNeighbor,_),
    not(member(NewNeighbor, Path)),
    (
        not(member(CurrentLine, LinienPath)),
        dlDfs(NewNeighbor, Goal, [NewNeighbor|Path], [CurrentLine|LinienPath], CurrentLine, [Node|UmstiegPath], ReturnPath, ReturnLinie, ReturnUmstieg)
    ;
        dlDfs(NewNeighbor, Goal, [NewNeighbor|Path], LinienPath, CurrentLine, UmstiegPath, ReturnPath, ReturnLinie,ReturnUmstieg)
    ).
    
dlDfs(Node, Goal, Path, LinienPath, CurrentLine, UmstiegPath, ReturnPath, ReturnLinie, ReturnUmstieg) :-
    verbindung(Linie, Node, NewNeighbor,_),
    not(Linie == CurrentLine),
    not(member(NewNeighbor, Path)),
    not(member(Linie, LinienPath)),
    dlDfs(NewNeighbor, Goal, [NewNeighbor|Path], [Linie|LinienPath], Linie, [Node|UmstiegPath], ReturnPath, ReturnLinie, ReturnUmstieg).


idDfsLoop(Start, Goal,L, ReturnPath, ReturnLinie, ReturnUmstieg) :-
	dlDfs(Start, Goal, [Start],[],_, [], ReturnPath, ReturnLinie, ReturnUmstieg).
	
	%(L1 is L + 1,
	%idDfsLoop(Start, Goal,L1, ReturnPath, ReturnLinie, ReturnUmstieg)).

idDfs(Start, Goal, ReturnPath, ReturnLinie, ReturnUmstieg) :- idDfsLoop(Start, Goal,1, ReturnPath, ReturnLinie, ReturnUmstieg),!.