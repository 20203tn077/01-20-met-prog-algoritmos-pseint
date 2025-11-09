Algoritmo PorcentajePorGenero
	Definir numeroHombres, numeroMujeres Como Entero;
	Definir porcentajeHombres, porcentajeMujeres Como Real;
	Escribir "Este programa calcula el porcentaje de hombres y mujeres que hay en un grupo de estudiantes a partir del número de personas de cada género";
	Escribir "Ingrese el número de hombres que hay en el grupo";
	Leer numeroHombres;
	Escribir "Ingrese el número de mujeres que hay en el grupo";
	Leer numeroMujeres;
	porcentajeHombres = numeroHombres * 100 / (numeroHombres + numeroMujeres);
	porcentajeMujeres = 100 - porcentajeHombres;
	Escribir "El ", porcentajeHombres, "% de los estudiantes del grupo son hombres y el ", porcentajeMujeres, "% son mujeres";
FinAlgoritmo
