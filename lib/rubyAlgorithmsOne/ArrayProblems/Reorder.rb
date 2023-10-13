class Reorder
  def reorder(arr, k)
    if arr.length < 1
      return "Invalid Input"
    else

      i = 0

      until i >= k
        temp = arr[arr.length-1]
        arr.pop
        arr.unshift(temp)
        i += 1
      end
      p arr
    end

    end

end