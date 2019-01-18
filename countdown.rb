#write your code here

def countdown (number)
  counter = 0
  
  while number > counter
  puts "#{number} SECOND(S)!"
  number = number - 1
  end
  
  return "HAPPY NEW YEAR!"
end

countdown(15)

def countdown_with_sleep (number)
  counter = 0
  
  while number > counter
  puts "#{number} SECOND(S)!"
  number = number - 1
  end
  
  return "HAPPY NEW YEAR!"
end

countdown(15)