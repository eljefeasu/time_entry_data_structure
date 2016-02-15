require 'activerecord'

class ProjectAssignmentMigration < ActiveRecord::Migration
  def change
    create_table :project_assignments do |t|
      t.integer :developer_id
      t.integer :project_id
    end
  end
end
