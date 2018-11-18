require 'pry'



def prime(number)
  
range = (1...number)
array = []
range.collect do |n| 
 num = number / n
 num.even?

end

binding.pry