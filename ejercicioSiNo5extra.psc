Algoritmo ejercicioSiNo5
	
	Definir verduras,agua,condimentos,cuboCaldo, carne Como Logico;
	
	verduras = Verdadero;
	agua = Verdadero;
	condimentos = Falso;
	cuboCaldo = Falso;
	carne = Verdadero;
	
	Escribir "Tenemos las verduras listas?";
	Leer verduras;
	Escribir "Tenemos el agua lista?";
	Leer agua;
	Escribir "Tenemos los condimentos listos?";
	Leer condimentos;
	Escribir "Tenemos el cubo de caldo listo?";
	Leer cuboCaldo;
	Escribir "Tenemos la carne lista?";
	Leer carne;
	
	Si verduras y agua y condimentos y cuboCaldo y carne Entonces
		Escribir "A cocinar un rico puchero! 1";
	SiNo
		Si verduras y agua y condimentos y carne Entonces
			Escribir "A cocinar un rico puchero! 2";
		SiNo
			Si verduras y agua y cuboCaldo y carne Entonces
				Escribir "A cocinar un rico puchero! 3";
			SiNo
				Si verduras y agua y condimentos y cuboCaldo Entonces
					Escribir "A cocinar una rica sopa de verduras! 1";
				SiNo
					Si verduras y agua y condimentos Entonces
						Escribir "A cocinar una rica sopa de verduras! 2";
					SiNo
						Si verduras y agua y cuboCaldo Entonces
							Escribir "A cocinar una rica sopa de verduras! 3";
						SiNo
							Si agua y condimentos y cuboCaldo y carne Entonces
								Escribir "A cocinar un rico caldo de carne! 1";
							SiNo
								Si agua y condimentos y carne Entonces
									Escribir "A cocinar un rico caldo de carne! 2";
								SiNo
									Si agua y cuboCaldo y carne Entonces
										Escribir "A cocinar un rico caldo de carne! 3";
									SiNo
										Escribir "Upss...";
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo