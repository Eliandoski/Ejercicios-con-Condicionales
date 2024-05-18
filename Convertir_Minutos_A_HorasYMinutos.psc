Algoritmo Convertir_Minutos_A_HorasYMinutos
    Escribir "Ingrese la cantidad de minutos:"
    Leer minutos
    horas = TRUNC(minutos / 60)
    minutos_restantes = minutos MOD 60
    Escribir horas, " horas y ", minutos_restantes, " minutos"
FinAlgoritmo
