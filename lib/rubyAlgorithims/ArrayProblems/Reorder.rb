def self.reorder(arr, k)
  i = 0

  until i >= k
    temp = arr[arr.length-1]
    arr.pop
    arr.unshift(temp)
    i += 1
  end

  p arr

end

arr = [1,2,3,4,5,6,7,8,9,10]

reorder(arr,3)