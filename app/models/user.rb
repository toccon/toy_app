class User < ApplicationRecord
  has_many :microposts
  validates :name, length: { maximum: 20},
                    presence:true
  validates :email, length: { minimum: 10},
                    presence:true
end
