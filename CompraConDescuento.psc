Algoritmo CompraConDescuento
	Definir total, subtotal, descuento Como Real;
	Definir DESC1, DESC2, DESC3 Como Real;
	descuento = 0;
	DESC1 = 0.3;
	DESC2 = 0.2;
	DESC3 = 0.1;
	escribir "Cuanto compró el cliente?";
	leer subtotal;
	si subtotal > 5000 entonces 
		descuento = subtotal * DESC1;
	sino  				
		si subtotal > 3000 & subtotal <= 5000 entonces 
			descuento = subtotal * DESC2;
		sino  			
			si subtotal > 1000 & subtotal <= 3000 entonces 
				descuento = subtotal * DESC3;
			fin si
		fin si 
	fin si
	total = subtotal - descuento;
	escribir "el total a pagar es:", total;
FinAlgoritmo
	