#write your code here

def countdown(number)
  while number > 0 
    puts "#{number} SECOND(S)!"
    number -= 1 
    sleep 0.5
  end 
  "happy new year!".upcase
end
