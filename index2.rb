=begin
    Aqui hacemos la definicion de la clase HelloWorld
    de esta forma tambien se puede comentar en ruby
=end

#las variables globales se puede utilizar en cualquier parte del codigo
#se definen colocando un signo peso antes del nombre de la variable
$global = "variable global"

class HelloWorld

    def initialize()
        #las variables de instancia se definen con arroba
        @ejemplo = "variable de instancia"
    end

    def saluda()
        puts ($global)
        puts (@ejemplo)
        #las variables locales no se definen pero si se le asignan valores al crearse
        variable_local = "soy una variable local"
        puts (variable_local)
    end

end


object = HelloWorld.new()

object.saluda

gets()