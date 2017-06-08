# la palabra reservada puts se utiliza para emitir un mensaje

puts "Hello World"

# las variables no se definen, y los metodos solo se llaman con su nombre si 
# no se le asignan parametros encerrados entre parentesis

nombre_del_curso = "lear ruby"

puts nombre_del_curso

# las variables en ruby siempre van con minusculas, si llevan más de una palabra
# separarlas por guión, todo esto por convención

#forma de interpolacion en ruby
puts "Hola jóven, #{nombre_del_curso}"


#los metodos se definen de la siguiente forma

def welcome
    primer_nombre = "Christian"
    segundo_nombre = "David"
    puts "Hola, tu primer nombre es: #{primer_nombre}, tu segundo nombre  es: #{segundo_nombre}"
end

welcome