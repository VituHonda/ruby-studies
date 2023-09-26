# Linear Search 
# Solução 1 linear search - palavras
lista = ["batata", "ovo", "queijo"]

puts "Informe a palavra que deseja pesquisar na lista: "
palavra = gets.chomp

cont = 0
until cont == lista.length
    if palavra == lista[cont]
        puts "A palavra #{palavra} está dentro da nossa lista na posição #{cont}"
        break
    end
    cont += 1
end

if cont == lista.length
    puts "Não encontramos a palavra"
end