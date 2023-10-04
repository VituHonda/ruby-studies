# binary search - lista numero tem que estar ordenada e lista escrita em ordem

lista = [2,4,6,8,10,12,14,16,18,20]

puts "informe o numero procurado"
num = gets.to_i

l = 0 
r = lista.length - 1

while l <= r
    m = l + (r+l)/2

    if lista[m] == num
        puts "o numero esta na posicao #{m+1}"    
    end

    if lista[m] < num 
        l = m +1
    else
        r = m -1
    end

end