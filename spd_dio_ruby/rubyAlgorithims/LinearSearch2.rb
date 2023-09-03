
#Solução 2 linear search numeros
lista = [3,8,25,18,30,20,40]

puts "Digite o número inteiro que procura"
numero = gets.to_i
contador = 0
achou = false
posicao = 0

lista.each do |number|
    contador += 1
    if number == numero
        achou = true
        posicao = contador
    end
end

if achou == true
    puts "numero encontrado na posição #{posicao}"
else
    puts "numero nao encontrado"
end