class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  #  :rememberable, and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable,  :trackable, :validatable, :confirmable, :lockable, :timeoutable
end
