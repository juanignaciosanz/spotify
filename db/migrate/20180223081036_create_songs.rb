class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :artist
      t.integer :duration
      t.string :gender

      t.timestamps
    end
  end
end
