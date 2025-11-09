Algoritmo CalcularSalario
	Definir horasTrabajadas, salario Como Entero;
	Definir HORAS_NORMALES, HORAS_EXTRA Como Entero
	HORAS_NORMALES <- 16;
	HORAS_EXTRA <- 20;
	Escribir "Escriba las horas que ha trabajado esta semana";
	Leer horasTrabajadas;
	Si horastrabajadas > 40 Entonces
		salario <- 40 * HORAS_NORMALES + (horastrabajadas - 40) * HORAS_EXTRA;
	SiNo
		salario <- horastrabajadas * HORAS_NORMALES;
	FinSi
	Escribir "Su salario de esta semana es de $", salario;
FinAlgoritmo
