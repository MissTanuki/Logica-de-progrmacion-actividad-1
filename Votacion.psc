//edad de Julian Heidy y Kevin solo si es mayor de edad "puede votar" si no "pa la casa"
Algoritmo Edad_para_votación
	//definimos las variables
	Definir Heidy Como Entero;
	Escribir ("Edad de Heidy: ")
	Leer Heidy
	Definir Julian Como Entero;//definimos que son enteros
	Escribir ("Edad de Julian: ") //para que aparezca en pantalla
	Leer Julian //se lee lo que el usuario coloque
	Definir Kevin Como Entero;
	Escribir ("Edad de Kevin: ")
	Leer Kevin
	//iniciamos ciclos para saber si pueden entrar o no
	si Heidy >= 20;// se define que debe ser mayor de 20
		Escribir ("Heidy puede votar") //imprime esto
	sino;//si no cumple
		Escribir ("Heidy pa la casa")//imprime esto
	FinSi
	si Julian >= 20;
		Escribir ("Julian puede votar")
	sino;
		Escribir ("Julian pa la casa")
	FinSi
	si Kevin >= 20;
		Escribir ("Kevin puede votar")
	sino;
		Escribir ("Kevin pa la casa")
	FinSi//fin del ciclo
FinAlgoritmo//final
