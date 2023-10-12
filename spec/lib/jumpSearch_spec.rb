require 'spec_helper.rb'
require 'rubyAlgorithmsTwo/searchingAlgorithms/JumpSearch'

describe JumpSearch do

  let(:list) {[0,1,1,2,3,5,8,13,21,34,55,89,144,233,377,610]}
  let(:jump) {JumpSearch.new}

  it 'return the number and its position' do
    expect(jump.jump(list, 55)).to eq('Number 55 is at index 10')
  end

  it 'return Not found if the number is not on the array' do
    expect(jump.jump(list,22)).to eq('Not found')
  end

  it 'return Invalid list for a lista <= 0' do
    test = []
    expect(jump.jump(test, 8)).to eq('Invalid list')
  end

end