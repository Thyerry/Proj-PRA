% Estrutura de um voo:
% voo(Cidade1, Cidade2, HorarioSaída, HorarioChegada, DiaDaSemana)

% Por enquanto, utilizando numeros decimais para representar horas (hh.mm).
% Isso será modificado, existe uma maneira de escrever horas em prolog, no caso, o time(hh, mm, ss).
% Mas ainda não sei se tem como fazer operações com valores desse tipo.
% Os horarios de chegada e saída dos voos estão sendo tirados do site atravez do link https://www.adistanciaentre.com/Tempo-de-voo.aspx


% Axiomas

% Saídas de Recife
voo(recife, salvador, 10.00, 11.20, [seg, qua, sex, dom]).
voo(recife, noronha, 10.00, 11.20, [seg, qua, sex, dom]).
voo(recife, natal, 10.00, 11.20, [seg, qua, sex, dom]).
voo(recife, jPessoa, 10.00, 11.20, [seg, qua, sex, dom]).
voo(recife, teresina, 10.00, 11.20, [seg, qua, sex, dom]).
voo(recife, sLuis, 10.00, 11.20, [seg, qua, sex, dom]).
voo(recife, aracaju, 10.00, 11.20, [seg, qua, sex, dom]).
voo(recife, maceio, 10.00, 11.20, [seg, qua, sex, dom]).
voo(recife, fortaleza, 10.00, 11.20, [seg, qua, sex, dom]).

% Saídas de Salvador
voo(salvador, sp, 10.00, 11.20, [seg, qua, sex, dom]).
voo(salvador, recife, 12.3, 17, [seg, ter, qui, sab]).
voo(salvador, noronha, 10.00, 11.20, [seg, qua, sex, dom]).
voo(salvador, natal, 10.00, 11.20, [seg, qua, sex, dom]).
voo(salvador, jPessoa, 10.00, 11.20, [seg, qua, sex, dom]).
voo(salvador, teresina, 10.00, 11.20, [seg, qua, sex, dom]).
voo(salvador, sLuis, 10.00, 11.20, [seg, qua, sex, dom]).
voo(salvador, aracaju, 10.00, 11.20, [seg, qua, sex, dom]).
voo(salvador, maceio, 10.00, 11.20, [seg, qua, sex, dom]).
voo(salvador, fortaleza, 10.00, 11.20, [seg, qua, sex, dom]).
voo(salvador, cuiaba, 10.00, 11.20, [seg, qua, sex, dom]).
voo(salvador, palmas, 10.00, 11.20, [seg, qua, sex, dom]).
voo(salvador, rj, 10.00, 11.20, [seg, qua, sex, dom]).
voo(salvador, bh, 10.00, 11.20, [seg, qua, sex, dom]).
voo(salvador, vitoria, 10.00, 11.20, [seg, qua, sex, dom]).
voo(salvador, curitiba, 10.00, 11.20, [seg, qua, sex, dom]).
voo(salvador, brasilia, 10.00, 11.20, [seg, qua, sex, dom]).
voo(salvador, goiania, 10.00, 11.20, [seg, qua, sex, dom]).

% Saídas de João Pessoa
voo(jPessoa, salvador, 10.00, 11.20, [seg, qua, sex, dom]).
voo(jPessoa, noronha, 10.00, 11.20, [seg, qua, sex, dom]).
voo(jPessoa, natal, 10.00, 11.20, [seg, qua, sex, dom]).
voo(jPessoa, recife, 10.00, 11.20, [seg, qua, sex, dom]).
voo(jPessoa, teresina, 10.00, 11.20, [seg, qua, sex, dom]).
voo(jPessoa, sLuis, 10.00, 11.20, [seg, qua, sex, dom]).
voo(jPessoa, aracaju, 10.00, 11.20, [seg, qua, sex, dom]).
voo(jPessoa, maceio, 10.00, 11.20, [seg, qua, sex, dom]).
voo(jPessoa, fortaleza, 10.00, 11.20, [seg, qua, sex, dom]).

