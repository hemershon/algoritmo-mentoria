module LinearSearch
  def self.search(array, var)
    for i in 0..array.length - 1
      return i if array[i] == var
    end
  end
end
