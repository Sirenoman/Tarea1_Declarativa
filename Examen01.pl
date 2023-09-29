%Creado por: Fernando Jose Galdamez Mendoza
%Carnet: 00120520

%Parte 1
lugar(calle).
lugar(cochera).
lugar(sala).
lugar(cuarto_de_estudio).
lugar(cocina).
lugar(comedor).
lugar(pasillo_1).
lugar(pasillo_2).
lugar(baño).
lugar(lavadero).
lugar(cuarto_papas).
lugar(cuarto_de_rodri).
lugar(jardin).
lugar(quiosco).

%Parte 2
conecta_con(calle,cochera).
conecta_con(cochera,calle).
conecta_con(cochera,sala).
conecta_con(sala,cochera).
conecta_con(sala,pasillo_1).
conecta_con(cuarto_de_estudio,pasillo_1).
conecta_con(pasillo_1,sala).
conecta_con(pasillo_1,comedor).
conecta_con(pasillo_1,cocina).
conecta_con(pasillo_1,cuarto_de_estudio).
conecta_con(pasillo_1,pasillo_2).
conecta_con(comedor,pasillo_1).
conecta_con(cocina,pasillo_1).
conecta_con(cocina,lavadero).
conecta_con(lavadero,cocina).
conecta_con(lavadero,jardin).
conecta_con(pasillo_2,pasillo_1).
conecta_con(pasillo_2,baño).
conecta_con(pasillo_2,cuarto_papas).
conecta_con(pasillo_2,cuarto_de_rodri).
conecta_con(pasillo_2,jardin).
conecta_con(baño,pasillo_2).
conecta_con(cuarto_papas,pasillo_2).
conecta_con(cuarto_de_rodri,pasillo_2).
conecta_con(jardin,pasillo_2).
conecta_con(jardin,quiosco).
conecta_con(jardin,lavadero).
conecta_con(quiosco,jardin).

%Parte 3
ir_hacia(Lugar_inicial, Lugar_destino):-
    abolish(eslabon,1),
    assert(eslabon(Lugar_inicial)),
    ir_hacia_rec(Lugar_inicial,Lugar_destino),
    writeln(Lugar_inicial).

ir_hacia_rec(Lugar_inicial, Lugar_destino):-
    conecta_con(Lugar_inicial, Lugar_destino),
    writeln(Lugar_destino),
    assert(eslabon(Lugar_destino)),
    !.
ir_hacia_rec(Lugar_inicial, _):-
    conecta_con(Lugar_inicial, Z),
    eslabon(Z),
    fail.

ir_hacia_rec(Lugar_inicial, Lugar_destino):-
    conecta_con(Lugar_inicial, Z),
    not(eslabon(Z)),
    assert(eslabon(Z)),
    ir_hacia_rec(Z, Lugar_destino),
    writeln(Z),
    !.

%Parte 4
objeto(pantuflas).
objeto(flores).
objeto(pisto).
objeto(agua).
objeto(limones).
objeto(papel_higienico).
objeto(revista_3X).


%Parte 5
esta_en(pantuflas,cuarto_de_rodri).
esta_en(flores,jardin).
esta_en(pisto,cuarto_papas).
esta_en(agua,cocina).
esta_en(limones,jardin).
esta_en(papel_higienico,baño).
esta_en(revista_3X,quiosco).

%Parte 7
traer(Lugar,___):-
    \+ lugar(Lugar),
    writeln('ERROR: El lugar proporcionado no existe.'),
    !,fail.

%Parte 8
traer(___,Objeto):-
    \+ objeto(Objeto),
    writeln('ERROR: El objeto proporcionado no existe.'),
    !,fail.

%Parte 6
traer(Lugar, Objeto):-
    esta_en(Objeto,Lugar_Objeto),
    ir_hacia(Lugar, Lugar_Objeto),
    writeln(-------------------),
    ir_hacia(Lugar_Objeto,Lugar).












































