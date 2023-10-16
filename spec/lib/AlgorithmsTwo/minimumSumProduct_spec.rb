require 'spec_helper.rb'
require 'rubyAlgorithmsTwo/greedyAlgorithms/MinimumSumProduct'

describe MinimumSumProduct do

  let(:min) {MinimumSumProduct.new}
  let(:list1) {[2, 3, 4, 5, 4]}
  let(:list2) {[3, 4, 2, 3, 2]}

  let(:list3) {[1,2,-3]}
  let(:list4) {[-2,3,-5]}

  it 'return the minimum product sum of two arrays' do
    expect(min.product(list1,list2,5,3)).to eq(25)
  end

  it 'return the minimum product sum of two arrays' do
    expect(min.product(list3,list4,3,5)).to eq(-31)
  end

end

