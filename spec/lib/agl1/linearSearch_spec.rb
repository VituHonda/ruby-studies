require 'spec_helper.rb'
require 'rubyAlgorithims/SearchingAlgorithms/LinearSearch'

describe LinearSearch do

  let(:linear) {LinearSearch.new}

  it 'get a list and find the position of the word in the list' do
    lista = ["batata", "ovo", "queijo"]
    palavra = "ovo"
    expect(linear.procura(lista, palavra)).to eq(1)
  end

  it 'return palavra nao encontrada when the word is not on the list' do
    lista = ["batata", "ovo", "queijo"]
    palavra = "pao"
    expect(linear.procura(lista, palavra)).to eq('Não encontramos a palavra')
  end

  it 'return lista vazia when given an empty list' do

    lista = []
    palavra = "pao"
    expect(linear.procura(lista, palavra)).to eq('Lista vazia')

  end

end