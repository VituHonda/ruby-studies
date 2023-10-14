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

  it '' do
    result = function.flow(graph1, vertices1)
    expect(Set.new(result)).to eq(resp)
  end

end


# def self.main
#   # graph[i][j] indicates the amount that person i needs to pay person j
#   graph = [[0, 1000, 2000],
#            [0, 0, 5000],
#            [0, 0, 0]]
#
#   # Print the solution
#   min_cash_flow(graph)
# end
# end
