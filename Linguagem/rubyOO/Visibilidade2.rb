class Visibilidade
    def met1
        puts "metodo 1"
        # é possível que o método publica acesse os privados
        met2
        met3
    end

    private def met2
        puts "metodo 2"
    end

    def met3
        puts "metodo 3"
    end
end

# chamando os 3 metodos
teste = Visibilidade.new
teste.met1
#teste.met2
#teste.met3