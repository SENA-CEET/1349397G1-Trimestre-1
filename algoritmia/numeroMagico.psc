Proceso sin_titulo
	definir num, numAleatorio, oportunidad, oportunidades Como Entero;
	oportunidad=0;
	oportunidades=10;
	numAleatorio = AZAR(99);
	
	Repetir
		leer num;
		oportunidad= oportunidad+1;
		Si num==numAleatorio Entonces
			Escribir "you win";
		Sino
			Si num>numAleatorio Entonces
				Escribir "el numero es menor tiene ", (oportunidades-oportunidad), " oportunidades mas";
			Sino
				Escribir "el numero es mayor tiene ", (oportunidades-oportunidad), " oportunidades mas";
			FinSi
		FinSi
		
	Hasta Que num== numAleatorio || oportunidad ==oportunidades
	Si num!= numAleatorio Entonces
		Escribir "you lose";
	
	FinSi
	
FinProceso
