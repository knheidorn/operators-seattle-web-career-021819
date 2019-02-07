def unsafe?(speed)
  if speed<40 || speed>60
    "yes"
  else
    "no"
end



def not_safe?(speed)
	speed<40 || speed>60 ? true : false
end
	


