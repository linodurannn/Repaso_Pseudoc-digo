//ANALISIS
// -Definici�n del Problema: Tenemos que leer las 3 edades ingreasadas para as� poder determinar cu�l es el mayor y cu�l es el menor y si son mayores de edad. 
// -Datos de Entrada: edad1, edad2 y edad3 Como Enteros 
// -Informaci�n de Salida: "mayor:" edad1 y "menor:" edad_1 Como enteros 
// -Variables: tipoDeDato_edad1, edad2, edad3 Como Enteros

//DISE�O
// -Leer los 3 n�meros ingresados
// -Determinar el n�mero mayor y el n�mero menor y si es > 18 
// -Escribir el n�mero mayor y el n�mero menor y si es > 18

Algoritmo sin_titulo
	Definir edad1, edad2, edad3, mayor, menor Como Entero
	Escribir "Ingrese la primer edad: "
	Leer edad1
	Escribir "Ingrese la segunda edad: "
	Leer edad2
	Escribir "Ingrese la tercera edad: "
	Leer edad3
	Si (edad1 >= edad2 y edad1 >= edad3) Entonces
		mayor = edad1
	Sino
		Si (edad2 >= edad1 y edad2 >= edad3) Entonces
			mayor = edad2
		Sino
			mayor = edad3
		Fin Si
	Fin Si
	Si (edad1 <= edad2 y edad1 <= edad3) Entonces
		menor = edad1
	Sino
		Si (edad2 <= edad1 y edad2 <= edad3) Entonces
			menor = edad2
		Sino
			menor = edad3
		Fin Si
	Fin Si
	Si (mayor >= 18 y menor >= 18) Entonces
		Escribir "La mayor edad es ", mayor, " y la menor edad es ", menor, ". Ambas son mayores de 18 a�os."
	Sino
		Escribir "La mayor edad es ", mayor, " y la menor edad es ", menor, ". No cumplen ambos con ser mayores de 18 a�os."
	Fin Si
FinAlgoritmo	