# Crie um programa que lê dois números reais, calcula e mostra a soma deles, o produto e o quociente.

# OBS: Na entrada de dados o programa não aceita letras, espaços em branco nem números negativos. 
#      Se isso acontecer leia um novo número. 
#      Caso o segundo número seja 0.0 leia um novo número.

print "Digite o primeiro numero: "
num1 = gets.to_i

print "Digite o segundo número: "
num2 = gets.to_i

soma = num1 + num2
puts "A soma do valor é #{soma}"

quociente = num1 / num2
puts "O produto do valor é #{quociente}"


produto = num1 * num2
puts "O produto do valor é #{produto}"