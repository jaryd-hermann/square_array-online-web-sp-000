def square_array(array)
  array.each do |element|
    array.map { |element| element.square! }
  end 
end
