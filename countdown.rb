#write your code here
<<<<<<< HEAD

def countdown_with_sleep (n)
while n > 0 do
  puts "#{n} SECOND(S)!"
  sleep(1.0)
  n -= 1
end
puts "HAPPY NEW YEAR!"
end

def countdown (n)
  while n > 0 do
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  return "HAPPY NEW YEAR!"
end
=======
require 'pry'
def countdown_with_sleep (n = 10)
while n > 0 do
  puts "#{n} SECONDS(S)!"
  n -= 1
  sleep(1.0)
  binding.pry
end
sleep(1.0)
puts "HAPPY NEW YEAR!"
end

>>>>>>> c19b50a2db9b0d645b91433461ffebee6be7fa2b

