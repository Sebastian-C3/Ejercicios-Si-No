Algoritmo ejercicioSiNoExtre
	
	Definir diasEntrega, estadoEntrega como entero;
	diasEntrega = 0;
	estadoEntrega = 0;
	
	Escribir "Ingrese estado de la entrega";
	Escribir "  1 - Llego en buen estado";
	Escribir "  2 - Llego en mal estado";
	Escribir "  3 - Nunca me llego";	
	Leer estadoEntrega;
	
	Segun estadoEntrega Hacer
		1:
			Escribir "Ingrese cantidad de días que demoro la entrega";
			Leer diasEntrega;
			
			Si diasEntrega > 90 Entonces
				Escribir "El paquete llego tarde";
				Escribir  "Estrellas: 1";
			SiNo
				Escribir "El paquete llego a tiempo y en buen estado";
				Escribir  "Estrellas: 3";
			Fin Si
			
		2:
			Escribir "Ingrese cantidad de días que demoro la entrega";
			Leer diasEntrega;
			
			Si diasEntrega>90 Entonces
				Escribir "El paquete llego tarde";
				Escribir  "Estrellas: 1";
			SiNo
				Escribir "El paquete llego a tiempo pero en mal estado";
				Escribir  "Estrellas: 2";
			Fin Si
			
		3:
			Escribir "El paquete nunca llego >:(";
			Escribir  "Estrellas: 0";
			
		De Otro Modo:
			Escribir "opcion incorrecta";
			
	Fin Segun
	
FinAlgoritmo

