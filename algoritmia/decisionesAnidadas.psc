Proceso deicisionesAnidadas
	definir num Como Entero;
	escribir "digite el numero";
	leer num;
	
	
	Si num > 0 Entonces
		Si num>=10 && num<=99 Entonces
			escribir "el numero es positivo y tiene dos digitos";
		Sino
			escribir "el numero es positivo y tiene un digito";
		FinSi
	Sino
		Si num>-999 && num <-100 Entonces
			escribir "el numero es negatvo y tiene tres digitos";
		Sino
			escribir "el numero es negativo y tiene dos digitos";
		FinSi
	FinSi
	
FinProceso
