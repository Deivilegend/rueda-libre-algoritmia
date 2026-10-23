Algoritmo cuenta_grupo
	Definir valorAlquiler Como Real
	Definir valorRecorrido Como Real
	Definir subTotal Como Real
	Definir aporteVoluntario Como Real
	Definir total Como Real
	Definir valorporPersona Como Real
	Definir numeropersonas Como Entero
	Definir cantidadDeBicicletas Como Entero
	Definir horas Como Entero
	Definir precioRecorridoporpersona Como Real
	Definir cantidadDepersonasporgrupo Como Entero
	
	valorurbana=10000
	Escribir ""
	Escribir "Valor alquiler " valorurbana
	Escribir ""
	Escribir "Ingrese la cantidad de bicicletas que desea alquilar: "
	Leer cantidadDeBicicletas
	Escribir ""
	
	ValorBicicicleta=cantidadDeBicicletas*valorurbana
	Escribir "El valor total de las bicicletas es de: " ValorBicicicleta
	Escribir ""
	Escribir "Ingrese las horas alquilar: "
	Leer horas
	
	valorAlquiler=ValorBicicicleta*horas
	Escribir "El costo por alquiler de " cantidadDeBicicletas " bicicletas por " horas " es de: " valorAlquiler
	
FinAlgoritmo