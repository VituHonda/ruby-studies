require 'spec_helper.rb'
require 'rubyAlgorithmsTwo/greedyAlgorithms/JobSequencing'

describe JobSequencing do

  let(:job) {JobSequencing.new}
  let(:jList) {
    [
      JobSequencing.new('a', 2, 100),
      JobSequencing.new('b', 1, 19),
      JobSequencing.new('c', 2, 27),
      JobSequencing.new('d', 1, 25),
      JobSequencing.new('e', 3, 15)
    ]
  }

  let(:jList2) {
    [
      JobSequencing.new('a', 4, 20),
      JobSequencing.new('b', 1, 10),
      JobSequencing.new('c', 1, 40),
      JobSequencing.new('d', 1, 30),
    ]
  }

  it 'return the maximum sequencing of jobs based on a job list' do
    expect(job.print(jList,3)).to eq(["c","a","e"])
  end


  it 'return the maximum sequencing of jobs based on a job list' do
    expect(job.print(jList2,2)).to eq(["c","a"])
  end

end


