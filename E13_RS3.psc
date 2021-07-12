Proceso E12_RS3
	//Diseñar un algoritmo que descomponga el número ingresado (6 cifras)
	Definir un,des,cen,unmil,desmil,cenmil,l,v Como Entero;
	Definir a Como Caracter;
	Mostrar "Ingrese un número de 6 cifras";
	Leer a;
	v<-ConvertirANumero(a);
	l= Longitud(a);
	Si l=6 Entonces
		un=v mod 10;
		des=trunc(((v mod 1000)mod 100)/10);
		cen=trunc(((v mod 10000)mod 1000)/100);
		unmil=trunc(((v mod 100000)mod 10000)/1000);
		desmil=trunc(((v mod 1000000)mod 100000)/10000);
		cenmil=trunc(((v mod 10000000)mod 1000000)/100000);
		Mostrar "Unidades: ",un;
		Mostrar "Decenas: ",des;
		Mostrar "Centenas: ",cen;
		Mostrar "Unidades de mil: ",unmil;
		Mostrar "Decenas de mil: ",desmil;
		Mostrar "Centenas de mil: ",cenmil;
	SiNo
		Mostrar "Por favor ingrese un número de 6 cifras";
	Fin Si
FinProceso
