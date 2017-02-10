Proceso nombreDigitoDesiciones
	definir num Como Entero;
	escribir "digite un numero";
	leer num;
	Si num<0 Entonces
		num = num*(-1); //asignación
	FinSi
	
	Si num==0 Entonces
		escribir "CERO";
	Sino
		Si num==1 Entonces
			escribir "UNO";
		Sino
			Si num==2 Entonces
				escribir "DOS";
			Sino
				Si num==3 Entonces
					escribir "TRES";
				Sino
					Si num==4 Entonces
						Escribir "CUATRO";
					Sino
						Si num==5 Entonces
							Escribir "CINCO";
						Sino
							Escribir "EL NUMERO ES MAYOR A CINCO";
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinProceso
