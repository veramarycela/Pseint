//Algoritmo que caalcula del perimetro de un triángulo, dado sus lados.
//Autor: Marycela Vera
//Fecha:08/07/2023
algoritmo Perimetro_triangulo
 definir lado1, lado2, lado3 como numerico;
 definir perimetro como numerico;
 //lectura de datos
 escribir "coloque el valor del lado1:";
 Leer lado1;
 escribir "coloque el valor del lado2:";
 Leer lado2;
 escribir "coloque el valor del lado3:";
 Leer lado3;
//proceso sumas los lados
 perimetro <- lado1+lado2+lado3;
//salida visualizar perimetro 
 escribir "El perimetro del triángulo es:", perimetro;
 finalgoritmo
