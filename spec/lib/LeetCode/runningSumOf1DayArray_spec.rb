require 'spec_helper.rb'
require 'LeetCode/RunningSumOf1DArray'

describe RunningSumOf1DayArray do
  # Example 1:
  #
  #   Input: nums = [1,2,3,4]
  # Output: [1,3,6,10]
  # Explanation: Running sum is obtained as follows: [1, 1+2, 1+2+3, 1+2+3+4].
  #   Example 2:
  #
  #   Input: nums = [1,1,1,1,1]
  # Output: [1,2,3,4,5]
  # Explanation: Running sum is obtained as follows: [1, 1+1, 1+1+1, 1+1+1+1, 1+1+1+1+1].
  #   Example 3:
  #
  #   Input: nums = [3,1,2,10,1]
  # Output: [3,4,6,16,17]

  let(:func) {RunningSumOf1DayArray.new}

  let(:input1) {[1,2,3,4]}
  let(:output1) {[1,3,6,10]}

  let(:input2) {[1,1,1,1,1]}
  let(:output2) {[1,2,3,4,5]}

  let(:input3) {[3,1,2,10,1]}
  let(:output3) {[3,4,6,16,17]}

  it 'return the sum of the numbers in the array until the index' do
    expect(func.sum(input1)).to eq(output1)
  end

  it 'return the sum of the numbers in the array until the index' do
    expect(func.sum(input2)).to eq(output2)
  end

  it 'return the sum of the numbers in the array until the index' do
    expect(func.sum(input3)).to eq(output3)
  end


end