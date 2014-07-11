class CreateIntervals < ActiveRecord::Migration
  def change
    create_table :intervals do |t|
      t.float :value, null: false

      t.timestamps
    end
  end
end
