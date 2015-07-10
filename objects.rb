class Projects
    attr_accessor :title, :actor, :release_date, :director, :age, :season_schedule
    
   end


class Feature < Projects

def about_feature
    return "#{@title} starring #{@age} #{@actor} and directed by #{@director}."
end
end

class Television < Projects
  
end

my_feature = Feature.new
my_feature.title = 'Face/Off'
featuretitle = my_feature.title
my_feature.age = '58'
featureage = my_feature.age
my_feature.actor = 'John Travolta'
featureactor = my_feature.actor
my_feature.director = 'John Woo'
featuredirector = my_feature.director
my_feature.release_date = 'June 27, 1997'
featurerelease_date = my_feature.release_date
puts my_feature.title
puts my_feature.actor
puts my_feature.about_feature
