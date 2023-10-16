require 'spec_helper.rb'
require 'rubyAlgorithmsTwo/stringProblems/CommonCharacters'

describe CommonCharacters do

  let(:function) {CommonCharacters.new}
  let(:stringList) {["geeksforgeeks", "gemkstones", "acknowledges", "aguelikes"]}
  let(:stringList2) {["batata", "babada", "baleia"]}

  it 'return the letters that appear in all the strings in a list of only lowercase strings' do
    expect(function.common(stringList)).to eq("e g k s")
  end

  it 'return the letters that appear in all the strings in a list of only lowercase strings' do
    expect(function.common(stringList2)).to eq("a b")
  end

end

