class RemoveDefaultMileage < ActiveRecord::Migration[7.0]
  def change
    change_column_default(:mileages, :value, nil)
  end
end
