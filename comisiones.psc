Algoritmo ComisionesVenta
    Escribir "Ingrese el sueldo base:"
    Leer base
    Escribir "Ingrese el monto de la venta 1:"
    Leer v1
    Escribir "Ingrese el monto de la venta 2:"
    Leer v2
    Escribir "Ingrese el monto de la venta 3:"
    Leer v3
    comision <- (v1 + v2 + v3) * 0.10
    Escribir "Comision obtenida: ", comision
    Escribir "Pago total mensual: ", base + comision
FinAlgoritmo
