class ChangeToBigint < ActiveRecord::Migration
  def change
    change_column :countries, :area,       :bigint
    change_column :countries, :population, :bigint
    change_column :countries, :gdp,        :bigint
  end
end
