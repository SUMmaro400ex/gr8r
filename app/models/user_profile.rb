class UserProfile < ApplicationRecord
  belongs_to :user
  belongs_to :cohort
  belongs_to :business_entity
end
