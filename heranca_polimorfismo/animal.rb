class Animal

    attr_reader :nome, :raca, :movimento

    def initialize(nome = "Nome", raca = "Raça", movimento = "Um Movimento")
        @nome = nome
        @raca = raca
        @movimento = movimento
    end

end