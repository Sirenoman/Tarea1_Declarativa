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

%Coordenadas
%311 417
%529 426
%775 436
%514,398
%536,296
%637,437



% COORDENADAS
% Sintaxis de coordenadas, agregadas como predicados:
% -> coordenada(lugar, coordenadaX, coordenadaY).
%
% Centro de estudio
coordenada(colegio_santa_cecilia, 546, 296).
coordenada(itca_fepade, 714, 407).
coordenada(fesa, 563, 207).
coordenada(ccpuntoIntercepcionFesa,587,297).
coordenada(ccpuntoCallePFamCuatroIntercepcion, 562, 241).
coordenada(ccpuntoCallePFamCuatroIntercepcionDos, 536, 241).
coordenada(ccCeciliaUno, 587, 299).

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
coordenada(ccpuntoSCFinal,547,297).
coordenada(ccpuntoCftalon,637,437).

coordenada(ccpuntoUno,775,415).
coordenada(ccpuntoDos,745,410).
coordenada(ccpuntoTres,713,408).
coordenada(ccpuntoCuatro,713,434).
coordenada(ccpuntoCinco,803,436).
coordenada(ccpuntoSeis,803,424).

% PARQUES
% parque daniel hernandez -> Santa Cecilia
coordenada(ccpuntoCallePDanielSC,539, 295).
% parque daniel hernandez -> ITCA
coordenada(ccpuntoCallePDanielITCA, 713, 434).
% parque daniel hernandez -> FESA
coordenada(ccpuntoCallePDanielFesaUno, 540, 183).
coordenada(ccpuntoCallePDanielFesaDos, 563, 185).
% parque daniel hernandez -> parque san martin
coordenada(ccpuntoIntPDanielUno, 503, 400).
coordenada(ccpuntoIntPDanielDos, 503,426).
coordenada(ccpuntoIntPSMartinUno, 583, 429).
% parque daniel hernandez -> parque cafetalon
coordenada(ccpuntoCallPDanielUno, 532, 348).
coordenada(ccpuntoCallePCafeUno, 640,352).
% parque cafetalon -> parque daniel hernandez/parque san martin
coordenada(ccpuntoIntPCafeUno, 506, 321).
coordenada(ccpuntoCalleIntPDanielUno, 528, 427).
% paque la familia -> colegio santa cecilia
coordenada(ccpuntoCallePFamCuatro, 510, 241).
coordenada(ccpuntoCallePFamCinco, 507, 295).
% parque la familia -> FESA
coordenada(ccpuntoCallePFamUno, 642, 245).
coordenada(ccpuntoCallePFamDos, 589, 243).
coordenada(ccpuntoCallePFamTres, 589, 207).
% parque la familia -> ITCA
coordenada(ccpuntoCallePFamSeis, 794, 203).
coordenada(ccpuntoCallePFamSiete, 775, 415).
% parque la familia -> las delicias
coordenada(ccpuntoCallePFamOcho, 232, 390).
% parque la familia -> parque san jose
coordenada(ccpuntoRotondaPFamUno, 661, 119).
coordenada(ccpuntoRotondaPFamDos, 664, 99).
coordenada(ccpuntoRotondaPFamTres, 676, 93).
coordenada(ccpuntoRotondaPFamCuatro, 688, 99).
coordenada(ccpuntoRotondaPFamCinco, 688, 109).
coordenada(ccpuntoRotondaPFamSeis, 679, 113).
coordenada(ccpuntoCallePFamNueve, 539, 97).
coordenada(ccpuntoCallePFamDies, 541,66).
% parque la familia -> la Skina
coordenada(ccpuntoCallePFamOnce, 457, 241).
coordenada(ccpuntoCallePFamDoce, 443,233).
coordenada(ccpuntoCallePFamTrece, 405, 232).
coordenada(ccpuntoCallePFamCatorce, 353, 264).
coordenada(ccpuntoCallePFamQuince, 353, 288).
% parque la familia -> las Ramblas
coordenada(ccpuntoCallePFamDieciseis, 889, 205).
coordenada(ccpuntoCallePFamDiecisiete, 943, 203).
coordenada(ccpuntoCallePFamDieciocho, 1021, 234).
coordenada(ccpuntoCallePFamDiecinueve, 1100, 231).
coordenada(ccpuntoCallePFamVeinte, 1102, 275).
coordenada(ccpuntoCallePFamVeintiuno, 1098, 281).
coordenada(ccpuntoCallePFamVeintidos, 1100, 290).
coordenada(ccpuntoCallePFamVeintitres, 1086,414).
coordenada(ccpuntoCallePFamVeinticuatro, 1062,427).
coordenada(ccpuntoCallePFamVeinticinco, 1047, 460).
%  Ecologico san Jose -> las delicias
coordenada(ccpuntoCalleJoseGasoUno, 456,87).
coordenada(ccpuntoCalleJoseGasoDos, 369, 91).
coordenada(ccpuntoCalleJoseGasoTres, 322, 122).
coordenada(ccpuntoCalleJoseGasoCuatro, 187, 307).
coordenada(ccpuntoCalleJoseGasoCinco, 165, 332).
coordenada(ccpuntoCalleJoseGasoSeis, 180, 355).

