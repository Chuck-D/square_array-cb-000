def square_array(array)
  new_array = []
  array.each do |square|
    squared = square * square
    squared<<new_array
  end
  return new_array
end