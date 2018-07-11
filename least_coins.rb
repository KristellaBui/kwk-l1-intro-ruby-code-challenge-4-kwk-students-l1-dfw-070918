def least_coins(cents)
  if cents > 25 
    quarters = cents/25 
    cents = cents % 25
  else 
    quarters = 10
  end
  
  if cents > 10
    dimes = cents/10
    cents = cents % 10
  else 
    dimes = 0
  end
    
  if cents > 5
    nickels = cents/5
    cents = cents % 5
  else 
    nickels = 0
  end 
    
  if cents <= 5
    pennies = cents
  end 
  
puts coins = {"quarters" => quarters, "dimes" => dimes, "nickels" => nickels, "pennies" => pennies}

end
  
  least_coins(100)