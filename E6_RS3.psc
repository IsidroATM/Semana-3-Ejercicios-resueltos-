Proceso E6_RS3
	//Convertir un n�mero ingresado por el teclado (de base 10) a su equivalencia en el sistema binario.
	Definir x,yy,bin Como Real;
	Mostrar "Ingrese un n�mero";
	Leer x;
	yy = 1;
	Mostrar "El n�mero ",x," convertido al sistema binario es: ";
	Mientras x>=1 Hacer
		Si x mod 2 == 1 Entonces
			bin = bin + yy;
		FinSi
		x= trunc(x/2);
		yy=yy*10;
	FinMientras
	Escribir bin;
FinProceso
