class PaperCut
  def swap(a, b)
    temp = a
    a = b
    b = temp
  end

  def minimum(a, b)
    result = 0
    rem = 0

    if a < b
      swap(a, b)
    end

    while b > 0
      result += a / b
      rem = a % b
      a = b
      b = rem
    end

    result
  end

end