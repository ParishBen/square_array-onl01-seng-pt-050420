array=[1,2,3]
def square_array(array)
  #squared_it = []
  #array.each { |element| squared_it << element ** 2 }
  #squared_it
array.collect{|num| num**2}
puts array.inspect
end

square_array(array)
