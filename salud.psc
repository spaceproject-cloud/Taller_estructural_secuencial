Algoritmo sin_titulo
	Definir salario, salud, pension, descuento, neto Como Real
	
    Escribir "Ingrese el salario base del empleado:"
    Leer salario
	
    salud <- salario * 0.04
    pension <- salario * 0.04
	
    descuento <- salud + pension
    neto <- salario - descuento
	
    Escribir "Salario base: $", salario
    Escribir "Aporte a salud: $", salud
    Escribir "Aporte a pension: $", pension
    Escribir "Total de descuentos: $", descuento
    Escribir "Salario neto a recibir: $", neto
FinAlgoritmo
