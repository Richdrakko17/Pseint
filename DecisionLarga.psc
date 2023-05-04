Algoritmo DecisionLarga
	definir edad Como Entero
    Escribir "Ingrese su edad"
    leer edad
	
    Si edad < 18 Entonces
        Escribir"Que pena eres menor de edad"
    SiNo Si edad >= 18 Y edad <= 65 Entonces
            escribir "Eres mayor de edad"
        Sino 
            Escribir "Eres jubilado"
			
			
        FinSi
    FinSi
    Definir respuesta como caracter
    Escribir"Te gusta los videojuegos? respondeme si, si o no"
    leer respuesta
	
    Si respuesta ="si" Entonces
        Escribir "¡Que bieeen a mi tambien me gustan! :D"
    Sino Si respuesta ="no" Entonces
            Escribir "Oh,es una lastima, a mi si me gustan... "
        SiNo
            Escribir "Escribe si o no"
        FinSi
		
    FinSi
FinAlgoritmo
