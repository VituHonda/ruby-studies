# como definir metodos em ruby

=begin

def nomeMetodo(Param1, Param2)
    puts "nomeMetodo foi executado. Parametro #{Param1}, #{Param2}"
end

=end

#em ruby return é opcional, a linguagem sempre retorna o resultado da ultima linha

# Teste - Ao dar um valor para o parametro esse valor sera inserido se ele n for informado pelo usuario 

=begin
def soma(num1, num2 = 0)
    puts "Irei somar #{num1} e #{num2}"
    num1 + num2
end

puts "Realizando soma"

puts soma(3,4)
=end

# Em ruby existe uma sintaxe onde voce pode especificar qual valor de parametro esta indo para onde, de forma que nao precisa ser na ordem da criaçao do metodo igual a outras linguagens
# Para isso insira : ao final do nome do parametro, para funcionar vc deve indicar o nome do parametro e o valor na hora de executar a funçao
# Ainda apos os : vc pode inserir um valor padrao
def soma(num1:, num2: 0)
    puts "Irei somar #{num1} e #{num2}"
    num1 + num2
end

puts "Realizando soma"

puts soma(num2: 3, num1: 4)
