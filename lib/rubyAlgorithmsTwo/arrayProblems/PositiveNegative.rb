class PositiveNegative
  def rearrange(a)
    size = a.length
    positive = 0
    negative = 1

    while true
      while positive < size && a[positive] >= 0
        positive += 2
      end

      while negative < size && a[negative] <= 0
        negative += 2
      end

      if positive < size && negative < size
        temp = a[positive]
        a[positive] = a[negative]
        a[negative] = temp
      else
        break
      end
    end

    return a

  end

end