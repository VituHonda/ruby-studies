class Visibilidade
    def met1
        puts "metodo 1"
        # é possível que o método publica acesse os privados
        met2
        met3
    end

    private

    def met2
        puts "metodo 2"
    end

    def met3
        puts "metodo 3"
    end

    def met5
        puts "metodo 5"
    end
end

class Sub < Visibilidade
    def met4
        met1
        puts "metodo 4"
        met5
    end
end

# chamando os 3 metodos
#teste = Visibilidade.new
#teste.met1
#teste.met2
#teste.met3

teste2 = Sub.new
teste2.met4