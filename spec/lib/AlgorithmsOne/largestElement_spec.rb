require 'spec_helper'
require 'rubyAlgorithims/ArrayProblems/LargestElement'

describe LargestElement do

  let(:find) {LargestElement.new}

  it 'input: arr = [10,4,3,50,23,90] output: 90, 50, 23' do
    arr = [10,4,3,50,23,90]

    expect(find.largest(arr)).to eq('90, 50, 23')
  end

  it 'input: arr = [1] output: invalid input' do
    arr = [1]
    expect(find.largest(arr)).to eq('Invalid Input')
  end

  it 'input: arr = [1,5,10,15,30,50] output: 50, 30, 15' do
    arr = [1,5,10,15,30,50]

    expect(find.largest(arr)).to eq('50, 30, 15')
  end
end

