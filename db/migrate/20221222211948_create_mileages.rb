class CreateMileages < ActiveRecord::Migration[7.0]
  def change
    create_table :mileages do |t|
      t.integer :start
      t.integer :end

      t.timestamps
    end
  end
end
