#write your code here

def countdown
  x = 10
  until x = 0
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  if x == 0
    puts "HAPPY NEW YEAR!"
  end
end
