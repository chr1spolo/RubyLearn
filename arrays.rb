

first_array = [1, "dos", 3.0, "cuatro"]

#para calcular el tamaño del array
puts first_array.size

#para calcular el ultimo elemento del array
puts first_array[ first_array.size - 1 ]

#otro metodo de definir un array
dias_de_la_semana = Array.new

#esto lo que hace es retornar otro array distinto del que le pasamos pero sin elementos vacios
first_array.compact

puts first_array[0,2]

#agrega un elemento al final del array
first_array.push("verde")

#otra forma de agregar elemento a un array
first_array << "Martes"

puts first_array
#minuto 09:33 clase 10
