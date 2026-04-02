Proceso ejercicio4
	Definir asiTotales, cantPasaj, cantPasajConDesc, asiVac, cantCol Como Real;
	Definir precioBol, recTotal, recSinDesc, recPromPas, recPromCol, desc Como Real;
	Escribir 'Ingrese la cantidad de pasajeros y cuantos tienen descuento:';
	Leer cantPasaj, cantPasajConDesc;
	Escribir 'Ingrese el precio actual del pasaje:';
	Leer precioBol;
	Si cantPasaj>=42 Entonces
		desc <- (cantPasajConDesc*precioBol)*0.3;
		recSinDesc <- cantPasaj*precioBol;
		recTotal <- recSinDesc-desc;
		cantCol <- trunc((cantPasaj-1)/42)+1;
		asiTotales <- cantCol*42;
		asiVac <- asiTotales-cantPasaj;
		recPromPas <- recTotal/cantPasaj;
		recPromCol <- recTotal/cantCol;
		Escribir 'La recaudacion total es de: ', recTotal, '$ y sin descuentos es de: ', recSinDesc, '$';
		Escribir 'En este viaje quedan: ', asiVac, ' asientos vacios.';
		Escribir 'La recaudación promedio por pasajero es de: ', recPromPas, '$ y por Colectivo es de: ', recPromCol, '$';
	SiNo
		Escribir 'La cantidad de pasajeros es insuficiente';
	FinSi
FinProceso
