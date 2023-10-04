# valores ordenados 3 8 18 20 25 30 40
lista = [3,8,25,18,30,20,40]
t = lista.length
t2 = lista.length
contador = 0
troca = 0

p "lista inicial #{lista}"
until t == 0 do
    until t2 == 1 do
        
        if lista[contador] > lista[contador+1] 
            
            troca = lista[contador]
            lista[contador] = lista[contador+1]
            lista[contador+1] = troca
        end

        contador += 1
        t2 -= 1
    end
    t -= 1
end

p "lista ordenada bubble sort #{lista}"
