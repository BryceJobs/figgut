class Person < ActiveRecord::Base
  belongs_to :user
  has_one :project
  has_many :tasks
end
