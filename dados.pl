%Banco de Dados
% A - regiao serrana, B - parque de diversoes, C - praias, D - cidade historica, E - trilhas e ecoturismo

recomenda(Norte,A) :- lugar('Monte Roraima RO').
recomenda(Norte,B) :- lugar('Mirage Park AM').
recomenda(Norte,C) :- lugar('Praias de Salinas ').
recomenda(Norte,D) :- lugar('Belem AM').
recomenda(Norte,E) :- lugar('Parque do Jalapao TO').

recomenda(Sul,A) :- lugar('Urupema SC').
recomenda(Sul,B) :- lugar('Beto Carrero World SC').
recomenda(Sul,C) :- lugar('Garapoba SC').
recomenda(Sul,D) :- lugar('Porto Alegre RS').
recomenda(Sul,E) :- lugar('Trilha Pico Paraná PR').

recomenda(Sudeste,A) :- lugar('Monte Verde MG').
recomenda(Sudeste,B) :- lugar('Hopi Hari SP').
recomenda(Sudeste,C) :- lugar('Arraial do Cabo RJ').
recomenda(Sudeste,D) :- lugar('Ouro Preto MG').
recomenda(Sudeste,E) :- lugar('Trilha da Caverna do Diabo SP').


recomenda(Centro-Oeste,A) :- lugar('Campo Grande MS').
recomenda(Centro-Oeste,B) :- lugar('Hot Park GO').
recomenda(Centro-Oeste,C) :- lugar('Essa regiao nao possui prais! Recomendaçao: aguas termais de Caldas Novas GO').
recomenda(Centro-Oeste,D) :- lugar('Pirenopolis GO').
recomenda(Centro-Oeste,E) :- lugar('Chapada dos Guimaraes MT').

recomenda(Nordeste,A) :- lugar('Gravatá PE').
recomenda(Nordeste,B) :- lugar('Beach Park CE').
recomenda(Nordeste,C) :- lugar('Praia do Seixas PB').
recomenda(Nordeste,D) :- lugar('Porto Seguro BA').
recomenda(Nordeste,E) :- lugar('Bananeiras PB').

