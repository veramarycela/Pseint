//Problema::Elabore un programa que lea una medida en litros y lo transforme en dl, cñ, ml, dal, hl y kl. 
algoritmo litros 
 definir l como numerico;
definir dl, cl, ml, dal, hl, kl como real;
 Escribir " Introduzca el valor de l:";
 leer l;
 
 dl <- l/1000;
 cl<-l/100;
 ml<-l/10;
 dal<-l*10;
 hl<-l*100;
 kl<-l*1000;

 escribir "dl: ",dl;
 Escribir "cl:", cl;
 Escribir "ml:", ml;
 Escribir "dal:", dal;
 Escribir "hl:", hl;
 Escribir "kl:", kl;
    finalgoritmo