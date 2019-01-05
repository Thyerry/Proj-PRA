% Estrutura de um voo:
% voo(Cidade1, Cidade2, HorarioSaída, HorarioChegada, DiaDaSemana)

% Axiomas

% Saídas de Recife
voo(recife, salvador, 10.0, 11.2, [seg, qua, sex, dom]).
voo(recife, belem, 5, 8, [seg, qua, sex, dom]).
voo(recife, saoPaulo, 1, 4.09, [seg, qua, sex, dom]).
voo(recife, portoAlegre, 10, 14.12, [seg, qua, sex, dom]).
voo(recife, cuiaba, 10, 14.12, [seg, qua, sex, dom]).

% Saídas de Salvador
voo(salvador, palmas, 12.3, 17, [seg, ter, qui, sab]).


% Predicados

% Predicado base que é o de viagem, ainda não considera o horario de chegada nem o de saída.
viagem(Saida, Destino):-
    voo(Saida, Destino, _, _, _),
    % Nesse write eu quero colocar o caminho inteiro traçado até chegar ao destino
    % Do jeito que está, não funciona corretamente, isso será feito através de um predicado próprio.
    write("Caminho tracado: "),  
    write(Saida),
    write(" -> "),
    write(Destino).

viagem(Saida, Destino):-
    voo(Saida, Escala, _, _, _),
    viagem(Escala, Destino).

