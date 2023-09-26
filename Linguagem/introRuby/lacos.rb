#while loop sintax
=begin
num = 5
while num > 0
    puts num 
   num = num -1
end
=end

#for loop sintax
=begin
for i in [1,2,3,4,5]
    puts "O número é #{i}"
end
=end

#until loop sintax - parecido com while até que a condição seja verdadeira faça
=begin
num = 0
until num == 10
    puts num 
    num += 1
end
=end

# do loop sintax
hash = {nome: "vitor", idade: 26}
hash.each do |chave, valor|
    puts "Minha conta é #{chave} com o valor #{valor}"
end


#existem break, return, next, redo
# redo não reavalia condiçoes