require 'pry'



def prime(number)
  
range = (2...number)


array = range.collect do |n| 
 number % n == 0 

end

end 

binding.pry