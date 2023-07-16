//Problema: Elabore un algoritmo que lea una medida en gramos y la transforme en dg, cg, mg, dag, hg, kg.
//Autor: Vera Marycela
//Fecha 15/07/2023
algoritmo gramos
 definir g como numerico;
 definir dg, cg, mg, dag, hg, kg como real;
 Escribir "Introduce los gramos";
 Leer g;
 
 dg<- g/1000;
 cg<- g/100;
 mg<- g/10;
 dag<- g*10;
 hg<- g*100;
 kg<- g*1000;

 escribir "dg: ", dg;
 escribir "cg:", cg;
 Escribir "mg:", mg;
 Escribir "dag:", dag;
 Escribir "hg", hg;
 Escribir "kg", kg;

    finalgoritmo