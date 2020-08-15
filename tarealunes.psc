//Ejercicio : 
//	Desarrollar un sistema que permita el ingreso de totales recaudados de lunes a viernes, 
//	donde ademas se pueda modificar uno de los valores ingresados seleccionando el numero de dia.

//	Tambien se deberan poder listar los valores ingresados.(opcional ordenado de mayor a menor)

//	Todas las funciones se codificaran en un menu con valores enteros hasta que el usuario ingrese 
// 	cero para salir. (1. agregar  2. listar 3. modificar 4. salir)


Algoritmo sin_titulo
	
	Definir semana Como real
	Dimension semana[5] 
	
	Definir i como entero
	Definir opciones como entero
	Definir modificar Como Entero
	Definir nuevoValor como real
	
	opciones = 9
	
	Mientras opciones <> 0 Hacer
		Escribir 'Favor introducir el dígito de lo que desea hacer: (1. agregar  2. listar 3. modificar 4. salir) '
		Leer opciones
		Segun opciones Hacer
			1:
				Para i <- 0 hasta 4 con paso 1 hacer
					Escribir 'Por favor ingrese la recaudación del día ' i+1
					Leer semana[i]
				FinPara
			2:
				Escribir 'No se como hacer esto'
			3:
				Escribir 'Seleccione el día que quiere modificar según el número del día'
				Leer modificar
				Escribir 'Indique el nuevo valor de lo recaudado en ese día'
				Leer nuevoValor
				semana[modificar-1] <- nuevoValor
				
			4:
				opciones = 0
		Fin Segun
	FinMientras
	
	
	
	
	
	
	
	
FinAlgoritmo
