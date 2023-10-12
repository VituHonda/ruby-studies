require 'spec_helper.rb'
require 'rubyAlgorithims/DateProblems/FindFuture'

describe FindFuture do

  let(:find) {FindFuture.new}

  it 'return closest date of a given date in comparrison to list of dates given and -1 if there is no
date' do
    arr = ["22/4/1233", "1/3/633", "23/5/56645", "4/12/233"]
    q = ["23/3/4345"]
    expect(find.perform_queries(arr, q)).to eq("23/5/56645")
  end

  it 'return closest date of a given date in comparrison to list of dates given and -1 if there is no
date' do
    arr = ["22/4/1233", "1/3/633", "23/5/56645", "4/12/233"]
    q = ["4/4/34234234"]
    expect(find.perform_queries(arr, q)).to eq("-1")
  end

  it 'return closest date of a given date in comparrison to list of dates given and -1 if there is no
date' do
    arr = ["22/4/1233", "1/3/633", "23/5/56645", "4/12/233"]
    q = ["12/3/2"]
    expect(find.perform_queries(arr, q)).to eq("4/12/233")
  end

end