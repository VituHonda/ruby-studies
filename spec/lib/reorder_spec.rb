require 'spec_helper.rb'
require 'rubyAlgorithims/ArrayProblems/Reorder'

describe Reorder do

  let(:func) {Reorder.new}

  it 'realocate the last number of a list to the start 3 times' do
    arr = [1,2,3,4,5,6,7,8,9,10]
    arr1 = [8,9,10,1,2,3,4,5,6,7]
    expect(func.reorder(arr,3)).to eq(arr1)
  end

  it 'return invalid input for empty array' do
    arr = []
    expect(func.reorder(arr,3)).to eq('Invalid Input')
  end

  it 'realocate the last number of a list to the start 5 times' do
    arr = [1,2,3,4,5,6,7,8,9,10]
    arr1 = [6,7,8,9,10,1,2,3,4,5]
    expect(func.reorder(arr,5)).to eq(arr1)
  end
end