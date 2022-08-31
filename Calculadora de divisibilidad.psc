//CaC Inicial
//Comisi�n 22922
//Fecha: 29-08-2022
//Autor: Estefan�a Cubillas
//Dado dos n�meros enteros, la computadora indica si el mayor es divisible por el menor.

Algoritmo divisibilidad
	//Declaraci�n de variables
	Definir num1 Como Real;
	Definir num2 Como Real;
	Definir resultado Como Real;
	
	//Inicializaci�n por instrucci�n E-S
	Escribir "Ingrese el primer n�mero: ";
	Leer num1; 
	
	Escribir "Ingrese el segundo n�mero: ";
	Leer num2;
	
	//Bloque l�gico con Si anidado
	Si (num1>=num2) Entonces;
		//Inicializo mi variable resultado
		resultado = (num1 % num2);
		
		//Desde aca comienzan los Si anidados
		Si (resultado == 0) Entonces;
			Escribir "El n�mero ", num1 ,  "es divisible por el n�mero ", num2;
		SiNo
			Escribir "Los n�meros ", num1 , " y " , num2, "no son divisibles.";
			
		FinSi
		
	SiNo
		Escribir "Los n�meros no se pueden dividir"; 
		
	FinSi
	
	
	
FinAlgoritmo
