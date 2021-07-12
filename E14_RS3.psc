Proceso E14_RS3
	//Diseñar un algoritmo que sume los dígitos del número ingresado.
	Definir u,d,c,um,dm,cm,umi,dmi,cmi,ummi,l,RF Como Entero;
	Definir v Como Real;
	Definir a,a2 Como Caracter;
	Mostrar "Puede ingresar un número de hasta 10 cifras";
	Leer a;
	v<-ConvertirANumero(a);
	l= Longitud(a);
	Si l<=10 Entonces
		Segun l Hacer
			1:
				u=v mod 10;
				Mostrar "Hay un solo dígito";
				Mostrar "No se puede realizar una suma";
				Mostrar "Resultado: ",a;
			2:
				u=v mod 10;
				d=trunc(((v mod 1000)mod 100)/10);
				RF<-u+d;
				Mostrar "El resultado de sumar ",d," y ",u,", es: ",RF;
			3:
				u=v mod 10;
				d=trunc(((v mod 1000)mod 100)/10);
				c=trunc(((v mod 10000)mod 1000)/100);
				RF<-u+d+c;
				Mostrar "El resultado de sumar ",c,",",d," y ",u,", es: ",RF;
			4:
				u=v mod 10;
				d=trunc(((v mod 1000)mod 100)/10);
				c=trunc(((v mod 10000)mod 1000)/100);
				um=trunc(((v mod 100000)mod 10000)/1000);
				RF<-u+d+c+um;
				Mostrar "El resultado de sumar ",um,",",c,",",d," y ",u,", es: ",RF;
			5:
				u=v mod 10;
				d=trunc(((v mod 1000)mod 100)/10);
				c=trunc(((v mod 10000)mod 1000)/100);
				um=trunc(((v mod 100000)mod 10000)/1000);
				dm=trunc(((v mod 1000000)mod 100000)/10000);
				RF<-u+d+c+um+dm;
				Mostrar "El resultado de sumar ",dm,",",um,",",c,",",d," y ",u,", es: ",RF;
			6:
				u=v mod 10;
				d=trunc(((v mod 1000)mod 100)/10);
				c=trunc(((v mod 10000)mod 1000)/100);
				um=trunc(((v mod 100000)mod 10000)/1000);
				dm=trunc(((v mod 1000000)mod 100000)/10000);
				cm=trunc(((v mod 10000000)mod 1000000)/100000);
				RF<-u+d+c+um+dm+cm;
				Mostrar "El resultado de sumar ",cm,",",dm,",",um,",",c,",",d," y ",u,", es: ",RF;
			7:
				u=v mod 10;
				d=trunc(((v mod 1000)mod 100)/10);
				c=trunc(((v mod 10000)mod 1000)/100);
				um=trunc(((v mod 100000)mod 10000)/1000);
				dm=trunc(((v mod 1000000)mod 100000)/10000);
				cm=trunc(((v mod 10000000)mod 1000000)/100000);
				umi=trunc(((v mod 100000000)mod 10000000)/1000000);
				RF<-u+d+c+um+dm+cm+umi;
				Mostrar "El resultado de sumar ",umi,",",cm,",",dm,",",um,",",c,",",d," y ",u,", es: ",RF;
			8:
				u=v mod 10;
				d=trunc(((v mod 1000)mod 100)/10);
				c=trunc(((v mod 10000)mod 1000)/100);
				um=trunc(((v mod 100000)mod 10000)/1000);
				dm=trunc(((v mod 1000000)mod 100000)/10000);
				cm=trunc(((v mod 10000000)mod 1000000)/100000);
				umi=trunc(((v mod 100000000)mod 10000000)/1000000);
				dmi=trunc(((v mod 1000000000)mod 100000000)/10000000);
				RF<-u+d+c+um+dm+cm+umi+dmi;
				Mostrar "El resultado de sumar ",dmi,",",umi,",",cm,",",dm,",",um,",",c,",",d," y ",u,", es: ",RF;
			9:
				u=v mod 10;
				d=trunc(((v mod 1000)mod 100)/10);
				c=trunc(((v mod 10000)mod 1000)/100);
				um=trunc(((v mod 100000)mod 10000)/1000);
				dm=trunc(((v mod 1000000)mod 100000)/10000);
				cm=trunc(((v mod 10000000)mod 1000000)/100000);
				umi=trunc(((v mod 100000000)mod 10000000)/1000000);
				dmi=trunc(((v mod 1000000000)mod 100000000)/10000000);
				cmi=trunc(((v mod 10000000000)mod 1000000000)/100000000);
				RF<-u+d+c+um+dm+cm+umi+dmi+cmi;
				Mostrar "El resultado de sumar ",cmi,",",dmi,",",umi,",",cm,",",dm,",",um,",",c,",",d," y ",u,", es: ",RF;
			10:
				u=v mod 10;
				d=trunc(((v mod 1000)mod 100)/10);
				c=trunc(((v mod 10000)mod 1000)/100);
				um=trunc(((v mod 100000)mod 10000)/1000);
				dm=trunc(((v mod 1000000)mod 100000)/10000);
				cm=trunc(((v mod 10000000)mod 1000000)/100000);
				umi=trunc(((v mod 100000000)mod 10000000)/1000000);
				dmi=trunc(((v mod 1000000000)mod 100000000)/10000000);
				cmi=trunc(((v mod 10000000000)mod 1000000000)/100000000);
				ummi=trunc(((v mod 100000000000)mod 10000000000)/1000000000);
				RF<-u+d+c+um+dm+cm+umi+dmi+cmi+ummi;
				Mostrar "El resultado de sumar ",ummi,",",cmi,",",dmi,",",umi,",",cm,",",dm,",",um,",",c,",",d," y ",u,", es: ",RF;
		Fin Segun
	SiNo
		Mostrar "El número excede los 10 dígitos";
		Mostrar "Por favor ingrese un número que contenga entre 1 y 10 números";
	Fin Si
FinProceso
