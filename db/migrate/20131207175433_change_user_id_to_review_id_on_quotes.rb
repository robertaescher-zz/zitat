class ChangeUserIdToReviewIdOnQuotes < ActiveRecord::Migration
  def change
  	remove_column :quotes, :user_id, :string
  	add_column :quotes, :review_id, :string
  end
end
