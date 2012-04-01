class AddBreedIdToDogs < ActiveRecord::Migration
  def change
    add_column :dogs, :breed_id, :integer
  end
end
