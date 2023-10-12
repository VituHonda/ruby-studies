require 'spec_helper.rb'
require 'rubyAlgorithims/StringProblems/StringPangram'

describe StringPangram do

  let(:missing) {StringPangram.new}

  it 'return missing chars from the alphabet on the phrase/word given' do
    string = "welcome to geeksforgeeks"
    # p missing.pangram(string)
    expect(missing.pangram(string)).to eq(["a", "b", "d", "h", "h", "i", "j", "n", "p", "q", "u", "v", "x", "y", "z"])
  end

  it 'return missing chars from the alphabet on the phrase/word given' do
    string = "The quick brown fox jumps"
    # p missing.pangram(string)
    expect(missing.pangram(string)).to eq(["a", "d", "g", "l", "v", "y", "z"])
  end

end