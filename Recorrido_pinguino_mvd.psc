//Problema: Los pingüinos son aves marinas que no pueden volar. Si un pingüino nadó 120 kmen 3 horas, los especialistas en vida marina, desean saber, cuanto nadara este pingüino si ellos, a traves del computador introducen el numero de horas?
//Autor: Marycela Vera
// Fecha : 08/07/2023

algoritmo Recorrido_pinguinos
 definir km, horas como numerico;
//capturar el numero de horas
 escribir "Introduzca el número de horas:";
 leer horas;
// procesar a traves de regla de tres el km
  km <- (120*horas)/3;
//visualizar el resultado en pantalla
 escribir "El pingüino nadara, esta cantidad en km:",km;
    finalgoritmo