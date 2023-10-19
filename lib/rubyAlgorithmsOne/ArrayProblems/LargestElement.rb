class LargestElement
  def largest(lista)

    if lista.length < 3

      return "Invalid Input"

    else

      sort = lista.sort

      m = sort[sort.length-1]
      p = sort[sort.length-2]
      a = sort[sort.length-3]

      "#{m}, #{p}, #{a}"

    end

  end

end