# entrada ou input de valores
# para receber uma entrada utilizasse a seguinte sintaxe:  nomeVariavel = gets
#nome = gets

#usar o gets adiciona um caractere especial \n no final da string para remove-lo usa: nomeVariavel.chomp
# nome.chomp

#É possível juntar os dois comandos
#nome = gets.chomp

#Exemplo

puts "Digite seu nome: "
nome = gets

p "Seu nome é #{nome}"