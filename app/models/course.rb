class Course < ApplicationRecord
  belongs_to :modality
  has_and_belongs_to_many :modalities  
  has_and_belongs_to_many :discounts
end
