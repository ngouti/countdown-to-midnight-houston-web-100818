#write your code here

def countdown(x)
  while x > 0 
  puts "#{x} SECOND(S)!"
   x -= 1
 end
  if x == 0 
    return "HAPPY NEW YEAR!"
   
  end
end

def countdown_with_sleep(y)
  