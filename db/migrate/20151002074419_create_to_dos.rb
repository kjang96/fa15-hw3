class CreateToDos < ActiveRecord::Migration
  def change
    create_table :to_dos do |t|
      t.string :name
      t.text :description
      t.integer :age

      t.timestamps
    end
  end
end
