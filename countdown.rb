def countdown
x = 10
  while x > 0
    puts "#{x} SECOND(S)!"
  x +- 1
  return "HAPPY NEW YEAR!"
  if counter == 0
    break
  end
end

def countdown_with_sleep(countdown)
  time = Time.now
  sleep 5.seconds until Time.now == 0
  end
end
