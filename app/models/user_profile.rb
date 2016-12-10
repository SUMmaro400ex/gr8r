class UserProfile < ApplicationRecord
  belongs_to :user
  belongs_to :cohort
end
