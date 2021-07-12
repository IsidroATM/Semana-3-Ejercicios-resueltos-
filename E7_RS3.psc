Proceso E7_RS3
	//Leer desde el teclado el valor de un ángulo en grados. Se desea mostrar el coseno y el seno y tangente.
	Definir a,s,c,t,R,s1 Como Real;
	Mostrar "Ingrese el valor del ángulo en grados";
	Leer a;
	R<-(a*PI)/180;
	s<-sen(R);
	c<-cos(R);
	t<-tan(R);
	Mostrar "Valor coseno: ",c;
	Mostrar "Valor seno: ",s;
	Mostrar "valor tangente: ",t;
FinProceso