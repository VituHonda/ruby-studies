require 'spec_helper.rb'
require 'rubyAlgorithims/SortingAlgorithms/CountingSort'

describe CountingSort do

  let(:counting) {CountingSort.new}

  it 'receive a list of number from 1 to 5 and organize it' do
    lista = [1,3,1,4,1,1,3,2]
    expect(counting.organiza(lista)).to eq([1,1,1,1,2,3,3,4])
  end

  it 'receive a list of number from 1 to 5 and organize it' do
    lista = [1,1,1]
    expect(counting.organiza(lista)).to eq([1,1,1])
  end

  it 'return lista vazia when an empty list is given' do
    lista = []
    expect(counting.organiza(lista)).to eq('Lista vazia')
  end



end