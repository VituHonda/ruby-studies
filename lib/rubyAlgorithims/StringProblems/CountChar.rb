class CountChar

  def count(tipo, string)
    upper = 0
    lower = 0
    number = 0
    special = 0

    chars = string.chars

    for char in chars
      if char >= 'A' && char <= 'Z'
        upper += 1
      else
        if char >= 'a' && char <= 'z'
          lower += 1
        else
          if char >= '0' && char <= '9'
            number += 1
          else
            special += 1
          end
        end
      end
    end

    if tipo == 'upper'
      return upper
    end

    if tipo == 'lower'
      return lower
    end

    if tipo == 'number'
      return number
    end

    if tipo == 'special'
      return special
    end


  end

end



