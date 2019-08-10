require 'pry'
def prime?(integer) 
  if integer [<2] .include? (integer)
    return true
end
  
 nums=(2..integer)
  nums.each do |number|
  # number cant be div evenly #
   if integer % number== 0 
    return false 
   else 
     true
   end
    
  end
   true
end
