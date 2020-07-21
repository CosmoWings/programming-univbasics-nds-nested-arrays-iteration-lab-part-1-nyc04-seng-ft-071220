def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  
  #first I will collect all of the values from nested arrays into a new array
  new_array = []
  
  #double .each loop pattern to collect everything
  
  src.each do |nested_array|
    nested_array.each do |element|
      new_array.push(element)
  end
  
  #run even? method on new_array

end