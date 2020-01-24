class AddDataToShows < ActiveRecord::Migration[5.2]
  def change
    add_column :shows do |c|
      c.string :day
      c.string :genre
      c.string :season
    end
  end
end
