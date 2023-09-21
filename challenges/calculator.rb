def get_numbers
    puts "Agora digite dois numeros, separados por um espaço entre eles."
end

    
out_condition = 'n'
while out_condition != 's' do
    puts "Olá, escolha qual operação você deseja utilizar"
    puts "1 - Somar"
    puts "2 - Subtrair"
    puts "3 - Multiplicar"
    puts "4 - Dividir"
    puts "5 - Resto"
    puts "6 - Sair"
    choice = gets.chomp.to_i
        case choice
        when 1
            get_numbers
            line = gets.split(" ")
            a = line[0].to_i
            b = line[1].to_i
            puts a + b
        when 2
            get_numbers
            line = gets.split(" ")
            a = line[0].to_i
            b = line[1].to_i
            puts a - b
        when 3
            get_numbers
            line = gets.split(" ")
            a = line[0].to_i
            b = line[1].to_i
            puts a * b
        when 4
            get_numbers
            line = gets.split(" ")
            a = line[0].to_i
            b = line[1].to_i
            puts a / b
        when 5
            get_numbers
            line = gets.split(" ")
            a = line[0].to_i
            b = line[1].to_i
            puts a % b
        when 6
            puts "Até logo!"
            out_condition = "s"
        else
            puts "Error. Digite uma das 6 opções."
        end
end        

