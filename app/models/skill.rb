class Skill < ActiveRecord::Base
  has_many :exhibitions
  has_many :artists, through: :exhibitions
end
