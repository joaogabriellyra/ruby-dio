puts "How old are you?: "
age = gets.chomp.to_i

unless age > 18
    puts "You are a child, my friend!"
else
    puts "Now you can drink beer!"
end