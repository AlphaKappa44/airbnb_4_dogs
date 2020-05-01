class City < ApplicationRecord
  has-many :dogsiters
  has_many :dogs
end
