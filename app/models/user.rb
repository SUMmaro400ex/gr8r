class User < ApplicationRecord
  has_many :user_profiles
  has_secure_password
  
end
