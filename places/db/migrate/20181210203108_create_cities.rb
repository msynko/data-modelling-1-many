class CreateCities < ActiveRecord::Migration[5.2]
  def change
    create_table :cities do |t|
      t.integer :province_id
      t.integer :year_founded
      t.string :name

      t.timestamps
    end
  end
end
