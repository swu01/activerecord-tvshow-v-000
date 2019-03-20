class Show < ActiveRecord::Base 
  
  def highest_rating 
    rating.maximum 
  end 
  
  
  
end 
