Proceso E15_RS3
	//Diseñar un algoritmo que ingresando un numero de 5 dígitos detecte si es capicúa y muestre un
	//mensaje «Es capicúa» o «No es capicúa» según el resultado.
	Definir a Como Caracter;
	Definir l,un,des,cen,unm,desm,v,b Como Entero;
	Mostrar "Ingrese un número de 5 cifras";
	Leer a;
	v<-ConvertirANumero(a);
	l= Longitud(a);
	Si l>=5 & l<=5 Entonces
		un=v mod 10;
		des=trunc(((v mod 1000)mod 100)/10);
		cen=trunc(((v mod 10000)mod 1000)/100);
		unm=trunc(((v mod 100000)mod 10000)/1000);
		desm=trunc(((v mod 1000000)mod 100000)/10000);
		Si un=desm & des=unm Entonces
			Mostrar "Es un número capicúa";
		SiNo
			Mostrar "No es un número capicúa";
		Fin Si
	SiNo
		Mostrar "Por favor ingrese un número de 5 cifras";
	Fin Si
FinProceso
