#write your code here
num = 10
def countdown(num)
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
    sleep(1.seconds)
  end
  "HAPPY NEW YEAR!"
end
