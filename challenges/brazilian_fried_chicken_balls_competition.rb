require 'bigdecimal'

line = gets.split(" ")
coxinhas = line[0].to_i
participantes = line[1].to_i
answer = (BigDecimal(coxinhas) / BigDecimal(participantes))
puts format("%.2f", answer)