person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person.keys.each {|keys| puts keys}

person.values.each {|values| puts values}

person.each {|k, v| puts "#{k} : #{v}"}
