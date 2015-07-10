class Movie
    def set_title=(title)
        @title = title
    end
    
    def get_title
        return @title
    end
    
    def set_actor=(actor)
        @actor = actor
    end
    
    def get_actor
        return @actor
    end
    
    def set_director=(director)
        @director = director
    end
    
    def get_director
        return @director
    end
    
     def set_age=(age)
        @age = age
    end
    
    def get_age
        return @age
    end
    
    def about_movie
        return "#{@title} starring #{@age} #{@actor} and directed by #{@director}."
    end
end
 
my_movie = Movie.new
my_movie.set_title = 'Face/Off'
my_movie.set_age = '58'
my_movie.set_actor = 'John Travolta'
my_movie.set_director = 'John Woo'
 
puts my_movie.about_movie