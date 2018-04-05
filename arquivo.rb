# SINGLETON CLASS - Instância criada automaticamente.
# Todo Objeto Ruby Possue duas Classes: a de instancia e a anônima

class Pessoa
    attr_accessor :nome, :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def teste
        "Um texto qualquer"
    end
end


p1 = Pessoa.new("Vinicius", "26")

class << p1
    def outro
        "Outra frase"
    end
end

puts p1.nome
puts p1.idade
puts p1.teste
puts p1.outro

puts "==========="

p2 = Pessoa.new("Maria", "30")
puts p2.nome
puts p2.idade
puts p2.teste
