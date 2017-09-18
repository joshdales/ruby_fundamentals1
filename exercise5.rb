distance = 0


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

end
