require 'spec_helper.rb'
require 'rubyAlgorithims/SearchingAlgorithms/BinarySearch'

describe BinarySearch do

  let(:binary) {BinarySearch.new}

  it 'do a binary search on the ordered list and return the position on the list' do
    lista = [2,4,6,8,10,12,14,16,18,20]
    expect(binary.localiza(lista, 8)).to eq(4)
  end

  it 'returns numero nao encontrado when the number is not on the list' do
    lista = [2,4,6,8,10,12,14,16,18,20]
    expect(binary.localiza(lista, 22)).to eq('Número não encontrado')
  end

  it 'orders an unordered list and find the number if it inside' do
    lista = [2,4,8,10,6,12,20,18,14,16]
    expect(binary.localiza(lista, 8)).to eq(4)
  end

end
