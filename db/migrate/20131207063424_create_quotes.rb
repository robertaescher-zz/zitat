class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.string :page_number
      t.text :content
      t.string :tag
      t.references :book, index: true

      t.timestamps
    end
  end
end
