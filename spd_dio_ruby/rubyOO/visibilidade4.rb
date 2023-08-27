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

    protected

    def met5
        puts "metodo 5"
    end
end

class Sub < Visibilidade
    def met4
        met3
        # para que esse objeto criado da classe pai possa chamar um metodo ele tem que ser protected, se for privado ira dar erro de visibilidade
        objeto = Visibilidade.new
        puts "metodo 4"
        objeto.met5
    end
end

# chamando os 3 metodos
#teste = Visibilidade.new
#teste.met1
#teste.met2
#teste.met3

teste2 = Sub.new
teste2.met4