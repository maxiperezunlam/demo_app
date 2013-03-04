class User < ActiveRecord::Base
  #General Model Configuration
  attr_accessible :email, :name
  has_many :microposts

  #Validations
  validates :name, :presence => {:message => "Debe indicar el nombre del usuario"}
  validates :email, :presence => {:message => "Debe indicar el email del usuario"}

end
