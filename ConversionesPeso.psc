Algoritmo ConversionesPeso
	Definir pesoLibras, pesoKilos, pesoGramos, pesoToneladas Como Real;
	Definir KILO_LIBRAS, KILO_GRAMOS, KILO_TONELADAS Como Real;
	KILO_LIBRAS = 2.20;
	KILO_GRAMOS = 1000;
	KILO_TONELADAS = 0.001;
	Escribir "Este programa muestra el equivalente en libras, gramos y toneladas del peso de una persona ingresado en kilos";
	Escribir "Ingrese su peso en kilos";
	Leer pesoKilos;
	pesoLibras = pesoKilos * KILO_LIBRAS;
	pesoGramos = pesoKilos * KILO_GRAMOS;
	pesoToneladas = pesoKilos * KILO_TONELADAS;
	Escribir "Su peso de ", pesoKilos, " kilos equivale a ", pesoLibras, " libras, ", pesoGramos, " gramos o ", pesoToneladas, "toneladas";
FinAlgoritmo
