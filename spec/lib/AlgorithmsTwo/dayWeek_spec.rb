require 'spec_helper.rb'
require 'rubyAlgorithmsTwo/dateProblems/DayWeek'

describe DayWeek do

  let(:func) {DayWeek.new}

  it 'return the number according to the day of the week' do
    expect(func.find(2017,7,13)).to eq(4)
  end

end