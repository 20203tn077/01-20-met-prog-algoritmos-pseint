Algoritmo ConversionesDistancia
	Definir distanciaMetros, distanciaPies, distanciaPulgadas Como Real;
	Definir METRO_PIES, METRO_PULGADAS Como Real;
	METRO_PIES = 3.28;
	METRO_PULGADAS = 39.37;
	Escribir "Este programa muestra el equivalente en pies y pulgadas de una distancia ingresada en metros";
	Escribir "Ingrese una distancia en metros";
	Leer distanciaMetros;
	distanciaPies = distanciaMetros * METRO_PIES;
	distanciaPulgadas = distanciaMetros * METRO_PULGADAS;
	Escribir distanciaMetros, " metros de distancia equivalen a ", distanciaPies, " pies o ", distanciaPulgadas, " pulgadas";
FinAlgoritmo
