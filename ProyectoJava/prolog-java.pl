ser_marino(nemo).
ser_marino(bob).
ser_marino(bruce).
ser_marino(dori).
ser_marino(don_cangrejo).


amigo(don_cangrejo, patricio).
amigo(nemo, dori).
amigo(bruce, don_cangrejo).

prueba(X):-
    ser_marino(X).


