class AddSeasonToShows << ActiveRecord::Migration 
  
  def change
    add_column :shows, :season, :string  
  end 
end 
  
  
  
class AddSeasonToShows < ActiveRecord::Migration

  def change
    add_column :shows, :season, :string
  end

end