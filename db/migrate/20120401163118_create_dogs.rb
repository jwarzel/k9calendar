class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :name
      t.integer :weight
      t.text :notes
      t.boolean :jumps_fences

      t.timestamps
    end
  end
end
