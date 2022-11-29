class AddColumnsToPet < ActiveRecord::Migration[7.0]
  def change
    add_column :pets, :title, :string
    add_column :pets, :city, :string
    add_column :pets, :country, :string
    add_column :pets, :gender, :string
  end
end
