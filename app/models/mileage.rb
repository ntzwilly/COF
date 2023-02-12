class Mileage < ApplicationRecord
  belongs_to :user
  paginates_per 3
  validates :end, comparison: { greater_than: :start }
end
