class Movie < ActiveRecord::Base
  def self.same_directors director
    Movie.where(:director => director)
  end
  
  #def self.similar_movies movie_title
    #director = Movie.find_by(title: movie_title).director
    #return nil if director.blank? or director.nil?
    #Movie.where(director: director).pluck(:title)
  #end
end
