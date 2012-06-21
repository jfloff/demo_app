class User < ActiveRecord::Base
  attr_accessible :email, :name

  #Relations
  has_many :microposts
end
