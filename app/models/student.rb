class Student < ActiveRecord::Base
  has_many :experiences
  has_many :skills
end
