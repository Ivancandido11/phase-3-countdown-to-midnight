#write your code here

def countdown(num)
  counter = num
  while counter >= 1 do
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  sleep(num)
end