%Base de conocimiento para la tarea de Declarativa
%Centros de estudio
lugar(colegio_santa_cecilia).
lugar(itca_fepade).
lugar(fesa).

%Centros de salud
lugar(hospital_san_rafael).

%Centros de gasolineria
lugar(gasolineria_uno).

%Centros de parques recreativos
lugar(parque_daniel_hernandez).
lugar(parque_san_martin).
lugar(parque_cafetalon).
lugar(parque_la_familia).
lugar(estadio_nacional_las_delicias).
lugar(parque_ecologico_san_jose).

%Centros de centro comercial
lugar(plaza_merliot).
lugar(plaza_la_skina).
lugar(plaza_las_ramblas).

%Calles de lugares
%
lugar(ccCarretera_panamericana).
lugar(ccCarrerera_panamericana_central).

%Coordenadas
%311 417
%529 426
%775 436
coordenada(gasolineria_uno,311,417).
coordenada(ccCarretera_panamericana_central,529,426).
coordenada(hospital_san_rafael,775,436).

%Funcion que retorna la calle y coordenada
obtener_coordenada(Lugar, Coor) :-
    coordenada(Lugar, X, Y),
    Coor = coordenada(Lugar, X, Y).

%Conexiones de las coordenadas
%Direccional
conecta_con(gasolineria_uno,ccCarretera_panamericana_central).
conecta_con(ccCarretera_panamericana_central,hospital_san_rafael).


%Logical para encontrar la conexion
ir_hacia(X,Y):-
    abolish(eslabon,1),
    assert(eslabon(X)),
    ir_hacia_rec(X,Y),
    writeln(X).

ir_hacia_rec(X,Y):-
    conecta_con(X,Y),
    writeln(Y),
    assert(eslabon(Y)),
    !.

ir_hacia_rec(X,_):-
    conecta_con(X,Z),
    eslabon(Z),
    fail.

ir_hacia_rec(X,Y):-
    conecta_con(X,Z),
    not(eslabon(Z)),
    assert(eslabon(Z)),
    ir_hacia_rec(Z,Y),
    writeln(Z),
    !.







