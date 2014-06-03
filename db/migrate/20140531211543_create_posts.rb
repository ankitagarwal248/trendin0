class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :heading
      t.attachment :image
      t.string :caption
      t.string :location
      t.string :photographer_name
      t.string :girl_name
      t.string :girl_occupation
      t.text :content
      t.integer :votes
      t.text :comments

      t.timestamps
    end
  end
end
