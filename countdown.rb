def countdown(number)
  time = number
  while time > 0
  puts "#{time} SECONDS!"
  time -= 1
end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  time = number
  while time > 0 
  puts "#{time} SECONDS!"
  time -= 1 
  sleep 1 
end
  puts "HAPPY NEW YEAR!"
end