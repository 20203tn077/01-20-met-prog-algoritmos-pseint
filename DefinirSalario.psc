Algoritmo CalcularSalario
	Definir horasTrabajadas, salario Como Entero;
	Definir HORAS_NORMALES, HORAS_EXTRA Como Entero;
	HORAS_NORMALES <- 16;
	HORAS_EXTRA <- 20;
	Escribir "Ingrese las horas que ha trabajado esta semana";
	Leer horasTrabajadas;
	Si horasTrabajadas > 40 Entonces
		salario <- 40 * HORAS_NORMALES + (horasTrabajadas - 40) * HORAS_EXTRA;
	SiNo
		salario <- horasTrabajadas * HORAS_NORMALES;
	FinSi
	Escribir "Su salario de esta semana es de $", salario;
FinAlgoritmo