% PLAZAS
% La Skina - Gasolinera Texaco
coordenada(ccpuntoIntSkinaUno,311,289).
coordenada(ccpuntoCSkinaDos,342,361).
coordenada(ccpuntoCSkinaTres,346,377).
coordenada(ccpuntosIntSkinaPanamericanaCuatro,344,394).
coordenada(ccpuntoIntSkinaPanamericanaCinco,292,391).
coordenada(ccpuntoIntSkinaPanamericanaSeis,290,418).
% La Skina - Colegio Santa Cecilia
coordenada(ccpuntoCSkinaSiete,321,314).
coordenada(ccpuntoCSkinaOcho,325.313).
coordenada(ccpuntoCSkinaNueve,315,287).
% La Skina - ITCA
coordenada(ccpuntoIntSkinaDiez,343,420).
coordenada(ccpuntoCSkinaOnce,712,435).
% La Skina - FESA
coordenada(ccpuntoSkinaDoce,560,296).
% La Skina - Daniel Hernandez
coordenada(ccpuntoCSkinaTrece,528,427).
% La Skina - San Martin
coordenada(ccpuntoCSkinaCatorce,581,429).
% La Skina - Cafetalon
coordenada(ccpuntoCSkinaQuince,633,431).
% La Skina - Parque La Familia
coordenada(ccpuntoCSkinaDieseis,288,280).
coordenada(ccpuntoCSkinaDiesiete,284,275).
coordenada(ccpuntoCSkinaDiesiocho,284,275).
coordenada(ccpuntoCSkinaDiesinueve,279,275).
coordenada(ccpuntoCSkinaVeinte,274,278).
coordenada(ccpuntoCSkinaVeintiuno,270,284).
coordenada(ccpuntoCSkinaVeintidos,221,299).
coordenada(ccpuntoCSkinaVeintitres,212,300).
coordenada(ccpuntoCSkinaVeinticuatro,209,288).
coordenada(ccpuntoCSkinaVeinticinco,329,117).
coordenada(ccpuntoCSkinaVeintiseis,351,99).
coordenada(ccpuntoCSkinaVeintisiete,374,91).
coordenada(ccpuntoCSkinaVeintiocho,474,89).
coordenada(ccpuntoCSkinaVeintinueve,540,98).
coordenada(ccpuntoCSkinaTreinta,644,109).
coordenada(ccpuntoCSkinaTreintauno,651,113).
% La Skina - Estadio Las Delicias
coordenada(ccpuntoCSkinaTreintados,247,389).
coordenada(ccpuntoCSkinaTreintatres,241,391).
coordenada(ccpuntoCSkinaTreintacuatro,242,395).
coordenada(ccpuntoCSkinaTreintacinco,248,401).
coordenada(ccpuntoCSkinaTreintaseis,249,415).
% La Skina - Parque ecologico San Jose
coordenada(ccpuntoCSkinaTreintasiete,377,288).
coordenada(ccpuntoCSkinaTreintanueve,381,169).
coordenada(ccpuntoCSkinaCuarenta,407,153).
coordenada(ccpuntoCSkinaCuarentauno,431,141).
coordenada(ccpuntoCSkinaCuarentados,453,134).
% La Skina - Plaza Merliot
coordenada(ccpuntoCSkinaCuarentatres,639,299).
coordenada(ccpuntoCSkinaCuarentacuatro,642,246).
% La Skina - Las Ramblas
coordenada(ccpuntoCSkinaCuarentacinco,889,244).
coordenada(ccpuntoCSkinaCuarentaseis,926,246).
coordenada(ccpuntoCSkinaCuarentasiete,1005,284).
coordenada(ccpuntoCSkinaCuarentaocho,1097,282).
coordenada(ccpuntoMerliotRuno,1110,288).
coordenada(ccpuntoMerliotRdos,1114,281).
coordenada(ccpuntoMerliotRtres,1107,274).
coordenada(ccpuntoCSkinaCuarentanueve,1101,289).
coordenada(ccpuntoCSkinaCincuenta,1088,375).
coordenada(ccpuntoCSkinaCincuentauno,1086,414).
coordenada(ccpuntoCSkinaCincuentados,1069,424).
coordenada(ccpuntoCSkinaCincuentatres,1057,433).
coordenada(ccpuntoCSkinaCincuentacuatro,1052,450).
coordenada(ccpuntoCSkinaCincuentacinco,1048,463).
% Plaza Las Ramblas - ITCA
coordenada(ccpuntoRamblasUno,896,451).
coordenada(ccpuntoRamblasDos,840,437).
coordenada(ccpuntoRamblasTres,794,421).
coordenada(ccpuntoRamblasCuatro,755,411).
% Las Ramblas - FESA
coordenada(ccpuntoRamblasCinco,591,206).
% Las Ramblas - Cafetalon
coordenada(ccpuntoRamblasSeis,634,404).
% Las Ramblas - Parque La Familia
coordenada(ccpuntoRamblasSiete,774,415).
coordenada(ccpuntoRamblasOcho,793,205).
coordenada(ccpuntoRamblasNueve,748,197).
coordenada(ccpuntoRamblasDiez,647,190).
% Las Ramblas - Parque Ecologico San Jose
coordenada(ccpuntoRamblasOnce,641,272).
coordenada(ccpuntoRamblasDoce,588,271).
coordenada(ccpuntoRamblasTrece,591,185).
coordenada(ccpuntoRamblasCatorce,540,183).
coordenada(ccpuntoRamblasQuince,533,175).
coordenada(ccpuntoRamblasDiesiseis,540,67).
% Las Ramblas - La Skina
coordenada(ccpuntoRamblasDiesiete,790,251).
coordenada(ccpuntoRamblasDiesiocho,458,239).
coordenada(ccpuntoRamblasDiesinueve,443,233).
coordenada(ccpuntoRamblasVeinte,405,232).
coordenada(ccpuntoRamblasVeintiuno,354,263).
coordenada(ccpuntoRamblasVeintidos,354,288).
% Las Ramblas - Santa Cecilia
coordenada(ccpuntoRamblasVeintitres,533,322).
% Plaza Merliot - Colegio Santa Cecilia
coordenada(ccpuntoMerliotUno,790,251).
coordenada(ccpuntoMeliotDos,507,241).
coordenada(ccpuntoMeliotTres,507,295).
coordenada(ccpuntoMeliotCuatro,588,245).
coordenada(ccpuntoMeliotCinco,589,209).
coordenada(ccpuntoMeliotSeis,712,434).
coordenada(ccpuntoMerliotSiete,344,359).


%Funcion que retorna la calle y coordenada
obtener_coordenada(Lugar, Coor) :-
    coordenada(Lugar, X, Y),
    Coor = coordenada(Lugar, X, Y).

%Conexiones de las coordenadas
%Direccional
conecta_con(carretera_panamericana_central,hospital_san_rafael).
%conecta_con(plaza_merliot,hospital_san_rafael).

%pruebas
conecta_con(plaza_merliot, ccpuntoUno).
conecta_con(ccpuntoUno,plaza_merliot).
conecta_con(ccpuntoUno, ccpuntoDos).
conecta_con(ccpuntoDos, itca_fepade).
conecta_con(itca_fepade, ccpuntoCuatro).
conecta_con(ccpuntoCuatro, hospital_san_rafael).
conecta_con(hospital_san_rafael, ccpuntoCinco).
conecta_con(ccpuntoCinco, ccpuntoSeis).
conecta_con(ccpuntoSeis, ccpuntoUno).


