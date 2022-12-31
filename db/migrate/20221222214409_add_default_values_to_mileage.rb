class AddDefaultValuesToMileage < ActiveRecord::Migration[7.0]
  def change
    change_column_default :mileages, :start, from: nil, to: 0
    change_column_default :mileages, :end, from: nil, to: 0
  end
end
