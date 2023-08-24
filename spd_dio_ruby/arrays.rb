#sintaxe para criar arrays em ruby
lista = []
#lista2 = Array.new

#Em ruby é possível colocar qualquer tipo de elemento dentro da lista

#Adicionando item dentro da lista OBS:item pode ser variavel ou numero tb
lista << "item"
lista.append("item")

#puts lista

#verificar lista vazias
#lista.empty?

#Soma de listas

lista2 = Array.new
lista2.append("item2")
lista2 << "item2"

p lista2 + lista
p lista + lista2