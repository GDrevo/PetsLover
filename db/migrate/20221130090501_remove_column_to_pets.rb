class RemoveColumnToPets < ActiveRecord::Migration[7.0]
  def change
    remove_column :pets, :breed, :string
  end
end