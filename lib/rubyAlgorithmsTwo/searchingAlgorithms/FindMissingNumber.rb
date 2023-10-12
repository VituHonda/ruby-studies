class FindMissingNumber

  def find(arr, n)
    temp = Array.new(n + 1, 0)

    arr.each do |element|
      temp[element - 1] = 1
    end

    ans = 0
    temp.each_with_index do |value, i|
      ans = i + 1 if value == 0
    end

    return "The missing number between 1 and #{n+1} is #{ans}"
  end

end


