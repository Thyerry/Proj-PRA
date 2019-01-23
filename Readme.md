# Projeto - Planejador de Roteiros Aéreos :airplane:

_Projeto feito para disciplina de Paradigmas de Programação(UFRPE 2018.2) feito em Prolog._

_Professor da Disciplina: Lucas Albertins_

## Grupo 👨‍💻
:japanese_ogre: Thyérry Nunes dos Santos

:japanese_goblin: ~Pedro Rodrigues Bandeira Rocha~

## Descrição :book:
O projeto visa criar um sistema que planeja roteiros de viagens aéreas de acordo com as decolagens de aviões que estão na base de dados do sistema.

Se você quer ir de Recife até São Paulo, esse programa ira traçar uma rota de vôos que você deverá pegar pra chegar no seu destino :ok_hand: 

## Como usar :gear:
  •Abra o Planejador/main.pl no interpretador prolog que preferir.
  
  •Insira o predicado: **viagem(cidadePartida, cidadeDestino, diaSemana, Rota)**.
   
   •As cidades disponíveis nesse projeto são todas as capitais do Brasil, incluindo Brasilia e Fernando De Noronha.
   
   •Nos primeiros parametros (cidadesPartida e cidadeDestino), você deve escreve-las com letras minusculas(camel case se for um nome de cidade composto. Ex: rioDeJaneiro).
   Obs: A única excessão à regra acima é Fernando de Noronha, que basta por 'noronha' para realizar viagens.
   
   •No terceiro parametro (diaSemana), você deve informar a sigla respectiva ao dia da semana em que você queira viajar, também em letras minúsculas. Ex: [dom, seg, ter, qua, qui, sex, sab].
   
   •O quarto parametro (Rota) é a variável onde será armazenado o resultado de todas cidades visitadas desde a cidade de partida até chegar ao destino. Você pode mudar o nome desta variável, mas ela **precisa** começar com letra **maiúscula**.
