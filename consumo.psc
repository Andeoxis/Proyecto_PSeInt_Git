Algoritmo ConsumoElectrico
    Escribir "Ingrese lectura anterior del medidor (kWh):"
    Leer anterior
    Escribir "Ingrese lectura actual (kWh):"
    Leer actual
    Escribir "Ingrese precio por kWh:"
    Leer precio
    consumo <- actual - anterior
    Escribir "Consumo del mes: ", consumo, " kWh"
    Escribir "Costo total del servicio: ", consumo * precio
FinAlgoritmo
