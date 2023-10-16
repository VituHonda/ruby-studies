require 'spec_helper.rb'
require 'rubyAlgorithmsTwo/arrayProblems/ReorderIndex'

describe ReorderIndex do

  let(:func) {ReorderIndex.new}
  let(:array) {[50, 40, 70, 60, 90]}
  let(:index) {[3, 0, 4, 1, 2]}

  let(:array2) {[10,20,30,40,50]}
  let(:index2) {[4,3,2,1,0]}

  let(:array3) {[40,50,60,70,90]}
  let(:index3) {[3,0,4,1,2]}

  it 'return a reordered list with the index list given' do
    expect(func.reorder(array, index)).to eq([60,50,90,40,70])
  end

  it 'return a reordered list with the index list given' do
    expect(func.reorder(array2, index2)).to eq([50,40,30,20,10])
  end

  it 'return a reordered list with the index list given' do
    expect(func.reorder(array3, index3)).to eq([70,40,90,50,60])
  end
  [50, 70, 90, 40, 60]

end

