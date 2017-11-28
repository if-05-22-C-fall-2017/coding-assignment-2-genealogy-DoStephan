parent(adam, john).
parent(eve, john).
parent(eve, lisa).
parent(john, anne).
parent(john, pat).
parent(pat, jacob).
parent(carol, jacob).

isPatParent(X) :- parent(X, pat).
isChildOfLisa(X) :- parent(lisa, X).

male(adam).
male(john).
male(jacob).

female(eve).
female(lisa).
female(anne).
female(pat).
female(carol).
awdadasdad
isGrandparent(X) :- parent(X, Y), parent(Y, pat), parent(Y, anne).
isGrandparent(X) :- parent(X, Y), parent(Y, jacob).


