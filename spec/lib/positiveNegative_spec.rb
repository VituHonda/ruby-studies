require 'spec_helper.rb'
require 'rubyAlgorithmsTwo/arrayProblems/PositiveNegative'

describe PositiveNegative do

  let(:func) {PositiveNegative.new}
  let(:list) {[1, -3, 5, 6, -3, 6, 7, -4, 9, 10]}

  it 'reorder the list putting negative numbers into odd indexes and vice-versa' do
    expect(func.rearrange(list)).to eq([1, -3, 5, -3, 6, 6, 7, -4, 9, 10])
  end

end

