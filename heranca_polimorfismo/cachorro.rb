load "animal.rb"
class Cachorro < Animal

end

cachorro = Cachorro.new("Pluto", "Fila", "parado")

puts "Nome: #{cachorro.nome}"
puts "Raça: #{cachorro.raca}"
puts "Movimento: #{cachorro.movimento}"

