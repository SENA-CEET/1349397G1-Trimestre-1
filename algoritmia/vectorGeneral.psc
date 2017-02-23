Proceso vectorGeneral
	Definir a, i, num Como Entero;
	escribir "digite el tamaño del vector: ";
	leer num;
	Dimension a[num];
	i=0;
	Mientras i<num Hacer
		escribir "digite el valor para el vector en la posicion ",i;
		leer a[i];
		i=i+1;
	FinMientras
	i=0;
	Mientras i<num Hacer
		Escribir "el vector en la posicion [",i,"]"," contiene ",a[i];
		i=i+1;
	FinMientras
	
FinProceso
