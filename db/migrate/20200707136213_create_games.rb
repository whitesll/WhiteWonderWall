class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :gametitle
      t.string :gameimage
      t.timestamps
    end
  end
end
