class Funcionario
    
    def total
        salario + aumento
    end

    private 
    def salario
        @salario = 2500
    end

    def aumento
        @aumento = 700
    end

end

homer = Funcionario.new

# puts homer.salario
# puts homer.aumento
puts homer.total