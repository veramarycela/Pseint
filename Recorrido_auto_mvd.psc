//Problema: Dada una distancia en kilómetros, calcula cuantos minutos recorre un auto, aabiendo que ese auto recorrió 120 km en 80 minutos.
//Autor: Marycela Vera
//Fecha: 08/07/2023

algoritmo Recorrido_auto_km_minutos
 definir km como numerico;
 definir minutos como real;
//leer el kilometraje
 escribir "Coloque la distancia en kilómetros:";
 leer km;
//proceso hacer una regla de tres
 minutos <- (km*80)/120;
//salida mostrar el resultado 
 escribir "El auto recorre la distancia dada en km, en esta cantidad de minutos:", minutos;
    finalgoritmo