def square_array(array)
  new_array = []
  while count < 3 do |index|
    new_array.push(array(index*index))
    count += 1
  end
end
