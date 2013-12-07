class Review < ActiveRecord::Base
  belongs_to :book
  belongs_to :user
  has_many :quote, :dependent => :destroy

  accepts_nested_attributes_for :quote

end
