//Defina un caso que permita demostrar el uso de los diferentes operadores logicos 

Proceso Ejercicio_10
	Escribir 'Para poder entrar tienes que ser mayor de edad '
	Definir edad Como Entero
	
	Escribir 'Dime ¿Cual es tu edad? '
	Leer edad 
	
	
	Escribir '-- Usando el operador logico Y --'
	Si edad >=0 y edad <=115 Entonces
		Si edad >=18
			Escribir  'Eres mayor de edad, puedes pasar '
			Escribir  'Bienvenido!!! '
		Sino
			Escribir  'Aun no eres mayor de edad, lo siento no puedes pasar '
		FinSi
	Sino
		Escribir 'Edad invalida' 
	FinSi
	
	
	Escribir '-- Usando el operador logico O --'
	si edad > 18 o edad = 18 
		Escribir 'Puedes sacar tu INE '
	Sino
		Escribir 'Aun te falta edad '
	FinSi
	
	
	Escribir '-- Usando el operador logico NO --'
	si no (edad >=0 y edad <=115)
		Escribir 'Edad valida '
	Sino
		Escribir 'Edad inavlida '
	FinSi
	
FinProceso

