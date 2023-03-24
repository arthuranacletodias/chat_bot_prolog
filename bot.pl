% Projeto Integrador de Competências em Ciência da Computação Iv
% Projeto: ChatBot de Perguntas e Respostas em Prolog.
% Aluno: Arthur Anacleto Dias

:-include(base1).
:-include(base2).
		
bot:-
	format('Olá! Eu sou o um Bot. Estou aqui para tirar suas dúvidas.'),nl,
	format('Escolha algumas das perguntas abaixo'),nl,
	format('O que é uma rede de computadores?'),nl,
    	format('Qual a classificação de redes?'),nl,
	format('O que é um roteador?'),nl,
   	format('O que é uma placa de rede?'),nl,
    	format('O que é um modem?'),nl,
    	format('O que é um repetidor?'),nl,
    	format('O que é um switch?'),nl,
    	format('O que é rede LAN?'),nl,
    	format('O que é rede MAN?'),nl,
    	format('O que é rede WAN?'),nl,
    	format('O que é internet?'),nl,
    	format('O que é Correio Eletrônico?'),nl,
    	format('O que é um cabo coaxial?'),nl,
    	format('O que é um cabo de par trançado?'),nl,
    	format('O que é fibra óptica?'),nl,
    	format('O que é Radiofrequência?'),nl,
    	format('O que são Topologias de redes?'),nl,
    	format('O que é uma Topologia Parcialmente Ligada?'),nl,
    	format('O que é uma Topologia em Barramento?'),nl,
    	format('O que é uma Topologia ponto a ponto?'),nl,
    	format('O que é uma Topologia multiponto?'),nl,
    	format('O que é uma Topologia em estrela?'),nl,
   %Base de dados 2.
    	format('O que é Ethernet?'),nl,
    	format('O que é Endereçamento na ethernet e quais são os seus serviços?'),nl,
    	format('O que é um Protocolo MAC?'),nl,
    	format('O que é Padrão Gigabit Ethernet?'),nl,
    	format('O que é Metro Ethernet?'),nl,
    	format('O que é o protocolo TCP/IP?'),nl,
    	format('Quais são os protocolos que constituem o TCP?'),nl,
    	format('O que é IGRP?'),nl,
    	format('O que é EIGRP?'),nl,
    	format('O que é SMTP?'),nl,
    	format('O que é Telnet?'),nl,
    	format('O que é FTP?'),nl,
    	format('O que é HTTP?'),nl,
    	format('O que é camada de rede?'),nl,
    	format('O que é IPv4?'),nl,
    	format('O que é ICMP?'),nl,
  				
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

