puts "Enter a word:"
input = gets.chomp



def caps(string)
  if string.length > 10
     string.upcase
  else
    string
  end
end

 puts caps(input)
