class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :artist
      t.string :guitarist
      t.string :pedals_used

      t.timestamps
    end
  end
end
