//Problema: El castillo es una tienda que vende telas por metro. 13 m de tela cuestan 26bs, El requiere un algoritmo donde se introduzca de metros de tela que solicita el cliente y este le muestre en pantalla el costo total de la venta. 
algoritmo Tienda_Textil
 definir telas como numerico;
 definir precio como real;
//introduccion de valores
 escribir "Introduzca los metros se tela:";
 leer telas;
//calculo del precio 
 precio <- telas*(26/13);
 escribir "El total a pagar es: ", precio;
    finalgoritmo