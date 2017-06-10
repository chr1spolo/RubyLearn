
x = 0 
numero = 5

while x <= numero
    puts "estoy en el while #{x}"
    x += 1
end

x = 0
until (x == numero)
    puts "Hola estoy en until #{x}"
    x += 1
end

x = 0
loop do
    puts "Hola estoy en loop #{x}"
    x += 1
    break if x == 5
end

x = 0
for x in (0..4) do
    puts "Hola estoy en un for #{x}"
end