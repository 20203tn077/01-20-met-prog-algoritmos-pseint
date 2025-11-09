Algoritmo SistemaIMSS
	Definir edad, tiempoTrabajado Como Entero;
	Escribir "Este programa determina el tipo de jubilación al que puede aplicar una persona segun su edad y años trabajados";
	Escribir "Ingrese la edad de la persona";
	Leer edad;
	Escribir "Ingrese los años que ha trabajdo la persona";
	Leer tiempoTrabajado;
	Escribir "La jubilación a la que puede acceder es:";
	Si tiempoTrabajado < 25 Entonces
		Si edad < 60 Entonces
			Escribir "Ninguna";
		SiNo
			Escribir "Jubilación por edad";
		FinSi
	SiNo
		Si edad < 60 Entonces
			Escribir "Jubilación por antigüedad joven";
		SiNo
			Escribir "Jubilación por antigüedad adulta";
		FinSi
	FinSi
FinAlgoritmo
