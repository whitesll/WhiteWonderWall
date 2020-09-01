class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.integer :post_id
      t.integer :user_id
      t.text :comment
      t.integer :likes_count
      t.string :image
      t.timestamps
    end
  end
end
