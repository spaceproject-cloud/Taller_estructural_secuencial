Algoritmo CDT
	Definir D, T, INT Como Real
	Escribir  "Ingrese la cantidad de dinero que desea ingresar "
	Leer D
	Escribir "Ingrese el porcentaje de intereses"
	Leer INT
	Escribir "Ingrese la cantidad de dias en el cdt"
	Leer  T
	
	VINT = (D*INT/100*D)/360
	
	Escribir "Los intereses a pagar es de " VINT
	
	IMP = VINT * 0.07
	Escribir "La cantidad de impuestos es " , IMP
	
	PAGAR = D+VINT - IMP
	Escribir "El neto a paagr es de " PAGAR

FinAlgoritmo
