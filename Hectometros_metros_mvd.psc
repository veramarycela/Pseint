//Elabore un algoritmo que lea la estatura de Rafael y Carolina en hectómetros y la transforme en metros y ademaa indique quien es el mas alto entre ambos. 
//Autor: Marycela
//Fecha; 11/07/2023

algoritmo Hectometros_metros
 definir Rafael, Carolina como real;
 Escribir "Introduzca la estatura de Rafael:";
 leer Rafael;
 Escribir "Introduzca la estatura de Carolina:";
 leer Carolina;
 Rafael<-Rafael/100;
 Carolina<-Carolina/100;
 Escribir "la altura de Rafael en metros es:", Rafael;
 Escribir "la altura de Carolina en metros es:", Carolina;
 Si Rafael>Carolina entonces
      Escribir "Rafael es mas alto que Carolina";
 sino
      Escribir "Carolina es mas alta que Rafael";
 finsi
    finalgoritmo