require 'activerecord'

class TimeEntryMigration < ActiveRecord::Migration
  def change
    create_table :time_entries do |t|
      t.integer :developer_id
      t.integer :project_id
      t.date :date_worked
      t.time :time_worked
    end
  end
end
