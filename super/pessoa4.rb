load "pessoa3.rb"
class Pessoa4 < Pessoa3
    attr_accessor :estado, :cidade
    def initialize(nome, idade, cidade, estado)
        super(nome, idade)
        @cidade = cidade
        @estado = estado
    end

    def comportamento
        super
        puts "Cansado da viagem..."
    end
end

p4 = Pessoa4.new("Vinicius", "26", "Anápolis", "GO")

puts "Meu nome é #{p4.nome}." 
puts "Tenho #{p4.idade} anos."
puts "Sou de #{p4.cidade} - #{p4.estado}"
p4.comportamento