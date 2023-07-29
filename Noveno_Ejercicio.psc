Algoritmo Noveno_Ejercicio
	//Realizar un programa que aplique un descuento del 5% para gastos de $1000; 10% para gastos de
	//$10000 y 15% para gastos de $100000
	//Ultima modificación: 21-03-2023
	Definir Gasto Como Entero
	Escribir "Elija el monto de su gasto, dependiendo de la cantidad, usted tendra determinado porcentaje de descuento"
	Leer Gasto
	Si (Gasto>=1000 y Gasto<=10000) Entonces
		Escribir "El monto a pagar es ", Gasto-(Gasto*0.05)
	SiNo
		Si (Gasto>=10001 y Gasto<=100000) Entonces
			Escribir "El monto a pagar es ", Gasto-(Gasto*0.1)
		SiNo
			Si (Gasto>=100000) Entonces
				Escribir "El monto a pagar es ", Gasto-(Gasto*0.15)
			SiNo
				Escribir "No corresponde descuento"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
