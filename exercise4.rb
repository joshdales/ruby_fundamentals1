puts "Please pick a number"
user_number = gets.to_i

if user_number > 100
  puts "that's a big number!"
else
  puts "why not dream a little bigger?"
end

puts "What is your age"
user_age = gets.chomp.to_i
my_age = 27

if user_age < my_age
  puts "Did you know that you are #{my_age - user_age} years younger than me"
elsif user_age > my_age && user_age < 105
  puts "Did you know that you are #{user_age - my_age} years older than me?"
else
  puts "I'm not sure I believe you."
end


puts "What is your name?"
user_name = gets.chop

if user_name.length > 10
  puts "hi #{user_name}"
elsif user_name.length < 10
  puts "hello #{user_name}"
else
  puts "hey #{user_name}"
end

secret_number = 789
puts "Please pick a number"
is_it_my_number = gets.to_i

if is_it_my_number == secret_number
  puts "You win!"
elsif (is_it_my_number == secret_number - 1) || (is_it_my_number == secret_number + 1)
  puts "So close!"
else
  puts "Try again"
end
