Proceso E5_RS3
	//Mostrar el n�mero m�s grande (entre dos) ingresado por teclado. Si los dos n�meros son iguales 
	//mostrar el mensaje "Son iguales".
	Definir a,b Como Reales;
	Mostrar "Ingrese el 1er n�mero";
	Leer a;
	Mostrar "Ingrese el 2do n�mero";
	Leer b;
	Si a=b Entonces
		Mostrar "Los n�meros son iguales";
	SiNo
		Si a<b Entonces
			Mostrar "El mayor n�mero es el segundo: ",b;
		SiNo
			Si a>b Entonces
				Mostrar "El mayor n�mero es el primero: ",a;
			Fin Si
		Fin Si
	Fin Si
FinProceso
