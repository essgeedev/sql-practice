class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string  :name
      t.string  :continent
      t.integer :area
      t.integer :population
      t.integer :gdp

      t.timestamps
    end
  end
end
