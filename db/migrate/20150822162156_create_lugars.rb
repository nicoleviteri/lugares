class CreateLugars < ActiveRecord::Migration
  def change
    create_table :lugars do |t|
      t.string :nombre
      t.text :descripcion
      t.integer :rating
      t.string :foto

      t.timestamps
    end
  end
end
