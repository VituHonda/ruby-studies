require 'spec_helper.rb'
require 'LeetCode/FizzBuzz'

describe FizzBuzz do

  let(:func) {FizzBuzz.new}

  it 'return a list of n number given iterating 1 by 1, if n % 3 = 0 return Fizz, if n % 5 = 0 return Buzz, if n % 3
= 0 && if n % 5 = 0 return FizzBuzz ' do
    expect(func.fizz_buzz(3)).to eq(["1","2","Fizz"])
  end

  it 'return a list of n number given iterating 1 by 1, if n % 3 = 0 return Fizz, if n % 5 = 0 return Buzz, if n % 3
= 0 && if n % 5 = 0 return FizzBuzz ' do
    expect(func.fizz_buzz(5)).to eq(["1","2","Fizz","4","Buzz"])
  end

  it 'return a list of n number given iterating 1 by 1, if n % 3 = 0 return Fizz, if n % 5 = 0 return Buzz, if n % 3
= 0 && if n % 5 = 0 return FizzBuzz ' do
    expect(func.fizz_buzz(15)).to eq(["1","2","Fizz","4","Buzz","Fizz","7","8","Fizz","Buzz","11","Fizz","13","14",
                                     "FizzBuzz"])
  end




  # Example 1:
  #
  #   Input: n = 3
  # Output: ["1","2","Fizz"]
  # Example 2:
  #
  #   Input: n = 5
  # Output: ["1","2","Fizz","4","Buzz"]
  # Example 3:
  #
  #   Input: n = 15
  # Output: ["1","2","Fizz","4","Buzz","Fizz","7","8","Fizz","Buzz","11","Fizz","13","14","FizzBuzz"]

end