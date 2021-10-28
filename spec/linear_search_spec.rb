require 'linear_search'

describe LinearSearch do
  it 'find the index' do
    array = [1, 3, 65, 4, 45, 98, 35, 22]

    expect(LinearSearch.search(array, 98)).to eq 1
  end
end