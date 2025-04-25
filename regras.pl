% Carregar os dados
:- consult('dados.pl').

% Predicado principal que interage com o usuário
pergunta_regiao :-
    write('Qual regiao do pais voce deseja visitar: '),nl
    write('Norte,Sul,Sudeste,Centro-Oeste ou Nordeste?'),nl,
        read(Regiao), nl,
    ( Regiao \= Norte, Regiao \= Sul, Regiao \= Sudeste, Regiao \= Centro-Oeste, Regiao \= Nordeste ->
        write('Regiao nao consta no sistema. Tente novamente.'), nl,
        pergunta_regiao; )
pergunta_preferencia :-
    write('Qual o seu tipo de destino turistico preferido:'),nl,
    write('regiao serrana? Entao digite: A'),nl,
    write('parque de diversoes? Entao digite: B'),nl,
    write('cidade historica? Entao digite: C'),nl,
    write('trilhas e ecoturismo? Entao digite: D'),nl,
    write('sitio arqueologico? Entao digite: E'),nl,
        read(Pref),nl,
    ( Pref \= A, Pref \= B, Pref \= C, Pref \= D, Pref \= E ->
        write(' Preferencia nao consta no sistema. Tente Novamente.'),nl,
        pergunta_preferencia; )

    % Finalizando
    write('Recomenda-se o seguinte ponto turistico: '),nl,
    recomenda(Regiao,Pref),
    write(lugar),nl,

    

        