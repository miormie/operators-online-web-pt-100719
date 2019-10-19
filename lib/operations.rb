
#require 'pry' 
def unsafe?(speed) # unsafe? takes argument of speed and return true if speed unsafe
 

 
 if speed > 60
    return true
    
 elsif speed < 40
  return true 
    
  else
return false 
 
  #unsafe takes an argument of speed and return true if speed is below 40 or above 60


end 
end


def not_safe?(speed)
  speed > 60 || speed < 40 ? true : false
  
	
end
	

# 

 #speed => 60 || speed < 40

# age = 1
 
# age < 2 ? "baby" : "not a baby"