class Flat < ApplicationRecord
  validates :name, :address, :description, :number_of_guests, :price_per_night, presence: :true
  validates_numericality_of :price_per_night, :number_of_guests, :on => :create
end
