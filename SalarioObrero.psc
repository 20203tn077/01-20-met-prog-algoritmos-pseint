Algoritmo SalarioObrero
	
	Definir horastrabajadas, salario Como Entero;
	
	
	HORAS_NORMALES <- 16;
	HORAS_EXTRA <- 20;
	
	
	Escribir "Escribe las horas que has trabajado";
	Leer horastrabajadas;
	
	Si horastrabajadas < HORAS_NORMALES Entonces
		salario <- horastrabajadas * HORAS_NORMALES;
		
	SiNo
		salario <- 40 * HORAS_NORMALES + (horastrabajadas - 40) * HORAS_EXTRA;
		
	FinSi
	
	Escribir "Este es tu salario: $", salario;
	
	
FinAlgoritmo
