class Mileage < ApplicationRecord
  paginates_per 2
  validates :end, comparison: { greater_than: :start }
end
