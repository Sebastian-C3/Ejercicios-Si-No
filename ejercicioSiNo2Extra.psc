Algoritmo ejercicioSiNo2Extra
	
	Definir numeroIngresado1,numeroIngresado2 Como entero;
	numeroIngresado1 = 0;
	numeroIngresado2 = 0;
	
	
	Escribir 'Ingrese el primer número';
	Leer numeroIngresado1;
	Escribir 'Ingrese el segundo número';
	Leer numeroIngresado2;
	
	Si numeroIngresado1 MOD numeroIngresado2=0 Entonces
		Escribir numeroIngresado1 " y " numeroIngresado2 " son multiplos";
	SiNo
		Si numeroIngresado2 MOD numeroIngresado1=0 Entonces
			Escribir numeroIngresado1 " y " numeroIngresado2 " son multiplos";
		SiNo
			Escribir numeroIngresado1,' y ',numeroIngresado2,' no son multiplos'
		FinSi
	FinSi
FinAlgoritmo
