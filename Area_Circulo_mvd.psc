//Algoritmo que calcula rl area de un circulo, dado el radio.
//Autor: Marycela Vera
// Fecha: 08/07/2023

algoritmo Area_circulo
 definir r como numerico;
 definir a, pi como real;
  pi<-3.1415;
  //capturar el valor del radio
  escribir "Introduzca el valor del radio";
  leer r;
  // proceso de calcular el area
  a <- pi*r*r;
 //visualizar el area
  escribir "El area del circulo es ",a;
    finalgoritmo