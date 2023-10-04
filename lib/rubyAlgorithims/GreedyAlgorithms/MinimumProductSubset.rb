def self.minimumProduct(lista)

  sort = lista.sort()
  product = 1

  if sort[0] == 0 && sort[sort.length-1] == 0
    return product = 0
  else

  for num in sort
    if num != 0
      product = product * num
    end
  end

  if product > 0
    product = product * -1
  end

  return product
  end
end

lista1 = [-1,-1,-2,4,3]
lista2 = [-1,0]
lista3 = [0,0,0]

resultado1 = minimumProduct(lista1)
resultado2 = minimumProduct(lista2)
resultado3 = minimumProduct(lista3)

puts resultado1
puts resultado2
puts resultado3