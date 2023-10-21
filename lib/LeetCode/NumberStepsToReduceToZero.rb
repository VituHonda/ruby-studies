class NumberStepsToReduceToZero

  def steps(num, counter)

    if num == 0
      return counter
    else
      counter += 1

      if num%2==1
        num -= 1
        return steps(num,counter)
      else
        num = num/2
        return steps(num,counter)
      end

    end
  end
end