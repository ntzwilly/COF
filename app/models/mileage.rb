class Mileage < ApplicationRecord
  validates :end, comparison: { greater_than: :start }
end
