Proceso EjemploMatrices3
	Definir matriz, fila, columna, f, c Como Entero;
	fila =3;
	columna =3;
	dimension matriz[fila,columna];
	Escribir "el tamaño de la matriz es: ",(fila*columna);
	//eficiente
	
	//llenar la matriz
	f=0;
	Mientras f<fila Hacer
		c=0;
		Mientras c<columna Hacer
			Escribir "digite el valor para la matriz en posicion [",f,",",c,"]: ";
			Leer matriz[f,c];
			c=c+1;
		FinMientras
		f=f+1;
	FinMientras
	
	//escribir
	f=0;
	Mientras f<fila Hacer
		c=0;
		Mientras c<columna Hacer
			Escribir "el valor para la matriz en posicion [",f,",",c,"] es: ", matriz[f,c];
			c=c+1;
		FinMientras
		f=f+1;
	FinMientras
	
	
	
FinProceso
