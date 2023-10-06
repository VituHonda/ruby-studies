# Linear Search 
# Solução 1 linear search - palavras

class LinearSearch

    def procura(lista, palavra)

        if lista.length < 1
            return "Lista vazia"
        end

        cont = 0
        until cont == lista.length
            if palavra == lista[cont]
                return cont
                break
            end
            cont += 1
        end

        if cont == lista.length
            return "Não encontramos a palavra"
        end

    end

end


