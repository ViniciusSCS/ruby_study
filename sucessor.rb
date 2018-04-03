#
# Desenvolva um método que retorne o sucessor de um número inteiro informado pelo usuário.
#

def sucessor(n)
    return "Seu sucessor eé: " <<  n.next.to_s
end

print "Digite um número inteiro: "
numero = gets.to_i

puts sucessor(numero)