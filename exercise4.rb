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
