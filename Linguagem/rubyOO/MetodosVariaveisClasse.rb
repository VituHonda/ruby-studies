# para criar metodos de classe ao inves de definir o metodo com um nome, utilizar o self.NomeMetodo

class Teste

    @@numeroDeTeste = 7

    def self.Testando
        puts "Estou usando um metodo de classe criado com self.NomeClasse"    
    end

    def self.qtd
        puts @@numeroDeTeste
    end

end

# isso ira gerar um erro, metodos de classes nao podem ser chamados em objetos especificos
#teste = Testando.new
#teste.Testando

# variavel de classe em ruby @@nomeDaVariavel
# metodos de classe conseguem acessar e alterar essas variaveis

Teste.Testando
Teste.qtd