#
# Teste 1
#

    # nome = "Maria"
    # idade = 50

    # puts nome + idade



#
# Teste 2
#

    # require "bigdecimal"

    # puts (BigDecimal.new("1.2") - BigDecimal("1.0")) == BigDecimal("0.2") #=> true




    # puts (1.2 - 1.0) == 0.2

#
# Teste 3
#
    # m = 'Mundo'
    # puts "Olá #{m}"

#
# Teste 4
#

    # var = 11

    # if(var < 5) then
    #     puts "O valor #{var} é menor que 5"

    # elsif(5 < var && var < 10) then
    #     puts "O valor #{var} está entre 5 e 10"

    # else
    #     puts "O valor #{var} está incorreto"
    # end

#
# Teste 5 
#

    # puts "Digite a primeira nota:"

    # nota1 = gets.to_f

    # puts "Digite a segunda nota:"
    
    # nota2 = gets.to_f

    # puts "Digite a treiceira nota:"
    
    # nota3 = gets.to_f

    # media = (nota1 + nota2 + nota3) / 3

    # puts media

    #
    # if Normal
    #

    # if(media >= 60.0 and media <= 100.0) then
    #     puts 'Aluno aprovado'
    # elsif(media > 100.0) then
    #     puts 'Nota Inválida' 
    # else
    #     puts 'Aluno Reprovado'
    # end

    #
    # if Ternário
    #

    # m = (media >= 60.0 and media <= 100.0) ? 'Aluno aprovado' : 'Aluno Reprovado'
    # puts m

#
# Teste 6
#

    print 'Digite a cor do sinal: '
    semaforo = gets.chomp.downcase

    case semaforo
        when "verde"
            puts 'siga'
        when "amarelo"
            puts 'atenção'
        when "vermelho"
            puts 'pare'
    end