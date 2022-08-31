//CaC Inicial
//Comisión 22922
//Fecha: 29-08-2022
//Autor: Estefanía Cubillas
//Dado dos números enteros, la computadora indica si el mayor es divisible por el menor.

Algoritmo divisibilidad
	//Declaración de variables
	Definir num1 Como Real;
	Definir num2 Como Real;
	Definir resultado Como Real;
	
	//Inicialización por instrucción E-S
	Escribir "Ingrese el primer número: ";
	Leer num1; 
	
	Escribir "Ingrese el segundo número: ";
	Leer num2;
	
	//Bloque lógico con Si anidado
	Si (num1>=num2) Entonces;
		//Inicializo mi variable resultado
		resultado = (num1 % num2);
		
		//Desde aca comienzan los Si anidados
		Si (resultado == 0) Entonces;
			Escribir "El número ", num1 ,  "es divisible por el número ", num2;
		SiNo
			Escribir "Los números ", num1 , " y " , num2, "no son divisibles.";
			
		FinSi
		
	SiNo
		Escribir "Los números no se pueden dividir"; 
		
	FinSi
	
	
	
FinAlgoritmo
