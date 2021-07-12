Proceso E3_RS3
	//Mostrar el perímetro de una circunferencia, siempre y cuando el radio que se ingresa sea mayor a cero, si es menor o igual mostrar error
	Definir r Como Entero;
	Definir p Como Real;
	Mostrar "Ingrese el radío de la circunferencia";
	Leer r;
	Si r>0 Entonces
		p<-2*PI*r;
		Mostrar "El perímetro de la circunferencia es: ",p;
	SiNo
		Mostrar "Error";
	Fin Si
FinProceso
