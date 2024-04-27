//Asigne a una variable de cada tipo, los valores qu el usuario indiqu ecomo respuesta a su solicitud 
Proceso Ejercicio_7
	Definir valor1 Como Caracter
	Definir valor2 Como Entero
	Definir valor3 Como Real
	Definir sigue Como Logico
	
	
	//Caracter
	Escribir ' Dime tu nombre '
	Leer valor1
	
	//Entero
	Escribir 'Puedes decirme tu edad '
	Leer Valor2
	
	//Real
	Escribir 'Ahora me puedes proporcionar tu estatura ' 
	Leer valor3
	Escribir 'Buenas Tardes ' valor1 ', tienes ' Valor2 ' años ' 'y mides ' valor3
	
	//Logico
	
	Sigue=Verdadero
	Mientras Sigue=Verdadero Hacer
		Escribir  'Dime alguna letra '
		Leer  respuesta
		si respuesta = 'X' Entonces
			sigue = Falso
		FinSi
	FinMientras

FinProceso
