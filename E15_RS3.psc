Proceso E15_RS3
	//Dise�ar un algoritmo que ingresando un numero de 5 d�gitos detecte si es capic�a y muestre un
	//mensaje �Es capic�a� o �No es capic�a� seg�n el resultado.
	Definir a Como Caracter;
	Definir l,un,des,cen,unm,desm,v,b Como Entero;
	Mostrar "Ingrese un n�mero de 5 cifras";
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
			Mostrar "Es un n�mero capic�a";
		SiNo
			Mostrar "No es un n�mero capic�a";
		Fin Si
	SiNo
		Mostrar "Por favor ingrese un n�mero de 5 cifras";
	Fin Si
FinProceso
