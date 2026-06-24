Algoritmo ejemplo
    Limpiar Pantalla
    
    Escribir ""
    Escribir "captura de números .."
    Escribir ""
    
    Definir cantNumeros Como Entero
    Escribir "cuántos números quieres capturar ?" Sin Saltar
    Leer cantNumeros
    
    Escribir ""
    
    Definir M Como Entero
    // SOLUCIÓN: Definimos el tipo de datos del arreglo antes de dimensionarlo
    Definir vNumero Como Entero 
    Dimension vNumero[cantNumeros]
    
    Escribir ""
    Escribir "captura de números  ... "
    Escribir ""
    Escribir "presione una tecla para continuar ..."
    Esperar Tecla
    
    Escribir ""
    Para M<-1 Hasta cantNumeros Con Paso 1 Hacer
        Escribir "cuál es el elemento en la posición ", M, " ? " Sin Saltar
        Leer vNumero[M]
    FinPara
    
    Escribir ""
    Escribir "los números capturados son ... "
    Escribir ""
    Escribir "presione una tecla para continuar ..."
    Esperar Tecla
    
    Escribir ""
    Para M<-1 Hasta cantNumeros Con Paso 1 Hacer
        Escribir "el elemento en la posición ", M, "  es ", vNumero[M]
    FinPara
    
    Escribir ""
    Escribir "presione una tecla para terminar ..."
    Esperar Tecla
    Limpiar Pantalla
    
FinAlgoritmo