%FesaPrueba
conecta_con(fesa, ccpuntoCallePFamCuatroIntercepcion).
conecta_con(ccpuntoCallePFamCuatroIntercepcion,ccpuntoCallePFamCuatroIntercepcionDos).
conecta_con(ccpuntoCallePFamCuatroIntercepcionDos, ccpuntoCallePFamCuatro).
conecta_con(ccpuntoCallePFamCuatroIntercepcionDos, ccpuntoCallPDanielUno).
conecta_con(ccpuntoCallPDanielUno, parque_daniel_hernandez).
conecta_con(colegio_santa_cecilia, ccpuntoCSkinaCuarentatres).
conecta_con(colegio_santa_cecilia, ccCeciliaUno).
conecta_con(ccCeciliaUno, parque_san_martin).


%Conexiones de Gasolineria
% Gasolineria - Parque Daniel Hernandez
conecta_con(gasolineria_uno,carretera_panamericana_central).
conecta_con(carretera_panamericana_central, parque_daniel_hernandez).
conecta_con(parque_daniel_hernandez,ccpuntoPDaniel).

% Gasolina -> Las delicias
conecta_con(ccpuntoPDaniel, ccpuntoCallePFamOcho).

% Gasolineria - Parque Daniel Hernandez
conecta_con(parque_daniel_hernandez,ccpuntoPDGasolineria).
conecta_con(ccpuntoPDGasolineria,ccpuntoGGasolineria).
conecta_con(ccpuntoGGasolineria,gasolineria_uno).

conecta_con(gasolineria_uno,carretera_panamericana_central).
conecta_con(carretera_panamericana_central,ccpuntoSCLlegada).
conecta_con(ccpuntoSCLlegada,ccpuntoSCFinal).

conecta_con(gasolineria_uno,carretera_panamericana_central).
conecta_con(carretera_panamericana_central,ccpuntoCftalon).
conecta_con(ccpuntoCftalon,ccpuntoCallePCafeUno).


% Conexiones de Parques
% parque daniel hernandez -> Santa Cecilia
conecta_con(parque_daniel_hernandez, ccpuntoCallePDanielSC).
conecta_con(ccpuntoCallePDanielSC, colegio_santa_cecilia).
% parque daniel hernandez -> ITCA
conecta_con(ccpuntoIntPDanielDos, ccpuntoCallePDanielITCA).
conecta_con(ccpuntoCallePDanielITCA, itca_fepade).
% parque daniel hernandez -> fesa
conecta_con(parque_daniel_hernandez, ccpuntoCallePDanielFesaUno).
conecta_con(ccpuntoCallePDanielFesaUno, ccpuntoCallePDanielFesaDos).
conecta_con(ccpuntoCallePDanielFesaDos, fesa).
% parque daniel hernandez -> parque san martin
conecta_con(parque_daniel_hernandez, ccpuntoIntPDanielUno).
conecta_con(ccpuntoIntPDanielUno, ccpuntoIntPDanielDos).
conecta_con(ccpuntoIntPDanielDos, ccpuntoIntPSMartinUno).
conecta_con(ccpuntoIntPSMartinUno, parque_san_martin).
% Parque san martin -> parque daniel hernandez
conecta_con(parque_san_martin, parque_daniel_hernandez).
% parque daniel hernandez -> parque cafetalon
conecta_con(parque_daniel_hernandez, ccpuntoCallPDanielUno).
conecta_con(ccpuntoCallPDanielUno, ccpuntoCallePCafeUno).
conecta_con(ccpuntoCallePCafeUno, parque_cafetalon).
% parque cafetalon -> parque la familia
conecta_con(parque_cafetalon, parque_la_familia).
% parque cafetalon -> parque daniel hernandez/parque san martin
conecta_con(parque_cafetalon, ccpuntoIntPCafeUno).
conecta_con(ccpuntoIntPCafeUno, ccpuntoIntPDanielDos).
conecta_con(ccpuntoIntPDanielDos, ccpuntoCalleIntPDanielUno).
conecta_con(ccpuntoCalleIntPDanielUno, parque_daniel_hernandez).

% parque la familia -> parque san jose
conecta_con(parque_la_familia, ccpuntoRotondaPFamUno).
conecta_con(ccpuntoRotondaPFamUno, ccpuntoRotondaPFamDos).
conecta_con(ccpuntoRotondaPFamDos, ccpuntoRotondaPFamTres).
conecta_con(ccpuntoRotondaPFamTres, ccpuntoRotondaPFamCuatro).
conecta_con(ccpuntoRotondaPFamCuatro, ccpuntoRotondaPFamCinco).
conecta_con(ccpuntoRotondaPFamCinco, ccpuntoRotondaPFamSeis).
conecta_con(ccpuntoRotondaPFamSeis, ccpuntoCallePFamNueve).
conecta_con(ccpuntoCallePFamNueve, ccpuntoCallePFamDies).
conecta_con(ccpuntoCallePFamDies, parque_ecologico_san_jose).
% parque la familia -> FESA
conecta_con(parque_la_familia, ccpuntoCallePFamUno).
conecta_con(ccpuntoCallePFamUno, ccpuntoCallePFamDos).
conecta_con(ccpuntoCallePFamDos, ccpuntoCallePFamTres).
conecta_con(ccpuntoCallePFamTres, fesa).
% paque la familia -> colegio santa cecilia
conecta_con(parque_la_familia, ccpuntoCallePFamUno).
conecta_con(ccpuntoCallePFamUno, ccpuntoCallePFamCuatro).
conecta_con(ccpuntoCallePFamCuatro, ccpuntoCallePFamCinco).
conecta_con(ccpuntoCallePFamCinco, colegio_santa_cecilia).
% parque la familia -> ITCA
conecta_con(parque_la_familia, ccpuntoCallePFamSeis).
conecta_con(ccpuntoCallePFamSeis, ccpuntoCallePFamSiete).
conecta_con(ccpuntoCallePFamSiete, itca_fepade).
% parque la familia -> Hospital San Rafael
conecta_con(ccpuntoCallePFamSiete, hospital_san_rafael).
% parque la familia -> Gasolinera Uno
conecta_con(itca_fepade, ccpuntoPDGasolineria).
% parque la familia -> parque daniel hernandez
conecta_con(itca_fepade, parque_daniel_hernandez).
% parque la familia -> parque san Martin
conecta_con(itca_fepade, parque_san_martin).
% parque la familia -> Las delicias
conecta_con(ccpuntoPDGasolineria, ccpuntoCallePFamOcho).
conecta_con(ccpuntoCallePFamOcho, estadio_nacional_las_delicias).
% parque la familia -> plaza merliot
conecta_con(ccpuntoCallePFamSeis, plaza_merliot).
% parque la familia -> plaza la skina 
conecta_con(ccpuntoCallePFamCuatro ,ccpuntoCallePFamOnce).
conecta_con(ccpuntoCallePFamOnce, ccpuntoCallePFamDoce).
conecta_con(ccpuntoCallePFamDoce, ccpuntoCallePFamTrece).
conecta_con(ccpuntoCallePFamTrece, ccpuntoCallePFamCatorce).
conecta_con(ccpuntoCallePFamCatorce, ccpuntoCallePFamQuince).
conecta_con(ccpuntoCallePFamQuince, plaza_la_skina).
% parque la familia -> las Ramblas
conecta_con(ccpuntoCallePFamSeis, ccpuntoCallePFamDieciseis).
conecta_con(ccpuntoCallePFamDieciseis, ccpuntoCallePFamDiecisiete).
conecta_con(ccpuntoCallePFamDiecisiete, ccpuntoCallePFamDieciocho).
conecta_con(ccpuntoCallePFamDieciocho, ccpuntoCallePFamDiecinueve).
conecta_con(ccpuntoCallePFamDiecinueve, ccpuntoCallePFamVeinte).
conecta_con(ccpuntoCallePFamVeinte, ccpuntoCallePFamVeintiuno).
conecta_con(ccpuntoCallePFamVeintiuno, ccpuntoCallePFamVeintidos).
conecta_con(ccpuntoCallePFamVeintidos, ccpuntoCallePFamVeintitres).
conecta_con(ccpuntoCallePFamVeintitres, ccpuntoCallePFamVeinticuatro).
conecta_con(ccpuntoCallePFamVeinticuatro, ccpuntoCallePFamVeinticinco).
conecta_con(ccpuntoCallePFamVeinticinco, plaza_las_ramblas).
% las delicias -> gasolinera uno
conecta_con(estadio_nacional_las_delicias, gasolineria_uno).
%  Ecologico san Jose -> Las delicias
conecta_con(parque_ecologico_san_jose, ccpuntoCalleJoseGasoUno).
conecta_con(ccpuntoCalleJoseGasoUno, ccpuntoCalleJoseGasoDos).
conecta_con(ccpuntoCalleJoseGasoDos, ccpuntoCalleJoseGasoTres).
conecta_con(ccpuntoCalleJoseGasoTres, ccpuntoCalleJoseGasoCuatro).
conecta_con(ccpuntoCalleJoseGasoCuatro, ccpuntoCalleJoseGasoCinco).
conecta_con(ccpuntoCalleJoseGasoCinco, ccpuntoCalleJoseGasoSeis).
conecta_con(ccpuntoCalleJoseGasoSeis, estadio_nacional_las_delicias).


