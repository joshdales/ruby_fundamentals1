distance = 0
energy = 20


puts "you are at home, about to go on a 50km run"
puts "if you want to go home just say 'go home'"

while distance < 50
  puts "Would you like to walk or run?"
  choice = gets.chomp

if energy > 0
  if choice == "run"
    distance += 5
    energy -= 5
    puts "Distance from home is #{distance}km."
  elsif choice == "walk"
    distance += 1
    energy += 5
    puts "Distance from home is #{distance}km."
  end
end

  if energy <= 0
    puts "you ran out of energy, you should walk or go home."
    if choice == "run"
      puts "you don't have the energy to run."
    elsif choice == "walk"
      distance += 1
      energy += 5
      puts "Distance from home is #{distance}km."
    end
  end

  if choice == "go home"
    puts "you went the #{distance}km home."
    break
  end

end
