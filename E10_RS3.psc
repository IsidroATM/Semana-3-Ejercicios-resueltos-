Proceso E10_RS3
	//Dise�ar un algoritmo que indique un mensaje, si el n�mero ingresado es negativo, positivo o nulo. Y
	//si es n�mero primo o compuesto.
	Definir a como Entero;
	Mostrar "Inserte un n�mero"; 
	leer a;
	Si a>0 Entonces
		Mostrar "El valor es positivo"; 
	SiNo
		Si a<0 Entonces
			Mostrar "El valor es negativo";
		SiNo
			Mostrar "Es nulo";
		Fin Si
	Fin Si
	
	Si a>0 Entonces
		Para i<-1 Hasta a Hacer
			si a%i=0 Entonces
				cont<-cont+1;
			FinSi
		FinPara
		Si cont=2 Entonces
			Escribir a," es un n�mero primo";
		SiNo
			Escribir a," no es un n�mero primo";
		FinSi
	SiNo
		Mostrar "Error para determinar condicion del n�mero";
	Fin Si
	cont<-0;
	Para i<-1 Hasta a Con Paso 1 Hacer
		Si a mod i = 0 Entonces
			cont = cont+1;
		FinSi
	FinPara
	Si cont>=3 Entonces
		Mostrar a," Es un n�mero compuesto";
	SiNo
		Mostrar a," No es un n�mero compuesto";
	Fin Si
FinProceso