class Exhibition < ActiveRecord::Base
  belongs_to :artist
  belongs_to :skill
end
