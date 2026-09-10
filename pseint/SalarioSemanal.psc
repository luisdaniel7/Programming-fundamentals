Algoritmo SalarioSemanal
    Definir nombre Como Caracter
    Definir horas, valorHora, salario Como Real
    
    Escribir "Ingrese el nombre del trabajador:"
    Leer nombre
    
    Escribir "Ingrese el número de horas trabajadas durante la semana:"
    Leer horas
    
    Escribir "Ingrese el valor pagado por cada hora:"
    Leer valorHora
    
    salario <- horas * valorHora
    
    Escribir "El trabajador ", nombre, " tiene un salario semanal de: $", salario
FinAlgoritmo
