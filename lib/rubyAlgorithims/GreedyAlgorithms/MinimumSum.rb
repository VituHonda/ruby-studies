class MinimumSum
  def minSum(lista)

    if lista.length < 1
      return 0
    else
      sort = lista.sort()
      result = sort[0] + sort[1]
    end

  end

end

