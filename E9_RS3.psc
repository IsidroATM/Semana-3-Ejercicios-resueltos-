Proceso E9_RS3
	//Generar aleatoriamente una temperatura entre los -20� y los 40� y mostrar el resultado.
	Definir r Como Real;
	Mostrar "Presione una tecla para mostrar un valor de temperatura";
	Leer a;
	r<-azar(40);
	Si r<=20 Entonces
		r<-azar(20)-(r-1);
		Mostrar r;
	SiNo
		Mostrar r;
	Fin Si
FinProceso
