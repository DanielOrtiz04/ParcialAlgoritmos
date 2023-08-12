//Poner el nombre del sobre el pseudocodigo que haremos 
// Poner la entrada de Escribir para poner la cantidad del monto 
// una salida leer para ajecutar el descuento 
//salida todos los descuentos que estamos aplicando a la hora de colocar el monto 
// salida la cantidad del decuento que estamos aplicando cuando estamos comprando 
Algoritmo DescuentoParcial 
    
    Escribir "Ingrese el monto de la compra: "
    Leer monto
    
    Si monto < 500 Entonces
        descuento = 0
    Sino 
        Si monto >= 500 Y monto < 1000 Entonces
            descuento = monto * 0.05
        Sino 
            Si monto >= 1000 Y monto < 7000 Entonces
                descuento = monto * 0.11
            Sino 
                Si monto >= 7000 Y monto < 15000 Entonces
                    descuento = monto * 0.18
                Sino 
                    Si monto >= 15000 Entonces
                        descuento = monto * 0.25
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
    
    Escribir "El descuento aplicado es: ", descuento
FinAlgoritmo
