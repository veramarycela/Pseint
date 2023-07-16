//Problema: el tigre es el mayor de los felinos, si un tigre se come 60,5 kg de carne en una semana, zoológico necesita saber, cuantos kg de carne se come en n cantidad de dias?
//Autor: Marycela Vera
//Fecha: 09/07/2023
algoritmo PesoKg_tigre
 definir dias como numerico;
 definir kg como real;
//ingresar los datos de entrada
 escribir "introduzca la cantidad de días";
 leer dias;
//proceso aplicar regla de tres
  kg <- (60.5*dias)/7;
//salida
 escribir "El tigre come, los siguientes kg:",kg;
    finalgoritmo