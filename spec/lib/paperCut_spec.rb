require 'spec_helper.rb'
require 'rubyAlgorithmsTwo/greedyAlgorithms/PaperCut'

describe PaperCut do

  let(:paper) {PaperCut.new}

  it 'return the minimum amount of squares to cut a paper giver its side sizes' do
    expect(paper.minimum(13,29)).to eq(9)
  end

  it 'return the minimum amount of squares to cut a paper giver its side sizes' do
    expect(paper.minimum(4,5)).to eq(5)
  end

end