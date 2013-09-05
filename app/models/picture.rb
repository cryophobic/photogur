class Picture < ActiveRecord::Base
  attr_accessible :artist, :title, :url, :id

  belongs_to :user
  
end
