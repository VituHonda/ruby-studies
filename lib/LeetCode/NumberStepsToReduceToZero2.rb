class NumberStepsToReduceToZero2

  def steps(num)
    steps = 0
    if num == 0
      return num
    else
      until num == 0 do
        steps += 1
        if num%2==1
          num -=1
        else
          num = num/2
        end
      end
      return steps
    end
  end
end