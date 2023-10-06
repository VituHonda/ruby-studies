class StringPangram

  def pangram(string)

    alfabeto = ["a","b","c","d","e","h","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]

    refactor = string.downcase.delete(' ')
    cList = refactor.chars.uniq

    for char in cList
      i = 0

      until i >= alfabeto.length

        if char == alfabeto[i]
          alfabeto.delete(alfabeto[i])
        end

        i += 1
      end

    end

    return alfabeto

  end





end