one_to_ten = 11.times.map { |i| i * 2}
puts one_to_ten
one_to_ten.map! { |i| i * 2 }
puts one_to_ten
