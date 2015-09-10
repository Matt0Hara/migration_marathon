class RemoveFavoriteFromBooks < ActiveRecord::Migration
  def change
    remove_column :books, :favorite, :boolean, default: false
  end
end
