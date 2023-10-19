*#sintaxe hash
# hash = {}
# hash = Hash.new

# chave e valor podem ser qualquer coisa
# hash = {
# chave => valor,   
# }

# Exemplo
# h = {:nome => "vitor", :idade => 26}
# Como o uso de simbolo em ruby é comum foi feito uma nova sintaxe para ficar melhor visualmente que é o padrão de dicionarios em outras linguagens
h = {nome: "vitor", idade: 26}

# Acessando valores desse hash
#p h[:nome]
#p h[:idade]

# substituir valores do hash
#h[:nome] = "novo nome"
#p h[:nome]

# Métodos importantes
# hash.keys - retonra um array com as chaves
# hash.values - retorna um array com os valores
# hash.empty? - retorna um boolean

#p h.keys
#p h.values
#p h.empty?