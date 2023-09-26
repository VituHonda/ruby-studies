#todo underline colocado sera ignorado se o resto dos caracteres forem numeros
#teste = 333_333
#teste2 = "abc_333"
#puts teste
#puts teste2

#Ruby é totalmente orientado a objetos e por isso esse tipo de operação é possível
# numero.send("invocaçaoDoMetodo", outroNumero)
#reforçando como tudo em ruby é um objeto, é possível usar o metodo .public_methods em tudo para ver os métodos que podem ser usados por padrão da linguagem
p 5.send("+", 3)

#Em ruby numeros pares em impares sao verificados facilmente
p 10.even?
p 10.odd?