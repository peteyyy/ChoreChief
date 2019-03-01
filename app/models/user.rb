class User < ApplicationRecord
  has_many :tasks, dependent: :destroy
  has_and_belongs_to_many :teams

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
