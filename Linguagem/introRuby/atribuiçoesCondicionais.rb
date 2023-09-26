# é possível atribuir valores a variaveis em ruby com a condiçao dela estar nula ou ser falsa
# A sintaxe especial é essa

nomeVariavel ||= "Valor"

# Contudo existem outras formas de se fazer isso, exemplos:
variavel = nil
variavel = "Algum valor" if variavel.nil?

variavel = nil
variavel = "Algum valor" if !variavel

variavel = nil

variavel = "Algum valor" unless variavel