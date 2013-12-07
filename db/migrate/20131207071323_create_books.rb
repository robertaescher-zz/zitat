class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :subtitle
      t.string :author_firstname
      t.string :author_lastname
      t.string :publisher
      t.string :city
      t.string :year
      t.text :summary

      t.timestamps
    end
  end
end
