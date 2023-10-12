require 'spec_helper.rb'
require 'rubyAlgorithims/GreedyAlgorithms/MinimumProductSubset'

describe MinimumProductSubset do

  let(:min) {MinimumProductSubset.new}

  it 'input: [-1,-1,-2,4,3] output:-24' do
    lista = [-1,-1,-2,4,3]
    # puts min.minimumProduct(lista)
    expect(min.minimumProduct(lista)).to eq(-24)
  end

  it 'input: [-1,0] output: -1' do
    lista = [-1,0]
    # puts min.minimumProduct(lista)
    # expect(min.minimumProduct(lista)).to eq(-1)
  end

  it 'input: [0,0,0] output: 0' do
    lista = [0,0,0]
    # puts min.minimumProduct(lista)
    expect(min.minimumProduct(lista)).to eq(0)
  end

  it 'return 0 for an empty list' do
    lista = []
    expect(min.minimumProduct(lista)).to eq(0)
  end

end