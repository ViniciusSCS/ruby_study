class Teste1
    def oi
        puts "Oi..."
    end
end

class Teste2 < Teste1
    def oi
        super
        puts "Hello..."
    end
end

t2 = Teste2.new
t2.oi