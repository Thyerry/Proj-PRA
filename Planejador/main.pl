% Estrutura de um voo:
% voo(Cidade1, Cidade2, HorarioSaída, HorarioChegada, DiaDaSemana)

% Por enquanto, utilizando numeros decimais para representar horas (hh.mm).
% Isso será modificado, existe uma maneira de escrever horas em prolog, no caso, o time(hh, mm, ss).
% Mas ainda não sei se tem como fazer operações com valores desse tipo.
% Os horarios de chegada e saída dos voos estão sendo tirados do site atravez do link https://www.adistanciaentre.com/Tempo-de-voo.aspx


% Axiomas

% Saídas de Recife
voo(recife, salvador, 10.0, 11.20, [seg, qua, sex, dom]).
voo(recife, belem, 5, 8, [seg, qua, sex, dom]).
voo(recife, saoPaulo, 1, 4.09, [seg, qua, sex, dom]).
voo(recife, portoAlegre, 10, 14.12, [seg, qua, sex, dom]).
voo(recife, cuiaba, 15, 18.33, [seg, qua, sex, dom]).

% Saídas de Salvador
voo(salvador, palmas, 12.3, 17, [seg, ter, qui, sab]).

% Novos voos vão ser adicionados com o tempo.


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

