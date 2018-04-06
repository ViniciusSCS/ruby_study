load "animal.rb"
load "modulo_mixins.rb"

class Gato < Animal
    include Informacoes
end

gato = Gato.new("Garfild", "Persa", "Correndo")

puts "Nome: #{gato.nome}"
puts "Raça: #{gato.raca}"
puts "Movimento: #{gato.movimento}"
gato.idade
gato.dono
gato.lugar