class AddRowsToUser < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :recipes, :name, :string
  end
end
