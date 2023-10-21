# 1480
#
#   Given an array nums. We define a running sum of an array as runningSum[i] = sum(nums[0]…nums[i]). Return the running
#   sum of nums.
#
#   Dado um array de numeros. Percorra o array e returne a soma de todos os elementos até aquele index.

class RunningSumOf1DayArray
  attr_accessor :newList
  def sum(list)
    newList = []
    newList[0] = list[0]
    for i in 1..list.length-1
      newList[i] = list[i] + newList[i-1]
    end
    return newList
  end
end