require 'spec_helper.rb'
require 'rubyAlgorithmsTwo/stringProblems/GrounWords'

describe GroupWords do

  let(:group) {GroupWords.new}
  let(:list1) {["may", "student", "students", "dog",
                "studentssess", "god", "cat", "act", "tab",
                "bat", "flow", "wolf", "lambs", "amy", "yam",
                "balms", "looped", "poodle"]}
  let(:list2) {["ruby", "java", "bca", "cab", "bac", "acr", "car", "arc"]}


  it 'return groups of words with the same set characters' do
    expect(group.same(list1)).to eq(

                                   +"ablms" => [12, 15],
                                   +"abt" => [8, 9],
                                   +"act" => [6, 7],
                                   +"amy" => [0, 13, 14],
                                   +"delop" => [16, 17],
                                   +"denstu" => [1, 2, 4],
                                   +"dgo" => [3, 5],
                                   +"flow" => [10, 11],

                                   )
  end

end