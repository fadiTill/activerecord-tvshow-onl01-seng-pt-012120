class AddSeasonToShows < ActiveRecord::Migration[5.2]
  def change
    create_column :shows, :season, :string
    end
end
