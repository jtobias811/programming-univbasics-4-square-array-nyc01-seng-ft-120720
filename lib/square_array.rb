def square_array(array)
  new_array = []
  while square_array.length do
    new_array.push(array[array * array])
    count += 1
  end
end
