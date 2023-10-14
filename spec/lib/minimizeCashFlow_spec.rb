require 'spec_helper.rb'
require 'rubyAlgorithmsTwo/greedyAlgorithms/MinimizeCashFlow'
require 'set'

describe MinimizeCashFlow do

  let(:function) {MinimizeCashFlow.new}

  let(:graph1) {
    [
      [0, 1000, 2000],
      [0, 0, 5000],
      [0, 0, 0]
    ]
  }
  let(:vertices1) {3}
  let(:resp) {
    Set[
      "Person 1 pays 4000 to Person 2", "Person 0 pays 3000 to Person 2"
    ]
  }

  it 'return the optimized transactions between people represented on the graph given' do
    result = function.flow(graph1, vertices1)
    expect(Set.new(result)).to eq(resp)
  end

end