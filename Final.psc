Algoritmo Final 
	Definir nombre Como Caracter 
	Definir Nombres Como Caracter
	Definir i, cantidadLargos Como Entero
	
	Dimensionar Nombres[5]
	
	i <- 1
	Escribir "Este Programa Es para Ingresar Cinco Nombres Propios"

	Mientras  i < 6 Hacer
		Escribir "ingrese Nombres"
		Leer Nombres[i]
		i <- i + 1
	
	FinMientras
	Para i <- 1 Hasta 5
		MostrarNombre(nombres[i])  // Subproceso
		Si ContarCaracteres(nombres[i]) > 7 Entonces  // Funci�n
			cantidadLargos <- cantidadLargos + 1
		FinSi
	FinPara	
	Escribir "Cantidad de nombres con m�s de 7 caracteres: ", cantidadLargos
FinAlgoritmo	
SubProceso MostrarNombre(nombre)
    Escribir "Nombre original: ", nombre
    Escribir "  En may�sculas: ", Mayusculas(nombre)
    Escribir "  En min�sculas: ", Minusculas(nombre)
FinSubProceso
Funcion cantidad <- ContarCaracteres(nombre)
    cantidad <- Longitud(nombre)
FinFuncion

