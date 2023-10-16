require 'spec_helper.rb'
require 'rubyAlgorithmsTwo/searchingAlgorithms/FibonacciSearch'

describe FibonacciSearch do

  let(:fibonacci) {FibonacciSearch.new}
  let(:list1) {[10, 22, 35, 40, 45, 50, 80, 82, 85, 90, 100, 235]}

  it 'return index of the number giver' do
    expect(fibonacci.fibonacci(list1, 235)).to eq(11)
  end

  it 'return -1 if the number is not on the list' do
    expect(fibonacci.fibonacci(list1, 1000)).to eq(-1)
  end

end