# class Pessoa
#     def saudacao
#        puts "Oi" 
#     end
# end

# class Pessoa
#     def saudacao
#         puts "Olá"
#     end
# end

# p1 = Pessoa.new
# p2 = Pessoa.new

# puts p1.saudacao

# puts p2.saudacao

module Carioca
    class Pessoa
        def banda_preferida
            "Capital Inicial"
        end
    end
end

module Baiano
    class Pessoa
        def banda_preferida
            "Capital Inicial"
        end
    end
end

module Paulista
    class Pessoa
        def banda_preferida
            "Capital Inicial"
        end
    end
end

p1 = Carioca::Pessoa.new

p2 = Baiano::Pessoa.new

p3 = Paulista::Pessoa.new


puts "O Carioca escuta: #{p1.banda_preferida}"
puts "O Baiano escuta: #{p2.banda_preferida}"
puts "O Paulista escuta: #{p3.banda_preferida}"
