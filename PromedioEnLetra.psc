Algoritmo PromedioEnLetra
	Definir cal1, cal2, cal3, prom Como Real;
	Escribir "Dame calificación del primer parcial";
	Leer cal1;
	Escribir "Dame calificación del segundo parcial";
	Leer cal2;
	Escribir "Dame calificación del tercer parcial";
	Leer cal3;
	prom = (cal1 + cal2 + cal3)/3;
	Si prom < 6 Entonces
		Escribir "Tu calificación con letra es NA";
	SiNo
		Si prom >= 6 Y prom <=8 Entonces
			Escribir "Tu calificación con letra es SA";
		SiNo
			Si prom > 8 Y prom <= 9 Entonces
				Escribir "Tu calificación con letra es DE";
			SiNo
				Escribir "Tu calificación con letra es AU";
			Fin Si
		Fin Si
	Fin Si
	Escribir "Ya que tu promedio es: ", prom;
FinAlgoritmo
