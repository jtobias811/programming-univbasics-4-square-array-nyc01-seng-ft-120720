def square_array(numbers)
  new_array = []
  while square_array.length do |index|
    new_array.push(array(index * index))
    count += 1
  end
end
