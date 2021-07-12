Proceso E11_RS3
	//Ingresar tres números, ordenarlos de forma ascendente y mostrarlos. ordenarlos de forma descendente y mostrarlos.
	Definir N1,N2,N3 Como Real;
	Mostrar "Ingrese el primer número";
	Leer N1;
	Mostrar "Ingrese el segundo número";
	Leer N2;
	Mostrar "Ingrese el tercer número";
	Leer N3;
	Si N1=N2 & N2=N3 & N1=N3 Entonces
		Mostrar "Los tres números son iguales";
		Mostrar "No existe ascendencia o descendencia";
	SiNo
		Si N1>N2 & N2>N3 & N1>N3 Entonces
			Mostrar "Ascendente: ",N3," , ",N2," , ",N1;
			Mostrar "Descendente: ",N1," , ",N2," , ",N3;
		SiNo
			Si N1>N2 & N2<N3 & N1>N3 Entonces
				Mostrar "Ascendente: ",N2," , ",N3," , ",N1;
				Mostrar "Descendente: ",N1," , ",N3," , ",N2;
			SiNo
				Si N2>N1 & N1>N3 & N2>N3 Entonces
					Mostrar "Ascendente: ",N3," , ",N1," , ",N2;
					Mostrar "Descendente: ",N2," , ",N1," , ",N3;
				SiNo
					Si N2>N3 & N3>N1 & N2>N1 Entonces
						Mostrar "Ascendente: ",N1," , ",N3," , ",N2;
						Mostrar "Descendente: ",N2," , ",N3," , ",N1;
					SiNo
						Si N3>N1 & N1>N2 & N3>N2 Entonces
							Mostrar "Ascendente: ",N2," , ",N1," , ",N3;
							Mostrar "Descendente: ",N3," , ",N1," , ",N2;
						SiNo
							Si N3>N2 & N2>N1 & N3>N1 Entonces
								Mostrar "Ascendente: ",N1," , ",N2," , ",N3;
								Mostrar "Descendente: ",N3," , ",N2," , ",N1;
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinProceso
