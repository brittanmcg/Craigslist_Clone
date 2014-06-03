class CreateJoinTable < ActiveRecord::Migration
  def change
    create_join_table :cities, :categories do |t|
       t.index :city_id
       t.index :category_id
    end
  end
end
