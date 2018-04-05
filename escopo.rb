#
# Aula 64: Escopo de Variáveis
# 
# variavel = 10 // Variavel Local
# @variavel = 10 // Variável instância
# $variavel = 10 // Variável global

puts "===================Variável global=========================="
$numero = 4
class Pessoa

    def soma
        $numero += 6
    end

    def subtrair
        $numero -= 5
    end

end

obj = Pessoa.new
puts obj.soma
puts obj.subtrair

puts "===================Variável instância=========================="

class PessoaTeste
    attr_accessor :nome, :idade, :estado
    def initialize(nome, idade, estado)
        @nome = nome
        @idade = idade
        @estado = estado
    end

end

obj = PessoaTeste.new("Vinicius", "26", "GO")
puts "Nome: #{obj.nome}"
puts "Idade: #{obj.idade}"
puts "Estado: #{obj.estado}"
