Algoritmo ValidarContrasena
	Definir contrasenaIngresada Como Cadena;
	Definir CONTRASENA_CORRECTA Como Cadena;
	CONTRASENA_CORRECTA = "solarc";
	Escribir "Este programa valida si la contraseña ingresada es correcta o no";
	Escribir "Ingrese la contraseña";
	Leer contrasenaIngresada;
	Si contrasenaIngresada == CONTRASENA_CORRECTA Entonces
		Escribir "La contrseña ingresada es correcta";
	SiNo
		Escribir "La contrseña ingresada es incorrecta";
	Fin Si
FinAlgoritmo
