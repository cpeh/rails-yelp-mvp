class AddStarsToRestaurant < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :stars, :integer
  end
end
