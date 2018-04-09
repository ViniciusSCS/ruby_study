class Pessoa3
    attr_accessor :nome, :idade
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def comportamento
        puts "Trabalhando..."
        puts "Calor..."
        puts "Sede e fome..."
    end
end

# p1 = Pessoa1.new

# puts p1.nome
# puts p1.idade

# p1.comportamento