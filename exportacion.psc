Algoritmo LiquidacionExportacion
    Escribir "Ingrese cantidad de sacos de 50kg:"
    Leer sacos
    Escribir "Ingrese precio por libra (X):"
    Leer precio_libra
    kilos <- sacos * 50
    libras <- kilos * 2.20462
    total <- libras * precio_libra
    Escribir "Total libras producidas: ", libras
    Escribir "Valor total de venta: ", total
FinAlgoritmo
