def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
x = 0
while x < src.count do
  element_i = 0
  while element_i < src[x].count do
    if src[x][element_i].even?
      p src[x][element_i]
    end
    element_i += 1
  end
  x += 1
end
end