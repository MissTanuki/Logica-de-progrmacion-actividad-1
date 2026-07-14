Algoritmo MostrarMatriz
	
    Dimension notas[3, 2]
    Definir i, j Como Entero
	
    // Llenar la matriz
    Para i <- 1 Hasta 3 Hacer
        Para j <- 1 Hasta 2 Hacer
            Escribir "Ingrese la nota del alumno ", i, " en el curso ", j, ":"
            Leer notas[i, j]
        FinPara
    FinPara
	
    // Mostrar la matriz
    Para i <- 1 Hasta 3 Hacer
        Para j <- 1 Hasta 2 Hacer
            Escribir Sin Saltar notas[i, j], " "
        FinPara
        Escribir ""    // Cambio de fila
    FinPara
	
FinAlgoritmo
