class User < ActiveRecord::Base
	has_many :articles
	has_many :comments
	validates :password, presence: true, length: { minimum: 8 }
	validates :email, presence: true
	validates :username, presence: true
end
