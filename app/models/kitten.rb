class Kitten < ApplicationRecord
  validates :name, presence: true, length: { minimum: 1 }
  validates :age, presence: true, numericality: { greater_than: -1 }
  validates :cuteness, :softness, presence: true, numericality: { greater_than_or_equal_to: 0, less_than_or_equal_to: 10}
end
