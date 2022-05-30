class User < ApplicationRecord
  # Include default devise modules. Others available are:
  has_many :lectures, dependent: :destroy
  has_many :orders,  dependent: :destroy

  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :name, :email, presence: true
end
