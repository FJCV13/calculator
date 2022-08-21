Algoritmo Calculadora
	

	Definir op Como Entero;
	Definir numero1 Como Entero;
	Definir numero2 Como Entero;
	definir resultado Como Entero;
	definir seguir Como Caracter;
	
	Repetir
		Limpiar Pantalla;
		Escribir("====================================================");
		Escribir("== Que quires hacer con estos números?...	===========");
		Escribir("== 1. Sumar..............................	===========");
		Escribir("== 2. Restar.............................	===========");
		Escribir("== 3. Multiplicar........................	===========");
		Escribir("== 4. Dividir............................===========");
		Escribir("== 5. Potencia...........................===========");
		Escribir("== 6. Salir..............................==========="); 
		Escribir("====================================================");
		
		Leer op;
		
		si (op > 0 Y op < 6) entonces
			Escribir "Ingresa un número:";
			Leer numero1;
			Escribir "Ingresa el otro número:";
			leer numero2;
		FinSi
		
		Segun op Hacer
			1: 
				resultado <- numero1 + numero2;
			2:
				resultado <- numero1 - numero2;
			3:
				resultado <- numero1 * numero2;
			4:
				resultado <- numero1 / numero2;
			5:
				resultado <- numero1 ^ numero2;
			6:
				Escribir "No te viagas por favor";
			De Otro Modo:
				Escribir "Ingresa una opción valida";
		FinSegun
		si (op > 0 Y op < 6) entonces
			Escribir "El resultado de tu operación es : ", resultado;
			Escribir "Oprime una tecla para continuar";
			leer seguir;
		FinSi
	Hasta Que op == 6;
	Escribir "Adios";
FinAlgoritmo
