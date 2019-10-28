class Film
  #конструктор
  def initialize(name_film,producer)
    @name_film = name_film
    @producer = producer
  end

  # Вывод режисера
  def film_producer
     @producer
  end

  # Вывод рандомного фильма
  def movie
     @name_film.sample
  end
end
