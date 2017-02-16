Proceso Menu
	definir opcion, num1, num2 Como Entero;
	
	
	Repetir
		Limpiar Pantalla;
		Escribir "Bienvenido a mi Calculadorsita";
		Escribir "1. Suma";
		Escribir "2. Restar";
		Escribir "3. Multiplicar";
		Escribir "4. Dividir";
		Escribir "5. Salir";
		Escribir "Digite su opcion:";
		leer opcion;
		Segun opcion Hacer
			1:
				escribir "digite el primer numero ";
				leer num1;
				Escribir "digite el segundo numero";
				leer num2;
				Escribir "la suma de ",num1, " mas ",num2," es igual a ",(num1+num2);
				esperar 5 segundos;
			2:
				escribir "digite el primer numero ";
				leer num1;
				Escribir "digite el segundo numero";
				leer num2;
				Escribir "la resta de ",num1, " menos ",num2," es igual a ",(num1-num2);
				esperar 5 segundos;
			3:
				escribir "digite el primer numero ";
				leer num1;
				Escribir "digite el segundo numero";
				leer num2;
				Escribir "la multiplicacion de ",num1, " por ",num2," es igual a ",(num1*num2);
				esperar 5 segundos;
			4:
				escribir "digite el primer numero ";
				leer num1;
				Repetir
					Escribir "digite el segundo numero";
					leer num2;
					Si num2==0 Entonces
						Escribir "la divisiones por cero no se pueden hacer";
						Escribir "digite el segundo numero";
						leer num2;
					
					FinSi
					
				Hasta Que num2!=0
				Escribir "la division de ",num1, " entre ",num2," es igual a ",(num1/num2);
				esperar 5 segundos;
			5:
				escribir "Gracias por usar la calculadorcita";
				
			De Otro Modo:
				EScribir "la opciones que usted digito no existe";
				esperar 5 segundos;
		FinSegun
		
		
	Hasta Que opcion==5
FinProceso
