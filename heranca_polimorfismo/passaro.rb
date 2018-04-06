#Polimorfismo

load "animal.rb"

class Passaro < Animal

    def nome
        @nome = "Zé"
    end

end

passaro = Passaro.new()

puts passaro.nome
