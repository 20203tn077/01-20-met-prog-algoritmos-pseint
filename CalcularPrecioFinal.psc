Algoritmo CalcularPrecioFinal
	Definir numeroDeProductos Como Entero;
	Definir precioInicial, precioBruto, precioFinal, descuento Como Real;
	Definir DESCUENTO1, DESCUENTO2, DESCUENTO3, DESCUENTO4, PRECIO_CON_IVA Como Real;
	DESCUENTO1 = 0.05;
	DESCUENTO2 = 0.10;
	DESCUENTO3 = 0.20;
	DESCUENTO4 = 0.25;
	PRECIO_CON_IVA = 1.16;
	Escribir "Ingrese el precio del producto";
	Leer precioInicial;
	Escribir "Ingrese el número de productos que desea comprar";
	Leer numeroDeProductos;
	precioBruto = precioInicial * numeroDeProductos * PRECIO_CON_IVA;
	Si precioBruto < 40000 Entonces
		descuento = 0;
	SiNo
		Si precioBruto < 50000 Entonces
			descuento = precioBruto * DESCUENTO1;
		SiNo
			Si precioBruto < 70000 Entonces
				descuento = precioBruto * DESCUENTO2;
			SiNo
				Si precioBruto < 100000 Entonces
					descuento = precioBruto * DESCUENTO3;
				SiNo
					descuento = precioBruto * DESCUENTO4;
				FinSi
			FinSi
		FinSi
		Escribir "Se ha aplicado un descuento de $", descuento;
	FinSi
	precioFinal = precioBruto - descuento;
	Escribir "El precio a pagar (iva incluido) es de $", precioFinal;
FinAlgoritmo
