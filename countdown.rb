#write your code here

def countdown(timer)
  while timer > 0
    puts "#{timer} SECOND(S)!"
    timer -= 1
    sleep(1.seconds)
  end
  puts "HAPPY NEW YEAR!"
end
