require 'spec_helper.rb'
require 'rubyAlgorithims/StringProblems/CountChar'

describe CountChar do

  let(:count) {CountChar.new}
  let(:string1) {"#GeeKs01fOr@gEEks07"}
  let(:string2) {"*GeEkS4GeEkS*"}

  it 'returns tha amount of upper chars in a string' do
    expect(count.count('upper',string1)).to eq(5)
    expect(count.count('upper',string2)).to eq(6)
  end

  it 'returns the amount of lower chars in a string' do
    expect(count.count('lower',string1)).to eq(8)
    expect(count.count('lower',string2)).to eq(4)
  end

  it 'returns the amount of numbers in a string' do
    expect(count.count('number',string1)).to eq(4)
    expect(count.count('number',string2)).to eq(1)
  end

  it 'returns the amount of special chars in a string' do
    expect(count.count('special',string1)).to eq(2)
    expect(count.count('special',string2)).to eq(2)
  end


end