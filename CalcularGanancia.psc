Algoritmo CalcularGanancia
	Definir ganancia, capital Como Real;
	Definir INTERES Como Real;
	Definir AÑO Como Entero;
	INTERES = 0.02;
	AÑO = 12;
	Escribir "Este programa calcula la ganancia obtenida de una inversión tras un año";
	Escribir "Ingrese la cantidad de dinero que desea invertir";
	Leer capital;
	ganancia = (capital * INTERES) * AÑO;
	Escribir "Tras un año de inversión, su ganancia será de $", ganancia;
FinAlgoritmo