% Saídas de Natal
voo(natal, salvador, 10.00, 11.20, [seg, qua, sex, dom]).
voo(natal, noronha, 10.00, 11.20, [seg, qua, sex, dom]).
voo(natal, recife, 10.00, 11.20, [seg, qua, sex, dom]).
voo(natal, jPessoa, 10.00, 11.20, [seg, qua, sex, dom]).
voo(natal, teresina, 10.00, 11.20, [seg, qua, sex, dom]).
voo(natal, sLuis, 10.00, 11.20, [seg, qua, sex, dom]).
voo(natal, aracaju, 10.00, 11.20, [seg, qua, sex, dom]).
voo(natal, maceio, 10.00, 11.20, [seg, qua, sex, dom]).
voo(natal, fortaleza, 10.00, 11.20, [seg, qua, sex, dom]).

% Saídas de Teresina
voo(teresina, salvador, 10.00, 11.20, [seg, qua, sex, dom]).
voo(teresina, natal, 10.00, 11.20, [seg, qua, sex, dom]).
voo(teresina, jPessoa, 10.00, 11.20, [seg, qua, sex, dom]).
voo(teresina, recife, 10.00, 11.20, [seg, qua, sex, dom]).
voo(teresina, sLuis, 10.00, 11.20, [seg, qua, sex, dom]).
voo(teresina, aracaju, 10.00, 11.20, [seg, qua, sex, dom]).
voo(teresina, maceio, 10.00, 11.20, [seg, qua, sex, dom]).
voo(teresina, fortaleza, 10.00, 11.20, [seg, qua, sex, dom]).
voo(teresina, palmas, 10.00, 11.20, [seg, qua, sex, dom]).
voo(teresina, belem, 10.00, 11.20, [seg, qua, sex, dom]).

% Saídas de São Luis
voo(sLuis, salvador, 10.00, 11.20, [seg, qua, sex, dom]).
voo(sLuis, natal, 10.00, 11.20, [seg, qua, sex, dom]).
voo(sLuis, jPessoa, 10.00, 11.20, [seg, qua, sex, dom]).
voo(sLuis, recife, 10.00, 11.20, [seg, qua, sex, dom]).
voo(sLuis, teresina, 10.00, 11.20, [seg, qua, sex, dom]).
voo(sLuis, aracaju, 10.00, 11.20, [seg, qua, sex, dom]).
voo(sLuis, maceio, 10.00, 11.20, [seg, qua, sex, dom]).
voo(sLuis, fortaleza, 10.00, 11.20, [seg, qua, sex, dom]).
voo(sLuis, palmas, 10.00, 11.20, [seg, qua, sex, dom]).
voo(sLuis, belem, 10.00, 11.20, [seg, qua, sex, dom]).
voo(sLuis, macapa, 10.00, 11.20, [seg, qua, sex, dom]).

% Saídas de Maceió
voo(maceio, salvador, 10.00, 11.20, [seg, qua, sex, dom]).
voo(maceio, noronha, 10.00, 11.20, [seg, qua, sex, dom]).
voo(maceio, natal, 10.00, 11.20, [seg, qua, sex, dom]).
voo(maceio, jPessoa, 10.00, 11.20, [seg, qua, sex, dom]).
voo(maceio, teresina, 10.00, 11.20, [seg, qua, sex, dom]).
voo(maceio, sLuis, 10.00, 11.20, [seg, qua, sex, dom]).
voo(maceio, aracaju, 10.00, 11.20, [seg, qua, sex, dom]).
voo(maceio, recife, 10.00, 11.20, [seg, qua, sex, dom]).
voo(maceio, fortaleza, 10.00, 11.20, [seg, qua, sex, dom]).
voo(maceio, vitoria, 10.00, 11.20, [seg, qua, sex, dom]).

