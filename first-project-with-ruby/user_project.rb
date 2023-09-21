puts "Olá! Para começarmos, preciso de alguns dos seus dados."
puts "Qual o seu primeiro nome?: "
first_name = gets.chomp
puts "E o seu sobrenome?: "
last_name = gets.chomp
puts "Agora me diga a sua idade: "
age = gets.chomp.to_i
puts "Olá #{first_name} #{last_name}. Vejo que você tem #{age} anos. Seja bem vinda(o)!"
