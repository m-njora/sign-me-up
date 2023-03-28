class Signup < ApplicationRecord
  belongs_to :user
  belongs_to :activity
  belongs_to :facilitator
end
