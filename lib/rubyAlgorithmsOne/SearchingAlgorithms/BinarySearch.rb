# binary search - lista numero tem que estar ordenada e lista escrita em ordem

class BinarySearch

    def localiza(lista, num)

        if valida(lista)



            l = 0
            r = lista.length - 1

            while l <= r
                m = (r+l)/2

                if lista[m] == num
                    return m+1
                end

                if lista[m] < num
                    l = m +1
                else
                    r = m -1
                end

            end

            return 'Número não encontrado'

        else

            p lista
            ordenada = organiza(lista)
            p ordenada

            l = 0
            r = ordenada.length - 1

            while l <= r
                m = (r+l)/2

                if ordenada[m] == num
                    return m+1
                end

                if ordenada[m] < num
                    l = m +1
                else
                    r = m -1
                end

            end

            return 'Número não encontrado'



        end



    end

    def valida(lista)

        i = 0
        while i < lista.length-1

            if lista[i] > lista[i+1]
                # p 'false'
                return false
            end

            i += 1
        end
        # p 'true'
        return true

    end

    def organiza(lista)

        nova = lista.sort

    end


end

