//Problema : el dueño de una finca requiere de sus servicios para calcular las estadísticas anuales de sus animales, solo tiene yeguas y caballos. le ikdica que anualmente hay n cantidad de animales en el establo y que m es el porcentaje de yeguas. El requiere que cada año el algoritmo le indique , cual es el porcentaje de yeguas y cual es el porcentaje de caballos. 

algoritmo Establo
 definir animales, yeguas como numerico;
 definir caballos como real;
 //introduccion de valores
 escribir "Introduzca la cantidad de animales";
 leer animales;
 escribir"Introduzca el porcentaje de yeguas";
 leer yeguas;
//proceso regla de tres 
 caballos <- 100-(100*((yeguas*animales)/100))/animales;
 escribir "El porcentaje de caballos es: ", caballos;
    finalgoritmo