% Saídas de Aracaju
voo(aracaju, salvador, 10.00, 11.20, [seg, qua, sex, dom]).
voo(aracaju, noronha, 10.00, 11.20, [seg, qua, sex, dom]).
voo(aracaju, natal, 10.00, 11.20, [seg, qua, sex, dom]).
voo(aracaju, jPessoa, 10.00, 11.20, [seg, qua, sex, dom]).
voo(aracaju, teresina, 10.00, 11.20, [seg, qua, sex, dom]).
voo(aracaju, sLuis, 10.00, 11.20, [seg, qua, sex, dom]).
voo(aracaju, recife, 10.00, 11.20, [seg, qua, sex, dom]).
voo(aracaju, maceio, 10.00, 11.20, [seg, qua, sex, dom]).
voo(aracaju, fortaleza, 10.00, 11.20, [seg, qua, sex, dom]).
voo(aracaju, vitoria, 10.00, 11.20, [seg, qua, sex, dom]).

% Sáidas de Fortaleza
voo(fortaleza, salvador, 10.00, 11.20, [seg, qua, sex, dom]).
voo(fortaleza, noronha, 10.00, 11.20, [seg, qua, sex, dom]).
voo(fortaleza, natal, 10.00, 11.20, [seg, qua, sex, dom]).
voo(fortaleza, jPessoa, 10.00, 11.20, [seg, qua, sex, dom]).
voo(fortaleza, teresina, 10.00, 11.20, [seg, qua, sex, dom]).
voo(fortaleza, sLuis, 10.00, 11.20, [seg, qua, sex, dom]).
voo(fortaleza, aracaju, 10.00, 11.20, [seg, qua, sex, dom]).
voo(fortaleza, maceio, 10.00, 11.20, [seg, qua, sex, dom]).
voo(fortaleza, recife, 10.00, 11.20, [seg, qua, sex, dom]).

% Saídas de Vitoria
voo(vitoria, sp, 10.00, 11.20, [seg, qua, sex, dom]).
voo(vitoria, bh, 10.00, 11.20, [seg, qua, sex, dom]).
voo(vitoria, rj, 10.00, 11.20, [seg, qua, sex, dom]).
voo(vitoria, aracaju, 10.00, 11.20, [seg, qua, sex, dom]).
voo(vitoria, maceio, 10.00, 11.20, [seg, qua, sex, dom]).

% Saidas de Rio de Janeiro
voo(rj, sp, 10.00, 11.20, [seg, qua, sex, dom]).
voo(rj, bh, 10.00, 11.20, [seg, qua, sex, dom]).
voo(rj, vitoria, 10.00, 11.20, [seg, qua, sex, dom]).
voo(rj, salvador, 10.00, 11.20, [seg, qua, sex, dom]).
voo(rj, curitiba, 10.00, 11.20, [seg, qua, sex, dom]).
voo(rj, florianopolis, 10.00, 11.20, [seg, qua, sex, dom]).

% Saídas de Belo Horizonte
voo(bh, sp, 10.00, 11.20, [seg, qua, sex, dom]).
voo(bh, rj, 10.00, 11.20, [seg, qua, sex, dom]).
voo(bh, vitoria, 10.00, 11.20, [seg, qua, sex, dom]).
voo(bh, salvador, 10.00, 11.20, [seg, qua, sex, dom]).
voo(bh, cGrande, 10.00, 11.20, [seg, qua, sex, dom]).
voo(bh, brasilia, 10.00, 11.20, [seg, qua, sex, dom]).
voo(bh, goiania, 10.00, 11.20, [seg, qua, sex, dom]).

% Saídas de São Paulo
voo(sp, bh, 10.00, 11.20, [seg, qua, sex, dom]).
voo(sp, rj, 10.00, 11.20, [seg, qua, sex, dom]).
voo(sp, vitoria, 10.00, 11.20, [seg, qua, sex, dom]).
voo(sp, cuiaba, 10.00, 11.20, [seg, qua, sex, dom]).
voo(sp, cGrande, 10.00, 11.20, [seg, qua, sex, dom]).
voo(sp, salvador, 10.00, 11.20, [seg, qua, sex, dom]).
voo(sp, curitiba, 10.00, 11.20, [seg, qua, sex, dom]).
voo(sp, florianopolis, 10.00, 11.20, [seg, qua, sex, dom]).
voo(sp, pAlegre, 10.00, 11.20, [seg, qua, sex, dom]).
voo(sp, goiania, 10.00, 11.20, [seg, qua, sex, dom]).
voo(sp, brasilia, 10.00, 11.20, [seg, qua, sex, dom]).
voo(sp, palmas, 10.00, 11.20, [seg, qua, sex, dom]).

