def square_array(array)
  Enumerator.new do |y|
    array.each { |element| y << element ** 2 }    
  end
  .take(array.length)
end