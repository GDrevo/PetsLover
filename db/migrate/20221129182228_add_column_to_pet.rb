class AddColumnToPet < ActiveRecord::Migration[7.0]
  def change
    add_column :pets, :image_url, :string
  end
end