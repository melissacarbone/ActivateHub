class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :encryptable, :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :trackable, :validatable, :timeoutable, :registerable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :admin, :password_confirmation, :remember_me
  # attr_accessible :title, :body
end
