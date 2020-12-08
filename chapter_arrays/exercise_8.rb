array_1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array_2 = array_1.map {|number|  number + 2}

p array_1
p array_2

set_1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
set_2 = []

set_1.each do |x|
  set_2 << x + 2
end

p set_1
p set_2