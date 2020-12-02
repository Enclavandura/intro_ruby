puts "Enter a number between 0 and 100"
input = gets.chomp.to_i

if input >= 0 && input <= 50 
  puts "number is between 0 - 50"
elsif input >= 51 && input <= 100 
  puts "number is between 51 - 100"
else
  puts "number is above 100"
end
