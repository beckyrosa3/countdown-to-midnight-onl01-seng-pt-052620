def countdown

x = 1
  while x > 0
    puts "#{x} SECOND(S)!"
  x +- 1
  sleep(1.0)
  return "HAPPY NEW YEAR!"

end

def countdown_with_sleep(countdown)
  time = Time.now
  sleep 5.seconds until Time.now == 0
  end
end
