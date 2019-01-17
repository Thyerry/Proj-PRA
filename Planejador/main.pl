% Projeto Planejador de Rotas Aereas - Paradigmas da Programação 2018.2 - UFRPE 
%  Grupo - Thyérry Nunes dos Santos
%          Pedro Rodrigues Bandeira Rocha

% Estrutura de um voo:
% voo(Cidade1, Cidade2, HoraDePartida, MinutoDePartida, HoraDeChegada, Minuto de Chegada, DiasDaSemana)

% Por enquanto, utilizando numeros decimais para representar horas (hh.mm).
% Isso será modificado, existe uma maneira de escrever horas em prolog, no caso, o time(hh, mm, ss).
% Mas ainda não sei se tem como fazer operações com valores desse tipo.
% Os horarios de chegada e saída dos voos estão sendo tirados do site atravez do link https://www.adistanciaentre.com/Tempo-de-voo.aspx

% Axiomas

% Saídas de Recife
voo(recife, salvador, 10, 00, 11, 20, [qua, sex, dom]).
voo(recife, noronha, 09, 00, 10, 10, [dom, qua, qui]).
voo(recife, natal, 17, 20, 18, 10, [dom, ter, sab]).
voo(recife, joaoPessoa, 18, 10, 18, 50, [dom, seg, qui]).
voo(recife, teresina, 18, 45, 20, 15, [qui, sex, sab]).
voo(recife, saoLuis, 22, 30, 00, 20, [seg, sex, sab]).
voo(recife, aracaju, 02, 35, 3, 35, [dom, seg, sex]).
voo(recife, maceio, 03, 55, 04, 40, [dom, seg, qui]).
voo(recife, fortaleza, 16, 25, 17, 40, [dom, qua, sex]).

