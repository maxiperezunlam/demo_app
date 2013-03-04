class Micropost < ActiveRecord::Base
  #General Model Configuration
  attr_accessible :content, :user_id
  belongs_to :user

  #Validations
  validates :content, :length => { :maximum => 140}
end