% CONEXIONES PLAZAS
% La Skina - Gasolinera Texaco
conecta_con(plaza_la_skina,ccpuntoIntSkinaUno).
conecta_con(ccpuntoIntSkinaUno,ccpuntoCSkinaDos).
conecta_con(ccpuntoCSkinaDos,ccpuntoCSkinaTres).
conecta_con(ccpuntoCSkinaTres,ccpuntosIntSkinaPanamericanaCuatro).
conecta_con(ccpuntosIntSkinaPanamericanaCuatro,ccpuntoIntSkinaPanamericanaCinco).
conecta_con(ccpuntoIntSkinaPanamericanaCinco,ccpuntoIntSkinaPanamericanaSeis).
conecta_con(ccpuntoIntSkinaPanamericanaSeis,gasolineria_uno).
% La Skina - Colegio Santa Cecilia
conecta_con(plaza_la_skina,ccpuntoIntSkinaUno).
conecta_con(ccpuntoIntSkinaUno,ccpuntoCSkinaSiete).
conecta_con(ccpuntoCSkinaSiete,ccpuntoCSkinaOcho).
conecta_con(ccpuntoCSkinaOcho,ccpuntoCSkinaNueve).
conecta_con(ccpuntoCSkinaNueve,colegio_santa_cecilia).
% La Skina - ITCA
conecta_con(plaza_la_skina,ccpuntoIntSkinaUno).
conecta_con(ccpuntoIntSkinaUno,ccpuntoCSkinaDos).
conecta_con(ccpuntoCSkinaDos,ccpuntoCSkinaTres).
conecta_con(ccpuntoCSkinaTres,ccpuntosIntSkinaPanamericanaCuatro).
conecta_con(ccpuntosIntSkinaPanamericanaCuatro,ccpuntoIntSkinaDiez).
conecta_con(ccpuntoIntSkinaDiez,ccpuntoCSkinaOnce).
conecta_con(ccpuntoCSkinaOnce,itca_fepade).
% La Skina - FESA
conecta_con(plaza_la_skina,ccpuntoIntSkinaUno).
conecta_con(ccpuntoIntSkinaUno,ccpuntoCSkinaSiete).
conecta_con(ccpuntoCSkinaSiete,ccpuntoCSkinaOcho).
conecta_con(ccpuntoCSkinaOcho,ccpuntoCSkinaNueve).
conecta_con(ccpuntoCSkinaNueve,ccpuntoSkinaDoce).
conecta_con(ccpuntoSkinaDoce,fesa).
% La Skina - Hospital San Rafael
conecta_con(plaza_la_skina,ccpuntoIntSkinaUno).
conecta_con(ccpuntoIntSkinaUno,ccpuntoCSkinaDos).
conecta_con(ccpuntoCSkinaDos,ccpuntoCSkinaTres).
conecta_con(ccpuntoCSkinaTres,ccpuntosIntSkinaPanamericanaCuatro).
conecta_con(ccpuntosIntSkinaPanamericanaCuatro,ccpuntoIntSkinaDiez).
conecta_con(ccpuntoIntSkinaDiez,hospital_san_rafael).
% La Skina - Parque Daniel Hernandez
conecta_con(plaza_la_skina,ccpuntoIntSkinaUno).
conecta_con(ccpuntoIntSkinaUno,ccpuntoCSkinaDos).
conecta_con(ccpuntoCSkinaDos,ccpuntoCSkinaTres).
conecta_con(ccpuntoCSkinaTres,ccpuntosIntSkinaPanamericanaCuatro).
conecta_con(ccpuntosIntSkinaPanamericanaCuatro,ccpuntoIntSkinaDiez).
conecta_con(ccpuntoIntSkinaDiez,ccpuntoCSkinaTrece).
conecta_con(ccpuntoCSkinaTrece,parque_daniel_hernandez).
% La Skina - San Martin
conecta_con(plaza_la_skina,ccpuntoIntSkinaUno).
conecta_con(ccpuntoIntSkinaUno,ccpuntoCSkinaDos).
conecta_con(ccpuntoCSkinaDos,ccpuntoCSkinaTres).
conecta_con(ccpuntoCSkinaTres,ccpuntosIntSkinaPanamericanaCuatro).
conecta_con(ccpuntosIntSkinaPanamericanaCuatro,ccpuntoIntSkinaDiez).
conecta_con(ccpuntoIntSkinaDiez,ccpuntoCSkinaCatorce).
conecta_con(ccpuntoCSkinaCatorce,parque_san_martin).
% La Skina - Cafetalon
conecta_con(plaza_la_skina,ccpuntoIntSkinaUno).
conecta_con(ccpuntoIntSkinaUno,ccpuntoCSkinaDos).
conecta_con(ccpuntoCSkinaDos,ccpuntoCSkinaTres).
conecta_con(ccpuntoCSkinaTres,ccpuntosIntSkinaPanamericanaCuatro).
conecta_con(ccpuntosIntSkinaPanamericanaCuatro,ccpuntoIntSkinaDiez).
conecta_con(ccpuntoIntSkinaDiez,ccpuntoCSkinaQuince).
conecta_con(ccpuntoCSkinaQuince,parque_cafetalon).
% La Skina - Parque La Familia
conecta_con(plaza_la_skina,ccpuntoIntSkinaUno).
conecta_con(ccpuntoIntSkinaUno,ccpuntoCSkinaSiete).
conecta_con(ccpuntoCSkinaSiete,ccpuntoCSkinaOcho).
conecta_con(ccpuntoCSkinaOcho,ccpuntoCSkinaNueve).
conecta_con(ccpuntoCSkinaNueve,ccpuntoCSkinaDieseis).
conecta_con(ccpuntoCSkinaDieseis,ccpuntoCSkinaDiesiete).
conecta_con(ccpuntoCSkinaDiesiete,ccpuntoCSkinaDiesiocho).
conecta_con(ccpuntoCSkinaDiesiocho,ccpuntoCSkinaDiesinueve).
conecta_con(ccpuntoCSkinaDiesinueve,ccpuntoCSkinaVeinte).
conecta_con(ccpuntoCSkinaVeinte,ccpuntoCSkinaVeintiuno).
conecta_con(ccpuntoCSkinaVeintiuno,ccpuntoCSkinaVeintidos).
conecta_con(ccpuntoCSkinaVeintidos,ccpuntoCSkinaVeintitres).
conecta_con(ccpuntoCSkinaVeintitres,ccpuntoCSkinaVeinticuatro).
conecta_con(ccpuntoCSkinaVeinticuatro,ccpuntoCSkinaVeinticinco).
conecta_con(ccpuntoCSkinaVeinticinco,ccpuntoCSkinaVeintiseis).
conecta_con(ccpuntoCSkinaVeintiseis,ccpuntoCSkinaVeintisiete).
conecta_con(ccpuntoCSkinaVeintisiete,ccpuntoCSkinaVeintiocho).
conecta_con(ccpuntoCSkinaVeintiocho,ccpuntoCSkinaVeintinueve).
conecta_con(ccpuntoCSkinaVeintinueve,ccpuntoCSkinaTreinta).
conecta_con(ccpuntoCSkinaTreinta,ccpuntoCSkinaTreintauno).
conecta_con(ccpuntoCSkinaTreintauno,parque_la_familia).
% La Skina - Estadio Las Delicias
conecta_con(plaza_la_skina,ccpuntoIntSkinaUno).
conecta_con(ccpuntoIntSkinaUno,ccpuntoCSkinaDos).
conecta_con(ccpuntoCSkinaDos,ccpuntoCSkinaTres).
conecta_con(ccpuntoCSkinaTres,ccpuntosIntSkinaPanamericanaCuatro).
conecta_con(ccpuntosIntSkinaPanamericanaCuatro,ccpuntoCSkinaTreintados).
conecta_con(ccpuntoCSkinaTreintados,ccpuntoCSkinaTreintatres).
conecta_con(ccpuntoCSkinaTreintatres,ccpuntoCSkinaTreintacuatro).
conecta_con(ccpuntoCSkinaTreintacuatro,ccpuntoCSkinaTreintacinco).
conecta_con(ccpuntoCSkinaTreintacinco,ccpuntoCSkinaTreintaseis).
conecta_con(ccpuntoCSkinaTreintaseis,estadio_nacional_las_delicias).
% La Skina - Parque ecologico San Jose
conecta_con(plaza_la_skina,ccpuntoIntSkinaUno).
conecta_con(ccpuntoIntSkinaUno,ccpuntoCSkinaSiete).
conecta_con(ccpuntoCSkinaSiete,ccpuntoCSkinaOcho).
conecta_con(ccpuntoCSkinaOcho,ccpuntoCSkinaNueve).
conecta_con(ccpuntoCSkinaNueve,ccpuntoCSkinaTreintasiete).
conecta_con(ccpuntoCSkinaTreintasiete,ccpuntoCSkinaTreintanueve).
conecta_con(ccpuntoCSkinaTreintanueve,ccpuntoCSkinaCuarenta).
conecta_con(ccpuntoCSkinaCuarenta,ccpuntoCSkinaCuarentauno).
conecta_con(ccpuntoCSkinaCuarentauno,ccpuntoCSkinaCuarentados).
conecta_con(ccpuntoCSkinaCuarentados,parque_ecologico_san_jose).
% La Skina - Plaza Merliot
conecta_con(plaza_la_skina,ccpuntoIntSkinaUno).
conecta_con(ccpuntoIntSkinaUno,ccpuntoCSkinaSiete).
conecta_con(ccpuntoCSkinaSiete,ccpuntoCSkinaOcho).
conecta_con(ccpuntoCSkinaOcho,ccpuntoCSkinaNueve).
conecta_con(ccpuntoCSkinaNueve,ccpuntoCSkinaCuarentatres).
conecta_con(ccpuntoCSkinaCuarentatres,ccpuntoCSkinaCuarentacuatro).
conecta_con(ccpuntoCSkinaCuarentacuatro,plaza_merliot).
% La Skina - Las Ramblas
conecta_con(plaza_la_skina,ccpuntoIntSkinaUno).
conecta_con(ccpuntoIntSkinaUno,ccpuntoCSkinaSiete).
conecta_con(ccpuntoCSkinaSiete,ccpuntoCSkinaOcho).
conecta_con(ccpuntoCSkinaOcho,ccpuntoCSkinaNueve).
%conecta_con(ccpuntoCSkinaNueve,ccpuntoCSkinaCuarentatres).
conecta_con(ccpuntoCSkinaCuarentatres,ccpuntoCSkinaCuarentacuatro).
conecta_con(ccpuntoCSkinaCuarentacuatro,plaza_merliot).
conecta_con(plaza_merliot,ccpuntoCSkinaCuarentacinco).
conecta_con(ccpuntoCSkinaCuarentacinco,ccpuntoCSkinaCuarentaseis).
conecta_con(ccpuntoCSkinaCuarentaseis,ccpuntoCSkinaCuarentasiete).
conecta_con(ccpuntoCSkinaCuarentasiete,ccpuntoCSkinaCuarentaocho).
conecta_con(ccpuntoCSkinaCuarentaocho,ccpuntoCSkinaCuarentanueve).
conecta_con(ccpuntoCSkinaCuarentanueve,ccpuntoCSkinaCincuenta).
conecta_con(ccpuntoCSkinaCincuenta,ccpuntoCSkinaCincuentauno).
conecta_con(ccpuntoCSkinaCincuentauno,ccpuntoCSkinaCincuentados).
conecta_con(ccpuntoCSkinaCincuentados,ccpuntoCSkinaCincuentatres).
conecta_con(ccpuntoCSkinaCincuentatres,ccpuntoCSkinaCincuentacuatro).
conecta_con(ccpuntoCSkinaCincuentacuatro,ccpuntoCSkinaCincuentacinco).
conecta_con(ccpuntoCSkinaCincuentacinco,plaza_las_ramblas).

