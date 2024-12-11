class PartType < ApplicationRecord
  has_many :car_part, dependent: :destroy
end
