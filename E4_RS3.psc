Proceso E4_RS3
	//Calcular el factorial de un n?mero ingresado por el teclado
	Definir num,f Como Real;
	f<-1;
	Mostrar "Ingrese un n?mero";
	Leer num;
		Para i<-1 Hasta num Con Paso 1 Hacer
		f<-f*i;
	FinPara
	Mostrar "El factorial de ",num," Es: ",f;
FinProceso
