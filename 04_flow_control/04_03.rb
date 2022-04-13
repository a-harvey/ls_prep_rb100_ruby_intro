puts "Type a number between 0 and 100:"
user_num = gets.chomp.to_i

if user_num < 0
  puts "#{user_num} is a negative number."
elsif user_num <= 50
  puts "#{user_num} is between 0 and 50."
elsif user_num <= 100
  puts "#{user_num} is between 51 and 100."
else
  puts "#{user_num} is greater than 100."
end
