class Movie < ApplicationRecord
  def poster
    "https://m.media-amazon.com/images/M/#{poster_url}"
  end

  def imdb
    "http://www.imdb.com/title/#{imdb_id}/"
  end
end
