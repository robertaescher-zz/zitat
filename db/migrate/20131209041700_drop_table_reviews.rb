class DropTableReviews < ActiveRecord::Migration
  def change
  	drop_table :reviews
  	remove_column :quotes, :review_id
  end
end
