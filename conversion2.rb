# éste programa transforma dolares a un tipo de 
# moneda local
puts "digite la cantidad de dolares a convertir: "
dolares = gets.to_f

puts "digite el porcentaje de cambio"
#de esta manera se recibe los datos e inmediatamente se convierte a flotante
cambio = gets.to_f 



def dolar_conversion( dolar_to_convert , percentaje )
    return (dolar_to_convert * percentaje)
end


puts dolar_conversion(dolares, cambio)