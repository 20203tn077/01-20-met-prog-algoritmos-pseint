Algoritmo CalcularUtilidad
	Definir antiguedad Como Entero
	Definir salarioMensual, utilidad, porcentajeUtilidad Como Real;
	Definir PORCENTAJE1, PORCENTAJE2, PORCENTAJE3, PORCENTAJE4, PORCENTAJE5 Como Real;
	PORCENTAJE1 = 0.05;
	PORCENTAJE2 = 0.07;
	PORCENTAJE3 = 0.10;
	PORCENTAJE4 = 0.15;
	PORCENTAJE5 = 0.20;
	Escribir "Ingrese los meses que lleva en la empresa";
	Leer antiguedad;
	Escribir "Ingrese su salario mensual";
	Leer salarioMensual;
	Si antiguedad < 12 Entonces
		porcentajeUtilidad = PORCENTAJE1;
	SiNo
		Si antiguedad < 24 Entonces
			porcentajeUtilidad = PORCENTAJE2;
		SiNo
			Si antiguedad < 60 Entonces
				porcentajeUtilidad = PORCENTAJE3;
			SiNo
				Si antiguedad < 120 Entonces
					porcentajeUtilidad = PORCENTAJE4;
				SiNo
					porcentajeUtilidad = PORCENTAJE5;
				FinSi
			FinSi
		FinSi
	FinSi
	utilidad = salarioMensual * porcentajeUtilidad;
	Escribir "Usted recibirá $", utilidad, " de utilidad este año";
FinAlgoritmo
