# 1480
#
#   Given an array nums. We define a running sum of an array as runningSum[i] = sum(nums[0]…nums[i]). Return the running
#   sum of nums.
#
#   Dado um array de numeros. Percorra o array e returne a soma de todos os elementos até aquele index.

class RunningSumOf1DayArray
  attr_accessor :newList
  def sum(list)
    temp = 0
    newList = []
    list.each do |num|
      temp += num
      newList << temp
    end
    return newList
  end
end