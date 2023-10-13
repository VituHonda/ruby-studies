
#Solução 2 linear search numeros

class LinearSearch2

    def procura(lista, numero)

        if(lista.length < 1)
            return 'Lista vazia'
        end

        contador = 0
        achou = false
        posicao = 0

        lista.each do |number|
            if number == numero
                achou = true
                posicao = contador
            end
            contador += 1
        end

        if achou == true
            return posicao
        else
            return "Número não encontrado"
        end

    end


end



