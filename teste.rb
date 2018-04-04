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
# Teste 4: If
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
# Teste 5: If Ternário
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
# Teste 6: Case
#

    # print 'Digite a cor do sinal: '
    # semaforo = gets.chomp.downcase

    # case semaforo
    #     when "verde"
    #         puts 'siga'
    #     when "amarelo"
    #         puts 'atenção'
    #     when "vermelho"
    #         puts 'pare'
    # end

#
# Teste 7: Laço de Repetição FOR
#
    # a = 0

    # for i in 0..10 do
    #     puts i
    # end

    # puts 

    # for a in a..5 do
    #     a += 1
    #     puts a
    # end

#
# Teste 7: Exercício de Multiplicação
#

    # for i in 1..10 do
    #     puts '------'
    #     puts "#{i} * 1 = #{1*i}"
    #     puts "#{i} * 2 = #{2*i}"
    #     puts "#{i} * 3 = #{3*i}"
    #     puts "#{i} * 4 = #{4*i}"
    #     puts "#{i} * 5 = #{5*i}"
    #     puts "#{i} * 6 = #{6*i}"
    #     puts "#{i} * 7 = #{7*i}"
    #     puts "#{i} * 8 = #{8*i}"
    #     puts "#{i} * 9 = #{9*i}"
    #     puts "#{i} * 10 = #{10*i}"
    # end

#
# Teste 8: Laço de Repetição Vetor
#
    # puts 'Vetor'
    # vetor = [1,2,3,4,5]

    # for i in vetor
    #     puts i
    # end

    # puts '------------------'

    # puts 'iterando com EACH'
    # vetor.each do |i|
    #     puts i
    # end

#
# Teste 9: Laço de Repetição Times
#
    
    # print "Digite um número: "
    # num = gets.to_i
    
    # puts "Digite #{num} nome(s): "
    # x = num.times.map do gets.chomp end
    # print x


#
# Teste 10: Laço de Repetição While
#

    # i = 1
    # while i <= 5 
    #     puts i
        
    #     i += 1
    # end

    # puts '------------'

    # cor = ''
    # while cor != 'azul'
    #     print 'Digite uma cor: '
    #     cor = gets.chomp
    #     puts cor 
    # end

#
# Teste 11: While e Until
#

    # i = 0
    # until i > 5
    #     puts i
    #     i += 1
    # end

#
# Teste 12: Loop
#

    # loop {
    #     print "Digite uma frase: "
    #     a = gets.chomp
    #     if a == "sair" 
    #         exit
    #     end 
    # }


#
# Teste 13: Símbolos
#

    # for i in 0..2
    #     puts "ola".object_id
    # end

    # puts
    # puts

    # for i in 0..2
    #     puts :ola.object_id
    # end

#
# Teste 14: Hash
#

    # h = {
    #     nome: "Vinicius",
    #     idade: "26"
    # }

    # puts h

    # Class Pessoa 
    #     attr_reader :nome, :idade
    # end


#
# Teste 15: Parâmetros
#

    # puts "Com o Curinga"
    # def teste(*parametros)
    #     nome = parametros
    #     p nome
    # end

    # teste("a", "b", 8, 9, 10)

    # puts "------------------"

    # puts "Sem Curinga"
    # @vetor = []

    # def teste2(n)
    #     @vetor << n
    # end

    # for i in 0..2
    #     teste2(gets.chomp.downcase)
    # end
    # p @vetor


#
# Teste 16: Yield
#

    # def ola
    #     puts "Olá Mundo!!"
    #     yield 
    # end

    # ola do 
    #     puts "Meu nome é Vinicius"
    # end

    # def soma(n1, n2, &bloco)
    #     resultado = n1 + n2

    #     if block_given?
    #         yield
    #     else
    #         puts resultado
    #     end
    # end

    # soma(1, 2) do
    #     puts "Estou passando um bloco de código e não quero ser iterrompido por nada"
    # end


