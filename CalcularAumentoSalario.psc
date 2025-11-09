Algoritmo CalcularAumentoSalario
	Definir salarioActual, salarioNuevo Como Real;
	Definir AUMENTO Como Real;
	AUMENTO = 0.25;
	Escribir "Este programa calcula el nuevo salario de un obrero tras aplicar un aumento de 25% a su salario anterior";
	Escribir "Ingrese su salario actual";
	Leer salarioActual;
	salarioNuevo = salarioActual + salarioActual * AUMENTO;
	Escribir "Su nuevo salario es de $", salarioNuevo;
FinAlgoritmo