% Las Ramblas
% Las Ramblas - ITCA
conecta_con(plaza_las_ramblas,ccpuntoRamblasUno).
conecta_con(ccpuntoRamblasUno,ccpuntoRamblasDos).
conecta_con(ccpuntoRamblasDos,ccpuntoRamblasTres).
conecta_con(ccpuntoRamblasTres,ccpuntoRamblasCuatro).
conecta_con(ccpuntoRamblasCuatro,itca_fepade).
% Las Ramblas - FESA
conecta_con(plaza_las_ramblas,ccpuntoRamblasUno).
conecta_con(ccpuntoRamblasUno,ccpuntoRamblasDos).
conecta_con(ccpuntoRamblasDos,ccpuntoRamblasTres).
conecta_con(ccpuntoRamblasTres,ccpuntoRamblasCuatro).
conecta_con(ccpuntoRamblasCuatro,itca_fepade).
conecta_con(itca_fepade,parque_san_martin).
%FesaPrueba
conecta_con(parque_san_martin,ccpuntoIntercepcionFesa).
conecta_con(ccpuntoIntercepcionFesa,ccpuntoRamblasCinco).
conecta_con(ccpuntoRamblasCinco,fesa).
% Las Ramblas - hospital San Rafael
conecta_con(plaza_las_ramblas,ccpuntoRamblasUno).
conecta_con(ccpuntoRamblasUno,ccpuntoRamblasDos).
conecta_con(ccpuntoRamblasDos,ccpuntoRamblasTres).
conecta_con(ccpuntoRamblasTres,ccpuntoRamblasCuatro).
conecta_con(ccpuntoRamblasCuatro,itca_fepade).
conecta_con(itca_fepade,ccpuntoCSkinaOnce).
conecta_con(ccpuntoCSkinaOnce,hospital_san_rafael).
% Las Ramblas - Parque San Martin
conecta_con(plaza_las_ramblas,ccpuntoRamblasUno).
conecta_con(ccpuntoRamblasUno,ccpuntoRamblasDos).
conecta_con(ccpuntoRamblasDos,ccpuntoRamblasTres).
conecta_con(ccpuntoRamblasTres,ccpuntoRamblasCuatro).
conecta_con(ccpuntoRamblasCuatro,itca_fepade).
conecta_con(itca_fepade,parque_san_martin).
% Las Ramblas - Parque Daniel Hernandez
conecta_con(plaza_las_ramblas,ccpuntoRamblasUno).
conecta_con(ccpuntoRamblasUno,ccpuntoRamblasDos).
conecta_con(ccpuntoRamblasDos,ccpuntoRamblasTres).
conecta_con(ccpuntoRamblasTres,ccpuntoRamblasCuatro).
conecta_con(ccpuntoRamblasCuatro,itca_fepade).
conecta_con(itca_fepade,parque_daniel_hernandez).
% Las Ramblas - Gasolinera 
conecta_con(plaza_las_ramblas,ccpuntoRamblasUno).
conecta_con(ccpuntoRamblasUno,ccpuntoRamblasDos).
conecta_con(ccpuntoRamblasDos,ccpuntoRamblasTres).
conecta_con(ccpuntoRamblasTres,ccpuntoRamblasCuatro).
conecta_con(ccpuntoRamblasCuatro,itca_fepade).
conecta_con(itca_fepade,ccpuntoIntSkinaPanamericanaCinco).
conecta_con(ccpuntoIntSkinaPanamericanaCinco,ccpuntoIntSkinaPanamericanaSeis).
conecta_con(ccpuntoIntSkinaPanamericanaSeis,gasolineria_uno).
% Las Ramblas - Estadio Las Delicias 
conecta_con(plaza_las_ramblas,ccpuntoRamblasUno).
conecta_con(ccpuntoRamblasUno,ccpuntoRamblasDos).
conecta_con(ccpuntoRamblasDos,ccpuntoRamblasTres).
conecta_con(ccpuntoRamblasTres,ccpuntoRamblasCuatro).
conecta_con(ccpuntoRamblasCuatro,itca_fepade).
conecta_con(itca_fepade,ccpuntoCSkinaTreintados,ccpuntoCSkinaTreintatres).
conecta_con(ccpuntoCSkinaTreintatres,ccpuntoCSkinaTreintacuatro).
conecta_con(ccpuntoCSkinaTreintacuatro,ccpuntoCSkinaTreintacinco).
conecta_con(ccpuntoCSkinaTreintacinco,ccpuntoCSkinaTreintaseis).
conecta_con(ccpuntoCSkinaTreintaseis,estadio_nacional_las_delicias).
% Las Ramblas - Cafetalon
conecta_con(plaza_las_ramblas,ccpuntoRamblasUno).
conecta_con(ccpuntoRamblasUno,ccpuntoRamblasDos).
conecta_con(ccpuntoRamblasDos,ccpuntoRamblasTres).
conecta_con(ccpuntoRamblasTres,ccpuntoRamblasCuatro).
conecta_con(ccpuntoRamblasCuatro,itca_fepade).
conecta_con(itca_fepade,ccpuntoRamblasSeis).
conecta_con(ccpuntoRamblasSeis,parque_cafetalon).
% Las Ramblas - Parque La Familia 
conecta_con(plaza_las_ramblas,ccpuntoRamblasUno).
conecta_con(ccpuntoRamblasUno,ccpuntoRamblasDos).
conecta_con(ccpuntoRamblasDos,ccpuntoRamblasTres).
conecta_con(ccpuntoRamblasTres,ccpuntoRamblasCuatro).
conecta_con(ccpuntoRamblasCuatro,itca_fepade).
conecta_con(itca_fepade,ccpuntoRamblasSiete).
conecta_con(ccpuntoRamblasSiete,ccpuntoRamblasOcho).
conecta_con(ccpuntoRamblasOcho,ccpuntoRamblasNueve).
conecta_con(ccpuntoRamblasNueve,ccpuntoRamblasDiez).
conecta_con(ccpuntoRamblasDiez,parque_la_familia).
% Las Ramblas - Parque Ecologico San Jose
conecta_con(plaza_las_ramblas,ccpuntoRamblasUno).
conecta_con(ccpuntoRamblasUno,ccpuntoRamblasDos).
conecta_con(ccpuntoRamblasDos,ccpuntoRamblasTres).
conecta_con(ccpuntoRamblasTres,ccpuntoRamblasCuatro).
conecta_con(ccpuntoRamblasCuatro,itca_fepade).
conecta_con(itca_fepade,ccpuntoRamblasSeis).
conecta_con(ccpuntoRamblasSeis,ccpuntoRamblasOnce).
conecta_con(ccpuntoRamblasOnce,ccpuntoRamblasDoce).
conecta_con(ccpuntoRamblasDoce,ccpuntoRamblasTrece).
conecta_con(ccpuntoRamblasTrece,ccpuntoRamblasCatorce).
conecta_con(ccpuntoRamblasCatorce,ccpuntoRamblasQuince).
conecta_con(ccpuntoRamblasQuince,ccpuntoRamblasDiesiseis).
conecta_con(ccpuntoRamblasDiesiseis,parque_ecologico_san_jose).
% Las Ramblas - Plaza Merliot 
conecta_con(plaza_las_ramblas,ccpuntoRamblasUno).
conecta_con(ccpuntoRamblasUno,ccpuntoRamblasDos).
conecta_con(ccpuntoRamblasDos,ccpuntoRamblasTres).
conecta_con(ccpuntoRamblasTres,ccpuntoRamblasCuatro).
conecta_con(ccpuntoRamblasCuatro,itca_fepade).
conecta_con(itca_fepade,ccpuntoRamblasSiete).
conecta_con(ccpuntoRamblasSiete,plaza_merliot).
% Las Ramblas - La Skina 
conecta_con(plaza_las_ramblas,ccpuntoRamblasUno).
conecta_con(ccpuntoRamblasUno,ccpuntoRamblasDos).
conecta_con(ccpuntoRamblasDos,ccpuntoRamblasTres).
conecta_con(ccpuntoRamblasTres,ccpuntoRamblasCuatro).
conecta_con(ccpuntoRamblasCuatro,itca_fepade).
conecta_con(itca_fepade,ccpuntoRamblasSiete).
conecta_con(ccpuntoRamblasSiete,ccpuntoRamblasDiesiete).
conecta_con(ccpuntoRamblasDiesiete,ccpuntoRamblasDiesiocho).
conecta_con(ccpuntoRamblasDiesiocho,ccpuntoRamblasDiesinueve).
conecta_con(ccpuntoRamblasDiesinueve,ccpuntoRamblasVeinte).
conecta_con(ccpuntoRamblasVeinte,ccpuntoRamblasVeintiuno).
conecta_con(ccpuntoRamblasVeintiuno,ccpuntoRamblasVeintidos).
conecta_con(ccpuntoRamblasVeintidos,plaza_la_skina).
% Las Ramblas - Santa Cecilia
conecta_con(plaza_las_ramblas,ccpuntoRamblasUno).
conecta_con(ccpuntoRamblasUno,ccpuntoRamblasDos).
conecta_con(ccpuntoRamblasDos,ccpuntoRamblasTres).
conecta_con(ccpuntoRamblasTres,ccpuntoRamblasCuatro).
conecta_con(ccpuntoRamblasCuatro,itca_fepade).
conecta_con(itca_fepade,ccpuntoRamblasSeis).
conecta_con(ccpuntoRamblasSeis,parque_cafetalon).
conecta_con(parque_cafetalon,ccpuntoRamblasVeintitres).
conecta_con(ccpuntoRamblasVeintitres,colegio_santa_cecilia).

