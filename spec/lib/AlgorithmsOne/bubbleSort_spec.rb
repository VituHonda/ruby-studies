require 'spec_helper.rb'
require 'rubyAlgorithims/SortingAlgorithms/BubbleSort'

describe BubbleSort do

  let(:bubble) {BubbleSort.new}

  it 'organize the array given using bubble sort' do
    lista = [3,8,25,18,30,20,40]
    expect(bubble.bubble(lista)).to eq([3, 8, 18, 20, 25, 30, 40])
  end

  it 'return Lista vazia when an empty array is given' do
    lista = []
    expect(bubble.bubble(lista)).to eq('Lista vazia')
  end

end