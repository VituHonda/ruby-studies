require 'spec_helper.rb'
require 'LeetCode/RichestCustomerWealth'

describe RichestCustomerWealth do

  let(:func) {RichestCustomerWealth.new}

  # Input: accounts = [[1,2,3],[3,2,1]]
  let(:list) {[[1,2,3],[3,2,1]]}

  # Input: accounts = [[1,5],[7,3],[3,5]]
  let(:list2) {[[1,5],[7,3],[3,5]]}

  # Input: accounts = [[2,8,7],[7,1,3],[1,9,5]]
  let(:list3) {[[2,8,7],[7,1,3],[1,9,5]]}

  it 'return the biggest wealth' do
    expect(func.richest(list)).to eq(6)
  end

  it 'return the biggest wealth' do
    expect(func.richest(list2)).to eq(10)
  end

  it 'return the biggest wealth' do
    expect(func.richest(list3)).to eq(17)
  end

end