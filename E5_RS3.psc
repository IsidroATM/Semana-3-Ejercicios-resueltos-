Proceso E5_RS3
	//Mostrar el número más grande (entre dos) ingresado por teclado. Si los dos números son iguales 
	//mostrar el mensaje "Son iguales".
	Definir a,b Como Reales;
	Mostrar "Ingrese el 1er número";
	Leer a;
	Mostrar "Ingrese el 2do número";
	Leer b;
	Si a=b Entonces
		Mostrar "Los números son iguales";
	SiNo
		Si a<b Entonces
			Mostrar "El mayor número es el segundo: ",b;
		SiNo
			Si a>b Entonces
				Mostrar "El mayor número es el primero: ",a;
			Fin Si
		Fin Si
	Fin Si
FinProceso
