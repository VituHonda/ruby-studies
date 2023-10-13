class BubbleSort

    def bubble(lista)

        if lista.length < 1
            return 'Lista vazia'
        end

        t = lista.length
        troca = 0

        until t == 0 do
            contador = 0
            t2 = lista.length - 1

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

        return lista

    end

end



