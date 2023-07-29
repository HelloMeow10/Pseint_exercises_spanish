Algoritmo Sexto_Ejercicio
	//Realizar un algoritmo que indique si un alumno aprueba o desaprueba a partir del promedio de 2
	//notas.
	//Ultima modificación: 19-03-2023.
	Escribir "Este programa sirve para determinar si un alumno aprueba o desaprueba a partir del promedio de 2 notas."
	Escribir "Ingrese la primer nota"
	Leer Nota1
	Escribir "Ingrese la segunda nota"
	Leer Nota2
	Sumas=Nota1+Nota2
	Si (Sumas/2>=7) Entonces
		Escribir "El alumno está aprobado"
	SiNo
		Escribir "El alumno está desaprobado"
	FinSi
FinAlgoritmo
