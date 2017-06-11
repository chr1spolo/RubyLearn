
#coloca la primera letra del string en mayusculas
puts "ruby es divertido".capitalize

#coloca todo el string en minusculas
puts "RUBY Es divertido".downcase

#coloca todo el string en mayusculas
puts "ruby es divertido".upcase

#cambia las mayusculas por minusculas y minusculas por mayusculas
puts "ruby ES DIvertido".swapcase

#inserta una cadena de texto en la posicion especificada
puts "alumnos de platzi".insert(0, "Hola ")

#invierte una cadena
puts "Cristian Polo".reverse

#busca las palabras que coincidadn en el string y la reemplaza por otra
puts "ruby es divretido".gsub('divretido', 'divertido')

#busca la palabra y la primera coincidencia que encuentra la reemplaza por otra
puts "ruby es divretido divretido".gsub('divretido', 'divertido')

#eliminar espacios innecesarios en una cadena al principio y al final
puts "  alumnos de platzi   ".strip

#pregunta si en una cadena existe una palabra
puts "alumnos de platzi".include?("platzi")

#pregunta si la cadena empieza con la palabra especificada
puts "alumnos de platzi".start_with?("al")

#pregunta si la cadena termina con la palabra especificada
puts "alumnos de platzi".end_with?("al")

#pregunta si está vacio
puts "evidentemente esta cadena no está vacia".empty?

#saber todos los metodos que tiene un objeto de tipo string
puts "objetos".methods

#saber que letra sigue
puts "a".next

#los metodos son procedimientos que ejecutan ciertas  tareas.