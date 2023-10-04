def self.maximizeSum(lista)
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

lista1 = [-2,0,5,-1,2]
lista2 = [9,8,8,5]

resultado1 = maximizeSum(lista1)
puts resultado1

resultado2 = maximizeSum(lista2)
puts resultado2
