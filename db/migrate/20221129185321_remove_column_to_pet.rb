class RemoveColumnToPet < ActiveRecord::Migration[7.0]
  def change
    remove_column :pets, :image_url, :string
  end
end
