//Problema: la señora Maria tiene una pastelería., ella prepara tortas deliciosas. Tiene muchos clientes, y a fin de agilizar sus procesos requiere un algoritmo donde introduzca el numero de pasteles a realizar y este le muestre la cantidad de harina a utilizar, sabiendo que ella usa 3kg para hacer 100 pasteles. 

algoritmo Pateleria
 definir pasteles como numerico;
 definir harina como real;
 //introducir los valores 
 escribir "introduzca el numero de pasteles:";
leer pasteles;
//calculo del nuemro de harina regla de 3
harina<-(3*pasteles)/100;
//visualizar el resultado en pantalla
 escribir "la cantidad de harina a usar para hacer los pasteles es: ",harina;
    finalgoritmo