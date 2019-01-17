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

dias1([seg, ter, sex, sab]).
dias2([ter, qua, qui]).

voo(recife, salvador, 10, 01, 11, 20, [seg, qua, sex, dom]).
voo(salvador, sp, 12, 20, 13, 38, [ter, qui, sab, dom]).
voo(salvador, bh, 11, 20, 13, 38, [ter, qui, sab, dom]).
voo(sp, bh, 14, 38, 17, 44, [seg, qua, sex, dom]).

viagem(Saida, Destino, [Saida, Destino]):-
    voo(Saida, Destino, _, _, _, _, _).

viagem(Saida, Destino, [Saida|Rota]):-
    voo(Saida, Escala, HP1, MP1, HC1, MC1, Dias1), 
    viagem(Escala, Destino, Rota),
    verificaEscala(Saida, Escala, Rota).
    
verificaEscala(Saida, Escala, [_, X|_]):-
    voo(Saida, Escala, _, _, HChegada, MChegada, Dias1),
    voo(Escala, X, HPartida, MPartida, _, _, Dias2),
    horaParaMinuto(HChegada, MChegada, Tempo1),
    horaParaMinuto(HPartida, MPartida, Tempo2),
    verificaTempo(Tempo1, Tempo2),
    diaCompativel(Dias1, Dias2).

verificaTempo(Tempo1, Tempo2):- 
    Tempo1 > Tempo2,
    Tempo3 is Tempo1 + 1440,
    Tempo3 - Tempo2 > 50,
    true.

verificaTempo(Tempo1, Tempo2):-
    Tempo2 - Tempo1 >= 50,
    true.

diaCompativel([HDias|_], [HDias|_]).
diaCompativel(Dias, [_|Cauda]):- diaCompativel(Dias, Cauda).
diaCompativel([_|Cauda], Dias):- diaCompativel(Cauda, Dias).

horaParaMinuto(Hora, Minuto, Resposta):-
    HoraEmMinutos is Hora * 60,
    Resposta is HoraEmMinutos + Minuto.

formataHora(Hora, Minuto, Resposta):-
    FMinuto is  Minuto * 0.01,
    Resposta is Hora + FMinuto.

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