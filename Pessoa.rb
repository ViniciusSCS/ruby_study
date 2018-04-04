#
# Teste: Classes e Objetos
#
# Uma classe possui vários métodos que definem o comportamento dos objetos.
# Um objeto é a instância de uma classe
# O .new cria os nossos objetos, instanciando a classe em questão.
# Para criar uma classe com vários atributos utilizaremos o método initialize().
class Pessoa
    # Utilizando attr_reader não é mais preciso utilizar os getters
    #attr_reader :nome, :idade, :estado
    
    # Utilizando attr_writer não é mais precusi utilizar os setters
    #attr_writer :nome, :idade, :estado

    # Uilizando attr_accessor substitui os métodos getters e setters, 
    # permitindo ler e modificar as nossas variáveis de instância.
    attr_accessor :nome, :idade, :estado
    def initialize(nome, idade, estado)
        @nome = nome
        @idade = idade
        @estado = estado
    end
    #getters
    # def nome
    #     @nome
    # end

    # def idade
    #     @idade
    # end

    # def estado
    #     @estado
    # end

    #setters
    # def nome=(nome)
    #     @nome = nome
    # end

    # def idade=(idade)
    #     @idade = idade
    # end

    # def estado=(estado)
    #     @estado = estado
    # end

end

obj = Pessoa.new("Vinicius", "26", "GO")
puts "Nome: #{obj.nome}"
puts "Idade: #{obj.idade}"
puts "Estado: #{obj.estado}"
