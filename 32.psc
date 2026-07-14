Algoritmo SumarColumna
	
    Dimension notas[3, 2]
    Definir suma, promedio Como Real
    Definir i, j Como Entero
	
    // Llenar la matriz
    Para i <- 1 Hasta 3 Hacer
        Para j <- 1 Hasta 2 Hacer
            Escribir "Ingrese la nota del alumno ", i, " en el curso ", j, ":"
            Leer notas[i, j]
        FinPara
    FinPara
	
    // Sumar las notas de la nota 1: columna = 1
    suma <- 0
    Para i <- 1 Hasta 3 Hacer
        suma <- suma + notas[i, 1]
    FinPara
	
    // Calcular el promedio
    promedio <- suma / 3
	
    Escribir "La suma de las notas del curso 1 es: ", suma
    Escribir "El promedio del examen 1 es: ", promedio
	
FinAlgoritmo