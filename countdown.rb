#write your code here

def countdown (number)
  counter = 0
  
  while number > counter
  puts "#{number} SECOND(S)!"
  number = number - 1
  end
  
  puts "HAPPY NEW YEAR!"
end

countdown(15)
