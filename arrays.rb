first_array = [1, "dos", 3.0, "cuatro"]

#para calcular el tamaño del array + diversas formas de hacerlo(alias)
puts first_array.size | first_array.count | first_array.length

#para calcular el ultimo elemento del array
first_array[ first_array.size - 1 ] || first_array[ -1 ]

#otro metodo de definir un array
dias_de_la_semana = Array.new

#esto lo que hace es retornar otro array distinto del que le pasamos pero sin elementos vacios
first_array.compact

#imprime hasta cierto rango
first_array[0,2] | first_array[0..2]

#agrega un elemento al final del array
first_array.push("verde")

#otra forma de agregar elemento a un array
first_array << "Martes"

#inserta un nuevo elemento en dicha posicion y mueve el resto
first_array.insert(1, "lord valdomero")

#inserta un elemento al principio de un array, desplazando el resto
first_array.unshift("Spotlight")

#obtiene el primer elemento de un array
puts "#{first_array.first} primer elemento"

#obtiene el ultimo elemento de un array
puts "#{first_array.last} ultimo elemento"

#obtiene el index o la posicion de un elemento en un array si existe, si no
#devuelve nil o ausencia de objeto
first_array.index("Martes")

#pregunta si un elemento ya existe , retorna true si existe, sino false
first_array.include?("Martes")

#junta todos los elementos del array y los separa por lo asignado
puts first_array.join(", ")
