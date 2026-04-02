Proceso ejercicio2
	Definir pJ1, pJ2, pJ3, pJ4, pJ5, pJ6, pTot Como Entero;
	Definir premARep, premJ1, premJ2, premJ3, premJ4, premJ5, premJ6, mitPrem, partDin, premPj1, premPj2, premPj3, premPj4, premPj5, premPj6 Como Real;
	Escribir 'Ingrese el premio a repartir';
	Leer premARep;
	Escribir 'Ingrese el puntaje de los jugadores';
	Leer pJ1, pJ2, pJ3, pJ4, pJ5, pJ6;
	pTot <- (pJ1+pJ2+pJ3+pJ4+pJ5+pJ6);
	mitPrem <- premARep/2;
	partDin <- mitPrem/6;
	premPj1 <- redon((pJ1*mitPrem)/pTot*100)/100;
	premPj2 <- redon((pJ2*mitPrem)/pTot*100)/100;
	premPj3 <- redon((pJ3*mitPrem)/pTot*100)/100;
	premPj4 <- redon((pJ4*mitPrem)/pTot*100)/100;
	premPj5 <- redon((pJ5*mitPrem)/pTot*100)/100;
	premPj6 <- redon((pJ6*mitPrem)/pTot*100)/100;
	premJ1 <- premPj1+partDin;
	premJ2 <- premPj2+partDin;
	premJ3 <- premPj3+partDin;
	premJ4 <- premPj4+partDin;
	premJ5 <- premPj5+partDin;
	premJ6 <- premPj6+partDin;
	Escribir 'El jugador 1 ganó en total: ', premJ1, ', su parte del dinero es: ', partDin, ', por sus puntos: ', premPj1;
	Escribir 'El jugador 2 ganó en total: ', premJ2, ', su parte del dinero es: ', partDin, ', por sus puntos: ', premPj2;
	Escribir 'El jugador 3 ganó en total: ', premJ3, ', su parte del dinero es: ', partDin, ', por sus puntos: ', premPj3;
	Escribir 'El jugador 4 ganó en total: ', premJ4, ', su parte del dinero es: ', partDin, ', por sus puntos: ', premPj4;
	Escribir 'El jugador 5 ganó en total: ', premJ5, ', su parte del dinero es: ', partDin, ', por sus puntos: ', premPj5;
	Escribir 'El jugador 6 ganó en total: ', premJ6, ', su parte del dinero es: ', partDin, ', por sus puntos: ', premPj6;
FinProceso
