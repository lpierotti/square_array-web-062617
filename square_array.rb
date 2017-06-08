def square_array(array)
  finalArray = []
  array.each do |num|
    finalArray.push(num ** 2)
  end
  finalArray
  # array.collect do |num|
  #   num * num
  # end
end
