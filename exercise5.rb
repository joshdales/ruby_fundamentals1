distance = 0

puts "you are at home"
puts "if you want to go home just say 'go home'"

while distance < 100
  puts "Would you like to walk or run?"
  choice = gets.chomp
  if choice == "run"
    distance += 5
    puts "Distance from home is #{distance}"
  elsif choice == "walk"
    distance += 1
    puts "Distance from home is #{distance}"
  end
  if choice == "go home"
    puts "you ran the #{distance}km home"
    distance = 1000
  end
end
