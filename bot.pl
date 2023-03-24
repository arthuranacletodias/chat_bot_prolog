% Projeto Integrador de Compet�ncias em Ci�ncia da Computa��o Iv
% Projeto: ChatBot de Perguntas e Respostas em Prolog.
% Aluno: Arthur Anacleto Dias

:-include(base1).
:-include(base2).
		
bot:-
	format('Ol�! Eu sou o um Bot. Estou aqui para tirar suas d�vidas.'),nl,
	format('Escolha algumas das perguntas abaixo'),nl,
	format('O que � uma rede de computadores?'),nl,
    	format('Qual a classifica��o de redes?'),nl,
	format('O que � um roteador?'),nl,
   	format('O que � uma placa de rede?'),nl,
    	format('O que � um modem?'),nl,
    	format('O que � um repetidor?'),nl,
    	format('O que � um switch?'),nl,
    	format('O que � rede LAN?'),nl,
    	format('O que � rede MAN?'),nl,
    	format('O que � rede WAN?'),nl,
    	format('O que � internet?'),nl,
    	format('O que � Correio Eletr�nico?'),nl,
    	format('O que � um cabo coaxial?'),nl,
    	format('O que � um cabo de par tran�ado?'),nl,
    	format('O que � fibra �ptica?'),nl,
    	format('O que � Radiofrequ�ncia?'),nl,
    	format('O que s�o Topologias de redes?'),nl,
    	format('O que � uma Topologia Parcialmente Ligada?'),nl,
    	format('O que � uma Topologia em Barramento?'),nl,
    	format('O que � uma Topologia ponto a ponto?'),nl,
    	format('O que � uma Topologia multiponto?'),nl,
    	format('O que � uma Topologia em estrela?'),nl,
   %Base de dados 2.
    	format('O que � Ethernet?'),nl,
    	format('O que � Endere�amento na ethernet e quais s�o os seus servi�os?'),nl,
    	format('O que � um Protocolo MAC?'),nl,
    	format('O que � Padr�o Gigabit Ethernet?'),nl,
    	format('O que � Metro Ethernet?'),nl,
    	format('O que � o protocolo TCP/IP?'),nl,
    	format('Quais s�o os protocolos que constituem o TCP?'),nl,
    	format('O que � IGRP?'),nl,
    	format('O que � EIGRP?'),nl,
    	format('O que � SMTP?'),nl,
    	format('O que � Telnet?'),nl,
    	format('O que � FTP?'),nl,
    	format('O que � HTTP?'),nl,
    	format('O que � camada de rede?'),nl,
    	format('O que � IPv4?'),nl,
    	format('O que � ICMP?'),nl,
  				
	repeat,
	nl, format('* '),
	read(Entrada),
	base_dados(Entrada, Resposta),
	format(Resposta), nl,
	encerra(Entrada).
	
base_dados(Entrada, RespostaCorreta) :-
	pergunta(Entrada, RespostaCorreta), !.	
	
encerra(Entrada):-
	Entrada = ('fim').