#
# Teste 17: Step, Downto, Next, Pred 
#
    # puts "=========Multiplicador========="
    # 2.step(90, 10) do |n|
    #     puts n
    # end

    # puts "=========Decrescente========="
    # 10.downto(1) do |n|
    #     puts n
    # end

    # puts "=========Sucessor========="

    # puts 10.next

    # puts "========Antecessor=========="

    # puts 10.pred

#
# Teste 18: Even, Odd, Integer, Zero, Round
#

    # puts "==============EVEN=============="
    # ## Devolve True quando o valor for par
    # puts 10.even?

    # puts 11.even?

    # puts "==============Odd================"
    # ## Devolve True quando o valor for ímpar
    # puts 10.odd?
    
    # puts 11.odd?

    # puts "==============Integer============"
    # ## Devolve True quando o valor for inteiro
    
    # puts 10.integer?

    # puts 10.5.integer?

    # puts "==============Zero==============="
    # ## Devolve True quando o valor for zero

    # print "Digite um valor: "
    # n = gets.to_i
    
    # puts n

    # puts n.zero?


    # puts "==============Round=============="
    # ## Arredonda um valor.

    # puts 8.4.round

#
# Teste 19: kind_of?, defined?, all?, select, reject, any?, detect
#

    # puts "=================kind_of?===================="
    # puts "a".kind_of?(String)

    # puts "=================defined??==================="
    # a = "Vinicius"

    # puts defined? a
    # puts defined? 1.next

    # puts "=================all?========================"
    # a = 2..10

    # puts a.all? {|valor| valor > 1}


    # puts "=================select?====================="
    # a = 1..10

    # puts a.select{|valor| valor.even?}
    
    # puts "=================reject?====================="
    # a = 1..10
    
    # puts a.reject{|valor| valor.even?}
    
    # puts "=================any?========================"
    # a = 0..10

    # puts a.any? {|valor| valor == 3}
    # puts a.any? {|valor| valor == 11}

    # puts "=================detect?====================="
    # a = 0..10

    # puts a.detect {|valor| valor > 0 && valor % 4 == 0}

#
# Teste 20: PREPEND, CENTER, REPLACE, SWAPCASE
#

    # puts "=====================PREPEND======================"
    # #inclui caracteres na frente de uma String
    # a = "Mundo"
    # puts a.prepend("Olá ")

    # puts "=====================CENTER======================="
    # #Insere espaços em brancos na esquerda e na direita de uma string
    # puts "Olá".center(10, '=')

    # puts "=====================REPLACE======================"
    # #Substitui o conteúdo de uma variável
    # s = "Olá"
    # s.replace("Oi")
    # puts s
    
    # puts "=====================SWAPCASE====================="
    # #Inverte maiusculo e minusculo
    # puts "oLÁ mUNDO".swapcase

    
#
# Teste 21: CLEAR, LSTRIP, RSTRIP, EACH_CHAR
#

    # puts "=====================CLEAR==================="
    # # Este método elimina uma string
    # a = "mundo"
    # puts a.clear

    # puts "=====================LSTRIP=================="
    # # Elimina caracteres em banco à esquerda
    # puts "                  olá".lstrip


    # puts "=====================RSTRIP=================="
    # # Elimina caracteres em branco à direita
    # puts "olá                     ".rstrip

    # puts "=====================EACH_CHAR==============="
    # # Percorre cada caracter da String
    # puts "=====Usando split====="
    # a = "mundo"
    # b = a.split("")
    # for c in b
    #     puts c
    # end
    
    # puts "=====Usando each_char====="

    # a.each_char do |caracter|
    #     puts caracter
    # end

