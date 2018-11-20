class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.binary :photo1
      t.binary :photo2
      t.binary :photo3
      t.string :map

      t.timestamps null: false
    end
  end
end