% Saídas de Curitiba
voo(curitiba, florianopolis, 10.00, 11.20, [seg, qua, sex, dom]).
voo(curitiba, pAlegre, 10.00, 11.20, [seg, qua, sex, dom]).
voo(curitiba, sp, 10.00, 11.20, [seg, qua, sex, dom]).
voo(curitiba, rj, 10.00, 11.20, [seg, qua, sex, dom]).
voo(curitiba, cGrande, 10.00, 11.20, [seg, qua, sex, dom]).
voo(curitiba, salvador, 10.00, 11.20, [seg, qua, sex, dom]).

% Saída de Florianópolis
voo(florianopolis, curitiba, 10.00, 11.20, [seg, qua, sex, dom]).
voo(florianopolis, pAlegre, 10.00, 11.20, [seg, qua, sex, dom]).
voo(florianopolis, sp, 10.00, 11.20, [seg, qua, sex, dom]).
voo(florianopolis, rj, 10.00, 11.20, [seg, qua, sex, dom]).
voo(florianopolis, cGrande, 10.00, 11.20, [seg, qua, sex, dom]).

% Saídas de Porto Alegre
voo(pAlegre, curitiba, 10.00, 11.20, [seg, qua, sex, dom]).
voo(pAlegre, florianopolis, 10.00, 11.20, [seg, qua, sex, dom]).
voo(pAlegre, sp, 10.00, 11.20, [seg, qua, sex, dom]).
voo(pAlegre, cGrande, 10.00, 11.20, [seg, qua, sex, dom]).

% Saídas de Cuiabá
voo(cuiaba, belem, 10.00, 11.20, [seg, qua, sex, dom]).
voo(cuiaba, macapa, 10.00, 11.20, [seg, qua, sex, dom]).
voo(cuiaba, pVelho, 10.00, 11.20, [seg, qua, sex, dom]).
voo(cuiaba, manaus, 10.00, 11.20, [seg, qua, sex, dom]).
voo(cuiaba, rBranco, 10.00, 11.20, [seg, qua, sex, dom]).
voo(cuiaba, palmas, 10.00, 11.20, [seg, qua, sex, dom]).
voo(cuiaba, boaVista, 10.00, 11.20, [seg, qua, sex, dom]).
voo(cuiaba, cGrande, 10.00, 11.20, [seg, qua, sex, dom]).
voo(cuiaba, salvador, 10.00, 11.20, [seg, qua, sex, dom]).
voo(cuiaba, goiania, 10.00, 11.20, [seg, qua, sex, dom]).
voo(cuiaba, brasilia, 10.00, 11.20, [seg, qua, sex, dom]).
voo(cuiaba, sp, 10.00, 11.20, [seg, qua, sex, dom]).

% Saídas de Belém
voo(belem, cuiaba, 10.00, 11.20, [seg, qua, sex, dom]).
voo(belem, macapa, 10.00, 11.20, [seg, qua, sex, dom]).
voo(belem, pVelho, 10.00, 11.20, [seg, qua, sex, dom]).
voo(belem, manaus, 10.00, 11.20, [seg, qua, sex, dom]).
voo(belem, rBranco, 10.00, 11.20, [seg, qua, sex, dom]).
voo(belem, palmas, 10.00, 11.20, [seg, qua, sex, dom]).
voo(belem, boaVista, 10.00, 11.20, [seg, qua, sex, dom]).
voo(belem, cGrande, 10.00, 11.20, [seg, qua, sex, dom]).
voo(belem, sLuis, 10.00, 11.20, [seg, qua, sex, dom]).
voo(belem, teresina, 10.00, 11.20, [seg, qua, sex, dom]).

