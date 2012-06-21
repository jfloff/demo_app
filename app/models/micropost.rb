class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id

  #Validations
  validates :content, :length => { :maximum => 140 }

  #Relations
  belongs_to :user
end
