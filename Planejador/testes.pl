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
voo(salvador, sp, 11, 20, 12, 38, [seg, qua, sex, dom]).
voo(sp, bh, 12, 38, 14, 44, [seg, qua, sex, dom]).

travel(Saida, Destino, [Saida, Destino]):-
    voo(Saida, Destino, _, _, _, _, _).



viagem(Saida, Destino, [Saida, Destino]):-
    voo(Saida, Destino, _, _, _, _, _).

viagem(Saida, Destino, [Saida|Rota]):-
    voo(Saida, Escala, HP1, MP1, HC1, MC1, Dias1), 
    viagem(Escala, Destino, Rota).
    

fazEscala(Saida, Escala):-
    voo(Saida, Escala, HP2, MP2, HC2, MC2, Dias2),
    horaParaMinuto(HC1, MC1, Tempo1),
    horaParaMinuto(HP2, MP2, Tempo2).

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