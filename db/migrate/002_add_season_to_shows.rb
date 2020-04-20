class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_column :shows, :season, :t.string
    end
