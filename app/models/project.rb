class Project < ApplicationRecord
  has_one :department
  has_many :users_projects
end
