puts "Pick a number between 4 and 8:"
input = gets.chomp.to_i

#case structure

case input
when 5
 puts "you picked 5"
when 6
 puts "you picked 6"
when 7
 puts "you picked 7"
else
  puts "Number you picked is outside 4-8."
end

# if structure


if input == 5
  puts "you picked 5"
elsif input == 6
  puts "you picked 6"
elsif input == 7
  puts "you picked 7"
else
  puts "You picked the wrong number"
end
