require 'spec_helper.rb'
require 'rubyAlgorithims/GreedyAlgorithms/MaximizeArray'

describe MaximizeArray do

  let(:max) {MaximizeArray.new}

  it 'input:[-2,0,5,-1,2] output:10' do
    lista1 = [-2,0,5,-1,2]
    # puts (max.maximizeSum(lista1))
    expect(max.maximizeSum(lista1)).to eq(10)
  end

  it 'input:[9,8,8,5] output:30' do
    lista2 = [9,8,8,5]
    # puts (max.maximizeSum(lista2))
    expect(max.maximizeSum(lista2)).to eq(30)
  end

  it 'return Invalid Input with empty list' do
    lista3 = []
    expect(max.maximizeSum(lista3)).to eq('Invalid Input')
  end

  it 'return error with string list' do
    lista4 = ["batata", "pao"]
    expect{max.maximizeSum(lista4)}.to raise_error(ArgumentError, "A lista deve conter apenas números inteiros.")
  end
end