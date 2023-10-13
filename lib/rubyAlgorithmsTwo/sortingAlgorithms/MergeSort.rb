class MergeSort
  def merge(arr, l, m, r)
    n1 = m - l + 1
    n2 = r - m

    l_arr = []
    r_arr = []

    for i in 0...n1
      l_arr[i] = arr[l + i]
    end

    for j in 0...n2
      r_arr[j] = arr[m + 1 + j]
    end

    i = 0
    j = 0

    k = l
    while i < n1 && j < n2
      if l_arr[i] <= r_arr[j]
        arr[k] = l_arr[i]
        i += 1
      else
        arr[k] = r_arr[j]
        j += 1
      end
      k += 1
    end

    while i < n1
      arr[k] = l_arr[i]
      i += 1
      k += 1
    end

    while j < n2
      arr[k] = r_arr[j]
      j += 1
      k += 1
    end
  end

  def sort(arr, l, r)
    if l < r
      m = l + (r - l) / 2

      sort(arr, l, m)
      sort(arr, m + 1, r)

      merge(arr, l, m, r)
    end
  end
end
