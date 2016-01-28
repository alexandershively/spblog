class Article < ActiveRecord::Base
	belongs_to :user
	has_many :comments
	validates :title, presence: true, length: { maximum: 50 }
	validates :post, presence: true
	validates :username, presence: true 
end
