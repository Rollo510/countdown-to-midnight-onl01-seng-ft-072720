def countdown(integer)
  while integer > 0
  puts "#{integer} SECOND(S)!"
  integer -= 1
  if integer == 0
    return "HAPPY NEW YEAR!"
end
end
end

def countdown_with_sleep (integer)
    while integer > 0
  puts "#{integer} SECOND(S)!"
  integer -= 1
  sleep 1
  if integer == 0
    return "HAPPY NEW YEAR!"
end
end
end