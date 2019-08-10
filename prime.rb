require 'pry'
def prime?(integer) 
  if integer == 0||1||2
    return false
  end
  
 nums=(2..integer)
  nums.each do |number|
  # number cant be div by another evenly #
   if integer % number== 0 
    return false 
   else 
     true
   end
    
  end
   true
end
