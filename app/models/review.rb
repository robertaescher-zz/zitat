class Review < ActiveRecord::Base
  belongs_to :book
  belongs_to :user
  has_many :quotes, :dependent => :destroy

  accepts_nested_attributes_for :quotes

end
