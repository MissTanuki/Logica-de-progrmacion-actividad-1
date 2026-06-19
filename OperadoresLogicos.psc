Algoritmo OperadoresLogicos
	
	Escribir "Ingrese el valor de a: "
	Leer a
	Escribir "Ingrese el valor de b: "
	Leer b
	Escribir "Ingrese el valor de c: "
	Leer c
	Escribir "Ingrese el valor de d: "
	Leer d
	
	Si (a < 17) Y (b < 17) Entonces
		Escribir "1. VERDADERO"
	SiNo
		Escribir "1. FALSO"
	FinSi
	
	Si (a == b) Y (b == c) Y (a <> d) Entonces
		Escribir "2. VERDADERO"
	SiNo
		Escribir "2. FALSO"
	FinSi
	
	Si (a < c) Y (a < b) Y (b < c) Y (a < d) Y (d < c) Entonces
		Escribir "3. VERDADERO"
	SiNo
		Escribir "3. FALSO"
	FinSi
	
	Si (a == b) O (b == c) O (a == c) Entonces
		Escribir "4. VERDADERO"
	SiNo
		Escribir "4. FALSO"
	FinSi
	
FinAlgoritmo