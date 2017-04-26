class Review < ApplicationRecord
  belongs_to :user
  belongs_to :vendor #will need to be has_and_belongs_to_many definition in the future
end
