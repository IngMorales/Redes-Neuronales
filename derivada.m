acumulador=0;
for ii=1:5
    acumulador=acumulador+error(ii);
end
promedio=acumulador/5;
if(promedio==error(ii))
    promedio=0;
end
clear ii;