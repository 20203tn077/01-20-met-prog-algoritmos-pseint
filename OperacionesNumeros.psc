Algoritmo OperacionesNumeros
	Definir numero1, numero2, resultado Como Real;
	Escribir "Este programa realiza operaciones dependiendo de la relación que hay entre dos números ingresados, multiplicación si los números son iguales, resta si el primer número es mayor que el segundo y suma si es menor";
	Escribir "Ingrese el primer número";
	Leer numero1;
	Escribir "Ingrese el segundo número";
	Leer numero2;
	Si numero1 == numero2 Entonces
		resultado = numero1 * numero2;
	SiNo
		Si numero1 > numero2 Entonces
			resultado = numero1 - numero2;
		SiNo
			resultado = numero1 + numero2;
		Fin Si
	Fin Si
	Escribir "El resultado de la operación es ", resultado;
FinAlgoritmo
