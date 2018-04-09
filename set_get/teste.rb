#
# Burlando o sistema
#

# instance_variable_get
# instance_variable_set

class Teste
    def initialize(nome)
        @nome = nome
    end

end

# t = Teste.new("Vinicius")

# puts t.nome

t = Teste.new("Vinicius")

puts "=========Acessando=========="
puts t.instance_variable_get('@nome')

puts "=========Alterando=========="
puts t.instance_variable_set('@nome', 'VSCS')