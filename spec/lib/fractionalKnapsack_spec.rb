require 'spec_helper.rb'
require 'rubyAlgorithmsTwo/greedyAlgorithms/FractionalKnapsack'

describe FractionalKnapsack do

  let(:fractional) {FractionalKnapsack.new}
  let(:list) {
    [
      FractionalKnapsack.new(60,10),
      FractionalKnapsack.new(100,20),
      FractionalKnapsack.new(120,30)
    ]
  }
  let(:weight) {50}
  let(:list2) {
    [
      FractionalKnapsack.new(500,30)
    ]
  }
  let(:weight2) {10}



  it 'return the best possible sack profit given items with profit and weight' do
    expect(fractional.get_value(list,weight)).to eq(240)
  end

  it 'return the best possible sack profit given items with profit and weight' do
    expect(fractional.get_value(list2,weight2)).to be_within(0.001).of(166.667)
  end

end