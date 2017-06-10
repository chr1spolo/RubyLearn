#programa para clasificar los usuarios segun su edad

puts "digite su edad: "
edad = gets.to_i

# condicionales evaluando dos condiciones
if edad >= 0 && edad <= 2
    puts "bebé"
elsif edad >= 3 && edad <= 12
    puts "niño"
elsif edad >= 13 && edad <= 17
    puts "adolescente"
elsif edad >= 18 && edad <= 30
    puts "joven"
else
    puts "adulto"
end

#case en ruby, comparando una variable con rangos
case edad
    when 0..2
        puts "bebe"
    when 3..12
        puts "niño"
    when 13..17
        puts "adolescente"
    when 18..30
        puts "joven"
    else
        puts "señor"
end