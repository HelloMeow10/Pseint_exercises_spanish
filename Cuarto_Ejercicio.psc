Algoritmo Cuarto_Ejercicio
	//15-03-2023
	//Realizar un algoritmo que calcule �rea y per�metro de un rect�ngulo, un tri�ngulo y un
	//rombo
	Definir Operacion Como Entero
	Escribir "Ingrese que figura geometrica quiere utilizar para medir su area y perimetro"
	Escribir "1=Rectangulo"
	Escribir "2=Triangulo"
	Escribir "3=Rombo"
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
		De Otro Modo:
			Escribir "Operacion incorrecta"
	Fin Segun
FinAlgoritmo
