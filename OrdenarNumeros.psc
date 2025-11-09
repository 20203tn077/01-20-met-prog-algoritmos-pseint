Algoritmo OrdenarNumeros
	Definir numero1, numero2 Como Entero
	Escribir "Este programa ordena dos números ingresados, empezado por el menor";
	Escribir "Ingrese un número";
	Leer numero1;
	Escribir "Ingrese otro número";
	Leer numero2;
	Escribir "Los números ingresados (de menor a mayor) son:";
	Si numero1 > numero2 Entonces
		Escribir numero2;
		Escribir numero1;
	SiNo
		Escribir numero1;
		Escribir numero2;
	Fin Si
FinAlgoritmo
