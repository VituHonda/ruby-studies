require 'spec_helper.rb'
require 'rubyAlgorithmsTwo/sortingAlgorithms/SelectSort'

describe SelectSort do

  let(:select) {SelectSort.new}
  let(:list1) {[64, 25, 12, 22, 11]}
  let(:list2) {[1,2,5,3,4,8,7,9,10,6]}


  it 'sort the list with the select method and return it' do
    expect(select.sort(list1)).to eq([11,12,22,25,64])
  end

  it 'sort the list with the select method and return it' do
    expect(select.sort(list2)).to eq([1,2,3,4,5,6,7,8,9,10])
  end

end