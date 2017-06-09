class Operadores
    def initialize
        
    end


    def operador(tipo, valor1, valor2)
        
        case tipo
            when 'suma'
                return (valor1 + valor2)
            when 'resta'
                return (valor1 - valor2)
            when 'multiplicacion'
                return (valor1 * valor2)
            when 'division'
                return (valor1 / valor2)
            when 'potencia'
                return (valor1 ** valor2)
        end

    end
end

objeto = Operadores.new()

puts objeto.operador('division', 2, 2)
gets()