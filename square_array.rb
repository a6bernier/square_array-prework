def square_array(array)
  x = []
  array.each do |faces|
    x << faces**2
  end
  x
end
