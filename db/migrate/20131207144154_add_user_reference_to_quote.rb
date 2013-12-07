class AddUserReferenceToQuote < ActiveRecord::Migration
  def change
    add_reference :quotes, :user, index: true
  end
end
