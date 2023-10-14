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
lugar(carrerera_panamericana_central).

%prueba de intersecciones
lugar(cccarrerera_panamericana_central).
lugar(ccpuntoUno).
lugar(ccpuntoDos).
lugar(ccpuntoTres).
lugar(ccpuntoCuatro).
lugar(ccpuntoCinco).
lugar(ccpuntoSeis).
lugar(ccpuntoPDaniel).
lugar(ccpuntoPDGasolineria).
lugar(ccpuntoGGasolineria).
lugar(ccpuntoSCLlegada).

%Coordenadas
%311 417
%529 426
%775 436
%514,398



% COORDENADAS
% Sintaxis de coordenadas, agregadas como predicados:
% -> coordenada(lugar, coordenadaX, coordenadaY).
%
% Centro de estudio
coordenada(colegio_santa_cecilia, 546, 296).
coordenada(itca_fepade, 714, 407).
coordenada(fesa, 563, 207).

% Centro de Salud
coordenada(hospital_san_rafael, 775, 436).

% Centro de Gasolinera
coordenada(gasolineria_uno, 300, 418).

% Centro de parques recreativos
coordenada(parque_daniel_hernandez, 532, 399).
coordenada(parque_san_martin, 583, 402).
coordenada(parque_cafetalon, 640, 326).
coordenada(parque_la_familia, 647, 183).
coordenada(estadio_nacional_las_delicias, 273, 416).
coordenada(parque_ecologico_san_jose, 456, 61).

% Centros de centro comercial
coordenada(plaza_merliot, 791, 269).
coordenada(plaza_la_skina, 306, 287).
coordenada(plaza_las_ramblas,  975, 460).
coordenada(carretera_panamericana_central,529,426).

% Puntos de interseccion
%Gasolineria
coordenada(ccpuntoPDaniel,514,398).
coordenada(ccpuntoPDGasolineria,293,391).
coordenada(ccpuntoGGasolineria,290,416).
coordenada(ccpuntoSCLlegada,536,296).

coordenada(ccpuntoUno,775,415).
coordenada(ccpuntoDos,745,410).
coordenada(ccpuntoTres,713,408).
coordenada(ccpuntoCuatro,713,434).
coordenada(ccpuntoCinco,803,436).
coordenada(ccpuntoSeis,803,424).

% PARQUES
coordenada(ccpuntoIntPDaniel, 503, 400).
coordenada(ccpuntoIntPCallePD, 503,426).
coordenada(ccpuntoIntPSMartin, 583, 429).



%Funcion que retorna la calle y coordenada
obtener_coordenada(Lugar, Coor) :-
    coordenada(Lugar, X, Y),
    Coor = coordenada(Lugar, X, Y).

%Conexiones de las coordenadas
%Direccional
conecta_con(carretera_panamericana_central,hospital_san_rafael).
%conecta_con(plaza_merliot,hospital_san_rafael).

%pruebas
conecta_con(plaza_merliot,ccpuntoUno).
conecta_con(ccpuntoUno, ccpuntoDos).
conecta_con(ccpuntoUno, plaza_merliot).
conecta_con(ccpuntoDos, ccpuntoTres).
conecta_con(ccpuntoTres, ccpuntoCuatro).
conecta_con(ccpuntoCuatro, hospital_san_rafael).
conecta_con(hospital_san_rafael, ccpuntoCinco).
conecta_con(ccpuntoCinco, ccpuntoSeis).
conecta_con(ccpuntoSeis, ccpuntoUno).

%Conexiones de Gasolineria
conecta_con(gasolineria_uno,carretera_panamericana_central).
conecta_con(carretera_panamericana_central, parque_daniel_hernandez).
conecta_con(parque_daniel_hernandez,ccpuntoPDaniel).

conecta_con(parque_daniel_hernandez,ccpuntoPDGasolineria).
conecta_con(ccpuntoPDGasolineria,ccpuntoGGasolineria).
conecta_con(ccpuntoGGasolineria,gasolineria_uno).

conecta_con(gasolineria_uno,carretera_panamericana_central).
conecta_con(carretera_panamericana_central,ccpuntoSCLlegada).
conecta_con(ccpuntoSCLlegada,colegio_santa_cecilia).


% Conexiones de Parques
conecta_con(parque_daniel_hernandez,ccpuntoIntPDaniel).
conecta_con(ccpuntoIntPDaniel, ccpuntoIntPCallePD).
conecta_con(ccpuntoIntPCallePD, ccpuntoIntPSMartin).
conecta_con(ccpuntoIntPSMartin, parque_san_martin).

% Base de conocimiento y definiciones anteriores

% ...

% Predicado para encontrar una ruta
% X: Inicio, Y: Destino, R: Ruta
ir_hacia(X, Y, R) :-
    abolish(eslabon, 1),
    assert(eslabon(X)),
    ir_hacia_rec(X, Y, [X], R), % Inicialmente, la ruta solo contiene el punto de inicio
    writeln(R).

% Caso base: se ha llegado al destino
ir_hacia_rec(X, Y, TempR, R) :-
    conecta_con(X, Y),
    writeln(Y),
    assert(eslabon(Y)),
    reverse([Y | TempR], R). % Invierte la lista para que quede en orden de inicio a destino

% Caso recursivo: sigue buscando la ruta
ir_hacia_rec(X, Y, TempR, R) :-
    conecta_con(X, Z),
    not(eslabon(Z)),
    assert(eslabon(Z)),
    ir_hacia_rec(Z, Y, [Z | TempR], R),
    writeln(Z),
    !.


prueba(X):-
    lugar(X).