% Saídas de Palmas
voo(palmas, cuiaba, 10.00, 11.20, [seg, qua, sex, dom]).
voo(palmas, salvador, 10.00, 11.20, [seg, qua, sex, dom]).
voo(palmas, sp, 10.00, 11.20, [seg, qua, sex, dom]).
voo(palmas, belem, 10.00, 11.20, [seg, qua, sex, dom]).
voo(palmas, macapa, 10.00, 11.20, [seg, qua, sex, dom]).
voo(palmas, pVelho, 10.00, 11.20, [seg, qua, sex, dom]).
voo(palmas, manaus, 10.00, 11.20, [seg, qua, sex, dom]).
voo(palmas, rBranco, 10.00, 11.20, [seg, qua, sex, dom]).
voo(palmas, boaVista, 10.00, 11.20, [seg, qua, sex, dom]).
voo(palmas, teresina, 10.00, 11.20, [seg, qua, sex, dom]).
voo(palmas, sLuis, 10.00, 11.20, [seg, qua, sex, dom]).
voo(palmas, goiania, 10.00, 11.20, [seg, qua, sex, dom]).
voo(palmas, brasilia, 10.00, 11.20, [seg, qua, sex, dom]).

% Saidas de Macapá
voo(macapa, belem, 10.00, 11.20, [seg, qua, sex, dom]).
voo(macapa, cuiaba, 10.00, 11.20, [seg, qua, sex, dom]).
voo(macapa, pVelho, 10.00, 11.20, [seg, qua, sex, dom]).
voo(macapa, manaus, 10.00, 11.20, [seg, qua, sex, dom]).
voo(macapa, rBranco, 10.00, 11.20, [seg, qua, sex, dom]).
voo(macapa, palmas, 10.00, 11.20, [seg, qua, sex, dom]).
voo(macapa, boaVista, 10.00, 11.20, [seg, qua, sex, dom]).
voo(macapa, cGrande, 10.00, 11.20, [seg, qua, sex, dom]).
voo(macapa, sLuis, 10.00, 11.20, [seg, qua, sex, dom]).

% Saídas de Manaus
voo(manaus, cuiaba, 10.00, 11.20, [seg, qua, sex, dom]).
voo(manaus, palmas, 10.00, 11.20, [seg, qua, sex, dom]).
voo(manaus, belem, 10.00, 11.20, [seg, qua, sex, dom]).
voo(manaus, pVelho, 10.00, 11.20, [seg, qua, sex, dom]).
voo(manaus, macapa, 10.00, 11.20, [seg, qua, sex, dom]).
voo(manaus, rBranco, 10.00, 11.20, [seg, qua, sex, dom]).
voo(manaus, boaVista, 10.00, 11.20, [seg, qua, sex, dom]).

% Saídas de Rio Branco
voo(rBranco, cuiaba, 10.00, 11.20, [seg, qua, sex, dom]).
voo(rBranco, belem, 10.00, 11.20, [seg, qua, sex, dom]).
voo(rBranco, pVelho, 10.00, 11.20, [seg, qua, sex, dom]).
voo(rBranco, macapa, 10.00, 11.20, [seg, qua, sex, dom]).
voo(rBranco, manaus, 10.00, 11.20, [seg, qua, sex, dom]).
voo(rBranco, palmas, 10.00, 11.20, [seg, qua, sex, dom]).
voo(rBranco, boaVista, 10.00, 11.20, [seg, qua, sex, dom]).

% Saídas de Porto Velho
voo(pVelho, cuiaba, 10.00, 11.20, [seg, qua, sex, dom]).
voo(pVelho, belem, 10.00, 11.20, [seg, qua, sex, dom]).
voo(pVelho, manaus, 10.00, 11.20, [seg, qua, sex, dom]).
voo(pVelho, macapa, 10.00, 11.20, [seg, qua, sex, dom]).
voo(pVelho, rBranco, 10.00, 11.20, [seg, qua, sex, dom]).
voo(pVelho, palmas, 10.00, 11.20, [seg, qua, sex, dom]).
voo(pVelho, boaVista, 10.00, 11.20, [seg, qua, sex, dom]).
voo(pVelho, cGrande, 10.00, 11.20, [seg, qua, sex, dom]).

