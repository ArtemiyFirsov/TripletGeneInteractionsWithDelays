a =	[1 2 8 9 7 6 1 2 3 5]
lenga    = length(a);
pba = 1;

binsizea = ceil(sqrt(pba*lenga));
ba       = floor(lenga/binsizea);
binsizea = floor(lenga/ba);        

[sa,ia] = sort(a,2,'descend')   

linsp  = linspace(1,lenga,lenga)

sa(ia) = linsp

sa = ceil(sa/binsizea)