% PLAZA MERLIOT
% Plaza Merliot - Colegio Santa Cecilia
conecta_con(plaza_merliot,ccpuntoMerliotUno).
conecta_con(ccpuntoMerliotUno,ccpuntoMerliotDos).
conecta_con(ccpuntoMerliotDos,ccpuntoMerliotTres).
%conecta_con(ccpuntoMerliotTres,colegio_santa_cecilia).

% Plaza Merliot - ITCA
conecta_con(plaza_merliot,ccpuntoRamblasSiete).
conecta_con(ccpuntoRamblasSiete,itca_fepade).

% Plaza Merliot -FESA
conecta_con(plaza_merliot,ccpuntoRamblasDiesiete).
conecta_con(ccpuntoRamblasDiesiete,ccpuntoMeliotCuatro).
conecta_con(ccpuntoMeliotCuatro,ccpuntoMeliotCinco).
conecta_con(ccpuntoMeliotCinco,fesa).

% Plaza Merliot - Hospital San Rafael
conecta_con(plaza_merliot,ccpuntoRamblasSiete).
conecta_con(ccpuntoRamblasSiete,itca_fepade).
conecta_con(itca_fepade,ccpuntoMeliotSeis).
conecta_con(ccpuntoMeliotSeis,hospital_san_rafael).

