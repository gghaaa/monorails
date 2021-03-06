class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.integer :category
      t.date :published

      t.timestamps
    end
  end
end
