require 'activerecord'

class ClientMigration < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.integer :industry_id
      t.string :name
    end
  end
end
