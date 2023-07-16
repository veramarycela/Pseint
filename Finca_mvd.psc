//Problema: En un establo hay 80aninales, de los cuales 44 son yeguas y el resto son caballos. cual es el porcentaje de yeguas  y de caballos?

algoritmo Finca
 definir animales, yeguas como numerico;
 definir caballos como real;
//introduccion de datos. 
 animales<-80;
//proceso
 yeguas <- 44;
 caballos<-100-((yeguas*100)/80);
//salida
 escribir "El porcentaje de Caballos es:",caballos;
    finalgoritmo