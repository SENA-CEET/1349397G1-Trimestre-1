Proceso desicionCascada
	Definir num Como Entero;
	Escribir 'Por favor, digite un número entero';
	Leer num;
	Si num<0 Entonces
		num <- num*(-1);
	FinSi
	Si num>=0 Y num<=9 Entonces
		Escribir 'el numero tienen 1 digito';
	Sino
		Si num>=10 Y num<=99 Entonces
			Escribir 'el numero tiene 2 digitos';
		Sino
			Si num>=100 Y num<=999 Entonces
				Escribir 'el numero tiene 3 digitos';
			Sino
				Si num>=1000 Y num<=9999 Entonces
					Escribir 'el numero tiene 4 digitos';
				Sino
					Escribir 'el numero tiene mas de 4 digitos';
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso

