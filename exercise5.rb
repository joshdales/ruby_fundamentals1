distance = 0
energy = 20


puts "You are at home, about to try and run 50km\nIf you want to go home just say 'go home'\nDon't forget to eat or eat if you get low on energy."

while distance < 50
  puts "Would you like to walk or run?"
  choice = gets.chomp

  if energy > 0
    if choice == "run"
      distance += 5
      energy -= 5
      puts "Distance travelled is #{distance}km."
    elsif choice == "walk"
      distance += 1
      energy += 5
      puts "Distance travelled is #{distance}km."
    end
  end

  if energy <= 0
    puts "you ran out of energy, you should rest or go home."
    if choice == "run"
      puts "you don't have the energy to run."
    elsif choice == "walk"
      distance += 1
      energy += 5
      puts "Distance travelled is #{distance}km."
    end
  end

  if choice == "eat"
    energy += 10
    puts "Yum!"
  elsif choice == "rest"
    energy += 10
    puts "Take a breather."
  end

  if distance >= 50
    puts "What a run! Good work."
    break
  end

  if choice == "go home"
    puts "you went the #{distance}km home."
    break
  end

end
