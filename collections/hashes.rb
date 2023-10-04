animais = Hash.new
animais = { ave: 'Tucano', mamifero: 'Luna', reptil: 'Lagarto' }
animais[:ave] = 'Bentevi'
puts animais.keys
puts animais.values
animais.delete(:ave)
puts animais
puts animais.size
puts animais.empty?