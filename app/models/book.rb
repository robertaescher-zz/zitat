class Book < ActiveRecord::Base
	has_many :quotes
	has_many :users, through: :reviews
	has_many :reviews, :dependent => :destroy
	accepts_nested_attributes_for :reviews, :quotes
end
