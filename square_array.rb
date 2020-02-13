def square_array(numbers)
   # create an empty array
  squared_array = []
  
  #call the .each method on the numbers array/parameter 
numbers.each do |number|  

   #square each element in the numbers array and then shovel each item to squared_array
   squared_array << number*number 
  end
  #return squared_array
  squared_array 
end
