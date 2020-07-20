def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  
=begin
  src.length.times do |index|
    src[index].length.times do |inner_index|
      if src[index][inner_index].even?
        p src[index][inner_index]
      end
    end
  end
=end
  
  count = 0
  while count < src.length do
    inner_count = 0
    while inner_count < src[count].length do 
      if src[count][inner_count].even?
        p src[count][inner_count]
      end
      inner_count += 1
    end
    count += 1
  end
  
end