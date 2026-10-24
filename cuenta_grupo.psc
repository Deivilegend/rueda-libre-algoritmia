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
	Definir nombredelrecorrido Como Caracter
	
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
	Escribir "El costo por alquiler de " cantidadDeBicicletas " bicicletas por " horas " personas es de: " valorAlquiler
	
	Escribir"----------------------------------------------------------------------"
	
	Escribir"valor del recorrido "
	Escribir ""
	
	Escribir "ingrese el nombre del recorrido "
	Leer nombredelrecorrido
	
	Escribir "ingrese el costo del recorrido por persona "
	Leer precioRecorridoporpersona
	
	Escribir "ingrese la cantidad de personas "
	Leer numeropersonas
	Escribir ""
	
	subTotal=(numeropersonas*precioRecorridoporpersona)
	Escribir "el valor del recorrido para " numeropersonas " personas es de: " subTotal
	Escribir ""
	
	anticipo=(subTotal*0.30)
	Escribir "el valor del anticipo es: " anticipo
	Escribir "" 
	
	aporteVoluntario=(subTotal*0.10)
	Escribir "Aporte voluntario del 10%: " aporteVoluntario
	Escribir ""
	
	total=(subTotal+aporteVoluntario)
	Escribir "el total del recorrido es: " total
	Escribir ""
	
	valorporPersona=redon(total/numeropersonas)
	Escribir "el valor a dar por persona es de: " valorporPersona
	
	Escribir "---------------------------------------------------------------------"
	Escribir "El valor total de la cuenta es de: "
	totaltotal=redon(total+valorAlquiler)
	Escribir "$" totaltotal
FinAlgoritmo