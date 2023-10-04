def count_by(x, n)
  (1..n).map{|i| i*x}
end

def rental_car_cost(d)
  asnwer = ((d * 40) - 50) if d >= 7 
  asnwer = ((d * 40) - 20) if d >= 3 && d < 7
	asnwer = d * 40 if asnwer.nil? 
  asnwer;
end

def simple_multiplication(number)
  number *= number.even? ? 8 : 9
end

puts (1..25).map{|i| i ** 2 }