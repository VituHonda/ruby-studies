class MinimumSumProduct

  def product(a, b, n, k)
    diff = 0
    res = 0
    temp = 0

    for i in 0...n
      pro = a[i] * b[i]
      res += pro

      if pro < 0 && b[i] < 0
        temp = (a[i] + 2 * k) * b[i]
      elsif pro < 0 && a[i] < 0
        temp = (a[i] - 2 * k) * b[i]
      elsif pro > 0 && a[i] < 0
        temp = (a[i] + 2 * k) * b[i]
      elsif pro > 0 && a[i] > 0
        temp = (a[i] - 2 * k) * b[i]
      end

      d = (pro - temp).abs
      diff = d if d > diff
    end

    final = res- diff

    return final
  end

end