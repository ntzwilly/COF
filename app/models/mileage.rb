class Mileage < ApplicationRecord
  validates :value, presence: true
  validates :value, comparison: { greater_than: self.last.value }
end
