Algoritmo sin_titulo
	
    Escribir "Ingrese el primer numero:"
    Leer num1
	
    Escribir "Ingrese el segundo numero:"
    Leer num2
	
    Si num2 <> 0 Entonces
        resultado <- num1 MOD num2
        Escribir "El modulo es: ", resultado
    SiNo
        Escribir "No se puede calcular el modulo entre cero."
    FinSi
	
FinAlgoritmo
