//Solicita un numero que determine cuantas veces ha de repetirse un ciclo (primero la version MIENTRAS y luego con PARA)

Proceso Ejercicio_11
	Definir cuantas Como Entero
	Definir veces Como Entero
	
	Escribir ' Dime las veces que quieres que se repita la palabra Hola '
	Leer cuantas
	veces<-1
	
	//Mientras veces<=cuantas hacer
		//Escribir ' Hola ' 
		//veces<- veces + 1
	//FinMientras
	
	Para veces<-1 hasta cuantas hacer
		Escribir 'Hola '
	FinPara
	
	
	
FinProceso
