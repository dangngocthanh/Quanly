class User < ApplicationRecord
  has_one :department
  has_one :role
  has_many :users_projects
end