% Saídas de Salvador
voo(salvador, saoPaulo, 12, 10, 14, 28, [seg, qua, sex, dom]).
voo(salvador, cuiaba, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(salvador, recife, 12, 30, 17, 00, [ter, qui, sex]).
voo(salvador, noronha, 10, 00, 11, 20, [dom, ter, sab]).
voo(salvador, natal, 10, 00, 11, 20, [ter, qui, sex]).
voo(salvador, joaoPessoa, 10, 00, 11, 20, [ter, qua, sab]).
voo(salvador, teresina, 10, 00, 11, 20, [seg, qui, sex]).
voo(salvador, saoLuis, 10, 00, 11, 20, [seg, ter, qua]).
voo(salvador, aracaju, 10, 00, 11, 20, [seg, ter, qui]).
voo(salvador, maceio, 10, 00, 11, 20, [dom, ter, qua]).
voo(salvador, fortaleza, 10, 00, 11, 20, [seg, qua, sab]).
voo(salvador, palmas, 10, 00, 11, 20, [qui, sex, sab]).
voo(salvador, rioDeJaneiro, 10, 00, 11, 20, [dom, seg, ter]).
voo(salvador, beloHorizonte, 10, 00, 11, 20, [seg, qui, sab]).
voo(salvador, vitoria, 10, 00, 11, 20, [seg, ter, qui]).
voo(salvador, curitiba, 10, 00, 11, 20, [seg, qui, sex]).
voo(salvador, brasilia, 10, 00, 11, 20, [dom, ter, sab]).
voo(salvador, goiania, 10, 00, 11, 20, [seg, ter, sab]).

% Saídas de Fernando de Noronha
voo(noronha, salvador, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(noronha, recife, 10, 00, 11, 20, [ter, qua, qui]).
voo(noronha, joaoPessoa, 10, 00, 11, 20, [dom, qua, sab]).
voo(noronha, maceio, 10, 00, 11, 20, [dom, ter, qui]).
voo(noronha, aracaju, 10, 00, 11, 20, [dom, qui, sex]).
voo(noronha, fortaleza, 10, 00, 11, 20, [dom, seg, sex]).
voo(noronha, fortaleza, 10, 00, 11, 20, [seg, qua, sex]).

% Saídas de João Pessoa
voo(joaoPessoa, salvador, 10, 00, 11, 20, [qui, sex, sab]).
voo(joaoPessoa, noronha, 10, 00, 11, 20, [dom, ter, sab]).
voo(joaoPessoa, natal, 10, 00, 11, 20, [ter, qui, sab]).
voo(joaoPessoa, recife, 10, 00, 11, 20, [dom, sex, sab]).
voo(joaoPessoa, teresina, 10, 00, 11, 20, [seg, sex, sab]).
voo(joaoPessoa, saoLuis, 10, 00, 11, 20, [ter, qui, sex]).
voo(joaoPessoa, aracaju, 10, 00, 11, 20, [ter, sex, sab]).
voo(joaoPessoa, maceio, 10, 00, 11, 20, [seg, qua, sab]).
voo(joaoPessoa, fortaleza, 10, 00, 11, 20, [qua, sex, sab]).

% Saídas de Natal
voo(natal, salvador, 10, 00, 11, 20, [seg, ter, qua, qui, sex, dom]).
voo(natal, noronha, 10, 00, 11, 20, [ter, sex, sab]).
voo(natal, recife, 10, 00, 11, 20, [ter, qua, sab]).
voo(natal, joaoPessoa, 10, 00, 11, 20, [dom, seg, sex]).
voo(natal, teresina, 10, 00, 11, 20, [dom, ter, sex]).
voo(natal, saoLuis, 10, 00, 11, 20, [qua, sex, sab]).
voo(natal, aracaju, 10, 00, 11, 20, [seg, qua, sex]).
voo(natal, maceio, 10, 00, 11, 20, [ter, qua, sex]).
voo(natal, fortaleza, 10, 00, 11, 20, [ter, qua, qui]).

% Saídas de Teresina
voo(teresina, salvador, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(teresina, natal, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(teresina, joaoPessoa, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(teresina, recife, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(teresina, saoLuis, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(teresina, aracaju, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(teresina, maceio, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(teresina, fortaleza, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(teresina, palmas, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(teresina, belem, 10, 00, 11, 20, [seg, qua, sex, dom]).

% Saídas de São Luis
voo(saoLuis, salvador, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(saoLuis, natal, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(saoLuis, joaoPessoa, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(saoLuis, recife, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(saoLuis, teresina, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(saoLuis, aracaju, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(saoLuis, maceio, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(saoLuis, fortaleza, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(saoLuis, palmas, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(saoLuis, belem, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(saoLuis, macapa, 10, 00, 11, 20, [seg, qua, sex, dom]).

% Saídas de Maceió
voo(maceio, salvador, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(maceio, noronha, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(maceio, natal, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(maceio, joaoPessoa, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(maceio, teresina, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(maceio, saoLuis, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(maceio, aracaju, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(maceio, recife, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(maceio, fortaleza, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(maceio, vitoria, 10, 00, 11, 20, [seg, qua, sex, dom]).

% Saídas de Aracaju
voo(aracaju, salvador, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(aracaju, noronha, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(aracaju, natal, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(aracaju, joaoPessoa, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(aracaju, teresina, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(aracaju, saoLuis, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(aracaju, recife, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(aracaju, maceio, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(aracaju, fortaleza, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(aracaju, vitoria, 10, 00, 11, 20, [seg, qua, sex, dom]).

% Sáidas de Fortaleza
voo(fortaleza, salvador, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(fortaleza, noronha, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(fortaleza, natal, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(fortaleza, joaoPessoa, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(fortaleza, teresina, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(fortaleza, saoLuis, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(fortaleza, aracaju, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(fortaleza, maceio, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(fortaleza, recife, 10, 00, 11, 20, [seg, qua, sex, dom]).

% Saídas de Vitoria
voo(vitoria, saoPaulo, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(vitoria, beloHorizonte, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(vitoria, rioDeJaneiro, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(vitoria, aracaju, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(vitoria, maceio, 10, 00, 11, 20, [seg, qua, sex, dom]).

% Saidas de Rio de Janeiro
voo(rioDeJaneiro, saoPaulo, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(rioDeJaneiro, beloHorizonte, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(rioDeJaneiro, vitoria, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(rioDeJaneiro, salvador, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(rioDeJaneiro, curitiba, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(rioDeJaneiro, florianopolis, 10, 00, 11, 20, [seg, qua, sex, dom]).

% Saídas de Belo Horizonte
voo(beloHorizonte, saoPaulo, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(beloHorizonte, rioDeJaneiro, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(beloHorizonte, vitoria, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(beloHorizonte, salvador, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(beloHorizonte, campoGrande, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(beloHorizonte, brasilia, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(beloHorizonte, goiania, 10, 00, 11, 20, [seg, qua, sex, dom]).

% Saídas de São Paulo
voo(saoPaulo, cuiaba, 13, 00, 11, 20, [seg, qua, sex, dom]).
voo(saoPaulo, salvador, 12, 20, 14, 38, [seg, qua, sex, dom]).
voo(saoPaulo, beloHorizonte, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(saoPaulo, rioDeJaneiro, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(saoPaulo, vitoria, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(saoPaulo, campoGrande, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(saoPaulo, curitiba, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(saoPaulo, florianopolis, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(saoPaulo, portoAlegre, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(saoPaulo, goiania, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(saoPaulo, brasilia, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(saoPaulo, palmas, 10, 00, 11, 20, [seg, qua, sex, dom]).

% Saídas de Curitiba
voo(curitiba, florianopolis, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(curitiba, portoAlegre, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(curitiba, saoPaulo, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(curitiba, rioDeJaneiro, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(curitiba, campoGrande, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(curitiba, salvador, 10, 00, 11, 20, [seg, qua, sex, dom]).

% Saída de Florianópolis
voo(florianopolis, curitiba, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(florianopolis, portoAlegre, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(florianopolis, saoPaulo, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(florianopolis, rioDeJaneiro, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(florianopolis, campoGrande, 10, 00, 11, 20, [seg, qua, sex, dom]).

% Saídas de Porto Alegre
voo(portoAlegre, curitiba, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(portoAlegre, florianopolis, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(portoAlegre, saoPaulo, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(portoAlegre, campoGrande, 10, 00, 11, 20, [seg, qua, sex, dom]).

% Saídas de Cuiabá
voo(cuiaba, salvador, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(cuiaba, saoPaulo, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(cuiaba, belem, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(cuiaba, macapa, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(cuiaba, portoVelho, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(cuiaba, manaus, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(cuiaba, rioBranco, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(cuiaba, palmas, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(cuiaba, boaVista, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(cuiaba, campoGrande, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(cuiaba, goiania, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(cuiaba, brasilia, 10, 00, 11, 20, [seg, qua, sex, dom]).

% Saídas de Belém
voo(belem, cuiaba, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(belem, macapa, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(belem, portoVelho, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(belem, manaus, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(belem, rioBranco, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(belem, palmas, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(belem, boaVista, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(belem, campoGrande, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(belem, saoLuis, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(belem, teresina, 10, 00, 11, 20, [seg, qua, sex, dom]).

% Saídas de Palmas
voo(palmas, cuiaba, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(palmas, salvador, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(palmas, saoPaulo, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(palmas, belem, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(palmas, macapa, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(palmas, portoVelho, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(palmas, manaus, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(palmas, rioBranco, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(palmas, boaVista, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(palmas, teresina, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(palmas, saoLuis, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(palmas, goiania, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(palmas, brasilia, 10, 00, 11, 20, [seg, qua, sex, dom]).

% Saidas de Macapá
voo(macapa, belem, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(macapa, cuiaba, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(macapa, portoVelho, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(macapa, manaus, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(macapa, rioBranco, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(macapa, palmas, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(macapa, boaVista, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(macapa, campoGrande, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(macapa, saoLuis, 10, 00, 11, 20, [seg, qua, sex, dom]).

% Saídas de Manaus
voo(manaus, cuiaba, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(manaus, palmas, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(manaus, belem, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(manaus, portoVelho, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(manaus, macapa, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(manaus, rioBranco, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(manaus, boaVista, 10, 00, 11, 20, [seg, qua, sex, dom]).

% Saídas de Rio Branco
voo(rioBranco, cuiaba, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(rioBranco, belem, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(rioBranco, portoVelho, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(rioBranco, macapa, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(rioBranco, manaus, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(rioBranco, palmas, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(rioBranco, boaVista, 10, 00, 11, 20, [seg, qua, sex, dom]).

% Saídas de Porto Velho
voo(portoVelho, cuiaba, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(portoVelho, belem, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(portoVelho, manaus, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(portoVelho, macapa, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(portoVelho, rioBranco, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(portoVelho, palmas, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(portoVelho, boaVista, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(portoVelho, campoGrande, 10, 00, 11, 20, [seg, qua, sex, dom]).

% Saídas de Boa Vista
voo(boaVista, cuiaba, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(boaVista, palmas, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(boaVista, belem, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(boaVista, portoVelho, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(boaVista, macapa, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(boaVista, rioBranco, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(boaVista, manaus, 10, 00, 11, 20, [seg, qua, sex, dom]).

% Saídas de Goiania
voo(goiania, salvador, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(goiania, saoPaulo, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(goiania, cuiaba, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(goiania, brasilia, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(goiania, campoGrande, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(goiania, beloHorizonte, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(goiania, palmas, 10, 00, 11, 20, [seg, qua, sex, dom]).

% Saídas de Brasilia
voo(brasilia, goiania, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(brasilia, salvador, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(brasilia, cuiaba, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(brasilia, saoPaulo, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(brasilia, palmas, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(brasilia, beloHorizonte, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(brasilia, campoGrande, 10, 00, 11, 20, [seg, qua, sex, dom]).

% Saídas de Campo Grande
voo(campoGrande, cuiaba, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(campoGrande, saoPaulo, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(campoGrande, beloHorizonte, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(campoGrande, curitiba, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(campoGrande, florianopolis, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(campoGrande, portoAlegre, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(campoGrande, portoVelho, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(campoGrande, goiania, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(campoGrande, brasilia, 10, 00, 11, 20, [seg, qua, sex, dom]).
voo(campoGrande, belem, 10, 00, 11, 20, [seg, qua, sex, dom]).

% Predicados

% Predicado base que é o de viagem, ainda não considera o horario de chegada nem o de partida.
% Variáveis são: Partida, indica de onde está saindo 
%                Destino, indica para onde está indo
%                Escala, 
%                Rota, indica uma lista de todas as cidades por onde o viajante passou, incluindo a cidade de partida e o destino.

viagem(Partida, Destino, Dia, Rota):-
    processoViagem(Partida, Destino, Dia,[Partida], Rota).

viagem(Partida, Destino, Dia, Rota):- 
    verHorario(Partida, Destino), fail.

processoViagem(Partida, Destino, Dia, Aux, [Partida, Destino]):-
    voo(Partida, Destino, _, _, _, _, Dias),
    diaCompativel(Dia, Dias).

processoViagem(Partida, Destino, Dia, Aux,[Partida|Rota]):-
    voo(Partida, Escala, _, _, _, _, Dias),
    diaCompativel(Dia, Dias),
    not(jaVisitado(Escala, Aux)),
    processoViagem(Escala, Destino, Dia,[Escala|Aux], Rota),
    verificaEscala(Partida, Escala, Rota).



verificaEscala(Partida, Escala, [_, X|_]):-
    voo(Partida, Escala, _, _, HChegada, MChegada, _),
    voo(Escala, X, HPartida, MPartida, _, _, _),
    horaParaMinuto(HChegada, MChegada, Tempo1),
    horaParaMinuto(HPartida, MPartida, Tempo2),
    verificaTempo(Tempo1, Tempo2).

verificaTempo(Tempo1, Tempo2):- 
    Tempo1 > Tempo2,
    Tempo3 is Tempo1 + 1440,
    Tempo3 - Tempo2 >= 50,
    true.

verificaTempo(Tempo1, Tempo2):-
    Tempo2 - Tempo1 >= 50,
    true.
% Predicado que transforma horas em minutos para facilitar
% o uso do predicado fazEscala.
horaParaMinuto(Hora, Minuto, Resposta):-
    HoraEmMinutos is Hora * 60,
    Resposta is HoraEmMinutos + Minuto.

% Predicado que formata a hora
formataHora(Hora, Minuto, Resposta):-
    FMinuto is  Minuto * 0.01,
    Resposta is Hora + FMinuto.


% diaCompativel é o predicado que ajuda a encontrar uma escala
% de viagem.
diaCompativel(Dia, [Dia|_]).
diaCompativel(Dia, [_|Cauda]):- 
    diaCompativel(Dia, Cauda).

% Predicado que verifica se uma viagem existe, e se sim, 
% mostra todas suas informações.
verHorario(Partida, Destino):- 
    voo(Partida, Destino, HPartida, MPartida, HChegada, MChegada, Dias),
    formataHora(HPartida, MPartida, HorarioPartida),
    formataHora(HChegada, MChegada, HorarioChegada),
    write("Horario de Partida da viagem "),
    write(Partida),
    write(" -> "),
    writeln(Destino),
    write("Partida: "),
    write(HorarioPartida),
    writeln(" hrs"),
    write("Chegada: "),
    write(HorarioChegada),
    writeln(" hrs"),
    write("Nos dias: "),
    write(Dias).

verHorario(Partida, Destino):- 
    write("Nao existe uma viagem direta entre "),
    write(Partida),
    write(" e "),
    write(Destino),
    write("!").

jaVisitado(Cidade, [Cidade|_]).
jaVisitado(Cidade, [_|Lista]):- jaVisitado(Cidade, Lista).