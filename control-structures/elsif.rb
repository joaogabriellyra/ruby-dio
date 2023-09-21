puts "How old are you?: "
age = gets.chomp.to_i

if age > 17
    puts "Adult"
elsif age > 10
    puts "Teenage"
else 
    puts "Child"
end