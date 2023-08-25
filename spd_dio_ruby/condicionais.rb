#if simplificado em ruby

num = 30
#puts "Eu sou maior que 50" if num > 50
#puts "Eu sou menor que 50" if num < 50

# condicional unless em ruby - se a condiçao nao for verdadeira entao faça
# Ele é equivalente a um if então é possível adicionar elses mas a ideia fica confusa
#unless num > 50
#    puts "Nao sou verdadeiro"
#end

# outra sintaxe de condiciional 
#num > 50 ? puts "Eu sou maior que 50" : puts "Eu sou menor que 50"

#case em ruby

linguagem = "ruby"
case linguagem
when "ruby"
    puts "bem vindo ao curso de ruby"
when "golang"    
    puts "curso não disponivel"
else puts "nao conheço essa linguagem"
end

#Épossível converter strings para inteiros com .to_i