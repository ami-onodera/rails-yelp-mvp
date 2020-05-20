class Restaurant < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :address, presence: true, uniqueness: true
  validates :phone_number, presence: true, uniqueness: true
  validates :category, presence: true
end
