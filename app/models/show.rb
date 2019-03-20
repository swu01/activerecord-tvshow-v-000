class Show < ActiveRecord::Base 
  
  def self.highest_rating 
    Show.maximum(:rating) 
  end 
  
  def self.most_popular_show
    rating_num = self.highest_rating
    Show.find_by(rating: rating_num)
  end
  
  def self.lowest_rating
    Show.minimum(:rating)
  end 
  
  def self.least_popular_show
    rating_num = self.lowest_rating
    Show.find_by(rating: rating_num)
  end 
  
  def self.ratings_sum
  end 
  
  def self.popular_shows
    Shows.all.where(:ratings > 5)
  end 
  
  
end 
