class AddPostIdToComments < ActiveRecord::Migration[6.1]
  def change
    add_column :comments, :post_id, :integer,null: false
    add_index :comments, :post_id
  end
end
