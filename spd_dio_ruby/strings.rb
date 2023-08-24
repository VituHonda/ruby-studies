# \n nova linha
# \t tab
# \" Aspas



#interpolação de variáveis
# exemplo:
# nome = "vitor"
# mensagem = "Bem vindo #{nome}"
nome = "vitor"
mensagem = "Bem vindo \t#{nome}"
puts "Testando interpolação de string: \n\{mensagem}"

# adicionar aspas nao funciona com interpolacao de string
teste = "Isso é uma \"string\" com aspas duplas"
puts teste

#Heredoc sintaxe - nomeVariavel = <<~nomeIdentificador mensagem nome identificador          
bigMsg = <<~msg
Olá

Fiz

Uma

Mensagem

Grande
msg
puts bigMsg

#Forma com %q(mensagem)
teste = %q(Testando string com %)
puts teste

#Para %() com interpolação é necessário usar Q maiusculo
teste2 = %Q(Teste interpolação com %: #{mensagem})
puts teste2

#auxilio ver métodos proprios de string em ruby OBS: Descomentar para testar produz muita linha
# puts mensagem.public_methods

puts mensagem.length