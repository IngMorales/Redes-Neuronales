salida=zeros(1,4);
for i=1:4
    salida(i)=E1E2(i,1)*W1+E1E2(i,2)*W2+b;
    if(salida(i)>=1)
        salida(i)=1;
    else
        salida(i)=0;
    end
end
clear i;