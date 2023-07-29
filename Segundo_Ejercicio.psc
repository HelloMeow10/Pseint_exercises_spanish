Algoritmo Segundo_Ejercicio
	//15-03-2023
	//Realizar un algoritmo que permite llevar a cabo las 4 operaciones básicas
	Definir NumIngresado1 Como Entero
	Definir NumIngresado2 Como Entero
	Definir Operacion Como Entero
	Escribir "Ingrese el tipo de operacion a utilizar"
	Escribir "1=Suma"
	Escribir "2=Resta"
	Escribir "3=Multiplicacion"
	Escribir "4=Division"
	Leer Operacion
	Segun Operacion Hacer
		1:Leer NumIngresado1
			Leer NumIngresado2
			Escribir NumIngresado1 + NumIngresado2
		2:Leer NumIngresado1
			Leer NumIngresado2
			Escribir NumIngresado1 - NumIngresado2
		3:Leer NumIngresado1
			Leer NumIngresado2
			Escribir NumIngresado1 * NumIngresado2
		4:Leer NumIngresado1
			Leer NumIngresado2
			Escribir NumIngresado1 / NumIngresado2
		De Otro Modo:
			Escribir "Operacion incorrecta"
	Fin Segun
FinAlgoritmo
