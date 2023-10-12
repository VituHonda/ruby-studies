class MaximizeArray
  def maximizeSum(lista)

    if lista.length < 1

      return "Invalid Input"

    else

      unless lista.all? { |element| element.is_a?(Integer) }
        raise ArgumentError, "A lista deve conter apenas números inteiros."
      end

      sort = lista.sort()
      soma = 0
      if lista[0] >= 0
        for num in sort
          soma += num
        end
      else
        i = 0
        until sort[i] >= 0

          sort[i] = sort[i] * -1

          i += 1
        end

        for num in sort
          soma += num
        end
      end
      return soma
    end

  end
end


