require 'spec_helper.rb'
require 'rubyAlgorithmsTwo/searchingAlgorithms/FindMissingNumber'

describe FindMissingNumber do

  let(:find) {FindMissingNumber.new}
  let(:list1) {[1,2,4,5,6,7,8]}
  let(:list2) {[1,2,4,6,3,7,8]}

  it 'return one missing number between 1 and the size of the list' do
    expect(find.find(list2,7)).to eq('The missing number between 1 and 8 is 5')
  end

  it 'return one missing number between 1 and the size of the list' do
    expect(find.find(list1,7)).to eq('The missing number between 1 and 8 is 3')
  end

end