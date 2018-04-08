aciertos=0;
for i=1:4
    if(salida(i)==Y(i))
        aciertos=aciertos+1;
    end
end
error_global=1-(aciertos/4);