Proceso EjemploMatrices4
	Definir matriz, fila, columna, f, c Como Entero;
	fila =3;
	columna =3;
	dimension matriz[fila,columna];
	Escribir "el tamaño de la matriz es: ",(fila*columna);
	//eficiente
	
	//llenar la matriz
	Para f<-fila-1 Hasta 0 Con Paso -1 Hacer
		Para c<-columna-1 Hasta 0 Con Paso -1 Hacer
			Escribir "digite el valor para la matriz en posicion [",f,",",c,"]: ";
			Leer matriz[f,c];
		FinPara
	FinPara
	
	//imprimir la matriz
	Para f<-fila-1 Hasta 0 Con Paso -1 Hacer
		Para c<-columna-1 Hasta 0 Con Paso -1 Hacer
			Escribir "el valor para la matriz en posicion [",f,",",c,"] es: ", matriz[f,c];;
			
		FinPara
	FinPara
	
FinProceso
