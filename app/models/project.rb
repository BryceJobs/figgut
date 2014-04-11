class Project < ActiveRecord::Base
  belongs_to :user
  belongs_to :person
  has_many :tasks
end
