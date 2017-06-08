# la palabra reservada puts se utiliza para emitir un mensaje

puts "Hello World"

# las variables no se definen, y los metodos solo se llaman con su nombre si 
# no se le asignan parametros encerrados entre parentesis

nombre_del_curso = "lear ruby"

puts nombre_del_curso

# las variables en ruby siempre van con minusculas, si llevan más de una palabra
# separarlas por guión, todo esto por convención, lo mismo con los metodos

#forma de interpolacion en ruby
puts "Hola jóven, #{nombre_del_curso}"


# los metodos se definen de la siguiente forma
# los metodos deben ser descriptivos de lo que hacen
# para que el usuario que lo lea sepa que hace 
def welcome(firstname, lastname)
    primer_nombre = firstname
    segundo_nombre = lastname
    puts "Hola, tu primer nombre es: #{primer_nombre.capitalize}, tu segundo nombre  es: #{segundo_nombre.capitalize}"
end

welcome("christian", "david")