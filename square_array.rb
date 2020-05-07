array=[1,2,3]
def square_array(array)
  #squared_it = []
  #array.each { |element| squared_it << element ** 2 }
  #squared_it
redrobin= array.collect{|num| num**2}
p redrobin
end

square_array(array)
