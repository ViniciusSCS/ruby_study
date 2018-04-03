# Crie um programa que lê dois números, X e Y, calcula X elevado a Y e mostra o resultado.
# OBS: 
# Na entrada de dados o programa não aceita letras, espaços em branco nem números negativos. 
# Se isso acontecer leia um novo número. Caso o segundo número seja 0.0 leia um novo número.

print "Digite o primeiro numero: "
begin
n1 = gets.to_f
if(n1 == "" or n1 == " " or n1 == nil or n1.class == String or n1 == 0.0 or n1 < 0.0)
        puts "Por favor digite um numero."
        v0 = false
        while(v0 == false)        
            n1 = gets.to_f
            #puts "Por favor digite um numero."
            if(n1 == "" or n1 == " " or n1 == nil or n1.class == String or n1 == 0.0 or n1 < 0.0)
            v0 = false
            else
            v0 = true
            end
        end
    end
end
print "Digite o segundo numero: "
begin
n2 = gets.to_f
    if(n2 == "" or n2 == " " or n2 == nil or n2.class == String or n2 == 0.0 or n2 < 0.0)
        puts "Por favor digite um numero diferente de zero."
        v = false
        while(v == false)        
            n2 = gets.to_f
            #puts "Por favor digite um numero diferente de zero."
            if(n2 == "" or n2 == " " or n2 == nil or n2.class == String or n2 == 0.0 or n2 < 0.0)
            v = false
            else
            v = true
            end
        end
    end
end
puts "O valor de x elevado a y eh: #{n1 ** n2}"
