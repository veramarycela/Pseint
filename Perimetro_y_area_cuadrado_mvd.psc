//Algoritmo que permite calcular el atra y oerimetro de un cuadrado, dado solo el valor de uno de sus lados.
//Autor: Marycela Vera
//Fecha: 07/07/2023
algoritmo Perimetro_Area_cuadrado
 definir lado como numerico;
 definir perimetro, area, como numerico;
//lectura del lado;
 escribir "Coloque le valor del lado:";
 leer lado;
//proceso calcular perimetro 
 perimetro <- lado*4;
 //proceso calcular area
 area <- lado*lado;
 escribir "Perimetro:", perimetro;
 escribir "Area:", area;
    finalgoritmo