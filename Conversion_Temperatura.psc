Algoritmo Conversion_Temperatura
    Escribir "Ingrese la temperatura en grados centígrados (°C):"
    Leer tempCentigrados
    Si tempCentigrados > 0 Entonces
        tempFarenheit = (tempCentigrados * 9/5) + 32
        tempKelvin = tempCentigrados + 273.15
        Escribir "La temperatura en grados Fahrenheit (°F) es: ", tempFarenheit
        Escribir "La temperatura en grados Kelvin (°K) es: ", tempKelvin
    SiNo
        Escribir "La temperatura ingresada debe ser positiva"
    FinSi
FinAlgoritmo