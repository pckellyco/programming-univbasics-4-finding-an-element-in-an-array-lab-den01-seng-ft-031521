# identify each element in array
# compare each element to the value_to_find
# return index of element that matches value_to_find
# use count to get index of element
# return nil if value is not found in array

def find_element_index(array, value_to_find)
  count = 0
  value_idx = nil
  while count < array.size do
    element =  array[count]
    index = count
    puts element == value_to_find
    count += 1
    index
  end
  value_idx
end

scale = [2, 3, 4, 5]

find_element_index(scale, 2)