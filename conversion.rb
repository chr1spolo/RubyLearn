# éste programa transforma dolares a un tipo de 
# moneda local



def dolar_conversion( dolar_to_convert , percentaje )

#variable que obtendrá la cantidad de dolares a convertir
dolares = dolar_to_convert
#variable que obtendrá el porcentaje de cambio
tasa_de_cambio = percentaje

return dolares * tasa_de_cambio
    
end


puts dolar_conversion(800, 17.77)
puts dolar_conversion(1200, 17.77)