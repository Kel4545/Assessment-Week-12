class Movies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.datetime :year
      t.string :synopsis
    end
  end
end
