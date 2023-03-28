class Activity < ApplicationRecord
    has_many :signups
    has_many :users, through: :signups
  
end
