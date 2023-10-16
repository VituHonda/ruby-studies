class ReorderIndex
  def reorder(array, index)
    temp = Array.new(array.length)

    for i in 0...array.length
      temp[i] = array[index[i]]
    end

    for i in 0...array.length
      array[i] = temp[i]
      index[i] = i
    end

    return array
  end
end
