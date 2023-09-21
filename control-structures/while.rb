puts "Tell me what is your name? "
name = gets.chomp

out_condition = "no"
while out_condition != "yes" do
    puts "#{name} is looping!"
    puts "do you want to end the loop? press yes or no: "
    out_condition = gets.chomp
end