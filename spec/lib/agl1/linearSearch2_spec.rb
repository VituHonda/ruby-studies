require 'spec_helper.rb'
require 'rubyAlgorithims/SearchingAlgorithms/LinearSearch2'

describe LinearSearch2 do

  let(:linear) {LinearSearch2.new}

  it 'return the position of the number ono a giver list' do
    lista = [3,8,25,18,30,20,40]
    number = 25
    expect(linear.procura(lista, number)).to eq(2)
  end

  it 'return numero nao encontrado when the number is not on the list' do
    lista = [3,8,25,18,30,20,40]
    number = 33
    expect(linear.procura(lista, number)).to eq('Número não encontrado')
  end

  it 'return Lista vazia for an empty list' do
    lista = []
    number = 33
    expect(linear.procura(lista, number)).to eq('Lista vazia')
  end



end