% Plaza Merliot - Gasolinera
conecta_con(plaza_merliot,ccpuntoRamblasSiete).
conecta_con(ccpuntoRamblasSiete,itca_fepade).
conecta_con(itca_fepade,ccpuntoIntSkinaPanamericanaCinco).
conecta_con(ccpuntoIntSkinaPanamericanaCinco,ccpuntoIntSkinaPanamericanaSeis).
conecta_con(ccpuntoIntSkinaPanamericanaSeis,gasolineria_uno).

% Plaza Merliot - Parque San Martin
conecta_con(plaza_merliot,ccpuntoRamblasSiete).
conecta_con(ccpuntoRamblasSiete,itca_fepade).
conecta_con(itca_fepade,parque_san_martin).

% Plaza Merliot - Parque Daniel Hernandez
conecta_con(plaza_merliot,ccpuntoRamblasSiete).
conecta_con(ccpuntoRamblasSiete,itca_fepade).
conecta_con(itca_fepade,parque_daniel_hernandez).

% Plaza Merliot - Estadio Las Delicias
conecta_con(plaza_merliot,ccpuntoRamblasSiete).
conecta_con(ccpuntoRamblasSiete,itca_fepade).
conecta_con(itca_fepade,ccpuntoCSkinaTreintados,ccpuntoCSkinaTreintatres).
conecta_con(ccpuntoCSkinaTreintatres,ccpuntoCSkinaTreintacuatro).
conecta_con(ccpuntoCSkinaTreintacuatro,ccpuntoCSkinaTreintacinco).
conecta_con(ccpuntoCSkinaTreintacinco,ccpuntoCSkinaTreintaseis).
conecta_con(ccpuntoCSkinaTreintaseis,estadio_nacional_las_delicias).

