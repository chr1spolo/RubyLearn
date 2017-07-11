#es lo opuesto a un if
#espera que una condicion no se cumpla


class Learning

    def initialize
        
    end

    def saluda(edad)
        unless edad < 18
            puts "Eres mayor de edad"            
        end
    end

end

puts Learning.new.saluda(20)