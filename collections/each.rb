nomes = ['João', 'Gabriel', 'Freitas', 'Lyra', 'da','Fonseca']
nome = 'Neymar'

nomes.each do |nome|
  puts nome
end

puts nome

cursos = { curso1: 'JavaScript', curso2: 'TypeScript', curso3: 'React', curso4: 'Ruby', curso5: 'Python' }

cursos.each do |key, value|
  puts "#{key} => #{value}"
end