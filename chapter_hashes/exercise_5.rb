person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person.has_value?("Bob")

if person.has_value?("Bob")
  puts "Yes, Bob is included"
else
  puts "No, Bob is not here"
end
