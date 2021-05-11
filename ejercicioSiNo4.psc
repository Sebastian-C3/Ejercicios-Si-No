Algoritmo ejercicioSiNo4
	
	definir estadoLluvia, paraguasListo como logico;
	
	estadoLluvia = Falso;
	paraguasListo = Falso;
	
	Escribir "Esta lloviendo?";
	Leer estadoLluvia;
	Escribir "Tenes listo el paraguas?";
	Leer paraguasListo;
	
	Si estadoLluvia y paraguasListo  Entonces
		Escribir "Esta lloviendo, agarra el paraguas!";
	SiNo
		Si  estadoLluvia y (paraguasListo = Falso) Entonces
			escribir "Esta lloviendo, a correr!";
		SiNo
			Escribir "No llueve :)";
		Fin Si
	Fin Si
	
FinAlgoritmo
