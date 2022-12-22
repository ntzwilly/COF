class Mileage < ApplicationRecord
  # validates :value, presence: true
  # validates :value, numericality: { greater_than: :value }
  validates_numericality_of :value, less_than: ->(mileage) { mileage.current }

  validates_numericality_of :current, 
    greater_than: Proc.new { mileage.current }
end
