Algoritmo ejercicioSiNoExtraV2
	
	Definir MSJ_CANTIDAD_DIAS como Texto
	MSJ_CANTIDAD_DIAS = "Ingrese cantidad de días que demoro la entrega";
	
	Definir MSJ_ESTADO_ENTREGA como Texto;
	MSJ_ESTADO_ENTREGA = "Ingrese estado de la entrega";
	
	Definir MSJ_ESTADO_0_ESTRELLAS como Texto;
	MSJ_ESTADO_0_ESTRELLAS = "El paquete nunca llego >:(";
	
	Definir MSJ_ESTADO_1_ESTRELLA como Texto;
	MSJ_ESTADO_1_ESTRELLA = "El paquete llego tarde :(";
	
	Definir MSJ_ESTADO_2_ESTRELLAS como Texto;
	MSJ_ESTADO_2_ESTRELLAS = "El paquete llego a tiempo pero en mal estado :|";
	
	Definir MSJ_ESTADO_3_ESTRELLAS como Texto;
	MSJ_ESTADO_3_ESTRELLAS = "El paquete llego a tiempo y en buen estado :D";
	
	Definir MSJ_0_ESTRELLAS como Texto;
	MSJ_0_ESTRELLAS = "Estrellas: 0";
	
	Definir MSJ_1_ESTRELLA como Texto;
	MSJ_1_ESTRELLA = "Estrellas: 1";
	
	Definir MSJ_2_ESTRELLAS como Texto;
	MSJ_2_ESTRELLAS = "Estrellas: 2";
	
	Definir MSJ_3_ESTRELLAS como Texto;
	MSJ_3_ESTRELLAS = "Estrellas: 3";
	
	Definir MSJ_ESTADO_OPC_1 como Texto;
	MSJ_ESTADO_OPC_1 = "  1 - Llego en buen estado";
	
	Definir MSJ_ESTADO_OPC_2 como Texto;
	MSJ_ESTADO_OPC_2 = "  2 - Llego en mal estado";
	
	Definir MSJ_ESTADO_OPC_3 como Texto;
	MSJ_ESTADO_OPC_3 = "  3 - Nunca me llego";
	
	definir MSJ_OPCION_INCORRECTA como Texto
	MSJ_OPCION_INCORRECTA = "opcion incorrecta";
	
	
	Definir diasEntrega, estadoEntrega como entero;
	diasEntrega = 0;
	estadoEntrega = 0;
	
	Escribir MSJ_ESTADO_ENTREGA;
	Escribir MSJ_ESTADO_OPC_1;
	Escribir MSJ_ESTADO_OPC_2
	Escribir MSJ_ESTADO_OPC_3	
	Leer estadoEntrega;
	
	Segun estadoEntrega Hacer
		1:
			Escribir MSJ_CANTIDAD_DIAS;
			Leer diasEntrega;
			
			Si diasEntrega > 90 Entonces
				Escribir MSJ_ESTADO_1_ESTRELLA;
				Escribir  MSJ_1_ESTRELLA;
			SiNo
				Escribir MSJ_ESTADO_3_ESTRELLAS;
				Escribir  MSJ_3_ESTRELLAS;
			Fin Si
			
		2:
			Escribir MSJ_CANTIDAD_DIAS;
			Leer diasEntrega;
			
			Si diasEntrega>90 Entonces
				Escribir MSJ_ESTADO_1_ESTRELLA;
				Escribir  MSJ_1_ESTRELLA;
			SiNo
				Escribir MSJ_ESTADO_2_ESTRELLAS;
				Escribir  MSJ_2_ESTRELLAS;
			Fin Si
			
		3:
			Escribir MSJ_ESTADO_0_ESTRELLAS;
			Escribir  MSJ_0_ESTRELLAS;
			
		De Otro Modo:
			Escribir MSJ_OPCION_INCORRECTA;
			
	Fin Segun
	
FinAlgoritmo

