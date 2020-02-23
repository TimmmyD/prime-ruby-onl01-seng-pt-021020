def prime?(integer)
  if integer > 0 
    for num in 2..(integer - 1)
      if (integer % num) == 0 
        return false 
      end 
    end 
    true
  else 
    false 
  end 
end 