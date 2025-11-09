Algoritmo NumeroMayor
	Definir numero1, numero2, numero3 Como Real;
	Escribir "Este programa imprime el número mayor dentro de un conjunto de 3 números ingresados";
	Escribir "Ingrese un número";
	Leer numero1;
	Escribir "Ingrese otro número";
	Leer numero2;
	Escribir "Ingrese otro número";
	Leer numero3;
	Si numero1 > numero2 Entonces
		Si numero1 > numero3 Entonces
			Escribir "El número mayor es ", numero1;
		SiNo
			Escribir "El número mayor es ", numero3;
		Fin Si
	SiNo
		Si numero2 > numero3 Entonces
			Escribir "El número mayor es ", numero2;
		SiNo
			Escribir "El número mayor es ", numero3;
		Fin Si
	Fin Si
FinAlgoritmo
