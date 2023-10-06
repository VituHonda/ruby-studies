require 'spec_helper.rb'
require 'rubyAlgorithims/GreedyAlgorithms/MinimumSpanning'

describe MinimumSpanning do

  let(:graph) {MinimumSpanning.new(4)}

  it 'returns the shortes route from an edge to another' do

    graph.add_edge(0, 1, 10)
    graph.add_edge(0, 2, 6)
    graph.add_edge(0, 3, 5)
    graph.add_edge(1, 3, 15)
    graph.add_edge(2, 3, 4)

    mst = graph.kruskal_mst

    expected_mst = [
      [2, 3, 4],
      [0, 3, 5],
      [0, 1, 10]
    ]

    expect(mst).to eq(expected_mst)

  end


end