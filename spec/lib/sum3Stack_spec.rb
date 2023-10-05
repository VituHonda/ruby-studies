require 'spec_helper.rb'
require 'rubyAlgorithims/GreedyAlgorithms/Sum3Stack'

describe Sum3Stack do

  let(:calc) {Sum3Stack.new}

  it 'input: [3,10] output:0' do
    stack = [3,10]
    # puts calc.stackSum(stack)
    expect(calc.stackSum(stack)).to eq(0)

  end

  it 'input: [4, 5] output:0' do
    stack = [4, 5]
    expect(calc.stackSum(stack)).to eq(0)
  end

  it 'input: [2,1] output:0' do
    stack = [2,1]
    expect(calc.stackSum(stack)).to eq(0)
  end

  it 'input: [1,2,3,4] output:0' do
    stack = [1,2,3,4]
    expect(calc.stackSum(stack)).to eq(6)
  end

  it 'input: [2,3,4] output:0' do
    stack = [2,3,4]
    expect(calc.stackSum(stack)).to eq(9)
  end

  it 'returns 0 for empty stack' do
    stack = []
    expect(calc.stackSum(stack)).to eq(0)
  end

end
