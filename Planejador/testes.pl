voo(rec, sal).
voo(sal, te).
voo(sal, mc).
voo(sal, ft).
voo(sal, jp).
voo(sal, sp).
voo(sp, pa).
voo(sp, casi).
voo(sp, jooj).
voo(sp, ths).
voo(sp, cui).
voo(sp, sal).
voo(cui, ny).


viagemDireta(Saida, Destino, [Saida, Destino]):-
    voo(Saida, Destino).

viagemDireta(Saida, Destino, [Saida|Rota]):-
    voo(Saida, Escala), 
    viagemDireta(Escala, Destino, Rota).
