class CountingSort

  def organiza(lista)

      if lista.length < 1
          return 'Lista vazia'
      end

      contador = [0,0,0,0,0,0,0,0,0,0]
      # p "lista inicial com numero de 0 a 5 #{lista}"

      i = 0

      until i == lista.length

          case lista[i]
          when 0
              contador[0] += 1
              i += 1
          when 1
              contador[1] += 1
              i += 1
          when 2
              contador[2] += 1
              i += 1
          when 3
              contador[3] += 1
              i += 1
          when 4
              contador[4] += 1
              i += 1
          when 5
              contador[5] += 1
              i += 1
          else
              i += 1
          end

      end


      ordem = []
      i = 0

      until i == contador.length

          while contador[i] != 0
              ordem.push(i)
              contador[i] -= 1
          end
          i += 1

      end

      return ordem

  end


end