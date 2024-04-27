//Asigne el valor resultate de evaluar una expresion a una variable de cada tipo de dato
Proceso Ejercicio_6
	Definir valor1 Como Caracter
	Definir valor2 Como Entero
	Definir valor3 Como Real
	Definir sigue Como Logico
	
	//Caracter
	Escribir ' Dime tu nombre '
	valor1<- 'steve '
	Escribir ' Buenas tardes ' valor1
	
	//Entero
	Escribir 'Puedes decirme tu edad '
	Valor2<-18
	Escribir valor1 ' tienes ' Valor2 ' años '
	
	//Real
	Escribir 'Ahora me puedes proporcionar tu estatura ' 
	valor3<-1.62
	Escribir valor1 ' tienes ' Valor2 ' años ' 'y mides ' valor3
	
	//Logico
	Sigue=Verdadero
	
	Mientras Sigue=Verdadero Hacer
		Escribir  'Dime alguna letra '
		respuesta<- 'X'
		si respuesta = 'X' Entonces
			sigue = Falso
		FinSi
	FinMientras
	
FinProceso
