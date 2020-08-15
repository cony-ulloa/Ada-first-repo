// En un trayecto entre dos ciudades se deben realizar paradas intermedias.
// Se desea conocer cuantas paradas se van a realizar en el viaje
// y la longitud de los trayectos en kilometros.
// Se desea conocer la longitud
// promedio entre ciudades y cuales son las paradas mas cercanas

Algoritmo sin_titulo
	Definir numParadas Como Entero
	Definir km Como Real
	Definir i Como Entero
	Definir long Como Real
	
	Escribir 'Favor escribir el numero de paradas: '
	Leer n
	
	Dimension numParadas[n]
	
	long <- 0
	minTrayecto <- 0
	
	Para i <- 0 hasta n-1 con paso 1 Hacer
		Escribir 'Favor escribir los kilometros hasta la parada ', i+1
		Leer numParadas[i]
		km = km + 1
		long = long + numParadas[i]
		
		Si numParadas[i] < numParadas[i-1] entonces
			minTrayecto <- numParadas[i]
		FinSi
		
	FinPara
	
	promedio = long/km
	
	Escribir 'El promedio de kilómetros entre las paradas es: ' promedio
	Escribir 'El total de kilómetros es de: ' long
	
	/// holaa como estas
	
FinAlgoritmo

