number_object = { 'zero': 0, 'one': 1, 'two': 2, 'three': 3, 'four': 4 }
even = (1..25).select { |x| x % 2 == 0 }


puts number_object.select { |key, value| value % 2 == 0 }