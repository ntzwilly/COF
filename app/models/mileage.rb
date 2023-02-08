class Mileage < ApplicationRecord
  paginates_per 3
  validates :end, comparison: { greater_than: :start }
end