% Plaza Merliot - Cafetalon
conecta_con(plaza_merliot,ccpuntoRamblasSiete).
conecta_con(ccpuntoRamblasSiete,itca_fepade).
conecta_con(itca_fepade,ccpuntoRamblasSeis).
conecta_con(ccpuntoRamblasSeis,parque_cafetalon).

% Plaza Merliot - Parque de la familia
conecta_con(plaza_merliot,ccpuntoRamblasDiesiete).
conecta_con(ccpuntoRamblasDiesiete,ccpuntoCSkinaCuarentacinco).
conecta_con(ccpuntoCSkinaCuarentacinco,ccpuntoCSkinaCuarentaseis).
conecta_con(ccpuntoCSkinaCuarentaseis,ccpuntoCSkinaCuarentasiete).
conecta_con(ccpuntoCSkinaCuarentasiete,ccpuntoCSkinaCuarentaocho).
%conecta_con(ccpuntoCSkinaCuarentaocho,ccpuntoCSkinaCuarentanueve).
conecta_con(ccpuntoCSkinaCuarentanueve,ccpuntoMerliotRuno).
conecta_con(ccpuntoMerliotRuno,ccpuntoMerliotRdos).
conecta_con(ccpuntoMerliotRdos,ccpuntoMerliotRtres).
%conecta_con(ccpuntoMerliotRtres,parque_la_familia).

% Plaza Merliot - Parque Ecologico San Jose
conecta_con(plaza_merliot,ccpuntoRamblasDiesiete).
conecta_con(ccpuntoRamblasDiesiete,ccpuntoMeliotCuatro).
conecta_con(ccpuntoMeliotCuatro,ccpuntoRamblasTrece).
conecta_con(ccpuntoRamblasTrece,ccpuntoRamblasCatorce).
conecta_con(ccpuntoRamblasCatorce,ccpuntoRamblasQuince).
conecta_con(ccpuntoRamblasQuince,ccpuntoRamblasDiesiseis).
conecta_con(ccpuntoRamblasDiesiseis,parque_ecologico_san_jose).

% Plaza Merliot - La Skina
conecta_con(plaza_merliot,ccpuntoRamblasSiete).
conecta_con(ccpuntoRamblasSiete,itca_fepade).
conecta_con(itca_fepade,ccpuntosIntSkinaPanamericanaCuatro).
conecta_con(ccpuntosIntSkinaPanamericanaCuatro,ccpuntoMerliotSiete).
%conecta_con(ccpuntoMerliotSiete,ccpuntoIntSkinaUno).
%conecta_con(ccpuntoIntSkinaUno,plaza_la_skina).

% Plaza Merliot - Parque la familia
%conecta_con(plaza_merliot,ccpuntoRamblasDiesiete).
%conecta_con(ccpuntoRamblasDiesiete,ccpuntoCSkinaCuarentacinco).
%conecta_con(ccpuntoCSkinaCuarentacinco,ccpuntoCSkinaCuarentaseis).
%conecta_con(ccpuntoCSkinaCuarentaseis,ccpuntoCSkinaCuarentasiete).
%conecta_con(ccpuntoCSkinaCuarentasiete,ccpuntoCSkinaCuarentaocho).
%conecta_con(ccpuntoCSkinaCuarentaocho,ccpuntoCSkinaCuarentanueve).
%conecta_con(ccpuntoCSkinaCuarentanueve,ccpuntoMerliotRuno).
%conecta_con(ccpuntoMerliotRuno,ccpuntoMerliotRdos).
%conecta_con(ccpuntoMerliotRdos,ccpuntoMerliotRtres).
%conecta_con(ccpuntoMerliotRtres,parque_la_familia).

% Plaza Merliot - Las Ramblas
conecta_con(plaza_merliot,ccpuntoRamblasSiete).
conecta_con(ccpuntoRamblasSiete,itca_fepade).
conecta_con(itca_fepade,ccpuntosIntSkinaPanamericanaCuatro).
conecta_con(ccpuntosIntSkinaPanamericanaCuatro,ccpuntoMerliotSiete).
%conecta_con(ccpuntoMerliotSiete,ccpuntoCSkinaCuarentaseis).
conecta_con(ccpuntoCSkinaCuarentaseis,ccpuntoCSkinaCuarentasiete).
conecta_con(ccpuntoCSkinaCuarentasiete,ccpuntoCSkinaCuarentaocho).
%conecta_con(ccpuntoCSkinaCuarentaocho,ccpuntoCSkinaCuarentanueve).
conecta_con(ccpuntoCSkinaCuarentanueve,ccpuntoCSkinaCincuenta).
conecta_con(ccpuntoCSkinaCincuenta,ccpuntoCSkinaCincuentauno).
conecta_con(ccpuntoCSkinaCincuentauno,ccpuntoCSkinaCincuentados).
conecta_con(ccpuntoCSkinaCincuentados,ccpuntoCSkinaCincuentatres).
conecta_con(ccpuntoCSkinaCincuentatres,ccpuntoCSkinaCincuentacuatro).
conecta_con(ccpuntoCSkinaCincuentacuatro,ccpuntoCSkinaCincuentacinco).
conecta_con(ccpuntoCSkinaCincuentacinco,plaza_las_ramblas).

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



