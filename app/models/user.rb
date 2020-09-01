class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :comments
  has_many :likes, dependent: :destroy
  has_many :like_comments, through: :likes, source: :comment
  
  validates :nickname, presence: true, length: { maximum: 6 }
end
