require_relative 'film'

puts "Фильмы какого режиссера Вы хотите посмотреть? "
producer = STDIN.gets.to_s

# Объявляем пустой массив, куда будем добавлять фильмы
name_film = []



# Ввод 3-х фильмов
while name_film.size < 3
  puts"Какой-нибудь его хороший фильм?"

  # Добавляем введенное название фильма в массив
  name_film << STDIN.gets.chomp

  film = Film.new(name_film, producer)
end

# Вызов метода с выводом случайного фильма
puts "И сегодня вечером рекомендую посмотреть: #{film.movie}"
# Вызов метода с выводом продюсера
puts "Режиссера: #{film.film_producer}"





