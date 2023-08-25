#Operações com String
# Pegando um caractere da String
nome = "Vitor"
#puts nome[0]
#puts "Vitor"[0]

#Pegando todos os caracteres como string
#puts nome.chars
#puts "Vitor".chars

#Pegando um intervalo de caracteres da String
#puts nome[0,3]

#Multiplicação de String
#puts nome[0,3] * 3

#Removendo espaços em branco
nome2 = "      batata      "
#puts nome2.strip

#Transformando string para maiusculo ou minusculo
#puts nome.upcase
#puts nome.downcase
#puts nome[0].downcase + nome[1,nome.length].upcase

#Primeira letra maiuscula
#puts nome.capitalize

#Dividir string com caracteres especiais ou espaços em branco
#teste = "O vitor está programando"
#puts teste.split

#teste2 = "O_Vitor_esta_programando"
#puts teste2.split("_")

#Outra forma de printar, essa forma imprime como uma lista ou se for uma palavra sem espaços entre aspas, p também quebra linha automaticamente em seu final
#p nome

#Formatando numeros em ruby - sintaxe: pegou no caso 6 digitos acrescentou zeros na frente e depois colocou a variavel numero no lugar de d
# com a letra e aparece o numero em notação cientifica
# a letra muda a formatação se quiser saber mais pesquise 
#numero = 12
#puts "o numero é %06d" % numero

#É possivel substituir partes da string por outra palavra ou letra
#É possivel até trocar interpolações
mensagem = "ola #{nome}"
puts mensagem.gsub("#{nome}", "OI" )