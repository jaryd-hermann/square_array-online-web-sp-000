def square_array(array)
  array.each do |element|
    array.map { |element| element.square! }
    binding.pry
  end
end
