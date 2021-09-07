sample = [ [10, 11], [99, 50, 3, 4], [23, 41] ] 

=begin
def find_all_values(array_of_arrays)
  src.each do |array| 
    (0..array.length).all? do |array_index|
        p array[array_index-1]
    end
  end
end
=end


sample = [ [10, 11], [99, 50, 3, 4], [23, 41] ] 
def find_all_values(array_of_arrays)
  outer_index = 0
  while outer_index < array_of_arrays.length do
  inner_index = 0
  while inner_index < array_of_arrays[outer_index].length do
  puts array_of_arrays[outer_index][inner_index]
inner_index += 1
end
outer_index +=1
end
end

#find_all_values(sample)

sample = [ [10, 11], [99, 50, 3, 4], [23, 41] ] 
def find_even_values array_of_arrays
  outer_index = 0
  while outer_index < array_of_arrays.length do
  inner_index = 0 
  while inner_index < array_of_arrays[outer_index].length do
    if array_of_arrays[outer_index][inner_index].even?
      p array_of_arrays[outer_index][inner_index]
    end
  inner_index +=1
  end
  outer_index +=1
end
end
find_even_values(sample)
