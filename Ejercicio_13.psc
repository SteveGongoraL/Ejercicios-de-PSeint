//Defina un caso que permita pedir un numero de edades y almacenarlas en un arreglo.

Proceso Ejercicio_13
	Definir cuantas Como Entero
	Definir contador Como Entero
	
	contador <- 1
	Escribir ' Dime el numero de valores que quieres guardadr '
	Leer cuantas
	dimension Edades[cuantas]
	
	Mientras contador <= cuantas Hacer
		Escribir ' Dame la edad que desear guardar '
		Leer Edades[contador]
		contador<- contador + 1
	FinMientras
	
	Para contador = 1 Hasta cuantas Con Paso 1
		Escribir "Valor ", contador, ":", Edades[contador] 
	FinPara
	
FinProceso
	
