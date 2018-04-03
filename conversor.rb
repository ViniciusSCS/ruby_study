#
# Crie um programa que lê um valor real em dólar, e converte o valor para reais. 
# Considere que a cotação é US$ 1 = R$ 3,20.
# OBS: Na entrada de dados o programa não aceita letras, espaços em branco nem números negativos. 
#

print "Digite o valor em dolar: "
real = gets.to_f
if(real == "" or real == " " or real == nil or real.class == String or real == 0.0 or real < 0.0)
        puts "Por favor digite um numero."
        v0 = false
        while(v0 == false)        
            real = gets.to_f
            #puts "Por favor digite um numero."
            if(real == "" or real == " " or real == nil or real.class == String or real == 0.0 or real < 0.0)
            v0 = false
            else
            v0 = true
            end
        end
end
puts "O valor em reais é: #{real * 3.20}"