Algoritmo CategoriaEstatura
	Definir estatura Como Real;
	Definir categoria Como Cadena;
	Escribir "Este programama determina si una persona es alta o chaparra a partir de su estatura ingresada";
	Escribir "Ingrese su estatura en metros";
	Leer estatura;
	Si estatura > 1.65 Entonces
		categoria = "alta";
	SiNo
		categoria = "chaparra";
	Fin Si
	Escribir "Usted es una persona ", categoria;
FinAlgoritmo
