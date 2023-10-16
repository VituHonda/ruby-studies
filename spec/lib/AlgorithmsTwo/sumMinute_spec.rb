require 'spec_helper.rb'
require 'rubyAlgorithmsTwo/dateProblems/SumMinute'

describe SumMinute do

  let(:func) {SumMinute.new}
  let(:time) {"21:39"}
  let(:mins) {43}

  let(:time2) {"22:40"}
  let(:mins2) {10}

  it 'return the time plus the minutes given' do
    expect(func.find(time, mins)).to eq("22:22")
  end

  it 'return the time plus the minutes given' do
    expect(func.find(time2, mins2)).to eq("22:50")
  end

end