class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :vendors
  has_many :reviews #  , dependent: :destroy (this would be added if we wanted to delete all user's reviews when a user is deleted)
end
