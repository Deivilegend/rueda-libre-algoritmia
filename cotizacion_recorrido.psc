Algoritmo cotizacion_recorrido
	Definir nombreRecorrido Como Cadena
	Definir cantidadPersonas Como Entero
	Definir precioPersonas Como Real
	Definir valortotal Como Real
	Definir anticipio Como Real
	Definir saldoPendiente Como Real
	Escribir 'Ingrese el nombre de recorrido que desea hacer: '
	Leer nombreRecorrido
	Escribir 'Ingrese la cantidad de personas'
	Leer cantidadPersonas
	Escribir 'ingrese el precio por persona'
	Leer precioPersonas
	valortotal <- (cantidadPersonas*precioPersonas)
	Escribir 'El valor del recorrido es de ', valortotal
	anticipio <- redon(valortotal*0.30)
	Escribir 'el adelanto que debes de dar es de: ', anticipio
	saldoPendiente <- (valortotal-anticipio)
	Escribir 'El saldo pendiente es de: ', saldoPendiente
FinAlgoritmo
