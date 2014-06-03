class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.integer :price
      t.belongs_to :category
      t.belongs_to :user
    end
  end
end
