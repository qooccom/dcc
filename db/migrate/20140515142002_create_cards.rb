class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :rank
      t.integer :num
      t.string :type
      t.string :name
      t.integer :count

      t.timestamps
    end
  end
end
