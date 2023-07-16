//Problema: En una bolsa hay 30 mangos de los cuales 6 estan malos. cual es el porcentaje de mangos buenos y mangos malos

algoritmo Mangos
 definir m  como numerico;
 definir mm, mb como real;
//asignación de valores iniciales
 m <- 30;
 mm<- 6;
//calculando porcentaje 
 mm<- (100*6)/30;
 mb<- 100-mm;
//salida
 escribir "porcentaje de mangos buenos:",mb;
 escribir "porcentaje de mangos malos:", mm;
    finalgoritmo