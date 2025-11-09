Algoritmo PesosADolares
	Definir dineroPesos, dineroDolares, dolarPesos Como Real;
	Escribir "Este programa calcula la equivalencia en dolares de una cantidad de dinero ingresada en pesos a partir del valor ingresado para el dolar";
	Escribir "Ingrese el valor en pesos de una cantidad de dinero";
	Leer dineroPesos;
	Escribir "Ingrese en pesos el valor actual del dolar";
	Leer dolarPesos;
	dineroDolares = dineroPesos / dolarPesos;
	Escribir dineroPesos, " pesos equivalen a ", dineroDolares, " dolares";
FinAlgoritmo