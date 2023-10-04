livros = [];

livros.push('O nome do vento');
livros.push('Percy Jackson', 'O lado bom da vida');

livros.insert(2, 'O temor do sábio', 'A música do silêncio');
puts livros[1..2]
puts livros.first
puts livros.last
puts livros.length
puts livros.empty?
puts livros.include?("Iracema")
livros.delete_at(4)
## livros.pop ---> exclui o ultimo
## livros.shift ---> exclui o primeiro