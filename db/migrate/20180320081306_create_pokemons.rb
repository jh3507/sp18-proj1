class CreatePokemons < ActiveRecord::Migration[5.1]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.integer :level
      t.integer :ndex
      t.integer :health

      t.timestamps
    end
  end
end
