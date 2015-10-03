class CreateTestings < ActiveRecord::Migration
  def change
    create_table :testings do |t|
      t.string :first_name
      t.integer :age

      t.timestamps
    end
  end
end
