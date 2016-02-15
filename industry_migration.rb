require 'activerecord'

class IndustryMigration < ActiveRecord::Migration
  def change
    create_table :industries do |t|
      t.name :industry
    end
  end
end
