=begin
Retomando el tema de las estructura IF y CASE: Dado que en la prueba de velocidad de ejecución haciendo uso del if y del case dan valores diferentes en cada ejecución, decidí entonces usar algo de estadística para determinar en realidad cual de los dos era más
rápido. Para eso armé una tabla donde registré el tiempo de ejecución de cada uno en diez ocasiones diferentes para 1000000.times. Los resultados fueron los siguientes: El if en promedio tardó 124,201800088 seg y el case 124,596466595 seg, siendo 0,394666507 seg mas lento la estructura case, porcentualmente la estructura if es 0.32% más eficiente que la estructura case. 

Muy personalmente considero que a pesar de ser mas lento la estructura CASE, esta nos brinda ciertas ventajas, una de ellas es que la estructura CASE esta preparada para evaluar una entrada imprevista con el  default, es decir la respuesta del programa a un valor inesperado. Esto es importante.
Por el contrario el IF solo evalúa las condiciones para las cuales fue programado, nada mas.

En todo caso queda del programador determinar que estructura es mas conveniente en determinada situación 
=end

def verify(input)
    if input == 1
        puts "es 1"
    elsif input == 2
        puts "es 2"
    elsif input == 3
        puts "es 3"
    else
        puts "es mayor que 4 o es 4"
    end
end

def verify2(input)
    case input 
        when 1 then
            puts "es 1"
        when 2 then
            puts "es 2"
        when 3 then
            puts "es 3"
        else
            puts "es mayor que 4 o es 4"
    end
end

start_time = Time.now

2.times do  
    verify2(rand(0..12))
end

end_time = Time.now

result = (end_time - start_time)

puts result

#todos los metodos de ruby siempre tienen un return value