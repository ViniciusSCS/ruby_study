load "pessoa1.rb"
class Pessoa2 < Pessoa1
    attr_accessor :estado, :cidade
    def initialize
        super
        @cidade = "Anápolis"
        @estado = "GO"
    end

    def comportamento
        super
        puts "Cansado da viagem..."
    end
end

p2 = Pessoa2.new

puts "Meu nome é #{p2.nome}." 
puts "Tenho #{p2.idade} anos."
puts "Sou de #{p2.cidade} - #{p2.estado}"
p2.comportamento