require 'binary_search'

describe BinarySearch do 
  it "Value in a Array" do
    array = (0..100).to_a
    n = array.length
    BinarySearch.search(array, 0, n - 1, 30).should eq 30
    BinarySearch.search(array, 0, n - 1, 1000).should eq -1 
  end
end
