class CreateVideos < ActiveRecord::Migration[5.2]
  def change
    create_table :videos do |t|
      t.integer :game_id
      t.text :title
      t.text :url
      t.date :date
      t.text :description
      t.string :thumbnail
      t.timestamps
    end
  end
end