#
# Teste 22: MIN, MAX, INJECT, PARTITION, ZIP, ARITY, EACH_WITH_INDEX
#

    # puts "===================MIN======================"
    # puts v = [3,3,9,8,4,3,8,4,9,7,1,2].min

    # puts "===================MAX======================"
    # puts v = [3,3,9,8,4,3,8,4,9,7,1,2].max

    # puts "===================INJECT==================="
    # a = 0..10

    # puts a.inject(:+)

    # puts "===================PARTITION================"
    # a = 0..10
    # v = a.partition do |valor|
    #     valor.even?
    # end

    # puts v.inspect

    # puts "===================ZIP======================"
    # a = [1, 2]
    # b = [3, 4]

    # print a.zip(b)
    # puts
    # puts a.zip(b)

    # puts "===================ARITY===================="
    # def soma(n1, n2)
    #     n1 + n2
    # end
    
    # puts "O método recebe #{method(:soma).arity} parâmetros"
    
    # puts "===================EACH_WITH_INDEX=========="
    # a = ["a", "g", 1, 2, 3, "b", "c", 6, "o", "l"]

    # a.each_with_index do |item, indice|
    #     puts "O item #{item} está no indice #{indice}"

    # end

#
# Teste 23: EVAL, INSTANCE_OF?, GSUB, ARGV, CONSTANTES
#

    # puts "================EVAL============================="
    # n = "1 + 2"
    # y = eval(n)
    
    # puts y

    # puts "================INSTANCE_OF?====================="
    # # Descobre de que instância é o objeto
    # x = 1

    # puts x.instance_of?(String)
    # puts x.instance_of?(Array)
    # puts x.instance_of?(Fixnum)
    
    # puts

    # def exibir(y)
    #     if y.instance_of?(String)
    #         puts "Sou uma String"
    #     elsif y.instance_of?(Fixnum)
    #         puts "Sou um Fixnum"
    #     elsif y.instance_of?(Array)
    #         puts "Sou um Array"
    #     else
    #         puts "--------"
    #     end
    # end

    # exibir("A, b, c")

    # puts "================GSUB============================="
    # # Substituir Frase
    # frase = "Olá mundo"

    # frase = frase.gsub!("mundo", "Vinicius")

    # puts frase
    # puts "================ARGV============================="
    # # Vetor do Sistema
    # v = ARGV

    # puts v.inspect
    # puts "================Concatenando com <<=============="
    
    # puts "Objeto 'a' normal."
    # a = "Olá"
    # puts a
    # puts a.object_id
    # puts
    # puts
    # puts "Objeto 'a' concatenado com (+)"
    # a = a + " Mundo"
    # puts a
    # puts a.object_id
    # puts "Objeto 'a' concatenado com (<<)"
    # a = a << "!!!"
    # puts a
    # puts a.object_id

    # puts "================CONSTANTES======================="
    # # Quando modificados geram uma mensagem de alerta
    # puts Math::PI

    # TESTE = 1 #Constante sempre com letras maiúsculas
    # TESTE = 2

    # puts TESTE

#
# Teste 24: nil?, dup, freeze, scan, respond_to?, to_a, conversões de bases
#

    # puts "====================nil?==========================="
    # # Verifica se a variável está vazia
    # v = nil

    # puts v.nil?
    # puts "====================dup============================"
    # # Copia uma variável
    # nome = "Vinicius"

    # outro_nome = nome.dup
    
    # nome[0] = "x"

    # puts nome
    # puts
    # puts outro_nome
    # puts "====================freeze========================="
    # # Congela um objeto
    # nome = "Vinicius"
    # nome.freeze

    # nome[0] = "x"

    # puts nome

    # puts "====================scan==========================="
    # # Procura letras
    # str = "4b0b0r4"

    # a = str.scan("b")

    # puts a.size

    # puts "====================respond_to?===================="
    # # Verifica se um objeto suporta um determinado método
    # puts 1.respond_to?(:<<)
    # puts 1.respond_to?(:xxxx)
    # puts 1.respond_to?(:join)
    # puts 1.respond_to?(:to_s)
    # puts 1.respond_to?(:split)
    # puts "====================to_a==========================="
    # # Converte um range em array
    # print ("a".."z").to_a
    # puts

    # puts "====================conversões de bases (to_s)============"
    # # Inteiro para binário
    # puts 15.to_s(16)

#
# Teste 25: Métodos para Array
#
