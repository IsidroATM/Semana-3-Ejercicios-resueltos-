Proceso E12_RS3
	//Realice un algoritmo para mostrar un mensaje que indique si un triángulo es 
	//«escaleno», «equilátero» o «isósceles» ingresando sus lados.
	Definir a,b,c Como Real;
	Mostrar "Ingrese los lados del triángulo";
	Mostrar "a";
	Leer a;
	Mostrar "b";
	Leer b;
	Mostrar "c";
	Leer c;
	Si a=b & b=c & a=c Entonces
		Mostrar "Es un triangulo equilátero"; 
	SiNo
		Si a<>b & b=c Entonces
			Mostrar "Es un triangulo isósceles"; 
		SiNo
			Si c<>a & a=b Entonces
				Mostrar "Es un triangulo isósceles"; 
			SiNo
				Si b<>c & c=a Entonces
					Mostrar "Es un triangulo isósceles"; 
				SiNo
					Si a<>b & a<>c & b<>c  Entonces
						Mostrar "Es un tríangulo escaleno";
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinProceso