class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :c_name
    end
  end
end
