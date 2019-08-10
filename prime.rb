require 'pry'
def prime?(integer) 
  if integer == -2
    return false
end
  
 nums=(2..integer)
  nums.each do |number|
  # number cant be div evenly #
   if integer % number== 0 
    return true
   else 
     false
   end
    
  end
   true
end
