// ANALISIS
//Leer las 3 edades y guardarlas en variables
// Inicializar el mayor y el menor con la primera edad
// Comparar las otras edades con el mayor y el menor
// Mostrar el mayor y el menor
// Determinar si el mayor es mayor de edad



Algoritmo sin_titulo
	
	Leer edad2
	Leer edad3
	
	mayor = edad1
	menor = edad1
	
	Si edad2 > mayor Entonces
		mayor = edad2
	FinSi
	Si edad2 < menor Entonces
		menor = edad2
	FinSi
	Si edad3 > mayor Entonces
		mayor = edad3
	FinSi
	Si edad3 < menor Entonces
		menor = edad3
	FinSi
	
	
	Mostrar "El mayor es", mayor
	Mostrar "El menor es", menor
	
	Si mayor >= 18 Entonces
		Mostrar "El mayor es mayor de edad"
	Sino
		Mostrar "El mayor es menor de edad"
	FinSi
FinAlgoritmo
