class UpdateMileages < ActiveRecord::Migration[7.0]
  def change
    change_column :mileages, :value, :integer
  end
end
