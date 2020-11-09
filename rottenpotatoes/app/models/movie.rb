class Movie < ActiveRecord::Base
  def self.same_directors director
    Movie.where(:director => director)
  end
end
