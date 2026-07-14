Algoritmo llenarmatriz
	//3 alumnos en dos cursos
	dimension notas[3,2]// indicando su nombre y el tamaño máximo entre corchetes
	definir i,j Como Entero//definimos
	Para i <- 1 hasta 3 Hacer//abrimos para 
		Para j<- 1 Hasta 2 hacer 
			Escribir "Ingrese nota del alumno ", i ," en el curso ",j,":"//lo que aparece en la pantalla
			leer notas[i,j]//lo que ingresa el usuario
		FinPara
	FinPara
	
FinAlgoritmo