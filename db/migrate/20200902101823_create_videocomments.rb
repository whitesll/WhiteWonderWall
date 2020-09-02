class CreateVideocomments < ActiveRecord::Migration[5.2]
  def change
    create_table :videocomments do |t|
      t.integer :video_id
      t.integer :user_id
      t.text :comment
      t.integer :likes_count
      t.timestamps
    end
  end
end
