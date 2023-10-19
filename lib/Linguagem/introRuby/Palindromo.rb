nome = "Vitor"

#p nome.public_methods

teste = nome.chars
teste2 = nome.reverse.chars

if teste == teste2 
    p "Palindromo"
else 
    p "Nao palindromo"
end


# Outra opçao

def palindromo?(palavra)
    palavra.downcase = palavra.downcase.reverse
end
