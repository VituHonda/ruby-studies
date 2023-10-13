require 'spec_helper.rb'
require 'rubyAlgorithmsTwo/sortingAlgorithms/QuickSort'

describe QuickSort do

  let(:quick) {QuickSort.new}
  let(:list) {[10, 7, 8, 9, 1, 5]}
  let(:list2) {[1,2,3,4,5,0,9,8,7,6]}


  it 'sort the list through quick sort and return the sorted list' do
    expect(quick.sort(list)).to eq([1,5,7,8,9,10])
  end

  it 'sort the list through quick sort and return the sorted list' do
    expect(quick.sort(list2)).to eq([0,1,2,3,4,5,6,7,8,9])
  end



end