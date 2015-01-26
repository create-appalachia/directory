class Artist < User
  has_many :exhibitions
  has_many :skills, through: :exhibitions
end