% Saídas de Boa Vista
voo(boaVista, cuiaba, 10.00, 11.20, [seg, qua, sex, dom]).
voo(boaVista, palmas, 10.00, 11.20, [seg, qua, sex, dom]).
voo(boaVista, belem, 10.00, 11.20, [seg, qua, sex, dom]).
voo(boaVista, pVelho, 10.00, 11.20, [seg, qua, sex, dom]).
voo(boaVista, macapa, 10.00, 11.20, [seg, qua, sex, dom]).
voo(boaVista, rBranco, 10.00, 11.20, [seg, qua, sex, dom]).
voo(boaVista, manaus, 10.00, 11.20, [seg, qua, sex, dom]).

% Saídas de Goiania
voo(goiania, salvador, 10.00, 11.20, [seg, qua, sex, dom]).
voo(goiania, sp, 10.00, 11.20, [seg, qua, sex, dom]).
voo(goiania, cuiaba, 10.00, 11.20, [seg, qua, sex, dom]).
voo(goiania, brasilia, 10.00, 11.20, [seg, qua, sex, dom]).
voo(goiania, cGrande, 10.00, 11.20, [seg, qua, sex, dom]).
voo(goiania, bh, 10.00, 11.20, [seg, qua, sex, dom]).
voo(goiania, palmas, 10.00, 11.20, [seg, qua, sex, dom]).

% Saídas de Brasilia
voo(brasilia, goiania, 10.00, 11.20, [seg, qua, sex, dom]).
voo(brasilia, salvador, 10.00, 11.20, [seg, qua, sex, dom]).
voo(brasilia, cuiaba, 10.00, 11.20, [seg, qua, sex, dom]).
voo(brasilia, sp, 10.00, 11.20, [seg, qua, sex, dom]).
voo(brasilia, palmas, 10.00, 11.20, [seg, qua, sex, dom]).
voo(brasilia, bh, 10.00, 11.20, [seg, qua, sex, dom]).
voo(brasilia, cGrande, 10.00, 11.20, [seg, qua, sex, dom]).

% Saídas de Campo Grande
voo(cGrande, cuiaba, 10.00, 11.20, [seg, qua, sex, dom]).
voo(cGrande, sp, 10.00, 11.20, [seg, qua, sex, dom]).
voo(cGrande, bh, 10.00, 11.20, [seg, qua, sex, dom]).
voo(cGrande, curitiba, 10.00, 11.20, [seg, qua, sex, dom]).
voo(cGrande, florianopolis, 10.00, 11.20, [seg, qua, sex, dom]).
voo(cGrande, pAlegre, 10.00, 11.20, [seg, qua, sex, dom]).
voo(cGrande, pVelho, 10.00, 11.20, [seg, qua, sex, dom]).
voo(cGrande, goiania, 10.00, 11.20, [seg, qua, sex, dom]).
voo(cGrande, brasilia, 10.00, 11.20, [seg, qua, sex, dom]).
voo(cGrande, belem, 10.00, 11.20, [seg, qua, sex, dom]).

% Predicados

% Predicado base que é o de viagem, ainda não considera o horario de chegada nem o de partida.
viagemDireta(Partida, Destino):-
    voo(Partida, Destino, _, _, _),
    % Nesse write eu quero colocar o caminho inteiro traçado até chegar ao destino
    % Do jeito que está, não funciona corretamente, isso será feito através de um predicado próprio.
    write("Caminho tracado: "),
    write(Partida),
    write(" -> "),
    write(Destino).

viagem(Partida, Destino):-
    viagemDireta(Partida, Destino).

viagem(Partida, Destino):-
    voo(Partida, Escala, _, _, _),
    viagemDireta(Escala, Destino).

viagem(Partida, Destino):- 
    voo(Partida, salvador, _, _, _),
    viagem(salvador, Destino).

viagem(Partida, Destino):- 
    voo(Partida, sp, _, _, _),
    viagem(sp, Destino).

viagem(Partida, Destino):- 
    voo(Partida, cuiaba, _, _, _),
    viagem(cuiaba, Destino).

