Proceso numDigitoCasos
	definir num Como Entero;
	escribir "digite un numero";
	leer num;
	Si num<0 Entonces
		num = num*(-1); //asignación
	FinSi
	Segun num Hacer
		1:
			Escribir "UNO";
		2:
			Escribir "DOS";
		3:
			Escribir "TRES";
		4:
			Escribir "CUATRO";
		5:
			Escribir "CINCO";
		De Otro Modo:
			Escribir "EL NUMERO ES MAYOR A CINCO";
	FinSegun
FinProceso
