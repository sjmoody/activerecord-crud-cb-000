class UpdateInTheatersFlag < ActiveRecord::Migration
  def change
    change_column :movies, :in_theaters, :boolean
  end
end
