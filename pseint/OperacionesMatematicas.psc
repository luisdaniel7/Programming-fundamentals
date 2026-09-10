Algoritmo OperacionesMatematicas
		
		Definir num1, num2 Como Entero
		Definir suma, resta, multiplicacion, division, modulo Como Real
		
		Escribir "Ingrese el primer número:"
		Leer num1
		
		Escribir "Ingrese el segundo número:"
		Leer num2
		
		suma <- num1 + num2
		resta <- num1 - num2
		multiplicacion <- num1 * num2
		
		Si num2 <> 0 Entonces
			division <- num1 / num2
			modulo <- num1 MOD num2
		SiNo
			Escribir "No se puede dividir entre cero."
		FinSi
		
		Escribir "Suma: ", suma
		Escribir "Resta: ", resta
		Escribir "Multiplicación: ", multiplicacion
		
		Si num2 <> 0 Entonces
			Escribir "División: ", division
			Escribir "Módulo o residuo: ", modulo
		FinSi
		
FinAlgoritmo
