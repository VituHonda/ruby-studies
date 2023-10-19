class SelectSort
  def sort(list)
    n = list.length

    for i in 0..n-2

      min_idx = i
      for j in (i + 1)..n-1
        min_idx = j if list[j] < list[min_idx]
      end

      temp = list[min_idx]
      list[min_idx] = list[i]
      list[i] = temp
    end

    return list

  end
end