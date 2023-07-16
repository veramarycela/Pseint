//Problema cual es el precio total de una medicina si su costo es de n cantidad de bolívares y en la farmacia ofrecen un descuento del 15%.
//Autor: Marycela Vera
//Fecha: 11/07/2023

algoritmo Farmacia 
 definir precio, descuento, total como numerico;
 Escribir "Introduzca el precio:";
 Leer precio;
 descuento <- precio *0.15;
 total <- precio - descuento;
 escribir "El total a pagar es: ",total;
    finalgoritmo