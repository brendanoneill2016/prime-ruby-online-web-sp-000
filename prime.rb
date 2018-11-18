require 'pry'



def prime(number)
  
range = (2...number)


range.collect do |n| 
 number % n == 0 

end

end 

binding.pry