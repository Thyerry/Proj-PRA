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

fly(recife, salvador, 10, 01, 11, 20, [seg, qua, sex, dom]).
fly(salvador, sp, 11, 20, 12, 38, [seg, qua, sex, dom]).
fly(sp, bh, 12, 38, 14, 44, [seg, qua, sex, dom]).

travel(Saida, Destino, [Saida, Destino]):-
    fly(Saida, Destino, _, _, _, _, _).



viagem(Saida, Destino, [Saida, Destino]):-
    voo(Saida, Destino).

viagem(Saida, Destino, [Saida|Rota]):-
    voo(Saida, Escala), 
    viagem(Escala, Destino, Rota).

horaParaMinuto(Hora, Minuto, Resposta):-
    HoraEmMinutos is Hora * 60,
    Resposta is HoraEmMinutos + Minuto.

formataHora(Hora, Minuto, Resposta):-
    FMinuto is  Minuto * 0.01,
    Resposta is Hora + FMinuto.

verHorario(Saida, Destino):- 
    fly(Saida, Destino, HSaida, MSaida, HChegada, MChegada, _),
    formataHora(HSaida, MSaida, HorarioSaida),
    formataHora(HChegada, MChegada, HorarioChegada),
    write("Horario de saida para a viagem "),
    write(Saida),
    write(" -> "),
    writeln(Destino),
    write("Saida: "),
    writeln(HorarioSaida),
    write("Chegada: "),
    writeln(HorarioChegada).
