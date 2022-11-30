class AddColumnsToPets < ActiveRecord::Migration[7.0]
  def change
    add_column :pets, :title, :string
    add_column :pets, :gender, :string
    add_column :pets, :latitude, :float
    add_column :pets, :longitude, :float
  end
end
