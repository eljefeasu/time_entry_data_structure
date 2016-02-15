require 'activerecord'

class ProjectCommentMigration < ActiveRecord::Migration
  def change
    create_table :project_comments do |t|
      t.integer :developer_id
      t.integer :project_id
      t.string :comment
    end
  end
end
