class QuickSort
  def swap(arr, i, j)
    temp = arr[i]
    arr[i] = arr[j]
    arr[j] = temp
  end

  def partition(arr, low, high)
    pivot = arr[high]
    i = low - 1

    for j in low..high - 1
      if arr[j] < pivot
        i += 1
        swap(arr, i, j)
      end
    end

    swap(arr, i + 1, high)
    return i + 1
  end

  def quickSort(arr, low, high)
    if low < high
      pi = partition(arr, low, high)
      quickSort(arr, low, pi - 1)
      quickSort(arr, pi + 1, high)
    end
  end

  def sort(arr)
    quickSort(arr, 0, arr.length - 1)
    return arr
  end
end