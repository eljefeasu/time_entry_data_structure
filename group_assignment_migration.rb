require 'activerecord'

class GroupAssignmentMigration < ActiveRecord::Migration
  def change
    create_table :group_assignments do |t|
      t.string :group_name
    end
  end
end
