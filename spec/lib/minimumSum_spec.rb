require 'spec_helper.rb'
require 'rubyAlgorithims/GreedyAlgorithms/MinimumSum'

describe MinimumSum do

  let(:sum) {MinimumSum.new}

  it 'input:[3,6,2,8,7,5] output:5' do
    lista = [3,6,2,8,7,5]
    # puts sum.minSum(lista)
    expect(sum.minSum(lista)).to eq(5)
  end

  it 'return 0 for empty list' do
    lista = []
    expect(sum.minSum(lista)).to eq(0)
  end

end