require 'spec_helper.rb'
require 'rubyAlgorithmsTwo/sortingAlgorithms/MergeSort'

describe MergeSort do

  let(:merge) {MergeSort.new}
  let(:list1) {[2,3,4,1,6,5]}
  let(:list2) {[3,4,1,5,2]}

  it 'return a sorted list using the merge sort method for an even sized list' do
    # first sort the list 1 then do the expect
    # sort(array, startIndex, endIndex)
    merge.sort(list1,0,5)
    expect(list1).to eq([1,2,3,4,5,6])
  end

  it 'return a sorted list using the merge sort method for and odd sized list' do
    # first sort the list 1 then do the expect
    # sort(array, startIndex, endIndex)
    merge.sort(list2,0,4)
    expect(list2).to eq([1,2,3,4,5])
  end




end


