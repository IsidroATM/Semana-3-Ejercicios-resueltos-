Proceso E12_RS3
	//Realice un algoritmo para mostrar un mensaje que indique si un tri�ngulo es 
	//�escaleno�, �equil�tero� o �is�sceles� ingresando sus lados.
	Definir a,b,c Como Real;
	Mostrar "Ingrese los lados del tri�ngulo";
	Mostrar "a";
	Leer a;
	Mostrar "b";
	Leer b;
	Mostrar "c";
	Leer c;
	Si a=b & b=c & a=c Entonces
		Mostrar "Es un triangulo equil�tero"; 
	SiNo
		Si a<>b & b=c Entonces
			Mostrar "Es un triangulo is�sceles"; 
		SiNo
			Si c<>a & a=b Entonces
				Mostrar "Es un triangulo is�sceles"; 
			SiNo
				Si b<>c & c=a Entonces
					Mostrar "Es un triangulo is�sceles"; 
				SiNo
					Si a<>b & a<>c & b<>c  Entonces
						Mostrar "Es un tr�angulo escaleno";
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinProceso