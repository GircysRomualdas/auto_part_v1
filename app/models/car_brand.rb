class CarBrand < ApplicationRecord
  has_many :car_brands, dependent: :destroy
end
