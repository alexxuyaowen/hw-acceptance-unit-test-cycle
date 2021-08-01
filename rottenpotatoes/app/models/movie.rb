class Movie < ActiveRecord::Base
  def self.all_ratings
    %w(G PG PG-13 NC-17 R)
  end
  
  def self.find_simliar(movie)
    Movie.where director: movie.director
  end
end
