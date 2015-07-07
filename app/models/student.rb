class Student < ActiveRecord::Base
  has_many :experiences
  has_many :skills
  has_many :educations
  has_many :capstones
end
