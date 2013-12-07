class AddAuthorNameAndAuthorLastnameToBooks < ActiveRecord::Migration
  def change
  	add_column :books, :author_name, :string
  	add_column :books, :author_lastname, :string
  end
end
