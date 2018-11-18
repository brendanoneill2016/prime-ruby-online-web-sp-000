require 'pry'



def prime(number)
  
range = (1...number)


range.collect do |n| 
 num = number / n
 num.even?

end

end 

binding.pry