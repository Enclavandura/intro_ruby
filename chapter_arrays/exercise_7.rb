guitars = ["ibanez", "taylor", "yamaha", "takamane"]

guitars.each_with_index {|brand, index| puts "#{index + 1} #{brand}"  }