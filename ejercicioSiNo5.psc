Algoritmo ejercicioSiNo5
	
	Definir verduras,agua,condimentos,cuboCaldo Como Logico;
	
	verduras = Verdadero;
	agua = Verdadero;
	condimentos = Falso;
	cuboCaldo = Falso;
	
	Escribir "Tenemos las verduras listas?";
	Leer verduras;
	Escribir "Tenemos el agua lista?";
	Leer agua;
	Escribir "Tenemos los condimentos listos?";
	Leer condimentos;
	Escribir "Tenemos el cubo de caldo listo?";
	Leer cuboCaldo;
	
	Si verduras y agua y condimentos y cuboCaldo Entonces
		Escribir "A cocinar!1";
	SiNo
		Si verduras y agua y condimentos Entonces
			Escribir "A cocinar!2";
		SiNo
			Si verduras y agua y cuboCaldo Entonces
				Escribir "A cocinar!3";
			SiNo
				Escribir "Ups...";
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
