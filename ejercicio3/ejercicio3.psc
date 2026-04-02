Proceso ejercicio3
	Definir medAnt, medAct, cosAcob, sinCon, medTot, tasMun, iva, sinConTm, sinConIva, mant, cosSinImp Como Real;
	Escribir 'ingrese la medición anterior y la actual:';
	Leer medAnt, medAct;
	mant <- 183;
	medTot <- medAnt+medAct;
	cosSinImp <- (medTot+mant)*2.752;
	tasMun <- cosSinImp*0.07;
	iva <- (cosSinImp+tasMun)*0.21;
	cosAcob <- cosSinImp+iva+tasMun;
	sinConTm <- mant*0.07;
	sinConIva <- (mant+sinConTm)*0.21;
	sinCon <- mant+sinConTm+sinConIva;
	Si medTot>0 Entonces
		Escribir 'El total de la factura es: ', cosAcob, '$';
	SiNo
		Escribir 'La factura no presento consumo y su costo es: ', sinCon, '$';
	FinSi
FinProceso
