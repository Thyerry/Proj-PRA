% Estrutura de um voo:
% voo(Cidade1, Cidade2, HorarioSaída, HorarioChegada, DiaDaSemana)

% Axiomas
voo(recife, salvador, 10, 13, [seg, qua, sex, dom]).
voo(salvador, palmas, 15, 17, [seg, ter, qui, sab]).

% Predicados
viagem(Saida, Destino):-
    voo(Saida, Destino, _, _, _).

viagem(Saida, Destino):-
    voo(Saida, Escala, _, _, _),
    viagem(Escala, Destino).
