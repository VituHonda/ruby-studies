# ruby opçoes de visibilidade private, protected, public(default)
# tudo que esta abaixo da linha de visibilidade recebe as caracteristicas
# metodos privados podem ser chamados pelas subclasses
# protected podem ser chamadas somente se forem da mesma classe e superclasse

class Visibilidade
    def met1
        puts "metodo 1"
    end

    # private # dessa forma tudo abaixo receberia a visibilidade

    private def met2 # dessa forma so esse metodo recebe a visibilidade
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
teste.met3