#diferente de java em ruby o nome da classe deve ser uma constante ou seja começar com a letra maiuscula
class Imprime
    #método construtor
    def initialize(nome)
        @nome = nome
    end
    
    def imprimeMsg()
        puts "Olá #{@nome}"
    end

    def nome
         @nome
    end

    def nome=(novo_nome)
        @nome = novo_nome
    end
    
end

pessoa = Imprime.new("Vitor")
pessoa.imprimeMsg
puts pessoa.nome
