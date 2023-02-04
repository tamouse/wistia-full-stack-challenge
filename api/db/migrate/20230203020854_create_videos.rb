class CreateVideos < ActiveRecord::Migration[7.0]
  def change
    create_table :videos do |t|
      t.string :wistia
      t.integer :play_count
      t.boolean :hidden, null: false, default: false

      t.timestamps
    end
  end
end
