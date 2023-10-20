class FizzBuzz
  def fizz_buzz(n)

    fbList =[]

    for i in 1..n

      if i % 3 == 0 && i % 5 == 0
        fbList << "FizzBuzz"
      elsif i % 3 == 0
        fbList << "Fizz"
      elsif i % 5 == 0
        fbList << "Buzz"
      else
        fbList << i.to_s
      end
    end

    return fbList

  end

end